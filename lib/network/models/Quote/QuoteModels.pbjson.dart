//
//  Generated code. Do not modify.
//  source: Quote/QuoteModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use eventDataTypeDescriptor instead')
const EventDataType$json = {
  '1': 'EventDataType',
  '2': [
    {'1': 'CorporateAction', '2': 0},
    {'1': 'News', '2': 1},
    {'1': 'Recommendation', '2': 2},
    {'1': 'Financial', '2': 3},
  ],
};

/// Descriptor for `EventDataType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List eventDataTypeDescriptor = $convert.base64Decode(
    'Cg1FdmVudERhdGFUeXBlEhMKD0NvcnBvcmF0ZUFjdGlvbhAAEggKBE5ld3MQARISCg5SZWNvbW'
    '1lbmRhdGlvbhACEg0KCUZpbmFuY2lhbBAD');

@$core.Deprecated('Use advancedOptionsDescriptor instead')
const AdvancedOptions$json = {
  '1': 'AdvancedOptions',
  '2': [
    {'1': 'None', '2': 0},
    {'1': 'BestPrice', '2': 1},
    {'1': 'MultiPrice', '2': 2},
    {'1': 'SplitQuantity', '2': 4},
    {'1': 'StopLossNOtherPrices', '2': 8},
    {'1': 'ValidityNDisclosedQty', '2': 16},
  ],
};

/// Descriptor for `AdvancedOptions`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List advancedOptionsDescriptor = $convert.base64Decode(
    'Cg9BZHZhbmNlZE9wdGlvbnMSCAoETm9uZRAAEg0KCUJlc3RQcmljZRABEg4KCk11bHRpUHJpY2'
    'UQAhIRCg1TcGxpdFF1YW50aXR5EAQSGAoUU3RvcExvc3NOT3RoZXJQcmljZXMQCBIZChVWYWxp'
    'ZGl0eU5EaXNjbG9zZWRRdHkQEA==');

@$core.Deprecated('Use scripQuoteDescriptor instead')
const ScripQuote$json = {
  '1': 'ScripQuote',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'id'},
    {'1': 'tradeSymbol', '3': 2, '4': 1, '5': 9, '10': 'tradeSymbol'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'lotSize', '3': 4, '4': 1, '5': 5, '10': 'lotSize'},
    {'1': 'tickSize', '3': 5, '4': 1, '5': 2, '10': 'tickSize'},
    {'1': 'multiplier', '3': 6, '4': 1, '5': 5, '10': 'multiplier'},
    {'1': 'optionType', '3': 7, '4': 1, '5': 9, '10': 'optionType'},
    {'1': 'instName', '3': 8, '4': 1, '5': 9, '10': 'instName'},
    {'1': 'isT2T', '3': 9, '4': 1, '5': 8, '10': 'isT2T'},
    {'1': 'isMarginPlus', '3': 10, '4': 1, '5': 8, '10': 'isMarginPlus'},
    {'1': 'isPhysical', '3': 11, '4': 1, '5': 8, '10': 'isPhysical'},
    {'1': 'valuePlusPercent', '3': 12, '4': 1, '5': 2, '10': 'valuePlusPercent'},
    {'1': 'expirySeconds', '3': 15, '4': 1, '5': 5, '10': 'expirySeconds'},
    {'1': 'strikePrice', '3': 16, '4': 1, '5': 2, '10': 'strikePrice'},
    {'1': 'spreadInfo', '3': 17, '4': 1, '5': 11, '6': '.Quote.SpreadScripInfo', '10': 'spreadInfo'},
    {'1': 'hasDerivatives', '3': 20, '4': 1, '5': 8, '10': 'hasDerivatives'},
    {'1': 'hasOptions', '3': 21, '4': 1, '5': 8, '10': 'hasOptions'},
    {'1': 'hasCash', '3': 22, '4': 1, '5': 8, '10': 'hasCash'},
    {'1': 'faceValue', '3': 23, '4': 1, '5': 2, '10': 'faceValue'},
    {'1': 'sipAvailable', '3': 24, '4': 1, '5': 8, '10': 'sipAvailable'},
    {'1': 'optionPlus', '3': 25, '4': 1, '5': 8, '10': 'optionPlus'},
    {'1': 'isBond', '3': 26, '4': 1, '5': 8, '10': 'isBond'},
    {'1': 'mtfAvailable', '3': 27, '4': 1, '5': 8, '10': 'mtfAvailable'},
    {'1': 'maxLotSize', '3': 28, '4': 1, '5': 5, '10': 'maxLotSize'},
    {'1': 'isSurveillance', '3': 29, '4': 1, '5': 8, '10': 'isSurveillance'},
    {'1': 'shortCode', '3': 30, '4': 1, '5': 9, '10': 'shortCode'},
    {'1': 'shortCodeDescription', '3': 31, '4': 1, '5': 9, '10': 'shortCodeDescription'},
    {'1': 'expiryFlag', '3': 32, '4': 1, '5': 9, '10': 'expiryFlag'},
    {'1': 'tag', '3': 33, '4': 1, '5': 9, '10': 'tag'},
    {'1': 'stockInfo', '3': 34, '4': 1, '5': 11, '6': '.Markets.StockInfo', '10': 'stockInfo'},
    {'1': 'isHoldingScrip', '3': 35, '4': 1, '5': 8, '10': 'isHoldingScrip'},
    {'1': 'caLevel', '3': 36, '4': 1, '5': 5, '10': 'caLevel'},
  ],
};

/// Descriptor for `ScripQuote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scripQuoteDescriptor = $convert.base64Decode(
    'CgpTY3JpcFF1b3RlEiQKAmlkGAEgASgLMhQuVHJhZGluZ0NvcmUuU2NyaXBJZFICaWQSIAoLdH'
    'JhZGVTeW1ib2wYAiABKAlSC3RyYWRlU3ltYm9sEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNj'
    'cmlwdGlvbhIYCgdsb3RTaXplGAQgASgFUgdsb3RTaXplEhoKCHRpY2tTaXplGAUgASgCUgh0aW'
    'NrU2l6ZRIeCgptdWx0aXBsaWVyGAYgASgFUgptdWx0aXBsaWVyEh4KCm9wdGlvblR5cGUYByAB'
    'KAlSCm9wdGlvblR5cGUSGgoIaW5zdE5hbWUYCCABKAlSCGluc3ROYW1lEhQKBWlzVDJUGAkgAS'
    'gIUgVpc1QyVBIiCgxpc01hcmdpblBsdXMYCiABKAhSDGlzTWFyZ2luUGx1cxIeCgppc1BoeXNp'
    'Y2FsGAsgASgIUgppc1BoeXNpY2FsEioKEHZhbHVlUGx1c1BlcmNlbnQYDCABKAJSEHZhbHVlUG'
    'x1c1BlcmNlbnQSJAoNZXhwaXJ5U2Vjb25kcxgPIAEoBVINZXhwaXJ5U2Vjb25kcxIgCgtzdHJp'
    'a2VQcmljZRgQIAEoAlILc3RyaWtlUHJpY2USNgoKc3ByZWFkSW5mbxgRIAEoCzIWLlF1b3RlLl'
    'NwcmVhZFNjcmlwSW5mb1IKc3ByZWFkSW5mbxImCg5oYXNEZXJpdmF0aXZlcxgUIAEoCFIOaGFz'
    'RGVyaXZhdGl2ZXMSHgoKaGFzT3B0aW9ucxgVIAEoCFIKaGFzT3B0aW9ucxIYCgdoYXNDYXNoGB'
    'YgASgIUgdoYXNDYXNoEhwKCWZhY2VWYWx1ZRgXIAEoAlIJZmFjZVZhbHVlEiIKDHNpcEF2YWls'
    'YWJsZRgYIAEoCFIMc2lwQXZhaWxhYmxlEh4KCm9wdGlvblBsdXMYGSABKAhSCm9wdGlvblBsdX'
    'MSFgoGaXNCb25kGBogASgIUgZpc0JvbmQSIgoMbXRmQXZhaWxhYmxlGBsgASgIUgxtdGZBdmFp'
    'bGFibGUSHgoKbWF4TG90U2l6ZRgcIAEoBVIKbWF4TG90U2l6ZRImCg5pc1N1cnZlaWxsYW5jZR'
    'gdIAEoCFIOaXNTdXJ2ZWlsbGFuY2USHAoJc2hvcnRDb2RlGB4gASgJUglzaG9ydENvZGUSMgoU'
    'c2hvcnRDb2RlRGVzY3JpcHRpb24YHyABKAlSFHNob3J0Q29kZURlc2NyaXB0aW9uEh4KCmV4cG'
    'lyeUZsYWcYICABKAlSCmV4cGlyeUZsYWcSEAoDdGFnGCEgASgJUgN0YWcSMAoJc3RvY2tJbmZv'
    'GCIgASgLMhIuTWFya2V0cy5TdG9ja0luZm9SCXN0b2NrSW5mbxImCg5pc0hvbGRpbmdTY3JpcB'
    'gjIAEoCFIOaXNIb2xkaW5nU2NyaXASGAoHY2FMZXZlbBgkIAEoBVIHY2FMZXZlbA==');

