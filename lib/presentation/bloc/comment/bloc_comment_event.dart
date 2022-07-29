/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 27.07.2022, 21:23
 *
 */

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_test_exercise/data/models/MComment.dart';

part 'bloc_comment_event.freezed.dart';


@freezed
class BlocCommentEvent with _$BlocCommentEvent {
  const factory BlocCommentEvent.getComments() = _GetComments;
  const factory BlocCommentEvent.getCommentById(int id) = _GetCommentsById;
  const factory BlocCommentEvent.createComment(MComment data) = _CreateComment;
}
