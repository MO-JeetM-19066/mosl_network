//
//  Generated code. Do not modify.
//  source: TradingCore/CoreEnums.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use orderActionDescriptor instead')
const OrderAction$json = {
  '1': 'OrderAction',
  '2': [
    {'1': 'Buy', '2': 0},
    {'1': 'Sell', '2': 1},
  ],
};

/// Descriptor for `OrderAction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List orderActionDescriptor = $convert.base64Decode(
    'CgtPcmRlckFjdGlvbhIHCgNCdXkQABIICgRTZWxsEAE=');

@$core.Deprecated('Use productTypeDescriptor instead')
const ProductType$json = {
  '1': 'ProductType',
  '2': [
    {'1': 'None', '2': 0},
    {'1': 'Normal', '2': 1},
    {'1': 'Delivery', '2': 2},
    {'1': 'SellFromDP', '2': 4},
    {'1': 'MarginPlus', '2': 8},
    {'1': 'ValuePlus', '2': 16},
    {'1': 'OptionPlus', '2': 64},
    {'1': 'MTF', '2': 128},
    {'1': 'BTST', '2': 256},
  ],
};

/// Descriptor for `ProductType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List productTypeDescriptor = $convert.base64Decode(
    'CgtQcm9kdWN0VHlwZRIICgROb25lEAASCgoGTm9ybWFsEAESDAoIRGVsaXZlcnkQAhIOCgpTZW'
    'xsRnJvbURQEAQSDgoKTWFyZ2luUGx1cxAIEg0KCVZhbHVlUGx1cxAQEg4KCk9wdGlvblBsdXMQ'
    'QBIICgNNVEYQgAESCQoEQlRTVBCAAg==');

@$core.Deprecated('Use orderLifeDescriptor instead')
const OrderLife$json = {
  '1': 'OrderLife',
  '2': [
    {'1': 'DAY', '2': 0},
    {'1': 'IOC', '2': 1},
    {'1': 'GTD', '2': 2},
    {'1': 'GTC', '2': 3},
  ],
};

/// Descriptor for `OrderLife`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List orderLifeDescriptor = $convert.base64Decode(
    'CglPcmRlckxpZmUSBwoDREFZEAASBwoDSU9DEAESBwoDR1REEAISBwoDR1RDEAM=');

@$core.Deprecated('Use orderTypeDescriptor instead')
const OrderType$json = {
  '1': 'OrderType',
  '2': [
    {'1': 'Limit', '2': 0},
    {'1': 'Market', '2': 1},
    {'1': 'StopLoss', '2': 2},
  ],
};

/// Descriptor for `OrderType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List orderTypeDescriptor = $convert.base64Decode(
    'CglPcmRlclR5cGUSCQoFTGltaXQQABIKCgZNYXJrZXQQARIMCghTdG9wTG9zcxAC');

@$core.Deprecated('Use orderStatusDescriptor instead')
const OrderStatus$json = {
  '1': 'OrderStatus',
  '2': [
    {'1': 'Unknown', '2': 0},
    {'1': 'Sent', '2': 1},
    {'1': 'Confirmed', '2': 2},
    {'1': 'Cancelled', '2': 3},
    {'1': 'Partial', '2': 4},
    {'1': 'Traded', '2': 5},
    {'1': 'Rejected', '2': 6},
    {'1': 'Error', '2': 7},
    {'1': 'Freezed', '2': 8},
  ],
};

/// Descriptor for `OrderStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List orderStatusDescriptor = $convert.base64Decode(
    'CgtPcmRlclN0YXR1cxILCgdVbmtub3duEAASCAoEU2VudBABEg0KCUNvbmZpcm1lZBACEg0KCU'
    'NhbmNlbGxlZBADEgsKB1BhcnRpYWwQBBIKCgZUcmFkZWQQBRIMCghSZWplY3RlZBAGEgkKBUVy'
    'cm9yEAcSCwoHRnJlZXplZBAI');

@$core.Deprecated('Use marginPlusTypeDescriptor instead')
const MarginPlusType$json = {
  '1': 'MarginPlusType',
  '2': [
    {'1': 'NA', '2': 0},
    {'1': 'MP_Market', '2': 1},
    {'1': 'MP_StopLoss', '2': 2},
    {'1': 'MP_Profit', '2': 3},
  ],
};

/// Descriptor for `MarginPlusType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List marginPlusTypeDescriptor = $convert.base64Decode(
    'Cg5NYXJnaW5QbHVzVHlwZRIGCgJOQRAAEg0KCU1QX01hcmtldBABEg8KC01QX1N0b3BMb3NzEA'
    'ISDQoJTVBfUHJvZml0EAM=');

@$core.Deprecated('Use optionPlusTypeDescriptor instead')
const OptionPlusType$json = {
  '1': 'OptionPlusType',
  '2': [
    {'1': 'Nada', '2': 0},
    {'1': 'BPOrd1', '2': 1},
    {'1': 'BPOrd2', '2': 2},
    {'1': 'BPOrd3', '2': 3},
    {'1': 'EPOrd1', '2': 4},
    {'1': 'EPOrd2', '2': 5},
    {'1': 'EPOrd3', '2': 6},
  ],
};

/// Descriptor for `OptionPlusType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List optionPlusTypeDescriptor = $convert.base64Decode(
    'Cg5PcHRpb25QbHVzVHlwZRIICgROYWRhEAASCgoGQlBPcmQxEAESCgoGQlBPcmQyEAISCgoGQl'
    'BPcmQzEAMSCgoGRVBPcmQxEAQSCgoGRVBPcmQyEAUSCgoGRVBPcmQzEAY=');

@$core.Deprecated('Use fnoOptionTypeDescriptor instead')
const FnoOptionType$json = {
  '1': 'FnoOptionType',
  '2': [
    {'1': 'Call', '2': 0},
    {'1': 'Put', '2': 1},
  ],
};

/// Descriptor for `FnoOptionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fnoOptionTypeDescriptor = $convert.base64Decode(
    'Cg1Gbm9PcHRpb25UeXBlEggKBENhbGwQABIHCgNQdXQQAQ==');

@$core.Deprecated('Use holdingAssetDescriptor instead')
const HoldingAsset$json = {
  '1': 'HoldingAsset',
  '2': [
    {'1': 'Zero', '2': 0},
    {'1': 'Equity', '2': 1},
    {'1': 'Mf', '2': 2},
    {'1': 'Pms', '2': 4},
    {'1': 'Basket', '2': 8},
    {'1': 'Iap', '2': 16},
    {'1': 'UsEquity', '2': 32},
  ],
};

/// Descriptor for `HoldingAsset`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List holdingAssetDescriptor = $convert.base64Decode(
    'CgxIb2xkaW5nQXNzZXQSCAoEWmVybxAAEgoKBkVxdWl0eRABEgYKAk1mEAISBwoDUG1zEAQSCg'
    'oGQmFza2V0EAgSBwoDSWFwEBASDAoIVXNFcXVpdHkQIA==');

