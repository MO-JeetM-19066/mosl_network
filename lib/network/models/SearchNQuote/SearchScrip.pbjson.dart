//
//  Generated code. Do not modify.
//  source: SearchNQuote/SearchScrip.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use searchScripResponseDescriptor instead')
const SearchScripResponse$json = {
  '1': 'SearchScripResponse',
  '2': [
    {'1': 'scrips', '3': 1, '4': 3, '5': 11, '6': '.SearchScrip.SearchScrip', '10': 'scrips'},
  ],
};

/// Descriptor for `SearchScripResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchScripResponseDescriptor = $convert.base64Decode(
    'ChNTZWFyY2hTY3JpcFJlc3BvbnNlEjAKBnNjcmlwcxgBIAMoCzIYLlNlYXJjaFNjcmlwLlNlYX'
    'JjaFNjcmlwUgZzY3JpcHM=');

@$core.Deprecated('Use searchHistoryResponseDescriptor instead')
const SearchHistoryResponse$json = {
  '1': 'SearchHistoryResponse',
  '2': [
    {'1': 'scrips', '3': 1, '4': 3, '5': 11, '6': '.SearchScrip.SearchScrip', '10': 'scrips'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.SearchScrip.SearchHistoryResponse.SearchResponseType', '10': 'type'},
  ],
  '4': [SearchHistoryResponse_SearchResponseType$json],
};

@$core.Deprecated('Use searchHistoryResponseDescriptor instead')
const SearchHistoryResponse_SearchResponseType$json = {
  '1': 'SearchResponseType',
  '2': [
    {'1': 'SearchHistory', '2': 0},
    {'1': 'TrendingScrips', '2': 1},
  ],
};

/// Descriptor for `SearchHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchHistoryResponseDescriptor = $convert.base64Decode(
    'ChVTZWFyY2hIaXN0b3J5UmVzcG9uc2USMAoGc2NyaXBzGAEgAygLMhguU2VhcmNoU2NyaXAuU2'
    'VhcmNoU2NyaXBSBnNjcmlwcxJJCgR0eXBlGAIgASgOMjUuU2VhcmNoU2NyaXAuU2VhcmNoSGlz'
    'dG9yeVJlc3BvbnNlLlNlYXJjaFJlc3BvbnNlVHlwZVIEdHlwZSI7ChJTZWFyY2hSZXNwb25zZV'
    'R5cGUSEQoNU2VhcmNoSGlzdG9yeRAAEhIKDlRyZW5kaW5nU2NyaXBzEAE=');

@$core.Deprecated('Use searchScripDescriptor instead')
const SearchScrip$json = {
  '1': 'SearchScrip',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'id'},
    {'1': 'tradeSymbol', '3': 2, '4': 1, '5': 9, '10': 'tradeSymbol'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'spreadScripCode', '3': 4, '4': 1, '5': 9, '10': 'spreadScripCode'},
    {'1': 'holdingQty', '3': 5, '4': 1, '5': 5, '10': 'holdingQty'},
    {'1': 'sipAvailable', '3': 6, '4': 1, '5': 8, '10': 'sipAvailable'},
    {'1': 'isRecommended', '3': 7, '4': 1, '5': 8, '10': 'isRecommended'},
    {'1': 'optionType', '3': 8, '4': 1, '5': 9, '10': 'optionType'},
    {'1': 'tag', '3': 9, '4': 1, '5': 9, '10': 'tag'},
    {'1': 'expirySeconds', '3': 10, '4': 1, '5': 5, '10': 'expirySeconds'},
    {'1': 'companyName', '3': 11, '4': 1, '5': 9, '10': 'companyName'},
    {'1': 'lastVisited', '3': 12, '4': 1, '5': 5, '10': 'lastVisited'},
    {'1': 'stockInfo', '3': 13, '4': 1, '5': 11, '6': '.Markets.StockInfo', '10': 'stockInfo'},
    {'1': 'isWatchlistScrip', '3': 14, '4': 1, '5': 8, '10': 'isWatchlistScrip'},
    {'1': 'isHoldingScrip', '3': 15, '4': 1, '5': 8, '10': 'isHoldingScrip'},
    {'1': 'strikePrice', '3': 16, '4': 1, '5': 2, '10': 'strikePrice'},
    {'1': 'expirySeconds2', '3': 17, '4': 1, '5': 5, '10': 'expirySeconds2'},
    {'1': 'isEtfScrip', '3': 18, '4': 1, '5': 8, '10': 'isEtfScrip'},
  ],
};

/// Descriptor for `SearchScrip`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchScripDescriptor = $convert.base64Decode(
    'CgtTZWFyY2hTY3JpcBIkCgJpZBgBIAEoCzIULlRyYWRpbmdDb3JlLlNjcmlwSWRSAmlkEiAKC3'
    'RyYWRlU3ltYm9sGAIgASgJUgt0cmFkZVN5bWJvbBIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVz'
    'Y3JpcHRpb24SKAoPc3ByZWFkU2NyaXBDb2RlGAQgASgJUg9zcHJlYWRTY3JpcENvZGUSHgoKaG'
    '9sZGluZ1F0eRgFIAEoBVIKaG9sZGluZ1F0eRIiCgxzaXBBdmFpbGFibGUYBiABKAhSDHNpcEF2'
    'YWlsYWJsZRIkCg1pc1JlY29tbWVuZGVkGAcgASgIUg1pc1JlY29tbWVuZGVkEh4KCm9wdGlvbl'
    'R5cGUYCCABKAlSCm9wdGlvblR5cGUSEAoDdGFnGAkgASgJUgN0YWcSJAoNZXhwaXJ5U2Vjb25k'
    'cxgKIAEoBVINZXhwaXJ5U2Vjb25kcxIgCgtjb21wYW55TmFtZRgLIAEoCVILY29tcGFueU5hbW'
    'USIAoLbGFzdFZpc2l0ZWQYDCABKAVSC2xhc3RWaXNpdGVkEjAKCXN0b2NrSW5mbxgNIAEoCzIS'
    'Lk1hcmtldHMuU3RvY2tJbmZvUglzdG9ja0luZm8SKgoQaXNXYXRjaGxpc3RTY3JpcBgOIAEoCF'
    'IQaXNXYXRjaGxpc3RTY3JpcBImCg5pc0hvbGRpbmdTY3JpcBgPIAEoCFIOaXNIb2xkaW5nU2Ny'
    'aXASIAoLc3RyaWtlUHJpY2UYECABKAJSC3N0cmlrZVByaWNlEiYKDmV4cGlyeVNlY29uZHMyGB'
    'EgASgFUg5leHBpcnlTZWNvbmRzMhIeCgppc0V0ZlNjcmlwGBIgASgIUgppc0V0ZlNjcmlw');

