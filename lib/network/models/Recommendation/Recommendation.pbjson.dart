//
//  Generated code. Do not modify.
//  source: Recommendation/Recommendation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use recommendationResponseDescriptor instead')
const RecommendationResponse$json = {
  '1': 'RecommendationResponse',
  '2': [
    {'1': 'recommendations', '3': 1, '4': 3, '5': 11, '6': '.Recommendation.Recommendations', '10': 'recommendations'},
  ],
};

/// Descriptor for `RecommendationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recommendationResponseDescriptor = $convert.base64Decode(
    'ChZSZWNvbW1lbmRhdGlvblJlc3BvbnNlEkkKD3JlY29tbWVuZGF0aW9ucxgBIAMoCzIfLlJlY2'
    '9tbWVuZGF0aW9uLlJlY29tbWVuZGF0aW9uc1IPcmVjb21tZW5kYXRpb25z');

@$core.Deprecated('Use recommendationsDescriptor instead')
const Recommendations$json = {
  '1': 'Recommendations',
  '2': [
    {'1': 'callId', '3': 1, '4': 1, '5': 5, '10': 'callId'},
    {'1': 'scrip', '3': 2, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    {'1': 'tradeSymbol', '3': 3, '4': 1, '5': 9, '10': 'tradeSymbol'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'callType', '3': 5, '4': 1, '5': 9, '10': 'callType'},
    {'1': 'action', '3': 6, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
    {'1': 'recoDate', '3': 7, '4': 1, '5': 5, '10': 'recoDate'},
    {'1': 'recoPrice', '3': 8, '4': 1, '5': 2, '10': 'recoPrice'},
    {'1': 'targetPrice', '3': 9, '4': 1, '5': 2, '10': 'targetPrice'},
    {'1': 'stopLoss', '3': 10, '4': 1, '5': 2, '10': 'stopLoss'},
    {'1': 'exitDate', '3': 11, '4': 1, '5': 5, '10': 'exitDate'},
    {'1': 'exitPrice', '3': 12, '4': 1, '5': 2, '10': 'exitPrice'},
    {'1': 'allocation', '3': 13, '4': 1, '5': 5, '10': 'allocation'},
    {'1': 'viewType', '3': 14, '4': 1, '5': 9, '10': 'viewType'},
    {'1': 'status', '3': 15, '4': 1, '5': 9, '10': 'status'},
    {'1': 'comments', '3': 16, '4': 1, '5': 9, '10': 'comments'},
  ],
};

/// Descriptor for `Recommendations`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recommendationsDescriptor = $convert.base64Decode(
    'Cg9SZWNvbW1lbmRhdGlvbnMSFgoGY2FsbElkGAEgASgFUgZjYWxsSWQSKgoFc2NyaXAYAiABKA'
    'syFC5UcmFkaW5nQ29yZS5TY3JpcElkUgVzY3JpcBIgCgt0cmFkZVN5bWJvbBgDIAEoCVILdHJh'
    'ZGVTeW1ib2wSIAoLZGVzY3JpcHRpb24YBCABKAlSC2Rlc2NyaXB0aW9uEhoKCGNhbGxUeXBlGA'
    'UgASgJUghjYWxsVHlwZRIwCgZhY3Rpb24YBiABKA4yGC5UcmFkaW5nQ29yZS5PcmRlckFjdGlv'
    'blIGYWN0aW9uEhoKCHJlY29EYXRlGAcgASgFUghyZWNvRGF0ZRIcCglyZWNvUHJpY2UYCCABKA'
    'JSCXJlY29QcmljZRIgCgt0YXJnZXRQcmljZRgJIAEoAlILdGFyZ2V0UHJpY2USGgoIc3RvcExv'
    'c3MYCiABKAJSCHN0b3BMb3NzEhoKCGV4aXREYXRlGAsgASgFUghleGl0RGF0ZRIcCglleGl0UH'
    'JpY2UYDCABKAJSCWV4aXRQcmljZRIeCgphbGxvY2F0aW9uGA0gASgFUgphbGxvY2F0aW9uEhoK'
    'CHZpZXdUeXBlGA4gASgJUgh2aWV3VHlwZRIWCgZzdGF0dXMYDyABKAlSBnN0YXR1cxIaCghjb2'
    '1tZW50cxgQIAEoCVIIY29tbWVudHM=');

@$core.Deprecated('Use portfolioPerformanceResponseDescriptor instead')
const PortfolioPerformanceResponse$json = {
  '1': 'PortfolioPerformanceResponse',
  '2': [
    {'1': 'portfolioPerformance', '3': 1, '4': 3, '5': 11, '6': '.Recommendation.PortfolioPerformance', '10': 'portfolioPerformance'},
  ],
};

/// Descriptor for `PortfolioPerformanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portfolioPerformanceResponseDescriptor = $convert.base64Decode(
    'ChxQb3J0Zm9saW9QZXJmb3JtYW5jZVJlc3BvbnNlElgKFHBvcnRmb2xpb1BlcmZvcm1hbmNlGA'
    'EgAygLMiQuUmVjb21tZW5kYXRpb24uUG9ydGZvbGlvUGVyZm9ybWFuY2VSFHBvcnRmb2xpb1Bl'
    'cmZvcm1hbmNl');

