//
//  Generated code. Do not modify.
//  source: TradingCore/MoslCommon.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use platformDescriptor instead')
const Platform$json = {
  '1': 'Platform',
  '2': [
    {'1': 'ANDROID', '2': 0},
    {'1': 'IOS', '2': 1},
    {'1': 'WEB', '2': 2},
    {'1': 'AndWeb', '2': 3},
    {'1': 'IosWeb', '2': 4},
    {'1': 'Api', '2': 5},
  ],
};

/// Descriptor for `Platform`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List platformDescriptor = $convert.base64Decode(
    'CghQbGF0Zm9ybRILCgdBTkRST0lEEAASBwoDSU9TEAESBwoDV0VCEAISCgoGQW5kV2ViEAMSCg'
    'oGSW9zV2ViEAQSBwoDQXBpEAU=');

@$core.Deprecated('Use appTypeDescriptor instead')
const AppType$json = {
  '1': 'AppType',
  '2': [
    {'1': 'InvestorApp', '2': 0},
    {'1': 'PowerApp', '2': 1},
    {'1': 'DealerApp', '2': 2},
    {'1': 'Investor', '2': 3},
    {'1': 'Trader', '2': 4},
    {'1': 'ThirdParty', '2': 5},
    {'1': 'SuperApp', '2': 6},
    {'1': 'PWM', '2': 7},
  ],
};

/// Descriptor for `AppType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List appTypeDescriptor = $convert.base64Decode(
    'CgdBcHBUeXBlEg8KC0ludmVzdG9yQXBwEAASDAoIUG93ZXJBcHAQARINCglEZWFsZXJBcHAQAh'
    'IMCghJbnZlc3RvchADEgoKBlRyYWRlchAEEg4KClRoaXJkUGFydHkQBRIMCghTdXBlckFwcBAG'
    'EgcKA1BXTRAH');

@$core.Deprecated('Use moslViewDescriptor instead')
const MoslView$json = {
  '1': 'MoslView',
  '2': [
    {'1': 'NoView', '2': 0},
    {'1': 'BuyView', '2': 1},
    {'1': 'SellView', '2': 2},
    {'1': 'Neutral', '2': 3},
  ],
};

/// Descriptor for `MoslView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List moslViewDescriptor = $convert.base64Decode(
    'CghNb3NsVmlldxIKCgZOb1ZpZXcQABILCgdCdXlWaWV3EAESDAoIU2VsbFZpZXcQAhILCgdOZX'
    'V0cmFsEAM=');

@$core.Deprecated('Use appLanguageDescriptor instead')
const AppLanguage$json = {
  '1': 'AppLanguage',
  '2': [
    {'1': 'English', '2': 0},
    {'1': 'Hindi', '2': 1},
    {'1': 'Gujarati', '2': 2},
  ],
};

/// Descriptor for `AppLanguage`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List appLanguageDescriptor = $convert.base64Decode(
    'CgtBcHBMYW5ndWFnZRILCgdFbmdsaXNoEAASCQoFSGluZGkQARIMCghHdWphcmF0aRAC');

@$core.Deprecated('Use numericValueDescriptor instead')
const NumericValue$json = {
  '1': 'NumericValue',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 3, '10': 'value'},
    {'1': 'multiplier', '3': 2, '4': 1, '5': 5, '10': 'multiplier'},
  ],
};

/// Descriptor for `NumericValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List numericValueDescriptor = $convert.base64Decode(
    'CgxOdW1lcmljVmFsdWUSFAoFdmFsdWUYASABKANSBXZhbHVlEh4KCm11bHRpcGxpZXIYAiABKA'
    'VSCm11bHRpcGxpZXI=');

