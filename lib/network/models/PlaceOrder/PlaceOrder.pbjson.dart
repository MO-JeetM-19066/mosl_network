//
//  Generated code. Do not modify.
//  source: PlaceOrder/PlaceOrder.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use binaryOrderRequestDescriptor instead')
const BinaryOrderRequest$json = {
  '1': 'BinaryOrderRequest',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `BinaryOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binaryOrderRequestDescriptor = $convert.base64Decode(
    'ChJCaW5hcnlPcmRlclJlcXVlc3QSEgoEZGF0YRgBIAEoDFIEZGF0YQ==');

@$core.Deprecated('Use newOrderRequestDescriptor instead')
const NewOrderRequest$json = {
  '1': 'NewOrderRequest',
  '2': [
    {'1': 'scrip', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    {'1': 'action', '3': 2, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
    {'1': 'productType', '3': 3, '4': 1, '5': 14, '6': '.TradingCore.ProductType', '10': 'productType'},
    {'1': 'orderType', '3': 4, '4': 1, '5': 14, '6': '.TradingCore.OrderType', '10': 'orderType'},
    {'1': 'lot', '3': 5, '4': 1, '5': 13, '10': 'lot'},
    {'1': 'other', '3': 6, '4': 1, '5': 11, '6': '.PlaceOrder.OtherOrder', '9': 0, '10': 'other'},
    {'1': 'slice', '3': 7, '4': 1, '5': 11, '6': '.PlaceOrder.SliceOrder', '9': 0, '10': 'slice'},
    {'1': 'marginPlus', '3': 8, '4': 1, '5': 11, '6': '.PlaceOrder.MarginPlusOrder', '9': 0, '10': 'marginPlus'},
    {'1': 'optionPlus', '3': 9, '4': 1, '5': 11, '6': '.PlaceOrder.OptionPlusOrder', '9': 0, '10': 'optionPlus'},
    {'1': 'options', '3': 10, '4': 1, '5': 11, '6': '.PlaceOrder.AdvancedOptions', '10': 'options'},
    {'1': 'remarks', '3': 11, '4': 1, '5': 9, '10': 'remarks'},
    {'1': 'source', '3': 12, '4': 1, '5': 9, '10': 'source'},
  ],
  '8': [
    {'1': 'order'},
  ],
};

/// Descriptor for `NewOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newOrderRequestDescriptor = $convert.base64Decode(
    'Cg9OZXdPcmRlclJlcXVlc3QSKgoFc2NyaXAYASABKAsyFC5UcmFkaW5nQ29yZS5TY3JpcElkUg'
    'VzY3JpcBIwCgZhY3Rpb24YAiABKA4yGC5UcmFkaW5nQ29yZS5PcmRlckFjdGlvblIGYWN0aW9u'
    'EjoKC3Byb2R1Y3RUeXBlGAMgASgOMhguVHJhZGluZ0NvcmUuUHJvZHVjdFR5cGVSC3Byb2R1Y3'
    'RUeXBlEjQKCW9yZGVyVHlwZRgEIAEoDjIWLlRyYWRpbmdDb3JlLk9yZGVyVHlwZVIJb3JkZXJU'
    'eXBlEhAKA2xvdBgFIAEoDVIDbG90Ei4KBW90aGVyGAYgASgLMhYuUGxhY2VPcmRlci5PdGhlck'
    '9yZGVySABSBW90aGVyEi4KBXNsaWNlGAcgASgLMhYuUGxhY2VPcmRlci5TbGljZU9yZGVySABS'
    'BXNsaWNlEj0KCm1hcmdpblBsdXMYCCABKAsyGy5QbGFjZU9yZGVyLk1hcmdpblBsdXNPcmRlck'
    'gAUgptYXJnaW5QbHVzEj0KCm9wdGlvblBsdXMYCSABKAsyGy5QbGFjZU9yZGVyLk9wdGlvblBs'
    'dXNPcmRlckgAUgpvcHRpb25QbHVzEjUKB29wdGlvbnMYCiABKAsyGy5QbGFjZU9yZGVyLkFkdm'
    'FuY2VkT3B0aW9uc1IHb3B0aW9ucxIYCgdyZW1hcmtzGAsgASgJUgdyZW1hcmtzEhYKBnNvdXJj'
    'ZRgMIAEoCVIGc291cmNlQgcKBW9yZGVy');

@$core.Deprecated('Use otherOrderDescriptor instead')
const OtherOrder$json = {
  '1': 'OtherOrder',
  '2': [
    {'1': 'limitPrice', '3': 1, '4': 1, '5': 5, '10': 'limitPrice'},
    {'1': 'triggerPrice', '3': 2, '4': 1, '5': 5, '10': 'triggerPrice'},
  ],
};

/// Descriptor for `OtherOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List otherOrderDescriptor = $convert.base64Decode(
    'CgpPdGhlck9yZGVyEh4KCmxpbWl0UHJpY2UYASABKAVSCmxpbWl0UHJpY2USIgoMdHJpZ2dlcl'
    'ByaWNlGAIgASgFUgx0cmlnZ2VyUHJpY2U=');

@$core.Deprecated('Use sliceOrderDescriptor instead')
const SliceOrder$json = {
  '1': 'SliceOrder',
  '2': [
    {'1': 'limitPrice', '3': 1, '4': 1, '5': 5, '10': 'limitPrice'},
    {'1': 'slicePrice', '3': 2, '4': 1, '5': 5, '10': 'slicePrice'},
    {'1': 'sliceLot', '3': 3, '4': 1, '5': 13, '10': 'sliceLot'},
  ],
};

/// Descriptor for `SliceOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sliceOrderDescriptor = $convert.base64Decode(
    'CgpTbGljZU9yZGVyEh4KCmxpbWl0UHJpY2UYASABKAVSCmxpbWl0UHJpY2USHgoKc2xpY2VQcm'
    'ljZRgCIAEoBVIKc2xpY2VQcmljZRIaCghzbGljZUxvdBgDIAEoDVIIc2xpY2VMb3Q=');

@$core.Deprecated('Use marginPlusOrderDescriptor instead')
const MarginPlusOrder$json = {
  '1': 'MarginPlusOrder',
  '2': [
    {'1': 'limitPrice', '3': 1, '4': 1, '5': 5, '10': 'limitPrice'},
    {'1': 'triggerPrice', '3': 2, '4': 1, '5': 5, '10': 'triggerPrice'},
    {'1': 'profitPrice', '3': 3, '4': 1, '5': 5, '10': 'profitPrice'},
  ],
};

/// Descriptor for `MarginPlusOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marginPlusOrderDescriptor = $convert.base64Decode(
    'Cg9NYXJnaW5QbHVzT3JkZXISHgoKbGltaXRQcmljZRgBIAEoBVIKbGltaXRQcmljZRIiCgx0cm'
    'lnZ2VyUHJpY2UYAiABKAVSDHRyaWdnZXJQcmljZRIgCgtwcm9maXRQcmljZRgDIAEoBVILcHJv'
    'Zml0UHJpY2U=');

@$core.Deprecated('Use optionPlusOrderDescriptor instead')
const OptionPlusOrder$json = {
  '1': 'OptionPlusOrder',
  '2': [
    {'1': 'limitPrice', '3': 1, '4': 1, '5': 5, '10': 'limitPrice'},
    {'1': 'triggerPrice', '3': 2, '4': 1, '5': 5, '10': 'triggerPrice'},
    {'1': 'profitPrice', '3': 3, '4': 1, '5': 5, '10': 'profitPrice'},
    {'1': 'ltp', '3': 4, '4': 1, '5': 5, '10': 'ltp'},
  ],
};