@$core.Deprecated('Use nseBseQuoteDescriptor instead')
const NseBseQuote$json = {
  '1': 'NseBseQuote',
  '2': [
    {'1': 'nse', '3': 1, '4': 1, '5': 11, '6': '.Quote.ScripQuote', '10': 'nse'},
    {'1': 'bse', '3': 2, '4': 1, '5': 11, '6': '.Quote.ScripQuote', '10': 'bse'},
  ],
};

/// Descriptor for `NseBseQuote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nseBseQuoteDescriptor = $convert.base64Decode(
    'CgtOc2VCc2VRdW90ZRIjCgNuc2UYASABKAsyES5RdW90ZS5TY3JpcFF1b3RlUgNuc2USIwoDYn'
    'NlGAIgASgLMhEuUXVvdGUuU2NyaXBRdW90ZVIDYnNl');

@$core.Deprecated('Use nextExpirySymbolResponseDescriptor instead')
const NextExpirySymbolResponse$json = {
  '1': 'NextExpirySymbolResponse',
  '2': [
    {'1': 'nextExpirySymbols', '3': 1, '4': 3, '5': 11, '6': '.Quote.NextExpirySymbols', '10': 'nextExpirySymbols'},
  ],
};

/// Descriptor for `NextExpirySymbolResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nextExpirySymbolResponseDescriptor = $convert.base64Decode(
    'ChhOZXh0RXhwaXJ5U3ltYm9sUmVzcG9uc2USRgoRbmV4dEV4cGlyeVN5bWJvbHMYASADKAsyGC'
    '5RdW90ZS5OZXh0RXhwaXJ5U3ltYm9sc1IRbmV4dEV4cGlyeVN5bWJvbHM=');

@$core.Deprecated('Use nextExpirySymbolsDescriptor instead')
const NextExpirySymbols$json = {
  '1': 'NextExpirySymbols',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'id'},
    {'1': 'tradeSymbol', '3': 2, '4': 1, '5': 9, '10': 'tradeSymbol'},
    {'1': 'expiryDate', '3': 3, '4': 1, '5': 5, '10': 'expiryDate'},
  ],
};

/// Descriptor for `NextExpirySymbols`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nextExpirySymbolsDescriptor = $convert.base64Decode(
    'ChFOZXh0RXhwaXJ5U3ltYm9scxIkCgJpZBgBIAEoCzIULlRyYWRpbmdDb3JlLlNjcmlwSWRSAm'
    'lkEiAKC3RyYWRlU3ltYm9sGAIgASgJUgt0cmFkZVN5bWJvbBIeCgpleHBpcnlEYXRlGAMgASgF'
    'UgpleHBpcnlEYXRl');

@$core.Deprecated('Use spreadScripInfoDescriptor instead')
const SpreadScripInfo$json = {
  '1': 'SpreadScripInfo',
  '2': [
    {'1': 'scripCode', '3': 1, '4': 1, '5': 5, '10': 'scripCode'},
    {'1': 'scripCode1', '3': 2, '4': 1, '5': 5, '10': 'scripCode1'},
    {'1': 'expirySeconds1', '3': 3, '4': 1, '5': 5, '10': 'expirySeconds1'},
    {'1': 'scripCode2', '3': 4, '4': 1, '5': 5, '10': 'scripCode2'},
    {'1': 'expirySeconds2', '3': 5, '4': 1, '5': 5, '10': 'expirySeconds2'},
  ],
};

/// Descriptor for `SpreadScripInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spreadScripInfoDescriptor = $convert.base64Decode(
    'Cg9TcHJlYWRTY3JpcEluZm8SHAoJc2NyaXBDb2RlGAEgASgFUglzY3JpcENvZGUSHgoKc2NyaX'
    'BDb2RlMRgCIAEoBVIKc2NyaXBDb2RlMRImCg5leHBpcnlTZWNvbmRzMRgDIAEoBVIOZXhwaXJ5'
    'U2Vjb25kczESHgoKc2NyaXBDb2RlMhgEIAEoBVIKc2NyaXBDb2RlMhImCg5leHBpcnlTZWNvbm'
    'RzMhgFIAEoBVIOZXhwaXJ5U2Vjb25kczI=');

@$core.Deprecated('Use scripIdListDescriptor instead')
const ScripIdList$json = {
  '1': 'ScripIdList',
  '2': [
    {'1': 'ids', '3': 1, '4': 3, '5': 11, '6': '.TradingCore.ScripId', '10': 'ids'},
  ],
};

/// Descriptor for `ScripIdList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scripIdListDescriptor = $convert.base64Decode(
    'CgtTY3JpcElkTGlzdBImCgNpZHMYASADKAsyFC5UcmFkaW5nQ29yZS5TY3JpcElkUgNpZHM=');

@$core.Deprecated('Use scripQuoteListDescriptor instead')
const ScripQuoteList$json = {
  '1': 'ScripQuoteList',
  '2': [
    {'1': 'quotes', '3': 1, '4': 3, '5': 11, '6': '.Quote.ScripQuote', '10': 'quotes'},
  ],
};

/// Descriptor for `ScripQuoteList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scripQuoteListDescriptor = $convert.base64Decode(
    'Cg5TY3JpcFF1b3RlTGlzdBIpCgZxdW90ZXMYASADKAsyES5RdW90ZS5TY3JpcFF1b3RlUgZxdW'
    '90ZXM=');

@$core.Deprecated('Use scripExchangeResponseDescriptor instead')
const ScripExchangeResponse$json = {
  '1': 'ScripExchangeResponse',
  '2': [
    {'1': 'tradeSymbol', '3': 1, '4': 1, '5': 9, '10': 'tradeSymbol'},
    {'1': 'scrips', '3': 2, '4': 3, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrips'},
  ],
};

/// Descriptor for `ScripExchangeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scripExchangeResponseDescriptor = $convert.base64Decode(
    'ChVTY3JpcEV4Y2hhbmdlUmVzcG9uc2USIAoLdHJhZGVTeW1ib2wYASABKAlSC3RyYWRlU3ltYm'
    '9sEiwKBnNjcmlwcxgCIAMoCzIULlRyYWRpbmdDb3JlLlNjcmlwSWRSBnNjcmlwcw==');

@$core.Deprecated('Use scripExchangeResponseV2Descriptor instead')
const ScripExchangeResponseV2$json = {
  '1': 'ScripExchangeResponseV2',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Quote.ScripExchangeResponseV2.ExchangeEntry', '10': 'entry'},
  ],
  '3': [ScripExchangeResponseV2_ExchangeEntry$json],
};

