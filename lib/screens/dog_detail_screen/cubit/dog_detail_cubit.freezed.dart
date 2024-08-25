// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dog_detail_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DogDetailStateData {
  DogModel? get dogDetail => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DogDetailStateDataCopyWith<DogDetailStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DogDetailStateDataCopyWith<$Res> {
  factory $DogDetailStateDataCopyWith(
          DogDetailStateData value, $Res Function(DogDetailStateData) then) =
      _$DogDetailStateDataCopyWithImpl<$Res, DogDetailStateData>;
  @useResult
  $Res call({DogModel? dogDetail, bool isLoading});
}

/// @nodoc
class _$DogDetailStateDataCopyWithImpl<$Res, $Val extends DogDetailStateData>
    implements $DogDetailStateDataCopyWith<$Res> {
  _$DogDetailStateDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dogDetail = freezed,
    Object? isLoading = null,
  }) {
    return _then(_value.copyWith(
      dogDetail: freezed == dogDetail
          ? _value.dogDetail
          : dogDetail // ignore: cast_nullable_to_non_nullable
              as DogModel?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DogDetailStateDataImplCopyWith<$Res>
    implements $DogDetailStateDataCopyWith<$Res> {
  factory _$$DogDetailStateDataImplCopyWith(_$DogDetailStateDataImpl value,
          $Res Function(_$DogDetailStateDataImpl) then) =
      __$$DogDetailStateDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DogModel? dogDetail, bool isLoading});
}

/// @nodoc
class __$$DogDetailStateDataImplCopyWithImpl<$Res>
    extends _$DogDetailStateDataCopyWithImpl<$Res, _$DogDetailStateDataImpl>
    implements _$$DogDetailStateDataImplCopyWith<$Res> {
  __$$DogDetailStateDataImplCopyWithImpl(_$DogDetailStateDataImpl _value,
      $Res Function(_$DogDetailStateDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dogDetail = freezed,
    Object? isLoading = null,
  }) {
    return _then(_$DogDetailStateDataImpl(
      dogDetail: freezed == dogDetail
          ? _value.dogDetail
          : dogDetail // ignore: cast_nullable_to_non_nullable
              as DogModel?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$DogDetailStateDataImpl implements _DogDetailStateData {
  const _$DogDetailStateDataImpl({this.dogDetail, this.isLoading = false});

  @override
  final DogModel? dogDetail;
  @override
  @JsonKey()
  final bool isLoading;

  @override
  String toString() {
    return 'DogDetailStateData(dogDetail: $dogDetail, isLoading: $isLoading)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DogDetailStateDataImpl &&
            (identical(other.dogDetail, dogDetail) ||
                other.dogDetail == dogDetail) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dogDetail, isLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DogDetailStateDataImplCopyWith<_$DogDetailStateDataImpl> get copyWith =>
      __$$DogDetailStateDataImplCopyWithImpl<_$DogDetailStateDataImpl>(
          this, _$identity);
}

abstract class _DogDetailStateData implements DogDetailStateData {
  const factory _DogDetailStateData(
      {final DogModel? dogDetail,
      final bool isLoading}) = _$DogDetailStateDataImpl;

  @override
  DogModel? get dogDetail;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$DogDetailStateDataImplCopyWith<_$DogDetailStateDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DogDetailState {
  DogDetailStateData get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DogDetailStateData data) initial,
    required TResult Function(DogDetailStateData data) getDogDetail,
    required TResult Function(DogDetailStateData data) isLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DogDetailStateData data)? initial,
    TResult? Function(DogDetailStateData data)? getDogDetail,
    TResult? Function(DogDetailStateData data)? isLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DogDetailStateData data)? initial,
    TResult Function(DogDetailStateData data)? getDogDetail,
    TResult Function(DogDetailStateData data)? isLoading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(GetDogDetail value) getDogDetail,
    required TResult Function(IsLoading value) isLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(GetDogDetail value)? getDogDetail,
    TResult? Function(IsLoading value)? isLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetDogDetail value)? getDogDetail,
    TResult Function(IsLoading value)? isLoading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DogDetailStateCopyWith<DogDetailState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DogDetailStateCopyWith<$Res> {
  factory $DogDetailStateCopyWith(
          DogDetailState value, $Res Function(DogDetailState) then) =
      _$DogDetailStateCopyWithImpl<$Res, DogDetailState>;
  @useResult
  $Res call({DogDetailStateData data});

  $DogDetailStateDataCopyWith<$Res> get data;
}

/// @nodoc
class _$DogDetailStateCopyWithImpl<$Res, $Val extends DogDetailState>
    implements $DogDetailStateCopyWith<$Res> {
  _$DogDetailStateCopyWithImpl(this._value, this._then);

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
              as DogDetailStateData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DogDetailStateDataCopyWith<$Res> get data {
    return $DogDetailStateDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $DogDetailStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DogDetailStateData data});

  @override
  $DogDetailStateDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$DogDetailStateCopyWithImpl<$Res, _$InitialImpl>
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
              as DogDetailStateData,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl(this.data);

  @override
  final DogDetailStateData data;

  @override
  String toString() {
    return 'DogDetailState.initial(data: $data)';
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
    required TResult Function(DogDetailStateData data) initial,
    required TResult Function(DogDetailStateData data) getDogDetail,
    required TResult Function(DogDetailStateData data) isLoading,
  }) {
    return initial(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DogDetailStateData data)? initial,
    TResult? Function(DogDetailStateData data)? getDogDetail,
    TResult? Function(DogDetailStateData data)? isLoading,
  }) {
    return initial?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DogDetailStateData data)? initial,
    TResult Function(DogDetailStateData data)? getDogDetail,
    TResult Function(DogDetailStateData data)? isLoading,
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
    required TResult Function(GetDogDetail value) getDogDetail,
    required TResult Function(IsLoading value) isLoading,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(GetDogDetail value)? getDogDetail,
    TResult? Function(IsLoading value)? isLoading,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetDogDetail value)? getDogDetail,
    TResult Function(IsLoading value)? isLoading,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements DogDetailState {
  const factory _Initial(final DogDetailStateData data) = _$InitialImpl;

  @override
  DogDetailStateData get data;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetDogDetailImplCopyWith<$Res>
    implements $DogDetailStateCopyWith<$Res> {
  factory _$$GetDogDetailImplCopyWith(
          _$GetDogDetailImpl value, $Res Function(_$GetDogDetailImpl) then) =
      __$$GetDogDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DogDetailStateData data});

  @override
  $DogDetailStateDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$GetDogDetailImplCopyWithImpl<$Res>
    extends _$DogDetailStateCopyWithImpl<$Res, _$GetDogDetailImpl>
    implements _$$GetDogDetailImplCopyWith<$Res> {
  __$$GetDogDetailImplCopyWithImpl(
      _$GetDogDetailImpl _value, $Res Function(_$GetDogDetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$GetDogDetailImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DogDetailStateData,
    ));
  }
}

