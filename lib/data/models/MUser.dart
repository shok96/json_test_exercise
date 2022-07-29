/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 27.07.2022, 17:44
 *
 */

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_test_exercise/data/models/MCompany.dart';

import 'MAddress.dart';

part 'MUser.freezed.dart';

part 'MUser.g.dart';

@freezed
class MUser with _$MUser {
  const factory MUser({
    int? id,
    String? name,
    String? email,
    String? phone,
    String? website,
    String? username,
    MAddress? address,
    MCompany? company
  }) = _MUser;

  factory MUser.fromJson(Map<String, dynamic> json) => _$MUserFromJson(json);
}
