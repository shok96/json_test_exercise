import 'package:freezed_annotation/freezed_annotation.dart';


part 'MPhoto.freezed.dart';

part 'MPhoto.g.dart';

@freezed
class MPhoto with _$MPhoto {
  const factory MPhoto({
    int? id,
    int? albumId,
    String? title,
    String? url,
    String? thumbnailUrl,
  }) = _MPhoto;

  factory MPhoto.fromJson(Map<String, dynamic> json) => _$MPhotoFromJson(json);
}
