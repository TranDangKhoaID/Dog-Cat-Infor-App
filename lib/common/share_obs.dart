import 'package:dog_cat_infor/models/cat_model.dart';
import 'package:dog_cat_infor/models/dog_model.dart';
import 'package:get/get.dart';

class ShareObs {
  static Rx<List<CatModel>> cats = Rx<List<CatModel>>([]);
  static Rx<List<DogModel>> dogs = Rx<List<DogModel>>([]);
}
