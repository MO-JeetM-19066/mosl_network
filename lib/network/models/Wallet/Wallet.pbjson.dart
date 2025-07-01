//
//  Generated code. Do not modify.
//  source: Wallet/Wallet.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use walletResponseDescriptor instead')
const WalletResponse$json = {
  '1': 'WalletResponse',
  '2': [
    {'1': 'margin', '3': 1, '4': 1, '5': 11, '6': '.Wallet.WalletMargin', '10': 'margin'},
    {'1': 'positions', '3': 2, '4': 1, '5': 11, '6': '.Wallet.OpenPositions', '10': 'positions'},
    {'1': 'orders', '3': 3, '4': 1, '5': 11, '6': '.Wallet.OrderSnapshots', '10': 'orders'},
    {'1': 'news', '3': 4, '4': 1, '5': 11, '6': '.Wallet.WalletNews', '10': 'news'},
    {'1': 'scanner', '3': 5, '4': 1, '5': 11, '6': '.Wallet.WalletScannerNews', '10': 'scanner'},
  ],
};

/// Descriptor for `WalletResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List walletResponseDescriptor = $convert.base64Decode(
    'Cg5XYWxsZXRSZXNwb25zZRIsCgZtYXJnaW4YASABKAsyFC5XYWxsZXQuV2FsbGV0TWFyZ2luUg'
    'ZtYXJnaW4SMwoJcG9zaXRpb25zGAIgASgLMhUuV2FsbGV0Lk9wZW5Qb3NpdGlvbnNSCXBvc2l0'
    'aW9ucxIuCgZvcmRlcnMYAyABKAsyFi5XYWxsZXQuT3JkZXJTbmFwc2hvdHNSBm9yZGVycxImCg'
    'RuZXdzGAQgASgLMhIuV2FsbGV0LldhbGxldE5ld3NSBG5ld3MSMwoHc2Nhbm5lchgFIAEoCzIZ'
    'LldhbGxldC5XYWxsZXRTY2FubmVyTmV3c1IHc2Nhbm5lcg==');

@$core.Deprecated('Use walletMarginDescriptor instead')
const WalletMargin$json = {
  '1': 'WalletMargin',
  '2': [
    {'1': 'availableMargin', '3': 1, '4': 1, '5': 1, '10': 'availableMargin'},
    {'1': 'cashBalance', '3': 2, '4': 1, '5': 1, '10': 'cashBalance'},
    {'1': 'marginUtilized', '3': 3, '4': 1, '5': 1, '10': 'marginUtilized'},
  ],
};

/// Descriptor for `WalletMargin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List walletMarginDescriptor = $convert.base64Decode(
    'CgxXYWxsZXRNYXJnaW4SKAoPYXZhaWxhYmxlTWFyZ2luGAEgASgBUg9hdmFpbGFibGVNYXJnaW'
    '4SIAoLY2FzaEJhbGFuY2UYAiABKAFSC2Nhc2hCYWxhbmNlEiYKDm1hcmdpblV0aWxpemVkGAMg'
    'ASgBUg5tYXJnaW5VdGlsaXplZA==');

@$core.Deprecated('Use openPositionsDescriptor instead')
const OpenPositions$json = {
  '1': 'OpenPositions',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'positionCount', '3': 2, '4': 1, '5': 5, '10': 'positionCount'},
    {'1': 'entry', '3': 4, '4': 3, '5': 11, '6': '.Wallet.OpenPositions.ScripEntries', '10': 'entry'},
  ],
  '3': [OpenPositions_ScripEntries$json],
};

