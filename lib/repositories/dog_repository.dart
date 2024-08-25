import 'package:dio/dio.dart';
import 'package:dog_cat_infor/common/configs.dart';
import 'package:dog_cat_infor/models/cat_model.dart';
import 'package:dog_cat_infor/models/dog_model.dart';
import 'package:dog_cat_infor/models/image_cat_model.dart';
import 'package:dog_cat_infor/network/rest_client.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class DogRepository implements RestClient {
  /// MARK: - Initials;
  final dio = Dio();
  late RestClient _client;
  //final _appPref = locator<AppPreference>();

  DogRepository() {
    if (kDebugMode) {
      dio.interceptors.add(LogInterceptor(
        requestBody: true,
        responseBody: true,
        error: true,
      ));
    }

    /// Middleware token
    dio.interceptors.add(
      InterceptorsWrapper(
        onRequest: (request, handler) async {
          //final token = (await _appPref.getUser())?.accessToken;
          //debugPrint('Authorization token: ${'Bearer $token'}');
          //request.headers['Authorization'] = 'Bearer $token';
          request.headers['Accept'] = 'application/json';
          request.headers['x-api-key'] = Configs.dogApiKey;
          handler.next(request);
        },
      ),
    );

    _client = RestClient(dio, baseUrl: Configs.dogBaseUrl);
  }

  @override
  Future<List<CatModel>> getCats() {
    return _client.getCats();
  }

  @override
  Future<List<ImageCatModel>> getImagesCat({String? id}) {
    return _client.getImagesCat(id: id);
  }

  @override
  Future<List<DogModel>> getDogs() {
    return _client.getDogs();
  }
}
