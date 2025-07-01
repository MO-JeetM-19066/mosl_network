///
//  Generated code. Do not modify.
//  source: Portfolio/PortfolioModels.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use assetTypeDescriptor instead')
const AssetType$json = const {
  '1': 'AssetType',
  '2': const [
    const {'1': 'None', '2': 0},
    const {'1': 'Equity', '2': 1},
    const {'1': 'MF', '2': 2},
    const {'1': 'PMS', '2': 3},
    const {'1': 'Gold', '2': 4},
  ],
};

/// Descriptor for `AssetType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List assetTypeDescriptor = $convert.base64Decode('CglBc3NldFR5cGUSCAoETm9uZRAAEgoKBkVxdWl0eRABEgYKAk1GEAISBwoDUE1TEAMSCAoER29sZBAE');
@$core.Deprecated('Use sIPFrequencyDescriptor instead')
const SIPFrequency$json = const {
  '1': 'SIPFrequency',
  '2': const [
    const {'1': 'daily', '2': 0},
    const {'1': 'weekly', '2': 1},
    const {'1': 'monthly', '2': 2},
    const {'1': 'quarterly', '2': 3},
    const {'1': 'Yearly', '2': 4},
  ],
};

/// Descriptor for `SIPFrequency`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sIPFrequencyDescriptor = $convert.base64Decode('CgxTSVBGcmVxdWVuY3kSCQoFZGFpbHkQABIKCgZ3ZWVrbHkQARILCgdtb250aGx5EAISDQoJcXVhcnRlcmx5EAMSCgoGWWVhcmx5EAQ=');
@$core.Deprecated('Use portfolioResponseDescriptor instead')
const PortfolioResponse$json = const {
  '1': 'PortfolioResponse',
  '2': const [
    const {'1': 'summary', '3': 1, '4': 1, '5': 11, '6': '.Portfolio.OverallPortfolioSummary', '10': 'summary'},
    const {'1': 'assetWise', '3': 2, '4': 1, '5': 11, '6': '.Portfolio.PortfolioAssetResponse', '10': 'assetWise'},
    const {'1': 'insurance', '3': 3, '4': 1, '5': 11, '6': '.Portfolio.InsuranceResponse', '10': 'insurance'},
    const {'1': 'bond', '3': 4, '4': 1, '5': 11, '6': '.Portfolio.BondResponse', '10': 'bond'},
    const {'1': 'insight', '3': 5, '4': 1, '5': 11, '6': '.Portfolio.PortfolioInsightResponse', '10': 'insight'},
    const {'1': 'news', '3': 6, '4': 1, '5': 11, '6': '.News.NewsResponse', '10': 'news'},
    const {'1': 'events', '3': 7, '4': 1, '5': 11, '6': '.Portfolio.PortfolioEventsResponse', '10': 'events'},
    const {'1': 'banner', '3': 8, '4': 1, '5': 11, '6': '.Home.BannerInfo', '10': 'banner'},
    const {'1': 'edumo', '3': 9, '4': 1, '5': 11, '6': '.Edumo.EduMoResponse', '10': 'edumo'},
    const {'1': 'plSummary', '3': 10, '4': 1, '5': 11, '6': '.Portfolio.ProfitLossAssetSummary', '10': 'plSummary'},
  ],
};

/// Descriptor for `PortfolioResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portfolioResponseDescriptor = $convert.base64Decode('ChFQb3J0Zm9saW9SZXNwb25zZRI8CgdzdW1tYXJ5GAEgASgLMiIuUG9ydGZvbGlvLk92ZXJhbGxQb3J0Zm9saW9TdW1tYXJ5UgdzdW1tYXJ5Ej8KCWFzc2V0V2lzZRgCIAEoCzIhLlBvcnRmb2xpby5Qb3J0Zm9saW9Bc3NldFJlc3BvbnNlUglhc3NldFdpc2USOgoJaW5zdXJhbmNlGAMgASgLMhwuUG9ydGZvbGlvLkluc3VyYW5jZVJlc3BvbnNlUglpbnN1cmFuY2USKwoEYm9uZBgEIAEoCzIXLlBvcnRmb2xpby5Cb25kUmVzcG9uc2VSBGJvbmQSPQoHaW5zaWdodBgFIAEoCzIjLlBvcnRmb2xpby5Qb3J0Zm9saW9JbnNpZ2h0UmVzcG9uc2VSB2luc2lnaHQSJgoEbmV3cxgGIAEoCzISLk5ld3MuTmV3c1Jlc3BvbnNlUgRuZXdzEjoKBmV2ZW50cxgHIAEoCzIiLlBvcnRmb2xpby5Qb3J0Zm9saW9FdmVudHNSZXNwb25zZVIGZXZlbnRzEigKBmJhbm5lchgIIAEoCzIQLkhvbWUuQmFubmVySW5mb1IGYmFubmVyEioKBWVkdW1vGAkgASgLMhQuRWR1bW8uRWR1TW9SZXNwb25zZVIFZWR1bW8SPwoJcGxTdW1tYXJ5GAogASgLMiEuUG9ydGZvbGlvLlByb2ZpdExvc3NBc3NldFN1bW1hcnlSCXBsU3VtbWFyeQ==');
@$core.Deprecated('Use overallPortfolioSummaryDescriptor instead')
const OverallPortfolioSummary$json = const {
  '1': 'OverallPortfolioSummary',
  '2': const [
    const {'1': 'currentValue', '3': 2, '4': 1, '5': 2, '10': 'currentValue'},
    const {'1': 'investedValue', '3': 3, '4': 1, '5': 2, '10': 'investedValue'},
    const {'1': 'daysChange', '3': 4, '4': 1, '5': 2, '10': 'daysChange'},
    const {'1': 'daysChangePer', '3': 5, '4': 1, '5': 2, '10': 'daysChangePer'},
    const {'1': 'overallChange', '3': 6, '4': 1, '5': 2, '10': 'overallChange'},
    const {'1': 'overallChangePer', '3': 7, '4': 1, '5': 2, '10': 'overallChangePer'},
    const {'1': 'cagr', '3': 8, '4': 1, '5': 2, '10': 'cagr'},
    const {'1': 'netWorth', '3': 9, '4': 1, '5': 2, '10': 'netWorth'},
    const {'1': 'ledgerBalance', '3': 10, '4': 1, '5': 2, '10': 'ledgerBalance'},
  ],
};

/// Descriptor for `OverallPortfolioSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List overallPortfolioSummaryDescriptor = $convert.base64Decode('ChdPdmVyYWxsUG9ydGZvbGlvU3VtbWFyeRIiCgxjdXJyZW50VmFsdWUYAiABKAJSDGN1cnJlbnRWYWx1ZRIkCg1pbnZlc3RlZFZhbHVlGAMgASgCUg1pbnZlc3RlZFZhbHVlEh4KCmRheXNDaGFuZ2UYBCABKAJSCmRheXNDaGFuZ2USJAoNZGF5c0NoYW5nZVBlchgFIAEoAlINZGF5c0NoYW5nZVBlchIkCg1vdmVyYWxsQ2hhbmdlGAYgASgCUg1vdmVyYWxsQ2hhbmdlEioKEG92ZXJhbGxDaGFuZ2VQZXIYByABKAJSEG92ZXJhbGxDaGFuZ2VQZXISEgoEY2FnchgIIAEoAlIEY2FnchIaCghuZXRXb3J0aBgJIAEoAlIIbmV0V29ydGgSJAoNbGVkZ2VyQmFsYW5jZRgKIAEoAlINbGVkZ2VyQmFsYW5jZQ==');
@$core.Deprecated('Use ledgerTransactionsResponseDescriptor instead')
const LedgerTransactionsResponse$json = const {
  '1': 'LedgerTransactionsResponse',
  '2': const [
    const {'1': 'LedgerTransactions', '3': 1, '4': 3, '5': 11, '6': '.Portfolio.LedgerTransactions', '10': 'LedgerTransactions'},
  ],
};

/// Descriptor for `LedgerTransactionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ledgerTransactionsResponseDescriptor = $convert.base64Decode('ChpMZWRnZXJUcmFuc2FjdGlvbnNSZXNwb25zZRJNChJMZWRnZXJUcmFuc2FjdGlvbnMYASADKAsyHS5Qb3J0Zm9saW8uTGVkZ2VyVHJhbnNhY3Rpb25zUhJMZWRnZXJUcmFuc2FjdGlvbnM=');
@$core.Deprecated('Use ledgerTransactionsDescriptor instead')
const LedgerTransactions$json = const {
  '1': 'LedgerTransactions',
  '2': const [
    const {'1': 'vdate', '3': 1, '4': 1, '5': 5, '10': 'vdate'},
    const {'1': 'edate', '3': 2, '4': 1, '5': 5, '10': 'edate'},
    const {'1': 'vamt', '3': 3, '4': 1, '5': 2, '10': 'vamt'},
    const {'1': 'eamt', '3': 4, '4': 1, '5': 2, '10': 'eamt'},
    const {'1': 'narration', '3': 5, '4': 1, '5': 9, '10': 'narration'},
    const {'1': 'vocno', '3': 6, '4': 1, '5': 9, '10': 'vocno'},
    const {'1': 'voctype', '3': 7, '4': 1, '5': 5, '10': 'voctype'},
    const {'1': 'businessLineNo', '3': 8, '4': 1, '5': 5, '10': 'businessLineNo'},
    const {'1': 'ChequeNo', '3': 9, '4': 1, '5': 9, '10': 'ChequeNo'},
    const {'1': 'Balance', '3': 10, '4': 1, '5': 2, '10': 'Balance'},
    const {'1': 'voucherDesc', '3': 11, '4': 1, '5': 9, '10': 'voucherDesc'},
  ],
};

/// Descriptor for `LedgerTransactions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ledgerTransactionsDescriptor = $convert.base64Decode('ChJMZWRnZXJUcmFuc2FjdGlvbnMSFAoFdmRhdGUYASABKAVSBXZkYXRlEhQKBWVkYXRlGAIgASgFUgVlZGF0ZRISCgR2YW10GAMgASgCUgR2YW10EhIKBGVhbXQYBCABKAJSBGVhbXQSHAoJbmFycmF0aW9uGAUgASgJUgluYXJyYXRpb24SFAoFdm9jbm8YBiABKAlSBXZvY25vEhgKB3ZvY3R5cGUYByABKAVSB3ZvY3R5cGUSJgoOYnVzaW5lc3NMaW5lTm8YCCABKAVSDmJ1c2luZXNzTGluZU5vEhoKCENoZXF1ZU5vGAkgASgJUghDaGVxdWVObxIYCgdCYWxhbmNlGAogASgCUgdCYWxhbmNlEiAKC3ZvdWNoZXJEZXNjGAsgASgJUgt2b3VjaGVyRGVzYw==');
@$core.Deprecated('Use assetWiseGainLossResponseDescriptor instead')
const AssetWiseGainLossResponse$json = const {
  '1': 'AssetWiseGainLossResponse',
  '2': const [
    const {'1': 'GainLoss', '3': 1, '4': 3, '5': 11, '6': '.Portfolio.AssetWiseGainLoss', '10': 'GainLoss'},
  ],
};

