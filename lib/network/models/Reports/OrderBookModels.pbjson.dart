//
//  Generated code. Do not modify.
//  source: Reports/OrderBookModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use orderResponseDescriptor instead')
const OrderResponse$json = {
  '1': 'OrderResponse',
  '2': [
    {'1': 'pendingOrder', '3': 1, '4': 3, '5': 11, '6': '.OrderBook.PendingOrder', '10': 'pendingOrder'},
    {'1': 'completedOrder', '3': 2, '4': 3, '5': 11, '6': '.OrderBook.CompletedOrder', '10': 'completedOrder'},
    {'1': 'lastUpdateTime', '3': 3, '4': 1, '5': 5, '10': 'lastUpdateTime'},
  ],
};

/// Descriptor for `OrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderResponseDescriptor = $convert.base64Decode(
    'Cg1PcmRlclJlc3BvbnNlEjsKDHBlbmRpbmdPcmRlchgBIAMoCzIXLk9yZGVyQm9vay5QZW5kaW'
    '5nT3JkZXJSDHBlbmRpbmdPcmRlchJBCg5jb21wbGV0ZWRPcmRlchgCIAMoCzIZLk9yZGVyQm9v'
    'ay5Db21wbGV0ZWRPcmRlclIOY29tcGxldGVkT3JkZXISJgoObGFzdFVwZGF0ZVRpbWUYAyABKA'
    'VSDmxhc3RVcGRhdGVUaW1l');

@$core.Deprecated('Use pendingOrderDescriptor instead')
const PendingOrder$json = {
  '1': 'PendingOrder',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'id'},
    {'1': 'tradeSymbol', '3': 2, '4': 1, '5': 9, '10': 'tradeSymbol'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'spreadScripCode', '3': 4, '4': 1, '5': 9, '10': 'spreadScripCode'},
    {'1': 'ltp', '3': 5, '4': 1, '5': 2, '10': 'ltp'},
    {'1': 'isEditable', '3': 10, '4': 1, '5': 8, '10': 'isEditable'},
    {'1': 'isCancellable', '3': 11, '4': 1, '5': 8, '10': 'isCancellable'},
    {'1': 'orderQty', '3': 20, '4': 1, '5': 5, '10': 'orderQty'},
    {'1': 'orderValue', '3': 22, '4': 1, '5': 2, '10': 'orderValue'},
    {'1': 'orderInfo', '3': 23, '4': 1, '5': 11, '6': '.OrderBook.OrderInfo', '10': 'orderInfo'},
  ],
};

/// Descriptor for `PendingOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pendingOrderDescriptor = $convert.base64Decode(
    'CgxQZW5kaW5nT3JkZXISJAoCaWQYASABKAsyFC5UcmFkaW5nQ29yZS5TY3JpcElkUgJpZBIgCg'
    't0cmFkZVN5bWJvbBgCIAEoCVILdHJhZGVTeW1ib2wSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rl'
    'c2NyaXB0aW9uEigKD3NwcmVhZFNjcmlwQ29kZRgEIAEoCVIPc3ByZWFkU2NyaXBDb2RlEhAKA2'
    'x0cBgFIAEoAlIDbHRwEh4KCmlzRWRpdGFibGUYCiABKAhSCmlzRWRpdGFibGUSJAoNaXNDYW5j'
    'ZWxsYWJsZRgLIAEoCFINaXNDYW5jZWxsYWJsZRIaCghvcmRlclF0eRgUIAEoBVIIb3JkZXJRdH'
    'kSHgoKb3JkZXJWYWx1ZRgWIAEoAlIKb3JkZXJWYWx1ZRIyCglvcmRlckluZm8YFyABKAsyFC5P'
    'cmRlckJvb2suT3JkZXJJbmZvUglvcmRlckluZm8=');

@$core.Deprecated('Use completedOrderDescriptor instead')
const CompletedOrder$json = {
  '1': 'CompletedOrder',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'id'},
    {'1': 'tradeSymbol', '3': 2, '4': 1, '5': 9, '10': 'tradeSymbol'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'spreadScripCode', '3': 4, '4': 1, '5': 9, '10': 'spreadScripCode'},
    {'1': 'ltp', '3': 5, '4': 1, '5': 2, '10': 'ltp'},
    {'1': 'tradePrice', '3': 11, '4': 1, '5': 2, '10': 'tradePrice'},
    {'1': 'tradeValue', '3': 12, '4': 1, '5': 2, '10': 'tradeValue'},
    {'1': 'reason', '3': 15, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'orderInfo', '3': 16, '4': 1, '5': 11, '6': '.OrderBook.OrderInfo', '10': 'orderInfo'},
  ],
};