@$core.Deprecated('Use portfolioPerformanceDescriptor instead')
const PortfolioPerformance$json = {
  '1': 'PortfolioPerformance',
  '2': [
    {'1': 'horizon', '3': 1, '4': 1, '5': 9, '10': 'horizon'},
    {'1': 'performance', '3': 2, '4': 1, '5': 9, '10': 'performance'},
    {'1': 'sensex', '3': 3, '4': 1, '5': 9, '10': 'sensex'},
    {'1': 'nifty', '3': 4, '4': 1, '5': 9, '10': 'nifty'},
    {'1': 'bse200', '3': 5, '4': 1, '5': 9, '10': 'bse200'},
  ],
};

/// Descriptor for `PortfolioPerformance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portfolioPerformanceDescriptor = $convert.base64Decode(
    'ChRQb3J0Zm9saW9QZXJmb3JtYW5jZRIYCgdob3Jpem9uGAEgASgJUgdob3Jpem9uEiAKC3Blcm'
    'Zvcm1hbmNlGAIgASgJUgtwZXJmb3JtYW5jZRIWCgZzZW5zZXgYAyABKAlSBnNlbnNleBIUCgVu'
    'aWZ0eRgEIAEoCVIFbmlmdHkSFgoGYnNlMjAwGAUgASgJUgZic2UyMDA=');

@$core.Deprecated('Use categoryResponseDescriptor instead')
const CategoryResponse$json = {
  '1': 'CategoryResponse',
  '2': [
    {'1': 'categories', '3': 1, '4': 3, '5': 11, '6': '.Recommendation.Categories', '10': 'categories'},
  ],
};

/// Descriptor for `CategoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List categoryResponseDescriptor = $convert.base64Decode(
    'ChBDYXRlZ29yeVJlc3BvbnNlEjoKCmNhdGVnb3JpZXMYASADKAsyGi5SZWNvbW1lbmRhdGlvbi'
    '5DYXRlZ29yaWVzUgpjYXRlZ29yaWVz');

@$core.Deprecated('Use categoriesDescriptor instead')
const Categories$json = {
  '1': 'Categories',
  '2': [
    {'1': 'categoryId', '3': 1, '4': 1, '5': 5, '10': 'categoryId'},
    {'1': 'assetType', '3': 2, '4': 1, '5': 9, '10': 'assetType'},
    {'1': 'category', '3': 3, '4': 1, '5': 9, '10': 'category'},
    {'1': 'showSubTypes', '3': 4, '4': 1, '5': 8, '10': 'showSubTypes'},
    {'1': 'targetPercent', '3': 5, '4': 1, '5': 2, '10': 'targetPercent'},
  ],
};

/// Descriptor for `Categories`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List categoriesDescriptor = $convert.base64Decode(
    'CgpDYXRlZ29yaWVzEh4KCmNhdGVnb3J5SWQYASABKAVSCmNhdGVnb3J5SWQSHAoJYXNzZXRUeX'
    'BlGAIgASgJUglhc3NldFR5cGUSGgoIY2F0ZWdvcnkYAyABKAlSCGNhdGVnb3J5EiIKDHNob3dT'
    'dWJUeXBlcxgEIAEoCFIMc2hvd1N1YlR5cGVzEiQKDXRhcmdldFBlcmNlbnQYBSABKAJSDXRhcm'
    'dldFBlcmNlbnQ=');

