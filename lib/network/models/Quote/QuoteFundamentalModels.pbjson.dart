//
//  Generated code. Do not modify.
//  source: Quote/QuoteFundamentalModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fundamentalResponseV2Descriptor instead')
const FundamentalResponseV2$json = {
  '1': 'FundamentalResponseV2',
  '2': [
    {'1': 'ratios', '3': 1, '4': 1, '5': 11, '6': '.Quote.FundamentalRatios', '10': 'ratios'},
    {'1': 'swot', '3': 2, '4': 1, '5': 11, '6': '.TradingCore.SwotAnalysisResponse', '10': 'swot'},
    {'1': 'financials', '3': 3, '4': 1, '5': 11, '6': '.Quote.FinancialOverview', '10': 'financials'},
    {'1': 'companyInfo', '3': 4, '4': 1, '5': 11, '6': '.Quote.CompanyInfoResponse', '10': 'companyInfo'},
    {'1': 'shareHoldings', '3': 5, '4': 1, '5': 11, '6': '.TradingCore.ShareHoldingPatternResponse', '10': 'shareHoldings'},
  ],
};

/// Descriptor for `FundamentalResponseV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fundamentalResponseV2Descriptor = $convert.base64Decode(
    'ChVGdW5kYW1lbnRhbFJlc3BvbnNlVjISMAoGcmF0aW9zGAEgASgLMhguUXVvdGUuRnVuZGFtZW'
    '50YWxSYXRpb3NSBnJhdGlvcxI1CgRzd290GAIgASgLMiEuVHJhZGluZ0NvcmUuU3dvdEFuYWx5'
    'c2lzUmVzcG9uc2VSBHN3b3QSOAoKZmluYW5jaWFscxgDIAEoCzIYLlF1b3RlLkZpbmFuY2lhbE'
    '92ZXJ2aWV3UgpmaW5hbmNpYWxzEjwKC2NvbXBhbnlJbmZvGAQgASgLMhouUXVvdGUuQ29tcGFu'
    'eUluZm9SZXNwb25zZVILY29tcGFueUluZm8STgoNc2hhcmVIb2xkaW5ncxgFIAEoCzIoLlRyYW'
    'RpbmdDb3JlLlNoYXJlSG9sZGluZ1BhdHRlcm5SZXNwb25zZVINc2hhcmVIb2xkaW5ncw==');

@$core.Deprecated('Use fundamentalResponseV3Descriptor instead')
const FundamentalResponseV3$json = {
  '1': 'FundamentalResponseV3',
  '2': [
    {'1': 'ratios', '3': 1, '4': 1, '5': 11, '6': '.Quote.FundamentalRatios', '10': 'ratios'},
    {'1': 'swot', '3': 2, '4': 1, '5': 11, '6': '.TradingCore.SwotAnalysisResponse', '10': 'swot'},
    {'1': 'financials', '3': 3, '4': 1, '5': 11, '6': '.Quote.FinancialOverview', '10': 'financials'},
    {'1': 'companyInfo', '3': 4, '4': 1, '5': 11, '6': '.Quote.CompanyInfoResponse', '10': 'companyInfo'},
    {'1': 'shareHoldings', '3': 5, '4': 1, '5': 11, '6': '.TradingCore.ShareHoldingPatternResponseV2', '10': 'shareHoldings'},
  ],
};

/// Descriptor for `FundamentalResponseV3`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fundamentalResponseV3Descriptor = $convert.base64Decode(
    'ChVGdW5kYW1lbnRhbFJlc3BvbnNlVjMSMAoGcmF0aW9zGAEgASgLMhguUXVvdGUuRnVuZGFtZW'
    '50YWxSYXRpb3NSBnJhdGlvcxI1CgRzd290GAIgASgLMiEuVHJhZGluZ0NvcmUuU3dvdEFuYWx5'
    'c2lzUmVzcG9uc2VSBHN3b3QSOAoKZmluYW5jaWFscxgDIAEoCzIYLlF1b3RlLkZpbmFuY2lhbE'
    '92ZXJ2aWV3UgpmaW5hbmNpYWxzEjwKC2NvbXBhbnlJbmZvGAQgASgLMhouUXVvdGUuQ29tcGFu'
    'eUluZm9SZXNwb25zZVILY29tcGFueUluZm8SUAoNc2hhcmVIb2xkaW5ncxgFIAEoCzIqLlRyYW'
    'RpbmdDb3JlLlNoYXJlSG9sZGluZ1BhdHRlcm5SZXNwb25zZVYyUg1zaGFyZUhvbGRpbmdz');

