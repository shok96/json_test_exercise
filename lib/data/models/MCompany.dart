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
