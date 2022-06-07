import 'package:freezed_annotation/freezed_annotation.dart';

part 'character_credit.freezed.dart';
part 'character_credit.g.dart';

@freezed
class CharacterCredit with _$CharacterCredit {
  factory CharacterCredit({
    @JsonKey(name: 'api_detail_url') String? apiDetailUrl,
    int? id,
    String? name,
    @JsonKey(name: 'site_detail_url') String? siteDetailUrl,
  }) = _CharacterCredit;

  factory CharacterCredit.fromJson(Map<String, dynamic> json) =>
      _$CharacterCreditFromJson(json);
}
