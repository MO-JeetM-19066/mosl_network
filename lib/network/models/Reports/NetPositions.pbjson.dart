//
//  Generated code. Do not modify.
//  source: Reports/NetPositions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use positionResponseDescriptor instead')
const PositionResponse$json = {
  '1': 'PositionResponse',
  '2': [
    {'1': 'net', '3': 1, '4': 3, '5': 11, '6': '.NetPositions.NetPositionScrip', '10': 'net'},
    {'1': 'day', '3': 2, '4': 3, '5': 11, '6': '.NetPositions.DayPositionScrip', '10': 'day'},
    {'1': 'lastUpdateTime', '3': 3, '4': 1, '5': 5, '10': 'lastUpdateTime'},
    {'1': 'marginUtilized', '3': 4, '4': 1, '5': 2, '10': 'marginUtilized'},
    {'1': 'stats', '3': 5, '4': 1, '5': 11, '6': '.NetPositions.NetPositionStats', '10': 'stats'},
  ],
};

/// Descriptor for `PositionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionResponseDescriptor = $convert.base64Decode(
    'ChBQb3NpdGlvblJlc3BvbnNlEjAKA25ldBgBIAMoCzIeLk5ldFBvc2l0aW9ucy5OZXRQb3NpdG'
    'lvblNjcmlwUgNuZXQSMAoDZGF5GAIgAygLMh4uTmV0UG9zaXRpb25zLkRheVBvc2l0aW9uU2Ny'
    'aXBSA2RheRImCg5sYXN0VXBkYXRlVGltZRgDIAEoBVIObGFzdFVwZGF0ZVRpbWUSJgoObWFyZ2'
    'luVXRpbGl6ZWQYBCABKAJSDm1hcmdpblV0aWxpemVkEjQKBXN0YXRzGAUgASgLMh4uTmV0UG9z'
    'aXRpb25zLk5ldFBvc2l0aW9uU3RhdHNSBXN0YXRz');

@$core.Deprecated('Use positionResponseV43Descriptor instead')
const PositionResponseV43$json = {
  '1': 'PositionResponseV43',
  '2': [
    {'1': 'net', '3': 1, '4': 3, '5': 11, '6': '.NetPositions.NetPositionScripv43', '10': 'net'},
    {'1': 'day', '3': 2, '4': 3, '5': 11, '6': '.NetPositions.DayPositionScripv43', '10': 'day'},
    {'1': 'lastUpdateTime', '3': 3, '4': 1, '5': 5, '10': 'lastUpdateTime'},
    {'1': 'marginUtilized', '3': 4, '4': 1, '5': 2, '10': 'marginUtilized'},
    {'1': 'stats', '3': 5, '4': 1, '5': 11, '6': '.NetPositions.NetPositionStats', '10': 'stats'},
  ],
};

/// Descriptor for `PositionResponseV43`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionResponseV43Descriptor = $convert.base64Decode(
    'ChNQb3NpdGlvblJlc3BvbnNlVjQzEjMKA25ldBgBIAMoCzIhLk5ldFBvc2l0aW9ucy5OZXRQb3'
    'NpdGlvblNjcmlwdjQzUgNuZXQSMwoDZGF5GAIgAygLMiEuTmV0UG9zaXRpb25zLkRheVBvc2l0'
    'aW9uU2NyaXB2NDNSA2RheRImCg5sYXN0VXBkYXRlVGltZRgDIAEoBVIObGFzdFVwZGF0ZVRpbW'
    'USJgoObWFyZ2luVXRpbGl6ZWQYBCABKAJSDm1hcmdpblV0aWxpemVkEjQKBXN0YXRzGAUgASgL'
    'Mh4uTmV0UG9zaXRpb25zLk5ldFBvc2l0aW9uU3RhdHNSBXN0YXRz');

@$core.Deprecated('Use positionResponse41Descriptor instead')
const PositionResponse41$json = {
  '1': 'PositionResponse41',
  '2': [
    {'1': 'net', '3': 1, '4': 1, '5': 11, '6': '.NetPositions.NetPositionScripV41', '10': 'net'},
    {'1': 'day', '3': 2, '4': 1, '5': 11, '6': '.NetPositions.DayPositionScripV41', '10': 'day'},
    {'1': 'lastUpdateTime', '3': 3, '4': 1, '5': 5, '10': 'lastUpdateTime'},
    {'1': 'marginUtilized', '3': 4, '4': 1, '5': 2, '10': 'marginUtilized'},
    {'1': 'stats', '3': 5, '4': 1, '5': 11, '6': '.NetPositions.NetPositionStats', '10': 'stats'},
  ],
};

/// Descriptor for `PositionResponse41`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionResponse41Descriptor = $convert.base64Decode(
    'ChJQb3NpdGlvblJlc3BvbnNlNDESMwoDbmV0GAEgASgLMiEuTmV0UG9zaXRpb25zLk5ldFBvc2'
    'l0aW9uU2NyaXBWNDFSA25ldBIzCgNkYXkYAiABKAsyIS5OZXRQb3NpdGlvbnMuRGF5UG9zaXRp'
    'b25TY3JpcFY0MVIDZGF5EiYKDmxhc3RVcGRhdGVUaW1lGAMgASgFUg5sYXN0VXBkYXRlVGltZR'
    'ImCg5tYXJnaW5VdGlsaXplZBgEIAEoAlIObWFyZ2luVXRpbGl6ZWQSNAoFc3RhdHMYBSABKAsy'
    'Hi5OZXRQb3NpdGlvbnMuTmV0UG9zaXRpb25TdGF0c1IFc3RhdHM=');

