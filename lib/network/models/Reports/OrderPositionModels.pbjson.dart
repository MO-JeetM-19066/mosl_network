//
//  Generated code. Do not modify.
//  source: Reports/OrderPositionModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use orderDetailDescriptor instead')
const OrderDetail$json = {
  '1': 'OrderDetail',
  '2': [
    {'1': 'orderID', '3': 1, '4': 1, '5': 9, '10': 'orderID'},
    {'1': 'uniqueOrderID', '3': 2, '4': 1, '5': 9, '10': 'uniqueOrderID'},
    {'1': 'scrip', '3': 3, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    {'1': 'isCancellable', '3': 4, '4': 1, '5': 8, '10': 'isCancellable'},
    {'1': 'isEditable', '3': 5, '4': 1, '5': 8, '10': 'isEditable'},
    {'1': 'quantity', '3': 6, '4': 1, '5': 5, '10': 'quantity'},
    {'1': 'quantityRemaining', '3': 7, '4': 1, '5': 5, '10': 'quantityRemaining'},
    {'1': 'disclosedQuantity', '3': 8, '4': 1, '5': 5, '10': 'disclosedQuantity'},
    {'1': 'amoOrder', '3': 9, '4': 1, '5': 5, '10': 'amoOrder'},
    {'1': 'orderType', '3': 10, '4': 1, '5': 14, '6': '.TradingCore.OrderType', '10': 'orderType'},
    {'1': 'orderLife', '3': 11, '4': 1, '5': 14, '6': '.TradingCore.OrderLife', '10': 'orderLife'},
    {'1': 'goodTillDate', '3': 12, '4': 1, '5': 5, '10': 'goodTillDate'},
    {'1': 'price', '3': 13, '4': 1, '5': 2, '10': 'price'},
    {'1': 'triggerPrice', '3': 14, '4': 1, '5': 2, '10': 'triggerPrice'},
    {'1': 'productType', '3': 15, '4': 1, '5': 14, '6': '.TradingCore.ProductType', '10': 'productType'},
    {'1': 'orderAction', '3': 16, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'orderAction'},
    {'1': 'entryDateTime', '3': 17, '4': 1, '5': 5, '10': 'entryDateTime'},
    {'1': 'lastModifiedTime', '3': 18, '4': 1, '5': 5, '10': 'lastModifiedTime'},
    {'1': 'qtyTradedToday', '3': 19, '4': 1, '5': 5, '10': 'qtyTradedToday'},
    {'1': 'productFlag', '3': 20, '4': 1, '5': 5, '10': 'productFlag'},
    {'1': 'remarks', '3': 21, '4': 1, '5': 9, '10': 'remarks'},
    {'1': 'ltp', '3': 22, '4': 1, '5': 1, '10': 'ltp'},
    {'1': 'orderStatus', '3': 23, '4': 1, '5': 14, '6': '.TradingCore.OrderStatus', '10': 'orderStatus'},
    {'1': 'tradeSymbol', '3': 24, '4': 1, '5': 9, '10': 'tradeSymbol'},
    {'1': 'tradePrice', '3': 25, '4': 1, '5': 2, '10': 'tradePrice'},
    {'1': 'tradeValue', '3': 26, '4': 1, '5': 2, '10': 'tradeValue'},
    {'1': 'tradedQty', '3': 27, '4': 1, '5': 5, '10': 'tradedQty'},
    {'1': 'tradeCount', '3': 28, '4': 1, '5': 5, '10': 'tradeCount'},
  ],
};

/// Descriptor for `OrderDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderDetailDescriptor = $convert.base64Decode(
    'CgtPcmRlckRldGFpbBIYCgdvcmRlcklEGAEgASgJUgdvcmRlcklEEiQKDXVuaXF1ZU9yZGVySU'
    'QYAiABKAlSDXVuaXF1ZU9yZGVySUQSKgoFc2NyaXAYAyABKAsyFC5UcmFkaW5nQ29yZS5TY3Jp'
    'cElkUgVzY3JpcBIkCg1pc0NhbmNlbGxhYmxlGAQgASgIUg1pc0NhbmNlbGxhYmxlEh4KCmlzRW'
    'RpdGFibGUYBSABKAhSCmlzRWRpdGFibGUSGgoIcXVhbnRpdHkYBiABKAVSCHF1YW50aXR5EiwK'
    'EXF1YW50aXR5UmVtYWluaW5nGAcgASgFUhFxdWFudGl0eVJlbWFpbmluZxIsChFkaXNjbG9zZW'
    'RRdWFudGl0eRgIIAEoBVIRZGlzY2xvc2VkUXVhbnRpdHkSGgoIYW1vT3JkZXIYCSABKAVSCGFt'
    'b09yZGVyEjQKCW9yZGVyVHlwZRgKIAEoDjIWLlRyYWRpbmdDb3JlLk9yZGVyVHlwZVIJb3JkZX'
    'JUeXBlEjQKCW9yZGVyTGlmZRgLIAEoDjIWLlRyYWRpbmdDb3JlLk9yZGVyTGlmZVIJb3JkZXJM'
    'aWZlEiIKDGdvb2RUaWxsRGF0ZRgMIAEoBVIMZ29vZFRpbGxEYXRlEhQKBXByaWNlGA0gASgCUg'
    'VwcmljZRIiCgx0cmlnZ2VyUHJpY2UYDiABKAJSDHRyaWdnZXJQcmljZRI6Cgtwcm9kdWN0VHlw'
    'ZRgPIAEoDjIYLlRyYWRpbmdDb3JlLlByb2R1Y3RUeXBlUgtwcm9kdWN0VHlwZRI6CgtvcmRlck'
    'FjdGlvbhgQIAEoDjIYLlRyYWRpbmdDb3JlLk9yZGVyQWN0aW9uUgtvcmRlckFjdGlvbhIkCg1l'
    'bnRyeURhdGVUaW1lGBEgASgFUg1lbnRyeURhdGVUaW1lEioKEGxhc3RNb2RpZmllZFRpbWUYEi'
    'ABKAVSEGxhc3RNb2RpZmllZFRpbWUSJgoOcXR5VHJhZGVkVG9kYXkYEyABKAVSDnF0eVRyYWRl'
    'ZFRvZGF5EiAKC3Byb2R1Y3RGbGFnGBQgASgFUgtwcm9kdWN0RmxhZxIYCgdyZW1hcmtzGBUgAS'
    'gJUgdyZW1hcmtzEhAKA2x0cBgWIAEoAVIDbHRwEjoKC29yZGVyU3RhdHVzGBcgASgOMhguVHJh'
    'ZGluZ0NvcmUuT3JkZXJTdGF0dXNSC29yZGVyU3RhdHVzEiAKC3RyYWRlU3ltYm9sGBggASgJUg'
    't0cmFkZVN5bWJvbBIeCgp0cmFkZVByaWNlGBkgASgCUgp0cmFkZVByaWNlEh4KCnRyYWRlVmFs'
    'dWUYGiABKAJSCnRyYWRlVmFsdWUSHAoJdHJhZGVkUXR5GBsgASgFUgl0cmFkZWRRdHkSHgoKdH'
    'JhZGVDb3VudBgcIAEoBVIKdHJhZGVDb3VudA==');

