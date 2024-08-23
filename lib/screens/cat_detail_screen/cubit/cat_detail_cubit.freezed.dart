// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cat_detail_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CatDetailStateData {
  CatModel? get catDetail => throw _privateConstructorUsedError;
  List<ImageCatModel> get images => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CatDetailStateDataCopyWith<CatDetailStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatDetailStateDataCopyWith<$Res> {
  factory $CatDetailStateDataCopyWith(
          CatDetailStateData value, $Res Function(CatDetailStateData) then) =
      _$CatDetailStateDataCopyWithImpl<$Res, CatDetailStateData>;
  @useResult
  $Res call({CatModel? catDetail, List<ImageCatModel> images, bool isLoading});
}

/// @nodoc
class _$CatDetailStateDataCopyWithImpl<$Res, $Val extends CatDetailStateData>
    implements $CatDetailStateDataCopyWith<$Res> {
  _$CatDetailStateDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? catDetail = freezed,
    Object? images = null,
    Object? isLoading = null,
  }) {
    return _then(_value.copyWith(
      catDetail: freezed == catDetail
          ? _value.catDetail
          : catDetail // ignore: cast_nullable_to_non_nullable
              as CatModel?,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageCatModel>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CatDetailStateDataImplCopyWith<$Res>
    implements $CatDetailStateDataCopyWith<$Res> {
  factory _$$CatDetailStateDataImplCopyWith(_$CatDetailStateDataImpl value,
          $Res Function(_$CatDetailStateDataImpl) then) =
      __$$CatDetailStateDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CatModel? catDetail, List<ImageCatModel> images, bool isLoading});
}

/// @nodoc
class __$$CatDetailStateDataImplCopyWithImpl<$Res>
    extends _$CatDetailStateDataCopyWithImpl<$Res, _$CatDetailStateDataImpl>
    implements _$$CatDetailStateDataImplCopyWith<$Res> {
  __$$CatDetailStateDataImplCopyWithImpl(_$CatDetailStateDataImpl _value,
      $Res Function(_$CatDetailStateDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? catDetail = freezed,
    Object? images = null,
    Object? isLoading = null,
  }) {
    return _then(_$CatDetailStateDataImpl(
      catDetail: freezed == catDetail
          ? _value.catDetail
          : catDetail // ignore: cast_nullable_to_non_nullable
              as CatModel?,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageCatModel>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$CatDetailStateDataImpl implements _CatDetailStateData {
  const _$CatDetailStateDataImpl(
      {this.catDetail,
      final List<ImageCatModel> images = const [],
      this.isLoading = false})
      : _images = images;

  @override
  final CatModel? catDetail;
  final List<ImageCatModel> _images;
  @override
  @JsonKey()
  List<ImageCatModel> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  @JsonKey()
  final bool isLoading;

  @override
  String toString() {
    return 'CatDetailStateData(catDetail: $catDetail, images: $images, isLoading: $isLoading)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatDetailStateDataImpl &&
            (identical(other.catDetail, catDetail) ||
                other.catDetail == catDetail) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, catDetail,
      const DeepCollectionEquality().hash(_images), isLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CatDetailStateDataImplCopyWith<_$CatDetailStateDataImpl> get copyWith =>
      __$$CatDetailStateDataImplCopyWithImpl<_$CatDetailStateDataImpl>(
          this, _$identity);
}

abstract class _CatDetailStateData implements CatDetailStateData {
  const factory _CatDetailStateData(
      {final CatModel? catDetail,
      final List<ImageCatModel> images,
      final bool isLoading}) = _$CatDetailStateDataImpl;

  @override
  CatModel? get catDetail;
  @override
  List<ImageCatModel> get images;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$CatDetailStateDataImplCopyWith<_$CatDetailStateDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CatDetailState {
  CatDetailStateData get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CatDetailStateData data) initial,
    required TResult Function(CatDetailStateData data) getCatDetail,
    required TResult Function(CatDetailStateData data) getImagesCat,
    required TResult Function(CatDetailStateData data) isLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CatDetailStateData data)? initial,
    TResult? Function(CatDetailStateData data)? getCatDetail,
    TResult? Function(CatDetailStateData data)? getImagesCat,
    TResult? Function(CatDetailStateData data)? isLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CatDetailStateData data)? initial,
    TResult Function(CatDetailStateData data)? getCatDetail,
    TResult Function(CatDetailStateData data)? getImagesCat,
    TResult Function(CatDetailStateData data)? isLoading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(GetCatDetail value) getCatDetail,
    required TResult Function(GetImages value) getImagesCat,
    required TResult Function(IsLoading value) isLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(GetCatDetail value)? getCatDetail,
    TResult? Function(GetImages value)? getImagesCat,
    TResult? Function(IsLoading value)? isLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetCatDetail value)? getCatDetail,
    TResult Function(GetImages value)? getImagesCat,
    TResult Function(IsLoading value)? isLoading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CatDetailStateCopyWith<CatDetailState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatDetailStateCopyWith<$Res> {
  factory $CatDetailStateCopyWith(
          CatDetailState value, $Res Function(CatDetailState) then) =
      _$CatDetailStateCopyWithImpl<$Res, CatDetailState>;
  @useResult
  $Res call({CatDetailStateData data});

  $CatDetailStateDataCopyWith<$Res> get data;
}

/// @nodoc
class _$CatDetailStateCopyWithImpl<$Res, $Val extends CatDetailState>
    implements $CatDetailStateCopyWith<$Res> {
  _$CatDetailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CatDetailStateData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CatDetailStateDataCopyWith<$Res> get data {
    return $CatDetailStateDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $CatDetailStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CatDetailStateData data});

  @override
  $CatDetailStateDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$CatDetailStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$InitialImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CatDetailStateData,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl(this.data);

  @override
  final CatDetailStateData data;

  @override
  String toString() {
    return 'CatDetailState.initial(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CatDetailStateData data) initial,
    required TResult Function(CatDetailStateData data) getCatDetail,
    required TResult Function(CatDetailStateData data) getImagesCat,
    required TResult Function(CatDetailStateData data) isLoading,
  }) {
    return initial(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CatDetailStateData data)? initial,
    TResult? Function(CatDetailStateData data)? getCatDetail,
    TResult? Function(CatDetailStateData data)? getImagesCat,
    TResult? Function(CatDetailStateData data)? isLoading,
  }) {
    return initial?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CatDetailStateData data)? initial,
    TResult Function(CatDetailStateData data)? getCatDetail,
    TResult Function(CatDetailStateData data)? getImagesCat,
    TResult Function(CatDetailStateData data)? isLoading,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(GetCatDetail value) getCatDetail,
    required TResult Function(GetImages value) getImagesCat,
    required TResult Function(IsLoading value) isLoading,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(GetCatDetail value)? getCatDetail,
    TResult? Function(GetImages value)? getImagesCat,
    TResult? Function(IsLoading value)? isLoading,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetCatDetail value)? getCatDetail,
    TResult Function(GetImages value)? getImagesCat,
    TResult Function(IsLoading value)? isLoading,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CatDetailState {
  const factory _Initial(final CatDetailStateData data) = _$InitialImpl;

  @override
  CatDetailStateData get data;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetCatDetailImplCopyWith<$Res>
    implements $CatDetailStateCopyWith<$Res> {
  factory _$$GetCatDetailImplCopyWith(
          _$GetCatDetailImpl value, $Res Function(_$GetCatDetailImpl) then) =
      __$$GetCatDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CatDetailStateData data});

  @override
  $CatDetailStateDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$GetCatDetailImplCopyWithImpl<$Res>
    extends _$CatDetailStateCopyWithImpl<$Res, _$GetCatDetailImpl>
    implements _$$GetCatDetailImplCopyWith<$Res> {
  __$$GetCatDetailImplCopyWithImpl(
      _$GetCatDetailImpl _value, $Res Function(_$GetCatDetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$GetCatDetailImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CatDetailStateData,
    ));
  }
}