/// Descriptor for `OptionPlusOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optionPlusOrderDescriptor = $convert.base64Decode(
    'Cg9PcHRpb25QbHVzT3JkZXISHgoKbGltaXRQcmljZRgBIAEoBVIKbGltaXRQcmljZRIiCgx0cm'
    'lnZ2VyUHJpY2UYAiABKAVSDHRyaWdnZXJQcmljZRIgCgtwcm9maXRQcmljZRgDIAEoBVILcHJv'
    'Zml0UHJpY2USEAoDbHRwGAQgASgFUgNsdHA=');

@$core.Deprecated('Use advancedOptionsDescriptor instead')
const AdvancedOptions$json = {
  '1': 'AdvancedOptions',
  '2': [
    {'1': 'orderLife', '3': 1, '4': 1, '5': 14, '6': '.TradingCore.OrderLife', '10': 'orderLife'},
    {'1': 'validitySeconds', '3': 2, '4': 1, '5': 13, '10': 'validitySeconds'},
    {'1': 'disclosedLot', '3': 3, '4': 1, '5': 13, '10': 'disclosedLot'},
    {'1': 'isAmo', '3': 4, '4': 1, '5': 8, '10': 'isAmo'},
    {'1': 'participantCode', '3': 5, '4': 1, '5': 9, '10': 'participantCode'},
  ],
};

/// Descriptor for `AdvancedOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List advancedOptionsDescriptor = $convert.base64Decode(
    'Cg9BZHZhbmNlZE9wdGlvbnMSNAoJb3JkZXJMaWZlGAEgASgOMhYuVHJhZGluZ0NvcmUuT3JkZX'
    'JMaWZlUglvcmRlckxpZmUSKAoPdmFsaWRpdHlTZWNvbmRzGAIgASgNUg92YWxpZGl0eVNlY29u'
    'ZHMSIgoMZGlzY2xvc2VkTG90GAMgASgNUgxkaXNjbG9zZWRMb3QSFAoFaXNBbW8YBCABKAhSBW'
    'lzQW1vEigKD3BhcnRpY2lwYW50Q29kZRgFIAEoCVIPcGFydGljaXBhbnRDb2Rl');

@$core.Deprecated('Use modifyOrderRequestDescriptor instead')
const ModifyOrderRequest$json = {
  '1': 'ModifyOrderRequest',
  '2': [
    {'1': 'orderId', '3': 1, '4': 1, '5': 11, '6': '.OrderBook.OrderId', '10': 'orderId'},
    {'1': 'orderType', '3': 2, '4': 1, '5': 14, '6': '.TradingCore.OrderType', '10': 'orderType'},
    {'1': 'lot', '3': 3, '4': 1, '5': 13, '10': 'lot'},
    {'1': 'limitPrice', '3': 4, '4': 1, '5': 5, '10': 'limitPrice'},
    {'1': 'triggerPrice', '3': 5, '4': 1, '5': 5, '10': 'triggerPrice'},
    {'1': 'options', '3': 6, '4': 1, '5': 11, '6': '.PlaceOrder.AdvancedOptions', '10': 'options'},
    {'1': 'ltp', '3': 7, '4': 1, '5': 5, '10': 'ltp'},
  ],
};

/// Descriptor for `ModifyOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modifyOrderRequestDescriptor = $convert.base64Decode(
    'ChJNb2RpZnlPcmRlclJlcXVlc3QSLAoHb3JkZXJJZBgBIAEoCzISLk9yZGVyQm9vay5PcmRlck'
    'lkUgdvcmRlcklkEjQKCW9yZGVyVHlwZRgCIAEoDjIWLlRyYWRpbmdDb3JlLk9yZGVyVHlwZVIJ'
    'b3JkZXJUeXBlEhAKA2xvdBgDIAEoDVIDbG90Eh4KCmxpbWl0UHJpY2UYBCABKAVSCmxpbWl0UH'
    'JpY2USIgoMdHJpZ2dlclByaWNlGAUgASgFUgx0cmlnZ2VyUHJpY2USNQoHb3B0aW9ucxgGIAEo'
    'CzIbLlBsYWNlT3JkZXIuQWR2YW5jZWRPcHRpb25zUgdvcHRpb25zEhAKA2x0cBgHIAEoBVIDbH'
    'Rw');

@$core.Deprecated('Use cancelOrdRequestDescriptor instead')
const CancelOrdRequest$json = {
  '1': 'CancelOrdRequest',
  '2': [
    {'1': 'orderId', '3': 1, '4': 3, '5': 11, '6': '.OrderBook.OrderId', '10': 'orderId'},
  ],
};

/// Descriptor for `CancelOrdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelOrdRequestDescriptor = $convert.base64Decode(
    'ChBDYW5jZWxPcmRSZXF1ZXN0EiwKB29yZGVySWQYASADKAsyEi5PcmRlckJvb2suT3JkZXJJZF'
    'IHb3JkZXJJZA==');

@$core.Deprecated('Use productConversionRequestDescriptor instead')
const ProductConversionRequest$json = {
  '1': 'ProductConversionRequest',
  '2': [
    {'1': 'scrip', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    {'1': 'fromProduct', '3': 2, '4': 1, '5': 14, '6': '.TradingCore.ProductType', '10': 'fromProduct'},
    {'1': 'quantity', '3': 3, '4': 1, '5': 13, '10': 'quantity'},
  ],
};

/// Descriptor for `ProductConversionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productConversionRequestDescriptor = $convert.base64Decode(
    'ChhQcm9kdWN0Q29udmVyc2lvblJlcXVlc3QSKgoFc2NyaXAYASABKAsyFC5UcmFkaW5nQ29yZS'
    '5TY3JpcElkUgVzY3JpcBI6Cgtmcm9tUHJvZHVjdBgCIAEoDjIYLlRyYWRpbmdDb3JlLlByb2R1'
    'Y3RUeXBlUgtmcm9tUHJvZHVjdBIaCghxdWFudGl0eRgDIAEoDVIIcXVhbnRpdHk=');

@$core.Deprecated('Use squareOffOrderRequestDescriptor instead')
const SquareOffOrderRequest$json = {
  '1': 'SquareOffOrderRequest',
  '2': [
    {'1': 'position', '3': 1, '4': 3, '5': 11, '6': '.PlaceOrder.SquareOffOrderRequest.OpenPosition', '10': 'position'},
  ],
  '3': [SquareOffOrderRequest_OpenPosition$json],
};

@$core.Deprecated('Use squareOffOrderRequestDescriptor instead')
const SquareOffOrderRequest_OpenPosition$json = {
  '1': 'OpenPosition',
  '2': [
    {'1': 'scrip', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    {'1': 'action', '3': 2, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
    {'1': 'productType', '3': 3, '4': 1, '5': 14, '6': '.TradingCore.ProductType', '10': 'productType'},
    {'1': 'quantity', '3': 4, '4': 1, '5': 13, '10': 'quantity'},
  ],
};

/// Descriptor for `SquareOffOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List squareOffOrderRequestDescriptor = $convert.base64Decode(
    'ChVTcXVhcmVPZmZPcmRlclJlcXVlc3QSSgoIcG9zaXRpb24YASADKAsyLi5QbGFjZU9yZGVyLl'
    'NxdWFyZU9mZk9yZGVyUmVxdWVzdC5PcGVuUG9zaXRpb25SCHBvc2l0aW9uGsQBCgxPcGVuUG9z'
    'aXRpb24SKgoFc2NyaXAYASABKAsyFC5UcmFkaW5nQ29yZS5TY3JpcElkUgVzY3JpcBIwCgZhY3'
    'Rpb24YAiABKA4yGC5UcmFkaW5nQ29yZS5PcmRlckFjdGlvblIGYWN0aW9uEjoKC3Byb2R1Y3RU'
    'eXBlGAMgASgOMhguVHJhZGluZ0NvcmUuUHJvZHVjdFR5cGVSC3Byb2R1Y3RUeXBlEhoKCHF1YW'
    '50aXR5GAQgASgNUghxdWFudGl0eQ==');

@$core.Deprecated('Use multiOrderRequestDescriptor instead')
const MultiOrderRequest$json = {
  '1': 'MultiOrderRequest',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.PlaceOrder.NewOrderRequest', '10': 'entry'},
  ],
};

