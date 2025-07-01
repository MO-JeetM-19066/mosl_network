///
//  Generated code. Do not modify.
//  source: Portfolio/PortfolioModelsV3.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use portfolioResponseV3Descriptor instead')
const PortfolioResponseV3$json = const {
  '1': 'PortfolioResponseV3',
  '2': const [
    const {'1': 'overAllSummary', '3': 1, '4': 1, '5': 11, '6': '.Portfolio.OverallPortfolioSummaryV3', '10': 'overAllSummary'},
    const {'1': 'assets', '3': 2, '4': 1, '5': 11, '6': '.Portfolio.PortfolioAssetResponseV3', '10': 'assets'},
    const {'1': 'trendingBaskets', '3': 3, '4': 1, '5': 11, '6': '.Basket.BasketResponse', '10': 'trendingBaskets'},
    const {'1': 'researchCalls', '3': 4, '4': 1, '5': 11, '6': '.Portfolio.ResearchCallResponse', '10': 'researchCalls'},
    const {'1': 'insight', '3': 5, '4': 1, '5': 11, '6': '.Portfolio.PortfolioInsightResponse', '10': 'insight'},
    const {'1': 'pnlSummary', '3': 6, '4': 1, '5': 11, '6': '.Portfolio.ProfitLossAssetSummary', '10': 'pnlSummary'},
  ],
};

/// Descriptor for `PortfolioResponseV3`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portfolioResponseV3Descriptor = $convert.base64Decode('ChNQb3J0Zm9saW9SZXNwb25zZVYzEkwKDm92ZXJBbGxTdW1tYXJ5GAEgASgLMiQuUG9ydGZvbGlvLk92ZXJhbGxQb3J0Zm9saW9TdW1tYXJ5VjNSDm92ZXJBbGxTdW1tYXJ5EjsKBmFzc2V0cxgCIAEoCzIjLlBvcnRmb2xpby5Qb3J0Zm9saW9Bc3NldFJlc3BvbnNlVjNSBmFzc2V0cxJACg90cmVuZGluZ0Jhc2tldHMYAyABKAsyFi5CYXNrZXQuQmFza2V0UmVzcG9uc2VSD3RyZW5kaW5nQmFza2V0cxJFCg1yZXNlYXJjaENhbGxzGAQgASgLMh8uUG9ydGZvbGlvLlJlc2VhcmNoQ2FsbFJlc3BvbnNlUg1yZXNlYXJjaENhbGxzEj0KB2luc2lnaHQYBSABKAsyIy5Qb3J0Zm9saW8uUG9ydGZvbGlvSW5zaWdodFJlc3BvbnNlUgdpbnNpZ2h0EkEKCnBubFN1bW1hcnkYBiABKAsyIS5Qb3J0Zm9saW8uUHJvZml0TG9zc0Fzc2V0U3VtbWFyeVIKcG5sU3VtbWFyeQ==');
@$core.Deprecated('Use overallPortfolioSummaryV3Descriptor instead')
const OverallPortfolioSummaryV3$json = const {
  '1': 'OverallPortfolioSummaryV3',
  '2': const [
    const {'1': 'investedValue', '3': 1, '4': 1, '5': 2, '10': 'investedValue'},
    const {'1': 'currentValue', '3': 2, '4': 1, '5': 2, '10': 'currentValue'},
    const {'1': 'daysChange', '3': 3, '4': 1, '5': 2, '10': 'daysChange'},
    const {'1': 'daysChangePer', '3': 4, '4': 1, '5': 2, '10': 'daysChangePer'},
    const {'1': 'overallChange', '3': 5, '4': 1, '5': 2, '10': 'overallChange'},
    const {'1': 'overallChangePer', '3': 6, '4': 1, '5': 2, '10': 'overallChangePer'},
    const {'1': 'netWorth', '3': 7, '4': 1, '5': 2, '10': 'netWorth'},
    const {'1': 'ledgerBalance', '3': 8, '4': 1, '5': 2, '10': 'ledgerBalance'},
    const {'1': 'marginAvailable', '3': 9, '4': 1, '5': 2, '10': 'marginAvailable'},
  ],
};

