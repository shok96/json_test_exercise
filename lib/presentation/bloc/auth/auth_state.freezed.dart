// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthCubitState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(User user) LogIn,
    required TResult Function() LogOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(User user)? LogIn,
    TResult Function()? LogOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(User user)? LogIn,
    TResult Function()? LogOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AuthCubitState value) $default, {
    required TResult Function(_LogIn value) LogIn,
    required TResult Function(_LogOut value) LogOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_AuthCubitState value)? $default, {
    TResult Function(_LogIn value)? LogIn,
    TResult Function(_LogOut value)? LogOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AuthCubitState value)? $default, {
    TResult Function(_LogIn value)? LogIn,
    TResult Function(_LogOut value)? LogOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthCubitStateCopyWith<$Res> {
  factory $AuthCubitStateCopyWith(
          AuthCubitState value, $Res Function(AuthCubitState) then) =
      _$AuthCubitStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthCubitStateCopyWithImpl<$Res>
    implements $AuthCubitStateCopyWith<$Res> {
  _$AuthCubitStateCopyWithImpl(this._value, this._then);

  final AuthCubitState _value;
  // ignore: unused_field
  final $Res Function(AuthCubitState) _then;
}

/// @nodoc
abstract class _$$_LogInCopyWith<$Res> {
  factory _$$_LogInCopyWith(_$_LogIn value, $Res Function(_$_LogIn) then) =
      __$$_LogInCopyWithImpl<$Res>;
  $Res call({User user});
}

/// @nodoc
class __$$_LogInCopyWithImpl<$Res> extends _$AuthCubitStateCopyWithImpl<$Res>
    implements _$$_LogInCopyWith<$Res> {
  __$$_LogInCopyWithImpl(_$_LogIn _value, $Res Function(_$_LogIn) _then)
      : super(_value, (v) => _then(v as _$_LogIn));

  @override
  _$_LogIn get _value => super._value as _$_LogIn;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$_LogIn(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc

class _$_LogIn implements _LogIn {
  const _$_LogIn(this.user);

  @override
  final User user;

  @override
  String toString() {
    return 'AuthCubitState.LogIn(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LogIn &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$$_LogInCopyWith<_$_LogIn> get copyWith =>
      __$$_LogInCopyWithImpl<_$_LogIn>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(User user) LogIn,
    required TResult Function() LogOut,
  }) {
    return LogIn(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(User user)? LogIn,
    TResult Function()? LogOut,
  }) {
    return LogIn?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(User user)? LogIn,
    TResult Function()? LogOut,
    required TResult orElse(),
  }) {
    if (LogIn != null) {
      return LogIn(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AuthCubitState value) $default, {
    required TResult Function(_LogIn value) LogIn,
    required TResult Function(_LogOut value) LogOut,
  }) {
    return LogIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_AuthCubitState value)? $default, {
    TResult Function(_LogIn value)? LogIn,
    TResult Function(_LogOut value)? LogOut,
  }) {
    return LogIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AuthCubitState value)? $default, {
    TResult Function(_LogIn value)? LogIn,
    TResult Function(_LogOut value)? LogOut,
    required TResult orElse(),
  }) {
    if (LogIn != null) {
      return LogIn(this);
    }
    return orElse();
  }
}

abstract class _LogIn implements AuthCubitState {
  const factory _LogIn(final User user) = _$_LogIn;

  User get user;
  @JsonKey(ignore: true)
  _$$_LogInCopyWith<_$_LogIn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LogOutCopyWith<$Res> {
  factory _$$_LogOutCopyWith(_$_LogOut value, $Res Function(_$_LogOut) then) =
      __$$_LogOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LogOutCopyWithImpl<$Res> extends _$AuthCubitStateCopyWithImpl<$Res>
    implements _$$_LogOutCopyWith<$Res> {
  __$$_LogOutCopyWithImpl(_$_LogOut _value, $Res Function(_$_LogOut) _then)
      : super(_value, (v) => _then(v as _$_LogOut));

  @override
  _$_LogOut get _value => super._value as _$_LogOut;
}

/// @nodoc

class _$_LogOut implements _LogOut {
  const _$_LogOut();

  @override
  String toString() {
    return 'AuthCubitState.LogOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LogOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(User user) LogIn,
    required TResult Function() LogOut,
  }) {
    return LogOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(User user)? LogIn,
    TResult Function()? LogOut,
  }) {
    return LogOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(User user)? LogIn,
    TResult Function()? LogOut,
    required TResult orElse(),
  }) {
    if (LogOut != null) {
      return LogOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AuthCubitState value) $default, {
    required TResult Function(_LogIn value) LogIn,
    required TResult Function(_LogOut value) LogOut,
  }) {
    return LogOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_AuthCubitState value)? $default, {
    TResult Function(_LogIn value)? LogIn,
    TResult Function(_LogOut value)? LogOut,
  }) {
    return LogOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AuthCubitState value)? $default, {
    TResult Function(_LogIn value)? LogIn,
    TResult Function(_LogOut value)? LogOut,
    required TResult orElse(),
  }) {
    if (LogOut != null) {
      return LogOut(this);
    }
    return orElse();
  }
}

abstract class _LogOut implements AuthCubitState {
  const factory _LogOut() = _$_LogOut;
}

/// @nodoc
abstract class _$$_AuthCubitStateCopyWith<$Res> {
  factory _$$_AuthCubitStateCopyWith(
          _$_AuthCubitState value, $Res Function(_$_AuthCubitState) then) =
      __$$_AuthCubitStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AuthCubitStateCopyWithImpl<$Res>
    extends _$AuthCubitStateCopyWithImpl<$Res>
    implements _$$_AuthCubitStateCopyWith<$Res> {
  __$$_AuthCubitStateCopyWithImpl(
      _$_AuthCubitState _value, $Res Function(_$_AuthCubitState) _then)
      : super(_value, (v) => _then(v as _$_AuthCubitState));

  @override
  _$_AuthCubitState get _value => super._value as _$_AuthCubitState;
}

/// @nodoc

class _$_AuthCubitState implements _AuthCubitState {
  const _$_AuthCubitState();

  @override
  String toString() {
    return 'AuthCubitState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_AuthCubitState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(User user) LogIn,
    required TResult Function() LogOut,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(User user)? LogIn,
    TResult Function()? LogOut,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(User user)? LogIn,
    TResult Function()? LogOut,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AuthCubitState value) $default, {
    required TResult Function(_LogIn value) LogIn,
    required TResult Function(_LogOut value) LogOut,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_AuthCubitState value)? $default, {
    TResult Function(_LogIn value)? LogIn,
    TResult Function(_LogOut value)? LogOut,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AuthCubitState value)? $default, {
    TResult Function(_LogIn value)? LogIn,
    TResult Function(_LogOut value)? LogOut,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _AuthCubitState implements AuthCubitState {
  const factory _AuthCubitState() = _$_AuthCubitState;
}
