///
//  Generated code. Do not modify.
//  source: Markets/MarketCommodityModels.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use marketCommodityResponseDescriptor instead')
const MarketCommodityResponse$json = const {
  '1': 'MarketCommodityResponse',
  '2': const [
    const {'1': 'scrips', '3': 1, '4': 3, '5': 11, '6': '.Markets.CommodityScrip', '10': 'scrips'},
  ],
};

/// Descriptor for `MarketCommodityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketCommodityResponseDescriptor = $convert.base64Decode('ChdNYXJrZXRDb21tb2RpdHlSZXNwb25zZRIvCgZzY3JpcHMYASADKAsyFy5NYXJrZXRzLkNvbW1vZGl0eVNjcmlwUgZzY3JpcHM=');
@$core.Deprecated('Use commodityScripDescriptor instead')
const CommodityScrip$json = const {
  '1': 'CommodityScrip',
  '2': const [
    const {'1': 'tradeSymbol', '3': 1, '4': 1, '5': 9, '10': 'tradeSymbol'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'scripId', '3': 3, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scripId'},
    const {'1': 'tick', '3': 4, '4': 1, '5': 11, '6': '.Markets.TickValues', '10': 'tick'},
    const {'1': 'oi', '3': 5, '4': 1, '5': 5, '10': 'oi'},
    const {'1': 'volume', '3': 6, '4': 1, '5': 5, '10': 'volume'},
    const {'1': 'value', '3': 7, '4': 1, '5': 1, '10': 'value'},
    const {'1': 'rollOverPer', '3': 8, '4': 1, '5': 2, '10': 'rollOverPer'},
    const {'1': 'rollOverCost', '3': 9, '4': 1, '5': 2, '10': 'rollOverCost'},
    const {'1': 'optionType', '3': 10, '4': 1, '5': 9, '10': 'optionType'},
  ],
};

/// Descriptor for `CommodityScrip`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commodityScripDescriptor = $convert.base64Decode('Cg5Db21tb2RpdHlTY3JpcBIgCgt0cmFkZVN5bWJvbBgBIAEoCVILdHJhZGVTeW1ib2wSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEi4KB3NjcmlwSWQYAyABKAsyFC5UcmFkaW5nQ29yZS5TY3JpcElkUgdzY3JpcElkEicKBHRpY2sYBCABKAsyEy5NYXJrZXRzLlRpY2tWYWx1ZXNSBHRpY2sSDgoCb2kYBSABKAVSAm9pEhYKBnZvbHVtZRgGIAEoBVIGdm9sdW1lEhQKBXZhbHVlGAcgASgBUgV2YWx1ZRIgCgtyb2xsT3ZlclBlchgIIAEoAlILcm9sbE92ZXJQZXISIgoMcm9sbE92ZXJDb3N0GAkgASgCUgxyb2xsT3ZlckNvc3QSHgoKb3B0aW9uVHlwZRgKIAEoCVIKb3B0aW9uVHlwZQ==');
@$core.Deprecated('Use marketCommodityIndicesResponseDescriptor instead')
const MarketCommodityIndicesResponse$json = const {
  '1': 'MarketCommodityIndicesResponse',
  '2': const [
    const {'1': 'commodityIndices', '3': 1, '4': 3, '5': 11, '6': '.Markets.MarketCommodityIndice', '10': 'commodityIndices'},
  ],
};

/// Descriptor for `MarketCommodityIndicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketCommodityIndicesResponseDescriptor = $convert.base64Decode('Ch5NYXJrZXRDb21tb2RpdHlJbmRpY2VzUmVzcG9uc2USSgoQY29tbW9kaXR5SW5kaWNlcxgBIAMoCzIeLk1hcmtldHMuTWFya2V0Q29tbW9kaXR5SW5kaWNlUhBjb21tb2RpdHlJbmRpY2Vz');
@$core.Deprecated('Use marketCommodityIndiceDescriptor instead')
const MarketCommodityIndice$json = const {
  '1': 'MarketCommodityIndice',
  '2': const [
    const {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
    const {'1': 'exchangeCode', '3': 2, '4': 1, '5': 5, '10': 'exchangeCode'},
  ],
};

/// Descriptor for `MarketCommodityIndice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketCommodityIndiceDescriptor = $convert.base64Decode('ChVNYXJrZXRDb21tb2RpdHlJbmRpY2USGgoIZXhjaGFuZ2UYASABKAlSCGV4Y2hhbmdlEiIKDGV4Y2hhbmdlQ29kZRgCIAEoBVIMZXhjaGFuZ2VDb2Rl');
