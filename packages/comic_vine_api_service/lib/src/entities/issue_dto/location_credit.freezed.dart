// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'location_credit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LocationCredit _$LocationCreditFromJson(Map<String, dynamic> json) {
  return _LocationCredit.fromJson(json);
}

/// @nodoc
mixin _$LocationCredit {
  @JsonKey(name: 'api_detail_url')
  String? get apiDetailUrl => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'site_detail_url')
  String? get siteDetailUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationCreditCopyWith<LocationCredit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCreditCopyWith<$Res> {
  factory $LocationCreditCopyWith(
          LocationCredit value, $Res Function(LocationCredit) then) =
      _$LocationCreditCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'api_detail_url') String? apiDetailUrl,
      int? id,
      String? name,
      @JsonKey(name: 'site_detail_url') String? siteDetailUrl});
}

/// @nodoc
class _$LocationCreditCopyWithImpl<$Res>
    implements $LocationCreditCopyWith<$Res> {
  _$LocationCreditCopyWithImpl(this._value, this._then);

  final LocationCredit _value;
  // ignore: unused_field
  final $Res Function(LocationCredit) _then;

  @override
  $Res call({
    Object? apiDetailUrl = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? siteDetailUrl = freezed,
  }) {
    return _then(_value.copyWith(
      apiDetailUrl: apiDetailUrl == freezed
          ? _value.apiDetailUrl
          : apiDetailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      siteDetailUrl: siteDetailUrl == freezed
          ? _value.siteDetailUrl
          : siteDetailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_LocationCreditCopyWith<$Res>
    implements $LocationCreditCopyWith<$Res> {
  factory _$$_LocationCreditCopyWith(
          _$_LocationCredit value, $Res Function(_$_LocationCredit) then) =
      __$$_LocationCreditCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'api_detail_url') String? apiDetailUrl,
      int? id,
      String? name,
      @JsonKey(name: 'site_detail_url') String? siteDetailUrl});
}

/// @nodoc
class __$$_LocationCreditCopyWithImpl<$Res>
    extends _$LocationCreditCopyWithImpl<$Res>
    implements _$$_LocationCreditCopyWith<$Res> {
  __$$_LocationCreditCopyWithImpl(
      _$_LocationCredit _value, $Res Function(_$_LocationCredit) _then)
      : super(_value, (v) => _then(v as _$_LocationCredit));

  @override
  _$_LocationCredit get _value => super._value as _$_LocationCredit;

  @override
  $Res call({
    Object? apiDetailUrl = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? siteDetailUrl = freezed,
  }) {
    return _then(_$_LocationCredit(
      apiDetailUrl: apiDetailUrl == freezed
          ? _value.apiDetailUrl
          : apiDetailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      siteDetailUrl: siteDetailUrl == freezed
          ? _value.siteDetailUrl
          : siteDetailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LocationCredit implements _LocationCredit {
  _$_LocationCredit(
      {@JsonKey(name: 'api_detail_url') this.apiDetailUrl,
      this.id,
      this.name,
      @JsonKey(name: 'site_detail_url') this.siteDetailUrl});

  factory _$_LocationCredit.fromJson(Map<String, dynamic> json) =>
      _$$_LocationCreditFromJson(json);

  @override
  @JsonKey(name: 'api_detail_url')
  final String? apiDetailUrl;
  @override
  final int? id;
  @override
  final String? name;
  @override
  @JsonKey(name: 'site_detail_url')
  final String? siteDetailUrl;

  @override
  String toString() {
    return 'LocationCredit(apiDetailUrl: $apiDetailUrl, id: $id, name: $name, siteDetailUrl: $siteDetailUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocationCredit &&
            const DeepCollectionEquality()
                .equals(other.apiDetailUrl, apiDetailUrl) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.siteDetailUrl, siteDetailUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(apiDetailUrl),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(siteDetailUrl));

  @JsonKey(ignore: true)
  @override
  _$$_LocationCreditCopyWith<_$_LocationCredit> get copyWith =>
      __$$_LocationCreditCopyWithImpl<_$_LocationCredit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationCreditToJson(this);
  }
}

abstract class _LocationCredit implements LocationCredit {
  factory _LocationCredit(
          {@JsonKey(name: 'api_detail_url') final String? apiDetailUrl,
          final int? id,
          final String? name,
          @JsonKey(name: 'site_detail_url') final String? siteDetailUrl}) =
      _$_LocationCredit;

  factory _LocationCredit.fromJson(Map<String, dynamic> json) =
      _$_LocationCredit.fromJson;

  @override
  @JsonKey(name: 'api_detail_url')
  String? get apiDetailUrl => throw _privateConstructorUsedError;
  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'site_detail_url')
  String? get siteDetailUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_LocationCreditCopyWith<_$_LocationCredit> get copyWith =>
      throw _privateConstructorUsedError;
}
