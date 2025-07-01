//
//  Generated code. Do not modify.
//  source: Watchlist/Watchlist.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use moneynessDescriptor instead')
const Moneyness$json = {
  '1': 'Moneyness',
  '2': [
    {'1': 'ATM', '2': 0},
    {'1': 'ITM', '2': 1},
    {'1': 'OTM', '2': 2},
  ],
};

/// Descriptor for `Moneyness`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List moneynessDescriptor = $convert.base64Decode(
    'CglNb25leW5lc3MSBwoDQVRNEAASBwoDSVRNEAESBwoDT1RNEAI=');

@$core.Deprecated('Use watchlistResponseDescriptor instead')
const WatchlistResponse$json = {
  '1': 'WatchlistResponse',
  '2': [
    {'1': 'indices', '3': 1, '4': 1, '5': 11, '6': '.Watchlist.WatchlistIndices', '9': 0, '10': 'indices'},
    {'1': 'watchlist', '3': 2, '4': 1, '5': 11, '6': '.Watchlist.WatchlistSummary', '9': 0, '10': 'watchlist'},
  ],
  '8': [
    {'1': 'indicesOrWatchlist'},
  ],
};

/// Descriptor for `WatchlistResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List watchlistResponseDescriptor = $convert.base64Decode(
    'ChFXYXRjaGxpc3RSZXNwb25zZRI3CgdpbmRpY2VzGAEgASgLMhsuV2F0Y2hsaXN0LldhdGNobG'
    'lzdEluZGljZXNIAFIHaW5kaWNlcxI7Cgl3YXRjaGxpc3QYAiABKAsyGy5XYXRjaGxpc3QuV2F0'
    'Y2hsaXN0U3VtbWFyeUgAUgl3YXRjaGxpc3RCFAoSaW5kaWNlc09yV2F0Y2hsaXN0');

@$core.Deprecated('Use watchlistIndicesDescriptor instead')
const WatchlistIndices$json = {
  '1': 'WatchlistIndices',
  '2': [
    {'1': 'indices', '3': 1, '4': 3, '5': 11, '6': '.Watchlist.WatchlistIndex', '10': 'indices'},
  ],
};

/// Descriptor for `WatchlistIndices`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List watchlistIndicesDescriptor = $convert.base64Decode(
    'ChBXYXRjaGxpc3RJbmRpY2VzEjMKB2luZGljZXMYASADKAsyGS5XYXRjaGxpc3QuV2F0Y2hsaX'
    'N0SW5kZXhSB2luZGljZXM=');

@$core.Deprecated('Use watchlistIndicesV2Descriptor instead')
const WatchlistIndicesV2$json = {
  '1': 'WatchlistIndicesV2',
  '2': [
    {'1': 'topNse', '3': 1, '4': 3, '5': 11, '6': '.Watchlist.WatchlistIndex', '10': 'topNse'},
    {'1': 'topBse', '3': 2, '4': 3, '5': 11, '6': '.Watchlist.WatchlistIndex', '10': 'topBse'},
    {'1': 'other', '3': 3, '4': 3, '5': 11, '6': '.Watchlist.WatchlistIndex', '10': 'other'},
  ],
};

/// Descriptor for `WatchlistIndicesV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List watchlistIndicesV2Descriptor = $convert.base64Decode(
    'ChJXYXRjaGxpc3RJbmRpY2VzVjISMQoGdG9wTnNlGAEgAygLMhkuV2F0Y2hsaXN0LldhdGNobG'
    'lzdEluZGV4UgZ0b3BOc2USMQoGdG9wQnNlGAIgAygLMhkuV2F0Y2hsaXN0LldhdGNobGlzdElu'
    'ZGV4UgZ0b3BCc2USLwoFb3RoZXIYAyADKAsyGS5XYXRjaGxpc3QuV2F0Y2hsaXN0SW5kZXhSBW'
    '90aGVy');

@$core.Deprecated('Use watchlistIndexDescriptor instead')
const WatchlistIndex$json = {
  '1': 'WatchlistIndex',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'count', '3': 3, '4': 1, '5': 5, '10': 'count'},
    {'1': 'scripCount', '3': 4, '4': 1, '5': 5, '10': 'scripCount'},
  ],
};

/// Descriptor for `WatchlistIndex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List watchlistIndexDescriptor = $convert.base64Decode(
    'Cg5XYXRjaGxpc3RJbmRleBIOCgJpZBgBIAEoBVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIUCg'
    'Vjb3VudBgDIAEoBVIFY291bnQSHgoKc2NyaXBDb3VudBgEIAEoBVIKc2NyaXBDb3VudA==');

