///
//  Generated code. Do not modify.
//  source: Markets/Markets.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use subGroupResponseDescriptor instead')
const SubGroupResponse$json = const {
  '1': 'SubGroupResponse',
  '2': const [
    const {'1': 'value', '3': 1, '4': 3, '5': 11, '6': '.Markets.SubGroups', '10': 'value'},
  ],
};

/// Descriptor for `SubGroupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subGroupResponseDescriptor = $convert.base64Decode('ChBTdWJHcm91cFJlc3BvbnNlEigKBXZhbHVlGAEgAygLMhIuTWFya2V0cy5TdWJHcm91cHNSBXZhbHVl');
@$core.Deprecated('Use subGroupsDescriptor instead')
const SubGroups$json = const {
  '1': 'SubGroups',
  '2': const [
    const {'1': 'EXCHANGE', '3': 1, '4': 1, '5': 9, '10': 'EXCHANGE'},
    const {'1': 'INDEX_NAME', '3': 2, '4': 1, '5': 9, '10': 'INDEXNAME'},
    const {'1': 'ACT_NAME', '3': 3, '4': 1, '5': 9, '10': 'ACTNAME'},
  ],
};

/// Descriptor for `SubGroups`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subGroupsDescriptor = $convert.base64Decode('CglTdWJHcm91cHMSGgoIRVhDSEFOR0UYASABKAlSCEVYQ0hBTkdFEh0KCklOREVYX05BTUUYAiABKAlSCUlOREVYTkFNRRIZCghBQ1RfTkFNRRgDIAEoCVIHQUNUTkFNRQ==');
@$core.Deprecated('Use topIndicesResponseDescriptor instead')
const TopIndicesResponse$json = const {
  '1': 'TopIndicesResponse',
  '2': const [
    const {'1': 'topIndices', '3': 1, '4': 3, '5': 11, '6': '.Markets.TopIndices', '10': 'topIndices'},
  ],
};