@$core.Deprecated('Use scripExchangeResponseV2Descriptor instead')
const ScripExchangeResponseV2_ExchangeEntry$json = {
  '1': 'ExchangeEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'id'},
    {'1': 'tradeSymbol', '3': 2, '4': 1, '5': 9, '10': 'tradeSymbol'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `ScripExchangeResponseV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scripExchangeResponseV2Descriptor = $convert.base64Decode(
    'ChdTY3JpcEV4Y2hhbmdlUmVzcG9uc2VWMhJCCgVlbnRyeRgBIAMoCzIsLlF1b3RlLlNjcmlwRX'
    'hjaGFuZ2VSZXNwb25zZVYyLkV4Y2hhbmdlRW50cnlSBWVudHJ5GnkKDUV4Y2hhbmdlRW50cnkS'
    'JAoCaWQYASABKAsyFC5UcmFkaW5nQ29yZS5TY3JpcElkUgJpZBIgCgt0cmFkZVN5bWJvbBgCIA'
    'EoCVILdHJhZGVTeW1ib2wSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9u');

@$core.Deprecated('Use placeOrderDataDescriptor instead')
const PlaceOrderData$json = {
  '1': 'PlaceOrderData',
  '2': [
    {'1': 'holdings', '3': 1, '4': 1, '5': 5, '10': 'holdings'},
    {'1': 'outstandingQuantity', '3': 2, '4': 1, '5': 5, '10': 'outstandingQuantity'},
    {'1': 'marginAvailable', '3': 3, '4': 1, '5': 1, '10': 'marginAvailable'},
    {'1': 'mtm', '3': 5, '4': 1, '5': 2, '10': 'mtm'},
    {'1': 'buyOrderMargin', '3': 6, '4': 1, '5': 2, '10': 'buyOrderMargin'},
    {'1': 'sellOrderMargin', '3': 7, '4': 1, '5': 2, '10': 'sellOrderMargin'},
    {'1': 'btstQuantity', '3': 8, '4': 1, '5': 5, '10': 'btstQuantity'},
    {'1': 'openposCount', '3': 9, '4': 1, '5': 5, '10': 'openposCount'},
  ],
};

/// Descriptor for `PlaceOrderData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List placeOrderDataDescriptor = $convert.base64Decode(
    'Cg5QbGFjZU9yZGVyRGF0YRIaCghob2xkaW5ncxgBIAEoBVIIaG9sZGluZ3MSMAoTb3V0c3Rhbm'
    'RpbmdRdWFudGl0eRgCIAEoBVITb3V0c3RhbmRpbmdRdWFudGl0eRIoCg9tYXJnaW5BdmFpbGFi'
    'bGUYAyABKAFSD21hcmdpbkF2YWlsYWJsZRIQCgNtdG0YBSABKAJSA210bRImCg5idXlPcmRlck'
    '1hcmdpbhgGIAEoAlIOYnV5T3JkZXJNYXJnaW4SKAoPc2VsbE9yZGVyTWFyZ2luGAcgASgCUg9z'
    'ZWxsT3JkZXJNYXJnaW4SIgoMYnRzdFF1YW50aXR5GAggASgFUgxidHN0UXVhbnRpdHkSIgoMb3'
    'BlbnBvc0NvdW50GAkgASgFUgxvcGVucG9zQ291bnQ=');

@$core.Deprecated('Use placeOrderData2Descriptor instead')
const PlaceOrderData2$json = {
  '1': 'PlaceOrderData2',
  '2': [
    {'1': 'marginAvailable', '3': 1, '4': 1, '5': 1, '10': 'marginAvailable'},
    {'1': 'mtfFundAvailable', '3': 2, '4': 1, '5': 1, '10': 'mtfFundAvailable'},
    {'1': 'availableQty', '3': 3, '4': 1, '5': 5, '10': 'availableQty'},
    {'1': 'outstandingQuantity', '3': 4, '4': 1, '5': 5, '10': 'outstandingQuantity'},
    {'1': 'btstQuantity', '3': 5, '4': 1, '5': 5, '10': 'btstQuantity'},
    {'1': 'openPositions', '3': 6, '4': 1, '5': 5, '10': 'openPositions'},
    {'1': 'mtm', '3': 7, '4': 1, '5': 2, '10': 'mtm'},
    {'1': 'margin', '3': 8, '4': 1, '5': 11, '6': '.Quote.RequiredMarginInfo', '10': 'margin'},
    {'1': 'mtfQty', '3': 9, '4': 1, '5': 5, '10': 'mtfQty'},
    {'1': 'nonPoaQty', '3': 10, '4': 1, '5': 5, '10': 'nonPoaQty'},
    {'1': 'netExchangeQty', '3': 11, '4': 1, '5': 5, '10': 'netExchangeQty'},
    {'1': 'hasEquityHoldings', '3': 12, '4': 1, '5': 8, '10': 'hasEquityHoldings'},
    {'1': 'lastTradingDate', '3': 13, '4': 1, '5': 5, '10': 'lastTradingDate'},
    {'1': 'todayDeliveryQty', '3': 14, '4': 1, '5': 3, '10': 'todayDeliveryQty'},
    {'1': 'shortcutFlag', '3': 15, '4': 1, '5': 5, '10': 'shortcutFlag'},
    {'1': 'isBanScrip', '3': 16, '4': 1, '5': 8, '10': 'isBanScrip'},
    {'1': 'participantCode', '3': 17, '4': 3, '5': 9, '10': 'participantCode'},
    {'1': 'exchanges', '3': 18, '4': 1, '5': 11, '6': '.Quote.ScripExchangeResponseV2', '10': 'exchanges'},
    {'1': 'gtdExpiryDuration', '3': 19, '4': 1, '5': 5, '10': 'gtdExpiryDuration'},
  ],
};

/// Descriptor for `PlaceOrderData2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List placeOrderData2Descriptor = $convert.base64Decode(
    'Cg9QbGFjZU9yZGVyRGF0YTISKAoPbWFyZ2luQXZhaWxhYmxlGAEgASgBUg9tYXJnaW5BdmFpbG'
    'FibGUSKgoQbXRmRnVuZEF2YWlsYWJsZRgCIAEoAVIQbXRmRnVuZEF2YWlsYWJsZRIiCgxhdmFp'
    'bGFibGVRdHkYAyABKAVSDGF2YWlsYWJsZVF0eRIwChNvdXRzdGFuZGluZ1F1YW50aXR5GAQgAS'
    'gFUhNvdXRzdGFuZGluZ1F1YW50aXR5EiIKDGJ0c3RRdWFudGl0eRgFIAEoBVIMYnRzdFF1YW50'
    'aXR5EiQKDW9wZW5Qb3NpdGlvbnMYBiABKAVSDW9wZW5Qb3NpdGlvbnMSEAoDbXRtGAcgASgCUg'
    'NtdG0SMQoGbWFyZ2luGAggASgLMhkuUXVvdGUuUmVxdWlyZWRNYXJnaW5JbmZvUgZtYXJnaW4S'
    'FgoGbXRmUXR5GAkgASgFUgZtdGZRdHkSHAoJbm9uUG9hUXR5GAogASgFUglub25Qb2FRdHkSJg'
    'oObmV0RXhjaGFuZ2VRdHkYCyABKAVSDm5ldEV4Y2hhbmdlUXR5EiwKEWhhc0VxdWl0eUhvbGRp'
    'bmdzGAwgASgIUhFoYXNFcXVpdHlIb2xkaW5ncxIoCg9sYXN0VHJhZGluZ0RhdGUYDSABKAVSD2'
    'xhc3RUcmFkaW5nRGF0ZRIqChB0b2RheURlbGl2ZXJ5UXR5GA4gASgDUhB0b2RheURlbGl2ZXJ5'
    'UXR5EiIKDHNob3J0Y3V0RmxhZxgPIAEoBVIMc2hvcnRjdXRGbGFnEh4KCmlzQmFuU2NyaXAYEC'
    'ABKAhSCmlzQmFuU2NyaXASKAoPcGFydGljaXBhbnRDb2RlGBEgAygJUg9wYXJ0aWNpcGFudENv'
    'ZGUSPAoJZXhjaGFuZ2VzGBIgASgLMh4uUXVvdGUuU2NyaXBFeGNoYW5nZVJlc3BvbnNlVjJSCW'
    'V4Y2hhbmdlcxIsChFndGRFeHBpcnlEdXJhdGlvbhgTIAEoBVIRZ3RkRXhwaXJ5RHVyYXRpb24=');

@$core.Deprecated('Use requiredMarginInfoDescriptor instead')
const RequiredMarginInfo$json = {
  '1': 'RequiredMarginInfo',
  '2': [
    {'1': 'normalPercent', '3': 1, '4': 1, '5': 5, '10': 'normalPercent'},
    {'1': 'mtfPercent', '3': 2, '4': 1, '5': 5, '10': 'mtfPercent'},
    {'1': 'btstPercent', '3': 3, '4': 1, '5': 5, '10': 'btstPercent'},
    {'1': 'valuePlusPercent', '3': 4, '4': 1, '5': 5, '10': 'valuePlusPercent'},
    {'1': 'marginPlusPercent', '3': 5, '4': 1, '5': 5, '10': 'marginPlusPercent'},
    {'1': 'deliveryPercent', '3': 6, '4': 1, '5': 5, '10': 'deliveryPercent'},
    {'1': 'foBuyOrderMargin', '3': 7, '4': 1, '5': 2, '10': 'foBuyOrderMargin'},
    {'1': 'foSellOrderMargin', '3': 8, '4': 1, '5': 2, '10': 'foSellOrderMargin'},
    {'1': 'intradaySellOrderMargin', '3': 9, '4': 1, '5': 2, '10': 'intradaySellOrderMargin'},
  ],
};

/// Descriptor for `RequiredMarginInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requiredMarginInfoDescriptor = $convert.base64Decode(
    'ChJSZXF1aXJlZE1hcmdpbkluZm8SJAoNbm9ybWFsUGVyY2VudBgBIAEoBVINbm9ybWFsUGVyY2'
    'VudBIeCgptdGZQZXJjZW50GAIgASgFUgptdGZQZXJjZW50EiAKC2J0c3RQZXJjZW50GAMgASgF'
    'UgtidHN0UGVyY2VudBIqChB2YWx1ZVBsdXNQZXJjZW50GAQgASgFUhB2YWx1ZVBsdXNQZXJjZW'
    '50EiwKEW1hcmdpblBsdXNQZXJjZW50GAUgASgFUhFtYXJnaW5QbHVzUGVyY2VudBIoCg9kZWxp'
    'dmVyeVBlcmNlbnQYBiABKAVSD2RlbGl2ZXJ5UGVyY2VudBIqChBmb0J1eU9yZGVyTWFyZ2luGA'
    'cgASgCUhBmb0J1eU9yZGVyTWFyZ2luEiwKEWZvU2VsbE9yZGVyTWFyZ2luGAggASgCUhFmb1Nl'
    'bGxPcmRlck1hcmdpbhI4ChdpbnRyYWRheVNlbGxPcmRlck1hcmdpbhgJIAEoAlIXaW50cmFkYX'
    'lTZWxsT3JkZXJNYXJnaW4=');

