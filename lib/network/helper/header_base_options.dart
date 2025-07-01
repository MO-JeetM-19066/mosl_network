import 'package:dio/dio.dart';

abstract class HeaderBaseOptions {
  final String accept;
  final String contentType;
  final bool isTokenRequired;
  final void Function(Response<dynamic> cachedBaseResponse)? cacheCallback;

  String? get authorization;

  const HeaderBaseOptions({
    required this.accept,
    required this.contentType,
    required this.isTokenRequired,
    this.cacheCallback,
  });

  Map<String, String> get toJson => {
    'accept': accept,
    'Content-Type': contentType,
    'accept-encoding': 'br',
    if (isTokenRequired)
      if (authorization != null) 'Authorization': 'Bearer $authorization',
  };
}
