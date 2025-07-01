//
//  Generated code. Do not modify.
//  source: Recommendation/ResearchIdeas.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use researchIdeaCategoryDescriptor instead')
const ResearchIdeaCategory$json = {
  '1': 'ResearchIdeaCategory',
  '2': [
    {'1': 'All', '2': 0},
    {'1': 'Intraday', '2': 1},
    {'1': 'Options', '2': 2},
    {'1': 'LongTerm', '2': 3},
    {'1': 'Currency', '2': 4},
    {'1': 'Commodity', '2': 5},
    {'1': 'ShortTerm', '2': 6},
  ],
};

/// Descriptor for `ResearchIdeaCategory`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List researchIdeaCategoryDescriptor = $convert.base64Decode(
    'ChRSZXNlYXJjaElkZWFDYXRlZ29yeRIHCgNBbGwQABIMCghJbnRyYWRheRABEgsKB09wdGlvbn'
    'MQAhIMCghMb25nVGVybRADEgwKCEN1cnJlbmN5EAQSDQoJQ29tbW9kaXR5EAUSDQoJU2hvcnRU'
    'ZXJtEAY=');

@$core.Deprecated('Use researchIdeasCategoriesDescriptor instead')
const ResearchIdeasCategories$json = {
  '1': 'ResearchIdeasCategories',
  '2': [
    {'1': 'category', '3': 1, '4': 1, '5': 9, '10': 'category'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'subCategory', '3': 3, '4': 1, '5': 9, '10': 'subCategory'},
    {'1': 'deeplink', '3': 4, '4': 1, '5': 9, '10': 'deeplink'},
    {'1': 'isFilter', '3': 5, '4': 1, '5': 5, '10': 'isFilter'},
    {'1': 'displayOrder', '3': 6, '4': 1, '5': 5, '10': 'displayOrder'},
    {'1': 'iconUrl', '3': 7, '4': 1, '5': 9, '10': 'iconUrl'},
  ],
};

/// Descriptor for `ResearchIdeasCategories`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List researchIdeasCategoriesDescriptor = $convert.base64Decode(
    'ChdSZXNlYXJjaElkZWFzQ2F0ZWdvcmllcxIaCghjYXRlZ29yeRgBIAEoCVIIY2F0ZWdvcnkSIA'
    'oLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEiAKC3N1YkNhdGVnb3J5GAMgASgJUgtz'
    'dWJDYXRlZ29yeRIaCghkZWVwbGluaxgEIAEoCVIIZGVlcGxpbmsSGgoIaXNGaWx0ZXIYBSABKA'
    'VSCGlzRmlsdGVyEiIKDGRpc3BsYXlPcmRlchgGIAEoBVIMZGlzcGxheU9yZGVyEhgKB2ljb25V'
    'cmwYByABKAlSB2ljb25Vcmw=');

@$core.Deprecated('Use categoriesResponseDescriptor instead')
const CategoriesResponse$json = {
  '1': 'CategoriesResponse',
  '2': [
    {'1': 'categories', '3': 1, '4': 3, '5': 11, '6': '.ResearchIdeas.ResearchIdeasCategories', '10': 'categories'},
    {'1': 'disclosureUrl', '3': 2, '4': 1, '5': 9, '10': 'disclosureUrl'},
  ],
};

/// Descriptor for `CategoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List categoriesResponseDescriptor = $convert.base64Decode(
    'ChJDYXRlZ29yaWVzUmVzcG9uc2USRgoKY2F0ZWdvcmllcxgBIAMoCzImLlJlc2VhcmNoSWRlYX'
    'MuUmVzZWFyY2hJZGVhc0NhdGVnb3JpZXNSCmNhdGVnb3JpZXMSJAoNZGlzY2xvc3VyZVVybBgC'
    'IAEoCVINZGlzY2xvc3VyZVVybA==');

