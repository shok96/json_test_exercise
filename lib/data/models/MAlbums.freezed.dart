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

part of 'MAlbums.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MAlbums _$MAlbumsFromJson(Map<String, dynamic> json) {
  return _MAlbums.fromJson(json);
}

/// @nodoc
mixin _$MAlbums {
  int? get id => throw _privateConstructorUsedError;
  int? get userId => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MAlbumsCopyWith<MAlbums> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MAlbumsCopyWith<$Res> {
  factory $MAlbumsCopyWith(MAlbums value, $Res Function(MAlbums) then) =
      _$MAlbumsCopyWithImpl<$Res>;
  $Res call({int? id, int? userId, String? title});
}

/// @nodoc
class _$MAlbumsCopyWithImpl<$Res> implements $MAlbumsCopyWith<$Res> {
  _$MAlbumsCopyWithImpl(this._value, this._then);

  final MAlbums _value;
  // ignore: unused_field
  final $Res Function(MAlbums) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_MAlbumsCopyWith<$Res> implements $MAlbumsCopyWith<$Res> {
  factory _$$_MAlbumsCopyWith(
          _$_MAlbums value, $Res Function(_$_MAlbums) then) =
      __$$_MAlbumsCopyWithImpl<$Res>;
  @override
  $Res call({int? id, int? userId, String? title});
}

/// @nodoc
class __$$_MAlbumsCopyWithImpl<$Res> extends _$MAlbumsCopyWithImpl<$Res>
    implements _$$_MAlbumsCopyWith<$Res> {
  __$$_MAlbumsCopyWithImpl(_$_MAlbums _value, $Res Function(_$_MAlbums) _then)
      : super(_value, (v) => _then(v as _$_MAlbums));

  @override
  _$_MAlbums get _value => super._value as _$_MAlbums;

  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? title = freezed,
  }) {
    return _then(_$_MAlbums(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MAlbums implements _MAlbums {
  const _$_MAlbums({this.id, this.userId, this.title});

  factory _$_MAlbums.fromJson(Map<String, dynamic> json) =>
      _$$_MAlbumsFromJson(json);

  @override
  final int? id;
  @override
  final int? userId;
  @override
  final String? title;

  @override
  String toString() {
    return 'MAlbums(id: $id, userId: $userId, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MAlbums &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.title, title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(title));

  @JsonKey(ignore: true)
  @override
  _$$_MAlbumsCopyWith<_$_MAlbums> get copyWith =>
      __$$_MAlbumsCopyWithImpl<_$_MAlbums>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MAlbumsToJson(
      this,
    );
  }
}

abstract class _MAlbums implements MAlbums {
  const factory _MAlbums(
      {final int? id, final int? userId, final String? title}) = _$_MAlbums;

  factory _MAlbums.fromJson(Map<String, dynamic> json) = _$_MAlbums.fromJson;

  @override
  int? get id;
  @override
  int? get userId;
  @override
  String? get title;
  @override
  @JsonKey(ignore: true)
  _$$_MAlbumsCopyWith<_$_MAlbums> get copyWith =>
      throw _privateConstructorUsedError;
}
