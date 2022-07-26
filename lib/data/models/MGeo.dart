import 'package:freezed_annotation/freezed_annotation.dart';

part 'MGeo.freezed.dart';

part 'MGeo.g.dart';

@freezed
class MGeo with _$MGeo {
  const factory MGeo({
    double? lat,
    double? lng,
  }) = _MGeo;

  factory MGeo.fromJson(Map<String, dynamic> json) => _$MGeoFromJson(json);
}
