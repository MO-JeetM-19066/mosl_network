//
//  Generated code. Do not modify.
//  source: Quote/StockDetailModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use keyRatiosResponseDescriptor instead')
const KeyRatiosResponse$json = {
  '1': 'KeyRatiosResponse',
  '2': [
    {'1': 'ratios', '3': 1, '4': 3, '5': 11, '6': '.Quote.KeyRatiosResponse.KeyRatio', '10': 'ratios'},
  ],
  '3': [KeyRatiosResponse_KeyRatio$json],
};

@$core.Deprecated('Use keyRatiosResponseDescriptor instead')
const KeyRatiosResponse_KeyRatio$json = {
  '1': 'KeyRatio',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'value', '3': 2, '4': 1, '5': 2, '10': 'value'},
  ],
};

/// Descriptor for `KeyRatiosResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyRatiosResponseDescriptor = $convert.base64Decode(
    'ChFLZXlSYXRpb3NSZXNwb25zZRI5CgZyYXRpb3MYASADKAsyIS5RdW90ZS5LZXlSYXRpb3NSZX'
    'Nwb25zZS5LZXlSYXRpb1IGcmF0aW9zGjYKCEtleVJhdGlvEhQKBWxhYmVsGAEgASgJUgVsYWJl'
    'bBIUCgV2YWx1ZRgCIAEoAlIFdmFsdWU=');

@$core.Deprecated('Use keyRatiosWebResponseDescriptor instead')
const KeyRatiosWebResponse$json = {
  '1': 'KeyRatiosWebResponse',
  '2': [
    {'1': 'keyratiosweb', '3': 1, '4': 3, '5': 11, '6': '.Quote.KeyRatiosWeb', '10': 'keyratiosweb'},
  ],
};

/// Descriptor for `KeyRatiosWebResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyRatiosWebResponseDescriptor = $convert.base64Decode(
    'ChRLZXlSYXRpb3NXZWJSZXNwb25zZRI3CgxrZXlyYXRpb3N3ZWIYASADKAsyEy5RdW90ZS5LZX'
    'lSYXRpb3NXZWJSDGtleXJhdGlvc3dlYg==');

@$core.Deprecated('Use keyRatiosWebDescriptor instead')
const KeyRatiosWeb$json = {
  '1': 'KeyRatiosWeb',
  '2': [
    {'1': 'Particular', '3': 1, '4': 1, '5': 9, '10': 'Particular'},
    {'1': 'Y5', '3': 2, '4': 1, '5': 2, '10': 'Y5'},
    {'1': 'Y4', '3': 3, '4': 1, '5': 2, '10': 'Y4'},
    {'1': 'Y3', '3': 4, '4': 1, '5': 2, '10': 'Y3'},
    {'1': 'Y2', '3': 5, '4': 1, '5': 2, '10': 'Y2'},
    {'1': 'Y1', '3': 6, '4': 1, '5': 2, '10': 'Y1'},
  ],
};

/// Descriptor for `KeyRatiosWeb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyRatiosWebDescriptor = $convert.base64Decode(
    'CgxLZXlSYXRpb3NXZWISHgoKUGFydGljdWxhchgBIAEoCVIKUGFydGljdWxhchIOCgJZNRgCIA'
    'EoAlICWTUSDgoCWTQYAyABKAJSAlk0Eg4KAlkzGAQgASgCUgJZMxIOCgJZMhgFIAEoAlICWTIS'
    'DgoCWTEYBiABKAJSAlkx');

@$core.Deprecated('Use stockPerformanceResponseDescriptor instead')
const StockPerformanceResponse$json = {
  '1': 'StockPerformanceResponse',
  '2': [
    {'1': 'performance', '3': 1, '4': 3, '5': 11, '6': '.Quote.StockPerformanceResponse.PerformanceEntry', '10': 'performance'},
    {'1': 'returns', '3': 2, '4': 3, '5': 11, '6': '.Quote.StockPerformanceResponse.ReturnsEntry', '10': 'returns'},
    {'1': 'returnsSummary', '3': 3, '4': 1, '5': 9, '10': 'returnsSummary'},
  ],
  '3': [StockPerformanceResponse_PerformanceEntry$json, StockPerformanceResponse_ReturnsEntry$json],
};

