import 'package:comic_vine_api_service/comic_vine_api_service.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

export 'character_credit.dart';
export 'concept_credit.dart';
export 'location_credit.dart';
export 'person_credit.dart';

part 'results.freezed.dart';
part 'results.g.dart';

@freezed
class Results with _$Results {
  factory Results({
    dynamic aliases,
    @JsonKey(name: 'api_detail_url') String? apiDetailUrl,
    @JsonKey(name: 'associated_images') List<AssociatedImage>? associatedImages,
    @JsonKey(name: 'character_credits') List<CharacterCredit>? characterCredits,
    @JsonKey(name: 'character_died_in') List<dynamic>? characterDiedIn,
    @JsonKey(name: 'concept_credits') List<ConceptCredit>? conceptCredits,
    @JsonKey(name: 'cover_date') String? coverDate,
    @JsonKey(name: 'date_added') String? dateAdded,
    @JsonKey(name: 'date_last_updated') String? dateLastUpdated,
    dynamic deck,
    String? description,
    @JsonKey(name: 'first_appearance_characters')
        dynamic firstAppearanceCharacters,
    @JsonKey(name: 'first_appearance_concepts') dynamic firstAppearanceConcepts,
    @JsonKey(name: 'first_appearance_locations')
        dynamic firstAppearanceLocations,
    @JsonKey(name: 'first_appearance_objects') dynamic firstAppearanceObjects,
    @JsonKey(name: 'first_appearance_storyarcs')
        dynamic firstAppearanceStoryarcs,
    @JsonKey(name: 'first_appearance_teams') dynamic firstAppearanceTeams,
    @JsonKey(name: 'has_staff_review') bool? hasStaffReview,
    int? id,
    Image? image,
    @JsonKey(name: 'issue_number') String? issueNumber,
    @JsonKey(name: 'location_credits') List<LocationCredit>? locationCredits,
    String? name,
    @JsonKey(name: 'object_credits') List<dynamic>? objectCredits,
    @JsonKey(name: 'person_credits') List<PersonCredit>? personCredits,
    @JsonKey(name: 'site_detail_url') String? siteDetailUrl,
    @JsonKey(name: 'store_date') dynamic storeDate,
    @JsonKey(name: 'story_arc_credits') List<dynamic>? storyArcCredits,
    @JsonKey(name: 'team_credits') List<dynamic>? teamCredits,
    @JsonKey(name: 'team_disbanded_in') List<dynamic>? teamDisbandedIn,
    Volume? volume,
  }) = _Results;

  factory Results.fromJson(Map<String, dynamic> json) =>
      _$ResultsFromJson(json);
}
