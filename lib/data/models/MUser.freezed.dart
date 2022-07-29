// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'MUser.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MUser _$MUserFromJson(Map<String, dynamic> json) {
  return _MUser.fromJson(json);
}

/// @nodoc
mixin _$MUser {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get website => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;
  MAddress? get address => throw _privateConstructorUsedError;
  MCompany? get company => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MUserCopyWith<MUser> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MUserCopyWith<$Res> {
  factory $MUserCopyWith(MUser value, $Res Function(MUser) then) =
      _$MUserCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      String? name,
      String? email,
      String? phone,
      String? website,
      String? username,
      MAddress? address,
      MCompany? company});

  $MAddressCopyWith<$Res>? get address;
  $MCompanyCopyWith<$Res>? get company;
}

/// @nodoc
class _$MUserCopyWithImpl<$Res> implements $MUserCopyWith<$Res> {
  _$MUserCopyWithImpl(this._value, this._then);

  final MUser _value;
  // ignore: unused_field
  final $Res Function(MUser) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? website = freezed,
    Object? username = freezed,
    Object? address = freezed,
    Object? company = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      website: website == freezed
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as MAddress?,
      company: company == freezed
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as MCompany?,
    ));
  }

  @override
  $MAddressCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $MAddressCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value));
    });
  }

  @override
  $MCompanyCopyWith<$Res>? get company {
    if (_value.company == null) {
      return null;
    }

    return $MCompanyCopyWith<$Res>(_value.company!, (value) {
      return _then(_value.copyWith(company: value));
    });
  }
}

/// @nodoc
abstract class _$$_MUserCopyWith<$Res> implements $MUserCopyWith<$Res> {
  factory _$$_MUserCopyWith(_$_MUser value, $Res Function(_$_MUser) then) =
      __$$_MUserCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      String? name,
      String? email,
      String? phone,
      String? website,
      String? username,
      MAddress? address,
      MCompany? company});

  @override
  $MAddressCopyWith<$Res>? get address;
  @override
  $MCompanyCopyWith<$Res>? get company;
}

/// @nodoc
class __$$_MUserCopyWithImpl<$Res> extends _$MUserCopyWithImpl<$Res>
    implements _$$_MUserCopyWith<$Res> {
  __$$_MUserCopyWithImpl(_$_MUser _value, $Res Function(_$_MUser) _then)
      : super(_value, (v) => _then(v as _$_MUser));

  @override
  _$_MUser get _value => super._value as _$_MUser;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? website = freezed,
    Object? username = freezed,
    Object? address = freezed,
    Object? company = freezed,
  }) {
    return _then(_$_MUser(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      website: website == freezed
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as MAddress?,
      company: company == freezed
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as MCompany?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MUser implements _MUser {
  const _$_MUser(
      {this.id,
      this.name,
      this.email,
      this.phone,
      this.website,
      this.username,
      this.address,
      this.company});

  factory _$_MUser.fromJson(Map<String, dynamic> json) =>
      _$$_MUserFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final String? website;
  @override
  final String? username;
  @override
  final MAddress? address;
  @override
  final MCompany? company;

  @override
  String toString() {
    return 'MUser(id: $id, name: $name, email: $email, phone: $phone, website: $website, username: $username, address: $address, company: $company)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MUser &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.phone, phone) &&
            const DeepCollectionEquality().equals(other.website, website) &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.company, company));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(phone),
      const DeepCollectionEquality().hash(website),
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(company));

  @JsonKey(ignore: true)
  @override
  _$$_MUserCopyWith<_$_MUser> get copyWith =>
      __$$_MUserCopyWithImpl<_$_MUser>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MUserToJson(
      this,
    );
  }
}

abstract class _MUser implements MUser {
  const factory _MUser(
      {final int? id,
      final String? name,
      final String? email,
      final String? phone,
      final String? website,
      final String? username,
      final MAddress? address,
      final MCompany? company}) = _$_MUser;

  factory _MUser.fromJson(Map<String, dynamic> json) = _$_MUser.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get email;
  @override
  String? get phone;
  @override
  String? get website;
  @override
  String? get username;
  @override
  MAddress? get address;
  @override
  MCompany? get company;
  @override
  @JsonKey(ignore: true)
  _$$_MUserCopyWith<_$_MUser> get copyWith =>
      throw _privateConstructorUsedError;
}
