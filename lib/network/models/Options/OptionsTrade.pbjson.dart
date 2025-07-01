//
//  Generated code. Do not modify.
//  source: Options/OptionsTrade.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use optionsPlaceOrderDescriptor instead')
const OptionsPlaceOrder$json = {
  '1': 'OptionsPlaceOrder',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'id'},
    {'1': 'scrip', '3': 2, '4': 1, '5': 11, '6': '.InstaOptions.OptionScripOrder', '9': 0, '10': 'scrip'},
    {'1': 'lots', '3': 3, '4': 1, '5': 5, '10': 'lots'},
    {'1': 'entryPrice', '3': 4, '4': 1, '5': 2, '10': 'entryPrice'},
    {'1': 'targetPrice', '3': 5, '4': 1, '5': 2, '10': 'targetPrice'},
    {'1': 'stopLoss', '3': 6, '4': 1, '5': 2, '10': 'stopLoss'},
    {'1': 'source', '3': 7, '4': 1, '5': 14, '6': '.InstaOptions.StrategySource', '10': 'source'},
  ],
  '8': [
    {'1': 'callOrScrip'},
  ],
};

/// Descriptor for `OptionsPlaceOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optionsPlaceOrderDescriptor = $convert.base64Decode(
    'ChFPcHRpb25zUGxhY2VPcmRlchIQCgJpZBgBIAEoBUgAUgJpZBI2CgVzY3JpcBgCIAEoCzIeLk'
    'luc3RhT3B0aW9ucy5PcHRpb25TY3JpcE9yZGVySABSBXNjcmlwEhIKBGxvdHMYAyABKAVSBGxv'
    'dHMSHgoKZW50cnlQcmljZRgEIAEoAlIKZW50cnlQcmljZRIgCgt0YXJnZXRQcmljZRgFIAEoAl'
    'ILdGFyZ2V0UHJpY2USGgoIc3RvcExvc3MYBiABKAJSCHN0b3BMb3NzEjQKBnNvdXJjZRgHIAEo'
    'DjIcLkluc3RhT3B0aW9ucy5TdHJhdGVneVNvdXJjZVIGc291cmNlQg0KC2NhbGxPclNjcmlw');

@$core.Deprecated('Use optionScripOrderDescriptor instead')
const OptionScripOrder$json = {
  '1': 'OptionScripOrder',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'id'},
    {'1': 'action', '3': 2, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
  ],
};

/// Descriptor for `OptionScripOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optionScripOrderDescriptor = $convert.base64Decode(
    'ChBPcHRpb25TY3JpcE9yZGVyEiQKAmlkGAEgASgLMhQuVHJhZGluZ0NvcmUuU2NyaXBJZFICaW'
    'QSMAoGYWN0aW9uGAIgASgOMhguVHJhZGluZ0NvcmUuT3JkZXJBY3Rpb25SBmFjdGlvbg==');

@$core.Deprecated('Use customOptionsPlaceOrderDescriptor instead')
const CustomOptionsPlaceOrder$json = {
  '1': 'CustomOptionsPlaceOrder',
  '2': [
    {'1': 'legs', '3': 1, '4': 3, '5': 11, '6': '.InstaOptions.CustomOptionScripOrder', '10': 'legs'},
    {'1': 'entryPrice', '3': 2, '4': 1, '5': 2, '10': 'entryPrice'},
    {'1': 'targetPrice', '3': 3, '4': 1, '5': 2, '10': 'targetPrice'},
    {'1': 'stopLoss', '3': 4, '4': 1, '5': 2, '10': 'stopLoss'},
    {'1': 'mpp', '3': 5, '4': 1, '5': 2, '10': 'mpp'},
    {'1': 'source', '3': 6, '4': 1, '5': 14, '6': '.InstaOptions.StrategySource', '10': 'source'},
    {'1': 'underlyingCallId', '3': 7, '4': 1, '5': 5, '10': 'underlyingCallId'},
  ],
};

