//
//  Generated code. Do not modify.
//  source: Options/OptionsData.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use riaBlockedUserTypeDescriptor instead')
const RiaBlockedUserType$json = {
  '1': 'RiaBlockedUserType',
  '2': [
    {'1': 'ActiveUser', '2': 0},
    {'1': 'DormantUser', '2': 1},
    {'1': 'NonTradedUser', '2': 2},
    {'1': 'InActiveNewUser', '2': 3},
  ],
};

/// Descriptor for `RiaBlockedUserType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List riaBlockedUserTypeDescriptor = $convert.base64Decode(
    'ChJSaWFCbG9ja2VkVXNlclR5cGUSDgoKQWN0aXZlVXNlchAAEg8KC0Rvcm1hbnRVc2VyEAESEQ'
    'oNTm9uVHJhZGVkVXNlchACEhMKD0luQWN0aXZlTmV3VXNlchAD');

@$core.Deprecated('Use combinedOptionsDashboardDescriptor instead')
const CombinedOptionsDashboard$json = {
  '1': 'CombinedOptionsDashboard',
  '2': [
    {'1': 'intro', '3': 1, '4': 1, '5': 11, '6': '.InstaOptions.OptionsIntro', '10': 'intro'},
    {'1': 'megaPot', '3': 2, '4': 1, '5': 11, '6': '.InstaOptions.AllOptionPots', '10': 'megaPot'},
    {'1': 'freePot', '3': 3, '4': 1, '5': 11, '6': '.InstaOptions.AllOptionPots', '10': 'freePot'},
    {'1': 'predictions', '3': 4, '4': 1, '5': 11, '6': '.InstaOptions.MarketPredictions', '10': 'predictions'},
    {'1': 'positions', '3': 5, '4': 1, '5': 11, '6': '.InstaOptions.StrategyPositionSummary', '10': 'positions'},
    {'1': 'searchBanner', '3': 6, '4': 1, '5': 11, '6': '.Home.BannerInfo', '10': 'searchBanner'},
    {'1': 'benchmarks', '3': 7, '4': 3, '5': 11, '6': '.InstaOptions.CombinedOptionsDashboard.BenchmarksEntry', '10': 'benchmarks'},
    {'1': 'closedStrategies', '3': 8, '4': 1, '5': 11, '6': '.InstaOptions.ClosedStrategies', '10': 'closedStrategies'},
    {'1': 'customStrategies', '3': 9, '4': 1, '5': 11, '6': '.InstaOptions.CustomStrategies', '10': 'customStrategies'},
    {'1': 'readymadeOptionStrategy', '3': 10, '4': 1, '5': 11, '6': '.InstaOptions.ReadymadeStrategies', '10': 'readymadeOptionStrategy'},
    {'1': 'riaBlockedUserType', '3': 11, '4': 1, '5': 14, '6': '.InstaOptions.RiaBlockedUserType', '10': 'riaBlockedUserType'},
  ],
  '3': [CombinedOptionsDashboard_BenchmarksEntry$json],
};

