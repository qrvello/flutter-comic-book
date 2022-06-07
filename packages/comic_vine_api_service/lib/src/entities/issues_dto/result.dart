import 'package:comic_vine_api_service/comic_vine_api_service.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'result.freezed.dart';
part 'result.g.dart';

@freezed
class Result with _$Result {
  factory Result({
    dynamic aliases,
    @JsonKey(name: 'api_detail_url') String? apiDetailUrl,
    @JsonKey(name: 'cover_date') String? coverDate,
    @JsonKey(name: 'date_added') String? dateAdded,
    @JsonKey(name: 'date_last_updated') String? dateLastUpdated,
    dynamic deck,
    String? description,
    @JsonKey(name: 'has_staff_review') bool? hasStaffReview,
    int? id,
    Image? image,
    @JsonKey(name: 'associated_images') List<AssociatedImage>? associatedImages,
    @JsonKey(name: 'issue_number') String? issueNumber,
    String? name,
    @JsonKey(name: 'site_detail_url') String? siteDetailUrl,
    @JsonKey(name: 'store_date') dynamic storeDate,
    Volume? volume,
  }) = _Result;

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
}
