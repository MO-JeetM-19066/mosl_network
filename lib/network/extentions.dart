import 'package:base_network/error_handling/error_exception.dart' show ErrorException;
import 'package:dio/dio.dart' show Response;
import 'package:flutter/material.dart';
import 'package:mosl_network/network/helper/exceptions.dart' show getErrorFromException2;
import 'package:mosl_network/network/models/Base/BaseResponse.pb.dart';
import 'package:mosl_network/network/models/json_message_response.dart';
import 'package:mosl_network/network/models/no_response.dart';
import 'package:protobuf/protobuf.dart' show GeneratedMessage;

extension ResponseExtension on Response {
  T handleResponse<T extends Object>(T responseType, {bool isFromCache = false}) {
    if (responseType is GeneratedMessage) {
      try {
        final baseResponse = BaseResponse.fromBuffer(data);
        if (T == BaseResponse || responseType is BaseResponse) {
          return baseResponse as T;
        }
        switch (baseResponse.whichDataOrError()) {
          case BaseResponse_DataOrError.data:
            final GeneratedMessage response =
            baseResponse.data.unpackInto((responseType as GeneratedMessage));
            return response as T;
          case BaseResponse_DataOrError.error:
            throw getErrorFromException2(baseResponse.error, isCacheEnabled: isFromCache);
          case BaseResponse_DataOrError.notSet:
            throw getErrorFromException2(baseResponse.error, isCacheEnabled: isFromCache);
        }
      } catch (err) {
        rethrow;
      }
    }else if(responseType is NoResponse){
      return responseType as T;
    } else {
      final res = data as Map<String, dynamic>;
      try {
        if (res.containsKey("message")) {
          final data = res["data"];
          if (responseType is! JsonMessageResponse) {
            return res as T;
          }
          if (responseType is AwsMessageResponse) {
            (responseType as JsonMessageResponse).fromJson(res);
            return responseType;
          }
          if (data == "" || data.isEmpty) {
            throw ErrorException.noData();
          } else {
            (responseType as JsonMessageResponse).fromJson(res);
            return responseType;
          }
        } else if (res.containsKey("status")) {
          final apiStatus = ApiStatus.fromStatus(res["status"]);
          if (apiStatus.isSuccess) {
            (responseType as JsonMessageResponse).fromJson(res);
            return responseType;
          } else if (apiStatus.isFailure) {
            throw getErrorFromException2(JsonApiError.fromJson(res["error"]));
          }
        }
      } catch (err,stackTrace) {
        if(err.runtimeType.toString() =="_TypeError"){
          debugPrint(err.toString());
          debugPrintStack(stackTrace : stackTrace);
        }
        if (err is ErrorException) {
          rethrow;
        }
        throw getErrorFromException2(err);
      }
      return res as T;
    }
  }
}
