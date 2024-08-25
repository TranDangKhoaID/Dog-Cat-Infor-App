// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dog_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DogModel _$DogModelFromJson(Map<String, dynamic> json) => DogModel(
      weight: json['weight'] == null
          ? null
          : WeightModel.fromJson(json['weight'] as Map<String, dynamic>),
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      breed_for: json['breed_for'] as String?,
      breed_group: json['breed_group'] as String?,
      temperament: json['temperament'] as String?,
      life_span: json['life_span'] as String?,
      origin: json['origin'] as String?,
      reference_image_id: json['reference_image_id'] as String?,
    );

Map<String, dynamic> _$DogModelToJson(DogModel instance) => <String, dynamic>{
      'weight': instance.weight,
      'id': instance.id,
      'name': instance.name,
      'breed_for': instance.breed_for,
      'breed_group': instance.breed_group,
      'temperament': instance.temperament,
      'life_span': instance.life_span,
      'origin': instance.origin,
      'reference_image_id': instance.reference_image_id,
    };
