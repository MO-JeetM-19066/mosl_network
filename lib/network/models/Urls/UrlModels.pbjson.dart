//
//  Generated code. Do not modify.
//  source: Urls/UrlModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use launchTargetDescriptor instead')
const LaunchTarget$json = {
  '1': 'LaunchTarget',
  '2': [
    {'1': 'Internal', '2': 0},
    {'1': 'External', '2': 1},
  ],
};

/// Descriptor for `LaunchTarget`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List launchTargetDescriptor = $convert.base64Decode(
    'CgxMYXVuY2hUYXJnZXQSDAoISW50ZXJuYWwQABIMCghFeHRlcm5hbBAB');

@$core.Deprecated('Use eModificationEnumDescriptor instead')
const EModificationEnum$json = {
  '1': 'EModificationEnum',
  '2': [
    {'1': 'Na', '2': 0},
    {'1': 'ADDRESS', '2': 1},
    {'1': 'MOBILE', '2': 2},
    {'1': 'EMAIL', '2': 3},
    {'1': 'NOMINEE', '2': 4},
    {'1': 'BANK', '2': 5},
    {'1': 'OTHERS', '2': 6},
    {'1': 'DDPI', '2': 7},
  ],
};

/// Descriptor for `EModificationEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List eModificationEnumDescriptor = $convert.base64Decode(
    'ChFFTW9kaWZpY2F0aW9uRW51bRIGCgJOYRAAEgsKB0FERFJFU1MQARIKCgZNT0JJTEUQAhIJCg'
    'VFTUFJTBADEgsKB05PTUlORUUQBBIICgRCQU5LEAUSCgoGT1RIRVJTEAYSCAoERERQSRAH');

@$core.Deprecated('Use familyReportDescriptor instead')
const FamilyReport$json = {
  '1': 'FamilyReport',
  '2': [
    {'1': 'isHeadOfFamily', '3': 1, '4': 1, '5': 8, '10': 'isHeadOfFamily'},
    {'1': 'reportUrl', '3': 2, '4': 1, '5': 9, '10': 'reportUrl'},
  ],
};

/// Descriptor for `FamilyReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List familyReportDescriptor = $convert.base64Decode(
    'CgxGYW1pbHlSZXBvcnQSJgoOaXNIZWFkT2ZGYW1pbHkYASABKAhSDmlzSGVhZE9mRmFtaWx5Eh'
    'wKCXJlcG9ydFVybBgCIAEoCVIJcmVwb3J0VXJs');

@$core.Deprecated('Use ipoUrlResponseDescriptor instead')
const IpoUrlResponse$json = {
  '1': 'IpoUrlResponse',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'referralUrl', '3': 2, '4': 1, '5': 9, '10': 'referralUrl'},
  ],
};

/// Descriptor for `IpoUrlResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ipoUrlResponseDescriptor = $convert.base64Decode(
    'Cg5JcG9VcmxSZXNwb25zZRIQCgN1cmwYASABKAlSA3VybBIgCgtyZWZlcnJhbFVybBgCIAEoCV'
    'ILcmVmZXJyYWxVcmw=');

@$core.Deprecated('Use urlResponseDescriptor instead')
const UrlResponse$json = {
  '1': 'UrlResponse',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    {'1': 'launchTarget', '3': 3, '4': 1, '5': 14, '6': '.Urls.LaunchTarget', '10': 'launchTarget'},
  ],
};

/// Descriptor for `UrlResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urlResponseDescriptor = $convert.base64Decode(
    'CgtVcmxSZXNwb25zZRIQCgN1cmwYASABKAlSA3VybBIUCgV0b2tlbhgCIAEoCVIFdG9rZW4SNg'
    'oMbGF1bmNoVGFyZ2V0GAMgASgOMhIuVXJscy5MYXVuY2hUYXJnZXRSDGxhdW5jaFRhcmdldA==');

@$core.Deprecated('Use eModificationDescriptor instead')
const EModification$json = {
  '1': 'EModification',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'status', '3': 2, '4': 1, '5': 5, '10': 'status'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `EModification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eModificationDescriptor = $convert.base64Decode(
    'Cg1FTW9kaWZpY2F0aW9uEhAKA3VybBgBIAEoCVIDdXJsEhYKBnN0YXR1cxgCIAEoBVIGc3RhdH'
    'VzEhgKB21lc3NhZ2UYAyABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use fundsPayInResponseDescriptor instead')
const FundsPayInResponse$json = {
  '1': 'FundsPayInResponse',
  '2': [
    {'1': 'Token', '3': 1, '4': 1, '5': 9, '10': 'Token'},
  ],
};

/// Descriptor for `FundsPayInResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fundsPayInResponseDescriptor = $convert.base64Decode(
    'ChJGdW5kc1BheUluUmVzcG9uc2USFAoFVG9rZW4YASABKAlSBVRva2Vu');

