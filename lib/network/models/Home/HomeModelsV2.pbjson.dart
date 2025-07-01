//
//  Generated code. Do not modify.
//  source: Home/HomeModelsV2.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use hotStocksDescriptor instead')
const HotStocks$json = {
  '1': 'HotStocks',
  '2': [
    {'1': 'trending', '3': 1, '4': 1, '5': 11, '6': '.SearchScrip.SearchHistoryResponse', '10': 'trending'},
    {'1': 'mostTraded', '3': 2, '4': 1, '5': 11, '6': '.Quote.ScripQuoteList', '10': 'mostTraded'},
  ],
};

/// Descriptor for `HotStocks`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hotStocksDescriptor = $convert.base64Decode(
    'CglIb3RTdG9ja3MSPgoIdHJlbmRpbmcYASABKAsyIi5TZWFyY2hTY3JpcC5TZWFyY2hIaXN0b3'
    'J5UmVzcG9uc2VSCHRyZW5kaW5nEjUKCm1vc3RUcmFkZWQYAiABKAsyFS5RdW90ZS5TY3JpcFF1'
    'b3RlTGlzdFIKbW9zdFRyYWRlZA==');

@$core.Deprecated('Use guidanceDataDescriptor instead')
const GuidanceData$json = {
  '1': 'GuidanceData',
  '2': [
    {'1': 'bannerUrl', '3': 1, '4': 1, '5': 9, '10': 'bannerUrl'},
    {'1': 'entry', '3': 2, '4': 3, '5': 11, '6': '.Home.GuidanceInfo', '10': 'entry'},
  ],
};

/// Descriptor for `GuidanceData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List guidanceDataDescriptor = $convert.base64Decode(
    'CgxHdWlkYW5jZURhdGESHAoJYmFubmVyVXJsGAEgASgJUgliYW5uZXJVcmwSKAoFZW50cnkYAi'
    'ADKAsyEi5Ib21lLkd1aWRhbmNlSW5mb1IFZW50cnk=');

@$core.Deprecated('Use guidanceInfoDescriptor instead')
const GuidanceInfo$json = {
  '1': 'GuidanceInfo',
  '2': [
    {'1': 'iconUrl', '3': 1, '4': 1, '5': 9, '10': 'iconUrl'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    {'1': 'deeplink', '3': 3, '4': 1, '5': 9, '10': 'deeplink'},
  ],
};

/// Descriptor for `GuidanceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List guidanceInfoDescriptor = $convert.base64Decode(
    'CgxHdWlkYW5jZUluZm8SGAoHaWNvblVybBgBIAEoCVIHaWNvblVybBIUCgVsYWJlbBgCIAEoCV'
    'IFbGFiZWwSGgoIZGVlcGxpbmsYAyABKAlSCGRlZXBsaW5r');

@$core.Deprecated('Use productDetailResponseDescriptor instead')
const ProductDetailResponse$json = {
  '1': 'ProductDetailResponse',
  '2': [
    {'1': 'products', '3': 1, '4': 3, '5': 11, '6': '.Home.ProductDetail', '10': 'products'},
  ],
};

/// Descriptor for `ProductDetailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productDetailResponseDescriptor = $convert.base64Decode(
    'ChVQcm9kdWN0RGV0YWlsUmVzcG9uc2USLwoIcHJvZHVjdHMYASADKAsyEy5Ib21lLlByb2R1Y3'
    'REZXRhaWxSCHByb2R1Y3Rz');

@$core.Deprecated('Use productDetailDescriptor instead')
const ProductDetail$json = {
  '1': 'ProductDetail',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'iconUrl', '3': 4, '4': 1, '5': 9, '10': 'iconUrl'},
    {'1': 'displayOrder', '3': 5, '4': 1, '5': 5, '10': 'displayOrder'},
  ],
};

/// Descriptor for `ProductDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productDetailDescriptor = $convert.base64Decode(
    'Cg1Qcm9kdWN0RGV0YWlsEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEiAKC2'
    'Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIYCgdpY29uVXJsGAQgASgJUgdpY29uVXJs'
    'EiIKDGRpc3BsYXlPcmRlchgFIAEoBVIMZGlzcGxheU9yZGVy');

@$core.Deprecated('Use bannerListDescriptor instead')
const BannerList$json = {
  '1': 'BannerList',
  '2': [
    {'1': 'banners', '3': 1, '4': 3, '5': 11, '6': '.Home.BannerInfo', '10': 'banners'},
  ],
};

/// Descriptor for `BannerList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bannerListDescriptor = $convert.base64Decode(
    'CgpCYW5uZXJMaXN0EioKB2Jhbm5lcnMYASADKAsyEC5Ib21lLkJhbm5lckluZm9SB2Jhbm5lcn'
    'M=');

@$core.Deprecated('Use homePortfolioSummaryDescriptor instead')
const HomePortfolioSummary$json = {
  '1': 'HomePortfolioSummary',
  '2': [
    {'1': 'investedValue', '3': 1, '4': 1, '5': 1, '10': 'investedValue'},
    {'1': 'marketValue', '3': 2, '4': 1, '5': 1, '10': 'marketValue'},
    {'1': 'dayChange', '3': 3, '4': 1, '5': 1, '10': 'dayChange'},
    {'1': 'dayChangePer', '3': 4, '4': 1, '5': 1, '10': 'dayChangePer'},
    {'1': 'overallChange', '3': 5, '4': 1, '5': 1, '10': 'overallChange'},
    {'1': 'overallChangePer', '3': 6, '4': 1, '5': 1, '10': 'overallChangePer'},
    {'1': 'marginAvailable', '3': 7, '4': 1, '5': 1, '10': 'marginAvailable'},
    {'1': 'netWorth', '3': 8, '4': 1, '5': 1, '10': 'netWorth'},
  ],
};

