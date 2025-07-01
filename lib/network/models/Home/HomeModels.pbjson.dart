//
//  Generated code. Do not modify.
//  source: Home/HomeModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use homeNewsResponseDescriptor instead')
const HomeNewsResponse$json = {
  '1': 'HomeNewsResponse',
  '2': [
    {'1': 'myNews', '3': 1, '4': 3, '5': 11, '6': '.News.NewsEntry', '10': 'myNews'},
    {'1': 'globalNews', '3': 2, '4': 3, '5': 11, '6': '.News.NewsEntry', '10': 'globalNews'},
  ],
};

/// Descriptor for `HomeNewsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List homeNewsResponseDescriptor = $convert.base64Decode(
    'ChBIb21lTmV3c1Jlc3BvbnNlEicKBm15TmV3cxgBIAMoCzIPLk5ld3MuTmV3c0VudHJ5UgZteU'
    '5ld3MSLwoKZ2xvYmFsTmV3cxgCIAMoCzIPLk5ld3MuTmV3c0VudHJ5UgpnbG9iYWxOZXdz');

@$core.Deprecated('Use homeIpoResponseDescriptor instead')
const HomeIpoResponse$json = {
  '1': 'HomeIpoResponse',
  '2': [
    {'1': 'ongoing', '3': 1, '4': 3, '5': 11, '6': '.Ipos.OngoingIpo', '10': 'ongoing'},
    {'1': 'upcoming', '3': 2, '4': 3, '5': 11, '6': '.Ipos.UpcomingIpo', '10': 'upcoming'},
  ],
};

/// Descriptor for `HomeIpoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List homeIpoResponseDescriptor = $convert.base64Decode(
    'Cg9Ib21lSXBvUmVzcG9uc2USKgoHb25nb2luZxgBIAMoCzIQLklwb3MuT25nb2luZ0lwb1IHb2'
    '5nb2luZxItCgh1cGNvbWluZxgCIAMoCzIRLklwb3MuVXBjb21pbmdJcG9SCHVwY29taW5n');

@$core.Deprecated('Use productForYouResponseDescriptor instead')
const ProductForYouResponse$json = {
  '1': 'ProductForYouResponse',
  '2': [
    {'1': 'products', '3': 1, '4': 3, '5': 11, '6': '.Home.MoslProduct', '10': 'products'},
  ],
};

/// Descriptor for `ProductForYouResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productForYouResponseDescriptor = $convert.base64Decode(
    'ChVQcm9kdWN0Rm9yWW91UmVzcG9uc2USLQoIcHJvZHVjdHMYASADKAsyES5Ib21lLk1vc2xQcm'
    '9kdWN0Ughwcm9kdWN0cw==');

@$core.Deprecated('Use moslProductDescriptor instead')
const MoslProduct$json = {
  '1': 'MoslProduct',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'imageUrl', '3': 4, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'deepLinkUrl', '3': 5, '4': 1, '5': 9, '10': 'deepLinkUrl'},
  ],
};

/// Descriptor for `MoslProduct`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moslProductDescriptor = $convert.base64Decode(
    'CgtNb3NsUHJvZHVjdBIOCgJpZBgBIAEoBVICaWQSFAoFdGl0bGUYAiABKAlSBXRpdGxlEiAKC2'
    'Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIaCghpbWFnZVVybBgEIAEoCVIIaW1hZ2VV'
    'cmwSIAoLZGVlcExpbmtVcmwYBSABKAlSC2RlZXBMaW5rVXJs');

@$core.Deprecated('Use bannerInfoResponseDescriptor instead')
const BannerInfoResponse$json = {
  '1': 'BannerInfoResponse',
  '2': [
    {'1': 'banners', '3': 1, '4': 3, '5': 11, '6': '.Home.BannerInfoResponse.BannersEntry', '10': 'banners'},
  ],
  '3': [BannerInfoResponse_BannersEntry$json],
};

