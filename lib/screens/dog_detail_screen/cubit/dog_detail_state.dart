part of 'dog_detail_cubit.dart';

@freezed
class DogDetailStateData with _$DogDetailStateData {
  const factory DogDetailStateData({
    DogModel? dogDetail,
    @Default(false) bool isLoading,
  }) = _DogDetailStateData;
}

@freezed
class DogDetailState with _$DogDetailState {
  const factory DogDetailState.initial(DogDetailStateData data) = _Initial;
  const factory DogDetailState.getDogDetail(DogDetailStateData data) =
      GetDogDetail;
  // const factory DogDetailState.getImagesCat(DogDetailStateData data) =
  //     GetImages;
  const factory DogDetailState.isLoading(DogDetailStateData data) = IsLoading;
}