/// @nodoc

class _$GetDogDetailImpl implements GetDogDetail {
  const _$GetDogDetailImpl(this.data);

  @override
  final DogDetailStateData data;

  @override
  String toString() {
    return 'DogDetailState.getDogDetail(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDogDetailImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDogDetailImplCopyWith<_$GetDogDetailImpl> get copyWith =>
      __$$GetDogDetailImplCopyWithImpl<_$GetDogDetailImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DogDetailStateData data) initial,
    required TResult Function(DogDetailStateData data) getDogDetail,
    required TResult Function(DogDetailStateData data) isLoading,
  }) {
    return getDogDetail(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DogDetailStateData data)? initial,
    TResult? Function(DogDetailStateData data)? getDogDetail,
    TResult? Function(DogDetailStateData data)? isLoading,
  }) {
    return getDogDetail?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DogDetailStateData data)? initial,
    TResult Function(DogDetailStateData data)? getDogDetail,
    TResult Function(DogDetailStateData data)? isLoading,
    required TResult orElse(),
  }) {
    if (getDogDetail != null) {
      return getDogDetail(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(GetDogDetail value) getDogDetail,
    required TResult Function(IsLoading value) isLoading,
  }) {
    return getDogDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(GetDogDetail value)? getDogDetail,
    TResult? Function(IsLoading value)? isLoading,
  }) {
    return getDogDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetDogDetail value)? getDogDetail,
    TResult Function(IsLoading value)? isLoading,
    required TResult orElse(),
  }) {
    if (getDogDetail != null) {
      return getDogDetail(this);
    }
    return orElse();
  }
}

abstract class GetDogDetail implements DogDetailState {
  const factory GetDogDetail(final DogDetailStateData data) =
      _$GetDogDetailImpl;

  @override
  DogDetailStateData get data;
  @override
  @JsonKey(ignore: true)
  _$$GetDogDetailImplCopyWith<_$GetDogDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IsLoadingImplCopyWith<$Res>
    implements $DogDetailStateCopyWith<$Res> {
  factory _$$IsLoadingImplCopyWith(
          _$IsLoadingImpl value, $Res Function(_$IsLoadingImpl) then) =
      __$$IsLoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DogDetailStateData data});

  @override
  $DogDetailStateDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$IsLoadingImplCopyWithImpl<$Res>
    extends _$DogDetailStateCopyWithImpl<$Res, _$IsLoadingImpl>
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
              as DogDetailStateData,
    ));
  }
}

/// @nodoc

class _$IsLoadingImpl implements IsLoading {
  const _$IsLoadingImpl(this.data);

  @override
  final DogDetailStateData data;

  @override
  String toString() {
    return 'DogDetailState.isLoading(data: $data)';
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
    required TResult Function(DogDetailStateData data) initial,
    required TResult Function(DogDetailStateData data) getDogDetail,
    required TResult Function(DogDetailStateData data) isLoading,
  }) {
    return isLoading(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DogDetailStateData data)? initial,
    TResult? Function(DogDetailStateData data)? getDogDetail,
    TResult? Function(DogDetailStateData data)? isLoading,
  }) {
    return isLoading?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DogDetailStateData data)? initial,
    TResult Function(DogDetailStateData data)? getDogDetail,
    TResult Function(DogDetailStateData data)? isLoading,
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
    required TResult Function(GetDogDetail value) getDogDetail,
    required TResult Function(IsLoading value) isLoading,
  }) {
    return isLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(GetDogDetail value)? getDogDetail,
    TResult? Function(IsLoading value)? isLoading,
  }) {
    return isLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetDogDetail value)? getDogDetail,
    TResult Function(IsLoading value)? isLoading,
    required TResult orElse(),
  }) {
    if (isLoading != null) {
      return isLoading(this);
    }
    return orElse();
  }
}

abstract class IsLoading implements DogDetailState {
  const factory IsLoading(final DogDetailStateData data) = _$IsLoadingImpl;

  @override
  DogDetailStateData get data;
  @override
  @JsonKey(ignore: true)
  _$$IsLoadingImplCopyWith<_$IsLoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
