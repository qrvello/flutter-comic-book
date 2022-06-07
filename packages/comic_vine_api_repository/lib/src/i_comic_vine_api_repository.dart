import 'package:comic_vine_api_repository/comic_vine_api_repository.dart';
import 'package:dartz/dartz.dart';

abstract class IComicVineApiRepository {
  Future<Either<ComicVineApiRepositoryFailure, List<Issue>>> getIssues();

  Future<Either<ComicVineApiRepositoryFailure, Issue>> getIssueDetails(
    String detailUrl,
  );
}
