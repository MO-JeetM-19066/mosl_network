import 'dart:convert' show base64Url, json, utf8;

import 'package:flutter/foundation.dart';

const int tokenSyncBufferTime = 60;

bool isRefreshTokenValid(String refreshToken) {
  try {
    int remainingValidity =
        getJWTTokenRemainingValidity(refreshToken, isAccessToken: false);
    return remainingValidity != -1 ? (remainingValidity > 0) : false;
  } catch (e) {
    return false;
  }
}

int getJWTTokenRemainingValidity(String token, {required bool isAccessToken}) {
  List<String> parts = token.split('.');
  String payload64 = parts.length > 1 ? parts[1] : '';
  while (payload64.length % 4 != 0) {
    payload64 += '=';
  }
  Uint8List payloadData = base64Url.decode(payload64);
  String payload = utf8.decode(payloadData);
  Map<String, dynamic> tokenDict = json.decode(payload);

  int? expiry = tokenDict['exp'];
  int? creationTime = tokenDict['iat'];

  if (expiry == null || creationTime == null) {
    return -1;
  }

  int remainingValidity = expiry - getTimeStampInSeconds();

  return remainingValidity - tokenSyncBufferTime; // Buffer time for proactively refresh the token first to avoid getting a unauthorized access i.e 401
}

int getTimeStampInSeconds() {
  return DateTime.now().millisecondsSinceEpoch ~/ 1000;
}
