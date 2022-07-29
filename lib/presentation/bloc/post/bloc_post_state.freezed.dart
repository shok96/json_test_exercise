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

part of 'bloc_post_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BlocPostState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() proceed,
    required TResult Function(MPost Post) fetchedPost,
    required TResult Function(List<MPost> Post) fetchedListPost,
    required TResult Function() empty,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? proceed,
    TResult Function(MPost Post)? fetchedPost,
    TResult Function(List<MPost> Post)? fetchedListPost,
    TResult Function()? empty,
    TResult Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? proceed,
    TResult Function(MPost Post)? fetchedPost,
    TResult Function(List<MPost> Post)? fetchedListPost,
    TResult Function()? empty,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleState value) idle,
    required TResult Function(_ProceedSate value) proceed,
    required TResult Function(_FetchedPostState value) fetchedPost,
    required TResult Function(_FetchedListPostState value) fetchedListPost,
    required TResult Function(_EmptyState value) empty,
    required TResult Function(_ErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_IdleState value)? idle,
    TResult Function(_ProceedSate value)? proceed,
    TResult Function(_FetchedPostState value)? fetchedPost,
    TResult Function(_FetchedListPostState value)? fetchedListPost,
    TResult Function(_EmptyState value)? empty,
    TResult Function(_ErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleState value)? idle,
    TResult Function(_ProceedSate value)? proceed,
    TResult Function(_FetchedPostState value)? fetchedPost,
    TResult Function(_FetchedListPostState value)? fetchedListPost,
    TResult Function(_EmptyState value)? empty,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlocPostStateCopyWith<$Res> {
  factory $BlocPostStateCopyWith(
          BlocPostState value, $Res Function(BlocPostState) then) =
      _$BlocPostStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$BlocPostStateCopyWithImpl<$Res>
    implements $BlocPostStateCopyWith<$Res> {
  _$BlocPostStateCopyWithImpl(this._value, this._then);

  final BlocPostState _value;
  // ignore: unused_field
  final $Res Function(BlocPostState) _then;
}

/// @nodoc
abstract class _$$_IdleStateCopyWith<$Res> {
  factory _$$_IdleStateCopyWith(
          _$_IdleState value, $Res Function(_$_IdleState) then) =
      __$$_IdleStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_IdleStateCopyWithImpl<$Res> extends _$BlocPostStateCopyWithImpl<$Res>
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
    return 'BlocPostState.idle()';
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
    required TResult Function(MPost Post) fetchedPost,
    required TResult Function(List<MPost> Post) fetchedListPost,
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
    TResult Function(MPost Post)? fetchedPost,
    TResult Function(List<MPost> Post)? fetchedListPost,
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
    TResult Function(MPost Post)? fetchedPost,
    TResult Function(List<MPost> Post)? fetchedListPost,
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
    required TResult Function(_FetchedPostState value) fetchedPost,
    required TResult Function(_FetchedListPostState value) fetchedListPost,
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
    TResult Function(_FetchedPostState value)? fetchedPost,
    TResult Function(_FetchedListPostState value)? fetchedListPost,
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
    TResult Function(_FetchedPostState value)? fetchedPost,
    TResult Function(_FetchedListPostState value)? fetchedListPost,
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

abstract class _IdleState implements BlocPostState {
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
    extends _$BlocPostStateCopyWithImpl<$Res>
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
    return 'BlocPostState.proceed()';
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
    required TResult Function(MPost Post) fetchedPost,
    required TResult Function(List<MPost> Post) fetchedListPost,
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
    TResult Function(MPost Post)? fetchedPost,
    TResult Function(List<MPost> Post)? fetchedListPost,
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
    TResult Function(MPost Post)? fetchedPost,
    TResult Function(List<MPost> Post)? fetchedListPost,
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
    required TResult Function(_FetchedPostState value) fetchedPost,
    required TResult Function(_FetchedListPostState value) fetchedListPost,
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
    TResult Function(_FetchedPostState value)? fetchedPost,
    TResult Function(_FetchedListPostState value)? fetchedListPost,
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
    TResult Function(_FetchedPostState value)? fetchedPost,
    TResult Function(_FetchedListPostState value)? fetchedListPost,
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

abstract class _ProceedSate implements BlocPostState {
  const factory _ProceedSate() = _$_ProceedSate;
}

/// @nodoc
abstract class _$$_FetchedPostStateCopyWith<$Res> {
  factory _$$_FetchedPostStateCopyWith(
          _$_FetchedPostState value, $Res Function(_$_FetchedPostState) then) =
      __$$_FetchedPostStateCopyWithImpl<$Res>;
  $Res call({MPost Post});

  $MPostCopyWith<$Res> get Post;
}

/// @nodoc
class __$$_FetchedPostStateCopyWithImpl<$Res>
    extends _$BlocPostStateCopyWithImpl<$Res>
    implements _$$_FetchedPostStateCopyWith<$Res> {
  __$$_FetchedPostStateCopyWithImpl(
      _$_FetchedPostState _value, $Res Function(_$_FetchedPostState) _then)
      : super(_value, (v) => _then(v as _$_FetchedPostState));

  @override
  _$_FetchedPostState get _value => super._value as _$_FetchedPostState;

  @override
  $Res call({
    Object? Post = freezed,
  }) {
    return _then(_$_FetchedPostState(
      Post == freezed
          ? _value.Post
          : Post // ignore: cast_nullable_to_non_nullable
              as MPost,
    ));
  }

  @override
  $MPostCopyWith<$Res> get Post {
    return $MPostCopyWith<$Res>(_value.Post, (value) {
      return _then(_value.copyWith(Post: value));
    });
  }
}

/// @nodoc

class _$_FetchedPostState implements _FetchedPostState {
  const _$_FetchedPostState(this.Post);

  @override
  final MPost Post;

  @override
  String toString() {
    return 'BlocPostState.fetchedPost(Post: $Post)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchedPostState &&
            const DeepCollectionEquality().equals(other.Post, Post));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(Post));

  @JsonKey(ignore: true)
  @override
  _$$_FetchedPostStateCopyWith<_$_FetchedPostState> get copyWith =>
      __$$_FetchedPostStateCopyWithImpl<_$_FetchedPostState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() proceed,
    required TResult Function(MPost Post) fetchedPost,
    required TResult Function(List<MPost> Post) fetchedListPost,
    required TResult Function() empty,
    required TResult Function(String error) error,
  }) {
    return fetchedPost(Post);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? proceed,
    TResult Function(MPost Post)? fetchedPost,
    TResult Function(List<MPost> Post)? fetchedListPost,
    TResult Function()? empty,
    TResult Function(String error)? error,
  }) {
    return fetchedPost?.call(Post);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? proceed,
    TResult Function(MPost Post)? fetchedPost,
    TResult Function(List<MPost> Post)? fetchedListPost,
    TResult Function()? empty,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (fetchedPost != null) {
      return fetchedPost(Post);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleState value) idle,
    required TResult Function(_ProceedSate value) proceed,
    required TResult Function(_FetchedPostState value) fetchedPost,
    required TResult Function(_FetchedListPostState value) fetchedListPost,
    required TResult Function(_EmptyState value) empty,
    required TResult Function(_ErrorState value) error,
  }) {
    return fetchedPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_IdleState value)? idle,
    TResult Function(_ProceedSate value)? proceed,
    TResult Function(_FetchedPostState value)? fetchedPost,
    TResult Function(_FetchedListPostState value)? fetchedListPost,
    TResult Function(_EmptyState value)? empty,
    TResult Function(_ErrorState value)? error,
  }) {
    return fetchedPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleState value)? idle,
    TResult Function(_ProceedSate value)? proceed,
    TResult Function(_FetchedPostState value)? fetchedPost,
    TResult Function(_FetchedListPostState value)? fetchedListPost,
    TResult Function(_EmptyState value)? empty,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (fetchedPost != null) {
      return fetchedPost(this);
    }
    return orElse();
  }
}