@$core.Deprecated('Use companyGraphResponseDescriptor instead')
const CompanyGraphResponse$json = {
  '1': 'CompanyGraphResponse',
  '2': [
    {'1': 'companyGraph', '3': 1, '4': 3, '5': 11, '6': '.Quote.CompanyGraph', '10': 'companyGraph'},
  ],
};

/// Descriptor for `CompanyGraphResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List companyGraphResponseDescriptor = $convert.base64Decode(
    'ChRDb21wYW55R3JhcGhSZXNwb25zZRI3Cgxjb21wYW55R3JhcGgYASADKAsyEy5RdW90ZS5Db2'
    '1wYW55R3JhcGhSDGNvbXBhbnlHcmFwaA==');

@$core.Deprecated('Use companyGraphDescriptor instead')
const CompanyGraph$json = {
  '1': 'CompanyGraph',
  '2': [
    {'1': 'updDate', '3': 1, '4': 1, '5': 5, '10': 'updDate'},
    {'1': 'price', '3': 2, '4': 1, '5': 2, '10': 'price'},
    {'1': 'volume', '3': 3, '4': 1, '5': 2, '10': 'volume'},
    {'1': 'prevprice', '3': 4, '4': 1, '5': 2, '10': 'prevprice'},
  ],
};

/// Descriptor for `CompanyGraph`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List companyGraphDescriptor = $convert.base64Decode(
    'CgxDb21wYW55R3JhcGgSGAoHdXBkRGF0ZRgBIAEoBVIHdXBkRGF0ZRIUCgVwcmljZRgCIAEoAl'
    'IFcHJpY2USFgoGdm9sdW1lGAMgASgCUgZ2b2x1bWUSHAoJcHJldnByaWNlGAQgASgCUglwcmV2'
    'cHJpY2U=');

@$core.Deprecated('Use priceCardDetailMovingAverageResponseDescriptor instead')
const PriceCardDetailMovingAverageResponse$json = {
  '1': 'PriceCardDetailMovingAverageResponse',
  '2': [
    {'1': 'movingAverage', '3': 1, '4': 3, '5': 11, '6': '.Quote.PriceCardDetailMarketMovingAverage', '10': 'movingAverage'},
  ],
};

/// Descriptor for `PriceCardDetailMovingAverageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List priceCardDetailMovingAverageResponseDescriptor = $convert.base64Decode(
    'CiRQcmljZUNhcmREZXRhaWxNb3ZpbmdBdmVyYWdlUmVzcG9uc2USTwoNbW92aW5nQXZlcmFnZR'
    'gBIAMoCzIpLlF1b3RlLlByaWNlQ2FyZERldGFpbE1hcmtldE1vdmluZ0F2ZXJhZ2VSDW1vdmlu'
    'Z0F2ZXJhZ2U=');

@$core.Deprecated('Use priceCardDetailMarketMovingAverageDescriptor instead')
const PriceCardDetailMarketMovingAverage$json = {
  '1': 'PriceCardDetailMarketMovingAverage',
  '2': [
    {'1': 'date', '3': 1, '4': 1, '5': 5, '10': 'date'},
    {'1': 'cmp', '3': 2, '4': 1, '5': 2, '10': 'cmp'},
    {'1': 'fiveD', '3': 3, '4': 1, '5': 2, '10': 'fiveD'},
    {'1': 'twentyD', '3': 4, '4': 1, '5': 2, '10': 'twentyD'},
    {'1': 'fiftyD', '3': 5, '4': 1, '5': 2, '10': 'fiftyD'},
    {'1': 'hundredD', '3': 6, '4': 1, '5': 2, '10': 'hundredD'},
    {'1': 'twohundredD', '3': 7, '4': 1, '5': 2, '10': 'twohundredD'},
    {'1': 'msg', '3': 8, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'type', '3': 9, '4': 1, '5': 9, '10': 'type'},
    {'1': 'D5', '3': 10, '4': 1, '5': 2, '10': 'D5'},
    {'1': 'D20', '3': 11, '4': 1, '5': 2, '10': 'D20'},
    {'1': 'D50', '3': 12, '4': 1, '5': 2, '10': 'D50'},
    {'1': 'D100', '3': 13, '4': 1, '5': 2, '10': 'D100'},
    {'1': 'D200', '3': 14, '4': 1, '5': 2, '10': 'D200'},
  ],
};

/// Descriptor for `PriceCardDetailMarketMovingAverage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List priceCardDetailMarketMovingAverageDescriptor = $convert.base64Decode(
    'CiJQcmljZUNhcmREZXRhaWxNYXJrZXRNb3ZpbmdBdmVyYWdlEhIKBGRhdGUYASABKAVSBGRhdG'
    'USEAoDY21wGAIgASgCUgNjbXASFAoFZml2ZUQYAyABKAJSBWZpdmVEEhgKB3R3ZW50eUQYBCAB'
    'KAJSB3R3ZW50eUQSFgoGZmlmdHlEGAUgASgCUgZmaWZ0eUQSGgoIaHVuZHJlZEQYBiABKAJSCG'
    'h1bmRyZWREEiAKC3R3b2h1bmRyZWREGAcgASgCUgt0d29odW5kcmVkRBIQCgNtc2cYCCABKAlS'
    'A21zZxISCgR0eXBlGAkgASgJUgR0eXBlEg4KAkQ1GAogASgCUgJENRIQCgNEMjAYCyABKAJSA0'
    'QyMBIQCgNENTAYDCABKAJSA0Q1MBISCgREMTAwGA0gASgCUgREMTAwEhIKBEQyMDAYDiABKAJS'
    'BEQyMDA=');

@$core.Deprecated('Use spanMarginDescriptor instead')
const SpanMargin$json = {
  '1': 'SpanMargin',
  '2': [
    {'1': 'TotalMargin', '3': 1, '4': 1, '5': 2, '10': 'TotalMargin'},
    {'1': 'spamMargin', '3': 2, '4': 1, '5': 2, '10': 'spamMargin'},
    {'1': 'ExposureMargin', '3': 3, '4': 1, '5': 2, '10': 'ExposureMargin'},
  ],
};

/// Descriptor for `SpanMargin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spanMarginDescriptor = $convert.base64Decode(
    'CgpTcGFuTWFyZ2luEiAKC1RvdGFsTWFyZ2luGAEgASgCUgtUb3RhbE1hcmdpbhIeCgpzcGFtTW'
    'FyZ2luGAIgASgCUgpzcGFtTWFyZ2luEiYKDkV4cG9zdXJlTWFyZ2luGAMgASgCUg5FeHBvc3Vy'
    'ZU1hcmdpbg==');

