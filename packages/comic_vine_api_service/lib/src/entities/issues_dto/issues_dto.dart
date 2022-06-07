import 'package:comic_vine_api_service/comic_vine_api_service.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'issues_dto.freezed.dart';
part 'issues_dto.g.dart';

@freezed
class IssuesDTO with _$IssuesDTO {
  factory IssuesDTO({
    String? error,
    int? limit,
    int? offset,
    @JsonKey(name: 'number_of_page_results') int? numberOfPageResults,
    @JsonKey(name: 'number_of_total_results') int? numberOfTotalResults,
    @JsonKey(name: 'status_code') int? statusCode,
    @JsonKey(name: 'results') List<Results>? results,
    String? version,
  }) = _IssuesDTO;

  factory IssuesDTO.fromJson(Map<String, dynamic> json) =>
      _$IssuesDTOFromJson(json);
}
