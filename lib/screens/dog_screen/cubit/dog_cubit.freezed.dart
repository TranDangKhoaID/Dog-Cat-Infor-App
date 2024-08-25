// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dog_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DogStateData {
  List<DogModel> get dogs => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DogStateDataCopyWith<DogStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DogStateDataCopyWith<$Res> {
  factory $DogStateDataCopyWith(
          DogStateData value, $Res Function(DogStateData) then) =
      _$DogStateDataCopyWithImpl<$Res, DogStateData>;
  @useResult
  $Res call({List<DogModel> dogs, bool isLoading});
}

/// @nodoc
class _$DogStateDataCopyWithImpl<$Res, $Val extends DogStateData>
    implements $DogStateDataCopyWith<$Res> {
  _$DogStateDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dogs = null,
    Object? isLoading = null,
  }) {
    return _then(_value.copyWith(
      dogs: null == dogs
          ? _value.dogs
          : dogs // ignore: cast_nullable_to_non_nullable
              as List<DogModel>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DogStateDataImplCopyWith<$Res>
    implements $DogStateDataCopyWith<$Res> {
  factory _$$DogStateDataImplCopyWith(
          _$DogStateDataImpl value, $Res Function(_$DogStateDataImpl) then) =
      __$$DogStateDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<DogModel> dogs, bool isLoading});
}

/// @nodoc
class __$$DogStateDataImplCopyWithImpl<$Res>
    extends _$DogStateDataCopyWithImpl<$Res, _$DogStateDataImpl>
    implements _$$DogStateDataImplCopyWith<$Res> {
  __$$DogStateDataImplCopyWithImpl(
      _$DogStateDataImpl _value, $Res Function(_$DogStateDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dogs = null,
    Object? isLoading = null,
  }) {
    return _then(_$DogStateDataImpl(
      dogs: null == dogs
          ? _value._dogs
          : dogs // ignore: cast_nullable_to_non_nullable
              as List<DogModel>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$DogStateDataImpl implements _DogStateData {
  const _$DogStateDataImpl(
      {final List<DogModel> dogs = const [], this.isLoading = false})
      : _dogs = dogs;

  final List<DogModel> _dogs;
  @override
  @JsonKey()
  List<DogModel> get dogs {
    if (_dogs is EqualUnmodifiableListView) return _dogs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dogs);
  }

  @override
  @JsonKey()
  final bool isLoading;

  @override
  String toString() {
    return 'DogStateData(dogs: $dogs, isLoading: $isLoading)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DogStateDataImpl &&
            const DeepCollectionEquality().equals(other._dogs, _dogs) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_dogs), isLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DogStateDataImplCopyWith<_$DogStateDataImpl> get copyWith =>
      __$$DogStateDataImplCopyWithImpl<_$DogStateDataImpl>(this, _$identity);
}

abstract class _DogStateData implements DogStateData {
  const factory _DogStateData(
      {final List<DogModel> dogs, final bool isLoading}) = _$DogStateDataImpl;

  @override
  List<DogModel> get dogs;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$DogStateDataImplCopyWith<_$DogStateDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DogState {
  DogStateData get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DogStateData data) initial,
    required TResult Function(DogStateData data) getDogs,
    required TResult Function(DogStateData data) showLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DogStateData data)? initial,
    TResult? Function(DogStateData data)? getDogs,
    TResult? Function(DogStateData data)? showLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DogStateData data)? initial,
    TResult Function(DogStateData data)? getDogs,
    TResult Function(DogStateData data)? showLoading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(GetDogs value) getDogs,
    required TResult Function(ShowLoading value) showLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(GetDogs value)? getDogs,
    TResult? Function(ShowLoading value)? showLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetDogs value)? getDogs,
    TResult Function(ShowLoading value)? showLoading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DogStateCopyWith<DogState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DogStateCopyWith<$Res> {
  factory $DogStateCopyWith(DogState value, $Res Function(DogState) then) =
      _$DogStateCopyWithImpl<$Res, DogState>;
  @useResult
  $Res call({DogStateData data});

  $DogStateDataCopyWith<$Res> get data;
}

/// @nodoc
class _$DogStateCopyWithImpl<$Res, $Val extends DogState>
    implements $DogStateCopyWith<$Res> {
  _$DogStateCopyWithImpl(this._value, this._then);

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
              as DogStateData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DogStateDataCopyWith<$Res> get data {
    return $DogStateDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> implements $DogStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DogStateData data});

  @override
  $DogStateDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$DogStateCopyWithImpl<$Res, _$InitialImpl>
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
              as DogStateData,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl(this.data);

  @override
  final DogStateData data;

  @override
  String toString() {
    return 'DogState.initial(data: $data)';
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
    required TResult Function(DogStateData data) initial,
    required TResult Function(DogStateData data) getDogs,
    required TResult Function(DogStateData data) showLoading,
  }) {
    return initial(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DogStateData data)? initial,
    TResult? Function(DogStateData data)? getDogs,
    TResult? Function(DogStateData data)? showLoading,
  }) {
    return initial?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DogStateData data)? initial,
    TResult Function(DogStateData data)? getDogs,
    TResult Function(DogStateData data)? showLoading,
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
    required TResult Function(GetDogs value) getDogs,
    required TResult Function(ShowLoading value) showLoading,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(GetDogs value)? getDogs,
    TResult? Function(ShowLoading value)? showLoading,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetDogs value)? getDogs,
    TResult Function(ShowLoading value)? showLoading,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements DogState {
  const factory _Initial(final DogStateData data) = _$InitialImpl;

  @override
  DogStateData get data;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetDogsImplCopyWith<$Res> implements $DogStateCopyWith<$Res> {
  factory _$$GetDogsImplCopyWith(
          _$GetDogsImpl value, $Res Function(_$GetDogsImpl) then) =
      __$$GetDogsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DogStateData data});

  @override
  $DogStateDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$GetDogsImplCopyWithImpl<$Res>
    extends _$DogStateCopyWithImpl<$Res, _$GetDogsImpl>
    implements _$$GetDogsImplCopyWith<$Res> {
  __$$GetDogsImplCopyWithImpl(
      _$GetDogsImpl _value, $Res Function(_$GetDogsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$GetDogsImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DogStateData,
    ));
  }
}