abstract class _FetchedPostState implements BlocPostState {
  const factory _FetchedPostState(final MPost Post) = _$_FetchedPostState;

  MPost get Post;
  @JsonKey(ignore: true)
  _$$_FetchedPostStateCopyWith<_$_FetchedPostState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FetchedListPostStateCopyWith<$Res> {
  factory _$$_FetchedListPostStateCopyWith(_$_FetchedListPostState value,
          $Res Function(_$_FetchedListPostState) then) =
      __$$_FetchedListPostStateCopyWithImpl<$Res>;
  $Res call({List<MPost> Post});
}

/// @nodoc
class __$$_FetchedListPostStateCopyWithImpl<$Res>
    extends _$BlocPostStateCopyWithImpl<$Res>
    implements _$$_FetchedListPostStateCopyWith<$Res> {
  __$$_FetchedListPostStateCopyWithImpl(_$_FetchedListPostState _value,
      $Res Function(_$_FetchedListPostState) _then)
      : super(_value, (v) => _then(v as _$_FetchedListPostState));

  @override
  _$_FetchedListPostState get _value => super._value as _$_FetchedListPostState;

  @override
  $Res call({
    Object? Post = freezed,
  }) {
    return _then(_$_FetchedListPostState(
      Post == freezed
          ? _value._Post
          : Post // ignore: cast_nullable_to_non_nullable
              as List<MPost>,
    ));
  }
}

/// @nodoc

class _$_FetchedListPostState implements _FetchedListPostState {
  const _$_FetchedListPostState(final List<MPost> Post) : _Post = Post;