/// Descriptor for `OverallPortfolioSummaryV3`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List overallPortfolioSummaryV3Descriptor = $convert.base64Decode('ChlPdmVyYWxsUG9ydGZvbGlvU3VtbWFyeVYzEiQKDWludmVzdGVkVmFsdWUYASABKAJSDWludmVzdGVkVmFsdWUSIgoMY3VycmVudFZhbHVlGAIgASgCUgxjdXJyZW50VmFsdWUSHgoKZGF5c0NoYW5nZRgDIAEoAlIKZGF5c0NoYW5nZRIkCg1kYXlzQ2hhbmdlUGVyGAQgASgCUg1kYXlzQ2hhbmdlUGVyEiQKDW92ZXJhbGxDaGFuZ2UYBSABKAJSDW92ZXJhbGxDaGFuZ2USKgoQb3ZlcmFsbENoYW5nZVBlchgGIAEoAlIQb3ZlcmFsbENoYW5nZVBlchIaCghuZXRXb3J0aBgHIAEoAlIIbmV0V29ydGgSJAoNbGVkZ2VyQmFsYW5jZRgIIAEoAlINbGVkZ2VyQmFsYW5jZRIoCg9tYXJnaW5BdmFpbGFibGUYCSABKAJSD21hcmdpbkF2YWlsYWJsZQ==');
@$core.Deprecated('Use portfolioAssetResponseV3Descriptor instead')
const PortfolioAssetResponseV3$json = const {
  '1': 'PortfolioAssetResponseV3',
  '2': const [
    const {'1': 'equity', '3': 1, '4': 1, '5': 11, '6': '.Portfolio.PortfolioAssetV3', '10': 'equity'},
    const {'1': 'basket', '3': 2, '4': 1, '5': 11, '6': '.Portfolio.PortfolioAssetV3', '10': 'basket'},
    const {'1': 'iap', '3': 3, '4': 1, '5': 11, '6': '.Portfolio.PortfolioAssetV3', '10': 'iap'},
    const {'1': 'familyReport', '3': 4, '4': 1, '5': 11, '6': '.Portfolio.PortfolioAssetV3', '10': 'familyReport'},
    const {'1': 'nonMosl', '3': 5, '4': 1, '5': 11, '6': '.Portfolio.PortfolioAssetV3', '10': 'nonMosl'},
    const {'1': 'pms', '3': 6, '4': 1, '5': 11, '6': '.Portfolio.PortfolioAssetV3', '10': 'pms'},
  ],
};

/// Descriptor for `PortfolioAssetResponseV3`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portfolioAssetResponseV3Descriptor = $convert.base64Decode('ChhQb3J0Zm9saW9Bc3NldFJlc3BvbnNlVjMSMwoGZXF1aXR5GAEgASgLMhsuUG9ydGZvbGlvLlBvcnRmb2xpb0Fzc2V0VjNSBmVxdWl0eRIzCgZiYXNrZXQYAiABKAsyGy5Qb3J0Zm9saW8uUG9ydGZvbGlvQXNzZXRWM1IGYmFza2V0Ei0KA2lhcBgDIAEoCzIbLlBvcnRmb2xpby5Qb3J0Zm9saW9Bc3NldFYzUgNpYXASPwoMZmFtaWx5UmVwb3J0GAQgASgLMhsuUG9ydGZvbGlvLlBvcnRmb2xpb0Fzc2V0VjNSDGZhbWlseVJlcG9ydBI1Cgdub25Nb3NsGAUgASgLMhsuUG9ydGZvbGlvLlBvcnRmb2xpb0Fzc2V0VjNSB25vbk1vc2wSLQoDcG1zGAYgASgLMhsuUG9ydGZvbGlvLlBvcnRmb2xpb0Fzc2V0VjNSA3Btcw==');
@$core.Deprecated('Use portfolioAssetV3Descriptor instead')
const PortfolioAssetV3$json = const {
  '1': 'PortfolioAssetV3',
  '2': const [
    const {'1': 'assetName', '3': 1, '4': 1, '5': 9, '10': 'assetName'},
    const {'1': 'investedValue', '3': 2, '4': 1, '5': 1, '10': 'investedValue'},
    const {'1': 'marketValue', '3': 3, '4': 1, '5': 1, '10': 'marketValue'},
    const {'1': 'overallChange', '3': 4, '4': 1, '5': 1, '10': 'overallChange'},
    const {'1': 'deepLinkUrl', '3': 5, '4': 1, '5': 9, '10': 'deepLinkUrl'},
    const {'1': 'lastUpdatedTime', '3': 6, '4': 1, '5': 3, '10': 'lastUpdatedTime'},
    const {'1': 'daysChange', '3': 7, '4': 1, '5': 2, '10': 'daysChange'},
  ],
};

