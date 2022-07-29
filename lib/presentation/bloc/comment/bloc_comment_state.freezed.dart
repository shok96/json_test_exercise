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

part of 'bloc_comment_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BlocCommentState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() proceed,
    required TResult Function(MComment Comment) fetchedComment,
    required TResult Function(List<MComment> Comment) fetchedListComment,
    required TResult Function() empty,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? proceed,
    TResult Function(MComment Comment)? fetchedComment,
    TResult Function(List<MComment> Comment)? fetchedListComment,
    TResult Function()? empty,
    TResult Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? proceed,
    TResult Function(MComment Comment)? fetchedComment,
    TResult Function(List<MComment> Comment)? fetchedListComment,
    TResult Function()? empty,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleState value) idle,
    required TResult Function(_ProceedSate value) proceed,
    required TResult Function(_FetchedCommentState value) fetchedComment,
    required TResult Function(_FetchedListCommentState value)
        fetchedListComment,
    required TResult Function(_EmptyState value) empty,
    required TResult Function(_ErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_IdleState value)? idle,
    TResult Function(_ProceedSate value)? proceed,
    TResult Function(_FetchedCommentState value)? fetchedComment,
    TResult Function(_FetchedListCommentState value)? fetchedListComment,
    TResult Function(_EmptyState value)? empty,
    TResult Function(_ErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleState value)? idle,
    TResult Function(_ProceedSate value)? proceed,
    TResult Function(_FetchedCommentState value)? fetchedComment,
    TResult Function(_FetchedListCommentState value)? fetchedListComment,
    TResult Function(_EmptyState value)? empty,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlocCommentStateCopyWith<$Res> {
  factory $BlocCommentStateCopyWith(
          BlocCommentState value, $Res Function(BlocCommentState) then) =
      _$BlocCommentStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$BlocCommentStateCopyWithImpl<$Res>
    implements $BlocCommentStateCopyWith<$Res> {
  _$BlocCommentStateCopyWithImpl(this._value, this._then);

  final BlocCommentState _value;
  // ignore: unused_field
  final $Res Function(BlocCommentState) _then;
}

/// @nodoc
abstract class _$$_IdleStateCopyWith<$Res> {
  factory _$$_IdleStateCopyWith(
          _$_IdleState value, $Res Function(_$_IdleState) then) =
      __$$_IdleStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_IdleStateCopyWithImpl<$Res>
    extends _$BlocCommentStateCopyWithImpl<$Res>
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
    return 'BlocCommentState.idle()';
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
    required TResult Function(MComment Comment) fetchedComment,
    required TResult Function(List<MComment> Comment) fetchedListComment,
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
    TResult Function(MComment Comment)? fetchedComment,
    TResult Function(List<MComment> Comment)? fetchedListComment,
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
    TResult Function(MComment Comment)? fetchedComment,
    TResult Function(List<MComment> Comment)? fetchedListComment,
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
    required TResult Function(_FetchedCommentState value) fetchedComment,
    required TResult Function(_FetchedListCommentState value)
        fetchedListComment,
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
    TResult Function(_FetchedCommentState value)? fetchedComment,
    TResult Function(_FetchedListCommentState value)? fetchedListComment,
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
    TResult Function(_FetchedCommentState value)? fetchedComment,
    TResult Function(_FetchedListCommentState value)? fetchedListComment,
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

abstract class _IdleState implements BlocCommentState {
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
    extends _$BlocCommentStateCopyWithImpl<$Res>
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
    return 'BlocCommentState.proceed()';
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
    required TResult Function(MComment Comment) fetchedComment,
    required TResult Function(List<MComment> Comment) fetchedListComment,
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
    TResult Function(MComment Comment)? fetchedComment,
    TResult Function(List<MComment> Comment)? fetchedListComment,
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
    TResult Function(MComment Comment)? fetchedComment,
    TResult Function(List<MComment> Comment)? fetchedListComment,
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
    required TResult Function(_FetchedCommentState value) fetchedComment,
    required TResult Function(_FetchedListCommentState value)
        fetchedListComment,
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
    TResult Function(_FetchedCommentState value)? fetchedComment,
    TResult Function(_FetchedListCommentState value)? fetchedListComment,
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
    TResult Function(_FetchedCommentState value)? fetchedComment,
    TResult Function(_FetchedListCommentState value)? fetchedListComment,
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

abstract class _ProceedSate implements BlocCommentState {
  const factory _ProceedSate() = _$_ProceedSate;
}

/// @nodoc
abstract class _$$_FetchedCommentStateCopyWith<$Res> {
  factory _$$_FetchedCommentStateCopyWith(_$_FetchedCommentState value,
          $Res Function(_$_FetchedCommentState) then) =
      __$$_FetchedCommentStateCopyWithImpl<$Res>;
  $Res call({MComment Comment});

  $MCommentCopyWith<$Res> get Comment;
}

/// @nodoc
class __$$_FetchedCommentStateCopyWithImpl<$Res>
    extends _$BlocCommentStateCopyWithImpl<$Res>
    implements _$$_FetchedCommentStateCopyWith<$Res> {
  __$$_FetchedCommentStateCopyWithImpl(_$_FetchedCommentState _value,
      $Res Function(_$_FetchedCommentState) _then)
      : super(_value, (v) => _then(v as _$_FetchedCommentState));

  @override
  _$_FetchedCommentState get _value => super._value as _$_FetchedCommentState;

  @override
  $Res call({
    Object? Comment = freezed,
  }) {
    return _then(_$_FetchedCommentState(
      Comment == freezed
          ? _value.Comment
          : Comment // ignore: cast_nullable_to_non_nullable
              as MComment,
    ));
  }

  @override
  $MCommentCopyWith<$Res> get Comment {
    return $MCommentCopyWith<$Res>(_value.Comment, (value) {
      return _then(_value.copyWith(Comment: value));
    });
  }
}

/// @nodoc

class _$_FetchedCommentState implements _FetchedCommentState {
  const _$_FetchedCommentState(this.Comment);

  @override
  final MComment Comment;

  @override
  String toString() {
    return 'BlocCommentState.fetchedComment(Comment: $Comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchedCommentState &&
            const DeepCollectionEquality().equals(other.Comment, Comment));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(Comment));

  @JsonKey(ignore: true)
  @override
  _$$_FetchedCommentStateCopyWith<_$_FetchedCommentState> get copyWith =>
      __$$_FetchedCommentStateCopyWithImpl<_$_FetchedCommentState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() proceed,
    required TResult Function(MComment Comment) fetchedComment,
    required TResult Function(List<MComment> Comment) fetchedListComment,
    required TResult Function() empty,
    required TResult Function(String error) error,
  }) {
    return fetchedComment(Comment);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? proceed,
    TResult Function(MComment Comment)? fetchedComment,
    TResult Function(List<MComment> Comment)? fetchedListComment,
    TResult Function()? empty,
    TResult Function(String error)? error,
  }) {
    return fetchedComment?.call(Comment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? proceed,
    TResult Function(MComment Comment)? fetchedComment,
    TResult Function(List<MComment> Comment)? fetchedListComment,
    TResult Function()? empty,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (fetchedComment != null) {
      return fetchedComment(Comment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleState value) idle,
    required TResult Function(_ProceedSate value) proceed,
    required TResult Function(_FetchedCommentState value) fetchedComment,
    required TResult Function(_FetchedListCommentState value)
        fetchedListComment,
    required TResult Function(_EmptyState value) empty,
    required TResult Function(_ErrorState value) error,
  }) {
    return fetchedComment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_IdleState value)? idle,
    TResult Function(_ProceedSate value)? proceed,
    TResult Function(_FetchedCommentState value)? fetchedComment,
    TResult Function(_FetchedListCommentState value)? fetchedListComment,
    TResult Function(_EmptyState value)? empty,
    TResult Function(_ErrorState value)? error,
  }) {
    return fetchedComment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleState value)? idle,
    TResult Function(_ProceedSate value)? proceed,
    TResult Function(_FetchedCommentState value)? fetchedComment,
    TResult Function(_FetchedListCommentState value)? fetchedListComment,
    TResult Function(_EmptyState value)? empty,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (fetchedComment != null) {
      return fetchedComment(this);
    }
    return orElse();
  }
}

