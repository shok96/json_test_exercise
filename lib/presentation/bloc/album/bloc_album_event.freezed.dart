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

part of 'bloc_album_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BlocAlbumEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAlbums,
    required TResult Function(int id) getAlbumById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getAlbums,
    TResult Function(int id)? getAlbumById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAlbums,
    TResult Function(int id)? getAlbumById,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAlbums value) getAlbums,
    required TResult Function(_GetAlbumsById value) getAlbumById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetAlbums value)? getAlbums,
    TResult Function(_GetAlbumsById value)? getAlbumById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAlbums value)? getAlbums,
    TResult Function(_GetAlbumsById value)? getAlbumById,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlocAlbumEventCopyWith<$Res> {
  factory $BlocAlbumEventCopyWith(
          BlocAlbumEvent value, $Res Function(BlocAlbumEvent) then) =
      _$BlocAlbumEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$BlocAlbumEventCopyWithImpl<$Res>
    implements $BlocAlbumEventCopyWith<$Res> {
  _$BlocAlbumEventCopyWithImpl(this._value, this._then);

  final BlocAlbumEvent _value;
  // ignore: unused_field
  final $Res Function(BlocAlbumEvent) _then;
}

/// @nodoc
abstract class _$$_GetAlbumsCopyWith<$Res> {
  factory _$$_GetAlbumsCopyWith(
          _$_GetAlbums value, $Res Function(_$_GetAlbums) then) =
      __$$_GetAlbumsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetAlbumsCopyWithImpl<$Res>
    extends _$BlocAlbumEventCopyWithImpl<$Res>
    implements _$$_GetAlbumsCopyWith<$Res> {
  __$$_GetAlbumsCopyWithImpl(
      _$_GetAlbums _value, $Res Function(_$_GetAlbums) _then)
      : super(_value, (v) => _then(v as _$_GetAlbums));

  @override
  _$_GetAlbums get _value => super._value as _$_GetAlbums;
}

/// @nodoc

class _$_GetAlbums implements _GetAlbums {
  const _$_GetAlbums();

  @override
  String toString() {
    return 'BlocAlbumEvent.getAlbums()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetAlbums);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAlbums,
    required TResult Function(int id) getAlbumById,
  }) {
    return getAlbums();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getAlbums,
    TResult Function(int id)? getAlbumById,
  }) {
    return getAlbums?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAlbums,
    TResult Function(int id)? getAlbumById,
    required TResult orElse(),
  }) {
    if (getAlbums != null) {
      return getAlbums();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAlbums value) getAlbums,
    required TResult Function(_GetAlbumsById value) getAlbumById,
  }) {
    return getAlbums(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetAlbums value)? getAlbums,
    TResult Function(_GetAlbumsById value)? getAlbumById,
  }) {
    return getAlbums?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAlbums value)? getAlbums,
    TResult Function(_GetAlbumsById value)? getAlbumById,
    required TResult orElse(),
  }) {
    if (getAlbums != null) {
      return getAlbums(this);
    }
    return orElse();
  }
}

abstract class _GetAlbums implements BlocAlbumEvent {
  const factory _GetAlbums() = _$_GetAlbums;
}

/// @nodoc
abstract class _$$_GetAlbumsByIdCopyWith<$Res> {
  factory _$$_GetAlbumsByIdCopyWith(
          _$_GetAlbumsById value, $Res Function(_$_GetAlbumsById) then) =
      __$$_GetAlbumsByIdCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class __$$_GetAlbumsByIdCopyWithImpl<$Res>
    extends _$BlocAlbumEventCopyWithImpl<$Res>
    implements _$$_GetAlbumsByIdCopyWith<$Res> {
  __$$_GetAlbumsByIdCopyWithImpl(
      _$_GetAlbumsById _value, $Res Function(_$_GetAlbumsById) _then)
      : super(_value, (v) => _then(v as _$_GetAlbumsById));

  @override
  _$_GetAlbumsById get _value => super._value as _$_GetAlbumsById;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$_GetAlbumsById(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_GetAlbumsById implements _GetAlbumsById {
  const _$_GetAlbumsById(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'BlocAlbumEvent.getAlbumById(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetAlbumsById &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$_GetAlbumsByIdCopyWith<_$_GetAlbumsById> get copyWith =>
      __$$_GetAlbumsByIdCopyWithImpl<_$_GetAlbumsById>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAlbums,
    required TResult Function(int id) getAlbumById,
  }) {
    return getAlbumById(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getAlbums,
    TResult Function(int id)? getAlbumById,
  }) {
    return getAlbumById?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAlbums,
    TResult Function(int id)? getAlbumById,
    required TResult orElse(),
  }) {
    if (getAlbumById != null) {
      return getAlbumById(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAlbums value) getAlbums,
    required TResult Function(_GetAlbumsById value) getAlbumById,
  }) {
    return getAlbumById(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetAlbums value)? getAlbums,
    TResult Function(_GetAlbumsById value)? getAlbumById,
  }) {
    return getAlbumById?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAlbums value)? getAlbums,
    TResult Function(_GetAlbumsById value)? getAlbumById,
    required TResult orElse(),
  }) {
    if (getAlbumById != null) {
      return getAlbumById(this);
    }
    return orElse();
  }
}

abstract class _GetAlbumsById implements BlocAlbumEvent {
  const factory _GetAlbumsById(final int id) = _$_GetAlbumsById;

  int get id;
  @JsonKey(ignore: true)
  _$$_GetAlbumsByIdCopyWith<_$_GetAlbumsById> get copyWith =>
      throw _privateConstructorUsedError;
}