/// Descriptor for `PortfolioAssetV3`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portfolioAssetV3Descriptor = $convert.base64Decode('ChBQb3J0Zm9saW9Bc3NldFYzEhwKCWFzc2V0TmFtZRgBIAEoCVIJYXNzZXROYW1lEiQKDWludmVzdGVkVmFsdWUYAiABKAFSDWludmVzdGVkVmFsdWUSIAoLbWFya2V0VmFsdWUYAyABKAFSC21hcmtldFZhbHVlEiQKDW92ZXJhbGxDaGFuZ2UYBCABKAFSDW92ZXJhbGxDaGFuZ2USIAoLZGVlcExpbmtVcmwYBSABKAlSC2RlZXBMaW5rVXJsEigKD2xhc3RVcGRhdGVkVGltZRgGIAEoA1IPbGFzdFVwZGF0ZWRUaW1lEh4KCmRheXNDaGFuZ2UYByABKAJSCmRheXNDaGFuZ2U=');
@$core.Deprecated('Use userBasketSummaryDescriptor instead')
const UserBasketSummary$json = const {
  '1': 'UserBasketSummary',
  '2': const [
    const {'1': 'investedValue', '3': 1, '4': 1, '5': 1, '10': 'investedValue'},
    const {'1': 'marketValue', '3': 2, '4': 1, '5': 1, '10': 'marketValue'},
    const {'1': 'overallChange', '3': 3, '4': 1, '5': 1, '10': 'overallChange'},
    const {'1': 'deepLinkUrl', '3': 4, '4': 1, '5': 9, '10': 'deepLinkUrl'},
    const {'1': 'lastUpdatedTime', '3': 5, '4': 1, '5': 3, '10': 'lastUpdatedTime'},
    const {'1': 'daysChange', '3': 6, '4': 1, '5': 1, '10': 'daysChange'},
  ],
};

/// Descriptor for `UserBasketSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userBasketSummaryDescriptor = $convert.base64Decode('ChFVc2VyQmFza2V0U3VtbWFyeRIkCg1pbnZlc3RlZFZhbHVlGAEgASgBUg1pbnZlc3RlZFZhbHVlEiAKC21hcmtldFZhbHVlGAIgASgBUgttYXJrZXRWYWx1ZRIkCg1vdmVyYWxsQ2hhbmdlGAMgASgBUg1vdmVyYWxsQ2hhbmdlEiAKC2RlZXBMaW5rVXJsGAQgASgJUgtkZWVwTGlua1VybBIoCg9sYXN0VXBkYXRlZFRpbWUYBSABKANSD2xhc3RVcGRhdGVkVGltZRIeCgpkYXlzQ2hhbmdlGAYgASgBUgpkYXlzQ2hhbmdl');
@$core.Deprecated('Use researchCallResponseDescriptor instead')
const ResearchCallResponse$json = const {
  '1': 'ResearchCallResponse',
  '2': const [
    const {'1': 'advice', '3': 1, '4': 1, '5': 11, '6': '.Advice.AdviceResponse', '10': 'advice'},
  ],
};

/// Descriptor for `ResearchCallResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List researchCallResponseDescriptor = $convert.base64Decode('ChRSZXNlYXJjaENhbGxSZXNwb25zZRIuCgZhZHZpY2UYASABKAsyFi5BZHZpY2UuQWR2aWNlUmVzcG9uc2VSBmFkdmljZQ==');
@$core.Deprecated('Use researchCallResponseV5Descriptor instead')
const ResearchCallResponseV5$json = const {
  '1': 'ResearchCallResponseV5',
  '2': const [
    const {'1': 'advice', '3': 1, '4': 1, '5': 11, '6': '.Advice.AdviceResponseV5', '10': 'advice'},
  ],
};

