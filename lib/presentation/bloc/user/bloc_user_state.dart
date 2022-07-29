/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 27.07.2022, 14:39
 *
 */

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_test_exercise/data/models/MUser.dart';

part 'bloc_user_state.freezed.dart';


@freezed
class BlocUserState with _$BlocUserState {
  const factory BlocUserState.idle() = _IdleState;
  const factory BlocUserState.proceed() = _ProceedSate;
  const factory BlocUserState.fetchedUser(MUser user) = _FetchedUserState;
  const factory BlocUserState.fetchedListUser(List<MUser> user) = _FetchedListUserState;
  const factory BlocUserState.empty() = _EmptyState;
  const factory BlocUserState.error(String error) = _ErrorState;
}