/// @nodoc

class _$GetDogsImpl implements GetDogs {
  const _$GetDogsImpl(this.data);

  @override
  final DogStateData data;

  @override
  String toString() {
    return 'DogState.getDogs(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDogsImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDogsImplCopyWith<_$GetDogsImpl> get copyWith =>
      __$$GetDogsImplCopyWithImpl<_$GetDogsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DogStateData data) initial,
    required TResult Function(DogStateData data) getDogs,
    required TResult Function(DogStateData data) showLoading,
  }) {
    return getDogs(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DogStateData data)? initial,
    TResult? Function(DogStateData data)? getDogs,
    TResult? Function(DogStateData data)? showLoading,
  }) {
    return getDogs?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DogStateData data)? initial,
    TResult Function(DogStateData data)? getDogs,
    TResult Function(DogStateData data)? showLoading,
    required TResult orElse(),
  }) {
    if (getDogs != null) {
      return getDogs(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(GetDogs value) getDogs,
    required TResult Function(ShowLoading value) showLoading,
  }) {
    return getDogs(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(GetDogs value)? getDogs,
    TResult? Function(ShowLoading value)? showLoading,
  }) {
    return getDogs?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetDogs value)? getDogs,
    TResult Function(ShowLoading value)? showLoading,
    required TResult orElse(),
  }) {
    if (getDogs != null) {
      return getDogs(this);
    }
    return orElse();
  }
}

abstract class GetDogs implements DogState {
  const factory GetDogs(final DogStateData data) = _$GetDogsImpl;

  @override
  DogStateData get data;
  @override
  @JsonKey(ignore: true)
  _$$GetDogsImplCopyWith<_$GetDogsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShowLoadingImplCopyWith<$Res>
    implements $DogStateCopyWith<$Res> {
  factory _$$ShowLoadingImplCopyWith(
          _$ShowLoadingImpl value, $Res Function(_$ShowLoadingImpl) then) =
      __$$ShowLoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DogStateData data});

  @override
  $DogStateDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$ShowLoadingImplCopyWithImpl<$Res>
    extends _$DogStateCopyWithImpl<$Res, _$ShowLoadingImpl>
    implements _$$ShowLoadingImplCopyWith<$Res> {
  __$$ShowLoadingImplCopyWithImpl(
      _$ShowLoadingImpl _value, $Res Function(_$ShowLoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ShowLoadingImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DogStateData,
    ));
  }
}

/// @nodoc

class _$ShowLoadingImpl implements ShowLoading {
  const _$ShowLoadingImpl(this.data);

  @override
  final DogStateData data;

  @override
  String toString() {
    return 'DogState.showLoading(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowLoadingImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowLoadingImplCopyWith<_$ShowLoadingImpl> get copyWith =>
      __$$ShowLoadingImplCopyWithImpl<_$ShowLoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DogStateData data) initial,
    required TResult Function(DogStateData data) getDogs,
    required TResult Function(DogStateData data) showLoading,
  }) {
    return showLoading(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DogStateData data)? initial,
    TResult? Function(DogStateData data)? getDogs,
    TResult? Function(DogStateData data)? showLoading,
  }) {
    return showLoading?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DogStateData data)? initial,
    TResult Function(DogStateData data)? getDogs,
    TResult Function(DogStateData data)? showLoading,
    required TResult orElse(),
  }) {
    if (showLoading != null) {
      return showLoading(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(GetDogs value) getDogs,
    required TResult Function(ShowLoading value) showLoading,
  }) {
    return showLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(GetDogs value)? getDogs,
    TResult? Function(ShowLoading value)? showLoading,
  }) {
    return showLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetDogs value)? getDogs,
    TResult Function(ShowLoading value)? showLoading,
    required TResult orElse(),
  }) {
    if (showLoading != null) {
      return showLoading(this);
    }
    return orElse();
  }
}

abstract class ShowLoading implements DogState {
  const factory ShowLoading(final DogStateData data) = _$ShowLoadingImpl;

  @override
  DogStateData get data;
  @override
  @JsonKey(ignore: true)
  _$$ShowLoadingImplCopyWith<_$ShowLoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
