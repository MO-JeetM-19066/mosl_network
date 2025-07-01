//
//  Generated code. Do not modify.
//  source: Quote/Fundamental.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fundamentalResponseDescriptor instead')
const FundamentalResponse$json = {
  '1': 'FundamentalResponse',
  '2': [
    {'1': 'technicalIndicators', '3': 1, '4': 3, '5': 11, '6': '.Quote.TechnicalIndicatorsResponse', '10': 'technicalIndicators'},
    {'1': 'movingAverage', '3': 2, '4': 1, '5': 11, '6': '.Quote.MovingAverageResponseV2', '10': 'movingAverage'},
    {'1': 'swot', '3': 3, '4': 1, '5': 11, '6': '.TradingCore.SwotAnalysisResponse', '10': 'swot'},
    {'1': 'balSheet', '3': 4, '4': 3, '5': 11, '6': '.Quote.YearlyResults', '10': 'balSheet'},
    {'1': 'profitLoss', '3': 5, '4': 3, '5': 11, '6': '.Quote.YearlyResults', '10': 'profitLoss'},
    {'1': 'quarterly', '3': 6, '4': 3, '5': 11, '6': '.Quote.QuarterlyResults', '10': 'quarterly'},
    {'1': 'halfYearlyResults', '3': 7, '4': 3, '5': 11, '6': '.Quote.HalfYearlyResults', '10': 'halfYearlyResults'},
    {'1': 'cashFlow', '3': 8, '4': 3, '5': 11, '6': '.Quote.YearlyResults', '10': 'cashFlow'},
    {'1': 'shareHoldings', '3': 9, '4': 3, '5': 11, '6': '.Quote.ShareHoldingPatterns', '10': 'shareHoldings'},
    {'1': 'financialRatios', '3': 10, '4': 1, '5': 11, '6': '.Quote.KeyRatiosResponse', '10': 'financialRatios'},
    {'1': 'turnoverRatios', '3': 11, '4': 1, '5': 11, '6': '.Quote.KeyRatiosResponse', '10': 'turnoverRatios'},
    {'1': 'peerComparison', '3': 12, '4': 1, '5': 11, '6': '.Quote.FundamentalPeerCompResponse', '10': 'peerComparison'},
    {'1': 'companyInfo', '3': 13, '4': 1, '5': 11, '6': '.Quote.CompanyInfoResponse', '10': 'companyInfo'},
    {'1': 'corpAction', '3': 14, '4': 1, '5': 11, '6': '.Quote.CorpActionResponse', '10': 'corpAction'},
    {'1': 'performance', '3': 16, '4': 1, '5': 11, '6': '.Quote.StockPerformanceResponse', '10': 'performance'},
    {'1': 'volumes', '3': 17, '4': 1, '5': 11, '6': '.Quote.StockVolumeResponse', '10': 'volumes'},
    {'1': 'Research', '3': 18, '4': 1, '5': 11, '6': '.Research.ResearchReportResponse', '10': 'Research'},
    {'1': 'news', '3': 19, '4': 1, '5': 11, '6': '.News.NewsResponse', '10': 'news'},
  ],
};