/// Descriptor for `CompletedOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completedOrderDescriptor = $convert.base64Decode(
    'Cg5Db21wbGV0ZWRPcmRlchIkCgJpZBgBIAEoCzIULlRyYWRpbmdDb3JlLlNjcmlwSWRSAmlkEi'
    'AKC3RyYWRlU3ltYm9sGAIgASgJUgt0cmFkZVN5bWJvbBIgCgtkZXNjcmlwdGlvbhgDIAEoCVIL'
    'ZGVzY3JpcHRpb24SKAoPc3ByZWFkU2NyaXBDb2RlGAQgASgJUg9zcHJlYWRTY3JpcENvZGUSEA'
    'oDbHRwGAUgASgCUgNsdHASHgoKdHJhZGVQcmljZRgLIAEoAlIKdHJhZGVQcmljZRIeCgp0cmFk'
    'ZVZhbHVlGAwgASgCUgp0cmFkZVZhbHVlEhYKBnJlYXNvbhgPIAEoCVIGcmVhc29uEjIKCW9yZG'
    'VySW5mbxgQIAEoCzIULk9yZGVyQm9vay5PcmRlckluZm9SCW9yZGVySW5mbw==');

@$core.Deprecated('Use orderInfoDescriptor instead')
const OrderInfo$json = {
  '1': 'OrderInfo',
  '2': [
    {'1': 'orderId', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'uniqueOrderId', '3': 2, '4': 1, '5': 9, '10': 'uniqueOrderId'},
    {'1': 'orderTime', '3': 3, '4': 1, '5': 5, '10': 'orderTime'},
    {'1': 'orderType', '3': 10, '4': 1, '5': 14, '6': '.TradingCore.OrderType', '10': 'orderType'},
    {'1': 'productType', '3': 11, '4': 1, '5': 14, '6': '.TradingCore.ProductType', '10': 'productType'},
    {'1': 'orderAction', '3': 12, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'orderAction'},
    {'1': 'orderLife', '3': 13, '4': 1, '5': 14, '6': '.TradingCore.OrderLife', '10': 'orderLife'},
    {'1': 'goodTillDate', '3': 14, '4': 1, '5': 5, '10': 'goodTillDate'},
    {'1': 'disclosedQty', '3': 18, '4': 1, '5': 5, '10': 'disclosedQty'},
    {'1': 'tradedQty', '3': 19, '4': 1, '5': 5, '10': 'tradedQty'},
    {'1': 'orderPrice', '3': 15, '4': 1, '5': 2, '10': 'orderPrice'},
    {'1': 'triggerPrice', '3': 16, '4': 1, '5': 2, '10': 'triggerPrice'},
    {'1': 'amoOrder', '3': 20, '4': 1, '5': 8, '10': 'amoOrder'},
    {'1': 'amoOrderValidated', '3': 21, '4': 1, '5': 8, '10': 'amoOrderValidated'},
    {'1': 'isBoOrder', '3': 22, '4': 1, '5': 8, '10': 'isBoOrder'},
    {'1': 'orderStatus', '3': 25, '4': 1, '5': 14, '6': '.TradingCore.OrderStatus', '10': 'orderStatus'},
    {'1': 'marginPlus', '3': 26, '4': 1, '5': 14, '6': '.TradingCore.MarginPlusType', '10': 'marginPlus'},
    {'1': 'optionPlus', '3': 27, '4': 1, '5': 14, '6': '.TradingCore.OptionPlusType', '10': 'optionPlus'},
    {'1': 'optionPlusId', '3': 28, '4': 1, '5': 9, '10': 'optionPlusId'},
    {'1': 'remarks', '3': 29, '4': 1, '5': 9, '10': 'remarks'},
  ],
};

