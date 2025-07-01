//
//  Generated code. Do not modify.
//  source: Init/PinkAssist.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use pinkAssistTypeDescriptor instead')
const PinkAssistType$json = {
  '1': 'PinkAssistType',
  '2': [
    {'1': 'Main', '2': 0},
    {'1': 'MTF', '2': 1},
  ],
};

/// Descriptor for `PinkAssistType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pinkAssistTypeDescriptor = $convert.base64Decode(
    'Cg5QaW5rQXNzaXN0VHlwZRIICgRNYWluEAASBwoDTVRGEAE=');

@$core.Deprecated('Use pinkAssistQuestionListResponseDescriptor instead')
const PinkAssistQuestionListResponse$json = {
  '1': 'PinkAssistQuestionListResponse',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.Init.PinkAssistQuestionEntry', '10': 'entries'},
  ],
};

/// Descriptor for `PinkAssistQuestionListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pinkAssistQuestionListResponseDescriptor = $convert.base64Decode(
    'Ch5QaW5rQXNzaXN0UXVlc3Rpb25MaXN0UmVzcG9uc2USNwoHZW50cmllcxgBIAMoCzIdLkluaX'
    'QuUGlua0Fzc2lzdFF1ZXN0aW9uRW50cnlSB2VudHJpZXM=');

@$core.Deprecated('Use pinkAssistQuestionEntryDescriptor instead')
const PinkAssistQuestionEntry$json = {
  '1': 'PinkAssistQuestionEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'question', '3': 2, '4': 1, '5': 9, '10': 'question'},
    {'1': 'questionHi', '3': 3, '4': 1, '5': 9, '10': 'questionHi'},
    {'1': 'questionGu', '3': 4, '4': 1, '5': 9, '10': 'questionGu'},
    {'1': 'deepLinkUrl', '3': 5, '4': 1, '5': 9, '10': 'deepLinkUrl'},
    {'1': 'pinkAssistUrl', '3': 6, '4': 1, '5': 9, '10': 'pinkAssistUrl'},
    {'1': 'isRecentlyAdded', '3': 7, '4': 1, '5': 8, '10': 'isRecentlyAdded'},
  ],
};

/// Descriptor for `PinkAssistQuestionEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pinkAssistQuestionEntryDescriptor = $convert.base64Decode(
    'ChdQaW5rQXNzaXN0UXVlc3Rpb25FbnRyeRIOCgJpZBgBIAEoBVICaWQSGgoIcXVlc3Rpb24YAi'
    'ABKAlSCHF1ZXN0aW9uEh4KCnF1ZXN0aW9uSGkYAyABKAlSCnF1ZXN0aW9uSGkSHgoKcXVlc3Rp'
    'b25HdRgEIAEoCVIKcXVlc3Rpb25HdRIgCgtkZWVwTGlua1VybBgFIAEoCVILZGVlcExpbmtVcm'
    'wSJAoNcGlua0Fzc2lzdFVybBgGIAEoCVINcGlua0Fzc2lzdFVybBIoCg9pc1JlY2VudGx5QWRk'
    'ZWQYByABKAhSD2lzUmVjZW50bHlBZGRlZA==');

@$core.Deprecated('Use pinkAssistImagesResponseDescriptor instead')
const PinkAssistImagesResponse$json = {
  '1': 'PinkAssistImagesResponse',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.Init.PinkAssistEntry', '10': 'entries'},
  ],
};

/// Descriptor for `PinkAssistImagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pinkAssistImagesResponseDescriptor = $convert.base64Decode(
    'ChhQaW5rQXNzaXN0SW1hZ2VzUmVzcG9uc2USLwoHZW50cmllcxgBIAMoCzIVLkluaXQuUGlua0'
    'Fzc2lzdEVudHJ5UgdlbnRyaWVz');

@$core.Deprecated('Use pinkAssistEntryDescriptor instead')
const PinkAssistEntry$json = {
  '1': 'PinkAssistEntry',
  '2': [
    {'1': 'identifier', '3': 1, '4': 1, '5': 9, '10': 'identifier'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'imageUrl', '3': 3, '4': 1, '5': 9, '10': 'imageUrl'},
  ],
};

/// Descriptor for `PinkAssistEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pinkAssistEntryDescriptor = $convert.base64Decode(
    'Cg9QaW5rQXNzaXN0RW50cnkSHgoKaWRlbnRpZmllchgBIAEoCVIKaWRlbnRpZmllchIgCgtkZX'
    'NjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SGgoIaW1hZ2VVcmwYAyABKAlSCGltYWdlVXJs');

@$core.Deprecated('Use pinkAssistBannerDescriptor instead')
const PinkAssistBanner$json = {
  '1': 'PinkAssistBanner',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'buttonText', '3': 3, '4': 1, '5': 9, '10': 'buttonText'},
    {'1': 'imageUrl', '3': 4, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'deeplinkUrl', '3': 5, '4': 1, '5': 9, '10': 'deeplinkUrl'},
  ],
};

/// Descriptor for `PinkAssistBanner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pinkAssistBannerDescriptor = $convert.base64Decode(
    'ChBQaW5rQXNzaXN0QmFubmVyEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIgCgtkZXNjcmlwdGlvbh'
    'gCIAEoCVILZGVzY3JpcHRpb24SHgoKYnV0dG9uVGV4dBgDIAEoCVIKYnV0dG9uVGV4dBIaCghp'
    'bWFnZVVybBgEIAEoCVIIaW1hZ2VVcmwSIAoLZGVlcGxpbmtVcmwYBSABKAlSC2RlZXBsaW5rVX'
    'Js');

@$core.Deprecated('Use pinkAssistRatingsRequestDescriptor instead')
const PinkAssistRatingsRequest$json = {
  '1': 'PinkAssistRatingsRequest',
  '2': [
    {'1': 'pinkAssistType', '3': 1, '4': 1, '5': 14, '6': '.Init.PinkAssistType', '10': 'pinkAssistType'},
    {'1': 'ratings', '3': 2, '4': 1, '5': 5, '10': 'ratings'},
  ],
};

/// Descriptor for `PinkAssistRatingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pinkAssistRatingsRequestDescriptor = $convert.base64Decode(
    'ChhQaW5rQXNzaXN0UmF0aW5nc1JlcXVlc3QSPAoOcGlua0Fzc2lzdFR5cGUYASABKA4yFC5Jbm'
    'l0LlBpbmtBc3Npc3RUeXBlUg5waW5rQXNzaXN0VHlwZRIYCgdyYXRpbmdzGAIgASgFUgdyYXRp'
    'bmdz');

