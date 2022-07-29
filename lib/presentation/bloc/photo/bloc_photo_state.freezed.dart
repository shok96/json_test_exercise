/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 29.07.2022, 18:06
 *
 */

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'bloc_photo_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BlocPhotoState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() proceed,
    required TResult Function(MPhoto Photo) fetchedPhoto,
    required TResult Function(List<MPhoto> Photo) fetchedListPhoto,
    required TResult Function() empty,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? proceed,
    TResult Function(MPhoto Photo)? fetchedPhoto,
    TResult Function(List<MPhoto> Photo)? fetchedListPhoto,
    TResult Function()? empty,
    TResult Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? proceed,
    TResult Function(MPhoto Photo)? fetchedPhoto,
    TResult Function(List<MPhoto> Photo)? fetchedListPhoto,
    TResult Function()? empty,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleState value) idle,
    required TResult Function(_ProceedSate value) proceed,
    required TResult Function(_FetchedPhotoState value) fetchedPhoto,
    required TResult Function(_FetchedListPhotoState value) fetchedListPhoto,
    required TResult Function(_EmptyState value) empty,
    required TResult Function(_ErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_IdleState value)? idle,
    TResult Function(_ProceedSate value)? proceed,
    TResult Function(_FetchedPhotoState value)? fetchedPhoto,
    TResult Function(_FetchedListPhotoState value)? fetchedListPhoto,
    TResult Function(_EmptyState value)? empty,
    TResult Function(_ErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleState value)? idle,
    TResult Function(_ProceedSate value)? proceed,
    TResult Function(_FetchedPhotoState value)? fetchedPhoto,
    TResult Function(_FetchedListPhotoState value)? fetchedListPhoto,
    TResult Function(_EmptyState value)? empty,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlocPhotoStateCopyWith<$Res> {
  factory $BlocPhotoStateCopyWith(
          BlocPhotoState value, $Res Function(BlocPhotoState) then) =
      _$BlocPhotoStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$BlocPhotoStateCopyWithImpl<$Res>
    implements $BlocPhotoStateCopyWith<$Res> {
  _$BlocPhotoStateCopyWithImpl(this._value, this._then);

  final BlocPhotoState _value;
  // ignore: unused_field
  final $Res Function(BlocPhotoState) _then;
}

/// @nodoc
abstract class _$$_IdleStateCopyWith<$Res> {
  factory _$$_IdleStateCopyWith(
          _$_IdleState value, $Res Function(_$_IdleState) then) =
      __$$_IdleStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_IdleStateCopyWithImpl<$Res>
    extends _$BlocPhotoStateCopyWithImpl<$Res>
    implements _$$_IdleStateCopyWith<$Res> {
  __$$_IdleStateCopyWithImpl(
      _$_IdleState _value, $Res Function(_$_IdleState) _then)
      : super(_value, (v) => _then(v as _$_IdleState));

  @override
  _$_IdleState get _value => super._value as _$_IdleState;
}

/// @nodoc

class _$_IdleState implements _IdleState {
  const _$_IdleState();

  @override
  String toString() {
    return 'BlocPhotoState.idle()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_IdleState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() proceed,
    required TResult Function(MPhoto Photo) fetchedPhoto,
    required TResult Function(List<MPhoto> Photo) fetchedListPhoto,
    required TResult Function() empty,
    required TResult Function(String error) error,
  }) {
    return idle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? proceed,
    TResult Function(MPhoto Photo)? fetchedPhoto,
    TResult Function(List<MPhoto> Photo)? fetchedListPhoto,
    TResult Function()? empty,
    TResult Function(String error)? error,
  }) {
    return idle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? proceed,
    TResult Function(MPhoto Photo)? fetchedPhoto,
    TResult Function(List<MPhoto> Photo)? fetchedListPhoto,
    TResult Function()? empty,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleState value) idle,
    required TResult Function(_ProceedSate value) proceed,
    required TResult Function(_FetchedPhotoState value) fetchedPhoto,
    required TResult Function(_FetchedListPhotoState value) fetchedListPhoto,
    required TResult Function(_EmptyState value) empty,
    required TResult Function(_ErrorState value) error,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_IdleState value)? idle,
    TResult Function(_ProceedSate value)? proceed,
    TResult Function(_FetchedPhotoState value)? fetchedPhoto,
    TResult Function(_FetchedListPhotoState value)? fetchedListPhoto,
    TResult Function(_EmptyState value)? empty,
    TResult Function(_ErrorState value)? error,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleState value)? idle,
    TResult Function(_ProceedSate value)? proceed,
    TResult Function(_FetchedPhotoState value)? fetchedPhoto,
    TResult Function(_FetchedListPhotoState value)? fetchedListPhoto,
    TResult Function(_EmptyState value)? empty,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class _IdleState implements BlocPhotoState {
  const factory _IdleState() = _$_IdleState;
}

