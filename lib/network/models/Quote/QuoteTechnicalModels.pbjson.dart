//
//  Generated code. Do not modify.
//  source: Quote/QuoteTechnicalModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use quoteTechnicalResponseDescriptor instead')
const QuoteTechnicalResponse$json = {
  '1': 'QuoteTechnicalResponse',
  '2': [
    {'1': 'movingAverage', '3': 1, '4': 1, '5': 11, '6': '.Quote.MovingAverage', '10': 'movingAverage'},
    {'1': 'volume', '3': 2, '4': 1, '5': 11, '6': '.Quote.StockVolumeResponseV2', '10': 'volume'},
    {'1': 'rs', '3': 3, '4': 1, '5': 11, '6': '.Quote.ResistanceAndSupport', '10': 'rs'},
    {'1': 'beta', '3': 4, '4': 1, '5': 11, '6': '.Quote.StockBetaResponse', '10': 'beta'},
  ],
};

/// Descriptor for `QuoteTechnicalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quoteTechnicalResponseDescriptor = $convert.base64Decode(
    'ChZRdW90ZVRlY2huaWNhbFJlc3BvbnNlEjoKDW1vdmluZ0F2ZXJhZ2UYASABKAsyFC5RdW90ZS'
    '5Nb3ZpbmdBdmVyYWdlUg1tb3ZpbmdBdmVyYWdlEjQKBnZvbHVtZRgCIAEoCzIcLlF1b3RlLlN0'
    'b2NrVm9sdW1lUmVzcG9uc2VWMlIGdm9sdW1lEisKAnJzGAMgASgLMhsuUXVvdGUuUmVzaXN0YW'
    '5jZUFuZFN1cHBvcnRSAnJzEiwKBGJldGEYBCABKAsyGC5RdW90ZS5TdG9ja0JldGFSZXNwb25z'
    'ZVIEYmV0YQ==');

@$core.Deprecated('Use movingAverageDescriptor instead')
const MovingAverage$json = {
  '1': 'MovingAverage',
  '2': [
    {'1': 'sma', '3': 1, '4': 3, '5': 11, '6': '.Quote.MovAvgEntryV2', '10': 'sma'},
    {'1': 'ema', '3': 2, '4': 3, '5': 11, '6': '.Quote.MovAvgEntryV2', '10': 'ema'},
  ],
};

/// Descriptor for `MovingAverage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List movingAverageDescriptor = $convert.base64Decode(
    'Cg1Nb3ZpbmdBdmVyYWdlEiYKA3NtYRgBIAMoCzIULlF1b3RlLk1vdkF2Z0VudHJ5VjJSA3NtYR'
    'ImCgNlbWEYAiADKAsyFC5RdW90ZS5Nb3ZBdmdFbnRyeVYyUgNlbWE=');

@$core.Deprecated('Use resistanceAndSupportDescriptor instead')
const ResistanceAndSupport$json = {
  '1': 'ResistanceAndSupport',
  '2': [
    {'1': 'r1', '3': 1, '4': 1, '5': 5, '10': 'r1'},
    {'1': 'r2', '3': 2, '4': 1, '5': 5, '10': 'r2'},
    {'1': 'r3', '3': 3, '4': 1, '5': 5, '10': 'r3'},
    {'1': 's1', '3': 4, '4': 1, '5': 5, '10': 's1'},
    {'1': 's2', '3': 5, '4': 1, '5': 5, '10': 's2'},
    {'1': 's3', '3': 6, '4': 1, '5': 5, '10': 's3'},
    {'1': 'pivotPoint', '3': 7, '4': 1, '5': 5, '10': 'pivotPoint'},
  ],
};

/// Descriptor for `ResistanceAndSupport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resistanceAndSupportDescriptor = $convert.base64Decode(
    'ChRSZXNpc3RhbmNlQW5kU3VwcG9ydBIOCgJyMRgBIAEoBVICcjESDgoCcjIYAiABKAVSAnIyEg'
    '4KAnIzGAMgASgFUgJyMxIOCgJzMRgEIAEoBVICczESDgoCczIYBSABKAVSAnMyEg4KAnMzGAYg'
    'ASgFUgJzMxIeCgpwaXZvdFBvaW50GAcgASgFUgpwaXZvdFBvaW50');

@$core.Deprecated('Use stockBetaResponseDescriptor instead')
const StockBetaResponse$json = {
  '1': 'StockBetaResponse',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {'1': 'entry', '3': 2, '4': 3, '5': 11, '6': '.Quote.Beta', '10': 'entry'},
    {'1': 'benchmark', '3': 3, '4': 1, '5': 9, '10': 'benchmark'},
  ],
};

/// Descriptor for `StockBetaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockBetaResponseDescriptor = $convert.base64Decode(
    'ChFTdG9ja0JldGFSZXNwb25zZRIgCgtkZXNjcmlwdGlvbhgBIAEoCVILZGVzY3JpcHRpb24SIQ'
    'oFZW50cnkYAiADKAsyCy5RdW90ZS5CZXRhUgVlbnRyeRIcCgliZW5jaG1hcmsYAyABKAlSCWJl'
    'bmNobWFyaw==');

@$core.Deprecated('Use betaDescriptor instead')
const Beta$json = {
  '1': 'Beta',
  '2': [
    {'1': 'period', '3': 1, '4': 1, '5': 9, '10': 'period'},
    {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
};

/// Descriptor for `Beta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List betaDescriptor = $convert.base64Decode(
    'CgRCZXRhEhYKBnBlcmlvZBgBIAEoCVIGcGVyaW9kEhQKBXZhbHVlGAIgASgFUgV2YWx1ZQ==');

@$core.Deprecated('Use stockVolumeResponseV2Descriptor instead')
const StockVolumeResponseV2$json = {
  '1': 'StockVolumeResponseV2',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Quote.VolumeEntryV2', '10': 'entry'},
  ],
};

/// Descriptor for `StockVolumeResponseV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockVolumeResponseV2Descriptor = $convert.base64Decode(
    'ChVTdG9ja1ZvbHVtZVJlc3BvbnNlVjISKgoFZW50cnkYASADKAsyFC5RdW90ZS5Wb2x1bWVFbn'
    'RyeVYyUgVlbnRyeQ==');

@$core.Deprecated('Use volumeEntryV2Descriptor instead')
const VolumeEntryV2$json = {
  '1': 'VolumeEntryV2',
  '2': [
    {'1': 'period', '3': 1, '4': 1, '5': 9, '10': 'period'},
    {'1': 'totalVolume', '3': 2, '4': 1, '5': 5, '10': 'totalVolume'},
    {'1': 'deliveryVolume', '3': 3, '4': 1, '5': 5, '10': 'deliveryVolume'},
  ],
};

/// Descriptor for `VolumeEntryV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List volumeEntryV2Descriptor = $convert.base64Decode(
    'Cg1Wb2x1bWVFbnRyeVYyEhYKBnBlcmlvZBgBIAEoCVIGcGVyaW9kEiAKC3RvdGFsVm9sdW1lGA'
    'IgASgFUgt0b3RhbFZvbHVtZRImCg5kZWxpdmVyeVZvbHVtZRgDIAEoBVIOZGVsaXZlcnlWb2x1'
    'bWU=');

