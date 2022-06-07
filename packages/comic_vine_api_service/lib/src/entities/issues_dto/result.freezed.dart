// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Result _$ResultFromJson(Map<String, dynamic> json) {
  return _Result.fromJson(json);
}

/// @nodoc
mixin _$Result {
  dynamic get aliases => throw _privateConstructorUsedError;
  @JsonKey(name: 'api_detail_url')
  String? get apiDetailUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'cover_date')
  String? get coverDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_added')
  String? get dateAdded => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_last_updated')
  String? get dateLastUpdated => throw _privateConstructorUsedError;
  dynamic get deck => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_staff_review')
  bool? get hasStaffReview => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  Image? get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'associated_images')
  List<AssociatedImage>? get associatedImages =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'issue_number')
  String? get issueNumber => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'site_detail_url')
  String? get siteDetailUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'store_date')
  dynamic get storeDate => throw _privateConstructorUsedError;
  Volume? get volume => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultCopyWith<Result> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCopyWith<$Res> {
  factory $ResultCopyWith(Result value, $Res Function(Result) then) =
      _$ResultCopyWithImpl<$Res>;
  $Res call(
      {dynamic aliases,
      @JsonKey(name: 'api_detail_url')
          String? apiDetailUrl,
      @JsonKey(name: 'cover_date')
          String? coverDate,
      @JsonKey(name: 'date_added')
          String? dateAdded,
      @JsonKey(name: 'date_last_updated')
          String? dateLastUpdated,
      dynamic deck,
      String? description,
      @JsonKey(name: 'has_staff_review')
          bool? hasStaffReview,
      int? id,
      Image? image,
      @JsonKey(name: 'associated_images')
          List<AssociatedImage>? associatedImages,
      @JsonKey(name: 'issue_number')
          String? issueNumber,
      String? name,
      @JsonKey(name: 'site_detail_url')
          String? siteDetailUrl,
      @JsonKey(name: 'store_date')
          dynamic storeDate,
      Volume? volume});

  $ImageCopyWith<$Res>? get image;
  $VolumeCopyWith<$Res>? get volume;
}

