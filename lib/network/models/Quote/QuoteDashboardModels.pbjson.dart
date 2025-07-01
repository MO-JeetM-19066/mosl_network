//
//  Generated code. Do not modify.
//  source: Quote/QuoteDashboardModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use quoteDashboardResponseDescriptor instead')
const QuoteDashboardResponse$json = {
  '1': 'QuoteDashboardResponse',
  '2': [
    {'1': 'tradeSymbol', '3': 1, '4': 1, '5': 9, '10': 'tradeSymbol'},
    {'1': 'exchange', '3': 2, '4': 1, '5': 14, '6': '.TradingCore.Exchange', '10': 'exchange'},
    {'1': 'scripCode', '3': 3, '4': 1, '5': 5, '10': 'scripCode'},
    {'1': 'index', '3': 4, '4': 1, '5': 11, '6': '.TradingCore.Index', '10': 'index'},
    {'1': 'showCash', '3': 5, '4': 1, '5': 8, '10': 'showCash'},
    {'1': 'showIndex', '3': 6, '4': 1, '5': 8, '10': 'showIndex'},
    {'1': 'showFutures', '3': 7, '4': 1, '5': 8, '10': 'showFutures'},
    {'1': 'showOptions', '3': 8, '4': 1, '5': 8, '10': 'showOptions'},
    {'1': 'isCash', '3': 9, '4': 1, '5': 8, '10': 'isCash'},
    {'1': 'isIndex', '3': 10, '4': 1, '5': 8, '10': 'isIndex'},
    {'1': 'isFutures', '3': 11, '4': 1, '5': 8, '10': 'isFutures'},
    {'1': 'isOptions', '3': 12, '4': 1, '5': 8, '10': 'isOptions'},
    {'1': 'cashScrip', '3': 13, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'cashScrip'},
    {'1': 'showCashDetails', '3': 14, '4': 1, '5': 8, '10': 'showCashDetails'},
    {'1': 'reportUrl', '3': 15, '4': 1, '5': 9, '10': 'reportUrl'},
  ],
};

/// Descriptor for `QuoteDashboardResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quoteDashboardResponseDescriptor = $convert.base64Decode(
    'ChZRdW90ZURhc2hib2FyZFJlc3BvbnNlEiAKC3RyYWRlU3ltYm9sGAEgASgJUgt0cmFkZVN5bW'
    'JvbBIxCghleGNoYW5nZRgCIAEoDjIVLlRyYWRpbmdDb3JlLkV4Y2hhbmdlUghleGNoYW5nZRIc'
    'CglzY3JpcENvZGUYAyABKAVSCXNjcmlwQ29kZRIoCgVpbmRleBgEIAEoCzISLlRyYWRpbmdDb3'
    'JlLkluZGV4UgVpbmRleBIaCghzaG93Q2FzaBgFIAEoCFIIc2hvd0Nhc2gSHAoJc2hvd0luZGV4'
    'GAYgASgIUglzaG93SW5kZXgSIAoLc2hvd0Z1dHVyZXMYByABKAhSC3Nob3dGdXR1cmVzEiAKC3'
    'Nob3dPcHRpb25zGAggASgIUgtzaG93T3B0aW9ucxIWCgZpc0Nhc2gYCSABKAhSBmlzQ2FzaBIY'
    'Cgdpc0luZGV4GAogASgIUgdpc0luZGV4EhwKCWlzRnV0dXJlcxgLIAEoCFIJaXNGdXR1cmVzEh'
    'wKCWlzT3B0aW9ucxgMIAEoCFIJaXNPcHRpb25zEjIKCWNhc2hTY3JpcBgNIAEoCzIULlRyYWRp'
    'bmdDb3JlLlNjcmlwSWRSCWNhc2hTY3JpcBIoCg9zaG93Q2FzaERldGFpbHMYDiABKAhSD3Nob3'
    'dDYXNoRGV0YWlscxIcCglyZXBvcnRVcmwYDyABKAlSCXJlcG9ydFVybA==');