/// Descriptor for `AssetWiseGainLossResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetWiseGainLossResponseDescriptor = $convert.base64Decode('ChlBc3NldFdpc2VHYWluTG9zc1Jlc3BvbnNlEjgKCEdhaW5Mb3NzGAEgAygLMhwuUG9ydGZvbGlvLkFzc2V0V2lzZUdhaW5Mb3NzUghHYWluTG9zcw==');
@$core.Deprecated('Use assetWiseGainLossDescriptor instead')
const AssetWiseGainLoss$json = const {
  '1': 'AssetWiseGainLoss',
  '2': const [
    const {'1': 'AssetType', '3': 2, '4': 1, '5': 14, '6': '.Portfolio.AssetType', '10': 'AssetType'},
    const {'1': 'marketValue', '3': 3, '4': 1, '5': 2, '10': 'marketValue'},
    const {'1': 'investedValue', '3': 4, '4': 1, '5': 2, '10': 'investedValue'},
    const {'1': 'daysChange', '3': 5, '4': 1, '5': 2, '10': 'daysChange'},
    const {'1': 'daysChangePer', '3': 6, '4': 1, '5': 2, '10': 'daysChangePer'},
    const {'1': 'overallChange', '3': 7, '4': 1, '5': 2, '10': 'overallChange'},
    const {'1': 'overallChangePer', '3': 8, '4': 1, '5': 2, '10': 'overallChangePer'},
    const {'1': 'profitCount', '3': 9, '4': 1, '5': 5, '10': 'profitCount'},
    const {'1': 'lossCount', '3': 10, '4': 1, '5': 5, '10': 'lossCount'},
  ],
};

/// Descriptor for `AssetWiseGainLoss`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetWiseGainLossDescriptor = $convert.base64Decode('ChFBc3NldFdpc2VHYWluTG9zcxIyCglBc3NldFR5cGUYAiABKA4yFC5Qb3J0Zm9saW8uQXNzZXRUeXBlUglBc3NldFR5cGUSIAoLbWFya2V0VmFsdWUYAyABKAJSC21hcmtldFZhbHVlEiQKDWludmVzdGVkVmFsdWUYBCABKAJSDWludmVzdGVkVmFsdWUSHgoKZGF5c0NoYW5nZRgFIAEoAlIKZGF5c0NoYW5nZRIkCg1kYXlzQ2hhbmdlUGVyGAYgASgCUg1kYXlzQ2hhbmdlUGVyEiQKDW92ZXJhbGxDaGFuZ2UYByABKAJSDW92ZXJhbGxDaGFuZ2USKgoQb3ZlcmFsbENoYW5nZVBlchgIIAEoAlIQb3ZlcmFsbENoYW5nZVBlchIgCgtwcm9maXRDb3VudBgJIAEoBVILcHJvZml0Q291bnQSHAoJbG9zc0NvdW50GAogASgFUglsb3NzQ291bnQ=');
@$core.Deprecated('Use portfolioAssetResponseDescriptor instead')
const PortfolioAssetResponse$json = const {
  '1': 'PortfolioAssetResponse',
  '2': const [
    const {'1': 'asset', '3': 1, '4': 3, '5': 11, '6': '.Portfolio.PortfolioAsset', '10': 'asset'},
  ],
};

/// Descriptor for `PortfolioAssetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portfolioAssetResponseDescriptor = $convert.base64Decode('ChZQb3J0Zm9saW9Bc3NldFJlc3BvbnNlEi8KBWFzc2V0GAEgAygLMhkuUG9ydGZvbGlvLlBvcnRmb2xpb0Fzc2V0UgVhc3NldA==');
@$core.Deprecated('Use portfolioTransactionResponseDescriptor instead')
const PortfolioTransactionResponse$json = const {
  '1': 'PortfolioTransactionResponse',
  '2': const [
    const {'1': 'transactions', '3': 1, '4': 3, '5': 11, '6': '.Portfolio.Transactions', '10': 'transactions'},
  ],
};

/// Descriptor for `PortfolioTransactionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portfolioTransactionResponseDescriptor = $convert.base64Decode('ChxQb3J0Zm9saW9UcmFuc2FjdGlvblJlc3BvbnNlEjsKDHRyYW5zYWN0aW9ucxgBIAMoCzIXLlBvcnRmb2xpby5UcmFuc2FjdGlvbnNSDHRyYW5zYWN0aW9ucw==');
@$core.Deprecated('Use folioListDescriptor instead')
const FolioList$json = const {
  '1': 'FolioList',
  '2': const [
    const {'1': 'transactionDate', '3': 1, '4': 1, '5': 5, '10': 'transactionDate'},
    const {'1': 'folioNumber', '3': 10, '4': 1, '5': 9, '10': 'folioNumber'},
    const {'1': 'openqty', '3': 11, '4': 1, '5': 2, '10': 'openqty'},
  ],
};

/// Descriptor for `FolioList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List folioListDescriptor = $convert.base64Decode('CglGb2xpb0xpc3QSKAoPdHJhbnNhY3Rpb25EYXRlGAEgASgFUg90cmFuc2FjdGlvbkRhdGUSIAoLZm9saW9OdW1iZXIYCiABKAlSC2ZvbGlvTnVtYmVyEhgKB29wZW5xdHkYCyABKAJSB29wZW5xdHk=');
@$core.Deprecated('Use folioResponseDescriptor instead')
const FolioResponse$json = const {
  '1': 'FolioResponse',
  '2': const [
    const {'1': 'folios', '3': 1, '4': 3, '5': 11, '6': '.Portfolio.FolioList', '10': 'folios'},
  ],
};

/// Descriptor for `FolioResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List folioResponseDescriptor = $convert.base64Decode('Cg1Gb2xpb1Jlc3BvbnNlEiwKBmZvbGlvcxgBIAMoCzIULlBvcnRmb2xpby5Gb2xpb0xpc3RSBmZvbGlvcw==');
@$core.Deprecated('Use transactionsDescriptor instead')
const Transactions$json = const {
  '1': 'Transactions',
  '2': const [
    const {'1': 'transactionDate', '3': 1, '4': 1, '5': 5, '10': 'transactionDate'},
    const {'1': 'quantity', '3': 2, '4': 1, '5': 2, '10': 'quantity'},
    const {'1': 'transactionType', '3': 3, '4': 1, '5': 9, '10': 'transactionType'},
    const {'1': 'transPrice', '3': 4, '4': 1, '5': 2, '10': 'transPrice'},
    const {'1': 'marketPrice', '3': 5, '4': 1, '5': 2, '10': 'marketPrice'},
    const {'1': 'marketValue', '3': 6, '4': 1, '5': 2, '10': 'marketValue'},
    const {'1': 'unrealisedGainLoss', '3': 7, '4': 1, '5': 2, '10': 'unrealisedGainLoss'},
    const {'1': 'settlementType', '3': 8, '4': 1, '5': 9, '10': 'settlementType'},
    const {'1': 'transCost', '3': 9, '4': 1, '5': 9, '10': 'transCost'},
    const {'1': 'folioNumber', '3': 10, '4': 1, '5': 9, '10': 'folioNumber'},
  ],
};

/// Descriptor for `Transactions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionsDescriptor = $convert.base64Decode('CgxUcmFuc2FjdGlvbnMSKAoPdHJhbnNhY3Rpb25EYXRlGAEgASgFUg90cmFuc2FjdGlvbkRhdGUSGgoIcXVhbnRpdHkYAiABKAJSCHF1YW50aXR5EigKD3RyYW5zYWN0aW9uVHlwZRgDIAEoCVIPdHJhbnNhY3Rpb25UeXBlEh4KCnRyYW5zUHJpY2UYBCABKAJSCnRyYW5zUHJpY2USIAoLbWFya2V0UHJpY2UYBSABKAJSC21hcmtldFByaWNlEiAKC21hcmtldFZhbHVlGAYgASgCUgttYXJrZXRWYWx1ZRIuChJ1bnJlYWxpc2VkR2Fpbkxvc3MYByABKAJSEnVucmVhbGlzZWRHYWluTG9zcxImCg5zZXR0bGVtZW50VHlwZRgIIAEoCVIOc2V0dGxlbWVudFR5cGUSHAoJdHJhbnNDb3N0GAkgASgJUgl0cmFuc0Nvc3QSIAoLZm9saW9OdW1iZXIYCiABKAlSC2ZvbGlvTnVtYmVy');
@$core.Deprecated('Use portfolioAssetDescriptor instead')
const PortfolioAsset$json = const {
  '1': 'PortfolioAsset',
  '2': const [
    const {'1': 'assetName', '3': 1, '4': 1, '5': 9, '10': 'assetName'},
    const {'1': 'marketValue', '3': 2, '4': 1, '5': 2, '10': 'marketValue'},
    const {'1': 'investedValue', '3': 3, '4': 1, '5': 2, '10': 'investedValue'},
    const {'1': 'daysChange', '3': 4, '4': 1, '5': 2, '10': 'daysChange'},
    const {'1': 'daysChangePer', '3': 5, '4': 1, '5': 2, '10': 'daysChangePer'},
    const {'1': 'overallChange', '3': 6, '4': 1, '5': 2, '10': 'overallChange'},
    const {'1': 'overallChangePer', '3': 7, '4': 1, '5': 2, '10': 'overallChangePer'},
    const {'1': 'profitCount', '3': 8, '4': 1, '5': 5, '10': 'profitCount'},
    const {'1': 'lossCount', '3': 9, '4': 1, '5': 5, '10': 'lossCount'},
    const {'1': 'ShortTermGainLoss', '3': 10, '4': 1, '5': 2, '10': 'ShortTermGainLoss'},
    const {'1': 'LongTermGainLoss', '3': 11, '4': 1, '5': 2, '10': 'LongTermGainLoss'},
    const {'1': 'RecommendationText', '3': 12, '4': 1, '5': 9, '10': 'RecommendationText'},
    const {'1': 'CAGR', '3': 13, '4': 1, '5': 2, '10': 'CAGR'},
    const {'1': 'deepLinkUrl', '3': 14, '4': 1, '5': 9, '10': 'deepLinkUrl'},
    const {'1': 'lastUpdatedTime', '3': 15, '4': 1, '5': 3, '10': 'lastUpdatedTime'},
  ],
};

