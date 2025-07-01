//
//  Generated code. Do not modify.
//  source: MF/MfQuotes.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mFQuoteModelDescriptor instead')
const MFQuoteModel$json = {
  '1': 'MFQuoteModel',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.MutualFund.SchemeId', '10': 'id'},
    {'1': 'schemeName', '3': 2, '4': 1, '5': 9, '10': 'schemeName'},
    {'1': 'nav', '3': 3, '4': 1, '5': 2, '10': 'nav'},
    {'1': 'navChange', '3': 4, '4': 1, '5': 2, '10': 'navChange'},
    {'1': 'navChangePer', '3': 5, '4': 1, '5': 2, '10': 'navChangePer'},
    {'1': 'navDate', '3': 6, '4': 1, '5': 5, '10': 'navDate'},
    {'1': 'rating', '3': 7, '4': 1, '5': 2, '10': 'rating'},
    {'1': 'riskFactor', '3': 8, '4': 1, '5': 14, '6': '.MutualFund.RiskFactor', '10': 'riskFactor'},
    {'1': 'recoText', '3': 9, '4': 1, '5': 9, '10': 'recoText'},
    {'1': 'isInsured', '3': 10, '4': 1, '5': 8, '10': 'isInsured'},
    {'1': 'isNfo', '3': 11, '4': 1, '5': 8, '10': 'isNfo'},
    {'1': 'navHistory', '3': 12, '4': 3, '5': 2, '10': 'navHistory'},
    {'1': 'otherInfo', '3': 13, '4': 1, '5': 11, '6': '.MutualFund.OtherSchemeInfo', '10': 'otherInfo'},
    {'1': 'periods', '3': 14, '4': 3, '5': 11, '6': '.MutualFund.PerformancePeriod', '10': 'periods'},
    {'1': 'performance', '3': 15, '4': 1, '5': 11, '6': '.MutualFund.FundPerfResponse', '10': 'performance'},
    {'1': 'purAllowed', '3': 16, '4': 1, '5': 8, '10': 'purAllowed'},
    {'1': 'sipAllowed', '3': 17, '4': 1, '5': 8, '10': 'sipAllowed'},
    {'1': 'amcCode', '3': 18, '4': 1, '5': 9, '10': 'amcCode'},
  ],
};

/// Descriptor for `MFQuoteModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mFQuoteModelDescriptor = $convert.base64Decode(
    'CgxNRlF1b3RlTW9kZWwSJAoCaWQYASABKAsyFC5NdXR1YWxGdW5kLlNjaGVtZUlkUgJpZBIeCg'
    'pzY2hlbWVOYW1lGAIgASgJUgpzY2hlbWVOYW1lEhAKA25hdhgDIAEoAlIDbmF2EhwKCW5hdkNo'
    'YW5nZRgEIAEoAlIJbmF2Q2hhbmdlEiIKDG5hdkNoYW5nZVBlchgFIAEoAlIMbmF2Q2hhbmdlUG'
    'VyEhgKB25hdkRhdGUYBiABKAVSB25hdkRhdGUSFgoGcmF0aW5nGAcgASgCUgZyYXRpbmcSNgoK'
    'cmlza0ZhY3RvchgIIAEoDjIWLk11dHVhbEZ1bmQuUmlza0ZhY3RvclIKcmlza0ZhY3RvchIaCg'
    'hyZWNvVGV4dBgJIAEoCVIIcmVjb1RleHQSHAoJaXNJbnN1cmVkGAogASgIUglpc0luc3VyZWQS'
    'FAoFaXNOZm8YCyABKAhSBWlzTmZvEh4KCm5hdkhpc3RvcnkYDCADKAJSCm5hdkhpc3RvcnkSOQ'
    'oJb3RoZXJJbmZvGA0gASgLMhsuTXV0dWFsRnVuZC5PdGhlclNjaGVtZUluZm9SCW90aGVySW5m'
    'bxI3CgdwZXJpb2RzGA4gAygLMh0uTXV0dWFsRnVuZC5QZXJmb3JtYW5jZVBlcmlvZFIHcGVyaW'
    '9kcxI+CgtwZXJmb3JtYW5jZRgPIAEoCzIcLk11dHVhbEZ1bmQuRnVuZFBlcmZSZXNwb25zZVIL'
    'cGVyZm9ybWFuY2USHgoKcHVyQWxsb3dlZBgQIAEoCFIKcHVyQWxsb3dlZBIeCgpzaXBBbGxvd2'
    'VkGBEgASgIUgpzaXBBbGxvd2VkEhgKB2FtY0NvZGUYEiABKAlSB2FtY0NvZGU=');

@$core.Deprecated('Use otherSchemeInfoDescriptor instead')
const OtherSchemeInfo$json = {
  '1': 'OtherSchemeInfo',
  '2': [
    {'1': 'totalAum', '3': 1, '4': 1, '5': 2, '10': 'totalAum'},
    {'1': 'minInvestLumpsum', '3': 2, '4': 1, '5': 2, '10': 'minInvestLumpsum'},
    {'1': 'minInvestSip', '3': 3, '4': 1, '5': 2, '10': 'minInvestSip'},
    {'1': 'expenseRatio', '3': 4, '4': 1, '5': 2, '10': 'expenseRatio'},
    {'1': 'exitLoad', '3': 6, '4': 1, '5': 2, '10': 'exitLoad'},
    {'1': 'stdDeviation', '3': 7, '4': 1, '5': 2, '10': 'stdDeviation'},
    {'1': 'weekLow', '3': 8, '4': 1, '5': 2, '10': 'weekLow'},
    {'1': 'weekHigh', '3': 9, '4': 1, '5': 2, '10': 'weekHigh'},
    {'1': 'alpha', '3': 10, '4': 1, '5': 2, '10': 'alpha'},
    {'1': 'beta', '3': 11, '4': 1, '5': 2, '10': 'beta'},
  ],
};

/// Descriptor for `OtherSchemeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List otherSchemeInfoDescriptor = $convert.base64Decode(
    'Cg9PdGhlclNjaGVtZUluZm8SGgoIdG90YWxBdW0YASABKAJSCHRvdGFsQXVtEioKEG1pbkludm'
    'VzdEx1bXBzdW0YAiABKAJSEG1pbkludmVzdEx1bXBzdW0SIgoMbWluSW52ZXN0U2lwGAMgASgC'
    'UgxtaW5JbnZlc3RTaXASIgoMZXhwZW5zZVJhdGlvGAQgASgCUgxleHBlbnNlUmF0aW8SGgoIZX'
    'hpdExvYWQYBiABKAJSCGV4aXRMb2FkEiIKDHN0ZERldmlhdGlvbhgHIAEoAlIMc3RkRGV2aWF0'
    'aW9uEhgKB3dlZWtMb3cYCCABKAJSB3dlZWtMb3cSGgoId2Vla0hpZ2gYCSABKAJSCHdlZWtIaW'
    'doEhQKBWFscGhhGAogASgCUgVhbHBoYRISCgRiZXRhGAsgASgCUgRiZXRh');