@$core.Deprecated('Use fundamentalRatiosDescriptor instead')
const FundamentalRatios$json = {
  '1': 'FundamentalRatios',
  '2': [
    {'1': 'marketCap', '3': 1, '4': 1, '5': 2, '10': 'marketCap'},
    {'1': 'dividend', '3': 2, '4': 1, '5': 2, '10': 'dividend'},
    {'1': 'peRatio', '3': 3, '4': 1, '5': 2, '10': 'peRatio'},
    {'1': 'pbRatio', '3': 4, '4': 1, '5': 2, '10': 'pbRatio'},
    {'1': 'eps', '3': 5, '4': 1, '5': 2, '10': 'eps'},
    {'1': 'roe', '3': 6, '4': 1, '5': 2, '10': 'roe'},
    {'1': 'shareHolders', '3': 7, '4': 1, '5': 5, '10': 'shareHolders'},
    {'1': 'faceValue', '3': 8, '4': 1, '5': 5, '10': 'faceValue'},
    {'1': 'bookValue', '3': 9, '4': 1, '5': 5, '10': 'bookValue'},
    {'1': 'DebtToEquityRatio', '3': 10, '4': 1, '5': 2, '10': 'DebtToEquityRatio'},
    {'1': 'LongTermDebtEquityRatio', '3': 11, '4': 1, '5': 2, '10': 'LongTermDebtEquityRatio'},
    {'1': 'APATMRatio', '3': 12, '4': 1, '5': 2, '10': 'APATMRatio'},
    {'1': 'CPMRatio', '3': 13, '4': 1, '5': 2, '10': 'CPMRatio'},
    {'1': 'InterestCoverRatio', '3': 14, '4': 1, '5': 2, '10': 'InterestCoverRatio'},
    {'1': 'PBDTMRatio', '3': 15, '4': 1, '5': 2, '10': 'PBDTMRatio'},
    {'1': 'PBIDTMRatio', '3': 16, '4': 1, '5': 2, '10': 'PBIDTMRatio'},
    {'1': 'PBITMRatio', '3': 17, '4': 1, '5': 2, '10': 'PBITMRatio'},
    {'1': 'ROCERatio', '3': 18, '4': 1, '5': 2, '10': 'ROCERatio'},
    {'1': 'RONWRatio', '3': 19, '4': 1, '5': 2, '10': 'RONWRatio'},
  ],
};

/// Descriptor for `FundamentalRatios`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fundamentalRatiosDescriptor = $convert.base64Decode(
    'ChFGdW5kYW1lbnRhbFJhdGlvcxIcCgltYXJrZXRDYXAYASABKAJSCW1hcmtldENhcBIaCghkaX'
    'ZpZGVuZBgCIAEoAlIIZGl2aWRlbmQSGAoHcGVSYXRpbxgDIAEoAlIHcGVSYXRpbxIYCgdwYlJh'
    'dGlvGAQgASgCUgdwYlJhdGlvEhAKA2VwcxgFIAEoAlIDZXBzEhAKA3JvZRgGIAEoAlIDcm9lEi'
    'IKDHNoYXJlSG9sZGVycxgHIAEoBVIMc2hhcmVIb2xkZXJzEhwKCWZhY2VWYWx1ZRgIIAEoBVIJ'
    'ZmFjZVZhbHVlEhwKCWJvb2tWYWx1ZRgJIAEoBVIJYm9va1ZhbHVlEiwKEURlYnRUb0VxdWl0eV'
    'JhdGlvGAogASgCUhFEZWJ0VG9FcXVpdHlSYXRpbxI4ChdMb25nVGVybURlYnRFcXVpdHlSYXRp'
    'bxgLIAEoAlIXTG9uZ1Rlcm1EZWJ0RXF1aXR5UmF0aW8SHgoKQVBBVE1SYXRpbxgMIAEoAlIKQV'
    'BBVE1SYXRpbxIaCghDUE1SYXRpbxgNIAEoAlIIQ1BNUmF0aW8SLgoSSW50ZXJlc3RDb3ZlclJh'
    'dGlvGA4gASgCUhJJbnRlcmVzdENvdmVyUmF0aW8SHgoKUEJEVE1SYXRpbxgPIAEoAlIKUEJEVE'
    '1SYXRpbxIgCgtQQklEVE1SYXRpbxgQIAEoAlILUEJJRFRNUmF0aW8SHgoKUEJJVE1SYXRpbxgR'
    'IAEoAlIKUEJJVE1SYXRpbxIcCglST0NFUmF0aW8YEiABKAJSCVJPQ0VSYXRpbxIcCglST05XUm'
    'F0aW8YEyABKAJSCVJPTldSYXRpbw==');

