/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 27.07.2022, 11:18
 *
 */

import 'package:freezed_annotation/freezed_annotation.dart';

part 'MPost.freezed.dart';

part 'MPost.g.dart';

@freezed
class MPost with _$MPost {
  const factory MPost({
    int? id,
    int? userId,
    String? title,
    String? body,
  }) = _MPost;

  factory MPost.fromJson(Map<String, dynamic> json) => _$MPostFromJson(json);
}
