import 'package:freezed_annotation/freezed_annotation.dart';

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
    MAddress? address
  }) = _MUser;

  factory MUser.fromJson(Map<String, dynamic> json) => _$MUserFromJson(json);
}