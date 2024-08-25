part of 'dog_cubit.dart';

@freezed
class DogStateData with _$DogStateData {
  const factory DogStateData({
    @Default([]) List<DogModel> dogs,
    @Default(false) bool isLoading,
  }) = _DogStateData;
}

@freezed
class DogState with _$DogState {
  const factory DogState.initial(DogStateData data) = _Initial;
  const factory DogState.getDogs(DogStateData data) = GetDogs;
  const factory DogState.showLoading(DogStateData data) = ShowLoading;
}
