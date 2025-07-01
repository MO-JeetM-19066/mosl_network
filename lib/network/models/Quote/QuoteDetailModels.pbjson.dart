//
//  Generated code. Do not modify.
//  source: Quote/QuoteDetailModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use analysisDescriptor instead')
const Analysis$json = {
  '1': 'Analysis',
  '2': [
    {'1': 'Neutral', '2': 0},
    {'1': 'LongUnwinding', '2': 1},
    {'1': 'ShortBuildUp', '2': 2},
    {'1': 'ShortCovering', '2': 3},
    {'1': 'LongBuildUp', '2': 4},
  ],
};

/// Descriptor for `Analysis`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List analysisDescriptor = $convert.base64Decode(
    'CghBbmFseXNpcxILCgdOZXV0cmFsEAASEQoNTG9uZ1Vud2luZGluZxABEhAKDFNob3J0QnVpbG'
    'RVcBACEhEKDVNob3J0Q292ZXJpbmcQAxIPCgtMb25nQnVpbGRVcBAE');

@$core.Deprecated('Use quoteDetailDescriptor instead')
const QuoteDetail$json = {
  '1': 'QuoteDetail',
  '2': [
    {'1': 'sector', '3': 1, '4': 1, '5': 9, '10': 'sector'},
    {'1': 'cash', '3': 2, '4': 1, '5': 11, '6': '.Quote.CashDetail', '9': 0, '10': 'cash'},
    {'1': 'derivative', '3': 3, '4': 1, '5': 11, '6': '.Quote.DerivativeDetail', '9': 0, '10': 'derivative'},
    {'1': 'bond', '3': 5, '4': 1, '5': 11, '6': '.Quote.BondDetail', '9': 0, '10': 'bond'},
    {'1': 'priceTicks', '3': 4, '4': 3, '5': 2, '10': 'priceTicks'},
    {'1': 'lastTradingDate', '3': 6, '4': 1, '5': 5, '10': 'lastTradingDate'},
  ],
  '8': [
    {'1': 'cashOrDerivative'},
  ],
};

/// Descriptor for `QuoteDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quoteDetailDescriptor = $convert.base64Decode(
    'CgtRdW90ZURldGFpbBIWCgZzZWN0b3IYASABKAlSBnNlY3RvchInCgRjYXNoGAIgASgLMhEuUX'
    'VvdGUuQ2FzaERldGFpbEgAUgRjYXNoEjkKCmRlcml2YXRpdmUYAyABKAsyFy5RdW90ZS5EZXJp'
    'dmF0aXZlRGV0YWlsSABSCmRlcml2YXRpdmUSJwoEYm9uZBgFIAEoCzIRLlF1b3RlLkJvbmREZX'
    'RhaWxIAFIEYm9uZBIeCgpwcmljZVRpY2tzGAQgAygCUgpwcmljZVRpY2tzEigKD2xhc3RUcmFk'
    'aW5nRGF0ZRgGIAEoBVIPbGFzdFRyYWRpbmdEYXRlQhIKEGNhc2hPckRlcml2YXRpdmU=');

@$core.Deprecated('Use cashDetailDescriptor instead')
const CashDetail$json = {
  '1': 'CashDetail',
  '2': [
    {'1': 'yHigh', '3': 1, '4': 1, '5': 2, '10': 'yHigh'},
    {'1': 'yLow', '3': 2, '4': 1, '5': 2, '10': 'yLow'},
    {'1': 'recommendationText', '3': 3, '4': 1, '5': 9, '10': 'recommendationText'},
    {'1': 'moslView', '3': 4, '4': 1, '5': 14, '6': '.TradingCore.MoslView', '10': 'moslView'},
    {'1': 'mojo', '3': 5, '4': 1, '5': 11, '6': '.TradingCore.ScripMojo', '10': 'mojo'},
    {'1': 'stockHighlight', '3': 6, '4': 1, '5': 9, '10': 'stockHighlight'},
    {'1': 'marketCap', '3': 7, '4': 1, '5': 2, '10': 'marketCap'},
    {'1': 'eps', '3': 8, '4': 1, '5': 2, '10': 'eps'},
    {'1': 'facevalue', '3': 9, '4': 1, '5': 2, '10': 'facevalue'},
    {'1': 'divident', '3': 10, '4': 1, '5': 2, '10': 'divident'},
    {'1': 'qvt', '3': 11, '4': 1, '5': 11, '6': '.TradingCore.ScripQvt', '10': 'qvt'},
    {'1': 'moRecommendedUrl', '3': 12, '4': 1, '5': 9, '10': 'moRecommendedUrl'},
  ],
};