/// @nodoc

class _$GetCatDetailImpl implements GetCatDetail {
  const _$GetCatDetailImpl(this.data);

  @override
  final CatDetailStateData data;

  @override
  String toString() {
    return 'CatDetailState.getCatDetail(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCatDetailImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCatDetailImplCopyWith<_$GetCatDetailImpl> get copyWith =>
      __$$GetCatDetailImplCopyWithImpl<_$GetCatDetailImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CatDetailStateData data) initial,
    required TResult Function(CatDetailStateData data) getCatDetail,
    required TResult Function(CatDetailStateData data) getImagesCat,
    required TResult Function(CatDetailStateData data) isLoading,
  }) {
    return getCatDetail(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CatDetailStateData data)? initial,
    TResult? Function(CatDetailStateData data)? getCatDetail,
    TResult? Function(CatDetailStateData data)? getImagesCat,
    TResult? Function(CatDetailStateData data)? isLoading,
  }) {
    return getCatDetail?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CatDetailStateData data)? initial,
    TResult Function(CatDetailStateData data)? getCatDetail,
    TResult Function(CatDetailStateData data)? getImagesCat,
    TResult Function(CatDetailStateData data)? isLoading,
    required TResult orElse(),
  }) {
    if (getCatDetail != null) {
      return getCatDetail(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(GetCatDetail value) getCatDetail,
    required TResult Function(GetImages value) getImagesCat,
    required TResult Function(IsLoading value) isLoading,
  }) {
    return getCatDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(GetCatDetail value)? getCatDetail,
    TResult? Function(GetImages value)? getImagesCat,
    TResult? Function(IsLoading value)? isLoading,
  }) {
    return getCatDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetCatDetail value)? getCatDetail,
    TResult Function(GetImages value)? getImagesCat,
    TResult Function(IsLoading value)? isLoading,
    required TResult orElse(),
  }) {
    if (getCatDetail != null) {
      return getCatDetail(this);
    }
    return orElse();
  }
}

