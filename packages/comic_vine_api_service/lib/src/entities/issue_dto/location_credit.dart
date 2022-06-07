import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_credit.freezed.dart';
part 'location_credit.g.dart';

@freezed
class LocationCredit with _$LocationCredit {
  factory LocationCredit({
    @JsonKey(name: 'api_detail_url') String? apiDetailUrl,
    int? id,
    String? name,
    @JsonKey(name: 'site_detail_url') String? siteDetailUrl,
  }) = _LocationCredit;

  factory LocationCredit.fromJson(Map<String, dynamic> json) =>
      _$LocationCreditFromJson(json);
}
