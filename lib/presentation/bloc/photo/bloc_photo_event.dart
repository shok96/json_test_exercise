import 'package:freezed_annotation/freezed_annotation.dart';

part 'bloc_photo_event.freezed.dart';


@freezed
class BlocPhotoEvent with _$BlocPhotoEvent {
  const factory BlocPhotoEvent.getPhotos() = _GetPhotos;
  const factory BlocPhotoEvent.getPhotoById(int id) = _GetPhotosById;
}
