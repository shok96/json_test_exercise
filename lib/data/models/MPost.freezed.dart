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

part of 'MPost.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MPost _$MPostFromJson(Map<String, dynamic> json) {
  return _MPost.fromJson(json);
}

/// @nodoc
mixin _$MPost {
  int? get id => throw _privateConstructorUsedError;
  int? get userId => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MPostCopyWith<MPost> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MPostCopyWith<$Res> {
  factory $MPostCopyWith(MPost value, $Res Function(MPost) then) =
      _$MPostCopyWithImpl<$Res>;
  $Res call({int? id, int? userId, String? title, String? body});
}

/// @nodoc
class _$MPostCopyWithImpl<$Res> implements $MPostCopyWith<$Res> {
  _$MPostCopyWithImpl(this._value, this._then);

  final MPost _value;
  // ignore: unused_field
  final $Res Function(MPost) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? title = freezed,
    Object? body = freezed,
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
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_MPostCopyWith<$Res> implements $MPostCopyWith<$Res> {
  factory _$$_MPostCopyWith(_$_MPost value, $Res Function(_$_MPost) then) =
      __$$_MPostCopyWithImpl<$Res>;
  @override
  $Res call({int? id, int? userId, String? title, String? body});
}

/// @nodoc
class __$$_MPostCopyWithImpl<$Res> extends _$MPostCopyWithImpl<$Res>
    implements _$$_MPostCopyWith<$Res> {
  __$$_MPostCopyWithImpl(_$_MPost _value, $Res Function(_$_MPost) _then)
      : super(_value, (v) => _then(v as _$_MPost));

  @override
  _$_MPost get _value => super._value as _$_MPost;

  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? title = freezed,
    Object? body = freezed,
  }) {
    return _then(_$_MPost(
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
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MPost implements _MPost {
  const _$_MPost({this.id, this.userId, this.title, this.body});

  factory _$_MPost.fromJson(Map<String, dynamic> json) =>
      _$$_MPostFromJson(json);

  @override
  final int? id;
  @override
  final int? userId;
  @override
  final String? title;
  @override
  final String? body;

  @override
  String toString() {
    return 'MPost(id: $id, userId: $userId, title: $title, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MPost &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  _$$_MPostCopyWith<_$_MPost> get copyWith =>
      __$$_MPostCopyWithImpl<_$_MPost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MPostToJson(
      this,
    );
  }
}

abstract class _MPost implements MPost {
  const factory _MPost(
      {final int? id,
      final int? userId,
      final String? title,
      final String? body}) = _$_MPost;

  factory _MPost.fromJson(Map<String, dynamic> json) = _$_MPost.fromJson;

  @override
  int? get id;
  @override
  int? get userId;
  @override
  String? get title;
  @override
  String? get body;
  @override
  @JsonKey(ignore: true)
  _$$_MPostCopyWith<_$_MPost> get copyWith =>
      throw _privateConstructorUsedError;
}