/// Descriptor for `ResearchCallResponseV5`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List researchCallResponseV5Descriptor = $convert.base64Decode('ChZSZXNlYXJjaENhbGxSZXNwb25zZVY1EjAKBmFkdmljZRgBIAEoCzIYLkFkdmljZS5BZHZpY2VSZXNwb25zZVY1UgZhZHZpY2U=');
@$core.Deprecated('Use equitySummaryDataDescriptor instead')
const EquitySummaryData$json = const {
  '1': 'EquitySummaryData',
  '2': const [
    const {'1': 'scrips', '3': 1, '4': 3, '5': 11, '6': '.Portfolio.EquityScripInfo', '10': 'scrips'},
    const {'1': 'total', '3': 2, '4': 1, '5': 11, '6': '.Portfolio.Valuation', '10': 'total'},
    const {'1': 'remaining', '3': 3, '4': 1, '5': 11, '6': '.Portfolio.Valuation', '10': 'remaining'},
  ],
};

/// Descriptor for `EquitySummaryData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List equitySummaryDataDescriptor = $convert.base64Decode('ChFFcXVpdHlTdW1tYXJ5RGF0YRIyCgZzY3JpcHMYASADKAsyGi5Qb3J0Zm9saW8uRXF1aXR5U2NyaXBJbmZvUgZzY3JpcHMSKgoFdG90YWwYAiABKAsyFC5Qb3J0Zm9saW8uVmFsdWF0aW9uUgV0b3RhbBIyCglyZW1haW5pbmcYAyABKAsyFC5Qb3J0Zm9saW8uVmFsdWF0aW9uUglyZW1haW5pbmc=');
@$core.Deprecated('Use equityScripInfoDescriptor instead')
const EquityScripInfo$json = const {
  '1': 'EquityScripInfo',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'id'},
    const {'1': 'qty', '3': 2, '4': 1, '5': 5, '10': 'qty'},
    const {'1': 'values', '3': 3, '4': 1, '5': 11, '6': '.Portfolio.Valuation', '10': 'values'},
  ],
};

/// Descriptor for `EquityScripInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List equityScripInfoDescriptor = $convert.base64Decode('Cg9FcXVpdHlTY3JpcEluZm8SJAoCaWQYASABKAsyFC5UcmFkaW5nQ29yZS5TY3JpcElkUgJpZBIQCgNxdHkYAiABKAVSA3F0eRIsCgZ2YWx1ZXMYAyABKAsyFC5Qb3J0Zm9saW8uVmFsdWF0aW9uUgZ2YWx1ZXM=');
@$core.Deprecated('Use valuationDescriptor instead')
const Valuation$json = const {
  '1': 'Valuation',
  '2': const [
    const {'1': 'invested', '3': 1, '4': 1, '5': 1, '10': 'invested'},
    const {'1': 'prevDay', '3': 2, '4': 1, '5': 1, '10': 'prevDay'},
    const {'1': 'market', '3': 3, '4': 1, '5': 1, '10': 'market'},
  ],
};

/// Descriptor for `Valuation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valuationDescriptor = $convert.base64Decode('CglWYWx1YXRpb24SGgoIaW52ZXN0ZWQYASABKAFSCGludmVzdGVkEhgKB3ByZXZEYXkYAiABKAFSB3ByZXZEYXkSFgoGbWFya2V0GAMgASgBUgZtYXJrZXQ=');
@$core.Deprecated('Use portfolioResponseV4Descriptor instead')
const PortfolioResponseV4$json = const {
  '1': 'PortfolioResponseV4',
  '2': const [
    const {'1': 'summary', '3': 1, '4': 1, '5': 11, '6': '.Portfolio.OverallPortfolioSummaryV4', '10': 'summary'},
    const {'1': 'assets', '3': 2, '4': 1, '5': 11, '6': '.Portfolio.PortfolioAssetResponseV4', '10': 'assets'},
    const {'1': 'researchCalls', '3': 3, '4': 1, '5': 11, '6': '.Portfolio.ResearchCallResponse', '10': 'researchCalls'},
    const {'1': 'equitySummary', '3': 4, '4': 1, '5': 11, '6': '.Portfolio.EquitySummaryData', '10': 'equitySummary'},
    const {'1': 'news', '3': 5, '4': 1, '5': 11, '6': '.News.NewsResponse', '10': 'news'},
  ],
};