/// Descriptor for `HomePortfolioSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List homePortfolioSummaryDescriptor = $convert.base64Decode(
    'ChRIb21lUG9ydGZvbGlvU3VtbWFyeRIkCg1pbnZlc3RlZFZhbHVlGAEgASgBUg1pbnZlc3RlZF'
    'ZhbHVlEiAKC21hcmtldFZhbHVlGAIgASgBUgttYXJrZXRWYWx1ZRIcCglkYXlDaGFuZ2UYAyAB'
    'KAFSCWRheUNoYW5nZRIiCgxkYXlDaGFuZ2VQZXIYBCABKAFSDGRheUNoYW5nZVBlchIkCg1vdm'
    'VyYWxsQ2hhbmdlGAUgASgBUg1vdmVyYWxsQ2hhbmdlEioKEG92ZXJhbGxDaGFuZ2VQZXIYBiAB'
    'KAFSEG92ZXJhbGxDaGFuZ2VQZXISKAoPbWFyZ2luQXZhaWxhYmxlGAcgASgBUg9tYXJnaW5Bdm'
    'FpbGFibGUSGgoIbmV0V29ydGgYCCABKAFSCG5ldFdvcnRo');

@$core.Deprecated('Use homePortfolioSummaryV2Descriptor instead')
const HomePortfolioSummaryV2$json = {
  '1': 'HomePortfolioSummaryV2',
  '2': [
    {'1': 'equity', '3': 1, '4': 1, '5': 11, '6': '.Portfolio.EquitySummaryData', '10': 'equity'},
    {'1': 'ledgerValue', '3': 2, '4': 1, '5': 1, '10': 'ledgerValue'},
    {'1': 'marginAvailable', '3': 3, '4': 1, '5': 1, '10': 'marginAvailable'},
  ],
};

/// Descriptor for `HomePortfolioSummaryV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List homePortfolioSummaryV2Descriptor = $convert.base64Decode(
    'ChZIb21lUG9ydGZvbGlvU3VtbWFyeVYyEjQKBmVxdWl0eRgBIAEoCzIcLlBvcnRmb2xpby5FcX'
    'VpdHlTdW1tYXJ5RGF0YVIGZXF1aXR5EiAKC2xlZGdlclZhbHVlGAIgASgBUgtsZWRnZXJWYWx1'
    'ZRIoCg9tYXJnaW5BdmFpbGFibGUYAyABKAFSD21hcmdpbkF2YWlsYWJsZQ==');

@$core.Deprecated('Use homePositionSummaryDescriptor instead')
const HomePositionSummary$json = {
  '1': 'HomePositionSummary',
  '2': [
    {'1': 'bookedPnl', '3': 1, '4': 1, '5': 1, '10': 'bookedPnl'},
    {'1': 'dayBookedPnl', '3': 2, '4': 1, '5': 1, '10': 'dayBookedPnl'},
    {'1': 'overallMtm', '3': 3, '4': 1, '5': 1, '10': 'overallMtm'},
    {'1': 'dayMtm', '3': 4, '4': 1, '5': 1, '10': 'dayMtm'},
  ],
};

/// Descriptor for `HomePositionSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List homePositionSummaryDescriptor = $convert.base64Decode(
    'ChNIb21lUG9zaXRpb25TdW1tYXJ5EhwKCWJvb2tlZFBubBgBIAEoAVIJYm9va2VkUG5sEiIKDG'
    'RheUJvb2tlZFBubBgCIAEoAVIMZGF5Qm9va2VkUG5sEh4KCm92ZXJhbGxNdG0YAyABKAFSCm92'
    'ZXJhbGxNdG0SFgoGZGF5TXRtGAQgASgBUgZkYXlNdG0=');

@$core.Deprecated('Use scripPositionSummaryDescriptor instead')
const ScripPositionSummary$json = {
  '1': 'ScripPositionSummary',
  '2': [
    {'1': 'scrip', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'overallPnl', '3': 4, '4': 1, '5': 1, '10': 'overallPnl'},
  ],
};

/// Descriptor for `ScripPositionSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scripPositionSummaryDescriptor = $convert.base64Decode(
    'ChRTY3JpcFBvc2l0aW9uU3VtbWFyeRIqCgVzY3JpcBgBIAEoCzIULlRyYWRpbmdDb3JlLlNjcm'
    'lwSWRSBXNjcmlwEhYKBnN5bWJvbBgCIAEoCVIGc3ltYm9sEiAKC2Rlc2NyaXB0aW9uGAMgASgJ'
    'UgtkZXNjcmlwdGlvbhIeCgpvdmVyYWxsUG5sGAQgASgBUgpvdmVyYWxsUG5s');

@$core.Deprecated('Use homePositionSummaryV3Descriptor instead')
const HomePositionSummaryV3$json = {
  '1': 'HomePositionSummaryV3',
  '2': [
    {'1': 'bookedPnl', '3': 1, '4': 1, '5': 1, '10': 'bookedPnl'},
    {'1': 'dayBookedPnl', '3': 2, '4': 1, '5': 1, '10': 'dayBookedPnl'},
    {'1': 'overallMtm', '3': 3, '4': 1, '5': 1, '10': 'overallMtm'},
    {'1': 'dayMtm', '3': 4, '4': 1, '5': 1, '10': 'dayMtm'},
    {'1': 'entry', '3': 5, '4': 3, '5': 11, '6': '.Home.ScripPositionSummary', '10': 'entry'},
  ],
};

/// Descriptor for `HomePositionSummaryV3`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List homePositionSummaryV3Descriptor = $convert.base64Decode(
    'ChVIb21lUG9zaXRpb25TdW1tYXJ5VjMSHAoJYm9va2VkUG5sGAEgASgBUglib29rZWRQbmwSIg'
    'oMZGF5Qm9va2VkUG5sGAIgASgBUgxkYXlCb29rZWRQbmwSHgoKb3ZlcmFsbE10bRgDIAEoAVIK'
    'b3ZlcmFsbE10bRIWCgZkYXlNdG0YBCABKAFSBmRheU10bRIwCgVlbnRyeRgFIAMoCzIaLkhvbW'
    'UuU2NyaXBQb3NpdGlvblN1bW1hcnlSBWVudHJ5');

