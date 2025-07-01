//
//  Generated code. Do not modify.
//  source: ExternalApi/ExternalApi.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use pageTypeDescriptor instead')
const PageType$json = {
  '1': 'PageType',
  '2': [
    {'1': 'LienFunds', '2': 0},
    {'1': 'LienStocks', '2': 1},
    {'1': 'StockAvgPrice', '2': 2},
    {'1': 'Survey', '2': 3},
    {'1': 'MtfConsent', '2': 4},
    {'1': 'OrderLinkGenerator', '2': 5},
    {'1': 'IndexAdvice', '2': 6},
    {'1': 'SegmentActivationNew', '2': 7},
    {'1': 'IncomeRange', '2': 8},
    {'1': 'MarginCalculator', '2': 9},
    {'1': 'MoApi', '2': 10},
    {'1': 'Reports', '2': 11},
  ],
};

/// Descriptor for `PageType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pageTypeDescriptor = $convert.base64Decode(
    'CghQYWdlVHlwZRINCglMaWVuRnVuZHMQABIOCgpMaWVuU3RvY2tzEAESEQoNU3RvY2tBdmdQcm'
    'ljZRACEgoKBlN1cnZleRADEg4KCk10ZkNvbnNlbnQQBBIWChJPcmRlckxpbmtHZW5lcmF0b3IQ'
    'BRIPCgtJbmRleEFkdmljZRAGEhgKFFNlZ21lbnRBY3RpdmF0aW9uTmV3EAcSDwoLSW5jb21lUm'
    'FuZ2UQCBIUChBNYXJnaW5DYWxjdWxhdG9yEAkSCQoFTW9BcGkQChILCgdSZXBvcnRzEAs=');

@$core.Deprecated('Use pageStatusDescriptor instead')
const PageStatus$json = {
  '1': 'PageStatus',
  '2': [
    {'1': 'Failure', '2': 0},
    {'1': 'Success', '2': 1},
  ],
};

/// Descriptor for `PageStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pageStatusDescriptor = $convert.base64Decode(
    'CgpQYWdlU3RhdHVzEgsKB0ZhaWx1cmUQABILCgdTdWNjZXNzEAE=');

@$core.Deprecated('Use pageSessionRequestDescriptor instead')
const PageSessionRequest$json = {
  '1': 'PageSessionRequest',
  '2': [
    {'1': 'input', '3': 1, '4': 1, '5': 9, '10': 'input'},
    {'1': 'source', '3': 2, '4': 1, '5': 9, '10': 'source'},
    {'1': 'context', '3': 3, '4': 1, '5': 14, '6': '.ExternalApi.PageType', '10': 'context'},
  ],
};

/// Descriptor for `PageSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageSessionRequestDescriptor = $convert.base64Decode(
    'ChJQYWdlU2Vzc2lvblJlcXVlc3QSFAoFaW5wdXQYASABKAlSBWlucHV0EhYKBnNvdXJjZRgCIA'
    'EoCVIGc291cmNlEi8KB2NvbnRleHQYAyABKA4yFS5FeHRlcm5hbEFwaS5QYWdlVHlwZVIHY29u'
    'dGV4dA==');

@$core.Deprecated('Use pageSessionResponseDescriptor instead')
const PageSessionResponse$json = {
  '1': 'PageSessionResponse',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'appId', '3': 2, '4': 1, '5': 9, '10': 'appId'},
    {'1': 'clientCode', '3': 3, '4': 1, '5': 9, '10': 'clientCode'},
    {'1': 'userType', '3': 4, '4': 1, '5': 9, '10': 'userType'},
    {'1': 'query', '3': 5, '4': 1, '5': 9, '10': 'query'},
  ],
};

/// Descriptor for `PageSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageSessionResponseDescriptor = $convert.base64Decode(
    'ChNQYWdlU2Vzc2lvblJlc3BvbnNlEhQKBXRva2VuGAEgASgJUgV0b2tlbhIUCgVhcHBJZBgCIA'
    'EoCVIFYXBwSWQSHgoKY2xpZW50Q29kZRgDIAEoCVIKY2xpZW50Q29kZRIaCgh1c2VyVHlwZRgE'
    'IAEoCVIIdXNlclR5cGUSFAoFcXVlcnkYBSABKAlSBXF1ZXJ5');

@$core.Deprecated('Use algoTradeRequestDescriptor instead')
const AlgoTradeRequest$json = {
  '1': 'AlgoTradeRequest',
  '2': [
    {'1': 'clientCode', '3': 1, '4': 1, '5': 9, '10': 'clientCode'},
    {'1': 'orderId', '3': 2, '4': 1, '5': 9, '10': 'orderId'},
  ],
};

/// Descriptor for `AlgoTradeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List algoTradeRequestDescriptor = $convert.base64Decode(
    'ChBBbGdvVHJhZGVSZXF1ZXN0Eh4KCmNsaWVudENvZGUYASABKAlSCmNsaWVudENvZGUSGAoHb3'
    'JkZXJJZBgCIAEoCVIHb3JkZXJJZA==');

