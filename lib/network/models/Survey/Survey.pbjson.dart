//
//  Generated code. Do not modify.
//  source: Survey/Survey.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use surveyResponseDescriptor instead')
const SurveyResponse$json = {
  '1': 'SurveyResponse',
  '2': [
    {'1': 'entry', '3': 2, '4': 3, '5': 11, '6': '.Survey.QuestionAnswerMapper', '10': 'entry'},
  ],
};

/// Descriptor for `SurveyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List surveyResponseDescriptor = $convert.base64Decode(
    'Cg5TdXJ2ZXlSZXNwb25zZRIyCgVlbnRyeRgCIAMoCzIcLlN1cnZleS5RdWVzdGlvbkFuc3dlck'
    '1hcHBlclIFZW50cnk=');

@$core.Deprecated('Use questionAnswerMapperDescriptor instead')
const QuestionAnswerMapper$json = {
  '1': 'QuestionAnswerMapper',
  '2': [
    {'1': 'questionId', '3': 1, '4': 1, '5': 5, '10': 'questionId'},
    {'1': 'questionText', '3': 2, '4': 1, '5': 9, '10': 'questionText'},
    {'1': 'questionType', '3': 3, '4': 1, '5': 9, '10': 'questionType'},
    {'1': 'answers', '3': 4, '4': 3, '5': 11, '6': '.Survey.Answers', '10': 'answers'},
  ],
};

/// Descriptor for `QuestionAnswerMapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List questionAnswerMapperDescriptor = $convert.base64Decode(
    'ChRRdWVzdGlvbkFuc3dlck1hcHBlchIeCgpxdWVzdGlvbklkGAEgASgFUgpxdWVzdGlvbklkEi'
    'IKDHF1ZXN0aW9uVGV4dBgCIAEoCVIMcXVlc3Rpb25UZXh0EiIKDHF1ZXN0aW9uVHlwZRgDIAEo'
    'CVIMcXVlc3Rpb25UeXBlEikKB2Fuc3dlcnMYBCADKAsyDy5TdXJ2ZXkuQW5zd2Vyc1IHYW5zd2'
    'Vycw==');

@$core.Deprecated('Use answersDescriptor instead')
const Answers$json = {
  '1': 'Answers',
  '2': [
    {'1': 'answerId', '3': 1, '4': 1, '5': 5, '10': 'answerId'},
    {'1': 'answerText', '3': 2, '4': 1, '5': 9, '10': 'answerText'},
  ],
};

/// Descriptor for `Answers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answersDescriptor = $convert.base64Decode(
    'CgdBbnN3ZXJzEhoKCGFuc3dlcklkGAEgASgFUghhbnN3ZXJJZBIeCgphbnN3ZXJUZXh0GAIgAS'
    'gJUgphbnN3ZXJUZXh0');

@$core.Deprecated('Use surveySubmitRequestDescriptor instead')
const SurveySubmitRequest$json = {
  '1': 'SurveySubmitRequest',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Survey.QuestionAnswers', '10': 'entry'},
  ],
};

/// Descriptor for `SurveySubmitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List surveySubmitRequestDescriptor = $convert.base64Decode(
    'ChNTdXJ2ZXlTdWJtaXRSZXF1ZXN0Ei0KBWVudHJ5GAEgAygLMhcuU3VydmV5LlF1ZXN0aW9uQW'
    '5zd2Vyc1IFZW50cnk=');

@$core.Deprecated('Use questionAnswersDescriptor instead')
const QuestionAnswers$json = {
  '1': 'QuestionAnswers',
  '2': [
    {'1': 'questionId', '3': 1, '4': 1, '5': 5, '10': 'questionId'},
    {'1': 'answerId', '3': 2, '4': 1, '5': 5, '10': 'answerId'},
    {'1': 'customAnswer', '3': 3, '4': 1, '5': 9, '10': 'customAnswer'},
    {'1': 'rating', '3': 4, '4': 1, '5': 5, '10': 'rating'},
  ],
};

/// Descriptor for `QuestionAnswers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List questionAnswersDescriptor = $convert.base64Decode(
    'Cg9RdWVzdGlvbkFuc3dlcnMSHgoKcXVlc3Rpb25JZBgBIAEoBVIKcXVlc3Rpb25JZBIaCghhbn'
    'N3ZXJJZBgCIAEoBVIIYW5zd2VySWQSIgoMY3VzdG9tQW5zd2VyGAMgASgJUgxjdXN0b21BbnN3'
    'ZXISFgoGcmF0aW5nGAQgASgFUgZyYXRpbmc=');