@$core.Deprecated('Use combinedOptionsDashboardDescriptor instead')
const CombinedOptionsDashboard_BenchmarksEntry$json = {
  '1': 'BenchmarksEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.InstaOptions.BenchmarkSymbolInfo', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `CombinedOptionsDashboard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List combinedOptionsDashboardDescriptor = $convert.base64Decode(
    'ChhDb21iaW5lZE9wdGlvbnNEYXNoYm9hcmQSMAoFaW50cm8YASABKAsyGi5JbnN0YU9wdGlvbn'
    'MuT3B0aW9uc0ludHJvUgVpbnRybxI1CgdtZWdhUG90GAIgASgLMhsuSW5zdGFPcHRpb25zLkFs'
    'bE9wdGlvblBvdHNSB21lZ2FQb3QSNQoHZnJlZVBvdBgDIAEoCzIbLkluc3RhT3B0aW9ucy5BbG'
    'xPcHRpb25Qb3RzUgdmcmVlUG90EkEKC3ByZWRpY3Rpb25zGAQgASgLMh8uSW5zdGFPcHRpb25z'
    'Lk1hcmtldFByZWRpY3Rpb25zUgtwcmVkaWN0aW9ucxJDCglwb3NpdGlvbnMYBSABKAsyJS5Jbn'
    'N0YU9wdGlvbnMuU3RyYXRlZ3lQb3NpdGlvblN1bW1hcnlSCXBvc2l0aW9ucxI0CgxzZWFyY2hC'
    'YW5uZXIYBiABKAsyEC5Ib21lLkJhbm5lckluZm9SDHNlYXJjaEJhbm5lchJWCgpiZW5jaG1hcm'
    'tzGAcgAygLMjYuSW5zdGFPcHRpb25zLkNvbWJpbmVkT3B0aW9uc0Rhc2hib2FyZC5CZW5jaG1h'
    'cmtzRW50cnlSCmJlbmNobWFya3MSSgoQY2xvc2VkU3RyYXRlZ2llcxgIIAEoCzIeLkluc3RhT3'
    'B0aW9ucy5DbG9zZWRTdHJhdGVnaWVzUhBjbG9zZWRTdHJhdGVnaWVzEkoKEGN1c3RvbVN0cmF0'
    'ZWdpZXMYCSABKAsyHi5JbnN0YU9wdGlvbnMuQ3VzdG9tU3RyYXRlZ2llc1IQY3VzdG9tU3RyYX'
    'RlZ2llcxJbChdyZWFkeW1hZGVPcHRpb25TdHJhdGVneRgKIAEoCzIhLkluc3RhT3B0aW9ucy5S'
    'ZWFkeW1hZGVTdHJhdGVnaWVzUhdyZWFkeW1hZGVPcHRpb25TdHJhdGVneRJQChJyaWFCbG9ja2'
    'VkVXNlclR5cGUYCyABKA4yIC5JbnN0YU9wdGlvbnMuUmlhQmxvY2tlZFVzZXJUeXBlUhJyaWFC'
    'bG9ja2VkVXNlclR5cGUaYAoPQmVuY2htYXJrc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EjcKBX'
    'ZhbHVlGAIgASgLMiEuSW5zdGFPcHRpb25zLkJlbmNobWFya1N5bWJvbEluZm9SBXZhbHVlOgI4'
    'AQ==');

@$core.Deprecated('Use combinedOptionsDashboardV2Descriptor instead')
const CombinedOptionsDashboardV2$json = {
  '1': 'CombinedOptionsDashboardV2',
  '2': [
    {'1': 'intro', '3': 1, '4': 1, '5': 11, '6': '.InstaOptions.OptionsIntro', '10': 'intro'},
    {'1': 'megaPot', '3': 2, '4': 1, '5': 11, '6': '.InstaOptions.AllOptionPots', '10': 'megaPot'},
    {'1': 'freePot', '3': 3, '4': 1, '5': 11, '6': '.InstaOptions.FreeOptionStrategy', '10': 'freePot'},
    {'1': 'predictions', '3': 4, '4': 1, '5': 11, '6': '.InstaOptions.MarketPredictions', '10': 'predictions'},
    {'1': 'positions', '3': 5, '4': 1, '5': 11, '6': '.InstaOptions.StrategyPositionSummary', '10': 'positions'},
    {'1': 'searchBanner', '3': 6, '4': 1, '5': 11, '6': '.Home.BannerInfo', '10': 'searchBanner'},
    {'1': 'benchmarks', '3': 7, '4': 3, '5': 11, '6': '.InstaOptions.CombinedOptionsDashboardV2.BenchmarksEntry', '10': 'benchmarks'},
    {'1': 'customStrategies', '3': 8, '4': 1, '5': 11, '6': '.InstaOptions.CustomStrategies', '10': 'customStrategies'},
  ],
  '3': [CombinedOptionsDashboardV2_BenchmarksEntry$json],
};

@$core.Deprecated('Use combinedOptionsDashboardV2Descriptor instead')
const CombinedOptionsDashboardV2_BenchmarksEntry$json = {
  '1': 'BenchmarksEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.InstaOptions.BenchmarkSymbolInfo', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `CombinedOptionsDashboardV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List combinedOptionsDashboardV2Descriptor = $convert.base64Decode(
    'ChpDb21iaW5lZE9wdGlvbnNEYXNoYm9hcmRWMhIwCgVpbnRybxgBIAEoCzIaLkluc3RhT3B0aW'
    '9ucy5PcHRpb25zSW50cm9SBWludHJvEjUKB21lZ2FQb3QYAiABKAsyGy5JbnN0YU9wdGlvbnMu'
    'QWxsT3B0aW9uUG90c1IHbWVnYVBvdBI6CgdmcmVlUG90GAMgASgLMiAuSW5zdGFPcHRpb25zLk'
    'ZyZWVPcHRpb25TdHJhdGVneVIHZnJlZVBvdBJBCgtwcmVkaWN0aW9ucxgEIAEoCzIfLkluc3Rh'
    'T3B0aW9ucy5NYXJrZXRQcmVkaWN0aW9uc1ILcHJlZGljdGlvbnMSQwoJcG9zaXRpb25zGAUgAS'
    'gLMiUuSW5zdGFPcHRpb25zLlN0cmF0ZWd5UG9zaXRpb25TdW1tYXJ5Uglwb3NpdGlvbnMSNAoM'
    'c2VhcmNoQmFubmVyGAYgASgLMhAuSG9tZS5CYW5uZXJJbmZvUgxzZWFyY2hCYW5uZXISWAoKYm'
    'VuY2htYXJrcxgHIAMoCzI4Lkluc3RhT3B0aW9ucy5Db21iaW5lZE9wdGlvbnNEYXNoYm9hcmRW'
    'Mi5CZW5jaG1hcmtzRW50cnlSCmJlbmNobWFya3MSSgoQY3VzdG9tU3RyYXRlZ2llcxgIIAEoCz'
    'IeLkluc3RhT3B0aW9ucy5DdXN0b21TdHJhdGVnaWVzUhBjdXN0b21TdHJhdGVnaWVzGmAKD0Jl'
    'bmNobWFya3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRI3CgV2YWx1ZRgCIAEoCzIhLkluc3RhT3'
    'B0aW9ucy5CZW5jaG1hcmtTeW1ib2xJbmZvUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use marketStatusResponseDescriptor instead')
const MarketStatusResponse$json = {
  '1': 'MarketStatusResponse',
  '2': [
    {'1': 'isMarketOpen', '3': 1, '4': 1, '5': 8, '10': 'isMarketOpen'},
  ],
};

/// Descriptor for `MarketStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketStatusResponseDescriptor = $convert.base64Decode(
    'ChRNYXJrZXRTdGF0dXNSZXNwb25zZRIiCgxpc01hcmtldE9wZW4YASABKAhSDGlzTWFya2V0T3'
    'Blbg==');

@$core.Deprecated('Use indicativePnlResponseDescriptor instead')
const IndicativePnlResponse$json = {
  '1': 'IndicativePnlResponse',
  '2': [
    {'1': 'indicativePnl', '3': 1, '4': 1, '5': 2, '10': 'indicativePnl'},
  ],
};

