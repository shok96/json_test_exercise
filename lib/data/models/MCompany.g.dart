/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 29.07.2022, 18:06
 *
 */

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'MCompany.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MCompany _$$_MCompanyFromJson(Map<String, dynamic> json) => _$_MCompany(
      name: json['name'] as String?,
      catchPhrase: json['catchPhrase'] as String?,
      bs: json['bs'] as String?,
    );

Map<String, dynamic> _$$_MCompanyToJson(_$_MCompany instance) =>
    <String, dynamic>{
      'name': instance.name,
      'catchPhrase': instance.catchPhrase,
      'bs': instance.bs,
    };