/// @nodoc
abstract class _$$_ProceedSateCopyWith<$Res> {
  factory _$$_ProceedSateCopyWith(
          _$_ProceedSate value, $Res Function(_$_ProceedSate) then) =
      __$$_ProceedSateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ProceedSateCopyWithImpl<$Res>
    extends _$BlocPhotoStateCopyWithImpl<$Res>
    implements _$$_ProceedSateCopyWith<$Res> {
  __$$_ProceedSateCopyWithImpl(
      _$_ProceedSate _value, $Res Function(_$_ProceedSate) _then)
      : super(_value, (v) => _then(v as _$_ProceedSate));

  @override
  _$_ProceedSate get _value => super._value as _$_ProceedSate;
}

/// @nodoc

class _$_ProceedSate implements _ProceedSate {
  const _$_ProceedSate();

  @override
  String toString() {
    return 'BlocPhotoState.proceed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ProceedSate);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() proceed,
    required TResult Function(MPhoto Photo) fetchedPhoto,
    required TResult Function(List<MPhoto> Photo) fetchedListPhoto,
    required TResult Function() empty,
    required TResult Function(String error) error,
  }) {
    return proceed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? proceed,
    TResult Function(MPhoto Photo)? fetchedPhoto,
    TResult Function(List<MPhoto> Photo)? fetchedListPhoto,
    TResult Function()? empty,
    TResult Function(String error)? error,
  }) {
    return proceed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? proceed,
    TResult Function(MPhoto Photo)? fetchedPhoto,
    TResult Function(List<MPhoto> Photo)? fetchedListPhoto,
    TResult Function()? empty,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (proceed != null) {
      return proceed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleState value) idle,
    required TResult Function(_ProceedSate value) proceed,
    required TResult Function(_FetchedPhotoState value) fetchedPhoto,
    required TResult Function(_FetchedListPhotoState value) fetchedListPhoto,
    required TResult Function(_EmptyState value) empty,
    required TResult Function(_ErrorState value) error,
  }) {
    return proceed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_IdleState value)? idle,
    TResult Function(_ProceedSate value)? proceed,
    TResult Function(_FetchedPhotoState value)? fetchedPhoto,
    TResult Function(_FetchedListPhotoState value)? fetchedListPhoto,
    TResult Function(_EmptyState value)? empty,
    TResult Function(_ErrorState value)? error,
  }) {
    return proceed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleState value)? idle,
    TResult Function(_ProceedSate value)? proceed,
    TResult Function(_FetchedPhotoState value)? fetchedPhoto,
    TResult Function(_FetchedListPhotoState value)? fetchedListPhoto,
    TResult Function(_EmptyState value)? empty,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (proceed != null) {
      return proceed(this);
    }
    return orElse();
  }
}

abstract class _ProceedSate implements BlocPhotoState {
  const factory _ProceedSate() = _$_ProceedSate;
}

/// @nodoc
abstract class _$$_FetchedPhotoStateCopyWith<$Res> {
  factory _$$_FetchedPhotoStateCopyWith(_$_FetchedPhotoState value,
          $Res Function(_$_FetchedPhotoState) then) =
      __$$_FetchedPhotoStateCopyWithImpl<$Res>;
  $Res call({MPhoto Photo});

  $MPhotoCopyWith<$Res> get Photo;
}

/// @nodoc
class __$$_FetchedPhotoStateCopyWithImpl<$Res>
    extends _$BlocPhotoStateCopyWithImpl<$Res>
    implements _$$_FetchedPhotoStateCopyWith<$Res> {
  __$$_FetchedPhotoStateCopyWithImpl(
      _$_FetchedPhotoState _value, $Res Function(_$_FetchedPhotoState) _then)
      : super(_value, (v) => _then(v as _$_FetchedPhotoState));

  @override
  _$_FetchedPhotoState get _value => super._value as _$_FetchedPhotoState;

  @override
  $Res call({
    Object? Photo = freezed,
  }) {
    return _then(_$_FetchedPhotoState(
      Photo == freezed
          ? _value.Photo
          : Photo // ignore: cast_nullable_to_non_nullable
              as MPhoto,
    ));
  }

  @override
  $MPhotoCopyWith<$Res> get Photo {
    return $MPhotoCopyWith<$Res>(_value.Photo, (value) {
      return _then(_value.copyWith(Photo: value));
    });
  }
}