/// Descriptor for `IndicativePnlResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indicativePnlResponseDescriptor = $convert.base64Decode(
    'ChVJbmRpY2F0aXZlUG5sUmVzcG9uc2USJAoNaW5kaWNhdGl2ZVBubBgBIAEoAlINaW5kaWNhdG'
    'l2ZVBubA==');

@$core.Deprecated('Use customStrategiesDescriptor instead')
const CustomStrategies$json = {
  '1': 'CustomStrategies',
  '2': [
    {'1': 'instruments', '3': 1, '4': 3, '5': 11, '6': '.InstaOptions.BenchmarkSymbolInfo', '10': 'instruments'},
  ],
};

/// Descriptor for `CustomStrategies`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customStrategiesDescriptor = $convert.base64Decode(
    'ChBDdXN0b21TdHJhdGVnaWVzEkMKC2luc3RydW1lbnRzGAEgAygLMiEuSW5zdGFPcHRpb25zLk'
    'JlbmNobWFya1N5bWJvbEluZm9SC2luc3RydW1lbnRz');

@$core.Deprecated('Use closedStrategiesDescriptor instead')
const ClosedStrategies$json = {
  '1': 'ClosedStrategies',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.InstaOptions.ClosedStrategyEntry', '10': 'entry'},
  ],
};

/// Descriptor for `ClosedStrategies`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List closedStrategiesDescriptor = $convert.base64Decode(
    'ChBDbG9zZWRTdHJhdGVnaWVzEjcKBWVudHJ5GAEgAygLMiEuSW5zdGFPcHRpb25zLkNsb3NlZF'
    'N0cmF0ZWd5RW50cnlSBWVudHJ5');

@$core.Deprecated('Use closedStrategyEntryDescriptor instead')
const ClosedStrategyEntry$json = {
  '1': 'ClosedStrategyEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'tradeCount', '3': 3, '4': 1, '5': 5, '10': 'tradeCount'},
    {'1': 'pnl', '3': 5, '4': 1, '5': 2, '10': 'pnl'},
    {'1': 'pnlPercent', '3': 6, '4': 1, '5': 2, '10': 'pnlPercent'},
  ],
};

/// Descriptor for `ClosedStrategyEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List closedStrategyEntryDescriptor = $convert.base64Decode(
    'ChNDbG9zZWRTdHJhdGVneUVudHJ5Eg4KAmlkGAEgASgFUgJpZBIWCgZzeW1ib2wYAiABKAlSBn'
    'N5bWJvbBIgCgtkZXNjcmlwdGlvbhgEIAEoCVILZGVzY3JpcHRpb24SHgoKdHJhZGVDb3VudBgD'
    'IAEoBVIKdHJhZGVDb3VudBIQCgNwbmwYBSABKAJSA3BubBIeCgpwbmxQZXJjZW50GAYgASgCUg'
    'pwbmxQZXJjZW50');

@$core.Deprecated('Use optionsIntroDescriptor instead')
const OptionsIntro$json = {
  '1': 'OptionsIntro',
  '2': [
    {'1': 'banners', '3': 1, '4': 3, '5': 11, '6': '.Home.BannerInfo', '10': 'banners'},
  ],
};

/// Descriptor for `OptionsIntro`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optionsIntroDescriptor = $convert.base64Decode(
    'CgxPcHRpb25zSW50cm8SKgoHYmFubmVycxgBIAMoCzIQLkhvbWUuQmFubmVySW5mb1IHYmFubm'
    'Vycw==');

@$core.Deprecated('Use readymadeStrategiesDescriptor instead')
const ReadymadeStrategies$json = {
  '1': 'ReadymadeStrategies',
  '2': [
    {'1': 'instruments', '3': 1, '4': 3, '5': 9, '10': 'instruments'},
    {'1': 'pots', '3': 2, '4': 3, '5': 11, '6': '.InstaOptions.StrategyInfo', '10': 'pots'},
  ],
};

/// Descriptor for `ReadymadeStrategies`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readymadeStrategiesDescriptor = $convert.base64Decode(
    'ChNSZWFkeW1hZGVTdHJhdGVnaWVzEiAKC2luc3RydW1lbnRzGAEgAygJUgtpbnN0cnVtZW50cx'
    'IuCgRwb3RzGAIgAygLMhouSW5zdGFPcHRpb25zLlN0cmF0ZWd5SW5mb1IEcG90cw==');

@$core.Deprecated('Use allOptionPotsDescriptor instead')
const AllOptionPots$json = {
  '1': 'AllOptionPots',
  '2': [
    {'1': 'benchmarkIndex', '3': 1, '4': 1, '5': 9, '10': 'benchmarkIndex'},
    {'1': 'pots', '3': 2, '4': 3, '5': 11, '6': '.InstaOptions.StrategyInfo', '10': 'pots'},
    {'1': 'filters', '3': 3, '4': 3, '5': 11, '6': '.InstaOptions.StrategyCallFilter', '10': 'filters'},
  ],
};

/// Descriptor for `AllOptionPots`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allOptionPotsDescriptor = $convert.base64Decode(
    'Cg1BbGxPcHRpb25Qb3RzEiYKDmJlbmNobWFya0luZGV4GAEgASgJUg5iZW5jaG1hcmtJbmRleB'
    'IuCgRwb3RzGAIgAygLMhouSW5zdGFPcHRpb25zLlN0cmF0ZWd5SW5mb1IEcG90cxI6CgdmaWx0'
    'ZXJzGAMgAygLMiAuSW5zdGFPcHRpb25zLlN0cmF0ZWd5Q2FsbEZpbHRlclIHZmlsdGVycw==');

