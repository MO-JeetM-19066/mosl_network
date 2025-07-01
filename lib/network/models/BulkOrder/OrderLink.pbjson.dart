//
//  Generated code. Do not modify.
//  source: BulkOrder/OrderLink.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use orderSaveRequestDescriptor instead')
const OrderSaveRequest$json = {
  '1': 'OrderSaveRequest',
  '2': [
    {'1': 'scripId', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scripId'},
    {'1': 'action', '3': 2, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
    {'1': 'productType', '3': 3, '4': 1, '5': 14, '6': '.TradingCore.ProductType', '10': 'productType'},
    {'1': 'lot', '3': 4, '4': 1, '5': 5, '10': 'lot'},
    {'1': 'disclosedLot', '3': 5, '4': 1, '5': 5, '10': 'disclosedLot'},
    {'1': 'price', '3': 6, '4': 1, '5': 2, '10': 'price'},
    {'1': 'slLimitPrice', '3': 7, '4': 1, '5': 2, '10': 'slLimitPrice'},
    {'1': 'slTriggerPrice', '3': 8, '4': 1, '5': 2, '10': 'slTriggerPrice'},
    {'1': 'profitPrice', '3': 9, '4': 1, '5': 2, '10': 'profitPrice'},
    {'1': 'orderLife', '3': 10, '4': 1, '5': 14, '6': '.TradingCore.OrderLife', '10': 'orderLife'},
    {'1': 'orderType', '3': 11, '4': 1, '5': 14, '6': '.TradingCore.OrderType', '10': 'orderType'},
    {'1': 'validity', '3': 12, '4': 1, '5': 5, '10': 'validity'},
    {'1': 'isAmo', '3': 13, '4': 1, '5': 8, '10': 'isAmo'},
  ],
};

/// Descriptor for `OrderSaveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderSaveRequestDescriptor = $convert.base64Decode(
    'ChBPcmRlclNhdmVSZXF1ZXN0Ei4KB3NjcmlwSWQYASABKAsyFC5UcmFkaW5nQ29yZS5TY3JpcE'
    'lkUgdzY3JpcElkEjAKBmFjdGlvbhgCIAEoDjIYLlRyYWRpbmdDb3JlLk9yZGVyQWN0aW9uUgZh'
    'Y3Rpb24SOgoLcHJvZHVjdFR5cGUYAyABKA4yGC5UcmFkaW5nQ29yZS5Qcm9kdWN0VHlwZVILcH'
    'JvZHVjdFR5cGUSEAoDbG90GAQgASgFUgNsb3QSIgoMZGlzY2xvc2VkTG90GAUgASgFUgxkaXNj'
    'bG9zZWRMb3QSFAoFcHJpY2UYBiABKAJSBXByaWNlEiIKDHNsTGltaXRQcmljZRgHIAEoAlIMc2'
    'xMaW1pdFByaWNlEiYKDnNsVHJpZ2dlclByaWNlGAggASgCUg5zbFRyaWdnZXJQcmljZRIgCgtw'
    'cm9maXRQcmljZRgJIAEoAlILcHJvZml0UHJpY2USNAoJb3JkZXJMaWZlGAogASgOMhYuVHJhZG'
    'luZ0NvcmUuT3JkZXJMaWZlUglvcmRlckxpZmUSNAoJb3JkZXJUeXBlGAsgASgOMhYuVHJhZGlu'
    'Z0NvcmUuT3JkZXJUeXBlUglvcmRlclR5cGUSGgoIdmFsaWRpdHkYDCABKAVSCHZhbGlkaXR5Eh'
    'QKBWlzQW1vGA0gASgIUgVpc0Ftbw==');

@$core.Deprecated('Use orderSaveResponseDescriptor instead')
const OrderSaveResponse$json = {
  '1': 'OrderSaveResponse',
  '2': [
    {'1': 'uniqueId', '3': 1, '4': 1, '5': 9, '10': 'uniqueId'},
  ],
};

/// Descriptor for `OrderSaveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderSaveResponseDescriptor = $convert.base64Decode(
    'ChFPcmRlclNhdmVSZXNwb25zZRIaCgh1bmlxdWVJZBgBIAEoCVIIdW5pcXVlSWQ=');