/// Descriptor for `FundamentalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fundamentalResponseDescriptor = $convert.base64Decode(
    'ChNGdW5kYW1lbnRhbFJlc3BvbnNlElQKE3RlY2huaWNhbEluZGljYXRvcnMYASADKAsyIi5RdW'
    '90ZS5UZWNobmljYWxJbmRpY2F0b3JzUmVzcG9uc2VSE3RlY2huaWNhbEluZGljYXRvcnMSRAoN'
    'bW92aW5nQXZlcmFnZRgCIAEoCzIeLlF1b3RlLk1vdmluZ0F2ZXJhZ2VSZXNwb25zZVYyUg1tb3'
    'ZpbmdBdmVyYWdlEjUKBHN3b3QYAyABKAsyIS5UcmFkaW5nQ29yZS5Td290QW5hbHlzaXNSZXNw'
    'b25zZVIEc3dvdBIwCghiYWxTaGVldBgEIAMoCzIULlF1b3RlLlllYXJseVJlc3VsdHNSCGJhbF'
    'NoZWV0EjQKCnByb2ZpdExvc3MYBSADKAsyFC5RdW90ZS5ZZWFybHlSZXN1bHRzUgpwcm9maXRM'
    'b3NzEjUKCXF1YXJ0ZXJseRgGIAMoCzIXLlF1b3RlLlF1YXJ0ZXJseVJlc3VsdHNSCXF1YXJ0ZX'
    'JseRJGChFoYWxmWWVhcmx5UmVzdWx0cxgHIAMoCzIYLlF1b3RlLkhhbGZZZWFybHlSZXN1bHRz'
    'UhFoYWxmWWVhcmx5UmVzdWx0cxIwCghjYXNoRmxvdxgIIAMoCzIULlF1b3RlLlllYXJseVJlc3'
    'VsdHNSCGNhc2hGbG93EkEKDXNoYXJlSG9sZGluZ3MYCSADKAsyGy5RdW90ZS5TaGFyZUhvbGRp'
    'bmdQYXR0ZXJuc1INc2hhcmVIb2xkaW5ncxJCCg9maW5hbmNpYWxSYXRpb3MYCiABKAsyGC5RdW'
    '90ZS5LZXlSYXRpb3NSZXNwb25zZVIPZmluYW5jaWFsUmF0aW9zEkAKDnR1cm5vdmVyUmF0aW9z'
    'GAsgASgLMhguUXVvdGUuS2V5UmF0aW9zUmVzcG9uc2VSDnR1cm5vdmVyUmF0aW9zEkoKDnBlZX'
    'JDb21wYXJpc29uGAwgASgLMiIuUXVvdGUuRnVuZGFtZW50YWxQZWVyQ29tcFJlc3BvbnNlUg5w'
    'ZWVyQ29tcGFyaXNvbhI8Cgtjb21wYW55SW5mbxgNIAEoCzIaLlF1b3RlLkNvbXBhbnlJbmZvUm'
    'VzcG9uc2VSC2NvbXBhbnlJbmZvEjkKCmNvcnBBY3Rpb24YDiABKAsyGS5RdW90ZS5Db3JwQWN0'
    'aW9uUmVzcG9uc2VSCmNvcnBBY3Rpb24SQQoLcGVyZm9ybWFuY2UYECABKAsyHy5RdW90ZS5TdG'
    '9ja1BlcmZvcm1hbmNlUmVzcG9uc2VSC3BlcmZvcm1hbmNlEjQKB3ZvbHVtZXMYESABKAsyGi5R'
    'dW90ZS5TdG9ja1ZvbHVtZVJlc3BvbnNlUgd2b2x1bWVzEjwKCFJlc2VhcmNoGBIgASgLMiAuUm'
    'VzZWFyY2guUmVzZWFyY2hSZXBvcnRSZXNwb25zZVIIUmVzZWFyY2gSJgoEbmV3cxgTIAEoCzIS'
    'Lk5ld3MuTmV3c1Jlc3BvbnNlUgRuZXdz');

@$core.Deprecated('Use fundamentalPeerCompResponseDescriptor instead')
const FundamentalPeerCompResponse$json = {
  '1': 'FundamentalPeerCompResponse',
  '2': [
    {'1': 'benchMark', '3': 1, '4': 1, '5': 11, '6': '.Quote.PeerComparisonResponse', '10': 'benchMark'},
    {'1': 'peers', '3': 2, '4': 1, '5': 11, '6': '.Quote.PeerResponse', '10': 'peers'},
    {'1': 'firstPeer', '3': 3, '4': 1, '5': 11, '6': '.Quote.PeerComparisonResponse', '10': 'firstPeer'},
  ],
};

/// Descriptor for `FundamentalPeerCompResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fundamentalPeerCompResponseDescriptor = $convert.base64Decode(
    'ChtGdW5kYW1lbnRhbFBlZXJDb21wUmVzcG9uc2USOwoJYmVuY2hNYXJrGAEgASgLMh0uUXVvdG'
    'UuUGVlckNvbXBhcmlzb25SZXNwb25zZVIJYmVuY2hNYXJrEikKBXBlZXJzGAIgASgLMhMuUXVv'
    'dGUuUGVlclJlc3BvbnNlUgVwZWVycxI7CglmaXJzdFBlZXIYAyABKAsyHS5RdW90ZS5QZWVyQ2'
    '9tcGFyaXNvblJlc3BvbnNlUglmaXJzdFBlZXI=');

