//
//  Generated code. Do not modify.
//  source: Quote/OfflineScrips.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use offlineScripRequestDescriptor instead')
const OfflineScripRequest$json = {
  '1': 'OfflineScripRequest',
  '2': [
    {'1': 'updatedTimestamp', '3': 1, '4': 1, '5': 5, '10': 'updatedTimestamp'},
  ],
};

/// Descriptor for `OfflineScripRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offlineScripRequestDescriptor = $convert.base64Decode(
    'ChNPZmZsaW5lU2NyaXBSZXF1ZXN0EioKEHVwZGF0ZWRUaW1lc3RhbXAYASABKAVSEHVwZGF0ZW'
    'RUaW1lc3RhbXA=');

@$core.Deprecated('Use exchangeRequestDescriptor instead')
const ExchangeRequest$json = {
  '1': 'ExchangeRequest',
  '2': [
    {'1': 'updatedTimestamp', '3': 1, '4': 1, '5': 5, '10': 'updatedTimestamp'},
    {'1': 'exchange', '3': 2, '4': 1, '5': 14, '6': '.TradingCore.Exchange', '10': 'exchange'},
  ],
};

/// Descriptor for `ExchangeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exchangeRequestDescriptor = $convert.base64Decode(
    'Cg9FeGNoYW5nZVJlcXVlc3QSKgoQdXBkYXRlZFRpbWVzdGFtcBgBIAEoBVIQdXBkYXRlZFRpbW'
    'VzdGFtcBIxCghleGNoYW5nZRgCIAEoDjIVLlRyYWRpbmdDb3JlLkV4Y2hhbmdlUghleGNoYW5n'
    'ZQ==');

@$core.Deprecated('Use offlineScripsDescriptor instead')
const OfflineScrips$json = {
  '1': 'OfflineScrips',
  '2': [
    {'1': 'nse', '3': 1, '4': 1, '5': 11, '6': '.Quote.CashScripWrapper', '10': 'nse'},
    {'1': 'bse', '3': 2, '4': 1, '5': 11, '6': '.Quote.CashScripWrapper', '10': 'bse'},
    {'1': 'nsefo', '3': 3, '4': 1, '5': 11, '6': '.Quote.DerivedScripWrapper', '10': 'nsefo'},
    {'1': 'nsecd', '3': 4, '4': 1, '5': 11, '6': '.Quote.DerivedScripWrapper', '10': 'nsecd'},
    {'1': 'bsecd', '3': 5, '4': 1, '5': 11, '6': '.Quote.DerivedScripWrapper', '10': 'bsecd'},
    {'1': 'ncdex', '3': 6, '4': 1, '5': 11, '6': '.Quote.DerivedScripWrapper', '10': 'ncdex'},
    {'1': 'mcx', '3': 7, '4': 1, '5': 11, '6': '.Quote.DerivedScripWrapper', '10': 'mcx'},
    {'1': 'expiryMap', '3': 11, '4': 3, '5': 11, '6': '.Quote.OfflineScrips.ExpiryMapEntry', '10': 'expiryMap'},
    {'1': 'updatedTimestamp', '3': 12, '4': 1, '5': 5, '10': 'updatedTimestamp'},
  ],
  '3': [OfflineScrips_ExpiryMapEntry$json],
};