@$core.Deprecated('Use stockPerformanceResponseDescriptor instead')
const StockPerformanceResponse_PerformanceEntry$json = {
  '1': 'PerformanceEntry',
  '2': [
    {'1': 'date', '3': 1, '4': 1, '5': 5, '10': 'date'},
    {'1': 'change', '3': 2, '4': 1, '5': 2, '10': 'change'},
    {'1': 'perChange', '3': 3, '4': 1, '5': 2, '10': 'perChange'},
    {'1': 'closePrice', '3': 4, '4': 1, '5': 2, '10': 'closePrice'},
    {'1': 'volume', '3': 5, '4': 1, '5': 2, '10': 'volume'},
  ],
};

@$core.Deprecated('Use stockPerformanceResponseDescriptor instead')
const StockPerformanceResponse_ReturnsEntry$json = {
  '1': 'ReturnsEntry',
  '2': [
    {'1': 'period', '3': 1, '4': 1, '5': 9, '10': 'period'},
    {'1': 'stockAbsolute', '3': 2, '4': 1, '5': 2, '10': 'stockAbsolute'},
    {'1': 'indexAbsolute', '3': 3, '4': 1, '5': 2, '10': 'indexAbsolute'},
  ],
};

/// Descriptor for `StockPerformanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockPerformanceResponseDescriptor = $convert.base64Decode(
    'ChhTdG9ja1BlcmZvcm1hbmNlUmVzcG9uc2USUgoLcGVyZm9ybWFuY2UYASADKAsyMC5RdW90ZS'
    '5TdG9ja1BlcmZvcm1hbmNlUmVzcG9uc2UuUGVyZm9ybWFuY2VFbnRyeVILcGVyZm9ybWFuY2US'
    'RgoHcmV0dXJucxgCIAMoCzIsLlF1b3RlLlN0b2NrUGVyZm9ybWFuY2VSZXNwb25zZS5SZXR1cm'
    '5zRW50cnlSB3JldHVybnMSJgoOcmV0dXJuc1N1bW1hcnkYAyABKAlSDnJldHVybnNTdW1tYXJ5'
    'GpQBChBQZXJmb3JtYW5jZUVudHJ5EhIKBGRhdGUYASABKAVSBGRhdGUSFgoGY2hhbmdlGAIgAS'
    'gCUgZjaGFuZ2USHAoJcGVyQ2hhbmdlGAMgASgCUglwZXJDaGFuZ2USHgoKY2xvc2VQcmljZRgE'
    'IAEoAlIKY2xvc2VQcmljZRIWCgZ2b2x1bWUYBSABKAJSBnZvbHVtZRpyCgxSZXR1cm5zRW50cn'
    'kSFgoGcGVyaW9kGAEgASgJUgZwZXJpb2QSJAoNc3RvY2tBYnNvbHV0ZRgCIAEoAlINc3RvY2tB'
    'YnNvbHV0ZRIkCg1pbmRleEFic29sdXRlGAMgASgCUg1pbmRleEFic29sdXRl');

@$core.Deprecated('Use movingAverageResponseDescriptor instead')
const MovingAverageResponse$json = {
  '1': 'MovingAverageResponse',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Quote.MovAvgEntry', '10': 'entry'},
    {'1': 'messages', '3': 2, '4': 3, '5': 11, '6': '.Quote.MovingAverageMsgEntry', '10': 'messages'},
  ],
};

/// Descriptor for `MovingAverageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List movingAverageResponseDescriptor = $convert.base64Decode(
    'ChVNb3ZpbmdBdmVyYWdlUmVzcG9uc2USKAoFZW50cnkYASADKAsyEi5RdW90ZS5Nb3ZBdmdFbn'
    'RyeVIFZW50cnkSOAoIbWVzc2FnZXMYAiADKAsyHC5RdW90ZS5Nb3ZpbmdBdmVyYWdlTXNnRW50'
    'cnlSCG1lc3NhZ2Vz');

@$core.Deprecated('Use movAvgEntryDescriptor instead')
const MovAvgEntry$json = {
  '1': 'MovAvgEntry',
  '2': [
    {'1': 'dayCount', '3': 1, '4': 1, '5': 5, '10': 'dayCount'},
    {'1': 'avgPrice', '3': 2, '4': 1, '5': 2, '10': 'avgPrice'},
    {'1': 'avgVolume', '3': 3, '4': 1, '5': 2, '10': 'avgVolume'},
    {'1': 'type', '3': 4, '4': 1, '5': 9, '10': 'type'},
  ],
};