/// Descriptor for `MultiOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List multiOrderRequestDescriptor = $convert.base64Decode(
    'ChFNdWx0aU9yZGVyUmVxdWVzdBIxCgVlbnRyeRgBIAMoCzIbLlBsYWNlT3JkZXIuTmV3T3JkZX'
    'JSZXF1ZXN0UgVlbnRyeQ==');

@$core.Deprecated('Use orderStatusRequestDescriptor instead')
const OrderStatusRequest$json = {
  '1': 'OrderStatusRequest',
  '2': [
    {'1': 'action', '3': 1, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
    {'1': 'productType', '3': 2, '4': 1, '5': 14, '6': '.TradingCore.ProductType', '10': 'productType'},
    {'1': 'orderType', '3': 3, '4': 1, '5': 14, '6': '.TradingCore.OrderType', '10': 'orderType'},
    {'1': 'scrip', '3': 4, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    {'1': 'orderLife', '3': 5, '4': 1, '5': 14, '6': '.TradingCore.OrderLife', '10': 'orderLife'},
  ],
};

/// Descriptor for `OrderStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderStatusRequestDescriptor = $convert.base64Decode(
    'ChJPcmRlclN0YXR1c1JlcXVlc3QSMAoGYWN0aW9uGAEgASgOMhguVHJhZGluZ0NvcmUuT3JkZX'
    'JBY3Rpb25SBmFjdGlvbhI6Cgtwcm9kdWN0VHlwZRgCIAEoDjIYLlRyYWRpbmdDb3JlLlByb2R1'
    'Y3RUeXBlUgtwcm9kdWN0VHlwZRI0CglvcmRlclR5cGUYAyABKA4yFi5UcmFkaW5nQ29yZS5Pcm'
    'RlclR5cGVSCW9yZGVyVHlwZRIqCgVzY3JpcBgEIAEoCzIULlRyYWRpbmdDb3JlLlNjcmlwSWRS'
    'BXNjcmlwEjQKCW9yZGVyTGlmZRgFIAEoDjIWLlRyYWRpbmdDb3JlLk9yZGVyTGlmZVIJb3JkZX'
    'JMaWZl');

@$core.Deprecated('Use orderStatusResponseDescriptor instead')
const OrderStatusResponse$json = {
  '1': 'OrderStatusResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 11, '6': '.PlaceOrder.OrderConfirmation', '9': 0, '10': 'success'},
    {'1': 'failure', '3': 2, '4': 1, '5': 11, '6': '.PlaceOrder.OrderFailure', '9': 0, '10': 'failure'},
  ],
  '8': [
    {'1': 'status'},
  ],
};

/// Descriptor for `OrderStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderStatusResponseDescriptor = $convert.base64Decode(
    'ChNPcmRlclN0YXR1c1Jlc3BvbnNlEjkKB3N1Y2Nlc3MYASABKAsyHS5QbGFjZU9yZGVyLk9yZG'
    'VyQ29uZmlybWF0aW9uSABSB3N1Y2Nlc3MSNAoHZmFpbHVyZRgCIAEoCzIYLlBsYWNlT3JkZXIu'
    'T3JkZXJGYWlsdXJlSABSB2ZhaWx1cmVCCAoGc3RhdHVz');

@$core.Deprecated('Use orderConfirmationDescriptor instead')
const OrderConfirmation$json = {
  '1': 'OrderConfirmation',
  '2': [
    {'1': 'orderId', '3': 1, '4': 1, '5': 11, '6': '.OrderBook.OrderId', '10': 'orderId'},
    {'1': 'info', '3': 2, '4': 1, '5': 11, '6': '.PlaceOrder.OrderInfo', '10': 'info'},
  ],
};

/// Descriptor for `OrderConfirmation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderConfirmationDescriptor = $convert.base64Decode(
    'ChFPcmRlckNvbmZpcm1hdGlvbhIsCgdvcmRlcklkGAEgASgLMhIuT3JkZXJCb29rLk9yZGVySW'
    'RSB29yZGVySWQSKQoEaW5mbxgCIAEoCzIVLlBsYWNlT3JkZXIuT3JkZXJJbmZvUgRpbmZv');

