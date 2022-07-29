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

part of 'MPhoto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MPhoto _$MPhotoFromJson(Map<String, dynamic> json) {
  return _MPhoto.fromJson(json);
}

/// @nodoc
mixin _$MPhoto {
  int? get id => throw _privateConstructorUsedError;
  int? get albumId => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get thumbnailUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MPhotoCopyWith<MPhoto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MPhotoCopyWith<$Res> {
  factory $MPhotoCopyWith(MPhoto value, $Res Function(MPhoto) then) =
      _$MPhotoCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      int? albumId,
      String? title,
      String? url,
      String? thumbnailUrl});
}

/// @nodoc
class _$MPhotoCopyWithImpl<$Res> implements $MPhotoCopyWith<$Res> {
  _$MPhotoCopyWithImpl(this._value, this._then);

  final MPhoto _value;
  // ignore: unused_field
  final $Res Function(MPhoto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? albumId = freezed,
    Object? title = freezed,
    Object? url = freezed,
    Object? thumbnailUrl = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      albumId: albumId == freezed
          ? _value.albumId
          : albumId // ignore: cast_nullable_to_non_nullable
              as int?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailUrl: thumbnailUrl == freezed
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_MPhotoCopyWith<$Res> implements $MPhotoCopyWith<$Res> {
  factory _$$_MPhotoCopyWith(_$_MPhoto value, $Res Function(_$_MPhoto) then) =
      __$$_MPhotoCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      int? albumId,
      String? title,
      String? url,
      String? thumbnailUrl});
}

/// @nodoc
class __$$_MPhotoCopyWithImpl<$Res> extends _$MPhotoCopyWithImpl<$Res>
    implements _$$_MPhotoCopyWith<$Res> {
  __$$_MPhotoCopyWithImpl(_$_MPhoto _value, $Res Function(_$_MPhoto) _then)
      : super(_value, (v) => _then(v as _$_MPhoto));

  @override
  _$_MPhoto get _value => super._value as _$_MPhoto;

  @override
  $Res call({
    Object? id = freezed,
    Object? albumId = freezed,
    Object? title = freezed,
    Object? url = freezed,
    Object? thumbnailUrl = freezed,
  }) {
    return _then(_$_MPhoto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      albumId: albumId == freezed
          ? _value.albumId
          : albumId // ignore: cast_nullable_to_non_nullable
              as int?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailUrl: thumbnailUrl == freezed
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MPhoto implements _MPhoto {
  const _$_MPhoto(
      {this.id, this.albumId, this.title, this.url, this.thumbnailUrl});

  factory _$_MPhoto.fromJson(Map<String, dynamic> json) =>
      _$$_MPhotoFromJson(json);

  @override
  final int? id;
  @override
  final int? albumId;
  @override
  final String? title;
  @override
  final String? url;
  @override
  final String? thumbnailUrl;

  @override
  String toString() {
    return 'MPhoto(id: $id, albumId: $albumId, title: $title, url: $url, thumbnailUrl: $thumbnailUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MPhoto &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.albumId, albumId) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.thumbnailUrl, thumbnailUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(albumId),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(thumbnailUrl));

  @JsonKey(ignore: true)
  @override
  _$$_MPhotoCopyWith<_$_MPhoto> get copyWith =>
      __$$_MPhotoCopyWithImpl<_$_MPhoto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MPhotoToJson(
      this,
    );
  }
}

abstract class _MPhoto implements MPhoto {
  const factory _MPhoto(
      {final int? id,
      final int? albumId,
      final String? title,
      final String? url,
      final String? thumbnailUrl}) = _$_MPhoto;

  factory _MPhoto.fromJson(Map<String, dynamic> json) = _$_MPhoto.fromJson;

  @override
  int? get id;
  @override
  int? get albumId;
  @override
  String? get title;
  @override
  String? get url;
  @override
  String? get thumbnailUrl;
  @override
  @JsonKey(ignore: true)
  _$$_MPhotoCopyWith<_$_MPhoto> get copyWith =>
      throw _privateConstructorUsedError;
}