/// Descriptor for `CashDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cashDetailDescriptor = $convert.base64Decode(
    'CgpDYXNoRGV0YWlsEhQKBXlIaWdoGAEgASgCUgV5SGlnaBISCgR5TG93GAIgASgCUgR5TG93Ei'
    '4KEnJlY29tbWVuZGF0aW9uVGV4dBgDIAEoCVIScmVjb21tZW5kYXRpb25UZXh0EjEKCG1vc2xW'
    'aWV3GAQgASgOMhUuVHJhZGluZ0NvcmUuTW9zbFZpZXdSCG1vc2xWaWV3EioKBG1vam8YBSABKA'
    'syFi5UcmFkaW5nQ29yZS5TY3JpcE1vam9SBG1vam8SJgoOc3RvY2tIaWdobGlnaHQYBiABKAlS'
    'DnN0b2NrSGlnaGxpZ2h0EhwKCW1hcmtldENhcBgHIAEoAlIJbWFya2V0Q2FwEhAKA2VwcxgIIA'
    'EoAlIDZXBzEhwKCWZhY2V2YWx1ZRgJIAEoAlIJZmFjZXZhbHVlEhoKCGRpdmlkZW50GAogASgC'
    'UghkaXZpZGVudBInCgNxdnQYCyABKAsyFS5UcmFkaW5nQ29yZS5TY3JpcFF2dFIDcXZ0EioKEG'
    '1vUmVjb21tZW5kZWRVcmwYDCABKAlSEG1vUmVjb21tZW5kZWRVcmw=');

@$core.Deprecated('Use bondDetailDescriptor instead')
const BondDetail$json = {
  '1': 'BondDetail',
  '2': [
    {'1': 'yHigh', '3': 1, '4': 1, '5': 2, '10': 'yHigh'},
    {'1': 'yLow', '3': 2, '4': 1, '5': 2, '10': 'yLow'},
    {'1': 'faceValue', '3': 3, '4': 1, '5': 2, '10': 'faceValue'},
    {'1': 'marketCap', '3': 4, '4': 1, '5': 2, '10': 'marketCap'},
    {'1': 'couponRate', '3': 5, '4': 1, '5': 2, '10': 'couponRate'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    {'1': 'issueDate', '3': 7, '4': 1, '5': 5, '10': 'issueDate'},
    {'1': 'maturityDate', '3': 8, '4': 1, '5': 5, '10': 'maturityDate'},
    {'1': 'bondType', '3': 9, '4': 1, '5': 9, '10': 'bondType'},
    {'1': 'creditRating', '3': 10, '4': 1, '5': 2, '10': 'creditRating'},
    {'1': 'isin', '3': 11, '4': 1, '5': 9, '10': 'isin'},
  ],
};

/// Descriptor for `BondDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bondDetailDescriptor = $convert.base64Decode(
    'CgpCb25kRGV0YWlsEhQKBXlIaWdoGAEgASgCUgV5SGlnaBISCgR5TG93GAIgASgCUgR5TG93Eh'
    'wKCWZhY2VWYWx1ZRgDIAEoAlIJZmFjZVZhbHVlEhwKCW1hcmtldENhcBgEIAEoAlIJbWFya2V0'
    'Q2FwEh4KCmNvdXBvblJhdGUYBSABKAJSCmNvdXBvblJhdGUSIAoLZGVzY3JpcHRpb24YBiABKA'
    'lSC2Rlc2NyaXB0aW9uEhwKCWlzc3VlRGF0ZRgHIAEoBVIJaXNzdWVEYXRlEiIKDG1hdHVyaXR5'
    'RGF0ZRgIIAEoBVIMbWF0dXJpdHlEYXRlEhoKCGJvbmRUeXBlGAkgASgJUghib25kVHlwZRIiCg'
    'xjcmVkaXRSYXRpbmcYCiABKAJSDGNyZWRpdFJhdGluZxISCgRpc2luGAsgASgJUgRpc2lu');

@$core.Deprecated('Use derivativeDetailDescriptor instead')
const DerivativeDetail$json = {
  '1': 'DerivativeDetail',
  '2': [
    {'1': 'spotScrip', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'spotScrip'},
    {'1': 'indexSpot', '3': 6, '4': 1, '5': 9, '10': 'indexSpot'},
    {'1': 'prevOi', '3': 2, '4': 1, '5': 2, '10': 'prevOi'},
    {'1': 'iv', '3': 3, '4': 1, '5': 2, '10': 'iv'},
    {'1': 'lotSize', '3': 4, '4': 1, '5': 5, '10': 'lotSize'},
    {'1': 'pcOiRatio', '3': 5, '4': 1, '5': 2, '10': 'pcOiRatio'},
    {'1': 'category', '3': 7, '4': 1, '5': 9, '10': 'category'},
  ],
};