@$core.Deprecated('Use orderFailureDescriptor instead')
const OrderFailure$json = {
  '1': 'OrderFailure',
  '2': [
    {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.PlaceOrder.OrderInfo', '10': 'info'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `OrderFailure`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderFailureDescriptor = $convert.base64Decode(
    'CgxPcmRlckZhaWx1cmUSKQoEaW5mbxgBIAEoCzIVLlBsYWNlT3JkZXIuT3JkZXJJbmZvUgRpbm'
    'ZvEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use tradeConfirmationDescriptor instead')
const TradeConfirmation$json = {
  '1': 'TradeConfirmation',
  '2': [
    {'1': 'orderId', '3': 1, '4': 1, '5': 11, '6': '.OrderBook.OrderId', '10': 'orderId'},
    {'1': 'info', '3': 2, '4': 1, '5': 11, '6': '.PlaceOrder.OrderInfo', '10': 'info'},
    {'1': 'tradedQty', '3': 3, '4': 1, '5': 5, '10': 'tradedQty'},
  ],
};

/// Descriptor for `TradeConfirmation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradeConfirmationDescriptor = $convert.base64Decode(
    'ChFUcmFkZUNvbmZpcm1hdGlvbhIsCgdvcmRlcklkGAEgASgLMhIuT3JkZXJCb29rLk9yZGVySW'
    'RSB29yZGVySWQSKQoEaW5mbxgCIAEoCzIVLlBsYWNlT3JkZXIuT3JkZXJJbmZvUgRpbmZvEhwK'
    'CXRyYWRlZFF0eRgDIAEoBVIJdHJhZGVkUXR5');

@$core.Deprecated('Use conversionConfirmationDescriptor instead')
const ConversionConfirmation$json = {
  '1': 'ConversionConfirmation',
  '2': [
    {'1': 'scrip', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    {'1': 'fromProduct', '3': 2, '4': 1, '5': 14, '6': '.TradingCore.ProductType', '10': 'fromProduct'},
    {'1': 'toProduct', '3': 3, '4': 1, '5': 14, '6': '.TradingCore.ProductType', '10': 'toProduct'},
    {'1': 'quantity', '3': 4, '4': 1, '5': 13, '10': 'quantity'},
  ],
};

/// Descriptor for `ConversionConfirmation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionConfirmationDescriptor = $convert.base64Decode(
    'ChZDb252ZXJzaW9uQ29uZmlybWF0aW9uEioKBXNjcmlwGAEgASgLMhQuVHJhZGluZ0NvcmUuU2'
    'NyaXBJZFIFc2NyaXASOgoLZnJvbVByb2R1Y3QYAiABKA4yGC5UcmFkaW5nQ29yZS5Qcm9kdWN0'
    'VHlwZVILZnJvbVByb2R1Y3QSNgoJdG9Qcm9kdWN0GAMgASgOMhguVHJhZGluZ0NvcmUuUHJvZH'
    'VjdFR5cGVSCXRvUHJvZHVjdBIaCghxdWFudGl0eRgEIAEoDVIIcXVhbnRpdHk=');

@$core.Deprecated('Use orderInfoDescriptor instead')
const OrderInfo$json = {
  '1': 'OrderInfo',
  '2': [
    {'1': 'action', '3': 1, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
    {'1': 'productType', '3': 2, '4': 1, '5': 14, '6': '.TradingCore.ProductType', '10': 'productType'},
    {'1': 'orderType', '3': 3, '4': 1, '5': 14, '6': '.TradingCore.OrderType', '10': 'orderType'},
    {'1': 'scrip', '3': 4, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    {'1': 'tradeSymbol', '3': 5, '4': 1, '5': 9, '10': 'tradeSymbol'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    {'1': 'orderLife', '3': 7, '4': 1, '5': 14, '6': '.TradingCore.OrderLife', '10': 'orderLife'},
  ],
};

/// Descriptor for `OrderInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderInfoDescriptor = $convert.base64Decode(
    'CglPcmRlckluZm8SMAoGYWN0aW9uGAEgASgOMhguVHJhZGluZ0NvcmUuT3JkZXJBY3Rpb25SBm'
    'FjdGlvbhI6Cgtwcm9kdWN0VHlwZRgCIAEoDjIYLlRyYWRpbmdDb3JlLlByb2R1Y3RUeXBlUgtw'
    'cm9kdWN0VHlwZRI0CglvcmRlclR5cGUYAyABKA4yFi5UcmFkaW5nQ29yZS5PcmRlclR5cGVSCW'
    '9yZGVyVHlwZRIqCgVzY3JpcBgEIAEoCzIULlRyYWRpbmdDb3JlLlNjcmlwSWRSBXNjcmlwEiAK'
    'C3RyYWRlU3ltYm9sGAUgASgJUgt0cmFkZVN5bWJvbBIgCgtkZXNjcmlwdGlvbhgGIAEoCVILZG'
    'VzY3JpcHRpb24SNAoJb3JkZXJMaWZlGAcgASgOMhYuVHJhZGluZ0NvcmUuT3JkZXJMaWZlUglv'
    'cmRlckxpZmU=');

@$core.Deprecated('Use orderBookReportDescriptor instead')
const OrderBookReport$json = {
  '1': 'OrderBookReport',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.PlaceOrder.OrderBookReport.OrderEntry', '10': 'entry'},
  ],
  '3': [OrderBookReport_OrderEntry$json],
};

@$core.Deprecated('Use orderBookReportDescriptor instead')
const OrderBookReport_OrderEntry$json = {
  '1': 'OrderEntry',
  '2': [
    {'1': 'messageCode', '3': 1, '4': 1, '5': 5, '10': 'messageCode'},
    {'1': 'errorCode', '3': 2, '4': 1, '5': 5, '10': 'errorCode'},
    {'1': 'numberOfDecimals', '3': 3, '4': 1, '5': 5, '10': 'numberOfDecimals'},
    {'1': 'source', '3': 4, '4': 1, '5': 9, '10': 'source'},
    {'1': 'exchangeCode', '3': 5, '4': 1, '5': 5, '10': 'exchangeCode'},
    {'1': 'scripCode', '3': 6, '4': 1, '5': 5, '10': 'scripCode'},
    {'1': 'orderNo', '3': 7, '4': 1, '5': 9, '10': 'orderNo'},
    {'1': 'clientCode', '3': 8, '4': 1, '5': 9, '10': 'clientCode'},
    {'1': 'buyOrSell', '3': 9, '4': 1, '5': 9, '10': 'buyOrSell'},
    {'1': 'disclosedQty', '3': 10, '4': 1, '5': 5, '10': 'disclosedQty'},
    {'1': 'totalQtyRemaining', '3': 11, '4': 1, '5': 5, '10': 'totalQtyRemaining'},
    {'1': 'orderQty', '3': 12, '4': 1, '5': 5, '10': 'orderQty'},
    {'1': 'qtyTradedToday', '3': 13, '4': 1, '5': 5, '10': 'qtyTradedToday'},
    {'1': 'price', '3': 14, '4': 1, '5': 5, '10': 'price'},
    {'1': 'triggerPrice', '3': 15, '4': 1, '5': 5, '10': 'triggerPrice'},
    {'1': 'goodTillDate', '3': 16, '4': 1, '5': 5, '10': 'goodTillDate'},
    {'1': 'entryDateTime', '3': 17, '4': 1, '5': 5, '10': 'entryDateTime'},
    {'1': 'minFillQty', '3': 18, '4': 1, '5': 5, '10': 'minFillQty'},
    {'1': 'lastModifiedTime', '3': 19, '4': 1, '5': 5, '10': 'lastModifiedTime'},
    {'1': 'orderInitiatorId', '3': 20, '4': 1, '5': 9, '10': 'orderInitiatorId'},
    {'1': 'remarks', '3': 21, '4': 1, '5': 9, '10': 'remarks'},
    {'1': 'orderType', '3': 22, '4': 1, '5': 9, '10': 'orderType'},
    {'1': 'bookType', '3': 23, '4': 1, '5': 9, '10': 'bookType'},
    {'1': 'orderLife', '3': 24, '4': 1, '5': 9, '10': 'orderLife'},
    {'1': 'exchangeDispatcherId', '3': 25, '4': 1, '5': 5, '10': 'exchangeDispatcherId'},
    {'1': 'productType', '3': 26, '4': 1, '5': 5, '10': 'productType'},
    {'1': 'productFlag', '3': 27, '4': 1, '5': 9, '10': 'productFlag'},
    {'1': 'terminalID', '3': 28, '4': 1, '5': 9, '10': 'terminalID'},
    {'1': 'uniqueOrderId', '3': 29, '4': 1, '5': 9, '10': 'uniqueOrderId'},
    {'1': 'expiryDate', '3': 30, '4': 1, '5': 5, '10': 'expiryDate'},
    {'1': 'bunchSeqNo', '3': 31, '4': 1, '5': 5, '10': 'bunchSeqNo'},
    {'1': 'amoOrder', '3': 32, '4': 1, '5': 9, '10': 'amoOrder'},
    {'1': 'amoOrderValidated', '3': 33, '4': 1, '5': 9, '10': 'amoOrderValidated'},
    {'1': 'mplusDiffPrice', '3': 34, '4': 1, '5': 5, '10': 'mplusDiffPrice'},
    {'1': 'orderStatus', '3': 35, '4': 1, '5': 5, '10': 'orderStatus'},
    {'1': 'symbol', '3': 36, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'series', '3': 37, '4': 1, '5': 9, '10': 'series'},
    {'1': 'instrumentname', '3': 38, '4': 1, '5': 9, '10': 'instrumentname'},
    {'1': 'strikePrice', '3': 39, '4': 1, '5': 5, '10': 'strikePrice'},
    {'1': 'caLevel', '3': 40, '4': 1, '5': 5, '10': 'caLevel'},
    {'1': 'errorDetail', '3': 41, '4': 1, '5': 9, '10': 'errorDetail'},
    {'1': 'userRefText', '3': 42, '4': 1, '5': 9, '10': 'userRefText'},
    {'1': 'participantCode', '3': 43, '4': 1, '5': 9, '10': 'participantCode'},
    {'1': 'recordInsertedDate', '3': 44, '4': 1, '5': 9, '10': 'recordInsertedDate'},
    {'1': 'panNumber', '3': 45, '4': 1, '5': 9, '10': 'panNumber'},
    {'1': 'algoId', '3': 46, '4': 1, '5': 3, '10': 'algoId'},
    {'1': 'algoCategory', '3': 47, '4': 1, '5': 3, '10': 'algoCategory'},
  ],
};

/// Descriptor for `OrderBookReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderBookReportDescriptor = $convert.base64Decode(
    'Cg9PcmRlckJvb2tSZXBvcnQSPAoFZW50cnkYASADKAsyJi5QbGFjZU9yZGVyLk9yZGVyQm9va1'
    'JlcG9ydC5PcmRlckVudHJ5UgVlbnRyeRrMDAoKT3JkZXJFbnRyeRIgCgttZXNzYWdlQ29kZRgB'
    'IAEoBVILbWVzc2FnZUNvZGUSHAoJZXJyb3JDb2RlGAIgASgFUgllcnJvckNvZGUSKgoQbnVtYm'
    'VyT2ZEZWNpbWFscxgDIAEoBVIQbnVtYmVyT2ZEZWNpbWFscxIWCgZzb3VyY2UYBCABKAlSBnNv'
    'dXJjZRIiCgxleGNoYW5nZUNvZGUYBSABKAVSDGV4Y2hhbmdlQ29kZRIcCglzY3JpcENvZGUYBi'
    'ABKAVSCXNjcmlwQ29kZRIYCgdvcmRlck5vGAcgASgJUgdvcmRlck5vEh4KCmNsaWVudENvZGUY'
    'CCABKAlSCmNsaWVudENvZGUSHAoJYnV5T3JTZWxsGAkgASgJUglidXlPclNlbGwSIgoMZGlzY2'
    'xvc2VkUXR5GAogASgFUgxkaXNjbG9zZWRRdHkSLAoRdG90YWxRdHlSZW1haW5pbmcYCyABKAVS'
    'EXRvdGFsUXR5UmVtYWluaW5nEhoKCG9yZGVyUXR5GAwgASgFUghvcmRlclF0eRImCg5xdHlUcm'
    'FkZWRUb2RheRgNIAEoBVIOcXR5VHJhZGVkVG9kYXkSFAoFcHJpY2UYDiABKAVSBXByaWNlEiIK'
    'DHRyaWdnZXJQcmljZRgPIAEoBVIMdHJpZ2dlclByaWNlEiIKDGdvb2RUaWxsRGF0ZRgQIAEoBV'
    'IMZ29vZFRpbGxEYXRlEiQKDWVudHJ5RGF0ZVRpbWUYESABKAVSDWVudHJ5RGF0ZVRpbWUSHgoK'
    'bWluRmlsbFF0eRgSIAEoBVIKbWluRmlsbFF0eRIqChBsYXN0TW9kaWZpZWRUaW1lGBMgASgFUh'
    'BsYXN0TW9kaWZpZWRUaW1lEioKEG9yZGVySW5pdGlhdG9ySWQYFCABKAlSEG9yZGVySW5pdGlh'
    'dG9ySWQSGAoHcmVtYXJrcxgVIAEoCVIHcmVtYXJrcxIcCglvcmRlclR5cGUYFiABKAlSCW9yZG'
    'VyVHlwZRIaCghib29rVHlwZRgXIAEoCVIIYm9va1R5cGUSHAoJb3JkZXJMaWZlGBggASgJUglv'
    'cmRlckxpZmUSMgoUZXhjaGFuZ2VEaXNwYXRjaGVySWQYGSABKAVSFGV4Y2hhbmdlRGlzcGF0Y2'
    'hlcklkEiAKC3Byb2R1Y3RUeXBlGBogASgFUgtwcm9kdWN0VHlwZRIgCgtwcm9kdWN0RmxhZxgb'
    'IAEoCVILcHJvZHVjdEZsYWcSHgoKdGVybWluYWxJRBgcIAEoCVIKdGVybWluYWxJRBIkCg11bm'
    'lxdWVPcmRlcklkGB0gASgJUg11bmlxdWVPcmRlcklkEh4KCmV4cGlyeURhdGUYHiABKAVSCmV4'
    'cGlyeURhdGUSHgoKYnVuY2hTZXFObxgfIAEoBVIKYnVuY2hTZXFObxIaCghhbW9PcmRlchggIA'
    'EoCVIIYW1vT3JkZXISLAoRYW1vT3JkZXJWYWxpZGF0ZWQYISABKAlSEWFtb09yZGVyVmFsaWRh'
    'dGVkEiYKDm1wbHVzRGlmZlByaWNlGCIgASgFUg5tcGx1c0RpZmZQcmljZRIgCgtvcmRlclN0YX'
    'R1cxgjIAEoBVILb3JkZXJTdGF0dXMSFgoGc3ltYm9sGCQgASgJUgZzeW1ib2wSFgoGc2VyaWVz'
    'GCUgASgJUgZzZXJpZXMSJgoOaW5zdHJ1bWVudG5hbWUYJiABKAlSDmluc3RydW1lbnRuYW1lEi'
    'AKC3N0cmlrZVByaWNlGCcgASgFUgtzdHJpa2VQcmljZRIYCgdjYUxldmVsGCggASgFUgdjYUxl'
    'dmVsEiAKC2Vycm9yRGV0YWlsGCkgASgJUgtlcnJvckRldGFpbBIgCgt1c2VyUmVmVGV4dBgqIA'
    'EoCVILdXNlclJlZlRleHQSKAoPcGFydGljaXBhbnRDb2RlGCsgASgJUg9wYXJ0aWNpcGFudENv'
    'ZGUSLgoScmVjb3JkSW5zZXJ0ZWREYXRlGCwgASgJUhJyZWNvcmRJbnNlcnRlZERhdGUSHAoJcG'
    'FuTnVtYmVyGC0gASgJUglwYW5OdW1iZXISFgoGYWxnb0lkGC4gASgDUgZhbGdvSWQSIgoMYWxn'
    'b0NhdGVnb3J5GC8gASgDUgxhbGdvQ2F0ZWdvcnk=');

@$core.Deprecated('Use tradeBookReportDescriptor instead')
const TradeBookReport$json = {
  '1': 'TradeBookReport',
  '2': [
    {'1': 'tradeEntry', '3': 1, '4': 3, '5': 11, '6': '.PlaceOrder.TradeBookReport.TradeEntry', '10': 'tradeEntry'},
  ],
  '3': [TradeBookReport_TradeEntry$json],
};

@$core.Deprecated('Use tradeBookReportDescriptor instead')
const TradeBookReport_TradeEntry$json = {
  '1': 'TradeEntry',
  '2': [
    {'1': 'exchangeCode', '3': 1, '4': 1, '5': 5, '10': 'exchangeCode'},
    {'1': 'orderNo', '3': 2, '4': 1, '5': 9, '10': 'orderNo'},
    {'1': 'terminalID', '3': 3, '4': 1, '5': 9, '10': 'terminalID'},
    {'1': 'scripCode', '3': 4, '4': 1, '5': 5, '10': 'scripCode'},
    {'1': 'clientCode', '3': 5, '4': 1, '5': 9, '10': 'clientCode'},
    {'1': 'buyOrSell', '3': 6, '4': 1, '5': 9, '10': 'buyOrSell'},
    {'1': 'orderQty', '3': 7, '4': 1, '5': 5, '10': 'orderQty'},
    {'1': 'disclosedQty', '3': 8, '4': 1, '5': 5, '10': 'disclosedQty'},
    {'1': 'qtyRemaining', '3': 9, '4': 1, '5': 5, '10': 'qtyRemaining'},
    {'1': 'tradeNo', '3': 10, '4': 1, '5': 9, '10': 'tradeNo'},
    {'1': 'tradeQty', '3': 11, '4': 1, '5': 5, '10': 'tradeQty'},
    {'1': 'tradePrice', '3': 12, '4': 1, '5': 5, '10': 'tradePrice'},
    {'1': 'tradeDateTime', '3': 13, '4': 1, '5': 5, '10': 'tradeDateTime'},
    {'1': 'orderType', '3': 14, '4': 1, '5': 9, '10': 'orderType'},
    {'1': 'bookType', '3': 15, '4': 1, '5': 9, '10': 'bookType'},
    {'1': 'orderLife', '3': 16, '4': 1, '5': 9, '10': 'orderLife'},
    {'1': 'productCode', '3': 17, '4': 1, '5': 5, '10': 'productCode'},
    {'1': 'uniqueOrderId', '3': 18, '4': 1, '5': 9, '10': 'uniqueOrderId'},
    {'1': 'exchangeDispatcherID', '3': 19, '4': 1, '5': 5, '10': 'exchangeDispatcherID'},
    {'1': 'orderInitiatorID', '3': 20, '4': 1, '5': 9, '10': 'orderInitiatorID'},
    {'1': 'numberOfDecimals', '3': 21, '4': 1, '5': 5, '10': 'numberOfDecimals'},
    {'1': 'recordInsertedDate', '3': 22, '4': 1, '5': 9, '10': 'recordInsertedDate'},
    {'1': 'panNumber', '3': 23, '4': 1, '5': 9, '10': 'panNumber'},
    {'1': 'algoId', '3': 24, '4': 1, '5': 5, '10': 'algoId'},
    {'1': 'algoCategory', '3': 25, '4': 1, '5': 5, '10': 'algoCategory'},
    {'1': 'productFlag', '3': 26, '4': 1, '5': 9, '10': 'productFlag'},
  ],
};

/// Descriptor for `TradeBookReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradeBookReportDescriptor = $convert.base64Decode(
    'Cg9UcmFkZUJvb2tSZXBvcnQSRgoKdHJhZGVFbnRyeRgBIAMoCzImLlBsYWNlT3JkZXIuVHJhZG'
    'VCb29rUmVwb3J0LlRyYWRlRW50cnlSCnRyYWRlRW50cnka/gYKClRyYWRlRW50cnkSIgoMZXhj'
    'aGFuZ2VDb2RlGAEgASgFUgxleGNoYW5nZUNvZGUSGAoHb3JkZXJObxgCIAEoCVIHb3JkZXJObx'
    'IeCgp0ZXJtaW5hbElEGAMgASgJUgp0ZXJtaW5hbElEEhwKCXNjcmlwQ29kZRgEIAEoBVIJc2Ny'
    'aXBDb2RlEh4KCmNsaWVudENvZGUYBSABKAlSCmNsaWVudENvZGUSHAoJYnV5T3JTZWxsGAYgAS'
    'gJUglidXlPclNlbGwSGgoIb3JkZXJRdHkYByABKAVSCG9yZGVyUXR5EiIKDGRpc2Nsb3NlZFF0'
    'eRgIIAEoBVIMZGlzY2xvc2VkUXR5EiIKDHF0eVJlbWFpbmluZxgJIAEoBVIMcXR5UmVtYWluaW'
    '5nEhgKB3RyYWRlTm8YCiABKAlSB3RyYWRlTm8SGgoIdHJhZGVRdHkYCyABKAVSCHRyYWRlUXR5'
    'Eh4KCnRyYWRlUHJpY2UYDCABKAVSCnRyYWRlUHJpY2USJAoNdHJhZGVEYXRlVGltZRgNIAEoBV'
    'INdHJhZGVEYXRlVGltZRIcCglvcmRlclR5cGUYDiABKAlSCW9yZGVyVHlwZRIaCghib29rVHlw'
    'ZRgPIAEoCVIIYm9va1R5cGUSHAoJb3JkZXJMaWZlGBAgASgJUglvcmRlckxpZmUSIAoLcHJvZH'
    'VjdENvZGUYESABKAVSC3Byb2R1Y3RDb2RlEiQKDXVuaXF1ZU9yZGVySWQYEiABKAlSDXVuaXF1'
    'ZU9yZGVySWQSMgoUZXhjaGFuZ2VEaXNwYXRjaGVySUQYEyABKAVSFGV4Y2hhbmdlRGlzcGF0Y2'
    'hlcklEEioKEG9yZGVySW5pdGlhdG9ySUQYFCABKAlSEG9yZGVySW5pdGlhdG9ySUQSKgoQbnVt'
    'YmVyT2ZEZWNpbWFscxgVIAEoBVIQbnVtYmVyT2ZEZWNpbWFscxIuChJyZWNvcmRJbnNlcnRlZE'
    'RhdGUYFiABKAlSEnJlY29yZEluc2VydGVkRGF0ZRIcCglwYW5OdW1iZXIYFyABKAlSCXBhbk51'
    'bWJlchIWCgZhbGdvSWQYGCABKAVSBmFsZ29JZBIiCgxhbGdvQ2F0ZWdvcnkYGSABKAVSDGFsZ2'
    '9DYXRlZ29yeRIgCgtwcm9kdWN0RmxhZxgaIAEoCVILcHJvZHVjdEZsYWc=');

