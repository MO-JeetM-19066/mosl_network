//
//  Generated code. Do not modify.
//  source: Quote/QuoteOverviewModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use quoteOverviewResponseDescriptor instead')
const QuoteOverviewResponse$json = {
  '1': 'QuoteOverviewResponse',
  '2': [
    {'1': 'news', '3': 1, '4': 1, '5': 11, '6': '.News.NewsResponse', '10': 'news'},
    {'1': 'researchIdeas', '3': 2, '4': 1, '5': 11, '6': '.ResearchIdeas.RIAdviceEntry', '10': 'researchIdeas'},
    {'1': 'rating', '3': 3, '4': 1, '5': 11, '6': '.Quote.AnalystRating', '10': 'rating'},
    {'1': 'qvt', '3': 4, '4': 1, '5': 11, '6': '.TradingCore.ScripQvt', '10': 'qvt'},
    {'1': 'corpActions', '3': 5, '4': 1, '5': 11, '6': '.Explore.CorpActionData', '10': 'corpActions'},
    {'1': 'mfHoldings', '3': 6, '4': 1, '5': 11, '6': '.Quote.MFCompanyWiseHoldingResponse', '10': 'mfHoldings'},
    {'1': 'similarStocks', '3': 7, '4': 1, '5': 11, '6': '.Quote.SimilarSymbols', '10': 'similarStocks'},
    {'1': 'returns', '3': 8, '4': 1, '5': 11, '6': '.Quote.ReturnsResponse', '10': 'returns'},
  ],
};

/// Descriptor for `QuoteOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quoteOverviewResponseDescriptor = $convert.base64Decode(
    'ChVRdW90ZU92ZXJ2aWV3UmVzcG9uc2USJgoEbmV3cxgBIAEoCzISLk5ld3MuTmV3c1Jlc3Bvbn'
    'NlUgRuZXdzEkIKDXJlc2VhcmNoSWRlYXMYAiABKAsyHC5SZXNlYXJjaElkZWFzLlJJQWR2aWNl'
    'RW50cnlSDXJlc2VhcmNoSWRlYXMSLAoGcmF0aW5nGAMgASgLMhQuUXVvdGUuQW5hbHlzdFJhdG'
    'luZ1IGcmF0aW5nEicKA3F2dBgEIAEoCzIVLlRyYWRpbmdDb3JlLlNjcmlwUXZ0UgNxdnQSOQoL'
    'Y29ycEFjdGlvbnMYBSABKAsyFy5FeHBsb3JlLkNvcnBBY3Rpb25EYXRhUgtjb3JwQWN0aW9ucx'
    'JDCgptZkhvbGRpbmdzGAYgASgLMiMuUXVvdGUuTUZDb21wYW55V2lzZUhvbGRpbmdSZXNwb25z'
    'ZVIKbWZIb2xkaW5ncxI7Cg1zaW1pbGFyU3RvY2tzGAcgASgLMhUuUXVvdGUuU2ltaWxhclN5bW'
    'JvbHNSDXNpbWlsYXJTdG9ja3MSMAoHcmV0dXJucxgIIAEoCzIWLlF1b3RlLlJldHVybnNSZXNw'
    'b25zZVIHcmV0dXJucw==');

@$core.Deprecated('Use returnsResponseDescriptor instead')
const ReturnsResponse$json = {
  '1': 'ReturnsResponse',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Quote.ReturnEntry', '10': 'entry'},
  ],
};

/// Descriptor for `ReturnsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List returnsResponseDescriptor = $convert.base64Decode(
    'Cg9SZXR1cm5zUmVzcG9uc2USKAoFZW50cnkYASADKAsyEi5RdW90ZS5SZXR1cm5FbnRyeVIFZW'
    '50cnk=');

@$core.Deprecated('Use returnEntryDescriptor instead')
const ReturnEntry$json = {
  '1': 'ReturnEntry',
  '2': [
    {'1': 'period', '3': 1, '4': 1, '5': 9, '10': 'period'},
    {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
};

/// Descriptor for `ReturnEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List returnEntryDescriptor = $convert.base64Decode(
    'CgtSZXR1cm5FbnRyeRIWCgZwZXJpb2QYASABKAlSBnBlcmlvZBIUCgV2YWx1ZRgCIAEoBVIFdm'
    'FsdWU=');

@$core.Deprecated('Use analystRatingDescriptor instead')
const AnalystRating$json = {
  '1': 'AnalystRating',
  '2': [
    {'1': 'buy', '3': 1, '4': 1, '5': 5, '10': 'buy'},
    {'1': 'hold', '3': 2, '4': 1, '5': 5, '10': 'hold'},
    {'1': 'sell', '3': 3, '4': 1, '5': 5, '10': 'sell'},
    {'1': 'info', '3': 4, '4': 1, '5': 9, '10': 'info'},
    {'1': 'lastUpdatedTime', '3': 5, '4': 1, '5': 3, '10': 'lastUpdatedTime'},
  ],
};

/// Descriptor for `AnalystRating`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analystRatingDescriptor = $convert.base64Decode(
    'Cg1BbmFseXN0UmF0aW5nEhAKA2J1eRgBIAEoBVIDYnV5EhIKBGhvbGQYAiABKAVSBGhvbGQSEg'
    'oEc2VsbBgDIAEoBVIEc2VsbBISCgRpbmZvGAQgASgJUgRpbmZvEigKD2xhc3RVcGRhdGVkVGlt'
    'ZRgFIAEoA1IPbGFzdFVwZGF0ZWRUaW1l');

