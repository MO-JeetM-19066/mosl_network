//
//  Generated code. Do not modify.
//  source: Quote/IndexQuoteModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use indexDetailDescriptor instead')
const IndexDetail$json = {
  '1': 'IndexDetail',
  '2': [
    {'1': 'indexName', '3': 1, '4': 1, '5': 9, '10': 'indexName'},
    {'1': 'index', '3': 2, '4': 1, '5': 11, '6': '.TradingCore.IndexId', '10': 'index'},
    {'1': 'displayName', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'ltp', '3': 4, '4': 1, '5': 2, '10': 'ltp'},
    {'1': 'change', '3': 5, '4': 1, '5': 2, '10': 'change'},
    {'1': 'perChange', '3': 6, '4': 1, '5': 2, '10': 'perChange'},
    {'1': 'lastUpdateTime', '3': 7, '4': 1, '5': 5, '10': 'lastUpdateTime'},
    {'1': 'ltpPoints', '3': 8, '4': 3, '5': 2, '10': 'ltpPoints'},
    {'1': 'stocks', '3': 9, '4': 3, '5': 11, '6': '.Quote.IndexStock', '10': 'stocks'},
    {'1': 'isTradable', '3': 10, '4': 1, '5': 8, '10': 'isTradable'},
    {'1': 'tradeSymbol', '3': 11, '4': 1, '5': 9, '10': 'tradeSymbol'},
  ],
};

/// Descriptor for `IndexDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexDetailDescriptor = $convert.base64Decode(
    'CgtJbmRleERldGFpbBIcCglpbmRleE5hbWUYASABKAlSCWluZGV4TmFtZRIqCgVpbmRleBgCIA'
    'EoCzIULlRyYWRpbmdDb3JlLkluZGV4SWRSBWluZGV4EiAKC2Rpc3BsYXlOYW1lGAMgASgJUgtk'
    'aXNwbGF5TmFtZRIQCgNsdHAYBCABKAJSA2x0cBIWCgZjaGFuZ2UYBSABKAJSBmNoYW5nZRIcCg'
    'lwZXJDaGFuZ2UYBiABKAJSCXBlckNoYW5nZRImCg5sYXN0VXBkYXRlVGltZRgHIAEoBVIObGFz'
    'dFVwZGF0ZVRpbWUSHAoJbHRwUG9pbnRzGAggAygCUglsdHBQb2ludHMSKQoGc3RvY2tzGAkgAy'
    'gLMhEuUXVvdGUuSW5kZXhTdG9ja1IGc3RvY2tzEh4KCmlzVHJhZGFibGUYCiABKAhSCmlzVHJh'
    'ZGFibGUSIAoLdHJhZGVTeW1ib2wYCyABKAlSC3RyYWRlU3ltYm9s');

@$core.Deprecated('Use indexStockDescriptor instead')
const IndexStock$json = {
  '1': 'IndexStock',
  '2': [
    {'1': 'tradeSymbol', '3': 1, '4': 1, '5': 9, '10': 'tradeSymbol'},
    {'1': 'scrip', '3': 2, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    {'1': 'ltp', '3': 3, '4': 1, '5': 2, '10': 'ltp'},
    {'1': 'change', '3': 4, '4': 1, '5': 2, '10': 'change'},
    {'1': 'perChange', '3': 5, '4': 1, '5': 2, '10': 'perChange'},
    {'1': 'points', '3': 6, '4': 1, '5': 2, '10': 'points'},
    {'1': 'stockInfo', '3': 7, '4': 1, '5': 11, '6': '.Markets.StockInfo', '10': 'stockInfo'},
  ],
};

/// Descriptor for `IndexStock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexStockDescriptor = $convert.base64Decode(
    'CgpJbmRleFN0b2NrEiAKC3RyYWRlU3ltYm9sGAEgASgJUgt0cmFkZVN5bWJvbBIqCgVzY3JpcB'
    'gCIAEoCzIULlRyYWRpbmdDb3JlLlNjcmlwSWRSBXNjcmlwEhAKA2x0cBgDIAEoAlIDbHRwEhYK'
    'BmNoYW5nZRgEIAEoAlIGY2hhbmdlEhwKCXBlckNoYW5nZRgFIAEoAlIJcGVyQ2hhbmdlEhYKBn'
    'BvaW50cxgGIAEoAlIGcG9pbnRzEjAKCXN0b2NrSW5mbxgHIAEoCzISLk1hcmtldHMuU3RvY2tJ'
    'bmZvUglzdG9ja0luZm8=');

