//
//  Generated code. Do not modify.
//  source: Reports/OrderReportModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use boLegStatusDescriptor instead')
const BoLegStatus$json = {
  '1': 'BoLegStatus',
  '2': [
    {'1': 'Pending', '2': 0},
    {'1': 'Executed', '2': 1},
    {'1': 'Rejected', '2': 2},
    {'1': 'Cancelled', '2': 3},
    {'1': 'Partial', '2': 4},
  ],
};

/// Descriptor for `BoLegStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List boLegStatusDescriptor = $convert.base64Decode(
    'CgtCb0xlZ1N0YXR1cxILCgdQZW5kaW5nEAASDAoIRXhlY3V0ZWQQARIMCghSZWplY3RlZBACEg'
    '0KCUNhbmNlbGxlZBADEgsKB1BhcnRpYWwQBA==');

@$core.Deprecated('Use orderReportResponseDescriptor instead')
const OrderReportResponse$json = {
  '1': 'OrderReportResponse',
  '2': [
    {'1': '_orderReport', '3': 1, '4': 3, '5': 11, '6': '.OrderBook.OrderReport', '10': 'OrderReport'},
    {'1': '_lastUpdateTime', '3': 3, '4': 1, '5': 5, '10': 'LastUpdateTime'},
  ],
};

/// Descriptor for `OrderReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderReportResponseDescriptor = $convert.base64Decode(
    'ChNPcmRlclJlcG9ydFJlc3BvbnNlEjkKDF9vcmRlclJlcG9ydBgBIAMoCzIWLk9yZGVyQm9vay'
    '5PcmRlclJlcG9ydFILT3JkZXJSZXBvcnQSJwoPX2xhc3RVcGRhdGVUaW1lGAMgASgFUg5MYXN0'
    'VXBkYXRlVGltZQ==');

@$core.Deprecated('Use orderReportDescriptor instead')
const OrderReport$json = {
  '1': 'OrderReport',
  '2': [
    {'1': '_id', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'Id'},
    {'1': '_tradeSymbol', '3': 2, '4': 1, '5': 9, '10': 'TradeSymbol'},
    {'1': '_description', '3': 3, '4': 1, '5': 9, '10': 'Description'},
    {'1': '_spreadScripCode', '3': 4, '4': 1, '5': 9, '10': 'SpreadScripCode'},
    {'1': '_ltp', '3': 5, '4': 1, '5': 2, '10': 'Ltp'},
    {'1': '_isEditable', '3': 6, '4': 1, '5': 8, '10': 'IsEditable'},
    {'1': '_isCancellable', '3': 7, '4': 1, '5': 8, '10': 'IsCancellable'},
    {'1': '_tradePrice', '3': 8, '4': 1, '5': 2, '10': 'TradePrice'},
    {'1': '_tradeValue', '3': 9, '4': 1, '5': 2, '10': 'TradeValue'},
    {'1': '_reason', '3': 10, '4': 1, '5': 9, '10': 'Reason'},
    {'1': '_orderQty', '3': 11, '4': 1, '5': 5, '10': 'OrderQty'},
    {'1': '_orderValue', '3': 12, '4': 1, '5': 2, '10': 'OrderValue'},
    {'1': 'lotSize', '3': 13, '4': 1, '5': 5, '10': 'lotSize'},
    {'1': '_orderInfo', '3': 14, '4': 1, '5': 11, '6': '.OrderBook.OrderInfo', '10': 'OrderInfo'},
    {'1': 'optionType', '3': 15, '4': 1, '5': 9, '10': 'optionType'},
    {'1': 'multiplier', '3': 16, '4': 1, '5': 5, '10': 'multiplier'},
    {'1': 'quantityRemaining', '3': 17, '4': 1, '5': 5, '10': 'quantityRemaining'},
    {'1': 'instrumentName', '3': 18, '4': 1, '5': 9, '10': 'instrumentName'},
    {'1': 'expiryFlag', '3': 19, '4': 1, '5': 9, '10': 'expiryFlag'},
    {'1': 'latestTradeTime', '3': 20, '4': 1, '5': 5, '10': 'latestTradeTime'},
  ],
};