@$core.Deprecated('Use similarSymbolsDescriptor instead')
const SimilarSymbols$json = {
  '1': 'SimilarSymbols',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Quote.SymbolInfoV2', '10': 'entry'},
  ],
};

/// Descriptor for `SimilarSymbols`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List similarSymbolsDescriptor = $convert.base64Decode(
    'Cg5TaW1pbGFyU3ltYm9scxIpCgVlbnRyeRgBIAMoCzITLlF1b3RlLlN5bWJvbEluZm9WMlIFZW'
    '50cnk=');

@$core.Deprecated('Use symbolInfoV2Descriptor instead')
const SymbolInfoV2$json = {
  '1': 'SymbolInfoV2',
  '2': [
    {'1': 'tradeSymbol', '3': 1, '4': 1, '5': 9, '10': 'tradeSymbol'},
    {'1': 'id', '3': 2, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'id'},
    {'1': 'stockInfo', '3': 3, '4': 1, '5': 11, '6': '.Markets.StockInfo', '10': 'stockInfo'},
    {'1': 'marketCap', '3': 4, '4': 1, '5': 2, '10': 'marketCap'},
    {'1': 'pe', '3': 5, '4': 1, '5': 2, '10': 'pe'},
    {'1': 'threeMonthReturn', '3': 6, '4': 1, '5': 2, '10': 'threeMonthReturn'},
  ],
};

/// Descriptor for `SymbolInfoV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List symbolInfoV2Descriptor = $convert.base64Decode(
    'CgxTeW1ib2xJbmZvVjISIAoLdHJhZGVTeW1ib2wYASABKAlSC3RyYWRlU3ltYm9sEiQKAmlkGA'
    'IgASgLMhQuVHJhZGluZ0NvcmUuU2NyaXBJZFICaWQSMAoJc3RvY2tJbmZvGAMgASgLMhIuTWFy'
    'a2V0cy5TdG9ja0luZm9SCXN0b2NrSW5mbxIcCgltYXJrZXRDYXAYBCABKAJSCW1hcmtldENhcB'
    'IOCgJwZRgFIAEoAlICcGUSKgoQdGhyZWVNb250aFJldHVybhgGIAEoAlIQdGhyZWVNb250aFJl'
    'dHVybg==');

@$core.Deprecated('Use indexDetailV4Descriptor instead')
const IndexDetailV4$json = {
  '1': 'IndexDetailV4',
  '2': [
    {'1': 'indexId', '3': 1, '4': 1, '5': 9, '10': 'indexId'},
    {'1': 'indexCode', '3': 2, '4': 1, '5': 5, '10': 'indexCode'},
    {'1': 'exchange', '3': 3, '4': 1, '5': 14, '6': '.TradingCore.Exchange', '10': 'exchange'},
    {'1': 'advanceCount', '3': 4, '4': 1, '5': 5, '10': 'advanceCount'},
    {'1': 'declineCount', '3': 5, '4': 1, '5': 5, '10': 'declineCount'},
    {'1': 'news', '3': 6, '4': 1, '5': 11, '6': '.News.NewsResponse', '10': 'news'},
    {'1': 'researchIdeas', '3': 7, '4': 1, '5': 11, '6': '.ResearchIdeas.RIAdviceEntry', '10': 'researchIdeas'},
    {'1': 'returns', '3': 8, '4': 1, '5': 11, '6': '.Quote.ReturnsResponse', '10': 'returns'},
    {'1': 'lotSize', '3': 9, '4': 1, '5': 5, '10': 'lotSize'},
    {'1': 'pcr', '3': 10, '4': 1, '5': 2, '10': 'pcr'},
  ],
};

/// Descriptor for `IndexDetailV4`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexDetailV4Descriptor = $convert.base64Decode(
    'Cg1JbmRleERldGFpbFY0EhgKB2luZGV4SWQYASABKAlSB2luZGV4SWQSHAoJaW5kZXhDb2RlGA'
    'IgASgFUglpbmRleENvZGUSMQoIZXhjaGFuZ2UYAyABKA4yFS5UcmFkaW5nQ29yZS5FeGNoYW5n'
    'ZVIIZXhjaGFuZ2USIgoMYWR2YW5jZUNvdW50GAQgASgFUgxhZHZhbmNlQ291bnQSIgoMZGVjbG'
    'luZUNvdW50GAUgASgFUgxkZWNsaW5lQ291bnQSJgoEbmV3cxgGIAEoCzISLk5ld3MuTmV3c1Jl'
    'c3BvbnNlUgRuZXdzEkIKDXJlc2VhcmNoSWRlYXMYByABKAsyHC5SZXNlYXJjaElkZWFzLlJJQW'
    'R2aWNlRW50cnlSDXJlc2VhcmNoSWRlYXMSMAoHcmV0dXJucxgIIAEoCzIWLlF1b3RlLlJldHVy'
    'bnNSZXNwb25zZVIHcmV0dXJucxIYCgdsb3RTaXplGAkgASgFUgdsb3RTaXplEhAKA3BjchgKIA'
    'EoAlIDcGNy');

