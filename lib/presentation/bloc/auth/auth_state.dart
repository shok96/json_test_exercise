import "package:freezed_annotation/freezed_annotation.dart";
import "package:firebase_auth/firebase_auth.dart";

part  'auth_state.freezed.dart';

@freezed
class AuthCubitState with _$AuthCubitState{

  const factory AuthCubitState.LogIn(User user) = _LogIn;
  const factory AuthCubitState.LogOut() = _LogOut;
  const factory AuthCubitState() = _AuthCubitState;

}
