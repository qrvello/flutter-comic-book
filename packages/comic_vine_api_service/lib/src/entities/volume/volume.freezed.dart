// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'volume.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Volume _$VolumeFromJson(Map<String, dynamic> json) {
  return _Volume.fromJson(json);
}

/// @nodoc
mixin _$Volume {
  @JsonKey(name: 'api_detail_url')
  String? get apiDetailUrl => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'site_detail_url')
  String? get siteDetailUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VolumeCopyWith<Volume> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VolumeCopyWith<$Res> {
  factory $VolumeCopyWith(Volume value, $Res Function(Volume) then) =
      _$VolumeCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'api_detail_url') String? apiDetailUrl,
      int? id,
      String? name,
      @JsonKey(name: 'site_detail_url') String? siteDetailUrl});
}

/// @nodoc
class _$VolumeCopyWithImpl<$Res> implements $VolumeCopyWith<$Res> {
  _$VolumeCopyWithImpl(this._value, this._then);

  final Volume _value;
  // ignore: unused_field
  final $Res Function(Volume) _then;

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
abstract class _$$_VolumeCopyWith<$Res> implements $VolumeCopyWith<$Res> {
  factory _$$_VolumeCopyWith(_$_Volume value, $Res Function(_$_Volume) then) =
      __$$_VolumeCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'api_detail_url') String? apiDetailUrl,
      int? id,
      String? name,
      @JsonKey(name: 'site_detail_url') String? siteDetailUrl});
}

/// @nodoc
class __$$_VolumeCopyWithImpl<$Res> extends _$VolumeCopyWithImpl<$Res>
    implements _$$_VolumeCopyWith<$Res> {
  __$$_VolumeCopyWithImpl(_$_Volume _value, $Res Function(_$_Volume) _then)
      : super(_value, (v) => _then(v as _$_Volume));

  @override
  _$_Volume get _value => super._value as _$_Volume;

  @override
  $Res call({
    Object? apiDetailUrl = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? siteDetailUrl = freezed,
  }) {
    return _then(_$_Volume(
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
class _$_Volume implements _Volume {
  _$_Volume(
      {@JsonKey(name: 'api_detail_url') this.apiDetailUrl,
      this.id,
      this.name,
      @JsonKey(name: 'site_detail_url') this.siteDetailUrl});

  factory _$_Volume.fromJson(Map<String, dynamic> json) =>
      _$$_VolumeFromJson(json);

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
    return 'Volume(apiDetailUrl: $apiDetailUrl, id: $id, name: $name, siteDetailUrl: $siteDetailUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Volume &&
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
  _$$_VolumeCopyWith<_$_Volume> get copyWith =>
      __$$_VolumeCopyWithImpl<_$_Volume>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VolumeToJson(this);
  }
}

abstract class _Volume implements Volume {
  factory _Volume(
          {@JsonKey(name: 'api_detail_url') final String? apiDetailUrl,
          final int? id,
          final String? name,
          @JsonKey(name: 'site_detail_url') final String? siteDetailUrl}) =
      _$_Volume;

  factory _Volume.fromJson(Map<String, dynamic> json) = _$_Volume.fromJson;

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
  _$$_VolumeCopyWith<_$_Volume> get copyWith =>
      throw _privateConstructorUsedError;
}