@$core.Deprecated('Use netPositionScripV41Descriptor instead')
const NetPositionScripV41$json = {
  '1': 'NetPositionScripV41',
  '2': [
    {'1': 'positionData', '3': 1, '4': 3, '5': 11, '6': '.NetPositions.NetPositionData', '10': 'positionData'},
    {'1': 'quotes', '3': 2, '4': 3, '5': 11, '6': '.Quote.ScripQuote', '10': 'quotes'},
    {'1': 'greeks', '3': 3, '4': 3, '5': 11, '6': '.Quote.OptionGreekData', '10': 'greeks'},
  ],
};

/// Descriptor for `NetPositionScripV41`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List netPositionScripV41Descriptor = $convert.base64Decode(
    'ChNOZXRQb3NpdGlvblNjcmlwVjQxEkEKDHBvc2l0aW9uRGF0YRgBIAMoCzIdLk5ldFBvc2l0aW'
    '9ucy5OZXRQb3NpdGlvbkRhdGFSDHBvc2l0aW9uRGF0YRIpCgZxdW90ZXMYAiADKAsyES5RdW90'
    'ZS5TY3JpcFF1b3RlUgZxdW90ZXMSLgoGZ3JlZWtzGAMgAygLMhYuUXVvdGUuT3B0aW9uR3JlZW'
    'tEYXRhUgZncmVla3M=');

@$core.Deprecated('Use dayPositionScripV41Descriptor instead')
const DayPositionScripV41$json = {
  '1': 'DayPositionScripV41',
  '2': [
    {'1': 'positionData', '3': 1, '4': 3, '5': 11, '6': '.NetPositions.DayPositionData', '10': 'positionData'},
    {'1': 'quotes', '3': 2, '4': 3, '5': 11, '6': '.Quote.ScripQuote', '10': 'quotes'},
    {'1': 'greeks', '3': 3, '4': 3, '5': 11, '6': '.Quote.OptionGreekData', '10': 'greeks'},
  ],
};

/// Descriptor for `DayPositionScripV41`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dayPositionScripV41Descriptor = $convert.base64Decode(
    'ChNEYXlQb3NpdGlvblNjcmlwVjQxEkEKDHBvc2l0aW9uRGF0YRgBIAMoCzIdLk5ldFBvc2l0aW'
    '9ucy5EYXlQb3NpdGlvbkRhdGFSDHBvc2l0aW9uRGF0YRIpCgZxdW90ZXMYAiADKAsyES5RdW90'
    'ZS5TY3JpcFF1b3RlUgZxdW90ZXMSLgoGZ3JlZWtzGAMgAygLMhYuUXVvdGUuT3B0aW9uR3JlZW'
    'tEYXRhUgZncmVla3M=');

@$core.Deprecated('Use netPositionScripDescriptor instead')
const NetPositionScrip$json = {
  '1': 'NetPositionScrip',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'id'},
    {'1': 'tradeSymbol', '3': 2, '4': 1, '5': 9, '10': 'tradeSymbol'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'lotSize', '3': 4, '4': 1, '5': 5, '10': 'lotSize'},
    {'1': 'multiplier', '3': 5, '4': 1, '5': 5, '10': 'multiplier'},
    {'1': 'optionType', '3': 6, '4': 1, '5': 9, '10': 'optionType'},
    {'1': 'ltp', '3': 7, '4': 1, '5': 2, '10': 'ltp'},
    {'1': 'prevClose', '3': 8, '4': 1, '5': 2, '10': 'prevClose'},
    {'1': 'spreadScripCode', '3': 9, '4': 1, '5': 9, '10': 'spreadScripCode'},
    {'1': 'product', '3': 10, '4': 1, '5': 14, '6': '.TradingCore.ProductType', '10': 'product'},
    {'1': 'action', '3': 11, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
    {'1': 'sellAvg', '3': 12, '4': 1, '5': 2, '10': 'sellAvg'},
    {'1': 'buyAvg', '3': 13, '4': 1, '5': 2, '10': 'buyAvg'},
    {'1': 'netAvg', '3': 14, '4': 1, '5': 2, '10': 'netAvg'},
    {'1': 'BPL', '3': 15, '4': 1, '5': 2, '10': 'BPL'},
    {'1': 'daysBPL', '3': 16, '4': 1, '5': 2, '10': 'daysBPL'},
    {'1': 'buyQty', '3': 17, '4': 1, '5': 5, '10': 'buyQty'},
    {'1': 'sellQty', '3': 18, '4': 1, '5': 5, '10': 'sellQty'},
    {'1': 'netQty', '3': 19, '4': 1, '5': 5, '10': 'netQty'},
    {'1': 'preNetQty', '3': 20, '4': 1, '5': 5, '10': 'preNetQty'},
    {'1': 'currentDayNetQty', '3': 21, '4': 1, '5': 5, '10': 'currentDayNetQty'},
    {'1': 'canSquareOff', '3': 22, '4': 1, '5': 8, '10': 'canSquareOff'},
    {'1': 'canConvertPosition', '3': 23, '4': 1, '5': 8, '10': 'canConvertPosition'},
    {'1': 'buyTurnover', '3': 24, '4': 1, '5': 2, '10': 'buyTurnover'},
    {'1': 'sellTurnover', '3': 25, '4': 1, '5': 2, '10': 'sellTurnover'},
    {'1': 'dayAvg', '3': 26, '4': 1, '5': 2, '10': 'dayAvg'},
    {'1': 'nonPoaQty', '3': 27, '4': 1, '5': 5, '10': 'nonPoaQty'},
    {'1': 'netExchangeQty', '3': 28, '4': 1, '5': 5, '10': 'netExchangeQty'},
    {'1': 'expiryDate', '3': 29, '4': 1, '5': 5, '10': 'expiryDate'},
    {'1': 'sellAvgClosing', '3': 30, '4': 1, '5': 2, '10': 'sellAvgClosing'},
    {'1': 'buyAvgClosing', '3': 31, '4': 1, '5': 2, '10': 'buyAvgClosing'},
    {'1': 'dayMTM', '3': 32, '4': 1, '5': 2, '10': 'dayMTM'},
    {'1': 'overallMTM', '3': 33, '4': 1, '5': 2, '10': 'overallMTM'},
  ],
};