@$core.Deprecated('Use dividendHistoryResponseDescriptor instead')
const DividendHistoryResponse$json = {
  '1': 'DividendHistoryResponse',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.MutualFund.DividendEntry', '10': 'entry'},
  ],
};

/// Descriptor for `DividendHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dividendHistoryResponseDescriptor = $convert.base64Decode(
    'ChdEaXZpZGVuZEhpc3RvcnlSZXNwb25zZRIvCgVlbnRyeRgBIAMoCzIZLk11dHVhbEZ1bmQuRG'
    'l2aWRlbmRFbnRyeVIFZW50cnk=');

@$core.Deprecated('Use navChartResponseDescriptor instead')
const NavChartResponse$json = {
  '1': 'NavChartResponse',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.MutualFund.NavChartResponse.NavEntry', '10': 'entry'},
  ],
  '3': [NavChartResponse_NavEntry$json],
};

@$core.Deprecated('Use navChartResponseDescriptor instead')
const NavChartResponse_NavEntry$json = {
  '1': 'NavEntry',
  '2': [
    {'1': 'entryDate', '3': 1, '4': 1, '5': 5, '10': 'entryDate'},
    {'1': 'nav', '3': 2, '4': 1, '5': 2, '10': 'nav'},
  ],
};

/// Descriptor for `NavChartResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List navChartResponseDescriptor = $convert.base64Decode(
    'ChBOYXZDaGFydFJlc3BvbnNlEjsKBWVudHJ5GAEgAygLMiUuTXV0dWFsRnVuZC5OYXZDaGFydF'
    'Jlc3BvbnNlLk5hdkVudHJ5UgVlbnRyeRo6CghOYXZFbnRyeRIcCgllbnRyeURhdGUYASABKAVS'
    'CWVudHJ5RGF0ZRIQCgNuYXYYAiABKAJSA25hdg==');

@$core.Deprecated('Use dividendEntryDescriptor instead')
const DividendEntry$json = {
  '1': 'DividendEntry',
  '2': [
    {'1': 'fundType', '3': 1, '4': 1, '5': 9, '10': 'fundType'},
    {'1': 'recordDate', '3': 2, '4': 1, '5': 5, '10': 'recordDate'},
    {'1': 'dividend', '3': 3, '4': 1, '5': 2, '10': 'dividend'},
  ],
};

/// Descriptor for `DividendEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dividendEntryDescriptor = $convert.base64Decode(
    'Cg1EaXZpZGVuZEVudHJ5EhoKCGZ1bmRUeXBlGAEgASgJUghmdW5kVHlwZRIeCgpyZWNvcmREYX'
    'RlGAIgASgFUgpyZWNvcmREYXRlEhoKCGRpdmlkZW5kGAMgASgCUghkaXZpZGVuZA==');

@$core.Deprecated('Use portfolioAllocationResponseDescriptor instead')
const PortfolioAllocationResponse$json = {
  '1': 'PortfolioAllocationResponse',
  '2': [
    {'1': 'assets', '3': 1, '4': 1, '5': 11, '6': '.MutualFund.AllocationItem', '10': 'assets'},
    {'1': 'sectors', '3': 2, '4': 1, '5': 11, '6': '.MutualFund.AllocationItem', '10': 'sectors'},
    {'1': 'topHoldings', '3': 3, '4': 1, '5': 11, '6': '.MutualFund.AllocationItem', '10': 'topHoldings'},
    {'1': 'schemename', '3': 4, '4': 1, '5': 9, '10': 'schemename'},
  ],
};

/// Descriptor for `PortfolioAllocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portfolioAllocationResponseDescriptor = $convert.base64Decode(
    'ChtQb3J0Zm9saW9BbGxvY2F0aW9uUmVzcG9uc2USMgoGYXNzZXRzGAEgASgLMhouTXV0dWFsRn'
    'VuZC5BbGxvY2F0aW9uSXRlbVIGYXNzZXRzEjQKB3NlY3RvcnMYAiABKAsyGi5NdXR1YWxGdW5k'
    'LkFsbG9jYXRpb25JdGVtUgdzZWN0b3JzEjwKC3RvcEhvbGRpbmdzGAMgASgLMhouTXV0dWFsRn'
    'VuZC5BbGxvY2F0aW9uSXRlbVILdG9wSG9sZGluZ3MSHgoKc2NoZW1lbmFtZRgEIAEoCVIKc2No'
    'ZW1lbmFtZQ==');

@$core.Deprecated('Use allocationItemDescriptor instead')
const AllocationItem$json = {
  '1': 'AllocationItem',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'allocation', '3': 2, '4': 3, '5': 11, '6': '.MutualFund.PortfolioAllocationItem', '10': 'allocation'},
  ],
};

/// Descriptor for `AllocationItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allocationItemDescriptor = $convert.base64Decode(
    'Cg5BbGxvY2F0aW9uSXRlbRIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSQwoKYWxsb2NhdGlvbhgCIA'
    'MoCzIjLk11dHVhbEZ1bmQuUG9ydGZvbGlvQWxsb2NhdGlvbkl0ZW1SCmFsbG9jYXRpb24=');

@$core.Deprecated('Use portfolioAllocationItemDescriptor instead')
const PortfolioAllocationItem$json = {
  '1': 'PortfolioAllocationItem',
  '2': [
    {'1': 'schemeCategory', '3': 1, '4': 1, '5': 9, '10': 'schemeCategory'},
    {'1': 'percent', '3': 2, '4': 1, '5': 2, '10': 'percent'},
    {'1': 'marketvalue', '3': 3, '4': 1, '5': 2, '10': 'marketvalue'},
  ],
};

/// Descriptor for `PortfolioAllocationItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portfolioAllocationItemDescriptor = $convert.base64Decode(
    'ChdQb3J0Zm9saW9BbGxvY2F0aW9uSXRlbRImCg5zY2hlbWVDYXRlZ29yeRgBIAEoCVIOc2NoZW'
    '1lQ2F0ZWdvcnkSGAoHcGVyY2VudBgCIAEoAlIHcGVyY2VudBIgCgttYXJrZXR2YWx1ZRgDIAEo'
    'AlILbWFya2V0dmFsdWU=');

@$core.Deprecated('Use mFPeerResponseDescriptor instead')
const MFPeerResponse$json = {
  '1': 'MFPeerResponse',
  '2': [
    {'1': 'Peers', '3': 1, '4': 3, '5': 11, '6': '.MutualFund.Peer', '10': 'Peers'},
  ],
};

/// Descriptor for `MFPeerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mFPeerResponseDescriptor = $convert.base64Decode(
    'Cg5NRlBlZXJSZXNwb25zZRImCgVQZWVycxgBIAMoCzIQLk11dHVhbEZ1bmQuUGVlclIFUGVlcn'
    'M=');

