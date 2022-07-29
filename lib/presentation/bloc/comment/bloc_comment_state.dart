/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 27.07.2022, 20:29
 *
 */

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_test_exercise/data/models/MComment.dart';

part 'bloc_comment_state.freezed.dart';


@freezed
class BlocCommentState with _$BlocCommentState {
  const factory BlocCommentState.idle() = _IdleState;
  const factory BlocCommentState.proceed() = _ProceedSate;
  const factory BlocCommentState.fetchedComment(MComment Comment) = _FetchedCommentState;
  const factory BlocCommentState.fetchedListComment(List<MComment> Comment) = _FetchedListCommentState;
  const factory BlocCommentState.empty() = _EmptyState;
  const factory BlocCommentState.error(String error) = _ErrorState;
}