@$core.Deprecated('Use positionReportDescriptor instead')
const PositionReport$json = {
  '1': 'PositionReport',
  '2': [
    {'1': 'positionEntry', '3': 1, '4': 3, '5': 11, '6': '.PlaceOrder.PositionReport.PositionEntry', '10': 'positionEntry'},
  ],
  '3': [PositionReport_PositionEntry$json],
};

@$core.Deprecated('Use positionReportDescriptor instead')
const PositionReport_PositionEntry$json = {
  '1': 'PositionEntry',
  '2': [
    {'1': 'exchangeCode', '3': 1, '4': 1, '5': 5, '10': 'exchangeCode'},
    {'1': 'memberCode', '3': 2, '4': 1, '5': 9, '10': 'memberCode'},
    {'1': 'productCode', '3': 3, '4': 1, '5': 5, '10': 'productCode'},
    {'1': 'scripName', '3': 4, '4': 1, '5': 9, '10': 'scripName'},
    {'1': 'scripCode', '3': 5, '4': 1, '5': 5, '10': 'scripCode'},
    {'1': 'botQty', '3': 6, '4': 1, '5': 3, '10': 'botQty'},
    {'1': 'botAmount', '3': 7, '4': 1, '5': 2, '10': 'botAmount'},
    {'1': 'soldQty', '3': 8, '4': 1, '5': 3, '10': 'soldQty'},
    {'1': 'soldAmount', '3': 9, '4': 1, '5': 2, '10': 'soldAmount'},
    {'1': 'dayBotQty', '3': 10, '4': 1, '5': 3, '10': 'dayBotQty'},
    {'1': 'dayBotAmount', '3': 11, '4': 1, '5': 2, '10': 'dayBotAmount'},
    {'1': 'daySoldQty', '3': 12, '4': 1, '5': 3, '10': 'daySoldQty'},
    {'1': 'daySoldAmount', '3': 13, '4': 1, '5': 2, '10': 'daySoldAmount'},
    {'1': 'dayBotOrderQty', '3': 14, '4': 1, '5': 3, '10': 'dayBotOrderQty'},
    {'1': 'dayBotOrderAmount', '3': 15, '4': 1, '5': 2, '10': 'dayBotOrderAmount'},
    {'1': 'daySoldOrderQty', '3': 16, '4': 1, '5': 3, '10': 'daySoldOrderQty'},
    {'1': 'daySoldOrderAmount', '3': 17, '4': 1, '5': 2, '10': 'daySoldOrderAmount'},
    {'1': 'ltp', '3': 18, '4': 1, '5': 2, '10': 'ltp'},
    {'1': 'markToMarket', '3': 19, '4': 1, '5': 2, '10': 'markToMarket'},
    {'1': 'bpl', '3': 20, '4': 1, '5': 2, '10': 'bpl'},
    {'1': 'optionBPL', '3': 21, '4': 1, '5': 5, '10': 'optionBPL'},
    {'1': 'avgBPL', '3': 22, '4': 1, '5': 5, '10': 'avgBPL'},
    {'1': 'actualBotAmount', '3': 23, '4': 1, '5': 2, '10': 'actualBotAmount'},
    {'1': 'actualSoldAmount', '3': 24, '4': 1, '5': 2, '10': 'actualSoldAmount'},
    {'1': 'actualBotQty', '3': 25, '4': 1, '5': 5, '10': 'actualBotQty'},
    {'1': 'actualSoldQty', '3': 26, '4': 1, '5': 5, '10': 'actualSoldQty'},
    {'1': 'actualGainLoss', '3': 27, '4': 1, '5': 2, '10': 'actualGainLoss'},
    {'1': 'rmsSellingQty', '3': 28, '4': 1, '5': 3, '10': 'rmsSellingQty'},
  ],
};

