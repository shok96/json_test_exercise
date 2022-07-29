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

part of 'bloc_user_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BlocUserState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() proceed,
    required TResult Function(MUser user) fetchedUser,
    required TResult Function(List<MUser> user) fetchedListUser,
    required TResult Function() empty,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? proceed,
    TResult Function(MUser user)? fetchedUser,
    TResult Function(List<MUser> user)? fetchedListUser,
    TResult Function()? empty,
    TResult Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? proceed,
    TResult Function(MUser user)? fetchedUser,
    TResult Function(List<MUser> user)? fetchedListUser,
    TResult Function()? empty,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleState value) idle,
    required TResult Function(_ProceedSate value) proceed,
    required TResult Function(_FetchedUserState value) fetchedUser,
    required TResult Function(_FetchedListUserState value) fetchedListUser,
    required TResult Function(_EmptyState value) empty,
    required TResult Function(_ErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_IdleState value)? idle,
    TResult Function(_ProceedSate value)? proceed,
    TResult Function(_FetchedUserState value)? fetchedUser,
    TResult Function(_FetchedListUserState value)? fetchedListUser,
    TResult Function(_EmptyState value)? empty,
    TResult Function(_ErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleState value)? idle,
    TResult Function(_ProceedSate value)? proceed,
    TResult Function(_FetchedUserState value)? fetchedUser,
    TResult Function(_FetchedListUserState value)? fetchedListUser,
    TResult Function(_EmptyState value)? empty,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlocUserStateCopyWith<$Res> {
  factory $BlocUserStateCopyWith(
          BlocUserState value, $Res Function(BlocUserState) then) =
      _$BlocUserStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$BlocUserStateCopyWithImpl<$Res>
    implements $BlocUserStateCopyWith<$Res> {
  _$BlocUserStateCopyWithImpl(this._value, this._then);

  final BlocUserState _value;
  // ignore: unused_field
  final $Res Function(BlocUserState) _then;
}

/// @nodoc
abstract class _$$_IdleStateCopyWith<$Res> {
  factory _$$_IdleStateCopyWith(
          _$_IdleState value, $Res Function(_$_IdleState) then) =
      __$$_IdleStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_IdleStateCopyWithImpl<$Res> extends _$BlocUserStateCopyWithImpl<$Res>
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
    return 'BlocUserState.idle()';
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
    required TResult Function(MUser user) fetchedUser,
    required TResult Function(List<MUser> user) fetchedListUser,
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
    TResult Function(MUser user)? fetchedUser,
    TResult Function(List<MUser> user)? fetchedListUser,
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
    TResult Function(MUser user)? fetchedUser,
    TResult Function(List<MUser> user)? fetchedListUser,
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
    required TResult Function(_FetchedUserState value) fetchedUser,
    required TResult Function(_FetchedListUserState value) fetchedListUser,
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
    TResult Function(_FetchedUserState value)? fetchedUser,
    TResult Function(_FetchedListUserState value)? fetchedListUser,
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
    TResult Function(_FetchedUserState value)? fetchedUser,
    TResult Function(_FetchedListUserState value)? fetchedListUser,
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

abstract class _IdleState implements BlocUserState {
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
    extends _$BlocUserStateCopyWithImpl<$Res>
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
    return 'BlocUserState.proceed()';
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
    required TResult Function(MUser user) fetchedUser,
    required TResult Function(List<MUser> user) fetchedListUser,
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
    TResult Function(MUser user)? fetchedUser,
    TResult Function(List<MUser> user)? fetchedListUser,
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
    TResult Function(MUser user)? fetchedUser,
    TResult Function(List<MUser> user)? fetchedListUser,
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
    required TResult Function(_FetchedUserState value) fetchedUser,
    required TResult Function(_FetchedListUserState value) fetchedListUser,
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
    TResult Function(_FetchedUserState value)? fetchedUser,
    TResult Function(_FetchedListUserState value)? fetchedListUser,
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
    TResult Function(_FetchedUserState value)? fetchedUser,
    TResult Function(_FetchedListUserState value)? fetchedListUser,
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

abstract class _ProceedSate implements BlocUserState {
  const factory _ProceedSate() = _$_ProceedSate;
}

/// @nodoc
abstract class _$$_FetchedUserStateCopyWith<$Res> {
  factory _$$_FetchedUserStateCopyWith(
          _$_FetchedUserState value, $Res Function(_$_FetchedUserState) then) =
      __$$_FetchedUserStateCopyWithImpl<$Res>;
  $Res call({MUser user});

  $MUserCopyWith<$Res> get user;
}

/// @nodoc
class __$$_FetchedUserStateCopyWithImpl<$Res>
    extends _$BlocUserStateCopyWithImpl<$Res>
    implements _$$_FetchedUserStateCopyWith<$Res> {
  __$$_FetchedUserStateCopyWithImpl(
      _$_FetchedUserState _value, $Res Function(_$_FetchedUserState) _then)
      : super(_value, (v) => _then(v as _$_FetchedUserState));

  @override
  _$_FetchedUserState get _value => super._value as _$_FetchedUserState;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$_FetchedUserState(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as MUser,
    ));
  }

  @override
  $MUserCopyWith<$Res> get user {
    return $MUserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$_FetchedUserState implements _FetchedUserState {
  const _$_FetchedUserState(this.user);

  @override
  final MUser user;

  @override
  String toString() {
    return 'BlocUserState.fetchedUser(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchedUserState &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$$_FetchedUserStateCopyWith<_$_FetchedUserState> get copyWith =>
      __$$_FetchedUserStateCopyWithImpl<_$_FetchedUserState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() proceed,
    required TResult Function(MUser user) fetchedUser,
    required TResult Function(List<MUser> user) fetchedListUser,
    required TResult Function() empty,
    required TResult Function(String error) error,
  }) {
    return fetchedUser(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? proceed,
    TResult Function(MUser user)? fetchedUser,
    TResult Function(List<MUser> user)? fetchedListUser,
    TResult Function()? empty,
    TResult Function(String error)? error,
  }) {
    return fetchedUser?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? proceed,
    TResult Function(MUser user)? fetchedUser,
    TResult Function(List<MUser> user)? fetchedListUser,
    TResult Function()? empty,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (fetchedUser != null) {
      return fetchedUser(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleState value) idle,
    required TResult Function(_ProceedSate value) proceed,
    required TResult Function(_FetchedUserState value) fetchedUser,
    required TResult Function(_FetchedListUserState value) fetchedListUser,
    required TResult Function(_EmptyState value) empty,
    required TResult Function(_ErrorState value) error,
  }) {
    return fetchedUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_IdleState value)? idle,
    TResult Function(_ProceedSate value)? proceed,
    TResult Function(_FetchedUserState value)? fetchedUser,
    TResult Function(_FetchedListUserState value)? fetchedListUser,
    TResult Function(_EmptyState value)? empty,
    TResult Function(_ErrorState value)? error,
  }) {
    return fetchedUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleState value)? idle,
    TResult Function(_ProceedSate value)? proceed,
    TResult Function(_FetchedUserState value)? fetchedUser,
    TResult Function(_FetchedListUserState value)? fetchedListUser,
    TResult Function(_EmptyState value)? empty,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (fetchedUser != null) {
      return fetchedUser(this);
    }
    return orElse();
  }
}