@$core.Deprecated('Use financialOverviewDescriptor instead')
const FinancialOverview$json = {
  '1': 'FinancialOverview',
  '2': [
    {'1': 'totalIncome', '3': 1, '4': 1, '5': 11, '6': '.Quote.PeriodicResultData', '10': 'totalIncome'},
    {'1': 'netProfit', '3': 2, '4': 1, '5': 11, '6': '.Quote.PeriodicResultData', '10': 'netProfit'},
    {'1': 'operatingProfit', '3': 3, '4': 1, '5': 11, '6': '.Quote.PeriodicResultData', '10': 'operatingProfit'},
  ],
};

/// Descriptor for `FinancialOverview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List financialOverviewDescriptor = $convert.base64Decode(
    'ChFGaW5hbmNpYWxPdmVydmlldxI7Cgt0b3RhbEluY29tZRgBIAEoCzIZLlF1b3RlLlBlcmlvZG'
    'ljUmVzdWx0RGF0YVILdG90YWxJbmNvbWUSNwoJbmV0UHJvZml0GAIgASgLMhkuUXVvdGUuUGVy'
    'aW9kaWNSZXN1bHREYXRhUgluZXRQcm9maXQSQwoPb3BlcmF0aW5nUHJvZml0GAMgASgLMhkuUX'
    'VvdGUuUGVyaW9kaWNSZXN1bHREYXRhUg9vcGVyYXRpbmdQcm9maXQ=');

@$core.Deprecated('Use periodicResultDataDescriptor instead')
const PeriodicResultData$json = {
  '1': 'PeriodicResultData',
  '2': [
    {'1': 'quarterly', '3': 1, '4': 3, '5': 11, '6': '.Quote.ResultData', '10': 'quarterly'},
    {'1': 'yearly', '3': 2, '4': 3, '5': 11, '6': '.Quote.ResultData', '10': 'yearly'},
  ],
};

/// Descriptor for `PeriodicResultData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List periodicResultDataDescriptor = $convert.base64Decode(
    'ChJQZXJpb2RpY1Jlc3VsdERhdGESLwoJcXVhcnRlcmx5GAEgAygLMhEuUXVvdGUuUmVzdWx0RG'
    'F0YVIJcXVhcnRlcmx5EikKBnllYXJseRgCIAMoCzIRLlF1b3RlLlJlc3VsdERhdGFSBnllYXJs'
    'eQ==');

@$core.Deprecated('Use resultDataDescriptor instead')
const ResultData$json = {
  '1': 'ResultData',
  '2': [
    {'1': 'period', '3': 1, '4': 1, '5': 9, '10': 'period'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
};

/// Descriptor for `ResultData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resultDataDescriptor = $convert.base64Decode(
    'CgpSZXN1bHREYXRhEhYKBnBlcmlvZBgBIAEoCVIGcGVyaW9kEhQKBXZhbHVlGAIgASgBUgV2YW'
    'x1ZQ==');

@$core.Deprecated('Use periodicShareHoldingsDescriptor instead')
const PeriodicShareHoldings$json = {
  '1': 'PeriodicShareHoldings',
  '2': [
    {'1': 'quarterly', '3': 1, '4': 3, '5': 11, '6': '.Quote.ShareHoldingPatterns', '10': 'quarterly'},
  ],
};

/// Descriptor for `PeriodicShareHoldings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List periodicShareHoldingsDescriptor = $convert.base64Decode(
    'ChVQZXJpb2RpY1NoYXJlSG9sZGluZ3MSOQoJcXVhcnRlcmx5GAEgAygLMhsuUXVvdGUuU2hhcm'
    'VIb2xkaW5nUGF0dGVybnNSCXF1YXJ0ZXJseQ==');