/// Descriptor for `PortfolioResponseV4`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portfolioResponseV4Descriptor = $convert.base64Decode('ChNQb3J0Zm9saW9SZXNwb25zZVY0Ej4KB3N1bW1hcnkYASABKAsyJC5Qb3J0Zm9saW8uT3ZlcmFsbFBvcnRmb2xpb1N1bW1hcnlWNFIHc3VtbWFyeRI7CgZhc3NldHMYAiABKAsyIy5Qb3J0Zm9saW8uUG9ydGZvbGlvQXNzZXRSZXNwb25zZVY0UgZhc3NldHMSRQoNcmVzZWFyY2hDYWxscxgDIAEoCzIfLlBvcnRmb2xpby5SZXNlYXJjaENhbGxSZXNwb25zZVINcmVzZWFyY2hDYWxscxJCCg1lcXVpdHlTdW1tYXJ5GAQgASgLMhwuUG9ydGZvbGlvLkVxdWl0eVN1bW1hcnlEYXRhUg1lcXVpdHlTdW1tYXJ5EiYKBG5ld3MYBSABKAsyEi5OZXdzLk5ld3NSZXNwb25zZVIEbmV3cw==');
@$core.Deprecated('Use portfolioResponseV5Descriptor instead')
const PortfolioResponseV5$json = const {
  '1': 'PortfolioResponseV5',
  '2': const [
    const {'1': 'summary', '3': 1, '4': 1, '5': 11, '6': '.Portfolio.OverallPortfolioSummaryV4', '10': 'summary'},
    const {'1': 'assets', '3': 2, '4': 1, '5': 11, '6': '.Portfolio.PortfolioAssetResponseV4', '10': 'assets'},
    const {'1': 'researchCalls', '3': 3, '4': 1, '5': 11, '6': '.Advice.AdviceResponseV5', '10': 'researchCalls'},
    const {'1': 'equitySummary', '3': 4, '4': 1, '5': 11, '6': '.Portfolio.EquitySummaryData', '10': 'equitySummary'},
    const {'1': 'news', '3': 5, '4': 1, '5': 11, '6': '.News.NewsResponse', '10': 'news'},
  ],
};

/// Descriptor for `PortfolioResponseV5`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portfolioResponseV5Descriptor = $convert.base64Decode('ChNQb3J0Zm9saW9SZXNwb25zZVY1Ej4KB3N1bW1hcnkYASABKAsyJC5Qb3J0Zm9saW8uT3ZlcmFsbFBvcnRmb2xpb1N1bW1hcnlWNFIHc3VtbWFyeRI7CgZhc3NldHMYAiABKAsyIy5Qb3J0Zm9saW8uUG9ydGZvbGlvQXNzZXRSZXNwb25zZVY0UgZhc3NldHMSPgoNcmVzZWFyY2hDYWxscxgDIAEoCzIYLkFkdmljZS5BZHZpY2VSZXNwb25zZVY1Ug1yZXNlYXJjaENhbGxzEkIKDWVxdWl0eVN1bW1hcnkYBCABKAsyHC5Qb3J0Zm9saW8uRXF1aXR5U3VtbWFyeURhdGFSDWVxdWl0eVN1bW1hcnkSJgoEbmV3cxgFIAEoCzISLk5ld3MuTmV3c1Jlc3BvbnNlUgRuZXdz');
@$core.Deprecated('Use portfolioSummaryResponseDescriptor instead')
const PortfolioSummaryResponse$json = const {
  '1': 'PortfolioSummaryResponse',
  '2': const [
    const {'1': 'finalSummary', '3': 1, '4': 1, '5': 11, '6': '.Portfolio.OverallPortfolioSummaryV5', '10': 'finalSummary'},
    const {'1': 'mofslSummary', '3': 2, '4': 1, '5': 11, '6': '.Portfolio.OverallPortfolioSummaryV5', '10': 'mofslSummary'},
    const {'1': 'externalSummary', '3': 3, '4': 1, '5': 11, '6': '.Portfolio.OverallPortfolioSummaryV5', '10': 'externalSummary'},
  ],
};

