// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'MGeo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MGeo _$MGeoFromJson(Map<String, dynamic> json) {
  return _MGeo.fromJson(json);
}

/// @nodoc
mixin _$MGeo {
  String? get lat => throw _privateConstructorUsedError;
  String? get lng => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MGeoCopyWith<MGeo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MGeoCopyWith<$Res> {
  factory $MGeoCopyWith(MGeo value, $Res Function(MGeo) then) =
      _$MGeoCopyWithImpl<$Res>;
  $Res call({String? lat, String? lng});
}

/// @nodoc
class _$MGeoCopyWithImpl<$Res> implements $MGeoCopyWith<$Res> {
  _$MGeoCopyWithImpl(this._value, this._then);

  final MGeo _value;
  // ignore: unused_field
  final $Res Function(MGeo) _then;

  @override
  $Res call({
    Object? lat = freezed,
    Object? lng = freezed,
  }) {
    return _then(_value.copyWith(
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String?,
      lng: lng == freezed
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_MGeoCopyWith<$Res> implements $MGeoCopyWith<$Res> {
  factory _$$_MGeoCopyWith(_$_MGeo value, $Res Function(_$_MGeo) then) =
      __$$_MGeoCopyWithImpl<$Res>;
  @override
  $Res call({String? lat, String? lng});
}

/// @nodoc
class __$$_MGeoCopyWithImpl<$Res> extends _$MGeoCopyWithImpl<$Res>
    implements _$$_MGeoCopyWith<$Res> {
  __$$_MGeoCopyWithImpl(_$_MGeo _value, $Res Function(_$_MGeo) _then)
      : super(_value, (v) => _then(v as _$_MGeo));

  @override
  _$_MGeo get _value => super._value as _$_MGeo;

  @override
  $Res call({
    Object? lat = freezed,
    Object? lng = freezed,
  }) {
    return _then(_$_MGeo(
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String?,
      lng: lng == freezed
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MGeo extends _MGeo {
  const _$_MGeo({this.lat, this.lng}) : super._();

  factory _$_MGeo.fromJson(Map<String, dynamic> json) => _$$_MGeoFromJson(json);

  @override
  final String? lat;
  @override
  final String? lng;

  @override
  String toString() {
    return 'MGeo(lat: $lat, lng: $lng)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MGeo &&
            const DeepCollectionEquality().equals(other.lat, lat) &&
            const DeepCollectionEquality().equals(other.lng, lng));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(lat),
      const DeepCollectionEquality().hash(lng));

  @JsonKey(ignore: true)
  @override
  _$$_MGeoCopyWith<_$_MGeo> get copyWith =>
      __$$_MGeoCopyWithImpl<_$_MGeo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MGeoToJson(
      this,
    );
  }
}

abstract class _MGeo extends MGeo {
  const factory _MGeo({final String? lat, final String? lng}) = _$_MGeo;
  const _MGeo._() : super._();

  factory _MGeo.fromJson(Map<String, dynamic> json) = _$_MGeo.fromJson;

  @override
  String? get lat;
  @override
  String? get lng;
  @override
  @JsonKey(ignore: true)
  _$$_MGeoCopyWith<_$_MGeo> get copyWith => throw _privateConstructorUsedError;
}