/// Descriptor for `PortfolioAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portfolioAssetDescriptor = $convert.base64Decode('Cg5Qb3J0Zm9saW9Bc3NldBIcCglhc3NldE5hbWUYASABKAlSCWFzc2V0TmFtZRIgCgttYXJrZXRWYWx1ZRgCIAEoAlILbWFya2V0VmFsdWUSJAoNaW52ZXN0ZWRWYWx1ZRgDIAEoAlINaW52ZXN0ZWRWYWx1ZRIeCgpkYXlzQ2hhbmdlGAQgASgCUgpkYXlzQ2hhbmdlEiQKDWRheXNDaGFuZ2VQZXIYBSABKAJSDWRheXNDaGFuZ2VQZXISJAoNb3ZlcmFsbENoYW5nZRgGIAEoAlINb3ZlcmFsbENoYW5nZRIqChBvdmVyYWxsQ2hhbmdlUGVyGAcgASgCUhBvdmVyYWxsQ2hhbmdlUGVyEiAKC3Byb2ZpdENvdW50GAggASgFUgtwcm9maXRDb3VudBIcCglsb3NzQ291bnQYCSABKAVSCWxvc3NDb3VudBIsChFTaG9ydFRlcm1HYWluTG9zcxgKIAEoAlIRU2hvcnRUZXJtR2Fpbkxvc3MSKgoQTG9uZ1Rlcm1HYWluTG9zcxgLIAEoAlIQTG9uZ1Rlcm1HYWluTG9zcxIuChJSZWNvbW1lbmRhdGlvblRleHQYDCABKAlSElJlY29tbWVuZGF0aW9uVGV4dBISCgRDQUdSGA0gASgCUgRDQUdSEiAKC2RlZXBMaW5rVXJsGA4gASgJUgtkZWVwTGlua1VybBIoCg9sYXN0VXBkYXRlZFRpbWUYDyABKANSD2xhc3RVcGRhdGVkVGltZQ==');
@$core.Deprecated('Use portfolioAssetNewDescriptor instead')
const PortfolioAssetNew$json = const {
  '1': 'PortfolioAssetNew',
  '2': const [
    const {'1': 'assetName', '3': 1, '4': 1, '5': 9, '10': 'assetName'},
    const {'1': 'marketValue', '3': 2, '4': 1, '5': 1, '10': 'marketValue'},
    const {'1': 'investedValue', '3': 3, '4': 1, '5': 1, '10': 'investedValue'},
    const {'1': 'daysChange', '3': 4, '4': 1, '5': 1, '10': 'daysChange'},
    const {'1': 'daysChangePer', '3': 5, '4': 1, '5': 1, '10': 'daysChangePer'},
    const {'1': 'overallChange', '3': 6, '4': 1, '5': 1, '10': 'overallChange'},
    const {'1': 'overallChangePer', '3': 7, '4': 1, '5': 1, '10': 'overallChangePer'},
    const {'1': 'profitCount', '3': 8, '4': 1, '5': 5, '10': 'profitCount'},
    const {'1': 'lossCount', '3': 9, '4': 1, '5': 5, '10': 'lossCount'},
    const {'1': 'shortTermGainLoss', '3': 10, '4': 1, '5': 1, '10': 'shortTermGainLoss'},
    const {'1': 'longTermGainLoss', '3': 11, '4': 1, '5': 1, '10': 'longTermGainLoss'},
    const {'1': 'recommendationText', '3': 12, '4': 1, '5': 9, '10': 'recommendationText'},
    const {'1': 'cagr', '3': 13, '4': 1, '5': 1, '10': 'cagr'},
    const {'1': 'deepLinkUrl', '3': 14, '4': 1, '5': 9, '10': 'deepLinkUrl'},
    const {'1': 'lastUpdatedTime', '3': 15, '4': 1, '5': 3, '10': 'lastUpdatedTime'},
  ],
};

/// Descriptor for `PortfolioAssetNew`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portfolioAssetNewDescriptor = $convert.base64Decode('ChFQb3J0Zm9saW9Bc3NldE5ldxIcCglhc3NldE5hbWUYASABKAlSCWFzc2V0TmFtZRIgCgttYXJrZXRWYWx1ZRgCIAEoAVILbWFya2V0VmFsdWUSJAoNaW52ZXN0ZWRWYWx1ZRgDIAEoAVINaW52ZXN0ZWRWYWx1ZRIeCgpkYXlzQ2hhbmdlGAQgASgBUgpkYXlzQ2hhbmdlEiQKDWRheXNDaGFuZ2VQZXIYBSABKAFSDWRheXNDaGFuZ2VQZXISJAoNb3ZlcmFsbENoYW5nZRgGIAEoAVINb3ZlcmFsbENoYW5nZRIqChBvdmVyYWxsQ2hhbmdlUGVyGAcgASgBUhBvdmVyYWxsQ2hhbmdlUGVyEiAKC3Byb2ZpdENvdW50GAggASgFUgtwcm9maXRDb3VudBIcCglsb3NzQ291bnQYCSABKAVSCWxvc3NDb3VudBIsChFzaG9ydFRlcm1HYWluTG9zcxgKIAEoAVIRc2hvcnRUZXJtR2Fpbkxvc3MSKgoQbG9uZ1Rlcm1HYWluTG9zcxgLIAEoAVIQbG9uZ1Rlcm1HYWluTG9zcxIuChJyZWNvbW1lbmRhdGlvblRleHQYDCABKAlSEnJlY29tbWVuZGF0aW9uVGV4dBISCgRjYWdyGA0gASgBUgRjYWdyEiAKC2RlZXBMaW5rVXJsGA4gASgJUgtkZWVwTGlua1VybBIoCg9sYXN0VXBkYXRlZFRpbWUYDyABKANSD2xhc3RVcGRhdGVkVGltZQ==');
@$core.Deprecated('Use portfolioInsightResponseDescriptor instead')
const PortfolioInsightResponse$json = const {
  '1': 'PortfolioInsightResponse',
  '2': const [
    const {'1': 'insight', '3': 1, '4': 3, '5': 11, '6': '.Portfolio.PortfolioInsight', '10': 'insight'},
  ],
};

/// Descriptor for `PortfolioInsightResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portfolioInsightResponseDescriptor = $convert.base64Decode('ChhQb3J0Zm9saW9JbnNpZ2h0UmVzcG9uc2USNQoHaW5zaWdodBgBIAMoCzIbLlBvcnRmb2xpby5Qb3J0Zm9saW9JbnNpZ2h0UgdpbnNpZ2h0');
@$core.Deprecated('Use portfolioInsightDescriptor instead')
const PortfolioInsight$json = const {
  '1': 'PortfolioInsight',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'isPositive', '3': 3, '4': 1, '5': 8, '10': 'isPositive'},
  ],
};

/// Descriptor for `PortfolioInsight`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portfolioInsightDescriptor = $convert.base64Decode('ChBQb3J0Zm9saW9JbnNpZ2h0EhQKBXRpdGxlGAEgASgJUgV0aXRsZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SHgoKaXNQb3NpdGl2ZRgDIAEoCFIKaXNQb3NpdGl2ZQ==');
@$core.Deprecated('Use insuranceResponseDescriptor instead')
const InsuranceResponse$json = const {
  '1': 'InsuranceResponse',
  '2': const [
    const {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Portfolio.PortfolioInsurance', '10': 'entry'},
  ],
};

/// Descriptor for `InsuranceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insuranceResponseDescriptor = $convert.base64Decode('ChFJbnN1cmFuY2VSZXNwb25zZRIzCgVlbnRyeRgBIAMoCzIdLlBvcnRmb2xpby5Qb3J0Zm9saW9JbnN1cmFuY2VSBWVudHJ5');
@$core.Deprecated('Use portfolioInsuranceDescriptor instead')
const PortfolioInsurance$json = const {
  '1': 'PortfolioInsurance',
  '2': const [
    const {'1': 'policyNumber', '3': 1, '4': 1, '5': 9, '10': 'policyNumber'},
    const {'1': 'coverAmount', '3': 2, '4': 1, '5': 2, '10': 'coverAmount'},
    const {'1': 'premiumAmount', '3': 3, '4': 1, '5': 2, '10': 'premiumAmount'},
    const {'1': 'tenure', '3': 4, '4': 1, '5': 5, '10': 'tenure'},
    const {'1': 'nextPreDate', '3': 5, '4': 1, '5': 5, '10': 'nextPreDate'},
    const {'1': 'schemeName', '3': 6, '4': 1, '5': 9, '10': 'schemeName'},
  ],
};

/// Descriptor for `PortfolioInsurance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portfolioInsuranceDescriptor = $convert.base64Decode('ChJQb3J0Zm9saW9JbnN1cmFuY2USIgoMcG9saWN5TnVtYmVyGAEgASgJUgxwb2xpY3lOdW1iZXISIAoLY292ZXJBbW91bnQYAiABKAJSC2NvdmVyQW1vdW50EiQKDXByZW1pdW1BbW91bnQYAyABKAJSDXByZW1pdW1BbW91bnQSFgoGdGVudXJlGAQgASgFUgZ0ZW51cmUSIAoLbmV4dFByZURhdGUYBSABKAVSC25leHRQcmVEYXRlEh4KCnNjaGVtZU5hbWUYBiABKAlSCnNjaGVtZU5hbWU=');
@$core.Deprecated('Use bondResponseDescriptor instead')
const BondResponse$json = const {
  '1': 'BondResponse',
  '2': const [
    const {'1': 'bond', '3': 1, '4': 3, '5': 11, '6': '.Portfolio.Bond', '10': 'bond'},
  ],
};

/// Descriptor for `BondResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bondResponseDescriptor = $convert.base64Decode('CgxCb25kUmVzcG9uc2USIwoEYm9uZBgBIAMoCzIPLlBvcnRmb2xpby5Cb25kUgRib25k');
@$core.Deprecated('Use bondDescriptor instead')
const Bond$json = const {
  '1': 'Bond',
  '2': const [
    const {'1': 'lockinPeriod', '3': 1, '4': 1, '5': 5, '10': 'lockinPeriod'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'investedValue', '3': 3, '4': 1, '5': 2, '10': 'investedValue'},
    const {'1': 'maturityValue', '3': 4, '4': 1, '5': 2, '10': 'maturityValue'},
    const {'1': 'couponRate', '3': 5, '4': 1, '5': 2, '10': 'couponRate'},
    const {'1': 'url', '3': 6, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'intPaymentFrequency', '3': 7, '4': 1, '5': 9, '10': 'intPaymentFrequency'},
    const {'1': 'purchaseDate', '3': 8, '4': 1, '5': 5, '10': 'purchaseDate'},
  ],
};

/// Descriptor for `Bond`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bondDescriptor = $convert.base64Decode('CgRCb25kEiIKDGxvY2tpblBlcmlvZBgBIAEoBVIMbG9ja2luUGVyaW9kEhIKBG5hbWUYAiABKAlSBG5hbWUSJAoNaW52ZXN0ZWRWYWx1ZRgDIAEoAlINaW52ZXN0ZWRWYWx1ZRIkCg1tYXR1cml0eVZhbHVlGAQgASgCUg1tYXR1cml0eVZhbHVlEh4KCmNvdXBvblJhdGUYBSABKAJSCmNvdXBvblJhdGUSEAoDdXJsGAYgASgJUgN1cmwSMAoTaW50UGF5bWVudEZyZXF1ZW5jeRgHIAEoCVITaW50UGF5bWVudEZyZXF1ZW5jeRIiCgxwdXJjaGFzZURhdGUYCCABKAVSDHB1cmNoYXNlRGF0ZQ==');
@$core.Deprecated('Use portfolioEquityResponseDescriptor instead')
const PortfolioEquityResponse$json = const {
  '1': 'PortfolioEquityResponse',
  '2': const [
    const {'1': 'portfolioEquity', '3': 1, '4': 3, '5': 11, '6': '.Portfolio.PortfolioEquity', '10': 'portfolioEquity'},
    const {'1': 'unlistedScrips', '3': 2, '4': 3, '5': 11, '6': '.Portfolio.UnlistedScrips', '10': 'unlistedScrips'},
  ],
};

/// Descriptor for `PortfolioEquityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portfolioEquityResponseDescriptor = $convert.base64Decode('ChdQb3J0Zm9saW9FcXVpdHlSZXNwb25zZRJECg9wb3J0Zm9saW9FcXVpdHkYASADKAsyGi5Qb3J0Zm9saW8uUG9ydGZvbGlvRXF1aXR5Ug9wb3J0Zm9saW9FcXVpdHkSQQoOdW5saXN0ZWRTY3JpcHMYAiADKAsyGS5Qb3J0Zm9saW8uVW5saXN0ZWRTY3JpcHNSDnVubGlzdGVkU2NyaXBz');
@$core.Deprecated('Use portfolioEquityDescriptor instead')
const PortfolioEquity$json = const {
  '1': 'PortfolioEquity',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'id'},
    const {'1': 'tradeSymbol', '3': 2, '4': 1, '5': 9, '10': 'tradeSymbol'},
    const {'1': 'recommendationText', '3': 3, '4': 1, '5': 9, '10': 'recommendationText'},
    const {'1': 'moslView', '3': 4, '4': 1, '5': 14, '6': '.TradingCore.MoslView', '10': 'moslView'},
    const {'1': 't1Quantity', '3': 5, '4': 1, '5': 5, '10': 't1Quantity'},
    const {'1': 'investedValue', '3': 6, '4': 1, '5': 2, '10': 'investedValue'},
    const {'1': 'marketValue', '3': 7, '4': 1, '5': 2, '10': 'marketValue'},
    const {'1': 'totalQuantity', '3': 8, '4': 1, '5': 5, '10': 'totalQuantity'},
    const {'1': 'availableQuantity', '3': 9, '4': 1, '5': 5, '10': 'availableQuantity'},
    const {'1': 'overAllChange', '3': 10, '4': 1, '5': 2, '10': 'overAllChange'},
    const {'1': 'overallChangePercent', '3': 11, '4': 1, '5': 2, '10': 'overallChangePercent'},
    const {'1': 'shortTermGainLoss', '3': 12, '4': 1, '5': 2, '10': 'shortTermGainLoss'},
    const {'1': 'longTermGainLoss', '3': 13, '4': 1, '5': 2, '10': 'longTermGainLoss'},
    const {'1': 'dividend', '3': 14, '4': 1, '5': 2, '10': 'dividend'},
    const {'1': 'daysChange', '3': 15, '4': 1, '5': 2, '10': 'daysChange'},
    const {'1': 'sectorId', '3': 16, '4': 1, '5': 5, '10': 'sectorId'},
    const {'1': 'mojo', '3': 17, '4': 1, '5': 11, '6': '.TradingCore.ScripMojo', '10': 'mojo'},
    const {'1': 'daysChangePercent', '3': 18, '4': 1, '5': 2, '10': 'daysChangePercent'},
    const {'1': 'optionType', '3': 19, '4': 1, '5': 9, '10': 'optionType'},
    const {'1': 'stQty', '3': 20, '4': 1, '5': 2, '10': 'stQty'},
    const {'1': 'ltQty', '3': 21, '4': 1, '5': 2, '10': 'ltQty'},
    const {'1': 'percentagePortfolio', '3': 22, '4': 1, '5': 2, '10': 'percentagePortfolio'},
    const {'1': 'cagr', '3': 23, '4': 1, '5': 2, '10': 'cagr'},
    const {'1': 'moslCode', '3': 24, '4': 1, '5': 2, '10': 'moslCode'},
    const {'1': 'scannerText', '3': 25, '4': 1, '5': 9, '10': 'scannerText'},
    const {'1': 'BuyAvgPrice', '3': 26, '4': 1, '5': 2, '10': 'BuyAvgPrice'},
    const {'1': 'nonPoaQty', '3': 27, '4': 1, '5': 5, '10': 'nonPoaQty'},
    const {'1': 'cnfRcvd', '3': 28, '4': 1, '5': 2, '10': 'cnfRcvd'},
    const {'1': 'btstQty', '3': 29, '4': 1, '5': 5, '10': 'btstQty'},
    const {'1': 'btstBlockedQty', '3': 30, '4': 1, '5': 5, '10': 'btstBlockedQty'},
    const {'1': 'lienQty', '3': 31, '4': 1, '5': 5, '10': 'lienQty'},
    const {'1': 'isMtf', '3': 32, '4': 1, '5': 8, '10': 'isMtf'},
    const {'1': 'qvt', '3': 33, '4': 1, '5': 11, '6': '.TradingCore.ScripQvt', '10': 'qvt'},
    const {'1': 'companyName', '3': 34, '4': 1, '5': 9, '10': 'companyName'},
  ],
};