@$core.Deprecated('Use offlineScripsDescriptor instead')
const OfflineScrips_ExpiryMapEntry$json = {
  '1': 'ExpiryMapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `OfflineScrips`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offlineScripsDescriptor = $convert.base64Decode(
    'Cg1PZmZsaW5lU2NyaXBzEikKA25zZRgBIAEoCzIXLlF1b3RlLkNhc2hTY3JpcFdyYXBwZXJSA2'
    '5zZRIpCgNic2UYAiABKAsyFy5RdW90ZS5DYXNoU2NyaXBXcmFwcGVyUgNic2USMAoFbnNlZm8Y'
    'AyABKAsyGi5RdW90ZS5EZXJpdmVkU2NyaXBXcmFwcGVyUgVuc2VmbxIwCgVuc2VjZBgEIAEoCz'
    'IaLlF1b3RlLkRlcml2ZWRTY3JpcFdyYXBwZXJSBW5zZWNkEjAKBWJzZWNkGAUgASgLMhouUXVv'
    'dGUuRGVyaXZlZFNjcmlwV3JhcHBlclIFYnNlY2QSMAoFbmNkZXgYBiABKAsyGi5RdW90ZS5EZX'
    'JpdmVkU2NyaXBXcmFwcGVyUgVuY2RleBIsCgNtY3gYByABKAsyGi5RdW90ZS5EZXJpdmVkU2Ny'
    'aXBXcmFwcGVyUgNtY3gSQQoJZXhwaXJ5TWFwGAsgAygLMiMuUXVvdGUuT2ZmbGluZVNjcmlwcy'
    '5FeHBpcnlNYXBFbnRyeVIJZXhwaXJ5TWFwEioKEHVwZGF0ZWRUaW1lc3RhbXAYDCABKAVSEHVw'
    'ZGF0ZWRUaW1lc3RhbXAaPAoORXhwaXJ5TWFwRW50cnkSEAoDa2V5GAEgASgFUgNrZXkSFAoFdm'
    'FsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use diffOfflineScripsDescriptor instead')
const DiffOfflineScrips$json = {
  '1': 'DiffOfflineScrips',
  '2': [
    {'1': 'currDate', '3': 1, '4': 1, '5': 9, '10': 'currDate'},
    {'1': 'fromDate', '3': 2, '4': 1, '5': 9, '10': 'fromDate'},
    {'1': 'scrips', '3': 3, '4': 1, '5': 11, '6': '.Quote.OfflineScrips', '10': 'scrips'},
  ],
};

/// Descriptor for `DiffOfflineScrips`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diffOfflineScripsDescriptor = $convert.base64Decode(
    'ChFEaWZmT2ZmbGluZVNjcmlwcxIaCghjdXJyRGF0ZRgBIAEoCVIIY3VyckRhdGUSGgoIZnJvbU'
    'RhdGUYAiABKAlSCGZyb21EYXRlEiwKBnNjcmlwcxgDIAEoCzIULlF1b3RlLk9mZmxpbmVTY3Jp'
    'cHNSBnNjcmlwcw==');

@$core.Deprecated('Use cashScripWrapperDescriptor instead')
const CashScripWrapper$json = {
  '1': 'CashScripWrapper',
  '2': [
    {'1': 'exchange', '3': 1, '4': 1, '5': 14, '6': '.TradingCore.Exchange', '10': 'exchange'},
    {'1': 'entry', '3': 2, '4': 3, '5': 11, '6': '.Quote.CashScrip', '10': 'entry'},
    {'1': 'deletedScripCode', '3': 3, '4': 3, '5': 5, '10': 'deletedScripCode'},
  ],
};

/// Descriptor for `CashScripWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cashScripWrapperDescriptor = $convert.base64Decode(
    'ChBDYXNoU2NyaXBXcmFwcGVyEjEKCGV4Y2hhbmdlGAEgASgOMhUuVHJhZGluZ0NvcmUuRXhjaG'
    'FuZ2VSCGV4Y2hhbmdlEiYKBWVudHJ5GAIgAygLMhAuUXVvdGUuQ2FzaFNjcmlwUgVlbnRyeRIq'
    'ChBkZWxldGVkU2NyaXBDb2RlGAMgAygFUhBkZWxldGVkU2NyaXBDb2Rl');

@$core.Deprecated('Use derivedScripWrapperDescriptor instead')
const DerivedScripWrapper$json = {
  '1': 'DerivedScripWrapper',
  '2': [
    {'1': 'exchange', '3': 1, '4': 1, '5': 14, '6': '.TradingCore.Exchange', '10': 'exchange'},
    {'1': 'entry', '3': 2, '4': 3, '5': 11, '6': '.Quote.DerivedScrip', '10': 'entry'},
    {'1': 'deletedScripCode', '3': 3, '4': 3, '5': 5, '10': 'deletedScripCode'},
  ],
};