/// Descriptor for `DerivativeDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List derivativeDetailDescriptor = $convert.base64Decode(
    'ChBEZXJpdmF0aXZlRGV0YWlsEjIKCXNwb3RTY3JpcBgBIAEoCzIULlRyYWRpbmdDb3JlLlNjcm'
    'lwSWRSCXNwb3RTY3JpcBIcCglpbmRleFNwb3QYBiABKAlSCWluZGV4U3BvdBIWCgZwcmV2T2kY'
    'AiABKAJSBnByZXZPaRIOCgJpdhgDIAEoAlICaXYSGAoHbG90U2l6ZRgEIAEoBVIHbG90U2l6ZR'
    'IcCglwY09pUmF0aW8YBSABKAJSCXBjT2lSYXRpbxIaCghjYXRlZ29yeRgHIAEoCVIIY2F0ZWdv'
    'cnk=');

@$core.Deprecated('Use cashSymbolInfoDescriptor instead')
const CashSymbolInfo$json = {
  '1': 'CashSymbolInfo',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.TradingCore.ScripId', '10': 'entry'},
  ],
};

/// Descriptor for `CashSymbolInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cashSymbolInfoDescriptor = $convert.base64Decode(
    'Cg5DYXNoU3ltYm9sSW5mbxIqCgVlbnRyeRgBIAMoCzIULlRyYWRpbmdDb3JlLlNjcmlwSWRSBW'
    'VudHJ5');

@$core.Deprecated('Use bondSeriesInfoDescriptor instead')
const BondSeriesInfo$json = {
  '1': 'BondSeriesInfo',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Quote.BondSeriesInfo.BondSeries', '10': 'entry'},
  ],
  '3': [BondSeriesInfo_BondSeries$json],
};

@$core.Deprecated('Use bondSeriesInfoDescriptor instead')
const BondSeriesInfo_BondSeries$json = {
  '1': 'BondSeries',
  '2': [
    {'1': 'series', '3': 1, '4': 1, '5': 9, '10': 'series'},
    {'1': 'scrip', '3': 2, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
  ],
};

/// Descriptor for `BondSeriesInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bondSeriesInfoDescriptor = $convert.base64Decode(
    'Cg5Cb25kU2VyaWVzSW5mbxI2CgVlbnRyeRgBIAMoCzIgLlF1b3RlLkJvbmRTZXJpZXNJbmZvLk'
    'JvbmRTZXJpZXNSBWVudHJ5GlAKCkJvbmRTZXJpZXMSFgoGc2VyaWVzGAEgASgJUgZzZXJpZXMS'
    'KgoFc2NyaXAYAiABKAsyFC5UcmFkaW5nQ29yZS5TY3JpcElkUgVzY3JpcA==');

@$core.Deprecated('Use futureSymbolInfoDescriptor instead')
const FutureSymbolInfo$json = {
  '1': 'FutureSymbolInfo',
  '2': [
    {'1': 'entry', '3': 2, '4': 3, '5': 11, '6': '.Quote.FutureScripEntry', '10': 'entry'},
  ],
};

/// Descriptor for `FutureSymbolInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List futureSymbolInfoDescriptor = $convert.base64Decode(
    'ChBGdXR1cmVTeW1ib2xJbmZvEi0KBWVudHJ5GAIgAygLMhcuUXVvdGUuRnV0dXJlU2NyaXBFbn'
    'RyeVIFZW50cnk=');

@$core.Deprecated('Use futureScripEntryDescriptor instead')
const FutureScripEntry$json = {
  '1': 'FutureScripEntry',
  '2': [
    {'1': 'exchange', '3': 1, '4': 1, '5': 14, '6': '.TradingCore.Exchange', '10': 'exchange'},
    {'1': 'scrips', '3': 2, '4': 3, '5': 11, '6': '.Quote.FutureScripEntry.FutureScrip', '10': 'scrips'},
  ],
  '3': [FutureScripEntry_FutureScrip$json],
};

@$core.Deprecated('Use futureScripEntryDescriptor instead')
const FutureScripEntry_FutureScrip$json = {
  '1': 'FutureScrip',
  '2': [
    {'1': 'scripCode', '3': 1, '4': 1, '5': 5, '10': 'scripCode'},
    {'1': 'expirySeconds', '3': 2, '4': 1, '5': 5, '10': 'expirySeconds'},
    {'1': 'expiryFlag', '3': 3, '4': 1, '5': 9, '10': 'expiryFlag'},
  ],
};

