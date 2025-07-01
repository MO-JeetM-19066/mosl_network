//
//  Generated code. Do not modify.
//  source: Explore/ExploreModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use corpActionType2Descriptor instead')
const CorpActionType2$json = {
  '1': 'CorpActionType2',
  '2': [
    {'1': 'Other', '2': 0},
    {'1': 'Dividend', '2': 1},
    {'1': 'Bonus', '2': 2},
    {'1': 'Rights', '2': 4},
    {'1': 'Split', '2': 8},
    {'1': 'AGM', '2': 16},
    {'1': 'BoardMeeting', '2': 32},
    {'1': 'EGM', '2': 64},
    {'1': 'Result', '2': 128},
    {'1': 'BulkDeals', '2': 256},
    {'1': 'BlockDeals', '2': 512},
    {'1': 'All', '2': 63},
  ],
};

/// Descriptor for `CorpActionType2`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List corpActionType2Descriptor = $convert.base64Decode(
    'Cg9Db3JwQWN0aW9uVHlwZTISCQoFT3RoZXIQABIMCghEaXZpZGVuZBABEgkKBUJvbnVzEAISCg'
    'oGUmlnaHRzEAQSCQoFU3BsaXQQCBIHCgNBR00QEBIQCgxCb2FyZE1lZXRpbmcQIBIHCgNFR00Q'
    'QBILCgZSZXN1bHQQgAESDgoJQnVsa0RlYWxzEIACEg8KCkJsb2NrRGVhbHMQgAQSBwoDQWxsED'
    '8=');

@$core.Deprecated('Use stockDashboardResponseDescriptor instead')
const StockDashboardResponse$json = {
  '1': 'StockDashboardResponse',
  '2': [
    {'1': 'indices', '3': 1, '4': 1, '5': 11, '6': '.Explore.UserSelectedIndexResponseV2', '10': 'indices'},
    {'1': 'portfolio', '3': 2, '4': 1, '5': 11, '6': '.Home.HomePortfolioSummaryV2', '10': 'portfolio'},
    {'1': 'position', '3': 3, '4': 1, '5': 11, '6': '.Explore.EquityPositionSummary', '10': 'position'},
    {'1': 'marketMovers', '3': 4, '4': 1, '5': 11, '6': '.Markets.MarketEquityResponse', '10': 'marketMovers'},
    {'1': 'collections', '3': 5, '4': 1, '5': 11, '6': '.Explore.StockCollections', '10': 'collections'},
    {'1': 'deals', '3': 6, '4': 1, '5': 11, '6': '.Markets.MarketEquityResponse', '10': 'deals'},
    {'1': 'etf', '3': 7, '4': 1, '5': 11, '6': '.Explore.EtfScrips', '10': 'etf'},
    {'1': 'corpAction', '3': 8, '4': 1, '5': 11, '6': '.Explore.StockCorpActionData', '10': 'corpAction'},
    {'1': 'results', '3': 9, '4': 1, '5': 11, '6': '.Explore.ResultCalendar', '10': 'results'},
    {'1': 'mtfBanner', '3': 10, '4': 1, '5': 11, '6': '.Home.BannerInfo', '10': 'mtfBanner'},
  ],
};

/// Descriptor for `StockDashboardResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockDashboardResponseDescriptor = $convert.base64Decode(
    'ChZTdG9ja0Rhc2hib2FyZFJlc3BvbnNlEj4KB2luZGljZXMYASABKAsyJC5FeHBsb3JlLlVzZX'
    'JTZWxlY3RlZEluZGV4UmVzcG9uc2VWMlIHaW5kaWNlcxI6Cglwb3J0Zm9saW8YAiABKAsyHC5I'
    'b21lLkhvbWVQb3J0Zm9saW9TdW1tYXJ5VjJSCXBvcnRmb2xpbxI6Cghwb3NpdGlvbhgDIAEoCz'
    'IeLkV4cGxvcmUuRXF1aXR5UG9zaXRpb25TdW1tYXJ5Ughwb3NpdGlvbhJBCgxtYXJrZXRNb3Zl'
    'cnMYBCABKAsyHS5NYXJrZXRzLk1hcmtldEVxdWl0eVJlc3BvbnNlUgxtYXJrZXRNb3ZlcnMSOw'
    'oLY29sbGVjdGlvbnMYBSABKAsyGS5FeHBsb3JlLlN0b2NrQ29sbGVjdGlvbnNSC2NvbGxlY3Rp'
    'b25zEjMKBWRlYWxzGAYgASgLMh0uTWFya2V0cy5NYXJrZXRFcXVpdHlSZXNwb25zZVIFZGVhbH'
    'MSJAoDZXRmGAcgASgLMhIuRXhwbG9yZS5FdGZTY3JpcHNSA2V0ZhI8Cgpjb3JwQWN0aW9uGAgg'
    'ASgLMhwuRXhwbG9yZS5TdG9ja0NvcnBBY3Rpb25EYXRhUgpjb3JwQWN0aW9uEjEKB3Jlc3VsdH'
    'MYCSABKAsyFy5FeHBsb3JlLlJlc3VsdENhbGVuZGFyUgdyZXN1bHRzEi4KCW10ZkJhbm5lchgK'
    'IAEoCzIQLkhvbWUuQmFubmVySW5mb1IJbXRmQmFubmVy');

@$core.Deprecated('Use userSelectedIndexResponseV2Descriptor instead')
const UserSelectedIndexResponseV2$json = {
  '1': 'UserSelectedIndexResponseV2',
  '2': [
    {'1': 'index', '3': 1, '4': 3, '5': 11, '6': '.Explore.UserSelectedIndexV2', '10': 'index'},
  ],
};

/// Descriptor for `UserSelectedIndexResponseV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSelectedIndexResponseV2Descriptor = $convert.base64Decode(
    'ChtVc2VyU2VsZWN0ZWRJbmRleFJlc3BvbnNlVjISMgoFaW5kZXgYASADKAsyHC5FeHBsb3JlLl'
    'VzZXJTZWxlY3RlZEluZGV4VjJSBWluZGV4');

@$core.Deprecated('Use userSelectedIndexV2Descriptor instead')
const UserSelectedIndexV2$json = {
  '1': 'UserSelectedIndexV2',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'displayOrder', '3': 3, '4': 1, '5': 5, '10': 'displayOrder'},
    {'1': 'index', '3': 4, '4': 1, '5': 11, '6': '.Explore.IndexInfoV2', '9': 0, '10': 'index'},
    {'1': 'symbol', '3': 5, '4': 1, '5': 11, '6': '.Markets.MarketSymbolInfo', '9': 0, '10': 'symbol'},
    {'1': 'global', '3': 6, '4': 1, '5': 11, '6': '.Markets.GlobalIndexInfo', '9': 0, '10': 'global'},
  ],
  '8': [
    {'1': 'indexOrSymbolOrGlobal'},
  ],
};

