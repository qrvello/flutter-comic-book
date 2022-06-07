part of 'issues_cubit.dart';

@freezed
class IssuesState with _$IssuesState {
  const factory IssuesState.initial() = _IssuesInitial;

  const factory IssuesState.loading() = _IssuesLoading;

  const factory IssuesState.success(
    List<Issue> issues,
  ) = _IssuesSuccess;

  const factory IssuesState.failure(
    ComicVineApiRepositoryFailure failure,
  ) = _IssuesFailure;
}