/// Descriptor for `FutureScripEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List futureScripEntryDescriptor = $convert.base64Decode(
    'ChBGdXR1cmVTY3JpcEVudHJ5EjEKCGV4Y2hhbmdlGAEgASgOMhUuVHJhZGluZ0NvcmUuRXhjaG'
    'FuZ2VSCGV4Y2hhbmdlEjsKBnNjcmlwcxgCIAMoCzIjLlF1b3RlLkZ1dHVyZVNjcmlwRW50cnku'
    'RnV0dXJlU2NyaXBSBnNjcmlwcxpxCgtGdXR1cmVTY3JpcBIcCglzY3JpcENvZGUYASABKAVSCX'
    'NjcmlwQ29kZRIkCg1leHBpcnlTZWNvbmRzGAIgASgFUg1leHBpcnlTZWNvbmRzEh4KCmV4cGly'
    'eUZsYWcYAyABKAlSCmV4cGlyeUZsYWc=');

@$core.Deprecated('Use optionSymbolInfoDescriptor instead')
const OptionSymbolInfo$json = {
  '1': 'OptionSymbolInfo',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Quote.OptionScripEntry', '10': 'entry'},
  ],
};

/// Descriptor for `OptionSymbolInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optionSymbolInfoDescriptor = $convert.base64Decode(
    'ChBPcHRpb25TeW1ib2xJbmZvEi0KBWVudHJ5GAEgAygLMhcuUXVvdGUuT3B0aW9uU2NyaXBFbn'
    'RyeVIFZW50cnk=');

@$core.Deprecated('Use optionScripEntryDescriptor instead')
const OptionScripEntry$json = {
  '1': 'OptionScripEntry',
  '2': [
    {'1': 'exchange', '3': 1, '4': 1, '5': 14, '6': '.TradingCore.Exchange', '10': 'exchange'},
    {'1': 'scrips', '3': 2, '4': 3, '5': 11, '6': '.Quote.OptionScripEntry.OptionsScrip', '10': 'scrips'},
    {'1': 'lotSize', '3': 3, '4': 1, '5': 5, '10': 'lotSize'},
    {'1': 'isMarketOpen', '3': 4, '4': 1, '5': 8, '10': 'isMarketOpen'},
    {'1': 'maxLotSize', '3': 5, '4': 1, '5': 5, '10': 'maxLotSize'},
  ],
  '3': [OptionScripEntry_OptionsScrip$json, OptionScripEntry_CallPutScripEntry$json],
};

@$core.Deprecated('Use optionScripEntryDescriptor instead')
const OptionScripEntry_OptionsScrip$json = {
  '1': 'OptionsScrip',
  '2': [
    {'1': 'expirySeconds', '3': 1, '4': 1, '5': 5, '10': 'expirySeconds'},
    {'1': 'scrips', '3': 2, '4': 3, '5': 11, '6': '.Quote.OptionScripEntry.CallPutScripEntry', '10': 'scrips'},
    {'1': 'expiryFlag', '3': 3, '4': 1, '5': 9, '10': 'expiryFlag'},
  ],
};

@$core.Deprecated('Use optionScripEntryDescriptor instead')
const OptionScripEntry_CallPutScripEntry$json = {
  '1': 'CallPutScripEntry',
  '2': [
    {'1': 'strikePrice', '3': 1, '4': 1, '5': 2, '10': 'strikePrice'},
    {'1': 'callScripCode', '3': 2, '4': 1, '5': 5, '10': 'callScripCode'},
    {'1': 'putScripCode', '3': 3, '4': 1, '5': 5, '10': 'putScripCode'},
    {'1': 'callPreviousOi', '3': 4, '4': 1, '5': 5, '10': 'callPreviousOi'},
    {'1': 'putPreviousOi', '3': 5, '4': 1, '5': 5, '10': 'putPreviousOi'},
  ],
};

