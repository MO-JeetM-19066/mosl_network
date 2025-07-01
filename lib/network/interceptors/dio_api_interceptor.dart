import 'package:dio/dio.dart';
import 'package:mosl_network/network/dio_cache_manager.dart';
import 'package:mosl_network/network/helper/header_base_options.dart';
import 'package:mosl_network/network/helper/preferences.dart';

class ApiInterceptor extends Interceptor {
  ApiInterceptor._();

  static final ApiInterceptor _instance = ApiInterceptor._();

  factory ApiInterceptor() {
    return _instance;
  }

  late HeaderBaseOptions headers;

  Map<int,Uri> get fallBackSchemaHost => {};

  void setHeaders(HeaderBaseOptions headerBaseOptions) {
    headers = headerBaseOptions;
  }

  @override
  void onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    if (headers.cacheCallback != null) {
      final cacheData = await CacheManager().get(options.path);
      if (cacheData != null) {
        final cachedResponse = cacheData.toResponse(
          options,
          fromNetwork: false,
        );
        headers.cacheCallback?.call(cachedResponse);
      }
    }
    Uri uri = options.uri;
    // final bool fallBackUriExists = fallBackSchemaHost.any((fallback) => fallback.host == uri.host && fallback.scheme == uri.scheme);
    final bool fallBackUriExists = false;
    if (!Preferences().primaryUrlWorking.getOrDefault() && fallBackUriExists) {
      int currentFallbackIndex = Preferences().currentUrlIndex.getOrDefault();
      uri = uri.replace(
        host: fallBackSchemaHost[currentFallbackIndex]!.host,
      );
      options.path = uri.toString();
    }
    handler.next(options);
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    int currentFallbackIndex = Preferences().currentUrlIndex.getOrDefault();
    if ((err.type == DioExceptionType.connectionError ||
            err.type == DioExceptionType.connectionTimeout) &&
        fallBackSchemaHost[currentFallbackIndex]!.host == err.requestOptions.uri.host) {
      final newFallbackIndex =
          (currentFallbackIndex + 1) % fallBackSchemaHost.length;
      final getFirstPath = err.requestOptions.uri.toString().split("/")[3];
      //Todo preferences should be updated to use the new method
      // TRADER_BASE_URL =
      //     "${fallBackSchemaHost[newFallbackIndex].toString()}/$getFirstPath/";
      // BASE_URL = TRADER_BASE_URL;
      // Preferences.setCurrentFallbackUrlIndex(newFallbackIndex);
      // Preferences.setIsPrimaryBaseUrlWorking(false);
      // Preferences.setBaseUrl(TRADER_BASE_URL!);
      // AppWriteLog.writeLogError(
      //   "Trader API Service",
      //   "Primary url failed now falling back to fallback $TRADER_BASE_URL",
      // );
    }
    handler.next(err);
  }
}
