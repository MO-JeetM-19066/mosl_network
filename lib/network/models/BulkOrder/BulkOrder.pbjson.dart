//
//  Generated code. Do not modify.
//  source: BulkOrder/BulkOrder.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use bulkOrderRequestDescriptor instead')
const BulkOrderRequest$json = {
  '1': 'BulkOrderRequest',
  '2': [
    {'1': 'scrip', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    {'1': 'action', '3': 2, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
    {'1': 'productType', '3': 3, '4': 1, '5': 14, '6': '.TradingCore.ProductType', '10': 'productType'},
    {'1': 'orderType', '3': 4, '4': 1, '5': 14, '6': '.TradingCore.OrderType', '10': 'orderType'},
    {'1': 'orderLife', '3': 5, '4': 1, '5': 14, '6': '.TradingCore.OrderLife', '10': 'orderLife'},
    {'1': 'lot', '3': 6, '4': 1, '5': 5, '10': 'lot'},
    {'1': 'price', '3': 7, '4': 1, '5': 2, '10': 'price'},
    {'1': 'limitPrice', '3': 8, '4': 1, '5': 2, '10': 'limitPrice'},
    {'1': 'profitPrice', '3': 9, '4': 1, '5': 2, '10': 'profitPrice'},
    {'1': 'triggerPrice', '3': 10, '4': 1, '5': 2, '10': 'triggerPrice'},
    {'1': 'disclosedQty', '3': 11, '4': 1, '5': 5, '10': 'disclosedQty'},
    {'1': 'isAMO', '3': 12, '4': 1, '5': 8, '10': 'isAMO'},
    {'1': 'validitySeconds', '3': 13, '4': 1, '5': 5, '10': 'validitySeconds'},
    {'1': 'participantCode', '3': 14, '4': 1, '5': 9, '10': 'participantCode'},
  ],
};

/// Descriptor for `BulkOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkOrderRequestDescriptor = $convert.base64Decode(
    'ChBCdWxrT3JkZXJSZXF1ZXN0EioKBXNjcmlwGAEgASgLMhQuVHJhZGluZ0NvcmUuU2NyaXBJZF'
    'IFc2NyaXASMAoGYWN0aW9uGAIgASgOMhguVHJhZGluZ0NvcmUuT3JkZXJBY3Rpb25SBmFjdGlv'
    'bhI6Cgtwcm9kdWN0VHlwZRgDIAEoDjIYLlRyYWRpbmdDb3JlLlByb2R1Y3RUeXBlUgtwcm9kdW'
    'N0VHlwZRI0CglvcmRlclR5cGUYBCABKA4yFi5UcmFkaW5nQ29yZS5PcmRlclR5cGVSCW9yZGVy'
    'VHlwZRI0CglvcmRlckxpZmUYBSABKA4yFi5UcmFkaW5nQ29yZS5PcmRlckxpZmVSCW9yZGVyTG'
    'lmZRIQCgNsb3QYBiABKAVSA2xvdBIUCgVwcmljZRgHIAEoAlIFcHJpY2USHgoKbGltaXRQcmlj'
    'ZRgIIAEoAlIKbGltaXRQcmljZRIgCgtwcm9maXRQcmljZRgJIAEoAlILcHJvZml0UHJpY2USIg'
    'oMdHJpZ2dlclByaWNlGAogASgCUgx0cmlnZ2VyUHJpY2USIgoMZGlzY2xvc2VkUXR5GAsgASgF'
    'UgxkaXNjbG9zZWRRdHkSFAoFaXNBTU8YDCABKAhSBWlzQU1PEigKD3ZhbGlkaXR5U2Vjb25kcx'
    'gNIAEoBVIPdmFsaWRpdHlTZWNvbmRzEigKD3BhcnRpY2lwYW50Q29kZRgOIAEoCVIPcGFydGlj'
    'aXBhbnRDb2Rl');

@$core.Deprecated('Use bulkOrderModifyRequestDescriptor instead')
const BulkOrderModifyRequest$json = {
  '1': 'BulkOrderModifyRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'action', '3': 2, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
    {'1': 'productType', '3': 3, '4': 1, '5': 14, '6': '.TradingCore.ProductType', '10': 'productType'},
    {'1': 'orderType', '3': 4, '4': 1, '5': 14, '6': '.TradingCore.OrderType', '10': 'orderType'},
    {'1': 'orderLife', '3': 5, '4': 1, '5': 14, '6': '.TradingCore.OrderLife', '10': 'orderLife'},
    {'1': 'lot', '3': 6, '4': 1, '5': 5, '10': 'lot'},
    {'1': 'price', '3': 7, '4': 1, '5': 2, '10': 'price'},
    {'1': 'limitPrice', '3': 8, '4': 1, '5': 2, '10': 'limitPrice'},
    {'1': 'profitPrice', '3': 9, '4': 1, '5': 2, '10': 'profitPrice'},
    {'1': 'triggerPrice', '3': 10, '4': 1, '5': 2, '10': 'triggerPrice'},
    {'1': 'disclosedQty', '3': 11, '4': 1, '5': 5, '10': 'disclosedQty'},
    {'1': 'isAMO', '3': 12, '4': 1, '5': 8, '10': 'isAMO'},
    {'1': 'validitySeconds', '3': 13, '4': 1, '5': 5, '10': 'validitySeconds'},
    {'1': 'participantCode', '3': 14, '4': 1, '5': 9, '10': 'participantCode'},
  ],
};