/// Descriptor for `OptionScripEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optionScripEntryDescriptor = $convert.base64Decode(
    'ChBPcHRpb25TY3JpcEVudHJ5EjEKCGV4Y2hhbmdlGAEgASgOMhUuVHJhZGluZ0NvcmUuRXhjaG'
    'FuZ2VSCGV4Y2hhbmdlEjwKBnNjcmlwcxgCIAMoCzIkLlF1b3RlLk9wdGlvblNjcmlwRW50cnku'
    'T3B0aW9uc1NjcmlwUgZzY3JpcHMSGAoHbG90U2l6ZRgDIAEoBVIHbG90U2l6ZRIiCgxpc01hcm'
    'tldE9wZW4YBCABKAhSDGlzTWFya2V0T3BlbhIeCgptYXhMb3RTaXplGAUgASgFUgptYXhMb3RT'
    'aXplGpcBCgxPcHRpb25zU2NyaXASJAoNZXhwaXJ5U2Vjb25kcxgBIAEoBVINZXhwaXJ5U2Vjb2'
    '5kcxJBCgZzY3JpcHMYAiADKAsyKS5RdW90ZS5PcHRpb25TY3JpcEVudHJ5LkNhbGxQdXRTY3Jp'
    'cEVudHJ5UgZzY3JpcHMSHgoKZXhwaXJ5RmxhZxgDIAEoCVIKZXhwaXJ5RmxhZxrNAQoRQ2FsbF'
    'B1dFNjcmlwRW50cnkSIAoLc3RyaWtlUHJpY2UYASABKAJSC3N0cmlrZVByaWNlEiQKDWNhbGxT'
    'Y3JpcENvZGUYAiABKAVSDWNhbGxTY3JpcENvZGUSIgoMcHV0U2NyaXBDb2RlGAMgASgFUgxwdX'
    'RTY3JpcENvZGUSJgoOY2FsbFByZXZpb3VzT2kYBCABKAVSDmNhbGxQcmV2aW91c09pEiQKDXB1'
    'dFByZXZpb3VzT2kYBSABKAVSDXB1dFByZXZpb3VzT2k=');

@$core.Deprecated('Use optionChainDashboardDescriptor instead')
const OptionChainDashboard$json = {
  '1': 'OptionChainDashboard',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'exchange', '3': 2, '4': 1, '5': 14, '6': '.TradingCore.Exchange', '10': 'exchange'},
    {'1': 'spot', '3': 3, '4': 1, '5': 11, '6': '.Quote.SpotScripInfo', '10': 'spot'},
    {'1': 'expiry', '3': 4, '4': 3, '5': 11, '6': '.Quote.ExpiryInfo', '10': 'expiry'},
    {'1': 'data', '3': 5, '4': 1, '5': 11, '6': '.Quote.OptionChainResponse', '10': 'data'},
    {'1': 'chartScrip', '3': 6, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'chartScrip'},
  ],
};

/// Descriptor for `OptionChainDashboard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optionChainDashboardDescriptor = $convert.base64Decode(
    'ChRPcHRpb25DaGFpbkRhc2hib2FyZBIWCgZzeW1ib2wYASABKAlSBnN5bWJvbBIxCghleGNoYW'
    '5nZRgCIAEoDjIVLlRyYWRpbmdDb3JlLkV4Y2hhbmdlUghleGNoYW5nZRIoCgRzcG90GAMgASgL'
    'MhQuUXVvdGUuU3BvdFNjcmlwSW5mb1IEc3BvdBIpCgZleHBpcnkYBCADKAsyES5RdW90ZS5FeH'
    'BpcnlJbmZvUgZleHBpcnkSLgoEZGF0YRgFIAEoCzIaLlF1b3RlLk9wdGlvbkNoYWluUmVzcG9u'
    'c2VSBGRhdGESNAoKY2hhcnRTY3JpcBgGIAEoCzIULlRyYWRpbmdDb3JlLlNjcmlwSWRSCmNoYX'
    'J0U2NyaXA=');

@$core.Deprecated('Use optionChainResponseDescriptor instead')
const OptionChainResponse$json = {
  '1': 'OptionChainResponse',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'exchange', '3': 2, '4': 1, '5': 14, '6': '.TradingCore.Exchange', '10': 'exchange'},
    {'1': 'expirySeconds', '3': 3, '4': 1, '5': 5, '10': 'expirySeconds'},
    {'1': 'scrips', '3': 4, '4': 3, '5': 11, '6': '.Quote.OptionChainResponse.ScripEntry', '10': 'scrips'},
    {'1': 'greeks', '3': 5, '4': 3, '5': 11, '6': '.Quote.OptionChainResponse.GreeksEntry', '10': 'greeks'},
    {'1': 'pcrOi', '3': 6, '4': 1, '5': 1, '10': 'pcrOi'},
    {'1': 'indiaVix', '3': 7, '4': 1, '5': 11, '6': '.Quote.IndiaVix', '10': 'indiaVix'},
    {'1': 'futureScrip', '3': 8, '4': 1, '5': 11, '6': '.Quote.FutureScripData', '10': 'futureScrip'},
  ],
  '3': [OptionChainResponse_GreeksEntry$json, OptionChainResponse_ScripEntry$json],
};