@$core.Deprecated('Use peerDescriptor instead')
const Peer$json = {
  '1': 'Peer',
  '2': [
    {'1': 'SchemeName', '3': 1, '4': 1, '5': 9, '10': 'SchemeName'},
    {'1': 'isin', '3': 2, '4': 1, '5': 9, '10': 'isin'},
  ],
};

/// Descriptor for `Peer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List peerDescriptor = $convert.base64Decode(
    'CgRQZWVyEh4KClNjaGVtZU5hbWUYASABKAlSClNjaGVtZU5hbWUSEgoEaXNpbhgCIAEoCVIEaX'
    'Npbg==');

@$core.Deprecated('Use peerReturnsResponseDescriptor instead')
const PeerReturnsResponse$json = {
  '1': 'PeerReturnsResponse',
  '2': [
    {'1': 'returns', '3': 1, '4': 1, '5': 11, '6': '.MutualFund.PeerReturns', '10': 'returns'},
    {'1': 'navHistory', '3': 2, '4': 3, '5': 2, '10': 'navHistory'},
  ],
};

/// Descriptor for `PeerReturnsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List peerReturnsResponseDescriptor = $convert.base64Decode(
    'ChNQZWVyUmV0dXJuc1Jlc3BvbnNlEjEKB3JldHVybnMYASABKAsyFy5NdXR1YWxGdW5kLlBlZX'
    'JSZXR1cm5zUgdyZXR1cm5zEh4KCm5hdkhpc3RvcnkYAiADKAJSCm5hdkhpc3Rvcnk=');

@$core.Deprecated('Use peerReturnsDescriptor instead')
const PeerReturns$json = {
  '1': 'PeerReturns',
  '2': [
    {'1': 'schemeName', '3': 1, '4': 1, '5': 9, '10': 'schemeName'},
    {'1': 'navValue', '3': 2, '4': 1, '5': 2, '10': 'navValue'},
    {'1': 'rating', '3': 3, '4': 1, '5': 2, '10': 'rating'},
    {'1': 'oneYearReturn', '3': 4, '4': 1, '5': 2, '10': 'oneYearReturn'},
    {'1': 'thirdYearReturn', '3': 5, '4': 1, '5': 2, '10': 'thirdYearReturn'},
    {'1': 'fifthYearReturn', '3': 6, '4': 1, '5': 2, '10': 'fifthYearReturn'},
    {'1': 'expenseRatio', '3': 7, '4': 1, '5': 2, '10': 'expenseRatio'},
    {'1': 'launchDate', '3': 8, '4': 1, '5': 5, '10': 'launchDate'},
    {'1': 'recoText', '3': 10, '4': 1, '5': 9, '10': 'recoText'},
  ],
};

/// Descriptor for `PeerReturns`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List peerReturnsDescriptor = $convert.base64Decode(
    'CgtQZWVyUmV0dXJucxIeCgpzY2hlbWVOYW1lGAEgASgJUgpzY2hlbWVOYW1lEhoKCG5hdlZhbH'
    'VlGAIgASgCUghuYXZWYWx1ZRIWCgZyYXRpbmcYAyABKAJSBnJhdGluZxIkCg1vbmVZZWFyUmV0'
    'dXJuGAQgASgCUg1vbmVZZWFyUmV0dXJuEigKD3RoaXJkWWVhclJldHVybhgFIAEoAlIPdGhpcm'
    'RZZWFyUmV0dXJuEigKD2ZpZnRoWWVhclJldHVybhgGIAEoAlIPZmlmdGhZZWFyUmV0dXJuEiIK'
    'DGV4cGVuc2VSYXRpbxgHIAEoAlIMZXhwZW5zZVJhdGlvEh4KCmxhdW5jaERhdGUYCCABKAVSCm'
    'xhdW5jaERhdGUSGgoIcmVjb1RleHQYCiABKAlSCHJlY29UZXh0');

@$core.Deprecated('Use peerReturnsWebDescriptor instead')
const PeerReturnsWeb$json = {
  '1': 'PeerReturnsWeb',
  '2': [
    {'1': 'schemename', '3': 3, '4': 1, '5': 9, '10': 'schemename'},
    {'1': 'nav', '3': 4, '4': 1, '5': 2, '10': 'nav'},
    {'1': 'oneweek', '3': 5, '4': 1, '5': 2, '10': 'oneweek'},
    {'1': 'onemonth', '3': 6, '4': 1, '5': 2, '10': 'onemonth'},
    {'1': 'threemonth', '3': 7, '4': 1, '5': 2, '10': 'threemonth'},
    {'1': 'sixmonth', '3': 8, '4': 1, '5': 2, '10': 'sixmonth'},
    {'1': 'oneyear', '3': 9, '4': 1, '5': 2, '10': 'oneyear'},
    {'1': 'threeyear', '3': 10, '4': 1, '5': 2, '10': 'threeyear'},
    {'1': 'fiveyear', '3': 11, '4': 1, '5': 2, '10': 'fiveyear'},
    {'1': 'inception', '3': 12, '4': 1, '5': 2, '10': 'inception'},
    {'1': 'ExpenseRatio', '3': 13, '4': 1, '5': 2, '10': 'ExpenseRatio'},
    {'1': 'LaunchDate', '3': 14, '4': 1, '5': 5, '10': 'LaunchDate'},
    {'1': 'NavValue', '3': 15, '4': 1, '5': 2, '10': 'NavValue'},
    {'1': 'Rating', '3': 16, '4': 1, '5': 2, '10': 'Rating'},
    {'1': 'id', '3': 17, '4': 1, '5': 11, '6': '.MutualFund.SchemeId', '10': 'id'},
    {'1': 'MinInvest', '3': 18, '4': 1, '5': 2, '10': 'MinInvest'},
    {'1': 'returnvsbenchmarkper', '3': 19, '4': 3, '5': 11, '6': '.MutualFund.ReturnVsBenchmarkPer', '10': 'returnvsbenchmarkper'},
  ],
};

/// Descriptor for `PeerReturnsWeb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List peerReturnsWebDescriptor = $convert.base64Decode(
    'Cg5QZWVyUmV0dXJuc1dlYhIeCgpzY2hlbWVuYW1lGAMgASgJUgpzY2hlbWVuYW1lEhAKA25hdh'
    'gEIAEoAlIDbmF2EhgKB29uZXdlZWsYBSABKAJSB29uZXdlZWsSGgoIb25lbW9udGgYBiABKAJS'
    'CG9uZW1vbnRoEh4KCnRocmVlbW9udGgYByABKAJSCnRocmVlbW9udGgSGgoIc2l4bW9udGgYCC'
    'ABKAJSCHNpeG1vbnRoEhgKB29uZXllYXIYCSABKAJSB29uZXllYXISHAoJdGhyZWV5ZWFyGAog'
    'ASgCUgl0aHJlZXllYXISGgoIZml2ZXllYXIYCyABKAJSCGZpdmV5ZWFyEhwKCWluY2VwdGlvbh'
    'gMIAEoAlIJaW5jZXB0aW9uEiIKDEV4cGVuc2VSYXRpbxgNIAEoAlIMRXhwZW5zZVJhdGlvEh4K'
    'CkxhdW5jaERhdGUYDiABKAVSCkxhdW5jaERhdGUSGgoITmF2VmFsdWUYDyABKAJSCE5hdlZhbH'
    'VlEhYKBlJhdGluZxgQIAEoAlIGUmF0aW5nEiQKAmlkGBEgASgLMhQuTXV0dWFsRnVuZC5TY2hl'
    'bWVJZFICaWQSHAoJTWluSW52ZXN0GBIgASgCUglNaW5JbnZlc3QSVAoUcmV0dXJudnNiZW5jaG'
    '1hcmtwZXIYEyADKAsyIC5NdXR1YWxGdW5kLlJldHVyblZzQmVuY2htYXJrUGVyUhRyZXR1cm52'
    'c2JlbmNobWFya3Blcg==');