/// Descriptor for `MovAvgEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List movAvgEntryDescriptor = $convert.base64Decode(
    'CgtNb3ZBdmdFbnRyeRIaCghkYXlDb3VudBgBIAEoBVIIZGF5Q291bnQSGgoIYXZnUHJpY2UYAi'
    'ABKAJSCGF2Z1ByaWNlEhwKCWF2Z1ZvbHVtZRgDIAEoAlIJYXZnVm9sdW1lEhIKBHR5cGUYBCAB'
    'KAlSBHR5cGU=');

@$core.Deprecated('Use movingAverageMsgEntryDescriptor instead')
const MovingAverageMsgEntry$json = {
  '1': 'MovingAverageMsgEntry',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
  ],
};

/// Descriptor for `MovingAverageMsgEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List movingAverageMsgEntryDescriptor = $convert.base64Decode(
    'ChVNb3ZpbmdBdmVyYWdlTXNnRW50cnkSEgoEdHlwZRgBIAEoCVIEdHlwZRIQCgNtc2cYAiABKA'
    'lSA21zZw==');

@$core.Deprecated('Use stockVolumeResponseDescriptor instead')
const StockVolumeResponse$json = {
  '1': 'StockVolumeResponse',
  '2': [
    {'1': 'volume', '3': 1, '4': 3, '5': 11, '6': '.Quote.StockVolumeResponse.VolumeEntry', '10': 'volume'},
    {'1': 'messages', '3': 2, '4': 3, '5': 11, '6': '.Quote.StockVolumeResponse.headerMsg', '10': 'messages'},
    {'1': 'footermessages', '3': 3, '4': 3, '5': 11, '6': '.Quote.StockVolumeResponse.footerMsg', '10': 'footermessages'},
  ],
  '3': [StockVolumeResponse_VolumeEntry$json, StockVolumeResponse_headerMsg$json, StockVolumeResponse_footerMsg$json],
};

@$core.Deprecated('Use stockVolumeResponseDescriptor instead')
const StockVolumeResponse_VolumeEntry$json = {
  '1': 'VolumeEntry',
  '2': [
    {'1': 'period', '3': 1, '4': 1, '5': 9, '10': 'period'},
    {'1': 'totalValue', '3': 2, '4': 1, '5': 2, '10': 'totalValue'},
    {'1': 'volumePercent', '3': 3, '4': 1, '5': 2, '10': 'volumePercent'},
  ],
};

