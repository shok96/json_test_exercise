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

part of 'bloc_comment_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BlocCommentEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getComments,
    required TResult Function(int id) getCommentById,
    required TResult Function(MComment data) createComment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getComments,
    TResult Function(int id)? getCommentById,
    TResult Function(MComment data)? createComment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getComments,
    TResult Function(int id)? getCommentById,
    TResult Function(MComment data)? createComment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetComments value) getComments,
    required TResult Function(_GetCommentsById value) getCommentById,
    required TResult Function(_CreateComment value) createComment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetComments value)? getComments,
    TResult Function(_GetCommentsById value)? getCommentById,
    TResult Function(_CreateComment value)? createComment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetComments value)? getComments,
    TResult Function(_GetCommentsById value)? getCommentById,
    TResult Function(_CreateComment value)? createComment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlocCommentEventCopyWith<$Res> {
  factory $BlocCommentEventCopyWith(
          BlocCommentEvent value, $Res Function(BlocCommentEvent) then) =
      _$BlocCommentEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$BlocCommentEventCopyWithImpl<$Res>
    implements $BlocCommentEventCopyWith<$Res> {
  _$BlocCommentEventCopyWithImpl(this._value, this._then);

  final BlocCommentEvent _value;
  // ignore: unused_field
  final $Res Function(BlocCommentEvent) _then;
}

/// @nodoc
abstract class _$$_GetCommentsCopyWith<$Res> {
  factory _$$_GetCommentsCopyWith(
          _$_GetComments value, $Res Function(_$_GetComments) then) =
      __$$_GetCommentsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetCommentsCopyWithImpl<$Res>
    extends _$BlocCommentEventCopyWithImpl<$Res>
    implements _$$_GetCommentsCopyWith<$Res> {
  __$$_GetCommentsCopyWithImpl(
      _$_GetComments _value, $Res Function(_$_GetComments) _then)
      : super(_value, (v) => _then(v as _$_GetComments));

  @override
  _$_GetComments get _value => super._value as _$_GetComments;
}

/// @nodoc

class _$_GetComments implements _GetComments {
  const _$_GetComments();

  @override
  String toString() {
    return 'BlocCommentEvent.getComments()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetComments);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getComments,
    required TResult Function(int id) getCommentById,
    required TResult Function(MComment data) createComment,
  }) {
    return getComments();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getComments,
    TResult Function(int id)? getCommentById,
    TResult Function(MComment data)? createComment,
  }) {
    return getComments?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getComments,
    TResult Function(int id)? getCommentById,
    TResult Function(MComment data)? createComment,
    required TResult orElse(),
  }) {
    if (getComments != null) {
      return getComments();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetComments value) getComments,
    required TResult Function(_GetCommentsById value) getCommentById,
    required TResult Function(_CreateComment value) createComment,
  }) {
    return getComments(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetComments value)? getComments,
    TResult Function(_GetCommentsById value)? getCommentById,
    TResult Function(_CreateComment value)? createComment,
  }) {
    return getComments?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetComments value)? getComments,
    TResult Function(_GetCommentsById value)? getCommentById,
    TResult Function(_CreateComment value)? createComment,
    required TResult orElse(),
  }) {
    if (getComments != null) {
      return getComments(this);
    }
    return orElse();
  }
}

abstract class _GetComments implements BlocCommentEvent {
  const factory _GetComments() = _$_GetComments;
}

