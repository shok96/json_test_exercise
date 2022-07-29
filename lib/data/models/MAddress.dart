/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 27.07.2022, 17:40
 *
 */

import 'package:freezed_annotation/freezed_annotation.dart';

import 'MGeo.dart';

part 'MAddress.freezed.dart';

part 'MAddress.g.dart';

@freezed
class MAddress with _$MAddress {

  const MAddress._();

  const factory MAddress({
    String? street,
    String? suite,
    String? city,
    String? zipcode,
    MGeo? geo
  }) = _MAddress;

  String getGeo(){
    return "${city} ${street} ${suite}";
  }

  factory MAddress.fromJson(Map<String, dynamic> json) => _$MAddressFromJson(json);
}