@$core.Deprecated('Use strategyCallFilterDescriptor instead')
const StrategyCallFilter$json = {
  '1': 'StrategyCallFilter',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    {'1': 'condition', '3': 3, '4': 1, '5': 9, '10': 'condition'},
    {'1': 'filterValue', '3': 4, '4': 1, '5': 5, '10': 'filterValue'},
  ],
};

/// Descriptor for `StrategyCallFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List strategyCallFilterDescriptor = $convert.base64Decode(
    'ChJTdHJhdGVneUNhbGxGaWx0ZXISDgoCaWQYASABKAlSAmlkEhQKBWxhYmVsGAIgASgJUgVsYW'
    'JlbBIcCgljb25kaXRpb24YAyABKAlSCWNvbmRpdGlvbhIgCgtmaWx0ZXJWYWx1ZRgEIAEoBVIL'
    'ZmlsdGVyVmFsdWU=');

@$core.Deprecated('Use strategyInfoDescriptor instead')
const StrategyInfo$json = {
  '1': 'StrategyInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'action', '3': 3, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
    {'1': 'expiryDate', '3': 4, '4': 1, '5': 5, '10': 'expiryDate'},
    {'1': 'lotSize', '3': 5, '4': 1, '5': 5, '10': 'lotSize'},
    {'1': 'maxProfit', '3': 6, '4': 1, '5': 2, '10': 'maxProfit'},
    {'1': 'maxLoss', '3': 7, '4': 1, '5': 2, '10': 'maxLoss'},
    {'1': 'breakeven', '3': 8, '4': 1, '5': 9, '10': 'breakeven'},
    {'1': 'riskToReward', '3': 9, '4': 1, '5': 2, '10': 'riskToReward'},
    {'1': 'requiredFunds', '3': 10, '4': 1, '5': 2, '10': 'requiredFunds'},
    {'1': 'sentiment', '3': 11, '4': 1, '5': 14, '6': '.InstaOptions.PredictionType', '10': 'sentiment'},
    {'1': 'potType', '3': 12, '4': 1, '5': 14, '6': '.InstaOptions.OptionPotType', '10': 'potType'},
    {'1': 'isRecommended', '3': 13, '4': 1, '5': 8, '10': 'isRecommended'},
    {'1': 'isFree', '3': 14, '4': 1, '5': 8, '10': 'isFree'},
    {'1': 'tradeCount', '3': 15, '4': 1, '5': 5, '10': 'tradeCount'},
    {'1': 'isMultiLeg', '3': 16, '4': 1, '5': 8, '10': 'isMultiLeg'},
    {'1': 'riskToRewardRatio', '3': 17, '4': 1, '5': 9, '10': 'riskToRewardRatio'},
    {'1': 'description', '3': 18, '4': 1, '5': 9, '10': 'description'},
    {'1': 'strategyType', '3': 19, '4': 1, '5': 9, '10': 'strategyType'},
    {'1': 'strategyIcon', '3': 20, '4': 1, '5': 9, '10': 'strategyIcon'},
    {'1': 'maxLotSize', '3': 21, '4': 1, '5': 5, '10': 'maxLotSize'},
    {'1': 'filterFlag', '3': 22, '4': 1, '5': 5, '10': 'filterFlag'},
    {'1': 'exchangeCode', '3': 23, '4': 1, '5': 5, '10': 'exchangeCode'},
  ],
};

/// Descriptor for `StrategyInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List strategyInfoDescriptor = $convert.base64Decode(
    'CgxTdHJhdGVneUluZm8SDgoCaWQYASABKAVSAmlkEhYKBnN5bWJvbBgCIAEoCVIGc3ltYm9sEj'
    'AKBmFjdGlvbhgDIAEoDjIYLlRyYWRpbmdDb3JlLk9yZGVyQWN0aW9uUgZhY3Rpb24SHgoKZXhw'
    'aXJ5RGF0ZRgEIAEoBVIKZXhwaXJ5RGF0ZRIYCgdsb3RTaXplGAUgASgFUgdsb3RTaXplEhwKCW'
    '1heFByb2ZpdBgGIAEoAlIJbWF4UHJvZml0EhgKB21heExvc3MYByABKAJSB21heExvc3MSHAoJ'
    'YnJlYWtldmVuGAggASgJUglicmVha2V2ZW4SIgoMcmlza1RvUmV3YXJkGAkgASgCUgxyaXNrVG'
    '9SZXdhcmQSJAoNcmVxdWlyZWRGdW5kcxgKIAEoAlINcmVxdWlyZWRGdW5kcxI6CglzZW50aW1l'
    'bnQYCyABKA4yHC5JbnN0YU9wdGlvbnMuUHJlZGljdGlvblR5cGVSCXNlbnRpbWVudBI1Cgdwb3'
    'RUeXBlGAwgASgOMhsuSW5zdGFPcHRpb25zLk9wdGlvblBvdFR5cGVSB3BvdFR5cGUSJAoNaXNS'
    'ZWNvbW1lbmRlZBgNIAEoCFINaXNSZWNvbW1lbmRlZBIWCgZpc0ZyZWUYDiABKAhSBmlzRnJlZR'
    'IeCgp0cmFkZUNvdW50GA8gASgFUgp0cmFkZUNvdW50Eh4KCmlzTXVsdGlMZWcYECABKAhSCmlz'
    'TXVsdGlMZWcSLAoRcmlza1RvUmV3YXJkUmF0aW8YESABKAlSEXJpc2tUb1Jld2FyZFJhdGlvEi'
    'AKC2Rlc2NyaXB0aW9uGBIgASgJUgtkZXNjcmlwdGlvbhIiCgxzdHJhdGVneVR5cGUYEyABKAlS'
    'DHN0cmF0ZWd5VHlwZRIiCgxzdHJhdGVneUljb24YFCABKAlSDHN0cmF0ZWd5SWNvbhIeCgptYX'
    'hMb3RTaXplGBUgASgFUgptYXhMb3RTaXplEh4KCmZpbHRlckZsYWcYFiABKAVSCmZpbHRlckZs'
    'YWcSIgoMZXhjaGFuZ2VDb2RlGBcgASgFUgxleGNoYW5nZUNvZGU=');

