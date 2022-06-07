import 'package:bloc/bloc.dart';
import 'package:comic_vine_api_repository/comic_vine_api_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'issues_state.dart';
part 'issues_cubit.freezed.dart';

class IssuesCubit extends Cubit<IssuesState> {
  IssuesCubit(this._comicVineApiRepository)
      : super(const IssuesState.initial());

  final IComicVineApiRepository _comicVineApiRepository;

  Future<void> getIssues() async {
    emit(const IssuesState.loading());

    final either = await _comicVineApiRepository.getIssues();

    either.fold(
      (failure) => emit(IssuesState.failure(failure)),
      (issues) => emit(IssuesState.success(issues)),
    );
  }
}
