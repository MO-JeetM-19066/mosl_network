//
//  Generated code. Do not modify.
//  source: MF/CuratedPortfolio.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use curatedPortfolioListDescriptor instead')
const CuratedPortfolioList$json = {
  '1': 'CuratedPortfolioList',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.MutualFund.CuratedPortfolio', '10': 'entry'},
  ],
};

/// Descriptor for `CuratedPortfolioList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List curatedPortfolioListDescriptor = $convert.base64Decode(
    'ChRDdXJhdGVkUG9ydGZvbGlvTGlzdBIyCgVlbnRyeRgBIAMoCzIcLk11dHVhbEZ1bmQuQ3VyYX'
    'RlZFBvcnRmb2xpb1IFZW50cnk=');

@$core.Deprecated('Use curatedPortfolioDescriptor instead')
const CuratedPortfolio$json = {
  '1': 'CuratedPortfolio',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'iconUrl', '3': 5, '4': 1, '5': 9, '10': 'iconUrl'},
    {'1': 'risk', '3': 6, '4': 1, '5': 14, '6': '.MutualFund.RiskFactor', '10': 'risk'},
    {'1': 'fundCount', '3': 7, '4': 1, '5': 5, '10': 'fundCount'},
    {'1': 'minInvestmentAmount', '3': 8, '4': 1, '5': 5, '10': 'minInvestmentAmount'},
  ],
};

/// Descriptor for `CuratedPortfolio`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List curatedPortfolioDescriptor = $convert.base64Decode(
    'ChBDdXJhdGVkUG9ydGZvbGlvEg4KAmlkGAEgASgFUgJpZBISCgR0eXBlGAIgASgJUgR0eXBlEh'
    'QKBXRpdGxlGAMgASgJUgV0aXRsZRIgCgtkZXNjcmlwdGlvbhgEIAEoCVILZGVzY3JpcHRpb24S'
    'GAoHaWNvblVybBgFIAEoCVIHaWNvblVybBIqCgRyaXNrGAYgASgOMhYuTXV0dWFsRnVuZC5SaX'
    'NrRmFjdG9yUgRyaXNrEhwKCWZ1bmRDb3VudBgHIAEoBVIJZnVuZENvdW50EjAKE21pbkludmVz'
    'dG1lbnRBbW91bnQYCCABKAVSE21pbkludmVzdG1lbnRBbW91bnQ=');

@$core.Deprecated('Use curatedPortfolioDashboardDescriptor instead')
const CuratedPortfolioDashboard$json = {
  '1': 'CuratedPortfolioDashboard',
  '2': [
    {'1': 'portfolios', '3': 1, '4': 1, '5': 11, '6': '.MutualFund.CuratedPortfolioList', '10': 'portfolios'},
    {'1': 'detail', '3': 2, '4': 1, '5': 11, '6': '.MutualFund.CuratedPortfolioDetail', '10': 'detail'},
    {'1': 'mandates', '3': 3, '4': 1, '5': 11, '6': '.MutualFund.MandateIdResponse', '10': 'mandates'},
    {'1': 'startDate', '3': 4, '4': 1, '5': 5, '10': 'startDate'},
    {'1': 'ledgerBalance', '3': 5, '4': 1, '5': 1, '10': 'ledgerBalance'},
  ],
};

/// Descriptor for `CuratedPortfolioDashboard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List curatedPortfolioDashboardDescriptor = $convert.base64Decode(
    'ChlDdXJhdGVkUG9ydGZvbGlvRGFzaGJvYXJkEkAKCnBvcnRmb2xpb3MYASABKAsyIC5NdXR1YW'
    'xGdW5kLkN1cmF0ZWRQb3J0Zm9saW9MaXN0Ugpwb3J0Zm9saW9zEjoKBmRldGFpbBgCIAEoCzIi'
    'Lk11dHVhbEZ1bmQuQ3VyYXRlZFBvcnRmb2xpb0RldGFpbFIGZGV0YWlsEjkKCG1hbmRhdGVzGA'
    'MgASgLMh0uTXV0dWFsRnVuZC5NYW5kYXRlSWRSZXNwb25zZVIIbWFuZGF0ZXMSHAoJc3RhcnRE'
    'YXRlGAQgASgFUglzdGFydERhdGUSJAoNbGVkZ2VyQmFsYW5jZRgFIAEoAVINbGVkZ2VyQmFsYW'
    '5jZQ==');