@$core.Deprecated('Use researchIdeasCategoriesV2Descriptor instead')
const ResearchIdeasCategoriesV2$json = {
  '1': 'ResearchIdeasCategoriesV2',
  '2': [
    {'1': 'category', '3': 1, '4': 1, '5': 9, '10': 'category'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'subCategory', '3': 3, '4': 1, '5': 9, '10': 'subCategory'},
    {'1': 'subSubCategory', '3': 4, '4': 1, '5': 9, '10': 'subSubCategory'},
    {'1': 'deeplink', '3': 5, '4': 1, '5': 9, '10': 'deeplink'},
    {'1': 'isFilter', '3': 6, '4': 1, '5': 8, '10': 'isFilter'},
    {'1': 'displayOrder', '3': 7, '4': 1, '5': 5, '10': 'displayOrder'},
    {'1': 'iconUrl', '3': 8, '4': 1, '5': 9, '10': 'iconUrl'},
    {'1': 'isDefault', '3': 9, '4': 1, '5': 8, '10': 'isDefault'},
    {'1': 'displayName', '3': 10, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

/// Descriptor for `ResearchIdeasCategoriesV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List researchIdeasCategoriesV2Descriptor = $convert.base64Decode(
    'ChlSZXNlYXJjaElkZWFzQ2F0ZWdvcmllc1YyEhoKCGNhdGVnb3J5GAEgASgJUghjYXRlZ29yeR'
    'IgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SIAoLc3ViQ2F0ZWdvcnkYAyABKAlS'
    'C3N1YkNhdGVnb3J5EiYKDnN1YlN1YkNhdGVnb3J5GAQgASgJUg5zdWJTdWJDYXRlZ29yeRIaCg'
    'hkZWVwbGluaxgFIAEoCVIIZGVlcGxpbmsSGgoIaXNGaWx0ZXIYBiABKAhSCGlzRmlsdGVyEiIK'
    'DGRpc3BsYXlPcmRlchgHIAEoBVIMZGlzcGxheU9yZGVyEhgKB2ljb25VcmwYCCABKAlSB2ljb2'
    '5VcmwSHAoJaXNEZWZhdWx0GAkgASgIUglpc0RlZmF1bHQSIAoLZGlzcGxheU5hbWUYCiABKAlS'
    'C2Rpc3BsYXlOYW1l');

@$core.Deprecated('Use categoriesResponseV2Descriptor instead')
const CategoriesResponseV2$json = {
  '1': 'CategoriesResponseV2',
  '2': [
    {'1': 'categories', '3': 1, '4': 3, '5': 11, '6': '.ResearchIdeas.ResearchIdeasCategoriesV2', '10': 'categories'},
    {'1': 'disclosureUrl', '3': 2, '4': 1, '5': 9, '10': 'disclosureUrl'},
    {'1': 'IsMarketOpen', '3': 3, '4': 1, '5': 8, '10': 'IsMarketOpen'},
  ],
};

/// Descriptor for `CategoriesResponseV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List categoriesResponseV2Descriptor = $convert.base64Decode(
    'ChRDYXRlZ29yaWVzUmVzcG9uc2VWMhJICgpjYXRlZ29yaWVzGAEgAygLMiguUmVzZWFyY2hJZG'
    'Vhcy5SZXNlYXJjaElkZWFzQ2F0ZWdvcmllc1YyUgpjYXRlZ29yaWVzEiQKDWRpc2Nsb3N1cmVV'
    'cmwYAiABKAlSDWRpc2Nsb3N1cmVVcmwSIgoMSXNNYXJrZXRPcGVuGAMgASgIUgxJc01hcmtldE'
    '9wZW4=');

@$core.Deprecated('Use researchIdeasV3Descriptor instead')
const ResearchIdeasV3$json = {
  '1': 'ResearchIdeasV3',
  '2': [
    {'1': 'calls', '3': 1, '4': 1, '5': 11, '6': '.ResearchIdeas.RIAdviceEntry', '9': 0, '10': 'calls'},
    {'1': 'strategy', '3': 2, '4': 1, '5': 11, '6': '.ResearchIdeas.RIStrategyEntry', '9': 0, '10': 'strategy'},
  ],
  '8': [
    {'1': 'entry'},
  ],
};

/// Descriptor for `ResearchIdeasV3`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List researchIdeasV3Descriptor = $convert.base64Decode(
    'Cg9SZXNlYXJjaElkZWFzVjMSNAoFY2FsbHMYASABKAsyHC5SZXNlYXJjaElkZWFzLlJJQWR2aW'
    'NlRW50cnlIAFIFY2FsbHMSPAoIc3RyYXRlZ3kYAiABKAsyHi5SZXNlYXJjaElkZWFzLlJJU3Ry'
    'YXRlZ3lFbnRyeUgAUghzdHJhdGVneUIHCgVlbnRyeQ==');

