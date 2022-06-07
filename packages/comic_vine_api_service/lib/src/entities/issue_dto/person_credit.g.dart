// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_credit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PersonCredit _$$_PersonCreditFromJson(Map<String, dynamic> json) =>
    _$_PersonCredit(
      apiDetailUrl: json['api_detail_url'] as String?,
      id: json['id'] as int?,
      name: json['name'] as String?,
      siteDetailUrl: json['site_detail_url'] as String?,
      role: json['role'] as String?,
    );

Map<String, dynamic> _$$_PersonCreditToJson(_$_PersonCredit instance) =>
    <String, dynamic>{
      'api_detail_url': instance.apiDetailUrl,
      'id': instance.id,
      'name': instance.name,
      'site_detail_url': instance.siteDetailUrl,
      'role': instance.role,
    };
