/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 29.07.2022, 18:06
 *
 */

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'MPost.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MPost _$$_MPostFromJson(Map<String, dynamic> json) => _$_MPost(
      id: json['id'] as int?,
      userId: json['userId'] as int?,
      title: json['title'] as String?,
      body: json['body'] as String?,
    );

Map<String, dynamic> _$$_MPostToJson(_$_MPost instance) => <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'title': instance.title,
      'body': instance.body,
    };
