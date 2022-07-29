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

part of 'MAddress.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MAddress _$MAddressFromJson(Map<String, dynamic> json) {
  return _MAddress.fromJson(json);
}

/// @nodoc
mixin _$MAddress {
  String? get street => throw _privateConstructorUsedError;
  String? get suite => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get zipcode => throw _privateConstructorUsedError;
  MGeo? get geo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MAddressCopyWith<MAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MAddressCopyWith<$Res> {
  factory $MAddressCopyWith(MAddress value, $Res Function(MAddress) then) =
      _$MAddressCopyWithImpl<$Res>;
  $Res call(
      {String? street,
      String? suite,
      String? city,
      String? zipcode,
      MGeo? geo});

  $MGeoCopyWith<$Res>? get geo;
}

/// @nodoc
class _$MAddressCopyWithImpl<$Res> implements $MAddressCopyWith<$Res> {
  _$MAddressCopyWithImpl(this._value, this._then);

  final MAddress _value;
  // ignore: unused_field
  final $Res Function(MAddress) _then;

  @override
  $Res call({
    Object? street = freezed,
    Object? suite = freezed,
    Object? city = freezed,
    Object? zipcode = freezed,
    Object? geo = freezed,
  }) {
    return _then(_value.copyWith(
      street: street == freezed
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String?,
      suite: suite == freezed
          ? _value.suite
          : suite // ignore: cast_nullable_to_non_nullable
              as String?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      zipcode: zipcode == freezed
          ? _value.zipcode
          : zipcode // ignore: cast_nullable_to_non_nullable
              as String?,
      geo: geo == freezed
          ? _value.geo
          : geo // ignore: cast_nullable_to_non_nullable
              as MGeo?,
    ));
  }

  @override
  $MGeoCopyWith<$Res>? get geo {
    if (_value.geo == null) {
      return null;
    }

    return $MGeoCopyWith<$Res>(_value.geo!, (value) {
      return _then(_value.copyWith(geo: value));
    });
  }
}

/// @nodoc
abstract class _$$_MAddressCopyWith<$Res> implements $MAddressCopyWith<$Res> {
  factory _$$_MAddressCopyWith(
          _$_MAddress value, $Res Function(_$_MAddress) then) =
      __$$_MAddressCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? street,
      String? suite,
      String? city,
      String? zipcode,
      MGeo? geo});

  @override
  $MGeoCopyWith<$Res>? get geo;
}

/// @nodoc
class __$$_MAddressCopyWithImpl<$Res> extends _$MAddressCopyWithImpl<$Res>
    implements _$$_MAddressCopyWith<$Res> {
  __$$_MAddressCopyWithImpl(
      _$_MAddress _value, $Res Function(_$_MAddress) _then)
      : super(_value, (v) => _then(v as _$_MAddress));

  @override
  _$_MAddress get _value => super._value as _$_MAddress;

  @override
  $Res call({
    Object? street = freezed,
    Object? suite = freezed,
    Object? city = freezed,
    Object? zipcode = freezed,
    Object? geo = freezed,
  }) {
    return _then(_$_MAddress(
      street: street == freezed
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String?,
      suite: suite == freezed
          ? _value.suite
          : suite // ignore: cast_nullable_to_non_nullable
              as String?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      zipcode: zipcode == freezed
          ? _value.zipcode
          : zipcode // ignore: cast_nullable_to_non_nullable
              as String?,
      geo: geo == freezed
          ? _value.geo
          : geo // ignore: cast_nullable_to_non_nullable
              as MGeo?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MAddress extends _MAddress {
  const _$_MAddress(
      {this.street, this.suite, this.city, this.zipcode, this.geo})
      : super._();

  factory _$_MAddress.fromJson(Map<String, dynamic> json) =>
      _$$_MAddressFromJson(json);

  @override
  final String? street;
  @override
  final String? suite;
  @override
  final String? city;
  @override
  final String? zipcode;
  @override
  final MGeo? geo;

  @override
  String toString() {
    return 'MAddress(street: $street, suite: $suite, city: $city, zipcode: $zipcode, geo: $geo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MAddress &&
            const DeepCollectionEquality().equals(other.street, street) &&
            const DeepCollectionEquality().equals(other.suite, suite) &&
            const DeepCollectionEquality().equals(other.city, city) &&
            const DeepCollectionEquality().equals(other.zipcode, zipcode) &&
            const DeepCollectionEquality().equals(other.geo, geo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(street),
      const DeepCollectionEquality().hash(suite),
      const DeepCollectionEquality().hash(city),
      const DeepCollectionEquality().hash(zipcode),
      const DeepCollectionEquality().hash(geo));

  @JsonKey(ignore: true)
  @override
  _$$_MAddressCopyWith<_$_MAddress> get copyWith =>
      __$$_MAddressCopyWithImpl<_$_MAddress>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MAddressToJson(
      this,
    );
  }
}

abstract class _MAddress extends MAddress {
  const factory _MAddress(
      {final String? street,
      final String? suite,
      final String? city,
      final String? zipcode,
      final MGeo? geo}) = _$_MAddress;
  const _MAddress._() : super._();

  factory _MAddress.fromJson(Map<String, dynamic> json) = _$_MAddress.fromJson;

  @override
  String? get street;
  @override
  String? get suite;
  @override
  String? get city;
  @override
  String? get zipcode;
  @override
  MGeo? get geo;
  @override
  @JsonKey(ignore: true)
  _$$_MAddressCopyWith<_$_MAddress> get copyWith =>
      throw _privateConstructorUsedError;
}