/// Descriptor for `OrderReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderReportDescriptor = $convert.base64Decode(
    'CgtPcmRlclJlcG9ydBIlCgNfaWQYASABKAsyFC5UcmFkaW5nQ29yZS5TY3JpcElkUgJJZBIhCg'
    'xfdHJhZGVTeW1ib2wYAiABKAlSC1RyYWRlU3ltYm9sEiEKDF9kZXNjcmlwdGlvbhgDIAEoCVIL'
    'RGVzY3JpcHRpb24SKQoQX3NwcmVhZFNjcmlwQ29kZRgEIAEoCVIPU3ByZWFkU2NyaXBDb2RlEh'
    'EKBF9sdHAYBSABKAJSA0x0cBIfCgtfaXNFZGl0YWJsZRgGIAEoCFIKSXNFZGl0YWJsZRIlCg5f'
    'aXNDYW5jZWxsYWJsZRgHIAEoCFINSXNDYW5jZWxsYWJsZRIfCgtfdHJhZGVQcmljZRgIIAEoAl'
    'IKVHJhZGVQcmljZRIfCgtfdHJhZGVWYWx1ZRgJIAEoAlIKVHJhZGVWYWx1ZRIXCgdfcmVhc29u'
    'GAogASgJUgZSZWFzb24SGwoJX29yZGVyUXR5GAsgASgFUghPcmRlclF0eRIfCgtfb3JkZXJWYW'
    'x1ZRgMIAEoAlIKT3JkZXJWYWx1ZRIYCgdsb3RTaXplGA0gASgFUgdsb3RTaXplEjMKCl9vcmRl'
    'ckluZm8YDiABKAsyFC5PcmRlckJvb2suT3JkZXJJbmZvUglPcmRlckluZm8SHgoKb3B0aW9uVH'
    'lwZRgPIAEoCVIKb3B0aW9uVHlwZRIeCgptdWx0aXBsaWVyGBAgASgFUgptdWx0aXBsaWVyEiwK'
    'EXF1YW50aXR5UmVtYWluaW5nGBEgASgFUhFxdWFudGl0eVJlbWFpbmluZxImCg5pbnN0cnVtZW'
    '50TmFtZRgSIAEoCVIOaW5zdHJ1bWVudE5hbWUSHgoKZXhwaXJ5RmxhZxgTIAEoCVIKZXhwaXJ5'
    'RmxhZxIoCg9sYXRlc3RUcmFkZVRpbWUYFCABKAVSD2xhdGVzdFRyYWRlVGltZQ==');

@$core.Deprecated('Use orderReportResponseV4Descriptor instead')
const OrderReportResponseV4$json = {
  '1': 'OrderReportResponseV4',
  '2': [
    {'1': 'pending', '3': 1, '4': 3, '5': 11, '6': '.OrderBook.OrderReport', '10': 'pending'},
    {'1': 'completed', '3': 2, '4': 3, '5': 11, '6': '.OrderBook.OrderReport', '10': 'completed'},
    {'1': 'bo', '3': 3, '4': 3, '5': 11, '6': '.OrderBook.BracketOrderEntry', '10': 'bo'},
    {'1': 'stats', '3': 4, '4': 1, '5': 11, '6': '.OrderBook.OrderReportStats', '10': 'stats'},
    {'1': '_lastUpdateTime', '3': 5, '4': 1, '5': 5, '10': 'LastUpdateTime'},
  ],
};

/// Descriptor for `OrderReportResponseV4`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderReportResponseV4Descriptor = $convert.base64Decode(
    'ChVPcmRlclJlcG9ydFJlc3BvbnNlVjQSMAoHcGVuZGluZxgBIAMoCzIWLk9yZGVyQm9vay5Pcm'
    'RlclJlcG9ydFIHcGVuZGluZxI0Cgljb21wbGV0ZWQYAiADKAsyFi5PcmRlckJvb2suT3JkZXJS'
    'ZXBvcnRSCWNvbXBsZXRlZBIsCgJibxgDIAMoCzIcLk9yZGVyQm9vay5CcmFja2V0T3JkZXJFbn'
    'RyeVICYm8SMQoFc3RhdHMYBCABKAsyGy5PcmRlckJvb2suT3JkZXJSZXBvcnRTdGF0c1IFc3Rh'
    'dHMSJwoPX2xhc3RVcGRhdGVUaW1lGAUgASgFUg5MYXN0VXBkYXRlVGltZQ==');