@$core.Deprecated('Use optionChainResponseDescriptor instead')
const OptionChainResponse_GreeksEntry$json = {
  '1': 'GreeksEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.Quote.OptionGreekInfo', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use optionChainResponseDescriptor instead')
const OptionChainResponse_ScripEntry$json = {
  '1': 'ScripEntry',
  '2': [
    {'1': 'strikePrice', '3': 1, '4': 1, '5': 2, '10': 'strikePrice'},
    {'1': 'callScripCode', '3': 2, '4': 1, '5': 5, '10': 'callScripCode'},
    {'1': 'putScripCode', '3': 3, '4': 1, '5': 5, '10': 'putScripCode'},
  ],
};

/// Descriptor for `OptionChainResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optionChainResponseDescriptor = $convert.base64Decode(
    'ChNPcHRpb25DaGFpblJlc3BvbnNlEhYKBnN5bWJvbBgBIAEoCVIGc3ltYm9sEjEKCGV4Y2hhbm'
    'dlGAIgASgOMhUuVHJhZGluZ0NvcmUuRXhjaGFuZ2VSCGV4Y2hhbmdlEiQKDWV4cGlyeVNlY29u'
    'ZHMYAyABKAVSDWV4cGlyeVNlY29uZHMSPQoGc2NyaXBzGAQgAygLMiUuUXVvdGUuT3B0aW9uQ2'
    'hhaW5SZXNwb25zZS5TY3JpcEVudHJ5UgZzY3JpcHMSPgoGZ3JlZWtzGAUgAygLMiYuUXVvdGUu'
    'T3B0aW9uQ2hhaW5SZXNwb25zZS5HcmVla3NFbnRyeVIGZ3JlZWtzEhQKBXBjck9pGAYgASgBUg'
    'VwY3JPaRIrCghpbmRpYVZpeBgHIAEoCzIPLlF1b3RlLkluZGlhVml4UghpbmRpYVZpeBI4Cgtm'
    'dXR1cmVTY3JpcBgIIAEoCzIWLlF1b3RlLkZ1dHVyZVNjcmlwRGF0YVILZnV0dXJlU2NyaXAaUQ'
    'oLR3JlZWtzRW50cnkSEAoDa2V5GAEgASgFUgNrZXkSLAoFdmFsdWUYAiABKAsyFi5RdW90ZS5P'
    'cHRpb25HcmVla0luZm9SBXZhbHVlOgI4ARp4CgpTY3JpcEVudHJ5EiAKC3N0cmlrZVByaWNlGA'
    'EgASgCUgtzdHJpa2VQcmljZRIkCg1jYWxsU2NyaXBDb2RlGAIgASgFUg1jYWxsU2NyaXBDb2Rl'
    'EiIKDHB1dFNjcmlwQ29kZRgDIAEoBVIMcHV0U2NyaXBDb2Rl');

@$core.Deprecated('Use indiaVixDescriptor instead')
const IndiaVix$json = {
  '1': 'IndiaVix',
  '2': [
    {'1': 'indexId', '3': 1, '4': 1, '5': 9, '10': 'indexId'},
    {'1': 'ltp', '3': 2, '4': 1, '5': 1, '10': 'ltp'},
    {'1': 'change', '3': 3, '4': 1, '5': 1, '10': 'change'},
    {'1': 'perChange', '3': 4, '4': 1, '5': 1, '10': 'perChange'},
  ],
};

/// Descriptor for `IndiaVix`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indiaVixDescriptor = $convert.base64Decode(
    'CghJbmRpYVZpeBIYCgdpbmRleElkGAEgASgJUgdpbmRleElkEhAKA2x0cBgCIAEoAVIDbHRwEh'
    'YKBmNoYW5nZRgDIAEoAVIGY2hhbmdlEhwKCXBlckNoYW5nZRgEIAEoAVIJcGVyQ2hhbmdl');

@$core.Deprecated('Use optionGreekInfoDescriptor instead')
const OptionGreekInfo$json = {
  '1': 'OptionGreekInfo',
  '2': [
    {'1': 'prevOi', '3': 1, '4': 1, '5': 5, '10': 'prevOi'},
    {'1': 'iv', '3': 2, '4': 1, '5': 2, '10': 'iv'},
    {'1': 'delta', '3': 3, '4': 1, '5': 2, '10': 'delta'},
    {'1': 'theta', '3': 4, '4': 1, '5': 2, '10': 'theta'},
    {'1': 'vega', '3': 5, '4': 1, '5': 2, '10': 'vega'},
    {'1': 'gamma', '3': 6, '4': 1, '5': 2, '10': 'gamma'},
    {'1': 'analysis', '3': 7, '4': 1, '5': 14, '6': '.Quote.Analysis', '10': 'analysis'},
  ],
};

