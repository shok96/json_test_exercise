/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 29.07.2022, 18:06
 *
 */

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'MAlbums.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MAlbums _$$_MAlbumsFromJson(Map<String, dynamic> json) => _$_MAlbums(
      id: json['id'] as int?,
      userId: json['userId'] as int?,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$$_MAlbumsToJson(_$_MAlbums instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'title': instance.title,
    };