@$core.Deprecated('Use bracketOrderEntryDescriptor instead')
const BracketOrderEntry$json = {
  '1': 'BracketOrderEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'id'},
    {'1': 'tradeSymbol', '3': 2, '4': 1, '5': 9, '10': 'tradeSymbol'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'optionType', '3': 4, '4': 1, '5': 9, '10': 'optionType'},
    {'1': 'instrumentName', '3': 5, '4': 1, '5': 9, '10': 'instrumentName'},
    {'1': 'expiryFlag', '3': 6, '4': 1, '5': 9, '10': 'expiryFlag'},
    {'1': 'lotSize', '3': 7, '4': 1, '5': 5, '10': 'lotSize'},
    {'1': 'multiplier', '3': 8, '4': 1, '5': 5, '10': 'multiplier'},
    {'1': 'ltp', '3': 9, '4': 1, '5': 2, '10': 'ltp'},
    {'1': 'boOrderId', '3': 20, '4': 1, '5': 9, '10': 'boOrderId'},
    {'1': 'orderTime', '3': 21, '4': 1, '5': 5, '10': 'orderTime'},
    {'1': 'orderType', '3': 22, '4': 1, '5': 14, '6': '.TradingCore.OrderType', '10': 'orderType'},
    {'1': 'productType', '3': 23, '4': 1, '5': 14, '6': '.TradingCore.ProductType', '10': 'productType'},
    {'1': 'orderLife', '3': 24, '4': 1, '5': 14, '6': '.TradingCore.OrderLife', '10': 'orderLife'},
    {'1': 'main', '3': 30, '4': 1, '5': 11, '6': '.OrderBook.BOLegInfo', '10': 'main'},
    {'1': 'sl', '3': 31, '4': 1, '5': 11, '6': '.OrderBook.BOLegInfo', '10': 'sl'},
    {'1': 'target', '3': 32, '4': 1, '5': 11, '6': '.OrderBook.BOLegInfo', '10': 'target'},
  ],
};

/// Descriptor for `BracketOrderEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bracketOrderEntryDescriptor = $convert.base64Decode(
    'ChFCcmFja2V0T3JkZXJFbnRyeRIkCgJpZBgBIAEoCzIULlRyYWRpbmdDb3JlLlNjcmlwSWRSAm'
    'lkEiAKC3RyYWRlU3ltYm9sGAIgASgJUgt0cmFkZVN5bWJvbBIgCgtkZXNjcmlwdGlvbhgDIAEo'
    'CVILZGVzY3JpcHRpb24SHgoKb3B0aW9uVHlwZRgEIAEoCVIKb3B0aW9uVHlwZRImCg5pbnN0cn'
    'VtZW50TmFtZRgFIAEoCVIOaW5zdHJ1bWVudE5hbWUSHgoKZXhwaXJ5RmxhZxgGIAEoCVIKZXhw'
    'aXJ5RmxhZxIYCgdsb3RTaXplGAcgASgFUgdsb3RTaXplEh4KCm11bHRpcGxpZXIYCCABKAVSCm'
    '11bHRpcGxpZXISEAoDbHRwGAkgASgCUgNsdHASHAoJYm9PcmRlcklkGBQgASgJUglib09yZGVy'
    'SWQSHAoJb3JkZXJUaW1lGBUgASgFUglvcmRlclRpbWUSNAoJb3JkZXJUeXBlGBYgASgOMhYuVH'
    'JhZGluZ0NvcmUuT3JkZXJUeXBlUglvcmRlclR5cGUSOgoLcHJvZHVjdFR5cGUYFyABKA4yGC5U'
    'cmFkaW5nQ29yZS5Qcm9kdWN0VHlwZVILcHJvZHVjdFR5cGUSNAoJb3JkZXJMaWZlGBggASgOMh'
    'YuVHJhZGluZ0NvcmUuT3JkZXJMaWZlUglvcmRlckxpZmUSKAoEbWFpbhgeIAEoCzIULk9yZGVy'
    'Qm9vay5CT0xlZ0luZm9SBG1haW4SJAoCc2wYHyABKAsyFC5PcmRlckJvb2suQk9MZWdJbmZvUg'
    'JzbBIsCgZ0YXJnZXQYICABKAsyFC5PcmRlckJvb2suQk9MZWdJbmZvUgZ0YXJnZXQ=');

