import 'package:dio/dio.dart';
import 'package:dog_cat_infor/models/cat_model.dart';
import 'package:dog_cat_infor/models/image_cat_model.dart';
import 'package:retrofit/retrofit.dart';

part 'rest_client.g.dart';

@RestApi()
abstract class RestClient {
  /// MARK: - Initials;
  factory RestClient(Dio dio, {String baseUrl}) = _RestClient;

  @GET('/v1/breeds')
  Future<List<CatModel>> getCats();

  @GET('/v1/images/search?limit=10&breed_ids={id}')
  Future<List<ImageCatModel>> getImagesCat({
    @Path('id') String? id,
  });
}