/// Descriptor for `PortfolioSummaryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portfolioSummaryResponseDescriptor = $convert.base64Decode('ChhQb3J0Zm9saW9TdW1tYXJ5UmVzcG9uc2USSAoMZmluYWxTdW1tYXJ5GAEgASgLMiQuUG9ydGZvbGlvLk92ZXJhbGxQb3J0Zm9saW9TdW1tYXJ5VjVSDGZpbmFsU3VtbWFyeRJICgxtb2ZzbFN1bW1hcnkYAiABKAsyJC5Qb3J0Zm9saW8uT3ZlcmFsbFBvcnRmb2xpb1N1bW1hcnlWNVIMbW9mc2xTdW1tYXJ5Ek4KD2V4dGVybmFsU3VtbWFyeRgDIAEoCzIkLlBvcnRmb2xpby5PdmVyYWxsUG9ydGZvbGlvU3VtbWFyeVY1Ug9leHRlcm5hbFN1bW1hcnk=');
@$core.Deprecated('Use overallPortfolioSummaryV4Descriptor instead')
const OverallPortfolioSummaryV4$json = const {
  '1': 'OverallPortfolioSummaryV4',
  '2': const [
    const {'1': 'investedValue', '3': 1, '4': 1, '5': 3, '10': 'investedValue'},
    const {'1': 'currentValue', '3': 2, '4': 1, '5': 3, '10': 'currentValue'},
    const {'1': 'daysChange', '3': 3, '4': 1, '5': 3, '10': 'daysChange'},
    const {'1': 'daysChangePer', '3': 4, '4': 1, '5': 3, '10': 'daysChangePer'},
    const {'1': 'overallChange', '3': 5, '4': 1, '5': 3, '10': 'overallChange'},
    const {'1': 'overallChangePer', '3': 6, '4': 1, '5': 3, '10': 'overallChangePer'},
    const {'1': 'netWorth', '3': 7, '4': 1, '5': 3, '10': 'netWorth'},
    const {'1': 'ledgerBalance', '3': 8, '4': 1, '5': 3, '10': 'ledgerBalance'},
    const {'1': 'marginAvailable', '3': 9, '4': 1, '5': 3, '10': 'marginAvailable'},
  ],
};

/// Descriptor for `OverallPortfolioSummaryV4`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List overallPortfolioSummaryV4Descriptor = $convert.base64Decode('ChlPdmVyYWxsUG9ydGZvbGlvU3VtbWFyeVY0EiQKDWludmVzdGVkVmFsdWUYASABKANSDWludmVzdGVkVmFsdWUSIgoMY3VycmVudFZhbHVlGAIgASgDUgxjdXJyZW50VmFsdWUSHgoKZGF5c0NoYW5nZRgDIAEoA1IKZGF5c0NoYW5nZRIkCg1kYXlzQ2hhbmdlUGVyGAQgASgDUg1kYXlzQ2hhbmdlUGVyEiQKDW92ZXJhbGxDaGFuZ2UYBSABKANSDW92ZXJhbGxDaGFuZ2USKgoQb3ZlcmFsbENoYW5nZVBlchgGIAEoA1IQb3ZlcmFsbENoYW5nZVBlchIaCghuZXRXb3J0aBgHIAEoA1IIbmV0V29ydGgSJAoNbGVkZ2VyQmFsYW5jZRgIIAEoA1INbGVkZ2VyQmFsYW5jZRIoCg9tYXJnaW5BdmFpbGFibGUYCSABKANSD21hcmdpbkF2YWlsYWJsZQ==');
@$core.Deprecated('Use overallPortfolioSummaryV5Descriptor instead')
const OverallPortfolioSummaryV5$json = const {
  '1': 'OverallPortfolioSummaryV5',
  '2': const [
    const {'1': 'investedValue', '3': 1, '4': 1, '5': 3, '10': 'investedValue'},
    const {'1': 'currentValue', '3': 2, '4': 1, '5': 3, '10': 'currentValue'},
    const {'1': 'daysChange', '3': 3, '4': 1, '5': 3, '10': 'daysChange'},
    const {'1': 'daysChangePer', '3': 4, '4': 1, '5': 3, '10': 'daysChangePer'},
    const {'1': 'overallChange', '3': 5, '4': 1, '5': 3, '10': 'overallChange'},
    const {'1': 'overallChangePer', '3': 6, '4': 1, '5': 3, '10': 'overallChangePer'},
    const {'1': 'lastUpdatedTime', '3': 7, '4': 1, '5': 3, '10': 'lastUpdatedTime'},
    const {'1': 'assetName', '3': 8, '4': 1, '5': 9, '10': 'assetName'},
    const {'1': 'isUpdated', '3': 9, '4': 1, '5': 8, '10': 'isUpdated'},
  ],
};