@$core.Deprecated('Use marketPredictionsDescriptor instead')
const MarketPredictions$json = {
  '1': 'MarketPredictions',
  '2': [
    {'1': 'benchmarkIndex', '3': 1, '4': 1, '5': 9, '10': 'benchmarkIndex'},
    {'1': 'bullishVotes', '3': 2, '4': 1, '5': 5, '10': 'bullishVotes'},
    {'1': 'neutralVotes', '3': 3, '4': 1, '5': 5, '10': 'neutralVotes'},
    {'1': 'bearishVotes', '3': 4, '4': 1, '5': 5, '10': 'bearishVotes'},
    {'1': 'currentPrediction', '3': 5, '4': 1, '5': 14, '6': '.InstaOptions.PredictionType', '10': 'currentPrediction'},
    {'1': 'pots', '3': 6, '4': 3, '5': 11, '6': '.InstaOptions.StrategyInfo', '10': 'pots'},
  ],
};

/// Descriptor for `MarketPredictions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketPredictionsDescriptor = $convert.base64Decode(
    'ChFNYXJrZXRQcmVkaWN0aW9ucxImCg5iZW5jaG1hcmtJbmRleBgBIAEoCVIOYmVuY2htYXJrSW'
    '5kZXgSIgoMYnVsbGlzaFZvdGVzGAIgASgFUgxidWxsaXNoVm90ZXMSIgoMbmV1dHJhbFZvdGVz'
    'GAMgASgFUgxuZXV0cmFsVm90ZXMSIgoMYmVhcmlzaFZvdGVzGAQgASgFUgxiZWFyaXNoVm90ZX'
    'MSSgoRY3VycmVudFByZWRpY3Rpb24YBSABKA4yHC5JbnN0YU9wdGlvbnMuUHJlZGljdGlvblR5'
    'cGVSEWN1cnJlbnRQcmVkaWN0aW9uEi4KBHBvdHMYBiADKAsyGi5JbnN0YU9wdGlvbnMuU3RyYX'
    'RlZ3lJbmZvUgRwb3Rz');

@$core.Deprecated('Use strategyDetailsDescriptor instead')
const StrategyDetails$json = {
  '1': 'StrategyDetails',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'info', '3': 2, '4': 1, '5': 11, '6': '.InstaOptions.StrategyInfo', '10': 'info'},
    {'1': 'legs', '3': 3, '4': 3, '5': 11, '6': '.Advice.StrategyLegInfo', '10': 'legs'},
    {'1': 'entryPrice', '3': 4, '4': 1, '5': 2, '10': 'entryPrice'},
    {'1': 'targetPrice', '3': 5, '4': 1, '5': 2, '10': 'targetPrice'},
    {'1': 'stopLoss', '3': 6, '4': 1, '5': 2, '10': 'stopLoss'},
    {'1': 'isMarketOpen', '3': 7, '4': 1, '5': 8, '10': 'isMarketOpen'},
    {'1': 'maxLotSize', '3': 8, '4': 1, '5': 5, '10': 'maxLotSize'},
  ],
};

/// Descriptor for `StrategyDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List strategyDetailsDescriptor = $convert.base64Decode(
    'Cg9TdHJhdGVneURldGFpbHMSDgoCaWQYASABKAVSAmlkEi4KBGluZm8YAiABKAsyGi5JbnN0YU'
    '9wdGlvbnMuU3RyYXRlZ3lJbmZvUgRpbmZvEisKBGxlZ3MYAyADKAsyFy5BZHZpY2UuU3RyYXRl'
    'Z3lMZWdJbmZvUgRsZWdzEh4KCmVudHJ5UHJpY2UYBCABKAJSCmVudHJ5UHJpY2USIAoLdGFyZ2'
    'V0UHJpY2UYBSABKAJSC3RhcmdldFByaWNlEhoKCHN0b3BMb3NzGAYgASgCUghzdG9wTG9zcxIi'
    'Cgxpc01hcmtldE9wZW4YByABKAhSDGlzTWFya2V0T3BlbhIeCgptYXhMb3RTaXplGAggASgFUg'
    'ptYXhMb3RTaXpl');

@$core.Deprecated('Use benchmarkSymbolInfoDescriptor instead')
const BenchmarkSymbolInfo$json = {
  '1': 'BenchmarkSymbolInfo',
  '2': [
    {'1': 'displayName', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'exchange', '3': 2, '4': 1, '5': 14, '6': '.TradingCore.Exchange', '10': 'exchange'},
    {'1': 'indexId', '3': 3, '4': 1, '5': 9, '10': 'indexId'},
    {'1': 'scripCode', '3': 4, '4': 1, '5': 13, '10': 'scripCode'},
  ],
};

