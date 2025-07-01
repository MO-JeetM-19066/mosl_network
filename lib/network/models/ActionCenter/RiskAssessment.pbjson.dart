//
//  Generated code. Do not modify.
//  source: ActionCenter/RiskAssessment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use riskAssessmentResponseDescriptor instead')
const RiskAssessmentResponse$json = {
  '1': 'RiskAssessmentResponse',
  '2': [
    {'1': 'questions', '3': 3, '4': 3, '5': 11, '6': '.Base.RiskAssessmentQuestions', '10': 'questions'},
  ],
};

/// Descriptor for `RiskAssessmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List riskAssessmentResponseDescriptor = $convert.base64Decode(
    'ChZSaXNrQXNzZXNzbWVudFJlc3BvbnNlEjsKCXF1ZXN0aW9ucxgDIAMoCzIdLkJhc2UuUmlza0'
    'Fzc2Vzc21lbnRRdWVzdGlvbnNSCXF1ZXN0aW9ucw==');

@$core.Deprecated('Use riskAssessmentQuestionsDescriptor instead')
const RiskAssessmentQuestions$json = {
  '1': 'RiskAssessmentQuestions',
  '2': [
    {'1': 'Q_ID', '3': 1, '4': 1, '5': 5, '10': 'QID'},
    {'1': 'QUES_DESC', '3': 2, '4': 1, '5': 9, '10': 'QUESDESC'},
    {'1': 'options', '3': 3, '4': 3, '5': 11, '6': '.Base.RiskAssessmentOptions', '10': 'options'},
  ],
};

/// Descriptor for `RiskAssessmentQuestions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List riskAssessmentQuestionsDescriptor = $convert.base64Decode(
    'ChdSaXNrQXNzZXNzbWVudFF1ZXN0aW9ucxIRCgRRX0lEGAEgASgFUgNRSUQSGwoJUVVFU19ERV'
    'NDGAIgASgJUghRVUVTREVTQxI1CgdvcHRpb25zGAMgAygLMhsuQmFzZS5SaXNrQXNzZXNzbWVu'
    'dE9wdGlvbnNSB29wdGlvbnM=');

@$core.Deprecated('Use riskAssessmentOptionsDescriptor instead')
const RiskAssessmentOptions$json = {
  '1': 'RiskAssessmentOptions',
  '2': [
    {'1': 'ANS_ID', '3': 1, '4': 1, '5': 5, '10': 'ANSID'},
    {'1': 'ANS_DESC', '3': 2, '4': 1, '5': 9, '10': 'ANSDESC'},
  ],
};

/// Descriptor for `RiskAssessmentOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List riskAssessmentOptionsDescriptor = $convert.base64Decode(
    'ChVSaXNrQXNzZXNzbWVudE9wdGlvbnMSFQoGQU5TX0lEGAEgASgFUgVBTlNJRBIZCghBTlNfRE'
    'VTQxgCIAEoCVIHQU5TREVTQw==');

@$core.Deprecated('Use riskAssessmentRequestDescriptor instead')
const RiskAssessmentRequest$json = {
  '1': 'RiskAssessmentRequest',
  '2': [
    {'1': 'QnA', '3': 1, '4': 3, '5': 11, '6': '.Base.RiskAssessmentQnaList', '10': 'QnA'},
  ],
};

/// Descriptor for `RiskAssessmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List riskAssessmentRequestDescriptor = $convert.base64Decode(
    'ChVSaXNrQXNzZXNzbWVudFJlcXVlc3QSLQoDUW5BGAEgAygLMhsuQmFzZS5SaXNrQXNzZXNzbW'
    'VudFFuYUxpc3RSA1FuQQ==');

@$core.Deprecated('Use riskAssessmentQnaListDescriptor instead')
const RiskAssessmentQnaList$json = {
  '1': 'RiskAssessmentQnaList',
  '2': [
    {'1': 'QUE_ID', '3': 1, '4': 1, '5': 5, '10': 'QUEID'},
    {'1': 'ANS_ID', '3': 2, '4': 1, '5': 5, '10': 'ANSID'},
  ],
};

