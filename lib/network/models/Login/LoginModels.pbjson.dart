//
//  Generated code. Do not modify.
//  source: Login/LoginModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use x2FaResponseType_Descriptor instead')
const x2FaResponseType_$json = {
  '1': '_2FaResponseType',
  '2': [
    {'1': 'OtpSent', '2': 0},
    {'1': 'ValidateLegacy', '2': 1},
    {'1': 'BiometricDone', '2': 2},
    {'1': 'ValidationSuccessful', '2': 3},
  ],
};

/// Descriptor for `_2FaResponseType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List x2FaResponseType_Descriptor = $convert.base64Decode(
    'ChBfMkZhUmVzcG9uc2VUeXBlEgsKB090cFNlbnQQABISCg5WYWxpZGF0ZUxlZ2FjeRABEhEKDU'
    'Jpb21ldHJpY0RvbmUQAhIYChRWYWxpZGF0aW9uU3VjY2Vzc2Z1bBAD');

@$core.Deprecated('Use x2FaRequestType_Descriptor instead')
const x2FaRequestType_$json = {
  '1': '_2FaRequestType',
  '2': [
    {'1': 'NotApplicable', '2': 0},
    {'1': 'OtpMode', '2': 1},
    {'1': 'BiometricValidated', '2': 2},
  ],
};

/// Descriptor for `_2FaRequestType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List x2FaRequestType_Descriptor = $convert.base64Decode(
    'Cg9fMkZhUmVxdWVzdFR5cGUSEQoNTm90QXBwbGljYWJsZRAAEgsKB090cE1vZGUQARIWChJCaW'
    '9tZXRyaWNWYWxpZGF0ZWQQAg==');

@$core.Deprecated('Use twoFactorAuthResponseDescriptor instead')
const TwoFactorAuthResponse$json = {
  '1': 'TwoFactorAuthResponse',
  '2': [
    {'1': 'twoFa', '3': 1, '4': 1, '5': 11, '6': '.Login.TwoFactorNeededResponse', '9': 0, '10': 'twoFa'},
    {'1': 'twoFaSuccess', '3': 2, '4': 1, '5': 11, '6': '.Login.TwoFactorSuccessResponse', '9': 0, '10': 'twoFaSuccess'},
    {'1': 'failure', '3': 3, '4': 1, '5': 11, '6': '.Login.LoginFailure', '9': 0, '10': 'failure'},
  ],
  '8': [
    {'1': 'twoFaOrFailure'},
  ],
};

/// Descriptor for `TwoFactorAuthResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List twoFactorAuthResponseDescriptor = $convert.base64Decode(
    'ChVUd29GYWN0b3JBdXRoUmVzcG9uc2USNgoFdHdvRmEYASABKAsyHi5Mb2dpbi5Ud29GYWN0b3'
    'JOZWVkZWRSZXNwb25zZUgAUgV0d29GYRJFCgx0d29GYVN1Y2Nlc3MYAiABKAsyHy5Mb2dpbi5U'
    'd29GYWN0b3JTdWNjZXNzUmVzcG9uc2VIAFIMdHdvRmFTdWNjZXNzEi8KB2ZhaWx1cmUYAyABKA'
    'syEy5Mb2dpbi5Mb2dpbkZhaWx1cmVIAFIHZmFpbHVyZUIQCg50d29GYU9yRmFpbHVyZQ==');

@$core.Deprecated('Use twoFactorNeededResponseDescriptor instead')
const TwoFactorNeededResponse$json = {
  '1': 'TwoFactorNeededResponse',
  '2': [
    {'1': 'flag', '3': 1, '4': 1, '5': 14, '6': '.Login._2FaResponseType', '10': 'flag'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'otpResendToken', '3': 4, '4': 1, '5': 9, '10': 'otpResendToken'},
    {'1': 'resendAfter', '3': 5, '4': 1, '5': 5, '10': 'resendAfter'},
  ],
};

/// Descriptor for `TwoFactorNeededResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List twoFactorNeededResponseDescriptor = $convert.base64Decode(
    'ChdUd29GYWN0b3JOZWVkZWRSZXNwb25zZRIrCgRmbGFnGAEgASgOMhcuTG9naW4uXzJGYVJlc3'
    'BvbnNlVHlwZVIEZmxhZxIUCgV0b2tlbhgCIAEoCVIFdG9rZW4SGAoHbWVzc2FnZRgDIAEoCVIH'
    'bWVzc2FnZRImCg5vdHBSZXNlbmRUb2tlbhgEIAEoCVIOb3RwUmVzZW5kVG9rZW4SIAoLcmVzZW'
    '5kQWZ0ZXIYBSABKAVSC3Jlc2VuZEFmdGVy');

@$core.Deprecated('Use twoFactorSuccessResponseDescriptor instead')
const TwoFactorSuccessResponse$json = {
  '1': 'TwoFactorSuccessResponse',
  '2': [
    {'1': 'flag', '3': 1, '4': 1, '5': 14, '6': '.Login._2FaResponseType', '10': 'flag'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `TwoFactorSuccessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List twoFactorSuccessResponseDescriptor = $convert.base64Decode(
    'ChhUd29GYWN0b3JTdWNjZXNzUmVzcG9uc2USKwoEZmxhZxgBIAEoDjIXLkxvZ2luLl8yRmFSZX'
    'Nwb25zZVR5cGVSBGZsYWcSGAoHbWVzc2FnZRgDIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use twoFactorAuthRequestDescriptor instead')
const TwoFactorAuthRequest$json = {
  '1': 'TwoFactorAuthRequest',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.Login._2FaRequestType', '10': 'type'},
  ],
};

/// Descriptor for `TwoFactorAuthRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List twoFactorAuthRequestDescriptor = $convert.base64Decode(
    'ChRUd29GYWN0b3JBdXRoUmVxdWVzdBIqCgR0eXBlGAEgASgOMhYuTG9naW4uXzJGYVJlcXVlc3'
    'RUeXBlUgR0eXBl');

