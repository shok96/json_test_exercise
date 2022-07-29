/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 27.07.2022, 16:18
 *
 */

import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:json_test_exercise/core/exception/UnknownException.dart';
import 'package:json_test_exercise/domain/usecases/intf/UCUser.dart';
import 'package:json_test_exercise/presentation/bloc/user/bloc_user_event.dart';
import 'package:json_test_exercise/presentation/bloc/user/bloc_user_state.dart';

class BlocUser extends Bloc<BlocUserEvent, BlocUserState> {
  UCUser _ucUser;

  BlocUser(this._ucUser) : super(BlocUserState.idle()) {
    on<BlocUserEvent>((event, emit) async{
      await event.map(
          getUsers: (_) => _getUsers(emit),
          getUserById: (data) => _getUsers(emit, id: data.id));
    });
  }

  Future<void> _getUsers(Emitter<BlocUserState> emit, {int? id}) async {
    try {
      emit(BlocUserState.proceed());
      if (id == null) {
        final res = await _ucUser.getUsers();
        if (res.isSuccessfull) {
          if (res.body?.isNotEmpty ?? false) {
            emit(BlocUserState.fetchedListUser(res.body!));
          } else
            emit(BlocUserState.empty());
        } else
          emit(BlocUserState.error(res.error ?? UnknownException().message));
      } else {
        final res = await _ucUser.getUserById(id);
        if (res.isSuccessfull) {
          emit(BlocUserState.fetchedUser(res.body!));
        } else
          emit(BlocUserState.error(res.error ?? UnknownException().message));
      }
    } catch (e) {
      emit(BlocUserState.error(e.toString()));
    }
  }
}
