import 'package:dog_cat_infor/common/share_obs.dart';
import 'package:dog_cat_infor/locator.dart';
import 'package:dog_cat_infor/models/cat_model.dart';
import 'package:dog_cat_infor/models/image_cat_model.dart';
import 'package:dog_cat_infor/repositories/cat_repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cat_state.dart';
part 'cat_cubit.freezed.dart';

class CatCubit extends Cubit<CatState> {
  /// MARK: - Initials;
  final catRepository = locator<CatRepository>();

  CatCubit() : super(const CatState.initial(CatStateData()));

  /// get breeds cat
  Future<void> getCats() async {
    try {
      emit(ShowLoading(state.data.copyWith(isLoading: true)));
      final cats = await catRepository.getCats();
      ShareObs.cats.value = cats;
      emit(GetCats(state.data.copyWith(cats: cats)));
      //debugPrint('hê ${characterResponse.characters}');
    } catch (e) {
      debugPrint('Error get cats ==> $e');
    } finally {
      emit(ShowLoading(state.data.copyWith(isLoading: false)));
    }
  }
}
