//
//  Generated code. Do not modify.
//  source: SearchNQuote/SearchScripV2.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use searchDashboardResponseDescriptor instead')
const SearchDashboardResponse$json = {
  '1': 'SearchDashboardResponse',
  '2': [
    {'1': 'history', '3': 1, '4': 1, '5': 11, '6': '.SearchScrip.SearchScripResponse', '10': 'history'},
    {'1': 'trending', '3': 2, '4': 1, '5': 11, '6': '.SearchScrip.SearchScripResponse', '10': 'trending'},
    {'1': 'recommended', '3': 3, '4': 1, '5': 11, '6': '.SearchScrip.SearchScripResponse', '10': 'recommended'},
    {'1': 'highlights', '3': 4, '4': 1, '5': 11, '6': '.Home.ProductDetailResponse', '10': 'highlights'},
  ],
};

/// Descriptor for `SearchDashboardResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchDashboardResponseDescriptor = $convert.base64Decode(
    'ChdTZWFyY2hEYXNoYm9hcmRSZXNwb25zZRI6CgdoaXN0b3J5GAEgASgLMiAuU2VhcmNoU2NyaX'
    'AuU2VhcmNoU2NyaXBSZXNwb25zZVIHaGlzdG9yeRI8Cgh0cmVuZGluZxgCIAEoCzIgLlNlYXJj'
    'aFNjcmlwLlNlYXJjaFNjcmlwUmVzcG9uc2VSCHRyZW5kaW5nEkIKC3JlY29tbWVuZGVkGAMgAS'
    'gLMiAuU2VhcmNoU2NyaXAuU2VhcmNoU2NyaXBSZXNwb25zZVILcmVjb21tZW5kZWQSOwoKaGln'
    'aGxpZ2h0cxgEIAEoCzIbLkhvbWUuUHJvZHVjdERldGFpbFJlc3BvbnNlUgpoaWdobGlnaHRz');

@$core.Deprecated('Use searchScripResponseV3Descriptor instead')
const SearchScripResponseV3$json = {
  '1': 'SearchScripResponseV3',
  '2': [
    {'1': 'results', '3': 1, '4': 1, '5': 11, '6': '.SearchScrip.SearchScripResponse', '9': 0, '10': 'results'},
    {'1': 'suggestions', '3': 2, '4': 1, '5': 11, '6': '.SearchScrip.SearchSuggestionResponse', '9': 0, '10': 'suggestions'},
  ],
  '8': [
    {'1': 'resultsOrSuggestions'},
  ],
};

/// Descriptor for `SearchScripResponseV3`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchScripResponseV3Descriptor = $convert.base64Decode(
    'ChVTZWFyY2hTY3JpcFJlc3BvbnNlVjMSPAoHcmVzdWx0cxgBIAEoCzIgLlNlYXJjaFNjcmlwLl'
    'NlYXJjaFNjcmlwUmVzcG9uc2VIAFIHcmVzdWx0cxJJCgtzdWdnZXN0aW9ucxgCIAEoCzIlLlNl'
    'YXJjaFNjcmlwLlNlYXJjaFN1Z2dlc3Rpb25SZXNwb25zZUgAUgtzdWdnZXN0aW9uc0IWChRyZX'
    'N1bHRzT3JTdWdnZXN0aW9ucw==');

@$core.Deprecated('Use searchSuggestionResponseDescriptor instead')
const SearchSuggestionResponse$json = {
  '1': 'SearchSuggestionResponse',
  '2': [
    {'1': 'suggestions', '3': 1, '4': 3, '5': 11, '6': '.SearchScrip.SearchSuggestions', '10': 'suggestions'},
  ],
};

/// Descriptor for `SearchSuggestionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchSuggestionResponseDescriptor = $convert.base64Decode(
    'ChhTZWFyY2hTdWdnZXN0aW9uUmVzcG9uc2USQAoLc3VnZ2VzdGlvbnMYASADKAsyHi5TZWFyY2'
    'hTY3JpcC5TZWFyY2hTdWdnZXN0aW9uc1ILc3VnZ2VzdGlvbnM=');

@$core.Deprecated('Use searchSuggestionsDescriptor instead')
const SearchSuggestions$json = {
  '1': 'SearchSuggestions',
  '2': [
    {'1': 'tradeSymbol', '3': 1, '4': 1, '5': 9, '10': 'tradeSymbol'},
  ],
};

/// Descriptor for `SearchSuggestions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchSuggestionsDescriptor = $convert.base64Decode(
    'ChFTZWFyY2hTdWdnZXN0aW9ucxIgCgt0cmFkZVN5bWJvbBgBIAEoCVILdHJhZGVTeW1ib2w=');