/// Descriptor for `NetPositionScrip`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List netPositionScripDescriptor = $convert.base64Decode(
    'ChBOZXRQb3NpdGlvblNjcmlwEiQKAmlkGAEgASgLMhQuVHJhZGluZ0NvcmUuU2NyaXBJZFICaW'
    'QSIAoLdHJhZGVTeW1ib2wYAiABKAlSC3RyYWRlU3ltYm9sEiAKC2Rlc2NyaXB0aW9uGAMgASgJ'
    'UgtkZXNjcmlwdGlvbhIYCgdsb3RTaXplGAQgASgFUgdsb3RTaXplEh4KCm11bHRpcGxpZXIYBS'
    'ABKAVSCm11bHRpcGxpZXISHgoKb3B0aW9uVHlwZRgGIAEoCVIKb3B0aW9uVHlwZRIQCgNsdHAY'
    'ByABKAJSA2x0cBIcCglwcmV2Q2xvc2UYCCABKAJSCXByZXZDbG9zZRIoCg9zcHJlYWRTY3JpcE'
    'NvZGUYCSABKAlSD3NwcmVhZFNjcmlwQ29kZRIyCgdwcm9kdWN0GAogASgOMhguVHJhZGluZ0Nv'
    'cmUuUHJvZHVjdFR5cGVSB3Byb2R1Y3QSMAoGYWN0aW9uGAsgASgOMhguVHJhZGluZ0NvcmUuT3'
    'JkZXJBY3Rpb25SBmFjdGlvbhIYCgdzZWxsQXZnGAwgASgCUgdzZWxsQXZnEhYKBmJ1eUF2ZxgN'
    'IAEoAlIGYnV5QXZnEhYKBm5ldEF2ZxgOIAEoAlIGbmV0QXZnEhAKA0JQTBgPIAEoAlIDQlBMEh'
    'gKB2RheXNCUEwYECABKAJSB2RheXNCUEwSFgoGYnV5UXR5GBEgASgFUgZidXlRdHkSGAoHc2Vs'
    'bFF0eRgSIAEoBVIHc2VsbFF0eRIWCgZuZXRRdHkYEyABKAVSBm5ldFF0eRIcCglwcmVOZXRRdH'
    'kYFCABKAVSCXByZU5ldFF0eRIqChBjdXJyZW50RGF5TmV0UXR5GBUgASgFUhBjdXJyZW50RGF5'
    'TmV0UXR5EiIKDGNhblNxdWFyZU9mZhgWIAEoCFIMY2FuU3F1YXJlT2ZmEi4KEmNhbkNvbnZlcn'
    'RQb3NpdGlvbhgXIAEoCFISY2FuQ29udmVydFBvc2l0aW9uEiAKC2J1eVR1cm5vdmVyGBggASgC'
    'UgtidXlUdXJub3ZlchIiCgxzZWxsVHVybm92ZXIYGSABKAJSDHNlbGxUdXJub3ZlchIWCgZkYX'
    'lBdmcYGiABKAJSBmRheUF2ZxIcCglub25Qb2FRdHkYGyABKAVSCW5vblBvYVF0eRImCg5uZXRF'
    'eGNoYW5nZVF0eRgcIAEoBVIObmV0RXhjaGFuZ2VRdHkSHgoKZXhwaXJ5RGF0ZRgdIAEoBVIKZX'
    'hwaXJ5RGF0ZRImCg5zZWxsQXZnQ2xvc2luZxgeIAEoAlIOc2VsbEF2Z0Nsb3NpbmcSJAoNYnV5'
    'QXZnQ2xvc2luZxgfIAEoAlINYnV5QXZnQ2xvc2luZxIWCgZkYXlNVE0YICABKAJSBmRheU1UTR'
    'IeCgpvdmVyYWxsTVRNGCEgASgCUgpvdmVyYWxsTVRN');

