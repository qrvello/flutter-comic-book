// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'issues_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IssuesDTO _$IssuesDTOFromJson(Map<String, dynamic> json) {
  return _IssuesDTO.fromJson(json);
}

/// @nodoc
mixin _$IssuesDTO {
  String? get error => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  int? get offset => throw _privateConstructorUsedError;
  @JsonKey(name: 'number_of_page_results')
  int? get numberOfPageResults => throw _privateConstructorUsedError;
  @JsonKey(name: 'number_of_total_results')
  int? get numberOfTotalResults => throw _privateConstructorUsedError;
  @JsonKey(name: 'status_code')
  int? get statusCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'results')
  List<Results>? get results => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IssuesDTOCopyWith<IssuesDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IssuesDTOCopyWith<$Res> {
  factory $IssuesDTOCopyWith(IssuesDTO value, $Res Function(IssuesDTO) then) =
      _$IssuesDTOCopyWithImpl<$Res>;
  $Res call(
      {String? error,
      int? limit,
      int? offset,
      @JsonKey(name: 'number_of_page_results') int? numberOfPageResults,
      @JsonKey(name: 'number_of_total_results') int? numberOfTotalResults,
      @JsonKey(name: 'status_code') int? statusCode,
      @JsonKey(name: 'results') List<Results>? results,
      String? version});
}

/// @nodoc
class _$IssuesDTOCopyWithImpl<$Res> implements $IssuesDTOCopyWith<$Res> {
  _$IssuesDTOCopyWithImpl(this._value, this._then);

  final IssuesDTO _value;
  // ignore: unused_field
  final $Res Function(IssuesDTO) _then;

  @override
  $Res call({
    Object? error = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? numberOfPageResults = freezed,
    Object? numberOfTotalResults = freezed,
    Object? statusCode = freezed,
    Object? results = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      numberOfPageResults: numberOfPageResults == freezed
          ? _value.numberOfPageResults
          : numberOfPageResults // ignore: cast_nullable_to_non_nullable
              as int?,
      numberOfTotalResults: numberOfTotalResults == freezed
          ? _value.numberOfTotalResults
          : numberOfTotalResults // ignore: cast_nullable_to_non_nullable
              as int?,
      statusCode: statusCode == freezed
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Results>?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_IssuesDTOCopyWith<$Res> implements $IssuesDTOCopyWith<$Res> {
  factory _$$_IssuesDTOCopyWith(
          _$_IssuesDTO value, $Res Function(_$_IssuesDTO) then) =
      __$$_IssuesDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? error,
      int? limit,
      int? offset,
      @JsonKey(name: 'number_of_page_results') int? numberOfPageResults,
      @JsonKey(name: 'number_of_total_results') int? numberOfTotalResults,
      @JsonKey(name: 'status_code') int? statusCode,
      @JsonKey(name: 'results') List<Results>? results,
      String? version});
}

/// @nodoc
class __$$_IssuesDTOCopyWithImpl<$Res> extends _$IssuesDTOCopyWithImpl<$Res>
    implements _$$_IssuesDTOCopyWith<$Res> {
  __$$_IssuesDTOCopyWithImpl(
      _$_IssuesDTO _value, $Res Function(_$_IssuesDTO) _then)
      : super(_value, (v) => _then(v as _$_IssuesDTO));

  @override
  _$_IssuesDTO get _value => super._value as _$_IssuesDTO;

  @override
  $Res call({
    Object? error = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? numberOfPageResults = freezed,
    Object? numberOfTotalResults = freezed,
    Object? statusCode = freezed,
    Object? results = freezed,
    Object? version = freezed,
  }) {
    return _then(_$_IssuesDTO(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      numberOfPageResults: numberOfPageResults == freezed
          ? _value.numberOfPageResults
          : numberOfPageResults // ignore: cast_nullable_to_non_nullable
              as int?,
      numberOfTotalResults: numberOfTotalResults == freezed
          ? _value.numberOfTotalResults
          : numberOfTotalResults // ignore: cast_nullable_to_non_nullable
              as int?,
      statusCode: statusCode == freezed
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      results: results == freezed
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Results>?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IssuesDTO implements _IssuesDTO {
  _$_IssuesDTO(
      {this.error,
      this.limit,
      this.offset,
      @JsonKey(name: 'number_of_page_results') this.numberOfPageResults,
      @JsonKey(name: 'number_of_total_results') this.numberOfTotalResults,
      @JsonKey(name: 'status_code') this.statusCode,
      @JsonKey(name: 'results') final List<Results>? results,
      this.version})
      : _results = results;

  factory _$_IssuesDTO.fromJson(Map<String, dynamic> json) =>
      _$$_IssuesDTOFromJson(json);

  @override
  final String? error;
  @override
  final int? limit;
  @override
  final int? offset;
  @override
  @JsonKey(name: 'number_of_page_results')
  final int? numberOfPageResults;
  @override
  @JsonKey(name: 'number_of_total_results')
  final int? numberOfTotalResults;
  @override
  @JsonKey(name: 'status_code')
  final int? statusCode;
  final List<Results>? _results;
  @override
  @JsonKey(name: 'results')
  List<Results>? get results {
    final value = _results;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? version;

  @override
  String toString() {
    return 'IssuesDTO(error: $error, limit: $limit, offset: $offset, numberOfPageResults: $numberOfPageResults, numberOfTotalResults: $numberOfTotalResults, statusCode: $statusCode, results: $results, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IssuesDTO &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            const DeepCollectionEquality().equals(other.offset, offset) &&
            const DeepCollectionEquality()
                .equals(other.numberOfPageResults, numberOfPageResults) &&
            const DeepCollectionEquality()
                .equals(other.numberOfTotalResults, numberOfTotalResults) &&
            const DeepCollectionEquality()
                .equals(other.statusCode, statusCode) &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            const DeepCollectionEquality().equals(other.version, version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(limit),
      const DeepCollectionEquality().hash(offset),
      const DeepCollectionEquality().hash(numberOfPageResults),
      const DeepCollectionEquality().hash(numberOfTotalResults),
      const DeepCollectionEquality().hash(statusCode),
      const DeepCollectionEquality().hash(_results),
      const DeepCollectionEquality().hash(version));

  @JsonKey(ignore: true)
  @override
  _$$_IssuesDTOCopyWith<_$_IssuesDTO> get copyWith =>
      __$$_IssuesDTOCopyWithImpl<_$_IssuesDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IssuesDTOToJson(this);
  }
}

abstract class _IssuesDTO implements IssuesDTO {
  factory _IssuesDTO(
      {final String? error,
      final int? limit,
      final int? offset,
      @JsonKey(name: 'number_of_page_results') final int? numberOfPageResults,
      @JsonKey(name: 'number_of_total_results') final int? numberOfTotalResults,
      @JsonKey(name: 'status_code') final int? statusCode,
      @JsonKey(name: 'results') final List<Results>? results,
      final String? version}) = _$_IssuesDTO;

  factory _IssuesDTO.fromJson(Map<String, dynamic> json) =
      _$_IssuesDTO.fromJson;

  @override
  String? get error => throw _privateConstructorUsedError;
  @override
  int? get limit => throw _privateConstructorUsedError;
  @override
  int? get offset => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'number_of_page_results')
  int? get numberOfPageResults => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'number_of_total_results')
  int? get numberOfTotalResults => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'status_code')
  int? get statusCode => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'results')
  List<Results>? get results => throw _privateConstructorUsedError;
  @override
  String? get version => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_IssuesDTOCopyWith<_$_IssuesDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