/// Descriptor for `PositionReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionReportDescriptor = $convert.base64Decode(
    'Cg5Qb3NpdGlvblJlcG9ydBJOCg1wb3NpdGlvbkVudHJ5GAEgAygLMiguUGxhY2VPcmRlci5Qb3'
    'NpdGlvblJlcG9ydC5Qb3NpdGlvbkVudHJ5Ug1wb3NpdGlvbkVudHJ5GsUHCg1Qb3NpdGlvbkVu'
    'dHJ5EiIKDGV4Y2hhbmdlQ29kZRgBIAEoBVIMZXhjaGFuZ2VDb2RlEh4KCm1lbWJlckNvZGUYAi'
    'ABKAlSCm1lbWJlckNvZGUSIAoLcHJvZHVjdENvZGUYAyABKAVSC3Byb2R1Y3RDb2RlEhwKCXNj'
    'cmlwTmFtZRgEIAEoCVIJc2NyaXBOYW1lEhwKCXNjcmlwQ29kZRgFIAEoBVIJc2NyaXBDb2RlEh'
    'YKBmJvdFF0eRgGIAEoA1IGYm90UXR5EhwKCWJvdEFtb3VudBgHIAEoAlIJYm90QW1vdW50EhgK'
    'B3NvbGRRdHkYCCABKANSB3NvbGRRdHkSHgoKc29sZEFtb3VudBgJIAEoAlIKc29sZEFtb3VudB'
    'IcCglkYXlCb3RRdHkYCiABKANSCWRheUJvdFF0eRIiCgxkYXlCb3RBbW91bnQYCyABKAJSDGRh'
    'eUJvdEFtb3VudBIeCgpkYXlTb2xkUXR5GAwgASgDUgpkYXlTb2xkUXR5EiQKDWRheVNvbGRBbW'
    '91bnQYDSABKAJSDWRheVNvbGRBbW91bnQSJgoOZGF5Qm90T3JkZXJRdHkYDiABKANSDmRheUJv'
    'dE9yZGVyUXR5EiwKEWRheUJvdE9yZGVyQW1vdW50GA8gASgCUhFkYXlCb3RPcmRlckFtb3VudB'
    'IoCg9kYXlTb2xkT3JkZXJRdHkYECABKANSD2RheVNvbGRPcmRlclF0eRIuChJkYXlTb2xkT3Jk'
    'ZXJBbW91bnQYESABKAJSEmRheVNvbGRPcmRlckFtb3VudBIQCgNsdHAYEiABKAJSA2x0cBIiCg'
    'xtYXJrVG9NYXJrZXQYEyABKAJSDG1hcmtUb01hcmtldBIQCgNicGwYFCABKAJSA2JwbBIcCglv'
    'cHRpb25CUEwYFSABKAVSCW9wdGlvbkJQTBIWCgZhdmdCUEwYFiABKAVSBmF2Z0JQTBIoCg9hY3'
    'R1YWxCb3RBbW91bnQYFyABKAJSD2FjdHVhbEJvdEFtb3VudBIqChBhY3R1YWxTb2xkQW1vdW50'
    'GBggASgCUhBhY3R1YWxTb2xkQW1vdW50EiIKDGFjdHVhbEJvdFF0eRgZIAEoBVIMYWN0dWFsQm'
    '90UXR5EiQKDWFjdHVhbFNvbGRRdHkYGiABKAVSDWFjdHVhbFNvbGRRdHkSJgoOYWN0dWFsR2Fp'
    'bkxvc3MYGyABKAJSDmFjdHVhbEdhaW5Mb3NzEiQKDXJtc1NlbGxpbmdRdHkYHCABKANSDXJtc1'
    'NlbGxpbmdRdHk=');

