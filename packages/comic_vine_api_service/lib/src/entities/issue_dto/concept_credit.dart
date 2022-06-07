import 'package:freezed_annotation/freezed_annotation.dart';

part 'concept_credit.freezed.dart';
part 'concept_credit.g.dart';

@freezed
class ConceptCredit with _$ConceptCredit {
  factory ConceptCredit({
    @JsonKey(name: 'api_detail_url') String? apiDetailUrl,
    int? id,
    String? name,
    @JsonKey(name: 'site_detail_url') String? siteDetailUrl,
  }) = _ConceptCredit;

  factory ConceptCredit.fromJson(Map<String, dynamic> json) =>
      _$ConceptCreditFromJson(json);
}