/// Descriptor for `OrderInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderInfoDescriptor = $convert.base64Decode(
    'CglPcmRlckluZm8SGAoHb3JkZXJJZBgBIAEoCVIHb3JkZXJJZBIkCg11bmlxdWVPcmRlcklkGA'
    'IgASgJUg11bmlxdWVPcmRlcklkEhwKCW9yZGVyVGltZRgDIAEoBVIJb3JkZXJUaW1lEjQKCW9y'
    'ZGVyVHlwZRgKIAEoDjIWLlRyYWRpbmdDb3JlLk9yZGVyVHlwZVIJb3JkZXJUeXBlEjoKC3Byb2'
    'R1Y3RUeXBlGAsgASgOMhguVHJhZGluZ0NvcmUuUHJvZHVjdFR5cGVSC3Byb2R1Y3RUeXBlEjoK'
    'C29yZGVyQWN0aW9uGAwgASgOMhguVHJhZGluZ0NvcmUuT3JkZXJBY3Rpb25SC29yZGVyQWN0aW'
    '9uEjQKCW9yZGVyTGlmZRgNIAEoDjIWLlRyYWRpbmdDb3JlLk9yZGVyTGlmZVIJb3JkZXJMaWZl'
    'EiIKDGdvb2RUaWxsRGF0ZRgOIAEoBVIMZ29vZFRpbGxEYXRlEiIKDGRpc2Nsb3NlZFF0eRgSIA'
    'EoBVIMZGlzY2xvc2VkUXR5EhwKCXRyYWRlZFF0eRgTIAEoBVIJdHJhZGVkUXR5Eh4KCm9yZGVy'
    'UHJpY2UYDyABKAJSCm9yZGVyUHJpY2USIgoMdHJpZ2dlclByaWNlGBAgASgCUgx0cmlnZ2VyUH'
    'JpY2USGgoIYW1vT3JkZXIYFCABKAhSCGFtb09yZGVyEiwKEWFtb09yZGVyVmFsaWRhdGVkGBUg'
    'ASgIUhFhbW9PcmRlclZhbGlkYXRlZBIcCglpc0JvT3JkZXIYFiABKAhSCWlzQm9PcmRlchI6Cg'
    'tvcmRlclN0YXR1cxgZIAEoDjIYLlRyYWRpbmdDb3JlLk9yZGVyU3RhdHVzUgtvcmRlclN0YXR1'
    'cxI7CgptYXJnaW5QbHVzGBogASgOMhsuVHJhZGluZ0NvcmUuTWFyZ2luUGx1c1R5cGVSCm1hcm'
    'dpblBsdXMSOwoKb3B0aW9uUGx1cxgbIAEoDjIbLlRyYWRpbmdDb3JlLk9wdGlvblBsdXNUeXBl'
    'UgpvcHRpb25QbHVzEiIKDG9wdGlvblBsdXNJZBgcIAEoCVIMb3B0aW9uUGx1c0lkEhgKB3JlbW'
    'Fya3MYHSABKAlSB3JlbWFya3M=');

@$core.Deprecated('Use tradeHistoryResponseDescriptor instead')
const TradeHistoryResponse$json = {
  '1': 'TradeHistoryResponse',
  '2': [
    {'1': 'trades', '3': 1, '4': 3, '5': 11, '6': '.OrderBook.TradeEntry', '10': 'trades'},
  ],
};

/// Descriptor for `TradeHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradeHistoryResponseDescriptor = $convert.base64Decode(
    'ChRUcmFkZUhpc3RvcnlSZXNwb25zZRItCgZ0cmFkZXMYASADKAsyFS5PcmRlckJvb2suVHJhZG'
    'VFbnRyeVIGdHJhZGVz');

@$core.Deprecated('Use tradeEntryDescriptor instead')
const TradeEntry$json = {
  '1': 'TradeEntry',
  '2': [
    {'1': 'tradeId', '3': 1, '4': 1, '5': 9, '10': 'tradeId'},
    {'1': 'tradeQty', '3': 2, '4': 1, '5': 5, '10': 'tradeQty'},
    {'1': 'tradePrice', '3': 3, '4': 1, '5': 2, '10': 'tradePrice'},
    {'1': 'tradeDateTime', '3': 4, '4': 1, '5': 5, '10': 'tradeDateTime'},
    {'1': 'action', '3': 6, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
  ],
};

/// Descriptor for `TradeEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradeEntryDescriptor = $convert.base64Decode(
    'CgpUcmFkZUVudHJ5EhgKB3RyYWRlSWQYASABKAlSB3RyYWRlSWQSGgoIdHJhZGVRdHkYAiABKA'
    'VSCHRyYWRlUXR5Eh4KCnRyYWRlUHJpY2UYAyABKAJSCnRyYWRlUHJpY2USJAoNdHJhZGVEYXRl'
    'VGltZRgEIAEoBVINdHJhZGVEYXRlVGltZRIwCgZhY3Rpb24YBiABKA4yGC5UcmFkaW5nQ29yZS'
    '5PcmRlckFjdGlvblIGYWN0aW9u');

