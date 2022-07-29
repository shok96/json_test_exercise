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

part of 'bloc_user_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BlocUserEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getUsers,
    required TResult Function(int id) getUserById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getUsers,
    TResult Function(int id)? getUserById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getUsers,
    TResult Function(int id)? getUserById,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetUsers value) getUsers,
    required TResult Function(_GetUsersById value) getUserById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetUsers value)? getUsers,
    TResult Function(_GetUsersById value)? getUserById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetUsers value)? getUsers,
    TResult Function(_GetUsersById value)? getUserById,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlocUserEventCopyWith<$Res> {
  factory $BlocUserEventCopyWith(
          BlocUserEvent value, $Res Function(BlocUserEvent) then) =
      _$BlocUserEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$BlocUserEventCopyWithImpl<$Res>
    implements $BlocUserEventCopyWith<$Res> {
  _$BlocUserEventCopyWithImpl(this._value, this._then);

  final BlocUserEvent _value;
  // ignore: unused_field
  final $Res Function(BlocUserEvent) _then;
}

/// @nodoc
abstract class _$$_GetUsersCopyWith<$Res> {
  factory _$$_GetUsersCopyWith(
          _$_GetUsers value, $Res Function(_$_GetUsers) then) =
      __$$_GetUsersCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetUsersCopyWithImpl<$Res> extends _$BlocUserEventCopyWithImpl<$Res>
    implements _$$_GetUsersCopyWith<$Res> {
  __$$_GetUsersCopyWithImpl(
      _$_GetUsers _value, $Res Function(_$_GetUsers) _then)
      : super(_value, (v) => _then(v as _$_GetUsers));

  @override
  _$_GetUsers get _value => super._value as _$_GetUsers;
}

/// @nodoc

class _$_GetUsers implements _GetUsers {
  const _$_GetUsers();

  @override
  String toString() {
    return 'BlocUserEvent.getUsers()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetUsers);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getUsers,
    required TResult Function(int id) getUserById,
  }) {
    return getUsers();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getUsers,
    TResult Function(int id)? getUserById,
  }) {
    return getUsers?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getUsers,
    TResult Function(int id)? getUserById,
    required TResult orElse(),
  }) {
    if (getUsers != null) {
      return getUsers();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetUsers value) getUsers,
    required TResult Function(_GetUsersById value) getUserById,
  }) {
    return getUsers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetUsers value)? getUsers,
    TResult Function(_GetUsersById value)? getUserById,
  }) {
    return getUsers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetUsers value)? getUsers,
    TResult Function(_GetUsersById value)? getUserById,
    required TResult orElse(),
  }) {
    if (getUsers != null) {
      return getUsers(this);
    }
    return orElse();
  }
}

abstract class _GetUsers implements BlocUserEvent {
  const factory _GetUsers() = _$_GetUsers;
}

/// @nodoc
abstract class _$$_GetUsersByIdCopyWith<$Res> {
  factory _$$_GetUsersByIdCopyWith(
          _$_GetUsersById value, $Res Function(_$_GetUsersById) then) =
      __$$_GetUsersByIdCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class __$$_GetUsersByIdCopyWithImpl<$Res>
    extends _$BlocUserEventCopyWithImpl<$Res>
    implements _$$_GetUsersByIdCopyWith<$Res> {
  __$$_GetUsersByIdCopyWithImpl(
      _$_GetUsersById _value, $Res Function(_$_GetUsersById) _then)
      : super(_value, (v) => _then(v as _$_GetUsersById));

  @override
  _$_GetUsersById get _value => super._value as _$_GetUsersById;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$_GetUsersById(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_GetUsersById implements _GetUsersById {
  const _$_GetUsersById(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'BlocUserEvent.getUserById(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetUsersById &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$_GetUsersByIdCopyWith<_$_GetUsersById> get copyWith =>
      __$$_GetUsersByIdCopyWithImpl<_$_GetUsersById>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getUsers,
    required TResult Function(int id) getUserById,
  }) {
    return getUserById(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getUsers,
    TResult Function(int id)? getUserById,
  }) {
    return getUserById?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getUsers,
    TResult Function(int id)? getUserById,
    required TResult orElse(),
  }) {
    if (getUserById != null) {
      return getUserById(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetUsers value) getUsers,
    required TResult Function(_GetUsersById value) getUserById,
  }) {
    return getUserById(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetUsers value)? getUsers,
    TResult Function(_GetUsersById value)? getUserById,
  }) {
    return getUserById?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetUsers value)? getUsers,
    TResult Function(_GetUsersById value)? getUserById,
    required TResult orElse(),
  }) {
    if (getUserById != null) {
      return getUserById(this);
    }
    return orElse();
  }
}

abstract class _GetUsersById implements BlocUserEvent {
  const factory _GetUsersById(final int id) = _$_GetUsersById;

  int get id;
  @JsonKey(ignore: true)
  _$$_GetUsersByIdCopyWith<_$_GetUsersById> get copyWith =>
      throw _privateConstructorUsedError;
}