/// Descriptor for `UserSelectedIndexV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSelectedIndexV2Descriptor = $convert.base64Decode(
    'ChNVc2VyU2VsZWN0ZWRJbmRleFYyEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIgCgtkZXNjcmlwdG'
    'lvbhgCIAEoCVILZGVzY3JpcHRpb24SIgoMZGlzcGxheU9yZGVyGAMgASgFUgxkaXNwbGF5T3Jk'
    'ZXISLAoFaW5kZXgYBCABKAsyFC5FeHBsb3JlLkluZGV4SW5mb1YySABSBWluZGV4EjMKBnN5bW'
    'JvbBgFIAEoCzIZLk1hcmtldHMuTWFya2V0U3ltYm9sSW5mb0gAUgZzeW1ib2wSMgoGZ2xvYmFs'
    'GAYgASgLMhguTWFya2V0cy5HbG9iYWxJbmRleEluZm9IAFIGZ2xvYmFsQhcKFWluZGV4T3JTeW'
    '1ib2xPckdsb2JhbA==');

@$core.Deprecated('Use indexInfoV2Descriptor instead')
const IndexInfoV2$json = {
  '1': 'IndexInfoV2',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.IndexId', '10': 'index'},
    {'1': 'indexName', '3': 2, '4': 1, '5': 9, '10': 'indexName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'hasDerivatives', '3': 4, '4': 1, '5': 8, '10': 'hasDerivatives'},
    {'1': 'indexId', '3': 5, '4': 1, '5': 9, '10': 'indexId'},
  ],
};

/// Descriptor for `IndexInfoV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexInfoV2Descriptor = $convert.base64Decode(
    'CgtJbmRleEluZm9WMhIqCgVpbmRleBgBIAEoCzIULlRyYWRpbmdDb3JlLkluZGV4SWRSBWluZG'
    'V4EhwKCWluZGV4TmFtZRgCIAEoCVIJaW5kZXhOYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtk'
    'ZXNjcmlwdGlvbhImCg5oYXNEZXJpdmF0aXZlcxgEIAEoCFIOaGFzRGVyaXZhdGl2ZXMSGAoHaW'
    '5kZXhJZBgFIAEoCVIHaW5kZXhJZA==');

@$core.Deprecated('Use equityPositionSummaryDescriptor instead')
const EquityPositionSummary$json = {
  '1': 'EquityPositionSummary',
  '2': [
    {'1': 'bookedPnl', '3': 1, '4': 1, '5': 1, '10': 'bookedPnl'},
    {'1': 'dayBookedPnl', '3': 2, '4': 1, '5': 1, '10': 'dayBookedPnl'},
    {'1': 'overallMtm', '3': 3, '4': 1, '5': 1, '10': 'overallMtm'},
    {'1': 'dayMtm', '3': 4, '4': 1, '5': 1, '10': 'dayMtm'},
  ],
};

/// Descriptor for `EquityPositionSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List equityPositionSummaryDescriptor = $convert.base64Decode(
    'ChVFcXVpdHlQb3NpdGlvblN1bW1hcnkSHAoJYm9va2VkUG5sGAEgASgBUglib29rZWRQbmwSIg'
    'oMZGF5Qm9va2VkUG5sGAIgASgBUgxkYXlCb29rZWRQbmwSHgoKb3ZlcmFsbE10bRgDIAEoAVIK'
    'b3ZlcmFsbE10bRIWCgZkYXlNdG0YBCABKAFSBmRheU10bQ==');

@$core.Deprecated('Use stockCollectionsDescriptor instead')
const StockCollections$json = {
  '1': 'StockCollections',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Explore.CollectionEntry', '10': 'entry'},
  ],
};

/// Descriptor for `StockCollections`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockCollectionsDescriptor = $convert.base64Decode(
    'ChBTdG9ja0NvbGxlY3Rpb25zEi4KBWVudHJ5GAEgAygLMhguRXhwbG9yZS5Db2xsZWN0aW9uRW'
    '50cnlSBWVudHJ5');

@$core.Deprecated('Use collectionEntryDescriptor instead')
const CollectionEntry$json = {
  '1': 'CollectionEntry',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'iconUrl', '3': 2, '4': 1, '5': 9, '10': 'iconUrl'},
    {'1': 'deeplink', '3': 3, '4': 1, '5': 9, '10': 'deeplink'},
    {'1': 'screenPk', '3': 4, '4': 1, '5': 9, '10': 'screenPk'},
    {'1': 'isTrendlyneApi', '3': 5, '4': 1, '5': 8, '10': 'isTrendlyneApi'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `CollectionEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collectionEntryDescriptor = $convert.base64Decode(
    'Cg9Db2xsZWN0aW9uRW50cnkSFAoFdGl0bGUYASABKAlSBXRpdGxlEhgKB2ljb25VcmwYAiABKA'
    'lSB2ljb25VcmwSGgoIZGVlcGxpbmsYAyABKAlSCGRlZXBsaW5rEhoKCHNjcmVlblBrGAQgASgJ'
    'UghzY3JlZW5QaxImCg5pc1RyZW5kbHluZUFwaRgFIAEoCFIOaXNUcmVuZGx5bmVBcGkSIAoLZG'
    'VzY3JpcHRpb24YBiABKAlSC2Rlc2NyaXB0aW9u');

@$core.Deprecated('Use allIndicesResponseV2Descriptor instead')
const AllIndicesResponseV2$json = {
  '1': 'AllIndicesResponseV2',
  '2': [
    {'1': 'indian', '3': 1, '4': 3, '5': 11, '6': '.Explore.IndexInfoV2', '10': 'indian'},
    {'1': 'commodity', '3': 2, '4': 3, '5': 11, '6': '.Markets.MarketSymbolInfo', '10': 'commodity'},
    {'1': 'global', '3': 3, '4': 3, '5': 11, '6': '.Markets.GlobalIndexInfo', '10': 'global'},
  ],
};

/// Descriptor for `AllIndicesResponseV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allIndicesResponseV2Descriptor = $convert.base64Decode(
    'ChRBbGxJbmRpY2VzUmVzcG9uc2VWMhIsCgZpbmRpYW4YASADKAsyFC5FeHBsb3JlLkluZGV4SW'
    '5mb1YyUgZpbmRpYW4SNwoJY29tbW9kaXR5GAIgAygLMhkuTWFya2V0cy5NYXJrZXRTeW1ib2xJ'
    'bmZvUgljb21tb2RpdHkSMAoGZ2xvYmFsGAMgAygLMhguTWFya2V0cy5HbG9iYWxJbmRleEluZm'
    '9SBmdsb2JhbA==');

@$core.Deprecated('Use stockCorpActionDataDescriptor instead')
const StockCorpActionData$json = {
  '1': 'StockCorpActionData',
  '2': [
    {'1': 'events', '3': 1, '4': 3, '5': 11, '6': '.Explore.ScripCorpActionEvent', '10': 'events'},
  ],
};

/// Descriptor for `StockCorpActionData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockCorpActionDataDescriptor = $convert.base64Decode(
    'ChNTdG9ja0NvcnBBY3Rpb25EYXRhEjUKBmV2ZW50cxgBIAMoCzIdLkV4cGxvcmUuU2NyaXBDb3'
    'JwQWN0aW9uRXZlbnRSBmV2ZW50cw==');

@$core.Deprecated('Use resultCalendarDescriptor instead')
const ResultCalendar$json = {
  '1': 'ResultCalendar',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.Explore.ScripResult', '10': 'data'},
  ],
};

/// Descriptor for `ResultCalendar`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resultCalendarDescriptor = $convert.base64Decode(
    'Cg5SZXN1bHRDYWxlbmRhchIoCgRkYXRhGAEgAygLMhQuRXhwbG9yZS5TY3JpcFJlc3VsdFIEZG'
    'F0YQ==');

