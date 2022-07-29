// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'MUser.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MUser _$$_MUserFromJson(Map<String, dynamic> json) => _$_MUser(
      id: json['id'] as int?,
      name: json['name'] as String?,
      email: json['email'] as String?,
      phone: json['phone'] as String?,
      website: json['website'] as String?,
      username: json['username'] as String?,
      address: json['address'] == null
          ? null
          : MAddress.fromJson(json['address'] as Map<String, dynamic>),
      company: json['company'] == null
          ? null
          : MCompany.fromJson(json['company'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MUserToJson(_$_MUser instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'phone': instance.phone,
      'website': instance.website,
      'username': instance.username,
      'address': instance.address,
      'company': instance.company,
    };
