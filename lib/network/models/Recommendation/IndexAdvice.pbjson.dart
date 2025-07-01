//
//  Generated code. Do not modify.
//  source: Recommendation/IndexAdvice.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use pageDataResponseDescriptor instead')
const PageDataResponse$json = {
  '1': 'PageDataResponse',
  '2': [
    {'1': 'indices', '3': 1, '4': 3, '5': 11, '6': '.IndexAdvice.AdviceIndex', '10': 'indices'},
    {'1': 'niftyVix', '3': 2, '4': 1, '5': 11, '6': '.IndexAdvice.NiftyVix', '10': 'niftyVix'},
  ],
};

/// Descriptor for `PageDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageDataResponseDescriptor = $convert.base64Decode(
    'ChBQYWdlRGF0YVJlc3BvbnNlEjIKB2luZGljZXMYASADKAsyGC5JbmRleEFkdmljZS5BZHZpY2'
    'VJbmRleFIHaW5kaWNlcxIxCghuaWZ0eVZpeBgCIAEoCzIVLkluZGV4QWR2aWNlLk5pZnR5Vml4'
    'UghuaWZ0eVZpeA==');

@$core.Deprecated('Use adviceIndexDescriptor instead')
const AdviceIndex$json = {
  '1': 'AdviceIndex',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.IndexId', '10': 'id'},
    {'1': 'indexId', '3': 2, '4': 1, '5': 9, '10': 'indexId'},
    {'1': 'displayName', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'scrip', '3': 4, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
  ],
};

/// Descriptor for `AdviceIndex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adviceIndexDescriptor = $convert.base64Decode(
    'CgtBZHZpY2VJbmRleBIkCgJpZBgBIAEoCzIULlRyYWRpbmdDb3JlLkluZGV4SWRSAmlkEhgKB2'
    'luZGV4SWQYAiABKAlSB2luZGV4SWQSIAoLZGlzcGxheU5hbWUYAyABKAlSC2Rpc3BsYXlOYW1l'
    'EioKBXNjcmlwGAQgASgLMhQuVHJhZGluZ0NvcmUuU2NyaXBJZFIFc2NyaXA=');

@$core.Deprecated('Use niftyVixDescriptor instead')
const NiftyVix$json = {
  '1': 'NiftyVix',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.IndexId', '10': 'id'},
    {'1': 'indexId', '3': 2, '4': 1, '5': 9, '10': 'indexId'},
    {'1': 'displayName', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'ltp', '3': 4, '4': 1, '5': 2, '10': 'ltp'},
    {'1': 'change', '3': 5, '4': 1, '5': 2, '10': 'change'},
    {'1': 'perChange', '3': 6, '4': 1, '5': 2, '10': 'perChange'},
  ],
};

/// Descriptor for `NiftyVix`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List niftyVixDescriptor = $convert.base64Decode(
    'CghOaWZ0eVZpeBIkCgJpZBgBIAEoCzIULlRyYWRpbmdDb3JlLkluZGV4SWRSAmlkEhgKB2luZG'
    'V4SWQYAiABKAlSB2luZGV4SWQSIAoLZGlzcGxheU5hbWUYAyABKAlSC2Rpc3BsYXlOYW1lEhAK'
    'A2x0cBgEIAEoAlIDbHRwEhYKBmNoYW5nZRgFIAEoAlIGY2hhbmdlEhwKCXBlckNoYW5nZRgGIA'
    'EoAlIJcGVyQ2hhbmdl');

@$core.Deprecated('Use adminDataResponseDescriptor instead')
const AdminDataResponse$json = {
  '1': 'AdminDataResponse',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {'1': 'chartDescription', '3': 2, '4': 1, '5': 9, '10': 'chartDescription'},
    {'1': 'cmp', '3': 3, '4': 1, '5': 2, '10': 'cmp'},
    {'1': 's1', '3': 4, '4': 1, '5': 2, '10': 's1'},
    {'1': 's2', '3': 5, '4': 1, '5': 2, '10': 's2'},
    {'1': 'r1', '3': 6, '4': 1, '5': 2, '10': 'r1'},
    {'1': 'r2', '3': 7, '4': 1, '5': 2, '10': 'r2'},
    {'1': 'chartStudies', '3': 8, '4': 1, '5': 9, '10': 'chartStudies'},
    {'1': 'interval', '3': 9, '4': 1, '5': 9, '10': 'interval'},
    {'1': 'timeStamp', '3': 10, '4': 1, '5': 5, '10': 'timeStamp'},
  ],
};

/// Descriptor for `AdminDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminDataResponseDescriptor = $convert.base64Decode(
    'ChFBZG1pbkRhdGFSZXNwb25zZRIgCgtkZXNjcmlwdGlvbhgBIAEoCVILZGVzY3JpcHRpb24SKg'
    'oQY2hhcnREZXNjcmlwdGlvbhgCIAEoCVIQY2hhcnREZXNjcmlwdGlvbhIQCgNjbXAYAyABKAJS'
    'A2NtcBIOCgJzMRgEIAEoAlICczESDgoCczIYBSABKAJSAnMyEg4KAnIxGAYgASgCUgJyMRIOCg'
    'JyMhgHIAEoAlICcjISIgoMY2hhcnRTdHVkaWVzGAggASgJUgxjaGFydFN0dWRpZXMSGgoIaW50'
    'ZXJ2YWwYCSABKAlSCGludGVydmFsEhwKCXRpbWVTdGFtcBgKIAEoBVIJdGltZVN0YW1w');