/// Descriptor for `TopIndicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List topIndicesResponseDescriptor = $convert.base64Decode('ChJUb3BJbmRpY2VzUmVzcG9uc2USMwoKdG9wSW5kaWNlcxgBIAMoCzITLk1hcmtldHMuVG9wSW5kaWNlc1IKdG9wSW5kaWNlcw==');
@$core.Deprecated('Use topIndicesDescriptor instead')
const TopIndices$json = const {
  '1': 'TopIndices',
  '2': const [
    const {'1': 'indicesType', '3': 1, '4': 1, '5': 9, '10': 'indicesType'},
    const {'1': 'indexId', '3': 2, '4': 1, '5': 9, '10': 'indexId'},
    const {'1': 'scrip', '3': 3, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    const {'1': 'expiryDate', '3': 4, '4': 1, '5': 5, '10': 'expiryDate'},
  ],
};

/// Descriptor for `TopIndices`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List topIndicesDescriptor = $convert.base64Decode('CgpUb3BJbmRpY2VzEiAKC2luZGljZXNUeXBlGAEgASgJUgtpbmRpY2VzVHlwZRIYCgdpbmRleElkGAIgASgJUgdpbmRleElkEioKBXNjcmlwGAMgASgLMhQuVHJhZGluZ0NvcmUuU2NyaXBJZFIFc2NyaXASHgoKZXhwaXJ5RGF0ZRgEIAEoBVIKZXhwaXJ5RGF0ZQ==');
@$core.Deprecated('Use marketOverviewDescriptor instead')
const MarketOverview$json = const {
  '1': 'MarketOverview',
  '2': const [
    const {'1': 'gainers', '3': 1, '4': 1, '5': 11, '6': '.Markets.MarketEquityResponse', '10': 'gainers'},
    const {'1': 'loser', '3': 2, '4': 1, '5': 11, '6': '.Markets.MarketEquityResponse', '10': 'loser'},
    const {'1': 'byVolume', '3': 3, '4': 1, '5': 11, '6': '.Markets.MarketEquityResponse', '10': 'byVolume'},
    const {'1': 'byValue', '3': 4, '4': 1, '5': 11, '6': '.Markets.MarketEquityResponse', '10': 'byValue'},
    const {'1': 'user', '3': 5, '4': 3, '5': 11, '6': '.Markets.IndianIndex', '10': 'user'},
    const {'1': 'global', '3': 6, '4': 3, '5': 11, '6': '.Markets.GlobalIndexInfo', '10': 'global'},
    const {'1': 'commodity', '3': 7, '4': 1, '5': 11, '6': '.Markets.MarketCommodityResponse', '10': 'commodity'},
    const {'1': 'currency', '3': 8, '4': 1, '5': 11, '6': '.Markets.MarketOtherResponse', '10': 'currency'},
  ],
};

/// Descriptor for `MarketOverview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketOverviewDescriptor = $convert.base64Decode('Cg5NYXJrZXRPdmVydmlldxI3CgdnYWluZXJzGAEgASgLMh0uTWFya2V0cy5NYXJrZXRFcXVpdHlSZXNwb25zZVIHZ2FpbmVycxIzCgVsb3NlchgCIAEoCzIdLk1hcmtldHMuTWFya2V0RXF1aXR5UmVzcG9uc2VSBWxvc2VyEjkKCGJ5Vm9sdW1lGAMgASgLMh0uTWFya2V0cy5NYXJrZXRFcXVpdHlSZXNwb25zZVIIYnlWb2x1bWUSNwoHYnlWYWx1ZRgEIAEoCzIdLk1hcmtldHMuTWFya2V0RXF1aXR5UmVzcG9uc2VSB2J5VmFsdWUSKAoEdXNlchgFIAMoCzIULk1hcmtldHMuSW5kaWFuSW5kZXhSBHVzZXISMAoGZ2xvYmFsGAYgAygLMhguTWFya2V0cy5HbG9iYWxJbmRleEluZm9SBmdsb2JhbBI+Cgljb21tb2RpdHkYByABKAsyIC5NYXJrZXRzLk1hcmtldENvbW1vZGl0eVJlc3BvbnNlUgljb21tb2RpdHkSOAoIY3VycmVuY3kYCCABKAsyHC5NYXJrZXRzLk1hcmtldE90aGVyUmVzcG9uc2VSCGN1cnJlbmN5');
@$core.Deprecated('Use marketOverviewV2Descriptor instead')
const MarketOverviewV2$json = const {
  '1': 'MarketOverviewV2',
  '2': const [
    const {'1': 'indices', '3': 1, '4': 3, '5': 11, '6': '.Markets.IndianIndex', '10': 'indices'},
    const {'1': 'global', '3': 2, '4': 3, '5': 11, '6': '.Markets.GlobalIndexInfo', '10': 'global'},
    const {'1': 'commodity', '3': 3, '4': 1, '5': 11, '6': '.Markets.MarketCommodityResponse', '10': 'commodity'},
    const {'1': 'currency', '3': 4, '4': 1, '5': 11, '6': '.Markets.MarketOtherResponse', '10': 'currency'},
  ],
};

/// Descriptor for `MarketOverviewV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketOverviewV2Descriptor = $convert.base64Decode('ChBNYXJrZXRPdmVydmlld1YyEi4KB2luZGljZXMYASADKAsyFC5NYXJrZXRzLkluZGlhbkluZGV4UgdpbmRpY2VzEjAKBmdsb2JhbBgCIAMoCzIYLk1hcmtldHMuR2xvYmFsSW5kZXhJbmZvUgZnbG9iYWwSPgoJY29tbW9kaXR5GAMgASgLMiAuTWFya2V0cy5NYXJrZXRDb21tb2RpdHlSZXNwb25zZVIJY29tbW9kaXR5EjgKCGN1cnJlbmN5GAQgASgLMhwuTWFya2V0cy5NYXJrZXRPdGhlclJlc3BvbnNlUghjdXJyZW5jeQ==');
