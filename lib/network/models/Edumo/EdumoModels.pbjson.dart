//
//  Generated code. Do not modify.
//  source: Edumo/EdumoModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use homeEducationResponseDescriptor instead')
const HomeEducationResponse$json = {
  '1': 'HomeEducationResponse',
  '2': [
    {'1': 'modules', '3': 1, '4': 3, '5': 11, '6': '.Edumo.ModuleEntry', '10': 'modules'},
    {'1': 'blogs', '3': 2, '4': 3, '5': 11, '6': '.Edumo.BlogEntry', '10': 'blogs'},
  ],
};

/// Descriptor for `HomeEducationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List homeEducationResponseDescriptor = $convert.base64Decode(
    'ChVIb21lRWR1Y2F0aW9uUmVzcG9uc2USLAoHbW9kdWxlcxgBIAMoCzISLkVkdW1vLk1vZHVsZU'
    'VudHJ5Ugdtb2R1bGVzEiYKBWJsb2dzGAIgAygLMhAuRWR1bW8uQmxvZ0VudHJ5UgVibG9ncw==');

@$core.Deprecated('Use eduMoResponseDescriptor instead')
const EduMoResponse$json = {
  '1': 'EduMoResponse',
  '2': [
    {'1': 'modules', '3': 1, '4': 3, '5': 11, '6': '.Edumo.ModuleEntry', '10': 'modules'},
  ],
};

/// Descriptor for `EduMoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eduMoResponseDescriptor = $convert.base64Decode(
    'Cg1FZHVNb1Jlc3BvbnNlEiwKB21vZHVsZXMYASADKAsyEi5FZHVtby5Nb2R1bGVFbnRyeVIHbW'
    '9kdWxlcw==');

@$core.Deprecated('Use moduleEntryDescriptor instead')
const ModuleEntry$json = {
  '1': 'ModuleEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'moduleName', '3': 2, '4': 1, '5': 9, '10': 'moduleName'},
    {'1': 'chapterCount', '3': 3, '4': 1, '5': 5, '10': 'chapterCount'},
    {'1': 'firstVideo', '3': 4, '4': 1, '5': 11, '6': '.Edumo.ModuleEntry.FirstVideo', '10': 'firstVideo'},
    {'1': 'bannerUrl', '3': 5, '4': 1, '5': 9, '10': 'bannerUrl'},
  ],
  '3': [ModuleEntry_FirstVideo$json],
};

@$core.Deprecated('Use moduleEntryDescriptor instead')
const ModuleEntry_FirstVideo$json = {
  '1': 'FirstVideo',
  '2': [
    {'1': 'videoId', '3': 1, '4': 1, '5': 9, '10': 'videoId'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'duration', '3': 3, '4': 1, '5': 5, '10': 'duration'},
    {'1': 'chapterName', '3': 4, '4': 1, '5': 9, '10': 'chapterName'},
  ],
};

/// Descriptor for `ModuleEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleEntryDescriptor = $convert.base64Decode(
    'CgtNb2R1bGVFbnRyeRIOCgJpZBgBIAEoBVICaWQSHgoKbW9kdWxlTmFtZRgCIAEoCVIKbW9kdW'
    'xlTmFtZRIiCgxjaGFwdGVyQ291bnQYAyABKAVSDGNoYXB0ZXJDb3VudBI9CgpmaXJzdFZpZGVv'
    'GAQgASgLMh0uRWR1bW8uTW9kdWxlRW50cnkuRmlyc3RWaWRlb1IKZmlyc3RWaWRlbxIcCgliYW'
    '5uZXJVcmwYBSABKAlSCWJhbm5lclVybBp6CgpGaXJzdFZpZGVvEhgKB3ZpZGVvSWQYASABKAlS'
    'B3ZpZGVvSWQSFAoFdGl0bGUYAiABKAlSBXRpdGxlEhoKCGR1cmF0aW9uGAMgASgFUghkdXJhdG'
    'lvbhIgCgtjaGFwdGVyTmFtZRgEIAEoCVILY2hhcHRlck5hbWU=');

@$core.Deprecated('Use eduMoChapterResponseDescriptor instead')
const EduMoChapterResponse$json = {
  '1': 'EduMoChapterResponse',
  '2': [
    {'1': 'info', '3': 1, '4': 3, '5': 11, '6': '.Edumo.EduMoChapterResponse.ChapterInfo', '10': 'info'},
  ],
  '3': [EduMoChapterResponse_ChapterInfo$json],
};

@$core.Deprecated('Use eduMoChapterResponseDescriptor instead')
const EduMoChapterResponse_ChapterInfo$json = {
  '1': 'ChapterInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'number', '3': 2, '4': 1, '5': 5, '10': 'number'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'videoCount', '3': 4, '4': 1, '5': 5, '10': 'videoCount'},
  ],
};

