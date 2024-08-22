// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_cat_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImageCatModel _$ImageCatModelFromJson(Map<String, dynamic> json) =>
    ImageCatModel(
      id: json['id'] as String?,
      url: json['url'] as String?,
      width: (json['width'] as num?)?.toInt(),
      height: (json['height'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ImageCatModelToJson(ImageCatModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'width': instance.width,
      'height': instance.height,
    };
