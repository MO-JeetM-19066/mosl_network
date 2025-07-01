//
//  Generated code. Do not modify.
//  source: Research/Research.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use researchReportResponseDescriptor instead')
const ResearchReportResponse$json = {
  '1': 'ResearchReportResponse',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Research.ReportEntry', '10': 'entry'},
  ],
};

/// Descriptor for `ResearchReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List researchReportResponseDescriptor = $convert.base64Decode(
    'ChZSZXNlYXJjaFJlcG9ydFJlc3BvbnNlEisKBWVudHJ5GAEgAygLMhUuUmVzZWFyY2guUmVwb3'
    'J0RW50cnlSBWVudHJ5');

@$core.Deprecated('Use reportEntryDescriptor instead')
const ReportEntry$json = {
  '1': 'ReportEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'reportDate', '3': 4, '4': 1, '5': 3, '10': 'reportDate'},
    {'1': 'reportType', '3': 5, '4': 1, '5': 9, '10': 'reportType'},
    {'1': 'viewReportUrl', '3': 6, '4': 1, '5': 9, '10': 'viewReportUrl'},
    {'1': 'downloadReportUrl', '3': 7, '4': 1, '5': 9, '10': 'downloadReportUrl'},
    {'1': 'scrip', '3': 8, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    {'1': 'recommendationText', '3': 9, '4': 1, '5': 9, '10': 'recommendationText'},
    {'1': 'moslView', '3': 10, '4': 1, '5': 14, '6': '.TradingCore.MoslView', '10': 'moslView'},
    {'1': 'targetPrice', '3': 11, '4': 1, '5': 2, '10': 'targetPrice'},
    {'1': 'entryPrice', '3': 12, '4': 1, '5': 2, '10': 'entryPrice'},
    {'1': 'action', '3': 13, '4': 1, '5': 9, '10': 'action'},
    {'1': 'companyName', '3': 14, '4': 1, '5': 9, '10': 'companyName'},
    {'1': 'stopLoss', '3': 15, '4': 1, '5': 2, '10': 'stopLoss'},
    {'1': 'reportFrequency', '3': 16, '4': 1, '5': 9, '10': 'reportFrequency'},
    {'1': 'viewCount', '3': 17, '4': 1, '5': 5, '10': 'viewCount'},
  ],
};

/// Descriptor for `ReportEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportEntryDescriptor = $convert.base64Decode(
    'CgtSZXBvcnRFbnRyeRIOCgJpZBgBIAEoBVICaWQSFAoFdGl0bGUYAiABKAlSBXRpdGxlEiAKC2'
    'Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIeCgpyZXBvcnREYXRlGAQgASgDUgpyZXBv'
    'cnREYXRlEh4KCnJlcG9ydFR5cGUYBSABKAlSCnJlcG9ydFR5cGUSJAoNdmlld1JlcG9ydFVybB'
    'gGIAEoCVINdmlld1JlcG9ydFVybBIsChFkb3dubG9hZFJlcG9ydFVybBgHIAEoCVIRZG93bmxv'
    'YWRSZXBvcnRVcmwSKgoFc2NyaXAYCCABKAsyFC5UcmFkaW5nQ29yZS5TY3JpcElkUgVzY3JpcB'
    'IuChJyZWNvbW1lbmRhdGlvblRleHQYCSABKAlSEnJlY29tbWVuZGF0aW9uVGV4dBIxCghtb3Ns'
    'VmlldxgKIAEoDjIVLlRyYWRpbmdDb3JlLk1vc2xWaWV3Ughtb3NsVmlldxIgCgt0YXJnZXRQcm'
    'ljZRgLIAEoAlILdGFyZ2V0UHJpY2USHgoKZW50cnlQcmljZRgMIAEoAlIKZW50cnlQcmljZRIW'
    'CgZhY3Rpb24YDSABKAlSBmFjdGlvbhIgCgtjb21wYW55TmFtZRgOIAEoCVILY29tcGFueU5hbW'
    'USGgoIc3RvcExvc3MYDyABKAJSCHN0b3BMb3NzEigKD3JlcG9ydEZyZXF1ZW5jeRgQIAEoCVIP'
    'cmVwb3J0RnJlcXVlbmN5EhwKCXZpZXdDb3VudBgRIAEoBVIJdmlld0NvdW50');

@$core.Deprecated('Use reportOverviewDescriptor instead')
const ReportOverview$json = {
  '1': 'ReportOverview',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Research.ReportOverview.ReportOverviewEntry', '10': 'entry'},
  ],
  '3': [ReportOverview_ReportOverviewEntry$json],
};

@$core.Deprecated('Use reportOverviewDescriptor instead')
const ReportOverview_ReportOverviewEntry$json = {
  '1': 'ReportOverviewEntry',
  '2': [
    {'1': 'reportType', '3': 1, '4': 1, '5': 9, '10': 'reportType'},
    {'1': 'reportFrequency', '3': 2, '4': 1, '5': 9, '10': 'reportFrequency'},
    {'1': 'count', '3': 3, '4': 1, '5': 5, '10': 'count'},
    {'1': 'id', '3': 4, '4': 1, '5': 9, '10': 'id'},
    {'1': 'deepLinkPath', '3': 5, '4': 1, '5': 9, '10': 'deepLinkPath'},
  ],
};

/// Descriptor for `ReportOverview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportOverviewDescriptor = $convert.base64Decode(
    'Cg5SZXBvcnRPdmVydmlldxJCCgVlbnRyeRgBIAMoCzIsLlJlc2VhcmNoLlJlcG9ydE92ZXJ2aW'
    'V3LlJlcG9ydE92ZXJ2aWV3RW50cnlSBWVudHJ5GqkBChNSZXBvcnRPdmVydmlld0VudHJ5Eh4K'
    'CnJlcG9ydFR5cGUYASABKAlSCnJlcG9ydFR5cGUSKAoPcmVwb3J0RnJlcXVlbmN5GAIgASgJUg'
    '9yZXBvcnRGcmVxdWVuY3kSFAoFY291bnQYAyABKAVSBWNvdW50Eg4KAmlkGAQgASgJUgJpZBIi'
    'CgxkZWVwTGlua1BhdGgYBSABKAlSDGRlZXBMaW5rUGF0aA==');