@$core.Deprecated('Use bOLegInfoDescriptor instead')
const BOLegInfo$json = {
  '1': 'BOLegInfo',
  '2': [
    {'1': 'orderAction', '3': 1, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'orderAction'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.OrderBook.BoLegStatus', '10': 'status'},
    {'1': 'orderPrice', '3': 3, '4': 1, '5': 2, '10': 'orderPrice'},
    {'1': 'orderQty', '3': 4, '4': 1, '5': 5, '10': 'orderQty'},
    {'1': 'tradedPrice', '3': 5, '4': 1, '5': 2, '10': 'tradedPrice'},
    {'1': 'tradedQty', '3': 6, '4': 1, '5': 5, '10': 'tradedQty'},
    {'1': 'orderId', '3': 7, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'uniqueOrderId', '3': 8, '4': 1, '5': 9, '10': 'uniqueOrderId'},
    {'1': 'orderTime', '3': 9, '4': 1, '5': 5, '10': 'orderTime'},
    {'1': 'trades', '3': 10, '4': 3, '5': 11, '6': '.OrderBook.TradeEntry', '10': 'trades'},
    {'1': 'triggerPrice', '3': 11, '4': 1, '5': 2, '10': 'triggerPrice'},
    {'1': 'latestTradeTime', '3': 12, '4': 1, '5': 5, '10': 'latestTradeTime'},
  ],
};

/// Descriptor for `BOLegInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bOLegInfoDescriptor = $convert.base64Decode(
    'CglCT0xlZ0luZm8SOgoLb3JkZXJBY3Rpb24YASABKA4yGC5UcmFkaW5nQ29yZS5PcmRlckFjdG'
    'lvblILb3JkZXJBY3Rpb24SLgoGc3RhdHVzGAIgASgOMhYuT3JkZXJCb29rLkJvTGVnU3RhdHVz'
    'UgZzdGF0dXMSHgoKb3JkZXJQcmljZRgDIAEoAlIKb3JkZXJQcmljZRIaCghvcmRlclF0eRgEIA'
    'EoBVIIb3JkZXJRdHkSIAoLdHJhZGVkUHJpY2UYBSABKAJSC3RyYWRlZFByaWNlEhwKCXRyYWRl'
    'ZFF0eRgGIAEoBVIJdHJhZGVkUXR5EhgKB29yZGVySWQYByABKAlSB29yZGVySWQSJAoNdW5pcX'
    'VlT3JkZXJJZBgIIAEoCVINdW5pcXVlT3JkZXJJZBIcCglvcmRlclRpbWUYCSABKAVSCW9yZGVy'
    'VGltZRItCgZ0cmFkZXMYCiADKAsyFS5PcmRlckJvb2suVHJhZGVFbnRyeVIGdHJhZGVzEiIKDH'
    'RyaWdnZXJQcmljZRgLIAEoAlIMdHJpZ2dlclByaWNlEigKD2xhdGVzdFRyYWRlVGltZRgMIAEo'
    'BVIPbGF0ZXN0VHJhZGVUaW1l');

@$core.Deprecated('Use orderReportStatsDescriptor instead')
const OrderReportStats$json = {
  '1': 'OrderReportStats',
  '2': [
    {'1': 'pending', '3': 1, '4': 1, '5': 5, '10': 'pending'},
    {'1': 'executed', '3': 2, '4': 1, '5': 5, '10': 'executed'},
    {'1': 'rejected', '3': 3, '4': 1, '5': 5, '10': 'rejected'},
    {'1': 'cancelled', '3': 4, '4': 1, '5': 5, '10': 'cancelled'},
  ],
};

/// Descriptor for `OrderReportStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderReportStatsDescriptor = $convert.base64Decode(
    'ChBPcmRlclJlcG9ydFN0YXRzEhgKB3BlbmRpbmcYASABKAVSB3BlbmRpbmcSGgoIZXhlY3V0ZW'
    'QYAiABKAVSCGV4ZWN1dGVkEhoKCHJlamVjdGVkGAMgASgFUghyZWplY3RlZBIcCgljYW5jZWxs'
    'ZWQYBCABKAVSCWNhbmNlbGxlZA==');

