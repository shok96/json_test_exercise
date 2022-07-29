/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 28.07.2022, 12:03
 *
 */

import 'package:freezed_annotation/freezed_annotation.dart';

part 'bloc_album_event.freezed.dart';


@freezed
class BlocAlbumEvent with _$BlocAlbumEvent {
  const factory BlocAlbumEvent.getAlbums() = _GetAlbums;
  const factory BlocAlbumEvent.getAlbumById(int id) = _GetAlbumsById;
}