/// Descriptor for `BulkOrderModifyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkOrderModifyRequestDescriptor = $convert.base64Decode(
    'ChZCdWxrT3JkZXJNb2RpZnlSZXF1ZXN0Eg4KAmlkGAEgASgFUgJpZBIwCgZhY3Rpb24YAiABKA'
    '4yGC5UcmFkaW5nQ29yZS5PcmRlckFjdGlvblIGYWN0aW9uEjoKC3Byb2R1Y3RUeXBlGAMgASgO'
    'MhguVHJhZGluZ0NvcmUuUHJvZHVjdFR5cGVSC3Byb2R1Y3RUeXBlEjQKCW9yZGVyVHlwZRgEIA'
    'EoDjIWLlRyYWRpbmdDb3JlLk9yZGVyVHlwZVIJb3JkZXJUeXBlEjQKCW9yZGVyTGlmZRgFIAEo'
    'DjIWLlRyYWRpbmdDb3JlLk9yZGVyTGlmZVIJb3JkZXJMaWZlEhAKA2xvdBgGIAEoBVIDbG90Eh'
    'QKBXByaWNlGAcgASgCUgVwcmljZRIeCgpsaW1pdFByaWNlGAggASgCUgpsaW1pdFByaWNlEiAK'
    'C3Byb2ZpdFByaWNlGAkgASgCUgtwcm9maXRQcmljZRIiCgx0cmlnZ2VyUHJpY2UYCiABKAJSDH'
    'RyaWdnZXJQcmljZRIiCgxkaXNjbG9zZWRRdHkYCyABKAVSDGRpc2Nsb3NlZFF0eRIUCgVpc0FN'
    'TxgMIAEoCFIFaXNBTU8SKAoPdmFsaWRpdHlTZWNvbmRzGA0gASgFUg92YWxpZGl0eVNlY29uZH'
    'MSKAoPcGFydGljaXBhbnRDb2RlGA4gASgJUg9wYXJ0aWNpcGFudENvZGU=');

@$core.Deprecated('Use bulkOrderResponseDescriptor instead')
const BulkOrderResponse$json = {
  '1': 'BulkOrderResponse',
  '2': [
    {'1': 'orders', '3': 1, '4': 3, '5': 11, '6': '.BulkOrder.BulkOrderEntry', '10': 'orders'},
  ],
};

/// Descriptor for `BulkOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkOrderResponseDescriptor = $convert.base64Decode(
    'ChFCdWxrT3JkZXJSZXNwb25zZRIxCgZvcmRlcnMYASADKAsyGS5CdWxrT3JkZXIuQnVsa09yZG'
    'VyRW50cnlSBm9yZGVycw==');

@$core.Deprecated('Use bulkOrderEntryDescriptor instead')
const BulkOrderEntry$json = {
  '1': 'BulkOrderEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'scrip', '3': 2, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    {'1': 'scripQuote', '3': 3, '4': 1, '5': 11, '6': '.Quote.ScripQuote', '10': 'scripQuote'},
    {'1': 'lot', '3': 4, '4': 1, '5': 5, '10': 'lot'},
    {'1': 'action', '3': 5, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
    {'1': 'productType', '3': 6, '4': 1, '5': 14, '6': '.TradingCore.ProductType', '10': 'productType'},
    {'1': 'orderType', '3': 7, '4': 1, '5': 14, '6': '.TradingCore.OrderType', '10': 'orderType'},
    {'1': 'orderLife', '3': 8, '4': 1, '5': 14, '6': '.TradingCore.OrderLife', '10': 'orderLife'},
    {'1': 'price', '3': 9, '4': 1, '5': 2, '10': 'price'},
    {'1': 'limitPrice', '3': 10, '4': 1, '5': 2, '10': 'limitPrice'},
    {'1': 'profitPrice', '3': 11, '4': 1, '5': 2, '10': 'profitPrice'},
    {'1': 'triggerPrice', '3': 12, '4': 1, '5': 2, '10': 'triggerPrice'},
    {'1': 'disclosedQty', '3': 13, '4': 1, '5': 5, '10': 'disclosedQty'},
    {'1': 'isAMO', '3': 14, '4': 1, '5': 8, '10': 'isAMO'},
    {'1': 'validitySeconds', '3': 15, '4': 1, '5': 5, '10': 'validitySeconds'},
    {'1': 'participantCode', '3': 16, '4': 1, '5': 9, '10': 'participantCode'},
  ],
};