@$core.Deprecated('Use netPositionScripv43Descriptor instead')
const NetPositionScripv43$json = {
  '1': 'NetPositionScripv43',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'id'},
    {'1': 'tradeSymbol', '3': 2, '4': 1, '5': 9, '10': 'tradeSymbol'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'lotSize', '3': 4, '4': 1, '5': 5, '10': 'lotSize'},
    {'1': 'multiplier', '3': 5, '4': 1, '5': 5, '10': 'multiplier'},
    {'1': 'optionType', '3': 6, '4': 1, '5': 9, '10': 'optionType'},
    {'1': 'ltp', '3': 7, '4': 1, '5': 1, '10': 'ltp'},
    {'1': 'prevClose', '3': 8, '4': 1, '5': 1, '10': 'prevClose'},
    {'1': 'spreadScripCode', '3': 9, '4': 1, '5': 9, '10': 'spreadScripCode'},
    {'1': 'product', '3': 10, '4': 1, '5': 14, '6': '.TradingCore.ProductType', '10': 'product'},
    {'1': 'action', '3': 11, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
    {'1': 'sellAvg', '3': 12, '4': 1, '5': 1, '10': 'sellAvg'},
    {'1': 'buyAvg', '3': 13, '4': 1, '5': 1, '10': 'buyAvg'},
    {'1': 'netAvg', '3': 14, '4': 1, '5': 1, '10': 'netAvg'},
    {'1': 'BPL', '3': 15, '4': 1, '5': 1, '10': 'BPL'},
    {'1': 'daysBPL', '3': 16, '4': 1, '5': 1, '10': 'daysBPL'},
    {'1': 'buyQty', '3': 17, '4': 1, '5': 5, '10': 'buyQty'},
    {'1': 'sellQty', '3': 18, '4': 1, '5': 5, '10': 'sellQty'},
    {'1': 'netQty', '3': 19, '4': 1, '5': 5, '10': 'netQty'},
    {'1': 'preNetQty', '3': 20, '4': 1, '5': 5, '10': 'preNetQty'},
    {'1': 'currentDayNetQty', '3': 21, '4': 1, '5': 5, '10': 'currentDayNetQty'},
    {'1': 'canSquareOff', '3': 22, '4': 1, '5': 8, '10': 'canSquareOff'},
    {'1': 'canConvertPosition', '3': 23, '4': 1, '5': 8, '10': 'canConvertPosition'},
    {'1': 'buyTurnover', '3': 24, '4': 1, '5': 1, '10': 'buyTurnover'},
    {'1': 'sellTurnover', '3': 25, '4': 1, '5': 1, '10': 'sellTurnover'},
    {'1': 'dayAvg', '3': 26, '4': 1, '5': 1, '10': 'dayAvg'},
    {'1': 'nonPoaQty', '3': 27, '4': 1, '5': 5, '10': 'nonPoaQty'},
    {'1': 'netExchangeQty', '3': 28, '4': 1, '5': 5, '10': 'netExchangeQty'},
    {'1': 'expiryDate', '3': 29, '4': 1, '5': 5, '10': 'expiryDate'},
    {'1': 'sellAvgClosing', '3': 30, '4': 1, '5': 1, '10': 'sellAvgClosing'},
    {'1': 'buyAvgClosing', '3': 31, '4': 1, '5': 1, '10': 'buyAvgClosing'},
    {'1': 'dayMTM', '3': 32, '4': 1, '5': 1, '10': 'dayMTM'},
    {'1': 'overallMTM', '3': 33, '4': 1, '5': 1, '10': 'overallMTM'},
  ],
};

/// Descriptor for `NetPositionScripv43`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List netPositionScripv43Descriptor = $convert.base64Decode(
    'ChNOZXRQb3NpdGlvblNjcmlwdjQzEiQKAmlkGAEgASgLMhQuVHJhZGluZ0NvcmUuU2NyaXBJZF'
    'ICaWQSIAoLdHJhZGVTeW1ib2wYAiABKAlSC3RyYWRlU3ltYm9sEiAKC2Rlc2NyaXB0aW9uGAMg'
    'ASgJUgtkZXNjcmlwdGlvbhIYCgdsb3RTaXplGAQgASgFUgdsb3RTaXplEh4KCm11bHRpcGxpZX'
    'IYBSABKAVSCm11bHRpcGxpZXISHgoKb3B0aW9uVHlwZRgGIAEoCVIKb3B0aW9uVHlwZRIQCgNs'
    'dHAYByABKAFSA2x0cBIcCglwcmV2Q2xvc2UYCCABKAFSCXByZXZDbG9zZRIoCg9zcHJlYWRTY3'
    'JpcENvZGUYCSABKAlSD3NwcmVhZFNjcmlwQ29kZRIyCgdwcm9kdWN0GAogASgOMhguVHJhZGlu'
    'Z0NvcmUuUHJvZHVjdFR5cGVSB3Byb2R1Y3QSMAoGYWN0aW9uGAsgASgOMhguVHJhZGluZ0Nvcm'
    'UuT3JkZXJBY3Rpb25SBmFjdGlvbhIYCgdzZWxsQXZnGAwgASgBUgdzZWxsQXZnEhYKBmJ1eUF2'
    'ZxgNIAEoAVIGYnV5QXZnEhYKBm5ldEF2ZxgOIAEoAVIGbmV0QXZnEhAKA0JQTBgPIAEoAVIDQl'
    'BMEhgKB2RheXNCUEwYECABKAFSB2RheXNCUEwSFgoGYnV5UXR5GBEgASgFUgZidXlRdHkSGAoH'
    'c2VsbFF0eRgSIAEoBVIHc2VsbFF0eRIWCgZuZXRRdHkYEyABKAVSBm5ldFF0eRIcCglwcmVOZX'
    'RRdHkYFCABKAVSCXByZU5ldFF0eRIqChBjdXJyZW50RGF5TmV0UXR5GBUgASgFUhBjdXJyZW50'
    'RGF5TmV0UXR5EiIKDGNhblNxdWFyZU9mZhgWIAEoCFIMY2FuU3F1YXJlT2ZmEi4KEmNhbkNvbn'
    'ZlcnRQb3NpdGlvbhgXIAEoCFISY2FuQ29udmVydFBvc2l0aW9uEiAKC2J1eVR1cm5vdmVyGBgg'
    'ASgBUgtidXlUdXJub3ZlchIiCgxzZWxsVHVybm92ZXIYGSABKAFSDHNlbGxUdXJub3ZlchIWCg'
    'ZkYXlBdmcYGiABKAFSBmRheUF2ZxIcCglub25Qb2FRdHkYGyABKAVSCW5vblBvYVF0eRImCg5u'
    'ZXRFeGNoYW5nZVF0eRgcIAEoBVIObmV0RXhjaGFuZ2VRdHkSHgoKZXhwaXJ5RGF0ZRgdIAEoBV'
    'IKZXhwaXJ5RGF0ZRImCg5zZWxsQXZnQ2xvc2luZxgeIAEoAVIOc2VsbEF2Z0Nsb3NpbmcSJAoN'
    'YnV5QXZnQ2xvc2luZxgfIAEoAVINYnV5QXZnQ2xvc2luZxIWCgZkYXlNVE0YICABKAFSBmRheU'
    '1UTRIeCgpvdmVyYWxsTVRNGCEgASgBUgpvdmVyYWxsTVRN');

