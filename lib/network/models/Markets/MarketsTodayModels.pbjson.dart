///
//  Generated code. Do not modify.
//  source: Markets/MarketsTodayModels.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use allIndicesResponseDescriptor instead')
const AllIndicesResponse$json = const {
  '1': 'AllIndicesResponse',
  '2': const [
    const {'1': 'indian', '3': 1, '4': 3, '5': 11, '6': '.Markets.IndexInfo', '10': 'indian'},
    const {'1': 'symbols', '3': 2, '4': 3, '5': 9, '10': 'symbols'},
    const {'1': 'global', '3': 3, '4': 3, '5': 11, '6': '.Markets.GlobalIndex', '10': 'global'},
    const {'1': 'sector', '3': 4, '4': 3, '5': 11, '6': '.Markets.IndexInfo', '10': 'sector'},
  ],
};

/// Descriptor for `AllIndicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allIndicesResponseDescriptor = $convert.base64Decode('ChJBbGxJbmRpY2VzUmVzcG9uc2USKgoGaW5kaWFuGAEgAygLMhIuTWFya2V0cy5JbmRleEluZm9SBmluZGlhbhIYCgdzeW1ib2xzGAIgAygJUgdzeW1ib2xzEiwKBmdsb2JhbBgDIAMoCzIULk1hcmtldHMuR2xvYmFsSW5kZXhSBmdsb2JhbBIqCgZzZWN0b3IYBCADKAsyEi5NYXJrZXRzLkluZGV4SW5mb1IGc2VjdG9y');
@$core.Deprecated('Use globalIndexDescriptor instead')
const GlobalIndex$json = const {
  '1': 'GlobalIndex',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'indexName', '3': 2, '4': 1, '5': 9, '10': 'indexName'},
    const {'1': 'zone', '3': 3, '4': 1, '5': 9, '10': 'zone'},
  ],
};

