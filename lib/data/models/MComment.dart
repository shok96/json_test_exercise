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
