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

part of 'bloc_post_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BlocPostEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getPosts,
    required TResult Function(int id) getPostById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getPosts,
    TResult Function(int id)? getPostById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getPosts,
    TResult Function(int id)? getPostById,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetPosts value) getPosts,
    required TResult Function(_GetPostsById value) getPostById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetPosts value)? getPosts,
    TResult Function(_GetPostsById value)? getPostById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPosts value)? getPosts,
    TResult Function(_GetPostsById value)? getPostById,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlocPostEventCopyWith<$Res> {
  factory $BlocPostEventCopyWith(
          BlocPostEvent value, $Res Function(BlocPostEvent) then) =
      _$BlocPostEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$BlocPostEventCopyWithImpl<$Res>
    implements $BlocPostEventCopyWith<$Res> {
  _$BlocPostEventCopyWithImpl(this._value, this._then);

  final BlocPostEvent _value;
  // ignore: unused_field
  final $Res Function(BlocPostEvent) _then;
}

/// @nodoc
abstract class _$$_GetPostsCopyWith<$Res> {
  factory _$$_GetPostsCopyWith(
          _$_GetPosts value, $Res Function(_$_GetPosts) then) =
      __$$_GetPostsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetPostsCopyWithImpl<$Res> extends _$BlocPostEventCopyWithImpl<$Res>
    implements _$$_GetPostsCopyWith<$Res> {
  __$$_GetPostsCopyWithImpl(
      _$_GetPosts _value, $Res Function(_$_GetPosts) _then)
      : super(_value, (v) => _then(v as _$_GetPosts));

  @override
  _$_GetPosts get _value => super._value as _$_GetPosts;
}

/// @nodoc

class _$_GetPosts implements _GetPosts {
  const _$_GetPosts();

  @override
  String toString() {
    return 'BlocPostEvent.getPosts()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetPosts);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getPosts,
    required TResult Function(int id) getPostById,
  }) {
    return getPosts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getPosts,
    TResult Function(int id)? getPostById,
  }) {
    return getPosts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getPosts,
    TResult Function(int id)? getPostById,
    required TResult orElse(),
  }) {
    if (getPosts != null) {
      return getPosts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetPosts value) getPosts,
    required TResult Function(_GetPostsById value) getPostById,
  }) {
    return getPosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetPosts value)? getPosts,
    TResult Function(_GetPostsById value)? getPostById,
  }) {
    return getPosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPosts value)? getPosts,
    TResult Function(_GetPostsById value)? getPostById,
    required TResult orElse(),
  }) {
    if (getPosts != null) {
      return getPosts(this);
    }
    return orElse();
  }
}

abstract class _GetPosts implements BlocPostEvent {
  const factory _GetPosts() = _$_GetPosts;
}

/// @nodoc
abstract class _$$_GetPostsByIdCopyWith<$Res> {
  factory _$$_GetPostsByIdCopyWith(
          _$_GetPostsById value, $Res Function(_$_GetPostsById) then) =
      __$$_GetPostsByIdCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class __$$_GetPostsByIdCopyWithImpl<$Res>
    extends _$BlocPostEventCopyWithImpl<$Res>
    implements _$$_GetPostsByIdCopyWith<$Res> {
  __$$_GetPostsByIdCopyWithImpl(
      _$_GetPostsById _value, $Res Function(_$_GetPostsById) _then)
      : super(_value, (v) => _then(v as _$_GetPostsById));

  @override
  _$_GetPostsById get _value => super._value as _$_GetPostsById;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$_GetPostsById(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_GetPostsById implements _GetPostsById {
  const _$_GetPostsById(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'BlocPostEvent.getPostById(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetPostsById &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$_GetPostsByIdCopyWith<_$_GetPostsById> get copyWith =>
      __$$_GetPostsByIdCopyWithImpl<_$_GetPostsById>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getPosts,
    required TResult Function(int id) getPostById,
  }) {
    return getPostById(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getPosts,
    TResult Function(int id)? getPostById,
  }) {
    return getPostById?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getPosts,
    TResult Function(int id)? getPostById,
    required TResult orElse(),
  }) {
    if (getPostById != null) {
      return getPostById(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetPosts value) getPosts,
    required TResult Function(_GetPostsById value) getPostById,
  }) {
    return getPostById(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetPosts value)? getPosts,
    TResult Function(_GetPostsById value)? getPostById,
  }) {
    return getPostById?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPosts value)? getPosts,
    TResult Function(_GetPostsById value)? getPostById,
    required TResult orElse(),
  }) {
    if (getPostById != null) {
      return getPostById(this);
    }
    return orElse();
  }
}

abstract class _GetPostsById implements BlocPostEvent {
  const factory _GetPostsById(final int id) = _$_GetPostsById;

  int get id;
  @JsonKey(ignore: true)
  _$$_GetPostsByIdCopyWith<_$_GetPostsById> get copyWith =>
      throw _privateConstructorUsedError;
}
