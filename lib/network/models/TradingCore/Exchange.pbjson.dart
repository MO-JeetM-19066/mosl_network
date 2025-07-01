//
//  Generated code. Do not modify.
//  source: TradingCore/Exchange.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use exchangeDescriptor instead')
const Exchange$json = {
  '1': 'Exchange',
  '2': [
    {'1': 'NSE', '2': 0},
    {'1': 'BSE', '2': 1},
    {'1': 'NSE_FO', '2': 2},
    {'1': 'NSE_CD', '2': 3},
    {'1': 'NCDEX', '2': 5},
    {'1': 'MCX', '2': 6},
    {'1': 'NSE_CO', '2': 7},
    {'1': 'BSE_FO', '2': 9},
    {'1': 'BSE_CD', '2': 10},
  ],
};

/// Descriptor for `Exchange`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List exchangeDescriptor = $convert.base64Decode(
    'CghFeGNoYW5nZRIHCgNOU0UQABIHCgNCU0UQARIKCgZOU0VfRk8QAhIKCgZOU0VfQ0QQAxIJCg'
    'VOQ0RFWBAFEgcKA01DWBAGEgoKBk5TRV9DTxAHEgoKBkJTRV9GTxAJEgoKBkJTRV9DRBAK');

