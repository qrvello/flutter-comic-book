// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'person_credit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PersonCredit _$PersonCreditFromJson(Map<String, dynamic> json) {
  return _PersonCredit.fromJson(json);
}

/// @nodoc
mixin _$PersonCredit {
  @JsonKey(name: 'api_detail_url')
  String? get apiDetailUrl => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'site_detail_url')
  String? get siteDetailUrl => throw _privateConstructorUsedError;
  String? get role => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersonCreditCopyWith<PersonCredit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonCreditCopyWith<$Res> {
  factory $PersonCreditCopyWith(
          PersonCredit value, $Res Function(PersonCredit) then) =
      _$PersonCreditCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'api_detail_url') String? apiDetailUrl,
      int? id,
      String? name,
      @JsonKey(name: 'site_detail_url') String? siteDetailUrl,
      String? role});
}

/// @nodoc
class _$PersonCreditCopyWithImpl<$Res> implements $PersonCreditCopyWith<$Res> {
  _$PersonCreditCopyWithImpl(this._value, this._then);

  final PersonCredit _value;
  // ignore: unused_field
  final $Res Function(PersonCredit) _then;

  @override
  $Res call({
    Object? apiDetailUrl = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? siteDetailUrl = freezed,
    Object? role = freezed,
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
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_PersonCreditCopyWith<$Res>
    implements $PersonCreditCopyWith<$Res> {
  factory _$$_PersonCreditCopyWith(
          _$_PersonCredit value, $Res Function(_$_PersonCredit) then) =
      __$$_PersonCreditCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'api_detail_url') String? apiDetailUrl,
      int? id,
      String? name,
      @JsonKey(name: 'site_detail_url') String? siteDetailUrl,
      String? role});
}

/// @nodoc
class __$$_PersonCreditCopyWithImpl<$Res>
    extends _$PersonCreditCopyWithImpl<$Res>
    implements _$$_PersonCreditCopyWith<$Res> {
  __$$_PersonCreditCopyWithImpl(
      _$_PersonCredit _value, $Res Function(_$_PersonCredit) _then)
      : super(_value, (v) => _then(v as _$_PersonCredit));

  @override
  _$_PersonCredit get _value => super._value as _$_PersonCredit;

  @override
  $Res call({
    Object? apiDetailUrl = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? siteDetailUrl = freezed,
    Object? role = freezed,
  }) {
    return _then(_$_PersonCredit(
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
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PersonCredit implements _PersonCredit {
  _$_PersonCredit(
      {@JsonKey(name: 'api_detail_url') this.apiDetailUrl,
      this.id,
      this.name,
      @JsonKey(name: 'site_detail_url') this.siteDetailUrl,
      this.role});

  factory _$_PersonCredit.fromJson(Map<String, dynamic> json) =>
      _$$_PersonCreditFromJson(json);

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
  final String? role;

  @override
  String toString() {
    return 'PersonCredit(apiDetailUrl: $apiDetailUrl, id: $id, name: $name, siteDetailUrl: $siteDetailUrl, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PersonCredit &&
            const DeepCollectionEquality()
                .equals(other.apiDetailUrl, apiDetailUrl) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.siteDetailUrl, siteDetailUrl) &&
            const DeepCollectionEquality().equals(other.role, role));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(apiDetailUrl),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(siteDetailUrl),
      const DeepCollectionEquality().hash(role));

  @JsonKey(ignore: true)
  @override
  _$$_PersonCreditCopyWith<_$_PersonCredit> get copyWith =>
      __$$_PersonCreditCopyWithImpl<_$_PersonCredit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PersonCreditToJson(this);
  }
}

abstract class _PersonCredit implements PersonCredit {
  factory _PersonCredit(
      {@JsonKey(name: 'api_detail_url') final String? apiDetailUrl,
      final int? id,
      final String? name,
      @JsonKey(name: 'site_detail_url') final String? siteDetailUrl,
      final String? role}) = _$_PersonCredit;

  factory _PersonCredit.fromJson(Map<String, dynamic> json) =
      _$_PersonCredit.fromJson;

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
  String? get role => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PersonCreditCopyWith<_$_PersonCredit> get copyWith =>
      throw _privateConstructorUsedError;
}