@$core.Deprecated('Use combinedHomeResponseV3Descriptor instead')
const CombinedHomeResponseV3$json = {
  '1': 'CombinedHomeResponseV3',
  '2': [
    {'1': 'keyIndices', '3': 1, '4': 1, '5': 11, '6': '.Markets.UserSelectedIndexResponse', '10': 'keyIndices'},
    {'1': 'popularInvestmentOptions', '3': 2, '4': 1, '5': 11, '6': '.Home.ProductDetailResponse', '10': 'popularInvestmentOptions'},
    {'1': 'portfolioSummary', '3': 3, '4': 1, '5': 11, '6': '.Home.HomePortfolioSummary', '10': 'portfolioSummary'},
    {'1': 'positionSummary', '3': 4, '4': 1, '5': 11, '6': '.Home.HomePositionSummary', '10': 'positionSummary'},
    {'1': 'bannerList1', '3': 5, '4': 1, '5': 11, '6': '.Home.BannerList', '10': 'bannerList1'},
    {'1': 'helpMeInvest', '3': 6, '4': 1, '5': 11, '6': '.Home.ProductDetailResponse', '10': 'helpMeInvest'},
    {'1': 'ipo', '3': 7, '4': 1, '5': 11, '6': '.Home.HomeIpoResponse', '10': 'ipo'},
    {'1': 'researchIdeas', '3': 8, '4': 1, '5': 11, '6': '.Home.ResearchIdeasResponse', '10': 'researchIdeas'},
    {'1': 'strategies', '3': 9, '4': 1, '5': 11, '6': '.InstaOptions.AllOptionPots', '10': 'strategies'},
    {'1': 'bannerList2', '3': 10, '4': 1, '5': 11, '6': '.Home.BannerList', '10': 'bannerList2'},
    {'1': 'trendingBaskets', '3': 11, '4': 1, '5': 11, '6': '.Basket.BasketResponse', '10': 'trendingBaskets'},
    {'1': 'guidance', '3': 12, '4': 1, '5': 11, '6': '.Home.GuidanceData', '10': 'guidance'},
    {'1': 'moreProducts', '3': 13, '4': 1, '5': 11, '6': '.Home.ProductDetailResponse', '10': 'moreProducts'},
    {'1': 'marketStatistics', '3': 14, '4': 1, '5': 11, '6': '.Home.HomeMarketStatistics', '10': 'marketStatistics'},
    {'1': 'mfScanner', '3': 15, '4': 1, '5': 11, '6': '.MutualFund.ScannerCategoryResponse', '10': 'mfScanner'},
    {'1': 'recentSearches', '3': 16, '4': 1, '5': 11, '6': '.SearchScrip.SearchHistoryResponse', '10': 'recentSearches'},
    {'1': 'iap', '3': 17, '4': 1, '5': 11, '6': '.IAP.InvestmentProductList', '10': 'iap'},
    {'1': 'hotStocks', '3': 18, '4': 1, '5': 11, '6': '.Home.HotStocks', '10': 'hotStocks'},
    {'1': 'latestNews', '3': 19, '4': 1, '5': 11, '6': '.News.NewsResponse', '10': 'latestNews'},
    {'1': 'learnings', '3': 20, '4': 1, '5': 11, '6': '.Edumo.EduMoVideoResponse', '10': 'learnings'},
    {'1': 'fundTransfer', '3': 21, '4': 1, '5': 11, '6': '.FundTransfer.FundTransferLandingPage', '10': 'fundTransfer'},
    {'1': 'odrPortal', '3': 22, '4': 1, '5': 11, '6': '.Home.OdrPortal', '10': 'odrPortal'},
  ],
};

