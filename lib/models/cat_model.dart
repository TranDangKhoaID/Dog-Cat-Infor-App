import 'package:dog_cat_infor/models/weight_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cat_model.g.dart';

@JsonSerializable()
class CatModel {
  WeightModel? weight;
  String? id;
  String? name;
  String? cfaUrl;
  String? vetstreet_url;
  String? vcahospitals_url;
  String? temperament;
  String? origin;
  String? description;
  String? life_span;
  String? wikipedia_url;
  String? reference_image_id;
  int? indoor;
  int? lap;
  int? adaptability;
  int? affection_level;
  int? child_friendly;
  int? dog_friendly;
  int? energy_level;
  int? grooming;
  int? health_issues;
  int? intelligence;
  int? shedding_level;
  int? social_needs;
  int? stranger_friendly;
  int? vocalisation;
  int? experimental;
  int? hairless;
  int? natural;
  int? rare;
  int? rex;
  int? suppressed_tail;
  int? short_legs;
  int? hypoallergenic;

  CatModel({
    this.weight,
    this.id,
    this.name,
    this.cfaUrl,
    this.vetstreet_url,
    this.vcahospitals_url,
    this.temperament,
    this.origin,
    this.description,
    this.life_span,
    this.wikipedia_url,
    this.reference_image_id,
    this.indoor,
    this.lap,
    this.adaptability,
    this.affection_level,
    this.child_friendly,
    this.dog_friendly,
    this.energy_level,
    this.grooming,
    this.health_issues,
    this.intelligence,
    this.shedding_level,
    this.social_needs,
    this.stranger_friendly,
    this.vocalisation,
    this.experimental,
    this.hairless,
    this.natural,
    this.rare,
    this.rex,
    this.suppressed_tail,
    this.short_legs,
    this.hypoallergenic,
  });

  factory CatModel.fromJson(Map<String, dynamic> json) =>
      _$CatModelFromJson(json);
  Map<String, dynamic> toJson() => _$CatModelToJson(this);
}