@$core.Deprecated('Use netPositionDataDescriptor instead')
const NetPositionData$json = {
  '1': 'NetPositionData',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'id'},
    {'1': 'ltp', '3': 2, '4': 1, '5': 2, '10': 'ltp'},
    {'1': 'prevClose', '3': 3, '4': 1, '5': 2, '10': 'prevClose'},
    {'1': 'spreadScripCode', '3': 4, '4': 1, '5': 9, '10': 'spreadScripCode'},
    {'1': 'product', '3': 5, '4': 1, '5': 14, '6': '.TradingCore.ProductType', '10': 'product'},
    {'1': 'action', '3': 6, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
    {'1': 'sellAvg', '3': 7, '4': 1, '5': 2, '10': 'sellAvg'},
    {'1': 'buyAvg', '3': 8, '4': 1, '5': 2, '10': 'buyAvg'},
    {'1': 'netAvg', '3': 9, '4': 1, '5': 2, '10': 'netAvg'},
    {'1': 'BPL', '3': 10, '4': 1, '5': 2, '10': 'BPL'},
    {'1': 'daysBPL', '3': 11, '4': 1, '5': 2, '10': 'daysBPL'},
    {'1': 'buyQty', '3': 12, '4': 1, '5': 5, '10': 'buyQty'},
    {'1': 'sellQty', '3': 13, '4': 1, '5': 5, '10': 'sellQty'},
    {'1': 'netQty', '3': 14, '4': 1, '5': 5, '10': 'netQty'},
    {'1': 'preNetQty', '3': 15, '4': 1, '5': 5, '10': 'preNetQty'},
    {'1': 'currentDayNetQty', '3': 16, '4': 1, '5': 5, '10': 'currentDayNetQty'},
    {'1': 'canSquareOff', '3': 17, '4': 1, '5': 8, '10': 'canSquareOff'},
    {'1': 'canConvertPosition', '3': 18, '4': 1, '5': 8, '10': 'canConvertPosition'},
    {'1': 'buyTurnover', '3': 19, '4': 1, '5': 2, '10': 'buyTurnover'},
    {'1': 'sellTurnover', '3': 20, '4': 1, '5': 2, '10': 'sellTurnover'},
    {'1': 'dayAvg', '3': 21, '4': 1, '5': 2, '10': 'dayAvg'},
    {'1': 'nonPoaQty', '3': 22, '4': 1, '5': 5, '10': 'nonPoaQty'},
    {'1': 'netExchangeQty', '3': 23, '4': 1, '5': 5, '10': 'netExchangeQty'},
    {'1': 'sellAvgClosing', '3': 24, '4': 1, '5': 2, '10': 'sellAvgClosing'},
    {'1': 'buyAvgClosing', '3': 25, '4': 1, '5': 2, '10': 'buyAvgClosing'},
    {'1': 'dayMTM', '3': 26, '4': 1, '5': 2, '10': 'dayMTM'},
    {'1': 'overallMTM', '3': 27, '4': 1, '5': 2, '10': 'overallMTM'},
  ],
};

/// Descriptor for `NetPositionData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List netPositionDataDescriptor = $convert.base64Decode(
    'Cg9OZXRQb3NpdGlvbkRhdGESJAoCaWQYASABKAsyFC5UcmFkaW5nQ29yZS5TY3JpcElkUgJpZB'
    'IQCgNsdHAYAiABKAJSA2x0cBIcCglwcmV2Q2xvc2UYAyABKAJSCXByZXZDbG9zZRIoCg9zcHJl'
    'YWRTY3JpcENvZGUYBCABKAlSD3NwcmVhZFNjcmlwQ29kZRIyCgdwcm9kdWN0GAUgASgOMhguVH'
    'JhZGluZ0NvcmUuUHJvZHVjdFR5cGVSB3Byb2R1Y3QSMAoGYWN0aW9uGAYgASgOMhguVHJhZGlu'
    'Z0NvcmUuT3JkZXJBY3Rpb25SBmFjdGlvbhIYCgdzZWxsQXZnGAcgASgCUgdzZWxsQXZnEhYKBm'
    'J1eUF2ZxgIIAEoAlIGYnV5QXZnEhYKBm5ldEF2ZxgJIAEoAlIGbmV0QXZnEhAKA0JQTBgKIAEo'
    'AlIDQlBMEhgKB2RheXNCUEwYCyABKAJSB2RheXNCUEwSFgoGYnV5UXR5GAwgASgFUgZidXlRdH'
    'kSGAoHc2VsbFF0eRgNIAEoBVIHc2VsbFF0eRIWCgZuZXRRdHkYDiABKAVSBm5ldFF0eRIcCglw'
    'cmVOZXRRdHkYDyABKAVSCXByZU5ldFF0eRIqChBjdXJyZW50RGF5TmV0UXR5GBAgASgFUhBjdX'
    'JyZW50RGF5TmV0UXR5EiIKDGNhblNxdWFyZU9mZhgRIAEoCFIMY2FuU3F1YXJlT2ZmEi4KEmNh'
    'bkNvbnZlcnRQb3NpdGlvbhgSIAEoCFISY2FuQ29udmVydFBvc2l0aW9uEiAKC2J1eVR1cm5vdm'
    'VyGBMgASgCUgtidXlUdXJub3ZlchIiCgxzZWxsVHVybm92ZXIYFCABKAJSDHNlbGxUdXJub3Zl'
    'chIWCgZkYXlBdmcYFSABKAJSBmRheUF2ZxIcCglub25Qb2FRdHkYFiABKAVSCW5vblBvYVF0eR'
    'ImCg5uZXRFeGNoYW5nZVF0eRgXIAEoBVIObmV0RXhjaGFuZ2VRdHkSJgoOc2VsbEF2Z0Nsb3Np'
    'bmcYGCABKAJSDnNlbGxBdmdDbG9zaW5nEiQKDWJ1eUF2Z0Nsb3NpbmcYGSABKAJSDWJ1eUF2Z0'
    'Nsb3NpbmcSFgoGZGF5TVRNGBogASgCUgZkYXlNVE0SHgoKb3ZlcmFsbE1UTRgbIAEoAlIKb3Zl'
    'cmFsbE1UTQ==');

