//
//  Generated code. Do not modify.
//  source: Quote/PeerComparison.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use peerResponseDescriptor instead')
const PeerResponse$json = {
  '1': 'PeerResponse',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Quote.PeerEntry', '10': 'entry'},
  ],
};

/// Descriptor for `PeerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List peerResponseDescriptor = $convert.base64Decode(
    'CgxQZWVyUmVzcG9uc2USJgoFZW50cnkYASADKAsyEC5RdW90ZS5QZWVyRW50cnlSBWVudHJ5');

@$core.Deprecated('Use peerEntryDescriptor instead')
const PeerEntry$json = {
  '1': 'PeerEntry',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'companyName', '3': 2, '4': 1, '5': 9, '10': 'companyName'},
  ],
};

/// Descriptor for `PeerEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List peerEntryDescriptor = $convert.base64Decode(
    'CglQZWVyRW50cnkSFgoGc3ltYm9sGAEgASgJUgZzeW1ib2wSIAoLY29tcGFueU5hbWUYAiABKA'
    'lSC2NvbXBhbnlOYW1l');

@$core.Deprecated('Use peerComparisonResponseDescriptor instead')
const PeerComparisonResponse$json = {
  '1': 'PeerComparisonResponse',
  '2': [
    {'1': 'scrip', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    {'1': 'eps', '3': 2, '4': 1, '5': 2, '10': 'eps'},
    {'1': 'marketCap', '3': 3, '4': 1, '5': 2, '10': 'marketCap'},
    {'1': 'dividend', '3': 4, '4': 1, '5': 2, '10': 'dividend'},
    {'1': 'oneYearReturn', '3': 5, '4': 1, '5': 2, '10': 'oneYearReturn'},
    {'1': 'pb', '3': 6, '4': 1, '5': 2, '10': 'pb'},
    {'1': 'recommendationText', '3': 7, '4': 1, '5': 9, '10': 'recommendationText'},
    {'1': 'moslView', '3': 8, '4': 1, '5': 14, '6': '.TradingCore.MoslView', '10': 'moslView'},
    {'1': 'priceTicks', '3': 9, '4': 3, '5': 2, '10': 'priceTicks'},
    {'1': 'MojoFinTrend', '3': 10, '4': 1, '5': 9, '10': 'MojoFinTrend'},
    {'1': 'MojoQuality', '3': 11, '4': 1, '5': 9, '10': 'MojoQuality'},
    {'1': 'MojoValuation', '3': 12, '4': 1, '5': 9, '10': 'MojoValuation'},
    {'1': 'TradeSymbol', '3': 13, '4': 1, '5': 9, '10': 'TradeSymbol'},
    {'1': 'ScripName', '3': 14, '4': 1, '5': 9, '10': 'ScripName'},
    {'1': 'pe', '3': 15, '4': 1, '5': 2, '10': 'pe'},
    {'1': 'qvtInsight', '3': 16, '4': 1, '5': 11, '6': '.TradingCore.ScripQvtInsight', '10': 'qvtInsight'},
  ],
};

/// Descriptor for `PeerComparisonResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List peerComparisonResponseDescriptor = $convert.base64Decode(
    'ChZQZWVyQ29tcGFyaXNvblJlc3BvbnNlEioKBXNjcmlwGAEgASgLMhQuVHJhZGluZ0NvcmUuU2'
    'NyaXBJZFIFc2NyaXASEAoDZXBzGAIgASgCUgNlcHMSHAoJbWFya2V0Q2FwGAMgASgCUgltYXJr'
    'ZXRDYXASGgoIZGl2aWRlbmQYBCABKAJSCGRpdmlkZW5kEiQKDW9uZVllYXJSZXR1cm4YBSABKA'
    'JSDW9uZVllYXJSZXR1cm4SDgoCcGIYBiABKAJSAnBiEi4KEnJlY29tbWVuZGF0aW9uVGV4dBgH'
    'IAEoCVIScmVjb21tZW5kYXRpb25UZXh0EjEKCG1vc2xWaWV3GAggASgOMhUuVHJhZGluZ0Nvcm'
    'UuTW9zbFZpZXdSCG1vc2xWaWV3Eh4KCnByaWNlVGlja3MYCSADKAJSCnByaWNlVGlja3MSIgoM'
    'TW9qb0ZpblRyZW5kGAogASgJUgxNb2pvRmluVHJlbmQSIAoLTW9qb1F1YWxpdHkYCyABKAlSC0'
    '1vam9RdWFsaXR5EiQKDU1vam9WYWx1YXRpb24YDCABKAlSDU1vam9WYWx1YXRpb24SIAoLVHJh'
    'ZGVTeW1ib2wYDSABKAlSC1RyYWRlU3ltYm9sEhwKCVNjcmlwTmFtZRgOIAEoCVIJU2NyaXBOYW'
    '1lEg4KAnBlGA8gASgCUgJwZRI8CgpxdnRJbnNpZ2h0GBAgASgLMhwuVHJhZGluZ0NvcmUuU2Ny'
    'aXBRdnRJbnNpZ2h0UgpxdnRJbnNpZ2h0');

@$core.Deprecated('Use peerComparisonWebResponseDescriptor instead')
const PeerComparisonWebResponse$json = {
  '1': 'PeerComparisonWebResponse',
  '2': [
    {'1': 'peerComparisonWeb', '3': 1, '4': 3, '5': 11, '6': '.Quote.PeerComparisonResponse', '10': 'peerComparisonWeb'},
  ],
};

/// Descriptor for `PeerComparisonWebResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List peerComparisonWebResponseDescriptor = $convert.base64Decode(
    'ChlQZWVyQ29tcGFyaXNvbldlYlJlc3BvbnNlEksKEXBlZXJDb21wYXJpc29uV2ViGAEgAygLMh'
    '0uUXVvdGUuUGVlckNvbXBhcmlzb25SZXNwb25zZVIRcGVlckNvbXBhcmlzb25XZWI=');

