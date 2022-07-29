import "package:freezed_annotation/freezed_annotation.dart";

part  'connective_state.freezed.dart';

@freezed
class ConnectiveCubitState with _$ConnectiveCubitState{

  const factory ConnectiveCubitState.WiFi() = _Wifi;
  const factory ConnectiveCubitState.Mobile() = _Mobile;
  const factory ConnectiveCubitState.None() = _None;
  const factory ConnectiveCubitState() = _ConnectiveCubitState;

}

