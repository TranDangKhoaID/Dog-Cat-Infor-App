import 'package:dog_cat_infor/models/dog_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'dog_detail_state.dart';
part 'dog_detail_cubit.freezed.dart';

class DogDetailCubit extends Cubit<DogDetailState> {
  DogDetailCubit() : super(const DogDetailState.initial(DogDetailStateData()));

  Future<void> getDogDetail({
    DogModel? dog,
  }) async {
    try {
      emit(GetDogDetail(state.data.copyWith(dogDetail: dog)));
    } catch (e) {
      debugPrint('Get dog detail error: $e');
    }
  }
}