@$core.Deprecated('Use scripResultDescriptor instead')
const ScripResult$json = {
  '1': 'ScripResult',
  '2': [
    {'1': 'tradeSymbol', '3': 1, '4': 1, '5': 9, '10': 'tradeSymbol'},
    {'1': 'scrip', '3': 2, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    {'1': 'stockName', '3': 3, '4': 1, '5': 9, '10': 'stockName'},
    {'1': 'stockInfo', '3': 4, '4': 1, '5': 11, '6': '.Markets.StockInfo', '10': 'stockInfo'},
    {'1': 'resultDate', '3': 5, '4': 1, '5': 3, '10': 'resultDate'},
  ],
};

/// Descriptor for `ScripResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scripResultDescriptor = $convert.base64Decode(
    'CgtTY3JpcFJlc3VsdBIgCgt0cmFkZVN5bWJvbBgBIAEoCVILdHJhZGVTeW1ib2wSKgoFc2NyaX'
    'AYAiABKAsyFC5UcmFkaW5nQ29yZS5TY3JpcElkUgVzY3JpcBIcCglzdG9ja05hbWUYAyABKAlS'
    'CXN0b2NrTmFtZRIwCglzdG9ja0luZm8YBCABKAsyEi5NYXJrZXRzLlN0b2NrSW5mb1IJc3RvY2'
    'tJbmZvEh4KCnJlc3VsdERhdGUYBSABKANSCnJlc3VsdERhdGU=');

@$core.Deprecated('Use scripCorpActionEventDescriptor instead')
const ScripCorpActionEvent$json = {
  '1': 'ScripCorpActionEvent',
  '2': [
    {'1': 'tradeSymbol', '3': 1, '4': 1, '5': 9, '10': 'tradeSymbol'},
    {'1': 'scrip', '3': 2, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    {'1': 'stockInfo', '3': 3, '4': 1, '5': 11, '6': '.Markets.StockInfo', '10': 'stockInfo'},
    {'1': 'event', '3': 4, '4': 1, '5': 11, '6': '.Explore.CorpActionEvent', '10': 'event'},
  ],
};

/// Descriptor for `ScripCorpActionEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scripCorpActionEventDescriptor = $convert.base64Decode(
    'ChRTY3JpcENvcnBBY3Rpb25FdmVudBIgCgt0cmFkZVN5bWJvbBgBIAEoCVILdHJhZGVTeW1ib2'
    'wSKgoFc2NyaXAYAiABKAsyFC5UcmFkaW5nQ29yZS5TY3JpcElkUgVzY3JpcBIwCglzdG9ja0lu'
    'Zm8YAyABKAsyEi5NYXJrZXRzLlN0b2NrSW5mb1IJc3RvY2tJbmZvEi4KBWV2ZW50GAQgASgLMh'
    'guRXhwbG9yZS5Db3JwQWN0aW9uRXZlbnRSBWV2ZW50');

@$core.Deprecated('Use corpActionDataDescriptor instead')
const CorpActionData$json = {
  '1': 'CorpActionData',
  '2': [
    {'1': 'events', '3': 1, '4': 3, '5': 11, '6': '.Explore.CorpActionEvent', '10': 'events'},
  ],
};

/// Descriptor for `CorpActionData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List corpActionDataDescriptor = $convert.base64Decode(
    'Cg5Db3JwQWN0aW9uRGF0YRIwCgZldmVudHMYASADKAsyGC5FeHBsb3JlLkNvcnBBY3Rpb25Fdm'
    'VudFIGZXZlbnRz');

@$core.Deprecated('Use corpActionEventDescriptor instead')
const CorpActionEvent$json = {
  '1': 'CorpActionEvent',
  '2': [
    {'1': 'corpAction', '3': 1, '4': 1, '5': 14, '6': '.Explore.CorpActionType2', '10': 'corpAction'},
    {'1': 'announcementDate', '3': 2, '4': 1, '5': 5, '10': 'announcementDate'},
    {'1': 'exDate', '3': 3, '4': 1, '5': 5, '10': 'exDate'},
    {'1': 'dividendAmount', '3': 6, '4': 1, '5': 2, '10': 'dividendAmount'},
    {'1': 'bonusRatio', '3': 8, '4': 1, '5': 9, '10': 'bonusRatio'},
    {'1': 'premium', '3': 10, '4': 1, '5': 9, '10': 'premium'},
    {'1': 'rightsRatio', '3': 11, '4': 1, '5': 9, '10': 'rightsRatio'},
    {'1': 'faceValue', '3': 12, '4': 1, '5': 5, '10': 'faceValue'},
    {'1': 'splitRatio', '3': 14, '4': 1, '5': 9, '10': 'splitRatio'},
    {'1': 'fvBefore', '3': 15, '4': 1, '5': 5, '10': 'fvBefore'},
    {'1': 'fvAfter', '3': 16, '4': 1, '5': 5, '10': 'fvAfter'},
    {'1': 'startDate', '3': 19, '4': 1, '5': 5, '10': 'startDate'},
    {'1': 'endDate', '3': 20, '4': 1, '5': 5, '10': 'endDate'},
    {'1': 'deals', '3': 24, '4': 1, '5': 11, '6': '.Markets.BulkBlockDeal', '10': 'deals'},
    {'1': 'remarks', '3': 25, '4': 1, '5': 9, '10': 'remarks'},
  ],
};

/// Descriptor for `CorpActionEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List corpActionEventDescriptor = $convert.base64Decode(
    'Cg9Db3JwQWN0aW9uRXZlbnQSOAoKY29ycEFjdGlvbhgBIAEoDjIYLkV4cGxvcmUuQ29ycEFjdG'
    'lvblR5cGUyUgpjb3JwQWN0aW9uEioKEGFubm91bmNlbWVudERhdGUYAiABKAVSEGFubm91bmNl'
    'bWVudERhdGUSFgoGZXhEYXRlGAMgASgFUgZleERhdGUSJgoOZGl2aWRlbmRBbW91bnQYBiABKA'
    'JSDmRpdmlkZW5kQW1vdW50Eh4KCmJvbnVzUmF0aW8YCCABKAlSCmJvbnVzUmF0aW8SGAoHcHJl'
    'bWl1bRgKIAEoCVIHcHJlbWl1bRIgCgtyaWdodHNSYXRpbxgLIAEoCVILcmlnaHRzUmF0aW8SHA'
    'oJZmFjZVZhbHVlGAwgASgFUglmYWNlVmFsdWUSHgoKc3BsaXRSYXRpbxgOIAEoCVIKc3BsaXRS'
    'YXRpbxIaCghmdkJlZm9yZRgPIAEoBVIIZnZCZWZvcmUSGAoHZnZBZnRlchgQIAEoBVIHZnZBZn'
    'RlchIcCglzdGFydERhdGUYEyABKAVSCXN0YXJ0RGF0ZRIYCgdlbmREYXRlGBQgASgFUgdlbmRE'
    'YXRlEiwKBWRlYWxzGBggASgLMhYuTWFya2V0cy5CdWxrQmxvY2tEZWFsUgVkZWFscxIYCgdyZW'
    '1hcmtzGBkgASgJUgdyZW1hcmtz');