@$core.Deprecated('Use returnVsBenchmarkPerDescriptor instead')
const ReturnVsBenchmarkPer$json = {
  '1': 'ReturnVsBenchmarkPer',
  '2': [
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'onemonth', '3': 3, '4': 1, '5': 2, '10': 'onemonth'},
    {'1': 'threemonth', '3': 4, '4': 1, '5': 2, '10': 'threemonth'},
    {'1': 'sixmonth', '3': 5, '4': 1, '5': 2, '10': 'sixmonth'},
    {'1': 'oneyear', '3': 6, '4': 1, '5': 2, '10': 'oneyear'},
    {'1': 'threeyear', '3': 7, '4': 1, '5': 2, '10': 'threeyear'},
  ],
};

/// Descriptor for `ReturnVsBenchmarkPer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List returnVsBenchmarkPerDescriptor = $convert.base64Decode(
    'ChRSZXR1cm5Wc0JlbmNobWFya1BlchISCgRuYW1lGAIgASgJUgRuYW1lEhoKCG9uZW1vbnRoGA'
    'MgASgCUghvbmVtb250aBIeCgp0aHJlZW1vbnRoGAQgASgCUgp0aHJlZW1vbnRoEhoKCHNpeG1v'
    'bnRoGAUgASgCUghzaXhtb250aBIYCgdvbmV5ZWFyGAYgASgCUgdvbmV5ZWFyEhwKCXRocmVleW'
    'VhchgHIAEoAlIJdGhyZWV5ZWFy');

@$core.Deprecated('Use aUMResponseDescriptor instead')
const AUMResponse$json = {
  '1': 'AUMResponse',
  '2': [
    {'1': 'aum', '3': 1, '4': 3, '5': 11, '6': '.MutualFund.AumEntry', '10': 'aum'},
  ],
};

/// Descriptor for `AUMResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aUMResponseDescriptor = $convert.base64Decode(
    'CgtBVU1SZXNwb25zZRImCgNhdW0YASADKAsyFC5NdXR1YWxGdW5kLkF1bUVudHJ5UgNhdW0=');

@$core.Deprecated('Use aumEntryDescriptor instead')
const AumEntry$json = {
  '1': 'AumEntry',
  '2': [
    {'1': 'date', '3': 1, '4': 1, '5': 5, '10': 'date'},
    {'1': 'nav', '3': 2, '4': 1, '5': 2, '10': 'nav'},
    {'1': 'change', '3': 3, '4': 1, '5': 2, '10': 'change'},
    {'1': 'changePer', '3': 4, '4': 1, '5': 2, '10': 'changePer'},
    {'1': 'marketValue', '3': 5, '4': 1, '5': 2, '10': 'marketValue'},
  ],
};

/// Descriptor for `AumEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aumEntryDescriptor = $convert.base64Decode(
    'CghBdW1FbnRyeRISCgRkYXRlGAEgASgFUgRkYXRlEhAKA25hdhgCIAEoAlIDbmF2EhYKBmNoYW'
    '5nZRgDIAEoAlIGY2hhbmdlEhwKCWNoYW5nZVBlchgEIAEoAlIJY2hhbmdlUGVyEiAKC21hcmtl'
    'dFZhbHVlGAUgASgCUgttYXJrZXRWYWx1ZQ==');

@$core.Deprecated('Use mFNewsResponseDescriptor instead')
const MFNewsResponse$json = {
  '1': 'MFNewsResponse',
  '2': [
    {'1': 'news', '3': 1, '4': 3, '5': 11, '6': '.MutualFund.MFNews', '10': 'news'},
  ],
};

/// Descriptor for `MFNewsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mFNewsResponseDescriptor = $convert.base64Decode(
    'Cg5NRk5ld3NSZXNwb25zZRImCgRuZXdzGAEgAygLMhIuTXV0dWFsRnVuZC5NRk5ld3NSBG5ld3'
    'M=');

