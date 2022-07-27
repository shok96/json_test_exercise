import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_test_exercise/data/models/MPost.dart';

part 'bloc_post_state.freezed.dart';


@freezed
class BlocPostState with _$BlocPostState {
  const factory BlocPostState.idle() = _IdleState;
  const factory BlocPostState.proceed() = _ProceedSate;
  const factory BlocPostState.fetchedPost(MPost Post) = _FetchedPostState;
  const factory BlocPostState.fetchedListPost(List<MPost> Post) = _FetchedListPostState;
  const factory BlocPostState.empty() = _EmptyState;
  const factory BlocPostState.error(String error) = _ErrorState;
}