@$core.Deprecated('Use positionDetailDescriptor instead')
const PositionDetail$json = {
  '1': 'PositionDetail',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'id'},
    {'1': 'tradeSymbol', '3': 2, '4': 1, '5': 9, '10': 'tradeSymbol'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'spreadScripCode', '3': 4, '4': 1, '5': 9, '10': 'spreadScripCode'},
    {'1': 'ltp', '3': 5, '4': 1, '5': 2, '10': 'ltp'},
    {'1': 'action', '3': 6, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
    {'1': 'sellAvg', '3': 7, '4': 1, '5': 2, '10': 'sellAvg'},
    {'1': 'buyAvg', '3': 8, '4': 1, '5': 2, '10': 'buyAvg'},
    {'1': 'BPL', '3': 9, '4': 1, '5': 2, '10': 'BPL'},
    {'1': 'daysBPL', '3': 10, '4': 1, '5': 2, '10': 'daysBPL'},
    {'1': 'buyQty', '3': 11, '4': 1, '5': 5, '10': 'buyQty'},
    {'1': 'sellQty', '3': 12, '4': 1, '5': 5, '10': 'sellQty'},
    {'1': 'canSquareOff', '3': 13, '4': 1, '5': 8, '10': 'canSquareOff'},
    {'1': 'canConvertPosition', '3': 14, '4': 1, '5': 8, '10': 'canConvertPosition'},
    {'1': 'lotSize', '3': 15, '4': 1, '5': 5, '10': 'lotSize'},
    {'1': 'multiplier', '3': 16, '4': 1, '5': 5, '10': 'multiplier'},
    {'1': 'optionType', '3': 17, '4': 1, '5': 9, '10': 'optionType'},
    {'1': 'prevClose', '3': 18, '4': 1, '5': 2, '10': 'prevClose'},
    {'1': 'product', '3': 19, '4': 1, '5': 14, '6': '.TradingCore.ProductType', '10': 'product'},
    {'1': 'netAvg', '3': 20, '4': 1, '5': 2, '10': 'netAvg'},
    {'1': 'netQty', '3': 21, '4': 1, '5': 5, '10': 'netQty'},
    {'1': 'prevOi', '3': 22, '4': 1, '5': 2, '10': 'prevOi'},
  ],
};

