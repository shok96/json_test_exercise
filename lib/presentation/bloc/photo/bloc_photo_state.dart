import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_test_exercise/data/models/MPhoto.dart';


part 'bloc_photo_state.freezed.dart';


@freezed
class BlocPhotoState with _$BlocPhotoState {
  const factory BlocPhotoState.idle() = _IdleState;
  const factory BlocPhotoState.proceed() = _ProceedSate;
  const factory BlocPhotoState.fetchedPhoto(MPhoto Photo) = _FetchedPhotoState;
  const factory BlocPhotoState.fetchedListPhoto(List<MPhoto> Photo) = _FetchedListPhotoState;
  const factory BlocPhotoState.empty() = _EmptyState;
  const factory BlocPhotoState.error(String error) = _ErrorState;
}
