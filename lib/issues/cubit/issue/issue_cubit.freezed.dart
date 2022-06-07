// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'issue_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$IssueState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Issue issue) success,
    required TResult Function(ComicVineApiRepositoryFailure failure) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Issue issue)? success,
    TResult Function(ComicVineApiRepositoryFailure failure)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Issue issue)? success,
    TResult Function(ComicVineApiRepositoryFailure failure)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IssueInitial value) initial,
    required TResult Function(_IssueLoading value) loading,
    required TResult Function(_IssueSuccess value) success,
    required TResult Function(_IssueFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_IssueInitial value)? initial,
    TResult Function(_IssueLoading value)? loading,
    TResult Function(_IssueSuccess value)? success,
    TResult Function(_IssueFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IssueInitial value)? initial,
    TResult Function(_IssueLoading value)? loading,
    TResult Function(_IssueSuccess value)? success,
    TResult Function(_IssueFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IssueStateCopyWith<$Res> {
  factory $IssueStateCopyWith(
          IssueState value, $Res Function(IssueState) then) =
      _$IssueStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$IssueStateCopyWithImpl<$Res> implements $IssueStateCopyWith<$Res> {
  _$IssueStateCopyWithImpl(this._value, this._then);

  final IssueState _value;
  // ignore: unused_field
  final $Res Function(IssueState) _then;
}

/// @nodoc
abstract class _$$_IssueInitialCopyWith<$Res> {
  factory _$$_IssueInitialCopyWith(
          _$_IssueInitial value, $Res Function(_$_IssueInitial) then) =
      __$$_IssueInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_IssueInitialCopyWithImpl<$Res> extends _$IssueStateCopyWithImpl<$Res>
    implements _$$_IssueInitialCopyWith<$Res> {
  __$$_IssueInitialCopyWithImpl(
      _$_IssueInitial _value, $Res Function(_$_IssueInitial) _then)
      : super(_value, (v) => _then(v as _$_IssueInitial));

  @override
  _$_IssueInitial get _value => super._value as _$_IssueInitial;
}

/// @nodoc

class _$_IssueInitial implements _IssueInitial {
  const _$_IssueInitial();

  @override
  String toString() {
    return 'IssueState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_IssueInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Issue issue) success,
    required TResult Function(ComicVineApiRepositoryFailure failure) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Issue issue)? success,
    TResult Function(ComicVineApiRepositoryFailure failure)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Issue issue)? success,
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
    required TResult Function(_IssueInitial value) initial,
    required TResult Function(_IssueLoading value) loading,
    required TResult Function(_IssueSuccess value) success,
    required TResult Function(_IssueFailure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_IssueInitial value)? initial,
    TResult Function(_IssueLoading value)? loading,
    TResult Function(_IssueSuccess value)? success,
    TResult Function(_IssueFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IssueInitial value)? initial,
    TResult Function(_IssueLoading value)? loading,
    TResult Function(_IssueSuccess value)? success,
    TResult Function(_IssueFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _IssueInitial implements IssueState {
  const factory _IssueInitial() = _$_IssueInitial;
}

/// @nodoc
abstract class _$$_IssueLoadingCopyWith<$Res> {
  factory _$$_IssueLoadingCopyWith(
          _$_IssueLoading value, $Res Function(_$_IssueLoading) then) =
      __$$_IssueLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_IssueLoadingCopyWithImpl<$Res> extends _$IssueStateCopyWithImpl<$Res>
    implements _$$_IssueLoadingCopyWith<$Res> {
  __$$_IssueLoadingCopyWithImpl(
      _$_IssueLoading _value, $Res Function(_$_IssueLoading) _then)
      : super(_value, (v) => _then(v as _$_IssueLoading));

  @override
  _$_IssueLoading get _value => super._value as _$_IssueLoading;
}

/// @nodoc

class _$_IssueLoading implements _IssueLoading {
  const _$_IssueLoading();

  @override
  String toString() {
    return 'IssueState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_IssueLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Issue issue) success,
    required TResult Function(ComicVineApiRepositoryFailure failure) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Issue issue)? success,
    TResult Function(ComicVineApiRepositoryFailure failure)? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Issue issue)? success,
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
    required TResult Function(_IssueInitial value) initial,
    required TResult Function(_IssueLoading value) loading,
    required TResult Function(_IssueSuccess value) success,
    required TResult Function(_IssueFailure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_IssueInitial value)? initial,
    TResult Function(_IssueLoading value)? loading,
    TResult Function(_IssueSuccess value)? success,
    TResult Function(_IssueFailure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IssueInitial value)? initial,
    TResult Function(_IssueLoading value)? loading,
    TResult Function(_IssueSuccess value)? success,
    TResult Function(_IssueFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _IssueLoading implements IssueState {
  const factory _IssueLoading() = _$_IssueLoading;
}

/// @nodoc
abstract class _$$_IssueSuccessCopyWith<$Res> {
  factory _$$_IssueSuccessCopyWith(
          _$_IssueSuccess value, $Res Function(_$_IssueSuccess) then) =
      __$$_IssueSuccessCopyWithImpl<$Res>;
  $Res call({Issue issue});

  $IssueCopyWith<$Res> get issue;
}

/// @nodoc
class __$$_IssueSuccessCopyWithImpl<$Res> extends _$IssueStateCopyWithImpl<$Res>
    implements _$$_IssueSuccessCopyWith<$Res> {
  __$$_IssueSuccessCopyWithImpl(
      _$_IssueSuccess _value, $Res Function(_$_IssueSuccess) _then)
      : super(_value, (v) => _then(v as _$_IssueSuccess));

  @override
  _$_IssueSuccess get _value => super._value as _$_IssueSuccess;

  @override
  $Res call({
    Object? issue = freezed,
  }) {
    return _then(_$_IssueSuccess(
      issue == freezed
          ? _value.issue
          : issue // ignore: cast_nullable_to_non_nullable
              as Issue,
    ));
  }

  @override
  $IssueCopyWith<$Res> get issue {
    return $IssueCopyWith<$Res>(_value.issue, (value) {
      return _then(_value.copyWith(issue: value));
    });
  }
}

/// @nodoc

class _$_IssueSuccess implements _IssueSuccess {
  const _$_IssueSuccess(this.issue);

  @override
  final Issue issue;

  @override
  String toString() {
    return 'IssueState.success(issue: $issue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IssueSuccess &&
            const DeepCollectionEquality().equals(other.issue, issue));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(issue));

  @JsonKey(ignore: true)
  @override
  _$$_IssueSuccessCopyWith<_$_IssueSuccess> get copyWith =>
      __$$_IssueSuccessCopyWithImpl<_$_IssueSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Issue issue) success,
    required TResult Function(ComicVineApiRepositoryFailure failure) failure,
  }) {
    return success(issue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Issue issue)? success,
    TResult Function(ComicVineApiRepositoryFailure failure)? failure,
  }) {
    return success?.call(issue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Issue issue)? success,
    TResult Function(ComicVineApiRepositoryFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(issue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IssueInitial value) initial,
    required TResult Function(_IssueLoading value) loading,
    required TResult Function(_IssueSuccess value) success,
    required TResult Function(_IssueFailure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_IssueInitial value)? initial,
    TResult Function(_IssueLoading value)? loading,
    TResult Function(_IssueSuccess value)? success,
    TResult Function(_IssueFailure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IssueInitial value)? initial,
    TResult Function(_IssueLoading value)? loading,
    TResult Function(_IssueSuccess value)? success,
    TResult Function(_IssueFailure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _IssueSuccess implements IssueState {
  const factory _IssueSuccess(final Issue issue) = _$_IssueSuccess;

  Issue get issue => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_IssueSuccessCopyWith<_$_IssueSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_IssueFailureCopyWith<$Res> {
  factory _$$_IssueFailureCopyWith(
          _$_IssueFailure value, $Res Function(_$_IssueFailure) then) =
      __$$_IssueFailureCopyWithImpl<$Res>;
  $Res call({ComicVineApiRepositoryFailure failure});

  $ComicVineApiRepositoryFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$_IssueFailureCopyWithImpl<$Res> extends _$IssueStateCopyWithImpl<$Res>
    implements _$$_IssueFailureCopyWith<$Res> {
  __$$_IssueFailureCopyWithImpl(
      _$_IssueFailure _value, $Res Function(_$_IssueFailure) _then)
      : super(_value, (v) => _then(v as _$_IssueFailure));

  @override
  _$_IssueFailure get _value => super._value as _$_IssueFailure;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_$_IssueFailure(
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

class _$_IssueFailure implements _IssueFailure {
  const _$_IssueFailure(this.failure);

  @override
  final ComicVineApiRepositoryFailure failure;

  @override
  String toString() {
    return 'IssueState.failure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IssueFailure &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$$_IssueFailureCopyWith<_$_IssueFailure> get copyWith =>
      __$$_IssueFailureCopyWithImpl<_$_IssueFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Issue issue) success,
    required TResult Function(ComicVineApiRepositoryFailure failure) failure,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Issue issue)? success,
    TResult Function(ComicVineApiRepositoryFailure failure)? failure,
  }) {
    return failure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Issue issue)? success,
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
    required TResult Function(_IssueInitial value) initial,
    required TResult Function(_IssueLoading value) loading,
    required TResult Function(_IssueSuccess value) success,
    required TResult Function(_IssueFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_IssueInitial value)? initial,
    TResult Function(_IssueLoading value)? loading,
    TResult Function(_IssueSuccess value)? success,
    TResult Function(_IssueFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IssueInitial value)? initial,
    TResult Function(_IssueLoading value)? loading,
    TResult Function(_IssueSuccess value)? success,
    TResult Function(_IssueFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _IssueFailure implements IssueState {
  const factory _IssueFailure(final ComicVineApiRepositoryFailure failure) =
      _$_IssueFailure;

  ComicVineApiRepositoryFailure get failure =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_IssueFailureCopyWith<_$_IssueFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