@$core.Deprecated('Use watchlistSummaryDescriptor instead')
const WatchlistSummary$json = {
  '1': 'WatchlistSummary',
  '2': [
    {'1': 'watchlists', '3': 1, '4': 3, '5': 11, '6': '.Watchlist.WatchlistInfo', '10': 'watchlists'},
    {'1': 'scrips', '3': 2, '4': 1, '5': 11, '6': '.Watchlist.WatchlistDetail', '10': 'scrips'},
  ],
};

/// Descriptor for `WatchlistSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List watchlistSummaryDescriptor = $convert.base64Decode(
    'ChBXYXRjaGxpc3RTdW1tYXJ5EjgKCndhdGNobGlzdHMYASADKAsyGC5XYXRjaGxpc3QuV2F0Y2'
    'hsaXN0SW5mb1IKd2F0Y2hsaXN0cxIyCgZzY3JpcHMYAiABKAsyGi5XYXRjaGxpc3QuV2F0Y2hs'
    'aXN0RGV0YWlsUgZzY3JpcHM=');

@$core.Deprecated('Use watchlistDetailDescriptor instead')
const WatchlistDetail$json = {
  '1': 'WatchlistDetail',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 11, '6': '.Watchlist.WatchlistInfo', '10': 'name'},
    {'1': 'scrips', '3': 2, '4': 3, '5': 11, '6': '.Watchlist.WatchlistScrip', '10': 'scrips'},
  ],
};

/// Descriptor for `WatchlistDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List watchlistDetailDescriptor = $convert.base64Decode(
    'Cg9XYXRjaGxpc3REZXRhaWwSLAoEbmFtZRgBIAEoCzIYLldhdGNobGlzdC5XYXRjaGxpc3RJbm'
    'ZvUgRuYW1lEjEKBnNjcmlwcxgCIAMoCzIZLldhdGNobGlzdC5XYXRjaGxpc3RTY3JpcFIGc2Ny'
    'aXBz');

@$core.Deprecated('Use watchlistScripsDescriptor instead')
const WatchlistScrips$json = {
  '1': 'WatchlistScrips',
  '2': [
    {'1': 'scrips', '3': 2, '4': 3, '5': 11, '6': '.Watchlist.WatchlistScrip', '10': 'scrips'},
  ],
};

/// Descriptor for `WatchlistScrips`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List watchlistScripsDescriptor = $convert.base64Decode(
    'Cg9XYXRjaGxpc3RTY3JpcHMSMQoGc2NyaXBzGAIgAygLMhkuV2F0Y2hsaXN0LldhdGNobGlzdF'
    'NjcmlwUgZzY3JpcHM=');

@$core.Deprecated('Use allWatchlistInfoDescriptor instead')
const AllWatchlistInfo$json = {
  '1': 'AllWatchlistInfo',
  '2': [
    {'1': 'watchlists', '3': 1, '4': 3, '5': 11, '6': '.Watchlist.WatchlistInfo', '10': 'watchlists'},
  ],
};

/// Descriptor for `AllWatchlistInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allWatchlistInfoDescriptor = $convert.base64Decode(
    'ChBBbGxXYXRjaGxpc3RJbmZvEjgKCndhdGNobGlzdHMYASADKAsyGC5XYXRjaGxpc3QuV2F0Y2'
    'hsaXN0SW5mb1IKd2F0Y2hsaXN0cw==');

@$core.Deprecated('Use watchlistInfoDescriptor instead')
const WatchlistInfo$json = {
  '1': 'WatchlistInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'isDefault', '3': 3, '4': 1, '5': 8, '10': 'isDefault'},
    {'1': 'isModifiable', '3': 4, '4': 1, '5': 8, '10': 'isModifiable'},
    {'1': 'scripCount', '3': 5, '4': 1, '5': 5, '10': 'scripCount'},
    {'1': 'indexId', '3': 6, '4': 1, '5': 5, '10': 'indexId'},
    {'1': 'position', '3': 7, '4': 1, '5': 5, '10': 'position'},
  ],
};

/// Descriptor for `WatchlistInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List watchlistInfoDescriptor = $convert.base64Decode(
    'Cg1XYXRjaGxpc3RJbmZvEg4KAmlkGAEgASgFUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEhwKCW'
    'lzRGVmYXVsdBgDIAEoCFIJaXNEZWZhdWx0EiIKDGlzTW9kaWZpYWJsZRgEIAEoCFIMaXNNb2Rp'
    'ZmlhYmxlEh4KCnNjcmlwQ291bnQYBSABKAVSCnNjcmlwQ291bnQSGAoHaW5kZXhJZBgGIAEoBV'
    'IHaW5kZXhJZBIaCghwb3NpdGlvbhgHIAEoBVIIcG9zaXRpb24=');

