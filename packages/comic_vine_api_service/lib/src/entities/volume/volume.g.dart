// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'volume.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Volume _$$_VolumeFromJson(Map<String, dynamic> json) => _$_Volume(
      apiDetailUrl: json['api_detail_url'] as String?,
      id: json['id'] as int?,
      name: json['name'] as String?,
      siteDetailUrl: json['site_detail_url'] as String?,
    );

Map<String, dynamic> _$$_VolumeToJson(_$_Volume instance) => <String, dynamic>{
      'api_detail_url': instance.apiDetailUrl,
      'id': instance.id,
      'name': instance.name,
      'site_detail_url': instance.siteDetailUrl,
    };