@$core.Deprecated('Use holdingsReportDescriptor instead')
const HoldingsReport$json = {
  '1': 'HoldingsReport',
  '2': [
    {'1': 'holdingsEntry', '3': 1, '4': 3, '5': 11, '6': '.PlaceOrder.HoldingsReport.HoldingsEntry', '10': 'holdingsEntry'},
  ],
  '3': [HoldingsReport_HoldingsEntry$json],
};

@$core.Deprecated('Use holdingsReportDescriptor instead')
const HoldingsReport_HoldingsEntry$json = {
  '1': 'HoldingsEntry',
  '2': [
    {'1': 'memberCode', '3': 1, '4': 1, '5': 9, '10': 'memberCode'},
    {'1': 'scripIsInNo', '3': 2, '4': 1, '5': 9, '10': 'scripIsInNo'},
    {'1': 'availableQty', '3': 3, '4': 1, '5': 5, '10': 'availableQty'},
    {'1': 'blockedQty', '3': 4, '4': 1, '5': 5, '10': 'blockedQty'},
    {'1': 'tradedQty', '3': 5, '4': 1, '5': 5, '10': 'tradedQty'},
    {'1': 'scripName', '3': 6, '4': 1, '5': 9, '10': 'scripName'},
    {'1': 'buyAvgPrice', '3': 7, '4': 1, '5': 2, '10': 'buyAvgPrice'},
    {'1': 'poaQty', '3': 8, '4': 1, '5': 5, '10': 'poaQty'},
    {'1': 'debitQty', '3': 9, '4': 1, '5': 5, '10': 'debitQty'},
    {'1': 'outStandingQty', '3': 10, '4': 1, '5': 5, '10': 'outStandingQty'},
    {'1': 'collateralQty', '3': 11, '4': 1, '5': 5, '10': 'collateralQty'},
    {'1': 'closePrice', '3': 12, '4': 1, '5': 2, '10': 'closePrice'},
    {'1': 'nonPoaQty', '3': 13, '4': 1, '5': 5, '10': 'nonPoaQty'},
    {'1': 'rmsSellingQty', '3': 14, '4': 1, '5': 5, '10': 'rmsSellingQty'},
    {'1': 'buyBackQty', '3': 15, '4': 1, '5': 5, '10': 'buyBackQty'},
    {'1': 'commodityQty', '3': 16, '4': 1, '5': 5, '10': 'commodityQty'},
    {'1': 'dpValueAHC', '3': 17, '4': 1, '5': 2, '10': 'dpValueAHC'},
    {'1': 'mtfDebitQty', '3': 18, '4': 1, '5': 5, '10': 'mtfDebitQty'},
    {'1': 'mtfOutStandingQty', '3': 19, '4': 1, '5': 5, '10': 'mtfOutStandingQty'},
    {'1': 'mtfBuyPrice', '3': 20, '4': 1, '5': 2, '10': 'mtfBuyPrice'},
    {'1': 'cfsReceived', '3': 21, '4': 1, '5': 2, '10': 'cfsReceived'},
    {'1': 'btstQty', '3': 22, '4': 1, '5': 5, '10': 'btstQty'},
    {'1': 'btstTradedQty', '3': 23, '4': 1, '5': 5, '10': 'btstTradedQty'},
    {'1': 'btstBlockedQty', '3': 24, '4': 1, '5': 5, '10': 'btstBlockedQty'},
    {'1': 'tPinQty', '3': 25, '4': 1, '5': 5, '10': 'tPinQty'},
    {'1': 'slbmQty', '3': 26, '4': 1, '5': 5, '10': 'slbmQty'},
    {'1': 'nbfcQty', '3': 27, '4': 1, '5': 5, '10': 'nbfcQty'},
    {'1': 'hairCut', '3': 28, '4': 1, '5': 5, '10': 'hairCut'},
    {'1': 'ltp', '3': 29, '4': 1, '5': 2, '10': 'ltp'},
    {'1': 'valueAtLTP', '3': 30, '4': 1, '5': 2, '10': 'valueAtLTP'},
  ],
};