@$core.Deprecated('Use stockVolumeResponseDescriptor instead')
const StockVolumeResponse_headerMsg$json = {
  '1': 'headerMsg',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

@$core.Deprecated('Use stockVolumeResponseDescriptor instead')
const StockVolumeResponse_footerMsg$json = {
  '1': 'footerMsg',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `StockVolumeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockVolumeResponseDescriptor = $convert.base64Decode(
    'ChNTdG9ja1ZvbHVtZVJlc3BvbnNlEj4KBnZvbHVtZRgBIAMoCzImLlF1b3RlLlN0b2NrVm9sdW'
    '1lUmVzcG9uc2UuVm9sdW1lRW50cnlSBnZvbHVtZRJACghtZXNzYWdlcxgCIAMoCzIkLlF1b3Rl'
    'LlN0b2NrVm9sdW1lUmVzcG9uc2UuaGVhZGVyTXNnUghtZXNzYWdlcxJMCg5mb290ZXJtZXNzYW'
    'dlcxgDIAMoCzIkLlF1b3RlLlN0b2NrVm9sdW1lUmVzcG9uc2UuZm9vdGVyTXNnUg5mb290ZXJt'
    'ZXNzYWdlcxprCgtWb2x1bWVFbnRyeRIWCgZwZXJpb2QYASABKAlSBnBlcmlvZBIeCgp0b3RhbF'
    'ZhbHVlGAIgASgCUgp0b3RhbFZhbHVlEiQKDXZvbHVtZVBlcmNlbnQYAyABKAJSDXZvbHVtZVBl'
    'cmNlbnQaJQoJaGVhZGVyTXNnEhgKB21lc3NhZ2UYASABKAlSB21lc3NhZ2UaJQoJZm9vdGVyTX'
    'NnEhgKB21lc3NhZ2UYASABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use mFHoldingsResponseDescriptor instead')
const MFHoldingsResponse$json = {
  '1': 'MFHoldingsResponse',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Quote.MFHoldingsResponse.MFHoldingEntry', '10': 'entry'},
  ],
  '3': [MFHoldingsResponse_MFHoldingEntry$json],
};

@$core.Deprecated('Use mFHoldingsResponseDescriptor instead')
const MFHoldingsResponse_MFHoldingEntry$json = {
  '1': 'MFHoldingEntry',
  '2': [
    {'1': 'schemeName', '3': 1, '4': 1, '5': 9, '10': 'schemeName'},
    {'1': 'isin', '3': 2, '4': 1, '5': 9, '10': 'isin'},
    {'1': 'weightage', '3': 3, '4': 1, '5': 2, '10': 'weightage'},
    {'1': 'totalAum', '3': 4, '4': 1, '5': 2, '10': 'totalAum'},
  ],
};

/// Descriptor for `MFHoldingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mFHoldingsResponseDescriptor = $convert.base64Decode(
    'ChJNRkhvbGRpbmdzUmVzcG9uc2USPgoFZW50cnkYASADKAsyKC5RdW90ZS5NRkhvbGRpbmdzUm'
    'VzcG9uc2UuTUZIb2xkaW5nRW50cnlSBWVudHJ5Gn4KDk1GSG9sZGluZ0VudHJ5Eh4KCnNjaGVt'
    'ZU5hbWUYASABKAlSCnNjaGVtZU5hbWUSEgoEaXNpbhgCIAEoCVIEaXNpbhIcCgl3ZWlnaHRhZ2'
    'UYAyABKAJSCXdlaWdodGFnZRIaCgh0b3RhbEF1bRgEIAEoAlIIdG90YWxBdW0=');

@$core.Deprecated('Use companyInfoResponseDescriptor instead')
const CompanyInfoResponse$json = {
  '1': 'CompanyInfoResponse',
  '2': [
    {'1': 'companyName', '3': 1, '4': 1, '5': 9, '10': 'companyName'},
    {'1': 'logoUrl', '3': 2, '4': 1, '5': 9, '10': 'logoUrl'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'boardOfDirectors', '3': 4, '4': 3, '5': 11, '6': '.Quote.CompanyInfoResponse.BoardOfDirectorsEntry', '10': 'boardOfDirectors'},
    {'1': 'background', '3': 5, '4': 3, '5': 11, '6': '.Quote.CompanyInfoResponse.BackgroundEntry', '10': 'background'},
  ],
  '3': [CompanyInfoResponse_BoardOfDirectorsEntry$json, CompanyInfoResponse_BackgroundEntry$json],
};

@$core.Deprecated('Use companyInfoResponseDescriptor instead')
const CompanyInfoResponse_BoardOfDirectorsEntry$json = {
  '1': 'BoardOfDirectorsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use companyInfoResponseDescriptor instead')
const CompanyInfoResponse_BackgroundEntry$json = {
  '1': 'BackgroundEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `CompanyInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List companyInfoResponseDescriptor = $convert.base64Decode(
    'ChNDb21wYW55SW5mb1Jlc3BvbnNlEiAKC2NvbXBhbnlOYW1lGAEgASgJUgtjb21wYW55TmFtZR'
    'IYCgdsb2dvVXJsGAIgASgJUgdsb2dvVXJsEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlw'
    'dGlvbhJcChBib2FyZE9mRGlyZWN0b3JzGAQgAygLMjAuUXVvdGUuQ29tcGFueUluZm9SZXNwb2'
    '5zZS5Cb2FyZE9mRGlyZWN0b3JzRW50cnlSEGJvYXJkT2ZEaXJlY3RvcnMSSgoKYmFja2dyb3Vu'
    'ZBgFIAMoCzIqLlF1b3RlLkNvbXBhbnlJbmZvUmVzcG9uc2UuQmFja2dyb3VuZEVudHJ5UgpiYW'
    'NrZ3JvdW5kGkMKFUJvYXJkT2ZEaXJlY3RvcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2'
    'YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGj0KD0JhY2tncm91bmRFbnRyeRIQCgNrZXkYASABKAlSA2'
    'tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use oneYearPerformDescriptor instead')
const OneYearPerform$json = {
  '1': 'OneYearPerform',
  '2': [
    {'1': 'indexReturn', '3': 1, '4': 1, '5': 9, '10': 'indexReturn'},
    {'1': 'indexReturnMsg', '3': 2, '4': 1, '5': 9, '10': 'indexReturnMsg'},
    {'1': 'stockReturn', '3': 3, '4': 1, '5': 9, '10': 'stockReturn'},
  ],
};

/// Descriptor for `OneYearPerform`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oneYearPerformDescriptor = $convert.base64Decode(
    'Cg5PbmVZZWFyUGVyZm9ybRIgCgtpbmRleFJldHVybhgBIAEoCVILaW5kZXhSZXR1cm4SJgoOaW'
    '5kZXhSZXR1cm5Nc2cYAiABKAlSDmluZGV4UmV0dXJuTXNnEiAKC3N0b2NrUmV0dXJuGAMgASgJ'
    'UgtzdG9ja1JldHVybg==');

@$core.Deprecated('Use priceSummaryDescriptor instead')
const PriceSummary$json = {
  '1': 'PriceSummary',
  '2': [
    {'1': 'priceSummary', '3': 1, '4': 1, '5': 9, '10': 'priceSummary'},
  ],
};

/// Descriptor for `PriceSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List priceSummaryDescriptor = $convert.base64Decode(
    'CgxQcmljZVN1bW1hcnkSIgoMcHJpY2VTdW1tYXJ5GAEgASgJUgxwcmljZVN1bW1hcnk=');