@$core.Deprecated('Use mFNewsDescriptor instead')
const MFNews$json = {
  '1': 'MFNews',
  '2': [
    {'1': 'heading', '3': 1, '4': 1, '5': 9, '10': 'heading'},
    {'1': 'date', '3': 2, '4': 1, '5': 5, '10': 'date'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `MFNews`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mFNewsDescriptor = $convert.base64Decode(
    'CgZNRk5ld3MSGAoHaGVhZGluZxgBIAEoCVIHaGVhZGluZxISCgRkYXRlGAIgASgFUgRkYXRlEi'
    'AKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbg==');

@$core.Deprecated('Use mFCompanyInfoDescriptor instead')
const MFCompanyInfo$json = {
  '1': 'MFCompanyInfo',
  '2': [
    {'1': 'companyIcon', '3': 1, '4': 1, '5': 9, '10': 'companyIcon'},
    {'1': 'companyName', '3': 2, '4': 1, '5': 9, '10': 'companyName'},
    {'1': 'registeredOffice', '3': 3, '4': 1, '5': 9, '10': 'registeredOffice'},
    {'1': 'phoneNumber', '3': 4, '4': 1, '5': 9, '10': 'phoneNumber'},
    {'1': 'fax', '3': 5, '4': 1, '5': 9, '10': 'fax'},
    {'1': 'email', '3': 6, '4': 1, '5': 9, '10': 'email'},
    {'1': 'websiteAddress', '3': 7, '4': 1, '5': 9, '10': 'websiteAddress'},
    {'1': 'fundInfo', '3': 8, '4': 1, '5': 11, '6': '.MutualFund.FundInfo', '10': 'fundInfo'},
  ],
};

/// Descriptor for `MFCompanyInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mFCompanyInfoDescriptor = $convert.base64Decode(
    'Cg1NRkNvbXBhbnlJbmZvEiAKC2NvbXBhbnlJY29uGAEgASgJUgtjb21wYW55SWNvbhIgCgtjb2'
    '1wYW55TmFtZRgCIAEoCVILY29tcGFueU5hbWUSKgoQcmVnaXN0ZXJlZE9mZmljZRgDIAEoCVIQ'
    'cmVnaXN0ZXJlZE9mZmljZRIgCgtwaG9uZU51bWJlchgEIAEoCVILcGhvbmVOdW1iZXISEAoDZm'
    'F4GAUgASgJUgNmYXgSFAoFZW1haWwYBiABKAlSBWVtYWlsEiYKDndlYnNpdGVBZGRyZXNzGAcg'
    'ASgJUg53ZWJzaXRlQWRkcmVzcxIwCghmdW5kSW5mbxgIIAEoCzIULk11dHVhbEZ1bmQuRnVuZE'
    'luZm9SCGZ1bmRJbmZv');

@$core.Deprecated('Use fundInfoDescriptor instead')
const FundInfo$json = {
  '1': 'FundInfo',
  '2': [
    {'1': 'fundManager', '3': 1, '4': 1, '5': 9, '10': 'fundManager'},
    {'1': 'lockInPeriod', '3': 2, '4': 1, '5': 9, '10': 'lockInPeriod'},
    {'1': 'launchDate', '3': 3, '4': 1, '5': 5, '10': 'launchDate'},
  ],
};

/// Descriptor for `FundInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fundInfoDescriptor = $convert.base64Decode(
    'CghGdW5kSW5mbxIgCgtmdW5kTWFuYWdlchgBIAEoCVILZnVuZE1hbmFnZXISIgoMbG9ja0luUG'
    'VyaW9kGAIgASgJUgxsb2NrSW5QZXJpb2QSHgoKbGF1bmNoRGF0ZRgDIAEoBVIKbGF1bmNoRGF0'
    'ZQ==');

@$core.Deprecated('Use performancePeriodDescriptor instead')
const PerformancePeriod$json = {
  '1': 'PerformancePeriod',
  '2': [
    {'1': 'period', '3': 1, '4': 1, '5': 9, '10': 'period'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
  ],
};

/// Descriptor for `PerformancePeriod`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List performancePeriodDescriptor = $convert.base64Decode(
    'ChFQZXJmb3JtYW5jZVBlcmlvZBIWCgZwZXJpb2QYASABKAlSBnBlcmlvZBIUCgVsYWJlbBgCIA'
    'EoCVIFbGFiZWw=');

@$core.Deprecated('Use fundPerfResponseDescriptor instead')
const FundPerfResponse$json = {
  '1': 'FundPerfResponse',
  '2': [
    {'1': 'principalAmount', '3': 1, '4': 1, '5': 2, '10': 'principalAmount'},
    {'1': 'defaultPeriod', '3': 3, '4': 1, '5': 9, '10': 'defaultPeriod'},
    {'1': 'entry', '3': 2, '4': 3, '5': 11, '6': '.MutualFund.FundPerfEntry', '10': 'entry'},
  ],
};

/// Descriptor for `FundPerfResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fundPerfResponseDescriptor = $convert.base64Decode(
    'ChBGdW5kUGVyZlJlc3BvbnNlEigKD3ByaW5jaXBhbEFtb3VudBgBIAEoAlIPcHJpbmNpcGFsQW'
    '1vdW50EiQKDWRlZmF1bHRQZXJpb2QYAyABKAlSDWRlZmF1bHRQZXJpb2QSLwoFZW50cnkYAiAD'
    'KAsyGS5NdXR1YWxGdW5kLkZ1bmRQZXJmRW50cnlSBWVudHJ5');

@$core.Deprecated('Use fundPerfEntryDescriptor instead')
const FundPerfEntry$json = {
  '1': 'FundPerfEntry',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'amount', '3': 2, '4': 1, '5': 2, '10': 'amount'},
    {'1': 'returnPercent', '3': 3, '4': 1, '5': 2, '10': 'returnPercent'},
  ],
};

/// Descriptor for `FundPerfEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fundPerfEntryDescriptor = $convert.base64Decode(
    'Cg1GdW5kUGVyZkVudHJ5EhQKBWxhYmVsGAEgASgJUgVsYWJlbBIWCgZhbW91bnQYAiABKAJSBm'
    'Ftb3VudBIkCg1yZXR1cm5QZXJjZW50GAMgASgCUg1yZXR1cm5QZXJjZW50');

@$core.Deprecated('Use mFWebHeaderDescriptor instead')
const MFWebHeader$json = {
  '1': 'MFWebHeader',
  '2': [
    {'1': 'mfSchCode', '3': 1, '4': 1, '5': 2, '10': 'mfSchCode'},
    {'1': 'schemeName', '3': 2, '4': 1, '5': 9, '10': 'schemeName'},
    {'1': 'schemeOption', '3': 3, '4': 1, '5': 9, '10': 'schemeOption'},
    {'1': 'schemeType', '3': 4, '4': 1, '5': 9, '10': 'schemeType'},
    {'1': 'schemeCategory', '3': 5, '4': 1, '5': 9, '10': 'schemeCategory'},
    {'1': 'schemePlan', '3': 6, '4': 1, '5': 9, '10': 'schemePlan'},
    {'1': 'currNAV', '3': 7, '4': 1, '5': 2, '10': 'currNAV'},
    {'1': 'currNavDate', '3': 8, '4': 1, '5': 5, '10': 'currNavDate'},
    {'1': 'prevNAV', '3': 9, '4': 1, '5': 2, '10': 'prevNAV'},
    {'1': 'prevNavDate', '3': 10, '4': 1, '5': 5, '10': 'prevNavDate'},
    {'1': 'priceDiff', '3': 11, '4': 1, '5': 2, '10': 'priceDiff'},
    {'1': 'perChange', '3': 12, '4': 1, '5': 2, '10': 'perChange'},
    {'1': 'nav52WH', '3': 13, '4': 1, '5': 2, '10': 'nav52WH'},
    {'1': 'nav52WL', '3': 14, '4': 1, '5': 2, '10': 'nav52WL'},
    {'1': 'navAL', '3': 15, '4': 1, '5': 2, '10': 'navAL'},
    {'1': 'navAH', '3': 16, '4': 1, '5': 2, '10': 'navAH'},
    {'1': 'yTDReturn', '3': 17, '4': 1, '5': 2, '10': 'yTDReturn'},
    {'1': 'benchmarkIndex', '3': 18, '4': 1, '5': 9, '10': 'benchmarkIndex'},
    {'1': 'expratio', '3': 19, '4': 1, '5': 2, '10': 'expratio'},
    {'1': 'assetSizeDate', '3': 20, '4': 1, '5': 5, '10': 'assetSizeDate'},
    {'1': 'assetSize', '3': 21, '4': 1, '5': 2, '10': 'assetSize'},
    {'1': 'stdDiv', '3': 22, '4': 1, '5': 2, '10': 'stdDiv'},
    {'1': 'schemeLaunchDate', '3': 23, '4': 1, '5': 5, '10': 'schemeLaunchDate'},
    {'1': 'amcName', '3': 24, '4': 1, '5': 9, '10': 'amcName'},
    {'1': 'fundManager', '3': 25, '4': 1, '5': 9, '10': 'fundManager'},
    {'1': 'officeAdd1', '3': 26, '4': 1, '5': 9, '10': 'officeAdd1'},
    {'1': 'officeAdd2', '3': 27, '4': 1, '5': 9, '10': 'officeAdd2'},
    {'1': 'officeAdd3', '3': 28, '4': 1, '5': 9, '10': 'officeAdd3'},
    {'1': 'officeTel', '3': 29, '4': 1, '5': 9, '10': 'officeTel'},
    {'1': 'officeFax', '3': 30, '4': 1, '5': 9, '10': 'officeFax'},
    {'1': 'email', '3': 31, '4': 1, '5': 9, '10': 'email'},
    {'1': 'amcWebsite', '3': 32, '4': 1, '5': 9, '10': 'amcWebsite'},
    {'1': 'lockinperiod', '3': 33, '4': 1, '5': 5, '10': 'lockinperiod'},
    {'1': 'exitload', '3': 34, '4': 1, '5': 2, '10': 'exitload'},
    {'1': 'MinInvest', '3': 35, '4': 1, '5': 2, '10': 'MinInvest'},
  ],
};

