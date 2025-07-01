//
//  Generated code. Do not modify.
//  source: Recommendation/IntraOptions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use executionDayDescriptor instead')
const ExecutionDay$json = {
  '1': 'ExecutionDay',
  '2': [
    {'1': 'None', '2': 0},
    {'1': 'Monday', '2': 1},
    {'1': 'Tuesday', '2': 2},
    {'1': 'Wednesday', '2': 4},
    {'1': 'Thursday', '2': 8},
    {'1': 'Friday', '2': 16},
    {'1': 'All', '2': 31},
  ],
};

/// Descriptor for `ExecutionDay`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List executionDayDescriptor = $convert.base64Decode(
    'CgxFeGVjdXRpb25EYXkSCAoETm9uZRAAEgoKBk1vbmRheRABEgsKB1R1ZXNkYXkQAhINCglXZW'
    'RuZXNkYXkQBBIMCghUaHVyc2RheRAIEgoKBkZyaWRheRAQEgcKA0FsbBAf');

@$core.Deprecated('Use consentDashboardResponseDescriptor instead')
const ConsentDashboardResponse$json = {
  '1': 'ConsentDashboardResponse',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.InstaOptions.CategoryWiseProducts', '10': 'entry'},
  ],
};

/// Descriptor for `ConsentDashboardResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consentDashboardResponseDescriptor = $convert.base64Decode(
    'ChhDb25zZW50RGFzaGJvYXJkUmVzcG9uc2USOAoFZW50cnkYASADKAsyIi5JbnN0YU9wdGlvbn'
    'MuQ2F0ZWdvcnlXaXNlUHJvZHVjdHNSBWVudHJ5');

@$core.Deprecated('Use categoryWiseProductsDescriptor instead')
const CategoryWiseProducts$json = {
  '1': 'CategoryWiseProducts',
  '2': [
    {'1': 'categoryId', '3': 1, '4': 1, '5': 5, '10': 'categoryId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'products', '3': 3, '4': 3, '5': 11, '6': '.InstaOptions.ProductDetails', '10': 'products'},
  ],
};

/// Descriptor for `CategoryWiseProducts`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List categoryWiseProductsDescriptor = $convert.base64Decode(
    'ChRDYXRlZ29yeVdpc2VQcm9kdWN0cxIeCgpjYXRlZ29yeUlkGAEgASgFUgpjYXRlZ29yeUlkEh'
    'IKBG5hbWUYAiABKAlSBG5hbWUSOAoIcHJvZHVjdHMYAyADKAsyHC5JbnN0YU9wdGlvbnMuUHJv'
    'ZHVjdERldGFpbHNSCHByb2R1Y3Rz');

@$core.Deprecated('Use productDetailsDescriptor instead')
const ProductDetails$json = {
  '1': 'ProductDetails',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'maxLotSize', '3': 3, '4': 1, '5': 5, '10': 'maxLotSize'},
    {'1': 'allowedDays', '3': 4, '4': 3, '5': 14, '6': '.InstaOptions.ExecutionDay', '10': 'allowedDays'},
    {'1': 'consent', '3': 5, '4': 1, '5': 11, '6': '.InstaOptions.ConsentDetail', '10': 'consent'},
  ],
};

/// Descriptor for `ProductDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productDetailsDescriptor = $convert.base64Decode(
    'Cg5Qcm9kdWN0RGV0YWlscxIOCgJpZBgBIAEoBVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIeCg'
    'ptYXhMb3RTaXplGAMgASgFUgptYXhMb3RTaXplEjwKC2FsbG93ZWREYXlzGAQgAygOMhouSW5z'
    'dGFPcHRpb25zLkV4ZWN1dGlvbkRheVILYWxsb3dlZERheXMSNQoHY29uc2VudBgFIAEoCzIbLk'
    'luc3RhT3B0aW9ucy5Db25zZW50RGV0YWlsUgdjb25zZW50');

@$core.Deprecated('Use consentDetailDescriptor instead')
const ConsentDetail$json = {
  '1': 'ConsentDetail',
  '2': [
    {'1': 'productId', '3': 1, '4': 1, '5': 5, '10': 'productId'},
    {'1': 'lots', '3': 2, '4': 1, '5': 5, '10': 'lots'},
    {'1': 'frequency', '3': 3, '4': 3, '5': 14, '6': '.InstaOptions.ExecutionDay', '10': 'frequency'},
  ],
};

/// Descriptor for `ConsentDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consentDetailDescriptor = $convert.base64Decode(
    'Cg1Db25zZW50RGV0YWlsEhwKCXByb2R1Y3RJZBgBIAEoBVIJcHJvZHVjdElkEhIKBGxvdHMYAi'
    'ABKAVSBGxvdHMSOAoJZnJlcXVlbmN5GAMgAygOMhouSW5zdGFPcHRpb25zLkV4ZWN1dGlvbkRh'
    'eVIJZnJlcXVlbmN5');

@$core.Deprecated('Use saveConsentRequestDescriptor instead')
const SaveConsentRequest$json = {
  '1': 'SaveConsentRequest',
  '2': [
    {'1': 'enabled', '3': 1, '4': 3, '5': 11, '6': '.InstaOptions.ConsentDetail', '10': 'enabled'},
    {'1': 'disabledProductIds', '3': 2, '4': 3, '5': 5, '10': 'disabledProductIds'},
  ],
};

/// Descriptor for `SaveConsentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveConsentRequestDescriptor = $convert.base64Decode(
    'ChJTYXZlQ29uc2VudFJlcXVlc3QSNQoHZW5hYmxlZBgBIAMoCzIbLkluc3RhT3B0aW9ucy5Db2'
    '5zZW50RGV0YWlsUgdlbmFibGVkEi4KEmRpc2FibGVkUHJvZHVjdElkcxgCIAMoBVISZGlzYWJs'
    'ZWRQcm9kdWN0SWRz');

@$core.Deprecated('Use optionBrainSettingsDescriptor instead')
const OptionBrainSettings$json = {
  '1': 'OptionBrainSettings',
  '2': [
    {'1': 'enableSmsAlert', '3': 1, '4': 1, '5': 8, '10': 'enableSmsAlert'},
    {'1': 'enableEmailAlert', '3': 2, '4': 1, '5': 8, '10': 'enableEmailAlert'},
  ],
};

/// Descriptor for `OptionBrainSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optionBrainSettingsDescriptor = $convert.base64Decode(
    'ChNPcHRpb25CcmFpblNldHRpbmdzEiYKDmVuYWJsZVNtc0FsZXJ0GAEgASgIUg5lbmFibGVTbX'
    'NBbGVydBIqChBlbmFibGVFbWFpbEFsZXJ0GAIgASgIUhBlbmFibGVFbWFpbEFsZXJ0');