abstract class _FetchedCommentState implements BlocCommentState {
  const factory _FetchedCommentState(final MComment Comment) =
      _$_FetchedCommentState;

  MComment get Comment;
  @JsonKey(ignore: true)
  _$$_FetchedCommentStateCopyWith<_$_FetchedCommentState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FetchedListCommentStateCopyWith<$Res> {
  factory _$$_FetchedListCommentStateCopyWith(_$_FetchedListCommentState value,
          $Res Function(_$_FetchedListCommentState) then) =
      __$$_FetchedListCommentStateCopyWithImpl<$Res>;
  $Res call({List<MComment> Comment});
}

/// @nodoc
class __$$_FetchedListCommentStateCopyWithImpl<$Res>
    extends _$BlocCommentStateCopyWithImpl<$Res>
    implements _$$_FetchedListCommentStateCopyWith<$Res> {
  __$$_FetchedListCommentStateCopyWithImpl(_$_FetchedListCommentState _value,
      $Res Function(_$_FetchedListCommentState) _then)
      : super(_value, (v) => _then(v as _$_FetchedListCommentState));

  @override
  _$_FetchedListCommentState get _value =>
      super._value as _$_FetchedListCommentState;

  @override
  $Res call({
    Object? Comment = freezed,
  }) {
    return _then(_$_FetchedListCommentState(
      Comment == freezed
          ? _value._Comment
          : Comment // ignore: cast_nullable_to_non_nullable
              as List<MComment>,
    ));
  }
}

/// @nodoc

class _$_FetchedListCommentState implements _FetchedListCommentState {
  const _$_FetchedListCommentState(final List<MComment> Comment)
      : _Comment = Comment;

  final List<MComment> _Comment;
  @override
  List<MComment> get Comment {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_Comment);
  }

