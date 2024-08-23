// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cat_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CatStateData {
  List<CatModel> get cats => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CatStateDataCopyWith<CatStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatStateDataCopyWith<$Res> {
  factory $CatStateDataCopyWith(
          CatStateData value, $Res Function(CatStateData) then) =
      _$CatStateDataCopyWithImpl<$Res, CatStateData>;
  @useResult
  $Res call({List<CatModel> cats, bool isLoading});
}

/// @nodoc
class _$CatStateDataCopyWithImpl<$Res, $Val extends CatStateData>
    implements $CatStateDataCopyWith<$Res> {
  _$CatStateDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cats = null,
    Object? isLoading = null,
  }) {
    return _then(_value.copyWith(
      cats: null == cats
          ? _value.cats
          : cats // ignore: cast_nullable_to_non_nullable
              as List<CatModel>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CatStateDataImplCopyWith<$Res>
    implements $CatStateDataCopyWith<$Res> {
  factory _$$CatStateDataImplCopyWith(
          _$CatStateDataImpl value, $Res Function(_$CatStateDataImpl) then) =
      __$$CatStateDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CatModel> cats, bool isLoading});
}

/// @nodoc
class __$$CatStateDataImplCopyWithImpl<$Res>
    extends _$CatStateDataCopyWithImpl<$Res, _$CatStateDataImpl>
    implements _$$CatStateDataImplCopyWith<$Res> {
  __$$CatStateDataImplCopyWithImpl(
      _$CatStateDataImpl _value, $Res Function(_$CatStateDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cats = null,
    Object? isLoading = null,
  }) {
    return _then(_$CatStateDataImpl(
      cats: null == cats
          ? _value._cats
          : cats // ignore: cast_nullable_to_non_nullable
              as List<CatModel>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$CatStateDataImpl implements _CatStateData {
  const _$CatStateDataImpl(
      {final List<CatModel> cats = const [], this.isLoading = false})
      : _cats = cats;

  final List<CatModel> _cats;
  @override
  @JsonKey()
  List<CatModel> get cats {
    if (_cats is EqualUnmodifiableListView) return _cats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cats);
  }

  @override
  @JsonKey()
  final bool isLoading;

  @override
  String toString() {
    return 'CatStateData(cats: $cats, isLoading: $isLoading)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatStateDataImpl &&
            const DeepCollectionEquality().equals(other._cats, _cats) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_cats), isLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CatStateDataImplCopyWith<_$CatStateDataImpl> get copyWith =>
      __$$CatStateDataImplCopyWithImpl<_$CatStateDataImpl>(this, _$identity);
}

abstract class _CatStateData implements CatStateData {
  const factory _CatStateData(
      {final List<CatModel> cats, final bool isLoading}) = _$CatStateDataImpl;

  @override
  List<CatModel> get cats;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$CatStateDataImplCopyWith<_$CatStateDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CatState {
  CatStateData get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CatStateData data) initial,
    required TResult Function(CatStateData data) getCharacters,
    required TResult Function(CatStateData data) showLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CatStateData data)? initial,
    TResult? Function(CatStateData data)? getCharacters,
    TResult? Function(CatStateData data)? showLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CatStateData data)? initial,
    TResult Function(CatStateData data)? getCharacters,
    TResult Function(CatStateData data)? showLoading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(GetCats value) getCharacters,
    required TResult Function(ShowLoading value) showLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(GetCats value)? getCharacters,
    TResult? Function(ShowLoading value)? showLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetCats value)? getCharacters,
    TResult Function(ShowLoading value)? showLoading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CatStateCopyWith<CatState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatStateCopyWith<$Res> {
  factory $CatStateCopyWith(CatState value, $Res Function(CatState) then) =
      _$CatStateCopyWithImpl<$Res, CatState>;
  @useResult
  $Res call({CatStateData data});

  $CatStateDataCopyWith<$Res> get data;
}

/// @nodoc
class _$CatStateCopyWithImpl<$Res, $Val extends CatState>
    implements $CatStateCopyWith<$Res> {
  _$CatStateCopyWithImpl(this._value, this._then);

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
              as CatStateData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CatStateDataCopyWith<$Res> get data {
    return $CatStateDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> implements $CatStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CatStateData data});

  @override
  $CatStateDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$CatStateCopyWithImpl<$Res, _$InitialImpl>
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
              as CatStateData,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl(this.data);

  @override
  final CatStateData data;

  @override
  String toString() {
    return 'CatState.initial(data: $data)';
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
    required TResult Function(CatStateData data) initial,
    required TResult Function(CatStateData data) getCharacters,
    required TResult Function(CatStateData data) showLoading,
  }) {
    return initial(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CatStateData data)? initial,
    TResult? Function(CatStateData data)? getCharacters,
    TResult? Function(CatStateData data)? showLoading,
  }) {
    return initial?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CatStateData data)? initial,
    TResult Function(CatStateData data)? getCharacters,
    TResult Function(CatStateData data)? showLoading,
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
    required TResult Function(GetCats value) getCharacters,
    required TResult Function(ShowLoading value) showLoading,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(GetCats value)? getCharacters,
    TResult? Function(ShowLoading value)? showLoading,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetCats value)? getCharacters,
    TResult Function(ShowLoading value)? showLoading,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CatState {
  const factory _Initial(final CatStateData data) = _$InitialImpl;

  @override
  CatStateData get data;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetCatsImplCopyWith<$Res> implements $CatStateCopyWith<$Res> {
  factory _$$GetCatsImplCopyWith(
          _$GetCatsImpl value, $Res Function(_$GetCatsImpl) then) =
      __$$GetCatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CatStateData data});

  @override
  $CatStateDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$GetCatsImplCopyWithImpl<$Res>
    extends _$CatStateCopyWithImpl<$Res, _$GetCatsImpl>
    implements _$$GetCatsImplCopyWith<$Res> {
  __$$GetCatsImplCopyWithImpl(
      _$GetCatsImpl _value, $Res Function(_$GetCatsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$GetCatsImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CatStateData,
    ));
  }
}