@$core.Deprecated('Use etfScripsDescriptor instead')
const EtfScrips$json = {
  '1': 'EtfScrips',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.Explore.EtfScripEntry', '10': 'entries'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `EtfScrips`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfScripsDescriptor = $convert.base64Decode(
    'CglFdGZTY3JpcHMSMAoHZW50cmllcxgBIAMoCzIWLkV4cGxvcmUuRXRmU2NyaXBFbnRyeVIHZW'
    '50cmllcxIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24=');

@$core.Deprecated('Use etfScripEntryDescriptor instead')
const EtfScripEntry$json = {
  '1': 'EtfScripEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'id'},
    {'1': 'tradeSymbol', '3': 2, '4': 1, '5': 9, '10': 'tradeSymbol'},
    {'1': 'fullName', '3': 3, '4': 1, '5': 9, '10': 'fullName'},
    {'1': 'etfType', '3': 4, '4': 1, '5': 9, '10': 'etfType'},
  ],
};

/// Descriptor for `EtfScripEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfScripEntryDescriptor = $convert.base64Decode(
    'Cg1FdGZTY3JpcEVudHJ5EiQKAmlkGAEgASgLMhQuVHJhZGluZ0NvcmUuU2NyaXBJZFICaWQSIA'
    'oLdHJhZGVTeW1ib2wYAiABKAlSC3RyYWRlU3ltYm9sEhoKCGZ1bGxOYW1lGAMgASgJUghmdWxs'
    'TmFtZRIYCgdldGZUeXBlGAQgASgJUgdldGZUeXBl');

@$core.Deprecated('Use fNODashboardResponseDescriptor instead')
const FNODashboardResponse$json = {
  '1': 'FNODashboardResponse',
  '2': [
    {'1': 'indices', '3': 1, '4': 1, '5': 11, '6': '.Explore.UserSelectedIndexResponseV2', '10': 'indices'},
    {'1': 'position', '3': 2, '4': 1, '5': 11, '6': '.Explore.PositionSummaryV4', '10': 'position'},
    {'1': 'advanceDecline', '3': 3, '4': 1, '5': 11, '6': '.Explore.AdvanceDeclineInfo', '10': 'advanceDecline'},
    {'1': 'optionOpenInterest', '3': 4, '4': 1, '5': 11, '6': '.Explore.OptionOpenInterest', '10': 'optionOpenInterest'},
    {'1': 'predictNTrade', '3': 5, '4': 1, '5': 11, '6': '.Home.PredictNTrade', '10': 'predictNTrade'},
    {'1': 'FnOMovers', '3': 6, '4': 1, '5': 11, '6': '.Explore.FnoMoversResponse', '10': 'FnOMovers'},
    {'1': 'fiiAndDiiActivity', '3': 7, '4': 1, '5': 11, '6': '.TradingCore.FiiAndDiiResponse', '10': 'fiiAndDiiActivity'},
    {'1': 'researchIdeas', '3': 8, '4': 1, '5': 11, '6': '.ResearchIdeas.RIAdviceEntry', '10': 'researchIdeas'},
    {'1': 'indexView', '3': 9, '4': 1, '5': 11, '6': '.IndexAdvice.IndexAdviceDashboard', '10': 'indexView'},
  ],
};

/// Descriptor for `FNODashboardResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fNODashboardResponseDescriptor = $convert.base64Decode(
    'ChRGTk9EYXNoYm9hcmRSZXNwb25zZRI+CgdpbmRpY2VzGAEgASgLMiQuRXhwbG9yZS5Vc2VyU2'
    'VsZWN0ZWRJbmRleFJlc3BvbnNlVjJSB2luZGljZXMSNgoIcG9zaXRpb24YAiABKAsyGi5FeHBs'
    'b3JlLlBvc2l0aW9uU3VtbWFyeVY0Ughwb3NpdGlvbhJDCg5hZHZhbmNlRGVjbGluZRgDIAEoCz'
    'IbLkV4cGxvcmUuQWR2YW5jZURlY2xpbmVJbmZvUg5hZHZhbmNlRGVjbGluZRJLChJvcHRpb25P'
    'cGVuSW50ZXJlc3QYBCABKAsyGy5FeHBsb3JlLk9wdGlvbk9wZW5JbnRlcmVzdFISb3B0aW9uT3'
    'BlbkludGVyZXN0EjkKDXByZWRpY3ROVHJhZGUYBSABKAsyEy5Ib21lLlByZWRpY3ROVHJhZGVS'
    'DXByZWRpY3ROVHJhZGUSOAoJRm5PTW92ZXJzGAYgASgLMhouRXhwbG9yZS5Gbm9Nb3ZlcnNSZX'
    'Nwb25zZVIJRm5PTW92ZXJzEkwKEWZpaUFuZERpaUFjdGl2aXR5GAcgASgLMh4uVHJhZGluZ0Nv'
    'cmUuRmlpQW5kRGlpUmVzcG9uc2VSEWZpaUFuZERpaUFjdGl2aXR5EkIKDXJlc2VhcmNoSWRlYX'
    'MYCCABKAsyHC5SZXNlYXJjaElkZWFzLlJJQWR2aWNlRW50cnlSDXJlc2VhcmNoSWRlYXMSPwoJ'
    'aW5kZXhWaWV3GAkgASgLMiEuSW5kZXhBZHZpY2UuSW5kZXhBZHZpY2VEYXNoYm9hcmRSCWluZG'
    'V4Vmlldw==');

@$core.Deprecated('Use fNODashboardResponseV4Descriptor instead')
const FNODashboardResponseV4$json = {
  '1': 'FNODashboardResponseV4',
  '2': [
    {'1': 'indices', '3': 1, '4': 1, '5': 11, '6': '.Explore.UserSelectedIndexResponseV2', '10': 'indices'},
    {'1': 'position', '3': 2, '4': 1, '5': 11, '6': '.Explore.PositionSummaryV4', '10': 'position'},
    {'1': 'advanceDecline', '3': 3, '4': 1, '5': 11, '6': '.Explore.AdvanceDeclineInfo', '10': 'advanceDecline'},
    {'1': 'optionOpenInterest', '3': 4, '4': 1, '5': 11, '6': '.Explore.OptionOpenInterest', '10': 'optionOpenInterest'},
    {'1': 'predictNTrade', '3': 5, '4': 1, '5': 11, '6': '.Home.PredictNTrade', '10': 'predictNTrade'},
    {'1': 'FnOMovers', '3': 6, '4': 1, '5': 11, '6': '.Explore.FnoMoversResponse', '10': 'FnOMovers'},
    {'1': 'fiiAndDiiActivity', '3': 7, '4': 1, '5': 11, '6': '.TradingCore.FiiAndDiiResponse', '10': 'fiiAndDiiActivity'},
    {'1': 'researchIdeas', '3': 8, '4': 1, '5': 11, '6': '.ResearchIdeas.RIAdviceEntryV2', '10': 'researchIdeas'},
    {'1': 'indexView', '3': 9, '4': 1, '5': 11, '6': '.IndexAdvice.IndexAdviceDashboard', '10': 'indexView'},
  ],
};

