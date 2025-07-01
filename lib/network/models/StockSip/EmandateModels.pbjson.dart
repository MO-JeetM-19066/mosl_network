//
//  Generated code. Do not modify.
//  source: StockSip/EmandateModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use emandateRequestDescriptor instead')
const EmandateRequest$json = {
  '1': 'EmandateRequest',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 9, '10': 'data'},
  ],
};

/// Descriptor for `EmandateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emandateRequestDescriptor = $convert.base64Decode(
    'Cg9FbWFuZGF0ZVJlcXVlc3QSEgoEZGF0YRgBIAEoCVIEZGF0YQ==');

@$core.Deprecated('Use emandateStatusDescriptor instead')
const EmandateStatus$json = {
  '1': 'EmandateStatus',
  '2': [
    {'1': 'tokenId', '3': 1, '4': 1, '5': 9, '10': 'tokenId'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `EmandateStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emandateStatusDescriptor = $convert.base64Decode(
    'Cg5FbWFuZGF0ZVN0YXR1cxIYCgd0b2tlbklkGAEgASgJUgd0b2tlbklkEhYKBnN0YXR1cxgCIA'
    'EoCVIGc3RhdHVz');