/// Descriptor for `BenchmarkSymbolInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List benchmarkSymbolInfoDescriptor = $convert.base64Decode(
    'ChNCZW5jaG1hcmtTeW1ib2xJbmZvEiAKC2Rpc3BsYXlOYW1lGAEgASgJUgtkaXNwbGF5TmFtZR'
    'IxCghleGNoYW5nZRgCIAEoDjIVLlRyYWRpbmdDb3JlLkV4Y2hhbmdlUghleGNoYW5nZRIYCgdp'
    'bmRleElkGAMgASgJUgdpbmRleElkEhwKCXNjcmlwQ29kZRgEIAEoDVIJc2NyaXBDb2Rl');

@$core.Deprecated('Use strategyRequestDescriptor instead')
const StrategyRequest$json = {
  '1': 'StrategyRequest',
  '2': [
    {'1': 'lot', '3': 1, '4': 1, '5': 5, '10': 'lot'},
    {'1': 'entryPrice', '3': 2, '4': 1, '5': 2, '10': 'entryPrice'},
    {'1': 'legs', '3': 3, '4': 3, '5': 11, '6': '.InstaOptions.StrategyLegRequest', '10': 'legs'},
    {'1': 'exitPrice', '3': 4, '4': 1, '5': 2, '10': 'exitPrice'},
    {'1': 'stopLoss', '3': 5, '4': 1, '5': 2, '10': 'stopLoss'},
  ],
};

/// Descriptor for `StrategyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List strategyRequestDescriptor = $convert.base64Decode(
    'Cg9TdHJhdGVneVJlcXVlc3QSEAoDbG90GAEgASgFUgNsb3QSHgoKZW50cnlQcmljZRgCIAEoAl'
    'IKZW50cnlQcmljZRI0CgRsZWdzGAMgAygLMiAuSW5zdGFPcHRpb25zLlN0cmF0ZWd5TGVnUmVx'
    'dWVzdFIEbGVncxIcCglleGl0UHJpY2UYBCABKAJSCWV4aXRQcmljZRIaCghzdG9wTG9zcxgFIA'
    'EoAlIIc3RvcExvc3M=');

@$core.Deprecated('Use strategyLegRequestDescriptor instead')
const StrategyLegRequest$json = {
  '1': 'StrategyLegRequest',
  '2': [
    {'1': 'scrip', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    {'1': 'action', '3': 2, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
    {'1': 'ltp', '3': 3, '4': 1, '5': 2, '10': 'ltp'},
  ],
};

/// Descriptor for `StrategyLegRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List strategyLegRequestDescriptor = $convert.base64Decode(
    'ChJTdHJhdGVneUxlZ1JlcXVlc3QSKgoFc2NyaXAYASABKAsyFC5UcmFkaW5nQ29yZS5TY3JpcE'
    'lkUgVzY3JpcBIwCgZhY3Rpb24YAiABKA4yGC5UcmFkaW5nQ29yZS5PcmRlckFjdGlvblIGYWN0'
    'aW9uEhAKA2x0cBgDIAEoAlIDbHRw');

@$core.Deprecated('Use strategyResponseDescriptor instead')
const StrategyResponse$json = {
  '1': 'StrategyResponse',
  '2': [
    {'1': 'marginRequired', '3': 1, '4': 1, '5': 2, '10': 'marginRequired'},
    {'1': 'maxProfit', '3': 2, '4': 1, '5': 2, '10': 'maxProfit'},
    {'1': 'maxLoss', '3': 3, '4': 1, '5': 2, '10': 'maxLoss'},
    {'1': 'riskToReward', '3': 4, '4': 1, '5': 2, '10': 'riskToReward'},
    {'1': 'breakEven', '3': 5, '4': 1, '5': 9, '10': 'breakEven'},
    {'1': 'riskToRewardRatio', '3': 6, '4': 1, '5': 9, '10': 'riskToRewardRatio'},
    {'1': 'tradeMarginRequired', '3': 7, '4': 1, '5': 2, '10': 'tradeMarginRequired'},
  ],
};

/// Descriptor for `StrategyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List strategyResponseDescriptor = $convert.base64Decode(
    'ChBTdHJhdGVneVJlc3BvbnNlEiYKDm1hcmdpblJlcXVpcmVkGAEgASgCUg5tYXJnaW5SZXF1aX'
    'JlZBIcCgltYXhQcm9maXQYAiABKAJSCW1heFByb2ZpdBIYCgdtYXhMb3NzGAMgASgCUgdtYXhM'
    'b3NzEiIKDHJpc2tUb1Jld2FyZBgEIAEoAlIMcmlza1RvUmV3YXJkEhwKCWJyZWFrRXZlbhgFIA'
    'EoCVIJYnJlYWtFdmVuEiwKEXJpc2tUb1Jld2FyZFJhdGlvGAYgASgJUhFyaXNrVG9SZXdhcmRS'
    'YXRpbxIwChN0cmFkZU1hcmdpblJlcXVpcmVkGAcgASgCUhN0cmFkZU1hcmdpblJlcXVpcmVk');

@$core.Deprecated('Use scenarioOverviewResponseDescriptor instead')
const ScenarioOverviewResponse$json = {
  '1': 'ScenarioOverviewResponse',
  '2': [
    {'1': 'maxProfit', '3': 1, '4': 1, '5': 2, '10': 'maxProfit'},
    {'1': 'maxLoss', '3': 2, '4': 1, '5': 2, '10': 'maxLoss'},
    {'1': 'breakeven', '3': 3, '4': 1, '5': 9, '10': 'breakeven'},
    {'1': 'riskToRewardRatio', '3': 4, '4': 1, '5': 9, '10': 'riskToRewardRatio'},
    {'1': 'requiredFunds', '3': 5, '4': 1, '5': 2, '10': 'requiredFunds'},
    {'1': 'greeks', '3': 6, '4': 1, '5': 11, '6': '.InstaOptions.GreekResponse', '10': 'greeks'},
    {'1': 'payOffTable', '3': 7, '4': 3, '5': 11, '6': '.InstaOptions.PayOffTable', '10': 'payOffTable'},
    {'1': 'indicativePnl', '3': 8, '4': 1, '5': 2, '10': 'indicativePnl'},
    {'1': 'ivDetails', '3': 9, '4': 3, '5': 11, '6': '.InstaOptions.IVResponseData', '10': 'ivDetails'},
    {'1': 'marginRequired', '3': 10, '4': 1, '5': 2, '10': 'marginRequired'},
    {'1': 'tradeMarginRequired', '3': 11, '4': 1, '5': 2, '10': 'tradeMarginRequired'},
    {'1': 'isMarketOpen', '3': 12, '4': 1, '5': 8, '10': 'isMarketOpen'},
  ],
};

