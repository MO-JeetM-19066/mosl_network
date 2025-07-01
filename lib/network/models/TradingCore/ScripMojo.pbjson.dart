//
//  Generated code. Do not modify.
//  source: TradingCore/ScripMojo.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mojoFinancialTrendDescriptor instead')
const MojoFinancialTrend$json = {
  '1': 'MojoFinancialTrend',
  '2': [
    {'1': 'NoTrend', '2': 0},
    {'1': 'VeryNegative', '2': 1},
    {'1': 'Negative', '2': 2},
    {'1': 'Flat', '2': 3},
    {'1': 'Positive', '2': 4},
    {'1': 'VeryPositive', '2': 5},
    {'1': 'Outstanding', '2': 6},
  ],
};

/// Descriptor for `MojoFinancialTrend`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mojoFinancialTrendDescriptor = $convert.base64Decode(
    'ChJNb2pvRmluYW5jaWFsVHJlbmQSCwoHTm9UcmVuZBAAEhAKDFZlcnlOZWdhdGl2ZRABEgwKCE'
    '5lZ2F0aXZlEAISCAoERmxhdBADEgwKCFBvc2l0aXZlEAQSEAoMVmVyeVBvc2l0aXZlEAUSDwoL'
    'T3V0c3RhbmRpbmcQBg==');

@$core.Deprecated('Use mojoQualityDescriptor instead')
const MojoQuality$json = {
  '1': 'MojoQuality',
  '2': [
    {'1': 'NoQuality', '2': 0},
    {'1': 'BelowAverage', '2': 1},
    {'1': 'Average', '2': 2},
    {'1': 'Good', '2': 3},
    {'1': 'Excellent', '2': 4},
  ],
};

/// Descriptor for `MojoQuality`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mojoQualityDescriptor = $convert.base64Decode(
    'CgtNb2pvUXVhbGl0eRINCglOb1F1YWxpdHkQABIQCgxCZWxvd0F2ZXJhZ2UQARILCgdBdmVyYW'
    'dlEAISCAoER29vZBADEg0KCUV4Y2VsbGVudBAE');

@$core.Deprecated('Use mojoValuationDescriptor instead')
const MojoValuation$json = {
  '1': 'MojoValuation',
  '2': [
    {'1': 'NoValuation', '2': 0},
    {'1': 'VeryExpensive', '2': 1},
    {'1': 'Expensive', '2': 2},
    {'1': 'VeryRisky', '2': 3},
    {'1': 'Risky', '2': 4},
    {'1': 'Fair', '2': 5},
    {'1': 'Attractive', '2': 6},
    {'1': 'VeryAttractive', '2': 7},
  ],
};

/// Descriptor for `MojoValuation`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mojoValuationDescriptor = $convert.base64Decode(
    'Cg1Nb2pvVmFsdWF0aW9uEg8KC05vVmFsdWF0aW9uEAASEQoNVmVyeUV4cGVuc2l2ZRABEg0KCU'
    'V4cGVuc2l2ZRACEg0KCVZlcnlSaXNreRADEgkKBVJpc2t5EAQSCAoERmFpchAFEg4KCkF0dHJh'
    'Y3RpdmUQBhISCg5WZXJ5QXR0cmFjdGl2ZRAH');

@$core.Deprecated('Use mojoTechnicalDescriptor instead')
const MojoTechnical$json = {
  '1': 'MojoTechnical',
  '2': [
    {'1': 'Na', '2': 0},
    {'1': 'Bearish', '2': 1},
    {'1': 'MildlyBearish', '2': 2},
    {'1': 'Bullish', '2': 3},
    {'1': 'MildlyBullish', '2': 4},
  ],
};

/// Descriptor for `MojoTechnical`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mojoTechnicalDescriptor = $convert.base64Decode(
    'Cg1Nb2pvVGVjaG5pY2FsEgYKAk5hEAASCwoHQmVhcmlzaBABEhEKDU1pbGRseUJlYXJpc2gQAh'
    'ILCgdCdWxsaXNoEAMSEQoNTWlsZGx5QnVsbGlzaBAE');

@$core.Deprecated('Use scripMojoDescriptor instead')
const ScripMojo$json = {
  '1': 'ScripMojo',
  '2': [
    {'1': 'finTrend', '3': 1, '4': 1, '5': 14, '6': '.TradingCore.MojoFinancialTrend', '10': 'finTrend'},
    {'1': 'quality', '3': 2, '4': 1, '5': 14, '6': '.TradingCore.MojoQuality', '10': 'quality'},
    {'1': 'valuation', '3': 3, '4': 1, '5': 14, '6': '.TradingCore.MojoValuation', '10': 'valuation'},
  ],
};

/// Descriptor for `ScripMojo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scripMojoDescriptor = $convert.base64Decode(
    'CglTY3JpcE1vam8SOwoIZmluVHJlbmQYASABKA4yHy5UcmFkaW5nQ29yZS5Nb2pvRmluYW5jaW'
    'FsVHJlbmRSCGZpblRyZW5kEjIKB3F1YWxpdHkYAiABKA4yGC5UcmFkaW5nQ29yZS5Nb2pvUXVh'
    'bGl0eVIHcXVhbGl0eRI4Cgl2YWx1YXRpb24YAyABKA4yGi5UcmFkaW5nQ29yZS5Nb2pvVmFsdW'
    'F0aW9uUgl2YWx1YXRpb24=');

@$core.Deprecated('Use scripMojoTechnicalDescriptor instead')
const ScripMojoTechnical$json = {
  '1': 'ScripMojoTechnical',
  '2': [
    {'1': 'rsi', '3': 1, '4': 1, '5': 14, '6': '.TradingCore.MojoTechnical', '10': 'rsi'},
    {'1': 'macd', '3': 2, '4': 1, '5': 14, '6': '.TradingCore.MojoTechnical', '10': 'macd'},
    {'1': 'kst', '3': 3, '4': 1, '5': 14, '6': '.TradingCore.MojoTechnical', '10': 'kst'},
  ],
};

/// Descriptor for `ScripMojoTechnical`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scripMojoTechnicalDescriptor = $convert.base64Decode(
    'ChJTY3JpcE1vam9UZWNobmljYWwSLAoDcnNpGAEgASgOMhouVHJhZGluZ0NvcmUuTW9qb1RlY2'
    'huaWNhbFIDcnNpEi4KBG1hY2QYAiABKA4yGi5UcmFkaW5nQ29yZS5Nb2pvVGVjaG5pY2FsUgRt'
    'YWNkEiwKA2tzdBgDIAEoDjIaLlRyYWRpbmdDb3JlLk1vam9UZWNobmljYWxSA2tzdA==');

