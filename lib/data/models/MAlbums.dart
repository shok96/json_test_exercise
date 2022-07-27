import 'package:freezed_annotation/freezed_annotation.dart';


part 'MAlbums.freezed.dart';

part 'MAlbums.g.dart';

@freezed
class MAlbums with _$MAlbums {
  const factory MAlbums({
    int? id,
    int? userId,
    String? title,
  }) = _MAlbums;

  factory MAlbums.fromJson(Map<String, dynamic> json) => _$MAlbumsFromJson(json);
}