/// Descriptor for `CustomOptionsPlaceOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customOptionsPlaceOrderDescriptor = $convert.base64Decode(
    'ChdDdXN0b21PcHRpb25zUGxhY2VPcmRlchI4CgRsZWdzGAEgAygLMiQuSW5zdGFPcHRpb25zLk'
    'N1c3RvbU9wdGlvblNjcmlwT3JkZXJSBGxlZ3MSHgoKZW50cnlQcmljZRgCIAEoAlIKZW50cnlQ'
    'cmljZRIgCgt0YXJnZXRQcmljZRgDIAEoAlILdGFyZ2V0UHJpY2USGgoIc3RvcExvc3MYBCABKA'
    'JSCHN0b3BMb3NzEhAKA21wcBgFIAEoAlIDbXBwEjQKBnNvdXJjZRgGIAEoDjIcLkluc3RhT3B0'
    'aW9ucy5TdHJhdGVneVNvdXJjZVIGc291cmNlEioKEHVuZGVybHlpbmdDYWxsSWQYByABKAVSEH'
    'VuZGVybHlpbmdDYWxsSWQ=');

@$core.Deprecated('Use customOptionScripOrderDescriptor instead')
const CustomOptionScripOrder$json = {
  '1': 'CustomOptionScripOrder',
  '2': [
    {'1': 'scrip', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    {'1': 'action', '3': 2, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
    {'1': 'lots', '3': 3, '4': 1, '5': 5, '10': 'lots'},
  ],
};

/// Descriptor for `CustomOptionScripOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customOptionScripOrderDescriptor = $convert.base64Decode(
    'ChZDdXN0b21PcHRpb25TY3JpcE9yZGVyEioKBXNjcmlwGAEgASgLMhQuVHJhZGluZ0NvcmUuU2'
    'NyaXBJZFIFc2NyaXASMAoGYWN0aW9uGAIgASgOMhguVHJhZGluZ0NvcmUuT3JkZXJBY3Rpb25S'
    'BmFjdGlvbhISCgRsb3RzGAMgASgFUgRsb3Rz');

@$core.Deprecated('Use optionsCancelOrderDescriptor instead')
const OptionsCancelOrder$json = {
  '1': 'OptionsCancelOrder',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'algoId', '3': 2, '4': 1, '5': 9, '10': 'algoId'},
  ],
};

/// Descriptor for `OptionsCancelOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optionsCancelOrderDescriptor = $convert.base64Decode(
    'ChJPcHRpb25zQ2FuY2VsT3JkZXISDgoCaWQYASABKAVSAmlkEhYKBmFsZ29JZBgCIAEoCVIGYW'
    'xnb0lk');

@$core.Deprecated('Use optionsTradeHistoryResponseDescriptor instead')
const OptionsTradeHistoryResponse$json = {
  '1': 'OptionsTradeHistoryResponse',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.InstaOptions.OptionsTradeEntry', '10': 'entry'},
  ],
};

/// Descriptor for `OptionsTradeHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optionsTradeHistoryResponseDescriptor = $convert.base64Decode(
    'ChtPcHRpb25zVHJhZGVIaXN0b3J5UmVzcG9uc2USNQoFZW50cnkYASADKAsyHy5JbnN0YU9wdG'
    'lvbnMuT3B0aW9uc1RyYWRlRW50cnlSBWVudHJ5');

@$core.Deprecated('Use optionsOrderResponseDescriptor instead')
const OptionsOrderResponse$json = {
  '1': 'OptionsOrderResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `OptionsOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optionsOrderResponseDescriptor = $convert.base64Decode(
    'ChRPcHRpb25zT3JkZXJSZXNwb25zZRIOCgJpZBgBIAEoCVICaWQSGAoHbWVzc2FnZRgCIAEoCV'
    'IHbWVzc2FnZQ==');

