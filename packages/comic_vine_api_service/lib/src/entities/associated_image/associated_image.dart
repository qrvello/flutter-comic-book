import 'package:freezed_annotation/freezed_annotation.dart';

part 'associated_image.freezed.dart';
part 'associated_image.g.dart';

@freezed
class AssociatedImage with _$AssociatedImage {
  factory AssociatedImage({
    @JsonKey(name: 'original_url') String? originalUrl,
    int? id,
    dynamic caption,
    @JsonKey(name: 'image_tags') String? imageTags,
  }) = _AssociatedImage;

  factory AssociatedImage.fromJson(Map<String, dynamic> json) =>
      _$AssociatedImageFromJson(json);
}