/// Descriptor for `PositionDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionDetailDescriptor = $convert.base64Decode(
    'Cg5Qb3NpdGlvbkRldGFpbBIkCgJpZBgBIAEoCzIULlRyYWRpbmdDb3JlLlNjcmlwSWRSAmlkEi'
    'AKC3RyYWRlU3ltYm9sGAIgASgJUgt0cmFkZVN5bWJvbBIgCgtkZXNjcmlwdGlvbhgDIAEoCVIL'
    'ZGVzY3JpcHRpb24SKAoPc3ByZWFkU2NyaXBDb2RlGAQgASgJUg9zcHJlYWRTY3JpcENvZGUSEA'
    'oDbHRwGAUgASgCUgNsdHASMAoGYWN0aW9uGAYgASgOMhguVHJhZGluZ0NvcmUuT3JkZXJBY3Rp'
    'b25SBmFjdGlvbhIYCgdzZWxsQXZnGAcgASgCUgdzZWxsQXZnEhYKBmJ1eUF2ZxgIIAEoAlIGYn'
    'V5QXZnEhAKA0JQTBgJIAEoAlIDQlBMEhgKB2RheXNCUEwYCiABKAJSB2RheXNCUEwSFgoGYnV5'
    'UXR5GAsgASgFUgZidXlRdHkSGAoHc2VsbFF0eRgMIAEoBVIHc2VsbFF0eRIiCgxjYW5TcXVhcm'
    'VPZmYYDSABKAhSDGNhblNxdWFyZU9mZhIuChJjYW5Db252ZXJ0UG9zaXRpb24YDiABKAhSEmNh'
    'bkNvbnZlcnRQb3NpdGlvbhIYCgdsb3RTaXplGA8gASgFUgdsb3RTaXplEh4KCm11bHRpcGxpZX'
    'IYECABKAVSCm11bHRpcGxpZXISHgoKb3B0aW9uVHlwZRgRIAEoCVIKb3B0aW9uVHlwZRIcCglw'
    'cmV2Q2xvc2UYEiABKAJSCXByZXZDbG9zZRIyCgdwcm9kdWN0GBMgASgOMhguVHJhZGluZ0Nvcm'
    'UuUHJvZHVjdFR5cGVSB3Byb2R1Y3QSFgoGbmV0QXZnGBQgASgCUgZuZXRBdmcSFgoGbmV0UXR5'
    'GBUgASgFUgZuZXRRdHkSFgoGcHJldk9pGBYgASgCUgZwcmV2T2k=');

