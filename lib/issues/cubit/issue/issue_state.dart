part of 'issue_cubit.dart';

@freezed
class IssueState with _$IssueState {
  const factory IssueState.initial() = _IssueInitial;

  const factory IssueState.loading() = _IssueLoading;

  const factory IssueState.success(
    Issue issue,
  ) = _IssueSuccess;

  const factory IssueState.failure(
    ComicVineApiRepositoryFailure failure,
  ) = _IssueFailure;
}
