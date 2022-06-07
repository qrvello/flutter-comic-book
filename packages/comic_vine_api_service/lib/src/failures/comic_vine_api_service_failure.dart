import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http_provider/http_provider.dart';

part 'comic_vine_api_service_failure.freezed.dart';

@freezed
class ComicVineApiServiceFailure with _$ComicVineApiServiceFailure {
  const factory ComicVineApiServiceFailure.httpFailure(
    NetworkException failure,
  ) = ComicVineApiServiceHttpFailure;

  const factory ComicVineApiServiceFailure.jsonFailure([
    dynamic error,
  ]) = ComicVineApiServiceJsonFailure;
}
