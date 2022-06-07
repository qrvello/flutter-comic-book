// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'results.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Results _$ResultsFromJson(Map<String, dynamic> json) {
  return _Results.fromJson(json);
}

/// @nodoc
mixin _$Results {
  dynamic get aliases => throw _privateConstructorUsedError;
  @JsonKey(name: 'api_detail_url')
  String? get apiDetailUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'associated_images')
  List<AssociatedImage>? get associatedImages =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'character_credits')
  List<CharacterCredit>? get characterCredits =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'character_died_in')
  List<dynamic>? get characterDiedIn => throw _privateConstructorUsedError;
  @JsonKey(name: 'concept_credits')
  List<ConceptCredit>? get conceptCredits => throw _privateConstructorUsedError;
  @JsonKey(name: 'cover_date')
  String? get coverDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_added')
  String? get dateAdded => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_last_updated')
  String? get dateLastUpdated => throw _privateConstructorUsedError;
  dynamic get deck => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_appearance_characters')
  dynamic get firstAppearanceCharacters => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_appearance_concepts')
  dynamic get firstAppearanceConcepts => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_appearance_locations')
  dynamic get firstAppearanceLocations => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_appearance_objects')
  dynamic get firstAppearanceObjects => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_appearance_storyarcs')
  dynamic get firstAppearanceStoryarcs => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_appearance_teams')
  dynamic get firstAppearanceTeams => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_staff_review')
  bool? get hasStaffReview => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  Image? get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'issue_number')
  String? get issueNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'location_credits')
  List<LocationCredit>? get locationCredits =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'object_credits')
  List<dynamic>? get objectCredits => throw _privateConstructorUsedError;
  @JsonKey(name: 'person_credits')
  List<PersonCredit>? get personCredits => throw _privateConstructorUsedError;
  @JsonKey(name: 'site_detail_url')
  String? get siteDetailUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'store_date')
  dynamic get storeDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'story_arc_credits')
  List<dynamic>? get storyArcCredits => throw _privateConstructorUsedError;
  @JsonKey(name: 'team_credits')
  List<dynamic>? get teamCredits => throw _privateConstructorUsedError;
  @JsonKey(name: 'team_disbanded_in')
  List<dynamic>? get teamDisbandedIn => throw _privateConstructorUsedError;
  Volume? get volume => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultsCopyWith<Results> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultsCopyWith<$Res> {
  factory $ResultsCopyWith(Results value, $Res Function(Results) then) =
      _$ResultsCopyWithImpl<$Res>;
  $Res call(
      {dynamic aliases,
      @JsonKey(name: 'api_detail_url')
          String? apiDetailUrl,
      @JsonKey(name: 'associated_images')
          List<AssociatedImage>? associatedImages,
      @JsonKey(name: 'character_credits')
          List<CharacterCredit>? characterCredits,
      @JsonKey(name: 'character_died_in')
          List<dynamic>? characterDiedIn,
      @JsonKey(name: 'concept_credits')
          List<ConceptCredit>? conceptCredits,
      @JsonKey(name: 'cover_date')
          String? coverDate,
      @JsonKey(name: 'date_added')
          String? dateAdded,
      @JsonKey(name: 'date_last_updated')
          String? dateLastUpdated,
      dynamic deck,
      String? description,
      @JsonKey(name: 'first_appearance_characters')
          dynamic firstAppearanceCharacters,
      @JsonKey(name: 'first_appearance_concepts')
          dynamic firstAppearanceConcepts,
      @JsonKey(name: 'first_appearance_locations')
          dynamic firstAppearanceLocations,
      @JsonKey(name: 'first_appearance_objects')
          dynamic firstAppearanceObjects,
      @JsonKey(name: 'first_appearance_storyarcs')
          dynamic firstAppearanceStoryarcs,
      @JsonKey(name: 'first_appearance_teams')
          dynamic firstAppearanceTeams,
      @JsonKey(name: 'has_staff_review')
          bool? hasStaffReview,
      int? id,
      Image? image,
      @JsonKey(name: 'issue_number')
          String? issueNumber,
      @JsonKey(name: 'location_credits')
          List<LocationCredit>? locationCredits,
      String? name,
      @JsonKey(name: 'object_credits')
          List<dynamic>? objectCredits,
      @JsonKey(name: 'person_credits')
          List<PersonCredit>? personCredits,
      @JsonKey(name: 'site_detail_url')
          String? siteDetailUrl,
      @JsonKey(name: 'store_date')
          dynamic storeDate,
      @JsonKey(name: 'story_arc_credits')
          List<dynamic>? storyArcCredits,
      @JsonKey(name: 'team_credits')
          List<dynamic>? teamCredits,
      @JsonKey(name: 'team_disbanded_in')
          List<dynamic>? teamDisbandedIn,
      Volume? volume});

  $ImageCopyWith<$Res>? get image;
  $VolumeCopyWith<$Res>? get volume;
}

