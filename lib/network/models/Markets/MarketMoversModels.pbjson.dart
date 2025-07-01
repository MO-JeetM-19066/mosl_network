///
//  Generated code. Do not modify.
//  source: Markets/MarketMoversModels.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use moverScripResponseDescriptor instead')
const MoverScripResponse$json = const {
  '1': 'MoverScripResponse',
  '2': const [
    const {'1': 'gainer', '3': 1, '4': 3, '5': 11, '6': '.Markets.MoverScrip', '10': 'gainer'},
    const {'1': 'loser', '3': 2, '4': 3, '5': 11, '6': '.Markets.MoverScrip', '10': 'loser'},
  ],
};

/// Descriptor for `MoverScripResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moverScripResponseDescriptor = $convert.base64Decode('ChJNb3ZlclNjcmlwUmVzcG9uc2USKwoGZ2FpbmVyGAEgAygLMhMuTWFya2V0cy5Nb3ZlclNjcmlwUgZnYWluZXISKQoFbG9zZXIYAiADKAsyEy5NYXJrZXRzLk1vdmVyU2NyaXBSBWxvc2Vy');
@$core.Deprecated('Use moverScripDescriptor instead')
const MoverScrip$json = const {
  '1': 'MoverScrip',
  '2': const [
    const {'1': 'tradeSymbol', '3': 1, '4': 1, '5': 9, '10': 'tradeSymbol'},
    const {'1': 'scrip', '3': 2, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
  ],
};

/// Descriptor for `MoverScrip`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moverScripDescriptor = $convert.base64Decode('CgpNb3ZlclNjcmlwEiAKC3RyYWRlU3ltYm9sGAEgASgJUgt0cmFkZVN5bWJvbBIqCgVzY3JpcBgCIAEoCzIULlRyYWRpbmdDb3JlLlNjcmlwSWRSBXNjcmlw');
@$core.Deprecated('Use marketKeyStatisticsDescriptor instead')
const MarketKeyStatistics$json = const {
  '1': 'MarketKeyStatistics',
  '2': const [
    const {'1': 'gainer', '3': 1, '4': 3, '5': 11, '6': '.Markets.MarketEquityScrip', '10': 'gainer'},
    const {'1': 'loser', '3': 2, '4': 3, '5': 11, '6': '.Markets.MarketEquityScrip', '10': 'loser'},
    const {'1': 'volume', '3': 3, '4': 3, '5': 11, '6': '.Markets.MarketEquityScrip', '10': 'volume'},
    const {'1': 'value', '3': 4, '4': 3, '5': 11, '6': '.Markets.MarketEquityScrip', '10': 'value'},
  ],
};

/// Descriptor for `MarketKeyStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketKeyStatisticsDescriptor = $convert.base64Decode('ChNNYXJrZXRLZXlTdGF0aXN0aWNzEjIKBmdhaW5lchgBIAMoCzIaLk1hcmtldHMuTWFya2V0RXF1aXR5U2NyaXBSBmdhaW5lchIwCgVsb3NlchgCIAMoCzIaLk1hcmtldHMuTWFya2V0RXF1aXR5U2NyaXBSBWxvc2VyEjIKBnZvbHVtZRgDIAMoCzIaLk1hcmtldHMuTWFya2V0RXF1aXR5U2NyaXBSBnZvbHVtZRIwCgV2YWx1ZRgEIAMoCzIaLk1hcmtldHMuTWFya2V0RXF1aXR5U2NyaXBSBXZhbHVl');
