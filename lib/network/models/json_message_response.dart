import 'package:flutter/cupertino.dart';

abstract class JsonMessageResponse {
  String message = "";
  bool status = false;

  void fromJson(Map<String, dynamic> json) {
    final status = json['status'];
    message = json['message'] ?? "";
    this.status = status == null
        ? false
        : status is bool
            ? status
            : ApiStatus.fromStatus(status).isSuccess;
  }

  Map<String, dynamic> get toJson;
}

enum ApiStatus {
  failure("Failure"),
  success("Success");

  final String status;

  const ApiStatus(this.status);

  factory ApiStatus.fromStatus(dynamic status) {
    switch (status) {
      case "Failed":
      case "Failure":
      case false:
        return ApiStatus.failure;
      case "Success":
      case true:
        return ApiStatus.success;
      default:
        throw FlutterError("The $status is not implemented for api status");
    }
  }

  bool get isSuccess => this == ApiStatus.success;

  bool get isFailure => this == ApiStatus.failure;
}

class MessageResponse extends JsonMessageResponse {
  late final String dataMessage;

  @override
  void fromJson(Map<String, dynamic> json) {
    final data = json["data"];
    dataMessage = data is String ? data : data["message"] ?? data["data"];
    super.fromJson(json);
  }

  @override
  Map<String, dynamic> get toJson => {};
}

class AwsMessageResponse extends JsonMessageResponse {
  late final String dataMessage;

  @override
  void fromJson(Map<String, dynamic> json) {
    dataMessage = json["message"];
    super.fromJson(json);
  }

  @override
  Map<String, dynamic> get toJson => {};
}

class JsonApiError {
  final String errorMessage;
  final String localisedErrorMessage;
  final String? identifier;
  final dynamic errorCategory;
  late final ErrorCategoryEnum errorCategoryValue;
  final int errorCode;

  JsonApiError({
    required this.errorMessage,
    required this.localisedErrorMessage,
    required this.errorCategory,
    required this.errorCode,
    required this.errorCategoryValue,
    this.identifier,
  });

  factory JsonApiError.fromJson(Map<String, dynamic> json) {
    final errorCategory = json["errorCategory"];
    return JsonApiError(
        errorMessage: json["errorMessage"],
        localisedErrorMessage: json["localisedErrorMessage"],
        errorCategory: errorCategory,
        errorCategoryValue: ErrorCategoryEnum.valueOf(errorCategory),
        errorCode: json["errorCode"],
        identifier: json["identifier"]);
  }

  Map<String, dynamic> get toJson {
    final json = <String, dynamic>{};
    json["errorMessage"] = errorMessage;
    json["localisedErrorMessage"] = localisedErrorMessage;
    json["errorCategory"] = errorCategory;
    json["errorCode"] = errorCode;
    json["identifier"] = identifier;
    return json;
  }

  @override
  String toString() {
    return 'JsonApiError{errorMessage: $errorMessage, localisedErrorMessage: $localisedErrorMessage, errorCategory: $errorCategory, errorCategoryValue: $errorCategoryValue, errorCode: $errorCode}';
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is JsonApiError &&
          runtimeType == other.runtimeType &&
          errorCategory == other.errorCategory &&
          errorCode == other.errorCode;

  @override
  int get hashCode => errorCategory.hashCode ^ errorCode.hashCode;
}

enum ErrorCategoryEnum {
  unknown(0),
  badRequest(1),
  validation(2),
  unauthorized(3),
  noData(4),
  serverError(5);

  final int errorCode;

  const ErrorCategoryEnum(this.errorCode);

  factory ErrorCategoryEnum.valueOf(dynamic errorCode) {
    switch (errorCode) {
      case 0:
      case 'Unknown':
        return ErrorCategoryEnum.unknown;
      case 1:
      case 'BadRequest':
        return ErrorCategoryEnum.badRequest;
      case 2:
      case 'Validation':
        return ErrorCategoryEnum.validation;
      case 3:
      case 'Unauthorized':
        return ErrorCategoryEnum.unauthorized;
      case 4:
      case 'NoData':
        return ErrorCategoryEnum.noData;
      case 5:
      case 'ServerError':
        return ErrorCategoryEnum.serverError;
      default:
        return ErrorCategoryEnum.unknown;
    }
  }

  bool get isUnknown => this == ErrorCategoryEnum.unknown;

  bool get isBadRequest => this == ErrorCategoryEnum.badRequest;

  bool get isValidation => this == ErrorCategoryEnum.validation;

  bool get isUnauthorized => this == ErrorCategoryEnum.unauthorized;

  bool get isNoData => this == ErrorCategoryEnum.noData;

  bool get isServerError => this == ErrorCategoryEnum.serverError;
}
