// ignore_for_file: public_member_api_docs

import 'package:freezed_annotation/freezed_annotation.dart';

part 'network_exception.freezed.dart';

@freezed
abstract class NetworkException with _$NetworkException {
  const factory NetworkException.requestCancelled() = RequestCancelled;

  const factory NetworkException.unauthorisedRequest() = UnauthorisedRequest;

  const factory NetworkException.badRequest() = BadRequest;

  const factory NetworkException.notFound(String reason) = NotFound;

  const factory NetworkException.methodNotAllowed() = MethodNotAllowed;

  const factory NetworkException.notAcceptable() = NotAcceptable;

  const factory NetworkException.requestTimeout() = RequestTimeout;

  const factory NetworkException.sendTimeout() = SendTimeout;

  const factory NetworkException.conflict() = Conflict;

  const factory NetworkException.internalServerError() = InternalServerError;

  const factory NetworkException.notImplemented() = NotImplemented;

  const factory NetworkException.serviceUnavailable() = ServiceUnavailable;

  const factory NetworkException.noInternetConnection() = NoInternetConnection;

  const factory NetworkException.formatException() = FormatException;

  const factory NetworkException.unableToProcess() = UnableToProcess;

  const factory NetworkException.defaultError(String error) = DefaultError;

  const factory NetworkException.unexpectedError() = UnexpectedError;
}
