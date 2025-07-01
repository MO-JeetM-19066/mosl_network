//
//  Generated code. Do not modify.
//  source: Base/BaseResponse.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use errorCategoryDescriptor instead')
const ErrorCategory$json = {
  '1': 'ErrorCategory',
  '2': [
    {'1': 'Unknown', '2': 0},
    {'1': 'BadRequest', '2': 1},
    {'1': 'Validation', '2': 2},
    {'1': 'Unauthorized', '2': 3},
    {'1': 'NoData', '2': 4},
    {'1': 'ServerError', '2': 5},
  ],
};

/// Descriptor for `ErrorCategory`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List errorCategoryDescriptor = $convert.base64Decode(
    'Cg1FcnJvckNhdGVnb3J5EgsKB1Vua25vd24QABIOCgpCYWRSZXF1ZXN0EAESDgoKVmFsaWRhdG'
    'lvbhACEhAKDFVuYXV0aG9yaXplZBADEgoKBk5vRGF0YRAEEg8KC1NlcnZlckVycm9yEAU=');

@$core.Deprecated('Use apiErrorDescriptor instead')
const ApiError$json = {
  '1': 'ApiError',
  '2': [
    {'1': 'errorCode', '3': 1, '4': 1, '5': 9, '10': 'errorCode'},
    {'1': 'errorMessage', '3': 2, '4': 1, '5': 9, '10': 'errorMessage'},
    {'1': 'category', '3': 3, '4': 1, '5': 14, '6': '.Base.ErrorCategory', '10': 'category'},
    {'1': 'localisedMessage', '3': 4, '4': 1, '5': 9, '10': 'localisedMessage'},
  ],
};

/// Descriptor for `ApiError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiErrorDescriptor = $convert.base64Decode(
    'CghBcGlFcnJvchIcCgllcnJvckNvZGUYASABKAlSCWVycm9yQ29kZRIiCgxlcnJvck1lc3NhZ2'
    'UYAiABKAlSDGVycm9yTWVzc2FnZRIvCghjYXRlZ29yeRgDIAEoDjITLkJhc2UuRXJyb3JDYXRl'
    'Z29yeVIIY2F0ZWdvcnkSKgoQbG9jYWxpc2VkTWVzc2FnZRgEIAEoCVIQbG9jYWxpc2VkTWVzc2'
    'FnZQ==');

@$core.Deprecated('Use baseResponseDescriptor instead')
const BaseResponse$json = {
  '1': 'BaseResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '9': 0, '10': 'data'},
    {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.Base.ApiError', '9': 0, '10': 'error'},
  ],
  '8': [
    {'1': 'dataOrError'},
  ],
};

/// Descriptor for `BaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List baseResponseDescriptor = $convert.base64Decode(
    'CgxCYXNlUmVzcG9uc2USKgoEZGF0YRgBIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlIAFIEZG'
    'F0YRImCgVlcnJvchgCIAEoCzIOLkJhc2UuQXBpRXJyb3JIAFIFZXJyb3JCDQoLZGF0YU9yRXJy'
    'b3I=');

@$core.Deprecated('Use messageResponseDescriptor instead')
const MessageResponse$json = {
  '1': 'MessageResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `MessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageResponseDescriptor = $convert.base64Decode(
    'Cg9NZXNzYWdlUmVzcG9uc2USGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use stringResponseDescriptor instead')
const StringResponse$json = {
  '1': 'StringResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 9, '10': 'data'},
  ],
};

/// Descriptor for `StringResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stringResponseDescriptor = $convert.base64Decode(
    'Cg5TdHJpbmdSZXNwb25zZRISCgRkYXRhGAEgASgJUgRkYXRh');