/// Descriptor for `MFWebHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mFWebHeaderDescriptor = $convert.base64Decode(
    'CgtNRldlYkhlYWRlchIcCgltZlNjaENvZGUYASABKAJSCW1mU2NoQ29kZRIeCgpzY2hlbWVOYW'
    '1lGAIgASgJUgpzY2hlbWVOYW1lEiIKDHNjaGVtZU9wdGlvbhgDIAEoCVIMc2NoZW1lT3B0aW9u'
    'Eh4KCnNjaGVtZVR5cGUYBCABKAlSCnNjaGVtZVR5cGUSJgoOc2NoZW1lQ2F0ZWdvcnkYBSABKA'
    'lSDnNjaGVtZUNhdGVnb3J5Eh4KCnNjaGVtZVBsYW4YBiABKAlSCnNjaGVtZVBsYW4SGAoHY3Vy'
    'ck5BVhgHIAEoAlIHY3Vyck5BVhIgCgtjdXJyTmF2RGF0ZRgIIAEoBVILY3Vyck5hdkRhdGUSGA'
    'oHcHJldk5BVhgJIAEoAlIHcHJldk5BVhIgCgtwcmV2TmF2RGF0ZRgKIAEoBVILcHJldk5hdkRh'
    'dGUSHAoJcHJpY2VEaWZmGAsgASgCUglwcmljZURpZmYSHAoJcGVyQ2hhbmdlGAwgASgCUglwZX'
    'JDaGFuZ2USGAoHbmF2NTJXSBgNIAEoAlIHbmF2NTJXSBIYCgduYXY1MldMGA4gASgCUgduYXY1'
    'MldMEhQKBW5hdkFMGA8gASgCUgVuYXZBTBIUCgVuYXZBSBgQIAEoAlIFbmF2QUgSHAoJeVREUm'
    'V0dXJuGBEgASgCUgl5VERSZXR1cm4SJgoOYmVuY2htYXJrSW5kZXgYEiABKAlSDmJlbmNobWFy'
    'a0luZGV4EhoKCGV4cHJhdGlvGBMgASgCUghleHByYXRpbxIkCg1hc3NldFNpemVEYXRlGBQgAS'
    'gFUg1hc3NldFNpemVEYXRlEhwKCWFzc2V0U2l6ZRgVIAEoAlIJYXNzZXRTaXplEhYKBnN0ZERp'
    'dhgWIAEoAlIGc3RkRGl2EioKEHNjaGVtZUxhdW5jaERhdGUYFyABKAVSEHNjaGVtZUxhdW5jaE'
    'RhdGUSGAoHYW1jTmFtZRgYIAEoCVIHYW1jTmFtZRIgCgtmdW5kTWFuYWdlchgZIAEoCVILZnVu'
    'ZE1hbmFnZXISHgoKb2ZmaWNlQWRkMRgaIAEoCVIKb2ZmaWNlQWRkMRIeCgpvZmZpY2VBZGQyGB'
    'sgASgJUgpvZmZpY2VBZGQyEh4KCm9mZmljZUFkZDMYHCABKAlSCm9mZmljZUFkZDMSHAoJb2Zm'
    'aWNlVGVsGB0gASgJUglvZmZpY2VUZWwSHAoJb2ZmaWNlRmF4GB4gASgJUglvZmZpY2VGYXgSFA'
    'oFZW1haWwYHyABKAlSBWVtYWlsEh4KCmFtY1dlYnNpdGUYICABKAlSCmFtY1dlYnNpdGUSIgoM'
    'bG9ja2lucGVyaW9kGCEgASgFUgxsb2NraW5wZXJpb2QSGgoIZXhpdGxvYWQYIiABKAJSCGV4aX'
    'Rsb2FkEhwKCU1pbkludmVzdBgjIAEoAlIJTWluSW52ZXN0');

@$core.Deprecated('Use mFFundHouseResponseDescriptor instead')
const MFFundHouseResponse$json = {
  '1': 'MFFundHouseResponse',
  '2': [
    {'1': 'fundHouse', '3': 1, '4': 3, '5': 11, '6': '.MutualFund.MFFundHouse', '10': 'fundHouse'},
  ],
};

/// Descriptor for `MFFundHouseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mFFundHouseResponseDescriptor = $convert.base64Decode(
    'ChNNRkZ1bmRIb3VzZVJlc3BvbnNlEjUKCWZ1bmRIb3VzZRgBIAMoCzIXLk11dHVhbEZ1bmQuTU'
    'ZGdW5kSG91c2VSCWZ1bmRIb3VzZQ==');

@$core.Deprecated('Use mFFundHouseDescriptor instead')
const MFFundHouse$json = {
  '1': 'MFFundHouse',
  '2': [
    {'1': 'coCode', '3': 1, '4': 1, '5': 5, '10': 'coCode'},
    {'1': 'fundHouse', '3': 2, '4': 1, '5': 9, '10': 'fundHouse'},
  ],
};

/// Descriptor for `MFFundHouse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mFFundHouseDescriptor = $convert.base64Decode(
    'CgtNRkZ1bmRIb3VzZRIWCgZjb0NvZGUYASABKAVSBmNvQ29kZRIcCglmdW5kSG91c2UYAiABKA'
    'lSCWZ1bmRIb3VzZQ==');

@$core.Deprecated('Use mFCategoryResponseDescriptor instead')
const MFCategoryResponse$json = {
  '1': 'MFCategoryResponse',
  '2': [
    {'1': 'category', '3': 1, '4': 3, '5': 11, '6': '.MutualFund.MFCategory', '10': 'category'},
  ],
};

/// Descriptor for `MFCategoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mFCategoryResponseDescriptor = $convert.base64Decode(
    'ChJNRkNhdGVnb3J5UmVzcG9uc2USMgoIY2F0ZWdvcnkYASADKAsyFi5NdXR1YWxGdW5kLk1GQ2'
    'F0ZWdvcnlSCGNhdGVnb3J5');

