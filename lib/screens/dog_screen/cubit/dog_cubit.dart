import 'package:dog_cat_infor/common/share_obs.dart';
import 'package:dog_cat_infor/locator.dart';
import 'package:dog_cat_infor/models/dog_model.dart';
import 'package:dog_cat_infor/repositories/dog_repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'dog_state.dart';
part 'dog_cubit.freezed.dart';

class DogCubit extends Cubit<DogState> {
  /// MARK: - Initials;
  final dogRepository = locator<DogRepository>();

  DogCubit() : super(const DogState.initial(DogStateData()));

  /// get breeds cat
  Future<void> getDogs() async {
    try {
      emit(ShowLoading(state.data.copyWith(isLoading: true)));
      final dogs = await dogRepository.getDogs();
      ShareObs.dogs.value = dogs;
      emit(GetDogs(state.data.copyWith(dogs: dogs)));
      //debugPrint('hê ${characterResponse.characters}');
    } catch (e) {
      debugPrint('Error get dogs ==> $e');
    } finally {
      emit(ShowLoading(state.data.copyWith(isLoading: false)));
    }
  }
}