/// Descriptor for `CombinedHomeResponseV3`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List combinedHomeResponseV3Descriptor = $convert.base64Decode(
    'ChZDb21iaW5lZEhvbWVSZXNwb25zZVYzEkIKCmtleUluZGljZXMYASABKAsyIi5NYXJrZXRzLl'
    'VzZXJTZWxlY3RlZEluZGV4UmVzcG9uc2VSCmtleUluZGljZXMSVwoYcG9wdWxhckludmVzdG1l'
    'bnRPcHRpb25zGAIgASgLMhsuSG9tZS5Qcm9kdWN0RGV0YWlsUmVzcG9uc2VSGHBvcHVsYXJJbn'
    'Zlc3RtZW50T3B0aW9ucxJGChBwb3J0Zm9saW9TdW1tYXJ5GAMgASgLMhouSG9tZS5Ib21lUG9y'
    'dGZvbGlvU3VtbWFyeVIQcG9ydGZvbGlvU3VtbWFyeRJDCg9wb3NpdGlvblN1bW1hcnkYBCABKA'
    'syGS5Ib21lLkhvbWVQb3NpdGlvblN1bW1hcnlSD3Bvc2l0aW9uU3VtbWFyeRIyCgtiYW5uZXJM'
    'aXN0MRgFIAEoCzIQLkhvbWUuQmFubmVyTGlzdFILYmFubmVyTGlzdDESPwoMaGVscE1lSW52ZX'
    'N0GAYgASgLMhsuSG9tZS5Qcm9kdWN0RGV0YWlsUmVzcG9uc2VSDGhlbHBNZUludmVzdBInCgNp'
    'cG8YByABKAsyFS5Ib21lLkhvbWVJcG9SZXNwb25zZVIDaXBvEkEKDXJlc2VhcmNoSWRlYXMYCC'
    'ABKAsyGy5Ib21lLlJlc2VhcmNoSWRlYXNSZXNwb25zZVINcmVzZWFyY2hJZGVhcxI7CgpzdHJh'
    'dGVnaWVzGAkgASgLMhsuSW5zdGFPcHRpb25zLkFsbE9wdGlvblBvdHNSCnN0cmF0ZWdpZXMSMg'
    'oLYmFubmVyTGlzdDIYCiABKAsyEC5Ib21lLkJhbm5lckxpc3RSC2Jhbm5lckxpc3QyEkAKD3Ry'
    'ZW5kaW5nQmFza2V0cxgLIAEoCzIWLkJhc2tldC5CYXNrZXRSZXNwb25zZVIPdHJlbmRpbmdCYX'
    'NrZXRzEi4KCGd1aWRhbmNlGAwgASgLMhIuSG9tZS5HdWlkYW5jZURhdGFSCGd1aWRhbmNlEj8K'
    'DG1vcmVQcm9kdWN0cxgNIAEoCzIbLkhvbWUuUHJvZHVjdERldGFpbFJlc3BvbnNlUgxtb3JlUH'
    'JvZHVjdHMSRgoQbWFya2V0U3RhdGlzdGljcxgOIAEoCzIaLkhvbWUuSG9tZU1hcmtldFN0YXRp'
    'c3RpY3NSEG1hcmtldFN0YXRpc3RpY3MSQQoJbWZTY2FubmVyGA8gASgLMiMuTXV0dWFsRnVuZC'
    '5TY2FubmVyQ2F0ZWdvcnlSZXNwb25zZVIJbWZTY2FubmVyEkoKDnJlY2VudFNlYXJjaGVzGBAg'
    'ASgLMiIuU2VhcmNoU2NyaXAuU2VhcmNoSGlzdG9yeVJlc3BvbnNlUg5yZWNlbnRTZWFyY2hlcx'
    'IsCgNpYXAYESABKAsyGi5JQVAuSW52ZXN0bWVudFByb2R1Y3RMaXN0UgNpYXASLQoJaG90U3Rv'
    'Y2tzGBIgASgLMg8uSG9tZS5Ib3RTdG9ja3NSCWhvdFN0b2NrcxIyCgpsYXRlc3ROZXdzGBMgAS'
    'gLMhIuTmV3cy5OZXdzUmVzcG9uc2VSCmxhdGVzdE5ld3MSNwoJbGVhcm5pbmdzGBQgASgLMhku'
    'RWR1bW8uRWR1TW9WaWRlb1Jlc3BvbnNlUglsZWFybmluZ3MSSQoMZnVuZFRyYW5zZmVyGBUgAS'
    'gLMiUuRnVuZFRyYW5zZmVyLkZ1bmRUcmFuc2ZlckxhbmRpbmdQYWdlUgxmdW5kVHJhbnNmZXIS'
    'LQoJb2RyUG9ydGFsGBYgASgLMg8uSG9tZS5PZHJQb3J0YWxSCW9kclBvcnRhbA==');

@$core.Deprecated('Use combinedHomeResponseV4Descriptor instead')
const CombinedHomeResponseV4$json = {
  '1': 'CombinedHomeResponseV4',
  '2': [
    {'1': 'marketStatistics', '3': 1, '4': 1, '5': 11, '6': '.Markets.MarketStatisticsResponse', '10': 'marketStatistics'},
    {'1': 'bannerList1', '3': 2, '4': 1, '5': 11, '6': '.Home.BannerList', '10': 'bannerList1'},
    {'1': 'portfolioSummary', '3': 3, '4': 1, '5': 11, '6': '.Home.HomePortfolioSummary', '10': 'portfolioSummary'},
    {'1': 'positionSummary', '3': 4, '4': 1, '5': 11, '6': '.Home.HomePositionSummaryV3', '10': 'positionSummary'},
    {'1': 'popularInvestmentProducts', '3': 5, '4': 1, '5': 11, '6': '.Home.PopularProductResponse', '10': 'popularInvestmentProducts'},
    {'1': 'ipo', '3': 6, '4': 1, '5': 11, '6': '.Home.IpoResponse', '10': 'ipo'},
    {'1': 'researchIdeas', '3': 7, '4': 1, '5': 11, '6': '.ResearchIdeas.RIAdviceEntry', '10': 'researchIdeas'},
    {'1': 'predictNTrade', '3': 8, '4': 1, '5': 11, '6': '.Home.PredictNTrade', '10': 'predictNTrade'},
    {'1': 'trendingBaskets', '3': 9, '4': 1, '5': 11, '6': '.Basket.BasketResponse', '10': 'trendingBaskets'},
    {'1': 'iap', '3': 10, '4': 1, '5': 11, '6': '.IAP.InvestmentProductList', '10': 'iap'},
    {'1': 'hotStocks', '3': 11, '4': 1, '5': 11, '6': '.Home.HotStocks', '10': 'hotStocks'},
    {'1': 'latestNews', '3': 12, '4': 1, '5': 11, '6': '.News.NewsResponse', '10': 'latestNews'},
    {'1': 'portfolioInsights', '3': 13, '4': 1, '5': 11, '6': '.Portfolio.PortfolioInsightResponse', '10': 'portfolioInsights'},
    {'1': 'transferFunds', '3': 14, '4': 1, '5': 11, '6': '.FundTransfer.FundTransferLandingPageV3', '10': 'transferFunds'},
    {'1': 'tgs', '3': 15, '4': 1, '5': 11, '6': '.TGS.TgsDetailResponse', '10': 'tgs'},
    {'1': 'optionBrain', '3': 16, '4': 1, '5': 11, '6': '.Advice.OptionBrainDetails', '10': 'optionBrain'},
    {'1': 'referNEarn', '3': 17, '4': 1, '5': 11, '6': '.ReferNEarn.ReferNEarnLandingPage', '10': 'referNEarn'},
    {'1': 'portfolioSummaryV2', '3': 18, '4': 1, '5': 11, '6': '.Home.HomePortfolioSummaryV2', '10': 'portfolioSummaryV2'},
  ],
};

