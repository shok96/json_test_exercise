import 'package:freezed_annotation/freezed_annotation.dart';

import 'MGeo.dart';

part 'MAddress.freezed.dart';

part 'MAddress.g.dart';

@freezed
class MAddress with _$MAddress {
  const factory MAddress({
    String? street,
    String? suite,
    String? city,
    String? zipcode,
    MGeo? geo
  }) = _MAddress;

  factory MAddress.fromJson(Map<String, dynamic> json) => _$MAddressFromJson(json);
}