@$core.Deprecated('Use quoteScripDetailsDescriptor instead')
const QuoteScripDetails$json = {
  '1': 'QuoteScripDetails',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'id'},
    {'1': 'tradeSymbol', '3': 2, '4': 1, '5': 9, '10': 'tradeSymbol'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'lotSize', '3': 4, '4': 1, '5': 5, '10': 'lotSize'},
    {'1': 'tickSize', '3': 5, '4': 1, '5': 5, '10': 'tickSize'},
    {'1': 'multiplier', '3': 6, '4': 1, '5': 5, '10': 'multiplier'},
    {'1': 'optionType', '3': 7, '4': 1, '5': 9, '10': 'optionType'},
    {'1': 'instName', '3': 8, '4': 1, '5': 9, '10': 'instName'},
    {'1': 'stockInfo', '3': 12, '4': 1, '5': 11, '6': '.Markets.StockInfo', '10': 'stockInfo'},
    {'1': 'faceValue', '3': 13, '4': 1, '5': 5, '10': 'faceValue'},
    {'1': 'marketCap', '3': 14, '4': 1, '5': 5, '10': 'marketCap'},
    {'1': 'showCashDetails', '3': 15, '4': 1, '5': 8, '10': 'showCashDetails'},
    {'1': 'expirySeconds', '3': 18, '4': 1, '5': 5, '10': 'expirySeconds'},
    {'1': 'expiryFlag', '3': 19, '4': 1, '5': 9, '10': 'expiryFlag'},
    {'1': 'strikePrice', '3': 20, '4': 1, '5': 5, '10': 'strikePrice'},
    {'1': 'pcr', '3': 21, '4': 1, '5': 2, '10': 'pcr'},
    {'1': 'lastTradingDate', '3': 22, '4': 1, '5': 5, '10': 'lastTradingDate'},
    {'1': 'spreadInfo', '3': 23, '4': 1, '5': 11, '6': '.Quote.SpreadScripInfo', '10': 'spreadInfo'},
    {'1': 'spot', '3': 27, '4': 1, '5': 11, '6': '.Quote.SpotScripInfo', '10': 'spot'},
    {'1': 'exchanges', '3': 30, '4': 1, '5': 11, '6': '.Quote.ScripExchangeResponse', '10': 'exchanges'},
  ],
};

/// Descriptor for `QuoteScripDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quoteScripDetailsDescriptor = $convert.base64Decode(
    'ChFRdW90ZVNjcmlwRGV0YWlscxIkCgJpZBgBIAEoCzIULlRyYWRpbmdDb3JlLlNjcmlwSWRSAm'
    'lkEiAKC3RyYWRlU3ltYm9sGAIgASgJUgt0cmFkZVN5bWJvbBIgCgtkZXNjcmlwdGlvbhgDIAEo'
    'CVILZGVzY3JpcHRpb24SGAoHbG90U2l6ZRgEIAEoBVIHbG90U2l6ZRIaCgh0aWNrU2l6ZRgFIA'
    'EoBVIIdGlja1NpemUSHgoKbXVsdGlwbGllchgGIAEoBVIKbXVsdGlwbGllchIeCgpvcHRpb25U'
    'eXBlGAcgASgJUgpvcHRpb25UeXBlEhoKCGluc3ROYW1lGAggASgJUghpbnN0TmFtZRIwCglzdG'
    '9ja0luZm8YDCABKAsyEi5NYXJrZXRzLlN0b2NrSW5mb1IJc3RvY2tJbmZvEhwKCWZhY2VWYWx1'
    'ZRgNIAEoBVIJZmFjZVZhbHVlEhwKCW1hcmtldENhcBgOIAEoBVIJbWFya2V0Q2FwEigKD3Nob3'
    'dDYXNoRGV0YWlscxgPIAEoCFIPc2hvd0Nhc2hEZXRhaWxzEiQKDWV4cGlyeVNlY29uZHMYEiAB'
    'KAVSDWV4cGlyeVNlY29uZHMSHgoKZXhwaXJ5RmxhZxgTIAEoCVIKZXhwaXJ5RmxhZxIgCgtzdH'
    'Jpa2VQcmljZRgUIAEoBVILc3RyaWtlUHJpY2USEAoDcGNyGBUgASgCUgNwY3ISKAoPbGFzdFRy'
    'YWRpbmdEYXRlGBYgASgFUg9sYXN0VHJhZGluZ0RhdGUSNgoKc3ByZWFkSW5mbxgXIAEoCzIWLl'
    'F1b3RlLlNwcmVhZFNjcmlwSW5mb1IKc3ByZWFkSW5mbxIoCgRzcG90GBsgASgLMhQuUXVvdGUu'
    'U3BvdFNjcmlwSW5mb1IEc3BvdBI6CglleGNoYW5nZXMYHiABKAsyHC5RdW90ZS5TY3JpcEV4Y2'
    'hhbmdlUmVzcG9uc2VSCWV4Y2hhbmdlcw==');

