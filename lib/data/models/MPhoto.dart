/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 27.07.2022, 11:21
 *
 */

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