/// Descriptor for `RiskAssessmentQnaList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List riskAssessmentQnaListDescriptor = $convert.base64Decode(
    'ChVSaXNrQXNzZXNzbWVudFFuYUxpc3QSFQoGUVVFX0lEGAEgASgFUgVRVUVJRBIVCgZBTlNfSU'
    'QYAiABKAVSBUFOU0lE');

@$core.Deprecated('Use riskAssessmentResultDescriptor instead')
const RiskAssessmentResult$json = {
  '1': 'RiskAssessmentResult',
  '2': [
    {'1': 'last_review_date', '3': 1, '4': 1, '5': 5, '10': 'lastReviewDate'},
    {'1': 'next_review_date', '3': 2, '4': 1, '5': 5, '10': 'nextReviewDate'},
    {'1': 'RiskCategory', '3': 3, '4': 1, '5': 9, '10': 'RiskCategory'},
    {'1': 'allocations', '3': 4, '4': 3, '5': 11, '6': '.Base.Allocation', '10': 'allocations'},
  ],
};

/// Descriptor for `RiskAssessmentResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List riskAssessmentResultDescriptor = $convert.base64Decode(
    'ChRSaXNrQXNzZXNzbWVudFJlc3VsdBIoChBsYXN0X3Jldmlld19kYXRlGAEgASgFUg5sYXN0Um'
    'V2aWV3RGF0ZRIoChBuZXh0X3Jldmlld19kYXRlGAIgASgFUg5uZXh0UmV2aWV3RGF0ZRIiCgxS'
    'aXNrQ2F0ZWdvcnkYAyABKAlSDFJpc2tDYXRlZ29yeRIyCgthbGxvY2F0aW9ucxgEIAMoCzIQLk'
    'Jhc2UuQWxsb2NhdGlvblILYWxsb2NhdGlvbnM=');

@$core.Deprecated('Use riskProfileResponseDescriptor instead')
const RiskProfileResponse$json = {
  '1': 'RiskProfileResponse',
  '2': [
    {'1': 'UCID', '3': 1, '4': 1, '5': 5, '10': 'UCID'},
    {'1': 'last_review_date', '3': 2, '4': 1, '5': 5, '10': 'lastReviewDate'},
    {'1': 'next_review_date', '3': 3, '4': 1, '5': 5, '10': 'nextReviewDate'},
    {'1': 'RiskCategory', '3': 4, '4': 1, '5': 9, '10': 'RiskCategory'},
    {'1': 'allocations', '3': 5, '4': 3, '5': 11, '6': '.Base.Allocation', '10': 'allocations'},
  ],
};

/// Descriptor for `RiskProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List riskProfileResponseDescriptor = $convert.base64Decode(
    'ChNSaXNrUHJvZmlsZVJlc3BvbnNlEhIKBFVDSUQYASABKAVSBFVDSUQSKAoQbGFzdF9yZXZpZX'
    'dfZGF0ZRgCIAEoBVIObGFzdFJldmlld0RhdGUSKAoQbmV4dF9yZXZpZXdfZGF0ZRgDIAEoBVIO'
    'bmV4dFJldmlld0RhdGUSIgoMUmlza0NhdGVnb3J5GAQgASgJUgxSaXNrQ2F0ZWdvcnkSMgoLYW'
    'xsb2NhdGlvbnMYBSADKAsyEC5CYXNlLkFsbG9jYXRpb25SC2FsbG9jYXRpb25z');

@$core.Deprecated('Use allocationDescriptor instead')
const Allocation$json = {
  '1': 'Allocation',
  '2': [
    {'1': 'Asset', '3': 1, '4': 1, '5': 9, '10': 'Asset'},
    {'1': 'limit', '3': 2, '4': 1, '5': 2, '10': 'limit'},
    {'1': 'Min', '3': 3, '4': 1, '5': 1, '10': 'Min'},
    {'1': 'Max', '3': 4, '4': 1, '5': 1, '10': 'Max'},
  ],
};

/// Descriptor for `Allocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allocationDescriptor = $convert.base64Decode(
    'CgpBbGxvY2F0aW9uEhQKBUFzc2V0GAEgASgJUgVBc3NldBIUCgVsaW1pdBgCIAEoAlIFbGltaX'
    'QSEAoDTWluGAMgASgBUgNNaW4SEAoDTWF4GAQgASgBUgNNYXg=');

