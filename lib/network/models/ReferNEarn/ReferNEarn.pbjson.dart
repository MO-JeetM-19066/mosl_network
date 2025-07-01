//
//  Generated code. Do not modify.
//  source: ReferNEarn/ReferNEarn.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use referNEarnSummaryDescriptor instead')
const ReferNEarnSummary$json = {
  '1': 'ReferNEarnSummary',
  '2': [
    {'1': 'referralAmount', '3': 1, '4': 1, '5': 5, '10': 'referralAmount'},
    {'1': 'referralCode', '3': 2, '4': 1, '5': 9, '10': 'referralCode'},
    {'1': 'rewardsEarned', '3': 3, '4': 1, '5': 5, '10': 'rewardsEarned'},
    {'1': 'referralMessage', '3': 4, '4': 1, '5': 9, '10': 'referralMessage'},
    {'1': 'referralImageUrl', '3': 5, '4': 1, '5': 9, '10': 'referralImageUrl'},
    {'1': 'tncUrl', '3': 6, '4': 1, '5': 9, '10': 'tncUrl'},
  ],
};

/// Descriptor for `ReferNEarnSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List referNEarnSummaryDescriptor = $convert.base64Decode(
    'ChFSZWZlck5FYXJuU3VtbWFyeRImCg5yZWZlcnJhbEFtb3VudBgBIAEoBVIOcmVmZXJyYWxBbW'
    '91bnQSIgoMcmVmZXJyYWxDb2RlGAIgASgJUgxyZWZlcnJhbENvZGUSJAoNcmV3YXJkc0Vhcm5l'
    'ZBgDIAEoBVINcmV3YXJkc0Vhcm5lZBIoCg9yZWZlcnJhbE1lc3NhZ2UYBCABKAlSD3JlZmVycm'
    'FsTWVzc2FnZRIqChByZWZlcnJhbEltYWdlVXJsGAUgASgJUhByZWZlcnJhbEltYWdlVXJsEhYK'
    'BnRuY1VybBgGIAEoCVIGdG5jVXJs');

@$core.Deprecated('Use refereeStatusResponseDescriptor instead')
const RefereeStatusResponse$json = {
  '1': 'RefereeStatusResponse',
  '2': [
    {'1': 'summary', '3': 1, '4': 3, '5': 11, '6': '.ReferNEarn.RefereeStatus', '10': 'summary'},
  ],
};

/// Descriptor for `RefereeStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refereeStatusResponseDescriptor = $convert.base64Decode(
    'ChVSZWZlcmVlU3RhdHVzUmVzcG9uc2USMwoHc3VtbWFyeRgBIAMoCzIZLlJlZmVyTkVhcm4uUm'
    'VmZXJlZVN0YXR1c1IHc3VtbWFyeQ==');

@$core.Deprecated('Use refereeStatusDescriptor instead')
const RefereeStatus$json = {
  '1': 'RefereeStatus',
  '2': [
    {'1': 'refereeName', '3': 1, '4': 1, '5': 9, '10': 'refereeName'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'rewardsEarned', '3': 3, '4': 1, '5': 5, '10': 'rewardsEarned'},
    {'1': 'referralDate', '3': 4, '4': 1, '5': 3, '10': 'referralDate'},
    {'1': 'refereeMobileNo', '3': 5, '4': 1, '5': 9, '10': 'refereeMobileNo'},
  ],
};

/// Descriptor for `RefereeStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refereeStatusDescriptor = $convert.base64Decode(
    'Cg1SZWZlcmVlU3RhdHVzEiAKC3JlZmVyZWVOYW1lGAEgASgJUgtyZWZlcmVlTmFtZRIWCgZzdG'
    'F0dXMYAiABKAlSBnN0YXR1cxIkCg1yZXdhcmRzRWFybmVkGAMgASgFUg1yZXdhcmRzRWFybmVk'
    'EiIKDHJlZmVycmFsRGF0ZRgEIAEoA1IMcmVmZXJyYWxEYXRlEigKD3JlZmVyZWVNb2JpbGVObx'
    'gFIAEoCVIPcmVmZXJlZU1vYmlsZU5v');

@$core.Deprecated('Use referNEarnLandingPageDescriptor instead')
const ReferNEarnLandingPage$json = {
  '1': 'ReferNEarnLandingPage',
  '2': [
    {'1': 'imageUrl', '3': 1, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'referNowUrl', '3': 2, '4': 1, '5': 9, '10': 'referNowUrl'},
    {'1': 'knowMoreUrl', '3': 3, '4': 1, '5': 9, '10': 'knowMoreUrl'},
  ],
};

/// Descriptor for `ReferNEarnLandingPage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List referNEarnLandingPageDescriptor = $convert.base64Decode(
    'ChVSZWZlck5FYXJuTGFuZGluZ1BhZ2USGgoIaW1hZ2VVcmwYASABKAlSCGltYWdlVXJsEiAKC3'
    'JlZmVyTm93VXJsGAIgASgJUgtyZWZlck5vd1VybBIgCgtrbm93TW9yZVVybBgDIAEoCVILa25v'
    'd01vcmVVcmw=');

