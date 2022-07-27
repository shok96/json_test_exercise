import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_test_exercise/data/models/MComment.dart';

part 'bloc_comment_event.freezed.dart';


@freezed
class BlocCommentEvent with _$BlocCommentEvent {
  const factory BlocCommentEvent.getComments() = _GetComments;
  const factory BlocCommentEvent.getCommentById(int id) = _GetCommentsById;
  const factory BlocCommentEvent.createComment(MComment data) = _CreateComment;
}
