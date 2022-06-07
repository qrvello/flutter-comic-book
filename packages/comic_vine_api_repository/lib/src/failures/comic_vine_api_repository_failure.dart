import 'package:comic_vine_api_service/comic_vine_api_service.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'comic_vine_api_repository_failure.freezed.dart';

@freezed
class ComicVineApiRepositoryFailure with _$ComicVineApiRepositoryFailure {
  const factory ComicVineApiRepositoryFailure.serviceFailure(
    ComicVineApiServiceFailure serviceFailure,
  ) = ComicVineApiRepositoryServiceFailure;

  const factory ComicVineApiRepositoryFailure.serializationFailure() =
      ComicVineApiRepositorySerializationFailure;
}
