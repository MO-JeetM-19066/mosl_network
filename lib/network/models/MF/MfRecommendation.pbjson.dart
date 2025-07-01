//
//  Generated code. Do not modify.
//  source: MF/MfRecommendation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mFRecommendationResponseDescriptor instead')
const MFRecommendationResponse$json = {
  '1': 'MFRecommendationResponse',
  '2': [
    {'1': 'adviceScheme', '3': 1, '4': 3, '5': 11, '6': '.MutualFund.AdviceScheme', '10': 'adviceScheme'},
  ],
};

/// Descriptor for `MFRecommendationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mFRecommendationResponseDescriptor = $convert.base64Decode(
    'ChhNRlJlY29tbWVuZGF0aW9uUmVzcG9uc2USPAoMYWR2aWNlU2NoZW1lGAEgAygLMhguTXV0dW'
    'FsRnVuZC5BZHZpY2VTY2hlbWVSDGFkdmljZVNjaGVtZQ==');

@$core.Deprecated('Use adviceSchemeDescriptor instead')
const AdviceScheme$json = {
  '1': 'AdviceScheme',
  '2': [
    {'1': 'schemeName', '3': 1, '4': 1, '5': 9, '10': 'schemeName'},
    {'1': 'Id', '3': 2, '4': 1, '5': 11, '6': '.MutualFund.SchemeId', '10': 'Id'},
    {'1': 'action', '3': 3, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
    {'1': 'nav', '3': 4, '4': 1, '5': 2, '10': 'nav'},
    {'1': 'navChange', '3': 5, '4': 1, '5': 2, '10': 'navChange'},
    {'1': 'navChangePer', '3': 6, '4': 1, '5': 2, '10': 'navChangePer'},
    {'1': 'sixMonths', '3': 7, '4': 1, '5': 2, '10': 'sixMonths'},
    {'1': 'oneYear', '3': 8, '4': 1, '5': 2, '10': 'oneYear'},
    {'1': 'threeYear', '3': 9, '4': 1, '5': 2, '10': 'threeYear'},
    {'1': 'aum', '3': 10, '4': 1, '5': 2, '10': 'aum'},
    {'1': 'schemeType', '3': 11, '4': 1, '5': 9, '10': 'schemeType'},
    {'1': 'schemeCategory', '3': 12, '4': 1, '5': 9, '10': 'schemeCategory'},
    {'1': 'purAllowed', '3': 13, '4': 1, '5': 8, '10': 'purAllowed'},
    {'1': 'sipAllowed', '3': 14, '4': 1, '5': 8, '10': 'sipAllowed'},
    {'1': 'oneWeek', '3': 17, '4': 1, '5': 2, '10': 'oneWeek'},
    {'1': 'oneMonth', '3': 18, '4': 1, '5': 2, '10': 'oneMonth'},
    {'1': 'threeMonth', '3': 19, '4': 1, '5': 2, '10': 'threeMonth'},
    {'1': 'fiveYear', '3': 21, '4': 1, '5': 2, '10': 'fiveYear'},
    {'1': 'inception', '3': 22, '4': 1, '5': 2, '10': 'inception'},
    {'1': 'rating', '3': 23, '4': 1, '5': 2, '10': 'rating'},
    {'1': 'riskFactor', '3': 24, '4': 1, '5': 14, '6': '.MutualFund.RiskFactor', '10': 'riskFactor'},
  ],
};

/// Descriptor for `AdviceScheme`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adviceSchemeDescriptor = $convert.base64Decode(
    'CgxBZHZpY2VTY2hlbWUSHgoKc2NoZW1lTmFtZRgBIAEoCVIKc2NoZW1lTmFtZRIkCgJJZBgCIA'
    'EoCzIULk11dHVhbEZ1bmQuU2NoZW1lSWRSAklkEjAKBmFjdGlvbhgDIAEoDjIYLlRyYWRpbmdD'
    'b3JlLk9yZGVyQWN0aW9uUgZhY3Rpb24SEAoDbmF2GAQgASgCUgNuYXYSHAoJbmF2Q2hhbmdlGA'
    'UgASgCUgluYXZDaGFuZ2USIgoMbmF2Q2hhbmdlUGVyGAYgASgCUgxuYXZDaGFuZ2VQZXISHAoJ'
    'c2l4TW9udGhzGAcgASgCUglzaXhNb250aHMSGAoHb25lWWVhchgIIAEoAlIHb25lWWVhchIcCg'
    'l0aHJlZVllYXIYCSABKAJSCXRocmVlWWVhchIQCgNhdW0YCiABKAJSA2F1bRIeCgpzY2hlbWVU'
    'eXBlGAsgASgJUgpzY2hlbWVUeXBlEiYKDnNjaGVtZUNhdGVnb3J5GAwgASgJUg5zY2hlbWVDYX'
    'RlZ29yeRIeCgpwdXJBbGxvd2VkGA0gASgIUgpwdXJBbGxvd2VkEh4KCnNpcEFsbG93ZWQYDiAB'
    'KAhSCnNpcEFsbG93ZWQSGAoHb25lV2VlaxgRIAEoAlIHb25lV2VlaxIaCghvbmVNb250aBgSIA'
    'EoAlIIb25lTW9udGgSHgoKdGhyZWVNb250aBgTIAEoAlIKdGhyZWVNb250aBIaCghmaXZlWWVh'
    'chgVIAEoAlIIZml2ZVllYXISHAoJaW5jZXB0aW9uGBYgASgCUglpbmNlcHRpb24SFgoGcmF0aW'
    '5nGBcgASgCUgZyYXRpbmcSNgoKcmlza0ZhY3RvchgYIAEoDjIWLk11dHVhbEZ1bmQuUmlza0Zh'
    'Y3RvclIKcmlza0ZhY3Rvcg==');

@$core.Deprecated('Use mfAdviceCategoriesDescriptor instead')
const MfAdviceCategories$json = {
  '1': 'MfAdviceCategories',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.MutualFund.MfAdviceCategories.CategoryEntry', '10': 'entry'},
  ],
  '3': [MfAdviceCategories_CategoryEntry$json],
};

@$core.Deprecated('Use mfAdviceCategoriesDescriptor instead')
const MfAdviceCategories_CategoryEntry$json = {
  '1': 'CategoryEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'label', '3': 3, '4': 1, '5': 9, '10': 'label'},
  ],
};

/// Descriptor for `MfAdviceCategories`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mfAdviceCategoriesDescriptor = $convert.base64Decode(
    'ChJNZkFkdmljZUNhdGVnb3JpZXMSQgoFZW50cnkYASADKAsyLC5NdXR1YWxGdW5kLk1mQWR2aW'
    'NlQ2F0ZWdvcmllcy5DYXRlZ29yeUVudHJ5UgVlbnRyeRo1Cg1DYXRlZ29yeUVudHJ5Eg4KAmlk'
    'GAEgASgJUgJpZBIUCgVsYWJlbBgDIAEoCVIFbGFiZWw=');