@$core.Deprecated('Use fundBuyingSellingResponseDescriptor instead')
const FundBuyingSellingResponse$json = {
  '1': 'FundBuyingSellingResponse',
  '2': [
    {'1': 'fundBuyingSelling', '3': 1, '4': 3, '5': 11, '6': '.Quote.FundBuyingSelling', '10': 'fundBuyingSelling'},
  ],
};

/// Descriptor for `FundBuyingSellingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fundBuyingSellingResponseDescriptor = $convert.base64Decode(
    'ChlGdW5kQnV5aW5nU2VsbGluZ1Jlc3BvbnNlEkYKEWZ1bmRCdXlpbmdTZWxsaW5nGAEgAygLMh'
    'guUXVvdGUuRnVuZEJ1eWluZ1NlbGxpbmdSEWZ1bmRCdXlpbmdTZWxsaW5n');

@$core.Deprecated('Use fundBuyingSellingDescriptor instead')
const FundBuyingSelling$json = {
  '1': 'FundBuyingSelling',
  '2': [
    {'1': 'schemeName', '3': 1, '4': 1, '5': 9, '10': 'schemeName'},
    {'1': 'currentShares', '3': 2, '4': 1, '5': 2, '10': 'currentShares'},
    {'1': 'previousShares', '3': 3, '4': 1, '5': 2, '10': 'previousShares'},
    {'1': 'change', '3': 4, '4': 1, '5': 2, '10': 'change'},
    {'1': 'perChange', '3': 5, '4': 1, '5': 2, '10': 'perChange'},
  ],
};

/// Descriptor for `FundBuyingSelling`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fundBuyingSellingDescriptor = $convert.base64Decode(
    'ChFGdW5kQnV5aW5nU2VsbGluZxIeCgpzY2hlbWVOYW1lGAEgASgJUgpzY2hlbWVOYW1lEiQKDW'
    'N1cnJlbnRTaGFyZXMYAiABKAJSDWN1cnJlbnRTaGFyZXMSJgoOcHJldmlvdXNTaGFyZXMYAyAB'
    'KAJSDnByZXZpb3VzU2hhcmVzEhYKBmNoYW5nZRgEIAEoAlIGY2hhbmdlEhwKCXBlckNoYW5nZR'
    'gFIAEoAlIJcGVyQ2hhbmdl');

@$core.Deprecated('Use mFCompanyWiseHoldingResponseDescriptor instead')
const MFCompanyWiseHoldingResponse$json = {
  '1': 'MFCompanyWiseHoldingResponse',
  '2': [
    {'1': 'mfCompanyWiseHolding', '3': 1, '4': 3, '5': 11, '6': '.Quote.MFCompanyWiseHolding', '10': 'mfCompanyWiseHolding'},
  ],
};