  @override
  String toString() {
    return 'BlocCommentState.fetchedListComment(Comment: $Comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchedListCommentState &&
            const DeepCollectionEquality().equals(other._Comment, _Comment));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_Comment));

  @JsonKey(ignore: true)
  @override
  _$$_FetchedListCommentStateCopyWith<_$_FetchedListCommentState>
      get copyWith =>
          __$$_FetchedListCommentStateCopyWithImpl<_$_FetchedListCommentState>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() proceed,
    required TResult Function(MComment Comment) fetchedComment,
    required TResult Function(List<MComment> Comment) fetchedListComment,
    required TResult Function() empty,
    required TResult Function(String error) error,
  }) {
    return fetchedListComment(Comment);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? proceed,
    TResult Function(MComment Comment)? fetchedComment,
    TResult Function(List<MComment> Comment)? fetchedListComment,
    TResult Function()? empty,
    TResult Function(String error)? error,
  }) {
    return fetchedListComment?.call(Comment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? proceed,
    TResult Function(MComment Comment)? fetchedComment,
    TResult Function(List<MComment> Comment)? fetchedListComment,
    TResult Function()? empty,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (fetchedListComment != null) {
      return fetchedListComment(Comment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleState value) idle,
    required TResult Function(_ProceedSate value) proceed,
    required TResult Function(_FetchedCommentState value) fetchedComment,
    required TResult Function(_FetchedListCommentState value)
        fetchedListComment,
    required TResult Function(_EmptyState value) empty,
    required TResult Function(_ErrorState value) error,
  }) {
    return fetchedListComment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_IdleState value)? idle,
    TResult Function(_ProceedSate value)? proceed,
    TResult Function(_FetchedCommentState value)? fetchedComment,
    TResult Function(_FetchedListCommentState value)? fetchedListComment,
    TResult Function(_EmptyState value)? empty,
    TResult Function(_ErrorState value)? error,
  }) {
    return fetchedListComment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleState value)? idle,
    TResult Function(_ProceedSate value)? proceed,
    TResult Function(_FetchedCommentState value)? fetchedComment,
    TResult Function(_FetchedListCommentState value)? fetchedListComment,
    TResult Function(_EmptyState value)? empty,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (fetchedListComment != null) {
      return fetchedListComment(this);
    }
    return orElse();
  }
}

abstract class _FetchedListCommentState implements BlocCommentState {
  const factory _FetchedListCommentState(final List<MComment> Comment) =
      _$_FetchedListCommentState;

  List<MComment> get Comment;
  @JsonKey(ignore: true)
  _$$_FetchedListCommentStateCopyWith<_$_FetchedListCommentState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_EmptyStateCopyWith<$Res> {
  factory _$$_EmptyStateCopyWith(
          _$_EmptyState value, $Res Function(_$_EmptyState) then) =
      __$$_EmptyStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_EmptyStateCopyWithImpl<$Res>
    extends _$BlocCommentStateCopyWithImpl<$Res>
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
    return 'BlocCommentState.empty()';
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
    required TResult Function(MComment Comment) fetchedComment,
    required TResult Function(List<MComment> Comment) fetchedListComment,
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
    TResult Function(MComment Comment)? fetchedComment,
    TResult Function(List<MComment> Comment)? fetchedListComment,
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
    TResult Function(MComment Comment)? fetchedComment,
    TResult Function(List<MComment> Comment)? fetchedListComment,
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
    required TResult Function(_FetchedCommentState value) fetchedComment,
    required TResult Function(_FetchedListCommentState value)
        fetchedListComment,
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
    TResult Function(_FetchedCommentState value)? fetchedComment,
    TResult Function(_FetchedListCommentState value)? fetchedListComment,
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
    TResult Function(_FetchedCommentState value)? fetchedComment,
    TResult Function(_FetchedListCommentState value)? fetchedListComment,
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

abstract class _EmptyState implements BlocCommentState {
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
    extends _$BlocCommentStateCopyWithImpl<$Res>
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
    return 'BlocCommentState.error(error: $error)';
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
    required TResult Function(MComment Comment) fetchedComment,
    required TResult Function(List<MComment> Comment) fetchedListComment,
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
    TResult Function(MComment Comment)? fetchedComment,
    TResult Function(List<MComment> Comment)? fetchedListComment,
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
    TResult Function(MComment Comment)? fetchedComment,
    TResult Function(List<MComment> Comment)? fetchedListComment,
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
    required TResult Function(_FetchedCommentState value) fetchedComment,
    required TResult Function(_FetchedListCommentState value)
        fetchedListComment,
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
    TResult Function(_FetchedCommentState value)? fetchedComment,
    TResult Function(_FetchedListCommentState value)? fetchedListComment,
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
    TResult Function(_FetchedCommentState value)? fetchedComment,
    TResult Function(_FetchedListCommentState value)? fetchedListComment,
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

abstract class _ErrorState implements BlocCommentState {
  const factory _ErrorState(final String error) = _$_ErrorState;

  String get error;
  @JsonKey(ignore: true)
  _$$_ErrorStateCopyWith<_$_ErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}
