import 'package:freezed_annotation/freezed_annotation.dart';

part 'bloc_post_event.freezed.dart';


@freezed
class BlocPostEvent with _$BlocPostEvent {
  const factory BlocPostEvent.getPosts() = _GetPosts;
  const factory BlocPostEvent.getPostById(int id) = _GetPostsById;
}