/// @nodoc
abstract class _$$_GetCommentsByIdCopyWith<$Res> {
  factory _$$_GetCommentsByIdCopyWith(
          _$_GetCommentsById value, $Res Function(_$_GetCommentsById) then) =
      __$$_GetCommentsByIdCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class __$$_GetCommentsByIdCopyWithImpl<$Res>
    extends _$BlocCommentEventCopyWithImpl<$Res>
    implements _$$_GetCommentsByIdCopyWith<$Res> {
  __$$_GetCommentsByIdCopyWithImpl(
      _$_GetCommentsById _value, $Res Function(_$_GetCommentsById) _then)
      : super(_value, (v) => _then(v as _$_GetCommentsById));

  @override
  _$_GetCommentsById get _value => super._value as _$_GetCommentsById;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$_GetCommentsById(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_GetCommentsById implements _GetCommentsById {
  const _$_GetCommentsById(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'BlocCommentEvent.getCommentById(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetCommentsById &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$_GetCommentsByIdCopyWith<_$_GetCommentsById> get copyWith =>
      __$$_GetCommentsByIdCopyWithImpl<_$_GetCommentsById>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getComments,
    required TResult Function(int id) getCommentById,
    required TResult Function(MComment data) createComment,
  }) {
    return getCommentById(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getComments,
    TResult Function(int id)? getCommentById,
    TResult Function(MComment data)? createComment,
  }) {
    return getCommentById?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getComments,
    TResult Function(int id)? getCommentById,
    TResult Function(MComment data)? createComment,
    required TResult orElse(),
  }) {
    if (getCommentById != null) {
      return getCommentById(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetComments value) getComments,
    required TResult Function(_GetCommentsById value) getCommentById,
    required TResult Function(_CreateComment value) createComment,
  }) {
    return getCommentById(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetComments value)? getComments,
    TResult Function(_GetCommentsById value)? getCommentById,
    TResult Function(_CreateComment value)? createComment,
  }) {
    return getCommentById?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetComments value)? getComments,
    TResult Function(_GetCommentsById value)? getCommentById,
    TResult Function(_CreateComment value)? createComment,
    required TResult orElse(),
  }) {
    if (getCommentById != null) {
      return getCommentById(this);
    }
    return orElse();
  }
}

abstract class _GetCommentsById implements BlocCommentEvent {
  const factory _GetCommentsById(final int id) = _$_GetCommentsById;

  int get id;
  @JsonKey(ignore: true)
  _$$_GetCommentsByIdCopyWith<_$_GetCommentsById> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CreateCommentCopyWith<$Res> {
  factory _$$_CreateCommentCopyWith(
          _$_CreateComment value, $Res Function(_$_CreateComment) then) =
      __$$_CreateCommentCopyWithImpl<$Res>;
  $Res call({MComment data});

  $MCommentCopyWith<$Res> get data;
}

/// @nodoc
class __$$_CreateCommentCopyWithImpl<$Res>
    extends _$BlocCommentEventCopyWithImpl<$Res>
    implements _$$_CreateCommentCopyWith<$Res> {
  __$$_CreateCommentCopyWithImpl(
      _$_CreateComment _value, $Res Function(_$_CreateComment) _then)
      : super(_value, (v) => _then(v as _$_CreateComment));

  @override
  _$_CreateComment get _value => super._value as _$_CreateComment;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_CreateComment(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MComment,
    ));
  }

  @override
  $MCommentCopyWith<$Res> get data {
    return $MCommentCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$_CreateComment implements _CreateComment {
  const _$_CreateComment(this.data);

  @override
  final MComment data;

  @override
  String toString() {
    return 'BlocCommentEvent.createComment(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateComment &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_CreateCommentCopyWith<_$_CreateComment> get copyWith =>
      __$$_CreateCommentCopyWithImpl<_$_CreateComment>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getComments,
    required TResult Function(int id) getCommentById,
    required TResult Function(MComment data) createComment,
  }) {
    return createComment(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getComments,
    TResult Function(int id)? getCommentById,
    TResult Function(MComment data)? createComment,
  }) {
    return createComment?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getComments,
    TResult Function(int id)? getCommentById,
    TResult Function(MComment data)? createComment,
    required TResult orElse(),
  }) {
    if (createComment != null) {
      return createComment(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetComments value) getComments,
    required TResult Function(_GetCommentsById value) getCommentById,
    required TResult Function(_CreateComment value) createComment,
  }) {
    return createComment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetComments value)? getComments,
    TResult Function(_GetCommentsById value)? getCommentById,
    TResult Function(_CreateComment value)? createComment,
  }) {
    return createComment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetComments value)? getComments,
    TResult Function(_GetCommentsById value)? getCommentById,
    TResult Function(_CreateComment value)? createComment,
    required TResult orElse(),
  }) {
    if (createComment != null) {
      return createComment(this);
    }
    return orElse();
  }
}

abstract class _CreateComment implements BlocCommentEvent {
  const factory _CreateComment(final MComment data) = _$_CreateComment;

  MComment get data;
  @JsonKey(ignore: true)
  _$$_CreateCommentCopyWith<_$_CreateComment> get copyWith =>
      throw _privateConstructorUsedError;
}