/// @nodoc
class _$ResultCopyWithImpl<$Res> implements $ResultCopyWith<$Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  final Result _value;
  // ignore: unused_field
  final $Res Function(Result) _then;

  @override
  $Res call({
    Object? aliases = freezed,
    Object? apiDetailUrl = freezed,
    Object? coverDate = freezed,
    Object? dateAdded = freezed,
    Object? dateLastUpdated = freezed,
    Object? deck = freezed,
    Object? description = freezed,
    Object? hasStaffReview = freezed,
    Object? id = freezed,
    Object? image = freezed,
    Object? associatedImages = freezed,
    Object? issueNumber = freezed,
    Object? name = freezed,
    Object? siteDetailUrl = freezed,
    Object? storeDate = freezed,
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
      associatedImages: associatedImages == freezed
          ? _value.associatedImages
          : associatedImages // ignore: cast_nullable_to_non_nullable
              as List<AssociatedImage>?,
      issueNumber: issueNumber == freezed
          ? _value.issueNumber
          : issueNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      siteDetailUrl: siteDetailUrl == freezed
          ? _value.siteDetailUrl
          : siteDetailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      storeDate: storeDate == freezed
          ? _value.storeDate
          : storeDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
abstract class _$$_ResultCopyWith<$Res> implements $ResultCopyWith<$Res> {
  factory _$$_ResultCopyWith(_$_Result value, $Res Function(_$_Result) then) =
      __$$_ResultCopyWithImpl<$Res>;
  @override
  $Res call(
      {dynamic aliases,
      @JsonKey(name: 'api_detail_url')
          String? apiDetailUrl,
      @JsonKey(name: 'cover_date')
          String? coverDate,
      @JsonKey(name: 'date_added')
          String? dateAdded,
      @JsonKey(name: 'date_last_updated')
          String? dateLastUpdated,
      dynamic deck,
      String? description,
      @JsonKey(name: 'has_staff_review')
          bool? hasStaffReview,
      int? id,
      Image? image,
      @JsonKey(name: 'associated_images')
          List<AssociatedImage>? associatedImages,
      @JsonKey(name: 'issue_number')
          String? issueNumber,
      String? name,
      @JsonKey(name: 'site_detail_url')
          String? siteDetailUrl,
      @JsonKey(name: 'store_date')
          dynamic storeDate,
      Volume? volume});

  @override
  $ImageCopyWith<$Res>? get image;
  @override
  $VolumeCopyWith<$Res>? get volume;
}

/// @nodoc
class __$$_ResultCopyWithImpl<$Res> extends _$ResultCopyWithImpl<$Res>
    implements _$$_ResultCopyWith<$Res> {
  __$$_ResultCopyWithImpl(_$_Result _value, $Res Function(_$_Result) _then)
      : super(_value, (v) => _then(v as _$_Result));

  @override
  _$_Result get _value => super._value as _$_Result;

  @override
  $Res call({
    Object? aliases = freezed,
    Object? apiDetailUrl = freezed,
    Object? coverDate = freezed,
    Object? dateAdded = freezed,
    Object? dateLastUpdated = freezed,
    Object? deck = freezed,
    Object? description = freezed,
    Object? hasStaffReview = freezed,
    Object? id = freezed,
    Object? image = freezed,
    Object? associatedImages = freezed,
    Object? issueNumber = freezed,
    Object? name = freezed,
    Object? siteDetailUrl = freezed,
    Object? storeDate = freezed,
    Object? volume = freezed,
  }) {
    return _then(_$_Result(
      aliases: aliases == freezed
          ? _value.aliases
          : aliases // ignore: cast_nullable_to_non_nullable
              as dynamic,
      apiDetailUrl: apiDetailUrl == freezed
          ? _value.apiDetailUrl
          : apiDetailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
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
      associatedImages: associatedImages == freezed
          ? _value._associatedImages
          : associatedImages // ignore: cast_nullable_to_non_nullable
              as List<AssociatedImage>?,
      issueNumber: issueNumber == freezed
          ? _value.issueNumber
          : issueNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      siteDetailUrl: siteDetailUrl == freezed
          ? _value.siteDetailUrl
          : siteDetailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      storeDate: storeDate == freezed
          ? _value.storeDate
          : storeDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      volume: volume == freezed
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as Volume?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Result implements _Result {
  _$_Result(
      {this.aliases,
      @JsonKey(name: 'api_detail_url')
          this.apiDetailUrl,
      @JsonKey(name: 'cover_date')
          this.coverDate,
      @JsonKey(name: 'date_added')
          this.dateAdded,
      @JsonKey(name: 'date_last_updated')
          this.dateLastUpdated,
      this.deck,
      this.description,
      @JsonKey(name: 'has_staff_review')
          this.hasStaffReview,
      this.id,
      this.image,
      @JsonKey(name: 'associated_images')
          final List<AssociatedImage>? associatedImages,
      @JsonKey(name: 'issue_number')
          this.issueNumber,
      this.name,
      @JsonKey(name: 'site_detail_url')
          this.siteDetailUrl,
      @JsonKey(name: 'store_date')
          this.storeDate,
      this.volume})
      : _associatedImages = associatedImages;

  factory _$_Result.fromJson(Map<String, dynamic> json) =>
      _$$_ResultFromJson(json);

  @override
  final dynamic aliases;
  @override
  @JsonKey(name: 'api_detail_url')
  final String? apiDetailUrl;
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
  @JsonKey(name: 'has_staff_review')
  final bool? hasStaffReview;
  @override
  final int? id;
  @override
  final Image? image;
  final List<AssociatedImage>? _associatedImages;
  @override
  @JsonKey(name: 'associated_images')
  List<AssociatedImage>? get associatedImages {
    final value = _associatedImages;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'issue_number')
  final String? issueNumber;
  @override
  final String? name;
  @override
  @JsonKey(name: 'site_detail_url')
  final String? siteDetailUrl;
  @override
  @JsonKey(name: 'store_date')
  final dynamic storeDate;
  @override
  final Volume? volume;

  @override
  String toString() {
    return 'Result(aliases: $aliases, apiDetailUrl: $apiDetailUrl, coverDate: $coverDate, dateAdded: $dateAdded, dateLastUpdated: $dateLastUpdated, deck: $deck, description: $description, hasStaffReview: $hasStaffReview, id: $id, image: $image, associatedImages: $associatedImages, issueNumber: $issueNumber, name: $name, siteDetailUrl: $siteDetailUrl, storeDate: $storeDate, volume: $volume)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Result &&
            const DeepCollectionEquality().equals(other.aliases, aliases) &&
            const DeepCollectionEquality()
                .equals(other.apiDetailUrl, apiDetailUrl) &&
            const DeepCollectionEquality().equals(other.coverDate, coverDate) &&
            const DeepCollectionEquality().equals(other.dateAdded, dateAdded) &&
            const DeepCollectionEquality()
                .equals(other.dateLastUpdated, dateLastUpdated) &&
            const DeepCollectionEquality().equals(other.deck, deck) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.hasStaffReview, hasStaffReview) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality()
                .equals(other._associatedImages, _associatedImages) &&
            const DeepCollectionEquality()
                .equals(other.issueNumber, issueNumber) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.siteDetailUrl, siteDetailUrl) &&
            const DeepCollectionEquality().equals(other.storeDate, storeDate) &&
            const DeepCollectionEquality().equals(other.volume, volume));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(aliases),
      const DeepCollectionEquality().hash(apiDetailUrl),
      const DeepCollectionEquality().hash(coverDate),
      const DeepCollectionEquality().hash(dateAdded),
      const DeepCollectionEquality().hash(dateLastUpdated),
      const DeepCollectionEquality().hash(deck),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(hasStaffReview),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(_associatedImages),
      const DeepCollectionEquality().hash(issueNumber),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(siteDetailUrl),
      const DeepCollectionEquality().hash(storeDate),
      const DeepCollectionEquality().hash(volume));

  @JsonKey(ignore: true)
  @override
  _$$_ResultCopyWith<_$_Result> get copyWith =>
      __$$_ResultCopyWithImpl<_$_Result>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResultToJson(this);
  }
}

abstract class _Result implements Result {
  factory _Result(
      {final dynamic aliases,
      @JsonKey(name: 'api_detail_url')
          final String? apiDetailUrl,
      @JsonKey(name: 'cover_date')
          final String? coverDate,
      @JsonKey(name: 'date_added')
          final String? dateAdded,
      @JsonKey(name: 'date_last_updated')
          final String? dateLastUpdated,
      final dynamic deck,
      final String? description,
      @JsonKey(name: 'has_staff_review')
          final bool? hasStaffReview,
      final int? id,
      final Image? image,
      @JsonKey(name: 'associated_images')
          final List<AssociatedImage>? associatedImages,
      @JsonKey(name: 'issue_number')
          final String? issueNumber,
      final String? name,
      @JsonKey(name: 'site_detail_url')
          final String? siteDetailUrl,
      @JsonKey(name: 'store_date')
          final dynamic storeDate,
      final Volume? volume}) = _$_Result;

  factory _Result.fromJson(Map<String, dynamic> json) = _$_Result.fromJson;

  @override
  dynamic get aliases => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'api_detail_url')
  String? get apiDetailUrl => throw _privateConstructorUsedError;
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
  @JsonKey(name: 'has_staff_review')
  bool? get hasStaffReview => throw _privateConstructorUsedError;
  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  Image? get image => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'associated_images')
  List<AssociatedImage>? get associatedImages =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'issue_number')
  String? get issueNumber => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'site_detail_url')
  String? get siteDetailUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'store_date')
  dynamic get storeDate => throw _privateConstructorUsedError;
  @override
  Volume? get volume => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ResultCopyWith<_$_Result> get copyWith =>
      throw _privateConstructorUsedError;
}