abstract class _FetchedUserState implements BlocUserState {
  const factory _FetchedUserState(final MUser user) = _$_FetchedUserState;

  MUser get user;
  @JsonKey(ignore: true)
  _$$_FetchedUserStateCopyWith<_$_FetchedUserState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FetchedListUserStateCopyWith<$Res> {
  factory _$$_FetchedListUserStateCopyWith(_$_FetchedListUserState value,
          $Res Function(_$_FetchedListUserState) then) =
      __$$_FetchedListUserStateCopyWithImpl<$Res>;
  $Res call({List<MUser> user});
}

/// @nodoc
class __$$_FetchedListUserStateCopyWithImpl<$Res>
    extends _$BlocUserStateCopyWithImpl<$Res>
    implements _$$_FetchedListUserStateCopyWith<$Res> {
  __$$_FetchedListUserStateCopyWithImpl(_$_FetchedListUserState _value,
      $Res Function(_$_FetchedListUserState) _then)
      : super(_value, (v) => _then(v as _$_FetchedListUserState));

  @override
  _$_FetchedListUserState get _value => super._value as _$_FetchedListUserState;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$_FetchedListUserState(
      user == freezed
          ? _value._user
          : user // ignore: cast_nullable_to_non_nullable
              as List<MUser>,
    ));
  }
}

/// @nodoc

class _$_FetchedListUserState implements _FetchedListUserState {
  const _$_FetchedListUserState(final List<MUser> user) : _user = user;