@$core.Deprecated('Use watchlistScripDescriptor instead')
const WatchlistScrip$json = {
  '1': 'WatchlistScrip',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'scrip', '3': 2, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    {'1': 'tradingSymbol', '3': 3, '4': 1, '5': 9, '10': 'tradingSymbol'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'spreadScripCode', '3': 5, '4': 1, '5': 9, '10': 'spreadScripCode'},
    {'1': 'optionType', '3': 6, '4': 1, '5': 9, '10': 'optionType'},
    {'1': 'position', '3': 7, '4': 1, '5': 5, '10': 'position'},
    {'1': 'sectorId', '3': 11, '4': 1, '5': 5, '10': 'sectorId'},
    {'1': 'mojo', '3': 12, '4': 1, '5': 11, '6': '.TradingCore.ScripMojo', '10': 'mojo'},
    {'1': 'holding', '3': 13, '4': 1, '5': 11, '6': '.Watchlist.HoldingInfo', '10': 'holding'},
    {'1': 'positions', '3': 14, '4': 1, '5': 11, '6': '.Watchlist.PositionInfo', '10': 'positions'},
    {'1': 'PE', '3': 15, '4': 1, '5': 2, '10': 'PE'},
    {'1': 'PB', '3': 16, '4': 1, '5': 2, '10': 'PB'},
    {'1': 'PrevOi', '3': 17, '4': 1, '5': 5, '10': 'PrevOi'},
    {'1': 'putCallRatio', '3': 18, '4': 1, '5': 2, '10': 'putCallRatio'},
    {'1': 'expiry', '3': 19, '4': 1, '5': 5, '10': 'expiry'},
    {'1': 'qvt', '3': 20, '4': 1, '5': 11, '6': '.TradingCore.ScripQvt', '10': 'qvt'},
    {'1': 'hasOptionsAvailable', '3': 21, '4': 1, '5': 8, '10': 'hasOptionsAvailable'},
    {'1': 'hasEvents', '3': 22, '4': 1, '5': 8, '10': 'hasEvents'},
    {'1': 'entryPrice', '3': 23, '4': 1, '5': 5, '10': 'entryPrice'},
    {'1': 'timeStamp', '3': 24, '4': 1, '5': 3, '10': 'timeStamp'},
    {'1': 'eventFlags', '3': 25, '4': 1, '5': 3, '10': 'eventFlags'},
    {'1': 'moneyness', '3': 26, '4': 1, '5': 14, '6': '.Watchlist.Moneyness', '10': 'moneyness'},
    {'1': 'ltp', '3': 27, '4': 1, '5': 2, '10': 'ltp'},
    {'1': 'ltpChangePer', '3': 28, '4': 1, '5': 2, '10': 'ltpChangePer'},
    {'1': 'scripIsin', '3': 29, '4': 1, '5': 9, '10': 'scripIsin'},
  ],
};

/// Descriptor for `WatchlistScrip`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List watchlistScripDescriptor = $convert.base64Decode(
    'Cg5XYXRjaGxpc3RTY3JpcBIOCgJpZBgBIAEoBVICaWQSKgoFc2NyaXAYAiABKAsyFC5UcmFkaW'
    '5nQ29yZS5TY3JpcElkUgVzY3JpcBIkCg10cmFkaW5nU3ltYm9sGAMgASgJUg10cmFkaW5nU3lt'
    'Ym9sEiAKC2Rlc2NyaXB0aW9uGAQgASgJUgtkZXNjcmlwdGlvbhIoCg9zcHJlYWRTY3JpcENvZG'
    'UYBSABKAlSD3NwcmVhZFNjcmlwQ29kZRIeCgpvcHRpb25UeXBlGAYgASgJUgpvcHRpb25UeXBl'
    'EhoKCHBvc2l0aW9uGAcgASgFUghwb3NpdGlvbhIaCghzZWN0b3JJZBgLIAEoBVIIc2VjdG9ySW'
    'QSKgoEbW9qbxgMIAEoCzIWLlRyYWRpbmdDb3JlLlNjcmlwTW9qb1IEbW9qbxIwCgdob2xkaW5n'
    'GA0gASgLMhYuV2F0Y2hsaXN0LkhvbGRpbmdJbmZvUgdob2xkaW5nEjUKCXBvc2l0aW9ucxgOIA'
    'EoCzIXLldhdGNobGlzdC5Qb3NpdGlvbkluZm9SCXBvc2l0aW9ucxIOCgJQRRgPIAEoAlICUEUS'
    'DgoCUEIYECABKAJSAlBCEhYKBlByZXZPaRgRIAEoBVIGUHJldk9pEiIKDHB1dENhbGxSYXRpbx'
    'gSIAEoAlIMcHV0Q2FsbFJhdGlvEhYKBmV4cGlyeRgTIAEoBVIGZXhwaXJ5EicKA3F2dBgUIAEo'
    'CzIVLlRyYWRpbmdDb3JlLlNjcmlwUXZ0UgNxdnQSMAoTaGFzT3B0aW9uc0F2YWlsYWJsZRgVIA'
    'EoCFITaGFzT3B0aW9uc0F2YWlsYWJsZRIcCgloYXNFdmVudHMYFiABKAhSCWhhc0V2ZW50cxIe'
    'CgplbnRyeVByaWNlGBcgASgFUgplbnRyeVByaWNlEhwKCXRpbWVTdGFtcBgYIAEoA1IJdGltZV'
    'N0YW1wEh4KCmV2ZW50RmxhZ3MYGSABKANSCmV2ZW50RmxhZ3MSMgoJbW9uZXluZXNzGBogASgO'
    'MhQuV2F0Y2hsaXN0Lk1vbmV5bmVzc1IJbW9uZXluZXNzEhAKA2x0cBgbIAEoAlIDbHRwEiIKDG'
    'x0cENoYW5nZVBlchgcIAEoAlIMbHRwQ2hhbmdlUGVyEhwKCXNjcmlwSXNpbhgdIAEoCVIJc2Ny'
    'aXBJc2lu');

