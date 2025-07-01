//
//  Generated code. Do not modify.
//  source: Quote/Financials.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use financialsResponseDescriptor instead')
const FinancialsResponse$json = {
  '1': 'FinancialsResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.Quote.FinanceHeader', '10': 'header'},
    {'1': 'balSheet', '3': 2, '4': 3, '5': 11, '6': '.Quote.YearlyResults', '10': 'balSheet'},
    {'1': 'profitLoss', '3': 3, '4': 3, '5': 11, '6': '.Quote.YearlyResults', '10': 'profitLoss'},
    {'1': 'quarterly', '3': 4, '4': 3, '5': 11, '6': '.Quote.QuarterlyResults', '10': 'quarterly'},
    {'1': 'cashFlow', '3': 5, '4': 3, '5': 11, '6': '.Quote.YearlyResults', '10': 'cashFlow'},
    {'1': 'shareHoldings', '3': 6, '4': 3, '5': 11, '6': '.Quote.ShareHoldingPatterns', '10': 'shareHoldings'},
    {'1': 'halfYearly', '3': 7, '4': 3, '5': 11, '6': '.Quote.HalfYearlyResults', '10': 'halfYearly'},
  ],
};

/// Descriptor for `FinancialsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List financialsResponseDescriptor = $convert.base64Decode(
    'ChJGaW5hbmNpYWxzUmVzcG9uc2USLAoGaGVhZGVyGAEgASgLMhQuUXVvdGUuRmluYW5jZUhlYW'
    'RlclIGaGVhZGVyEjAKCGJhbFNoZWV0GAIgAygLMhQuUXVvdGUuWWVhcmx5UmVzdWx0c1IIYmFs'
    'U2hlZXQSNAoKcHJvZml0TG9zcxgDIAMoCzIULlF1b3RlLlllYXJseVJlc3VsdHNSCnByb2ZpdE'
    'xvc3MSNQoJcXVhcnRlcmx5GAQgAygLMhcuUXVvdGUuUXVhcnRlcmx5UmVzdWx0c1IJcXVhcnRl'
    'cmx5EjAKCGNhc2hGbG93GAUgAygLMhQuUXVvdGUuWWVhcmx5UmVzdWx0c1IIY2FzaEZsb3cSQQ'
    'oNc2hhcmVIb2xkaW5ncxgGIAMoCzIbLlF1b3RlLlNoYXJlSG9sZGluZ1BhdHRlcm5zUg1zaGFy'
    'ZUhvbGRpbmdzEjgKCmhhbGZZZWFybHkYByADKAsyGC5RdW90ZS5IYWxmWWVhcmx5UmVzdWx0c1'
    'IKaGFsZlllYXJseQ==');

@$core.Deprecated('Use financeHeaderDescriptor instead')
const FinanceHeader$json = {
  '1': 'FinanceHeader',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'value1', '3': 2, '4': 1, '5': 9, '10': 'value1'},
    {'1': 'value2', '3': 3, '4': 1, '5': 9, '10': 'value2'},
    {'1': 'value3', '3': 4, '4': 1, '5': 9, '10': 'value3'},
    {'1': 'value4', '3': 5, '4': 1, '5': 9, '10': 'value4'},
    {'1': 'value5', '3': 6, '4': 1, '5': 9, '10': 'value5'},
  ],
};

/// Descriptor for `FinanceHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List financeHeaderDescriptor = $convert.base64Decode(
    'Cg1GaW5hbmNlSGVhZGVyEhQKBWxhYmVsGAEgASgJUgVsYWJlbBIWCgZ2YWx1ZTEYAiABKAlSBn'
    'ZhbHVlMRIWCgZ2YWx1ZTIYAyABKAlSBnZhbHVlMhIWCgZ2YWx1ZTMYBCABKAlSBnZhbHVlMxIW'
    'CgZ2YWx1ZTQYBSABKAlSBnZhbHVlNBIWCgZ2YWx1ZTUYBiABKAlSBnZhbHVlNQ==');

@$core.Deprecated('Use quarterlyResultsDescriptor instead')
const QuarterlyResults$json = {
  '1': 'QuarterlyResults',
  '2': [
    {'1': 'particulars', '3': 1, '4': 1, '5': 9, '10': 'particulars'},
    {'1': 'quarter1', '3': 2, '4': 1, '5': 2, '10': 'quarter1'},
    {'1': 'quarter2', '3': 3, '4': 1, '5': 2, '10': 'quarter2'},
    {'1': 'quarter3', '3': 4, '4': 1, '5': 2, '10': 'quarter3'},
    {'1': 'quarter4', '3': 5, '4': 1, '5': 2, '10': 'quarter4'},
    {'1': 'quarter5', '3': 6, '4': 1, '5': 2, '10': 'quarter5'},
  ],
};

/// Descriptor for `QuarterlyResults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quarterlyResultsDescriptor = $convert.base64Decode(
    'ChBRdWFydGVybHlSZXN1bHRzEiAKC3BhcnRpY3VsYXJzGAEgASgJUgtwYXJ0aWN1bGFycxIaCg'
    'hxdWFydGVyMRgCIAEoAlIIcXVhcnRlcjESGgoIcXVhcnRlcjIYAyABKAJSCHF1YXJ0ZXIyEhoK'
    'CHF1YXJ0ZXIzGAQgASgCUghxdWFydGVyMxIaCghxdWFydGVyNBgFIAEoAlIIcXVhcnRlcjQSGg'
    'oIcXVhcnRlcjUYBiABKAJSCHF1YXJ0ZXI1');

