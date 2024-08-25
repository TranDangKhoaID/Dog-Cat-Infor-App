import 'package:dog_cat_infor/models/weight_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'dog_model.g.dart';

@JsonSerializable()
class DogModel {
  WeightModel? weight;
  int? id;
  String? name;
  String? bred_for;
  String? breed_group;
  String? temperament;
  String? life_span;
  String? origin;
  String? reference_image_id;

  DogModel({
    this.weight,
    this.id,
    this.name,
    this.bred_for,
    this.breed_group,
    this.temperament,
    this.life_span,
    this.origin,
    this.reference_image_id,
  });

  factory DogModel.fromJson(Map<String, dynamic> json) =>
      _$DogModelFromJson(json);
  Map<String, dynamic> toJson() => _$DogModelToJson(this);
}