/// @nodoc
class _$ResultsCopyWithImpl<$Res> implements $ResultsCopyWith<$Res> {
  _$ResultsCopyWithImpl(this._value, this._then);

  final Results _value;
  // ignore: unused_field
  final $Res Function(Results) _then;

  @override
  $Res call({
    Object? aliases = freezed,
    Object? apiDetailUrl = freezed,
    Object? associatedImages = freezed,
    Object? characterCredits = freezed,
    Object? characterDiedIn = freezed,
    Object? conceptCredits = freezed,
    Object? coverDate = freezed,
    Object? dateAdded = freezed,
    Object? dateLastUpdated = freezed,
    Object? deck = freezed,
    Object? description = freezed,
    Object? firstAppearanceCharacters = freezed,
    Object? firstAppearanceConcepts = freezed,
    Object? firstAppearanceLocations = freezed,
    Object? firstAppearanceObjects = freezed,
    Object? firstAppearanceStoryarcs = freezed,
    Object? firstAppearanceTeams = freezed,
    Object? hasStaffReview = freezed,
    Object? id = freezed,
    Object? image = freezed,
    Object? issueNumber = freezed,
    Object? locationCredits = freezed,
    Object? name = freezed,
    Object? objectCredits = freezed,
    Object? personCredits = freezed,
    Object? siteDetailUrl = freezed,
    Object? storeDate = freezed,
    Object? storyArcCredits = freezed,
    Object? teamCredits = freezed,
    Object? teamDisbandedIn = freezed,
    Object? volume = freezed,
  }) {
    return _then(_value.copyWith(
      aliases: aliases == freezed
          ? _value.aliases
          : aliases // ignore: cast_nullable_to_non_nullable
              as dynamic,
      apiDetailUrl: apiDetailUrl == freezed
          ? _value.apiDetailUrl
          : apiDetailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      associatedImages: associatedImages == freezed
          ? _value.associatedImages
          : associatedImages // ignore: cast_nullable_to_non_nullable
              as List<AssociatedImage>?,
      characterCredits: characterCredits == freezed
          ? _value.characterCredits
          : characterCredits // ignore: cast_nullable_to_non_nullable
              as List<CharacterCredit>?,
      characterDiedIn: characterDiedIn == freezed
          ? _value.characterDiedIn
          : characterDiedIn // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      conceptCredits: conceptCredits == freezed
          ? _value.conceptCredits
          : conceptCredits // ignore: cast_nullable_to_non_nullable
              as List<ConceptCredit>?,
      coverDate: coverDate == freezed
          ? _value.coverDate
          : coverDate // ignore: cast_nullable_to_non_nullable
              as String?,
      dateAdded: dateAdded == freezed
          ? _value.dateAdded
          : dateAdded // ignore: cast_nullable_to_non_nullable
              as String?,
      dateLastUpdated: dateLastUpdated == freezed
          ? _value.dateLastUpdated
          : dateLastUpdated // ignore: cast_nullable_to_non_nullable
              as String?,
      deck: deck == freezed
          ? _value.deck
          : deck // ignore: cast_nullable_to_non_nullable
              as dynamic,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      firstAppearanceCharacters: firstAppearanceCharacters == freezed
          ? _value.firstAppearanceCharacters
          : firstAppearanceCharacters // ignore: cast_nullable_to_non_nullable
              as dynamic,
      firstAppearanceConcepts: firstAppearanceConcepts == freezed
          ? _value.firstAppearanceConcepts
          : firstAppearanceConcepts // ignore: cast_nullable_to_non_nullable
              as dynamic,
      firstAppearanceLocations: firstAppearanceLocations == freezed
          ? _value.firstAppearanceLocations
          : firstAppearanceLocations // ignore: cast_nullable_to_non_nullable
              as dynamic,
      firstAppearanceObjects: firstAppearanceObjects == freezed
          ? _value.firstAppearanceObjects
          : firstAppearanceObjects // ignore: cast_nullable_to_non_nullable
              as dynamic,
      firstAppearanceStoryarcs: firstAppearanceStoryarcs == freezed
          ? _value.firstAppearanceStoryarcs
          : firstAppearanceStoryarcs // ignore: cast_nullable_to_non_nullable
              as dynamic,
      firstAppearanceTeams: firstAppearanceTeams == freezed
          ? _value.firstAppearanceTeams
          : firstAppearanceTeams // ignore: cast_nullable_to_non_nullable
              as dynamic,
      hasStaffReview: hasStaffReview == freezed
          ? _value.hasStaffReview
          : hasStaffReview // ignore: cast_nullable_to_non_nullable
              as bool?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image?,
      issueNumber: issueNumber == freezed
          ? _value.issueNumber
          : issueNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      locationCredits: locationCredits == freezed
          ? _value.locationCredits
          : locationCredits // ignore: cast_nullable_to_non_nullable
              as List<LocationCredit>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      objectCredits: objectCredits == freezed
          ? _value.objectCredits
          : objectCredits // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      personCredits: personCredits == freezed
          ? _value.personCredits
          : personCredits // ignore: cast_nullable_to_non_nullable
              as List<PersonCredit>?,
      siteDetailUrl: siteDetailUrl == freezed
          ? _value.siteDetailUrl
          : siteDetailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      storeDate: storeDate == freezed
          ? _value.storeDate
          : storeDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      storyArcCredits: storyArcCredits == freezed
          ? _value.storyArcCredits
          : storyArcCredits // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      teamCredits: teamCredits == freezed
          ? _value.teamCredits
          : teamCredits // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      teamDisbandedIn: teamDisbandedIn == freezed
          ? _value.teamDisbandedIn
          : teamDisbandedIn // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      volume: volume == freezed
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as Volume?,
    ));
  }

