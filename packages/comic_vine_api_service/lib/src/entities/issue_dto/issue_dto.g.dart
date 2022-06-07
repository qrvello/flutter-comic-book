// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_IssueDTO _$$_IssueDTOFromJson(Map<String, dynamic> json) => _$_IssueDTO(
      error: json['error'] as String?,
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
      numberOfPageResults: json['number_of_page_results'] as int?,
      numberOfTotalResults: json['number_of_total_results'] as int?,
      statusCode: json['status_code'] as int?,
      results: json['results'] == null
          ? null
          : Results.fromJson(json['results'] as Map<String, dynamic>),
      version: json['version'] as String?,
    );

Map<String, dynamic> _$$_IssueDTOToJson(_$_IssueDTO instance) =>
    <String, dynamic>{
      'error': instance.error,
      'limit': instance.limit,
      'offset': instance.offset,
      'number_of_page_results': instance.numberOfPageResults,
      'number_of_total_results': instance.numberOfTotalResults,
      'status_code': instance.statusCode,
      'results': instance.results,
      'version': instance.version,
    };
