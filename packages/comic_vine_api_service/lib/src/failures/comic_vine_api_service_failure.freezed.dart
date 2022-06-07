// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'comic_vine_api_service_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ComicVineApiServiceFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(NetworkException failure) httpFailure,
    required TResult Function(dynamic error) jsonFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(NetworkException failure)? httpFailure,
    TResult Function(dynamic error)? jsonFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NetworkException failure)? httpFailure,
    TResult Function(dynamic error)? jsonFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ComicVineApiServiceHttpFailure value) httpFailure,
    required TResult Function(ComicVineApiServiceJsonFailure value) jsonFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ComicVineApiServiceHttpFailure value)? httpFailure,
    TResult Function(ComicVineApiServiceJsonFailure value)? jsonFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ComicVineApiServiceHttpFailure value)? httpFailure,
    TResult Function(ComicVineApiServiceJsonFailure value)? jsonFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComicVineApiServiceFailureCopyWith<$Res> {
  factory $ComicVineApiServiceFailureCopyWith(ComicVineApiServiceFailure value,
          $Res Function(ComicVineApiServiceFailure) then) =
      _$ComicVineApiServiceFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$ComicVineApiServiceFailureCopyWithImpl<$Res>
    implements $ComicVineApiServiceFailureCopyWith<$Res> {
  _$ComicVineApiServiceFailureCopyWithImpl(this._value, this._then);

  final ComicVineApiServiceFailure _value;
  // ignore: unused_field
  final $Res Function(ComicVineApiServiceFailure) _then;
}

/// @nodoc
abstract class _$$ComicVineApiServiceHttpFailureCopyWith<$Res> {
  factory _$$ComicVineApiServiceHttpFailureCopyWith(
          _$ComicVineApiServiceHttpFailure value,
          $Res Function(_$ComicVineApiServiceHttpFailure) then) =
      __$$ComicVineApiServiceHttpFailureCopyWithImpl<$Res>;
  $Res call({NetworkException failure});

  $NetworkExceptionCopyWith<$Res> get failure;
}

/// @nodoc
class __$$ComicVineApiServiceHttpFailureCopyWithImpl<$Res>
    extends _$ComicVineApiServiceFailureCopyWithImpl<$Res>
    implements _$$ComicVineApiServiceHttpFailureCopyWith<$Res> {
  __$$ComicVineApiServiceHttpFailureCopyWithImpl(
      _$ComicVineApiServiceHttpFailure _value,
      $Res Function(_$ComicVineApiServiceHttpFailure) _then)
      : super(_value, (v) => _then(v as _$ComicVineApiServiceHttpFailure));

  @override
  _$ComicVineApiServiceHttpFailure get _value =>
      super._value as _$ComicVineApiServiceHttpFailure;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_$ComicVineApiServiceHttpFailure(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as NetworkException,
    ));
  }

  @override
  $NetworkExceptionCopyWith<$Res> get failure {
    return $NetworkExceptionCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$ComicVineApiServiceHttpFailure
    implements ComicVineApiServiceHttpFailure {
  const _$ComicVineApiServiceHttpFailure(this.failure);

  @override
  final NetworkException failure;

  @override
  String toString() {
    return 'ComicVineApiServiceFailure.httpFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ComicVineApiServiceHttpFailure &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$$ComicVineApiServiceHttpFailureCopyWith<_$ComicVineApiServiceHttpFailure>
      get copyWith => __$$ComicVineApiServiceHttpFailureCopyWithImpl<
          _$ComicVineApiServiceHttpFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(NetworkException failure) httpFailure,
    required TResult Function(dynamic error) jsonFailure,
  }) {
    return httpFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(NetworkException failure)? httpFailure,
    TResult Function(dynamic error)? jsonFailure,
  }) {
    return httpFailure?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NetworkException failure)? httpFailure,
    TResult Function(dynamic error)? jsonFailure,
    required TResult orElse(),
  }) {
    if (httpFailure != null) {
      return httpFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ComicVineApiServiceHttpFailure value) httpFailure,
    required TResult Function(ComicVineApiServiceJsonFailure value) jsonFailure,
  }) {
    return httpFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ComicVineApiServiceHttpFailure value)? httpFailure,
    TResult Function(ComicVineApiServiceJsonFailure value)? jsonFailure,
  }) {
    return httpFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ComicVineApiServiceHttpFailure value)? httpFailure,
    TResult Function(ComicVineApiServiceJsonFailure value)? jsonFailure,
    required TResult orElse(),
  }) {
    if (httpFailure != null) {
      return httpFailure(this);
    }
    return orElse();
  }
}