/// Descriptor for `FNODashboardResponseV4`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fNODashboardResponseV4Descriptor = $convert.base64Decode(
    'ChZGTk9EYXNoYm9hcmRSZXNwb25zZVY0Ej4KB2luZGljZXMYASABKAsyJC5FeHBsb3JlLlVzZX'
    'JTZWxlY3RlZEluZGV4UmVzcG9uc2VWMlIHaW5kaWNlcxI2Cghwb3NpdGlvbhgCIAEoCzIaLkV4'
    'cGxvcmUuUG9zaXRpb25TdW1tYXJ5VjRSCHBvc2l0aW9uEkMKDmFkdmFuY2VEZWNsaW5lGAMgAS'
    'gLMhsuRXhwbG9yZS5BZHZhbmNlRGVjbGluZUluZm9SDmFkdmFuY2VEZWNsaW5lEksKEm9wdGlv'
    'bk9wZW5JbnRlcmVzdBgEIAEoCzIbLkV4cGxvcmUuT3B0aW9uT3BlbkludGVyZXN0UhJvcHRpb2'
    '5PcGVuSW50ZXJlc3QSOQoNcHJlZGljdE5UcmFkZRgFIAEoCzITLkhvbWUuUHJlZGljdE5UcmFk'
    'ZVINcHJlZGljdE5UcmFkZRI4CglGbk9Nb3ZlcnMYBiABKAsyGi5FeHBsb3JlLkZub01vdmVyc1'
    'Jlc3BvbnNlUglGbk9Nb3ZlcnMSTAoRZmlpQW5kRGlpQWN0aXZpdHkYByABKAsyHi5UcmFkaW5n'
    'Q29yZS5GaWlBbmREaWlSZXNwb25zZVIRZmlpQW5kRGlpQWN0aXZpdHkSRAoNcmVzZWFyY2hJZG'
    'VhcxgIIAEoCzIeLlJlc2VhcmNoSWRlYXMuUklBZHZpY2VFbnRyeVYyUg1yZXNlYXJjaElkZWFz'
    'Ej8KCWluZGV4VmlldxgJIAEoCzIhLkluZGV4QWR2aWNlLkluZGV4QWR2aWNlRGFzaGJvYXJkUg'
    'lpbmRleFZpZXc=');

@$core.Deprecated('Use positionSummaryV4Descriptor instead')
const PositionSummaryV4$json = {
  '1': 'PositionSummaryV4',
  '2': [
    {'1': 'positionCount', '3': 1, '4': 1, '5': 5, '10': 'positionCount'},
    {'1': 'bookedPnl', '3': 2, '4': 1, '5': 1, '10': 'bookedPnl'},
    {'1': 'dayBookedPnl', '3': 3, '4': 1, '5': 1, '10': 'dayBookedPnl'},
    {'1': 'overallMtm', '3': 4, '4': 1, '5': 1, '10': 'overallMtm'},
    {'1': 'dayMtm', '3': 5, '4': 1, '5': 1, '10': 'dayMtm'},
    {'1': 'availableMargin', '3': 6, '4': 1, '5': 1, '10': 'availableMargin'},
  ],
};

/// Descriptor for `PositionSummaryV4`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionSummaryV4Descriptor = $convert.base64Decode(
    'ChFQb3NpdGlvblN1bW1hcnlWNBIkCg1wb3NpdGlvbkNvdW50GAEgASgFUg1wb3NpdGlvbkNvdW'
    '50EhwKCWJvb2tlZFBubBgCIAEoAVIJYm9va2VkUG5sEiIKDGRheUJvb2tlZFBubBgDIAEoAVIM'
    'ZGF5Qm9va2VkUG5sEh4KCm92ZXJhbGxNdG0YBCABKAFSCm92ZXJhbGxNdG0SFgoGZGF5TXRtGA'
    'UgASgBUgZkYXlNdG0SKAoPYXZhaWxhYmxlTWFyZ2luGAYgASgBUg9hdmFpbGFibGVNYXJnaW4=');

@$core.Deprecated('Use advanceDeclineInfoDescriptor instead')
const AdvanceDeclineInfo$json = {
  '1': 'AdvanceDeclineInfo',
  '2': [
    {'1': 'overall', '3': 1, '4': 1, '5': 11, '6': '.Explore.Overall', '10': 'overall'},
    {'1': 'indexPcrData', '3': 2, '4': 1, '5': 11, '6': '.Explore.IndexPcrList', '10': 'indexPcrData'},
  ],
};

/// Descriptor for `AdvanceDeclineInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List advanceDeclineInfoDescriptor = $convert.base64Decode(
    'ChJBZHZhbmNlRGVjbGluZUluZm8SKgoHb3ZlcmFsbBgBIAEoCzIQLkV4cGxvcmUuT3ZlcmFsbF'
    'IHb3ZlcmFsbBI5CgxpbmRleFBjckRhdGEYAiABKAsyFS5FeHBsb3JlLkluZGV4UGNyTGlzdFIM'
    'aW5kZXhQY3JEYXRh');

@$core.Deprecated('Use overallDescriptor instead')
const Overall$json = {
  '1': 'Overall',
  '2': [
    {'1': 'indiaVix', '3': 1, '4': 1, '5': 11, '6': '.Quote.IndiaVix', '10': 'indiaVix'},
    {'1': 'advance', '3': 5, '4': 1, '5': 5, '10': 'advance'},
    {'1': 'decline', '3': 6, '4': 1, '5': 5, '10': 'decline'},
  ],
};

/// Descriptor for `Overall`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List overallDescriptor = $convert.base64Decode(
    'CgdPdmVyYWxsEisKCGluZGlhVml4GAEgASgLMg8uUXVvdGUuSW5kaWFWaXhSCGluZGlhVml4Eh'
    'gKB2FkdmFuY2UYBSABKAVSB2FkdmFuY2USGAoHZGVjbGluZRgGIAEoBVIHZGVjbGluZQ==');

@$core.Deprecated('Use indexPcrListDescriptor instead')
const IndexPcrList$json = {
  '1': 'IndexPcrList',
  '2': [
    {'1': 'indexPcrDataList', '3': 1, '4': 3, '5': 11, '6': '.Explore.IndexPcrData', '10': 'indexPcrDataList'},
  ],
};

/// Descriptor for `IndexPcrList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexPcrListDescriptor = $convert.base64Decode(
    'CgxJbmRleFBjckxpc3QSQQoQaW5kZXhQY3JEYXRhTGlzdBgBIAMoCzIVLkV4cGxvcmUuSW5kZX'
    'hQY3JEYXRhUhBpbmRleFBjckRhdGFMaXN0');

@$core.Deprecated('Use indexPcrDataDescriptor instead')
const IndexPcrData$json = {
  '1': 'IndexPcrData',
  '2': [
    {'1': 'indexId', '3': 1, '4': 1, '5': 9, '10': 'indexId'},
    {'1': 'expiry', '3': 2, '4': 1, '5': 9, '10': 'expiry'},
    {'1': 'pcr', '3': 3, '4': 1, '5': 1, '10': 'pcr'},
    {'1': 'advance', '3': 4, '4': 1, '5': 5, '10': 'advance'},
    {'1': 'decline', '3': 5, '4': 1, '5': 5, '10': 'decline'},
    {'1': 'index', '3': 6, '4': 1, '5': 11, '6': '.TradingCore.IndexId', '10': 'index'},
  ],
};

/// Descriptor for `IndexPcrData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexPcrDataDescriptor = $convert.base64Decode(
    'CgxJbmRleFBjckRhdGESGAoHaW5kZXhJZBgBIAEoCVIHaW5kZXhJZBIWCgZleHBpcnkYAiABKA'
    'lSBmV4cGlyeRIQCgNwY3IYAyABKAFSA3BjchIYCgdhZHZhbmNlGAQgASgFUgdhZHZhbmNlEhgK'
    'B2RlY2xpbmUYBSABKAVSB2RlY2xpbmUSKgoFaW5kZXgYBiABKAsyFC5UcmFkaW5nQ29yZS5Jbm'
    'RleElkUgVpbmRleA==');