/// @nodoc

class _$_FetchedPhotoState implements _FetchedPhotoState {
  const _$_FetchedPhotoState(this.Photo);

  @override
  final MPhoto Photo;

  @override
  String toString() {
    return 'BlocPhotoState.fetchedPhoto(Photo: $Photo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchedPhotoState &&
            const DeepCollectionEquality().equals(other.Photo, Photo));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(Photo));

  @JsonKey(ignore: true)
  @override
  _$$_FetchedPhotoStateCopyWith<_$_FetchedPhotoState> get copyWith =>
      __$$_FetchedPhotoStateCopyWithImpl<_$_FetchedPhotoState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() proceed,
    required TResult Function(MPhoto Photo) fetchedPhoto,
    required TResult Function(List<MPhoto> Photo) fetchedListPhoto,
    required TResult Function() empty,
    required TResult Function(String error) error,
  }) {
    return fetchedPhoto(Photo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? proceed,
    TResult Function(MPhoto Photo)? fetchedPhoto,
    TResult Function(List<MPhoto> Photo)? fetchedListPhoto,
    TResult Function()? empty,
    TResult Function(String error)? error,
  }) {
    return fetchedPhoto?.call(Photo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? proceed,
    TResult Function(MPhoto Photo)? fetchedPhoto,
    TResult Function(List<MPhoto> Photo)? fetchedListPhoto,
    TResult Function()? empty,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (fetchedPhoto != null) {
      return fetchedPhoto(Photo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleState value) idle,
    required TResult Function(_ProceedSate value) proceed,
    required TResult Function(_FetchedPhotoState value) fetchedPhoto,
    required TResult Function(_FetchedListPhotoState value) fetchedListPhoto,
    required TResult Function(_EmptyState value) empty,
    required TResult Function(_ErrorState value) error,
  }) {
    return fetchedPhoto(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_IdleState value)? idle,
    TResult Function(_ProceedSate value)? proceed,
    TResult Function(_FetchedPhotoState value)? fetchedPhoto,
    TResult Function(_FetchedListPhotoState value)? fetchedListPhoto,
    TResult Function(_EmptyState value)? empty,
    TResult Function(_ErrorState value)? error,
  }) {
    return fetchedPhoto?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleState value)? idle,
    TResult Function(_ProceedSate value)? proceed,
    TResult Function(_FetchedPhotoState value)? fetchedPhoto,
    TResult Function(_FetchedListPhotoState value)? fetchedListPhoto,
    TResult Function(_EmptyState value)? empty,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (fetchedPhoto != null) {
      return fetchedPhoto(this);
    }
    return orElse();
  }
}

abstract class _FetchedPhotoState implements BlocPhotoState {
  const factory _FetchedPhotoState(final MPhoto Photo) = _$_FetchedPhotoState;

  MPhoto get Photo;
  @JsonKey(ignore: true)
  _$$_FetchedPhotoStateCopyWith<_$_FetchedPhotoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FetchedListPhotoStateCopyWith<$Res> {
  factory _$$_FetchedListPhotoStateCopyWith(_$_FetchedListPhotoState value,
          $Res Function(_$_FetchedListPhotoState) then) =
      __$$_FetchedListPhotoStateCopyWithImpl<$Res>;
  $Res call({List<MPhoto> Photo});
}

/// @nodoc
class __$$_FetchedListPhotoStateCopyWithImpl<$Res>
    extends _$BlocPhotoStateCopyWithImpl<$Res>
    implements _$$_FetchedListPhotoStateCopyWith<$Res> {
  __$$_FetchedListPhotoStateCopyWithImpl(_$_FetchedListPhotoState _value,
      $Res Function(_$_FetchedListPhotoState) _then)
      : super(_value, (v) => _then(v as _$_FetchedListPhotoState));

  @override
  _$_FetchedListPhotoState get _value =>
      super._value as _$_FetchedListPhotoState;

  @override
  $Res call({
    Object? Photo = freezed,
  }) {
    return _then(_$_FetchedListPhotoState(
      Photo == freezed
          ? _value._Photo
          : Photo // ignore: cast_nullable_to_non_nullable
              as List<MPhoto>,
    ));
  }
}

/// @nodoc

class _$_FetchedListPhotoState implements _FetchedListPhotoState {
  const _$_FetchedListPhotoState(final List<MPhoto> Photo) : _Photo = Photo;

