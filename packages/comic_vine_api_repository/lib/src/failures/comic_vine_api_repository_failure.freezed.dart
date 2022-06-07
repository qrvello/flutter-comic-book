// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'comic_vine_api_repository_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ComicVineApiRepositoryFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ComicVineApiServiceFailure serviceFailure)
        serviceFailure,
    required TResult Function() serializationFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ComicVineApiServiceFailure serviceFailure)? serviceFailure,
    TResult Function()? serializationFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ComicVineApiServiceFailure serviceFailure)? serviceFailure,
    TResult Function()? serializationFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ComicVineApiRepositoryServiceFailure value)
        serviceFailure,
    required TResult Function(ComicVineApiRepositorySerializationFailure value)
        serializationFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ComicVineApiRepositoryServiceFailure value)?
        serviceFailure,
    TResult Function(ComicVineApiRepositorySerializationFailure value)?
        serializationFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ComicVineApiRepositoryServiceFailure value)?
        serviceFailure,
    TResult Function(ComicVineApiRepositorySerializationFailure value)?
        serializationFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComicVineApiRepositoryFailureCopyWith<$Res> {
  factory $ComicVineApiRepositoryFailureCopyWith(
          ComicVineApiRepositoryFailure value,
          $Res Function(ComicVineApiRepositoryFailure) then) =
      _$ComicVineApiRepositoryFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$ComicVineApiRepositoryFailureCopyWithImpl<$Res>
    implements $ComicVineApiRepositoryFailureCopyWith<$Res> {
  _$ComicVineApiRepositoryFailureCopyWithImpl(this._value, this._then);

  final ComicVineApiRepositoryFailure _value;
  // ignore: unused_field
  final $Res Function(ComicVineApiRepositoryFailure) _then;
}

/// @nodoc
abstract class _$$ComicVineApiRepositoryServiceFailureCopyWith<$Res> {
  factory _$$ComicVineApiRepositoryServiceFailureCopyWith(
          _$ComicVineApiRepositoryServiceFailure value,
          $Res Function(_$ComicVineApiRepositoryServiceFailure) then) =
      __$$ComicVineApiRepositoryServiceFailureCopyWithImpl<$Res>;
  $Res call({ComicVineApiServiceFailure serviceFailure});

  $ComicVineApiServiceFailureCopyWith<$Res> get serviceFailure;
}

/// @nodoc
class __$$ComicVineApiRepositoryServiceFailureCopyWithImpl<$Res>
    extends _$ComicVineApiRepositoryFailureCopyWithImpl<$Res>
    implements _$$ComicVineApiRepositoryServiceFailureCopyWith<$Res> {
  __$$ComicVineApiRepositoryServiceFailureCopyWithImpl(
      _$ComicVineApiRepositoryServiceFailure _value,
      $Res Function(_$ComicVineApiRepositoryServiceFailure) _then)
      : super(
            _value, (v) => _then(v as _$ComicVineApiRepositoryServiceFailure));

  @override
  _$ComicVineApiRepositoryServiceFailure get _value =>
      super._value as _$ComicVineApiRepositoryServiceFailure;

  @override
  $Res call({
    Object? serviceFailure = freezed,
  }) {
    return _then(_$ComicVineApiRepositoryServiceFailure(
      serviceFailure == freezed
          ? _value.serviceFailure
          : serviceFailure // ignore: cast_nullable_to_non_nullable
              as ComicVineApiServiceFailure,
    ));
  }

  @override
  $ComicVineApiServiceFailureCopyWith<$Res> get serviceFailure {
    return $ComicVineApiServiceFailureCopyWith<$Res>(_value.serviceFailure,
        (value) {
      return _then(_value.copyWith(serviceFailure: value));
    });
  }
}

/// @nodoc

class _$ComicVineApiRepositoryServiceFailure
    implements ComicVineApiRepositoryServiceFailure {
  const _$ComicVineApiRepositoryServiceFailure(this.serviceFailure);

  @override
  final ComicVineApiServiceFailure serviceFailure;

  @override
  String toString() {
    return 'ComicVineApiRepositoryFailure.serviceFailure(serviceFailure: $serviceFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ComicVineApiRepositoryServiceFailure &&
            const DeepCollectionEquality()
                .equals(other.serviceFailure, serviceFailure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(serviceFailure));

  @JsonKey(ignore: true)
  @override
  _$$ComicVineApiRepositoryServiceFailureCopyWith<
          _$ComicVineApiRepositoryServiceFailure>
      get copyWith => __$$ComicVineApiRepositoryServiceFailureCopyWithImpl<
          _$ComicVineApiRepositoryServiceFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ComicVineApiServiceFailure serviceFailure)
        serviceFailure,
    required TResult Function() serializationFailure,
  }) {
    return serviceFailure(this.serviceFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ComicVineApiServiceFailure serviceFailure)? serviceFailure,
    TResult Function()? serializationFailure,
  }) {
    return serviceFailure?.call(this.serviceFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ComicVineApiServiceFailure serviceFailure)? serviceFailure,
    TResult Function()? serializationFailure,
    required TResult orElse(),
  }) {
    if (serviceFailure != null) {
      return serviceFailure(this.serviceFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ComicVineApiRepositoryServiceFailure value)
        serviceFailure,
    required TResult Function(ComicVineApiRepositorySerializationFailure value)
        serializationFailure,
  }) {
    return serviceFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ComicVineApiRepositoryServiceFailure value)?
        serviceFailure,
    TResult Function(ComicVineApiRepositorySerializationFailure value)?
        serializationFailure,
  }) {
    return serviceFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ComicVineApiRepositoryServiceFailure value)?
        serviceFailure,
    TResult Function(ComicVineApiRepositorySerializationFailure value)?
        serializationFailure,
    required TResult orElse(),
  }) {
    if (serviceFailure != null) {
      return serviceFailure(this);
    }
    return orElse();
  }
}

