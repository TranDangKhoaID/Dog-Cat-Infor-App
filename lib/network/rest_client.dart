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

  @GET('/v1/images/{reference_image_id}')
  Future<ImageCatModel> getImageCat({
    @Path('reference_image_id') String? id,
  });
}