@$core.Deprecated('Use holdingInfoDescriptor instead')
const HoldingInfo$json = {
  '1': 'HoldingInfo',
  '2': [
    {'1': 'marketValue', '3': 7, '4': 1, '5': 2, '10': 'marketValue'},
    {'1': 'qty', '3': 8, '4': 1, '5': 5, '10': 'qty'},
    {'1': 'purchaseValue', '3': 9, '4': 1, '5': 2, '10': 'purchaseValue'},
  ],
};

/// Descriptor for `HoldingInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List holdingInfoDescriptor = $convert.base64Decode(
    'CgtIb2xkaW5nSW5mbxIgCgttYXJrZXRWYWx1ZRgHIAEoAlILbWFya2V0VmFsdWUSEAoDcXR5GA'
    'ggASgFUgNxdHkSJAoNcHVyY2hhc2VWYWx1ZRgJIAEoAlINcHVyY2hhc2VWYWx1ZQ==');

@$core.Deprecated('Use positionInfoDescriptor instead')
const PositionInfo$json = {
  '1': 'PositionInfo',
  '2': [
    {'1': 'lots', '3': 1, '4': 1, '5': 5, '10': 'lots'},
  ],
};

/// Descriptor for `PositionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionInfoDescriptor = $convert.base64Decode(
    'CgxQb3NpdGlvbkluZm8SEgoEbG90cxgBIAEoBVIEbG90cw==');

@$core.Deprecated('Use createWatchlistRequestDescriptor instead')
const CreateWatchlistRequest$json = {
  '1': 'CreateWatchlistRequest',
  '2': [
    {'1': 'indexId', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'indexId'},
    {'1': 'forHoldings', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'forHoldings'},
    {'1': 'customWatchlist', '3': 3, '4': 1, '5': 11, '6': '.Watchlist.NewWatchlistRequest', '9': 0, '10': 'customWatchlist'},
  ],
  '8': [
    {'1': 'indexOrHoldingOrCustom'},
  ],
};

/// Descriptor for `CreateWatchlistRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWatchlistRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVXYXRjaGxpc3RSZXF1ZXN0EhoKB2luZGV4SWQYASABKAVIAFIHaW5kZXhJZBIiCg'
    'tmb3JIb2xkaW5ncxgCIAEoCEgAUgtmb3JIb2xkaW5ncxJKCg9jdXN0b21XYXRjaGxpc3QYAyAB'
    'KAsyHi5XYXRjaGxpc3QuTmV3V2F0Y2hsaXN0UmVxdWVzdEgAUg9jdXN0b21XYXRjaGxpc3RCGA'
    'oWaW5kZXhPckhvbGRpbmdPckN1c3RvbQ==');

@$core.Deprecated('Use createMultipleWatchlistRequestDescriptor instead')
const CreateMultipleWatchlistRequest$json = {
  '1': 'CreateMultipleWatchlistRequest',
  '2': [
    {'1': 'indexId', '3': 1, '4': 3, '5': 5, '10': 'indexId'},
  ],
};

/// Descriptor for `CreateMultipleWatchlistRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMultipleWatchlistRequestDescriptor = $convert.base64Decode(
    'Ch5DcmVhdGVNdWx0aXBsZVdhdGNobGlzdFJlcXVlc3QSGAoHaW5kZXhJZBgBIAMoBVIHaW5kZX'
    'hJZA==');

