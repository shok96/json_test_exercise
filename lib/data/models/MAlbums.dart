/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 27.07.2022, 11:20
 *
 */

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
