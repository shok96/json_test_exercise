import 'package:freezed_annotation/freezed_annotation.dart';

part 'bloc_album_event.freezed.dart';


@freezed
class BlocAlbumEvent with _$BlocAlbumEvent {
  const factory BlocAlbumEvent.getAlbums() = _GetAlbums;
  const factory BlocAlbumEvent.getAlbumById(int id) = _GetAlbumsById;
}
