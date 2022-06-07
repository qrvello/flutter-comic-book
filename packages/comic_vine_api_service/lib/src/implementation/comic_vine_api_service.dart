import 'package:comic_vine_api_service/comic_vine_api_service.dart';
import 'package:http_provider/http_provider.dart';
import 'package:dartz/dartz.dart';

class ComicVineApiService implements IComicVineApiService {
  ComicVineApiService(this.httpProvider);

  final IHttpProvider httpProvider;

  static const _baseUrl = 'https://comicvine.gamespot.com/api';
  static const _apiKey = '168384e30469489ca559e789927cc85b89f77af6';

  @override
  Future<Either<ComicVineApiServiceFailure, IssuesDTO>> getIssues() async {
    const url = '$_baseUrl/issues/?api_key=$_apiKey&format=json';

    final either = await httpProvider.get(url);

    return either.fold(
      (failure) => Left(ComicVineApiServiceFailure.httpFailure(failure)),
      (response) {
        try {
          final issuesDTO = IssuesDTO.fromJson(response);

          return Right(issuesDTO);
        } catch (e) {
          return Left(ComicVineApiServiceFailure.jsonFailure(e));
        }
      },
    );
  }

  @override
  Future<Either<ComicVineApiServiceFailure, IssueDTO>> getIssuesDetails(
    String detailUrl,
  ) async {
    final url = '$detailUrl?api_key=$_apiKey&format=json';

    final either = await httpProvider.get(url);

    return either.fold(
      (failure) => Left(ComicVineApiServiceFailure.httpFailure(failure)),
      (response) {
        try {
          final issueDTO = IssueDTO.fromJson(response);

          return Right(issueDTO);
        } catch (e) {
          return Left(ComicVineApiServiceFailure.jsonFailure(e));
        }
      },
    );
  }
}
