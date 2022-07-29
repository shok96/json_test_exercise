/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 28.07.2022, 0:13
 *
 */

import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:json_test_exercise/core/exception/UnknownException.dart';
import 'package:json_test_exercise/data/models/MComment.dart';
import 'package:json_test_exercise/domain/usecases/intf/UCComment.dart';

import 'bloc_comment_event.dart';
import 'bloc_comment_state.dart';



class BlocComment extends Bloc<BlocCommentEvent, BlocCommentState> {
  UCComment _ucComment;

  BlocComment(this._ucComment) : super(BlocCommentState.idle()) {
    on<BlocCommentEvent>((event, emit) async{
      await event.map(
          getComments: (_) => _getComments(emit),
          getCommentById: (data) => _getComments(emit, id: data.id),
          createComment: (data) => _createComment(emit, data: data.data) );
    });
  }

  Future<void> _createComment(Emitter<BlocCommentState> emit, {required MComment data}) async {
    try {
      emit(BlocCommentState.proceed());
        final res = await _ucComment.createComment(data);
        if (res.isSuccessfull) {
            emit(BlocCommentState.fetchedComment(res.body!));
        } else
          emit(BlocCommentState.error(res.error ?? UnknownException().message));
    } catch (e) {
      emit(BlocCommentState.error(e.toString()));
    }
  }

  Future<void> _getComments(Emitter<BlocCommentState> emit, {int? id}) async {
    try {
      emit(BlocCommentState.proceed());
      if (id == null) {
        final res = await _ucComment.getComments();
        if (res.isSuccessfull) {
          if (res.body?.isNotEmpty ?? false) {
            emit(BlocCommentState.fetchedListComment(res.body!));
          } else
            emit(BlocCommentState.empty());
        } else
          emit(BlocCommentState.error(res.error ?? UnknownException().message));
      } else {
        final res = await _ucComment.getCommentByUserId(id);
        if (res.isSuccessfull) {
          if (res.body?.isNotEmpty ?? false) {
            emit(BlocCommentState.fetchedListComment(res.body!));
          } else
            emit(BlocCommentState.empty());
        } else
          emit(BlocCommentState.error(res.error ?? UnknownException().message));
      }
    } catch (e) {
      emit(BlocCommentState.error(e.toString()));
    }
  }
}
