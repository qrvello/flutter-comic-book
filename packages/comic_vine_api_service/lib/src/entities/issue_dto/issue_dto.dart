import 'package:freezed_annotation/freezed_annotation.dart';

import 'results.dart';

export 'results.dart';

part 'issue_dto.freezed.dart';
part 'issue_dto.g.dart';

@freezed
class IssueDTO with _$IssueDTO {
  factory IssueDTO({
    String? error,
    int? limit,
    int? offset,
    @JsonKey(name: 'number_of_page_results') int? numberOfPageResults,
    @JsonKey(name: 'number_of_total_results') int? numberOfTotalResults,
    @JsonKey(name: 'status_code') int? statusCode,
    Results? results,
    String? version,
  }) = _IssueDTO;

  factory IssueDTO.fromJson(Map<String, dynamic> json) =>
      _$IssueDTOFromJson(json);
}
