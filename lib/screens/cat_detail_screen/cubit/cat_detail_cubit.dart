import 'package:dog_cat_infor/locator.dart';
import 'package:dog_cat_infor/models/cat_model.dart';
import 'package:dog_cat_infor/models/image_cat_model.dart';
import 'package:dog_cat_infor/repositories/cat_repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cat_detail_state.dart';
part 'cat_detail_cubit.freezed.dart';

class CatDetailCubit extends Cubit<CatDetailState> {
  /// MARK: - Initials;
  final catRepository = locator<CatRepository>();
  CatDetailCubit() : super(const CatDetailState.initial(CatDetailStateData()));

  Future<void> getCatDetail({
    CatModel? cat,
  }) async {
    try {
      emit(GetCatDetail(state.data.copyWith(catDetail: cat)));
    } catch (e) {
      debugPrint('Get product detail error: $e');
    }
  }

  /// get image cat
  Future<void> getImagesCat({
    CatModel? cat,
  }) async {
    try {
      //emit(IsLoading(state.data.copyWith(isLoading: true)));
      final images = await catRepository.getImagesCat(
        id: cat?.id,
      );
      emit(GetImages(state.data.copyWith(images: images)));
    } catch (e) {
      debugPrint('Error get image cat ==> $e');
    }
    // finally {
    //   emit(IsLoading(state.data.copyWith(isLoading: false)));
    // }
  }
}
