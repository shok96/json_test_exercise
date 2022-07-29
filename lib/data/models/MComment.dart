/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 27.07.2022, 20:27
 *
 */

import 'package:freezed_annotation/freezed_annotation.dart';


part 'MComment.freezed.dart';

part 'MComment.g.dart';

@freezed
class MComment with _$MComment {
  const factory MComment({
    int? id,
    int? postId,
    String? name,
    String? email,
    String? body,
  }) = _MComment;

  factory MComment.fromJson(Map<String, dynamic> json) => _$MCommentFromJson(json);
}
