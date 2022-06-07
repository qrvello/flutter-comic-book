import 'package:freezed_annotation/freezed_annotation.dart';

part 'person_credit.freezed.dart';
part 'person_credit.g.dart';

@freezed
class PersonCredit with _$PersonCredit {
  factory PersonCredit({
    @JsonKey(name: 'api_detail_url') String? apiDetailUrl,
    int? id,
    String? name,
    @JsonKey(name: 'site_detail_url') String? siteDetailUrl,
    String? role,
  }) = _PersonCredit;

  factory PersonCredit.fromJson(Map<String, dynamic> json) =>
      _$PersonCreditFromJson(json);
}
