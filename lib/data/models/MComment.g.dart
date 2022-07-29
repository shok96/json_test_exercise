/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 29.07.2022, 18:06
 *
 */

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'MComment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MComment _$$_MCommentFromJson(Map<String, dynamic> json) => _$_MComment(
      id: json['id'] as int?,
      postId: json['postId'] as int?,
      name: json['name'] as String?,
      email: json['email'] as String?,
      body: json['body'] as String?,
    );

Map<String, dynamic> _$$_MCommentToJson(_$_MComment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'postId': instance.postId,
      'name': instance.name,
      'email': instance.email,
      'body': instance.body,
    };