@$core.Deprecated('Use orderInfoResponseDescriptor instead')
const OrderInfoResponse$json = {
  '1': 'OrderInfoResponse',
  '2': [
    {'1': 'scripId', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scripId'},
    {'1': 'action', '3': 2, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
    {'1': 'productType', '3': 3, '4': 1, '5': 14, '6': '.TradingCore.ProductType', '10': 'productType'},
    {'1': 'lot', '3': 4, '4': 1, '5': 5, '10': 'lot'},
    {'1': 'disclosedLot', '3': 5, '4': 1, '5': 5, '10': 'disclosedLot'},
    {'1': 'price', '3': 6, '4': 1, '5': 2, '10': 'price'},
    {'1': 'slLimitPrice', '3': 7, '4': 1, '5': 2, '10': 'slLimitPrice'},
    {'1': 'slTriggerPrice', '3': 8, '4': 1, '5': 2, '10': 'slTriggerPrice'},
    {'1': 'profitPrice', '3': 9, '4': 1, '5': 2, '10': 'profitPrice'},
    {'1': 'orderLife', '3': 10, '4': 1, '5': 14, '6': '.TradingCore.OrderLife', '10': 'orderLife'},
    {'1': 'orderType', '3': 11, '4': 1, '5': 14, '6': '.TradingCore.OrderType', '10': 'orderType'},
    {'1': 'validity', '3': 12, '4': 1, '5': 5, '10': 'validity'},
    {'1': 'isAmo', '3': 13, '4': 1, '5': 8, '10': 'isAmo'},
    {'1': 'deepLinkUrl', '3': 14, '4': 1, '5': 9, '10': 'deepLinkUrl'},
  ],
};

/// Descriptor for `OrderInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderInfoResponseDescriptor = $convert.base64Decode(
    'ChFPcmRlckluZm9SZXNwb25zZRIuCgdzY3JpcElkGAEgASgLMhQuVHJhZGluZ0NvcmUuU2NyaX'
    'BJZFIHc2NyaXBJZBIwCgZhY3Rpb24YAiABKA4yGC5UcmFkaW5nQ29yZS5PcmRlckFjdGlvblIG'
    'YWN0aW9uEjoKC3Byb2R1Y3RUeXBlGAMgASgOMhguVHJhZGluZ0NvcmUuUHJvZHVjdFR5cGVSC3'
    'Byb2R1Y3RUeXBlEhAKA2xvdBgEIAEoBVIDbG90EiIKDGRpc2Nsb3NlZExvdBgFIAEoBVIMZGlz'
    'Y2xvc2VkTG90EhQKBXByaWNlGAYgASgCUgVwcmljZRIiCgxzbExpbWl0UHJpY2UYByABKAJSDH'
    'NsTGltaXRQcmljZRImCg5zbFRyaWdnZXJQcmljZRgIIAEoAlIOc2xUcmlnZ2VyUHJpY2USIAoL'
    'cHJvZml0UHJpY2UYCSABKAJSC3Byb2ZpdFByaWNlEjQKCW9yZGVyTGlmZRgKIAEoDjIWLlRyYW'
    'RpbmdDb3JlLk9yZGVyTGlmZVIJb3JkZXJMaWZlEjQKCW9yZGVyVHlwZRgLIAEoDjIWLlRyYWRp'
    'bmdDb3JlLk9yZGVyVHlwZVIJb3JkZXJUeXBlEhoKCHZhbGlkaXR5GAwgASgFUgh2YWxpZGl0eR'
    'IUCgVpc0FtbxgNIAEoCFIFaXNBbW8SIAoLZGVlcExpbmtVcmwYDiABKAlSC2RlZXBMaW5rVXJs');