@$core.Deprecated('Use optionOpenInterestDescriptor instead')
const OptionOpenInterest$json = {
  '1': 'OptionOpenInterest',
  '2': [
    {'1': 'optionList', '3': 1, '4': 1, '5': 11, '6': '.Watchlist.OptionListResponse', '10': 'optionList'},
    {'1': 'optionOIData', '3': 2, '4': 1, '5': 11, '6': '.Explore.OptionOiData', '10': 'optionOIData'},
  ],
};

/// Descriptor for `OptionOpenInterest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optionOpenInterestDescriptor = $convert.base64Decode(
    'ChJPcHRpb25PcGVuSW50ZXJlc3QSPQoKb3B0aW9uTGlzdBgBIAEoCzIdLldhdGNobGlzdC5PcH'
    'Rpb25MaXN0UmVzcG9uc2VSCm9wdGlvbkxpc3QSOQoMb3B0aW9uT0lEYXRhGAIgASgLMhUuRXhw'
    'bG9yZS5PcHRpb25PaURhdGFSDG9wdGlvbk9JRGF0YQ==');

@$core.Deprecated('Use commodityOptionOpenInterestDescriptor instead')
const CommodityOptionOpenInterest$json = {
  '1': 'CommodityOptionOpenInterest',
  '2': [
    {'1': 'optionList', '3': 1, '4': 1, '5': 11, '6': '.Watchlist.CommodityOptionListResponse', '10': 'optionList'},
    {'1': 'optionOIData', '3': 2, '4': 1, '5': 11, '6': '.Explore.OptionOiData', '10': 'optionOIData'},
  ],
};

/// Descriptor for `CommodityOptionOpenInterest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commodityOptionOpenInterestDescriptor = $convert.base64Decode(
    'ChtDb21tb2RpdHlPcHRpb25PcGVuSW50ZXJlc3QSRgoKb3B0aW9uTGlzdBgBIAEoCzImLldhdG'
    'NobGlzdC5Db21tb2RpdHlPcHRpb25MaXN0UmVzcG9uc2VSCm9wdGlvbkxpc3QSOQoMb3B0aW9u'
    'T0lEYXRhGAIgASgLMhUuRXhwbG9yZS5PcHRpb25PaURhdGFSDG9wdGlvbk9JRGF0YQ==');

@$core.Deprecated('Use optionOiDataDescriptor instead')
const OptionOiData$json = {
  '1': 'OptionOiData',
  '2': [
    {'1': 'spot', '3': 1, '4': 1, '5': 11, '6': '.Quote.SpotScripInfo', '10': 'spot'},
    {'1': 'expirySeconds', '3': 2, '4': 1, '5': 5, '10': 'expirySeconds'},
    {'1': 'scrips', '3': 3, '4': 3, '5': 11, '6': '.Explore.ScripOptionData', '10': 'scrips'},
  ],
};

/// Descriptor for `OptionOiData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optionOiDataDescriptor = $convert.base64Decode(
    'CgxPcHRpb25PaURhdGESKAoEc3BvdBgBIAEoCzIULlF1b3RlLlNwb3RTY3JpcEluZm9SBHNwb3'
    'QSJAoNZXhwaXJ5U2Vjb25kcxgCIAEoBVINZXhwaXJ5U2Vjb25kcxIwCgZzY3JpcHMYAyADKAsy'
    'GC5FeHBsb3JlLlNjcmlwT3B0aW9uRGF0YVIGc2NyaXBz');

@$core.Deprecated('Use scripOptionDataDescriptor instead')
const ScripOptionData$json = {
  '1': 'ScripOptionData',
  '2': [
    {'1': 'strikePrice', '3': 1, '4': 1, '5': 2, '10': 'strikePrice'},
    {'1': 'oi', '3': 2, '4': 1, '5': 5, '10': 'oi'},
    {'1': 'prevOi', '3': 3, '4': 1, '5': 5, '10': 'prevOi'},
    {'1': 'optionType', '3': 4, '4': 1, '5': 14, '6': '.TradingCore.FnoOptionType', '10': 'optionType'},
  ],
};

/// Descriptor for `ScripOptionData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scripOptionDataDescriptor = $convert.base64Decode(
    'Cg9TY3JpcE9wdGlvbkRhdGESIAoLc3RyaWtlUHJpY2UYASABKAJSC3N0cmlrZVByaWNlEg4KAm'
    '9pGAIgASgFUgJvaRIWCgZwcmV2T2kYAyABKAVSBnByZXZPaRI6CgpvcHRpb25UeXBlGAQgASgO'
    'MhouVHJhZGluZ0NvcmUuRm5vT3B0aW9uVHlwZVIKb3B0aW9uVHlwZQ==');

@$core.Deprecated('Use collectionResponseDescriptor instead')
const CollectionResponse$json = {
  '1': 'CollectionResponse',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.Explore.CollectionData', '10': 'entries'},
  ],
};

/// Descriptor for `CollectionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collectionResponseDescriptor = $convert.base64Decode(
    'ChJDb2xsZWN0aW9uUmVzcG9uc2USMQoHZW50cmllcxgBIAMoCzIXLkV4cGxvcmUuQ29sbGVjdG'
    'lvbkRhdGFSB2VudHJpZXM=');

@$core.Deprecated('Use collectionDataDescriptor instead')
const CollectionData$json = {
  '1': 'CollectionData',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'id'},
    {'1': 'stockInfo', '3': 2, '4': 1, '5': 11, '6': '.Markets.StockInfo', '10': 'stockInfo'},
  ],
};

/// Descriptor for `CollectionData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collectionDataDescriptor = $convert.base64Decode(
    'Cg5Db2xsZWN0aW9uRGF0YRIkCgJpZBgBIAEoCzIULlRyYWRpbmdDb3JlLlNjcmlwSWRSAmlkEj'
    'AKCXN0b2NrSW5mbxgCIAEoCzISLk1hcmtldHMuU3RvY2tJbmZvUglzdG9ja0luZm8=');

@$core.Deprecated('Use optionOIRequestDescriptor instead')
const OptionOIRequest$json = {
  '1': 'OptionOIRequest',
  '2': [
    {'1': 'indexId', '3': 1, '4': 1, '5': 9, '10': 'indexId'},
    {'1': 'exchangeCode', '3': 2, '4': 1, '5': 5, '10': 'exchangeCode'},
    {'1': 'expirySeconds', '3': 3, '4': 1, '5': 5, '10': 'expirySeconds'},
  ],
};

/// Descriptor for `OptionOIRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optionOIRequestDescriptor = $convert.base64Decode(
    'Cg9PcHRpb25PSVJlcXVlc3QSGAoHaW5kZXhJZBgBIAEoCVIHaW5kZXhJZBIiCgxleGNoYW5nZU'
    'NvZGUYAiABKAVSDGV4Y2hhbmdlQ29kZRIkCg1leHBpcnlTZWNvbmRzGAMgASgFUg1leHBpcnlT'
    'ZWNvbmRz');

