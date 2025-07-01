//
//  Generated code. Do not modify.
//  source: MF/MfDashboard.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dashboardResponseDescriptor instead')
const DashboardResponse$json = {
  '1': 'DashboardResponse',
  '2': [
    {'1': 'nfo', '3': 1, '4': 1, '5': 11, '6': '.MutualFund.NfoResponse', '10': 'nfo'},
    {'1': 'products', '3': 2, '4': 1, '5': 11, '6': '.Home.ProductForYouResponse', '10': 'products'},
    {'1': 'banner', '3': 3, '4': 1, '5': 11, '6': '.Home.BannerInfo', '10': 'banner'},
    {'1': 'recommendation', '3': 4, '4': 1, '5': 11, '6': '.MutualFund.MFRecommendationResponse', '10': 'recommendation'},
    {'1': 'mfScanners', '3': 5, '4': 1, '5': 11, '6': '.MutualFund.ScannerCategoryResponse', '10': 'mfScanners'},
    {'1': 'curatedPortfolio', '3': 6, '4': 1, '5': 11, '6': '.MutualFund.CuratedPortfolioList', '10': 'curatedPortfolio'},
    {'1': 'calculator', '3': 7, '4': 1, '5': 11, '6': '.MutualFund.ReturnsCalculator', '10': 'calculator'},
    {'1': 'portfolio', '3': 8, '4': 1, '5': 11, '6': '.Portfolio.PortfolioAsset', '10': 'portfolio'},
  ],
};

/// Descriptor for `DashboardResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dashboardResponseDescriptor = $convert.base64Decode(
    'ChFEYXNoYm9hcmRSZXNwb25zZRIpCgNuZm8YASABKAsyFy5NdXR1YWxGdW5kLk5mb1Jlc3Bvbn'
    'NlUgNuZm8SNwoIcHJvZHVjdHMYAiABKAsyGy5Ib21lLlByb2R1Y3RGb3JZb3VSZXNwb25zZVII'
    'cHJvZHVjdHMSKAoGYmFubmVyGAMgASgLMhAuSG9tZS5CYW5uZXJJbmZvUgZiYW5uZXISTAoOcm'
    'Vjb21tZW5kYXRpb24YBCABKAsyJC5NdXR1YWxGdW5kLk1GUmVjb21tZW5kYXRpb25SZXNwb25z'
    'ZVIOcmVjb21tZW5kYXRpb24SQwoKbWZTY2FubmVycxgFIAEoCzIjLk11dHVhbEZ1bmQuU2Nhbm'
    '5lckNhdGVnb3J5UmVzcG9uc2VSCm1mU2Nhbm5lcnMSTAoQY3VyYXRlZFBvcnRmb2xpbxgGIAEo'
    'CzIgLk11dHVhbEZ1bmQuQ3VyYXRlZFBvcnRmb2xpb0xpc3RSEGN1cmF0ZWRQb3J0Zm9saW8SPQ'
    'oKY2FsY3VsYXRvchgHIAEoCzIdLk11dHVhbEZ1bmQuUmV0dXJuc0NhbGN1bGF0b3JSCmNhbGN1'
    'bGF0b3ISNwoJcG9ydGZvbGlvGAggASgLMhkuUG9ydGZvbGlvLlBvcnRmb2xpb0Fzc2V0Uglwb3'
    'J0Zm9saW8=');

@$core.Deprecated('Use nfoResponseDescriptor instead')
const NfoResponse$json = {
  '1': 'NfoResponse',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.MutualFund.NfoEntry', '10': 'entry'},
  ],
};

/// Descriptor for `NfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nfoResponseDescriptor = $convert.base64Decode(
    'CgtOZm9SZXNwb25zZRIqCgVlbnRyeRgBIAMoCzIULk11dHVhbEZ1bmQuTmZvRW50cnlSBWVudH'
    'J5');

@$core.Deprecated('Use nfoEntryDescriptor instead')
const NfoEntry$json = {
  '1': 'NfoEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.MutualFund.SchemeId', '10': 'id'},
    {'1': 'schemeName', '3': 2, '4': 1, '5': 9, '10': 'schemeName'},
    {'1': 'schemeType', '3': 3, '4': 1, '5': 9, '10': 'schemeType'},
    {'1': 'startDate', '3': 4, '4': 1, '5': 5, '10': 'startDate'},
    {'1': 'endDate', '3': 5, '4': 1, '5': 5, '10': 'endDate'},
    {'1': 'minInvAmount', '3': 6, '4': 1, '5': 2, '10': 'minInvAmount'},
  ],
};

/// Descriptor for `NfoEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nfoEntryDescriptor = $convert.base64Decode(
    'CghOZm9FbnRyeRIkCgJpZBgBIAEoCzIULk11dHVhbEZ1bmQuU2NoZW1lSWRSAmlkEh4KCnNjaG'
    'VtZU5hbWUYAiABKAlSCnNjaGVtZU5hbWUSHgoKc2NoZW1lVHlwZRgDIAEoCVIKc2NoZW1lVHlw'
    'ZRIcCglzdGFydERhdGUYBCABKAVSCXN0YXJ0RGF0ZRIYCgdlbmREYXRlGAUgASgFUgdlbmREYX'
    'RlEiIKDG1pbkludkFtb3VudBgGIAEoAlIMbWluSW52QW1vdW50');

@$core.Deprecated('Use returnsCalculatorDescriptor instead')
const ReturnsCalculator$json = {
  '1': 'ReturnsCalculator',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'imageUrl', '3': 4, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'deepLinkUrl', '3': 5, '4': 1, '5': 9, '10': 'deepLinkUrl'},
  ],
};

/// Descriptor for `ReturnsCalculator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List returnsCalculatorDescriptor = $convert.base64Decode(
    'ChFSZXR1cm5zQ2FsY3VsYXRvchIOCgJpZBgBIAEoBVICaWQSFAoFdGl0bGUYAiABKAlSBXRpdG'
    'xlEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIaCghpbWFnZVVybBgEIAEoCVII'
    'aW1hZ2VVcmwSIAoLZGVlcExpbmtVcmwYBSABKAlSC2RlZXBMaW5rVXJs');