/// Descriptor for `BulkOrderEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkOrderEntryDescriptor = $convert.base64Decode(
    'Cg5CdWxrT3JkZXJFbnRyeRIOCgJpZBgBIAEoBVICaWQSKgoFc2NyaXAYAiABKAsyFC5UcmFkaW'
    '5nQ29yZS5TY3JpcElkUgVzY3JpcBIxCgpzY3JpcFF1b3RlGAMgASgLMhEuUXVvdGUuU2NyaXBR'
    'dW90ZVIKc2NyaXBRdW90ZRIQCgNsb3QYBCABKAVSA2xvdBIwCgZhY3Rpb24YBSABKA4yGC5Ucm'
    'FkaW5nQ29yZS5PcmRlckFjdGlvblIGYWN0aW9uEjoKC3Byb2R1Y3RUeXBlGAYgASgOMhguVHJh'
    'ZGluZ0NvcmUuUHJvZHVjdFR5cGVSC3Byb2R1Y3RUeXBlEjQKCW9yZGVyVHlwZRgHIAEoDjIWLl'
    'RyYWRpbmdDb3JlLk9yZGVyVHlwZVIJb3JkZXJUeXBlEjQKCW9yZGVyTGlmZRgIIAEoDjIWLlRy'
    'YWRpbmdDb3JlLk9yZGVyTGlmZVIJb3JkZXJMaWZlEhQKBXByaWNlGAkgASgCUgVwcmljZRIeCg'
    'psaW1pdFByaWNlGAogASgCUgpsaW1pdFByaWNlEiAKC3Byb2ZpdFByaWNlGAsgASgCUgtwcm9m'
    'aXRQcmljZRIiCgx0cmlnZ2VyUHJpY2UYDCABKAJSDHRyaWdnZXJQcmljZRIiCgxkaXNjbG9zZW'
    'RRdHkYDSABKAVSDGRpc2Nsb3NlZFF0eRIUCgVpc0FNTxgOIAEoCFIFaXNBTU8SKAoPdmFsaWRp'
    'dHlTZWNvbmRzGA8gASgFUg92YWxpZGl0eVNlY29uZHMSKAoPcGFydGljaXBhbnRDb2RlGBAgAS'
    'gJUg9wYXJ0aWNpcGFudENvZGU=');

@$core.Deprecated('Use bulkOrderModifyResponseDescriptor instead')
const BulkOrderModifyResponse$json = {
  '1': 'BulkOrderModifyResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `BulkOrderModifyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkOrderModifyResponseDescriptor = $convert.base64Decode(
    'ChdCdWxrT3JkZXJNb2RpZnlSZXNwb25zZRIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use deleteBulkOrderRequestDescriptor instead')
const DeleteBulkOrderRequest$json = {
  '1': 'DeleteBulkOrderRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 3, '5': 5, '10': 'id'},
  ],
};

/// Descriptor for `DeleteBulkOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBulkOrderRequestDescriptor = $convert.base64Decode(
    'ChZEZWxldGVCdWxrT3JkZXJSZXF1ZXN0Eg4KAmlkGAEgAygFUgJpZA==');

@$core.Deprecated('Use bulkExecuteRequestDescriptor instead')
const BulkExecuteRequest$json = {
  '1': 'BulkExecuteRequest',
  '2': [
    {'1': 'orderId', '3': 1, '4': 3, '5': 5, '10': 'orderId'},
  ],
};

/// Descriptor for `BulkExecuteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkExecuteRequestDescriptor = $convert.base64Decode(
    'ChJCdWxrRXhlY3V0ZVJlcXVlc3QSGAoHb3JkZXJJZBgBIAMoBVIHb3JkZXJJZA==');