@$core.Deprecated('Use bannerInfoResponseDescriptor instead')
const BannerInfoResponse_BannersEntry$json = {
  '1': 'BannersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.Home.BannerInfo', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `BannerInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bannerInfoResponseDescriptor = $convert.base64Decode(
    'ChJCYW5uZXJJbmZvUmVzcG9uc2USPwoHYmFubmVycxgBIAMoCzIlLkhvbWUuQmFubmVySW5mb1'
    'Jlc3BvbnNlLkJhbm5lcnNFbnRyeVIHYmFubmVycxpMCgxCYW5uZXJzRW50cnkSEAoDa2V5GAEg'
    'ASgJUgNrZXkSJgoFdmFsdWUYAiABKAsyEC5Ib21lLkJhbm5lckluZm9SBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use bannerInfoDescriptor instead')
const BannerInfo$json = {
  '1': 'BannerInfo',
  '2': [
    {'1': 'imageUrl', '3': 1, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'deepLinkUrl', '3': 3, '4': 1, '5': 9, '10': 'deepLinkUrl'},
  ],
};

/// Descriptor for `BannerInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bannerInfoDescriptor = $convert.base64Decode(
    'CgpCYW5uZXJJbmZvEhoKCGltYWdlVXJsGAEgASgJUghpbWFnZVVybBIgCgtkZXNjcmlwdGlvbh'
    'gCIAEoCVILZGVzY3JpcHRpb24SIAoLZGVlcExpbmtVcmwYAyABKAlSC2RlZXBMaW5rVXJs');

@$core.Deprecated('Use homePortfolioOverviewDescriptor instead')
const HomePortfolioOverview$json = {
  '1': 'HomePortfolioOverview',
  '2': [
    {'1': 'currentValue', '3': 1, '4': 1, '5': 1, '10': 'currentValue'},
    {'1': 'change', '3': 2, '4': 1, '5': 1, '10': 'change'},
    {'1': 'perChange', '3': 3, '4': 1, '5': 1, '10': 'perChange'},
    {'1': 'ledgerBalance', '3': 4, '4': 1, '5': 1, '10': 'ledgerBalance'},
  ],
};

/// Descriptor for `HomePortfolioOverview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List homePortfolioOverviewDescriptor = $convert.base64Decode(
    'ChVIb21lUG9ydGZvbGlvT3ZlcnZpZXcSIgoMY3VycmVudFZhbHVlGAEgASgBUgxjdXJyZW50Vm'
    'FsdWUSFgoGY2hhbmdlGAIgASgBUgZjaGFuZ2USHAoJcGVyQ2hhbmdlGAMgASgBUglwZXJDaGFu'
    'Z2USJAoNbGVkZ2VyQmFsYW5jZRgEIAEoAVINbGVkZ2VyQmFsYW5jZQ==');

@$core.Deprecated('Use homeRecommendationResponseDescriptor instead')
const HomeRecommendationResponse$json = {
  '1': 'HomeRecommendationResponse',
  '2': [
    {'1': 'info', '3': 1, '4': 3, '5': 11, '6': '.Home.RecoCategoryInfo', '10': 'info'},
  ],
};

/// Descriptor for `HomeRecommendationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List homeRecommendationResponseDescriptor = $convert.base64Decode(
    'ChpIb21lUmVjb21tZW5kYXRpb25SZXNwb25zZRIqCgRpbmZvGAEgAygLMhYuSG9tZS5SZWNvQ2'
    'F0ZWdvcnlJbmZvUgRpbmZv');

@$core.Deprecated('Use recoCategoryInfoDescriptor instead')
const RecoCategoryInfo$json = {
  '1': 'RecoCategoryInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'callType', '3': 2, '4': 1, '5': 9, '10': 'callType'},
    {'1': 'frequency', '3': 3, '4': 1, '5': 9, '10': 'frequency'},
    {'1': 'activeCallCount', '3': 4, '4': 1, '5': 5, '10': 'activeCallCount'},
    {'1': 'action', '3': 5, '4': 1, '5': 9, '10': 'action'},
    {'1': 'open', '3': 6, '4': 1, '5': 5, '10': 'open'},
    {'1': 'close', '3': 7, '4': 1, '5': 5, '10': 'close'},
  ],
};

/// Descriptor for `RecoCategoryInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recoCategoryInfoDescriptor = $convert.base64Decode(
    'ChBSZWNvQ2F0ZWdvcnlJbmZvEg4KAmlkGAEgASgFUgJpZBIaCghjYWxsVHlwZRgCIAEoCVIIY2'
    'FsbFR5cGUSHAoJZnJlcXVlbmN5GAMgASgJUglmcmVxdWVuY3kSKAoPYWN0aXZlQ2FsbENvdW50'
    'GAQgASgFUg9hY3RpdmVDYWxsQ291bnQSFgoGYWN0aW9uGAUgASgJUgZhY3Rpb24SEgoEb3Blbh'
    'gGIAEoBVIEb3BlbhIUCgVjbG9zZRgHIAEoBVIFY2xvc2U=');

