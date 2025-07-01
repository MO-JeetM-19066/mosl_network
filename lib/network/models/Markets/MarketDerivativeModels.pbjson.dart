///
//  Generated code. Do not modify.
//  source: Markets/MarketDerivativeModels.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use marketOtherResponseDescriptor instead')
const MarketOtherResponse$json = const {
  '1': 'MarketOtherResponse',
  '2': const [
    const {'1': 'scrips', '3': 1, '4': 3, '5': 11, '6': '.Markets.DerivativeScrip', '10': 'scrips'},
  ],
};

/// Descriptor for `MarketOtherResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketOtherResponseDescriptor = $convert.base64Decode('ChNNYXJrZXRPdGhlclJlc3BvbnNlEjAKBnNjcmlwcxgBIAMoCzIYLk1hcmtldHMuRGVyaXZhdGl2ZVNjcmlwUgZzY3JpcHM=');
@$core.Deprecated('Use derivativeScripDescriptor instead')
const DerivativeScrip$json = const {
  '1': 'DerivativeScrip',
  '2': const [
    const {'1': 'tradeSymbol', '3': 1, '4': 1, '5': 9, '10': 'tradeSymbol'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'scripId', '3': 3, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scripId'},
    const {'1': 'tick', '3': 4, '4': 1, '5': 11, '6': '.Markets.TickValues', '10': 'tick'},
    const {'1': 'info', '3': 5, '4': 1, '5': 11, '6': '.Markets.DerivativeInfo', '9': 0, '10': 'info'},
    const {'1': 'pcrOi', '3': 6, '4': 1, '5': 11, '6': '.Markets.PcrOi', '9': 0, '10': 'pcrOi'},
    const {'1': 'pcrVolume', '3': 7, '4': 1, '5': 11, '6': '.Markets.PcrVolume', '9': 0, '10': 'pcrVolume'},
    const {'1': 'pd', '3': 8, '4': 1, '5': 11, '6': '.Markets.PremiumDiscount', '9': 0, '10': 'pd'},
    const {'1': 'rollover', '3': 9, '4': 1, '5': 11, '6': '.Markets.RolloverInfo', '9': 0, '10': 'rollover'},
  ],
  '8': const [
    const {'1': 'subType'},
  ],
};

/// Descriptor for `DerivativeScrip`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List derivativeScripDescriptor = $convert.base64Decode('Cg9EZXJpdmF0aXZlU2NyaXASIAoLdHJhZGVTeW1ib2wYASABKAlSC3RyYWRlU3ltYm9sEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhIuCgdzY3JpcElkGAMgASgLMhQuVHJhZGluZ0NvcmUuU2NyaXBJZFIHc2NyaXBJZBInCgR0aWNrGAQgASgLMhMuTWFya2V0cy5UaWNrVmFsdWVzUgR0aWNrEi0KBGluZm8YBSABKAsyFy5NYXJrZXRzLkRlcml2YXRpdmVJbmZvSABSBGluZm8SJgoFcGNyT2kYBiABKAsyDi5NYXJrZXRzLlBjck9pSABSBXBjck9pEjIKCXBjclZvbHVtZRgHIAEoCzISLk1hcmtldHMuUGNyVm9sdW1lSABSCXBjclZvbHVtZRIqCgJwZBgIIAEoCzIYLk1hcmtldHMuUHJlbWl1bURpc2NvdW50SABSAnBkEjMKCHJvbGxvdmVyGAkgASgLMhUuTWFya2V0cy5Sb2xsb3ZlckluZm9IAFIIcm9sbG92ZXJCCQoHc3ViVHlwZQ==');
@$core.Deprecated('Use derivativeInfoDescriptor instead')
const DerivativeInfo$json = const {
  '1': 'DerivativeInfo',
  '2': const [
    const {'1': 'oi', '3': 1, '4': 1, '5': 5, '10': 'oi'},
    const {'1': 'volume', '3': 2, '4': 1, '5': 5, '10': 'volume'},
    const {'1': 'value', '3': 3, '4': 1, '5': 1, '10': 'value'},
  ],
};

/// Descriptor for `DerivativeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List derivativeInfoDescriptor = $convert.base64Decode('Cg5EZXJpdmF0aXZlSW5mbxIOCgJvaRgBIAEoBVICb2kSFgoGdm9sdW1lGAIgASgFUgZ2b2x1bWUSFAoFdmFsdWUYAyABKAFSBXZhbHVl');
@$core.Deprecated('Use pcrOiDescriptor instead')
const PcrOi$json = const {
  '1': 'PcrOi',
  '2': const [
    const {'1': 'putOi', '3': 1, '4': 1, '5': 5, '10': 'putOi'},
    const {'1': 'callOi', '3': 2, '4': 1, '5': 5, '10': 'callOi'},
    const {'1': 'totalOi', '3': 3, '4': 1, '5': 5, '10': 'totalOi'},
    const {'1': 'putCallRatio', '3': 4, '4': 1, '5': 2, '10': 'putCallRatio'},
  ],
};

/// Descriptor for `PcrOi`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pcrOiDescriptor = $convert.base64Decode('CgVQY3JPaRIUCgVwdXRPaRgBIAEoBVIFcHV0T2kSFgoGY2FsbE9pGAIgASgFUgZjYWxsT2kSGAoHdG90YWxPaRgDIAEoBVIHdG90YWxPaRIiCgxwdXRDYWxsUmF0aW8YBCABKAJSDHB1dENhbGxSYXRpbw==');
@$core.Deprecated('Use pcrVolumeDescriptor instead')
const PcrVolume$json = const {
  '1': 'PcrVolume',
  '2': const [
    const {'1': 'putVolume', '3': 1, '4': 1, '5': 5, '10': 'putVolume'},
    const {'1': 'callVolume', '3': 2, '4': 1, '5': 5, '10': 'callVolume'},
    const {'1': 'totalVolume', '3': 3, '4': 1, '5': 5, '10': 'totalVolume'},
    const {'1': 'putCallRatio', '3': 4, '4': 1, '5': 2, '10': 'putCallRatio'},
  ],
};

/// Descriptor for `PcrVolume`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pcrVolumeDescriptor = $convert.base64Decode('CglQY3JWb2x1bWUSHAoJcHV0Vm9sdW1lGAEgASgFUglwdXRWb2x1bWUSHgoKY2FsbFZvbHVtZRgCIAEoBVIKY2FsbFZvbHVtZRIgCgt0b3RhbFZvbHVtZRgDIAEoBVILdG90YWxWb2x1bWUSIgoMcHV0Q2FsbFJhdGlvGAQgASgCUgxwdXRDYWxsUmF0aW8=');
@$core.Deprecated('Use premiumDiscountDescriptor instead')
const PremiumDiscount$json = const {
  '1': 'PremiumDiscount',
  '2': const [
    const {'1': 'stockLtp', '3': 1, '4': 1, '5': 2, '10': 'stockLtp'},
    const {'1': 'stockId', '3': 2, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'stockId'},
    const {'1': 'futureLtp', '3': 3, '4': 1, '5': 2, '10': 'futureLtp'},
    const {'1': 'diff', '3': 4, '4': 1, '5': 2, '10': 'diff'},
  ],
};

/// Descriptor for `PremiumDiscount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List premiumDiscountDescriptor = $convert.base64Decode('Cg9QcmVtaXVtRGlzY291bnQSGgoIc3RvY2tMdHAYASABKAJSCHN0b2NrTHRwEi4KB3N0b2NrSWQYAiABKAsyFC5UcmFkaW5nQ29yZS5TY3JpcElkUgdzdG9ja0lkEhwKCWZ1dHVyZUx0cBgDIAEoAlIJZnV0dXJlTHRwEhIKBGRpZmYYBCABKAJSBGRpZmY=');
@$core.Deprecated('Use rolloverInfoDescriptor instead')
const RolloverInfo$json = const {
  '1': 'RolloverInfo',
  '2': const [
    const {'1': 'rollOverPer', '3': 4, '4': 1, '5': 2, '10': 'rollOverPer'},
    const {'1': 'rollOverCost', '3': 5, '4': 1, '5': 2, '10': 'rollOverCost'},
  ],
};

/// Descriptor for `RolloverInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rolloverInfoDescriptor = $convert.base64Decode('CgxSb2xsb3ZlckluZm8SIAoLcm9sbE92ZXJQZXIYBCABKAJSC3JvbGxPdmVyUGVyEiIKDHJvbGxPdmVyQ29zdBgFIAEoAlIMcm9sbE92ZXJDb3N0');
@$core.Deprecated('Use fNOFIIStatisticResponseDescriptor instead')
const FNOFIIStatisticResponse$json = const {
  '1': 'FNOFIIStatisticResponse',
  '2': const [
    const {'1': 'fNOFIIStatistic', '3': 1, '4': 3, '5': 11, '6': '.Markets.FNOFIIStatistic', '10': 'fNOFIIStatistic'},
  ],
};

/// Descriptor for `FNOFIIStatisticResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fNOFIIStatisticResponseDescriptor = $convert.base64Decode('ChdGTk9GSUlTdGF0aXN0aWNSZXNwb25zZRJCCg9mTk9GSUlTdGF0aXN0aWMYASADKAsyGC5NYXJrZXRzLkZOT0ZJSVN0YXRpc3RpY1IPZk5PRklJU3RhdGlzdGlj');
@$core.Deprecated('Use fNOFIIStatisticDescriptor instead')
const FNOFIIStatistic$json = const {
  '1': 'FNOFIIStatistic',
  '2': const [
    const {'1': 'indexName', '3': 1, '4': 1, '5': 9, '10': 'indexName'},
    const {'1': 'date', '3': 2, '4': 1, '5': 5, '10': 'date'},
    const {'1': 'buyContracts', '3': 3, '4': 1, '5': 5, '10': 'buyContracts'},
    const {'1': 'buyValue', '3': 4, '4': 1, '5': 2, '10': 'buyValue'},
    const {'1': 'sellContracts', '3': 5, '4': 1, '5': 5, '10': 'sellContracts'},
    const {'1': 'sellValue', '3': 6, '4': 1, '5': 2, '10': 'sellValue'},
    const {'1': 'netbuySellValue', '3': 7, '4': 1, '5': 2, '10': 'netbuySellValue'},
    const {'1': 'oiContracts_eod', '3': 8, '4': 1, '5': 5, '10': 'oiContractsEod'},
    const {'1': 'oiValueeod', '3': 9, '4': 1, '5': 2, '10': 'oiValueeod'},
  ],
};

/// Descriptor for `FNOFIIStatistic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fNOFIIStatisticDescriptor = $convert.base64Decode('Cg9GTk9GSUlTdGF0aXN0aWMSHAoJaW5kZXhOYW1lGAEgASgJUglpbmRleE5hbWUSEgoEZGF0ZRgCIAEoBVIEZGF0ZRIiCgxidXlDb250cmFjdHMYAyABKAVSDGJ1eUNvbnRyYWN0cxIaCghidXlWYWx1ZRgEIAEoAlIIYnV5VmFsdWUSJAoNc2VsbENvbnRyYWN0cxgFIAEoBVINc2VsbENvbnRyYWN0cxIcCglzZWxsVmFsdWUYBiABKAJSCXNlbGxWYWx1ZRIoCg9uZXRidXlTZWxsVmFsdWUYByABKAJSD25ldGJ1eVNlbGxWYWx1ZRInCg9vaUNvbnRyYWN0c19lb2QYCCABKAVSDm9pQ29udHJhY3RzRW9kEh4KCm9pVmFsdWVlb2QYCSABKAJSCm9pVmFsdWVlb2Q=');
@$core.Deprecated('Use marketCurrencyIndicesResponseDescriptor instead')
const MarketCurrencyIndicesResponse$json = const {
  '1': 'MarketCurrencyIndicesResponse',
  '2': const [
    const {'1': 'currencyIndices', '3': 1, '4': 3, '5': 11, '6': '.Markets.MarketCurrencyIndice', '10': 'currencyIndices'},
  ],
};

/// Descriptor for `MarketCurrencyIndicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketCurrencyIndicesResponseDescriptor = $convert.base64Decode('Ch1NYXJrZXRDdXJyZW5jeUluZGljZXNSZXNwb25zZRJHCg9jdXJyZW5jeUluZGljZXMYASADKAsyHS5NYXJrZXRzLk1hcmtldEN1cnJlbmN5SW5kaWNlUg9jdXJyZW5jeUluZGljZXM=');
@$core.Deprecated('Use marketCurrencyIndiceDescriptor instead')
const MarketCurrencyIndice$json = const {
  '1': 'MarketCurrencyIndice',
  '2': const [
    const {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
    const {'1': 'exchangeCode', '3': 2, '4': 1, '5': 5, '10': 'exchangeCode'},
  ],
};

/// Descriptor for `MarketCurrencyIndice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketCurrencyIndiceDescriptor = $convert.base64Decode('ChRNYXJrZXRDdXJyZW5jeUluZGljZRIaCghleGNoYW5nZRgBIAEoCVIIZXhjaGFuZ2USIgoMZXhjaGFuZ2VDb2RlGAIgASgFUgxleGNoYW5nZUNvZGU=');
