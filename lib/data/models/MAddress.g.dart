/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 29.07.2022, 18:06
 *
 */

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'MAddress.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MAddress _$$_MAddressFromJson(Map<String, dynamic> json) => _$_MAddress(
      street: json['street'] as String?,
      suite: json['suite'] as String?,
      city: json['city'] as String?,
      zipcode: json['zipcode'] as String?,
      geo: json['geo'] == null
          ? null
          : MGeo.fromJson(json['geo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MAddressToJson(_$_MAddress instance) =>
    <String, dynamic>{
      'street': instance.street,
      'suite': instance.suite,
      'city': instance.city,
      'zipcode': instance.zipcode,
      'geo': instance.geo,
    };
