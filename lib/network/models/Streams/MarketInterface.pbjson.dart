//
//  Generated code. Do not modify.
//  source: Streams/MarketInterface.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use marketScripDescriptor instead')
const MarketScrip$json = {
  '1': 'MarketScrip',
  '2': [
    {'1': 'scrip', '3': 1, '4': 1, '5': 11, '6': '.MarketInterface.ScripId2', '10': 'scrip'},
    {'1': 'ltp', '3': 2, '4': 1, '5': 5, '10': 'ltp'},
    {'1': 'change', '3': 3, '4': 1, '5': 5, '10': 'change'},
    {'1': 'perChange', '3': 4, '4': 1, '5': 5, '10': 'perChange'},
    {'1': 'open', '3': 5, '4': 1, '5': 5, '10': 'open'},
    {'1': 'high', '3': 6, '4': 1, '5': 5, '10': 'high'},
    {'1': 'low', '3': 7, '4': 1, '5': 5, '10': 'low'},
    {'1': 'close', '3': 8, '4': 1, '5': 5, '10': 'close'},
    {'1': 'wap', '3': 9, '4': 1, '5': 5, '10': 'wap'},
    {'1': 'totalTradedQty', '3': 10, '4': 1, '5': 5, '10': 'totalTradedQty'},
    {'1': 'openInterest', '3': 11, '4': 1, '5': 5, '10': 'openInterest'},
    {'1': 'timeInMillis', '3': 12, '4': 1, '5': 3, '10': 'timeInMillis'},
  ],
};

/// Descriptor for `MarketScrip`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketScripDescriptor = $convert.base64Decode(
    'CgtNYXJrZXRTY3JpcBIvCgVzY3JpcBgBIAEoCzIZLk1hcmtldEludGVyZmFjZS5TY3JpcElkMl'
    'IFc2NyaXASEAoDbHRwGAIgASgFUgNsdHASFgoGY2hhbmdlGAMgASgFUgZjaGFuZ2USHAoJcGVy'
    'Q2hhbmdlGAQgASgFUglwZXJDaGFuZ2USEgoEb3BlbhgFIAEoBVIEb3BlbhISCgRoaWdoGAYgAS'
    'gFUgRoaWdoEhAKA2xvdxgHIAEoBVIDbG93EhQKBWNsb3NlGAggASgFUgVjbG9zZRIQCgN3YXAY'
    'CSABKAVSA3dhcBImCg50b3RhbFRyYWRlZFF0eRgKIAEoBVIOdG90YWxUcmFkZWRRdHkSIgoMb3'
    'BlbkludGVyZXN0GAsgASgFUgxvcGVuSW50ZXJlc3QSIgoMdGltZUluTWlsbGlzGAwgASgDUgx0'
    'aW1lSW5NaWxsaXM=');

@$core.Deprecated('Use marketScripResponseDescriptor instead')
const MarketScripResponse$json = {
  '1': 'MarketScripResponse',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.MarketInterface.MarketScrip', '10': 'entry'},
  ],
};

/// Descriptor for `MarketScripResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketScripResponseDescriptor = $convert.base64Decode(
    'ChNNYXJrZXRTY3JpcFJlc3BvbnNlEjIKBWVudHJ5GAEgAygLMhwuTWFya2V0SW50ZXJmYWNlLk'
    '1hcmtldFNjcmlwUgVlbnRyeQ==');

