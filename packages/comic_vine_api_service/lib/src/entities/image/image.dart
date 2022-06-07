import 'package:freezed_annotation/freezed_annotation.dart';

part 'image.freezed.dart';
part 'image.g.dart';

@freezed
class Image with _$Image {
  factory Image({
    @JsonKey(name: 'icon_url') String? iconUrl,
    @JsonKey(name: 'medium_url') String? mediumUrl,
    @JsonKey(name: 'screen_url') String? screenUrl,
    @JsonKey(name: 'screen_large_url') String? screenLargeUrl,
    @JsonKey(name: 'small_url') String? smallUrl,
    @JsonKey(name: 'super_url') String? superUrl,
    @JsonKey(name: 'thumb_url') String? thumbUrl,
    @JsonKey(name: 'tiny_url') String? tinyUrl,
    @JsonKey(name: 'original_url') String? originalUrl,
    @JsonKey(name: 'image_tags') String? imageTags,
  }) = _Image;

  factory Image.fromJson(Map<String, dynamic> json) => _$ImageFromJson(json);
}