@$core.Deprecated('Use topRecommendationsDescriptor instead')
const TopRecommendations$json = {
  '1': 'TopRecommendations',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Home.TopRecommendations.RecoEntry', '10': 'entry'},
  ],
  '3': [TopRecommendations_RecoEntry$json],
};

@$core.Deprecated('Use topRecommendationsDescriptor instead')
const TopRecommendations_RecoEntry$json = {
  '1': 'RecoEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'assetType', '3': 2, '4': 1, '5': 9, '10': 'assetType'},
    {'1': 'category', '3': 3, '4': 1, '5': 9, '10': 'category'},
    {'1': 'tradeSymbol', '3': 4, '4': 1, '5': 9, '10': 'tradeSymbol'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'scrip', '3': 6, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    {'1': 'callType', '3': 7, '4': 1, '5': 9, '10': 'callType'},
    {'1': 'action', '3': 8, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
    {'1': 'recoPrice', '3': 9, '4': 1, '5': 2, '10': 'recoPrice'},
    {'1': 'targetPrice', '3': 10, '4': 1, '5': 2, '10': 'targetPrice'},
    {'1': 'stopLoss', '3': 11, '4': 1, '5': 2, '10': 'stopLoss'},
    {'1': 'totalCallCount', '3': 12, '4': 1, '5': 5, '10': 'totalCallCount'},
  ],
};

/// Descriptor for `TopRecommendations`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List topRecommendationsDescriptor = $convert.base64Decode(
    'ChJUb3BSZWNvbW1lbmRhdGlvbnMSOAoFZW50cnkYASADKAsyIi5Ib21lLlRvcFJlY29tbWVuZG'
    'F0aW9ucy5SZWNvRW50cnlSBWVudHJ5GpcDCglSZWNvRW50cnkSDgoCaWQYASABKAVSAmlkEhwK'
    'CWFzc2V0VHlwZRgCIAEoCVIJYXNzZXRUeXBlEhoKCGNhdGVnb3J5GAMgASgJUghjYXRlZ29yeR'
    'IgCgt0cmFkZVN5bWJvbBgEIAEoCVILdHJhZGVTeW1ib2wSIAoLZGVzY3JpcHRpb24YBSABKAlS'
    'C2Rlc2NyaXB0aW9uEioKBXNjcmlwGAYgASgLMhQuVHJhZGluZ0NvcmUuU2NyaXBJZFIFc2NyaX'
    'ASGgoIY2FsbFR5cGUYByABKAlSCGNhbGxUeXBlEjAKBmFjdGlvbhgIIAEoDjIYLlRyYWRpbmdD'
    'b3JlLk9yZGVyQWN0aW9uUgZhY3Rpb24SHAoJcmVjb1ByaWNlGAkgASgCUglyZWNvUHJpY2USIA'
    'oLdGFyZ2V0UHJpY2UYCiABKAJSC3RhcmdldFByaWNlEhoKCHN0b3BMb3NzGAsgASgCUghzdG9w'
    'TG9zcxImCg50b3RhbENhbGxDb3VudBgMIAEoBVIOdG90YWxDYWxsQ291bnQ=');

@$core.Deprecated('Use homeConfigurationResponseDescriptor instead')
const HomeConfigurationResponse$json = {
  '1': 'HomeConfigurationResponse',
  '2': [
    {'1': 'sections', '3': 1, '4': 3, '5': 9, '10': 'sections'},
  ],
};

/// Descriptor for `HomeConfigurationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List homeConfigurationResponseDescriptor = $convert.base64Decode(
    'ChlIb21lQ29uZmlndXJhdGlvblJlc3BvbnNlEhoKCHNlY3Rpb25zGAEgAygJUghzZWN0aW9ucw'
    '==');