@$core.Deprecated('Use orderDetailRequestDescriptor instead')
const OrderDetailRequest$json = {
  '1': 'OrderDetailRequest',
  '2': [
    {'1': 'ids', '3': 1, '4': 3, '5': 11, '6': '.OrderBook.OrderId', '10': 'ids'},
  ],
};

/// Descriptor for `OrderDetailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderDetailRequestDescriptor = $convert.base64Decode(
    'ChJPcmRlckRldGFpbFJlcXVlc3QSJAoDaWRzGAEgAygLMhIuT3JkZXJCb29rLk9yZGVySWRSA2'
    'lkcw==');

@$core.Deprecated('Use orderIdDescriptor instead')
const OrderId$json = {
  '1': 'OrderId',
  '2': [
    {'1': 'orderId', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'uniqueOrderId', '3': 2, '4': 1, '5': 9, '10': 'uniqueOrderId'},
  ],
};

/// Descriptor for `OrderId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderIdDescriptor = $convert.base64Decode(
    'CgdPcmRlcklkEhgKB29yZGVySWQYASABKAlSB29yZGVySWQSJAoNdW5pcXVlT3JkZXJJZBgCIA'
    'EoCVINdW5pcXVlT3JkZXJJZA==');

@$core.Deprecated('Use orderDetailResponseDescriptor instead')
const OrderDetailResponse$json = {
  '1': 'OrderDetailResponse',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.OrderBook.OrderDetailEntry', '10': 'entry'},
  ],
};

/// Descriptor for `OrderDetailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderDetailResponseDescriptor = $convert.base64Decode(
    'ChNPcmRlckRldGFpbFJlc3BvbnNlEjEKBWVudHJ5GAEgAygLMhsuT3JkZXJCb29rLk9yZGVyRG'
    'V0YWlsRW50cnlSBWVudHJ5');