@$core.Deprecated('Use rIAdviceEntryDescriptor instead')
const RIAdviceEntry$json = {
  '1': 'RIAdviceEntry',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Advice.AdviceEntry', '10': 'entry'},
    {'1': 'riaBlockedUserType', '3': 2, '4': 1, '5': 14, '6': '.InstaOptions.RiaBlockedUserType', '10': 'riaBlockedUserType'},
  ],
};

/// Descriptor for `RIAdviceEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rIAdviceEntryDescriptor = $convert.base64Decode(
    'Cg1SSUFkdmljZUVudHJ5EikKBWVudHJ5GAEgAygLMhMuQWR2aWNlLkFkdmljZUVudHJ5UgVlbn'
    'RyeRJQChJyaWFCbG9ja2VkVXNlclR5cGUYAiABKA4yIC5JbnN0YU9wdGlvbnMuUmlhQmxvY2tl'
    'ZFVzZXJUeXBlUhJyaWFCbG9ja2VkVXNlclR5cGU=');

@$core.Deprecated('Use rIStrategyEntryDescriptor instead')
const RIStrategyEntry$json = {
  '1': 'RIStrategyEntry',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.InstaOptions.StrategyInfo', '10': 'entry'},
  ],
};

/// Descriptor for `RIStrategyEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rIStrategyEntryDescriptor = $convert.base64Decode(
    'Cg9SSVN0cmF0ZWd5RW50cnkSMAoFZW50cnkYASADKAsyGi5JbnN0YU9wdGlvbnMuU3RyYXRlZ3'
    'lJbmZvUgVlbnRyeQ==');

@$core.Deprecated('Use rIAdviceEntryV2Descriptor instead')
const RIAdviceEntryV2$json = {
  '1': 'RIAdviceEntryV2',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Advice.AdviceEntryV2', '10': 'entry'},
    {'1': 'IsMarketOpen', '3': 2, '4': 1, '5': 8, '10': 'IsMarketOpen'},
    {'1': 'riaBlockedUserType', '3': 3, '4': 1, '5': 14, '6': '.InstaOptions.RiaBlockedUserType', '10': 'riaBlockedUserType'},
  ],
};

/// Descriptor for `RIAdviceEntryV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rIAdviceEntryV2Descriptor = $convert.base64Decode(
    'Cg9SSUFkdmljZUVudHJ5VjISKwoFZW50cnkYASADKAsyFS5BZHZpY2UuQWR2aWNlRW50cnlWMl'
    'IFZW50cnkSIgoMSXNNYXJrZXRPcGVuGAIgASgIUgxJc01hcmtldE9wZW4SUAoScmlhQmxvY2tl'
    'ZFVzZXJUeXBlGAMgASgOMiAuSW5zdGFPcHRpb25zLlJpYUJsb2NrZWRVc2VyVHlwZVIScmlhQm'
    'xvY2tlZFVzZXJUeXBl');

@$core.Deprecated('Use researchIdeasV4Descriptor instead')
const ResearchIdeasV4$json = {
  '1': 'ResearchIdeasV4',
  '2': [
    {'1': 'calls', '3': 1, '4': 1, '5': 11, '6': '.ResearchIdeas.RIAdviceEntryV2', '9': 0, '10': 'calls'},
    {'1': 'strategy', '3': 2, '4': 1, '5': 11, '6': '.ResearchIdeas.RIStrategyEntry', '9': 0, '10': 'strategy'},
    {'1': 'riaBlockedUserType', '3': 3, '4': 1, '5': 14, '6': '.InstaOptions.RiaBlockedUserType', '10': 'riaBlockedUserType'},
  ],
  '8': [
    {'1': 'entry'},
  ],
};

/// Descriptor for `ResearchIdeasV4`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List researchIdeasV4Descriptor = $convert.base64Decode(
    'Cg9SZXNlYXJjaElkZWFzVjQSNgoFY2FsbHMYASABKAsyHi5SZXNlYXJjaElkZWFzLlJJQWR2aW'
    'NlRW50cnlWMkgAUgVjYWxscxI8CghzdHJhdGVneRgCIAEoCzIeLlJlc2VhcmNoSWRlYXMuUklT'
    'dHJhdGVneUVudHJ5SABSCHN0cmF0ZWd5ElAKEnJpYUJsb2NrZWRVc2VyVHlwZRgDIAEoDjIgLk'
    'luc3RhT3B0aW9ucy5SaWFCbG9ja2VkVXNlclR5cGVSEnJpYUJsb2NrZWRVc2VyVHlwZUIHCgVl'
    'bnRyeQ==');

