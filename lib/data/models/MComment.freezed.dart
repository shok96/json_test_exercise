// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'MComment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MComment _$MCommentFromJson(Map<String, dynamic> json) {
  return _MComment.fromJson(json);
}

/// @nodoc
mixin _$MComment {
  int? get id => throw _privateConstructorUsedError;
  int? get postId => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MCommentCopyWith<MComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MCommentCopyWith<$Res> {
  factory $MCommentCopyWith(MComment value, $Res Function(MComment) then) =
      _$MCommentCopyWithImpl<$Res>;
  $Res call({int? id, int? postId, String? name, String? email, String? body});
}

/// @nodoc
class _$MCommentCopyWithImpl<$Res> implements $MCommentCopyWith<$Res> {
  _$MCommentCopyWithImpl(this._value, this._then);

  final MComment _value;
  // ignore: unused_field
  final $Res Function(MComment) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? postId = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? body = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_MCommentCopyWith<$Res> implements $MCommentCopyWith<$Res> {
  factory _$$_MCommentCopyWith(
          _$_MComment value, $Res Function(_$_MComment) then) =
      __$$_MCommentCopyWithImpl<$Res>;
  @override
  $Res call({int? id, int? postId, String? name, String? email, String? body});
}

/// @nodoc
class __$$_MCommentCopyWithImpl<$Res> extends _$MCommentCopyWithImpl<$Res>
    implements _$$_MCommentCopyWith<$Res> {
  __$$_MCommentCopyWithImpl(
      _$_MComment _value, $Res Function(_$_MComment) _then)
      : super(_value, (v) => _then(v as _$_MComment));

  @override
  _$_MComment get _value => super._value as _$_MComment;

  @override
  $Res call({
    Object? id = freezed,
    Object? postId = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? body = freezed,
  }) {
    return _then(_$_MComment(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
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
class _$_MComment implements _MComment {
  const _$_MComment({this.id, this.postId, this.name, this.email, this.body});

  factory _$_MComment.fromJson(Map<String, dynamic> json) =>
      _$$_MCommentFromJson(json);

  @override
  final int? id;
  @override
  final int? postId;
  @override
  final String? name;
  @override
  final String? email;
  @override
  final String? body;

  @override
  String toString() {
    return 'MComment(id: $id, postId: $postId, name: $name, email: $email, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MComment &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.postId, postId) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(postId),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  _$$_MCommentCopyWith<_$_MComment> get copyWith =>
      __$$_MCommentCopyWithImpl<_$_MComment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MCommentToJson(
      this,
    );
  }
}

abstract class _MComment implements MComment {
  const factory _MComment(
      {final int? id,
      final int? postId,
      final String? name,
      final String? email,
      final String? body}) = _$_MComment;

  factory _MComment.fromJson(Map<String, dynamic> json) = _$_MComment.fromJson;

  @override
  int? get id;
  @override
  int? get postId;
  @override
  String? get name;
  @override
  String? get email;
  @override
  String? get body;
  @override
  @JsonKey(ignore: true)
  _$$_MCommentCopyWith<_$_MComment> get copyWith =>
      throw _privateConstructorUsedError;
}