@$core.Deprecated('Use dayPositionScripDescriptor instead')
const DayPositionScrip$json = {
  '1': 'DayPositionScrip',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'id'},
    {'1': 'tradeSymbol', '3': 2, '4': 1, '5': 9, '10': 'tradeSymbol'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'lotSize', '3': 4, '4': 1, '5': 5, '10': 'lotSize'},
    {'1': 'multiplier', '3': 5, '4': 1, '5': 5, '10': 'multiplier'},
    {'1': 'optionType', '3': 6, '4': 1, '5': 9, '10': 'optionType'},
    {'1': 'ltp', '3': 7, '4': 1, '5': 2, '10': 'ltp'},
    {'1': 'prevClose', '3': 8, '4': 1, '5': 2, '10': 'prevClose'},
    {'1': 'spreadScripCode', '3': 9, '4': 1, '5': 9, '10': 'spreadScripCode'},
    {'1': 'product', '3': 10, '4': 1, '5': 14, '6': '.TradingCore.ProductType', '10': 'product'},
    {'1': 'action', '3': 11, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
    {'1': 'sellAvg', '3': 12, '4': 1, '5': 2, '10': 'sellAvg'},
    {'1': 'buyAvg', '3': 13, '4': 1, '5': 2, '10': 'buyAvg'},
    {'1': 'netAvg', '3': 14, '4': 1, '5': 2, '10': 'netAvg'},
    {'1': 'BPL', '3': 15, '4': 1, '5': 2, '10': 'BPL'},
    {'1': 'buyQty', '3': 16, '4': 1, '5': 5, '10': 'buyQty'},
    {'1': 'sellQty', '3': 17, '4': 1, '5': 5, '10': 'sellQty'},
    {'1': 'netQty', '3': 18, '4': 1, '5': 5, '10': 'netQty'},
    {'1': 'currentDayAvg', '3': 19, '4': 1, '5': 2, '10': 'currentDayAvg'},
    {'1': 'canSquareOff', '3': 20, '4': 1, '5': 8, '10': 'canSquareOff'},
    {'1': 'canConvertPosition', '3': 21, '4': 1, '5': 8, '10': 'canConvertPosition'},
    {'1': 'tradeDateTime', '3': 22, '4': 1, '5': 5, '10': 'tradeDateTime'},
    {'1': 'expiryDate', '3': 23, '4': 1, '5': 5, '10': 'expiryDate'},
  ],
};

/// Descriptor for `DayPositionScrip`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dayPositionScripDescriptor = $convert.base64Decode(
    'ChBEYXlQb3NpdGlvblNjcmlwEiQKAmlkGAEgASgLMhQuVHJhZGluZ0NvcmUuU2NyaXBJZFICaW'
    'QSIAoLdHJhZGVTeW1ib2wYAiABKAlSC3RyYWRlU3ltYm9sEiAKC2Rlc2NyaXB0aW9uGAMgASgJ'
    'UgtkZXNjcmlwdGlvbhIYCgdsb3RTaXplGAQgASgFUgdsb3RTaXplEh4KCm11bHRpcGxpZXIYBS'
    'ABKAVSCm11bHRpcGxpZXISHgoKb3B0aW9uVHlwZRgGIAEoCVIKb3B0aW9uVHlwZRIQCgNsdHAY'
    'ByABKAJSA2x0cBIcCglwcmV2Q2xvc2UYCCABKAJSCXByZXZDbG9zZRIoCg9zcHJlYWRTY3JpcE'
    'NvZGUYCSABKAlSD3NwcmVhZFNjcmlwQ29kZRIyCgdwcm9kdWN0GAogASgOMhguVHJhZGluZ0Nv'
    'cmUuUHJvZHVjdFR5cGVSB3Byb2R1Y3QSMAoGYWN0aW9uGAsgASgOMhguVHJhZGluZ0NvcmUuT3'
    'JkZXJBY3Rpb25SBmFjdGlvbhIYCgdzZWxsQXZnGAwgASgCUgdzZWxsQXZnEhYKBmJ1eUF2ZxgN'
    'IAEoAlIGYnV5QXZnEhYKBm5ldEF2ZxgOIAEoAlIGbmV0QXZnEhAKA0JQTBgPIAEoAlIDQlBMEh'
    'YKBmJ1eVF0eRgQIAEoBVIGYnV5UXR5EhgKB3NlbGxRdHkYESABKAVSB3NlbGxRdHkSFgoGbmV0'
    'UXR5GBIgASgFUgZuZXRRdHkSJAoNY3VycmVudERheUF2ZxgTIAEoAlINY3VycmVudERheUF2Zx'
    'IiCgxjYW5TcXVhcmVPZmYYFCABKAhSDGNhblNxdWFyZU9mZhIuChJjYW5Db252ZXJ0UG9zaXRp'
    'b24YFSABKAhSEmNhbkNvbnZlcnRQb3NpdGlvbhIkCg10cmFkZURhdGVUaW1lGBYgASgFUg10cm'
    'FkZURhdGVUaW1lEh4KCmV4cGlyeURhdGUYFyABKAVSCmV4cGlyeURhdGU=');

