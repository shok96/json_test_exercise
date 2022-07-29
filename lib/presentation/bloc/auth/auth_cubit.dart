/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 26.07.2022, 22:05
 *
 */

import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:json_test_exercise/presentation/bloc/auth/auth_state.dart';

class AuthCubit extends Cubit<AuthCubitState> {

 StreamSubscription<User?>? auth;

  AuthCubit() : super(AuthCubitState()) {
    auth = FirebaseAuth.instance.authStateChanges().listen((event) => emit(event == null
        ? AuthCubitState.LogOut()
        : AuthCubitState.LogIn(event)));
  }

  @override
  Future<void> close() {
    auth?.cancel();
    return super.close();
  }
}
