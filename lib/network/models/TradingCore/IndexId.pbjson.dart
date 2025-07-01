//
//  Generated code. Do not modify.
//  source: TradingCore/IndexId.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use indexIdDescriptor instead')
const IndexId$json = {
  '1': 'IndexId',
  '2': [
    {'1': 'indexCode', '3': 1, '4': 1, '5': 13, '10': 'indexCode'},
    {'1': 'exchange', '3': 2, '4': 1, '5': 14, '6': '.TradingCore.Exchange', '10': 'exchange'},
  ],
};

/// Descriptor for `IndexId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexIdDescriptor = $convert.base64Decode(
    'CgdJbmRleElkEhwKCWluZGV4Q29kZRgBIAEoDVIJaW5kZXhDb2RlEjEKCGV4Y2hhbmdlGAIgAS'
    'gOMhUuVHJhZGluZ0NvcmUuRXhjaGFuZ2VSCGV4Y2hhbmdl');

@$core.Deprecated('Use indexDescriptor instead')
const Index$json = {
  '1': 'Index',
  '2': [
    {'1': 'indexId', '3': 1, '4': 1, '5': 9, '10': 'indexId'},
    {'1': 'exchange', '3': 2, '4': 1, '5': 14, '6': '.TradingCore.Exchange', '10': 'exchange'},
  ],
};

/// Descriptor for `Index`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexDescriptor = $convert.base64Decode(
    'CgVJbmRleBIYCgdpbmRleElkGAEgASgJUgdpbmRleElkEjEKCGV4Y2hhbmdlGAIgASgOMhUuVH'
    'JhZGluZ0NvcmUuRXhjaGFuZ2VSCGV4Y2hhbmdl');