@$core.Deprecated('Use fnoMoversDescriptor instead')
const FnoMovers$json = {
  '1': 'FnoMovers',
  '2': [
    {'1': 'instrumentName', '3': 1, '4': 1, '5': 9, '10': 'instrumentName'},
    {'1': 'instrumentId', '3': 2, '4': 1, '5': 9, '10': 'instrumentId'},
    {'1': 'expiryDate', '3': 3, '4': 1, '5': 9, '10': 'expiryDate'},
    {'1': 'titleName', '3': 4, '4': 1, '5': 9, '10': 'titleName'},
    {'1': 'screenType', '3': 5, '4': 1, '5': 9, '10': 'screenType'},
    {'1': 'isActive', '3': 6, '4': 1, '5': 8, '10': 'isActive'},
  ],
};

/// Descriptor for `FnoMovers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fnoMoversDescriptor = $convert.base64Decode(
    'CglGbm9Nb3ZlcnMSJgoOaW5zdHJ1bWVudE5hbWUYASABKAlSDmluc3RydW1lbnROYW1lEiIKDG'
    'luc3RydW1lbnRJZBgCIAEoCVIMaW5zdHJ1bWVudElkEh4KCmV4cGlyeURhdGUYAyABKAlSCmV4'
    'cGlyeURhdGUSHAoJdGl0bGVOYW1lGAQgASgJUgl0aXRsZU5hbWUSHgoKc2NyZWVuVHlwZRgFIA'
    'EoCVIKc2NyZWVuVHlwZRIaCghpc0FjdGl2ZRgGIAEoCFIIaXNBY3RpdmU=');

@$core.Deprecated('Use fnoMoversResponseDescriptor instead')
const FnoMoversResponse$json = {
  '1': 'FnoMoversResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.Explore.FnoMovers', '10': 'data'},
  ],
};

/// Descriptor for `FnoMoversResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fnoMoversResponseDescriptor = $convert.base64Decode(
    'ChFGbm9Nb3ZlcnNSZXNwb25zZRImCgRkYXRhGAEgAygLMhIuRXhwbG9yZS5Gbm9Nb3ZlcnNSBG'
    'RhdGE=');

@$core.Deprecated('Use fnoMoversDataDescriptor instead')
const FnoMoversData$json = {
  '1': 'FnoMoversData',
  '2': [
    {'1': 'index', '3': 1, '4': 3, '5': 11, '6': '.Explore.FnoEntry', '10': 'index'},
    {'1': 'stocks', '3': 2, '4': 3, '5': 11, '6': '.Explore.FnoEntry', '10': 'stocks'},
  ],
};

/// Descriptor for `FnoMoversData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fnoMoversDataDescriptor = $convert.base64Decode(
    'Cg1Gbm9Nb3ZlcnNEYXRhEicKBWluZGV4GAEgAygLMhEuRXhwbG9yZS5Gbm9FbnRyeVIFaW5kZX'
    'gSKQoGc3RvY2tzGAIgAygLMhEuRXhwbG9yZS5Gbm9FbnRyeVIGc3RvY2tz');

@$core.Deprecated('Use fnoEntryDescriptor instead')
const FnoEntry$json = {
  '1': 'FnoEntry',
  '2': [
    {'1': 'scrip', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    {'1': 'tradeSymbol', '3': 2, '4': 1, '5': 9, '10': 'tradeSymbol'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'expiryFlag', '3': 4, '4': 1, '5': 9, '10': 'expiryFlag'},
    {'1': 'ltp', '3': 5, '4': 1, '5': 2, '10': 'ltp'},
    {'1': 'perChange', '3': 6, '4': 1, '5': 2, '10': 'perChange'},
  ],
};

/// Descriptor for `FnoEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fnoEntryDescriptor = $convert.base64Decode(
    'CghGbm9FbnRyeRIqCgVzY3JpcBgBIAEoCzIULlRyYWRpbmdDb3JlLlNjcmlwSWRSBXNjcmlwEi'
    'AKC3RyYWRlU3ltYm9sGAIgASgJUgt0cmFkZVN5bWJvbBIgCgtkZXNjcmlwdGlvbhgDIAEoCVIL'
    'ZGVzY3JpcHRpb24SHgoKZXhwaXJ5RmxhZxgEIAEoCVIKZXhwaXJ5RmxhZxIQCgNsdHAYBSABKA'
    'JSA2x0cBIcCglwZXJDaGFuZ2UYBiABKAJSCXBlckNoYW5nZQ==');

@$core.Deprecated('Use commodityDashboardResponseDescriptor instead')
const CommodityDashboardResponse$json = {
  '1': 'CommodityDashboardResponse',
  '2': [
    {'1': 'commodityIndices', '3': 1, '4': 1, '5': 11, '6': '.Explore.UserSelectedCommodityIndexResponse', '10': 'commodityIndices'},
    {'1': 'position', '3': 2, '4': 1, '5': 11, '6': '.Explore.PositionSummaryV4', '10': 'position'},
    {'1': 'commodityOptionOpenInterest', '3': 3, '4': 1, '5': 11, '6': '.Explore.CommodityOptionOpenInterest', '10': 'commodityOptionOpenInterest'},
    {'1': 'marketMovers', '3': 4, '4': 1, '5': 11, '6': '.Markets.MarketCommodityResponse', '10': 'marketMovers'},
    {'1': 'researchIdeas', '3': 5, '4': 1, '5': 11, '6': '.ResearchIdeas.RIAdviceEntry', '10': 'researchIdeas'},
  ],
};

/// Descriptor for `CommodityDashboardResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commodityDashboardResponseDescriptor = $convert.base64Decode(
    'ChpDb21tb2RpdHlEYXNoYm9hcmRSZXNwb25zZRJXChBjb21tb2RpdHlJbmRpY2VzGAEgASgLMi'
    'suRXhwbG9yZS5Vc2VyU2VsZWN0ZWRDb21tb2RpdHlJbmRleFJlc3BvbnNlUhBjb21tb2RpdHlJ'
    'bmRpY2VzEjYKCHBvc2l0aW9uGAIgASgLMhouRXhwbG9yZS5Qb3NpdGlvblN1bW1hcnlWNFIIcG'
    '9zaXRpb24SZgobY29tbW9kaXR5T3B0aW9uT3BlbkludGVyZXN0GAMgASgLMiQuRXhwbG9yZS5D'
    'b21tb2RpdHlPcHRpb25PcGVuSW50ZXJlc3RSG2NvbW1vZGl0eU9wdGlvbk9wZW5JbnRlcmVzdB'
    'JECgxtYXJrZXRNb3ZlcnMYBCABKAsyIC5NYXJrZXRzLk1hcmtldENvbW1vZGl0eVJlc3BvbnNl'
    'UgxtYXJrZXRNb3ZlcnMSQgoNcmVzZWFyY2hJZGVhcxgFIAEoCzIcLlJlc2VhcmNoSWRlYXMuUk'
    'lBZHZpY2VFbnRyeVINcmVzZWFyY2hJZGVhcw==');