@$core.Deprecated('Use orderDetailEntryDescriptor instead')
const OrderDetailEntry$json = {
  '1': 'OrderDetailEntry',
  '2': [
    {'1': 'orderID', '3': 1, '4': 1, '5': 9, '10': 'orderID'},
    {'1': 'uniqueOrderID', '3': 2, '4': 1, '5': 9, '10': 'uniqueOrderID'},
    {'1': 'scrip', '3': 3, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    {'1': 'scripQuote', '3': 4, '4': 1, '5': 11, '6': '.Quote.ScripQuote', '10': 'scripQuote'},
    {'1': 'isCancellable', '3': 5, '4': 1, '5': 8, '10': 'isCancellable'},
    {'1': 'isEditable', '3': 6, '4': 1, '5': 8, '10': 'isEditable'},
    {'1': 'quantity', '3': 7, '4': 1, '5': 5, '10': 'quantity'},
    {'1': 'quantityRemaining', '3': 8, '4': 1, '5': 5, '10': 'quantityRemaining'},
    {'1': 'disclosedQuantity', '3': 9, '4': 1, '5': 5, '10': 'disclosedQuantity'},
    {'1': 'amoOrder', '3': 10, '4': 1, '5': 5, '10': 'amoOrder'},
    {'1': 'orderType', '3': 11, '4': 1, '5': 14, '6': '.TradingCore.OrderType', '10': 'orderType'},
    {'1': 'orderLife', '3': 12, '4': 1, '5': 14, '6': '.TradingCore.OrderLife', '10': 'orderLife'},
    {'1': 'goodTillDate', '3': 13, '4': 1, '5': 5, '10': 'goodTillDate'},
    {'1': 'price', '3': 14, '4': 1, '5': 2, '10': 'price'},
    {'1': 'triggerPrice', '3': 15, '4': 1, '5': 2, '10': 'triggerPrice'},
    {'1': 'productType', '3': 16, '4': 1, '5': 14, '6': '.TradingCore.ProductType', '10': 'productType'},
    {'1': 'orderAction', '3': 17, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'orderAction'},
    {'1': 'optionPlus', '3': 18, '4': 1, '5': 14, '6': '.TradingCore.OptionPlusType', '10': 'optionPlus'},
    {'1': 'optionPlusId', '3': 19, '4': 1, '5': 9, '10': 'optionPlusId'},
    {'1': 'entryDateTime', '3': 20, '4': 1, '5': 5, '10': 'entryDateTime'},
    {'1': 'lastModifiedTime', '3': 21, '4': 1, '5': 5, '10': 'lastModifiedTime'},
    {'1': 'qtyTradedToday', '3': 22, '4': 1, '5': 5, '10': 'qtyTradedToday'},
    {'1': 'isBoOrder', '3': 23, '4': 1, '5': 8, '10': 'isBoOrder'},
    {'1': 'exchangeDispatcherID', '3': 24, '4': 1, '5': 5, '10': 'exchangeDispatcherID'},
    {'1': 'userRefText', '3': 25, '4': 1, '5': 9, '10': 'userRefText'},
    {'1': 'participantCode', '3': 26, '4': 1, '5': 9, '10': 'participantCode'},
    {'1': 'amoOrderValidated', '3': 27, '4': 1, '5': 5, '10': 'amoOrderValidated'},
    {'1': 'productFlag', '3': 28, '4': 1, '5': 5, '10': 'productFlag'},
    {'1': 'remarks', '3': 29, '4': 1, '5': 9, '10': 'remarks'},
    {'1': 'ltp', '3': 30, '4': 1, '5': 1, '10': 'ltp'},
    {'1': 'orderStatus', '3': 31, '4': 1, '5': 14, '6': '.TradingCore.OrderStatus', '10': 'orderStatus'},
    {'1': 'orderDateTime', '3': 32, '4': 1, '5': 5, '10': 'orderDateTime'},
    {'1': 'orderInitiatorId', '3': 33, '4': 1, '5': 9, '10': 'orderInitiatorId'},
    {'1': 'reason', '3': 34, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'trades', '3': 35, '4': 3, '5': 11, '6': '.OrderBook.TradeEntry', '10': 'trades'},
    {'1': 'qtyTradedShown', '3': 36, '4': 1, '5': 5, '10': 'qtyTradedShown'},
  ],
};

/// Descriptor for `OrderDetailEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderDetailEntryDescriptor = $convert.base64Decode(
    'ChBPcmRlckRldGFpbEVudHJ5EhgKB29yZGVySUQYASABKAlSB29yZGVySUQSJAoNdW5pcXVlT3'
    'JkZXJJRBgCIAEoCVINdW5pcXVlT3JkZXJJRBIqCgVzY3JpcBgDIAEoCzIULlRyYWRpbmdDb3Jl'
    'LlNjcmlwSWRSBXNjcmlwEjEKCnNjcmlwUXVvdGUYBCABKAsyES5RdW90ZS5TY3JpcFF1b3RlUg'
    'pzY3JpcFF1b3RlEiQKDWlzQ2FuY2VsbGFibGUYBSABKAhSDWlzQ2FuY2VsbGFibGUSHgoKaXNF'
    'ZGl0YWJsZRgGIAEoCFIKaXNFZGl0YWJsZRIaCghxdWFudGl0eRgHIAEoBVIIcXVhbnRpdHkSLA'
    'oRcXVhbnRpdHlSZW1haW5pbmcYCCABKAVSEXF1YW50aXR5UmVtYWluaW5nEiwKEWRpc2Nsb3Nl'
    'ZFF1YW50aXR5GAkgASgFUhFkaXNjbG9zZWRRdWFudGl0eRIaCghhbW9PcmRlchgKIAEoBVIIYW'
    '1vT3JkZXISNAoJb3JkZXJUeXBlGAsgASgOMhYuVHJhZGluZ0NvcmUuT3JkZXJUeXBlUglvcmRl'
    'clR5cGUSNAoJb3JkZXJMaWZlGAwgASgOMhYuVHJhZGluZ0NvcmUuT3JkZXJMaWZlUglvcmRlck'
    'xpZmUSIgoMZ29vZFRpbGxEYXRlGA0gASgFUgxnb29kVGlsbERhdGUSFAoFcHJpY2UYDiABKAJS'
    'BXByaWNlEiIKDHRyaWdnZXJQcmljZRgPIAEoAlIMdHJpZ2dlclByaWNlEjoKC3Byb2R1Y3RUeX'
    'BlGBAgASgOMhguVHJhZGluZ0NvcmUuUHJvZHVjdFR5cGVSC3Byb2R1Y3RUeXBlEjoKC29yZGVy'
    'QWN0aW9uGBEgASgOMhguVHJhZGluZ0NvcmUuT3JkZXJBY3Rpb25SC29yZGVyQWN0aW9uEjsKCm'
    '9wdGlvblBsdXMYEiABKA4yGy5UcmFkaW5nQ29yZS5PcHRpb25QbHVzVHlwZVIKb3B0aW9uUGx1'
    'cxIiCgxvcHRpb25QbHVzSWQYEyABKAlSDG9wdGlvblBsdXNJZBIkCg1lbnRyeURhdGVUaW1lGB'
    'QgASgFUg1lbnRyeURhdGVUaW1lEioKEGxhc3RNb2RpZmllZFRpbWUYFSABKAVSEGxhc3RNb2Rp'
    'ZmllZFRpbWUSJgoOcXR5VHJhZGVkVG9kYXkYFiABKAVSDnF0eVRyYWRlZFRvZGF5EhwKCWlzQm'
    '9PcmRlchgXIAEoCFIJaXNCb09yZGVyEjIKFGV4Y2hhbmdlRGlzcGF0Y2hlcklEGBggASgFUhRl'
    'eGNoYW5nZURpc3BhdGNoZXJJRBIgCgt1c2VyUmVmVGV4dBgZIAEoCVILdXNlclJlZlRleHQSKA'
    'oPcGFydGljaXBhbnRDb2RlGBogASgJUg9wYXJ0aWNpcGFudENvZGUSLAoRYW1vT3JkZXJWYWxp'
    'ZGF0ZWQYGyABKAVSEWFtb09yZGVyVmFsaWRhdGVkEiAKC3Byb2R1Y3RGbGFnGBwgASgFUgtwcm'
    '9kdWN0RmxhZxIYCgdyZW1hcmtzGB0gASgJUgdyZW1hcmtzEhAKA2x0cBgeIAEoAVIDbHRwEjoK'
    'C29yZGVyU3RhdHVzGB8gASgOMhguVHJhZGluZ0NvcmUuT3JkZXJTdGF0dXNSC29yZGVyU3RhdH'
    'VzEiQKDW9yZGVyRGF0ZVRpbWUYICABKAVSDW9yZGVyRGF0ZVRpbWUSKgoQb3JkZXJJbml0aWF0'
    'b3JJZBghIAEoCVIQb3JkZXJJbml0aWF0b3JJZBIWCgZyZWFzb24YIiABKAlSBnJlYXNvbhItCg'
    'Z0cmFkZXMYIyADKAsyFS5PcmRlckJvb2suVHJhZGVFbnRyeVIGdHJhZGVzEiYKDnF0eVRyYWRl'
    'ZFNob3duGCQgASgFUg5xdHlUcmFkZWRTaG93bg==');