/// Descriptor for `GlobalIndex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List globalIndexDescriptor = $convert.base64Decode('CgtHbG9iYWxJbmRleBIOCgJpZBgBIAEoBVICaWQSHAoJaW5kZXhOYW1lGAIgASgJUglpbmRleE5hbWUSEgoEem9uZRgDIAEoCVIEem9uZQ==');
@$core.Deprecated('Use indexInfoDescriptor instead')
const IndexInfo$json = const {
  '1': 'IndexInfo',
  '2': const [
    const {'1': 'index', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.IndexId', '10': 'index'},
    const {'1': 'indexName', '3': 2, '4': 1, '5': 9, '10': 'indexName'},
    const {'1': 'advanceCount', '3': 3, '4': 1, '5': 5, '10': 'advanceCount'},
    const {'1': 'declineCount', '3': 4, '4': 1, '5': 5, '10': 'declineCount'},
    const {'1': 'displayOrder', '3': 5, '4': 1, '5': 5, '10': 'displayOrder'},
    const {'1': 'hasDerivatives', '3': 6, '4': 1, '5': 8, '10': 'hasDerivatives'},
  ],
};

/// Descriptor for `IndexInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexInfoDescriptor = $convert.base64Decode('CglJbmRleEluZm8SKgoFaW5kZXgYASABKAsyFC5UcmFkaW5nQ29yZS5JbmRleElkUgVpbmRleBIcCglpbmRleE5hbWUYAiABKAlSCWluZGV4TmFtZRIiCgxhZHZhbmNlQ291bnQYAyABKAVSDGFkdmFuY2VDb3VudBIiCgxkZWNsaW5lQ291bnQYBCABKAVSDGRlY2xpbmVDb3VudBIiCgxkaXNwbGF5T3JkZXIYBSABKAVSDGRpc3BsYXlPcmRlchImCg5oYXNEZXJpdmF0aXZlcxgGIAEoCFIOaGFzRGVyaXZhdGl2ZXM=');
@$core.Deprecated('Use saveIndicesRequestDescriptor instead')
const SaveIndicesRequest$json = const {
  '1': 'SaveIndicesRequest',
  '2': const [
    const {'1': 'indianIndices', '3': 1, '4': 3, '5': 11, '6': '.TradingCore.IndexId', '10': 'indianIndices'},
    const {'1': 'symbols', '3': 2, '4': 3, '5': 9, '10': 'symbols'},
    const {'1': 'globalIndices', '3': 3, '4': 3, '5': 5, '10': 'globalIndices'},
    const {'1': 'sectorIndices', '3': 4, '4': 3, '5': 11, '6': '.TradingCore.IndexId', '10': 'sectorIndices'},
  ],
};

/// Descriptor for `SaveIndicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveIndicesRequestDescriptor = $convert.base64Decode('ChJTYXZlSW5kaWNlc1JlcXVlc3QSOgoNaW5kaWFuSW5kaWNlcxgBIAMoCzIULlRyYWRpbmdDb3JlLkluZGV4SWRSDWluZGlhbkluZGljZXMSGAoHc3ltYm9scxgCIAMoCVIHc3ltYm9scxIkCg1nbG9iYWxJbmRpY2VzGAMgAygFUg1nbG9iYWxJbmRpY2VzEjoKDXNlY3RvckluZGljZXMYBCADKAsyFC5UcmFkaW5nQ29yZS5JbmRleElkUg1zZWN0b3JJbmRpY2Vz');
@$core.Deprecated('Use saveIndicesResponseDescriptor instead')
const SaveIndicesResponse$json = const {
  '1': 'SaveIndicesResponse',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `SaveIndicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveIndicesResponseDescriptor = $convert.base64Decode('ChNTYXZlSW5kaWNlc1Jlc3BvbnNlEhgKB21lc3NhZ2UYASABKAlSB21lc3NhZ2U=');
@$core.Deprecated('Use userIndicesResponseDescriptor instead')
const UserIndicesResponse$json = const {
  '1': 'UserIndicesResponse',
  '2': const [
    const {'1': 'indian', '3': 1, '4': 3, '5': 11, '6': '.Markets.IndianIndex', '10': 'indian'},
    const {'1': 'global', '3': 2, '4': 3, '5': 11, '6': '.Markets.GlobalIndexInfo', '10': 'global'},
    const {'1': 'sectors', '3': 3, '4': 3, '5': 11, '6': '.Markets.SectorIndex', '10': 'sectors'},
  ],
};

/// Descriptor for `UserIndicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userIndicesResponseDescriptor = $convert.base64Decode('ChNVc2VySW5kaWNlc1Jlc3BvbnNlEiwKBmluZGlhbhgBIAMoCzIULk1hcmtldHMuSW5kaWFuSW5kZXhSBmluZGlhbhIwCgZnbG9iYWwYAiADKAsyGC5NYXJrZXRzLkdsb2JhbEluZGV4SW5mb1IGZ2xvYmFsEi4KB3NlY3RvcnMYAyADKAsyFC5NYXJrZXRzLlNlY3RvckluZGV4UgdzZWN0b3Jz');
@$core.Deprecated('Use indianIndexDescriptor instead')
const IndianIndex$json = const {
  '1': 'IndianIndex',
  '2': const [
    const {'1': 'displayName', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'index', '3': 2, '4': 1, '5': 11, '6': '.Markets.IndexInfo', '9': 0, '10': 'index'},
    const {'1': 'symbol', '3': 3, '4': 1, '5': 11, '6': '.Markets.MarketSymbolInfo', '9': 0, '10': 'symbol'},
  ],
  '8': const [
    const {'1': 'indexOrSymbol'},
  ],
};

/// Descriptor for `IndianIndex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indianIndexDescriptor = $convert.base64Decode('CgtJbmRpYW5JbmRleBIgCgtkaXNwbGF5TmFtZRgBIAEoCVILZGlzcGxheU5hbWUSKgoFaW5kZXgYAiABKAsyEi5NYXJrZXRzLkluZGV4SW5mb0gAUgVpbmRleBIzCgZzeW1ib2wYAyABKAsyGS5NYXJrZXRzLk1hcmtldFN5bWJvbEluZm9IAFIGc3ltYm9sQg8KDWluZGV4T3JTeW1ib2w=');
@$core.Deprecated('Use marketSymbolInfoDescriptor instead')
const MarketSymbolInfo$json = const {
  '1': 'MarketSymbolInfo',
  '2': const [
    const {'1': 'tradingSymbol', '3': 1, '4': 1, '5': 9, '10': 'tradingSymbol'},
    const {'1': 'scrip', '3': 2, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'hasDerivatives', '3': 4, '4': 1, '5': 8, '10': 'hasDerivatives'},
  ],
};

/// Descriptor for `MarketSymbolInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketSymbolInfoDescriptor = $convert.base64Decode('ChBNYXJrZXRTeW1ib2xJbmZvEiQKDXRyYWRpbmdTeW1ib2wYASABKAlSDXRyYWRpbmdTeW1ib2wSKgoFc2NyaXAYAiABKAsyFC5UcmFkaW5nQ29yZS5TY3JpcElkUgVzY3JpcBIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SJgoOaGFzRGVyaXZhdGl2ZXMYBCABKAhSDmhhc0Rlcml2YXRpdmVz');
@$core.Deprecated('Use globalIndexInfoDescriptor instead')
const GlobalIndexInfo$json = const {
  '1': 'GlobalIndexInfo',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'countryName', '3': 2, '4': 1, '5': 9, '10': 'countryName'},
    const {'1': 'indexName', '3': 3, '4': 1, '5': 9, '10': 'indexName'},
    const {'1': 'closePrice', '3': 4, '4': 1, '5': 2, '10': 'closePrice'},
    const {'1': 'change', '3': 5, '4': 1, '5': 2, '10': 'change'},
    const {'1': 'perChange', '3': 6, '4': 1, '5': 2, '10': 'perChange'},
    const {'1': 'lastUpdatedTime', '3': 7, '4': 1, '5': 3, '10': 'lastUpdatedTime'},
    const {'1': 'description', '3': 8, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `GlobalIndexInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List globalIndexInfoDescriptor = $convert.base64Decode('Cg9HbG9iYWxJbmRleEluZm8SDgoCaWQYASABKAVSAmlkEiAKC2NvdW50cnlOYW1lGAIgASgJUgtjb3VudHJ5TmFtZRIcCglpbmRleE5hbWUYAyABKAlSCWluZGV4TmFtZRIeCgpjbG9zZVByaWNlGAQgASgCUgpjbG9zZVByaWNlEhYKBmNoYW5nZRgFIAEoAlIGY2hhbmdlEhwKCXBlckNoYW5nZRgGIAEoAlIJcGVyQ2hhbmdlEigKD2xhc3RVcGRhdGVkVGltZRgHIAEoA1IPbGFzdFVwZGF0ZWRUaW1lEiAKC2Rlc2NyaXB0aW9uGAggASgJUgtkZXNjcmlwdGlvbg==');
@$core.Deprecated('Use sectorIndexDescriptor instead')
const SectorIndex$json = const {
  '1': 'SectorIndex',
  '2': const [
    const {'1': 'displayName', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'index', '3': 2, '4': 1, '5': 11, '6': '.TradingCore.IndexId', '10': 'index'},
    const {'1': 'indexName', '3': 3, '4': 1, '5': 9, '10': 'indexName'},
    const {'1': 'advanceCount', '3': 4, '4': 1, '5': 5, '10': 'advanceCount'},
    const {'1': 'declineCount', '3': 5, '4': 1, '5': 5, '10': 'declineCount'},
    const {'1': 'displayOrder', '3': 6, '4': 1, '5': 5, '10': 'displayOrder'},
  ],
};

/// Descriptor for `SectorIndex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sectorIndexDescriptor = $convert.base64Decode('CgtTZWN0b3JJbmRleBIgCgtkaXNwbGF5TmFtZRgBIAEoCVILZGlzcGxheU5hbWUSKgoFaW5kZXgYAiABKAsyFC5UcmFkaW5nQ29yZS5JbmRleElkUgVpbmRleBIcCglpbmRleE5hbWUYAyABKAlSCWluZGV4TmFtZRIiCgxhZHZhbmNlQ291bnQYBCABKAVSDGFkdmFuY2VDb3VudBIiCgxkZWNsaW5lQ291bnQYBSABKAVSDGRlY2xpbmVDb3VudBIiCgxkaXNwbGF5T3JkZXIYBiABKAVSDGRpc3BsYXlPcmRlcg==');
@$core.Deprecated('Use saveUserIndicesDescriptor instead')
const SaveUserIndices$json = const {
  '1': 'SaveUserIndices',
  '2': const [
    const {'1': 'symbol', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'symbol'},
    const {'1': 'indexId', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'indexId'},
    const {'1': 'globalIndexId', '3': 3, '4': 1, '5': 5, '9': 0, '10': 'globalIndexId'},
    const {'1': 'displayOrder', '3': 4, '4': 1, '5': 5, '10': 'displayOrder'},
  ],
  '8': const [
    const {'1': 'userIndices'},
  ],
};

/// Descriptor for `SaveUserIndices`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveUserIndicesDescriptor = $convert.base64Decode('Cg9TYXZlVXNlckluZGljZXMSGAoGc3ltYm9sGAEgASgJSABSBnN5bWJvbBIaCgdpbmRleElkGAIgASgFSABSB2luZGV4SWQSJgoNZ2xvYmFsSW5kZXhJZBgDIAEoBUgAUg1nbG9iYWxJbmRleElkEiIKDGRpc3BsYXlPcmRlchgEIAEoBVIMZGlzcGxheU9yZGVyQg0KC3VzZXJJbmRpY2Vz');
@$core.Deprecated('Use saveUserCommodityDescriptor instead')
const SaveUserCommodity$json = const {
  '1': 'SaveUserCommodity',
  '2': const [
    const {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'displayOrder', '3': 2, '4': 1, '5': 5, '10': 'displayOrder'},
  ],
};

/// Descriptor for `SaveUserCommodity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveUserCommodityDescriptor = $convert.base64Decode('ChFTYXZlVXNlckNvbW1vZGl0eRIWCgZzeW1ib2wYASABKAlSBnN5bWJvbBIiCgxkaXNwbGF5T3JkZXIYAiABKAVSDGRpc3BsYXlPcmRlcg==');
@$core.Deprecated('Use saveUserCommodityRequestDescriptor instead')
const SaveUserCommodityRequest$json = const {
  '1': 'SaveUserCommodityRequest',
  '2': const [
    const {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Markets.SaveUserCommodity', '10': 'entry'},
  ],
};

/// Descriptor for `SaveUserCommodityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveUserCommodityRequestDescriptor = $convert.base64Decode('ChhTYXZlVXNlckNvbW1vZGl0eVJlcXVlc3QSMAoFZW50cnkYASADKAsyGi5NYXJrZXRzLlNhdmVVc2VyQ29tbW9kaXR5UgVlbnRyeQ==');
@$core.Deprecated('Use saveUserIndicesRequestDescriptor instead')
const SaveUserIndicesRequest$json = const {
  '1': 'SaveUserIndicesRequest',
  '2': const [
    const {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Markets.SaveUserIndices', '10': 'entry'},
  ],
};

/// Descriptor for `SaveUserIndicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveUserIndicesRequestDescriptor = $convert.base64Decode('ChZTYXZlVXNlckluZGljZXNSZXF1ZXN0Ei4KBWVudHJ5GAEgAygLMhguTWFya2V0cy5TYXZlVXNlckluZGljZXNSBWVudHJ5');
@$core.Deprecated('Use userSelectedIndexResponseDescriptor instead')
const UserSelectedIndexResponse$json = const {
  '1': 'UserSelectedIndexResponse',
  '2': const [
    const {'1': 'index', '3': 1, '4': 3, '5': 11, '6': '.Markets.UserSelectedIndex', '10': 'index'},
  ],
};

/// Descriptor for `UserSelectedIndexResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSelectedIndexResponseDescriptor = $convert.base64Decode('ChlVc2VyU2VsZWN0ZWRJbmRleFJlc3BvbnNlEjAKBWluZGV4GAEgAygLMhouTWFya2V0cy5Vc2VyU2VsZWN0ZWRJbmRleFIFaW5kZXg=');
@$core.Deprecated('Use userSelectedIndexDescriptor instead')
const UserSelectedIndex$json = const {
  '1': 'UserSelectedIndex',
  '2': const [
    const {'1': 'displayName', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'index', '3': 2, '4': 1, '5': 11, '6': '.Markets.IndexInfo', '9': 0, '10': 'index'},
    const {'1': 'symbol', '3': 3, '4': 1, '5': 11, '6': '.Markets.MarketSymbolInfo', '9': 0, '10': 'symbol'},
    const {'1': 'global', '3': 4, '4': 1, '5': 11, '6': '.Markets.GlobalIndexInfo', '9': 0, '10': 'global'},
    const {'1': 'displayOrder', '3': 5, '4': 1, '5': 5, '10': 'displayOrder'},
  ],
  '8': const [
    const {'1': 'indexOrSymbolOrGlobal'},
  ],
};

/// Descriptor for `UserSelectedIndex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSelectedIndexDescriptor = $convert.base64Decode('ChFVc2VyU2VsZWN0ZWRJbmRleBIgCgtkaXNwbGF5TmFtZRgBIAEoCVILZGlzcGxheU5hbWUSKgoFaW5kZXgYAiABKAsyEi5NYXJrZXRzLkluZGV4SW5mb0gAUgVpbmRleBIzCgZzeW1ib2wYAyABKAsyGS5NYXJrZXRzLk1hcmtldFN5bWJvbEluZm9IAFIGc3ltYm9sEjIKBmdsb2JhbBgEIAEoCzIYLk1hcmtldHMuR2xvYmFsSW5kZXhJbmZvSABSBmdsb2JhbBIiCgxkaXNwbGF5T3JkZXIYBSABKAVSDGRpc3BsYXlPcmRlckIXChVpbmRleE9yU3ltYm9sT3JHbG9iYWw=');
@$core.Deprecated('Use marketStatisticsResponseDescriptor instead')
const MarketStatisticsResponse$json = const {
  '1': 'MarketStatisticsResponse',
  '2': const [
    const {'1': 'indices', '3': 1, '4': 3, '5': 11, '6': '.Markets.IndexInfo', '10': 'indices'},
    const {'1': 'currency', '3': 2, '4': 3, '5': 11, '6': '.Markets.MarketSymbolInfo', '10': 'currency'},
    const {'1': 'commodity', '3': 3, '4': 3, '5': 11, '6': '.Markets.MarketSymbolInfo', '10': 'commodity'},
    const {'1': 'global', '3': 4, '4': 3, '5': 11, '6': '.Markets.GlobalIndexInfo', '10': 'global'},
  ],
};

/// Descriptor for `MarketStatisticsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketStatisticsResponseDescriptor = $convert.base64Decode('ChhNYXJrZXRTdGF0aXN0aWNzUmVzcG9uc2USLAoHaW5kaWNlcxgBIAMoCzISLk1hcmtldHMuSW5kZXhJbmZvUgdpbmRpY2VzEjUKCGN1cnJlbmN5GAIgAygLMhkuTWFya2V0cy5NYXJrZXRTeW1ib2xJbmZvUghjdXJyZW5jeRI3Cgljb21tb2RpdHkYAyADKAsyGS5NYXJrZXRzLk1hcmtldFN5bWJvbEluZm9SCWNvbW1vZGl0eRIwCgZnbG9iYWwYBCADKAsyGC5NYXJrZXRzLkdsb2JhbEluZGV4SW5mb1IGZ2xvYmFs');
@$core.Deprecated('Use marketInfoResponseV5Descriptor instead')
const MarketInfoResponseV5$json = const {
  '1': 'MarketInfoResponseV5',
  '2': const [
    const {'1': 'index', '3': 1, '4': 3, '5': 11, '6': '.Markets.MarketResponseV5', '10': 'index'},
  ],
};

/// Descriptor for `MarketInfoResponseV5`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketInfoResponseV5Descriptor = $convert.base64Decode('ChRNYXJrZXRJbmZvUmVzcG9uc2VWNRIvCgVpbmRleBgBIAMoCzIZLk1hcmtldHMuTWFya2V0UmVzcG9uc2VWNVIFaW5kZXg=');
@$core.Deprecated('Use marketResponseV5Descriptor instead')
const MarketResponseV5$json = const {
  '1': 'MarketResponseV5',
  '2': const [
    const {'1': 'displayName', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'index', '3': 2, '4': 1, '5': 11, '6': '.Markets.IndexInfo', '9': 0, '10': 'index'},
    const {'1': 'currency', '3': 3, '4': 1, '5': 11, '6': '.Markets.MarketSymbolInfo', '9': 0, '10': 'currency'},
    const {'1': 'commodity', '3': 4, '4': 1, '5': 11, '6': '.Markets.MarketSymbolInfo', '9': 0, '10': 'commodity'},
    const {'1': 'displayOrder', '3': 5, '4': 1, '5': 5, '10': 'displayOrder'},
  ],
  '8': const [
    const {'1': 'indexOrCurrencyOrCommodity'},
  ],
};

/// Descriptor for `MarketResponseV5`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketResponseV5Descriptor = $convert.base64Decode('ChBNYXJrZXRSZXNwb25zZVY1EiAKC2Rpc3BsYXlOYW1lGAEgASgJUgtkaXNwbGF5TmFtZRIqCgVpbmRleBgCIAEoCzISLk1hcmtldHMuSW5kZXhJbmZvSABSBWluZGV4EjcKCGN1cnJlbmN5GAMgASgLMhkuTWFya2V0cy5NYXJrZXRTeW1ib2xJbmZvSABSCGN1cnJlbmN5EjkKCWNvbW1vZGl0eRgEIAEoCzIZLk1hcmtldHMuTWFya2V0U3ltYm9sSW5mb0gAUgljb21tb2RpdHkSIgoMZGlzcGxheU9yZGVyGAUgASgFUgxkaXNwbGF5T3JkZXJCHAoaaW5kZXhPckN1cnJlbmN5T3JDb21tb2RpdHk=');