/// Descriptor for `OptionGreekInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optionGreekInfoDescriptor = $convert.base64Decode(
    'Cg9PcHRpb25HcmVla0luZm8SFgoGcHJldk9pGAEgASgFUgZwcmV2T2kSDgoCaXYYAiABKAJSAm'
    'l2EhQKBWRlbHRhGAMgASgCUgVkZWx0YRIUCgV0aGV0YRgEIAEoAlIFdGhldGESEgoEdmVnYRgF'
    'IAEoAlIEdmVnYRIUCgVnYW1tYRgGIAEoAlIFZ2FtbWESKwoIYW5hbHlzaXMYByABKA4yDy5RdW'
    '90ZS5BbmFseXNpc1IIYW5hbHlzaXM=');

@$core.Deprecated('Use spreadSymbolInfoDescriptor instead')
const SpreadSymbolInfo$json = {
  '1': 'SpreadSymbolInfo',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Quote.SpreadScripEntry', '10': 'entry'},
  ],
};

/// Descriptor for `SpreadSymbolInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spreadSymbolInfoDescriptor = $convert.base64Decode(
    'ChBTcHJlYWRTeW1ib2xJbmZvEi0KBWVudHJ5GAEgAygLMhcuUXVvdGUuU3ByZWFkU2NyaXBFbn'
    'RyeVIFZW50cnk=');

@$core.Deprecated('Use spreadScripEntryDescriptor instead')
const SpreadScripEntry$json = {
  '1': 'SpreadScripEntry',
  '2': [
    {'1': 'exchange', '3': 1, '4': 1, '5': 14, '6': '.TradingCore.Exchange', '10': 'exchange'},
    {'1': 'scrips', '3': 2, '4': 3, '5': 11, '6': '.Quote.SpreadScripEntry.SpreadScrip', '10': 'scrips'},
  ],
  '3': [SpreadScripEntry_SpreadScrip$json],
};

@$core.Deprecated('Use spreadScripEntryDescriptor instead')
const SpreadScripEntry_SpreadScrip$json = {
  '1': 'SpreadScrip',
  '2': [
    {'1': 'scripCode', '3': 1, '4': 1, '5': 5, '10': 'scripCode'},
    {'1': 'expiryDate1', '3': 2, '4': 1, '5': 5, '10': 'expiryDate1'},
    {'1': 'expiryDate2', '3': 3, '4': 1, '5': 5, '10': 'expiryDate2'},
    {'1': 'spreadScripCode', '3': 4, '4': 1, '5': 9, '10': 'spreadScripCode'},
  ],
};

/// Descriptor for `SpreadScripEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spreadScripEntryDescriptor = $convert.base64Decode(
    'ChBTcHJlYWRTY3JpcEVudHJ5EjEKCGV4Y2hhbmdlGAEgASgOMhUuVHJhZGluZ0NvcmUuRXhjaG'
    'FuZ2VSCGV4Y2hhbmdlEjsKBnNjcmlwcxgCIAMoCzIjLlF1b3RlLlNwcmVhZFNjcmlwRW50cnku'
    'U3ByZWFkU2NyaXBSBnNjcmlwcxqZAQoLU3ByZWFkU2NyaXASHAoJc2NyaXBDb2RlGAEgASgFUg'
    'lzY3JpcENvZGUSIAoLZXhwaXJ5RGF0ZTEYAiABKAVSC2V4cGlyeURhdGUxEiAKC2V4cGlyeURh'
    'dGUyGAMgASgFUgtleHBpcnlEYXRlMhIoCg9zcHJlYWRTY3JpcENvZGUYBCABKAlSD3NwcmVhZF'
    'NjcmlwQ29kZQ==');

@$core.Deprecated('Use trendLineResponseDescriptor instead')
const TrendLineResponse$json = {
  '1': 'TrendLineResponse',
  '2': [
    {'1': 'ticks', '3': 4, '4': 3, '5': 2, '10': 'ticks'},
  ],
};

/// Descriptor for `TrendLineResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trendLineResponseDescriptor = $convert.base64Decode(
    'ChFUcmVuZExpbmVSZXNwb25zZRIUCgV0aWNrcxgEIAMoAlIFdGlja3M=');

@$core.Deprecated('Use spotScripInfoDescriptor instead')
const SpotScripInfo$json = {
  '1': 'SpotScripInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'id'},
    {'1': 'currentPrice', '3': 2, '4': 1, '5': 2, '10': 'currentPrice'},
    {'1': 'indexSpot', '3': 3, '4': 1, '5': 9, '10': 'indexSpot'},
  ],
};

/// Descriptor for `SpotScripInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spotScripInfoDescriptor = $convert.base64Decode(
    'Cg1TcG90U2NyaXBJbmZvEiQKAmlkGAEgASgLMhQuVHJhZGluZ0NvcmUuU2NyaXBJZFICaWQSIg'
    'oMY3VycmVudFByaWNlGAIgASgCUgxjdXJyZW50UHJpY2USHAoJaW5kZXhTcG90GAMgASgJUglp'
    'bmRleFNwb3Q=');

