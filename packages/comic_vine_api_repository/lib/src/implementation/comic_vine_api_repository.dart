import 'package:comic_vine_api_repository/comic_vine_api_repository.dart';
import 'package:comic_vine_api_service/comic_vine_api_service.dart';
import 'package:dartz/dartz.dart';

class ComicVineApiRepository implements IComicVineApiRepository {
  const ComicVineApiRepository(this._comicVineApiService);

  final IComicVineApiService _comicVineApiService;

  @override
  Future<Either<ComicVineApiRepositoryFailure, List<Issue>>> getIssues() async {
    final either = await _comicVineApiService.getIssues();

    return either.fold(
      (failure) => Left(ComicVineApiRepositoryFailure.serviceFailure(failure)),
      (issuesDTO) {
        try {
          final issues = issuesDTO.results?.map(Issue.fromResults).toList();

          return Right(issues ?? []);
        } catch (e) {
          return const Left(
            ComicVineApiRepositoryFailure.serializationFailure(),
          );
        }
      },
    );
  }

  @override
  Future<Either<ComicVineApiRepositoryFailure, Issue>> getIssueDetails(
    String detailUrl,
  ) async {
    final either = await _comicVineApiService.getIssuesDetails(detailUrl);

    return either.fold(
      (failure) => Left(ComicVineApiRepositoryFailure.serviceFailure(failure)),
      (issueDTO) {
        try {
          final issue = Issue.fromDTO(issueDTO);

          return Right(issue);
        } catch (e) {
          return const Left(
            ComicVineApiRepositoryFailure.serializationFailure(),
          );
        }
      },
    );
  }
}