/// Descriptor for `MFCompanyWiseHoldingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mFCompanyWiseHoldingResponseDescriptor = $convert.base64Decode(
    'ChxNRkNvbXBhbnlXaXNlSG9sZGluZ1Jlc3BvbnNlEk8KFG1mQ29tcGFueVdpc2VIb2xkaW5nGA'
    'EgAygLMhsuUXVvdGUuTUZDb21wYW55V2lzZUhvbGRpbmdSFG1mQ29tcGFueVdpc2VIb2xkaW5n');

@$core.Deprecated('Use mFCompanyWiseHoldingDescriptor instead')
const MFCompanyWiseHolding$json = {
  '1': 'MFCompanyWiseHolding',
  '2': [
    {'1': 'schemeName', '3': 1, '4': 1, '5': 9, '10': 'schemeName'},
    {'1': 'amtInvested', '3': 2, '4': 1, '5': 2, '10': 'amtInvested'},
    {'1': 'netAssets', '3': 3, '4': 1, '5': 2, '10': 'netAssets'},
    {'1': 'schemeCorpus', '3': 4, '4': 1, '5': 2, '10': 'schemeCorpus'},
  ],
};

/// Descriptor for `MFCompanyWiseHolding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mFCompanyWiseHoldingDescriptor = $convert.base64Decode(
    'ChRNRkNvbXBhbnlXaXNlSG9sZGluZxIeCgpzY2hlbWVOYW1lGAEgASgJUgpzY2hlbWVOYW1lEi'
    'AKC2FtdEludmVzdGVkGAIgASgCUgthbXRJbnZlc3RlZBIcCgluZXRBc3NldHMYAyABKAJSCW5l'
    'dEFzc2V0cxIiCgxzY2hlbWVDb3JwdXMYBCABKAJSDHNjaGVtZUNvcnB1cw==');

@$core.Deprecated('Use technicalIndicatorsResponseDescriptor instead')
const TechnicalIndicatorsResponse$json = {
  '1': 'TechnicalIndicatorsResponse',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Quote.TechnicalIndicator', '10': 'entry'},
  ],
};

/// Descriptor for `TechnicalIndicatorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List technicalIndicatorsResponseDescriptor = $convert.base64Decode(
    'ChtUZWNobmljYWxJbmRpY2F0b3JzUmVzcG9uc2USLwoFZW50cnkYASADKAsyGS5RdW90ZS5UZW'
    'NobmljYWxJbmRpY2F0b3JSBWVudHJ5');

@$core.Deprecated('Use technicalIndicatorDescriptor instead')
const TechnicalIndicator$json = {
  '1': 'TechnicalIndicator',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 2, '10': 'value'},
    {'1': 'color', '3': 3, '4': 1, '5': 9, '10': 'color'},
  ],
};

/// Descriptor for `TechnicalIndicator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List technicalIndicatorDescriptor = $convert.base64Decode(
    'ChJUZWNobmljYWxJbmRpY2F0b3ISEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgV2YWx1ZRgCIAEoAl'
    'IFdmFsdWUSFAoFY29sb3IYAyABKAlSBWNvbG9y');

@$core.Deprecated('Use movingAverageResponseV2Descriptor instead')
const MovingAverageResponseV2$json = {
  '1': 'MovingAverageResponseV2',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Quote.MovAvgEntryV2', '10': 'entry'},
  ],
};

/// Descriptor for `MovingAverageResponseV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List movingAverageResponseV2Descriptor = $convert.base64Decode(
    'ChdNb3ZpbmdBdmVyYWdlUmVzcG9uc2VWMhIqCgVlbnRyeRgBIAMoCzIULlF1b3RlLk1vdkF2Z0'
    'VudHJ5VjJSBWVudHJ5');

@$core.Deprecated('Use movAvgEntryV2Descriptor instead')
const MovAvgEntryV2$json = {
  '1': 'MovAvgEntryV2',
  '2': [
    {'1': 'dayCount', '3': 1, '4': 1, '5': 5, '10': 'dayCount'},
    {'1': 'avgPrice', '3': 2, '4': 1, '5': 2, '10': 'avgPrice'},
  ],
};

/// Descriptor for `MovAvgEntryV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List movAvgEntryV2Descriptor = $convert.base64Decode(
    'Cg1Nb3ZBdmdFbnRyeVYyEhoKCGRheUNvdW50GAEgASgFUghkYXlDb3VudBIaCghhdmdQcmljZR'
    'gCIAEoAlIIYXZnUHJpY2U=');