/// Descriptor for `DerivedScripWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List derivedScripWrapperDescriptor = $convert.base64Decode(
    'ChNEZXJpdmVkU2NyaXBXcmFwcGVyEjEKCGV4Y2hhbmdlGAEgASgOMhUuVHJhZGluZ0NvcmUuRX'
    'hjaGFuZ2VSCGV4Y2hhbmdlEikKBWVudHJ5GAIgAygLMhMuUXVvdGUuRGVyaXZlZFNjcmlwUgVl'
    'bnRyeRIqChBkZWxldGVkU2NyaXBDb2RlGAMgAygFUhBkZWxldGVkU2NyaXBDb2Rl');

@$core.Deprecated('Use cashScripDescriptor instead')
const CashScrip$json = {
  '1': 'CashScrip',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'scripCode', '3': 2, '4': 1, '5': 5, '10': 'scripCode'},
    {'1': 'series', '3': 3, '4': 1, '5': 9, '10': 'series'},
    {'1': 'lotSize', '3': 4, '4': 1, '5': 5, '10': 'lotSize'},
    {'1': 'tickSize', '3': 5, '4': 1, '5': 5, '10': 'tickSize'},
    {'1': 'companyName', '3': 6, '4': 1, '5': 9, '10': 'companyName'},
    {'1': 'isT2T', '3': 7, '4': 1, '5': 8, '10': 'isT2T'},
    {'1': 'isMarginPlus', '3': 8, '4': 1, '5': 8, '10': 'isMarginPlus'},
  ],
};

/// Descriptor for `CashScrip`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cashScripDescriptor = $convert.base64Decode(
    'CglDYXNoU2NyaXASFgoGc3ltYm9sGAEgASgJUgZzeW1ib2wSHAoJc2NyaXBDb2RlGAIgASgFUg'
    'lzY3JpcENvZGUSFgoGc2VyaWVzGAMgASgJUgZzZXJpZXMSGAoHbG90U2l6ZRgEIAEoBVIHbG90'
    'U2l6ZRIaCgh0aWNrU2l6ZRgFIAEoBVIIdGlja1NpemUSIAoLY29tcGFueU5hbWUYBiABKAlSC2'
    'NvbXBhbnlOYW1lEhQKBWlzVDJUGAcgASgIUgVpc1QyVBIiCgxpc01hcmdpblBsdXMYCCABKAhS'
    'DGlzTWFyZ2luUGx1cw==');

@$core.Deprecated('Use derivedScripDescriptor instead')
const DerivedScrip$json = {
  '1': 'DerivedScrip',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'lotSize', '3': 3, '4': 1, '5': 5, '10': 'lotSize'},
    {'1': 'tickSize', '3': 4, '4': 1, '5': 5, '10': 'tickSize'},
    {'1': 'futures', '3': 5, '4': 1, '5': 11, '6': '.Quote.Futures', '10': 'futures'},
    {'1': 'options', '3': 6, '4': 1, '5': 11, '6': '.Quote.Options', '10': 'options'},
    {'1': 'spreads', '3': 7, '4': 3, '5': 11, '6': '.Quote.Spreads', '10': 'spreads'},
  ],
};

/// Descriptor for `DerivedScrip`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List derivedScripDescriptor = $convert.base64Decode(
    'CgxEZXJpdmVkU2NyaXASFgoGc3ltYm9sGAEgASgJUgZzeW1ib2wSGAoHbG90U2l6ZRgDIAEoBV'
    'IHbG90U2l6ZRIaCgh0aWNrU2l6ZRgEIAEoBVIIdGlja1NpemUSKAoHZnV0dXJlcxgFIAEoCzIO'
    'LlF1b3RlLkZ1dHVyZXNSB2Z1dHVyZXMSKAoHb3B0aW9ucxgGIAEoCzIOLlF1b3RlLk9wdGlvbn'
    'NSB29wdGlvbnMSKAoHc3ByZWFkcxgHIAMoCzIOLlF1b3RlLlNwcmVhZHNSB3NwcmVhZHM=');

