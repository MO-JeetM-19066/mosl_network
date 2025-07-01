//
//  Generated code. Do not modify.
//  source: MF/DirectOrder.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use orderStateDescriptor instead')
const OrderState$json = {
  '1': 'OrderState',
  '2': [
    {'1': 'NumberValidationFailed', '2': 0},
    {'1': 'OtpSent', '2': 1},
    {'1': 'OtpValidationFailed', '2': 2},
    {'1': 'OrderPlaced', '2': 3},
  ],
};

/// Descriptor for `OrderState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List orderStateDescriptor = $convert.base64Decode(
    'CgpPcmRlclN0YXRlEhoKFk51bWJlclZhbGlkYXRpb25GYWlsZWQQABILCgdPdHBTZW50EAESFw'
    'oTT3RwVmFsaWRhdGlvbkZhaWxlZBACEg8KC09yZGVyUGxhY2VkEAM=');

@$core.Deprecated('Use directOrderFormDataDescriptor instead')
const DirectOrderFormData$json = {
  '1': 'DirectOrderFormData',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'schemeName', '3': 2, '4': 1, '5': 9, '10': 'schemeName'},
    {'1': 'investmentAmount', '3': 3, '4': 1, '5': 5, '10': 'investmentAmount'},
    {'1': 'accessToken', '3': 4, '4': 1, '5': 9, '10': 'accessToken'},
    {'1': 'navValue', '3': 5, '4': 1, '5': 2, '10': 'navValue'},
    {'1': 'change', '3': 6, '4': 1, '5': 2, '10': 'change'},
    {'1': 'changePer', '3': 7, '4': 1, '5': 2, '10': 'changePer'},
    {'1': 'navDate', '3': 8, '4': 1, '5': 5, '10': 'navDate'},
    {'1': 'minInvAmt', '3': 9, '4': 1, '5': 2, '10': 'minInvAmt'},
  ],
};

/// Descriptor for `DirectOrderFormData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List directOrderFormDataDescriptor = $convert.base64Decode(
    'ChNEaXJlY3RPcmRlckZvcm1EYXRhEg4KAmlkGAEgASgJUgJpZBIeCgpzY2hlbWVOYW1lGAIgAS'
    'gJUgpzY2hlbWVOYW1lEioKEGludmVzdG1lbnRBbW91bnQYAyABKAVSEGludmVzdG1lbnRBbW91'
    'bnQSIAoLYWNjZXNzVG9rZW4YBCABKAlSC2FjY2Vzc1Rva2VuEhoKCG5hdlZhbHVlGAUgASgCUg'
    'huYXZWYWx1ZRIWCgZjaGFuZ2UYBiABKAJSBmNoYW5nZRIcCgljaGFuZ2VQZXIYByABKAJSCWNo'
    'YW5nZVBlchIYCgduYXZEYXRlGAggASgFUgduYXZEYXRlEhwKCW1pbkludkFtdBgJIAEoAlIJbW'
    'luSW52QW10');

@$core.Deprecated('Use directOrderOtpRequestDescriptor instead')
const DirectOrderOtpRequest$json = {
  '1': 'DirectOrderOtpRequest',
  '2': [
    {'1': 'mobileNumber', '3': 1, '4': 1, '5': 9, '10': 'mobileNumber'},
  ],
};

/// Descriptor for `DirectOrderOtpRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List directOrderOtpRequestDescriptor = $convert.base64Decode(
    'ChVEaXJlY3RPcmRlck90cFJlcXVlc3QSIgoMbW9iaWxlTnVtYmVyGAEgASgJUgxtb2JpbGVOdW'
    '1iZXI=');

@$core.Deprecated('Use directOrderRequestDescriptor instead')
const DirectOrderRequest$json = {
  '1': 'DirectOrderRequest',
  '2': [
    {'1': 'otp', '3': 1, '4': 1, '5': 9, '10': 'otp'},
    {'1': 'investmentAmount', '3': 3, '4': 1, '5': 5, '10': 'investmentAmount'},
  ],
};

/// Descriptor for `DirectOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List directOrderRequestDescriptor = $convert.base64Decode(
    'ChJEaXJlY3RPcmRlclJlcXVlc3QSEAoDb3RwGAEgASgJUgNvdHASKgoQaW52ZXN0bWVudEFtb3'
    'VudBgDIAEoBVIQaW52ZXN0bWVudEFtb3VudA==');

@$core.Deprecated('Use directOrderResponseDescriptor instead')
const DirectOrderResponse$json = {
  '1': 'DirectOrderResponse',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.MutualFund.OrderState', '10': 'state'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'resendOtpAfter', '3': 3, '4': 1, '5': 5, '10': 'resendOtpAfter'},
  ],
};

/// Descriptor for `DirectOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List directOrderResponseDescriptor = $convert.base64Decode(
    'ChNEaXJlY3RPcmRlclJlc3BvbnNlEiwKBXN0YXRlGAEgASgOMhYuTXV0dWFsRnVuZC5PcmRlcl'
    'N0YXRlUgVzdGF0ZRIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdlEiYKDnJlc2VuZE90cEFmdGVy'
    'GAMgASgFUg5yZXNlbmRPdHBBZnRlcg==');