/// Descriptor for `CombinedHomeResponseV4`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List combinedHomeResponseV4Descriptor = $convert.base64Decode(
    'ChZDb21iaW5lZEhvbWVSZXNwb25zZVY0Ek0KEG1hcmtldFN0YXRpc3RpY3MYASABKAsyIS5NYX'
    'JrZXRzLk1hcmtldFN0YXRpc3RpY3NSZXNwb25zZVIQbWFya2V0U3RhdGlzdGljcxIyCgtiYW5u'
    'ZXJMaXN0MRgCIAEoCzIQLkhvbWUuQmFubmVyTGlzdFILYmFubmVyTGlzdDESRgoQcG9ydGZvbG'
    'lvU3VtbWFyeRgDIAEoCzIaLkhvbWUuSG9tZVBvcnRmb2xpb1N1bW1hcnlSEHBvcnRmb2xpb1N1'
    'bW1hcnkSRQoPcG9zaXRpb25TdW1tYXJ5GAQgASgLMhsuSG9tZS5Ib21lUG9zaXRpb25TdW1tYX'
    'J5VjNSD3Bvc2l0aW9uU3VtbWFyeRJaChlwb3B1bGFySW52ZXN0bWVudFByb2R1Y3RzGAUgASgL'
    'MhwuSG9tZS5Qb3B1bGFyUHJvZHVjdFJlc3BvbnNlUhlwb3B1bGFySW52ZXN0bWVudFByb2R1Y3'
    'RzEiMKA2lwbxgGIAEoCzIRLkhvbWUuSXBvUmVzcG9uc2VSA2lwbxJCCg1yZXNlYXJjaElkZWFz'
    'GAcgASgLMhwuUmVzZWFyY2hJZGVhcy5SSUFkdmljZUVudHJ5Ug1yZXNlYXJjaElkZWFzEjkKDX'
    'ByZWRpY3ROVHJhZGUYCCABKAsyEy5Ib21lLlByZWRpY3ROVHJhZGVSDXByZWRpY3ROVHJhZGUS'
    'QAoPdHJlbmRpbmdCYXNrZXRzGAkgASgLMhYuQmFza2V0LkJhc2tldFJlc3BvbnNlUg90cmVuZG'
    'luZ0Jhc2tldHMSLAoDaWFwGAogASgLMhouSUFQLkludmVzdG1lbnRQcm9kdWN0TGlzdFIDaWFw'
    'Ei0KCWhvdFN0b2NrcxgLIAEoCzIPLkhvbWUuSG90U3RvY2tzUglob3RTdG9ja3MSMgoKbGF0ZX'
    'N0TmV3cxgMIAEoCzISLk5ld3MuTmV3c1Jlc3BvbnNlUgpsYXRlc3ROZXdzElEKEXBvcnRmb2xp'
    'b0luc2lnaHRzGA0gASgLMiMuUG9ydGZvbGlvLlBvcnRmb2xpb0luc2lnaHRSZXNwb25zZVIRcG'
    '9ydGZvbGlvSW5zaWdodHMSTQoNdHJhbnNmZXJGdW5kcxgOIAEoCzInLkZ1bmRUcmFuc2Zlci5G'
    'dW5kVHJhbnNmZXJMYW5kaW5nUGFnZVYzUg10cmFuc2ZlckZ1bmRzEigKA3RncxgPIAEoCzIWLl'
    'RHUy5UZ3NEZXRhaWxSZXNwb25zZVIDdGdzEjwKC29wdGlvbkJyYWluGBAgASgLMhouQWR2aWNl'
    'Lk9wdGlvbkJyYWluRGV0YWlsc1ILb3B0aW9uQnJhaW4SQQoKcmVmZXJORWFybhgRIAEoCzIhLl'
    'JlZmVyTkVhcm4uUmVmZXJORWFybkxhbmRpbmdQYWdlUgpyZWZlck5FYXJuEkwKEnBvcnRmb2xp'
    'b1N1bW1hcnlWMhgSIAEoCzIcLkhvbWUuSG9tZVBvcnRmb2xpb1N1bW1hcnlWMlIScG9ydGZvbG'
    'lvU3VtbWFyeVYy');

@$core.Deprecated('Use combinedHomeResponseV5Descriptor instead')
const CombinedHomeResponseV5$json = {
  '1': 'CombinedHomeResponseV5',
  '2': [
    {'1': 'bannerList1', '3': 1, '4': 1, '5': 11, '6': '.Home.BannerList', '10': 'bannerList1'},
    {'1': 'portfolioSummary', '3': 2, '4': 1, '5': 11, '6': '.Home.HomePortfolioSummary', '10': 'portfolioSummary'},
    {'1': 'positionSummary', '3': 3, '4': 1, '5': 11, '6': '.Home.HomePositionSummaryV3', '10': 'positionSummary'},
    {'1': 'popularInvestmentProducts', '3': 4, '4': 1, '5': 11, '6': '.Home.PopularProductResponse', '10': 'popularInvestmentProducts'},
    {'1': 'ipo', '3': 5, '4': 1, '5': 11, '6': '.Home.IpoResponse', '10': 'ipo'},
    {'1': 'researchIdeas', '3': 6, '4': 1, '5': 11, '6': '.ResearchIdeas.RIAdviceEntry', '10': 'researchIdeas'},
    {'1': 'predictNTrade', '3': 7, '4': 1, '5': 11, '6': '.Home.PredictNTrade', '10': 'predictNTrade'},
    {'1': 'trendingBaskets', '3': 8, '4': 1, '5': 11, '6': '.Basket.BasketResponse', '10': 'trendingBaskets'},
    {'1': 'iap', '3': 9, '4': 1, '5': 11, '6': '.IAP.InvestmentProductList', '10': 'iap'},
    {'1': 'hotStocks', '3': 10, '4': 1, '5': 11, '6': '.Home.HotStocks', '10': 'hotStocks'},
    {'1': 'edumo', '3': 11, '4': 1, '5': 11, '6': '.Edumo.HomeEducationResponse', '10': 'edumo'},
    {'1': 'flashMessages', '3': 12, '4': 1, '5': 11, '6': '.Home.FlashMessage', '10': 'flashMessages'},
    {'1': 'ourPartners', '3': 13, '4': 1, '5': 11, '6': '.Home.OurPartners', '10': 'ourPartners'},
    {'1': 'availableMargin', '3': 14, '4': 1, '5': 1, '10': 'availableMargin'},
    {'1': 'portfolioSummaryV2', '3': 15, '4': 1, '5': 11, '6': '.Home.HomePortfolioSummaryV2', '10': 'portfolioSummaryV2'},
    {'1': 'btxTrendingBaskets', '3': 16, '4': 1, '5': 11, '6': '.BasketRevamp.BasketListResponseV2', '10': 'btxTrendingBaskets'},
    {'1': 'btxRepairRebalance', '3': 17, '4': 1, '5': 11, '6': '.BasketRevamp.RepairRebalanceResponse', '10': 'btxRepairRebalance'},
  ],
};

