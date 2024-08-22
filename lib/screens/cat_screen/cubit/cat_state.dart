part of 'cat_cubit.dart';

@freezed
class CatStateData with _$CatStateData {
  const factory CatStateData({
    ImageCatModel? imageCatModel,
    @Default([]) List<CatModel> cats,
    @Default(false) bool isLoading,
  }) = _CatStateData;
}

@freezed
class CatState with _$CatState {
  const factory CatState.initial(CatStateData data) = _Initial;
  const factory CatState.getImageCat(CatStateData data) = GetImageCat;
  const factory CatState.getCharacters(CatStateData data) = GetCats;
  const factory CatState.showLoading(CatStateData data) = ShowLoading;
}