/// Descriptor for `HoldingsReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List holdingsReportDescriptor = $convert.base64Decode(
    'Cg5Ib2xkaW5nc1JlcG9ydBJOCg1ob2xkaW5nc0VudHJ5GAEgAygLMiguUGxhY2VPcmRlci5Ib2'
    'xkaW5nc1JlcG9ydC5Ib2xkaW5nc0VudHJ5Ug1ob2xkaW5nc0VudHJ5GtMHCg1Ib2xkaW5nc0Vu'
    'dHJ5Eh4KCm1lbWJlckNvZGUYASABKAlSCm1lbWJlckNvZGUSIAoLc2NyaXBJc0luTm8YAiABKA'
    'lSC3NjcmlwSXNJbk5vEiIKDGF2YWlsYWJsZVF0eRgDIAEoBVIMYXZhaWxhYmxlUXR5Eh4KCmJs'
    'b2NrZWRRdHkYBCABKAVSCmJsb2NrZWRRdHkSHAoJdHJhZGVkUXR5GAUgASgFUgl0cmFkZWRRdH'
    'kSHAoJc2NyaXBOYW1lGAYgASgJUglzY3JpcE5hbWUSIAoLYnV5QXZnUHJpY2UYByABKAJSC2J1'
    'eUF2Z1ByaWNlEhYKBnBvYVF0eRgIIAEoBVIGcG9hUXR5EhoKCGRlYml0UXR5GAkgASgFUghkZW'
    'JpdFF0eRImCg5vdXRTdGFuZGluZ1F0eRgKIAEoBVIOb3V0U3RhbmRpbmdRdHkSJAoNY29sbGF0'
    'ZXJhbFF0eRgLIAEoBVINY29sbGF0ZXJhbFF0eRIeCgpjbG9zZVByaWNlGAwgASgCUgpjbG9zZV'
    'ByaWNlEhwKCW5vblBvYVF0eRgNIAEoBVIJbm9uUG9hUXR5EiQKDXJtc1NlbGxpbmdRdHkYDiAB'
    'KAVSDXJtc1NlbGxpbmdRdHkSHgoKYnV5QmFja1F0eRgPIAEoBVIKYnV5QmFja1F0eRIiCgxjb2'
    '1tb2RpdHlRdHkYECABKAVSDGNvbW1vZGl0eVF0eRIeCgpkcFZhbHVlQUhDGBEgASgCUgpkcFZh'
    'bHVlQUhDEiAKC210ZkRlYml0UXR5GBIgASgFUgttdGZEZWJpdFF0eRIsChFtdGZPdXRTdGFuZG'
    'luZ1F0eRgTIAEoBVIRbXRmT3V0U3RhbmRpbmdRdHkSIAoLbXRmQnV5UHJpY2UYFCABKAJSC210'
    'ZkJ1eVByaWNlEiAKC2Nmc1JlY2VpdmVkGBUgASgCUgtjZnNSZWNlaXZlZBIYCgdidHN0UXR5GB'
    'YgASgFUgdidHN0UXR5EiQKDWJ0c3RUcmFkZWRRdHkYFyABKAVSDWJ0c3RUcmFkZWRRdHkSJgoO'
    'YnRzdEJsb2NrZWRRdHkYGCABKAVSDmJ0c3RCbG9ja2VkUXR5EhgKB3RQaW5RdHkYGSABKAVSB3'
    'RQaW5RdHkSGAoHc2xibVF0eRgaIAEoBVIHc2xibVF0eRIYCgduYmZjUXR5GBsgASgFUgduYmZj'
    'UXR5EhgKB2hhaXJDdXQYHCABKAVSB2hhaXJDdXQSEAoDbHRwGB0gASgCUgNsdHASHgoKdmFsdW'
    'VBdExUUBgeIAEoAlIKdmFsdWVBdExUUA==');

@$core.Deprecated('Use marginReportDescriptor instead')
const MarginReport$json = {
  '1': 'MarginReport',
  '2': [
    {'1': 'marginAmount', '3': 1, '4': 1, '5': 1, '10': 'marginAmount'},
  ],
};

/// Descriptor for `MarginReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marginReportDescriptor = $convert.base64Decode(
    'CgxNYXJnaW5SZXBvcnQSIgoMbWFyZ2luQW1vdW50GAEgASgBUgxtYXJnaW5BbW91bnQ=');

@$core.Deprecated('Use userProfileResponseDescriptor instead')
const UserProfileResponse$json = {
  '1': 'UserProfileResponse',
  '2': [
    {'1': 'clientCode', '3': 1, '4': 1, '5': 9, '10': 'clientCode'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    {'1': 'exchanges', '3': 4, '4': 3, '5': 9, '10': 'exchanges'},
    {'1': 'products', '3': 5, '4': 3, '5': 9, '10': 'products'},
  ],
};

/// Descriptor for `UserProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userProfileResponseDescriptor = $convert.base64Decode(
    'ChNVc2VyUHJvZmlsZVJlc3BvbnNlEh4KCmNsaWVudENvZGUYASABKAlSCmNsaWVudENvZGUSEg'
    'oEbmFtZRgCIAEoCVIEbmFtZRIUCgVlbWFpbBgDIAEoCVIFZW1haWwSHAoJZXhjaGFuZ2VzGAQg'
    'AygJUglleGNoYW5nZXMSGgoIcHJvZHVjdHMYBSADKAlSCHByb2R1Y3Rz');

@$core.Deprecated('Use liveQuoteResponseDescriptor instead')
const LiveQuoteResponse$json = {
  '1': 'LiveQuoteResponse',
  '2': [
    {'1': 'tradeSymbol', '3': 1, '4': 1, '5': 9, '10': 'tradeSymbol'},
    {'1': 'exchangeCode', '3': 2, '4': 1, '5': 5, '10': 'exchangeCode'},
    {'1': 'scripCode', '3': 3, '4': 1, '5': 5, '10': 'scripCode'},
    {'1': 'open', '3': 4, '4': 1, '5': 2, '10': 'open'},
    {'1': 'high', '3': 5, '4': 1, '5': 2, '10': 'high'},
    {'1': 'low', '3': 6, '4': 1, '5': 2, '10': 'low'},
    {'1': 'close', '3': 7, '4': 1, '5': 2, '10': 'close'},
    {'1': 'ltp', '3': 8, '4': 1, '5': 2, '10': 'ltp'},
    {'1': 'bestBidPrice', '3': 9, '4': 1, '5': 2, '10': 'bestBidPrice'},
    {'1': 'bestBidQty', '3': 10, '4': 1, '5': 5, '10': 'bestBidQty'},
    {'1': 'bestAskPrice', '3': 11, '4': 1, '5': 2, '10': 'bestAskPrice'},
    {'1': 'bestAskQty', '3': 12, '4': 1, '5': 5, '10': 'bestAskQty'},
    {'1': 'volume', '3': 13, '4': 1, '5': 5, '10': 'volume'},
  ],
};

/// Descriptor for `LiveQuoteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveQuoteResponseDescriptor = $convert.base64Decode(
    'ChFMaXZlUXVvdGVSZXNwb25zZRIgCgt0cmFkZVN5bWJvbBgBIAEoCVILdHJhZGVTeW1ib2wSIg'
    'oMZXhjaGFuZ2VDb2RlGAIgASgFUgxleGNoYW5nZUNvZGUSHAoJc2NyaXBDb2RlGAMgASgFUglz'
    'Y3JpcENvZGUSEgoEb3BlbhgEIAEoAlIEb3BlbhISCgRoaWdoGAUgASgCUgRoaWdoEhAKA2xvdx'
    'gGIAEoAlIDbG93EhQKBWNsb3NlGAcgASgCUgVjbG9zZRIQCgNsdHAYCCABKAJSA2x0cBIiCgxi'
    'ZXN0QmlkUHJpY2UYCSABKAJSDGJlc3RCaWRQcmljZRIeCgpiZXN0QmlkUXR5GAogASgFUgpiZX'
    'N0QmlkUXR5EiIKDGJlc3RBc2tQcmljZRgLIAEoAlIMYmVzdEFza1ByaWNlEh4KCmJlc3RBc2tR'
    'dHkYDCABKAVSCmJlc3RBc2tRdHkSFgoGdm9sdW1lGA0gASgFUgZ2b2x1bWU=');