@$core.Deprecated('Use combinedHomeResponseDescriptor instead')
const CombinedHomeResponse$json = {
  '1': 'CombinedHomeResponse',
  '2': [
    {'1': 'marketsToday', '3': 1, '4': 1, '5': 11, '6': '.Markets.UserIndicesResponse', '10': 'marketsToday'},
    {'1': 'marketMovers', '3': 2, '4': 1, '5': 11, '6': '.Markets.MoverScripResponse', '10': 'marketMovers'},
    {'1': 'news', '3': 3, '4': 1, '5': 11, '6': '.Home.HomeNewsResponse', '10': 'news'},
    {'1': 'ipos', '3': 4, '4': 1, '5': 11, '6': '.Home.HomeIpoResponse', '10': 'ipos'},
    {'1': 'portfolio', '3': 5, '4': 1, '5': 11, '6': '.Home.HomePortfolioOverview', '10': 'portfolio'},
    {'1': 'banner', '3': 6, '4': 1, '5': 11, '6': '.Home.BannerInfoResponse', '10': 'banner'},
    {'1': 'recommendations', '3': 7, '4': 1, '5': 11, '6': '.Home.HomeRecommendationResponse', '10': 'recommendations'},
    {'1': 'mfScanners', '3': 8, '4': 1, '5': 11, '6': '.MutualFund.ScannerCategoryResponse', '10': 'mfScanners'},
    {'1': 'products', '3': 9, '4': 1, '5': 11, '6': '.Home.ProductForYouResponse', '10': 'products'},
    {'1': 'edumo', '3': 10, '4': 1, '5': 11, '6': '.Edumo.HomeEducationResponse', '10': 'edumo'},
    {'1': 'keyStats', '3': 11, '4': 1, '5': 11, '6': '.Markets.MarketKeyStatistics', '10': 'keyStats'},
    {'1': 'topRecos', '3': 12, '4': 1, '5': 11, '6': '.Home.TopRecommendations', '10': 'topRecos'},
  ],
};

/// Descriptor for `CombinedHomeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List combinedHomeResponseDescriptor = $convert.base64Decode(
    'ChRDb21iaW5lZEhvbWVSZXNwb25zZRJACgxtYXJrZXRzVG9kYXkYASABKAsyHC5NYXJrZXRzLl'
    'VzZXJJbmRpY2VzUmVzcG9uc2VSDG1hcmtldHNUb2RheRI/CgxtYXJrZXRNb3ZlcnMYAiABKAsy'
    'Gy5NYXJrZXRzLk1vdmVyU2NyaXBSZXNwb25zZVIMbWFya2V0TW92ZXJzEioKBG5ld3MYAyABKA'
    'syFi5Ib21lLkhvbWVOZXdzUmVzcG9uc2VSBG5ld3MSKQoEaXBvcxgEIAEoCzIVLkhvbWUuSG9t'
    'ZUlwb1Jlc3BvbnNlUgRpcG9zEjkKCXBvcnRmb2xpbxgFIAEoCzIbLkhvbWUuSG9tZVBvcnRmb2'
    'xpb092ZXJ2aWV3Uglwb3J0Zm9saW8SMAoGYmFubmVyGAYgASgLMhguSG9tZS5CYW5uZXJJbmZv'
    'UmVzcG9uc2VSBmJhbm5lchJKCg9yZWNvbW1lbmRhdGlvbnMYByABKAsyIC5Ib21lLkhvbWVSZW'
    'NvbW1lbmRhdGlvblJlc3BvbnNlUg9yZWNvbW1lbmRhdGlvbnMSQwoKbWZTY2FubmVycxgIIAEo'
    'CzIjLk11dHVhbEZ1bmQuU2Nhbm5lckNhdGVnb3J5UmVzcG9uc2VSCm1mU2Nhbm5lcnMSNwoIcH'
    'JvZHVjdHMYCSABKAsyGy5Ib21lLlByb2R1Y3RGb3JZb3VSZXNwb25zZVIIcHJvZHVjdHMSMgoF'
    'ZWR1bW8YCiABKAsyHC5FZHVtby5Ib21lRWR1Y2F0aW9uUmVzcG9uc2VSBWVkdW1vEjgKCGtleV'
    'N0YXRzGAsgASgLMhwuTWFya2V0cy5NYXJrZXRLZXlTdGF0aXN0aWNzUghrZXlTdGF0cxI0Cgh0'
    'b3BSZWNvcxgMIAEoCzIYLkhvbWUuVG9wUmVjb21tZW5kYXRpb25zUgh0b3BSZWNvcw==');

@$core.Deprecated('Use readyMadeSolutionResponseDescriptor instead')
const ReadyMadeSolutionResponse$json = {
  '1': 'ReadyMadeSolutionResponse',
  '2': [
    {'1': 'readyMadeSolution', '3': 1, '4': 3, '5': 11, '6': '.Home.ReadyMadeSolution', '10': 'readyMadeSolution'},
  ],
};

