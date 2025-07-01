//
//  Generated code. Do not modify.
//  source: Reports/ContractNotes.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use contractNotesSegmentDescriptor instead')
const ContractNotesSegment$json = {
  '1': 'ContractNotesSegment',
  '2': [
    {'1': 'All', '2': 0},
    {'1': 'Common', '2': 1},
    {'1': 'Commodity', '2': 2},
  ],
};

/// Descriptor for `ContractNotesSegment`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List contractNotesSegmentDescriptor = $convert.base64Decode(
    'ChRDb250cmFjdE5vdGVzU2VnbWVudBIHCgNBbGwQABIKCgZDb21tb24QARINCglDb21tb2RpdH'
    'kQAg==');

@$core.Deprecated('Use contractNotesResponseDescriptor instead')
const ContractNotesResponse$json = {
  '1': 'ContractNotesResponse',
  '2': [
    {'1': 'notes', '3': 1, '4': 3, '5': 11, '6': '.ContractNotes.ContractNotes', '10': 'notes'},
    {'1': 'stats', '3': 2, '4': 1, '5': 11, '6': '.ContractNotes.ContractNotesReportsStats', '10': 'stats'},
    {'1': 'lastUpdatedOn', '3': 3, '4': 1, '5': 5, '10': 'lastUpdatedOn'},
  ],
};

/// Descriptor for `ContractNotesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractNotesResponseDescriptor = $convert.base64Decode(
    'ChVDb250cmFjdE5vdGVzUmVzcG9uc2USMgoFbm90ZXMYASADKAsyHC5Db250cmFjdE5vdGVzLk'
    'NvbnRyYWN0Tm90ZXNSBW5vdGVzEj4KBXN0YXRzGAIgASgLMiguQ29udHJhY3ROb3Rlcy5Db250'
    'cmFjdE5vdGVzUmVwb3J0c1N0YXRzUgVzdGF0cxIkCg1sYXN0VXBkYXRlZE9uGAMgASgFUg1sYX'
    'N0VXBkYXRlZE9u');

@$core.Deprecated('Use contractNotesDescriptor instead')
const ContractNotes$json = {
  '1': 'ContractNotes',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'fileName', '3': 2, '4': 1, '5': 9, '10': 'fileName'},
    {'1': 'contractDate', '3': 3, '4': 1, '5': 5, '10': 'contractDate'},
    {'1': 'newId', '3': 4, '4': 1, '5': 9, '10': 'newId'},
    {'1': 'segment', '3': 5, '4': 1, '5': 14, '6': '.ContractNotes.ContractNotesSegment', '10': 'segment'},
  ],
};

/// Descriptor for `ContractNotes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractNotesDescriptor = $convert.base64Decode(
    'Cg1Db250cmFjdE5vdGVzEg4KAmlkGAEgASgFUgJpZBIaCghmaWxlTmFtZRgCIAEoCVIIZmlsZU'
    '5hbWUSIgoMY29udHJhY3REYXRlGAMgASgFUgxjb250cmFjdERhdGUSFAoFbmV3SWQYBCABKAlS'
    'BW5ld0lkEj0KB3NlZ21lbnQYBSABKA4yIy5Db250cmFjdE5vdGVzLkNvbnRyYWN0Tm90ZXNTZW'
    'dtZW50UgdzZWdtZW50');

@$core.Deprecated('Use contractNotesTokenResponseDescriptor instead')
const ContractNotesTokenResponse$json = {
  '1': 'ContractNotesTokenResponse',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `ContractNotesTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractNotesTokenResponseDescriptor = $convert.base64Decode(
    'ChpDb250cmFjdE5vdGVzVG9rZW5SZXNwb25zZRIUCgV0b2tlbhgBIAEoCVIFdG9rZW4=');

@$core.Deprecated('Use contractNotesReportsStatsDescriptor instead')
const ContractNotesReportsStats$json = {
  '1': 'ContractNotesReportsStats',
  '2': [
    {'1': 'all', '3': 1, '4': 1, '5': 5, '10': 'all'},
    {'1': 'common', '3': 2, '4': 1, '5': 5, '10': 'common'},
    {'1': 'commodity', '3': 3, '4': 1, '5': 5, '10': 'commodity'},
  ],
};

/// Descriptor for `ContractNotesReportsStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractNotesReportsStatsDescriptor = $convert.base64Decode(
    'ChlDb250cmFjdE5vdGVzUmVwb3J0c1N0YXRzEhAKA2FsbBgBIAEoBVIDYWxsEhYKBmNvbW1vbh'
    'gCIAEoBVIGY29tbW9uEhwKCWNvbW1vZGl0eRgDIAEoBVIJY29tbW9kaXR5');

