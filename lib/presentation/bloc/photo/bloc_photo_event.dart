/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 28.07.2022, 12:19
 *
 */

import 'package:freezed_annotation/freezed_annotation.dart';

part 'bloc_photo_event.freezed.dart';


@freezed
class BlocPhotoEvent with _$BlocPhotoEvent {
  const factory BlocPhotoEvent.getPhotos() = _GetPhotos;
  const factory BlocPhotoEvent.getPhotoById(int id) = _GetPhotosById;
}