@$core.Deprecated('Use chartDataResponseDescriptor instead')
const ChartDataResponse$json = {
  '1': 'ChartDataResponse',
  '2': [
    {'1': 'exchangeId', '3': 1, '4': 1, '5': 5, '10': 'exchangeId'},
    {'1': 'segmentId', '3': 2, '4': 1, '5': 5, '10': 'segmentId'},
    {'1': 'exchange', '3': 3, '4': 1, '5': 9, '10': 'exchange'},
    {'1': 'segmentName', '3': 4, '4': 1, '5': 9, '10': 'segmentName'},
    {'1': 'instrumentName', '3': 5, '4': 1, '5': 9, '10': 'instrumentName'},
    {'1': 'expiryCode', '3': 6, '4': 1, '5': 5, '10': 'expiryCode'},
    {'1': 'optionType', '3': 7, '4': 1, '5': 9, '10': 'optionType'},
    {'1': 'strikePrice', '3': 8, '4': 1, '5': 9, '10': 'strikePrice'},
    {'1': 'source', '3': 9, '4': 1, '5': 9, '10': 'source'},
    {'1': 'userID', '3': 10, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'series', '3': 11, '4': 1, '5': 9, '10': 'series'},
    {'1': 'symbol', '3': 12, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'securityId', '3': 13, '4': 1, '5': 5, '10': 'securityId'},
    {'1': 'isPull', '3': 14, '4': 1, '5': 8, '10': 'isPull'},
    {'1': 'valuePlusPercent', '3': 15, '4': 1, '5': 2, '10': 'valuePlusPercent'},
  ],
};

/// Descriptor for `ChartDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chartDataResponseDescriptor = $convert.base64Decode(
    'ChFDaGFydERhdGFSZXNwb25zZRIeCgpleGNoYW5nZUlkGAEgASgFUgpleGNoYW5nZUlkEhwKCX'
    'NlZ21lbnRJZBgCIAEoBVIJc2VnbWVudElkEhoKCGV4Y2hhbmdlGAMgASgJUghleGNoYW5nZRIg'
    'CgtzZWdtZW50TmFtZRgEIAEoCVILc2VnbWVudE5hbWUSJgoOaW5zdHJ1bWVudE5hbWUYBSABKA'
    'lSDmluc3RydW1lbnROYW1lEh4KCmV4cGlyeUNvZGUYBiABKAVSCmV4cGlyeUNvZGUSHgoKb3B0'
    'aW9uVHlwZRgHIAEoCVIKb3B0aW9uVHlwZRIgCgtzdHJpa2VQcmljZRgIIAEoCVILc3RyaWtlUH'
    'JpY2USFgoGc291cmNlGAkgASgJUgZzb3VyY2USFgoGdXNlcklEGAogASgJUgZ1c2VySUQSFgoG'
    'c2VyaWVzGAsgASgJUgZzZXJpZXMSFgoGc3ltYm9sGAwgASgJUgZzeW1ib2wSHgoKc2VjdXJpdH'
    'lJZBgNIAEoBVIKc2VjdXJpdHlJZBIWCgZpc1B1bGwYDiABKAhSBmlzUHVsbBIqChB2YWx1ZVBs'
    'dXNQZXJjZW50GA8gASgCUhB2YWx1ZVBsdXNQZXJjZW50');

@$core.Deprecated('Use priceMovementLineChartResponseDescriptor instead')
const PriceMovementLineChartResponse$json = {
  '1': 'PriceMovementLineChartResponse',
  '2': [
    {'1': 'priceMovementLineChart', '3': 1, '4': 3, '5': 11, '6': '.Quote.PriceMovementLineChart', '10': 'priceMovementLineChart'},
  ],
};

/// Descriptor for `PriceMovementLineChartResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List priceMovementLineChartResponseDescriptor = $convert.base64Decode(
    'Ch5QcmljZU1vdmVtZW50TGluZUNoYXJ0UmVzcG9uc2USVQoWcHJpY2VNb3ZlbWVudExpbmVDaG'
    'FydBgBIAMoCzIdLlF1b3RlLlByaWNlTW92ZW1lbnRMaW5lQ2hhcnRSFnByaWNlTW92ZW1lbnRM'
    'aW5lQ2hhcnQ=');

@$core.Deprecated('Use priceMovementLineChartDescriptor instead')
const PriceMovementLineChart$json = {
  '1': 'PriceMovementLineChart',
  '2': [
    {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
    {'1': 'updateTime', '3': 2, '4': 1, '5': 5, '10': 'updateTime'},
    {'1': 'openPrice', '3': 3, '4': 1, '5': 2, '10': 'openPrice'},
    {'1': 'highPrice', '3': 4, '4': 1, '5': 2, '10': 'highPrice'},
    {'1': 'lowPrice', '3': 5, '4': 1, '5': 2, '10': 'lowPrice'},
    {'1': 'price', '3': 6, '4': 1, '5': 2, '10': 'price'},
    {'1': 'bBuyQty', '3': 7, '4': 1, '5': 2, '10': 'bBuyQty'},
    {'1': 'bBuyPrice', '3': 8, '4': 1, '5': 2, '10': 'bBuyPrice'},
    {'1': 'bSellQty', '3': 9, '4': 1, '5': 2, '10': 'bSellQty'},
    {'1': 'bSellPrice', '3': 10, '4': 1, '5': 2, '10': 'bSellPrice'},
    {'1': 'oldPrice', '3': 11, '4': 1, '5': 2, '10': 'oldPrice'},
    {'1': 'priceDiff', '3': 12, '4': 1, '5': 2, '10': 'priceDiff'},
    {'1': 'volume', '3': 13, '4': 1, '5': 2, '10': 'volume'},
    {'1': 'value', '3': 14, '4': 1, '5': 2, '10': 'value'},
    {'1': 'change', '3': 15, '4': 1, '5': 2, '10': 'change'},
    {'1': 'netTrdQty', '3': 16, '4': 1, '5': 5, '10': 'netTrdQty'},
    {'1': 'hI52WK', '3': 17, '4': 1, '5': 2, '10': 'hI52WK'},
    {'1': 'lO52WK', '3': 18, '4': 1, '5': 2, '10': 'lO52WK'},
    {'1': 'h52DATE', '3': 19, '4': 1, '5': 5, '10': 'h52DATE'},
    {'1': 'l52DATE', '3': 20, '4': 1, '5': 5, '10': 'l52DATE'},
    {'1': 'trdValue', '3': 21, '4': 1, '5': 5, '10': 'trdValue'},
    {'1': 'bSEMCAP', '3': 22, '4': 1, '5': 2, '10': 'bSEMCAP'},
    {'1': 'nsemcap', '3': 23, '4': 1, '5': 2, '10': 'nsemcap'},
    {'1': 'faceValue', '3': 24, '4': 1, '5': 5, '10': 'faceValue'},
    {'1': 'lowerExchCircuitPrice', '3': 25, '4': 1, '5': 2, '10': 'lowerExchCircuitPrice'},
    {'1': 'upperExchCircuitPrice', '3': 26, '4': 1, '5': 2, '10': 'upperExchCircuitPrice'},
    {'1': 'totalTradedQty', '3': 27, '4': 1, '5': 5, '10': 'totalTradedQty'},
    {'1': 'totalTradedValue', '3': 28, '4': 1, '5': 2, '10': 'totalTradedValue'},
    {'1': 'bv', '3': 29, '4': 1, '5': 2, '10': 'bv'},
    {'1': 'ePS', '3': 30, '4': 1, '5': 2, '10': 'ePS'},
    {'1': 'pE', '3': 31, '4': 1, '5': 2, '10': 'pE'},
    {'1': 'exchangeCode', '3': 32, '4': 1, '5': 5, '10': 'exchangeCode'},
    {'1': 'scripCode', '3': 33, '4': 1, '5': 5, '10': 'scripCode'},
  ],
};

/// Descriptor for `PriceMovementLineChart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List priceMovementLineChartDescriptor = $convert.base64Decode(
    'ChZQcmljZU1vdmVtZW50TGluZUNoYXJ0EhoKCGV4Y2hhbmdlGAEgASgJUghleGNoYW5nZRIeCg'
    'p1cGRhdGVUaW1lGAIgASgFUgp1cGRhdGVUaW1lEhwKCW9wZW5QcmljZRgDIAEoAlIJb3BlblBy'
    'aWNlEhwKCWhpZ2hQcmljZRgEIAEoAlIJaGlnaFByaWNlEhoKCGxvd1ByaWNlGAUgASgCUghsb3'
    'dQcmljZRIUCgVwcmljZRgGIAEoAlIFcHJpY2USGAoHYkJ1eVF0eRgHIAEoAlIHYkJ1eVF0eRIc'
    'CgliQnV5UHJpY2UYCCABKAJSCWJCdXlQcmljZRIaCghiU2VsbFF0eRgJIAEoAlIIYlNlbGxRdH'
    'kSHgoKYlNlbGxQcmljZRgKIAEoAlIKYlNlbGxQcmljZRIaCghvbGRQcmljZRgLIAEoAlIIb2xk'
    'UHJpY2USHAoJcHJpY2VEaWZmGAwgASgCUglwcmljZURpZmYSFgoGdm9sdW1lGA0gASgCUgZ2b2'
    'x1bWUSFAoFdmFsdWUYDiABKAJSBXZhbHVlEhYKBmNoYW5nZRgPIAEoAlIGY2hhbmdlEhwKCW5l'
    'dFRyZFF0eRgQIAEoBVIJbmV0VHJkUXR5EhYKBmhJNTJXSxgRIAEoAlIGaEk1MldLEhYKBmxPNT'
    'JXSxgSIAEoAlIGbE81MldLEhgKB2g1MkRBVEUYEyABKAVSB2g1MkRBVEUSGAoHbDUyREFURRgU'
    'IAEoBVIHbDUyREFURRIaCgh0cmRWYWx1ZRgVIAEoBVIIdHJkVmFsdWUSGAoHYlNFTUNBUBgWIA'
    'EoAlIHYlNFTUNBUBIYCgduc2VtY2FwGBcgASgCUgduc2VtY2FwEhwKCWZhY2VWYWx1ZRgYIAEo'
    'BVIJZmFjZVZhbHVlEjQKFWxvd2VyRXhjaENpcmN1aXRQcmljZRgZIAEoAlIVbG93ZXJFeGNoQ2'
    'lyY3VpdFByaWNlEjQKFXVwcGVyRXhjaENpcmN1aXRQcmljZRgaIAEoAlIVdXBwZXJFeGNoQ2ly'
    'Y3VpdFByaWNlEiYKDnRvdGFsVHJhZGVkUXR5GBsgASgFUg50b3RhbFRyYWRlZFF0eRIqChB0b3'
    'RhbFRyYWRlZFZhbHVlGBwgASgCUhB0b3RhbFRyYWRlZFZhbHVlEg4KAmJ2GB0gASgCUgJidhIQ'
    'CgNlUFMYHiABKAJSA2VQUxIOCgJwRRgfIAEoAlICcEUSIgoMZXhjaGFuZ2VDb2RlGCAgASgFUg'
    'xleGNoYW5nZUNvZGUSHAoJc2NyaXBDb2RlGCEgASgFUglzY3JpcENvZGU=');