/// Descriptor for `EduMoChapterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eduMoChapterResponseDescriptor = $convert.base64Decode(
    'ChRFZHVNb0NoYXB0ZXJSZXNwb25zZRI7CgRpbmZvGAEgAygLMicuRWR1bW8uRWR1TW9DaGFwdG'
    'VyUmVzcG9uc2UuQ2hhcHRlckluZm9SBGluZm8aawoLQ2hhcHRlckluZm8SDgoCaWQYASABKAlS'
    'AmlkEhYKBm51bWJlchgCIAEoBVIGbnVtYmVyEhQKBXRpdGxlGAMgASgJUgV0aXRsZRIeCgp2aW'
    'Rlb0NvdW50GAQgASgFUgp2aWRlb0NvdW50');

@$core.Deprecated('Use eduMoVideoResponseDescriptor instead')
const EduMoVideoResponse$json = {
  '1': 'EduMoVideoResponse',
  '2': [
    {'1': 'info', '3': 1, '4': 3, '5': 11, '6': '.Edumo.EduMoVideoResponse.VideoInfo', '10': 'info'},
  ],
  '3': [EduMoVideoResponse_VideoInfo$json],
};

@$core.Deprecated('Use eduMoVideoResponseDescriptor instead')
const EduMoVideoResponse_VideoInfo$json = {
  '1': 'VideoInfo',
  '2': [
    {'1': 'videoId', '3': 1, '4': 1, '5': 9, '10': 'videoId'},
    {'1': 'thumbnailUrl', '3': 2, '4': 1, '5': 9, '10': 'thumbnailUrl'},
    {'1': 'chapterNumber', '3': 3, '4': 1, '5': 5, '10': 'chapterNumber'},
    {'1': 'position', '3': 4, '4': 1, '5': 5, '10': 'position'},
    {'1': 'title', '3': 5, '4': 1, '5': 9, '10': 'title'},
    {'1': 'duration', '3': 6, '4': 1, '5': 5, '10': 'duration'},
  ],
};

/// Descriptor for `EduMoVideoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eduMoVideoResponseDescriptor = $convert.base64Decode(
    'ChJFZHVNb1ZpZGVvUmVzcG9uc2USNwoEaW5mbxgBIAMoCzIjLkVkdW1vLkVkdU1vVmlkZW9SZX'
    'Nwb25zZS5WaWRlb0luZm9SBGluZm8avQEKCVZpZGVvSW5mbxIYCgd2aWRlb0lkGAEgASgJUgd2'
    'aWRlb0lkEiIKDHRodW1ibmFpbFVybBgCIAEoCVIMdGh1bWJuYWlsVXJsEiQKDWNoYXB0ZXJOdW'
    '1iZXIYAyABKAVSDWNoYXB0ZXJOdW1iZXISGgoIcG9zaXRpb24YBCABKAVSCHBvc2l0aW9uEhQK'
    'BXRpdGxlGAUgASgJUgV0aXRsZRIaCghkdXJhdGlvbhgGIAEoBVIIZHVyYXRpb24=');

@$core.Deprecated('Use blogResponseDescriptor instead')
const BlogResponse$json = {
  '1': 'BlogResponse',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Edumo.BlogEntry', '10': 'entry'},
  ],
};

/// Descriptor for `BlogResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blogResponseDescriptor = $convert.base64Decode(
    'CgxCbG9nUmVzcG9uc2USJgoFZW50cnkYASADKAsyEC5FZHVtby5CbG9nRW50cnlSBWVudHJ5');

@$core.Deprecated('Use blogEntryDescriptor instead')
const BlogEntry$json = {
  '1': 'BlogEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'imageUrl', '3': 3, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'publishDate', '3': 5, '4': 1, '5': 5, '10': 'publishDate'},
  ],
};

/// Descriptor for `BlogEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blogEntryDescriptor = $convert.base64Decode(
    'CglCbG9nRW50cnkSDgoCaWQYASABKAVSAmlkEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIaCghpbW'
    'FnZVVybBgDIAEoCVIIaW1hZ2VVcmwSIAoLcHVibGlzaERhdGUYBSABKAVSC3B1Ymxpc2hEYXRl');

@$core.Deprecated('Use blogDetailDescriptor instead')
const BlogDetail$json = {
  '1': 'BlogDetail',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'imageUrl', '3': 4, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'publishDate', '3': 5, '4': 1, '5': 5, '10': 'publishDate'},
  ],
};

/// Descriptor for `BlogDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blogDetailDescriptor = $convert.base64Decode(
    'CgpCbG9nRGV0YWlsEg4KAmlkGAEgASgFUgJpZBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSIAoLZG'
    'VzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEhoKCGltYWdlVXJsGAQgASgJUghpbWFnZVVy'
    'bBIgCgtwdWJsaXNoRGF0ZRgFIAEoBVILcHVibGlzaERhdGU=');