/// Descriptor for `ReadyMadeSolutionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readyMadeSolutionResponseDescriptor = $convert.base64Decode(
    'ChlSZWFkeU1hZGVTb2x1dGlvblJlc3BvbnNlEkUKEXJlYWR5TWFkZVNvbHV0aW9uGAEgAygLMh'
    'cuSG9tZS5SZWFkeU1hZGVTb2x1dGlvblIRcmVhZHlNYWRlU29sdXRpb24=');

@$core.Deprecated('Use readyMadeSolutionDescriptor instead')
const ReadyMadeSolution$json = {
  '1': 'ReadyMadeSolution',
  '2': [
    {'1': 'productName', '3': 1, '4': 1, '5': 9, '10': 'productName'},
    {'1': 'horizon', '3': 2, '4': 1, '5': 9, '10': 'horizon'},
    {'1': 'returnTillDate', '3': 3, '4': 1, '5': 9, '10': 'returnTillDate'},
    {'1': 'riskApetite', '3': 4, '4': 1, '5': 9, '10': 'riskApetite'},
    {'1': 'minInvestmentValue', '3': 5, '4': 1, '5': 2, '10': 'minInvestmentValue'},
    {'1': 'redirectionURL', '3': 6, '4': 1, '5': 9, '10': 'redirectionURL'},
  ],
};

/// Descriptor for `ReadyMadeSolution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readyMadeSolutionDescriptor = $convert.base64Decode(
    'ChFSZWFkeU1hZGVTb2x1dGlvbhIgCgtwcm9kdWN0TmFtZRgBIAEoCVILcHJvZHVjdE5hbWUSGA'
    'oHaG9yaXpvbhgCIAEoCVIHaG9yaXpvbhImCg5yZXR1cm5UaWxsRGF0ZRgDIAEoCVIOcmV0dXJu'
    'VGlsbERhdGUSIAoLcmlza0FwZXRpdGUYBCABKAlSC3Jpc2tBcGV0aXRlEi4KEm1pbkludmVzdG'
    '1lbnRWYWx1ZRgFIAEoAlISbWluSW52ZXN0bWVudFZhbHVlEiYKDnJlZGlyZWN0aW9uVVJMGAYg'
    'ASgJUg5yZWRpcmVjdGlvblVSTA==');

@$core.Deprecated('Use combinedHomeResponseV2Descriptor instead')
const CombinedHomeResponseV2$json = {
  '1': 'CombinedHomeResponseV2',
  '2': [
    {'1': 'marketsToday', '3': 1, '4': 1, '5': 11, '6': '.Markets.UserIndicesResponse', '10': 'marketsToday'},
    {'1': 'keyStats', '3': 2, '4': 1, '5': 11, '6': '.Markets.MarketKeyStatistics', '10': 'keyStats'},
    {'1': 'news', '3': 3, '4': 1, '5': 11, '6': '.Home.HomeNewsResponse', '10': 'news'},
    {'1': 'portfolio', '3': 4, '4': 1, '5': 11, '6': '.Home.HomePortfolioOverview', '10': 'portfolio'},
    {'1': 'margin', '3': 5, '4': 1, '5': 11, '6': '.Wallet.WalletMargin', '10': 'margin'},
    {'1': 'positions', '3': 6, '4': 1, '5': 11, '6': '.Wallet.OpenPositions', '10': 'positions'},
    {'1': 'orders', '3': 7, '4': 1, '5': 11, '6': '.Wallet.OrderSnapshots', '10': 'orders'},
    {'1': 'stockIdeas', '3': 8, '4': 1, '5': 11, '6': '.Home.StockIdeas', '10': 'stockIdeas'},
    {'1': 'pinkAssist', '3': 9, '4': 1, '5': 11, '6': '.Init.PinkAssistBanner', '10': 'pinkAssist'},
    {'1': 'baskets', '3': 10, '4': 1, '5': 11, '6': '.Home.StockBaskets', '10': 'baskets'},
    {'1': 'products', '3': 11, '4': 1, '5': 11, '6': '.Home.ProductForYouResponse', '10': 'products'},
    {'1': 'mfScanners', '3': 12, '4': 1, '5': 11, '6': '.MutualFund.ScannerCategoryResponse', '10': 'mfScanners'},
    {'1': 'edumo', '3': 13, '4': 1, '5': 11, '6': '.Edumo.HomeEducationResponse', '10': 'edumo'},
    {'1': 'fundTransfer', '3': 14, '4': 1, '5': 11, '6': '.FundTransfer.FundTransferLandingPage', '10': 'fundTransfer'},
    {'1': 'portfolioDay0', '3': 15, '4': 1, '5': 11, '6': '.Home.PortfolioDay0', '10': 'portfolioDay0'},
    {'1': 'explore', '3': 16, '4': 1, '5': 11, '6': '.Home.ExploreDetails', '10': 'explore'},
    {'1': 'banner', '3': 17, '4': 1, '5': 11, '6': '.Home.BannerInfoResponse', '10': 'banner'},
  ],
};