@$core.Deprecated('Use openPositionsDescriptor instead')
const OpenPositions_ScripEntries$json = {
  '1': 'ScripEntries',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'id', '3': 3, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'id'},
    {'1': 'multiplier', '3': 4, '4': 1, '5': 5, '10': 'multiplier'},
    {'1': 'lotSize', '3': 5, '4': 1, '5': 5, '10': 'lotSize'},
    {'1': 'ltp', '3': 6, '4': 1, '5': 2, '10': 'ltp'},
    {'1': 'close', '3': 7, '4': 1, '5': 2, '10': 'close'},
    {'1': 'action', '3': 8, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
    {'1': 'product', '3': 9, '4': 1, '5': 14, '6': '.TradingCore.ProductType', '10': 'product'},
    {'1': 'sellQty', '3': 10, '4': 1, '5': 5, '10': 'sellQty'},
    {'1': 'buyQty', '3': 11, '4': 1, '5': 5, '10': 'buyQty'},
    {'1': 'netQty', '3': 12, '4': 1, '5': 5, '10': 'netQty'},
    {'1': 'preNetQty', '3': 13, '4': 1, '5': 5, '10': 'preNetQty'},
    {'1': 'currentDayNetQty', '3': 14, '4': 1, '5': 5, '10': 'currentDayNetQty'},
    {'1': 'netAvg', '3': 15, '4': 1, '5': 2, '10': 'netAvg'},
    {'1': 'isSquareOff', '3': 16, '4': 1, '5': 8, '10': 'isSquareOff'},
    {'1': 'bpl', '3': 17, '4': 1, '5': 2, '10': 'bpl'},
    {'1': 'mojo', '3': 19, '4': 1, '5': 11, '6': '.TradingCore.ScripMojoTechnical', '10': 'mojo'},
  ],
};

/// Descriptor for `OpenPositions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openPositionsDescriptor = $convert.base64Decode(
    'Cg1PcGVuUG9zaXRpb25zEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIkCg1wb3NpdGlvbkNvdW50GA'
    'IgASgFUg1wb3NpdGlvbkNvdW50EjgKBWVudHJ5GAQgAygLMiIuV2FsbGV0Lk9wZW5Qb3NpdGlv'
    'bnMuU2NyaXBFbnRyaWVzUgVlbnRyeRrLBAoMU2NyaXBFbnRyaWVzEhYKBnN5bWJvbBgBIAEoCV'
    'IGc3ltYm9sEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhIkCgJpZBgDIAEoCzIU'
    'LlRyYWRpbmdDb3JlLlNjcmlwSWRSAmlkEh4KCm11bHRpcGxpZXIYBCABKAVSCm11bHRpcGxpZX'
    'ISGAoHbG90U2l6ZRgFIAEoBVIHbG90U2l6ZRIQCgNsdHAYBiABKAJSA2x0cBIUCgVjbG9zZRgH'
    'IAEoAlIFY2xvc2USMAoGYWN0aW9uGAggASgOMhguVHJhZGluZ0NvcmUuT3JkZXJBY3Rpb25SBm'
    'FjdGlvbhIyCgdwcm9kdWN0GAkgASgOMhguVHJhZGluZ0NvcmUuUHJvZHVjdFR5cGVSB3Byb2R1'
    'Y3QSGAoHc2VsbFF0eRgKIAEoBVIHc2VsbFF0eRIWCgZidXlRdHkYCyABKAVSBmJ1eVF0eRIWCg'
    'ZuZXRRdHkYDCABKAVSBm5ldFF0eRIcCglwcmVOZXRRdHkYDSABKAVSCXByZU5ldFF0eRIqChBj'
    'dXJyZW50RGF5TmV0UXR5GA4gASgFUhBjdXJyZW50RGF5TmV0UXR5EhYKBm5ldEF2ZxgPIAEoAl'
    'IGbmV0QXZnEiAKC2lzU3F1YXJlT2ZmGBAgASgIUgtpc1NxdWFyZU9mZhIQCgNicGwYESABKAJS'
    'A2JwbBIzCgRtb2pvGBMgASgLMh8uVHJhZGluZ0NvcmUuU2NyaXBNb2pvVGVjaG5pY2FsUgRtb2'
    'pv');

