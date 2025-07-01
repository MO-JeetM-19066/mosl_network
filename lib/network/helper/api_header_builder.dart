import 'package:mosl_network/network/helper/constants.dart';
import 'package:mosl_network/network/helper/header_base_options.dart';
import 'package:mosl_network/network/helper/preferences.dart';

class ProtoApiHeader extends HeaderBaseOptions {
  final String xApiVersion;
  final String userAgent;
  final String? specialToken;

  const ProtoApiHeader({
    required this.xApiVersion,
    required this.userAgent,
    this.specialToken,
    super.cacheCallback,
    required super.isTokenRequired,
  }) : super(
         accept: Constants.contentTypeProtobuf,
         contentType: Constants.contentTypeProtobuf,
       );

  @override
  String get authorization =>
      specialToken ?? Preferences().accessToken.getOrDefault();

  @override
  Map<String, String> get toJson {
    final map = <String, String>{...super.toJson};
    map['X-Api-Version'] = xApiVersion;
    map['User-Agent'] = userAgent;
    return map;
  }
}

class JsonApiHeader extends HeaderBaseOptions {
  final String? xApiKey;
  final String xApiVersion;
  final String userAgent;
  final String? specialToken;

  const JsonApiHeader({
    required this.xApiKey,
    required this.xApiVersion,
    required this.userAgent,
    this.specialToken,
     super.cacheCallback,
    required super.isTokenRequired,

  }) : super(accept: Constants.json, contentType: Constants.json);

  @override
  String get authorization =>
      specialToken ?? Preferences().accessToken.getOrDefault();

  @override
  Map<String, String> get toJson {
    final map = <String, String>{...super.toJson};
    if(xApiKey != null) {
      map['XApiKey'] = xApiKey!;
    }
    map['X-Api-Version'] = xApiVersion;
    map['User-Agent'] = userAgent;
    return map;
  }
}