@$core.Deprecated('Use optionsTradeEntryDescriptor instead')
const OptionsTradeEntry$json = {
  '1': 'OptionsTradeEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'pnl', '3': 3, '4': 1, '5': 1, '10': 'pnl'},
    {'1': 'pnlPercent', '3': 4, '4': 1, '5': 1, '10': 'pnlPercent'},
    {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.InstaOptions.AlgoStatus', '10': 'status'},
    {'1': 'lots', '3': 6, '4': 1, '5': 5, '10': 'lots'},
    {'1': 'marginBlocked', '3': 7, '4': 1, '5': 1, '10': 'marginBlocked'},
    {'1': 'description', '3': 8, '4': 1, '5': 9, '10': 'description'},
    {'1': 'actualStatus', '3': 9, '4': 1, '5': 14, '6': '.InstaOptions.StrategyStatus', '10': 'actualStatus'},
    {'1': 'marketOpen', '3': 10, '4': 1, '5': 8, '10': 'marketOpen'},
    {'1': 'rejectionReason', '3': 11, '4': 1, '5': 9, '10': 'rejectionReason'},
    {'1': 'maxLotSize', '3': 12, '4': 1, '5': 5, '10': 'maxLotSize'},
    {'1': 'exchange', '3': 13, '4': 1, '5': 14, '6': '.TradingCore.Exchange', '10': 'exchange'},
    {'1': 'multiplier', '3': 14, '4': 1, '5': 1, '10': 'multiplier'},
    {'1': 'scripCode', '3': 15, '4': 1, '5': 5, '10': 'scripCode'},
  ],
};

/// Descriptor for `OptionsTradeEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optionsTradeEntryDescriptor = $convert.base64Decode(
    'ChFPcHRpb25zVHJhZGVFbnRyeRIOCgJpZBgBIAEoCVICaWQSFgoGc3ltYm9sGAIgASgJUgZzeW'
    '1ib2wSEAoDcG5sGAMgASgBUgNwbmwSHgoKcG5sUGVyY2VudBgEIAEoAVIKcG5sUGVyY2VudBIw'
    'CgZzdGF0dXMYBSABKA4yGC5JbnN0YU9wdGlvbnMuQWxnb1N0YXR1c1IGc3RhdHVzEhIKBGxvdH'
    'MYBiABKAVSBGxvdHMSJAoNbWFyZ2luQmxvY2tlZBgHIAEoAVINbWFyZ2luQmxvY2tlZBIgCgtk'
    'ZXNjcmlwdGlvbhgIIAEoCVILZGVzY3JpcHRpb24SQAoMYWN0dWFsU3RhdHVzGAkgASgOMhwuSW'
    '5zdGFPcHRpb25zLlN0cmF0ZWd5U3RhdHVzUgxhY3R1YWxTdGF0dXMSHgoKbWFya2V0T3BlbhgK'
    'IAEoCFIKbWFya2V0T3BlbhIoCg9yZWplY3Rpb25SZWFzb24YCyABKAlSD3JlamVjdGlvblJlYX'
    'NvbhIeCgptYXhMb3RTaXplGAwgASgFUgptYXhMb3RTaXplEjEKCGV4Y2hhbmdlGA0gASgOMhUu'
    'VHJhZGluZ0NvcmUuRXhjaGFuZ2VSCGV4Y2hhbmdlEh4KCm11bHRpcGxpZXIYDiABKAFSCm11bH'
    'RpcGxpZXISHAoJc2NyaXBDb2RlGA8gASgFUglzY3JpcENvZGU=');

@$core.Deprecated('Use strategyPositionSummaryDescriptor instead')
const StrategyPositionSummary$json = {
  '1': 'StrategyPositionSummary',
  '2': [
    {'1': 'openStrategyCount', '3': 1, '4': 1, '5': 5, '10': 'openStrategyCount'},
    {'1': 'closedStrategyCount', '3': 2, '4': 1, '5': 5, '10': 'closedStrategyCount'},
    {'1': 'pendingStrategyCount', '3': 3, '4': 1, '5': 5, '10': 'pendingStrategyCount'},
    {'1': 'pnl', '3': 4, '4': 1, '5': 1, '10': 'pnl'},
    {'1': 'positions', '3': 5, '4': 3, '5': 11, '6': '.InstaOptions.OptionsTradeEntry', '10': 'positions'},
  ],
};