@$core.Deprecated('Use optionPlusConfigDescriptor instead')
const OptionPlusConfig$json = {
  '1': 'OptionPlusConfig',
  '2': [
    {'1': 'maxSellPriceExpiryDay', '3': 1, '4': 1, '5': 5, '10': 'maxSellPriceExpiryDay'},
    {'1': 'maxSellPriceNonExpiryDay', '3': 2, '4': 1, '5': 5, '10': 'maxSellPriceNonExpiryDay'},
    {'1': 'maxTriggerPriceNifty', '3': 3, '4': 1, '5': 5, '10': 'maxTriggerPriceNifty'},
    {'1': 'maxTriggerPriceBankNifty', '3': 4, '4': 1, '5': 5, '10': 'maxTriggerPriceBankNifty'},
    {'1': 'maxSquareofftimes', '3': 5, '4': 1, '5': 5, '10': 'maxSquareofftimes'},
    {'1': 'maxTriggerPriceBuyNifty', '3': 6, '4': 1, '5': 5, '10': 'maxTriggerPriceBuyNifty'},
    {'1': 'maxTriggerPriceBuyBankNifty', '3': 7, '4': 1, '5': 5, '10': 'maxTriggerPriceBuyBankNifty'},
    {'1': 'firstTriggerPriceBuyNifty', '3': 8, '4': 1, '5': 5, '10': 'firstTriggerPriceBuyNifty'},
    {'1': 'firstTriggerPriceBuyBankNifty', '3': 9, '4': 1, '5': 5, '10': 'firstTriggerPriceBuyBankNifty'},
    {'1': 'secondTriggerPriceBuyNifty', '3': 10, '4': 1, '5': 5, '10': 'secondTriggerPriceBuyNifty'},
    {'1': 'secondTriggerPriceBuyBankNifty', '3': 11, '4': 1, '5': 5, '10': 'secondTriggerPriceBuyBankNifty'},
    {'1': 'maxTriggerPricePercentBuyNifty', '3': 12, '4': 1, '5': 5, '10': 'maxTriggerPricePercentBuyNifty'},
    {'1': 'maxTriggerPricePercentBuyBankNifty', '3': 13, '4': 1, '5': 5, '10': 'maxTriggerPricePercentBuyBankNifty'},
  ],
};

