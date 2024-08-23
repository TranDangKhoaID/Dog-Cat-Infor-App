import 'package:dog_cat_infor/models/cat_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cat_detail_state.dart';
part 'cat_detail_cubit.freezed.dart';

class CatDetailCubit extends Cubit<CatDetailState> {
  CatDetailCubit() : super(const CatDetailState.initial(CatDetailStateData()));

  Future<void> getCatDetail({
    CatModel? cat,
  }) async {
    try {
      emit(CatDetailState.isLoading(state.data.copyWith(isLoading: true)));
      emit(GetCatDetail(state.data.copyWith(catDetail: cat)));
    } catch (e) {
      debugPrint('Get product detail error: $e');
    } finally {
      emit(IsLoading(state.data.copyWith(isLoading: false)));
    }
  }
}