/// Descriptor for `CombinedHomeResponseV5`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List combinedHomeResponseV5Descriptor = $convert.base64Decode(
    'ChZDb21iaW5lZEhvbWVSZXNwb25zZVY1EjIKC2Jhbm5lckxpc3QxGAEgASgLMhAuSG9tZS5CYW'
    '5uZXJMaXN0UgtiYW5uZXJMaXN0MRJGChBwb3J0Zm9saW9TdW1tYXJ5GAIgASgLMhouSG9tZS5I'
    'b21lUG9ydGZvbGlvU3VtbWFyeVIQcG9ydGZvbGlvU3VtbWFyeRJFCg9wb3NpdGlvblN1bW1hcn'
    'kYAyABKAsyGy5Ib21lLkhvbWVQb3NpdGlvblN1bW1hcnlWM1IPcG9zaXRpb25TdW1tYXJ5EloK'
    'GXBvcHVsYXJJbnZlc3RtZW50UHJvZHVjdHMYBCABKAsyHC5Ib21lLlBvcHVsYXJQcm9kdWN0Um'
    'VzcG9uc2VSGXBvcHVsYXJJbnZlc3RtZW50UHJvZHVjdHMSIwoDaXBvGAUgASgLMhEuSG9tZS5J'
    'cG9SZXNwb25zZVIDaXBvEkIKDXJlc2VhcmNoSWRlYXMYBiABKAsyHC5SZXNlYXJjaElkZWFzLl'
    'JJQWR2aWNlRW50cnlSDXJlc2VhcmNoSWRlYXMSOQoNcHJlZGljdE5UcmFkZRgHIAEoCzITLkhv'
    'bWUuUHJlZGljdE5UcmFkZVINcHJlZGljdE5UcmFkZRJACg90cmVuZGluZ0Jhc2tldHMYCCABKA'
    'syFi5CYXNrZXQuQmFza2V0UmVzcG9uc2VSD3RyZW5kaW5nQmFza2V0cxIsCgNpYXAYCSABKAsy'
    'Gi5JQVAuSW52ZXN0bWVudFByb2R1Y3RMaXN0UgNpYXASLQoJaG90U3RvY2tzGAogASgLMg8uSG'
    '9tZS5Ib3RTdG9ja3NSCWhvdFN0b2NrcxIyCgVlZHVtbxgLIAEoCzIcLkVkdW1vLkhvbWVFZHVj'
    'YXRpb25SZXNwb25zZVIFZWR1bW8SOAoNZmxhc2hNZXNzYWdlcxgMIAEoCzISLkhvbWUuRmxhc2'
    'hNZXNzYWdlUg1mbGFzaE1lc3NhZ2VzEjMKC291clBhcnRuZXJzGA0gASgLMhEuSG9tZS5PdXJQ'
    'YXJ0bmVyc1ILb3VyUGFydG5lcnMSKAoPYXZhaWxhYmxlTWFyZ2luGA4gASgBUg9hdmFpbGFibG'
    'VNYXJnaW4STAoScG9ydGZvbGlvU3VtbWFyeVYyGA8gASgLMhwuSG9tZS5Ib21lUG9ydGZvbGlv'
    'U3VtbWFyeVYyUhJwb3J0Zm9saW9TdW1tYXJ5VjISUgoSYnR4VHJlbmRpbmdCYXNrZXRzGBAgAS'
    'gLMiIuQmFza2V0UmV2YW1wLkJhc2tldExpc3RSZXNwb25zZVYyUhJidHhUcmVuZGluZ0Jhc2tl'
    'dHMSVQoSYnR4UmVwYWlyUmViYWxhbmNlGBEgASgLMiUuQmFza2V0UmV2YW1wLlJlcGFpclJlYm'
    'FsYW5jZVJlc3BvbnNlUhJidHhSZXBhaXJSZWJhbGFuY2U=');

@$core.Deprecated('Use flashMessageDescriptor instead')
const FlashMessage$json = {
  '1': 'FlashMessage',
  '2': [
    {'1': 'messages', '3': 1, '4': 3, '5': 11, '6': '.Home.FlashMessageDetails', '10': 'messages'},
  ],
};

/// Descriptor for `FlashMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flashMessageDescriptor = $convert.base64Decode(
    'CgxGbGFzaE1lc3NhZ2USNQoIbWVzc2FnZXMYASADKAsyGS5Ib21lLkZsYXNoTWVzc2FnZURldG'
    'FpbHNSCG1lc3NhZ2Vz');