@$core.Deprecated('Use mFCategoryDescriptor instead')
const MFCategory$json = {
  '1': 'MFCategory',
  '2': [
    {'1': 'vclasscode', '3': 1, '4': 1, '5': 5, '10': 'vclasscode'},
    {'1': 'vclass', '3': 2, '4': 1, '5': 9, '10': 'vclass'},
    {'1': 'mfCoCode', '3': 3, '4': 1, '5': 5, '10': 'mfCoCode'},
  ],
};

/// Descriptor for `MFCategory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mFCategoryDescriptor = $convert.base64Decode(
    'CgpNRkNhdGVnb3J5Eh4KCnZjbGFzc2NvZGUYASABKAVSCnZjbGFzc2NvZGUSFgoGdmNsYXNzGA'
    'IgASgJUgZ2Y2xhc3MSGgoIbWZDb0NvZGUYAyABKAVSCG1mQ29Db2Rl');

@$core.Deprecated('Use mFSchemeResponseDescriptor instead')
const MFSchemeResponse$json = {
  '1': 'MFSchemeResponse',
  '2': [
    {'1': 'scheme', '3': 1, '4': 3, '5': 11, '6': '.MutualFund.MFScheme', '10': 'scheme'},
  ],
};

/// Descriptor for `MFSchemeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mFSchemeResponseDescriptor = $convert.base64Decode(
    'ChBNRlNjaGVtZVJlc3BvbnNlEiwKBnNjaGVtZRgBIAMoCzIULk11dHVhbEZ1bmQuTUZTY2hlbW'
    'VSBnNjaGVtZQ==');

@$core.Deprecated('Use mFSchemeDescriptor instead')
const MFScheme$json = {
  '1': 'MFScheme',
  '2': [
    {'1': 'schName', '3': 1, '4': 1, '5': 9, '10': 'schName'},
    {'1': 'mfSchCode', '3': 2, '4': 1, '5': 5, '10': 'mfSchCode'},
  ],
};

/// Descriptor for `MFScheme`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mFSchemeDescriptor = $convert.base64Decode(
    'CghNRlNjaGVtZRIYCgdzY2hOYW1lGAEgASgJUgdzY2hOYW1lEhwKCW1mU2NoQ29kZRgCIAEoBV'
    'IJbWZTY2hDb2Rl');

@$core.Deprecated('Use schemeFundTypeResponseDescriptor instead')
const SchemeFundTypeResponse$json = {
  '1': 'SchemeFundTypeResponse',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.MutualFund.SchemeId', '10': 'entry'},
  ],
};

/// Descriptor for `SchemeFundTypeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemeFundTypeResponseDescriptor = $convert.base64Decode(
    'ChZTY2hlbWVGdW5kVHlwZVJlc3BvbnNlEioKBWVudHJ5GAEgAygLMhQuTXV0dWFsRnVuZC5TY2'
    'hlbWVJZFIFZW50cnk=');

@$core.Deprecated('Use schemeFundType2ResponseDescriptor instead')
const SchemeFundType2Response$json = {
  '1': 'SchemeFundType2Response',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.MutualFund.SchemeFundType2Response.FundTypeEntry', '10': 'entry'},
  ],
  '3': [SchemeFundType2Response_FundTypeEntry$json],
};

@$core.Deprecated('Use schemeFundType2ResponseDescriptor instead')
const SchemeFundType2Response_FundTypeEntry$json = {
  '1': 'FundTypeEntry',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'id', '3': 2, '4': 1, '5': 11, '6': '.MutualFund.SchemeId', '10': 'id'},
  ],
};

/// Descriptor for `SchemeFundType2Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemeFundType2ResponseDescriptor = $convert.base64Decode(
    'ChdTY2hlbWVGdW5kVHlwZTJSZXNwb25zZRJHCgVlbnRyeRgBIAMoCzIxLk11dHVhbEZ1bmQuU2'
    'NoZW1lRnVuZFR5cGUyUmVzcG9uc2UuRnVuZFR5cGVFbnRyeVIFZW50cnkaSwoNRnVuZFR5cGVF'
    'bnRyeRIUCgVsYWJlbBgBIAEoCVIFbGFiZWwSJAoCaWQYAiABKAsyFC5NdXR1YWxGdW5kLlNjaG'
    'VtZUlkUgJpZA==');

@$core.Deprecated('Use mFFundComparisionResponseDescriptor instead')
const MFFundComparisionResponse$json = {
  '1': 'MFFundComparisionResponse',
  '2': [
    {'1': 'mFFundComparision', '3': 1, '4': 3, '5': 11, '6': '.MutualFund.MFFundComparision', '10': 'mFFundComparision'},
  ],
};

/// Descriptor for `MFFundComparisionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mFFundComparisionResponseDescriptor = $convert.base64Decode(
    'ChlNRkZ1bmRDb21wYXJpc2lvblJlc3BvbnNlEksKEW1GRnVuZENvbXBhcmlzaW9uGAEgAygLMh'
    '0uTXV0dWFsRnVuZC5NRkZ1bmRDb21wYXJpc2lvblIRbUZGdW5kQ29tcGFyaXNpb24=');

@$core.Deprecated('Use mFFundComparisionDescriptor instead')
const MFFundComparision$json = {
  '1': 'MFFundComparision',
  '2': [
    {'1': 'oneWeek', '3': 1, '4': 1, '5': 2, '10': 'oneWeek'},
    {'1': 'oneMonth', '3': 2, '4': 1, '5': 2, '10': 'oneMonth'},
    {'1': 'threeMonth', '3': 3, '4': 1, '5': 2, '10': 'threeMonth'},
    {'1': 'sixMonth', '3': 4, '4': 1, '5': 2, '10': 'sixMonth'},
    {'1': 'oneYear', '3': 5, '4': 1, '5': 2, '10': 'oneYear'},
    {'1': 'threeYear', '3': 6, '4': 1, '5': 2, '10': 'threeYear'},
    {'1': 'fiveYear', '3': 7, '4': 1, '5': 2, '10': 'fiveYear'},
    {'1': 'schemename', '3': 8, '4': 1, '5': 9, '10': 'schemename'},
  ],
};

/// Descriptor for `MFFundComparision`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mFFundComparisionDescriptor = $convert.base64Decode(
    'ChFNRkZ1bmRDb21wYXJpc2lvbhIYCgdvbmVXZWVrGAEgASgCUgdvbmVXZWVrEhoKCG9uZU1vbn'
    'RoGAIgASgCUghvbmVNb250aBIeCgp0aHJlZU1vbnRoGAMgASgCUgp0aHJlZU1vbnRoEhoKCHNp'
    'eE1vbnRoGAQgASgCUghzaXhNb250aBIYCgdvbmVZZWFyGAUgASgCUgdvbmVZZWFyEhwKCXRocm'
    'VlWWVhchgGIAEoAlIJdGhyZWVZZWFyEhoKCGZpdmVZZWFyGAcgASgCUghmaXZlWWVhchIeCgpz'
    'Y2hlbWVuYW1lGAggASgJUgpzY2hlbWVuYW1l');