@$core.Deprecated('Use quoteFuturesResponseDescriptor instead')
const QuoteFuturesResponse$json = {
  '1': 'QuoteFuturesResponse',
  '2': [
    {'1': 'tradeSymbol', '3': 1, '4': 1, '5': 9, '10': 'tradeSymbol'},
    {'1': 'exchange', '3': 2, '4': 1, '5': 14, '6': '.TradingCore.Exchange', '10': 'exchange'},
    {'1': 'expiries', '3': 3, '4': 3, '5': 11, '6': '.Quote.FutureExpiry', '10': 'expiries'},
    {'1': 'spreadScrips', '3': 4, '4': 3, '5': 11, '6': '.Quote.SpreadScrips', '10': 'spreadScrips'},
  ],
};

/// Descriptor for `QuoteFuturesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quoteFuturesResponseDescriptor = $convert.base64Decode(
    'ChRRdW90ZUZ1dHVyZXNSZXNwb25zZRIgCgt0cmFkZVN5bWJvbBgBIAEoCVILdHJhZGVTeW1ib2'
    'wSMQoIZXhjaGFuZ2UYAiABKA4yFS5UcmFkaW5nQ29yZS5FeGNoYW5nZVIIZXhjaGFuZ2USLwoI'
    'ZXhwaXJpZXMYAyADKAsyEy5RdW90ZS5GdXR1cmVFeHBpcnlSCGV4cGlyaWVzEjcKDHNwcmVhZF'
    'NjcmlwcxgEIAMoCzITLlF1b3RlLlNwcmVhZFNjcmlwc1IMc3ByZWFkU2NyaXBz');

@$core.Deprecated('Use spreadScripsDescriptor instead')
const SpreadScrips$json = {
  '1': 'SpreadScrips',
  '2': [
    {'1': 'scripCode', '3': 1, '4': 1, '5': 5, '10': 'scripCode'},
    {'1': 'expiryDate1', '3': 2, '4': 1, '5': 5, '10': 'expiryDate1'},
    {'1': 'expiryDate2', '3': 3, '4': 1, '5': 5, '10': 'expiryDate2'},
    {'1': 'spreadScripCode', '3': 4, '4': 1, '5': 9, '10': 'spreadScripCode'},
  ],
};

/// Descriptor for `SpreadScrips`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spreadScripsDescriptor = $convert.base64Decode(
    'CgxTcHJlYWRTY3JpcHMSHAoJc2NyaXBDb2RlGAEgASgFUglzY3JpcENvZGUSIAoLZXhwaXJ5RG'
    'F0ZTEYAiABKAVSC2V4cGlyeURhdGUxEiAKC2V4cGlyeURhdGUyGAMgASgFUgtleHBpcnlEYXRl'
    'MhIoCg9zcHJlYWRTY3JpcENvZGUYBCABKAlSD3NwcmVhZFNjcmlwQ29kZQ==');

@$core.Deprecated('Use futureExpiryDescriptor instead')
const FutureExpiry$json = {
  '1': 'FutureExpiry',
  '2': [
    {'1': 'expirySeconds', '3': 1, '4': 1, '5': 5, '10': 'expirySeconds'},
    {'1': 'scripCode', '3': 2, '4': 1, '5': 5, '10': 'scripCode'},
  ],
};

