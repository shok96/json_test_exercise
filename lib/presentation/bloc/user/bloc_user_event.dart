/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 27.07.2022, 14:30
 *
 */

import 'package:freezed_annotation/freezed_annotation.dart';

part 'bloc_user_event.freezed.dart';


@freezed
class BlocUserEvent with _$BlocUserEvent {
  const factory BlocUserEvent.getUsers() = _GetUsers;
  const factory BlocUserEvent.getUserById(int id) = _GetUsersById;
}
