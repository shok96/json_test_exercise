// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'MPhoto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MPhoto _$$_MPhotoFromJson(Map<String, dynamic> json) => _$_MPhoto(
      id: json['id'] as int?,
      albumId: json['albumId'] as int?,
      title: json['title'] as String?,
      url: json['url'] as String?,
      thumbnailUrl: json['thumbnailUrl'] as String?,
    );

Map<String, dynamic> _$$_MPhotoToJson(_$_MPhoto instance) => <String, dynamic>{
      'id': instance.id,
      'albumId': instance.albumId,
      'title': instance.title,
      'url': instance.url,
      'thumbnailUrl': instance.thumbnailUrl,
    };
