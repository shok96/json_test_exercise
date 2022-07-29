/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 27.07.2022, 17:43
 *
 */

import 'package:freezed_annotation/freezed_annotation.dart';

part 'MCompany.freezed.dart';

part 'MCompany.g.dart';

@freezed
class MCompany with _$MCompany {
  const factory MCompany({
    String? name,
    String? catchPhrase,
    String? bs,
  }) = _MCompany;

  factory MCompany.fromJson(Map<String, dynamic> json) => _$MCompanyFromJson(json);
}