abstract class ComicVineApiRepositoryServiceFailure
    implements ComicVineApiRepositoryFailure {
  const factory ComicVineApiRepositoryServiceFailure(
          final ComicVineApiServiceFailure serviceFailure) =
      _$ComicVineApiRepositoryServiceFailure;

  ComicVineApiServiceFailure get serviceFailure =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$ComicVineApiRepositoryServiceFailureCopyWith<
          _$ComicVineApiRepositoryServiceFailure>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ComicVineApiRepositorySerializationFailureCopyWith<$Res> {
  factory _$$ComicVineApiRepositorySerializationFailureCopyWith(
          _$ComicVineApiRepositorySerializationFailure value,
          $Res Function(_$ComicVineApiRepositorySerializationFailure) then) =
      __$$ComicVineApiRepositorySerializationFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ComicVineApiRepositorySerializationFailureCopyWithImpl<$Res>
    extends _$ComicVineApiRepositoryFailureCopyWithImpl<$Res>
    implements _$$ComicVineApiRepositorySerializationFailureCopyWith<$Res> {
  __$$ComicVineApiRepositorySerializationFailureCopyWithImpl(
      _$ComicVineApiRepositorySerializationFailure _value,
      $Res Function(_$ComicVineApiRepositorySerializationFailure) _then)
      : super(_value,
            (v) => _then(v as _$ComicVineApiRepositorySerializationFailure));

  @override
  _$ComicVineApiRepositorySerializationFailure get _value =>
      super._value as _$ComicVineApiRepositorySerializationFailure;
}

/// @nodoc

class _$ComicVineApiRepositorySerializationFailure
    implements ComicVineApiRepositorySerializationFailure {
  const _$ComicVineApiRepositorySerializationFailure();

  @override
  String toString() {
    return 'ComicVineApiRepositoryFailure.serializationFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ComicVineApiRepositorySerializationFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ComicVineApiServiceFailure serviceFailure)
        serviceFailure,
    required TResult Function() serializationFailure,
  }) {
    return serializationFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ComicVineApiServiceFailure serviceFailure)? serviceFailure,
    TResult Function()? serializationFailure,
  }) {
    return serializationFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ComicVineApiServiceFailure serviceFailure)? serviceFailure,
    TResult Function()? serializationFailure,
    required TResult orElse(),
  }) {
    if (serializationFailure != null) {
      return serializationFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ComicVineApiRepositoryServiceFailure value)
        serviceFailure,
    required TResult Function(ComicVineApiRepositorySerializationFailure value)
        serializationFailure,
  }) {
    return serializationFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ComicVineApiRepositoryServiceFailure value)?
        serviceFailure,
    TResult Function(ComicVineApiRepositorySerializationFailure value)?
        serializationFailure,
  }) {
    return serializationFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ComicVineApiRepositoryServiceFailure value)?
        serviceFailure,
    TResult Function(ComicVineApiRepositorySerializationFailure value)?
        serializationFailure,
    required TResult orElse(),
  }) {
    if (serializationFailure != null) {
      return serializationFailure(this);
    }
    return orElse();
  }
}

abstract class ComicVineApiRepositorySerializationFailure
    implements ComicVineApiRepositoryFailure {
  const factory ComicVineApiRepositorySerializationFailure() =
      _$ComicVineApiRepositorySerializationFailure;
}
