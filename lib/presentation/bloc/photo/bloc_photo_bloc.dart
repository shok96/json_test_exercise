import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:json_test_exercise/core/exception/UnknownException.dart';
import 'package:json_test_exercise/domain/usecases/intf/UCPhoto.dart';

import 'bloc_photo_event.dart';
import 'bloc_photo_state.dart';



class BlocPhoto extends Bloc<BlocPhotoEvent, BlocPhotoState> {
  UCPhoto _ucPhoto;

  BlocPhoto(this._ucPhoto) : super(BlocPhotoState.idle()) {
    on<BlocPhotoEvent>((event, emit) async{
      await event.map(
          getPhotos: (_) => _getPhotos(emit),
          getPhotoById: (data) => _getPhotos(emit, id: data.id));
    });
  }

  Future<void> _getPhotos(Emitter<BlocPhotoState> emit, {int? id}) async {
    try {
      emit(BlocPhotoState.proceed());
      if (id == null) {
        final res = await _ucPhoto.getPhotos();
        if (res.isSuccessfull) {
          if (res.body?.isNotEmpty ?? false) {
            emit(BlocPhotoState.fetchedListPhoto(res.body!));
          } else
            emit(BlocPhotoState.empty());
        } else
          emit(BlocPhotoState.error(res.error ?? UnknownException().message));
      } else {
        final res = await _ucPhoto.getPhotoByUserId(id);
        if (res.isSuccessfull) {
          if (res.body?.isNotEmpty ?? false) {
            emit(BlocPhotoState.fetchedListPhoto(res.body!));
          } else
            emit(BlocPhotoState.empty());
        } else
          emit(BlocPhotoState.error(res.error ?? UnknownException().message));
      }
    } catch (e) {
      emit(BlocPhotoState.error(e.toString()));
    }
  }
}