  final List<MUser> _user;
  @override
  List<MUser> get user {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_user);
  }

  @override
  String toString() {
    return 'BlocUserState.fetchedListUser(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchedListUserState &&
            const DeepCollectionEquality().equals(other._user, _user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_user));

  @JsonKey(ignore: true)
  @override
  _$$_FetchedListUserStateCopyWith<_$_FetchedListUserState> get copyWith =>
      __$$_FetchedListUserStateCopyWithImpl<_$_FetchedListUserState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() proceed,
    required TResult Function(MUser user) fetchedUser,
    required TResult Function(List<MUser> user) fetchedListUser,
    required TResult Function() empty,
    required TResult Function(String error) error,
  }) {
    return fetchedListUser(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? proceed,
    TResult Function(MUser user)? fetchedUser,
    TResult Function(List<MUser> user)? fetchedListUser,
    TResult Function()? empty,
    TResult Function(String error)? error,
  }) {
    return fetchedListUser?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? proceed,
    TResult Function(MUser user)? fetchedUser,
    TResult Function(List<MUser> user)? fetchedListUser,
    TResult Function()? empty,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (fetchedListUser != null) {
      return fetchedListUser(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleState value) idle,
    required TResult Function(_ProceedSate value) proceed,
    required TResult Function(_FetchedUserState value) fetchedUser,
    required TResult Function(_FetchedListUserState value) fetchedListUser,
    required TResult Function(_EmptyState value) empty,
    required TResult Function(_ErrorState value) error,
  }) {
    return fetchedListUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_IdleState value)? idle,
    TResult Function(_ProceedSate value)? proceed,
    TResult Function(_FetchedUserState value)? fetchedUser,
    TResult Function(_FetchedListUserState value)? fetchedListUser,
    TResult Function(_EmptyState value)? empty,
    TResult Function(_ErrorState value)? error,
  }) {
    return fetchedListUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleState value)? idle,
    TResult Function(_ProceedSate value)? proceed,
    TResult Function(_FetchedUserState value)? fetchedUser,
    TResult Function(_FetchedListUserState value)? fetchedListUser,
    TResult Function(_EmptyState value)? empty,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (fetchedListUser != null) {
      return fetchedListUser(this);
    }
    return orElse();
  }
}

abstract class _FetchedListUserState implements BlocUserState {
  const factory _FetchedListUserState(final List<MUser> user) =
      _$_FetchedListUserState;

  List<MUser> get user;
  @JsonKey(ignore: true)
  _$$_FetchedListUserStateCopyWith<_$_FetchedListUserState> get copyWith =>
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
    extends _$BlocUserStateCopyWithImpl<$Res>
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
    return 'BlocUserState.empty()';
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
    required TResult Function(MUser user) fetchedUser,
    required TResult Function(List<MUser> user) fetchedListUser,
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
    TResult Function(MUser user)? fetchedUser,
    TResult Function(List<MUser> user)? fetchedListUser,
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
    TResult Function(MUser user)? fetchedUser,
    TResult Function(List<MUser> user)? fetchedListUser,
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
    required TResult Function(_FetchedUserState value) fetchedUser,
    required TResult Function(_FetchedListUserState value) fetchedListUser,
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
    TResult Function(_FetchedUserState value)? fetchedUser,
    TResult Function(_FetchedListUserState value)? fetchedListUser,
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
    TResult Function(_FetchedUserState value)? fetchedUser,
    TResult Function(_FetchedListUserState value)? fetchedListUser,
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

abstract class _EmptyState implements BlocUserState {
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
    extends _$BlocUserStateCopyWithImpl<$Res>
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
    return 'BlocUserState.error(error: $error)';
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
    required TResult Function(MUser user) fetchedUser,
    required TResult Function(List<MUser> user) fetchedListUser,
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
    TResult Function(MUser user)? fetchedUser,
    TResult Function(List<MUser> user)? fetchedListUser,
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
    TResult Function(MUser user)? fetchedUser,
    TResult Function(List<MUser> user)? fetchedListUser,
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
    required TResult Function(_FetchedUserState value) fetchedUser,
    required TResult Function(_FetchedListUserState value) fetchedListUser,
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
    TResult Function(_FetchedUserState value)? fetchedUser,
    TResult Function(_FetchedListUserState value)? fetchedListUser,
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
    TResult Function(_FetchedUserState value)? fetchedUser,
    TResult Function(_FetchedListUserState value)? fetchedListUser,
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

abstract class _ErrorState implements BlocUserState {
  const factory _ErrorState(final String error) = _$_ErrorState;

  String get error;
  @JsonKey(ignore: true)
  _$$_ErrorStateCopyWith<_$_ErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}