/// Descriptor for `OverallPortfolioSummaryV5`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List overallPortfolioSummaryV5Descriptor = $convert.base64Decode('ChlPdmVyYWxsUG9ydGZvbGlvU3VtbWFyeVY1EiQKDWludmVzdGVkVmFsdWUYASABKANSDWludmVzdGVkVmFsdWUSIgoMY3VycmVudFZhbHVlGAIgASgDUgxjdXJyZW50VmFsdWUSHgoKZGF5c0NoYW5nZRgDIAEoA1IKZGF5c0NoYW5nZRIkCg1kYXlzQ2hhbmdlUGVyGAQgASgDUg1kYXlzQ2hhbmdlUGVyEiQKDW92ZXJhbGxDaGFuZ2UYBSABKANSDW92ZXJhbGxDaGFuZ2USKgoQb3ZlcmFsbENoYW5nZVBlchgGIAEoA1IQb3ZlcmFsbENoYW5nZVBlchIoCg9sYXN0VXBkYXRlZFRpbWUYByABKANSD2xhc3RVcGRhdGVkVGltZRIcCglhc3NldE5hbWUYCCABKAlSCWFzc2V0TmFtZRIcCglpc1VwZGF0ZWQYCSABKAhSCWlzVXBkYXRlZA==');
@$core.Deprecated('Use portfolioAssetResponseV4Descriptor instead')
const PortfolioAssetResponseV4$json = const {
  '1': 'PortfolioAssetResponseV4',
  '2': const [
    const {'1': 'equity', '3': 1, '4': 1, '5': 11, '6': '.Portfolio.PortfolioAssetV4', '10': 'equity'},
    const {'1': 'basket', '3': 2, '4': 1, '5': 11, '6': '.Portfolio.PortfolioAssetV4', '10': 'basket'},
    const {'1': 'iap', '3': 3, '4': 1, '5': 11, '6': '.Portfolio.PortfolioAssetV4', '10': 'iap'},
    const {'1': 'mf', '3': 4, '4': 1, '5': 11, '6': '.Portfolio.PortfolioAssetV4', '10': 'mf'},
    const {'1': 'pms', '3': 5, '4': 1, '5': 11, '6': '.Portfolio.PortfolioAssetV4', '10': 'pms'},
    const {'1': 'aif', '3': 6, '4': 1, '5': 11, '6': '.Portfolio.PortfolioAssetV4', '10': 'aif'},
  ],
};