@$core.Deprecated('Use priceMovementAreaChartResponseDescriptor instead')
const PriceMovementAreaChartResponse$json = {
  '1': 'PriceMovementAreaChartResponse',
  '2': [
    {'1': 'priceMovementAreaChart', '3': 1, '4': 3, '5': 11, '6': '.Quote.PriceMovementAreaChart', '10': 'priceMovementAreaChart'},
  ],
};

/// Descriptor for `PriceMovementAreaChartResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List priceMovementAreaChartResponseDescriptor = $convert.base64Decode(
    'Ch5QcmljZU1vdmVtZW50QXJlYUNoYXJ0UmVzcG9uc2USVQoWcHJpY2VNb3ZlbWVudEFyZWFDaG'
    'FydBgBIAMoCzIdLlF1b3RlLlByaWNlTW92ZW1lbnRBcmVhQ2hhcnRSFnByaWNlTW92ZW1lbnRB'
    'cmVhQ2hhcnQ=');

@$core.Deprecated('Use priceMovementAreaChartDescriptor instead')
const PriceMovementAreaChart$json = {
  '1': 'PriceMovementAreaChart',
  '2': [
    {'1': 'date', '3': 1, '4': 1, '5': 5, '10': 'date'},
    {'1': 'openPrice', '3': 2, '4': 1, '5': 2, '10': 'openPrice'},
    {'1': 'closePrice', '3': 3, '4': 1, '5': 2, '10': 'closePrice'},
    {'1': 'high', '3': 4, '4': 1, '5': 2, '10': 'high'},
    {'1': 'lowPrice', '3': 5, '4': 1, '5': 2, '10': 'lowPrice'},
    {'1': 'volume', '3': 6, '4': 1, '5': 5, '10': 'volume'},
  ],
};

/// Descriptor for `PriceMovementAreaChart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List priceMovementAreaChartDescriptor = $convert.base64Decode(
    'ChZQcmljZU1vdmVtZW50QXJlYUNoYXJ0EhIKBGRhdGUYASABKAVSBGRhdGUSHAoJb3BlblByaW'
    'NlGAIgASgCUglvcGVuUHJpY2USHgoKY2xvc2VQcmljZRgDIAEoAlIKY2xvc2VQcmljZRISCgRo'
    'aWdoGAQgASgCUgRoaWdoEhoKCGxvd1ByaWNlGAUgASgCUghsb3dQcmljZRIWCgZ2b2x1bWUYBi'
    'ABKAVSBnZvbHVtZQ==');

@$core.Deprecated('Use callPutRatioDescriptor instead')
const CallPutRatio$json = {
  '1': 'CallPutRatio',
  '2': [
    {'1': 'pCRatioOI', '3': 1, '4': 1, '5': 2, '10': 'pCRatioOI'},
  ],
};

/// Descriptor for `CallPutRatio`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callPutRatioDescriptor = $convert.base64Decode(
    'CgxDYWxsUHV0UmF0aW8SHAoJcENSYXRpb09JGAEgASgCUglwQ1JhdGlvT0k=');

@$core.Deprecated('Use sensexNiftyChartResponseDescriptor instead')
const SensexNiftyChartResponse$json = {
  '1': 'SensexNiftyChartResponse',
  '2': [
    {'1': 'sensexNiftyChart', '3': 1, '4': 3, '5': 11, '6': '.Quote.SensexNiftyChart', '10': 'sensexNiftyChart'},
  ],
};

/// Descriptor for `SensexNiftyChartResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sensexNiftyChartResponseDescriptor = $convert.base64Decode(
    'ChhTZW5zZXhOaWZ0eUNoYXJ0UmVzcG9uc2USQwoQc2Vuc2V4TmlmdHlDaGFydBgBIAMoCzIXLl'
    'F1b3RlLlNlbnNleE5pZnR5Q2hhcnRSEHNlbnNleE5pZnR5Q2hhcnQ=');

@$core.Deprecated('Use sensexNiftyChartDescriptor instead')
const SensexNiftyChart$json = {
  '1': 'SensexNiftyChart',
  '2': [
    {'1': 'updTime', '3': 1, '4': 1, '5': 9, '10': 'updTime'},
    {'1': 'prevClose', '3': 2, '4': 1, '5': 2, '10': 'prevClose'},
    {'1': 'price', '3': 3, '4': 1, '5': 2, '10': 'price'},
  ],
};

/// Descriptor for `SensexNiftyChart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sensexNiftyChartDescriptor = $convert.base64Decode(
    'ChBTZW5zZXhOaWZ0eUNoYXJ0EhgKB3VwZFRpbWUYASABKAlSB3VwZFRpbWUSHAoJcHJldkNsb3'
    'NlGAIgASgCUglwcmV2Q2xvc2USFAoFcHJpY2UYAyABKAJSBXByaWNl');

@$core.Deprecated('Use currencyHistoryChartResponseDescriptor instead')
const CurrencyHistoryChartResponse$json = {
  '1': 'CurrencyHistoryChartResponse',
  '2': [
    {'1': 'currencyHistoryChart', '3': 1, '4': 3, '5': 11, '6': '.Quote.CurrencyHistoryChart', '10': 'currencyHistoryChart'},
  ],
};

/// Descriptor for `CurrencyHistoryChartResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currencyHistoryChartResponseDescriptor = $convert.base64Decode(
    'ChxDdXJyZW5jeUhpc3RvcnlDaGFydFJlc3BvbnNlEk8KFGN1cnJlbmN5SGlzdG9yeUNoYXJ0GA'
    'EgAygLMhsuUXVvdGUuQ3VycmVuY3lIaXN0b3J5Q2hhcnRSFGN1cnJlbmN5SGlzdG9yeUNoYXJ0');

@$core.Deprecated('Use currencyHistoryChartDescriptor instead')
const CurrencyHistoryChart$json = {
  '1': 'CurrencyHistoryChart',
  '2': [
    {'1': 'instrumentName', '3': 1, '4': 1, '5': 9, '10': 'instrumentName'},
    {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'expiryDate', '3': 3, '4': 1, '5': 5, '10': 'expiryDate'},
    {'1': 'strikePrice', '3': 4, '4': 1, '5': 2, '10': 'strikePrice'},
    {'1': 'optionType', '3': 5, '4': 1, '5': 9, '10': 'optionType'},
    {'1': 'prevPrice', '3': 6, '4': 1, '5': 2, '10': 'prevPrice'},
    {'1': 'lastUpdateTime', '3': 7, '4': 1, '5': 5, '10': 'lastUpdateTime'},
    {'1': 'updDate', '3': 8, '4': 1, '5': 5, '10': 'updDate'},
  ],
};