@$core.Deprecated('Use newWatchlistRequestDescriptor instead')
const NewWatchlistRequest$json = {
  '1': 'NewWatchlistRequest',
  '2': [
    {'1': 'watchlistName', '3': 1, '4': 1, '5': 9, '10': 'watchlistName'},
    {'1': 'isDefault', '3': 2, '4': 1, '5': 8, '10': 'isDefault'},
    {'1': 'scrip', '3': 3, '4': 3, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
  ],
};

/// Descriptor for `NewWatchlistRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newWatchlistRequestDescriptor = $convert.base64Decode(
    'ChNOZXdXYXRjaGxpc3RSZXF1ZXN0EiQKDXdhdGNobGlzdE5hbWUYASABKAlSDXdhdGNobGlzdE'
    '5hbWUSHAoJaXNEZWZhdWx0GAIgASgIUglpc0RlZmF1bHQSKgoFc2NyaXAYAyADKAsyFC5UcmFk'
    'aW5nQ29yZS5TY3JpcElkUgVzY3JpcA==');

@$core.Deprecated('Use updateWatchlistRequestDescriptor instead')
const UpdateWatchlistRequest$json = {
  '1': 'UpdateWatchlistRequest',
  '2': [
    {'1': 'watchlistId', '3': 1, '4': 1, '5': 5, '10': 'watchlistId'},
    {'1': 'watchlistName', '3': 2, '4': 1, '5': 9, '10': 'watchlistName'},
    {'1': 'isDefault', '3': 3, '4': 1, '5': 8, '10': 'isDefault'},
  ],
};

/// Descriptor for `UpdateWatchlistRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateWatchlistRequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVXYXRjaGxpc3RSZXF1ZXN0EiAKC3dhdGNobGlzdElkGAEgASgFUgt3YXRjaGxpc3'
    'RJZBIkCg13YXRjaGxpc3ROYW1lGAIgASgJUg13YXRjaGxpc3ROYW1lEhwKCWlzRGVmYXVsdBgD'
    'IAEoCFIJaXNEZWZhdWx0');

@$core.Deprecated('Use addScripRequestDescriptor instead')
const AddScripRequest$json = {
  '1': 'AddScripRequest',
  '2': [
    {'1': 'watchlistId', '3': 1, '4': 1, '5': 5, '10': 'watchlistId'},
    {'1': 'scrip', '3': 2, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
  ],
};

/// Descriptor for `AddScripRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addScripRequestDescriptor = $convert.base64Decode(
    'Cg9BZGRTY3JpcFJlcXVlc3QSIAoLd2F0Y2hsaXN0SWQYASABKAVSC3dhdGNobGlzdElkEioKBX'
    'NjcmlwGAIgASgLMhQuVHJhZGluZ0NvcmUuU2NyaXBJZFIFc2NyaXA=');

@$core.Deprecated('Use addScripsRequestDescriptor instead')
const AddScripsRequest$json = {
  '1': 'AddScripsRequest',
  '2': [
    {'1': 'watchlistId', '3': 1, '4': 1, '5': 5, '10': 'watchlistId'},
    {'1': 'scrip', '3': 2, '4': 3, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
  ],
};

/// Descriptor for `AddScripsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addScripsRequestDescriptor = $convert.base64Decode(
    'ChBBZGRTY3JpcHNSZXF1ZXN0EiAKC3dhdGNobGlzdElkGAEgASgFUgt3YXRjaGxpc3RJZBIqCg'
    'VzY3JpcBgCIAMoCzIULlRyYWRpbmdDb3JlLlNjcmlwSWRSBXNjcmlw');

@$core.Deprecated('Use deleteScripRequestDescriptor instead')
const DeleteScripRequest$json = {
  '1': 'DeleteScripRequest',
  '2': [
    {'1': 'watchlistId', '3': 1, '4': 1, '5': 5, '10': 'watchlistId'},
    {'1': 'scripId', '3': 2, '4': 1, '5': 5, '10': 'scripId'},
    {'1': 'scrip', '3': 3, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
  ],
};

/// Descriptor for `DeleteScripRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteScripRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVTY3JpcFJlcXVlc3QSIAoLd2F0Y2hsaXN0SWQYASABKAVSC3dhdGNobGlzdElkEh'
    'gKB3NjcmlwSWQYAiABKAVSB3NjcmlwSWQSKgoFc2NyaXAYAyABKAsyFC5UcmFkaW5nQ29yZS5T'
    'Y3JpcElkUgVzY3JpcA==');