abstract class GetCatDetail implements CatDetailState {
  const factory GetCatDetail(final CatDetailStateData data) =
      _$GetCatDetailImpl;

  @override
  CatDetailStateData get data;
  @override
  @JsonKey(ignore: true)
  _$$GetCatDetailImplCopyWith<_$GetCatDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetImagesImplCopyWith<$Res>
    implements $CatDetailStateCopyWith<$Res> {
  factory _$$GetImagesImplCopyWith(
          _$GetImagesImpl value, $Res Function(_$GetImagesImpl) then) =
      __$$GetImagesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CatDetailStateData data});

  @override
  $CatDetailStateDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$GetImagesImplCopyWithImpl<$Res>
    extends _$CatDetailStateCopyWithImpl<$Res, _$GetImagesImpl>
    implements _$$GetImagesImplCopyWith<$Res> {
  __$$GetImagesImplCopyWithImpl(
      _$GetImagesImpl _value, $Res Function(_$GetImagesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$GetImagesImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CatDetailStateData,
    ));
  }
}

/// @nodoc

class _$GetImagesImpl implements GetImages {
  const _$GetImagesImpl(this.data);

  @override
  final CatDetailStateData data;

  @override
  String toString() {
    return 'CatDetailState.getImagesCat(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetImagesImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetImagesImplCopyWith<_$GetImagesImpl> get copyWith =>
      __$$GetImagesImplCopyWithImpl<_$GetImagesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CatDetailStateData data) initial,
    required TResult Function(CatDetailStateData data) getCatDetail,
    required TResult Function(CatDetailStateData data) getImagesCat,
    required TResult Function(CatDetailStateData data) isLoading,
  }) {
    return getImagesCat(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CatDetailStateData data)? initial,
    TResult? Function(CatDetailStateData data)? getCatDetail,
    TResult? Function(CatDetailStateData data)? getImagesCat,
    TResult? Function(CatDetailStateData data)? isLoading,
  }) {
    return getImagesCat?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CatDetailStateData data)? initial,
    TResult Function(CatDetailStateData data)? getCatDetail,
    TResult Function(CatDetailStateData data)? getImagesCat,
    TResult Function(CatDetailStateData data)? isLoading,
    required TResult orElse(),
  }) {
    if (getImagesCat != null) {
      return getImagesCat(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(GetCatDetail value) getCatDetail,
    required TResult Function(GetImages value) getImagesCat,
    required TResult Function(IsLoading value) isLoading,
  }) {
    return getImagesCat(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(GetCatDetail value)? getCatDetail,
    TResult? Function(GetImages value)? getImagesCat,
    TResult? Function(IsLoading value)? isLoading,
  }) {
    return getImagesCat?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetCatDetail value)? getCatDetail,
    TResult Function(GetImages value)? getImagesCat,
    TResult Function(IsLoading value)? isLoading,
    required TResult orElse(),
  }) {
    if (getImagesCat != null) {
      return getImagesCat(this);
    }
    return orElse();
  }
}

