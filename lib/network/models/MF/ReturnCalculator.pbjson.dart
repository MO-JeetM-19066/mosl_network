//
//  Generated code. Do not modify.
//  source: MF/ReturnCalculator.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use calculationDashboardDescriptor instead')
const CalculationDashboard$json = {
  '1': 'CalculationDashboard',
  '2': [
    {'1': 'scheme', '3': 1, '4': 1, '5': 11, '6': '.MutualFund.SchemeReturnEntry', '10': 'scheme'},
    {'1': 'horizon', '3': 2, '4': 3, '5': 11, '6': '.MutualFund.Horizon', '10': 'horizon'},
  ],
};

/// Descriptor for `CalculationDashboard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calculationDashboardDescriptor = $convert.base64Decode(
    'ChRDYWxjdWxhdGlvbkRhc2hib2FyZBI1CgZzY2hlbWUYASABKAsyHS5NdXR1YWxGdW5kLlNjaG'
    'VtZVJldHVybkVudHJ5UgZzY2hlbWUSLQoHaG9yaXpvbhgCIAMoCzITLk11dHVhbEZ1bmQuSG9y'
    'aXpvblIHaG9yaXpvbg==');

@$core.Deprecated('Use returnsHistoryResponseDescriptor instead')
const ReturnsHistoryResponse$json = {
  '1': 'ReturnsHistoryResponse',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.MutualFund.SchemeReturnEntry', '10': 'entry'},
  ],
};

/// Descriptor for `ReturnsHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List returnsHistoryResponseDescriptor = $convert.base64Decode(
    'ChZSZXR1cm5zSGlzdG9yeVJlc3BvbnNlEjMKBWVudHJ5GAEgAygLMh0uTXV0dWFsRnVuZC5TY2'
    'hlbWVSZXR1cm5FbnRyeVIFZW50cnk=');

@$core.Deprecated('Use schemeReturnEntryDescriptor instead')
const SchemeReturnEntry$json = {
  '1': 'SchemeReturnEntry',
  '2': [
    {'1': 'schemeName', '3': 1, '4': 1, '5': 9, '10': 'schemeName'},
    {'1': 'id', '3': 2, '4': 1, '5': 11, '6': '.MutualFund.SchemeId', '10': 'id'},
    {'1': 'navInfo', '3': 3, '4': 1, '5': 11, '6': '.MutualFund.NavInfo', '10': 'navInfo'},
    {'1': 'rating', '3': 4, '4': 1, '5': 2, '10': 'rating'},
    {'1': 'riskFactor', '3': 5, '4': 1, '5': 14, '6': '.MutualFund.RiskFactor', '10': 'riskFactor'},
    {'1': 'purAllowed', '3': 6, '4': 1, '5': 8, '10': 'purAllowed'},
    {'1': 'sipAllowed', '3': 7, '4': 1, '5': 8, '10': 'sipAllowed'},
    {'1': 'returns', '3': 8, '4': 1, '5': 11, '6': '.MutualFund.ReturnsInfo', '10': 'returns'},
    {'1': 'schemeType', '3': 9, '4': 1, '5': 9, '10': 'schemeType'},
    {'1': 'minSipAmount', '3': 10, '4': 1, '5': 5, '10': 'minSipAmount'},
    {'1': 'minPurAmount', '3': 11, '4': 1, '5': 5, '10': 'minPurAmount'},
  ],
};

/// Descriptor for `SchemeReturnEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemeReturnEntryDescriptor = $convert.base64Decode(
    'ChFTY2hlbWVSZXR1cm5FbnRyeRIeCgpzY2hlbWVOYW1lGAEgASgJUgpzY2hlbWVOYW1lEiQKAm'
    'lkGAIgASgLMhQuTXV0dWFsRnVuZC5TY2hlbWVJZFICaWQSLQoHbmF2SW5mbxgDIAEoCzITLk11'
    'dHVhbEZ1bmQuTmF2SW5mb1IHbmF2SW5mbxIWCgZyYXRpbmcYBCABKAJSBnJhdGluZxI2CgpyaX'
    'NrRmFjdG9yGAUgASgOMhYuTXV0dWFsRnVuZC5SaXNrRmFjdG9yUgpyaXNrRmFjdG9yEh4KCnB1'
    'ckFsbG93ZWQYBiABKAhSCnB1ckFsbG93ZWQSHgoKc2lwQWxsb3dlZBgHIAEoCFIKc2lwQWxsb3'
    'dlZBIxCgdyZXR1cm5zGAggASgLMhcuTXV0dWFsRnVuZC5SZXR1cm5zSW5mb1IHcmV0dXJucxIe'
    'CgpzY2hlbWVUeXBlGAkgASgJUgpzY2hlbWVUeXBlEiIKDG1pblNpcEFtb3VudBgKIAEoBVIMbW'
    'luU2lwQW1vdW50EiIKDG1pblB1ckFtb3VudBgLIAEoBVIMbWluUHVyQW1vdW50');