@$core.Deprecated('Use dayPositionScripv43Descriptor instead')
const DayPositionScripv43$json = {
  '1': 'DayPositionScripv43',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'id'},
    {'1': 'tradeSymbol', '3': 2, '4': 1, '5': 9, '10': 'tradeSymbol'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'lotSize', '3': 4, '4': 1, '5': 5, '10': 'lotSize'},
    {'1': 'multiplier', '3': 5, '4': 1, '5': 5, '10': 'multiplier'},
    {'1': 'optionType', '3': 6, '4': 1, '5': 9, '10': 'optionType'},
    {'1': 'ltp', '3': 7, '4': 1, '5': 1, '10': 'ltp'},
    {'1': 'prevClose', '3': 8, '4': 1, '5': 1, '10': 'prevClose'},
    {'1': 'spreadScripCode', '3': 9, '4': 1, '5': 9, '10': 'spreadScripCode'},
    {'1': 'product', '3': 10, '4': 1, '5': 14, '6': '.TradingCore.ProductType', '10': 'product'},
    {'1': 'action', '3': 11, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
    {'1': 'sellAvg', '3': 12, '4': 1, '5': 1, '10': 'sellAvg'},
    {'1': 'buyAvg', '3': 13, '4': 1, '5': 1, '10': 'buyAvg'},
    {'1': 'netAvg', '3': 14, '4': 1, '5': 1, '10': 'netAvg'},
    {'1': 'BPL', '3': 15, '4': 1, '5': 1, '10': 'BPL'},
    {'1': 'buyQty', '3': 16, '4': 1, '5': 5, '10': 'buyQty'},
    {'1': 'sellQty', '3': 17, '4': 1, '5': 5, '10': 'sellQty'},
    {'1': 'netQty', '3': 18, '4': 1, '5': 5, '10': 'netQty'},
    {'1': 'currentDayAvg', '3': 19, '4': 1, '5': 2, '10': 'currentDayAvg'},
    {'1': 'canSquareOff', '3': 20, '4': 1, '5': 8, '10': 'canSquareOff'},
    {'1': 'canConvertPosition', '3': 21, '4': 1, '5': 8, '10': 'canConvertPosition'},
    {'1': 'tradeDateTime', '3': 22, '4': 1, '5': 5, '10': 'tradeDateTime'},
    {'1': 'expiryDate', '3': 23, '4': 1, '5': 5, '10': 'expiryDate'},
  ],
};

/// Descriptor for `DayPositionScripv43`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dayPositionScripv43Descriptor = $convert.base64Decode(
    'ChNEYXlQb3NpdGlvblNjcmlwdjQzEiQKAmlkGAEgASgLMhQuVHJhZGluZ0NvcmUuU2NyaXBJZF'
    'ICaWQSIAoLdHJhZGVTeW1ib2wYAiABKAlSC3RyYWRlU3ltYm9sEiAKC2Rlc2NyaXB0aW9uGAMg'
    'ASgJUgtkZXNjcmlwdGlvbhIYCgdsb3RTaXplGAQgASgFUgdsb3RTaXplEh4KCm11bHRpcGxpZX'
    'IYBSABKAVSCm11bHRpcGxpZXISHgoKb3B0aW9uVHlwZRgGIAEoCVIKb3B0aW9uVHlwZRIQCgNs'
    'dHAYByABKAFSA2x0cBIcCglwcmV2Q2xvc2UYCCABKAFSCXByZXZDbG9zZRIoCg9zcHJlYWRTY3'
    'JpcENvZGUYCSABKAlSD3NwcmVhZFNjcmlwQ29kZRIyCgdwcm9kdWN0GAogASgOMhguVHJhZGlu'
    'Z0NvcmUuUHJvZHVjdFR5cGVSB3Byb2R1Y3QSMAoGYWN0aW9uGAsgASgOMhguVHJhZGluZ0Nvcm'
    'UuT3JkZXJBY3Rpb25SBmFjdGlvbhIYCgdzZWxsQXZnGAwgASgBUgdzZWxsQXZnEhYKBmJ1eUF2'
    'ZxgNIAEoAVIGYnV5QXZnEhYKBm5ldEF2ZxgOIAEoAVIGbmV0QXZnEhAKA0JQTBgPIAEoAVIDQl'
    'BMEhYKBmJ1eVF0eRgQIAEoBVIGYnV5UXR5EhgKB3NlbGxRdHkYESABKAVSB3NlbGxRdHkSFgoG'
    'bmV0UXR5GBIgASgFUgZuZXRRdHkSJAoNY3VycmVudERheUF2ZxgTIAEoAlINY3VycmVudERheU'
    'F2ZxIiCgxjYW5TcXVhcmVPZmYYFCABKAhSDGNhblNxdWFyZU9mZhIuChJjYW5Db252ZXJ0UG9z'
    'aXRpb24YFSABKAhSEmNhbkNvbnZlcnRQb3NpdGlvbhIkCg10cmFkZURhdGVUaW1lGBYgASgFUg'
    '10cmFkZURhdGVUaW1lEh4KCmV4cGlyeURhdGUYFyABKAVSCmV4cGlyeURhdGU=');