@$core.Deprecated('Use mFWebTopHoldingResponseDescriptor instead')
const MFWebTopHoldingResponse$json = {
  '1': 'MFWebTopHoldingResponse',
  '2': [
    {'1': 'mFWebTopHolding', '3': 1, '4': 3, '5': 11, '6': '.MutualFund.MFWebTopHolding', '10': 'mFWebTopHolding'},
  ],
};

/// Descriptor for `MFWebTopHoldingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mFWebTopHoldingResponseDescriptor = $convert.base64Decode(
    'ChdNRldlYlRvcEhvbGRpbmdSZXNwb25zZRJFCg9tRldlYlRvcEhvbGRpbmcYASADKAsyGy5NdX'
    'R1YWxGdW5kLk1GV2ViVG9wSG9sZGluZ1IPbUZXZWJUb3BIb2xkaW5n');

@$core.Deprecated('Use mFWebTopHoldingDescriptor instead')
const MFWebTopHolding$json = {
  '1': 'MFWebTopHolding',
  '2': [
    {'1': 'invDate', '3': 1, '4': 1, '5': 5, '10': 'invDate'},
    {'1': 'coName', '3': 2, '4': 1, '5': 9, '10': 'coName'},
    {'1': 'mktValue', '3': 3, '4': 1, '5': 2, '10': 'mktValue'},
    {'1': 'noShares', '3': 4, '4': 1, '5': 2, '10': 'noShares'},
    {'1': 'percHold', '3': 5, '4': 1, '5': 2, '10': 'percHold'},
    {'1': 'typeName', '3': 6, '4': 1, '5': 9, '10': 'typeName'},
    {'1': 'scripcode', '3': 7, '4': 1, '5': 5, '10': 'scripcode'},
    {'1': 'exchangecode', '3': 8, '4': 1, '5': 5, '10': 'exchangecode'},
    {'1': 'tradesymbol', '3': 9, '4': 1, '5': 9, '10': 'tradesymbol'},
  ],
};

/// Descriptor for `MFWebTopHolding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mFWebTopHoldingDescriptor = $convert.base64Decode(
    'Cg9NRldlYlRvcEhvbGRpbmcSGAoHaW52RGF0ZRgBIAEoBVIHaW52RGF0ZRIWCgZjb05hbWUYAi'
    'ABKAlSBmNvTmFtZRIaCghta3RWYWx1ZRgDIAEoAlIIbWt0VmFsdWUSGgoIbm9TaGFyZXMYBCAB'
    'KAJSCG5vU2hhcmVzEhoKCHBlcmNIb2xkGAUgASgCUghwZXJjSG9sZBIaCgh0eXBlTmFtZRgGIA'
    'EoCVIIdHlwZU5hbWUSHAoJc2NyaXBjb2RlGAcgASgFUglzY3JpcGNvZGUSIgoMZXhjaGFuZ2Vj'
    'b2RlGAggASgFUgxleGNoYW5nZWNvZGUSIAoLdHJhZGVzeW1ib2wYCSABKAlSC3RyYWRlc3ltYm'
    '9s');

@$core.Deprecated('Use mFCalculatePerformenceResponseDescriptor instead')
const MFCalculatePerformenceResponse$json = {
  '1': 'MFCalculatePerformenceResponse',
  '2': [
    {'1': 'calculatePerformence', '3': 1, '4': 3, '5': 11, '6': '.MutualFund.CalculatePerformence', '10': 'calculatePerformence'},
  ],
};

/// Descriptor for `MFCalculatePerformenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mFCalculatePerformenceResponseDescriptor = $convert.base64Decode(
    'Ch5NRkNhbGN1bGF0ZVBlcmZvcm1lbmNlUmVzcG9uc2USVAoUY2FsY3VsYXRlUGVyZm9ybWVuY2'
    'UYASADKAsyIC5NdXR1YWxGdW5kLkNhbGN1bGF0ZVBlcmZvcm1lbmNlUhRjYWxjdWxhdGVQZXJm'
    'b3JtZW5jZQ==');

@$core.Deprecated('Use calculatePerformenceDescriptor instead')
const CalculatePerformence$json = {
  '1': 'CalculatePerformence',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'total', '3': 2, '4': 1, '5': 2, '10': 'total'},
  ],
};

/// Descriptor for `CalculatePerformence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calculatePerformenceDescriptor = $convert.base64Decode(
    'ChRDYWxjdWxhdGVQZXJmb3JtZW5jZRISCgR0eXBlGAEgASgJUgR0eXBlEhQKBXRvdGFsGAIgAS'
    'gCUgV0b3RhbA==');

@$core.Deprecated('Use fundPerformanceWebResponseDescriptor instead')
const FundPerformanceWebResponse$json = {
  '1': 'FundPerformanceWebResponse',
  '2': [
    {'1': 'fundPerformanceWeb', '3': 1, '4': 3, '5': 11, '6': '.MutualFund.FundPerformanceWeb', '10': 'fundPerformanceWeb'},
  ],
};

/// Descriptor for `FundPerformanceWebResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fundPerformanceWebResponseDescriptor = $convert.base64Decode(
    'ChpGdW5kUGVyZm9ybWFuY2VXZWJSZXNwb25zZRJOChJmdW5kUGVyZm9ybWFuY2VXZWIYASADKA'
    'syHi5NdXR1YWxGdW5kLkZ1bmRQZXJmb3JtYW5jZVdlYlISZnVuZFBlcmZvcm1hbmNlV2Vi');

@$core.Deprecated('Use fundPerformanceWebDescriptor instead')
const FundPerformanceWeb$json = {
  '1': 'FundPerformanceWeb',
  '2': [
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'onemonth', '3': 3, '4': 1, '5': 2, '10': 'onemonth'},
    {'1': 'threemonth', '3': 4, '4': 1, '5': 2, '10': 'threemonth'},
    {'1': 'sixmonth', '3': 5, '4': 1, '5': 2, '10': 'sixmonth'},
    {'1': 'oneyear', '3': 6, '4': 1, '5': 2, '10': 'oneyear'},
    {'1': 'threeyear', '3': 7, '4': 1, '5': 2, '10': 'threeyear'},
  ],
};

/// Descriptor for `FundPerformanceWeb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fundPerformanceWebDescriptor = $convert.base64Decode(
    'ChJGdW5kUGVyZm9ybWFuY2VXZWISEgoEbmFtZRgCIAEoCVIEbmFtZRIaCghvbmVtb250aBgDIA'
    'EoAlIIb25lbW9udGgSHgoKdGhyZWVtb250aBgEIAEoAlIKdGhyZWVtb250aBIaCghzaXhtb250'
    'aBgFIAEoAlIIc2l4bW9udGgSGAoHb25leWVhchgGIAEoAlIHb25leWVhchIcCgl0aHJlZXllYX'
    'IYByABKAJSCXRocmVleWVhcg==');