@$core.Deprecated('Use allAdvicesResponseDescriptor instead')
const AllAdvicesResponse$json = {
  '1': 'AllAdvicesResponse',
  '2': [
    {'1': 'futures', '3': 1, '4': 3, '5': 11, '6': '.Advice.AdviceEntry', '10': 'futures'},
    {'1': 'options', '3': 2, '4': 3, '5': 11, '6': '.Advice.AdviceEntry', '10': 'options'},
    {'1': 'strategy', '3': 3, '4': 3, '5': 11, '6': '.Advice.StrategyEntry', '10': 'strategy'},
  ],
};

/// Descriptor for `AllAdvicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allAdvicesResponseDescriptor = $convert.base64Decode(
    'ChJBbGxBZHZpY2VzUmVzcG9uc2USLQoHZnV0dXJlcxgBIAMoCzITLkFkdmljZS5BZHZpY2VFbn'
    'RyeVIHZnV0dXJlcxItCgdvcHRpb25zGAIgAygLMhMuQWR2aWNlLkFkdmljZUVudHJ5UgdvcHRp'
    'b25zEjEKCHN0cmF0ZWd5GAMgAygLMhUuQWR2aWNlLlN0cmF0ZWd5RW50cnlSCHN0cmF0ZWd5');

@$core.Deprecated('Use topOptionsByVolumeResponseDescriptor instead')
const TopOptionsByVolumeResponse$json = {
  '1': 'TopOptionsByVolumeResponse',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Markets.DerivativeScrip', '10': 'entry'},
  ],
};

/// Descriptor for `TopOptionsByVolumeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List topOptionsByVolumeResponseDescriptor = $convert.base64Decode(
    'ChpUb3BPcHRpb25zQnlWb2x1bWVSZXNwb25zZRIuCgVlbnRyeRgBIAMoCzIYLk1hcmtldHMuRG'
    'VyaXZhdGl2ZVNjcmlwUgVlbnRyeQ==');

@$core.Deprecated('Use indexStatisticsResponseDescriptor instead')
const IndexStatisticsResponse$json = {
  '1': 'IndexStatisticsResponse',
  '2': [
    {'1': 'fiiLongShortRatio', '3': 1, '4': 1, '5': 9, '10': 'fiiLongShortRatio'},
    {'1': 'fiiDiiCashActivity', '3': 2, '4': 1, '5': 3, '10': 'fiiDiiCashActivity'},
    {'1': 'pcrOi', '3': 3, '4': 1, '5': 2, '10': 'pcrOi'},
    {'1': 'pcrVolume', '3': 4, '4': 1, '5': 2, '10': 'pcrVolume'},
    {'1': 'iv', '3': 5, '4': 1, '5': 3, '10': 'iv'},
    {'1': 'vwap', '3': 6, '4': 1, '5': 3, '10': 'vwap'},
    {'1': 'avgExpiry', '3': 7, '4': 1, '5': 3, '10': 'avgExpiry'},
    {'1': 'oiBuiltUpExpiry', '3': 8, '4': 1, '5': 3, '10': 'oiBuiltUpExpiry'},
  ],
};

/// Descriptor for `IndexStatisticsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexStatisticsResponseDescriptor = $convert.base64Decode(
    'ChdJbmRleFN0YXRpc3RpY3NSZXNwb25zZRIsChFmaWlMb25nU2hvcnRSYXRpbxgBIAEoCVIRZm'
    'lpTG9uZ1Nob3J0UmF0aW8SLgoSZmlpRGlpQ2FzaEFjdGl2aXR5GAIgASgDUhJmaWlEaWlDYXNo'
    'QWN0aXZpdHkSFAoFcGNyT2kYAyABKAJSBXBjck9pEhwKCXBjclZvbHVtZRgEIAEoAlIJcGNyVm'
    '9sdW1lEg4KAml2GAUgASgDUgJpdhISCgR2d2FwGAYgASgDUgR2d2FwEhwKCWF2Z0V4cGlyeRgH'
    'IAEoA1IJYXZnRXhwaXJ5EigKD29pQnVpbHRVcEV4cGlyeRgIIAEoA1IPb2lCdWlsdFVwRXhwaX'
    'J5');

@$core.Deprecated('Use indexAdviceDashboardDescriptor instead')
const IndexAdviceDashboard$json = {
  '1': 'IndexAdviceDashboard',
  '2': [
    {'1': 'indexData', '3': 1, '4': 1, '5': 11, '6': '.IndexAdvice.PageDataResponse', '10': 'indexData'},
    {'1': 'adminData', '3': 2, '4': 1, '5': 11, '6': '.IndexAdvice.AdminDataResponse', '10': 'adminData'},
  ],
};

/// Descriptor for `IndexAdviceDashboard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexAdviceDashboardDescriptor = $convert.base64Decode(
    'ChRJbmRleEFkdmljZURhc2hib2FyZBI7CglpbmRleERhdGEYASABKAsyHS5JbmRleEFkdmljZS'
    '5QYWdlRGF0YVJlc3BvbnNlUglpbmRleERhdGESPAoJYWRtaW5EYXRhGAIgASgLMh4uSW5kZXhB'
    'ZHZpY2UuQWRtaW5EYXRhUmVzcG9uc2VSCWFkbWluRGF0YQ==');