@$core.Deprecated('Use flashMessageDetailsDescriptor instead')
const FlashMessageDetails$json = {
  '1': 'FlashMessageDetails',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'deeplink', '3': 2, '4': 1, '5': 9, '10': 'deeplink'},
  ],
};

/// Descriptor for `FlashMessageDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flashMessageDetailsDescriptor = $convert.base64Decode(
    'ChNGbGFzaE1lc3NhZ2VEZXRhaWxzEhgKB21lc3NhZ2UYASABKAlSB21lc3NhZ2USGgoIZGVlcG'
    'xpbmsYAiABKAlSCGRlZXBsaW5r');

@$core.Deprecated('Use ourPartnersDescriptor instead')
const OurPartners$json = {
  '1': 'OurPartners',
  '2': [
    {'1': 'Partner', '3': 1, '4': 3, '5': 11, '6': '.Home.OurPartnersDetails', '10': 'Partner'},
  ],
};

/// Descriptor for `OurPartners`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ourPartnersDescriptor = $convert.base64Decode(
    'CgtPdXJQYXJ0bmVycxIyCgdQYXJ0bmVyGAEgAygLMhguSG9tZS5PdXJQYXJ0bmVyc0RldGFpbH'
    'NSB1BhcnRuZXI=');

@$core.Deprecated('Use ourPartnersDetailsDescriptor instead')
const OurPartnersDetails$json = {
  '1': 'OurPartnersDetails',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'iconUrl', '3': 2, '4': 1, '5': 9, '10': 'iconUrl'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'deeplink', '3': 4, '4': 1, '5': 9, '10': 'deeplink'},
  ],
};

/// Descriptor for `OurPartnersDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ourPartnersDetailsDescriptor = $convert.base64Decode(
    'ChJPdXJQYXJ0bmVyc0RldGFpbHMSFAoFdGl0bGUYASABKAlSBXRpdGxlEhgKB2ljb25VcmwYAi'
    'ABKAlSB2ljb25VcmwSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEhoKCGRlZXBs'
    'aW5rGAQgASgJUghkZWVwbGluaw==');

@$core.Deprecated('Use researchIdeasResponseDescriptor instead')
const ResearchIdeasResponse$json = {
  '1': 'ResearchIdeasResponse',
  '2': [
    {'1': 'categoryDetails', '3': 1, '4': 1, '5': 11, '6': '.Advice.AdviceCategoryResponse', '10': 'categoryDetails'},
    {'1': 'allResearchIdeas', '3': 2, '4': 1, '5': 11, '6': '.Advice.AdviceResponse', '10': 'allResearchIdeas'},
  ],
};

/// Descriptor for `ResearchIdeasResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List researchIdeasResponseDescriptor = $convert.base64Decode(
    'ChVSZXNlYXJjaElkZWFzUmVzcG9uc2USSAoPY2F0ZWdvcnlEZXRhaWxzGAEgASgLMh4uQWR2aW'
    'NlLkFkdmljZUNhdGVnb3J5UmVzcG9uc2VSD2NhdGVnb3J5RGV0YWlscxJCChBhbGxSZXNlYXJj'
    'aElkZWFzGAIgASgLMhYuQWR2aWNlLkFkdmljZVJlc3BvbnNlUhBhbGxSZXNlYXJjaElkZWFz');

@$core.Deprecated('Use homeMarketStatisticsDescriptor instead')
const HomeMarketStatistics$json = {
  '1': 'HomeMarketStatistics',
  '2': [
    {'1': 'gainer', '3': 1, '4': 3, '5': 11, '6': '.Markets.MarketEquityScrip', '10': 'gainer'},
  ],
};

/// Descriptor for `HomeMarketStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List homeMarketStatisticsDescriptor = $convert.base64Decode(
    'ChRIb21lTWFya2V0U3RhdGlzdGljcxIyCgZnYWluZXIYASADKAsyGi5NYXJrZXRzLk1hcmtldE'
    'VxdWl0eVNjcmlwUgZnYWluZXI=');

@$core.Deprecated('Use odrPortalDescriptor instead')
const OdrPortal$json = {
  '1': 'OdrPortal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `OdrPortal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List odrPortalDescriptor = $convert.base64Decode(
    'CglPZHJQb3J0YWwSFAoFdGl0bGUYASABKAlSBXRpdGxlEhAKA3VybBgCIAEoCVIDdXJs');

@$core.Deprecated('Use popularInvestmentProductDescriptor instead')
const PopularInvestmentProduct$json = {
  '1': 'PopularInvestmentProduct',
  '2': [
    {'1': 'deeplink', '3': 1, '4': 1, '5': 9, '10': 'deeplink'},
    {'1': 'iconUrl', '3': 2, '4': 1, '5': 9, '10': 'iconUrl'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'titleHi', '3': 4, '4': 1, '5': 9, '10': 'titleHi'},
    {'1': 'titleGu', '3': 5, '4': 1, '5': 9, '10': 'titleGu'},
    {'1': 'displayOrder', '3': 6, '4': 1, '5': 5, '10': 'displayOrder'},
  ],
};

/// Descriptor for `PopularInvestmentProduct`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List popularInvestmentProductDescriptor = $convert.base64Decode(
    'ChhQb3B1bGFySW52ZXN0bWVudFByb2R1Y3QSGgoIZGVlcGxpbmsYASABKAlSCGRlZXBsaW5rEh'
    'gKB2ljb25VcmwYAiABKAlSB2ljb25VcmwSFAoFdGl0bGUYAyABKAlSBXRpdGxlEhgKB3RpdGxl'
    'SGkYBCABKAlSB3RpdGxlSGkSGAoHdGl0bGVHdRgFIAEoCVIHdGl0bGVHdRIiCgxkaXNwbGF5T3'
    'JkZXIYBiABKAVSDGRpc3BsYXlPcmRlcg==');

