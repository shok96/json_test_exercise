import "package:freezed_annotation/freezed_annotation.dart";
import "package:firebase_auth/firebase_auth.dart";

part  'cubit_bottom_nav_state.freezed.dart';

@freezed
class CubitBottomNavState with _$CubitBottomNavState{

  const factory CubitBottomNavState.Home() = _Home;
  const factory CubitBottomNavState.About() = _About;

}
