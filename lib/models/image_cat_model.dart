import 'package:json_annotation/json_annotation.dart';

part 'image_cat_model.g.dart';

@JsonSerializable()
class ImageCatModel {
  String? id;
  String? url;
  int? width;
  int? height;

  ImageCatModel({
    this.id,
    this.url,
    this.width,
    this.height,
  });

  factory ImageCatModel.fromJson(Map<String, dynamic> json) =>
      _$ImageCatModelFromJson(json);
  Map<String, dynamic> toJson() => _$ImageCatModelToJson(this);
}