  @override
  $ImageCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $ImageCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value));
    });
  }

  @override
  $VolumeCopyWith<$Res>? get volume {
    if (_value.volume == null) {
      return null;
    }

    return $VolumeCopyWith<$Res>(_value.volume!, (value) {
      return _then(_value.copyWith(volume: value));
    });
  }
}

/// @nodoc
abstract class _$$_ResultsCopyWith<$Res> implements $ResultsCopyWith<$Res> {
  factory _$$_ResultsCopyWith(
          _$_Results value, $Res Function(_$_Results) then) =
      __$$_ResultsCopyWithImpl<$Res>;
  @override
  $Res call(
      {dynamic aliases,
      @JsonKey(name: 'api_detail_url')
          String? apiDetailUrl,
      @JsonKey(name: 'associated_images')
          List<AssociatedImage>? associatedImages,
      @JsonKey(name: 'character_credits')
          List<CharacterCredit>? characterCredits,
      @JsonKey(name: 'character_died_in')
          List<dynamic>? characterDiedIn,
      @JsonKey(name: 'concept_credits')
          List<ConceptCredit>? conceptCredits,
      @JsonKey(name: 'cover_date')
          String? coverDate,
      @JsonKey(name: 'date_added')
          String? dateAdded,
      @JsonKey(name: 'date_last_updated')
          String? dateLastUpdated,
      dynamic deck,
      String? description,
      @JsonKey(name: 'first_appearance_characters')
          dynamic firstAppearanceCharacters,
      @JsonKey(name: 'first_appearance_concepts')
          dynamic firstAppearanceConcepts,
      @JsonKey(name: 'first_appearance_locations')
          dynamic firstAppearanceLocations,
      @JsonKey(name: 'first_appearance_objects')
          dynamic firstAppearanceObjects,
      @JsonKey(name: 'first_appearance_storyarcs')
          dynamic firstAppearanceStoryarcs,
      @JsonKey(name: 'first_appearance_teams')
          dynamic firstAppearanceTeams,
      @JsonKey(name: 'has_staff_review')
          bool? hasStaffReview,
      int? id,
      Image? image,
      @JsonKey(name: 'issue_number')
          String? issueNumber,
      @JsonKey(name: 'location_credits')
          List<LocationCredit>? locationCredits,
      String? name,
      @JsonKey(name: 'object_credits')
          List<dynamic>? objectCredits,
      @JsonKey(name: 'person_credits')
          List<PersonCredit>? personCredits,
      @JsonKey(name: 'site_detail_url')
          String? siteDetailUrl,
      @JsonKey(name: 'store_date')
          dynamic storeDate,
      @JsonKey(name: 'story_arc_credits')
          List<dynamic>? storyArcCredits,
      @JsonKey(name: 'team_credits')
          List<dynamic>? teamCredits,
      @JsonKey(name: 'team_disbanded_in')
          List<dynamic>? teamDisbandedIn,
      Volume? volume});

