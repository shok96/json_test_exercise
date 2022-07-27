import 'package:freezed_annotation/freezed_annotation.dart';


part 'MComments.freezed.dart';

part 'MComments.g.dart';

@freezed
class MComments with _$MComments {
  const factory MComments({
    int? id,
    int? postId,
    String? name,
    String? email,
    String? body,
  }) = _MComments;

  factory MComments.fromJson(Map<String, dynamic> json) => _$MCommentsFromJson(json);
}