abstract class ComicVineApiServiceHttpFailure
    implements ComicVineApiServiceFailure {
  const factory ComicVineApiServiceHttpFailure(final NetworkException failure) =
      _$ComicVineApiServiceHttpFailure;

  NetworkException get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$ComicVineApiServiceHttpFailureCopyWith<_$ComicVineApiServiceHttpFailure>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ComicVineApiServiceJsonFailureCopyWith<$Res> {
  factory _$$ComicVineApiServiceJsonFailureCopyWith(
          _$ComicVineApiServiceJsonFailure value,
          $Res Function(_$ComicVineApiServiceJsonFailure) then) =
      __$$ComicVineApiServiceJsonFailureCopyWithImpl<$Res>;
  $Res call({dynamic error});
}

/// @nodoc
class __$$ComicVineApiServiceJsonFailureCopyWithImpl<$Res>
    extends _$ComicVineApiServiceFailureCopyWithImpl<$Res>
    implements _$$ComicVineApiServiceJsonFailureCopyWith<$Res> {
  __$$ComicVineApiServiceJsonFailureCopyWithImpl(
      _$ComicVineApiServiceJsonFailure _value,
      $Res Function(_$ComicVineApiServiceJsonFailure) _then)
      : super(_value, (v) => _then(v as _$ComicVineApiServiceJsonFailure));

  @override
  _$ComicVineApiServiceJsonFailure get _value =>
      super._value as _$ComicVineApiServiceJsonFailure;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$ComicVineApiServiceJsonFailure(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$ComicVineApiServiceJsonFailure
    implements ComicVineApiServiceJsonFailure {
  const _$ComicVineApiServiceJsonFailure([this.error]);

  @override
  final dynamic error;

  @override
  String toString() {
    return 'ComicVineApiServiceFailure.jsonFailure(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ComicVineApiServiceJsonFailure &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$ComicVineApiServiceJsonFailureCopyWith<_$ComicVineApiServiceJsonFailure>
      get copyWith => __$$ComicVineApiServiceJsonFailureCopyWithImpl<
          _$ComicVineApiServiceJsonFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(NetworkException failure) httpFailure,
    required TResult Function(dynamic error) jsonFailure,
  }) {
    return jsonFailure(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(NetworkException failure)? httpFailure,
    TResult Function(dynamic error)? jsonFailure,
  }) {
    return jsonFailure?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NetworkException failure)? httpFailure,
    TResult Function(dynamic error)? jsonFailure,
    required TResult orElse(),
  }) {
    if (jsonFailure != null) {
      return jsonFailure(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ComicVineApiServiceHttpFailure value) httpFailure,
    required TResult Function(ComicVineApiServiceJsonFailure value) jsonFailure,
  }) {
    return jsonFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ComicVineApiServiceHttpFailure value)? httpFailure,
    TResult Function(ComicVineApiServiceJsonFailure value)? jsonFailure,
  }) {
    return jsonFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ComicVineApiServiceHttpFailure value)? httpFailure,
    TResult Function(ComicVineApiServiceJsonFailure value)? jsonFailure,
    required TResult orElse(),
  }) {
    if (jsonFailure != null) {
      return jsonFailure(this);
    }
    return orElse();
  }
}

abstract class ComicVineApiServiceJsonFailure
    implements ComicVineApiServiceFailure {
  const factory ComicVineApiServiceJsonFailure([final dynamic error]) =
      _$ComicVineApiServiceJsonFailure;

  dynamic get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$ComicVineApiServiceJsonFailureCopyWith<_$ComicVineApiServiceJsonFailure>
      get copyWith => throw _privateConstructorUsedError;
}