@$core.Deprecated('Use halfYearlyResultsDescriptor instead')
const HalfYearlyResults$json = {
  '1': 'HalfYearlyResults',
  '2': [
    {'1': 'particulars', '3': 1, '4': 1, '5': 9, '10': 'particulars'},
    {'1': 'halfYear1', '3': 2, '4': 1, '5': 2, '10': 'halfYear1'},
    {'1': 'halfYear2', '3': 3, '4': 1, '5': 2, '10': 'halfYear2'},
    {'1': 'halfYear3', '3': 4, '4': 1, '5': 2, '10': 'halfYear3'},
  ],
};

/// Descriptor for `HalfYearlyResults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List halfYearlyResultsDescriptor = $convert.base64Decode(
    'ChFIYWxmWWVhcmx5UmVzdWx0cxIgCgtwYXJ0aWN1bGFycxgBIAEoCVILcGFydGljdWxhcnMSHA'
    'oJaGFsZlllYXIxGAIgASgCUgloYWxmWWVhcjESHAoJaGFsZlllYXIyGAMgASgCUgloYWxmWWVh'
    'cjISHAoJaGFsZlllYXIzGAQgASgCUgloYWxmWWVhcjM=');

@$core.Deprecated('Use yearlyResultsDescriptor instead')
const YearlyResults$json = {
  '1': 'YearlyResults',
  '2': [
    {'1': 'particulars', '3': 1, '4': 1, '5': 9, '10': 'particulars'},
    {'1': 'year1', '3': 2, '4': 1, '5': 2, '10': 'year1'},
    {'1': 'year2', '3': 3, '4': 1, '5': 2, '10': 'year2'},
    {'1': 'year3', '3': 4, '4': 1, '5': 2, '10': 'year3'},
    {'1': 'year4', '3': 5, '4': 1, '5': 2, '10': 'year4'},
    {'1': 'year5', '3': 6, '4': 1, '5': 2, '10': 'year5'},
  ],
};

/// Descriptor for `YearlyResults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List yearlyResultsDescriptor = $convert.base64Decode(
    'Cg1ZZWFybHlSZXN1bHRzEiAKC3BhcnRpY3VsYXJzGAEgASgJUgtwYXJ0aWN1bGFycxIUCgV5ZW'
    'FyMRgCIAEoAlIFeWVhcjESFAoFeWVhcjIYAyABKAJSBXllYXIyEhQKBXllYXIzGAQgASgCUgV5'
    'ZWFyMxIUCgV5ZWFyNBgFIAEoAlIFeWVhcjQSFAoFeWVhcjUYBiABKAJSBXllYXI1');

@$core.Deprecated('Use shareHoldingPatternsDescriptor instead')
const ShareHoldingPatterns$json = {
  '1': 'ShareHoldingPatterns',
  '2': [
    {'1': 'holderName', '3': 1, '4': 1, '5': 9, '10': 'holderName'},
    {'1': 'percent', '3': 2, '4': 1, '5': 2, '10': 'percent'},
  ],
};

/// Descriptor for `ShareHoldingPatterns`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shareHoldingPatternsDescriptor = $convert.base64Decode(
    'ChRTaGFyZUhvbGRpbmdQYXR0ZXJucxIeCgpob2xkZXJOYW1lGAEgASgJUgpob2xkZXJOYW1lEh'
    'gKB3BlcmNlbnQYAiABKAJSB3BlcmNlbnQ=');

@$core.Deprecated('Use quarterlyResultsForWebResponseDescriptor instead')
const QuarterlyResultsForWebResponse$json = {
  '1': 'QuarterlyResultsForWebResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.Quote.FinanceHeader', '10': 'header'},
    {'1': 'quarterlyResultsConsolidate', '3': 2, '4': 3, '5': 11, '6': '.Quote.QuarterlyResults', '10': 'quarterlyResultsConsolidate'},
    {'1': 'quarterlyResultsStandalone', '3': 3, '4': 3, '5': 11, '6': '.Quote.QuarterlyResults', '10': 'quarterlyResultsStandalone'},
  ],
};

/// Descriptor for `QuarterlyResultsForWebResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quarterlyResultsForWebResponseDescriptor = $convert.base64Decode(
    'Ch5RdWFydGVybHlSZXN1bHRzRm9yV2ViUmVzcG9uc2USLAoGaGVhZGVyGAEgASgLMhQuUXVvdG'
    'UuRmluYW5jZUhlYWRlclIGaGVhZGVyElkKG3F1YXJ0ZXJseVJlc3VsdHNDb25zb2xpZGF0ZRgC'
    'IAMoCzIXLlF1b3RlLlF1YXJ0ZXJseVJlc3VsdHNSG3F1YXJ0ZXJseVJlc3VsdHNDb25zb2xpZG'
    'F0ZRJXChpxdWFydGVybHlSZXN1bHRzU3RhbmRhbG9uZRgDIAMoCzIXLlF1b3RlLlF1YXJ0ZXJs'
    'eVJlc3VsdHNSGnF1YXJ0ZXJseVJlc3VsdHNTdGFuZGFsb25l');