/// Descriptor for `StrategyPositionSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List strategyPositionSummaryDescriptor = $convert.base64Decode(
    'ChdTdHJhdGVneVBvc2l0aW9uU3VtbWFyeRIsChFvcGVuU3RyYXRlZ3lDb3VudBgBIAEoBVIRb3'
    'BlblN0cmF0ZWd5Q291bnQSMAoTY2xvc2VkU3RyYXRlZ3lDb3VudBgCIAEoBVITY2xvc2VkU3Ry'
    'YXRlZ3lDb3VudBIyChRwZW5kaW5nU3RyYXRlZ3lDb3VudBgDIAEoBVIUcGVuZGluZ1N0cmF0ZW'
    'd5Q291bnQSEAoDcG5sGAQgASgBUgNwbmwSPQoJcG9zaXRpb25zGAUgAygLMh8uSW5zdGFPcHRp'
    'b25zLk9wdGlvbnNUcmFkZUVudHJ5Uglwb3NpdGlvbnM=');

@$core.Deprecated('Use tradeDetailsResponseDescriptor instead')
const TradeDetailsResponse$json = {
  '1': 'TradeDetailsResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'pnl', '3': 3, '4': 1, '5': 1, '10': 'pnl'},
    {'1': 'pnlPercent', '3': 4, '4': 1, '5': 1, '10': 'pnlPercent'},
    {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.InstaOptions.AlgoStatus', '10': 'status'},
    {'1': 'lots', '3': 6, '4': 1, '5': 5, '10': 'lots'},
    {'1': 'marginBlocked', '3': 7, '4': 1, '5': 1, '10': 'marginBlocked'},
    {'1': 'expiryDate', '3': 8, '4': 1, '5': 5, '10': 'expiryDate'},
    {'1': 'maxProfit', '3': 9, '4': 1, '5': 2, '10': 'maxProfit'},
    {'1': 'maxLoss', '3': 10, '4': 1, '5': 2, '10': 'maxLoss'},
    {'1': 'breakeven', '3': 11, '4': 1, '5': 9, '10': 'breakeven'},
    {'1': 'riskToReward', '3': 12, '4': 1, '5': 2, '10': 'riskToReward'},
    {'1': 'entryPrice', '3': 13, '4': 1, '5': 2, '10': 'entryPrice'},
    {'1': 'targetPrice', '3': 14, '4': 1, '5': 2, '10': 'targetPrice'},
    {'1': 'stopLoss', '3': 15, '4': 1, '5': 2, '10': 'stopLoss'},
    {'1': 'legs', '3': 16, '4': 3, '5': 11, '6': '.InstaOptions.TradeDetailsResponse.TradeLegInfo', '10': 'legs'},
    {'1': 'riskToRewardRatio', '3': 17, '4': 1, '5': 9, '10': 'riskToRewardRatio'},
    {'1': 'recommendedPrice', '3': 18, '4': 1, '5': 2, '10': 'recommendedPrice'},
    {'1': 'actualStatus', '3': 19, '4': 1, '5': 14, '6': '.InstaOptions.StrategyStatus', '10': 'actualStatus'},
    {'1': 'marketOpen', '3': 20, '4': 1, '5': 8, '10': 'marketOpen'},
    {'1': 'dayPnl', '3': 21, '4': 1, '5': 1, '10': 'dayPnl'},
    {'1': 'dayPnlPercent', '3': 22, '4': 1, '5': 1, '10': 'dayPnlPercent'},
    {'1': 'lotSize', '3': 23, '4': 1, '5': 5, '10': 'lotSize'},
    {'1': 'maxLotSize', '3': 24, '4': 1, '5': 5, '10': 'maxLotSize'},
    {'1': 'multiplier', '3': 25, '4': 1, '5': 5, '10': 'multiplier'},
    {'1': 'underlyingCallId', '3': 30, '4': 1, '5': 5, '10': 'underlyingCallId'},
    {'1': 'recommendedDate', '3': 31, '4': 1, '5': 5, '10': 'recommendedDate'},
  ],
  '3': [TradeDetailsResponse_TradeLegInfo$json],
};

