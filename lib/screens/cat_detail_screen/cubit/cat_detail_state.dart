part of 'cat_detail_cubit.dart';

@freezed
class CatDetailStateData with _$CatDetailStateData {
  const factory CatDetailStateData({
    CatModel? catDetail,
    @Default([]) List<ImageCatModel> images,
    @Default(false) bool isLoading,
  }) = _CatDetailStateData;
}

@freezed
class CatDetailState with _$CatDetailState {
  const factory CatDetailState.initial(CatDetailStateData data) = _Initial;
  const factory CatDetailState.getCatDetail(CatDetailStateData data) =
      GetCatDetail;
  const factory CatDetailState.getImagesCat(CatDetailStateData data) =
      GetImages;
  const factory CatDetailState.isLoading(CatDetailStateData data) = IsLoading;
}