/// Descriptor for `CurrencyHistoryChart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currencyHistoryChartDescriptor = $convert.base64Decode(
    'ChRDdXJyZW5jeUhpc3RvcnlDaGFydBImCg5pbnN0cnVtZW50TmFtZRgBIAEoCVIOaW5zdHJ1bW'
    'VudE5hbWUSFgoGc3ltYm9sGAIgASgJUgZzeW1ib2wSHgoKZXhwaXJ5RGF0ZRgDIAEoBVIKZXhw'
    'aXJ5RGF0ZRIgCgtzdHJpa2VQcmljZRgEIAEoAlILc3RyaWtlUHJpY2USHgoKb3B0aW9uVHlwZR'
    'gFIAEoCVIKb3B0aW9uVHlwZRIcCglwcmV2UHJpY2UYBiABKAJSCXByZXZQcmljZRImCg5sYXN0'
    'VXBkYXRlVGltZRgHIAEoBVIObGFzdFVwZGF0ZVRpbWUSGAoHdXBkRGF0ZRgIIAEoBVIHdXBkRG'
    'F0ZQ==');

@$core.Deprecated('Use commodityIntraDayChartResponseDescriptor instead')
const CommodityIntraDayChartResponse$json = {
  '1': 'CommodityIntraDayChartResponse',
  '2': [
    {'1': 'commodityIntraDayChart', '3': 1, '4': 3, '5': 11, '6': '.Quote.CommodityIntraDayChart', '10': 'commodityIntraDayChart'},
  ],
};

/// Descriptor for `CommodityIntraDayChartResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commodityIntraDayChartResponseDescriptor = $convert.base64Decode(
    'Ch5Db21tb2RpdHlJbnRyYURheUNoYXJ0UmVzcG9uc2USVQoWY29tbW9kaXR5SW50cmFEYXlDaG'
    'FydBgBIAMoCzIdLlF1b3RlLkNvbW1vZGl0eUludHJhRGF5Q2hhcnRSFmNvbW1vZGl0eUludHJh'
    'RGF5Q2hhcnQ=');

@$core.Deprecated('Use commodityIntraDayChartDescriptor instead')
const CommodityIntraDayChart$json = {
  '1': 'CommodityIntraDayChart',
  '2': [
    {'1': 'trdTime', '3': 1, '4': 1, '5': 9, '10': 'trdTime'},
    {'1': 'price', '3': 2, '4': 1, '5': 2, '10': 'price'},
    {'1': 'prevPrice', '3': 3, '4': 1, '5': 2, '10': 'prevPrice'},
    {'1': 'symbol', '3': 4, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'updDate', '3': 5, '4': 1, '5': 5, '10': 'updDate'},
  ],
};

/// Descriptor for `CommodityIntraDayChart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commodityIntraDayChartDescriptor = $convert.base64Decode(
    'ChZDb21tb2RpdHlJbnRyYURheUNoYXJ0EhgKB3RyZFRpbWUYASABKAlSB3RyZFRpbWUSFAoFcH'
    'JpY2UYAiABKAJSBXByaWNlEhwKCXByZXZQcmljZRgDIAEoAlIJcHJldlByaWNlEhYKBnN5bWJv'
    'bBgEIAEoCVIGc3ltYm9sEhgKB3VwZERhdGUYBSABKAVSB3VwZERhdGU=');

@$core.Deprecated('Use commodityHistoryChartResponseDescriptor instead')
const CommodityHistoryChartResponse$json = {
  '1': 'CommodityHistoryChartResponse',
  '2': [
    {'1': 'commodityHistoryChart', '3': 1, '4': 3, '5': 11, '6': '.Quote.CommodityHistoryChart', '10': 'commodityHistoryChart'},
  ],
};

/// Descriptor for `CommodityHistoryChartResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commodityHistoryChartResponseDescriptor = $convert.base64Decode(
    'Ch1Db21tb2RpdHlIaXN0b3J5Q2hhcnRSZXNwb25zZRJSChVjb21tb2RpdHlIaXN0b3J5Q2hhcn'
    'QYASADKAsyHC5RdW90ZS5Db21tb2RpdHlIaXN0b3J5Q2hhcnRSFWNvbW1vZGl0eUhpc3RvcnlD'
    'aGFydA==');

@$core.Deprecated('Use commodityHistoryChartDescriptor instead')
const CommodityHistoryChart$json = {
  '1': 'CommodityHistoryChart',
  '2': [
    {'1': 'updDate', '3': 1, '4': 1, '5': 5, '10': 'updDate'},
    {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'expiryDate', '3': 3, '4': 1, '5': 5, '10': 'expiryDate'},
    {'1': 'price', '3': 4, '4': 1, '5': 2, '10': 'price'},
    {'1': 'highPrice', '3': 5, '4': 1, '5': 2, '10': 'highPrice'},
    {'1': 'lowPrice', '3': 6, '4': 1, '5': 2, '10': 'lowPrice'},
    {'1': 'prevPrice', '3': 7, '4': 1, '5': 2, '10': 'prevPrice'},
    {'1': 'totalVolume', '3': 8, '4': 1, '5': 5, '10': 'totalVolume'},
    {'1': 'totalValue', '3': 9, '4': 1, '5': 2, '10': 'totalValue'},
    {'1': 'openInterest', '3': 10, '4': 1, '5': 5, '10': 'openInterest'},
    {'1': 'expDateFull', '3': 11, '4': 1, '5': 5, '10': 'expDateFull'},
  ],
};

/// Descriptor for `CommodityHistoryChart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commodityHistoryChartDescriptor = $convert.base64Decode(
    'ChVDb21tb2RpdHlIaXN0b3J5Q2hhcnQSGAoHdXBkRGF0ZRgBIAEoBVIHdXBkRGF0ZRIWCgZzeW'
    '1ib2wYAiABKAlSBnN5bWJvbBIeCgpleHBpcnlEYXRlGAMgASgFUgpleHBpcnlEYXRlEhQKBXBy'
    'aWNlGAQgASgCUgVwcmljZRIcCgloaWdoUHJpY2UYBSABKAJSCWhpZ2hQcmljZRIaCghsb3dQcm'
    'ljZRgGIAEoAlIIbG93UHJpY2USHAoJcHJldlByaWNlGAcgASgCUglwcmV2UHJpY2USIAoLdG90'
    'YWxWb2x1bWUYCCABKAVSC3RvdGFsVm9sdW1lEh4KCnRvdGFsVmFsdWUYCSABKAJSCnRvdGFsVm'
    'FsdWUSIgoMb3BlbkludGVyZXN0GAogASgFUgxvcGVuSW50ZXJlc3QSIAoLZXhwRGF0ZUZ1bGwY'
    'CyABKAVSC2V4cERhdGVGdWxs');

@$core.Deprecated('Use currencyIntraDayChartResponseDescriptor instead')
const CurrencyIntraDayChartResponse$json = {
  '1': 'CurrencyIntraDayChartResponse',
  '2': [
    {'1': 'currencyIntraDayChart', '3': 1, '4': 3, '5': 11, '6': '.Quote.CurrencyIntraDayChart', '10': 'currencyIntraDayChart'},
  ],
};

/// Descriptor for `CurrencyIntraDayChartResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currencyIntraDayChartResponseDescriptor = $convert.base64Decode(
    'Ch1DdXJyZW5jeUludHJhRGF5Q2hhcnRSZXNwb25zZRJSChVjdXJyZW5jeUludHJhRGF5Q2hhcn'
    'QYASADKAsyHC5RdW90ZS5DdXJyZW5jeUludHJhRGF5Q2hhcnRSFWN1cnJlbmN5SW50cmFEYXlD'
    'aGFydA==');

@$core.Deprecated('Use currencyIntraDayChartDescriptor instead')
const CurrencyIntraDayChart$json = {
  '1': 'CurrencyIntraDayChart',
  '2': [
    {'1': 'instrumentName', '3': 1, '4': 1, '5': 9, '10': 'instrumentName'},
    {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'updDate', '3': 3, '4': 1, '5': 5, '10': 'updDate'},
    {'1': 'strikePrice', '3': 4, '4': 1, '5': 2, '10': 'strikePrice'},
    {'1': 'optionType', '3': 5, '4': 1, '5': 9, '10': 'optionType'},
    {'1': 'price', '3': 6, '4': 1, '5': 2, '10': 'price'},
    {'1': 'time', '3': 7, '4': 1, '5': 9, '10': 'time'},
    {'1': 'prevPrice', '3': 8, '4': 1, '5': 2, '10': 'prevPrice'},
  ],
};

