// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issues_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_IssuesDTO _$$_IssuesDTOFromJson(Map<String, dynamic> json) => _$_IssuesDTO(
      error: json['error'] as String?,
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
      numberOfPageResults: json['number_of_page_results'] as int?,
      numberOfTotalResults: json['number_of_total_results'] as int?,
      statusCode: json['status_code'] as int?,
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => Results.fromJson(e as Map<String, dynamic>))
          .toList(),
      version: json['version'] as String?,
    );

Map<String, dynamic> _$$_IssuesDTOToJson(_$_IssuesDTO instance) =>
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
