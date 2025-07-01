//
//  Generated code. Do not modify.
//  source: SIB/SIB.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use blockFundsPageDataDescriptor instead')
const BlockFundsPageData$json = {
  '1': 'BlockFundsPageData',
  '2': [
    {'1': 'availableBalance', '3': 1, '4': 1, '5': 9, '10': 'availableBalance'},
    {'1': 'blockedAmount', '3': 2, '4': 1, '5': 9, '10': 'blockedAmount'},
    {'1': 'bankName', '3': 3, '4': 1, '5': 9, '10': 'bankName'},
    {'1': 'accountNumber', '3': 4, '4': 1, '5': 9, '10': 'accountNumber'},
  ],
};

/// Descriptor for `BlockFundsPageData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockFundsPageDataDescriptor = $convert.base64Decode(
    'ChJCbG9ja0Z1bmRzUGFnZURhdGESKgoQYXZhaWxhYmxlQmFsYW5jZRgBIAEoCVIQYXZhaWxhYm'
    'xlQmFsYW5jZRIkCg1ibG9ja2VkQW1vdW50GAIgASgJUg1ibG9ja2VkQW1vdW50EhoKCGJhbmtO'
    'YW1lGAMgASgJUghiYW5rTmFtZRIkCg1hY2NvdW50TnVtYmVyGAQgASgJUg1hY2NvdW50TnVtYm'
    'Vy');

@$core.Deprecated('Use blockFundRequestDescriptor instead')
const BlockFundRequest$json = {
  '1': 'BlockFundRequest',
  '2': [
    {'1': 'amount', '3': 1, '4': 1, '5': 5, '10': 'amount'},
  ],
};

/// Descriptor for `BlockFundRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockFundRequestDescriptor = $convert.base64Decode(
    'ChBCbG9ja0Z1bmRSZXF1ZXN0EhYKBmFtb3VudBgBIAEoBVIGYW1vdW50');

@$core.Deprecated('Use transferStocksPageDataDescriptor instead')
const TransferStocksPageData$json = {
  '1': 'TransferStocksPageData',
  '2': [
    {'1': 'dpId', '3': 1, '4': 1, '5': 9, '10': 'dpId'},
    {'1': 'entry', '3': 2, '4': 3, '5': 11, '6': '.SIB.AllianceStockInfo', '10': 'entry'},
  ],
};

/// Descriptor for `TransferStocksPageData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferStocksPageDataDescriptor = $convert.base64Decode(
    'ChZUcmFuc2ZlclN0b2Nrc1BhZ2VEYXRhEhIKBGRwSWQYASABKAlSBGRwSWQSLAoFZW50cnkYAi'
    'ADKAsyFi5TSUIuQWxsaWFuY2VTdG9ja0luZm9SBWVudHJ5');

@$core.Deprecated('Use allianceStockInfoDescriptor instead')
const AllianceStockInfo$json = {
  '1': 'AllianceStockInfo',
  '2': [
    {'1': 'scripName', '3': 1, '4': 1, '5': 9, '10': 'scripName'},
    {'1': 'isin', '3': 2, '4': 1, '5': 9, '10': 'isin'},
    {'1': 'totalQty', '3': 3, '4': 1, '5': 5, '10': 'totalQty'},
    {'1': 'lienQty', '3': 4, '4': 1, '5': 5, '10': 'lienQty'},
    {'1': 'avgPrice', '3': 5, '4': 1, '5': 1, '10': 'avgPrice'},
  ],
};

/// Descriptor for `AllianceStockInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allianceStockInfoDescriptor = $convert.base64Decode(
    'ChFBbGxpYW5jZVN0b2NrSW5mbxIcCglzY3JpcE5hbWUYASABKAlSCXNjcmlwTmFtZRISCgRpc2'
    'luGAIgASgJUgRpc2luEhoKCHRvdGFsUXR5GAMgASgFUgh0b3RhbFF0eRIYCgdsaWVuUXR5GAQg'
    'ASgFUgdsaWVuUXR5EhoKCGF2Z1ByaWNlGAUgASgBUghhdmdQcmljZQ==');

@$core.Deprecated('Use transferStocksRequestDescriptor instead')
const TransferStocksRequest$json = {
  '1': 'TransferStocksRequest',
  '2': [
    {'1': 'otp', '3': 1, '4': 1, '5': 9, '10': 'otp'},
    {'1': 'entry', '3': 2, '4': 3, '5': 11, '6': '.SIB.TransferStocksRequest.TransferStockEntry', '10': 'entry'},
  ],
  '3': [TransferStocksRequest_TransferStockEntry$json],
};

@$core.Deprecated('Use transferStocksRequestDescriptor instead')
const TransferStocksRequest_TransferStockEntry$json = {
  '1': 'TransferStockEntry',
  '2': [
    {'1': 'isin', '3': 1, '4': 1, '5': 9, '10': 'isin'},
    {'1': 'transferQty', '3': 2, '4': 1, '5': 5, '10': 'transferQty'},
  ],
};

