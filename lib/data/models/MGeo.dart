/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 27.07.2022, 17:40
 *
 */

import 'package:freezed_annotation/freezed_annotation.dart';

part 'MGeo.freezed.dart';

part 'MGeo.g.dart';

@freezed
class MGeo with _$MGeo {

  const MGeo._();

  const factory MGeo({
    String? lat,
    String? lng,
  }) = _MGeo;


  factory MGeo.fromJson(Map<String, dynamic> json) => _$MGeoFromJson(json);
}
