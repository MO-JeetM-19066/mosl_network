//
//  Generated code. Do not modify.
//  source: TradingCore/HoldingFlag.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use statusFlagDescriptor instead')
const StatusFlag$json = {
  '1': 'StatusFlag',
  '2': [
    {'1': 'Na', '2': 0},
    {'1': 'Yes', '2': 1},
    {'1': 'No', '2': 2},
  ],
};

/// Descriptor for `StatusFlag`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List statusFlagDescriptor = $convert.base64Decode(
    'CgpTdGF0dXNGbGFnEgYKAk5hEAASBwoDWWVzEAESBgoCTm8QAg==');

@$core.Deprecated('Use holdingFlagsDescriptor instead')
const HoldingFlags$json = {
  '1': 'HoldingFlags',
  '2': [
    {'1': 'canBePledged', '3': 1, '4': 1, '5': 14, '6': '.Holding.StatusFlag', '10': 'canBePledged'},
    {'1': 'pledged', '3': 2, '4': 1, '5': 14, '6': '.Holding.StatusFlag', '10': 'pledged'},
    {'1': 'canBeAuthorised', '3': 3, '4': 1, '5': 14, '6': '.Holding.StatusFlag', '10': 'canBeAuthorised'},
    {'1': 'authorised', '3': 4, '4': 1, '5': 14, '6': '.Holding.StatusFlag', '10': 'authorised'},
    {'1': 'transferred', '3': 5, '4': 1, '5': 14, '6': '.Holding.StatusFlag', '10': 'transferred'},
  ],
};

/// Descriptor for `HoldingFlags`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List holdingFlagsDescriptor = $convert.base64Decode(
    'CgxIb2xkaW5nRmxhZ3MSNwoMY2FuQmVQbGVkZ2VkGAEgASgOMhMuSG9sZGluZy5TdGF0dXNGbG'
    'FnUgxjYW5CZVBsZWRnZWQSLQoHcGxlZGdlZBgCIAEoDjITLkhvbGRpbmcuU3RhdHVzRmxhZ1IH'
    'cGxlZGdlZBI9Cg9jYW5CZUF1dGhvcmlzZWQYAyABKA4yEy5Ib2xkaW5nLlN0YXR1c0ZsYWdSD2'
    'NhbkJlQXV0aG9yaXNlZBIzCgphdXRob3Jpc2VkGAQgASgOMhMuSG9sZGluZy5TdGF0dXNGbGFn'
    'UgphdXRob3Jpc2VkEjUKC3RyYW5zZmVycmVkGAUgASgOMhMuSG9sZGluZy5TdGF0dXNGbGFnUg'
    't0cmFuc2ZlcnJlZA==');