/// Descriptor for `OptionPlusConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optionPlusConfigDescriptor = $convert.base64Decode(
    'ChBPcHRpb25QbHVzQ29uZmlnEjQKFW1heFNlbGxQcmljZUV4cGlyeURheRgBIAEoBVIVbWF4U2'
    'VsbFByaWNlRXhwaXJ5RGF5EjoKGG1heFNlbGxQcmljZU5vbkV4cGlyeURheRgCIAEoBVIYbWF4'
    'U2VsbFByaWNlTm9uRXhwaXJ5RGF5EjIKFG1heFRyaWdnZXJQcmljZU5pZnR5GAMgASgFUhRtYX'
    'hUcmlnZ2VyUHJpY2VOaWZ0eRI6ChhtYXhUcmlnZ2VyUHJpY2VCYW5rTmlmdHkYBCABKAVSGG1h'
    'eFRyaWdnZXJQcmljZUJhbmtOaWZ0eRIsChFtYXhTcXVhcmVvZmZ0aW1lcxgFIAEoBVIRbWF4U3'
    'F1YXJlb2ZmdGltZXMSOAoXbWF4VHJpZ2dlclByaWNlQnV5TmlmdHkYBiABKAVSF21heFRyaWdn'
    'ZXJQcmljZUJ1eU5pZnR5EkAKG21heFRyaWdnZXJQcmljZUJ1eUJhbmtOaWZ0eRgHIAEoBVIbbW'
    'F4VHJpZ2dlclByaWNlQnV5QmFua05pZnR5EjwKGWZpcnN0VHJpZ2dlclByaWNlQnV5TmlmdHkY'
    'CCABKAVSGWZpcnN0VHJpZ2dlclByaWNlQnV5TmlmdHkSRAodZmlyc3RUcmlnZ2VyUHJpY2VCdX'
    'lCYW5rTmlmdHkYCSABKAVSHWZpcnN0VHJpZ2dlclByaWNlQnV5QmFua05pZnR5Ej4KGnNlY29u'
    'ZFRyaWdnZXJQcmljZUJ1eU5pZnR5GAogASgFUhpzZWNvbmRUcmlnZ2VyUHJpY2VCdXlOaWZ0eR'
    'JGCh5zZWNvbmRUcmlnZ2VyUHJpY2VCdXlCYW5rTmlmdHkYCyABKAVSHnNlY29uZFRyaWdnZXJQ'
    'cmljZUJ1eUJhbmtOaWZ0eRJGCh5tYXhUcmlnZ2VyUHJpY2VQZXJjZW50QnV5TmlmdHkYDCABKA'
    'VSHm1heFRyaWdnZXJQcmljZVBlcmNlbnRCdXlOaWZ0eRJOCiJtYXhUcmlnZ2VyUHJpY2VQZXJj'
    'ZW50QnV5QmFua05pZnR5GA0gASgFUiJtYXhUcmlnZ2VyUHJpY2VQZXJjZW50QnV5QmFua05pZn'
    'R5');

