import 'dart:convert';

import 'package:base_network/base_dio_client.dart';
import 'package:base_network/helper/network_file_logger.dart';
import 'package:base_network/models/network_interceptor_model.dart';
import 'package:dio/dio.dart';

class NetworkLoggerInterceptor extends Interceptor {
  final List<IntercepterResponseModel> networkLogs = [];
  final _startTimes = <int, DateTime>{};

  static final NetworkLoggerInterceptor _instance = NetworkLoggerInterceptor._internal();
  factory NetworkLoggerInterceptor() => _instance;
  NetworkLoggerInterceptor._internal();

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    _startTimes[options.hashCode] = DateTime.now();
    handler.next(options);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    _logResponse(response);
    handler.next(response);
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    if (err.response != null) {
      _logResponse(err.response!);
    }
    handler.next(err);
  }

  Map getQueryParamsFromUrl(String url) {
    final uri = Uri.parse(url);
    return uri.queryParameters;
  }

  void _logResponse(Response response) {
    final startTime = _startTimes.remove(response.requestOptions.hashCode);
    final duration = startTime != null ? DateTime.now().difference(startTime) : Duration.zero;

    final model = IntercepterResponseModel(
      createdAt: getFormatedDate(DateTime.now()),
      method: response.requestOptions.method,
      origin: response.requestOptions.uri.origin,
      query: response.requestOptions.uri.path,
      queryParam: response.requestOptions.queryParameters.isEmpty
          ? getQueryParamsFromUrl(response.requestOptions.uri.toString()).toString()
          : response.requestOptions.queryParameters.toString(),
      responseHeader: _formatHeaders(response.headers),
      // responseBody: _parseResponseBody(response.data),
      responseStatusCode: response.statusCode.toString(),
      responseStatusMessage: response.statusMessage ?? '',
      responseSize: _getResponseSize(response),
      requestHashCode: response.requestOptions.hashCode.toString(),
      responseTime: '${duration.inMilliseconds}ms',
      accept: response.requestOptions.headers['Accept'],
      contentType: response.requestOptions.headers['Content-Type'],
      xApiVersion: response.requestOptions.headers['X-Api-Version'],
      userAgent: response.requestOptions.headers['User-Agent'],
      authorization: response.requestOptions.headers['Authorization'],
    );

    networkLogs.add(model);
    _saveToFile(model);
  }

  String _formatHeaders(Headers headers) {
    return headers.toString().replaceAll('\n', ', ');
  }

  dynamic _parseResponseBody(dynamic body) {
    if (body is Map || body is List) {
      return body;
    }
    try {
      return json.decode(body.toString());
    } catch (e) {
      return body.toString();
    }
  }

  String _getResponseSize(Response response) {
    final contentLength = response.headers.value('content-length');
    if (contentLength != null) return '${contentLength}B';
    return '${response.data.toString().length}B';
  }

  void _saveToFile(IntercepterResponseModel model) {
    final logEntry = '''
    [NETWORK] Method: ${model.method}
    URL: ${model.origin}${model.query}
    Status: ${model.responseStatusCode}
    Duration: ${model.responseTime}
    Request Headers: ${{
      'Accept': model.accept,
      'Content-Type': model.contentType,
      'X-Api-Version': model.xApiVersion,
      'Authorization': model.authorization?.isNotEmpty ?? false ? '*****' : 'None'
    }}
    Response Headers: ${model.responseHeader}
  ''';

    FileLogger().writeLog(logEntry, level: _getLogLevel(model.responseStatusCode));
  }

  String _getLogLevel(String statusCode) {
    final code = int.tryParse(statusCode) ?? 500;
    if (code >= 500) return 'ERROR';
    if (code >= 400) return 'WARNING';
    return 'INFO';
  }

  void clearLogs() {
    networkLogs.clear();
  }
}