/// Descriptor for `CombinedHomeResponseV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List combinedHomeResponseV2Descriptor = $convert.base64Decode(
    'ChZDb21iaW5lZEhvbWVSZXNwb25zZVYyEkAKDG1hcmtldHNUb2RheRgBIAEoCzIcLk1hcmtldH'
    'MuVXNlckluZGljZXNSZXNwb25zZVIMbWFya2V0c1RvZGF5EjgKCGtleVN0YXRzGAIgASgLMhwu'
    'TWFya2V0cy5NYXJrZXRLZXlTdGF0aXN0aWNzUghrZXlTdGF0cxIqCgRuZXdzGAMgASgLMhYuSG'
    '9tZS5Ib21lTmV3c1Jlc3BvbnNlUgRuZXdzEjkKCXBvcnRmb2xpbxgEIAEoCzIbLkhvbWUuSG9t'
    'ZVBvcnRmb2xpb092ZXJ2aWV3Uglwb3J0Zm9saW8SLAoGbWFyZ2luGAUgASgLMhQuV2FsbGV0Ll'
    'dhbGxldE1hcmdpblIGbWFyZ2luEjMKCXBvc2l0aW9ucxgGIAEoCzIVLldhbGxldC5PcGVuUG9z'
    'aXRpb25zUglwb3NpdGlvbnMSLgoGb3JkZXJzGAcgASgLMhYuV2FsbGV0Lk9yZGVyU25hcHNob3'
    'RzUgZvcmRlcnMSMAoKc3RvY2tJZGVhcxgIIAEoCzIQLkhvbWUuU3RvY2tJZGVhc1IKc3RvY2tJ'
    'ZGVhcxI2CgpwaW5rQXNzaXN0GAkgASgLMhYuSW5pdC5QaW5rQXNzaXN0QmFubmVyUgpwaW5rQX'
    'NzaXN0EiwKB2Jhc2tldHMYCiABKAsyEi5Ib21lLlN0b2NrQmFza2V0c1IHYmFza2V0cxI3Cghw'
    'cm9kdWN0cxgLIAEoCzIbLkhvbWUuUHJvZHVjdEZvcllvdVJlc3BvbnNlUghwcm9kdWN0cxJDCg'
    'ptZlNjYW5uZXJzGAwgASgLMiMuTXV0dWFsRnVuZC5TY2FubmVyQ2F0ZWdvcnlSZXNwb25zZVIK'
    'bWZTY2FubmVycxIyCgVlZHVtbxgNIAEoCzIcLkVkdW1vLkhvbWVFZHVjYXRpb25SZXNwb25zZV'
    'IFZWR1bW8SSQoMZnVuZFRyYW5zZmVyGA4gASgLMiUuRnVuZFRyYW5zZmVyLkZ1bmRUcmFuc2Zl'
    'ckxhbmRpbmdQYWdlUgxmdW5kVHJhbnNmZXISOQoNcG9ydGZvbGlvRGF5MBgPIAEoCzITLkhvbW'
    'UuUG9ydGZvbGlvRGF5MFINcG9ydGZvbGlvRGF5MBIuCgdleHBsb3JlGBAgASgLMhQuSG9tZS5F'
    'eHBsb3JlRGV0YWlsc1IHZXhwbG9yZRIwCgZiYW5uZXIYESABKAsyGC5Ib21lLkJhbm5lckluZm'
    '9SZXNwb25zZVIGYmFubmVy');

@$core.Deprecated('Use portfolioDay0Descriptor instead')
const PortfolioDay0$json = {
  '1': 'PortfolioDay0',
  '2': [
    {'1': 'desc1', '3': 1, '4': 1, '5': 9, '10': 'desc1'},
    {'1': 'desc2', '3': 2, '4': 1, '5': 9, '10': 'desc2'},
    {'1': 'buttonText', '3': 3, '4': 1, '5': 9, '10': 'buttonText'},
    {'1': 'deepLinkUrl', '3': 4, '4': 1, '5': 9, '10': 'deepLinkUrl'},
  ],
};