@$core.Deprecated('Use futuresDescriptor instead')
const Futures$json = {
  '1': 'Futures',
  '2': [
    {'1': 'instName', '3': 1, '4': 1, '5': 9, '10': 'instName'},
    {'1': 'lotSize', '3': 2, '4': 1, '5': 5, '10': 'lotSize'},
    {'1': 'tickSize', '3': 3, '4': 1, '5': 5, '10': 'tickSize'},
    {'1': 'scrips', '3': 4, '4': 3, '5': 11, '6': '.Quote.Futures.FScrip', '10': 'scrips'},
  ],
  '3': [Futures_FScrip$json],
};

@$core.Deprecated('Use futuresDescriptor instead')
const Futures_FScrip$json = {
  '1': 'FScrip',
  '2': [
    {'1': 'expirySeconds', '3': 1, '4': 1, '5': 5, '10': 'expirySeconds'},
    {'1': 'scripCode', '3': 2, '4': 1, '5': 5, '10': 'scripCode'},
    {'1': 'isMarginPlus', '3': 3, '4': 1, '5': 8, '10': 'isMarginPlus'},
    {'1': 'isPhysical', '3': 4, '4': 1, '5': 8, '10': 'isPhysical'},
    {'1': 'lotSize', '3': 5, '4': 1, '5': 5, '10': 'lotSize'},
    {'1': 'tickSize', '3': 6, '4': 1, '5': 5, '10': 'tickSize'},
  ],
};

/// Descriptor for `Futures`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List futuresDescriptor = $convert.base64Decode(
    'CgdGdXR1cmVzEhoKCGluc3ROYW1lGAEgASgJUghpbnN0TmFtZRIYCgdsb3RTaXplGAIgASgFUg'
    'dsb3RTaXplEhoKCHRpY2tTaXplGAMgASgFUgh0aWNrU2l6ZRItCgZzY3JpcHMYBCADKAsyFS5R'
    'dW90ZS5GdXR1cmVzLkZTY3JpcFIGc2NyaXBzGsYBCgZGU2NyaXASJAoNZXhwaXJ5U2Vjb25kcx'
    'gBIAEoBVINZXhwaXJ5U2Vjb25kcxIcCglzY3JpcENvZGUYAiABKAVSCXNjcmlwQ29kZRIiCgxp'
    'c01hcmdpblBsdXMYAyABKAhSDGlzTWFyZ2luUGx1cxIeCgppc1BoeXNpY2FsGAQgASgIUgppc1'
    'BoeXNpY2FsEhgKB2xvdFNpemUYBSABKAVSB2xvdFNpemUSGgoIdGlja1NpemUYBiABKAVSCHRp'
    'Y2tTaXpl');

@$core.Deprecated('Use optionsDescriptor instead')
const Options$json = {
  '1': 'Options',
  '2': [
    {'1': 'instName', '3': 1, '4': 1, '5': 9, '10': 'instName'},
    {'1': 'lotSize', '3': 2, '4': 1, '5': 5, '10': 'lotSize'},
    {'1': 'tickSize', '3': 3, '4': 1, '5': 5, '10': 'tickSize'},
    {'1': 'scrips', '3': 4, '4': 3, '5': 11, '6': '.Quote.Options.OptionScrip', '10': 'scrips'},
  ],
  '3': [Options_OptionScrip$json, Options_CallPutScrip$json],
};