  final List<MPhoto> _Photo;
  @override
  List<MPhoto> get Photo {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_Photo);
  }

  @override
  String toString() {
    return 'BlocPhotoState.fetchedListPhoto(Photo: $Photo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchedListPhotoState &&
            const DeepCollectionEquality().equals(other._Photo, _Photo));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_Photo));

  @JsonKey(ignore: true)
  @override
  _$$_FetchedListPhotoStateCopyWith<_$_FetchedListPhotoState> get copyWith =>
      __$$_FetchedListPhotoStateCopyWithImpl<_$_FetchedListPhotoState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() proceed,
    required TResult Function(MPhoto Photo) fetchedPhoto,
    required TResult Function(List<MPhoto> Photo) fetchedListPhoto,
    required TResult Function() empty,
    required TResult Function(String error) error,
  }) {
    return fetchedListPhoto(Photo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? proceed,
    TResult Function(MPhoto Photo)? fetchedPhoto,
    TResult Function(List<MPhoto> Photo)? fetchedListPhoto,
    TResult Function()? empty,
    TResult Function(String error)? error,
  }) {
    return fetchedListPhoto?.call(Photo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? proceed,
    TResult Function(MPhoto Photo)? fetchedPhoto,
    TResult Function(List<MPhoto> Photo)? fetchedListPhoto,
    TResult Function()? empty,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (fetchedListPhoto != null) {
      return fetchedListPhoto(Photo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleState value) idle,
    required TResult Function(_ProceedSate value) proceed,
    required TResult Function(_FetchedPhotoState value) fetchedPhoto,
    required TResult Function(_FetchedListPhotoState value) fetchedListPhoto,
    required TResult Function(_EmptyState value) empty,
    required TResult Function(_ErrorState value) error,
  }) {
    return fetchedListPhoto(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_IdleState value)? idle,
    TResult Function(_ProceedSate value)? proceed,
    TResult Function(_FetchedPhotoState value)? fetchedPhoto,
    TResult Function(_FetchedListPhotoState value)? fetchedListPhoto,
    TResult Function(_EmptyState value)? empty,
    TResult Function(_ErrorState value)? error,
  }) {
    return fetchedListPhoto?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleState value)? idle,
    TResult Function(_ProceedSate value)? proceed,
    TResult Function(_FetchedPhotoState value)? fetchedPhoto,
    TResult Function(_FetchedListPhotoState value)? fetchedListPhoto,
    TResult Function(_EmptyState value)? empty,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (fetchedListPhoto != null) {
      return fetchedListPhoto(this);
    }
    return orElse();
  }
}

abstract class _FetchedListPhotoState implements BlocPhotoState {
  const factory _FetchedListPhotoState(final List<MPhoto> Photo) =
      _$_FetchedListPhotoState;