@$core.Deprecated('Use orderPositionResponseDescriptor instead')
const OrderPositionResponse$json = {
  '1': 'OrderPositionResponse',
  '2': [
    {'1': 'orderInfo', '3': 1, '4': 1, '5': 11, '6': '.OrderPositionModels.OrderDetail', '10': 'orderInfo'},
    {'1': 'positionInfo', '3': 2, '4': 1, '5': 11, '6': '.OrderPositionModels.PositionDetail', '10': 'positionInfo'},
    {'1': 'spotscrpInfo', '3': 3, '4': 1, '5': 11, '6': '.Quote.SpotScripInfo', '10': 'spotscrpInfo'},
  ],
};

/// Descriptor for `OrderPositionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderPositionResponseDescriptor = $convert.base64Decode(
    'ChVPcmRlclBvc2l0aW9uUmVzcG9uc2USPgoJb3JkZXJJbmZvGAEgASgLMiAuT3JkZXJQb3NpdG'
    'lvbk1vZGVscy5PcmRlckRldGFpbFIJb3JkZXJJbmZvEkcKDHBvc2l0aW9uSW5mbxgCIAEoCzIj'
    'Lk9yZGVyUG9zaXRpb25Nb2RlbHMuUG9zaXRpb25EZXRhaWxSDHBvc2l0aW9uSW5mbxI4CgxzcG'
    '90c2NycEluZm8YAyABKAsyFC5RdW90ZS5TcG90U2NyaXBJbmZvUgxzcG90c2NycEluZm8=');

@$core.Deprecated('Use positionDetailsV4Descriptor instead')
const PositionDetailsV4$json = {
  '1': 'PositionDetailsV4',
  '2': [
    {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.OrderPositionModels.PositionInfoV4', '10': 'info'},
    {'1': 'quote', '3': 2, '4': 1, '5': 11, '6': '.Quote.ScripQuote', '10': 'quote'},
    {'1': 'spot', '3': 3, '4': 1, '5': 11, '6': '.Quote.SpotScripInfo', '10': 'spot'},
    {'1': 'future', '3': 4, '4': 1, '5': 11, '6': '.Quote.FutureScripInfo', '10': 'future'},
    {'1': 'pendingOrders', '3': 5, '4': 3, '5': 11, '6': '.OrderBook.OrderReport', '10': 'pendingOrders'},
    {'1': 'greeks', '3': 6, '4': 1, '5': 11, '6': '.Quote.OptionGreekInfo', '10': 'greeks'},
  ],
};

/// Descriptor for `PositionDetailsV4`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionDetailsV4Descriptor = $convert.base64Decode(
    'ChFQb3NpdGlvbkRldGFpbHNWNBI3CgRpbmZvGAEgASgLMiMuT3JkZXJQb3NpdGlvbk1vZGVscy'
    '5Qb3NpdGlvbkluZm9WNFIEaW5mbxInCgVxdW90ZRgCIAEoCzIRLlF1b3RlLlNjcmlwUXVvdGVS'
    'BXF1b3RlEigKBHNwb3QYAyABKAsyFC5RdW90ZS5TcG90U2NyaXBJbmZvUgRzcG90Ei4KBmZ1dH'
    'VyZRgEIAEoCzIWLlF1b3RlLkZ1dHVyZVNjcmlwSW5mb1IGZnV0dXJlEjwKDXBlbmRpbmdPcmRl'
    'cnMYBSADKAsyFi5PcmRlckJvb2suT3JkZXJSZXBvcnRSDXBlbmRpbmdPcmRlcnMSLgoGZ3JlZW'
    'tzGAYgASgLMhYuUXVvdGUuT3B0aW9uR3JlZWtJbmZvUgZncmVla3M=');