/// Descriptor for `PortfolioEquity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portfolioEquityDescriptor = $convert.base64Decode('Cg9Qb3J0Zm9saW9FcXVpdHkSJAoCaWQYASABKAsyFC5UcmFkaW5nQ29yZS5TY3JpcElkUgJpZBIgCgt0cmFkZVN5bWJvbBgCIAEoCVILdHJhZGVTeW1ib2wSLgoScmVjb21tZW5kYXRpb25UZXh0GAMgASgJUhJyZWNvbW1lbmRhdGlvblRleHQSMQoIbW9zbFZpZXcYBCABKA4yFS5UcmFkaW5nQ29yZS5Nb3NsVmlld1IIbW9zbFZpZXcSHgoKdDFRdWFudGl0eRgFIAEoBVIKdDFRdWFudGl0eRIkCg1pbnZlc3RlZFZhbHVlGAYgASgCUg1pbnZlc3RlZFZhbHVlEiAKC21hcmtldFZhbHVlGAcgASgCUgttYXJrZXRWYWx1ZRIkCg10b3RhbFF1YW50aXR5GAggASgFUg10b3RhbFF1YW50aXR5EiwKEWF2YWlsYWJsZVF1YW50aXR5GAkgASgFUhFhdmFpbGFibGVRdWFudGl0eRIkCg1vdmVyQWxsQ2hhbmdlGAogASgCUg1vdmVyQWxsQ2hhbmdlEjIKFG92ZXJhbGxDaGFuZ2VQZXJjZW50GAsgASgCUhRvdmVyYWxsQ2hhbmdlUGVyY2VudBIsChFzaG9ydFRlcm1HYWluTG9zcxgMIAEoAlIRc2hvcnRUZXJtR2Fpbkxvc3MSKgoQbG9uZ1Rlcm1HYWluTG9zcxgNIAEoAlIQbG9uZ1Rlcm1HYWluTG9zcxIaCghkaXZpZGVuZBgOIAEoAlIIZGl2aWRlbmQSHgoKZGF5c0NoYW5nZRgPIAEoAlIKZGF5c0NoYW5nZRIaCghzZWN0b3JJZBgQIAEoBVIIc2VjdG9ySWQSKgoEbW9qbxgRIAEoCzIWLlRyYWRpbmdDb3JlLlNjcmlwTW9qb1IEbW9qbxIsChFkYXlzQ2hhbmdlUGVyY2VudBgSIAEoAlIRZGF5c0NoYW5nZVBlcmNlbnQSHgoKb3B0aW9uVHlwZRgTIAEoCVIKb3B0aW9uVHlwZRIUCgVzdFF0eRgUIAEoAlIFc3RRdHkSFAoFbHRRdHkYFSABKAJSBWx0UXR5EjAKE3BlcmNlbnRhZ2VQb3J0Zm9saW8YFiABKAJSE3BlcmNlbnRhZ2VQb3J0Zm9saW8SEgoEY2FnchgXIAEoAlIEY2FnchIaCghtb3NsQ29kZRgYIAEoAlIIbW9zbENvZGUSIAoLc2Nhbm5lclRleHQYGSABKAlSC3NjYW5uZXJUZXh0EiAKC0J1eUF2Z1ByaWNlGBogASgCUgtCdXlBdmdQcmljZRIcCglub25Qb2FRdHkYGyABKAVSCW5vblBvYVF0eRIYCgdjbmZSY3ZkGBwgASgCUgdjbmZSY3ZkEhgKB2J0c3RRdHkYHSABKAVSB2J0c3RRdHkSJgoOYnRzdEJsb2NrZWRRdHkYHiABKAVSDmJ0c3RCbG9ja2VkUXR5EhgKB2xpZW5RdHkYHyABKAVSB2xpZW5RdHkSFAoFaXNNdGYYICABKAhSBWlzTXRmEicKA3F2dBghIAEoCzIVLlRyYWRpbmdDb3JlLlNjcmlwUXZ0UgNxdnQSIAoLY29tcGFueU5hbWUYIiABKAlSC2NvbXBhbnlOYW1l');
@$core.Deprecated('Use unlistedScripListDescriptor instead')
const UnlistedScripList$json = const {
  '1': 'UnlistedScripList',
  '2': const [
    const {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.Portfolio.UnlistedScrips', '10': 'list'},
  ],
};

/// Descriptor for `UnlistedScripList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unlistedScripListDescriptor = $convert.base64Decode('ChFVbmxpc3RlZFNjcmlwTGlzdBItCgRsaXN0GAEgAygLMhkuUG9ydGZvbGlvLlVubGlzdGVkU2NyaXBzUgRsaXN0');
@$core.Deprecated('Use unlistedScripsDescriptor instead')
const UnlistedScrips$json = const {
  '1': 'UnlistedScrips',
  '2': const [
    const {'1': 'scripName', '3': 1, '4': 1, '5': 9, '10': 'scripName'},
    const {'1': 'totalQuantity', '3': 2, '4': 1, '5': 5, '10': 'totalQuantity'},
    const {'1': 'investedValue', '3': 3, '4': 1, '5': 2, '10': 'investedValue'},
    const {'1': 'avgPrice', '3': 4, '4': 1, '5': 2, '10': 'avgPrice'},
  ],
};

/// Descriptor for `UnlistedScrips`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unlistedScripsDescriptor = $convert.base64Decode('Cg5Vbmxpc3RlZFNjcmlwcxIcCglzY3JpcE5hbWUYASABKAlSCXNjcmlwTmFtZRIkCg10b3RhbFF1YW50aXR5GAIgASgFUg10b3RhbFF1YW50aXR5EiQKDWludmVzdGVkVmFsdWUYAyABKAJSDWludmVzdGVkVmFsdWUSGgoIYXZnUHJpY2UYBCABKAJSCGF2Z1ByaWNl');
@$core.Deprecated('Use portfolioMutualFundResponseDescriptor instead')
const PortfolioMutualFundResponse$json = const {
  '1': 'PortfolioMutualFundResponse',
  '2': const [
    const {'1': 'portfolioMutualFund', '3': 1, '4': 3, '5': 11, '6': '.Portfolio.PortfolioMutualFund', '10': 'portfolioMutualFund'},
    const {'1': 'xirr', '3': 2, '4': 1, '5': 2, '10': 'xirr'},
  ],
};

/// Descriptor for `PortfolioMutualFundResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portfolioMutualFundResponseDescriptor = $convert.base64Decode('ChtQb3J0Zm9saW9NdXR1YWxGdW5kUmVzcG9uc2USUAoTcG9ydGZvbGlvTXV0dWFsRnVuZBgBIAMoCzIeLlBvcnRmb2xpby5Qb3J0Zm9saW9NdXR1YWxGdW5kUhNwb3J0Zm9saW9NdXR1YWxGdW5kEhIKBHhpcnIYAiABKAJSBHhpcnI=');
@$core.Deprecated('Use portfolioMutualFundDescriptor instead')
const PortfolioMutualFund$json = const {
  '1': 'PortfolioMutualFund',
  '2': const [
    const {'1': 'displayName', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'amcCode', '3': 2, '4': 1, '5': 9, '10': 'amcCode'},
    const {'1': 'id', '3': 3, '4': 1, '5': 11, '6': '.MutualFund.SchemeId', '10': 'id'},
    const {'1': 'moslCode', '3': 4, '4': 1, '5': 2, '10': 'moslCode'},
    const {'1': 'moslView', '3': 6, '4': 1, '5': 14, '6': '.TradingCore.MoslView', '10': 'moslView'},
    const {'1': 'investedValue', '3': 10, '4': 1, '5': 2, '10': 'investedValue'},
    const {'1': 'marketValue', '3': 11, '4': 1, '5': 2, '10': 'marketValue'},
    const {'1': 'overallChange', '3': 12, '4': 1, '5': 2, '10': 'overallChange'},
    const {'1': 'overallChangePercent', '3': 13, '4': 1, '5': 2, '10': 'overallChangePercent'},
    const {'1': 'units', '3': 14, '4': 1, '5': 2, '10': 'units'},
    const {'1': 'shortTermQty', '3': 15, '4': 1, '5': 5, '10': 'shortTermQty'},
    const {'1': 'longTermQty', '3': 16, '4': 1, '5': 5, '10': 'longTermQty'},
    const {'1': 'dividend', '3': 17, '4': 1, '5': 2, '10': 'dividend'},
    const {'1': 'daysChange', '3': 18, '4': 1, '5': 2, '10': 'daysChange'},
    const {'1': 'daysChangePercent', '3': 19, '4': 1, '5': 2, '10': 'daysChangePercent'},
    const {'1': 'schemeCode', '3': 27, '4': 1, '5': 9, '10': 'schemeCode'},
    const {'1': 'percentagePortfolio', '3': 28, '4': 1, '5': 2, '10': 'percentagePortfolio'},
    const {'1': 'cagr', '3': 29, '4': 1, '5': 2, '10': 'cagr'},
    const {'1': 'nonPoaUnits', '3': 30, '4': 1, '5': 2, '10': 'nonPoaUnits'},
    const {'1': 'nav', '3': 33, '4': 1, '5': 2, '10': 'nav'},
    const {'1': 'navChange', '3': 34, '4': 1, '5': 2, '10': 'navChange'},
    const {'1': 'navChangePer', '3': 35, '4': 1, '5': 2, '10': 'navChangePer'},
    const {'1': 'navDate', '3': 36, '4': 1, '5': 5, '10': 'navDate'},
    const {'1': 'isSip', '3': 38, '4': 1, '5': 8, '10': 'isSip'},
    const {'1': 'sipStartDate', '3': 39, '4': 1, '5': 5, '10': 'sipStartDate'},
    const {'1': 'sipEndDate', '3': 40, '4': 1, '5': 3, '10': 'sipEndDate'},
    const {'1': 'totalInstallments', '3': 41, '4': 1, '5': 5, '10': 'totalInstallments'},
    const {'1': 'installmentsPaid', '3': 42, '4': 1, '5': 5, '10': 'installmentsPaid'},
    const {'1': 'AvgPurchasePrice', '3': 43, '4': 1, '5': 2, '10': 'AvgPurchasePrice'},
    const {'1': 'totalUnits', '3': 44, '4': 1, '5': 2, '10': 'totalUnits'},
    const {'1': 'XIRR', '3': 45, '4': 1, '5': 2, '10': 'XIRR'},
    const {'1': 'shortTermUnits', '3': 46, '4': 1, '5': 2, '10': 'shortTermUnits'},
    const {'1': 'longTermUnits', '3': 47, '4': 1, '5': 2, '10': 'longTermUnits'},
    const {'1': 'pledgeQty', '3': 48, '4': 1, '5': 2, '10': 'pledgeQty'},
    const {'1': 'rePledgeQty', '3': 49, '4': 1, '5': 2, '10': 'rePledgeQty'},
  ],
};

/// Descriptor for `PortfolioMutualFund`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portfolioMutualFundDescriptor = $convert.base64Decode('ChNQb3J0Zm9saW9NdXR1YWxGdW5kEiAKC2Rpc3BsYXlOYW1lGAEgASgJUgtkaXNwbGF5TmFtZRIYCgdhbWNDb2RlGAIgASgJUgdhbWNDb2RlEiQKAmlkGAMgASgLMhQuTXV0dWFsRnVuZC5TY2hlbWVJZFICaWQSGgoIbW9zbENvZGUYBCABKAJSCG1vc2xDb2RlEjEKCG1vc2xWaWV3GAYgASgOMhUuVHJhZGluZ0NvcmUuTW9zbFZpZXdSCG1vc2xWaWV3EiQKDWludmVzdGVkVmFsdWUYCiABKAJSDWludmVzdGVkVmFsdWUSIAoLbWFya2V0VmFsdWUYCyABKAJSC21hcmtldFZhbHVlEiQKDW92ZXJhbGxDaGFuZ2UYDCABKAJSDW92ZXJhbGxDaGFuZ2USMgoUb3ZlcmFsbENoYW5nZVBlcmNlbnQYDSABKAJSFG92ZXJhbGxDaGFuZ2VQZXJjZW50EhQKBXVuaXRzGA4gASgCUgV1bml0cxIiCgxzaG9ydFRlcm1RdHkYDyABKAVSDHNob3J0VGVybVF0eRIgCgtsb25nVGVybVF0eRgQIAEoBVILbG9uZ1Rlcm1RdHkSGgoIZGl2aWRlbmQYESABKAJSCGRpdmlkZW5kEh4KCmRheXNDaGFuZ2UYEiABKAJSCmRheXNDaGFuZ2USLAoRZGF5c0NoYW5nZVBlcmNlbnQYEyABKAJSEWRheXNDaGFuZ2VQZXJjZW50Eh4KCnNjaGVtZUNvZGUYGyABKAlSCnNjaGVtZUNvZGUSMAoTcGVyY2VudGFnZVBvcnRmb2xpbxgcIAEoAlITcGVyY2VudGFnZVBvcnRmb2xpbxISCgRjYWdyGB0gASgCUgRjYWdyEiAKC25vblBvYVVuaXRzGB4gASgCUgtub25Qb2FVbml0cxIQCgNuYXYYISABKAJSA25hdhIcCgluYXZDaGFuZ2UYIiABKAJSCW5hdkNoYW5nZRIiCgxuYXZDaGFuZ2VQZXIYIyABKAJSDG5hdkNoYW5nZVBlchIYCgduYXZEYXRlGCQgASgFUgduYXZEYXRlEhQKBWlzU2lwGCYgASgIUgVpc1NpcBIiCgxzaXBTdGFydERhdGUYJyABKAVSDHNpcFN0YXJ0RGF0ZRIeCgpzaXBFbmREYXRlGCggASgDUgpzaXBFbmREYXRlEiwKEXRvdGFsSW5zdGFsbG1lbnRzGCkgASgFUhF0b3RhbEluc3RhbGxtZW50cxIqChBpbnN0YWxsbWVudHNQYWlkGCogASgFUhBpbnN0YWxsbWVudHNQYWlkEioKEEF2Z1B1cmNoYXNlUHJpY2UYKyABKAJSEEF2Z1B1cmNoYXNlUHJpY2USHgoKdG90YWxVbml0cxgsIAEoAlIKdG90YWxVbml0cxISCgRYSVJSGC0gASgCUgRYSVJSEiYKDnNob3J0VGVybVVuaXRzGC4gASgCUg5zaG9ydFRlcm1Vbml0cxIkCg1sb25nVGVybVVuaXRzGC8gASgCUg1sb25nVGVybVVuaXRzEhwKCXBsZWRnZVF0eRgwIAEoAlIJcGxlZGdlUXR5EiAKC3JlUGxlZGdlUXR5GDEgASgCUgtyZVBsZWRnZVF0eQ==');
@$core.Deprecated('Use portfolioMfDetailResponseDescriptor instead')
const PortfolioMfDetailResponse$json = const {
  '1': 'PortfolioMfDetailResponse',
  '2': const [
    const {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Portfolio.PortfolioScheme', '10': 'entry'},
    const {'1': 'xirr', '3': 2, '4': 1, '5': 2, '10': 'xirr'},
  ],
};

/// Descriptor for `PortfolioMfDetailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portfolioMfDetailResponseDescriptor = $convert.base64Decode('ChlQb3J0Zm9saW9NZkRldGFpbFJlc3BvbnNlEjAKBWVudHJ5GAEgAygLMhouUG9ydGZvbGlvLlBvcnRmb2xpb1NjaGVtZVIFZW50cnkSEgoEeGlychgCIAEoAlIEeGlycg==');
@$core.Deprecated('Use portfolioSchemeDescriptor instead')
const PortfolioScheme$json = const {
  '1': 'PortfolioScheme',
  '2': const [
    const {'1': 'displayName', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'id', '3': 2, '4': 1, '5': 11, '6': '.MutualFund.SchemeId', '10': 'id'},
    const {'1': 'moslCode', '3': 3, '4': 1, '5': 5, '10': 'moslCode'},
    const {'1': 'amcCode', '3': 4, '4': 1, '5': 9, '10': 'amcCode'},
    const {'1': 'units', '3': 5, '4': 1, '5': 3, '10': 'units'},
    const {'1': 'totalUnits', '3': 6, '4': 1, '5': 3, '10': 'totalUnits'},
    const {'1': 'nonPoaUnits', '3': 7, '4': 1, '5': 3, '10': 'nonPoaUnits'},
    const {'1': 'shortTermUnits', '3': 8, '4': 1, '5': 3, '10': 'shortTermUnits'},
    const {'1': 'longTermUnits', '3': 9, '4': 1, '5': 3, '10': 'longTermUnits'},
    const {'1': 'pledgeUnits', '3': 10, '4': 1, '5': 3, '10': 'pledgeUnits'},
    const {'1': 'rePledgeUnits', '3': 11, '4': 1, '5': 3, '10': 'rePledgeUnits'},
    const {'1': 'avgPurchasePrice', '3': 12, '4': 1, '5': 2, '10': 'avgPurchasePrice'},
    const {'1': 'investedValue', '3': 13, '4': 1, '5': 2, '10': 'investedValue'},
    const {'1': 'marketValue', '3': 14, '4': 1, '5': 2, '10': 'marketValue'},
    const {'1': 'overallChange', '3': 15, '4': 1, '5': 2, '10': 'overallChange'},
    const {'1': 'overallChangePercent', '3': 16, '4': 1, '5': 2, '10': 'overallChangePercent'},
    const {'1': 'daysChange', '3': 17, '4': 1, '5': 2, '10': 'daysChange'},
    const {'1': 'daysChangePercent', '3': 18, '4': 1, '5': 2, '10': 'daysChangePercent'},
    const {'1': 'dividend', '3': 19, '4': 1, '5': 2, '10': 'dividend'},
    const {'1': 'cagr', '3': 20, '4': 1, '5': 2, '10': 'cagr'},
    const {'1': 'xirr', '3': 21, '4': 1, '5': 2, '10': 'xirr'},
    const {'1': 'nav', '3': 22, '4': 1, '5': 11, '6': '.MutualFund.NavInfo', '10': 'nav'},
    const {'1': 'sipInfo', '3': 23, '4': 1, '5': 11, '6': '.Portfolio.SipInfo', '10': 'sipInfo'},
  ],
};

/// Descriptor for `PortfolioScheme`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portfolioSchemeDescriptor = $convert.base64Decode('Cg9Qb3J0Zm9saW9TY2hlbWUSIAoLZGlzcGxheU5hbWUYASABKAlSC2Rpc3BsYXlOYW1lEiQKAmlkGAIgASgLMhQuTXV0dWFsRnVuZC5TY2hlbWVJZFICaWQSGgoIbW9zbENvZGUYAyABKAVSCG1vc2xDb2RlEhgKB2FtY0NvZGUYBCABKAlSB2FtY0NvZGUSFAoFdW5pdHMYBSABKANSBXVuaXRzEh4KCnRvdGFsVW5pdHMYBiABKANSCnRvdGFsVW5pdHMSIAoLbm9uUG9hVW5pdHMYByABKANSC25vblBvYVVuaXRzEiYKDnNob3J0VGVybVVuaXRzGAggASgDUg5zaG9ydFRlcm1Vbml0cxIkCg1sb25nVGVybVVuaXRzGAkgASgDUg1sb25nVGVybVVuaXRzEiAKC3BsZWRnZVVuaXRzGAogASgDUgtwbGVkZ2VVbml0cxIkCg1yZVBsZWRnZVVuaXRzGAsgASgDUg1yZVBsZWRnZVVuaXRzEioKEGF2Z1B1cmNoYXNlUHJpY2UYDCABKAJSEGF2Z1B1cmNoYXNlUHJpY2USJAoNaW52ZXN0ZWRWYWx1ZRgNIAEoAlINaW52ZXN0ZWRWYWx1ZRIgCgttYXJrZXRWYWx1ZRgOIAEoAlILbWFya2V0VmFsdWUSJAoNb3ZlcmFsbENoYW5nZRgPIAEoAlINb3ZlcmFsbENoYW5nZRIyChRvdmVyYWxsQ2hhbmdlUGVyY2VudBgQIAEoAlIUb3ZlcmFsbENoYW5nZVBlcmNlbnQSHgoKZGF5c0NoYW5nZRgRIAEoAlIKZGF5c0NoYW5nZRIsChFkYXlzQ2hhbmdlUGVyY2VudBgSIAEoAlIRZGF5c0NoYW5nZVBlcmNlbnQSGgoIZGl2aWRlbmQYEyABKAJSCGRpdmlkZW5kEhIKBGNhZ3IYFCABKAJSBGNhZ3ISEgoEeGlychgVIAEoAlIEeGlychIlCgNuYXYYFiABKAsyEy5NdXR1YWxGdW5kLk5hdkluZm9SA25hdhIsCgdzaXBJbmZvGBcgASgLMhIuUG9ydGZvbGlvLlNpcEluZm9SB3NpcEluZm8=');
@$core.Deprecated('Use sipInfoDescriptor instead')
const SipInfo$json = const {
  '1': 'SipInfo',
  '2': const [
    const {'1': 'isSip', '3': 1, '4': 1, '5': 8, '10': 'isSip'},
    const {'1': 'sipStartDate', '3': 2, '4': 1, '5': 5, '10': 'sipStartDate'},
    const {'1': 'sipEndDate', '3': 3, '4': 1, '5': 3, '10': 'sipEndDate'},
    const {'1': 'totalInstallments', '3': 4, '4': 1, '5': 5, '10': 'totalInstallments'},
    const {'1': 'installmentsPaid', '3': 5, '4': 1, '5': 5, '10': 'installmentsPaid'},
  ],
};

/// Descriptor for `SipInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sipInfoDescriptor = $convert.base64Decode('CgdTaXBJbmZvEhQKBWlzU2lwGAEgASgIUgVpc1NpcBIiCgxzaXBTdGFydERhdGUYAiABKAVSDHNpcFN0YXJ0RGF0ZRIeCgpzaXBFbmREYXRlGAMgASgDUgpzaXBFbmREYXRlEiwKEXRvdGFsSW5zdGFsbG1lbnRzGAQgASgFUhF0b3RhbEluc3RhbGxtZW50cxIqChBpbnN0YWxsbWVudHNQYWlkGAUgASgFUhBpbnN0YWxsbWVudHNQYWlk');
@$core.Deprecated('Use bookedGainLossDescriptor instead')
const BookedGainLoss$json = const {
  '1': 'BookedGainLoss',
  '2': const [
    const {'1': 'ShortTermGainLoss', '3': 1, '4': 1, '5': 2, '10': 'ShortTermGainLoss'},
    const {'1': 'LongTermGainLoss', '3': 2, '4': 1, '5': 2, '10': 'LongTermGainLoss'},
    const {'1': 'RealisedGainLoss', '3': 3, '4': 1, '5': 2, '10': 'RealisedGainLoss'},
  ],
};

/// Descriptor for `BookedGainLoss`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bookedGainLossDescriptor = $convert.base64Decode('Cg5Cb29rZWRHYWluTG9zcxIsChFTaG9ydFRlcm1HYWluTG9zcxgBIAEoAlIRU2hvcnRUZXJtR2Fpbkxvc3MSKgoQTG9uZ1Rlcm1HYWluTG9zcxgCIAEoAlIQTG9uZ1Rlcm1HYWluTG9zcxIqChBSZWFsaXNlZEdhaW5Mb3NzGAMgASgCUhBSZWFsaXNlZEdhaW5Mb3Nz');
@$core.Deprecated('Use newFundResponseDescriptor instead')
const NewFundResponse$json = const {
  '1': 'NewFundResponse',
  '2': const [
    const {'1': 'newfunds', '3': 1, '4': 3, '5': 11, '6': '.Portfolio.NewFunds', '10': 'newfunds'},
  ],
};

/// Descriptor for `NewFundResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newFundResponseDescriptor = $convert.base64Decode('Cg9OZXdGdW5kUmVzcG9uc2USLwoIbmV3ZnVuZHMYASADKAsyEy5Qb3J0Zm9saW8uTmV3RnVuZHNSCG5ld2Z1bmRz');
@$core.Deprecated('Use newFundsDescriptor instead')
const NewFunds$json = const {
  '1': 'NewFunds',
  '2': const [
    const {'1': 'Name', '3': 1, '4': 1, '5': 9, '10': 'Name'},
    const {'1': 'Description', '3': 2, '4': 1, '5': 9, '10': 'Description'},
    const {'1': 'StartDate', '3': 3, '4': 1, '5': 5, '10': 'StartDate'},
    const {'1': 'EndDate', '3': 4, '4': 1, '5': 5, '10': 'EndDate'},
    const {'1': 'MinInvestment', '3': 5, '4': 1, '5': 2, '10': 'MinInvestment'},
    const {'1': 'id', '3': 6, '4': 1, '5': 11, '6': '.MutualFund.SchemeId', '10': 'id'},
  ],
};

/// Descriptor for `NewFunds`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newFundsDescriptor = $convert.base64Decode('CghOZXdGdW5kcxISCgROYW1lGAEgASgJUgROYW1lEiAKC0Rlc2NyaXB0aW9uGAIgASgJUgtEZXNjcmlwdGlvbhIcCglTdGFydERhdGUYAyABKAVSCVN0YXJ0RGF0ZRIYCgdFbmREYXRlGAQgASgFUgdFbmREYXRlEiQKDU1pbkludmVzdG1lbnQYBSABKAJSDU1pbkludmVzdG1lbnQSJAoCaWQYBiABKAsyFC5NdXR1YWxGdW5kLlNjaGVtZUlkUgJpZA==');
@$core.Deprecated('Use pMSDetailsResponseDescriptor instead')
const PMSDetailsResponse$json = const {
  '1': 'PMSDetailsResponse',
  '2': const [
    const {'1': 'pms', '3': 1, '4': 3, '5': 11, '6': '.Portfolio.PMSDetail', '10': 'pms'},
  ],
};

/// Descriptor for `PMSDetailsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pMSDetailsResponseDescriptor = $convert.base64Decode('ChJQTVNEZXRhaWxzUmVzcG9uc2USJgoDcG1zGAEgAygLMhQuUG9ydGZvbGlvLlBNU0RldGFpbFIDcG1z');
@$core.Deprecated('Use pMSDetailDescriptor instead')
const PMSDetail$json = const {
  '1': 'PMSDetail',
  '2': const [
    const {'1': 'displayName', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'investedValue', '3': 3, '4': 1, '5': 2, '10': 'investedValue'},
    const {'1': 'marketValue', '3': 4, '4': 1, '5': 2, '10': 'marketValue'},
    const {'1': 'overallChange', '3': 5, '4': 1, '5': 2, '10': 'overallChange'},
    const {'1': 'overallChangePercent', '3': 6, '4': 1, '5': 2, '10': 'overallChangePercent'},
    const {'1': 'dividend', '3': 9, '4': 1, '5': 2, '10': 'dividend'},
    const {'1': 'moslCode', '3': 11, '4': 1, '5': 2, '10': 'moslCode'},
    const {
      '1': 'todaysChange',
      '3': 7,
      '4': 1,
      '5': 2,
      '8': const {'3': true},
      '10': 'todaysChange',
    },
    const {
      '1': 'todaysChangePercent',
      '3': 8,
      '4': 1,
      '5': 2,
      '8': const {'3': true},
      '10': 'todaysChangePercent',
    },
    const {
      '1': 'totalStocks',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {'3': true},
      '10': 'totalStocks',
    },
    const {
      '1': 'schemeCode',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'schemeCode',
    },
  ],
};

/// Descriptor for `PMSDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pMSDetailDescriptor = $convert.base64Decode('CglQTVNEZXRhaWwSIAoLZGlzcGxheU5hbWUYASABKAlSC2Rpc3BsYXlOYW1lEiQKDWludmVzdGVkVmFsdWUYAyABKAJSDWludmVzdGVkVmFsdWUSIAoLbWFya2V0VmFsdWUYBCABKAJSC21hcmtldFZhbHVlEiQKDW92ZXJhbGxDaGFuZ2UYBSABKAJSDW92ZXJhbGxDaGFuZ2USMgoUb3ZlcmFsbENoYW5nZVBlcmNlbnQYBiABKAJSFG92ZXJhbGxDaGFuZ2VQZXJjZW50EhoKCGRpdmlkZW5kGAkgASgCUghkaXZpZGVuZBIaCghtb3NsQ29kZRgLIAEoAlIIbW9zbENvZGUSJgoMdG9kYXlzQ2hhbmdlGAcgASgCQgIYAVIMdG9kYXlzQ2hhbmdlEjQKE3RvZGF5c0NoYW5nZVBlcmNlbnQYCCABKAJCAhgBUhN0b2RheXNDaGFuZ2VQZXJjZW50EiQKC3RvdGFsU3RvY2tzGAIgASgFQgIYAVILdG90YWxTdG9ja3MSIgoKc2NoZW1lQ29kZRgKIAEoCUICGAFSCnNjaGVtZUNvZGU=');
@$core.Deprecated('Use pMSDetailsResponseV4Descriptor instead')
const PMSDetailsResponseV4$json = const {
  '1': 'PMSDetailsResponseV4',
  '2': const [
    const {'1': 'pms', '3': 1, '4': 3, '5': 11, '6': '.Portfolio.PMSDetailV4', '10': 'pms'},
  ],
};

/// Descriptor for `PMSDetailsResponseV4`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pMSDetailsResponseV4Descriptor = $convert.base64Decode('ChRQTVNEZXRhaWxzUmVzcG9uc2VWNBIoCgNwbXMYASADKAsyFi5Qb3J0Zm9saW8uUE1TRGV0YWlsVjRSA3Btcw==');
@$core.Deprecated('Use pMSDetailV4Descriptor instead')
const PMSDetailV4$json = const {
  '1': 'PMSDetailV4',
  '2': const [
    const {'1': 'moslCode', '3': 1, '4': 1, '5': 3, '10': 'moslCode'},
    const {'1': 'displayName', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'investedValue', '3': 3, '4': 1, '5': 3, '10': 'investedValue'},
    const {'1': 'marketValue', '3': 4, '4': 1, '5': 3, '10': 'marketValue'},
    const {'1': 'overallChange', '3': 5, '4': 1, '5': 3, '10': 'overallChange'},
    const {'1': 'overallChangePercent', '3': 6, '4': 1, '5': 3, '10': 'overallChangePercent'},
    const {'1': 'dividend', '3': 7, '4': 1, '5': 3, '10': 'dividend'},
  ],
};

/// Descriptor for `PMSDetailV4`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pMSDetailV4Descriptor = $convert.base64Decode('CgtQTVNEZXRhaWxWNBIaCghtb3NsQ29kZRgBIAEoA1IIbW9zbENvZGUSIAoLZGlzcGxheU5hbWUYAiABKAlSC2Rpc3BsYXlOYW1lEiQKDWludmVzdGVkVmFsdWUYAyABKANSDWludmVzdGVkVmFsdWUSIAoLbWFya2V0VmFsdWUYBCABKANSC21hcmtldFZhbHVlEiQKDW92ZXJhbGxDaGFuZ2UYBSABKANSDW92ZXJhbGxDaGFuZ2USMgoUb3ZlcmFsbENoYW5nZVBlcmNlbnQYBiABKANSFG92ZXJhbGxDaGFuZ2VQZXJjZW50EhoKCGRpdmlkZW5kGAcgASgDUghkaXZpZGVuZA==');
@$core.Deprecated('Use thingsYouShouldKnowResponseDescriptor instead')
const ThingsYouShouldKnowResponse$json = const {
  '1': 'ThingsYouShouldKnowResponse',
  '2': const [
    const {'1': 'thingyoushouldknow', '3': 1, '4': 3, '5': 11, '6': '.Portfolio.ThingsYouShouldKnow', '10': 'thingyoushouldknow'},
  ],
};

/// Descriptor for `ThingsYouShouldKnowResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thingsYouShouldKnowResponseDescriptor = $convert.base64Decode('ChtUaGluZ3NZb3VTaG91bGRLbm93UmVzcG9uc2USTgoSdGhpbmd5b3VzaG91bGRrbm93GAEgAygLMh4uUG9ydGZvbGlvLlRoaW5nc1lvdVNob3VsZEtub3dSEnRoaW5neW91c2hvdWxka25vdw==');
@$core.Deprecated('Use thingsYouShouldKnowDescriptor instead')
const ThingsYouShouldKnow$json = const {
  '1': 'ThingsYouShouldKnow',
  '2': const [
    const {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'value', '3': 4, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `ThingsYouShouldKnow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thingsYouShouldKnowDescriptor = $convert.base64Decode('ChNUaGluZ3NZb3VTaG91bGRLbm93EhYKBnN5bWJvbBgBIAEoCVIGc3ltYm9sEhIKBHR5cGUYAiABKAlSBHR5cGUSFAoFdGl0bGUYAyABKAlSBXRpdGxlEhQKBXZhbHVlGAQgASgJUgV2YWx1ZQ==');
@$core.Deprecated('Use profitLossSummaryDescriptor instead')
const ProfitLossSummary$json = const {
  '1': 'ProfitLossSummary',
  '2': const [
    const {'1': 'shortTermGainLossValue', '3': 1, '4': 1, '5': 2, '10': 'shortTermGainLossValue'},
    const {'1': 'shortTermGainLossPer', '3': 2, '4': 1, '5': 2, '10': 'shortTermGainLossPer'},
    const {'1': 'longTermGainLossValue', '3': 3, '4': 1, '5': 2, '10': 'longTermGainLossValue'},
    const {'1': 'longTermGainLossPer', '3': 4, '4': 1, '5': 2, '10': 'longTermGainLossPer'},
    const {'1': 'totalGainLossValue', '3': 5, '4': 1, '5': 2, '10': 'totalGainLossValue'},
  ],
};

/// Descriptor for `ProfitLossSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profitLossSummaryDescriptor = $convert.base64Decode('ChFQcm9maXRMb3NzU3VtbWFyeRI2ChZzaG9ydFRlcm1HYWluTG9zc1ZhbHVlGAEgASgCUhZzaG9ydFRlcm1HYWluTG9zc1ZhbHVlEjIKFHNob3J0VGVybUdhaW5Mb3NzUGVyGAIgASgCUhRzaG9ydFRlcm1HYWluTG9zc1BlchI0ChVsb25nVGVybUdhaW5Mb3NzVmFsdWUYAyABKAJSFWxvbmdUZXJtR2Fpbkxvc3NWYWx1ZRIwChNsb25nVGVybUdhaW5Mb3NzUGVyGAQgASgCUhNsb25nVGVybUdhaW5Mb3NzUGVyEi4KEnRvdGFsR2Fpbkxvc3NWYWx1ZRgFIAEoAlISdG90YWxHYWluTG9zc1ZhbHVl');
@$core.Deprecated('Use profitLossAssetSummaryDescriptor instead')
const ProfitLossAssetSummary$json = const {
  '1': 'ProfitLossAssetSummary',
  '2': const [
    const {'1': 'bookedPL', '3': 1, '4': 1, '5': 2, '10': 'bookedPL'},
    const {'1': 'shortTermGLChange', '3': 2, '4': 1, '5': 2, '10': 'shortTermGLChange'},
    const {'1': 'shortTermGLChangePer', '3': 3, '4': 1, '5': 2, '10': 'shortTermGLChangePer'},
    const {'1': 'longTermGLChange', '3': 4, '4': 1, '5': 2, '10': 'longTermGLChange'},
    const {'1': 'longTermGLChangePer', '3': 5, '4': 1, '5': 2, '10': 'longTermGLChangePer'},
    const {'1': 'summaryYearRange', '3': 6, '4': 1, '5': 9, '10': 'summaryYearRange'},
    const {'1': 'asset', '3': 7, '4': 3, '5': 11, '6': '.Portfolio.ProfitLossAssetSummary.AssetSummary', '10': 'asset'},
  ],
  '3': const [ProfitLossAssetSummary_AssetSummary$json],
};

@$core.Deprecated('Use profitLossAssetSummaryDescriptor instead')
const ProfitLossAssetSummary_AssetSummary$json = const {
  '1': 'AssetSummary',
  '2': const [
    const {'1': 'asset', '3': 1, '4': 1, '5': 9, '10': 'asset'},
    const {'1': 'shortTermGL', '3': 2, '4': 1, '5': 2, '10': 'shortTermGL'},
    const {'1': 'longTermGL', '3': 3, '4': 1, '5': 2, '10': 'longTermGL'},
    const {'1': 'totalGL', '3': 4, '4': 1, '5': 2, '10': 'totalGL'},
  ],
};

/// Descriptor for `ProfitLossAssetSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profitLossAssetSummaryDescriptor = $convert.base64Decode('ChZQcm9maXRMb3NzQXNzZXRTdW1tYXJ5EhoKCGJvb2tlZFBMGAEgASgCUghib29rZWRQTBIsChFzaG9ydFRlcm1HTENoYW5nZRgCIAEoAlIRc2hvcnRUZXJtR0xDaGFuZ2USMgoUc2hvcnRUZXJtR0xDaGFuZ2VQZXIYAyABKAJSFHNob3J0VGVybUdMQ2hhbmdlUGVyEioKEGxvbmdUZXJtR0xDaGFuZ2UYBCABKAJSEGxvbmdUZXJtR0xDaGFuZ2USMAoTbG9uZ1Rlcm1HTENoYW5nZVBlchgFIAEoAlITbG9uZ1Rlcm1HTENoYW5nZVBlchIqChBzdW1tYXJ5WWVhclJhbmdlGAYgASgJUhBzdW1tYXJ5WWVhclJhbmdlEkQKBWFzc2V0GAcgAygLMi4uUG9ydGZvbGlvLlByb2ZpdExvc3NBc3NldFN1bW1hcnkuQXNzZXRTdW1tYXJ5UgVhc3NldBqAAQoMQXNzZXRTdW1tYXJ5EhQKBWFzc2V0GAEgASgJUgVhc3NldBIgCgtzaG9ydFRlcm1HTBgCIAEoAlILc2hvcnRUZXJtR0wSHgoKbG9uZ1Rlcm1HTBgDIAEoAlIKbG9uZ1Rlcm1HTBIYCgd0b3RhbEdMGAQgASgCUgd0b3RhbEdM');
@$core.Deprecated('Use alternateAssetResponseDescriptor instead')
const AlternateAssetResponse$json = const {
  '1': 'AlternateAssetResponse',
  '2': const [
    const {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Portfolio.AlternateAsset', '10': 'entry'},
  ],
};

/// Descriptor for `AlternateAssetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alternateAssetResponseDescriptor = $convert.base64Decode('ChZBbHRlcm5hdGVBc3NldFJlc3BvbnNlEi8KBWVudHJ5GAEgAygLMhkuUG9ydGZvbGlvLkFsdGVybmF0ZUFzc2V0UgVlbnRyeQ==');
@$core.Deprecated('Use alternateAssetDescriptor instead')
const AlternateAsset$json = const {
  '1': 'AlternateAsset',
  '2': const [
    const {'1': 'strategyName', '3': 1, '4': 1, '5': 9, '10': 'strategyName'},
    const {'1': 'portfolioPercentage', '3': 2, '4': 1, '5': 2, '10': 'portfolioPercentage'},
    const {'1': 'assetPercentage', '3': 3, '4': 1, '5': 2, '10': 'assetPercentage'},
    const {'1': 'commitmentAmount', '3': 4, '4': 1, '5': 2, '10': 'commitmentAmount'},
    const {'1': 'totalDrawdownAmount', '3': 5, '4': 1, '5': 2, '10': 'totalDrawdownAmount'},
    const {'1': 'pendingDrawdownAmount', '3': 6, '4': 1, '5': 2, '10': 'pendingDrawdownAmount'},
    const {'1': 'netInvestment', '3': 7, '4': 1, '5': 2, '10': 'netInvestment'},
    const {'1': 'marketValue', '3': 8, '4': 1, '5': 2, '10': 'marketValue'},
  ],
};

/// Descriptor for `AlternateAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alternateAssetDescriptor = $convert.base64Decode('Cg5BbHRlcm5hdGVBc3NldBIiCgxzdHJhdGVneU5hbWUYASABKAlSDHN0cmF0ZWd5TmFtZRIwChNwb3J0Zm9saW9QZXJjZW50YWdlGAIgASgCUhNwb3J0Zm9saW9QZXJjZW50YWdlEigKD2Fzc2V0UGVyY2VudGFnZRgDIAEoAlIPYXNzZXRQZXJjZW50YWdlEioKEGNvbW1pdG1lbnRBbW91bnQYBCABKAJSEGNvbW1pdG1lbnRBbW91bnQSMAoTdG90YWxEcmF3ZG93bkFtb3VudBgFIAEoAlITdG90YWxEcmF3ZG93bkFtb3VudBI0ChVwZW5kaW5nRHJhd2Rvd25BbW91bnQYBiABKAJSFXBlbmRpbmdEcmF3ZG93bkFtb3VudBIkCg1uZXRJbnZlc3RtZW50GAcgASgCUg1uZXRJbnZlc3RtZW50EiAKC21hcmtldFZhbHVlGAggASgCUgttYXJrZXRWYWx1ZQ==');
@$core.Deprecated('Use scripsHoldingResponseDescriptor instead')
const ScripsHoldingResponse$json = const {
  '1': 'ScripsHoldingResponse',
  '2': const [
    const {'1': 'totalQuantity', '3': 1, '4': 1, '5': 5, '10': 'totalQuantity'},
    const {'1': 'avgPrice', '3': 2, '4': 1, '5': 5, '10': 'avgPrice'},
    const {'1': 'investedValue', '3': 3, '4': 1, '5': 3, '10': 'investedValue'},
    const {'1': 'currentValue', '3': 4, '4': 1, '5': 3, '10': 'currentValue'},
    const {'1': 'previousDayValue', '3': 5, '4': 1, '5': 3, '10': 'previousDayValue'},
    const {'1': 'percentPortfolio', '3': 6, '4': 1, '5': 5, '10': 'percentPortfolio'},
  ],
};

/// Descriptor for `ScripsHoldingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scripsHoldingResponseDescriptor = $convert.base64Decode('ChVTY3JpcHNIb2xkaW5nUmVzcG9uc2USJAoNdG90YWxRdWFudGl0eRgBIAEoBVINdG90YWxRdWFudGl0eRIaCghhdmdQcmljZRgCIAEoBVIIYXZnUHJpY2USJAoNaW52ZXN0ZWRWYWx1ZRgDIAEoA1INaW52ZXN0ZWRWYWx1ZRIiCgxjdXJyZW50VmFsdWUYBCABKANSDGN1cnJlbnRWYWx1ZRIqChBwcmV2aW91c0RheVZhbHVlGAUgASgDUhBwcmV2aW91c0RheVZhbHVlEioKEHBlcmNlbnRQb3J0Zm9saW8YBiABKAVSEHBlcmNlbnRQb3J0Zm9saW8=');
@$core.Deprecated('Use portfolioMfDetailResponseV4Descriptor instead')
const PortfolioMfDetailResponseV4$json = const {
  '1': 'PortfolioMfDetailResponseV4',
  '2': const [
    const {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Portfolio.MfSchemeV4', '10': 'entry'},
    const {'1': 'lastUpdatedTime', '3': 2, '4': 1, '5': 3, '10': 'lastUpdatedTime'},
  ],
};

/// Descriptor for `PortfolioMfDetailResponseV4`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portfolioMfDetailResponseV4Descriptor = $convert.base64Decode('ChtQb3J0Zm9saW9NZkRldGFpbFJlc3BvbnNlVjQSKwoFZW50cnkYASADKAsyFS5Qb3J0Zm9saW8uTWZTY2hlbWVWNFIFZW50cnkSKAoPbGFzdFVwZGF0ZWRUaW1lGAIgASgDUg9sYXN0VXBkYXRlZFRpbWU=');
@$core.Deprecated('Use mfSchemeV4Descriptor instead')
const MfSchemeV4$json = const {
  '1': 'MfSchemeV4',
  '2': const [
    const {'1': 'isin', '3': 1, '4': 1, '5': 9, '10': 'isin'},
    const {'1': 'schemeName', '3': 2, '4': 1, '5': 9, '10': 'schemeName'},
    const {'1': 'units', '3': 3, '4': 1, '5': 3, '10': 'units'},
    const {'1': 'buyAvgNav', '3': 4, '4': 1, '5': 3, '10': 'buyAvgNav'},
    const {'1': 'currentNav', '3': 6, '4': 1, '5': 3, '10': 'currentNav'},
    const {'1': 'riskLevel', '3': 8, '4': 1, '5': 9, '10': 'riskLevel'},
    const {'1': 'amcLogo', '3': 9, '4': 1, '5': 9, '10': 'amcLogo'},
    const {'1': 'sipAmount', '3': 10, '4': 1, '5': 5, '10': 'sipAmount'},
    const {'1': 'nextSipDate', '3': 11, '4': 1, '5': 3, '10': 'nextSipDate'},
    const {'1': 'dayChange', '3': 12, '4': 1, '5': 3, '10': 'dayChange'},
    const {'1': 'dayChangePer', '3': 13, '4': 1, '5': 5, '10': 'dayChangePer'},
    const {'1': 'xirr', '3': 14, '4': 1, '5': 5, '10': 'xirr'},
    const {'1': 'investedValue', '3': 15, '4': 1, '5': 3, '10': 'investedValue'},
    const {'1': 'ucid', '3': 16, '4': 1, '5': 5, '10': 'ucid'},
    const {'1': 'marketValue', '3': 17, '4': 1, '5': 3, '10': 'marketValue'},
    const {'1': 'sip', '3': 18, '4': 1, '5': 11, '6': '.Portfolio.SipMF', '10': 'sip'},
    const {'1': 'lumpsum', '3': 19, '4': 1, '5': 11, '6': '.Portfolio.LumpSumMF', '10': 'lumpsum'},
  ],
};

/// Descriptor for `MfSchemeV4`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mfSchemeV4Descriptor = $convert.base64Decode('CgpNZlNjaGVtZVY0EhIKBGlzaW4YASABKAlSBGlzaW4SHgoKc2NoZW1lTmFtZRgCIAEoCVIKc2NoZW1lTmFtZRIUCgV1bml0cxgDIAEoA1IFdW5pdHMSHAoJYnV5QXZnTmF2GAQgASgDUglidXlBdmdOYXYSHgoKY3VycmVudE5hdhgGIAEoA1IKY3VycmVudE5hdhIcCglyaXNrTGV2ZWwYCCABKAlSCXJpc2tMZXZlbBIYCgdhbWNMb2dvGAkgASgJUgdhbWNMb2dvEhwKCXNpcEFtb3VudBgKIAEoBVIJc2lwQW1vdW50EiAKC25leHRTaXBEYXRlGAsgASgDUgtuZXh0U2lwRGF0ZRIcCglkYXlDaGFuZ2UYDCABKANSCWRheUNoYW5nZRIiCgxkYXlDaGFuZ2VQZXIYDSABKAVSDGRheUNoYW5nZVBlchISCgR4aXJyGA4gASgFUgR4aXJyEiQKDWludmVzdGVkVmFsdWUYDyABKANSDWludmVzdGVkVmFsdWUSEgoEdWNpZBgQIAEoBVIEdWNpZBIgCgttYXJrZXRWYWx1ZRgRIAEoA1ILbWFya2V0VmFsdWUSIgoDc2lwGBIgASgLMhAuUG9ydGZvbGlvLlNpcE1GUgNzaXASLgoHbHVtcHN1bRgTIAEoCzIULlBvcnRmb2xpby5MdW1wU3VtTUZSB2x1bXBzdW0=');
@$core.Deprecated('Use sipMFDescriptor instead')
const SipMF$json = const {
  '1': 'SipMF',
  '2': const [
    const {'1': 'startDate', '3': 1, '4': 1, '5': 3, '10': 'startDate'},
    const {'1': 'sipAmount', '3': 2, '4': 1, '5': 5, '10': 'sipAmount'},
    const {'1': 'nextSipDate', '3': 3, '4': 1, '5': 3, '10': 'nextSipDate'},
    const {'1': 'dayChange', '3': 4, '4': 1, '5': 3, '10': 'dayChange'},
    const {'1': 'dayChangePer', '3': 5, '4': 1, '5': 5, '10': 'dayChangePer'},
    const {'1': 'investedValue', '3': 6, '4': 1, '5': 3, '10': 'investedValue'},
    const {'1': 'marketValue', '3': 7, '4': 1, '5': 3, '10': 'marketValue'},
    const {'1': 'sipCeasedDate', '3': 8, '4': 1, '5': 3, '10': 'sipCeasedDate'},
    const {'1': 'sipstatus', '3': 9, '4': 1, '5': 9, '10': 'sipstatus'},
    const {'1': 'sipPauseDate', '3': 10, '4': 1, '5': 3, '10': 'sipPauseDate'},
    const {'1': 'xirr', '3': 11, '4': 1, '5': 5, '10': 'xirr'},
    const {'1': 'units', '3': 12, '4': 1, '5': 3, '10': 'units'},
  ],
};

/// Descriptor for `SipMF`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sipMFDescriptor = $convert.base64Decode('CgVTaXBNRhIcCglzdGFydERhdGUYASABKANSCXN0YXJ0RGF0ZRIcCglzaXBBbW91bnQYAiABKAVSCXNpcEFtb3VudBIgCgtuZXh0U2lwRGF0ZRgDIAEoA1ILbmV4dFNpcERhdGUSHAoJZGF5Q2hhbmdlGAQgASgDUglkYXlDaGFuZ2USIgoMZGF5Q2hhbmdlUGVyGAUgASgFUgxkYXlDaGFuZ2VQZXISJAoNaW52ZXN0ZWRWYWx1ZRgGIAEoA1INaW52ZXN0ZWRWYWx1ZRIgCgttYXJrZXRWYWx1ZRgHIAEoA1ILbWFya2V0VmFsdWUSJAoNc2lwQ2Vhc2VkRGF0ZRgIIAEoA1INc2lwQ2Vhc2VkRGF0ZRIcCglzaXBzdGF0dXMYCSABKAlSCXNpcHN0YXR1cxIiCgxzaXBQYXVzZURhdGUYCiABKANSDHNpcFBhdXNlRGF0ZRISCgR4aXJyGAsgASgFUgR4aXJyEhQKBXVuaXRzGAwgASgDUgV1bml0cw==');
@$core.Deprecated('Use lumpSumMFDescriptor instead')
const LumpSumMF$json = const {
  '1': 'LumpSumMF',
  '2': const [
    const {'1': 'dayChange', '3': 1, '4': 1, '5': 3, '10': 'dayChange'},
    const {'1': 'dayChangePer', '3': 2, '4': 1, '5': 5, '10': 'dayChangePer'},
    const {'1': 'investedValue', '3': 3, '4': 1, '5': 3, '10': 'investedValue'},
    const {'1': 'marketValue', '3': 4, '4': 1, '5': 3, '10': 'marketValue'},
    const {'1': 'xirr', '3': 5, '4': 1, '5': 5, '10': 'xirr'},
    const {'1': 'investedOn', '3': 6, '4': 1, '5': 3, '10': 'investedOn'},
    const {'1': 'units', '3': 7, '4': 1, '5': 3, '10': 'units'},
  ],
};

/// Descriptor for `LumpSumMF`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lumpSumMFDescriptor = $convert.base64Decode('CglMdW1wU3VtTUYSHAoJZGF5Q2hhbmdlGAEgASgDUglkYXlDaGFuZ2USIgoMZGF5Q2hhbmdlUGVyGAIgASgFUgxkYXlDaGFuZ2VQZXISJAoNaW52ZXN0ZWRWYWx1ZRgDIAEoA1INaW52ZXN0ZWRWYWx1ZRIgCgttYXJrZXRWYWx1ZRgEIAEoA1ILbWFya2V0VmFsdWUSEgoEeGlychgFIAEoBVIEeGlychIeCgppbnZlc3RlZE9uGAYgASgDUgppbnZlc3RlZE9uEhQKBXVuaXRzGAcgASgDUgV1bml0cw==');
