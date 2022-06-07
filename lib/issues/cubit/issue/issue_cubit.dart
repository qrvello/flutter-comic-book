import 'package:bloc/bloc.dart';
import 'package:comic_vine_api_repository/comic_vine_api_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'issue_state.dart';
part 'issue_cubit.freezed.dart';

class IssueCubit extends Cubit<IssueState> {
  IssueCubit(
    this._comicVineApiRepository,
    this._issue,
  ) : super(const IssueState.initial());

  final IComicVineApiRepository _comicVineApiRepository;

  final Issue _issue;

  Future<void> getIssueDetails() async {
    emit(const IssueState.loading());

    final either = await _comicVineApiRepository.getIssueDetails(
      _issue.apiDetailUrl!,
    );

    either.fold(
      (failure) => emit(IssueState.failure(failure)),
      (issue) => emit(IssueState.success(issue)),
    );
  }
}
