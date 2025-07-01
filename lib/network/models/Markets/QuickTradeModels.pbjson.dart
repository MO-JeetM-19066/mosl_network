///
//  Generated code. Do not modify.
//  source: Markets/QuickTradeModels.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use qTDashboardResponseDescriptor instead')
const QTDashboardResponse$json = const {
  '1': 'QTDashboardResponse',
  '2': const [
    const {'1': 'indices', '3': 1, '4': 3, '5': 11, '6': '.QuickTrade.QTIndexInfo', '10': 'indices'},
    const {'1': 'scrips', '3': 2, '4': 3, '5': 11, '6': '.Quote.ScripQuote', '10': 'scrips'},
  ],
};

/// Descriptor for `QTDashboardResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qTDashboardResponseDescriptor = $convert.base64Decode('ChNRVERhc2hib2FyZFJlc3BvbnNlEjEKB2luZGljZXMYASADKAsyFy5RdWlja1RyYWRlLlFUSW5kZXhJbmZvUgdpbmRpY2VzEikKBnNjcmlwcxgCIAMoCzIRLlF1b3RlLlNjcmlwUXVvdGVSBnNjcmlwcw==');
@$core.Deprecated('Use qTIndexListDescriptor instead')
const QTIndexList$json = const {
  '1': 'QTIndexList',
  '2': const [
    const {'1': 'indicesList', '3': 1, '4': 3, '5': 11, '6': '.QuickTrade.QTIndexInfo', '10': 'indicesList'},
  ],
};

/// Descriptor for `QTIndexList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qTIndexListDescriptor = $convert.base64Decode('CgtRVEluZGV4TGlzdBI5CgtpbmRpY2VzTGlzdBgBIAMoCzIXLlF1aWNrVHJhZGUuUVRJbmRleEluZm9SC2luZGljZXNMaXN0');
@$core.Deprecated('Use qTIndexInfoDescriptor instead')
const QTIndexInfo$json = const {
  '1': 'QTIndexInfo',
  '2': const [
    const {'1': 'displayName', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'index', '3': 2, '4': 1, '5': 11, '6': '.TradingCore.IndexId', '10': 'index'},
    const {'1': 'indexName', '3': 3, '4': 1, '5': 9, '10': 'indexName'},
    const {'1': 'isTradable', '3': 4, '4': 1, '5': 8, '10': 'isTradable'},
  ],
};

/// Descriptor for `QTIndexInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qTIndexInfoDescriptor = $convert.base64Decode('CgtRVEluZGV4SW5mbxIgCgtkaXNwbGF5TmFtZRgBIAEoCVILZGlzcGxheU5hbWUSKgoFaW5kZXgYAiABKAsyFC5UcmFkaW5nQ29yZS5JbmRleElkUgVpbmRleBIcCglpbmRleE5hbWUYAyABKAlSCWluZGV4TmFtZRIeCgppc1RyYWRhYmxlGAQgASgIUgppc1RyYWRhYmxl');
@$core.Deprecated('Use submitRequestDescriptor instead')
const SubmitRequest$json = const {
  '1': 'SubmitRequest',
  '2': const [
    const {'1': 'indexId1', '3': 1, '4': 1, '5': 5, '10': 'indexId1'},
    const {'1': 'indexId2', '3': 2, '4': 1, '5': 5, '10': 'indexId2'},
  ],
};

/// Descriptor for `SubmitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitRequestDescriptor = $convert.base64Decode('Cg1TdWJtaXRSZXF1ZXN0EhoKCGluZGV4SWQxGAEgASgFUghpbmRleElkMRIaCghpbmRleElkMhgCIAEoBVIIaW5kZXhJZDI=');