  @override
  $ImageCopyWith<$Res>? get image;
  @override
  $VolumeCopyWith<$Res>? get volume;
}

/// @nodoc
class __$$_ResultsCopyWithImpl<$Res> extends _$ResultsCopyWithImpl<$Res>
    implements _$$_ResultsCopyWith<$Res> {
  __$$_ResultsCopyWithImpl(_$_Results _value, $Res Function(_$_Results) _then)
      : super(_value, (v) => _then(v as _$_Results));

  @override
  _$_Results get _value => super._value as _$_Results;

  @override
  $Res call({
    Object? aliases = freezed,
    Object? apiDetailUrl = freezed,
    Object? associatedImages = freezed,
    Object? characterCredits = freezed,
    Object? characterDiedIn = freezed,
    Object? conceptCredits = freezed,
    Object? coverDate = freezed,
    Object? dateAdded = freezed,
    Object? dateLastUpdated = freezed,
    Object? deck = freezed,
    Object? description = freezed,
    Object? firstAppearanceCharacters = freezed,
    Object? firstAppearanceConcepts = freezed,
    Object? firstAppearanceLocations = freezed,
    Object? firstAppearanceObjects = freezed,
    Object? firstAppearanceStoryarcs = freezed,
    Object? firstAppearanceTeams = freezed,
    Object? hasStaffReview = freezed,
    Object? id = freezed,
    Object? image = freezed,
    Object? issueNumber = freezed,
    Object? locationCredits = freezed,
    Object? name = freezed,
    Object? objectCredits = freezed,
    Object? personCredits = freezed,
    Object? siteDetailUrl = freezed,
    Object? storeDate = freezed,
    Object? storyArcCredits = freezed,
    Object? teamCredits = freezed,
    Object? teamDisbandedIn = freezed,
    Object? volume = freezed,
  }) {
    return _then(_$_Results(
      aliases: aliases == freezed
          ? _value.aliases
          : aliases // ignore: cast_nullable_to_non_nullable
              as dynamic,
      apiDetailUrl: apiDetailUrl == freezed
          ? _value.apiDetailUrl
          : apiDetailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      associatedImages: associatedImages == freezed
          ? _value._associatedImages
          : associatedImages // ignore: cast_nullable_to_non_nullable
              as List<AssociatedImage>?,
      characterCredits: characterCredits == freezed
          ? _value._characterCredits
          : characterCredits // ignore: cast_nullable_to_non_nullable
              as List<CharacterCredit>?,
      characterDiedIn: characterDiedIn == freezed
          ? _value._characterDiedIn
          : characterDiedIn // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      conceptCredits: conceptCredits == freezed
          ? _value._conceptCredits
          : conceptCredits // ignore: cast_nullable_to_non_nullable
              as List<ConceptCredit>?,
      coverDate: coverDate == freezed
          ? _value.coverDate
          : coverDate // ignore: cast_nullable_to_non_nullable
              as String?,
      dateAdded: dateAdded == freezed
          ? _value.dateAdded
          : dateAdded // ignore: cast_nullable_to_non_nullable
              as String?,
      dateLastUpdated: dateLastUpdated == freezed
          ? _value.dateLastUpdated
          : dateLastUpdated // ignore: cast_nullable_to_non_nullable
              as String?,
      deck: deck == freezed
          ? _value.deck
          : deck // ignore: cast_nullable_to_non_nullable
              as dynamic,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      firstAppearanceCharacters: firstAppearanceCharacters == freezed
          ? _value.firstAppearanceCharacters
          : firstAppearanceCharacters // ignore: cast_nullable_to_non_nullable
              as dynamic,
      firstAppearanceConcepts: firstAppearanceConcepts == freezed
          ? _value.firstAppearanceConcepts
          : firstAppearanceConcepts // ignore: cast_nullable_to_non_nullable
              as dynamic,
      firstAppearanceLocations: firstAppearanceLocations == freezed
          ? _value.firstAppearanceLocations
          : firstAppearanceLocations // ignore: cast_nullable_to_non_nullable
              as dynamic,
      firstAppearanceObjects: firstAppearanceObjects == freezed
          ? _value.firstAppearanceObjects
          : firstAppearanceObjects // ignore: cast_nullable_to_non_nullable
              as dynamic,
      firstAppearanceStoryarcs: firstAppearanceStoryarcs == freezed
          ? _value.firstAppearanceStoryarcs
          : firstAppearanceStoryarcs // ignore: cast_nullable_to_non_nullable
              as dynamic,
      firstAppearanceTeams: firstAppearanceTeams == freezed
          ? _value.firstAppearanceTeams
          : firstAppearanceTeams // ignore: cast_nullable_to_non_nullable
              as dynamic,
      hasStaffReview: hasStaffReview == freezed
          ? _value.hasStaffReview
          : hasStaffReview // ignore: cast_nullable_to_non_nullable
              as bool?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image?,
      issueNumber: issueNumber == freezed
          ? _value.issueNumber
          : issueNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      locationCredits: locationCredits == freezed
          ? _value._locationCredits
          : locationCredits // ignore: cast_nullable_to_non_nullable
              as List<LocationCredit>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      objectCredits: objectCredits == freezed
          ? _value._objectCredits
          : objectCredits // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      personCredits: personCredits == freezed
          ? _value._personCredits
          : personCredits // ignore: cast_nullable_to_non_nullable
              as List<PersonCredit>?,
      siteDetailUrl: siteDetailUrl == freezed
          ? _value.siteDetailUrl
          : siteDetailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      storeDate: storeDate == freezed
          ? _value.storeDate
          : storeDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      storyArcCredits: storyArcCredits == freezed
          ? _value._storyArcCredits
          : storyArcCredits // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      teamCredits: teamCredits == freezed
          ? _value._teamCredits
          : teamCredits // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      teamDisbandedIn: teamDisbandedIn == freezed
          ? _value._teamDisbandedIn
          : teamDisbandedIn // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      volume: volume == freezed
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as Volume?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Results implements _Results {
  _$_Results(
      {this.aliases,
      @JsonKey(name: 'api_detail_url')
          this.apiDetailUrl,
      @JsonKey(name: 'associated_images')
          final List<AssociatedImage>? associatedImages,
      @JsonKey(name: 'character_credits')
          final List<CharacterCredit>? characterCredits,
      @JsonKey(name: 'character_died_in')
          final List<dynamic>? characterDiedIn,
      @JsonKey(name: 'concept_credits')
          final List<ConceptCredit>? conceptCredits,
      @JsonKey(name: 'cover_date')
          this.coverDate,
      @JsonKey(name: 'date_added')
          this.dateAdded,
      @JsonKey(name: 'date_last_updated')
          this.dateLastUpdated,
      this.deck,
      this.description,
      @JsonKey(name: 'first_appearance_characters')
          this.firstAppearanceCharacters,
      @JsonKey(name: 'first_appearance_concepts')
          this.firstAppearanceConcepts,
      @JsonKey(name: 'first_appearance_locations')
          this.firstAppearanceLocations,
      @JsonKey(name: 'first_appearance_objects')
          this.firstAppearanceObjects,
      @JsonKey(name: 'first_appearance_storyarcs')
          this.firstAppearanceStoryarcs,
      @JsonKey(name: 'first_appearance_teams')
          this.firstAppearanceTeams,
      @JsonKey(name: 'has_staff_review')
          this.hasStaffReview,
      this.id,
      this.image,
      @JsonKey(name: 'issue_number')
          this.issueNumber,
      @JsonKey(name: 'location_credits')
          final List<LocationCredit>? locationCredits,
      this.name,
      @JsonKey(name: 'object_credits')
          final List<dynamic>? objectCredits,
      @JsonKey(name: 'person_credits')
          final List<PersonCredit>? personCredits,
      @JsonKey(name: 'site_detail_url')
          this.siteDetailUrl,
      @JsonKey(name: 'store_date')
          this.storeDate,
      @JsonKey(name: 'story_arc_credits')
          final List<dynamic>? storyArcCredits,
      @JsonKey(name: 'team_credits')
          final List<dynamic>? teamCredits,
      @JsonKey(name: 'team_disbanded_in')
          final List<dynamic>? teamDisbandedIn,
      this.volume})
      : _associatedImages = associatedImages,
        _characterCredits = characterCredits,
        _characterDiedIn = characterDiedIn,
        _conceptCredits = conceptCredits,
        _locationCredits = locationCredits,
        _objectCredits = objectCredits,
        _personCredits = personCredits,
        _storyArcCredits = storyArcCredits,
        _teamCredits = teamCredits,
        _teamDisbandedIn = teamDisbandedIn;

  factory _$_Results.fromJson(Map<String, dynamic> json) =>
      _$$_ResultsFromJson(json);

  @override
  final dynamic aliases;
  @override
  @JsonKey(name: 'api_detail_url')
  final String? apiDetailUrl;
  final List<AssociatedImage>? _associatedImages;
  @override
  @JsonKey(name: 'associated_images')
  List<AssociatedImage>? get associatedImages {
    final value = _associatedImages;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CharacterCredit>? _characterCredits;
  @override
  @JsonKey(name: 'character_credits')
  List<CharacterCredit>? get characterCredits {
    final value = _characterCredits;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _characterDiedIn;
  @override
  @JsonKey(name: 'character_died_in')
  List<dynamic>? get characterDiedIn {
    final value = _characterDiedIn;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ConceptCredit>? _conceptCredits;
  @override
  @JsonKey(name: 'concept_credits')
  List<ConceptCredit>? get conceptCredits {
    final value = _conceptCredits;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'cover_date')
  final String? coverDate;
  @override
  @JsonKey(name: 'date_added')
  final String? dateAdded;
  @override
  @JsonKey(name: 'date_last_updated')
  final String? dateLastUpdated;
  @override
  final dynamic deck;
  @override
  final String? description;
  @override
  @JsonKey(name: 'first_appearance_characters')
  final dynamic firstAppearanceCharacters;
  @override
  @JsonKey(name: 'first_appearance_concepts')
  final dynamic firstAppearanceConcepts;
  @override
  @JsonKey(name: 'first_appearance_locations')
  final dynamic firstAppearanceLocations;
  @override
  @JsonKey(name: 'first_appearance_objects')
  final dynamic firstAppearanceObjects;
  @override
  @JsonKey(name: 'first_appearance_storyarcs')
  final dynamic firstAppearanceStoryarcs;
  @override
  @JsonKey(name: 'first_appearance_teams')
  final dynamic firstAppearanceTeams;
  @override
  @JsonKey(name: 'has_staff_review')
  final bool? hasStaffReview;
  @override
  final int? id;
  @override
  final Image? image;
  @override
  @JsonKey(name: 'issue_number')
  final String? issueNumber;
  final List<LocationCredit>? _locationCredits;
  @override
  @JsonKey(name: 'location_credits')
  List<LocationCredit>? get locationCredits {
    final value = _locationCredits;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? name;
  final List<dynamic>? _objectCredits;
  @override
  @JsonKey(name: 'object_credits')
  List<dynamic>? get objectCredits {
    final value = _objectCredits;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PersonCredit>? _personCredits;
  @override
  @JsonKey(name: 'person_credits')
  List<PersonCredit>? get personCredits {
    final value = _personCredits;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'site_detail_url')
  final String? siteDetailUrl;
  @override
  @JsonKey(name: 'store_date')
  final dynamic storeDate;
  final List<dynamic>? _storyArcCredits;
  @override
  @JsonKey(name: 'story_arc_credits')
  List<dynamic>? get storyArcCredits {
    final value = _storyArcCredits;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _teamCredits;
  @override
  @JsonKey(name: 'team_credits')
  List<dynamic>? get teamCredits {
    final value = _teamCredits;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _teamDisbandedIn;
  @override
  @JsonKey(name: 'team_disbanded_in')
  List<dynamic>? get teamDisbandedIn {
    final value = _teamDisbandedIn;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Volume? volume;

  @override
  String toString() {
    return 'Results(aliases: $aliases, apiDetailUrl: $apiDetailUrl, associatedImages: $associatedImages, characterCredits: $characterCredits, characterDiedIn: $characterDiedIn, conceptCredits: $conceptCredits, coverDate: $coverDate, dateAdded: $dateAdded, dateLastUpdated: $dateLastUpdated, deck: $deck, description: $description, firstAppearanceCharacters: $firstAppearanceCharacters, firstAppearanceConcepts: $firstAppearanceConcepts, firstAppearanceLocations: $firstAppearanceLocations, firstAppearanceObjects: $firstAppearanceObjects, firstAppearanceStoryarcs: $firstAppearanceStoryarcs, firstAppearanceTeams: $firstAppearanceTeams, hasStaffReview: $hasStaffReview, id: $id, image: $image, issueNumber: $issueNumber, locationCredits: $locationCredits, name: $name, objectCredits: $objectCredits, personCredits: $personCredits, siteDetailUrl: $siteDetailUrl, storeDate: $storeDate, storyArcCredits: $storyArcCredits, teamCredits: $teamCredits, teamDisbandedIn: $teamDisbandedIn, volume: $volume)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Results &&
            const DeepCollectionEquality().equals(other.aliases, aliases) &&
            const DeepCollectionEquality()
                .equals(other.apiDetailUrl, apiDetailUrl) &&
            const DeepCollectionEquality()
                .equals(other._associatedImages, _associatedImages) &&
            const DeepCollectionEquality()
                .equals(other._characterCredits, _characterCredits) &&
            const DeepCollectionEquality()
                .equals(other._characterDiedIn, _characterDiedIn) &&
            const DeepCollectionEquality()
                .equals(other._conceptCredits, _conceptCredits) &&
            const DeepCollectionEquality().equals(other.coverDate, coverDate) &&
            const DeepCollectionEquality().equals(other.dateAdded, dateAdded) &&
            const DeepCollectionEquality()
                .equals(other.dateLastUpdated, dateLastUpdated) &&
            const DeepCollectionEquality().equals(other.deck, deck) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(
                other.firstAppearanceCharacters, firstAppearanceCharacters) &&
            const DeepCollectionEquality().equals(
                other.firstAppearanceConcepts, firstAppearanceConcepts) &&
            const DeepCollectionEquality().equals(
                other.firstAppearanceLocations, firstAppearanceLocations) &&
            const DeepCollectionEquality()
                .equals(other.firstAppearanceObjects, firstAppearanceObjects) &&
            const DeepCollectionEquality().equals(
                other.firstAppearanceStoryarcs, firstAppearanceStoryarcs) &&
            const DeepCollectionEquality()
                .equals(other.firstAppearanceTeams, firstAppearanceTeams) &&
            const DeepCollectionEquality()
                .equals(other.hasStaffReview, hasStaffReview) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality()
                .equals(other.issueNumber, issueNumber) &&
            const DeepCollectionEquality()
                .equals(other._locationCredits, _locationCredits) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other._objectCredits, _objectCredits) &&
            const DeepCollectionEquality()
                .equals(other._personCredits, _personCredits) &&
            const DeepCollectionEquality()
                .equals(other.siteDetailUrl, siteDetailUrl) &&
            const DeepCollectionEquality().equals(other.storeDate, storeDate) &&
            const DeepCollectionEquality()
                .equals(other._storyArcCredits, _storyArcCredits) &&
            const DeepCollectionEquality()
                .equals(other._teamCredits, _teamCredits) &&
            const DeepCollectionEquality()
                .equals(other._teamDisbandedIn, _teamDisbandedIn) &&
            const DeepCollectionEquality().equals(other.volume, volume));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(aliases),
        const DeepCollectionEquality().hash(apiDetailUrl),
        const DeepCollectionEquality().hash(_associatedImages),
        const DeepCollectionEquality().hash(_characterCredits),
        const DeepCollectionEquality().hash(_characterDiedIn),
        const DeepCollectionEquality().hash(_conceptCredits),
        const DeepCollectionEquality().hash(coverDate),
        const DeepCollectionEquality().hash(dateAdded),
        const DeepCollectionEquality().hash(dateLastUpdated),
        const DeepCollectionEquality().hash(deck),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(firstAppearanceCharacters),
        const DeepCollectionEquality().hash(firstAppearanceConcepts),
        const DeepCollectionEquality().hash(firstAppearanceLocations),
        const DeepCollectionEquality().hash(firstAppearanceObjects),
        const DeepCollectionEquality().hash(firstAppearanceStoryarcs),
        const DeepCollectionEquality().hash(firstAppearanceTeams),
        const DeepCollectionEquality().hash(hasStaffReview),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(image),
        const DeepCollectionEquality().hash(issueNumber),
        const DeepCollectionEquality().hash(_locationCredits),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(_objectCredits),
        const DeepCollectionEquality().hash(_personCredits),
        const DeepCollectionEquality().hash(siteDetailUrl),
        const DeepCollectionEquality().hash(storeDate),
        const DeepCollectionEquality().hash(_storyArcCredits),
        const DeepCollectionEquality().hash(_teamCredits),
        const DeepCollectionEquality().hash(_teamDisbandedIn),
        const DeepCollectionEquality().hash(volume)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_ResultsCopyWith<_$_Results> get copyWith =>
      __$$_ResultsCopyWithImpl<_$_Results>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResultsToJson(this);
  }
}

abstract class _Results implements Results {
  factory _Results(
      {final dynamic aliases,
      @JsonKey(name: 'api_detail_url')
          final String? apiDetailUrl,
      @JsonKey(name: 'associated_images')
          final List<AssociatedImage>? associatedImages,
      @JsonKey(name: 'character_credits')
          final List<CharacterCredit>? characterCredits,
      @JsonKey(name: 'character_died_in')
          final List<dynamic>? characterDiedIn,
      @JsonKey(name: 'concept_credits')
          final List<ConceptCredit>? conceptCredits,
      @JsonKey(name: 'cover_date')
          final String? coverDate,
      @JsonKey(name: 'date_added')
          final String? dateAdded,
      @JsonKey(name: 'date_last_updated')
          final String? dateLastUpdated,
      final dynamic deck,
      final String? description,
      @JsonKey(name: 'first_appearance_characters')
          final dynamic firstAppearanceCharacters,
      @JsonKey(name: 'first_appearance_concepts')
          final dynamic firstAppearanceConcepts,
      @JsonKey(name: 'first_appearance_locations')
          final dynamic firstAppearanceLocations,
      @JsonKey(name: 'first_appearance_objects')
          final dynamic firstAppearanceObjects,
      @JsonKey(name: 'first_appearance_storyarcs')
          final dynamic firstAppearanceStoryarcs,
      @JsonKey(name: 'first_appearance_teams')
          final dynamic firstAppearanceTeams,
      @JsonKey(name: 'has_staff_review')
          final bool? hasStaffReview,
      final int? id,
      final Image? image,
      @JsonKey(name: 'issue_number')
          final String? issueNumber,
      @JsonKey(name: 'location_credits')
          final List<LocationCredit>? locationCredits,
      final String? name,
      @JsonKey(name: 'object_credits')
          final List<dynamic>? objectCredits,
      @JsonKey(name: 'person_credits')
          final List<PersonCredit>? personCredits,
      @JsonKey(name: 'site_detail_url')
          final String? siteDetailUrl,
      @JsonKey(name: 'store_date')
          final dynamic storeDate,
      @JsonKey(name: 'story_arc_credits')
          final List<dynamic>? storyArcCredits,
      @JsonKey(name: 'team_credits')
          final List<dynamic>? teamCredits,
      @JsonKey(name: 'team_disbanded_in')
          final List<dynamic>? teamDisbandedIn,
      final Volume? volume}) = _$_Results;

  factory _Results.fromJson(Map<String, dynamic> json) = _$_Results.fromJson;

  @override
  dynamic get aliases => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'api_detail_url')
  String? get apiDetailUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'associated_images')
  List<AssociatedImage>? get associatedImages =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'character_credits')
  List<CharacterCredit>? get characterCredits =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'character_died_in')
  List<dynamic>? get characterDiedIn => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'concept_credits')
  List<ConceptCredit>? get conceptCredits => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'cover_date')
  String? get coverDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'date_added')
  String? get dateAdded => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'date_last_updated')
  String? get dateLastUpdated => throw _privateConstructorUsedError;
  @override
  dynamic get deck => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'first_appearance_characters')
  dynamic get firstAppearanceCharacters => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'first_appearance_concepts')
  dynamic get firstAppearanceConcepts => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'first_appearance_locations')
  dynamic get firstAppearanceLocations => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'first_appearance_objects')
  dynamic get firstAppearanceObjects => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'first_appearance_storyarcs')
  dynamic get firstAppearanceStoryarcs => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'first_appearance_teams')
  dynamic get firstAppearanceTeams => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'has_staff_review')
  bool? get hasStaffReview => throw _privateConstructorUsedError;
  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  Image? get image => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'issue_number')
  String? get issueNumber => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'location_credits')
  List<LocationCredit>? get locationCredits =>
      throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'object_credits')
  List<dynamic>? get objectCredits => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'person_credits')
  List<PersonCredit>? get personCredits => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'site_detail_url')
  String? get siteDetailUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'store_date')
  dynamic get storeDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'story_arc_credits')
  List<dynamic>? get storyArcCredits => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'team_credits')
  List<dynamic>? get teamCredits => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'team_disbanded_in')
  List<dynamic>? get teamDisbandedIn => throw _privateConstructorUsedError;
  @override
  Volume? get volume => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ResultsCopyWith<_$_Results> get copyWith =>
      throw _privateConstructorUsedError;
}