@$core.Deprecated('Use tradeDetailsResponseDescriptor instead')
const TradeDetailsResponse_TradeLegInfo$json = {
  '1': 'TradeLegInfo',
  '2': [
    {'1': 'scrip', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'scripName', '3': 3, '4': 1, '5': 9, '10': 'scripName'},
    {'1': 'action', '3': 4, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
    {'1': 'lots', '3': 5, '4': 1, '5': 5, '10': 'lots'},
    {'1': 'avgPrice', '3': 6, '4': 1, '5': 2, '10': 'avgPrice'},
    {'1': 'entryPrice', '3': 7, '4': 1, '5': 2, '10': 'entryPrice'},
    {'1': 'entryTimestamp', '3': 8, '4': 1, '5': 5, '10': 'entryTimestamp'},
    {'1': 'exitPrice', '3': 9, '4': 1, '5': 2, '10': 'exitPrice'},
    {'1': 'exitTimestamp', '3': 10, '4': 1, '5': 5, '10': 'exitTimestamp'},
  ],
};

/// Descriptor for `TradeDetailsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradeDetailsResponseDescriptor = $convert.base64Decode(
    'ChRUcmFkZURldGFpbHNSZXNwb25zZRIOCgJpZBgBIAEoCVICaWQSFgoGc3ltYm9sGAIgASgJUg'
    'ZzeW1ib2wSEAoDcG5sGAMgASgBUgNwbmwSHgoKcG5sUGVyY2VudBgEIAEoAVIKcG5sUGVyY2Vu'
    'dBIwCgZzdGF0dXMYBSABKA4yGC5JbnN0YU9wdGlvbnMuQWxnb1N0YXR1c1IGc3RhdHVzEhIKBG'
    'xvdHMYBiABKAVSBGxvdHMSJAoNbWFyZ2luQmxvY2tlZBgHIAEoAVINbWFyZ2luQmxvY2tlZBIe'
    'CgpleHBpcnlEYXRlGAggASgFUgpleHBpcnlEYXRlEhwKCW1heFByb2ZpdBgJIAEoAlIJbWF4UH'
    'JvZml0EhgKB21heExvc3MYCiABKAJSB21heExvc3MSHAoJYnJlYWtldmVuGAsgASgJUglicmVh'
    'a2V2ZW4SIgoMcmlza1RvUmV3YXJkGAwgASgCUgxyaXNrVG9SZXdhcmQSHgoKZW50cnlQcmljZR'
    'gNIAEoAlIKZW50cnlQcmljZRIgCgt0YXJnZXRQcmljZRgOIAEoAlILdGFyZ2V0UHJpY2USGgoI'
    'c3RvcExvc3MYDyABKAJSCHN0b3BMb3NzEkMKBGxlZ3MYECADKAsyLy5JbnN0YU9wdGlvbnMuVH'
    'JhZGVEZXRhaWxzUmVzcG9uc2UuVHJhZGVMZWdJbmZvUgRsZWdzEiwKEXJpc2tUb1Jld2FyZFJh'
    'dGlvGBEgASgJUhFyaXNrVG9SZXdhcmRSYXRpbxIqChByZWNvbW1lbmRlZFByaWNlGBIgASgCUh'
    'ByZWNvbW1lbmRlZFByaWNlEkAKDGFjdHVhbFN0YXR1cxgTIAEoDjIcLkluc3RhT3B0aW9ucy5T'
    'dHJhdGVneVN0YXR1c1IMYWN0dWFsU3RhdHVzEh4KCm1hcmtldE9wZW4YFCABKAhSCm1hcmtldE'
    '9wZW4SFgoGZGF5UG5sGBUgASgBUgZkYXlQbmwSJAoNZGF5UG5sUGVyY2VudBgWIAEoAVINZGF5'
    'UG5sUGVyY2VudBIYCgdsb3RTaXplGBcgASgFUgdsb3RTaXplEh4KCm1heExvdFNpemUYGCABKA'
    'VSCm1heExvdFNpemUSHgoKbXVsdGlwbGllchgZIAEoBVIKbXVsdGlwbGllchIqChB1bmRlcmx5'
    'aW5nQ2FsbElkGB4gASgFUhB1bmRlcmx5aW5nQ2FsbElkEigKD3JlY29tbWVuZGVkRGF0ZRgfIA'
    'EoBVIPcmVjb21tZW5kZWREYXRlGt4CCgxUcmFkZUxlZ0luZm8SKgoFc2NyaXAYASABKAsyFC5U'
    'cmFkaW5nQ29yZS5TY3JpcElkUgVzY3JpcBIWCgZzeW1ib2wYAiABKAlSBnN5bWJvbBIcCglzY3'
    'JpcE5hbWUYAyABKAlSCXNjcmlwTmFtZRIwCgZhY3Rpb24YBCABKA4yGC5UcmFkaW5nQ29yZS5P'
    'cmRlckFjdGlvblIGYWN0aW9uEhIKBGxvdHMYBSABKAVSBGxvdHMSGgoIYXZnUHJpY2UYBiABKA'
    'JSCGF2Z1ByaWNlEh4KCmVudHJ5UHJpY2UYByABKAJSCmVudHJ5UHJpY2USJgoOZW50cnlUaW1l'
    'c3RhbXAYCCABKAVSDmVudHJ5VGltZXN0YW1wEhwKCWV4aXRQcmljZRgJIAEoAlIJZXhpdFByaW'
    'NlEiQKDWV4aXRUaW1lc3RhbXAYCiABKAVSDWV4aXRUaW1lc3RhbXA=');

