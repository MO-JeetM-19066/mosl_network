//
//  Generated code. Do not modify.
//  source: TGS/TgsModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tgsWatchlistResponseDescriptor instead')
const TgsWatchlistResponse$json = {
  '1': 'TgsWatchlistResponse',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.TGS.TgsScrip', '10': 'entry'},
  ],
};

/// Descriptor for `TgsWatchlistResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tgsWatchlistResponseDescriptor = $convert.base64Decode(
    'ChRUZ3NXYXRjaGxpc3RSZXNwb25zZRIjCgVlbnRyeRgBIAMoCzINLlRHUy5UZ3NTY3JpcFIFZW'
    '50cnk=');

@$core.Deprecated('Use tgsScripDescriptor instead')
const TgsScrip$json = {
  '1': 'TgsScrip',
  '2': [
    {'1': 'scrip', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    {'1': 'action', '3': 2, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
    {'1': 'code', '3': 3, '4': 1, '5': 5, '10': 'code'},
    {'1': 'exch', '3': 4, '4': 1, '5': 9, '10': 'exch'},
    {'1': 'symbol', '3': 5, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'assetType', '3': 6, '4': 1, '5': 9, '10': 'assetType'},
    {'1': 'callType', '3': 7, '4': 1, '5': 5, '10': 'callType'},
    {'1': 'signalTime', '3': 8, '4': 1, '5': 5, '10': 'signalTime'},
    {'1': 'entryTime', '3': 9, '4': 1, '5': 5, '10': 'entryTime'},
    {'1': 'entryPrice', '3': 10, '4': 1, '5': 1, '10': 'entryPrice'},
    {'1': 'stopLoss', '3': 11, '4': 1, '5': 1, '10': 'stopLoss'},
    {'1': 'exitTime', '3': 12, '4': 1, '5': 5, '10': 'exitTime'},
    {'1': 'exitPrice', '3': 13, '4': 1, '5': 1, '10': 'exitPrice'},
    {'1': 'preClose', '3': 14, '4': 1, '5': 2, '10': 'preClose'},
    {'1': 'strikeTrend', '3': 15, '4': 1, '5': 2, '10': 'strikeTrend'},
    {'1': 'strikeTarget', '3': 16, '4': 1, '5': 2, '10': 'strikeTarget'},
    {'1': 'target', '3': 17, '4': 1, '5': 1, '10': 'target'},
    {'1': 'peakPrice', '3': 18, '4': 1, '5': 1, '10': 'peakPrice'},
    {'1': 'peakPer', '3': 19, '4': 1, '5': 2, '10': 'peakPer'},
    {'1': 'slPer', '3': 20, '4': 1, '5': 2, '10': 'slPer'},
    {'1': 'futScripCode', '3': 21, '4': 1, '5': 5, '10': 'futScripCode'},
    {'1': 'segment', '3': 24, '4': 1, '5': 9, '10': 'segment'},
  ],
};

/// Descriptor for `TgsScrip`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tgsScripDescriptor = $convert.base64Decode(
    'CghUZ3NTY3JpcBIqCgVzY3JpcBgBIAEoCzIULlRyYWRpbmdDb3JlLlNjcmlwSWRSBXNjcmlwEj'
    'AKBmFjdGlvbhgCIAEoDjIYLlRyYWRpbmdDb3JlLk9yZGVyQWN0aW9uUgZhY3Rpb24SEgoEY29k'
    'ZRgDIAEoBVIEY29kZRISCgRleGNoGAQgASgJUgRleGNoEhYKBnN5bWJvbBgFIAEoCVIGc3ltYm'
    '9sEhwKCWFzc2V0VHlwZRgGIAEoCVIJYXNzZXRUeXBlEhoKCGNhbGxUeXBlGAcgASgFUghjYWxs'
    'VHlwZRIeCgpzaWduYWxUaW1lGAggASgFUgpzaWduYWxUaW1lEhwKCWVudHJ5VGltZRgJIAEoBV'
    'IJZW50cnlUaW1lEh4KCmVudHJ5UHJpY2UYCiABKAFSCmVudHJ5UHJpY2USGgoIc3RvcExvc3MY'
    'CyABKAFSCHN0b3BMb3NzEhoKCGV4aXRUaW1lGAwgASgFUghleGl0VGltZRIcCglleGl0UHJpY2'
    'UYDSABKAFSCWV4aXRQcmljZRIaCghwcmVDbG9zZRgOIAEoAlIIcHJlQ2xvc2USIAoLc3RyaWtl'
    'VHJlbmQYDyABKAJSC3N0cmlrZVRyZW5kEiIKDHN0cmlrZVRhcmdldBgQIAEoAlIMc3RyaWtlVG'
    'FyZ2V0EhYKBnRhcmdldBgRIAEoAVIGdGFyZ2V0EhwKCXBlYWtQcmljZRgSIAEoAVIJcGVha1By'
    'aWNlEhgKB3BlYWtQZXIYEyABKAJSB3BlYWtQZXISFAoFc2xQZXIYFCABKAJSBXNsUGVyEiIKDG'
    'Z1dFNjcmlwQ29kZRgVIAEoBVIMZnV0U2NyaXBDb2RlEhgKB3NlZ21lbnQYGCABKAlSB3NlZ21l'
    'bnQ=');

@$core.Deprecated('Use tgsSubscriptionStatusDescriptor instead')
const TgsSubscriptionStatus$json = {
  '1': 'TgsSubscriptionStatus',
  '2': [
    {'1': 'clientType', '3': 1, '4': 1, '5': 9, '10': 'clientType'},
    {'1': 'emailSmsStatus', '3': 2, '4': 1, '5': 9, '10': 'emailSmsStatus'},
    {'1': 'subscriptionStatus', '3': 3, '4': 1, '5': 9, '10': 'subscriptionStatus'},
    {'1': 'validTillDate', '3': 4, '4': 1, '5': 5, '10': 'validTillDate'},
    {'1': 'clientStatus', '3': 5, '4': 1, '5': 9, '10': 'clientStatus'},
    {'1': 'notificationSubscribed', '3': 6, '4': 1, '5': 8, '10': 'notificationSubscribed'},
  ],
};

/// Descriptor for `TgsSubscriptionStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tgsSubscriptionStatusDescriptor = $convert.base64Decode(
    'ChVUZ3NTdWJzY3JpcHRpb25TdGF0dXMSHgoKY2xpZW50VHlwZRgBIAEoCVIKY2xpZW50VHlwZR'
    'ImCg5lbWFpbFNtc1N0YXR1cxgCIAEoCVIOZW1haWxTbXNTdGF0dXMSLgoSc3Vic2NyaXB0aW9u'
    'U3RhdHVzGAMgASgJUhJzdWJzY3JpcHRpb25TdGF0dXMSJAoNdmFsaWRUaWxsRGF0ZRgEIAEoBV'
    'INdmFsaWRUaWxsRGF0ZRIiCgxjbGllbnRTdGF0dXMYBSABKAlSDGNsaWVudFN0YXR1cxI2ChZu'
    'b3RpZmljYXRpb25TdWJzY3JpYmVkGAYgASgIUhZub3RpZmljYXRpb25TdWJzY3JpYmVk');

@$core.Deprecated('Use tgsDetailResponseDescriptor instead')
const TgsDetailResponse$json = {
  '1': 'TgsDetailResponse',
  '2': [
    {'1': 'watchlist', '3': 1, '4': 1, '5': 11, '6': '.TGS.TgsWatchlistResponse', '9': 0, '10': 'watchlist'},
    {'1': 'banner', '3': 2, '4': 1, '5': 11, '6': '.Init.SubscribeTgsPage', '9': 0, '10': 'banner'},
  ],
  '8': [
    {'1': 'watchlistOrbanner'},
  ],
};

/// Descriptor for `TgsDetailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tgsDetailResponseDescriptor = $convert.base64Decode(
    'ChFUZ3NEZXRhaWxSZXNwb25zZRI5Cgl3YXRjaGxpc3QYASABKAsyGS5UR1MuVGdzV2F0Y2hsaX'
    'N0UmVzcG9uc2VIAFIJd2F0Y2hsaXN0EjAKBmJhbm5lchgCIAEoCzIWLkluaXQuU3Vic2NyaWJl'
    'VGdzUGFnZUgAUgZiYW5uZXJCEwoRd2F0Y2hsaXN0T3JiYW5uZXI=');

