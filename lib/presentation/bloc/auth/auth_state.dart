/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 26.07.2022, 19:57
 *
 */

import "package:freezed_annotation/freezed_annotation.dart";
import "package:firebase_auth/firebase_auth.dart";

part  'auth_state.freezed.dart';

@freezed
class AuthCubitState with _$AuthCubitState{

  const factory AuthCubitState.LogIn(User user) = _LogIn;
  const factory AuthCubitState.LogOut() = _LogOut;
  const factory AuthCubitState() = _AuthCubitState;

}
