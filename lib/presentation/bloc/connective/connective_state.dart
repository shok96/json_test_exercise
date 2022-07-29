/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 29.07.2022, 18:10
 *
 */

import "package:freezed_annotation/freezed_annotation.dart";

part  'connective_state.freezed.dart';

@freezed
class ConnectiveCubitState with _$ConnectiveCubitState{

  const factory ConnectiveCubitState.WiFi() = _Wifi;
  const factory ConnectiveCubitState.Mobile() = _Mobile;
  const factory ConnectiveCubitState.None() = _None;
  const factory ConnectiveCubitState() = _ConnectiveCubitState;

}

