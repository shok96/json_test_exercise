// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'MTaskResult.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MTaskResult<T> _$MTaskResultFromJson<T>(
    Map<String, dynamic> json, T Function(Object?) fromJsonT) {
  switch (json['runtimeType']) {
    case 'default':
      return _MTaskResult<T>.fromJson(json, fromJsonT);
    case 'createBlank':
      return _MTaskResultCreateBlank<T>.fromJson(json, fromJsonT);
    case 'createFailure':
      return _MTaskResultCreateFailure<T>.fromJson(json, fromJsonT);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'MTaskResult',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$MTaskResult<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(bool isSuccessfull, String? data, String? error,
            Map<String, dynamic>? json_data, T? body)
        $default, {
    required TResult Function(T data) createBlank,
    required TResult Function(String? error) createFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(bool isSuccessfull, String? data, String? error,
            Map<String, dynamic>? json_data, T? body)?
        $default, {
    TResult Function(T data)? createBlank,
    TResult Function(String? error)? createFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(bool isSuccessfull, String? data, String? error,
            Map<String, dynamic>? json_data, T? body)?
        $default, {
    TResult Function(T data)? createBlank,
    TResult Function(String? error)? createFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_MTaskResult<T> value) $default, {
    required TResult Function(_MTaskResultCreateBlank<T> value) createBlank,
    required TResult Function(_MTaskResultCreateFailure<T> value) createFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_MTaskResult<T> value)? $default, {
    TResult Function(_MTaskResultCreateBlank<T> value)? createBlank,
    TResult Function(_MTaskResultCreateFailure<T> value)? createFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_MTaskResult<T> value)? $default, {
    TResult Function(_MTaskResultCreateBlank<T> value)? createBlank,
    TResult Function(_MTaskResultCreateFailure<T> value)? createFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MTaskResultCopyWith<T, $Res> {
  factory $MTaskResultCopyWith(
          MTaskResult<T> value, $Res Function(MTaskResult<T>) then) =
      _$MTaskResultCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$MTaskResultCopyWithImpl<T, $Res>
    implements $MTaskResultCopyWith<T, $Res> {
  _$MTaskResultCopyWithImpl(this._value, this._then);

  final MTaskResult<T> _value;
  // ignore: unused_field
  final $Res Function(MTaskResult<T>) _then;
}

/// @nodoc
abstract class _$$_MTaskResultCopyWith<T, $Res> {
  factory _$$_MTaskResultCopyWith(
          _$_MTaskResult<T> value, $Res Function(_$_MTaskResult<T>) then) =
      __$$_MTaskResultCopyWithImpl<T, $Res>;
  $Res call(
      {bool isSuccessfull,
      String? data,
      String? error,
      Map<String, dynamic>? json_data,
      T? body});
}

/// @nodoc
class __$$_MTaskResultCopyWithImpl<T, $Res>
    extends _$MTaskResultCopyWithImpl<T, $Res>
    implements _$$_MTaskResultCopyWith<T, $Res> {
  __$$_MTaskResultCopyWithImpl(
      _$_MTaskResult<T> _value, $Res Function(_$_MTaskResult<T>) _then)
      : super(_value, (v) => _then(v as _$_MTaskResult<T>));

  @override
  _$_MTaskResult<T> get _value => super._value as _$_MTaskResult<T>;

  @override
  $Res call({
    Object? isSuccessfull = freezed,
    Object? data = freezed,
    Object? error = freezed,
    Object? json_data = freezed,
    Object? body = freezed,
  }) {
    return _then(_$_MTaskResult<T>(
      isSuccessfull: isSuccessfull == freezed
          ? _value.isSuccessfull
          : isSuccessfull // ignore: cast_nullable_to_non_nullable
              as bool,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      json_data: json_data == freezed
          ? _value._json_data
          : json_data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$_MTaskResult<T> extends _MTaskResult<T> {
  const _$_MTaskResult(
      {required this.isSuccessfull,
      this.data,
      this.error,
      final Map<String, dynamic>? json_data,
      this.body,
      final String? $type})
      : _json_data = json_data,
        $type = $type ?? 'default',
        super._();

  factory _$_MTaskResult.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$$_MTaskResultFromJson(json, fromJsonT);

  @override
  final bool isSuccessfull;
  @override
  final String? data;
  @override
  final String? error;
  final Map<String, dynamic>? _json_data;
  @override
  Map<String, dynamic>? get json_data {
    final value = _json_data;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final T? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MTaskResult<$T>(isSuccessfull: $isSuccessfull, data: $data, error: $error, json_data: $json_data, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MTaskResult<T> &&
            const DeepCollectionEquality()
                .equals(other.isSuccessfull, isSuccessfull) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other._json_data, _json_data) &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isSuccessfull),
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(_json_data),
      const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  _$$_MTaskResultCopyWith<T, _$_MTaskResult<T>> get copyWith =>
      __$$_MTaskResultCopyWithImpl<T, _$_MTaskResult<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(bool isSuccessfull, String? data, String? error,
            Map<String, dynamic>? json_data, T? body)
        $default, {
    required TResult Function(T data) createBlank,
    required TResult Function(String? error) createFailure,
  }) {
    return $default(isSuccessfull, data, error, json_data, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(bool isSuccessfull, String? data, String? error,
            Map<String, dynamic>? json_data, T? body)?
        $default, {
    TResult Function(T data)? createBlank,
    TResult Function(String? error)? createFailure,
  }) {
    return $default?.call(isSuccessfull, data, error, json_data, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(bool isSuccessfull, String? data, String? error,
            Map<String, dynamic>? json_data, T? body)?
        $default, {
    TResult Function(T data)? createBlank,
    TResult Function(String? error)? createFailure,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(isSuccessfull, data, error, json_data, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_MTaskResult<T> value) $default, {
    required TResult Function(_MTaskResultCreateBlank<T> value) createBlank,
    required TResult Function(_MTaskResultCreateFailure<T> value) createFailure,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_MTaskResult<T> value)? $default, {
    TResult Function(_MTaskResultCreateBlank<T> value)? createBlank,
    TResult Function(_MTaskResultCreateFailure<T> value)? createFailure,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_MTaskResult<T> value)? $default, {
    TResult Function(_MTaskResultCreateBlank<T> value)? createBlank,
    TResult Function(_MTaskResultCreateFailure<T> value)? createFailure,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$$_MTaskResultToJson<T>(this, toJsonT);
  }
}

abstract class _MTaskResult<T> extends MTaskResult<T> {
  const factory _MTaskResult(
      {required final bool isSuccessfull,
      final String? data,
      final String? error,
      final Map<String, dynamic>? json_data,
      final T? body}) = _$_MTaskResult<T>;
  const _MTaskResult._() : super._();

  factory _MTaskResult.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =
      _$_MTaskResult<T>.fromJson;

  bool get isSuccessfull;
  String? get data;
  String? get error;
  Map<String, dynamic>? get json_data;
  T? get body;
  @JsonKey(ignore: true)
  _$$_MTaskResultCopyWith<T, _$_MTaskResult<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_MTaskResultCreateBlankCopyWith<T, $Res> {
  factory _$$_MTaskResultCreateBlankCopyWith(_$_MTaskResultCreateBlank<T> value,
          $Res Function(_$_MTaskResultCreateBlank<T>) then) =
      __$$_MTaskResultCreateBlankCopyWithImpl<T, $Res>;
  $Res call({T data});
}

/// @nodoc
class __$$_MTaskResultCreateBlankCopyWithImpl<T, $Res>
    extends _$MTaskResultCopyWithImpl<T, $Res>
    implements _$$_MTaskResultCreateBlankCopyWith<T, $Res> {
  __$$_MTaskResultCreateBlankCopyWithImpl(_$_MTaskResultCreateBlank<T> _value,
      $Res Function(_$_MTaskResultCreateBlank<T>) _then)
      : super(_value, (v) => _then(v as _$_MTaskResultCreateBlank<T>));

  @override
  _$_MTaskResultCreateBlank<T> get _value =>
      super._value as _$_MTaskResultCreateBlank<T>;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_MTaskResultCreateBlank<T>(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$_MTaskResultCreateBlank<T> extends _MTaskResultCreateBlank<T> {
  _$_MTaskResultCreateBlank(this.data, {final String? $type})
      : $type = $type ?? 'createBlank',
        super._();

  factory _$_MTaskResultCreateBlank.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$$_MTaskResultCreateBlankFromJson(json, fromJsonT);

  @override
  final T data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MTaskResult<$T>.createBlank(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MTaskResultCreateBlank<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_MTaskResultCreateBlankCopyWith<T, _$_MTaskResultCreateBlank<T>>
      get copyWith => __$$_MTaskResultCreateBlankCopyWithImpl<T,
          _$_MTaskResultCreateBlank<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(bool isSuccessfull, String? data, String? error,
            Map<String, dynamic>? json_data, T? body)
        $default, {
    required TResult Function(T data) createBlank,
    required TResult Function(String? error) createFailure,
  }) {
    return createBlank(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(bool isSuccessfull, String? data, String? error,
            Map<String, dynamic>? json_data, T? body)?
        $default, {
    TResult Function(T data)? createBlank,
    TResult Function(String? error)? createFailure,
  }) {
    return createBlank?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(bool isSuccessfull, String? data, String? error,
            Map<String, dynamic>? json_data, T? body)?
        $default, {
    TResult Function(T data)? createBlank,
    TResult Function(String? error)? createFailure,
    required TResult orElse(),
  }) {
    if (createBlank != null) {
      return createBlank(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_MTaskResult<T> value) $default, {
    required TResult Function(_MTaskResultCreateBlank<T> value) createBlank,
    required TResult Function(_MTaskResultCreateFailure<T> value) createFailure,
  }) {
    return createBlank(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_MTaskResult<T> value)? $default, {
    TResult Function(_MTaskResultCreateBlank<T> value)? createBlank,
    TResult Function(_MTaskResultCreateFailure<T> value)? createFailure,
  }) {
    return createBlank?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_MTaskResult<T> value)? $default, {
    TResult Function(_MTaskResultCreateBlank<T> value)? createBlank,
    TResult Function(_MTaskResultCreateFailure<T> value)? createFailure,
    required TResult orElse(),
  }) {
    if (createBlank != null) {
      return createBlank(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$$_MTaskResultCreateBlankToJson<T>(this, toJsonT);
  }
}

abstract class _MTaskResultCreateBlank<T> extends MTaskResult<T> {
  factory _MTaskResultCreateBlank(final T data) = _$_MTaskResultCreateBlank<T>;
  _MTaskResultCreateBlank._() : super._();

  factory _MTaskResultCreateBlank.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =
      _$_MTaskResultCreateBlank<T>.fromJson;

  T get data;
  @JsonKey(ignore: true)
  _$$_MTaskResultCreateBlankCopyWith<T, _$_MTaskResultCreateBlank<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_MTaskResultCreateFailureCopyWith<T, $Res> {
  factory _$$_MTaskResultCreateFailureCopyWith(
          _$_MTaskResultCreateFailure<T> value,
          $Res Function(_$_MTaskResultCreateFailure<T>) then) =
      __$$_MTaskResultCreateFailureCopyWithImpl<T, $Res>;
  $Res call({String? error});
}

/// @nodoc
class __$$_MTaskResultCreateFailureCopyWithImpl<T, $Res>
    extends _$MTaskResultCopyWithImpl<T, $Res>
    implements _$$_MTaskResultCreateFailureCopyWith<T, $Res> {
  __$$_MTaskResultCreateFailureCopyWithImpl(
      _$_MTaskResultCreateFailure<T> _value,
      $Res Function(_$_MTaskResultCreateFailure<T>) _then)
      : super(_value, (v) => _then(v as _$_MTaskResultCreateFailure<T>));

  @override
  _$_MTaskResultCreateFailure<T> get _value =>
      super._value as _$_MTaskResultCreateFailure<T>;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$_MTaskResultCreateFailure<T>(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$_MTaskResultCreateFailure<T> extends _MTaskResultCreateFailure<T> {
  _$_MTaskResultCreateFailure({this.error = "null blank", final String? $type})
      : $type = $type ?? 'createFailure',
        super._();

  factory _$_MTaskResultCreateFailure.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$$_MTaskResultCreateFailureFromJson(json, fromJsonT);

  @override
  @JsonKey()
  final String? error;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MTaskResult<$T>.createFailure(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MTaskResultCreateFailure<T> &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$_MTaskResultCreateFailureCopyWith<T, _$_MTaskResultCreateFailure<T>>
      get copyWith => __$$_MTaskResultCreateFailureCopyWithImpl<T,
          _$_MTaskResultCreateFailure<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(bool isSuccessfull, String? data, String? error,
            Map<String, dynamic>? json_data, T? body)
        $default, {
    required TResult Function(T data) createBlank,
    required TResult Function(String? error) createFailure,
  }) {
    return createFailure(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(bool isSuccessfull, String? data, String? error,
            Map<String, dynamic>? json_data, T? body)?
        $default, {
    TResult Function(T data)? createBlank,
    TResult Function(String? error)? createFailure,
  }) {
    return createFailure?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(bool isSuccessfull, String? data, String? error,
            Map<String, dynamic>? json_data, T? body)?
        $default, {
    TResult Function(T data)? createBlank,
    TResult Function(String? error)? createFailure,
    required TResult orElse(),
  }) {
    if (createFailure != null) {
      return createFailure(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_MTaskResult<T> value) $default, {
    required TResult Function(_MTaskResultCreateBlank<T> value) createBlank,
    required TResult Function(_MTaskResultCreateFailure<T> value) createFailure,
  }) {
    return createFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_MTaskResult<T> value)? $default, {
    TResult Function(_MTaskResultCreateBlank<T> value)? createBlank,
    TResult Function(_MTaskResultCreateFailure<T> value)? createFailure,
  }) {
    return createFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_MTaskResult<T> value)? $default, {
    TResult Function(_MTaskResultCreateBlank<T> value)? createBlank,
    TResult Function(_MTaskResultCreateFailure<T> value)? createFailure,
    required TResult orElse(),
  }) {
    if (createFailure != null) {
      return createFailure(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$$_MTaskResultCreateFailureToJson<T>(this, toJsonT);
  }
}

abstract class _MTaskResultCreateFailure<T> extends MTaskResult<T> {
  factory _MTaskResultCreateFailure({final String? error}) =
      _$_MTaskResultCreateFailure<T>;
  _MTaskResultCreateFailure._() : super._();

  factory _MTaskResultCreateFailure.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =
      _$_MTaskResultCreateFailure<T>.fromJson;

  String? get error;
  @JsonKey(ignore: true)
  _$$_MTaskResultCreateFailureCopyWith<T, _$_MTaskResultCreateFailure<T>>
      get copyWith => throw _privateConstructorUsedError;
}
