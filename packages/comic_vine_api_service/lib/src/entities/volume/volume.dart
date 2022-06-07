import 'package:freezed_annotation/freezed_annotation.dart';

part 'volume.freezed.dart';
part 'volume.g.dart';

@freezed
class Volume with _$Volume {
  factory Volume({
    @JsonKey(name: 'api_detail_url') String? apiDetailUrl,
    int? id,
    String? name,
    @JsonKey(name: 'site_detail_url') String? siteDetailUrl,
  }) = _Volume;

  factory Volume.fromJson(Map<String, dynamic> json) => _$VolumeFromJson(json);
}
