// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'issues_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$IssuesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Issue> issues) success,
    required TResult Function(ComicVineApiRepositoryFailure failure) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Issue> issues)? success,
    TResult Function(ComicVineApiRepositoryFailure failure)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Issue> issues)? success,
    TResult Function(ComicVineApiRepositoryFailure failure)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IssuesInitial value) initial,
    required TResult Function(_IssuesLoading value) loading,
    required TResult Function(_IssuesSuccess value) success,
    required TResult Function(_IssuesFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_IssuesInitial value)? initial,
    TResult Function(_IssuesLoading value)? loading,
    TResult Function(_IssuesSuccess value)? success,
    TResult Function(_IssuesFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IssuesInitial value)? initial,
    TResult Function(_IssuesLoading value)? loading,
    TResult Function(_IssuesSuccess value)? success,
    TResult Function(_IssuesFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IssuesStateCopyWith<$Res> {
  factory $IssuesStateCopyWith(
          IssuesState value, $Res Function(IssuesState) then) =
      _$IssuesStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$IssuesStateCopyWithImpl<$Res> implements $IssuesStateCopyWith<$Res> {
  _$IssuesStateCopyWithImpl(this._value, this._then);

  final IssuesState _value;
  // ignore: unused_field
  final $Res Function(IssuesState) _then;
}

/// @nodoc
abstract class _$$_IssuesInitialCopyWith<$Res> {
  factory _$$_IssuesInitialCopyWith(
          _$_IssuesInitial value, $Res Function(_$_IssuesInitial) then) =
      __$$_IssuesInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_IssuesInitialCopyWithImpl<$Res>
    extends _$IssuesStateCopyWithImpl<$Res>
    implements _$$_IssuesInitialCopyWith<$Res> {
  __$$_IssuesInitialCopyWithImpl(
      _$_IssuesInitial _value, $Res Function(_$_IssuesInitial) _then)
      : super(_value, (v) => _then(v as _$_IssuesInitial));

  @override
  _$_IssuesInitial get _value => super._value as _$_IssuesInitial;
}

/// @nodoc

class _$_IssuesInitial implements _IssuesInitial {
  const _$_IssuesInitial();

  @override
  String toString() {
    return 'IssuesState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_IssuesInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Issue> issues) success,
    required TResult Function(ComicVineApiRepositoryFailure failure) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Issue> issues)? success,
    TResult Function(ComicVineApiRepositoryFailure failure)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Issue> issues)? success,
    TResult Function(ComicVineApiRepositoryFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IssuesInitial value) initial,
    required TResult Function(_IssuesLoading value) loading,
    required TResult Function(_IssuesSuccess value) success,
    required TResult Function(_IssuesFailure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_IssuesInitial value)? initial,
    TResult Function(_IssuesLoading value)? loading,
    TResult Function(_IssuesSuccess value)? success,
    TResult Function(_IssuesFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IssuesInitial value)? initial,
    TResult Function(_IssuesLoading value)? loading,
    TResult Function(_IssuesSuccess value)? success,
    TResult Function(_IssuesFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _IssuesInitial implements IssuesState {
  const factory _IssuesInitial() = _$_IssuesInitial;
}

/// @nodoc
abstract class _$$_IssuesLoadingCopyWith<$Res> {
  factory _$$_IssuesLoadingCopyWith(
          _$_IssuesLoading value, $Res Function(_$_IssuesLoading) then) =
      __$$_IssuesLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_IssuesLoadingCopyWithImpl<$Res>
    extends _$IssuesStateCopyWithImpl<$Res>
    implements _$$_IssuesLoadingCopyWith<$Res> {
  __$$_IssuesLoadingCopyWithImpl(
      _$_IssuesLoading _value, $Res Function(_$_IssuesLoading) _then)
      : super(_value, (v) => _then(v as _$_IssuesLoading));

  @override
  _$_IssuesLoading get _value => super._value as _$_IssuesLoading;
}

/// @nodoc

class _$_IssuesLoading implements _IssuesLoading {
  const _$_IssuesLoading();

  @override
  String toString() {
    return 'IssuesState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_IssuesLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Issue> issues) success,
    required TResult Function(ComicVineApiRepositoryFailure failure) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Issue> issues)? success,
    TResult Function(ComicVineApiRepositoryFailure failure)? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Issue> issues)? success,
    TResult Function(ComicVineApiRepositoryFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IssuesInitial value) initial,
    required TResult Function(_IssuesLoading value) loading,
    required TResult Function(_IssuesSuccess value) success,
    required TResult Function(_IssuesFailure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_IssuesInitial value)? initial,
    TResult Function(_IssuesLoading value)? loading,
    TResult Function(_IssuesSuccess value)? success,
    TResult Function(_IssuesFailure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IssuesInitial value)? initial,
    TResult Function(_IssuesLoading value)? loading,
    TResult Function(_IssuesSuccess value)? success,
    TResult Function(_IssuesFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _IssuesLoading implements IssuesState {
  const factory _IssuesLoading() = _$_IssuesLoading;
}

/// @nodoc
abstract class _$$_IssuesSuccessCopyWith<$Res> {
  factory _$$_IssuesSuccessCopyWith(
          _$_IssuesSuccess value, $Res Function(_$_IssuesSuccess) then) =
      __$$_IssuesSuccessCopyWithImpl<$Res>;
  $Res call({List<Issue> issues});
}

/// @nodoc
class __$$_IssuesSuccessCopyWithImpl<$Res>
    extends _$IssuesStateCopyWithImpl<$Res>
    implements _$$_IssuesSuccessCopyWith<$Res> {
  __$$_IssuesSuccessCopyWithImpl(
      _$_IssuesSuccess _value, $Res Function(_$_IssuesSuccess) _then)
      : super(_value, (v) => _then(v as _$_IssuesSuccess));

  @override
  _$_IssuesSuccess get _value => super._value as _$_IssuesSuccess;

  @override
  $Res call({
    Object? issues = freezed,
  }) {
    return _then(_$_IssuesSuccess(
      issues == freezed
          ? _value._issues
          : issues // ignore: cast_nullable_to_non_nullable
              as List<Issue>,
    ));
  }
}

/// @nodoc

class _$_IssuesSuccess implements _IssuesSuccess {
  const _$_IssuesSuccess(final List<Issue> issues) : _issues = issues;

  final List<Issue> _issues;
  @override
  List<Issue> get issues {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_issues);
  }

  @override
  String toString() {
    return 'IssuesState.success(issues: $issues)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IssuesSuccess &&
            const DeepCollectionEquality().equals(other._issues, _issues));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_issues));

  @JsonKey(ignore: true)
  @override
  _$$_IssuesSuccessCopyWith<_$_IssuesSuccess> get copyWith =>
      __$$_IssuesSuccessCopyWithImpl<_$_IssuesSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Issue> issues) success,
    required TResult Function(ComicVineApiRepositoryFailure failure) failure,
  }) {
    return success(issues);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Issue> issues)? success,
    TResult Function(ComicVineApiRepositoryFailure failure)? failure,
  }) {
    return success?.call(issues);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Issue> issues)? success,
    TResult Function(ComicVineApiRepositoryFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(issues);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IssuesInitial value) initial,
    required TResult Function(_IssuesLoading value) loading,
    required TResult Function(_IssuesSuccess value) success,
    required TResult Function(_IssuesFailure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_IssuesInitial value)? initial,
    TResult Function(_IssuesLoading value)? loading,
    TResult Function(_IssuesSuccess value)? success,
    TResult Function(_IssuesFailure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IssuesInitial value)? initial,
    TResult Function(_IssuesLoading value)? loading,
    TResult Function(_IssuesSuccess value)? success,
    TResult Function(_IssuesFailure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _IssuesSuccess implements IssuesState {
  const factory _IssuesSuccess(final List<Issue> issues) = _$_IssuesSuccess;

  List<Issue> get issues => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_IssuesSuccessCopyWith<_$_IssuesSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_IssuesFailureCopyWith<$Res> {
  factory _$$_IssuesFailureCopyWith(
          _$_IssuesFailure value, $Res Function(_$_IssuesFailure) then) =
      __$$_IssuesFailureCopyWithImpl<$Res>;
  $Res call({ComicVineApiRepositoryFailure failure});

  $ComicVineApiRepositoryFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$_IssuesFailureCopyWithImpl<$Res>
    extends _$IssuesStateCopyWithImpl<$Res>
    implements _$$_IssuesFailureCopyWith<$Res> {
  __$$_IssuesFailureCopyWithImpl(
      _$_IssuesFailure _value, $Res Function(_$_IssuesFailure) _then)
      : super(_value, (v) => _then(v as _$_IssuesFailure));

  @override
  _$_IssuesFailure get _value => super._value as _$_IssuesFailure;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_$_IssuesFailure(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as ComicVineApiRepositoryFailure,
    ));
  }

  @override
  $ComicVineApiRepositoryFailureCopyWith<$Res> get failure {
    return $ComicVineApiRepositoryFailureCopyWith<$Res>(_value.failure,
        (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_IssuesFailure implements _IssuesFailure {
  const _$_IssuesFailure(this.failure);

  @override
  final ComicVineApiRepositoryFailure failure;

  @override
  String toString() {
    return 'IssuesState.failure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IssuesFailure &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$$_IssuesFailureCopyWith<_$_IssuesFailure> get copyWith =>
      __$$_IssuesFailureCopyWithImpl<_$_IssuesFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Issue> issues) success,
    required TResult Function(ComicVineApiRepositoryFailure failure) failure,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Issue> issues)? success,
    TResult Function(ComicVineApiRepositoryFailure failure)? failure,
  }) {
    return failure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Issue> issues)? success,
    TResult Function(ComicVineApiRepositoryFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IssuesInitial value) initial,
    required TResult Function(_IssuesLoading value) loading,
    required TResult Function(_IssuesSuccess value) success,
    required TResult Function(_IssuesFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_IssuesInitial value)? initial,
    TResult Function(_IssuesLoading value)? loading,
    TResult Function(_IssuesSuccess value)? success,
    TResult Function(_IssuesFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IssuesInitial value)? initial,
    TResult Function(_IssuesLoading value)? loading,
    TResult Function(_IssuesSuccess value)? success,
    TResult Function(_IssuesFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _IssuesFailure implements IssuesState {
  const factory _IssuesFailure(final ComicVineApiRepositoryFailure failure) =
      _$_IssuesFailure;

  ComicVineApiRepositoryFailure get failure =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_IssuesFailureCopyWith<_$_IssuesFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