@$core.Deprecated('Use deleteScripsRequestDescriptor instead')
const DeleteScripsRequest$json = {
  '1': 'DeleteScripsRequest',
  '2': [
    {'1': 'watchlistId', '3': 1, '4': 1, '5': 5, '10': 'watchlistId'},
    {'1': 'scripIds', '3': 2, '4': 3, '5': 5, '10': 'scripIds'},
    {'1': 'scrips', '3': 3, '4': 3, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrips'},
  ],
};

/// Descriptor for `DeleteScripsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteScripsRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVTY3JpcHNSZXF1ZXN0EiAKC3dhdGNobGlzdElkGAEgASgFUgt3YXRjaGxpc3RJZB'
    'IaCghzY3JpcElkcxgCIAMoBVIIc2NyaXBJZHMSLAoGc2NyaXBzGAMgAygLMhQuVHJhZGluZ0Nv'
    'cmUuU2NyaXBJZFIGc2NyaXBz');

@$core.Deprecated('Use savePositionRequestDescriptor instead')
const SavePositionRequest$json = {
  '1': 'SavePositionRequest',
  '2': [
    {'1': 'watchlistId', '3': 1, '4': 1, '5': 5, '10': 'watchlistId'},
    {'1': 'entries', '3': 2, '4': 3, '5': 11, '6': '.Watchlist.PositionEntry', '10': 'entries'},
  ],
};

/// Descriptor for `SavePositionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List savePositionRequestDescriptor = $convert.base64Decode(
    'ChNTYXZlUG9zaXRpb25SZXF1ZXN0EiAKC3dhdGNobGlzdElkGAEgASgFUgt3YXRjaGxpc3RJZB'
    'IyCgdlbnRyaWVzGAIgAygLMhguV2F0Y2hsaXN0LlBvc2l0aW9uRW50cnlSB2VudHJpZXM=');

@$core.Deprecated('Use modifyPositionRequestDescriptor instead')
const ModifyPositionRequest$json = {
  '1': 'ModifyPositionRequest',
  '2': [
    {'1': 'watchlistId', '3': 1, '4': 1, '5': 5, '10': 'watchlistId'},
    {'1': 'entries', '3': 2, '4': 3, '5': 11, '6': '.Watchlist.PositionEntry', '10': 'entries'},
    {'1': 'deleteScrips', '3': 3, '4': 1, '5': 8, '10': 'deleteScrips'},
  ],
};

/// Descriptor for `ModifyPositionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modifyPositionRequestDescriptor = $convert.base64Decode(
    'ChVNb2RpZnlQb3NpdGlvblJlcXVlc3QSIAoLd2F0Y2hsaXN0SWQYASABKAVSC3dhdGNobGlzdE'
    'lkEjIKB2VudHJpZXMYAiADKAsyGC5XYXRjaGxpc3QuUG9zaXRpb25FbnRyeVIHZW50cmllcxIi'
    'CgxkZWxldGVTY3JpcHMYAyABKAhSDGRlbGV0ZVNjcmlwcw==');

@$core.Deprecated('Use saveWatchlistPositionRequestDescriptor instead')
const SaveWatchlistPositionRequest$json = {
  '1': 'SaveWatchlistPositionRequest',
  '2': [
    {'1': 'entries', '3': 2, '4': 3, '5': 11, '6': '.Watchlist.PositionEntry', '10': 'entries'},
  ],
};

/// Descriptor for `SaveWatchlistPositionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveWatchlistPositionRequestDescriptor = $convert.base64Decode(
    'ChxTYXZlV2F0Y2hsaXN0UG9zaXRpb25SZXF1ZXN0EjIKB2VudHJpZXMYAiADKAsyGC5XYXRjaG'
    'xpc3QuUG9zaXRpb25FbnRyeVIHZW50cmllcw==');

@$core.Deprecated('Use positionEntryDescriptor instead')
const PositionEntry$json = {
  '1': 'PositionEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'position', '3': 2, '4': 1, '5': 5, '10': 'position'},
  ],
};

/// Descriptor for `PositionEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionEntryDescriptor = $convert.base64Decode(
    'Cg1Qb3NpdGlvbkVudHJ5Eg4KAmlkGAEgASgFUgJpZBIaCghwb3NpdGlvbhgCIAEoBVIIcG9zaX'
    'Rpb24=');

@$core.Deprecated('Use addScripResponseDescriptor instead')
const AddScripResponse$json = {
  '1': 'AddScripResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'scripId', '3': 2, '4': 1, '5': 5, '10': 'scripId'},
  ],
};

/// Descriptor for `AddScripResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addScripResponseDescriptor = $convert.base64Decode(
    'ChBBZGRTY3JpcFJlc3BvbnNlEhgKB21lc3NhZ2UYASABKAlSB21lc3NhZ2USGAoHc2NyaXBJZB'
    'gCIAEoBVIHc2NyaXBJZA==');

@$core.Deprecated('Use modifyWatchlistResponseDescriptor instead')
const ModifyWatchlistResponse$json = {
  '1': 'ModifyWatchlistResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `ModifyWatchlistResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modifyWatchlistResponseDescriptor = $convert.base64Decode(
    'ChdNb2RpZnlXYXRjaGxpc3RSZXNwb25zZRIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use watchlistSectorsDescriptor instead')