@$core.Deprecated('Use orderSnapshotsDescriptor instead')
const OrderSnapshots$json = {
  '1': 'OrderSnapshots',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'pendingOrders', '3': 2, '4': 1, '5': 5, '10': 'pendingOrders'},
    {'1': 'orderValue', '3': 3, '4': 1, '5': 1, '10': 'orderValue'},
    {'1': 'entries', '3': 5, '4': 3, '5': 11, '6': '.Wallet.OrderSnapshots.OrderEntry', '10': 'entries'},
  ],
  '3': [OrderSnapshots_OrderEntry$json],
};

@$core.Deprecated('Use orderSnapshotsDescriptor instead')
const OrderSnapshots_OrderEntry$json = {
  '1': 'OrderEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'id'},
    {'1': 'tradeSymbol', '3': 2, '4': 1, '5': 9, '10': 'tradeSymbol'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'orderId', '3': 4, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'uniqueOrderId', '3': 5, '4': 1, '5': 9, '10': 'uniqueOrderId'},
    {'1': 'orderType', '3': 6, '4': 1, '5': 14, '6': '.TradingCore.OrderType', '10': 'orderType'},
    {'1': 'productType', '3': 7, '4': 1, '5': 14, '6': '.TradingCore.ProductType', '10': 'productType'},
    {'1': 'orderAction', '3': 8, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'orderAction'},
    {'1': 'orderLife', '3': 9, '4': 1, '5': 14, '6': '.TradingCore.OrderLife', '10': 'orderLife'},
    {'1': 'orderStatus', '3': 10, '4': 1, '5': 14, '6': '.TradingCore.OrderStatus', '10': 'orderStatus'},
    {'1': 'isEditable', '3': 11, '4': 1, '5': 8, '10': 'isEditable'},
    {'1': 'orderQty', '3': 12, '4': 1, '5': 5, '10': 'orderQty'},
    {'1': 'pendingQty', '3': 13, '4': 1, '5': 5, '10': 'pendingQty'},
    {'1': 'price', '3': 14, '4': 1, '5': 2, '10': 'price'},
    {'1': 'remarks', '3': 15, '4': 1, '5': 9, '10': 'remarks'},
    {'1': 'mojo', '3': 17, '4': 1, '5': 11, '6': '.TradingCore.ScripMojoTechnical', '10': 'mojo'},
  ],
};

/// Descriptor for `OrderSnapshots`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderSnapshotsDescriptor = $convert.base64Decode(
    'Cg5PcmRlclNuYXBzaG90cxIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSJAoNcGVuZGluZ09yZGVycx'
    'gCIAEoBVINcGVuZGluZ09yZGVycxIeCgpvcmRlclZhbHVlGAMgASgBUgpvcmRlclZhbHVlEjsK'
    'B2VudHJpZXMYBSADKAsyIS5XYWxsZXQuT3JkZXJTbmFwc2hvdHMuT3JkZXJFbnRyeVIHZW50cm'
    'llcxqXBQoKT3JkZXJFbnRyeRIkCgJpZBgBIAEoCzIULlRyYWRpbmdDb3JlLlNjcmlwSWRSAmlk'
    'EiAKC3RyYWRlU3ltYm9sGAIgASgJUgt0cmFkZVN5bWJvbBIgCgtkZXNjcmlwdGlvbhgDIAEoCV'
    'ILZGVzY3JpcHRpb24SGAoHb3JkZXJJZBgEIAEoCVIHb3JkZXJJZBIkCg11bmlxdWVPcmRlcklk'
    'GAUgASgJUg11bmlxdWVPcmRlcklkEjQKCW9yZGVyVHlwZRgGIAEoDjIWLlRyYWRpbmdDb3JlLk'
    '9yZGVyVHlwZVIJb3JkZXJUeXBlEjoKC3Byb2R1Y3RUeXBlGAcgASgOMhguVHJhZGluZ0NvcmUu'
    'UHJvZHVjdFR5cGVSC3Byb2R1Y3RUeXBlEjoKC29yZGVyQWN0aW9uGAggASgOMhguVHJhZGluZ0'
    'NvcmUuT3JkZXJBY3Rpb25SC29yZGVyQWN0aW9uEjQKCW9yZGVyTGlmZRgJIAEoDjIWLlRyYWRp'
    'bmdDb3JlLk9yZGVyTGlmZVIJb3JkZXJMaWZlEjoKC29yZGVyU3RhdHVzGAogASgOMhguVHJhZG'
    'luZ0NvcmUuT3JkZXJTdGF0dXNSC29yZGVyU3RhdHVzEh4KCmlzRWRpdGFibGUYCyABKAhSCmlz'
    'RWRpdGFibGUSGgoIb3JkZXJRdHkYDCABKAVSCG9yZGVyUXR5Eh4KCnBlbmRpbmdRdHkYDSABKA'
    'VSCnBlbmRpbmdRdHkSFAoFcHJpY2UYDiABKAJSBXByaWNlEhgKB3JlbWFya3MYDyABKAlSB3Jl'
    'bWFya3MSMwoEbW9qbxgRIAEoCzIfLlRyYWRpbmdDb3JlLlNjcmlwTW9qb1RlY2huaWNhbFIEbW'
    '9qbw==');