@$core.Deprecated('Use exitAllRequestDescriptor instead')
const ExitAllRequest$json = {
  '1': 'ExitAllRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 3, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `ExitAllRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exitAllRequestDescriptor = $convert.base64Decode(
    'Cg5FeGl0QWxsUmVxdWVzdBIOCgJpZBgBIAMoCVICaWQ=');

@$core.Deprecated('Use optionPlaceOrderDescriptor instead')
const OptionPlaceOrder$json = {
  '1': 'OptionPlaceOrder',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'lots', '3': 2, '4': 1, '5': 5, '10': 'lots'},
    {'1': 'entryPrice', '3': 3, '4': 1, '5': 2, '10': 'entryPrice'},
    {'1': 'targetPrice', '3': 4, '4': 1, '5': 2, '10': 'targetPrice'},
    {'1': 'stopLoss', '3': 5, '4': 1, '5': 2, '10': 'stopLoss'},
  ],
};

/// Descriptor for `OptionPlaceOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optionPlaceOrderDescriptor = $convert.base64Decode(
    'ChBPcHRpb25QbGFjZU9yZGVyEg4KAmlkGAEgASgFUgJpZBISCgRsb3RzGAIgASgFUgRsb3RzEh'
    '4KCmVudHJ5UHJpY2UYAyABKAJSCmVudHJ5UHJpY2USIAoLdGFyZ2V0UHJpY2UYBCABKAJSC3Rh'
    'cmdldFByaWNlEhoKCHN0b3BMb3NzGAUgASgCUghzdG9wTG9zcw==');

@$core.Deprecated('Use optionModifyOrderDescriptor instead')
const OptionModifyOrder$json = {
  '1': 'OptionModifyOrder',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'lots', '3': 2, '4': 1, '5': 5, '10': 'lots'},
    {'1': 'entryPrice', '3': 3, '4': 1, '5': 2, '10': 'entryPrice'},
    {'1': 'targetPrice', '3': 4, '4': 1, '5': 2, '10': 'targetPrice'},
    {'1': 'stopLoss', '3': 5, '4': 1, '5': 2, '10': 'stopLoss'},
  ],
};

/// Descriptor for `OptionModifyOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optionModifyOrderDescriptor = $convert.base64Decode(
    'ChFPcHRpb25Nb2RpZnlPcmRlchIOCgJpZBgBIAEoCVICaWQSEgoEbG90cxgCIAEoBVIEbG90cx'
    'IeCgplbnRyeVByaWNlGAMgASgCUgplbnRyeVByaWNlEiAKC3RhcmdldFByaWNlGAQgASgCUgt0'
    'YXJnZXRQcmljZRIaCghzdG9wTG9zcxgFIAEoAlIIc3RvcExvc3M=');