/// @nodoc

class _$GetCatsImpl implements GetCats {
  const _$GetCatsImpl(this.data);

  @override
  final CatStateData data;

  @override
  String toString() {
    return 'CatState.getCharacters(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCatsImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCatsImplCopyWith<_$GetCatsImpl> get copyWith =>
      __$$GetCatsImplCopyWithImpl<_$GetCatsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CatStateData data) initial,
    required TResult Function(CatStateData data) getCharacters,
    required TResult Function(CatStateData data) showLoading,
  }) {
    return getCharacters(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CatStateData data)? initial,
    TResult? Function(CatStateData data)? getCharacters,
    TResult? Function(CatStateData data)? showLoading,
  }) {
    return getCharacters?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CatStateData data)? initial,
    TResult Function(CatStateData data)? getCharacters,
    TResult Function(CatStateData data)? showLoading,
    required TResult orElse(),
  }) {
    if (getCharacters != null) {
      return getCharacters(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(GetCats value) getCharacters,
    required TResult Function(ShowLoading value) showLoading,
  }) {
    return getCharacters(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(GetCats value)? getCharacters,
    TResult? Function(ShowLoading value)? showLoading,
  }) {
    return getCharacters?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetCats value)? getCharacters,
    TResult Function(ShowLoading value)? showLoading,
    required TResult orElse(),
  }) {
    if (getCharacters != null) {
      return getCharacters(this);
    }
    return orElse();
  }
}

abstract class GetCats implements CatState {
  const factory GetCats(final CatStateData data) = _$GetCatsImpl;

  @override
  CatStateData get data;
  @override
  @JsonKey(ignore: true)
  _$$GetCatsImplCopyWith<_$GetCatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShowLoadingImplCopyWith<$Res>
    implements $CatStateCopyWith<$Res> {
  factory _$$ShowLoadingImplCopyWith(
          _$ShowLoadingImpl value, $Res Function(_$ShowLoadingImpl) then) =
      __$$ShowLoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CatStateData data});

  @override
  $CatStateDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$ShowLoadingImplCopyWithImpl<$Res>
    extends _$CatStateCopyWithImpl<$Res, _$ShowLoadingImpl>
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
              as CatStateData,
    ));
  }
}

/// @nodoc

class _$ShowLoadingImpl implements ShowLoading {
  const _$ShowLoadingImpl(this.data);

  @override
  final CatStateData data;

  @override
  String toString() {
    return 'CatState.showLoading(data: $data)';
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
    required TResult Function(CatStateData data) initial,
    required TResult Function(CatStateData data) getCharacters,
    required TResult Function(CatStateData data) showLoading,
  }) {
    return showLoading(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CatStateData data)? initial,
    TResult? Function(CatStateData data)? getCharacters,
    TResult? Function(CatStateData data)? showLoading,
  }) {
    return showLoading?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CatStateData data)? initial,
    TResult Function(CatStateData data)? getCharacters,
    TResult Function(CatStateData data)? showLoading,
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
    required TResult Function(GetCats value) getCharacters,
    required TResult Function(ShowLoading value) showLoading,
  }) {
    return showLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(GetCats value)? getCharacters,
    TResult? Function(ShowLoading value)? showLoading,
  }) {
    return showLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetCats value)? getCharacters,
    TResult Function(ShowLoading value)? showLoading,
    required TResult orElse(),
  }) {
    if (showLoading != null) {
      return showLoading(this);
    }
    return orElse();
  }
}

abstract class ShowLoading implements CatState {
  const factory ShowLoading(final CatStateData data) = _$ShowLoadingImpl;

  @override
  CatStateData get data;
  @override
  @JsonKey(ignore: true)
  _$$ShowLoadingImplCopyWith<_$ShowLoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