@$core.Deprecated('Use futureScripInfoDescriptor instead')
const FutureScripInfo$json = {
  '1': 'FutureScripInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'id'},
    {'1': 'currentPrice', '3': 2, '4': 1, '5': 2, '10': 'currentPrice'},
  ],
};

/// Descriptor for `FutureScripInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List futureScripInfoDescriptor = $convert.base64Decode(
    'Cg9GdXR1cmVTY3JpcEluZm8SJAoCaWQYASABKAsyFC5UcmFkaW5nQ29yZS5TY3JpcElkUgJpZB'
    'IiCgxjdXJyZW50UHJpY2UYAiABKAJSDGN1cnJlbnRQcmljZQ==');

@$core.Deprecated('Use expiryInfoDescriptor instead')
const ExpiryInfo$json = {
  '1': 'ExpiryInfo',
  '2': [
    {'1': 'expirySeconds', '3': 1, '4': 1, '5': 5, '10': 'expirySeconds'},
    {'1': 'expiryFlag', '3': 2, '4': 1, '5': 9, '10': 'expiryFlag'},
  ],
};

/// Descriptor for `ExpiryInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expiryInfoDescriptor = $convert.base64Decode(
    'CgpFeHBpcnlJbmZvEiQKDWV4cGlyeVNlY29uZHMYASABKAVSDWV4cGlyeVNlY29uZHMSHgoKZX'
    'hwaXJ5RmxhZxgCIAEoCVIKZXhwaXJ5RmxhZw==');

@$core.Deprecated('Use futureScripDataDescriptor instead')
const FutureScripData$json = {
  '1': 'FutureScripData',
  '2': [
    {'1': 'scripCode', '3': 1, '4': 1, '5': 5, '10': 'scripCode'},
    {'1': 'expirySeconds', '3': 2, '4': 1, '5': 5, '10': 'expirySeconds'},
  ],
};

/// Descriptor for `FutureScripData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List futureScripDataDescriptor = $convert.base64Decode(
    'Cg9GdXR1cmVTY3JpcERhdGESHAoJc2NyaXBDb2RlGAEgASgFUglzY3JpcENvZGUSJAoNZXhwaX'
    'J5U2Vjb25kcxgCIAEoBVINZXhwaXJ5U2Vjb25kcw==');

@$core.Deprecated('Use optionGreekDataDescriptor instead')
const OptionGreekData$json = {
  '1': 'OptionGreekData',
  '2': [
    {'1': 'scripCode', '3': 1, '4': 1, '5': 5, '10': 'scripCode'},
    {'1': 'prevOi', '3': 2, '4': 1, '5': 5, '10': 'prevOi'},
    {'1': 'iv', '3': 3, '4': 1, '5': 2, '10': 'iv'},
    {'1': 'delta', '3': 4, '4': 1, '5': 2, '10': 'delta'},
    {'1': 'theta', '3': 5, '4': 1, '5': 2, '10': 'theta'},
    {'1': 'vega', '3': 6, '4': 1, '5': 2, '10': 'vega'},
    {'1': 'gamma', '3': 7, '4': 1, '5': 2, '10': 'gamma'},
  ],
};

/// Descriptor for `OptionGreekData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optionGreekDataDescriptor = $convert.base64Decode(
    'Cg9PcHRpb25HcmVla0RhdGESHAoJc2NyaXBDb2RlGAEgASgFUglzY3JpcENvZGUSFgoGcHJldk'
    '9pGAIgASgFUgZwcmV2T2kSDgoCaXYYAyABKAJSAml2EhQKBWRlbHRhGAQgASgCUgVkZWx0YRIU'
    'CgV0aGV0YRgFIAEoAlIFdGhldGESEgoEdmVnYRgGIAEoAlIEdmVnYRIUCgVnYW1tYRgHIAEoAl'
    'IFZ2FtbWE=');

@$core.Deprecated('Use optionGreeksListDescriptor instead')
const OptionGreeksList$json = {
  '1': 'OptionGreeksList',
  '2': [
    {'1': 'greeks', '3': 1, '4': 3, '5': 11, '6': '.Quote.OptionGreekData', '10': 'greeks'},
  ],
};

/// Descriptor for `OptionGreeksList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optionGreeksListDescriptor = $convert.base64Decode(
    'ChBPcHRpb25HcmVla3NMaXN0Ei4KBmdyZWVrcxgBIAMoCzIWLlF1b3RlLk9wdGlvbkdyZWVrRG'
    'F0YVIGZ3JlZWtz');

