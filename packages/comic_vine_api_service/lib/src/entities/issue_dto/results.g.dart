// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'results.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Results _$$_ResultsFromJson(Map<String, dynamic> json) => _$_Results(
      aliases: json['aliases'],
      apiDetailUrl: json['api_detail_url'] as String?,
      associatedImages: (json['associated_images'] as List<dynamic>?)
          ?.map((e) => AssociatedImage.fromJson(e as Map<String, dynamic>))
          .toList(),
      characterCredits: (json['character_credits'] as List<dynamic>?)
          ?.map((e) => CharacterCredit.fromJson(e as Map<String, dynamic>))
          .toList(),
      characterDiedIn: json['character_died_in'] as List<dynamic>?,
      conceptCredits: (json['concept_credits'] as List<dynamic>?)
          ?.map((e) => ConceptCredit.fromJson(e as Map<String, dynamic>))
          .toList(),
      coverDate: json['cover_date'] as String?,
      dateAdded: json['date_added'] as String?,
      dateLastUpdated: json['date_last_updated'] as String?,
      deck: json['deck'],
      description: json['description'] as String?,
      firstAppearanceCharacters: json['first_appearance_characters'],
      firstAppearanceConcepts: json['first_appearance_concepts'],
      firstAppearanceLocations: json['first_appearance_locations'],
      firstAppearanceObjects: json['first_appearance_objects'],
      firstAppearanceStoryarcs: json['first_appearance_storyarcs'],
      firstAppearanceTeams: json['first_appearance_teams'],
      hasStaffReview: json['has_staff_review'] as bool?,
      id: json['id'] as int?,
      image: json['image'] == null
          ? null
          : Image.fromJson(json['image'] as Map<String, dynamic>),
      issueNumber: json['issue_number'] as String?,
      locationCredits: (json['location_credits'] as List<dynamic>?)
          ?.map((e) => LocationCredit.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      objectCredits: json['object_credits'] as List<dynamic>?,
      personCredits: (json['person_credits'] as List<dynamic>?)
          ?.map((e) => PersonCredit.fromJson(e as Map<String, dynamic>))
          .toList(),
      siteDetailUrl: json['site_detail_url'] as String?,
      storeDate: json['store_date'],
      storyArcCredits: json['story_arc_credits'] as List<dynamic>?,
      teamCredits: json['team_credits'] as List<dynamic>?,
      teamDisbandedIn: json['team_disbanded_in'] as List<dynamic>?,
      volume: json['volume'] == null
          ? null
          : Volume.fromJson(json['volume'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ResultsToJson(_$_Results instance) =>
    <String, dynamic>{
      'aliases': instance.aliases,
      'api_detail_url': instance.apiDetailUrl,
      'associated_images': instance.associatedImages,
      'character_credits': instance.characterCredits,
      'character_died_in': instance.characterDiedIn,
      'concept_credits': instance.conceptCredits,
      'cover_date': instance.coverDate,
      'date_added': instance.dateAdded,
      'date_last_updated': instance.dateLastUpdated,
      'deck': instance.deck,
      'description': instance.description,
      'first_appearance_characters': instance.firstAppearanceCharacters,
      'first_appearance_concepts': instance.firstAppearanceConcepts,
      'first_appearance_locations': instance.firstAppearanceLocations,
      'first_appearance_objects': instance.firstAppearanceObjects,
      'first_appearance_storyarcs': instance.firstAppearanceStoryarcs,
      'first_appearance_teams': instance.firstAppearanceTeams,
      'has_staff_review': instance.hasStaffReview,
      'id': instance.id,
      'image': instance.image,
      'issue_number': instance.issueNumber,
      'location_credits': instance.locationCredits,
      'name': instance.name,
      'object_credits': instance.objectCredits,
      'person_credits': instance.personCredits,
      'site_detail_url': instance.siteDetailUrl,
      'store_date': instance.storeDate,
      'story_arc_credits': instance.storyArcCredits,
      'team_credits': instance.teamCredits,
      'team_disbanded_in': instance.teamDisbandedIn,
      'volume': instance.volume,
    };
