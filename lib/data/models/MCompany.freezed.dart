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

part of 'MCompany.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MCompany _$MCompanyFromJson(Map<String, dynamic> json) {
  return _MCompany.fromJson(json);
}

/// @nodoc
mixin _$MCompany {
  String? get name => throw _privateConstructorUsedError;
  String? get catchPhrase => throw _privateConstructorUsedError;
  String? get bs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MCompanyCopyWith<MCompany> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MCompanyCopyWith<$Res> {
  factory $MCompanyCopyWith(MCompany value, $Res Function(MCompany) then) =
      _$MCompanyCopyWithImpl<$Res>;
  $Res call({String? name, String? catchPhrase, String? bs});
}

/// @nodoc
class _$MCompanyCopyWithImpl<$Res> implements $MCompanyCopyWith<$Res> {
  _$MCompanyCopyWithImpl(this._value, this._then);

  final MCompany _value;
  // ignore: unused_field
  final $Res Function(MCompany) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? catchPhrase = freezed,
    Object? bs = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      catchPhrase: catchPhrase == freezed
          ? _value.catchPhrase
          : catchPhrase // ignore: cast_nullable_to_non_nullable
              as String?,
      bs: bs == freezed
          ? _value.bs
          : bs // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_MCompanyCopyWith<$Res> implements $MCompanyCopyWith<$Res> {
  factory _$$_MCompanyCopyWith(
          _$_MCompany value, $Res Function(_$_MCompany) then) =
      __$$_MCompanyCopyWithImpl<$Res>;
  @override
  $Res call({String? name, String? catchPhrase, String? bs});
}

/// @nodoc
class __$$_MCompanyCopyWithImpl<$Res> extends _$MCompanyCopyWithImpl<$Res>
    implements _$$_MCompanyCopyWith<$Res> {
  __$$_MCompanyCopyWithImpl(
      _$_MCompany _value, $Res Function(_$_MCompany) _then)
      : super(_value, (v) => _then(v as _$_MCompany));

  @override
  _$_MCompany get _value => super._value as _$_MCompany;

  @override
  $Res call({
    Object? name = freezed,
    Object? catchPhrase = freezed,
    Object? bs = freezed,
  }) {
    return _then(_$_MCompany(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      catchPhrase: catchPhrase == freezed
          ? _value.catchPhrase
          : catchPhrase // ignore: cast_nullable_to_non_nullable
              as String?,
      bs: bs == freezed
          ? _value.bs
          : bs // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MCompany implements _MCompany {
  const _$_MCompany({this.name, this.catchPhrase, this.bs});

  factory _$_MCompany.fromJson(Map<String, dynamic> json) =>
      _$$_MCompanyFromJson(json);

  @override
  final String? name;
  @override
  final String? catchPhrase;
  @override
  final String? bs;

  @override
  String toString() {
    return 'MCompany(name: $name, catchPhrase: $catchPhrase, bs: $bs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MCompany &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.catchPhrase, catchPhrase) &&
            const DeepCollectionEquality().equals(other.bs, bs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(catchPhrase),
      const DeepCollectionEquality().hash(bs));

  @JsonKey(ignore: true)
  @override
  _$$_MCompanyCopyWith<_$_MCompany> get copyWith =>
      __$$_MCompanyCopyWithImpl<_$_MCompany>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MCompanyToJson(
      this,
    );
  }
}

abstract class _MCompany implements MCompany {
  const factory _MCompany(
      {final String? name,
      final String? catchPhrase,
      final String? bs}) = _$_MCompany;

  factory _MCompany.fromJson(Map<String, dynamic> json) = _$_MCompany.fromJson;

  @override
  String? get name;
  @override
  String? get catchPhrase;
  @override
  String? get bs;
  @override
  @JsonKey(ignore: true)
  _$$_MCompanyCopyWith<_$_MCompany> get copyWith =>
      throw _privateConstructorUsedError;
}