@$core.Deprecated('Use optionsDescriptor instead')
const Options_OptionScrip$json = {
  '1': 'OptionScrip',
  '2': [
    {'1': 'expirySeconds', '3': 1, '4': 1, '5': 5, '10': 'expirySeconds'},
    {'1': 'isPhysical', '3': 2, '4': 1, '5': 8, '10': 'isPhysical'},
    {'1': 'lotSize', '3': 3, '4': 1, '5': 5, '10': 'lotSize'},
    {'1': 'tickSize', '3': 4, '4': 1, '5': 5, '10': 'tickSize'},
    {'1': 'scrips', '3': 5, '4': 3, '5': 11, '6': '.Quote.Options.CallPutScrip', '10': 'scrips'},
  ],
};

@$core.Deprecated('Use optionsDescriptor instead')
const Options_CallPutScrip$json = {
  '1': 'CallPutScrip',
  '2': [
    {'1': 'strikePrice', '3': 1, '4': 1, '5': 5, '10': 'strikePrice'},
    {'1': 'callScripCode', '3': 2, '4': 1, '5': 5, '10': 'callScripCode'},
    {'1': 'putScripCode', '3': 3, '4': 1, '5': 5, '10': 'putScripCode'},
    {'1': 'isMarginPlus', '3': 4, '4': 1, '5': 8, '10': 'isMarginPlus'},
  ],
};

/// Descriptor for `Options`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optionsDescriptor = $convert.base64Decode(
    'CgdPcHRpb25zEhoKCGluc3ROYW1lGAEgASgJUghpbnN0TmFtZRIYCgdsb3RTaXplGAIgASgFUg'
    'dsb3RTaXplEhoKCHRpY2tTaXplGAMgASgFUgh0aWNrU2l6ZRIyCgZzY3JpcHMYBCADKAsyGi5R'
    'dW90ZS5PcHRpb25zLk9wdGlvblNjcmlwUgZzY3JpcHMavgEKC09wdGlvblNjcmlwEiQKDWV4cG'
    'lyeVNlY29uZHMYASABKAVSDWV4cGlyeVNlY29uZHMSHgoKaXNQaHlzaWNhbBgCIAEoCFIKaXNQ'
    'aHlzaWNhbBIYCgdsb3RTaXplGAMgASgFUgdsb3RTaXplEhoKCHRpY2tTaXplGAQgASgFUgh0aW'
    'NrU2l6ZRIzCgZzY3JpcHMYBSADKAsyGy5RdW90ZS5PcHRpb25zLkNhbGxQdXRTY3JpcFIGc2Ny'
    'aXBzGp4BCgxDYWxsUHV0U2NyaXASIAoLc3RyaWtlUHJpY2UYASABKAVSC3N0cmlrZVByaWNlEi'
    'QKDWNhbGxTY3JpcENvZGUYAiABKAVSDWNhbGxTY3JpcENvZGUSIgoMcHV0U2NyaXBDb2RlGAMg'
    'ASgFUgxwdXRTY3JpcENvZGUSIgoMaXNNYXJnaW5QbHVzGAQgASgIUgxpc01hcmdpblBsdXM=');

@$core.Deprecated('Use spreadsDescriptor instead')
const Spreads$json = {
  '1': 'Spreads',
  '2': [
    {'1': 'scripCode', '3': 1, '4': 1, '5': 5, '10': 'scripCode'},
    {'1': 's1', '3': 2, '4': 1, '5': 5, '10': 's1'},
    {'1': 's2', '3': 3, '4': 1, '5': 5, '10': 's2'},
    {'1': 'lotSize', '3': 4, '4': 1, '5': 5, '10': 'lotSize'},
    {'1': 'tickSize', '3': 5, '4': 1, '5': 5, '10': 'tickSize'},
    {'1': 'instName', '3': 6, '4': 1, '5': 9, '10': 'instName'},
    {'1': 'isPhysical', '3': 7, '4': 1, '5': 8, '10': 'isPhysical'},
  ],
};