  List<MPhoto> get Photo;
  @JsonKey(ignore: true)
  _$$_FetchedListPhotoStateCopyWith<_$_FetchedListPhotoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_EmptyStateCopyWith<$Res> {
  factory _$$_EmptyStateCopyWith(
          _$_EmptyState value, $Res Function(_$_EmptyState) then) =
      __$$_EmptyStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_EmptyStateCopyWithImpl<$Res>
    extends _$BlocPhotoStateCopyWithImpl<$Res>
    implements _$$_EmptyStateCopyWith<$Res> {
  __$$_EmptyStateCopyWithImpl(
      _$_EmptyState _value, $Res Function(_$_EmptyState) _then)
      : super(_value, (v) => _then(v as _$_EmptyState));

  @override
  _$_EmptyState get _value => super._value as _$_EmptyState;
}

/// @nodoc

class _$_EmptyState implements _EmptyState {
  const _$_EmptyState();

  @override
  String toString() {
    return 'BlocPhotoState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_EmptyState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() proceed,
    required TResult Function(MPhoto Photo) fetchedPhoto,
    required TResult Function(List<MPhoto> Photo) fetchedListPhoto,
    required TResult Function() empty,
    required TResult Function(String error) error,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? proceed,
    TResult Function(MPhoto Photo)? fetchedPhoto,
    TResult Function(List<MPhoto> Photo)? fetchedListPhoto,
    TResult Function()? empty,
    TResult Function(String error)? error,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? proceed,
    TResult Function(MPhoto Photo)? fetchedPhoto,
    TResult Function(List<MPhoto> Photo)? fetchedListPhoto,
    TResult Function()? empty,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleState value) idle,
    required TResult Function(_ProceedSate value) proceed,
    required TResult Function(_FetchedPhotoState value) fetchedPhoto,
    required TResult Function(_FetchedListPhotoState value) fetchedListPhoto,
    required TResult Function(_EmptyState value) empty,
    required TResult Function(_ErrorState value) error,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_IdleState value)? idle,
    TResult Function(_ProceedSate value)? proceed,
    TResult Function(_FetchedPhotoState value)? fetchedPhoto,
    TResult Function(_FetchedListPhotoState value)? fetchedListPhoto,
    TResult Function(_EmptyState value)? empty,
    TResult Function(_ErrorState value)? error,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleState value)? idle,
    TResult Function(_ProceedSate value)? proceed,
    TResult Function(_FetchedPhotoState value)? fetchedPhoto,
    TResult Function(_FetchedListPhotoState value)? fetchedListPhoto,
    TResult Function(_EmptyState value)? empty,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _EmptyState implements BlocPhotoState {
  const factory _EmptyState() = _$_EmptyState;
}

/// @nodoc
abstract class _$$_ErrorStateCopyWith<$Res> {
  factory _$$_ErrorStateCopyWith(
          _$_ErrorState value, $Res Function(_$_ErrorState) then) =
      __$$_ErrorStateCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class __$$_ErrorStateCopyWithImpl<$Res>
    extends _$BlocPhotoStateCopyWithImpl<$Res>
    implements _$$_ErrorStateCopyWith<$Res> {
  __$$_ErrorStateCopyWithImpl(
      _$_ErrorState _value, $Res Function(_$_ErrorState) _then)
      : super(_value, (v) => _then(v as _$_ErrorState));

  @override
  _$_ErrorState get _value => super._value as _$_ErrorState;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$_ErrorState(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ErrorState implements _ErrorState {
  const _$_ErrorState(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'BlocPhotoState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ErrorState &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$_ErrorStateCopyWith<_$_ErrorState> get copyWith =>
      __$$_ErrorStateCopyWithImpl<_$_ErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() proceed,
    required TResult Function(MPhoto Photo) fetchedPhoto,
    required TResult Function(List<MPhoto> Photo) fetchedListPhoto,
    required TResult Function() empty,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? proceed,
    TResult Function(MPhoto Photo)? fetchedPhoto,
    TResult Function(List<MPhoto> Photo)? fetchedListPhoto,
    TResult Function()? empty,
    TResult Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? proceed,
    TResult Function(MPhoto Photo)? fetchedPhoto,
    TResult Function(List<MPhoto> Photo)? fetchedListPhoto,
    TResult Function()? empty,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleState value) idle,
    required TResult Function(_ProceedSate value) proceed,
    required TResult Function(_FetchedPhotoState value) fetchedPhoto,
    required TResult Function(_FetchedListPhotoState value) fetchedListPhoto,
    required TResult Function(_EmptyState value) empty,
    required TResult Function(_ErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_IdleState value)? idle,
    TResult Function(_ProceedSate value)? proceed,
    TResult Function(_FetchedPhotoState value)? fetchedPhoto,
    TResult Function(_FetchedListPhotoState value)? fetchedListPhoto,
    TResult Function(_EmptyState value)? empty,
    TResult Function(_ErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleState value)? idle,
    TResult Function(_ProceedSate value)? proceed,
    TResult Function(_FetchedPhotoState value)? fetchedPhoto,
    TResult Function(_FetchedListPhotoState value)? fetchedListPhoto,
    TResult Function(_EmptyState value)? empty,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorState implements BlocPhotoState {
  const factory _ErrorState(final String error) = _$_ErrorState;

  String get error;
  @JsonKey(ignore: true)
  _$$_ErrorStateCopyWith<_$_ErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}
