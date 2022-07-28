import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:json_test_exercise/core/exception/UnknownException.dart';
import 'package:json_test_exercise/domain/usecases/intf/UCAlbum.dart';

import 'bloc_album_event.dart';
import 'bloc_album_state.dart';



class BlocAlbum extends Bloc<BlocAlbumEvent, BlocAlbumState> {
  UCAlbum _ucAlbum;

  BlocAlbum(this._ucAlbum) : super(BlocAlbumState.idle()) {
    on<BlocAlbumEvent>((event, emit) async{
      await event.map(
          getAlbums: (_) => _getAlbums(emit),
          getAlbumById: (data) => _getAlbums(emit, id: data.id));
    });
  }

  Future<void> _getAlbums(Emitter<BlocAlbumState> emit, {int? id}) async {
    try {
      emit(BlocAlbumState.proceed());
      if (id == null) {
        final res = await _ucAlbum.getAlbums();
        if (res.isSuccessfull) {
          if (res.body?.isNotEmpty ?? false) {
            emit(BlocAlbumState.fetchedListAlbum(res.body!));
          } else
            emit(BlocAlbumState.empty());
        } else
          emit(BlocAlbumState.error(res.error ?? UnknownException().message));
      } else {
        final res = await _ucAlbum.getAlbumByUserId(id);
        if (res.isSuccessfull) {
          if (res.body?.isNotEmpty ?? false) {
            emit(BlocAlbumState.fetchedListAlbum(res.body!));
          } else
            emit(BlocAlbumState.empty());
        } else
          emit(BlocAlbumState.error(res.error ?? UnknownException().message));
      }
    } catch (e) {
      emit(BlocAlbumState.error(e.toString()));
    }
  }
}
