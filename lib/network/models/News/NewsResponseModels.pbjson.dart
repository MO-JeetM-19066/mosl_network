//
//  Generated code. Do not modify.
//  source: News/NewsResponseModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use newsSentimentDescriptor instead')
const NewsSentiment$json = {
  '1': 'NewsSentiment',
  '2': [
    {'1': 'Neutral', '2': 0},
    {'1': 'Positive', '2': 1},
    {'1': 'Negative', '2': 2},
  ],
};

/// Descriptor for `NewsSentiment`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List newsSentimentDescriptor = $convert.base64Decode(
    'Cg1OZXdzU2VudGltZW50EgsKB05ldXRyYWwQABIMCghQb3NpdGl2ZRABEgwKCE5lZ2F0aXZlEA'
    'I=');

@$core.Deprecated('Use newsResponseDescriptor instead')
const NewsResponse$json = {
  '1': 'NewsResponse',
  '2': [
    {'1': 'news', '3': 1, '4': 3, '5': 11, '6': '.News.NewsEntry', '10': 'news'},
  ],
};

/// Descriptor for `NewsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newsResponseDescriptor = $convert.base64Decode(
    'CgxOZXdzUmVzcG9uc2USIwoEbmV3cxgBIAMoCzIPLk5ld3MuTmV3c0VudHJ5UgRuZXdz');

@$core.Deprecated('Use newsEntryDescriptor instead')
const NewsEntry$json = {
  '1': 'NewsEntry',
  '2': [
    {'1': 'newsId', '3': 1, '4': 1, '5': 5, '10': 'newsId'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'newsDateTime', '3': 4, '4': 1, '5': 5, '10': 'newsDateTime'},
    {'1': 'newsUrl', '3': 5, '4': 1, '5': 9, '10': 'newsUrl'},
    {'1': 'sentiment', '3': 6, '4': 1, '5': 14, '6': '.News.NewsSentiment', '10': 'sentiment'},
    {'1': 'stock', '3': 7, '4': 1, '5': 11, '6': '.News.NewsStockInfo', '10': 'stock'},
    {'1': 'category', '3': 8, '4': 1, '5': 9, '10': 'category'},
  ],
};

/// Descriptor for `NewsEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newsEntryDescriptor = $convert.base64Decode(
    'CglOZXdzRW50cnkSFgoGbmV3c0lkGAEgASgFUgZuZXdzSWQSFAoFdGl0bGUYAiABKAlSBXRpdG'
    'xlEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIiCgxuZXdzRGF0ZVRpbWUYBCAB'
    'KAVSDG5ld3NEYXRlVGltZRIYCgduZXdzVXJsGAUgASgJUgduZXdzVXJsEjEKCXNlbnRpbWVudB'
    'gGIAEoDjITLk5ld3MuTmV3c1NlbnRpbWVudFIJc2VudGltZW50EikKBXN0b2NrGAcgASgLMhMu'
    'TmV3cy5OZXdzU3RvY2tJbmZvUgVzdG9jaxIaCghjYXRlZ29yeRgIIAEoCVIIY2F0ZWdvcnk=');

@$core.Deprecated('Use newsStockInfoDescriptor instead')
const NewsStockInfo$json = {
  '1': 'NewsStockInfo',
  '2': [
    {'1': 'companyName', '3': 1, '4': 1, '5': 9, '10': 'companyName'},
    {'1': 'scrip', '3': 2, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    {'1': 'moslView', '3': 3, '4': 1, '5': 14, '6': '.TradingCore.MoslView', '10': 'moslView'},
    {'1': 'holdingQty', '3': 4, '4': 1, '5': 5, '10': 'holdingQty'},
    {'1': 'tradeSymbol', '3': 5, '4': 1, '5': 9, '10': 'tradeSymbol'},
  ],
};

/// Descriptor for `NewsStockInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newsStockInfoDescriptor = $convert.base64Decode(
    'Cg1OZXdzU3RvY2tJbmZvEiAKC2NvbXBhbnlOYW1lGAEgASgJUgtjb21wYW55TmFtZRIqCgVzY3'
    'JpcBgCIAEoCzIULlRyYWRpbmdDb3JlLlNjcmlwSWRSBXNjcmlwEjEKCG1vc2xWaWV3GAMgASgO'
    'MhUuVHJhZGluZ0NvcmUuTW9zbFZpZXdSCG1vc2xWaWV3Eh4KCmhvbGRpbmdRdHkYBCABKAVSCm'
    'hvbGRpbmdRdHkSIAoLdHJhZGVTeW1ib2wYBSABKAlSC3RyYWRlU3ltYm9s');

@$core.Deprecated('Use quoteNewsResponseDescriptor instead')
const QuoteNewsResponse$json = {
  '1': 'QuoteNewsResponse',
  '2': [
    {'1': 'newsResponse', '3': 1, '4': 3, '5': 11, '6': '.News.QuoteNews', '10': 'newsResponse'},
  ],
};

/// Descriptor for `QuoteNewsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quoteNewsResponseDescriptor = $convert.base64Decode(
    'ChFRdW90ZU5ld3NSZXNwb25zZRIzCgxuZXdzUmVzcG9uc2UYASADKAsyDy5OZXdzLlF1b3RlTm'
    'V3c1IMbmV3c1Jlc3BvbnNl');

@$core.Deprecated('Use quoteNewsDescriptor instead')
const QuoteNews$json = {
  '1': 'QuoteNews',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'sectionName', '3': 2, '4': 1, '5': 9, '10': 'sectionName'},
    {'1': 'heading', '3': 3, '4': 1, '5': 9, '10': 'heading'},
    {'1': 'caption', '3': 4, '4': 1, '5': 9, '10': 'caption'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 5, '10': 'timestamp'},
  ],
};

/// Descriptor for `QuoteNews`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quoteNewsDescriptor = $convert.base64Decode(
    'CglRdW90ZU5ld3MSDgoCaWQYASABKAVSAmlkEiAKC3NlY3Rpb25OYW1lGAIgASgJUgtzZWN0aW'
    '9uTmFtZRIYCgdoZWFkaW5nGAMgASgJUgdoZWFkaW5nEhgKB2NhcHRpb24YBCABKAlSB2NhcHRp'
    'b24SHAoJdGltZXN0YW1wGAUgASgFUgl0aW1lc3RhbXA=');