@$core.Deprecated('Use positionInfoV4Descriptor instead')
const PositionInfoV4$json = {
  '1': 'PositionInfoV4',
  '2': [
    {'1': 'scrip', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    {'1': 'product', '3': 2, '4': 1, '5': 14, '6': '.TradingCore.ProductType', '10': 'product'},
    {'1': 'action', '3': 3, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
    {'1': 'buyQty', '3': 4, '4': 1, '5': 5, '10': 'buyQty'},
    {'1': 'sellQty', '3': 5, '4': 1, '5': 5, '10': 'sellQty'},
    {'1': 'netQty', '3': 6, '4': 1, '5': 5, '10': 'netQty'},
    {'1': 'buyAvg', '3': 7, '4': 1, '5': 2, '10': 'buyAvg'},
    {'1': 'sellAvg', '3': 8, '4': 1, '5': 2, '10': 'sellAvg'},
    {'1': 'netAvg', '3': 9, '4': 1, '5': 2, '10': 'netAvg'},
    {'1': 'ltp', '3': 10, '4': 1, '5': 2, '10': 'ltp'},
    {'1': 'prevClose', '3': 11, '4': 1, '5': 2, '10': 'prevClose'},
    {'1': 'bpl', '3': 12, '4': 1, '5': 2, '10': 'bpl'},
    {'1': 'daysBpl', '3': 13, '4': 1, '5': 2, '10': 'daysBpl'},
    {'1': 'canSquareOff', '3': 14, '4': 1, '5': 8, '10': 'canSquareOff'},
    {'1': 'canConvertPosition', '3': 15, '4': 1, '5': 8, '10': 'canConvertPosition'},
    {'1': 'carryForward', '3': 16, '4': 1, '5': 11, '6': '.OrderPositionModels.PositionBuySellInfo', '10': 'carryForward'},
    {'1': 'today', '3': 17, '4': 1, '5': 11, '6': '.OrderPositionModels.PositionBuySellInfo', '10': 'today'},
    {'1': 'breakup', '3': 18, '4': 3, '5': 11, '6': '.OrderPositionModels.PositionBreakup', '10': 'breakup'},
    {'1': 'currentDayAvg', '3': 19, '4': 1, '5': 2, '10': 'currentDayAvg'},
    {'1': 'dayAvg', '3': 20, '4': 1, '5': 2, '10': 'dayAvg'},
    {'1': 'buyAvgClosing', '3': 21, '4': 1, '5': 2, '10': 'buyAvgClosing'},
    {'1': 'sellAvgClosing', '3': 22, '4': 1, '5': 2, '10': 'sellAvgClosing'},
  ],
};

/// Descriptor for `PositionInfoV4`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionInfoV4Descriptor = $convert.base64Decode(
    'Cg5Qb3NpdGlvbkluZm9WNBIqCgVzY3JpcBgBIAEoCzIULlRyYWRpbmdDb3JlLlNjcmlwSWRSBX'
    'NjcmlwEjIKB3Byb2R1Y3QYAiABKA4yGC5UcmFkaW5nQ29yZS5Qcm9kdWN0VHlwZVIHcHJvZHVj'
    'dBIwCgZhY3Rpb24YAyABKA4yGC5UcmFkaW5nQ29yZS5PcmRlckFjdGlvblIGYWN0aW9uEhYKBm'
    'J1eVF0eRgEIAEoBVIGYnV5UXR5EhgKB3NlbGxRdHkYBSABKAVSB3NlbGxRdHkSFgoGbmV0UXR5'
    'GAYgASgFUgZuZXRRdHkSFgoGYnV5QXZnGAcgASgCUgZidXlBdmcSGAoHc2VsbEF2ZxgIIAEoAl'
    'IHc2VsbEF2ZxIWCgZuZXRBdmcYCSABKAJSBm5ldEF2ZxIQCgNsdHAYCiABKAJSA2x0cBIcCglw'
    'cmV2Q2xvc2UYCyABKAJSCXByZXZDbG9zZRIQCgNicGwYDCABKAJSA2JwbBIYCgdkYXlzQnBsGA'
    '0gASgCUgdkYXlzQnBsEiIKDGNhblNxdWFyZU9mZhgOIAEoCFIMY2FuU3F1YXJlT2ZmEi4KEmNh'
    'bkNvbnZlcnRQb3NpdGlvbhgPIAEoCFISY2FuQ29udmVydFBvc2l0aW9uEkwKDGNhcnJ5Rm9yd2'
    'FyZBgQIAEoCzIoLk9yZGVyUG9zaXRpb25Nb2RlbHMuUG9zaXRpb25CdXlTZWxsSW5mb1IMY2Fy'
    'cnlGb3J3YXJkEj4KBXRvZGF5GBEgASgLMiguT3JkZXJQb3NpdGlvbk1vZGVscy5Qb3NpdGlvbk'
    'J1eVNlbGxJbmZvUgV0b2RheRI+CgdicmVha3VwGBIgAygLMiQuT3JkZXJQb3NpdGlvbk1vZGVs'
    'cy5Qb3NpdGlvbkJyZWFrdXBSB2JyZWFrdXASJAoNY3VycmVudERheUF2ZxgTIAEoAlINY3Vycm'
    'VudERheUF2ZxIWCgZkYXlBdmcYFCABKAJSBmRheUF2ZxIkCg1idXlBdmdDbG9zaW5nGBUgASgC'
    'Ug1idXlBdmdDbG9zaW5nEiYKDnNlbGxBdmdDbG9zaW5nGBYgASgCUg5zZWxsQXZnQ2xvc2luZw'
    '==');

@$core.Deprecated('Use positionBuySellInfoDescriptor instead')
const PositionBuySellInfo$json = {
  '1': 'PositionBuySellInfo',
  '2': [
    {'1': 'buyQty', '3': 1, '4': 1, '5': 5, '10': 'buyQty'},
    {'1': 'buyAvg', '3': 2, '4': 1, '5': 1, '10': 'buyAvg'},
    {'1': 'sellQty', '3': 3, '4': 1, '5': 5, '10': 'sellQty'},
    {'1': 'sellAvg', '3': 4, '4': 1, '5': 1, '10': 'sellAvg'},
  ],
};

/// Descriptor for `PositionBuySellInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionBuySellInfoDescriptor = $convert.base64Decode(
    'ChNQb3NpdGlvbkJ1eVNlbGxJbmZvEhYKBmJ1eVF0eRgBIAEoBVIGYnV5UXR5EhYKBmJ1eUF2Zx'
    'gCIAEoAVIGYnV5QXZnEhgKB3NlbGxRdHkYAyABKAVSB3NlbGxRdHkSGAoHc2VsbEF2ZxgEIAEo'
    'AVIHc2VsbEF2Zw==');

@$core.Deprecated('Use positionBreakupDescriptor instead')
const PositionBreakup$json = {
  '1': 'PositionBreakup',
  '2': [
    {'1': 'scrip', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    {'1': 'product', '3': 2, '4': 1, '5': 14, '6': '.TradingCore.ProductType', '10': 'product'},
    {'1': 'netQty', '3': 3, '4': 1, '5': 5, '10': 'netQty'},
  ],
};

/// Descriptor for `PositionBreakup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionBreakupDescriptor = $convert.base64Decode(
    'Cg9Qb3NpdGlvbkJyZWFrdXASKgoFc2NyaXAYASABKAsyFC5UcmFkaW5nQ29yZS5TY3JpcElkUg'
    'VzY3JpcBIyCgdwcm9kdWN0GAIgASgOMhguVHJhZGluZ0NvcmUuUHJvZHVjdFR5cGVSB3Byb2R1'
    'Y3QSFgoGbmV0UXR5GAMgASgFUgZuZXRRdHk=');