/// Descriptor for `ScenarioOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scenarioOverviewResponseDescriptor = $convert.base64Decode(
    'ChhTY2VuYXJpb092ZXJ2aWV3UmVzcG9uc2USHAoJbWF4UHJvZml0GAEgASgCUgltYXhQcm9maX'
    'QSGAoHbWF4TG9zcxgCIAEoAlIHbWF4TG9zcxIcCglicmVha2V2ZW4YAyABKAlSCWJyZWFrZXZl'
    'bhIsChFyaXNrVG9SZXdhcmRSYXRpbxgEIAEoCVIRcmlza1RvUmV3YXJkUmF0aW8SJAoNcmVxdW'
    'lyZWRGdW5kcxgFIAEoAlINcmVxdWlyZWRGdW5kcxIzCgZncmVla3MYBiABKAsyGy5JbnN0YU9w'
    'dGlvbnMuR3JlZWtSZXNwb25zZVIGZ3JlZWtzEjsKC3BheU9mZlRhYmxlGAcgAygLMhkuSW5zdG'
    'FPcHRpb25zLlBheU9mZlRhYmxlUgtwYXlPZmZUYWJsZRIkCg1pbmRpY2F0aXZlUG5sGAggASgC'
    'Ug1pbmRpY2F0aXZlUG5sEjoKCWl2RGV0YWlscxgJIAMoCzIcLkluc3RhT3B0aW9ucy5JVlJlc3'
    'BvbnNlRGF0YVIJaXZEZXRhaWxzEiYKDm1hcmdpblJlcXVpcmVkGAogASgCUg5tYXJnaW5SZXF1'
    'aXJlZBIwChN0cmFkZU1hcmdpblJlcXVpcmVkGAsgASgCUhN0cmFkZU1hcmdpblJlcXVpcmVkEi'
    'IKDGlzTWFya2V0T3BlbhgMIAEoCFIMaXNNYXJrZXRPcGVu');

@$core.Deprecated('Use greekResponseDescriptor instead')
const GreekResponse$json = {
  '1': 'GreekResponse',
  '2': [
    {'1': 'delta', '3': 1, '4': 1, '5': 2, '10': 'delta'},
    {'1': 'theta', '3': 2, '4': 1, '5': 2, '10': 'theta'},
    {'1': 'decay', '3': 3, '4': 1, '5': 2, '10': 'decay'},
    {'1': 'gamma', '3': 4, '4': 1, '5': 2, '10': 'gamma'},
    {'1': 'vega', '3': 5, '4': 1, '5': 2, '10': 'vega'},
  ],
};

/// Descriptor for `GreekResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List greekResponseDescriptor = $convert.base64Decode(
    'Cg1HcmVla1Jlc3BvbnNlEhQKBWRlbHRhGAEgASgCUgVkZWx0YRIUCgV0aGV0YRgCIAEoAlIFdG'
    'hldGESFAoFZGVjYXkYAyABKAJSBWRlY2F5EhQKBWdhbW1hGAQgASgCUgVnYW1tYRISCgR2ZWdh'
    'GAUgASgCUgR2ZWdh');

@$core.Deprecated('Use payOffTableDescriptor instead')
const PayOffTable$json = {
  '1': 'PayOffTable',
  '2': [
    {'1': 'strikePrice', '3': 1, '4': 1, '5': 2, '10': 'strikePrice'},
    {'1': 'pnl', '3': 2, '4': 1, '5': 2, '10': 'pnl'},
  ],
};

/// Descriptor for `PayOffTable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payOffTableDescriptor = $convert.base64Decode(
    'CgtQYXlPZmZUYWJsZRIgCgtzdHJpa2VQcmljZRgBIAEoAlILc3RyaWtlUHJpY2USEAoDcG5sGA'
    'IgASgCUgNwbmw=');

@$core.Deprecated('Use scenarioOverviewRequestDescriptor instead')
const ScenarioOverviewRequest$json = {
  '1': 'ScenarioOverviewRequest',
  '2': [
    {'1': 'legs', '3': 1, '4': 3, '5': 11, '6': '.InstaOptions.LegStrategy', '10': 'legs'},
    {'1': 'entryPrice', '3': 2, '4': 1, '5': 2, '10': 'entryPrice'},
    {'1': 'targetPrice', '3': 3, '4': 1, '5': 2, '10': 'targetPrice'},
    {'1': 'stopLoss', '3': 4, '4': 1, '5': 2, '10': 'stopLoss'},
    {'1': 'forecast', '3': 5, '4': 1, '5': 5, '10': 'forecast'},
    {'1': 'daysToExpiry', '3': 6, '4': 1, '5': 5, '10': 'daysToExpiry'},
  ],
};