  final List<MPost> _Post;
  @override
  List<MPost> get Post {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_Post);
  }

  @override
  String toString() {
    return 'BlocPostState.fetchedListPost(Post: $Post)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchedListPostState &&
            const DeepCollectionEquality().equals(other._Post, _Post));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_Post));

  @JsonKey(ignore: true)
  @override
  _$$_FetchedListPostStateCopyWith<_$_FetchedListPostState> get copyWith =>
      __$$_FetchedListPostStateCopyWithImpl<_$_FetchedListPostState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() proceed,
    required TResult Function(MPost Post) fetchedPost,
    required TResult Function(List<MPost> Post) fetchedListPost,
    required TResult Function() empty,
    required TResult Function(String error) error,
  }) {
    return fetchedListPost(Post);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? proceed,
    TResult Function(MPost Post)? fetchedPost,
    TResult Function(List<MPost> Post)? fetchedListPost,
    TResult Function()? empty,
    TResult Function(String error)? error,
  }) {
    return fetchedListPost?.call(Post);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? proceed,
    TResult Function(MPost Post)? fetchedPost,
    TResult Function(List<MPost> Post)? fetchedListPost,
    TResult Function()? empty,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (fetchedListPost != null) {
      return fetchedListPost(Post);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleState value) idle,
    required TResult Function(_ProceedSate value) proceed,
    required TResult Function(_FetchedPostState value) fetchedPost,
    required TResult Function(_FetchedListPostState value) fetchedListPost,
    required TResult Function(_EmptyState value) empty,
    required TResult Function(_ErrorState value) error,
  }) {
    return fetchedListPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_IdleState value)? idle,
    TResult Function(_ProceedSate value)? proceed,
    TResult Function(_FetchedPostState value)? fetchedPost,
    TResult Function(_FetchedListPostState value)? fetchedListPost,
    TResult Function(_EmptyState value)? empty,
    TResult Function(_ErrorState value)? error,
  }) {
    return fetchedListPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleState value)? idle,
    TResult Function(_ProceedSate value)? proceed,
    TResult Function(_FetchedPostState value)? fetchedPost,
    TResult Function(_FetchedListPostState value)? fetchedListPost,
    TResult Function(_EmptyState value)? empty,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (fetchedListPost != null) {
      return fetchedListPost(this);
    }
    return orElse();
  }
}

abstract class _FetchedListPostState implements BlocPostState {
  const factory _FetchedListPostState(final List<MPost> Post) =
      _$_FetchedListPostState;

  List<MPost> get Post;
  @JsonKey(ignore: true)
  _$$_FetchedListPostStateCopyWith<_$_FetchedListPostState> get copyWith =>
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
    extends _$BlocPostStateCopyWithImpl<$Res>
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
    return 'BlocPostState.empty()';
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
    required TResult Function(MPost Post) fetchedPost,
    required TResult Function(List<MPost> Post) fetchedListPost,
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
    TResult Function(MPost Post)? fetchedPost,
    TResult Function(List<MPost> Post)? fetchedListPost,
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
    TResult Function(MPost Post)? fetchedPost,
    TResult Function(List<MPost> Post)? fetchedListPost,
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
    required TResult Function(_FetchedPostState value) fetchedPost,
    required TResult Function(_FetchedListPostState value) fetchedListPost,
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
    TResult Function(_FetchedPostState value)? fetchedPost,
    TResult Function(_FetchedListPostState value)? fetchedListPost,
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
    TResult Function(_FetchedPostState value)? fetchedPost,
    TResult Function(_FetchedListPostState value)? fetchedListPost,
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

abstract class _EmptyState implements BlocPostState {
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
    extends _$BlocPostStateCopyWithImpl<$Res>
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
    return 'BlocPostState.error(error: $error)';
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
    required TResult Function(MPost Post) fetchedPost,
    required TResult Function(List<MPost> Post) fetchedListPost,
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
    TResult Function(MPost Post)? fetchedPost,
    TResult Function(List<MPost> Post)? fetchedListPost,
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
    TResult Function(MPost Post)? fetchedPost,
    TResult Function(List<MPost> Post)? fetchedListPost,
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
    required TResult Function(_FetchedPostState value) fetchedPost,
    required TResult Function(_FetchedListPostState value) fetchedListPost,
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
    TResult Function(_FetchedPostState value)? fetchedPost,
    TResult Function(_FetchedListPostState value)? fetchedListPost,
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
    TResult Function(_FetchedPostState value)? fetchedPost,
    TResult Function(_FetchedListPostState value)? fetchedListPost,
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

abstract class _ErrorState implements BlocPostState {
  const factory _ErrorState(final String error) = _$_ErrorState;

  String get error;
  @JsonKey(ignore: true)
  _$$_ErrorStateCopyWith<_$_ErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}
