import 'package:comic_vine_api_service/comic_vine_api_service.dart';
import 'package:dartz/dartz.dart';

abstract class IComicVineApiService {
  Future<Either<ComicVineApiServiceFailure, IssuesDTO>> getIssues();

  Future<Either<ComicVineApiServiceFailure, IssueDTO>> getIssuesDetails(
    String detailUrl,
  );
}