/// Descriptor for `ScenarioOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scenarioOverviewRequestDescriptor = $convert.base64Decode(
    'ChdTY2VuYXJpb092ZXJ2aWV3UmVxdWVzdBItCgRsZWdzGAEgAygLMhkuSW5zdGFPcHRpb25zLk'
    'xlZ1N0cmF0ZWd5UgRsZWdzEh4KCmVudHJ5UHJpY2UYAiABKAJSCmVudHJ5UHJpY2USIAoLdGFy'
    'Z2V0UHJpY2UYAyABKAJSC3RhcmdldFByaWNlEhoKCHN0b3BMb3NzGAQgASgCUghzdG9wTG9zcx'
    'IaCghmb3JlY2FzdBgFIAEoBVIIZm9yZWNhc3QSIgoMZGF5c1RvRXhwaXJ5GAYgASgFUgxkYXlz'
    'VG9FeHBpcnk=');

@$core.Deprecated('Use legStrategyDescriptor instead')
const LegStrategy$json = {
  '1': 'LegStrategy',
  '2': [
    {'1': 'scrip', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    {'1': 'action', '3': 2, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
    {'1': 'lots', '3': 3, '4': 1, '5': 5, '10': 'lots'},
    {'1': 'iv', '3': 4, '4': 1, '5': 2, '10': 'iv'},
    {'1': 'ltp', '3': 5, '4': 1, '5': 2, '10': 'ltp'},
  ],
};

/// Descriptor for `LegStrategy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List legStrategyDescriptor = $convert.base64Decode(
    'CgtMZWdTdHJhdGVneRIqCgVzY3JpcBgBIAEoCzIULlRyYWRpbmdDb3JlLlNjcmlwSWRSBXNjcm'
    'lwEjAKBmFjdGlvbhgCIAEoDjIYLlRyYWRpbmdDb3JlLk9yZGVyQWN0aW9uUgZhY3Rpb24SEgoE'
    'bG90cxgDIAEoBVIEbG90cxIOCgJpdhgEIAEoAlICaXYSEAoDbHRwGAUgASgCUgNsdHA=');

@$core.Deprecated('Use iVResponseDataDescriptor instead')
const IVResponseData$json = {
  '1': 'IVResponseData',
  '2': [
    {'1': 'scripId', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scripId'},
    {'1': 'iv', '3': 2, '4': 1, '5': 2, '10': 'iv'},
  ],
};

/// Descriptor for `IVResponseData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iVResponseDataDescriptor = $convert.base64Decode(
    'Cg5JVlJlc3BvbnNlRGF0YRIuCgdzY3JpcElkGAEgASgLMhQuVHJhZGluZ0NvcmUuU2NyaXBJZF'
    'IHc2NyaXBJZBIOCgJpdhgCIAEoAlICaXY=');

@$core.Deprecated('Use strategyDataResponseDescriptor instead')
const StrategyDataResponse$json = {
  '1': 'StrategyDataResponse',
  '2': [
    {'1': 'pots', '3': 1, '4': 3, '5': 11, '6': '.InstaOptions.StrategyInfo', '10': 'pots'},
  ],
};

/// Descriptor for `StrategyDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List strategyDataResponseDescriptor = $convert.base64Decode(
    'ChRTdHJhdGVneURhdGFSZXNwb25zZRIuCgRwb3RzGAEgAygLMhouSW5zdGFPcHRpb25zLlN0cm'
    'F0ZWd5SW5mb1IEcG90cw==');

@$core.Deprecated('Use freeOptionStrategyDescriptor instead')
const FreeOptionStrategy$json = {
  '1': 'FreeOptionStrategy',
  '2': [
    {'1': 'instruments', '3': 1, '4': 3, '5': 9, '10': 'instruments'},
    {'1': 'strategy', '3': 2, '4': 1, '5': 11, '6': '.InstaOptions.InstrumentWiseStrategy', '10': 'strategy'},
  ],
};

/// Descriptor for `FreeOptionStrategy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List freeOptionStrategyDescriptor = $convert.base64Decode(
    'ChJGcmVlT3B0aW9uU3RyYXRlZ3kSIAoLaW5zdHJ1bWVudHMYASADKAlSC2luc3RydW1lbnRzEk'
    'AKCHN0cmF0ZWd5GAIgASgLMiQuSW5zdGFPcHRpb25zLkluc3RydW1lbnRXaXNlU3RyYXRlZ3lS'
    'CHN0cmF0ZWd5');

@$core.Deprecated('Use instrumentWiseStrategyDescriptor instead')
const InstrumentWiseStrategy$json = {
  '1': 'InstrumentWiseStrategy',
  '2': [
    {'1': 'instrument', '3': 1, '4': 1, '5': 9, '10': 'instrument'},
    {'1': 'filters', '3': 2, '4': 3, '5': 11, '6': '.InstaOptions.StrategyCallFilter', '10': 'filters'},
    {'1': 'calls', '3': 3, '4': 3, '5': 11, '6': '.InstaOptions.StrategyInfo', '10': 'calls'},
  ],
};

/// Descriptor for `InstrumentWiseStrategy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instrumentWiseStrategyDescriptor = $convert.base64Decode(
    'ChZJbnN0cnVtZW50V2lzZVN0cmF0ZWd5Eh4KCmluc3RydW1lbnQYASABKAlSCmluc3RydW1lbn'
    'QSOgoHZmlsdGVycxgCIAMoCzIgLkluc3RhT3B0aW9ucy5TdHJhdGVneUNhbGxGaWx0ZXJSB2Zp'
    'bHRlcnMSMAoFY2FsbHMYAyADKAsyGi5JbnN0YU9wdGlvbnMuU3RyYXRlZ3lJbmZvUgVjYWxscw'
    '==');

