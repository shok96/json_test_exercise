/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 26.07.2022, 22:55
 *
 */

import "package:freezed_annotation/freezed_annotation.dart";
import "package:firebase_auth/firebase_auth.dart";

part  'cubit_bottom_nav_state.freezed.dart';

@freezed
class CubitBottomNavState with _$CubitBottomNavState{

  const factory CubitBottomNavState.Home() = _Home;
  const factory CubitBottomNavState.About() = _About;

}