@$core.Deprecated('Use curatedPortfolioDetailDescriptor instead')
const CuratedPortfolioDetail$json = {
  '1': 'CuratedPortfolioDetail',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'defaultHorizon', '3': 2, '4': 1, '5': 9, '10': 'defaultHorizon'},
    {'1': 'defaultFrequency', '3': 3, '4': 1, '5': 14, '6': '.MutualFund.Frequency', '10': 'defaultFrequency'},
    {'1': 'horizon', '3': 4, '4': 3, '5': 11, '6': '.MutualFund.Horizon', '10': 'horizon'},
    {'1': 'schemes', '3': 5, '4': 3, '5': 11, '6': '.MutualFund.CuratedSchemeEntry', '10': 'schemes'},
  ],
};

/// Descriptor for `CuratedPortfolioDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List curatedPortfolioDetailDescriptor = $convert.base64Decode(
    'ChZDdXJhdGVkUG9ydGZvbGlvRGV0YWlsEg4KAmlkGAEgASgFUgJpZBImCg5kZWZhdWx0SG9yaX'
    'pvbhgCIAEoCVIOZGVmYXVsdEhvcml6b24SQQoQZGVmYXVsdEZyZXF1ZW5jeRgDIAEoDjIVLk11'
    'dHVhbEZ1bmQuRnJlcXVlbmN5UhBkZWZhdWx0RnJlcXVlbmN5Ei0KB2hvcml6b24YBCADKAsyEy'
    '5NdXR1YWxGdW5kLkhvcml6b25SB2hvcml6b24SOAoHc2NoZW1lcxgFIAMoCzIeLk11dHVhbEZ1'
    'bmQuQ3VyYXRlZFNjaGVtZUVudHJ5UgdzY2hlbWVz');

@$core.Deprecated('Use curatedSchemeEntryDescriptor instead')
const CuratedSchemeEntry$json = {
  '1': 'CuratedSchemeEntry',
  '2': [
    {'1': 'schemeName', '3': 1, '4': 1, '5': 9, '10': 'schemeName'},
    {'1': 'Id', '3': 2, '4': 1, '5': 11, '6': '.MutualFund.SchemeId', '10': 'Id'},
    {'1': 'schemeType', '3': 3, '4': 1, '5': 9, '10': 'schemeType'},
    {'1': 'schemeCategory', '3': 4, '4': 1, '5': 9, '10': 'schemeCategory'},
    {'1': 'nav', '3': 5, '4': 1, '5': 2, '10': 'nav'},
    {'1': 'navChange', '3': 6, '4': 1, '5': 2, '10': 'navChange'},
    {'1': 'navChangePer', '3': 7, '4': 1, '5': 2, '10': 'navChangePer'},
    {'1': 'oneYear', '3': 8, '4': 1, '5': 2, '10': 'oneYear'},
    {'1': 'threeYear', '3': 9, '4': 1, '5': 2, '10': 'threeYear'},
    {'1': 'rating', '3': 10, '4': 1, '5': 2, '10': 'rating'},
    {'1': 'riskFactor', '3': 11, '4': 1, '5': 14, '6': '.MutualFund.RiskFactor', '10': 'riskFactor'},
    {'1': 'allocationPercent', '3': 12, '4': 1, '5': 2, '10': 'allocationPercent'},
    {'1': 'allocationAmount', '3': 13, '4': 1, '5': 2, '10': 'allocationAmount'},
    {'1': 'fiveYear', '3': 14, '4': 1, '5': 2, '10': 'fiveYear'},
  ],
};