@$core.Deprecated('Use walletNewsDescriptor instead')
const WalletNews$json = {
  '1': 'WalletNews',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'entry', '3': 2, '4': 3, '5': 11, '6': '.Wallet.WalletNews.NewsEntry2', '10': 'entry'},
  ],
  '3': [WalletNews_NewsEntry2$json],
};

@$core.Deprecated('Use walletNewsDescriptor instead')
const WalletNews_NewsEntry2$json = {
  '1': 'NewsEntry2',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {'1': 'newsDate', '3': 2, '4': 1, '5': 3, '10': 'newsDate'},
  ],
};

/// Descriptor for `WalletNews`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List walletNewsDescriptor = $convert.base64Decode(
    'CgpXYWxsZXROZXdzEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIzCgVlbnRyeRgCIAMoCzIdLldhbG'
    'xldC5XYWxsZXROZXdzLk5ld3NFbnRyeTJSBWVudHJ5GkoKCk5ld3NFbnRyeTISIAoLZGVzY3Jp'
    'cHRpb24YASABKAlSC2Rlc2NyaXB0aW9uEhoKCG5ld3NEYXRlGAIgASgDUghuZXdzRGF0ZQ==');

@$core.Deprecated('Use walletScannerNewsDescriptor instead')
const WalletScannerNews$json = {
  '1': 'WalletScannerNews',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'entry', '3': 2, '4': 3, '5': 11, '6': '.Wallet.WalletScannerNews.ScannerEntry', '10': 'entry'},
  ],
  '3': [WalletScannerNews_ScannerEntry$json],
};

@$core.Deprecated('Use walletScannerNewsDescriptor instead')
const WalletScannerNews_ScannerEntry$json = {
  '1': 'ScannerEntry',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {'1': 'scanDate', '3': 2, '4': 1, '5': 3, '10': 'scanDate'},
    {'1': 'id', '3': 3, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'id'},
  ],
};

/// Descriptor for `WalletScannerNews`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List walletScannerNewsDescriptor = $convert.base64Decode(
    'ChFXYWxsZXRTY2FubmVyTmV3cxIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSPAoFZW50cnkYAiADKA'
    'syJi5XYWxsZXQuV2FsbGV0U2Nhbm5lck5ld3MuU2Nhbm5lckVudHJ5UgVlbnRyeRpyCgxTY2Fu'
    'bmVyRW50cnkSIAoLZGVzY3JpcHRpb24YASABKAlSC2Rlc2NyaXB0aW9uEhoKCHNjYW5EYXRlGA'
    'IgASgDUghzY2FuRGF0ZRIkCgJpZBgDIAEoCzIULlRyYWRpbmdDb3JlLlNjcmlwSWRSAmlk');