const WatchlistSectors$json = {
  '1': 'WatchlistSectors',
  '2': [
    {'1': 'sectors', '3': 1, '4': 3, '5': 11, '6': '.Watchlist.SectorEntry', '10': 'sectors'},
  ],
};

/// Descriptor for `WatchlistSectors`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List watchlistSectorsDescriptor = $convert.base64Decode(
    'ChBXYXRjaGxpc3RTZWN0b3JzEjAKB3NlY3RvcnMYASADKAsyFi5XYXRjaGxpc3QuU2VjdG9yRW'
    '50cnlSB3NlY3RvcnM=');

@$core.Deprecated('Use sectorEntryDescriptor instead')
const SectorEntry$json = {
  '1': 'SectorEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SectorEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sectorEntryDescriptor = $convert.base64Decode(
    'CgtTZWN0b3JFbnRyeRIOCgJpZBgBIAEoBVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use watchlistColumnsDescriptor instead')
const WatchlistColumns$json = {
  '1': 'WatchlistColumns',
  '2': [
    {'1': 'ltp', '3': 2, '4': 1, '5': 8, '10': 'ltp'},
    {'1': 'open', '3': 3, '4': 1, '5': 8, '10': 'open'},
    {'1': 'close', '3': 4, '4': 1, '5': 8, '10': 'close'},
    {'1': 'high', '3': 5, '4': 1, '5': 8, '10': 'high'},
    {'1': 'low', '3': 6, '4': 1, '5': 8, '10': 'low'},
    {'1': 'volume', '3': 7, '4': 1, '5': 8, '10': 'volume'},
    {'1': 'atp', '3': 8, '4': 1, '5': 8, '10': 'atp'},
    {'1': 'perChange', '3': 9, '4': 1, '5': 8, '10': 'perChange'},
    {'1': 'turnover', '3': 10, '4': 1, '5': 8, '10': 'turnover'},
    {'1': 'fiftyTwoWeekHigh', '3': 11, '4': 1, '5': 8, '10': 'fiftyTwoWeekHigh'},
    {'1': 'dayHigh', '3': 12, '4': 1, '5': 8, '10': 'dayHigh'},
    {'1': 'dayLow', '3': 13, '4': 1, '5': 8, '10': 'dayLow'},
    {'1': 'peRatio', '3': 14, '4': 1, '5': 8, '10': 'peRatio'},
    {'1': 'pbRatio', '3': 15, '4': 1, '5': 8, '10': 'pbRatio'},
    {'1': 'fiftyTwoWeekLow', '3': 16, '4': 1, '5': 8, '10': 'fiftyTwoWeekLow'},
    {'1': 'PrevOi', '3': 17, '4': 1, '5': 8, '10': 'PrevOi'},
    {'1': 'oi', '3': 18, '4': 1, '5': 8, '10': 'oi'},
  ],
};

/// Descriptor for `WatchlistColumns`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List watchlistColumnsDescriptor = $convert.base64Decode(
    'ChBXYXRjaGxpc3RDb2x1bW5zEhAKA2x0cBgCIAEoCFIDbHRwEhIKBG9wZW4YAyABKAhSBG9wZW'
    '4SFAoFY2xvc2UYBCABKAhSBWNsb3NlEhIKBGhpZ2gYBSABKAhSBGhpZ2gSEAoDbG93GAYgASgI'
    'UgNsb3cSFgoGdm9sdW1lGAcgASgIUgZ2b2x1bWUSEAoDYXRwGAggASgIUgNhdHASHAoJcGVyQ2'
    'hhbmdlGAkgASgIUglwZXJDaGFuZ2USGgoIdHVybm92ZXIYCiABKAhSCHR1cm5vdmVyEioKEGZp'
    'ZnR5VHdvV2Vla0hpZ2gYCyABKAhSEGZpZnR5VHdvV2Vla0hpZ2gSGAoHZGF5SGlnaBgMIAEoCF'
    'IHZGF5SGlnaBIWCgZkYXlMb3cYDSABKAhSBmRheUxvdxIYCgdwZVJhdGlvGA4gASgIUgdwZVJh'
    'dGlvEhgKB3BiUmF0aW8YDyABKAhSB3BiUmF0aW8SKAoPZmlmdHlUd29XZWVrTG93GBAgASgIUg'
    '9maWZ0eVR3b1dlZWtMb3cSFgoGUHJldk9pGBEgASgIUgZQcmV2T2kSDgoCb2kYEiABKAhSAm9p');