/// Descriptor for `Spreads`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spreadsDescriptor = $convert.base64Decode(
    'CgdTcHJlYWRzEhwKCXNjcmlwQ29kZRgBIAEoBVIJc2NyaXBDb2RlEg4KAnMxGAIgASgFUgJzMR'
    'IOCgJzMhgDIAEoBVICczISGAoHbG90U2l6ZRgEIAEoBVIHbG90U2l6ZRIaCgh0aWNrU2l6ZRgF'
    'IAEoBVIIdGlja1NpemUSGgoIaW5zdE5hbWUYBiABKAlSCGluc3ROYW1lEh4KCmlzUGh5c2ljYW'
    'wYByABKAhSCmlzUGh5c2ljYWw=');

@$core.Deprecated('Use derivedScrip1WrapperDescriptor instead')
const DerivedScrip1Wrapper$json = {
  '1': 'DerivedScrip1Wrapper',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Quote.DerivedScrip1', '10': 'entry'},
  ],
};

/// Descriptor for `DerivedScrip1Wrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List derivedScrip1WrapperDescriptor = $convert.base64Decode(
    'ChREZXJpdmVkU2NyaXAxV3JhcHBlchIqCgVlbnRyeRgBIAMoCzIULlF1b3RlLkRlcml2ZWRTY3'
    'JpcDFSBWVudHJ5');

@$core.Deprecated('Use derivedScrip1Descriptor instead')
const DerivedScrip1$json = {
  '1': 'DerivedScrip1',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'id'},
    {'1': 'lotSize', '3': 2, '4': 1, '5': 5, '10': 'lotSize'},
    {'1': 'tickSize', '3': 3, '4': 1, '5': 5, '10': 'tickSize'},
    {'1': 'optionType', '3': 4, '4': 1, '5': 9, '10': 'optionType'},
    {'1': 'instName', '3': 5, '4': 1, '5': 9, '10': 'instName'},
    {'1': 'expirySeconds', '3': 6, '4': 1, '5': 5, '10': 'expirySeconds'},
    {'1': 'strikePrice', '3': 7, '4': 1, '5': 5, '10': 'strikePrice'},
    {'1': 's1', '3': 8, '4': 1, '5': 5, '10': 's1'},
    {'1': 's2', '3': 9, '4': 1, '5': 5, '10': 's2'},
    {'1': 'isMarginPlus', '3': 10, '4': 1, '5': 8, '10': 'isMarginPlus'},
    {'1': 'isPhysical', '3': 11, '4': 1, '5': 8, '10': 'isPhysical'},
    {'1': 'symbol', '3': 12, '4': 1, '5': 9, '10': 'symbol'},
  ],
};

/// Descriptor for `DerivedScrip1`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List derivedScrip1Descriptor = $convert.base64Decode(
    'Cg1EZXJpdmVkU2NyaXAxEiQKAmlkGAEgASgLMhQuVHJhZGluZ0NvcmUuU2NyaXBJZFICaWQSGA'
    'oHbG90U2l6ZRgCIAEoBVIHbG90U2l6ZRIaCgh0aWNrU2l6ZRgDIAEoBVIIdGlja1NpemUSHgoK'
    'b3B0aW9uVHlwZRgEIAEoCVIKb3B0aW9uVHlwZRIaCghpbnN0TmFtZRgFIAEoCVIIaW5zdE5hbW'
    'USJAoNZXhwaXJ5U2Vjb25kcxgGIAEoBVINZXhwaXJ5U2Vjb25kcxIgCgtzdHJpa2VQcmljZRgH'
    'IAEoBVILc3RyaWtlUHJpY2USDgoCczEYCCABKAVSAnMxEg4KAnMyGAkgASgFUgJzMhIiCgxpc0'
    '1hcmdpblBsdXMYCiABKAhSDGlzTWFyZ2luUGx1cxIeCgppc1BoeXNpY2FsGAsgASgIUgppc1Bo'
    'eXNpY2FsEhYKBnN5bWJvbBgMIAEoCVIGc3ltYm9s');