@$core.Deprecated('Use calculationRequestDescriptor instead')
const CalculationRequest$json = {
  '1': 'CalculationRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.MutualFund.SchemeId', '10': 'id'},
    {'1': 'investmentAmount', '3': 2, '4': 1, '5': 5, '10': 'investmentAmount'},
    {'1': 'horizonId', '3': 3, '4': 1, '5': 9, '10': 'horizonId'},
    {'1': 'frequency', '3': 4, '4': 1, '5': 14, '6': '.MutualFund.Frequency', '10': 'frequency'},
    {'1': 'forLumpSum', '3': 5, '4': 1, '5': 8, '10': 'forLumpSum'},
  ],
};

/// Descriptor for `CalculationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calculationRequestDescriptor = $convert.base64Decode(
    'ChJDYWxjdWxhdGlvblJlcXVlc3QSJAoCaWQYASABKAsyFC5NdXR1YWxGdW5kLlNjaGVtZUlkUg'
    'JpZBIqChBpbnZlc3RtZW50QW1vdW50GAIgASgFUhBpbnZlc3RtZW50QW1vdW50EhwKCWhvcml6'
    'b25JZBgDIAEoCVIJaG9yaXpvbklkEjMKCWZyZXF1ZW5jeRgEIAEoDjIVLk11dHVhbEZ1bmQuRn'
    'JlcXVlbmN5UglmcmVxdWVuY3kSHgoKZm9yTHVtcFN1bRgFIAEoCFIKZm9yTHVtcFN1bQ==');

@$core.Deprecated('Use returnsInfoDescriptor instead')
const ReturnsInfo$json = {
  '1': 'ReturnsInfo',
  '2': [
    {'1': 'investmentAmount', '3': 1, '4': 1, '5': 3, '10': 'investmentAmount'},
    {'1': 'horizon', '3': 2, '4': 1, '5': 11, '6': '.MutualFund.Horizon', '10': 'horizon'},
    {'1': 'frequency', '3': 3, '4': 1, '5': 14, '6': '.MutualFund.Frequency', '10': 'frequency'},
    {'1': 'returnPer', '3': 4, '4': 1, '5': 2, '10': 'returnPer'},
    {'1': 'returnAmount', '3': 5, '4': 1, '5': 3, '10': 'returnAmount'},
    {'1': 'pnl', '3': 6, '4': 1, '5': 3, '10': 'pnl'},
    {'1': 'forLumpSum', '3': 7, '4': 1, '5': 8, '10': 'forLumpSum'},
  ],
};

/// Descriptor for `ReturnsInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List returnsInfoDescriptor = $convert.base64Decode(
    'CgtSZXR1cm5zSW5mbxIqChBpbnZlc3RtZW50QW1vdW50GAEgASgDUhBpbnZlc3RtZW50QW1vdW'
    '50Ei0KB2hvcml6b24YAiABKAsyEy5NdXR1YWxGdW5kLkhvcml6b25SB2hvcml6b24SMwoJZnJl'
    'cXVlbmN5GAMgASgOMhUuTXV0dWFsRnVuZC5GcmVxdWVuY3lSCWZyZXF1ZW5jeRIcCglyZXR1cm'
    '5QZXIYBCABKAJSCXJldHVyblBlchIiCgxyZXR1cm5BbW91bnQYBSABKANSDHJldHVybkFtb3Vu'
    'dBIQCgNwbmwYBiABKANSA3BubBIeCgpmb3JMdW1wU3VtGAcgASgIUgpmb3JMdW1wU3Vt');