@$core.Deprecated('Use watchlistAddScripInfoDescriptor instead')
const WatchlistAddScripInfo$json = {
  '1': 'WatchlistAddScripInfo',
  '2': [
    {'1': 'resdata', '3': 1, '4': 3, '5': 11, '6': '.Watchlist.WatchlistScripInfo', '10': 'resdata'},
  ],
};

/// Descriptor for `WatchlistAddScripInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List watchlistAddScripInfoDescriptor = $convert.base64Decode(
    'ChVXYXRjaGxpc3RBZGRTY3JpcEluZm8SNwoHcmVzZGF0YRgBIAMoCzIdLldhdGNobGlzdC5XYX'
    'RjaGxpc3RTY3JpcEluZm9SB3Jlc2RhdGE=');

@$core.Deprecated('Use watchlistScripInfoDescriptor instead')
const WatchlistScripInfo$json = {
  '1': 'WatchlistScripInfo',
  '2': [
    {'1': 'scrip', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
  ],
};

/// Descriptor for `WatchlistScripInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List watchlistScripInfoDescriptor = $convert.base64Decode(
    'ChJXYXRjaGxpc3RTY3JpcEluZm8SKgoFc2NyaXAYASABKAsyFC5UcmFkaW5nQ29yZS5TY3JpcE'
    'lkUgVzY3JpcA==');

@$core.Deprecated('Use optionListResponseDescriptor instead')
const OptionListResponse$json = {
  '1': 'OptionListResponse',
  '2': [
    {'1': 'indices', '3': 1, '4': 3, '5': 11, '6': '.Watchlist.IndexEntry', '10': 'indices'},
  ],
};

/// Descriptor for `OptionListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optionListResponseDescriptor = $convert.base64Decode(
    'ChJPcHRpb25MaXN0UmVzcG9uc2USLwoHaW5kaWNlcxgBIAMoCzIVLldhdGNobGlzdC5JbmRleE'
    'VudHJ5UgdpbmRpY2Vz');

@$core.Deprecated('Use indexEntryDescriptor instead')
const IndexEntry$json = {
  '1': 'IndexEntry',
  '2': [
    {'1': 'indexCode', '3': 1, '4': 1, '5': 5, '10': 'indexCode'},
    {'1': 'indexName', '3': 2, '4': 1, '5': 9, '10': 'indexName'},
    {'1': 'exchangeCode', '3': 3, '4': 1, '5': 5, '10': 'exchangeCode'},
    {'1': 'expiry', '3': 4, '4': 3, '5': 11, '6': '.Quote.ExpiryInfo', '10': 'expiry'},
  ],
};

/// Descriptor for `IndexEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexEntryDescriptor = $convert.base64Decode(
    'CgpJbmRleEVudHJ5EhwKCWluZGV4Q29kZRgBIAEoBVIJaW5kZXhDb2RlEhwKCWluZGV4TmFtZR'
    'gCIAEoCVIJaW5kZXhOYW1lEiIKDGV4Y2hhbmdlQ29kZRgDIAEoBVIMZXhjaGFuZ2VDb2RlEikK'
    'BmV4cGlyeRgEIAMoCzIRLlF1b3RlLkV4cGlyeUluZm9SBmV4cGlyeQ==');

@$core.Deprecated('Use commodityOptionListResponseDescriptor instead')
const CommodityOptionListResponse$json = {
  '1': 'CommodityOptionListResponse',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.Watchlist.CommodityOptionEntry', '10': 'entries'},
  ],
};

/// Descriptor for `CommodityOptionListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commodityOptionListResponseDescriptor = $convert.base64Decode(
    'ChtDb21tb2RpdHlPcHRpb25MaXN0UmVzcG9uc2USOQoHZW50cmllcxgBIAMoCzIfLldhdGNobG'
    'lzdC5Db21tb2RpdHlPcHRpb25FbnRyeVIHZW50cmllcw==');

@$core.Deprecated('Use commodityOptionEntryDescriptor instead')
const CommodityOptionEntry$json = {
  '1': 'CommodityOptionEntry',
  '2': [
    {'1': 'tradeSymbol', '3': 1, '4': 1, '5': 9, '10': 'tradeSymbol'},
    {'1': 'expiry', '3': 2, '4': 3, '5': 11, '6': '.Quote.ExpiryInfo', '10': 'expiry'},
  ],
};

/// Descriptor for `CommodityOptionEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commodityOptionEntryDescriptor = $convert.base64Decode(
    'ChRDb21tb2RpdHlPcHRpb25FbnRyeRIgCgt0cmFkZVN5bWJvbBgBIAEoCVILdHJhZGVTeW1ib2'
    'wSKQoGZXhwaXJ5GAIgAygLMhEuUXVvdGUuRXhwaXJ5SW5mb1IGZXhwaXJ5');

