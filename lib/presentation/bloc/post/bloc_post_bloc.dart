/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 27.07.2022, 18:46
 *
 */

import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:json_test_exercise/core/exception/UnknownException.dart';
import 'package:json_test_exercise/domain/usecases/intf/UCPost.dart';

import 'bloc_post_event.dart';
import 'bloc_post_state.dart';


class BlocPost extends Bloc<BlocPostEvent, BlocPostState> {
  UCPost _ucPost;

  BlocPost(this._ucPost) : super(BlocPostState.idle()) {
    on<BlocPostEvent>((event, emit) async{
      await event.map(
          getPosts: (_) => _getPosts(emit),
          getPostById: (data) => _getPosts(emit, id: data.id));
    });
  }

  Future<void> _getPosts(Emitter<BlocPostState> emit, {int? id}) async {
    try {
      emit(BlocPostState.proceed());
      if (id == null) {
        final res = await _ucPost.getPosts();
        if (res.isSuccessfull) {
          if (res.body?.isNotEmpty ?? false) {
            emit(BlocPostState.fetchedListPost(res.body!));
          } else
            emit(BlocPostState.empty());
        } else
          emit(BlocPostState.error(res.error ?? UnknownException().message));
      } else {
        final res = await _ucPost.getPostByUserId(id);
        if (res.isSuccessfull) {
          if (res.body?.isNotEmpty ?? false) {
            emit(BlocPostState.fetchedListPost(res.body!));
          } else
            emit(BlocPostState.empty());
        } else
          emit(BlocPostState.error(res.error ?? UnknownException().message));
      }
    } catch (e) {
      emit(BlocPostState.error(e.toString()));
    }
  }
}