@$core.Deprecated('Use indexQuoteDetailDescriptor instead')
const IndexQuoteDetail$json = {
  '1': 'IndexQuoteDetail',
  '2': [
    {'1': 'indexId', '3': 1, '4': 1, '5': 9, '10': 'indexId'},
    {'1': 'exchange', '3': 2, '4': 1, '5': 14, '6': '.TradingCore.Exchange', '10': 'exchange'},
    {'1': 'marketPicture', '3': 3, '4': 1, '5': 11, '6': '.Quote.IndexMarketPicture', '10': 'marketPicture'},
    {'1': 'contract', '3': 4, '4': 1, '5': 11, '6': '.Quote.IndexContractData', '10': 'contract'},
  ],
};

/// Descriptor for `IndexQuoteDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexQuoteDetailDescriptor = $convert.base64Decode(
    'ChBJbmRleFF1b3RlRGV0YWlsEhgKB2luZGV4SWQYASABKAlSB2luZGV4SWQSMQoIZXhjaGFuZ2'
    'UYAiABKA4yFS5UcmFkaW5nQ29yZS5FeGNoYW5nZVIIZXhjaGFuZ2USPwoNbWFya2V0UGljdHVy'
    'ZRgDIAEoCzIZLlF1b3RlLkluZGV4TWFya2V0UGljdHVyZVINbWFya2V0UGljdHVyZRI0Cghjb2'
    '50cmFjdBgEIAEoCzIYLlF1b3RlLkluZGV4Q29udHJhY3REYXRhUghjb250cmFjdA==');

@$core.Deprecated('Use indexContractDataDescriptor instead')
const IndexContractData$json = {
  '1': 'IndexContractData',
  '2': [
    {'1': 'lotSize', '3': 1, '4': 1, '5': 5, '10': 'lotSize'},
    {'1': 'pcrOi', '3': 2, '4': 1, '5': 1, '10': 'pcrOi'},
    {'1': 'scrip', '3': 3, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    {'1': 'entry', '3': 4, '4': 3, '5': 11, '6': '.Advice.AdviceEntry', '10': 'entry'},
    {'1': 'news', '3': 5, '4': 3, '5': 11, '6': '.News.NewsEntry', '10': 'news'},
  ],
};

/// Descriptor for `IndexContractData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexContractDataDescriptor = $convert.base64Decode(
    'ChFJbmRleENvbnRyYWN0RGF0YRIYCgdsb3RTaXplGAEgASgFUgdsb3RTaXplEhQKBXBjck9pGA'
    'IgASgBUgVwY3JPaRIqCgVzY3JpcBgDIAEoCzIULlRyYWRpbmdDb3JlLlNjcmlwSWRSBXNjcmlw'
    'EikKBWVudHJ5GAQgAygLMhMuQWR2aWNlLkFkdmljZUVudHJ5UgVlbnRyeRIjCgRuZXdzGAUgAy'
    'gLMg8uTmV3cy5OZXdzRW50cnlSBG5ld3M=');

@$core.Deprecated('Use indexMarketPictureDescriptor instead')
const IndexMarketPicture$json = {
  '1': 'IndexMarketPicture',
  '2': [
    {'1': 'ltp', '3': 1, '4': 1, '5': 5, '10': 'ltp'},
    {'1': 'change', '3': 2, '4': 1, '5': 5, '10': 'change'},
    {'1': 'perChange', '3': 3, '4': 1, '5': 5, '10': 'perChange'},
    {'1': 'open', '3': 4, '4': 1, '5': 5, '10': 'open'},
    {'1': 'high', '3': 5, '4': 1, '5': 5, '10': 'high'},
    {'1': 'low', '3': 6, '4': 1, '5': 5, '10': 'low'},
    {'1': 'close', '3': 7, '4': 1, '5': 5, '10': 'close'},
    {'1': 'timestamp', '3': 8, '4': 1, '5': 3, '10': 'timestamp'},
  ],
};

/// Descriptor for `IndexMarketPicture`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexMarketPictureDescriptor = $convert.base64Decode(
    'ChJJbmRleE1hcmtldFBpY3R1cmUSEAoDbHRwGAEgASgFUgNsdHASFgoGY2hhbmdlGAIgASgFUg'
    'ZjaGFuZ2USHAoJcGVyQ2hhbmdlGAMgASgFUglwZXJDaGFuZ2USEgoEb3BlbhgEIAEoBVIEb3Bl'
    'bhISCgRoaWdoGAUgASgFUgRoaWdoEhAKA2xvdxgGIAEoBVIDbG93EhQKBWNsb3NlGAcgASgFUg'
    'VjbG9zZRIcCgl0aW1lc3RhbXAYCCABKANSCXRpbWVzdGFtcA==');

@$core.Deprecated('Use indexStockListDescriptor instead')
const IndexStockList$json = {
  '1': 'IndexStockList',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Quote.IndexStock', '10': 'entry'},
  ],
};

/// Descriptor for `IndexStockList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexStockListDescriptor = $convert.base64Decode(
    'Cg5JbmRleFN0b2NrTGlzdBInCgVlbnRyeRgBIAMoCzIRLlF1b3RlLkluZGV4U3RvY2tSBWVudH'
    'J5');