abstract class GetImages implements CatDetailState {
  const factory GetImages(final CatDetailStateData data) = _$GetImagesImpl;

  @override
  CatDetailStateData get data;
  @override
  @JsonKey(ignore: true)
  _$$GetImagesImplCopyWith<_$GetImagesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IsLoadingImplCopyWith<$Res>
    implements $CatDetailStateCopyWith<$Res> {
  factory _$$IsLoadingImplCopyWith(
          _$IsLoadingImpl value, $Res Function(_$IsLoadingImpl) then) =
      __$$IsLoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CatDetailStateData data});

  @override
  $CatDetailStateDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$IsLoadingImplCopyWithImpl<$Res>
    extends _$CatDetailStateCopyWithImpl<$Res, _$IsLoadingImpl>
    implements _$$IsLoadingImplCopyWith<$Res> {
  __$$IsLoadingImplCopyWithImpl(
      _$IsLoadingImpl _value, $Res Function(_$IsLoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$IsLoadingImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CatDetailStateData,
    ));
  }
}

/// @nodoc

class _$IsLoadingImpl implements IsLoading {
  const _$IsLoadingImpl(this.data);

  @override
  final CatDetailStateData data;

  @override
  String toString() {
    return 'CatDetailState.isLoading(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IsLoadingImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IsLoadingImplCopyWith<_$IsLoadingImpl> get copyWith =>
      __$$IsLoadingImplCopyWithImpl<_$IsLoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CatDetailStateData data) initial,
    required TResult Function(CatDetailStateData data) getCatDetail,
    required TResult Function(CatDetailStateData data) getImagesCat,
    required TResult Function(CatDetailStateData data) isLoading,
  }) {
    return isLoading(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CatDetailStateData data)? initial,
    TResult? Function(CatDetailStateData data)? getCatDetail,
    TResult? Function(CatDetailStateData data)? getImagesCat,
    TResult? Function(CatDetailStateData data)? isLoading,
  }) {
    return isLoading?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CatDetailStateData data)? initial,
    TResult Function(CatDetailStateData data)? getCatDetail,
    TResult Function(CatDetailStateData data)? getImagesCat,
    TResult Function(CatDetailStateData data)? isLoading,
    required TResult orElse(),
  }) {
    if (isLoading != null) {
      return isLoading(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(GetCatDetail value) getCatDetail,
    required TResult Function(GetImages value) getImagesCat,
    required TResult Function(IsLoading value) isLoading,
  }) {
    return isLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(GetCatDetail value)? getCatDetail,
    TResult? Function(GetImages value)? getImagesCat,
    TResult? Function(IsLoading value)? isLoading,
  }) {
    return isLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetCatDetail value)? getCatDetail,
    TResult Function(GetImages value)? getImagesCat,
    TResult Function(IsLoading value)? isLoading,
    required TResult orElse(),
  }) {
    if (isLoading != null) {
      return isLoading(this);
    }
    return orElse();
  }
}

abstract class IsLoading implements CatDetailState {
  const factory IsLoading(final CatDetailStateData data) = _$IsLoadingImpl;

  @override
  CatDetailStateData get data;
  @override
  @JsonKey(ignore: true)
  _$$IsLoadingImplCopyWith<_$IsLoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
