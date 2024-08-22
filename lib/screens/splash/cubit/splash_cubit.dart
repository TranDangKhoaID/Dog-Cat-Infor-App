import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:get/get.dart';
import 'package:dog_cat_infor/routes.dart';

part 'splash_state.dart';
part 'splash_cubit.freezed.dart';

class SplashCubit extends Cubit<SplashState> {
  SplashCubit() : super(const SplashState.initial());

  /// Get configs
  Future<void> getConfigs() async {
    Get.offAllNamed(AppRoute.mainScreen);
  }
}
