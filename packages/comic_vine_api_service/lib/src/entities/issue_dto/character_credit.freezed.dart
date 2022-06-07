// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'character_credit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CharacterCredit _$CharacterCreditFromJson(Map<String, dynamic> json) {
  return _CharacterCredit.fromJson(json);
}

/// @nodoc
mixin _$CharacterCredit {
  @JsonKey(name: 'api_detail_url')
  String? get apiDetailUrl => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'site_detail_url')
  String? get siteDetailUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharacterCreditCopyWith<CharacterCredit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterCreditCopyWith<$Res> {
  factory $CharacterCreditCopyWith(
          CharacterCredit value, $Res Function(CharacterCredit) then) =
      _$CharacterCreditCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'api_detail_url') String? apiDetailUrl,
      int? id,
      String? name,
      @JsonKey(name: 'site_detail_url') String? siteDetailUrl});
}

/// @nodoc
class _$CharacterCreditCopyWithImpl<$Res>
    implements $CharacterCreditCopyWith<$Res> {
  _$CharacterCreditCopyWithImpl(this._value, this._then);

  final CharacterCredit _value;
  // ignore: unused_field
  final $Res Function(CharacterCredit) _then;

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
abstract class _$$_CharacterCreditCopyWith<$Res>
    implements $CharacterCreditCopyWith<$Res> {
  factory _$$_CharacterCreditCopyWith(
          _$_CharacterCredit value, $Res Function(_$_CharacterCredit) then) =
      __$$_CharacterCreditCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'api_detail_url') String? apiDetailUrl,
      int? id,
      String? name,
      @JsonKey(name: 'site_detail_url') String? siteDetailUrl});
}

/// @nodoc
class __$$_CharacterCreditCopyWithImpl<$Res>
    extends _$CharacterCreditCopyWithImpl<$Res>
    implements _$$_CharacterCreditCopyWith<$Res> {
  __$$_CharacterCreditCopyWithImpl(
      _$_CharacterCredit _value, $Res Function(_$_CharacterCredit) _then)
      : super(_value, (v) => _then(v as _$_CharacterCredit));

  @override
  _$_CharacterCredit get _value => super._value as _$_CharacterCredit;

  @override
  $Res call({
    Object? apiDetailUrl = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? siteDetailUrl = freezed,
  }) {
    return _then(_$_CharacterCredit(
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
class _$_CharacterCredit implements _CharacterCredit {
  _$_CharacterCredit(
      {@JsonKey(name: 'api_detail_url') this.apiDetailUrl,
      this.id,
      this.name,
      @JsonKey(name: 'site_detail_url') this.siteDetailUrl});

  factory _$_CharacterCredit.fromJson(Map<String, dynamic> json) =>
      _$$_CharacterCreditFromJson(json);

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
    return 'CharacterCredit(apiDetailUrl: $apiDetailUrl, id: $id, name: $name, siteDetailUrl: $siteDetailUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CharacterCredit &&
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
  _$$_CharacterCreditCopyWith<_$_CharacterCredit> get copyWith =>
      __$$_CharacterCreditCopyWithImpl<_$_CharacterCredit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CharacterCreditToJson(this);
  }
}

abstract class _CharacterCredit implements CharacterCredit {
  factory _CharacterCredit(
          {@JsonKey(name: 'api_detail_url') final String? apiDetailUrl,
          final int? id,
          final String? name,
          @JsonKey(name: 'site_detail_url') final String? siteDetailUrl}) =
      _$_CharacterCredit;

  factory _CharacterCredit.fromJson(Map<String, dynamic> json) =
      _$_CharacterCredit.fromJson;

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
  _$$_CharacterCreditCopyWith<_$_CharacterCredit> get copyWith =>
      throw _privateConstructorUsedError;
}