/// Descriptor for `PortfolioDay0`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portfolioDay0Descriptor = $convert.base64Decode(
    'Cg1Qb3J0Zm9saW9EYXkwEhQKBWRlc2MxGAEgASgJUgVkZXNjMRIUCgVkZXNjMhgCIAEoCVIFZG'
    'VzYzISHgoKYnV0dG9uVGV4dBgDIAEoCVIKYnV0dG9uVGV4dBIgCgtkZWVwTGlua1VybBgEIAEo'
    'CVILZGVlcExpbmtVcmw=');

@$core.Deprecated('Use stockBasketsDescriptor instead')
const StockBaskets$json = {
  '1': 'StockBaskets',
  '2': [
    {'1': 'baskets', '3': 1, '4': 1, '5': 11, '6': '.Basket.BasketResponse', '10': 'baskets'},
    {'1': 'minAmount', '3': 2, '4': 1, '5': 2, '10': 'minAmount'},
  ],
};

/// Descriptor for `StockBaskets`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockBasketsDescriptor = $convert.base64Decode(
    'CgxTdG9ja0Jhc2tldHMSMAoHYmFza2V0cxgBIAEoCzIWLkJhc2tldC5CYXNrZXRSZXNwb25zZV'
    'IHYmFza2V0cxIcCgltaW5BbW91bnQYAiABKAJSCW1pbkFtb3VudA==');

@$core.Deprecated('Use stockIdeasDescriptor instead')
const StockIdeas$json = {
  '1': 'StockIdeas',
  '2': [
    {'1': 'advice', '3': 1, '4': 1, '5': 11, '6': '.Advice.AdviceResponse', '10': 'advice'},
    {'1': 'totalCallCount', '3': 2, '4': 1, '5': 5, '10': 'totalCallCount'},
    {'1': 'didYouKnow', '3': 3, '4': 1, '5': 9, '10': 'didYouKnow'},
  ],
};

/// Descriptor for `StockIdeas`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockIdeasDescriptor = $convert.base64Decode(
    'CgpTdG9ja0lkZWFzEi4KBmFkdmljZRgBIAEoCzIWLkFkdmljZS5BZHZpY2VSZXNwb25zZVIGYW'
    'R2aWNlEiYKDnRvdGFsQ2FsbENvdW50GAIgASgFUg50b3RhbENhbGxDb3VudBIeCgpkaWRZb3VL'
    'bm93GAMgASgJUgpkaWRZb3VLbm93');

@$core.Deprecated('Use exploreDetailsDescriptor instead')
const ExploreDetails$json = {
  '1': 'ExploreDetails',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Home.ExploreDetails.ExploreEntry', '10': 'entry'},
  ],
  '3': [ExploreDetails_ExploreEntry$json],
};

@$core.Deprecated('Use exploreDetailsDescriptor instead')
const ExploreDetails_ExploreEntry$json = {
  '1': 'ExploreEntry',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'titleHi', '3': 2, '4': 1, '5': 9, '10': 'titleHi'},
    {'1': 'titleGu', '3': 3, '4': 1, '5': 9, '10': 'titleGu'},
    {'1': 'imageUrl', '3': 4, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'deepLinkUrl', '3': 5, '4': 1, '5': 9, '10': 'deepLinkUrl'},
  ],
};

/// Descriptor for `ExploreDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exploreDetailsDescriptor = $convert.base64Decode(
    'Cg5FeHBsb3JlRGV0YWlscxI3CgVlbnRyeRgBIAMoCzIhLkhvbWUuRXhwbG9yZURldGFpbHMuRX'
    'hwbG9yZUVudHJ5UgVlbnRyeRqWAQoMRXhwbG9yZUVudHJ5EhQKBXRpdGxlGAEgASgJUgV0aXRs'
    'ZRIYCgd0aXRsZUhpGAIgASgJUgd0aXRsZUhpEhgKB3RpdGxlR3UYAyABKAlSB3RpdGxlR3USGg'
    'oIaW1hZ2VVcmwYBCABKAlSCGltYWdlVXJsEiAKC2RlZXBMaW5rVXJsGAUgASgJUgtkZWVwTGlu'
    'a1VybA==');

