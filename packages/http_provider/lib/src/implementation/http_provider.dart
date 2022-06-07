// ignore_for_file: public_member_api_docs

import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:http_provider/src/failures/network_exception.dart';
import 'package:http_provider/src/i_http_provider.dart';

class HttpProvider implements IHttpProvider {
  /// Initializes the [Dio] instance.
  HttpProvider({Dio? client}) {
    _client = client ?? Dio();
  }

  late Dio _client;

  @override
  Future<Either<NetworkException, T>> get<T>(
    String url, {
    Map<String, String>? headers,
  }) async {
    try {
      final response = await _client.get<T>(
        url,
        options: Options(headers: headers),
      );

      return Right(response.data as T);
    } catch (e) {
      return Left(getDioException(e));
    }
  }

  @override
  Future<Either<NetworkException, T>> delete<T>(
    String url, {
    Map<String, String>? headers,
  }) async {
    try {
      final response = await _client.delete<T>(
        url,
        options: Options(headers: headers),
      );

      return Right(response.data as T);
    } catch (e) {
      return Left(getDioException(e));
    }
  }

  @override
  Future<Either<NetworkException, T>> post<T>(
    String url, {
    Map<String, String>? headers,
    dynamic body,
  }) async {
    try {
      final response = await _client.post<T>(
        url,
        data: body,
        options: Options(headers: headers),
      );

      return Right(response.data as T);
    } catch (e) {
      return Left(getDioException(e));
    }
  }

  @override
  Future<Either<NetworkException, T>> put<T>(
    String url, {
    Map<String, String>? headers,
    dynamic body,
  }) async {
    try {
      final response = await _client.put<T>(
        url,
        data: body,
        options: Options(headers: headers),
      );

      return Right(response.data as T);
    } catch (e) {
      return Left(getDioException(e));
    }
  }

  /// Returns the [NetworkException] by error catched.
  NetworkException getDioException(dynamic error) {
    if (error is Exception) {
      try {
        NetworkException networkExceptions;
        if (error is DioError) {
          switch (error.type) {
            case DioErrorType.cancel:
              networkExceptions = const NetworkException.requestCancelled();
              break;
            case DioErrorType.connectTimeout:
              networkExceptions = const NetworkException.requestTimeout();
              break;
            case DioErrorType.other:
              networkExceptions = const NetworkException.noInternetConnection();
              break;
            case DioErrorType.receiveTimeout:
              networkExceptions = const NetworkException.sendTimeout();
              break;
            case DioErrorType.response:
              switch (error.response?.statusCode) {
                case 400:
                  networkExceptions =
                      const NetworkException.unauthorisedRequest();
                  break;
                case 401:
                  networkExceptions =
                      const NetworkException.unauthorisedRequest();
                  break;
                case 403:
                  networkExceptions =
                      const NetworkException.unauthorisedRequest();
                  break;
                case 404:
                  networkExceptions =
                      const NetworkException.notFound('Not found');
                  break;
                case 409:
                  networkExceptions = const NetworkException.conflict();
                  break;
                case 408:
                  networkExceptions = const NetworkException.requestTimeout();
                  break;
                case 500:
                  networkExceptions =
                      const NetworkException.internalServerError();
                  break;
                case 503:
                  networkExceptions =
                      const NetworkException.serviceUnavailable();
                  break;
                default:
                  final responseCode = error.response?.statusCode ?? 999;

                  networkExceptions = NetworkException.defaultError(
                    'Received invalid status code: $responseCode',
                  );
              }
              break;
            case DioErrorType.sendTimeout:
              networkExceptions = const NetworkException.sendTimeout();
              break;
          }
        } else if (error is SocketException) {
          networkExceptions = const NetworkException.noInternetConnection();
        } else {
          networkExceptions = const NetworkException.unexpectedError();
        }
        return networkExceptions;
      } on FormatException {
        return const NetworkException.formatException();
      } catch (_) {
        return const NetworkException.unexpectedError();
      }
    } else {
      if (error.toString().contains('is not a subtype of')) {
        return const NetworkException.unableToProcess();
      } else {
        return const NetworkException.unexpectedError();
      }
    }
  }

  String getErrorMessage(NetworkException networkExceptions) {
    var errorMessage = '';
    networkExceptions.when(
      notImplemented: () {
        errorMessage = 'Not Implemented';
      },
      requestCancelled: () {
        errorMessage = 'Request Cancelled';
      },
      internalServerError: () {
        errorMessage = 'Internal Server Error';
      },
      notFound: (String reason) {
        errorMessage = reason;
      },
      serviceUnavailable: () {
        errorMessage = 'Service unavailable';
      },
      methodNotAllowed: () {
        errorMessage = 'Method Allowed';
      },
      badRequest: () {
        errorMessage = 'Bad request';
      },
      unauthorisedRequest: () {
        errorMessage = 'Unauthorised request';
      },
      unexpectedError: () {
        errorMessage = 'Unexpected error occurred';
      },
      requestTimeout: () {
        errorMessage = 'Connection request timeout';
      },
      noInternetConnection: () {
        errorMessage = 'No internet connection';
      },
      conflict: () {
        errorMessage = 'Error due to a conflict';
      },
      sendTimeout: () {
        errorMessage = 'Send timeout in connection with API server';
      },
      unableToProcess: () {
        errorMessage = 'Unable to process the data';
      },
      defaultError: (String error) {
        errorMessage = error;
      },
      formatException: () {
        errorMessage = 'Unexpected error occurred';
      },
      notAcceptable: () {
        errorMessage = 'Not acceptable';
      },
    );
    return errorMessage;
  }
}
