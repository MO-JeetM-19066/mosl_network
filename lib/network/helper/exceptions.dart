
import 'package:base_network/error_handling/error_constant.dart' show ErrorConstant;
import 'package:base_network/error_handling/error_exception.dart';
import 'package:base_network/models/api_error.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:dio/dio.dart';
import 'package:mosl_network/network/models/Base/BaseResponse.pb.dart';
import 'package:mosl_network/network/models/json_message_response.dart' show JsonApiError;

const String noInternetConnection = "No Internet Connection";

class ApiException implements Exception {
  ApiException(this.apiError);

  final ApiError apiError;
}


ErrorException getErrorFromException2(dynamic err,
    {String key = "", bool isCacheEnabled = false}) {
  {
    // AppWriteLog.writeLog("API Failed", "The new error $err");
    if (err is JsonApiError) {
      return ErrorException(
          key: err.identifier ?? err.errorCode.toString(),
          message: err.errorMessage,
          isCacheEnable: isCacheEnabled,
      actualError:  err.toJson);
    }
    if (err is ApiError) {
      return ErrorException(
          key: err.errorCode,
          message: err.errorMessage,
          isCacheEnable: isCacheEnabled,);
    }
    if (err is ApiTimeout) {
      return ErrorException(
          key: 'ApiTimeout',
          message: ErrorConstant.apiErrorSomethingWentWrong,
          isCacheEnable: isCacheEnabled);
    } else if (err is ApiFailure) {
      return ErrorException(
          key: err.errorCode.toString(),
          message: err.error,
          isCacheEnable: isCacheEnabled,
      actualError: err.toString());
    } else if (err is ApiCallFailure) {
      return ErrorException(
          key: err.response.statusCode.toString(),
          message: ErrorConstant.apiErrorSomethingWentWrong,
          isCacheEnable: isCacheEnabled);
    } else if (err is ApiException) {
      return ErrorException(
          key: err.apiError.category.name,
          message: ErrorConstant.apiErrorSomethingWentWrong,
          isCacheEnable: isCacheEnabled);
    } else if (err is ErrorException) {
      return ErrorException(
          key: err.message.toString(),
          message: ErrorConstant.apiErrorSomethingWentWrong,
          isCacheEnable: isCacheEnabled);
    } else if (err is ArgumentError) {
      return ErrorException(
          key: 'Error',
          message: ErrorConstant.apiErrorSomethingWentWrong,
          isCacheEnable: isCacheEnabled);
    } else if (err is UnimplementedError) {
      return ErrorException(
          key: err.toString(),
          message: ErrorConstant.apiErrorSomethingWentWrong,
          isCacheEnable: isCacheEnabled);
    } else if (err is TypeError) {
      return ErrorException(
          key: err.toString(),
          message: ErrorConstant.apiErrorSomethingWentWrong,
          isCacheEnable: isCacheEnabled);
    } else if (err is ApiError) {
      final apiError = ApiCallError.failure(
          err.errorMessage, int.tryParse(err.errorCode) ?? 0);
      return ErrorException(
          key: "ApiError",
          message: apiError.toString(),
          isCacheEnable: isCacheEnabled);
    } else if (err.toString() == noInternetConnection) {
      return const ErrorException(
        key: noInternetConnection,
        message: "You're offline! Check your internet connection.",
      );
    } else if (err is DioException) {
      switch (err.type) {
        case DioExceptionType.connectionTimeout:
        case DioExceptionType.sendTimeout:
        case DioExceptionType.receiveTimeout:
          return ErrorException(
              key: 'ApiTimeout',
              message: ErrorConstant.apiErrorSomethingWentWrong,
              isCacheEnable: isCacheEnabled);
        case DioExceptionType.badCertificate:
        case DioExceptionType.badResponse:
        case DioExceptionType.cancel:
        case DioExceptionType.connectionError:
        case DioExceptionType.unknown:
          final isFromRise = err.requestOptions.headers.containsKey("XApiKey");
          if (isFromRise) {
            final res = err.response?.data.runtimeType.toString() == "String"
                ? <String, dynamic>{}
                : err.response?.data as Map<String, dynamic>;
            if (res.containsKey("error")) {
              final apiError = JsonApiError.fromJson(res["error"]);
              if (apiError.errorCategoryValue.isNoData) {
                return ErrorException.noData();
              }
              return ErrorException(
                  key: apiError.identifier ?? apiError.errorCategoryValue.name,
                  message: apiError.errorMessage);
            }
          }
          if ((err.response?.statusCode ?? -1) == 401) {
            return ErrorException(
                key: err.response!.statusCode.toString(),
                message: ErrorConstant.apiErrorSomethingWentWrong,
                statusCode: 401);
          }
          return ErrorException(
              key: err.runtimeType.toString(),
              message: ErrorConstant.apiErrorSomethingWentWrong,
              isCacheEnable: isCacheEnabled);
      }
    } else {
      return ErrorException(
          key: key.isNotEmpty ? key : err.toString(),
          message: err.toString().contains("No")
              ? ErrorConstant.noDataAvailable
              : ErrorConstant.apiErrorSomethingWentWrong,
          isCacheEnable: isCacheEnabled);
    }
  }
}

Future<bool> checkInternetConnectivity() async {
  final connectivityResult = await (Connectivity().checkConnectivity());
  if (connectivityResult.last == ConnectivityResult.none) {
    return false;
  } else {
    return true;
  }
}