/// Descriptor for `FutureExpiry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List futureExpiryDescriptor = $convert.base64Decode(
    'CgxGdXR1cmVFeHBpcnkSJAoNZXhwaXJ5U2Vjb25kcxgBIAEoBVINZXhwaXJ5U2Vjb25kcxIcCg'
    'lzY3JpcENvZGUYAiABKAVSCXNjcmlwQ29kZQ==');

@$core.Deprecated('Use quoteOptionsResponseDescriptor instead')
const QuoteOptionsResponse$json = {
  '1': 'QuoteOptionsResponse',
  '2': [
    {'1': 'tradeSymbol', '3': 1, '4': 1, '5': 9, '10': 'tradeSymbol'},
    {'1': 'exchange', '3': 2, '4': 1, '5': 14, '6': '.TradingCore.Exchange', '10': 'exchange'},
    {'1': 'expiries', '3': 3, '4': 3, '5': 11, '6': '.Quote.OptionsExpiry', '10': 'expiries'},
  ],
};

/// Descriptor for `QuoteOptionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quoteOptionsResponseDescriptor = $convert.base64Decode(
    'ChRRdW90ZU9wdGlvbnNSZXNwb25zZRIgCgt0cmFkZVN5bWJvbBgBIAEoCVILdHJhZGVTeW1ib2'
    'wSMQoIZXhjaGFuZ2UYAiABKA4yFS5UcmFkaW5nQ29yZS5FeGNoYW5nZVIIZXhjaGFuZ2USMAoI'
    'ZXhwaXJpZXMYAyADKAsyFC5RdW90ZS5PcHRpb25zRXhwaXJ5UghleHBpcmllcw==');

@$core.Deprecated('Use optionsExpiryDescriptor instead')
const OptionsExpiry$json = {
  '1': 'OptionsExpiry',
  '2': [
    {'1': 'expirySeconds', '3': 1, '4': 1, '5': 5, '10': 'expirySeconds'},
    {'1': 'expiryFlag', '3': 2, '4': 1, '5': 9, '10': 'expiryFlag'},
    {'1': 'strikes', '3': 3, '4': 3, '5': 11, '6': '.Quote.OptionsStrike', '10': 'strikes'},
  ],
};

/// Descriptor for `OptionsExpiry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optionsExpiryDescriptor = $convert.base64Decode(
    'Cg1PcHRpb25zRXhwaXJ5EiQKDWV4cGlyeVNlY29uZHMYASABKAVSDWV4cGlyeVNlY29uZHMSHg'
    'oKZXhwaXJ5RmxhZxgCIAEoCVIKZXhwaXJ5RmxhZxIuCgdzdHJpa2VzGAMgAygLMhQuUXVvdGUu'
    'T3B0aW9uc1N0cmlrZVIHc3RyaWtlcw==');

@$core.Deprecated('Use optionsStrikeDescriptor instead')
const OptionsStrike$json = {
  '1': 'OptionsStrike',
  '2': [
    {'1': 'strikePrice', '3': 1, '4': 1, '5': 5, '10': 'strikePrice'},
    {'1': 'callScripCode', '3': 2, '4': 1, '5': 5, '10': 'callScripCode'},
    {'1': 'putScripCode', '3': 3, '4': 1, '5': 5, '10': 'putScripCode'},
  ],
};

/// Descriptor for `OptionsStrike`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optionsStrikeDescriptor = $convert.base64Decode(
    'Cg1PcHRpb25zU3RyaWtlEiAKC3N0cmlrZVByaWNlGAEgASgFUgtzdHJpa2VQcmljZRIkCg1jYW'
    'xsU2NyaXBDb2RlGAIgASgFUg1jYWxsU2NyaXBDb2RlEiIKDHB1dFNjcmlwQ29kZRgDIAEoBVIM'
    'cHV0U2NyaXBDb2Rl');