/// Descriptor for `CurrencyIntraDayChart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currencyIntraDayChartDescriptor = $convert.base64Decode(
    'ChVDdXJyZW5jeUludHJhRGF5Q2hhcnQSJgoOaW5zdHJ1bWVudE5hbWUYASABKAlSDmluc3RydW'
    '1lbnROYW1lEhYKBnN5bWJvbBgCIAEoCVIGc3ltYm9sEhgKB3VwZERhdGUYAyABKAVSB3VwZERh'
    'dGUSIAoLc3RyaWtlUHJpY2UYBCABKAJSC3N0cmlrZVByaWNlEh4KCm9wdGlvblR5cGUYBSABKA'
    'lSCm9wdGlvblR5cGUSFAoFcHJpY2UYBiABKAJSBXByaWNlEhIKBHRpbWUYByABKAlSBHRpbWUS'
    'HAoJcHJldlByaWNlGAggASgCUglwcmV2UHJpY2U=');

@$core.Deprecated('Use symbolDetailsResponseDescriptor instead')
const SymbolDetailsResponse$json = {
  '1': 'SymbolDetailsResponse',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Quote.SymbolResponse', '10': 'entry'},
  ],
};

/// Descriptor for `SymbolDetailsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List symbolDetailsResponseDescriptor = $convert.base64Decode(
    'ChVTeW1ib2xEZXRhaWxzUmVzcG9uc2USKwoFZW50cnkYASADKAsyFS5RdW90ZS5TeW1ib2xSZX'
    'Nwb25zZVIFZW50cnk=');

@$core.Deprecated('Use symbolResponseDescriptor instead')
const SymbolResponse$json = {
  '1': 'SymbolResponse',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'exchangeCode', '3': 2, '4': 1, '5': 14, '6': '.TradingCore.Exchange', '10': 'exchangeCode'},
    {'1': 'isIndex', '3': 3, '4': 1, '5': 8, '10': 'isIndex'},
    {'1': 'lotSize', '3': 4, '4': 1, '5': 5, '10': 'lotSize'},
    {'1': 'isOptionChainAvailable', '3': 5, '4': 1, '5': 8, '10': 'isOptionChainAvailable'},
  ],
};

/// Descriptor for `SymbolResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List symbolResponseDescriptor = $convert.base64Decode(
    'Cg5TeW1ib2xSZXNwb25zZRIWCgZzeW1ib2wYASABKAlSBnN5bWJvbBI5CgxleGNoYW5nZUNvZG'
    'UYAiABKA4yFS5UcmFkaW5nQ29yZS5FeGNoYW5nZVIMZXhjaGFuZ2VDb2RlEhgKB2lzSW5kZXgY'
    'AyABKAhSB2lzSW5kZXgSGAoHbG90U2l6ZRgEIAEoBVIHbG90U2l6ZRI2ChZpc09wdGlvbkNoYW'
    'luQXZhaWxhYmxlGAUgASgIUhZpc09wdGlvbkNoYWluQXZhaWxhYmxl');

@$core.Deprecated('Use corporateActionResponseDescriptor instead')
const CorporateActionResponse$json = {
  '1': 'CorporateActionResponse',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'date', '3': 3, '4': 1, '5': 5, '10': 'date'},
  ],
};

/// Descriptor for `CorporateActionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List corporateActionResponseDescriptor = $convert.base64Decode(
    'ChdDb3Jwb3JhdGVBY3Rpb25SZXNwb25zZRIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZGVzY3'
    'JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEhIKBGRhdGUYAyABKAVSBGRhdGU=');

@$core.Deprecated('Use eventsNewsResponseDescriptor instead')
const EventsNewsResponse$json = {
  '1': 'EventsNewsResponse',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 5, '10': 'timestamp'},
  ],
};

/// Descriptor for `EventsNewsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventsNewsResponseDescriptor = $convert.base64Decode(
    'ChJFdmVudHNOZXdzUmVzcG9uc2USFAoFdGl0bGUYASABKAlSBXRpdGxlEhwKCXRpbWVzdGFtcB'
    'gCIAEoBVIJdGltZXN0YW1w');

@$core.Deprecated('Use financialResultsResponseDescriptor instead')
const FinancialResultsResponse$json = {
  '1': 'FinancialResultsResponse',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'expectedDate', '3': 2, '4': 1, '5': 5, '10': 'expectedDate'},
  ],
};

/// Descriptor for `FinancialResultsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List financialResultsResponseDescriptor = $convert.base64Decode(
    'ChhGaW5hbmNpYWxSZXN1bHRzUmVzcG9uc2USFAoFdGl0bGUYASABKAlSBXRpdGxlEiIKDGV4cG'
    'VjdGVkRGF0ZRgCIAEoBVIMZXhwZWN0ZWREYXRl');

@$core.Deprecated('Use eventDataResponseDescriptor instead')
const EventDataResponse$json = {
  '1': 'EventDataResponse',
  '2': [
    {'1': 'corpAction', '3': 1, '4': 3, '5': 11, '6': '.Quote.CorporateActionResponse', '10': 'corpAction'},
    {'1': 'news', '3': 2, '4': 3, '5': 11, '6': '.Quote.EventsNewsResponse', '10': 'news'},
    {'1': 'recommendation', '3': 3, '4': 3, '5': 11, '6': '.Advice.AdviceEntry', '10': 'recommendation'},
    {'1': 'financial', '3': 4, '4': 3, '5': 11, '6': '.Quote.FinancialResultsResponse', '10': 'financial'},
  ],
};

/// Descriptor for `EventDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDataResponseDescriptor = $convert.base64Decode(
    'ChFFdmVudERhdGFSZXNwb25zZRI+Cgpjb3JwQWN0aW9uGAEgAygLMh4uUXVvdGUuQ29ycG9yYX'
    'RlQWN0aW9uUmVzcG9uc2VSCmNvcnBBY3Rpb24SLQoEbmV3cxgCIAMoCzIZLlF1b3RlLkV2ZW50'
    'c05ld3NSZXNwb25zZVIEbmV3cxI7Cg5yZWNvbW1lbmRhdGlvbhgDIAMoCzITLkFkdmljZS5BZH'
    'ZpY2VFbnRyeVIOcmVjb21tZW5kYXRpb24SPQoJZmluYW5jaWFsGAQgAygLMh8uUXVvdGUuRmlu'
    'YW5jaWFsUmVzdWx0c1Jlc3BvbnNlUglmaW5hbmNpYWw=');

@$core.Deprecated('Use mtfStockDescriptor instead')
const MtfStock$json = {
  '1': 'MtfStock',
  '2': [
    {'1': 'scrips', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrips'},
    {'1': 'tradeSymbol', '3': 2, '4': 1, '5': 9, '10': 'tradeSymbol'},
    {'1': 'mtfPercent', '3': 3, '4': 1, '5': 5, '10': 'mtfPercent'},
    {'1': 'mtfTag', '3': 4, '4': 1, '5': 9, '10': 'mtfTag'},
  ],
};

/// Descriptor for `MtfStock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mtfStockDescriptor = $convert.base64Decode(
    'CghNdGZTdG9jaxIsCgZzY3JpcHMYASABKAsyFC5UcmFkaW5nQ29yZS5TY3JpcElkUgZzY3JpcH'
    'MSIAoLdHJhZGVTeW1ib2wYAiABKAlSC3RyYWRlU3ltYm9sEh4KCm10ZlBlcmNlbnQYAyABKAVS'
    'Cm10ZlBlcmNlbnQSFgoGbXRmVGFnGAQgASgJUgZtdGZUYWc=');

@$core.Deprecated('Use mtfStockListDescriptor instead')
const MtfStockList$json = {
  '1': 'MtfStockList',
  '2': [
    {'1': 'stocks', '3': 1, '4': 3, '5': 11, '6': '.Quote.MtfStock', '10': 'stocks'},
  ],
};

/// Descriptor for `MtfStockList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mtfStockListDescriptor = $convert.base64Decode(
    'CgxNdGZTdG9ja0xpc3QSJwoGc3RvY2tzGAEgAygLMg8uUXVvdGUuTXRmU3RvY2tSBnN0b2Nrcw'
    '==');

