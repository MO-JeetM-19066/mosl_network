//
//  Generated code. Do not modify.
//  source: MF/MfScanners.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use scannerCategoryResponseDescriptor instead')
const ScannerCategoryResponse$json = {
  '1': 'ScannerCategoryResponse',
  '2': [
    {'1': 'category', '3': 1, '4': 3, '5': 11, '6': '.MutualFund.ScannerCategory', '10': 'category'},
  ],
};

/// Descriptor for `ScannerCategoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scannerCategoryResponseDescriptor = $convert.base64Decode(
    'ChdTY2FubmVyQ2F0ZWdvcnlSZXNwb25zZRI3CghjYXRlZ29yeRgBIAMoCzIbLk11dHVhbEZ1bm'
    'QuU2Nhbm5lckNhdGVnb3J5UghjYXRlZ29yeQ==');

@$core.Deprecated('Use scannerCategoryDescriptor instead')
const ScannerCategory$json = {
  '1': 'ScannerCategory',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'categoryName', '3': 2, '4': 1, '5': 9, '10': 'categoryName'},
    {'1': 'imageUrl', '3': 3, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'deepLinkUrl', '3': 4, '4': 1, '5': 9, '10': 'deepLinkUrl'},
  ],
};

/// Descriptor for `ScannerCategory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scannerCategoryDescriptor = $convert.base64Decode(
    'Cg9TY2FubmVyQ2F0ZWdvcnkSDgoCaWQYASABKAVSAmlkEiIKDGNhdGVnb3J5TmFtZRgCIAEoCV'
    'IMY2F0ZWdvcnlOYW1lEhoKCGltYWdlVXJsGAMgASgJUghpbWFnZVVybBIgCgtkZWVwTGlua1Vy'
    'bBgEIAEoCVILZGVlcExpbmtVcmw=');

@$core.Deprecated('Use mfScannerResponseDescriptor instead')
const MfScannerResponse$json = {
  '1': 'MfScannerResponse',
  '2': [
    {'1': 'info', '3': 1, '4': 3, '5': 11, '6': '.MutualFund.MfScanner', '10': 'info'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `MfScannerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mfScannerResponseDescriptor = $convert.base64Decode(
    'ChFNZlNjYW5uZXJSZXNwb25zZRIpCgRpbmZvGAEgAygLMhUuTXV0dWFsRnVuZC5NZlNjYW5uZX'
    'JSBGluZm8SIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9u');

@$core.Deprecated('Use mfScannerDescriptor instead')
const MfScanner$json = {
  '1': 'MfScanner',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.MutualFund.SchemeId', '10': 'id'},
    {'1': 'schemeName', '3': 2, '4': 1, '5': 9, '10': 'schemeName'},
    {'1': 'schemeType', '3': 3, '4': 1, '5': 9, '10': 'schemeType'},
    {'1': 'schemeCategory', '3': 4, '4': 1, '5': 9, '10': 'schemeCategory'},
    {'1': 'nav', '3': 5, '4': 1, '5': 2, '10': 'nav'},
    {'1': 'navChange', '3': 6, '4': 1, '5': 2, '10': 'navChange'},
    {'1': 'navChangePer', '3': 7, '4': 1, '5': 2, '10': 'navChangePer'},
    {'1': 'sixMonth', '3': 8, '4': 1, '5': 2, '10': 'sixMonth'},
    {'1': 'oneYear', '3': 9, '4': 1, '5': 2, '10': 'oneYear'},
    {'1': 'threeYear', '3': 10, '4': 1, '5': 2, '10': 'threeYear'},
    {'1': 'fiveYear', '3': 11, '4': 1, '5': 2, '10': 'fiveYear'},
    {'1': 'purAllowed', '3': 12, '4': 1, '5': 8, '10': 'purAllowed'},
    {'1': 'sipAllowed', '3': 13, '4': 1, '5': 8, '10': 'sipAllowed'},
    {'1': 'rating', '3': 14, '4': 1, '5': 2, '10': 'rating'},
    {'1': 'prevNav', '3': 15, '4': 1, '5': 2, '10': 'prevNav'},
    {'1': 'oneWeek', '3': 16, '4': 1, '5': 2, '10': 'oneWeek'},
    {'1': 'oneMonth', '3': 17, '4': 1, '5': 2, '10': 'oneMonth'},
    {'1': 'threeMonth', '3': 18, '4': 1, '5': 2, '10': 'threeMonth'},
    {'1': 'riskFactor', '3': 19, '4': 1, '5': 14, '6': '.MutualFund.RiskFactor', '10': 'riskFactor'},
    {'1': 'inception', '3': 20, '4': 1, '5': 2, '10': 'inception'},
  ],
};

/// Descriptor for `MfScanner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mfScannerDescriptor = $convert.base64Decode(
    'CglNZlNjYW5uZXISJAoCaWQYASABKAsyFC5NdXR1YWxGdW5kLlNjaGVtZUlkUgJpZBIeCgpzY2'
    'hlbWVOYW1lGAIgASgJUgpzY2hlbWVOYW1lEh4KCnNjaGVtZVR5cGUYAyABKAlSCnNjaGVtZVR5'
    'cGUSJgoOc2NoZW1lQ2F0ZWdvcnkYBCABKAlSDnNjaGVtZUNhdGVnb3J5EhAKA25hdhgFIAEoAl'
    'IDbmF2EhwKCW5hdkNoYW5nZRgGIAEoAlIJbmF2Q2hhbmdlEiIKDG5hdkNoYW5nZVBlchgHIAEo'
    'AlIMbmF2Q2hhbmdlUGVyEhoKCHNpeE1vbnRoGAggASgCUghzaXhNb250aBIYCgdvbmVZZWFyGA'
    'kgASgCUgdvbmVZZWFyEhwKCXRocmVlWWVhchgKIAEoAlIJdGhyZWVZZWFyEhoKCGZpdmVZZWFy'
    'GAsgASgCUghmaXZlWWVhchIeCgpwdXJBbGxvd2VkGAwgASgIUgpwdXJBbGxvd2VkEh4KCnNpcE'
    'FsbG93ZWQYDSABKAhSCnNpcEFsbG93ZWQSFgoGcmF0aW5nGA4gASgCUgZyYXRpbmcSGAoHcHJl'
    'dk5hdhgPIAEoAlIHcHJldk5hdhIYCgdvbmVXZWVrGBAgASgCUgdvbmVXZWVrEhoKCG9uZU1vbn'
    'RoGBEgASgCUghvbmVNb250aBIeCgp0aHJlZU1vbnRoGBIgASgCUgp0aHJlZU1vbnRoEjYKCnJp'
    'c2tGYWN0b3IYEyABKA4yFi5NdXR1YWxGdW5kLlJpc2tGYWN0b3JSCnJpc2tGYWN0b3ISHAoJaW'
    '5jZXB0aW9uGBQgASgCUglpbmNlcHRpb24=');