@$core.Deprecated('Use popularProductResponseDescriptor instead')
const PopularProductResponse$json = {
  '1': 'PopularProductResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 3, '5': 11, '6': '.Home.PopularInvestmentProduct', '10': 'response'},
  ],
};

/// Descriptor for `PopularProductResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List popularProductResponseDescriptor = $convert.base64Decode(
    'ChZQb3B1bGFyUHJvZHVjdFJlc3BvbnNlEjoKCHJlc3BvbnNlGAEgAygLMh4uSG9tZS5Qb3B1bG'
    'FySW52ZXN0bWVudFByb2R1Y3RSCHJlc3BvbnNl');

@$core.Deprecated('Use ipoResponseDescriptor instead')
const IpoResponse$json = {
  '1': 'IpoResponse',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Home.Ipo', '10': 'entry'},
  ],
};

/// Descriptor for `IpoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ipoResponseDescriptor = $convert.base64Decode(
    'CgtJcG9SZXNwb25zZRIfCgVlbnRyeRgBIAMoCzIJLkhvbWUuSXBvUgVlbnRyeQ==');

@$core.Deprecated('Use ipoDescriptor instead')
const Ipo$json = {
  '1': 'Ipo',
  '2': [
    {'1': 'issueId', '3': 1, '4': 1, '5': 9, '10': 'issueId'},
    {'1': 'companyName', '3': 2, '4': 1, '5': 9, '10': 'companyName'},
    {'1': 'floorPrice', '3': 3, '4': 1, '5': 2, '10': 'floorPrice'},
    {'1': 'capPrice', '3': 4, '4': 1, '5': 2, '10': 'capPrice'},
    {'1': 'issueType', '3': 5, '4': 1, '5': 9, '10': 'issueType'},
    {'1': 'openDate', '3': 6, '4': 1, '5': 5, '10': 'openDate'},
    {'1': 'closeDate', '3': 7, '4': 1, '5': 5, '10': 'closeDate'},
    {'1': 'lotSize', '3': 8, '4': 1, '5': 5, '10': 'lotSize'},
    {'1': 'iconUrl', '3': 9, '4': 1, '5': 9, '10': 'iconUrl'},
    {'1': 'ipoId', '3': 10, '4': 1, '5': 5, '10': 'ipoId'},
  ],
};

/// Descriptor for `Ipo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ipoDescriptor = $convert.base64Decode(
    'CgNJcG8SGAoHaXNzdWVJZBgBIAEoCVIHaXNzdWVJZBIgCgtjb21wYW55TmFtZRgCIAEoCVILY2'
    '9tcGFueU5hbWUSHgoKZmxvb3JQcmljZRgDIAEoAlIKZmxvb3JQcmljZRIaCghjYXBQcmljZRgE'
    'IAEoAlIIY2FwUHJpY2USHAoJaXNzdWVUeXBlGAUgASgJUglpc3N1ZVR5cGUSGgoIb3BlbkRhdG'
    'UYBiABKAVSCG9wZW5EYXRlEhwKCWNsb3NlRGF0ZRgHIAEoBVIJY2xvc2VEYXRlEhgKB2xvdFNp'
    'emUYCCABKAVSB2xvdFNpemUSGAoHaWNvblVybBgJIAEoCVIHaWNvblVybBIUCgVpcG9JZBgKIA'
    'EoBVIFaXBvSWQ=');

@$core.Deprecated('Use predictNTradeDescriptor instead')
const PredictNTrade$json = {
  '1': 'PredictNTrade',
  '2': [
    {'1': 'benchmark', '3': 1, '4': 1, '5': 11, '6': '.InstaOptions.BenchmarkSymbolInfo', '10': 'benchmark'},
    {'1': 'pots', '3': 2, '4': 3, '5': 11, '6': '.InstaOptions.StrategyInfo', '10': 'pots'},
  ],
};

/// Descriptor for `PredictNTrade`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predictNTradeDescriptor = $convert.base64Decode(
    'Cg1QcmVkaWN0TlRyYWRlEj8KCWJlbmNobWFyaxgBIAEoCzIhLkluc3RhT3B0aW9ucy5CZW5jaG'
    '1hcmtTeW1ib2xJbmZvUgliZW5jaG1hcmsSLgoEcG90cxgCIAMoCzIaLkluc3RhT3B0aW9ucy5T'
    'dHJhdGVneUluZm9SBHBvdHM=');

@$core.Deprecated('Use appTutorialResponseDescriptor instead')
const AppTutorialResponse$json = {
  '1': 'AppTutorialResponse',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Home.AppTutorials', '10': 'entry'},
  ],
};

/// Descriptor for `AppTutorialResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appTutorialResponseDescriptor = $convert.base64Decode(
    'ChNBcHBUdXRvcmlhbFJlc3BvbnNlEigKBWVudHJ5GAEgAygLMhIuSG9tZS5BcHBUdXRvcmlhbH'
    'NSBWVudHJ5');

@$core.Deprecated('Use appTutorialsDescriptor instead')
const AppTutorials$json = {
  '1': 'AppTutorials',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'titleHi', '3': 2, '4': 1, '5': 9, '10': 'titleHi'},
    {'1': 'titleGu', '3': 3, '4': 1, '5': 9, '10': 'titleGu'},
    {'1': 'url', '3': 4, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `AppTutorials`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appTutorialsDescriptor = $convert.base64Decode(
    'CgxBcHBUdXRvcmlhbHMSFAoFdGl0bGUYASABKAlSBXRpdGxlEhgKB3RpdGxlSGkYAiABKAlSB3'
    'RpdGxlSGkSGAoHdGl0bGVHdRgDIAEoCVIHdGl0bGVHdRIQCgN1cmwYBCABKAlSA3VybA==');