/// Descriptor for `PortfolioAssetResponseV4`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portfolioAssetResponseV4Descriptor = $convert.base64Decode('ChhQb3J0Zm9saW9Bc3NldFJlc3BvbnNlVjQSMwoGZXF1aXR5GAEgASgLMhsuUG9ydGZvbGlvLlBvcnRmb2xpb0Fzc2V0VjRSBmVxdWl0eRIzCgZiYXNrZXQYAiABKAsyGy5Qb3J0Zm9saW8uUG9ydGZvbGlvQXNzZXRWNFIGYmFza2V0Ei0KA2lhcBgDIAEoCzIbLlBvcnRmb2xpby5Qb3J0Zm9saW9Bc3NldFY0UgNpYXASKwoCbWYYBCABKAsyGy5Qb3J0Zm9saW8uUG9ydGZvbGlvQXNzZXRWNFICbWYSLQoDcG1zGAUgASgLMhsuUG9ydGZvbGlvLlBvcnRmb2xpb0Fzc2V0VjRSA3BtcxItCgNhaWYYBiABKAsyGy5Qb3J0Zm9saW8uUG9ydGZvbGlvQXNzZXRWNFIDYWlm');
@$core.Deprecated('Use portfolioAssetV4Descriptor instead')
const PortfolioAssetV4$json = const {
  '1': 'PortfolioAssetV4',
  '2': const [
    const {'1': 'assetName', '3': 1, '4': 1, '5': 9, '10': 'assetName'},
    const {'1': 'investedValue', '3': 2, '4': 1, '5': 3, '10': 'investedValue'},
    const {'1': 'marketValue', '3': 3, '4': 1, '5': 3, '10': 'marketValue'},
    const {'1': 'daysChange', '3': 4, '4': 1, '5': 3, '10': 'daysChange'},
    const {'1': 'overallChange', '3': 5, '4': 1, '5': 3, '10': 'overallChange'},
    const {'1': 'deepLinkUrl', '3': 6, '4': 1, '5': 9, '10': 'deepLinkUrl'},
    const {'1': 'lastUpdatedTime', '3': 7, '4': 1, '5': 3, '10': 'lastUpdatedTime'},
  ],
};

/// Descriptor for `PortfolioAssetV4`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portfolioAssetV4Descriptor = $convert.base64Decode('ChBQb3J0Zm9saW9Bc3NldFY0EhwKCWFzc2V0TmFtZRgBIAEoCVIJYXNzZXROYW1lEiQKDWludmVzdGVkVmFsdWUYAiABKANSDWludmVzdGVkVmFsdWUSIAoLbWFya2V0VmFsdWUYAyABKANSC21hcmtldFZhbHVlEh4KCmRheXNDaGFuZ2UYBCABKANSCmRheXNDaGFuZ2USJAoNb3ZlcmFsbENoYW5nZRgFIAEoA1INb3ZlcmFsbENoYW5nZRIgCgtkZWVwTGlua1VybBgGIAEoCVILZGVlcExpbmtVcmwSKAoPbGFzdFVwZGF0ZWRUaW1lGAcgASgDUg9sYXN0VXBkYXRlZFRpbWU=');
@$core.Deprecated('Use familyMemberListResponseDescriptor instead')
const FamilyMemberListResponse$json = const {
  '1': 'FamilyMemberListResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.Portfolio.FamilyMemberList', '10': 'data'},
  ],
};

/// Descriptor for `FamilyMemberListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List familyMemberListResponseDescriptor = $convert.base64Decode('ChhGYW1pbHlNZW1iZXJMaXN0UmVzcG9uc2USLwoEZGF0YRgBIAMoCzIbLlBvcnRmb2xpby5GYW1pbHlNZW1iZXJMaXN0UgRkYXRh');
@$core.Deprecated('Use familyMemberListDescriptor instead')
const FamilyMemberList$json = const {
  '1': 'FamilyMemberList',
  '2': const [
    const {'1': 'clientCode', '3': 1, '4': 1, '5': 9, '10': 'clientCode'},
    const {'1': 'clientName', '3': 2, '4': 1, '5': 9, '10': 'clientName'},
    const {'1': 'ucid', '3': 3, '4': 1, '5': 3, '10': 'ucid'},
    const {'1': 'isFamilyHead', '3': 4, '4': 1, '5': 8, '10': 'isFamilyHead'},
    const {'1': 'usAccountId', '3': 5, '4': 1, '5': 9, '10': 'usAccountId'},
  ],
};

/// Descriptor for `FamilyMemberList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List familyMemberListDescriptor = $convert.base64Decode('ChBGYW1pbHlNZW1iZXJMaXN0Eh4KCmNsaWVudENvZGUYASABKAlSCmNsaWVudENvZGUSHgoKY2xpZW50TmFtZRgCIAEoCVIKY2xpZW50TmFtZRISCgR1Y2lkGAMgASgDUgR1Y2lkEiIKDGlzRmFtaWx5SGVhZBgEIAEoCFIMaXNGYW1pbHlIZWFkEiAKC3VzQWNjb3VudElkGAUgASgJUgt1c0FjY291bnRJZA==');