@$core.Deprecated('Use dayPositionDataDescriptor instead')
const DayPositionData$json = {
  '1': 'DayPositionData',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'id'},
    {'1': 'ltp', '3': 2, '4': 1, '5': 2, '10': 'ltp'},
    {'1': 'prevClose', '3': 3, '4': 1, '5': 2, '10': 'prevClose'},
    {'1': 'spreadScripCode', '3': 4, '4': 1, '5': 9, '10': 'spreadScripCode'},
    {'1': 'product', '3': 5, '4': 1, '5': 14, '6': '.TradingCore.ProductType', '10': 'product'},
    {'1': 'action', '3': 6, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
    {'1': 'sellAvg', '3': 7, '4': 1, '5': 2, '10': 'sellAvg'},
    {'1': 'buyAvg', '3': 8, '4': 1, '5': 2, '10': 'buyAvg'},
    {'1': 'netAvg', '3': 9, '4': 1, '5': 2, '10': 'netAvg'},
    {'1': 'BPL', '3': 10, '4': 1, '5': 2, '10': 'BPL'},
    {'1': 'buyQty', '3': 11, '4': 1, '5': 5, '10': 'buyQty'},
    {'1': 'sellQty', '3': 12, '4': 1, '5': 5, '10': 'sellQty'},
    {'1': 'netQty', '3': 13, '4': 1, '5': 5, '10': 'netQty'},
    {'1': 'currentDayAvg', '3': 14, '4': 1, '5': 2, '10': 'currentDayAvg'},
    {'1': 'canSquareOff', '3': 15, '4': 1, '5': 8, '10': 'canSquareOff'},
    {'1': 'canConvertPosition', '3': 16, '4': 1, '5': 8, '10': 'canConvertPosition'},
    {'1': 'tradeDateTime', '3': 17, '4': 1, '5': 5, '10': 'tradeDateTime'},
  ],
};

/// Descriptor for `DayPositionData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dayPositionDataDescriptor = $convert.base64Decode(
    'Cg9EYXlQb3NpdGlvbkRhdGESJAoCaWQYASABKAsyFC5UcmFkaW5nQ29yZS5TY3JpcElkUgJpZB'
    'IQCgNsdHAYAiABKAJSA2x0cBIcCglwcmV2Q2xvc2UYAyABKAJSCXByZXZDbG9zZRIoCg9zcHJl'
    'YWRTY3JpcENvZGUYBCABKAlSD3NwcmVhZFNjcmlwQ29kZRIyCgdwcm9kdWN0GAUgASgOMhguVH'
    'JhZGluZ0NvcmUuUHJvZHVjdFR5cGVSB3Byb2R1Y3QSMAoGYWN0aW9uGAYgASgOMhguVHJhZGlu'
    'Z0NvcmUuT3JkZXJBY3Rpb25SBmFjdGlvbhIYCgdzZWxsQXZnGAcgASgCUgdzZWxsQXZnEhYKBm'
    'J1eUF2ZxgIIAEoAlIGYnV5QXZnEhYKBm5ldEF2ZxgJIAEoAlIGbmV0QXZnEhAKA0JQTBgKIAEo'
    'AlIDQlBMEhYKBmJ1eVF0eRgLIAEoBVIGYnV5UXR5EhgKB3NlbGxRdHkYDCABKAVSB3NlbGxRdH'
    'kSFgoGbmV0UXR5GA0gASgFUgZuZXRRdHkSJAoNY3VycmVudERheUF2ZxgOIAEoAlINY3VycmVu'
    'dERheUF2ZxIiCgxjYW5TcXVhcmVPZmYYDyABKAhSDGNhblNxdWFyZU9mZhIuChJjYW5Db252ZX'
    'J0UG9zaXRpb24YECABKAhSEmNhbkNvbnZlcnRQb3NpdGlvbhIkCg10cmFkZURhdGVUaW1lGBEg'
    'ASgFUg10cmFkZURhdGVUaW1l');

@$core.Deprecated('Use spanMarginRequestDescriptor instead')
const SpanMarginRequest$json = {
  '1': 'SpanMarginRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'id'},
    {'1': 'netQty', '3': 2, '4': 1, '5': 5, '10': 'netQty'},
    {'1': 'productType', '3': 3, '4': 1, '5': 14, '6': '.TradingCore.ProductType', '10': 'productType'},
  ],
};

/// Descriptor for `SpanMarginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spanMarginRequestDescriptor = $convert.base64Decode(
    'ChFTcGFuTWFyZ2luUmVxdWVzdBIkCgJpZBgBIAEoCzIULlRyYWRpbmdDb3JlLlNjcmlwSWRSAm'
    'lkEhYKBm5ldFF0eRgCIAEoBVIGbmV0UXR5EjoKC3Byb2R1Y3RUeXBlGAMgASgOMhguVHJhZGlu'
    'Z0NvcmUuUHJvZHVjdFR5cGVSC3Byb2R1Y3RUeXBl');

@$core.Deprecated('Use spanMarginResponseDescriptor instead')
const SpanMarginResponse$json = {
  '1': 'SpanMarginResponse',
  '2': [
    {'1': 'spanMargin', '3': 1, '4': 1, '5': 1, '10': 'spanMargin'},
    {'1': 'totalMargin', '3': 2, '4': 1, '5': 1, '10': 'totalMargin'},
    {'1': 'exposureMargin', '3': 3, '4': 1, '5': 1, '10': 'exposureMargin'},
  ],
};

/// Descriptor for `SpanMarginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spanMarginResponseDescriptor = $convert.base64Decode(
    'ChJTcGFuTWFyZ2luUmVzcG9uc2USHgoKc3Bhbk1hcmdpbhgBIAEoAVIKc3Bhbk1hcmdpbhIgCg'
    't0b3RhbE1hcmdpbhgCIAEoAVILdG90YWxNYXJnaW4SJgoOZXhwb3N1cmVNYXJnaW4YAyABKAFS'
    'DmV4cG9zdXJlTWFyZ2lu');

@$core.Deprecated('Use netPositionStatsDescriptor instead')
const NetPositionStats$json = {
  '1': 'NetPositionStats',
  '2': [
    {'1': 'net', '3': 1, '4': 1, '5': 5, '10': 'net'},
    {'1': 'day', '3': 2, '4': 1, '5': 5, '10': 'day'},
  ],
};

/// Descriptor for `NetPositionStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List netPositionStatsDescriptor = $convert.base64Decode(
    'ChBOZXRQb3NpdGlvblN0YXRzEhAKA25ldBgBIAEoBVIDbmV0EhAKA2RheRgCIAEoBVIDZGF5');

