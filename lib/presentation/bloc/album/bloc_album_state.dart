/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 28.07.2022, 12:03
 *
 */

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_test_exercise/data/models/MAlbums.dart';

part 'bloc_album_state.freezed.dart';


@freezed
class BlocAlbumState with _$BlocAlbumState {
  const factory BlocAlbumState.idle() = _IdleState;
  const factory BlocAlbumState.proceed() = _ProceedSate;
  const factory BlocAlbumState.fetchedAlbum(MAlbums Album) = _FetchedAlbumState;
  const factory BlocAlbumState.fetchedListAlbum(List<MAlbums> Album) = _FetchedListAlbumState;
  const factory BlocAlbumState.empty() = _EmptyState;
  const factory BlocAlbumState.error(String error) = _ErrorState;
}