@$core.Deprecated('Use commodityDashboardResponseV4Descriptor instead')
const CommodityDashboardResponseV4$json = {
  '1': 'CommodityDashboardResponseV4',
  '2': [
    {'1': 'commodityIndices', '3': 1, '4': 1, '5': 11, '6': '.Explore.UserSelectedCommodityIndexResponse', '10': 'commodityIndices'},
    {'1': 'position', '3': 2, '4': 1, '5': 11, '6': '.Explore.PositionSummaryV4', '10': 'position'},
    {'1': 'commodityOptionOpenInterest', '3': 3, '4': 1, '5': 11, '6': '.Explore.CommodityOptionOpenInterest', '10': 'commodityOptionOpenInterest'},
    {'1': 'marketMovers', '3': 4, '4': 1, '5': 11, '6': '.Markets.MarketCommodityResponse', '10': 'marketMovers'},
    {'1': 'researchIdeas', '3': 5, '4': 1, '5': 11, '6': '.ResearchIdeas.RIAdviceEntryV2', '10': 'researchIdeas'},
  ],
};

/// Descriptor for `CommodityDashboardResponseV4`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commodityDashboardResponseV4Descriptor = $convert.base64Decode(
    'ChxDb21tb2RpdHlEYXNoYm9hcmRSZXNwb25zZVY0ElcKEGNvbW1vZGl0eUluZGljZXMYASABKA'
    'syKy5FeHBsb3JlLlVzZXJTZWxlY3RlZENvbW1vZGl0eUluZGV4UmVzcG9uc2VSEGNvbW1vZGl0'
    'eUluZGljZXMSNgoIcG9zaXRpb24YAiABKAsyGi5FeHBsb3JlLlBvc2l0aW9uU3VtbWFyeVY0Ug'
    'hwb3NpdGlvbhJmChtjb21tb2RpdHlPcHRpb25PcGVuSW50ZXJlc3QYAyABKAsyJC5FeHBsb3Jl'
    'LkNvbW1vZGl0eU9wdGlvbk9wZW5JbnRlcmVzdFIbY29tbW9kaXR5T3B0aW9uT3BlbkludGVyZX'
    'N0EkQKDG1hcmtldE1vdmVycxgEIAEoCzIgLk1hcmtldHMuTWFya2V0Q29tbW9kaXR5UmVzcG9u'
    'c2VSDG1hcmtldE1vdmVycxJECg1yZXNlYXJjaElkZWFzGAUgASgLMh4uUmVzZWFyY2hJZGVhcy'
    '5SSUFkdmljZUVudHJ5VjJSDXJlc2VhcmNoSWRlYXM=');

@$core.Deprecated('Use userSelectedCommodityIndexResponseDescriptor instead')
const UserSelectedCommodityIndexResponse$json = {
  '1': 'UserSelectedCommodityIndexResponse',
  '2': [
    {'1': 'index', '3': 1, '4': 3, '5': 11, '6': '.Explore.UserSelectedCommodityIndex', '10': 'index'},
  ],
};

/// Descriptor for `UserSelectedCommodityIndexResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSelectedCommodityIndexResponseDescriptor = $convert.base64Decode(
    'CiJVc2VyU2VsZWN0ZWRDb21tb2RpdHlJbmRleFJlc3BvbnNlEjkKBWluZGV4GAEgAygLMiMuRX'
    'hwbG9yZS5Vc2VyU2VsZWN0ZWRDb21tb2RpdHlJbmRleFIFaW5kZXg=');

@$core.Deprecated('Use userSelectedCommodityIndexDescriptor instead')
const UserSelectedCommodityIndex$json = {
  '1': 'UserSelectedCommodityIndex',
  '2': [
    {'1': 'displayOrder', '3': 1, '4': 1, '5': 5, '10': 'displayOrder'},
    {'1': 'symbol', '3': 2, '4': 1, '5': 11, '6': '.Markets.MarketSymbolInfo', '10': 'symbol'},
  ],
};

/// Descriptor for `UserSelectedCommodityIndex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSelectedCommodityIndexDescriptor = $convert.base64Decode(
    'ChpVc2VyU2VsZWN0ZWRDb21tb2RpdHlJbmRleBIiCgxkaXNwbGF5T3JkZXIYASABKAVSDGRpc3'
    'BsYXlPcmRlchIxCgZzeW1ib2wYAiABKAsyGS5NYXJrZXRzLk1hcmtldFN5bWJvbEluZm9SBnN5'
    'bWJvbA==');

@$core.Deprecated('Use allCommoditiesIndicesResponseDescriptor instead')
const AllCommoditiesIndicesResponse$json = {
  '1': 'AllCommoditiesIndicesResponse',
  '2': [
    {'1': 'commodity', '3': 2, '4': 3, '5': 11, '6': '.Markets.MarketSymbolInfo', '10': 'commodity'},
  ],
};

/// Descriptor for `AllCommoditiesIndicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allCommoditiesIndicesResponseDescriptor = $convert.base64Decode(
    'Ch1BbGxDb21tb2RpdGllc0luZGljZXNSZXNwb25zZRI3Cgljb21tb2RpdHkYAiADKAsyGS5NYX'
    'JrZXRzLk1hcmtldFN5bWJvbEluZm9SCWNvbW1vZGl0eQ==');

@$core.Deprecated('Use mtfPageResponseDescriptor instead')
const MtfPageResponse$json = {
  '1': 'MtfPageResponse',
  '2': [
    {'1': 'tutorials', '3': 1, '4': 1, '5': 11, '6': '.Explore.MtfTutorials', '10': 'tutorials'},
    {'1': 'researchIdeas', '3': 2, '4': 1, '5': 11, '6': '.ResearchIdeas.RIAdviceEntry', '10': 'researchIdeas'},
  ],
};

/// Descriptor for `MtfPageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mtfPageResponseDescriptor = $convert.base64Decode(
    'Cg9NdGZQYWdlUmVzcG9uc2USMwoJdHV0b3JpYWxzGAEgASgLMhUuRXhwbG9yZS5NdGZUdXRvcm'
    'lhbHNSCXR1dG9yaWFscxJCCg1yZXNlYXJjaElkZWFzGAIgASgLMhwuUmVzZWFyY2hJZGVhcy5S'
    'SUFkdmljZUVudHJ5Ug1yZXNlYXJjaElkZWFz');

@$core.Deprecated('Use mtfTutorialsDescriptor instead')
const MtfTutorials$json = {
  '1': 'MtfTutorials',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.Explore.MtfTutorial', '10': 'entries'},
  ],
};

/// Descriptor for `MtfTutorials`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mtfTutorialsDescriptor = $convert.base64Decode(
    'CgxNdGZUdXRvcmlhbHMSLgoHZW50cmllcxgBIAMoCzIULkV4cGxvcmUuTXRmVHV0b3JpYWxSB2'
    'VudHJpZXM=');

@$core.Deprecated('Use mtfTutorialDescriptor instead')
const MtfTutorial$json = {
  '1': 'MtfTutorial',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'videoUrl', '3': 2, '4': 1, '5': 9, '10': 'videoUrl'},
    {'1': 'thumbnailUrl', '3': 3, '4': 1, '5': 9, '10': 'thumbnailUrl'},
    {'1': 'displayOrder', '3': 4, '4': 1, '5': 5, '10': 'displayOrder'},
  ],
};

/// Descriptor for `MtfTutorial`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mtfTutorialDescriptor = $convert.base64Decode(
    'CgtNdGZUdXRvcmlhbBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSGgoIdmlkZW9VcmwYAiABKAlSCH'
    'ZpZGVvVXJsEiIKDHRodW1ibmFpbFVybBgDIAEoCVIMdGh1bWJuYWlsVXJsEiIKDGRpc3BsYXlP'
    'cmRlchgEIAEoBVIMZGlzcGxheU9yZGVy');