/// Descriptor for `TransferStocksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferStocksRequestDescriptor = $convert.base64Decode(
    'ChVUcmFuc2ZlclN0b2Nrc1JlcXVlc3QSEAoDb3RwGAEgASgJUgNvdHASQwoFZW50cnkYAiADKA'
    'syLS5TSUIuVHJhbnNmZXJTdG9ja3NSZXF1ZXN0LlRyYW5zZmVyU3RvY2tFbnRyeVIFZW50cnka'
    'SgoSVHJhbnNmZXJTdG9ja0VudHJ5EhIKBGlzaW4YASABKAlSBGlzaW4SIAoLdHJhbnNmZXJRdH'
    'kYAiABKAVSC3RyYW5zZmVyUXR5');

@$core.Deprecated('Use transferStocksResponseDescriptor instead')
const TransferStocksResponse$json = {
  '1': 'TransferStocksResponse',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.SIB.TransferStocksResponse.TransferStockResponseEntry', '10': 'entry'},
  ],
  '3': [TransferStocksResponse_TransferStockResponseEntry$json],
};

@$core.Deprecated('Use transferStocksResponseDescriptor instead')
const TransferStocksResponse_TransferStockResponseEntry$json = {
  '1': 'TransferStockResponseEntry',
  '2': [
    {'1': 'isin', '3': 1, '4': 1, '5': 9, '10': 'isin'},
    {'1': 'transferQty', '3': 2, '4': 1, '5': 5, '10': 'transferQty'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `TransferStocksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferStocksResponseDescriptor = $convert.base64Decode(
    'ChZUcmFuc2ZlclN0b2Nrc1Jlc3BvbnNlEkwKBWVudHJ5GAEgAygLMjYuU0lCLlRyYW5zZmVyU3'
    'RvY2tzUmVzcG9uc2UuVHJhbnNmZXJTdG9ja1Jlc3BvbnNlRW50cnlSBWVudHJ5GmoKGlRyYW5z'
    'ZmVyU3RvY2tSZXNwb25zZUVudHJ5EhIKBGlzaW4YASABKAlSBGlzaW4SIAoLdHJhbnNmZXJRdH'
    'kYAiABKAVSC3RyYW5zZmVyUXR5EhYKBnN0YXR1cxgDIAEoCVIGc3RhdHVz');

@$core.Deprecated('Use stockAvgPageDataDescriptor instead')
const StockAvgPageData$json = {
  '1': 'StockAvgPageData',
  '2': [
    {'1': 'dpId', '3': 1, '4': 1, '5': 9, '10': 'dpId'},
    {'1': 'entry', '3': 2, '4': 3, '5': 11, '6': '.SIB.AllianceStockInfo', '10': 'entry'},
  ],
};

/// Descriptor for `StockAvgPageData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockAvgPageDataDescriptor = $convert.base64Decode(
    'ChBTdG9ja0F2Z1BhZ2VEYXRhEhIKBGRwSWQYASABKAlSBGRwSWQSLAoFZW50cnkYAiADKAsyFi'
    '5TSUIuQWxsaWFuY2VTdG9ja0luZm9SBWVudHJ5');

@$core.Deprecated('Use saveAvgPriceRequestDescriptor instead')
const SaveAvgPriceRequest$json = {
  '1': 'SaveAvgPriceRequest',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.SIB.SaveAvgPriceRequest.SaveAvgPriceEntry', '10': 'entry'},
  ],
  '3': [SaveAvgPriceRequest_SaveAvgPriceEntry$json],
};

@$core.Deprecated('Use saveAvgPriceRequestDescriptor instead')
const SaveAvgPriceRequest_SaveAvgPriceEntry$json = {
  '1': 'SaveAvgPriceEntry',
  '2': [
    {'1': 'isin', '3': 1, '4': 1, '5': 9, '10': 'isin'},
    {'1': 'avgPrice', '3': 2, '4': 1, '5': 1, '10': 'avgPrice'},
  ],
};

/// Descriptor for `SaveAvgPriceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveAvgPriceRequestDescriptor = $convert.base64Decode(
    'ChNTYXZlQXZnUHJpY2VSZXF1ZXN0EkAKBWVudHJ5GAEgAygLMiouU0lCLlNhdmVBdmdQcmljZV'
    'JlcXVlc3QuU2F2ZUF2Z1ByaWNlRW50cnlSBWVudHJ5GkMKEVNhdmVBdmdQcmljZUVudHJ5EhIK'
    'BGlzaW4YASABKAlSBGlzaW4SGgoIYXZnUHJpY2UYAiABKAFSCGF2Z1ByaWNl');

@$core.Deprecated('Use allianceClientInfoDescriptor instead')
const AllianceClientInfo$json = {
  '1': 'AllianceClientInfo',
  '2': [
    {'1': 'dpId', '3': 1, '4': 1, '5': 9, '10': 'dpId'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `AllianceClientInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allianceClientInfoDescriptor = $convert.base64Decode(
    'ChJBbGxpYW5jZUNsaWVudEluZm8SEgoEZHBJZBgBIAEoCVIEZHBJZBIWCgZzdGF0dXMYAiABKA'
    'lSBnN0YXR1cw==');

