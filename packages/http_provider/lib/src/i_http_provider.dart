import 'package:dartz/dartz.dart';
import 'package:http_provider/src/failures/network_exception.dart';

/// A generic HTTP provider.
abstract class IHttpProvider {
  /// Handy method to make http GET request
  Future<Either<NetworkException, T>> get<T>(
    String url, {
    Map<String, String>? headers,
  });

  /// Handy method to make http POST request
  Future<Either<NetworkException, T>> post<T>(
    String url, {
    Map<String, String>? headers,
    dynamic body,
  });

  /// Handy method to make http PUT request
  Future<Either<NetworkException, T>> put<T>(
    String url, {
    Map<String, String>? headers,
    dynamic body,
  });

  /// Handy method to make http DELETE request
  Future<Either<NetworkException, T>> delete<T>(
    String url, {
    Map<String, String>? headers,
  });
}