/// Descriptor for `CuratedSchemeEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List curatedSchemeEntryDescriptor = $convert.base64Decode(
    'ChJDdXJhdGVkU2NoZW1lRW50cnkSHgoKc2NoZW1lTmFtZRgBIAEoCVIKc2NoZW1lTmFtZRIkCg'
    'JJZBgCIAEoCzIULk11dHVhbEZ1bmQuU2NoZW1lSWRSAklkEh4KCnNjaGVtZVR5cGUYAyABKAlS'
    'CnNjaGVtZVR5cGUSJgoOc2NoZW1lQ2F0ZWdvcnkYBCABKAlSDnNjaGVtZUNhdGVnb3J5EhAKA2'
    '5hdhgFIAEoAlIDbmF2EhwKCW5hdkNoYW5nZRgGIAEoAlIJbmF2Q2hhbmdlEiIKDG5hdkNoYW5n'
    'ZVBlchgHIAEoAlIMbmF2Q2hhbmdlUGVyEhgKB29uZVllYXIYCCABKAJSB29uZVllYXISHAoJdG'
    'hyZWVZZWFyGAkgASgCUgl0aHJlZVllYXISFgoGcmF0aW5nGAogASgCUgZyYXRpbmcSNgoKcmlz'
    'a0ZhY3RvchgLIAEoDjIWLk11dHVhbEZ1bmQuUmlza0ZhY3RvclIKcmlza0ZhY3RvchIsChFhbG'
    'xvY2F0aW9uUGVyY2VudBgMIAEoAlIRYWxsb2NhdGlvblBlcmNlbnQSKgoQYWxsb2NhdGlvbkFt'
    'b3VudBgNIAEoAlIQYWxsb2NhdGlvbkFtb3VudBIaCghmaXZlWWVhchgOIAEoAlIIZml2ZVllYX'
    'I=');

@$core.Deprecated('Use investmentRequestDescriptor instead')
const InvestmentRequest$json = {
  '1': 'InvestmentRequest',
  '2': [
    {'1': 'portfolioId', '3': 1, '4': 1, '5': 5, '10': 'portfolioId'},
    {'1': 'investmentAmount', '3': 2, '4': 1, '5': 5, '10': 'investmentAmount'},
    {'1': 'horizonId', '3': 3, '4': 1, '5': 9, '10': 'horizonId'},
    {'1': 'mandateId', '3': 4, '4': 1, '5': 9, '10': 'mandateId'},
    {'1': 'mandateType', '3': 5, '4': 1, '5': 14, '6': '.MutualFund.MandateType', '10': 'mandateType'},
  ],
};

/// Descriptor for `InvestmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List investmentRequestDescriptor = $convert.base64Decode(
    'ChFJbnZlc3RtZW50UmVxdWVzdBIgCgtwb3J0Zm9saW9JZBgBIAEoBVILcG9ydGZvbGlvSWQSKg'
    'oQaW52ZXN0bWVudEFtb3VudBgCIAEoBVIQaW52ZXN0bWVudEFtb3VudBIcCglob3Jpem9uSWQY'
    'AyABKAlSCWhvcml6b25JZBIcCgltYW5kYXRlSWQYBCABKAlSCW1hbmRhdGVJZBI5CgttYW5kYX'
    'RlVHlwZRgFIAEoDjIXLk11dHVhbEZ1bmQuTWFuZGF0ZVR5cGVSC21hbmRhdGVUeXBl');

@$core.Deprecated('Use investmentResponseDescriptor instead')
const InvestmentResponse$json = {
  '1': 'InvestmentResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `InvestmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List investmentResponseDescriptor = $convert.base64Decode(
    'ChJJbnZlc3RtZW50UmVzcG9uc2USGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZQ==');

