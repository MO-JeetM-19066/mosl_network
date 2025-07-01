//
//  Generated code. Do not modify.
//  source: BuyBack/BuyBackModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use buyBackDashboardResponseDescriptor instead')
const BuyBackDashboardResponse$json = {
  '1': 'BuyBackDashboardResponse',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.BuyBack.BuyBackIssueEntry', '10': 'entry'},
  ],
};

/// Descriptor for `BuyBackDashboardResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buyBackDashboardResponseDescriptor = $convert.base64Decode(
    'ChhCdXlCYWNrRGFzaGJvYXJkUmVzcG9uc2USMAoFZW50cnkYASADKAsyGi5CdXlCYWNrLkJ1eU'
    'JhY2tJc3N1ZUVudHJ5UgVlbnRyeQ==');

@$core.Deprecated('Use buyBackIssueEntryDescriptor instead')
const BuyBackIssueEntry$json = {
  '1': 'BuyBackIssueEntry',
  '2': [
    {'1': 'issueId', '3': 1, '4': 1, '5': 9, '10': 'issueId'},
    {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'logoUrl', '3': 3, '4': 1, '5': 9, '10': 'logoUrl'},
    {'1': 'buyBackPrice', '3': 4, '4': 1, '5': 5, '10': 'buyBackPrice'},
    {'1': 'issueDate', '3': 5, '4': 1, '5': 3, '10': 'issueDate'},
    {'1': 'endDate', '3': 6, '4': 1, '5': 3, '10': 'endDate'},
    {'1': 'holdingQuantity', '3': 7, '4': 1, '5': 5, '10': 'holdingQuantity'},
    {'1': 'orderId', '3': 8, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'orderQty', '3': 9, '4': 1, '5': 5, '10': 'orderQty'},
    {'1': 'orderStatus', '3': 10, '4': 1, '5': 9, '10': 'orderStatus'},
  ],
};

/// Descriptor for `BuyBackIssueEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buyBackIssueEntryDescriptor = $convert.base64Decode(
    'ChFCdXlCYWNrSXNzdWVFbnRyeRIYCgdpc3N1ZUlkGAEgASgJUgdpc3N1ZUlkEhYKBnN5bWJvbB'
    'gCIAEoCVIGc3ltYm9sEhgKB2xvZ29VcmwYAyABKAlSB2xvZ29VcmwSIgoMYnV5QmFja1ByaWNl'
    'GAQgASgFUgxidXlCYWNrUHJpY2USHAoJaXNzdWVEYXRlGAUgASgDUglpc3N1ZURhdGUSGAoHZW'
    '5kRGF0ZRgGIAEoA1IHZW5kRGF0ZRIoCg9ob2xkaW5nUXVhbnRpdHkYByABKAVSD2hvbGRpbmdR'
    'dWFudGl0eRIYCgdvcmRlcklkGAggASgJUgdvcmRlcklkEhoKCG9yZGVyUXR5GAkgASgFUghvcm'
    'RlclF0eRIgCgtvcmRlclN0YXR1cxgKIAEoCVILb3JkZXJTdGF0dXM=');

@$core.Deprecated('Use buyBackApplyRequestDescriptor instead')
const BuyBackApplyRequest$json = {
  '1': 'BuyBackApplyRequest',
  '2': [
    {'1': 'issueId', '3': 1, '4': 1, '5': 9, '10': 'issueId'},
    {'1': 'quantity', '3': 2, '4': 1, '5': 5, '10': 'quantity'},
  ],
};

/// Descriptor for `BuyBackApplyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buyBackApplyRequestDescriptor = $convert.base64Decode(
    'ChNCdXlCYWNrQXBwbHlSZXF1ZXN0EhgKB2lzc3VlSWQYASABKAlSB2lzc3VlSWQSGgoIcXVhbn'
    'RpdHkYAiABKAVSCHF1YW50aXR5');

@$core.Deprecated('Use buyBackModifyRequestDescriptor instead')
const BuyBackModifyRequest$json = {
  '1': 'BuyBackModifyRequest',
  '2': [
    {'1': 'orderId', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'issueId', '3': 2, '4': 1, '5': 9, '10': 'issueId'},
    {'1': 'quantity', '3': 3, '4': 1, '5': 5, '10': 'quantity'},
  ],
};

/// Descriptor for `BuyBackModifyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buyBackModifyRequestDescriptor = $convert.base64Decode(
    'ChRCdXlCYWNrTW9kaWZ5UmVxdWVzdBIYCgdvcmRlcklkGAEgASgJUgdvcmRlcklkEhgKB2lzc3'
    'VlSWQYAiABKAlSB2lzc3VlSWQSGgoIcXVhbnRpdHkYAyABKAVSCHF1YW50aXR5');

@$core.Deprecated('Use buyOrderResponseDescriptor instead')
const BuyOrderResponse$json = {
  '1': 'BuyOrderResponse',
  '2': [
    {'1': 'errorCode', '3': 1, '4': 1, '5': 9, '10': 'errorCode'},
    {'1': 'errorMessage', '3': 2, '4': 1, '5': 9, '10': 'errorMessage'},
    {'1': 'orderNo', '3': 3, '4': 1, '5': 9, '10': 'orderNo'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `BuyOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buyOrderResponseDescriptor = $convert.base64Decode(
    'ChBCdXlPcmRlclJlc3BvbnNlEhwKCWVycm9yQ29kZRgBIAEoCVIJZXJyb3JDb2RlEiIKDGVycm'
    '9yTWVzc2FnZRgCIAEoCVIMZXJyb3JNZXNzYWdlEhgKB29yZGVyTm8YAyABKAlSB29yZGVyTm8S'
    'GAoHbWVzc2FnZRgEIAEoCVIHbWVzc2FnZQ==');

