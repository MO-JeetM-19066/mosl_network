//
//  Generated code. Do not modify.
//  source: BulkOrder/BulkBasket.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use bulkBasketInfoDescriptor instead')
const BulkBasketInfo$json = {
  '1': 'BulkBasketInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'orderCount', '3': 4, '4': 1, '5': 5, '10': 'orderCount'},
    {'1': 'createdDate', '3': 5, '4': 1, '5': 5, '10': 'createdDate'},
    {'1': 'modifiedDate', '3': 6, '4': 1, '5': 5, '10': 'modifiedDate'},
  ],
};

/// Descriptor for `BulkBasketInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkBasketInfoDescriptor = $convert.base64Decode(
    'Cg5CdWxrQmFza2V0SW5mbxIOCgJpZBgBIAEoBVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIeCg'
    'pvcmRlckNvdW50GAQgASgFUgpvcmRlckNvdW50EiAKC2NyZWF0ZWREYXRlGAUgASgFUgtjcmVh'
    'dGVkRGF0ZRIiCgxtb2RpZmllZERhdGUYBiABKAVSDG1vZGlmaWVkRGF0ZQ==');

@$core.Deprecated('Use allBulkBasketInfoDescriptor instead')
const AllBulkBasketInfo$json = {
  '1': 'AllBulkBasketInfo',
  '2': [
    {'1': 'baskets', '3': 1, '4': 3, '5': 11, '6': '.BulkBasket.BulkBasketInfo', '10': 'baskets'},
  ],
};

/// Descriptor for `AllBulkBasketInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allBulkBasketInfoDescriptor = $convert.base64Decode(
    'ChFBbGxCdWxrQmFza2V0SW5mbxI0CgdiYXNrZXRzGAEgAygLMhouQnVsa0Jhc2tldC5CdWxrQm'
    'Fza2V0SW5mb1IHYmFza2V0cw==');

@$core.Deprecated('Use bulkBasketResponseDescriptor instead')
const BulkBasketResponse$json = {
  '1': 'BulkBasketResponse',
  '2': [
    {'1': 'baskets', '3': 1, '4': 3, '5': 11, '6': '.BulkBasket.BulkBasketInfo', '10': 'baskets'},
    {'1': 'detail', '3': 2, '4': 1, '5': 11, '6': '.BulkBasket.BulkBasketDetail', '10': 'detail'},
  ],
};

/// Descriptor for `BulkBasketResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkBasketResponseDescriptor = $convert.base64Decode(
    'ChJCdWxrQmFza2V0UmVzcG9uc2USNAoHYmFza2V0cxgBIAMoCzIaLkJ1bGtCYXNrZXQuQnVsa0'
    'Jhc2tldEluZm9SB2Jhc2tldHMSNAoGZGV0YWlsGAIgASgLMhwuQnVsa0Jhc2tldC5CdWxrQmFz'
    'a2V0RGV0YWlsUgZkZXRhaWw=');

@$core.Deprecated('Use bulkBasketDetailDescriptor instead')
const BulkBasketDetail$json = {
  '1': 'BulkBasketDetail',
  '2': [
    {'1': 'basket', '3': 1, '4': 1, '5': 11, '6': '.BulkBasket.BulkBasketInfo', '10': 'basket'},
    {'1': 'orders', '3': 2, '4': 3, '5': 11, '6': '.BulkBasket.BulkBasketOrderEntry', '10': 'orders'},
  ],
};

/// Descriptor for `BulkBasketDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkBasketDetailDescriptor = $convert.base64Decode(
    'ChBCdWxrQmFza2V0RGV0YWlsEjIKBmJhc2tldBgBIAEoCzIaLkJ1bGtCYXNrZXQuQnVsa0Jhc2'
    'tldEluZm9SBmJhc2tldBI4CgZvcmRlcnMYAiADKAsyIC5CdWxrQmFza2V0LkJ1bGtCYXNrZXRP'
    'cmRlckVudHJ5UgZvcmRlcnM=');

@$core.Deprecated('Use bulkBasketOrdersDescriptor instead')
const BulkBasketOrders$json = {
  '1': 'BulkBasketOrders',
  '2': [
    {'1': 'orders', '3': 2, '4': 3, '5': 11, '6': '.BulkBasket.BulkBasketOrderEntry', '10': 'orders'},
  ],
};

/// Descriptor for `BulkBasketOrders`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkBasketOrdersDescriptor = $convert.base64Decode(
    'ChBCdWxrQmFza2V0T3JkZXJzEjgKBm9yZGVycxgCIAMoCzIgLkJ1bGtCYXNrZXQuQnVsa0Jhc2'
    'tldE9yZGVyRW50cnlSBm9yZGVycw==');

@$core.Deprecated('Use bulkBasketOrderEntryDescriptor instead')
const BulkBasketOrderEntry$json = {
  '1': 'BulkBasketOrderEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'scrip', '3': 2, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    {'1': 'scripQuote', '3': 3, '4': 1, '5': 11, '6': '.Quote.ScripQuote', '10': 'scripQuote'},
    {'1': 'lot', '3': 4, '4': 1, '5': 5, '10': 'lot'},
    {'1': 'action', '3': 5, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
    {'1': 'productType', '3': 6, '4': 1, '5': 14, '6': '.TradingCore.ProductType', '10': 'productType'},
    {'1': 'orderType', '3': 7, '4': 1, '5': 14, '6': '.TradingCore.OrderType', '10': 'orderType'},
    {'1': 'orderLife', '3': 8, '4': 1, '5': 14, '6': '.TradingCore.OrderLife', '10': 'orderLife'},
    {'1': 'price', '3': 9, '4': 1, '5': 2, '10': 'price'},
    {'1': 'limitPrice', '3': 10, '4': 1, '5': 2, '10': 'limitPrice'},
    {'1': 'profitPrice', '3': 11, '4': 1, '5': 2, '10': 'profitPrice'},
    {'1': 'triggerPrice', '3': 12, '4': 1, '5': 2, '10': 'triggerPrice'},
    {'1': 'disclosedQty', '3': 13, '4': 1, '5': 5, '10': 'disclosedQty'},
    {'1': 'isAMO', '3': 14, '4': 1, '5': 8, '10': 'isAMO'},
    {'1': 'validitySeconds', '3': 15, '4': 1, '5': 5, '10': 'validitySeconds'},
    {'1': 'participantCode', '3': 16, '4': 1, '5': 9, '10': 'participantCode'},
    {'1': 'marginRequired', '3': 17, '4': 1, '5': 2, '10': 'marginRequired'},
    {'1': 'isOppositeTrade', '3': 18, '4': 1, '5': 8, '10': 'isOppositeTrade'},
  ],
};

/// Descriptor for `BulkBasketOrderEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkBasketOrderEntryDescriptor = $convert.base64Decode(
    'ChRCdWxrQmFza2V0T3JkZXJFbnRyeRIOCgJpZBgBIAEoBVICaWQSKgoFc2NyaXAYAiABKAsyFC'
    '5UcmFkaW5nQ29yZS5TY3JpcElkUgVzY3JpcBIxCgpzY3JpcFF1b3RlGAMgASgLMhEuUXVvdGUu'
    'U2NyaXBRdW90ZVIKc2NyaXBRdW90ZRIQCgNsb3QYBCABKAVSA2xvdBIwCgZhY3Rpb24YBSABKA'
    '4yGC5UcmFkaW5nQ29yZS5PcmRlckFjdGlvblIGYWN0aW9uEjoKC3Byb2R1Y3RUeXBlGAYgASgO'
    'MhguVHJhZGluZ0NvcmUuUHJvZHVjdFR5cGVSC3Byb2R1Y3RUeXBlEjQKCW9yZGVyVHlwZRgHIA'
    'EoDjIWLlRyYWRpbmdDb3JlLk9yZGVyVHlwZVIJb3JkZXJUeXBlEjQKCW9yZGVyTGlmZRgIIAEo'
    'DjIWLlRyYWRpbmdDb3JlLk9yZGVyTGlmZVIJb3JkZXJMaWZlEhQKBXByaWNlGAkgASgCUgVwcm'
    'ljZRIeCgpsaW1pdFByaWNlGAogASgCUgpsaW1pdFByaWNlEiAKC3Byb2ZpdFByaWNlGAsgASgC'
    'Ugtwcm9maXRQcmljZRIiCgx0cmlnZ2VyUHJpY2UYDCABKAJSDHRyaWdnZXJQcmljZRIiCgxkaX'
    'NjbG9zZWRRdHkYDSABKAVSDGRpc2Nsb3NlZFF0eRIUCgVpc0FNTxgOIAEoCFIFaXNBTU8SKAoP'
    'dmFsaWRpdHlTZWNvbmRzGA8gASgFUg92YWxpZGl0eVNlY29uZHMSKAoPcGFydGljaXBhbnRDb2'
    'RlGBAgASgJUg9wYXJ0aWNpcGFudENvZGUSJgoObWFyZ2luUmVxdWlyZWQYESABKAJSDm1hcmdp'
    'blJlcXVpcmVkEigKD2lzT3Bwb3NpdGVUcmFkZRgSIAEoCFIPaXNPcHBvc2l0ZVRyYWRl');

@$core.Deprecated('Use bulkBasketOrdersV2Descriptor instead')
const BulkBasketOrdersV2$json = {
  '1': 'BulkBasketOrdersV2',
  '2': [
    {'1': 'basketId', '3': 1, '4': 1, '5': 5, '10': 'basketId'},
    {'1': 'basketName', '3': 2, '4': 1, '5': 9, '10': 'basketName'},
    {'1': 'modifiedDate', '3': 3, '4': 1, '5': 5, '10': 'modifiedDate'},
    {'1': 'orders', '3': 4, '4': 3, '5': 11, '6': '.BulkBasket.BulkBasketOrderEntryV2', '10': 'orders'},
  ],
};

/// Descriptor for `BulkBasketOrdersV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkBasketOrdersV2Descriptor = $convert.base64Decode(
    'ChJCdWxrQmFza2V0T3JkZXJzVjISGgoIYmFza2V0SWQYASABKAVSCGJhc2tldElkEh4KCmJhc2'
    'tldE5hbWUYAiABKAlSCmJhc2tldE5hbWUSIgoMbW9kaWZpZWREYXRlGAMgASgFUgxtb2RpZmll'
    'ZERhdGUSOgoGb3JkZXJzGAQgAygLMiIuQnVsa0Jhc2tldC5CdWxrQmFza2V0T3JkZXJFbnRyeV'
    'YyUgZvcmRlcnM=');

@$core.Deprecated('Use bulkBasketOrderEntryV2Descriptor instead')
const BulkBasketOrderEntryV2$json = {
  '1': 'BulkBasketOrderEntryV2',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'scrip', '3': 2, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    {'1': 'scripQuote', '3': 3, '4': 1, '5': 11, '6': '.Quote.ScripQuote', '10': 'scripQuote'},
    {'1': 'lot', '3': 4, '4': 1, '5': 5, '10': 'lot'},
    {'1': 'orderQty', '3': 5, '4': 1, '5': 5, '10': 'orderQty'},
    {'1': 'action', '3': 6, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
    {'1': 'productType', '3': 7, '4': 1, '5': 14, '6': '.TradingCore.ProductType', '10': 'productType'},
    {'1': 'orderType', '3': 8, '4': 1, '5': 14, '6': '.TradingCore.OrderType', '10': 'orderType'},
    {'1': 'orderLife', '3': 9, '4': 1, '5': 14, '6': '.TradingCore.OrderLife', '10': 'orderLife'},
    {'1': 'price', '3': 10, '4': 1, '5': 2, '10': 'price'},
    {'1': 'limitPrice', '3': 11, '4': 1, '5': 2, '10': 'limitPrice'},
    {'1': 'profitPrice', '3': 12, '4': 1, '5': 2, '10': 'profitPrice'},
    {'1': 'triggerPrice', '3': 13, '4': 1, '5': 2, '10': 'triggerPrice'},
    {'1': 'disclosedQty', '3': 14, '4': 1, '5': 5, '10': 'disclosedQty'},
    {'1': 'optionType', '3': 15, '4': 1, '5': 9, '10': 'optionType'},
    {'1': 'isAMO', '3': 16, '4': 1, '5': 8, '10': 'isAMO'},
    {'1': 'goodTillDate', '3': 17, '4': 1, '5': 5, '10': 'goodTillDate'},
    {'1': 'validitySeconds', '3': 18, '4': 1, '5': 5, '10': 'validitySeconds'},
    {'1': 'participantCode', '3': 19, '4': 1, '5': 9, '10': 'participantCode'},
    {'1': 'marginRequired', '3': 20, '4': 1, '5': 2, '10': 'marginRequired'},
    {'1': 'isOppositeTrade', '3': 21, '4': 1, '5': 8, '10': 'isOppositeTrade'},
    {'1': 'margin', '3': 22, '4': 1, '5': 11, '6': '.PowerCart.ScripMarginInfo', '10': 'margin'},
    {'1': 'updateDateTime', '3': 23, '4': 1, '5': 5, '10': 'updateDateTime'},
    {'1': 'report', '3': 24, '4': 1, '5': 11, '6': '.OrderBook.OrderReport', '10': 'report'},
  ],
};

/// Descriptor for `BulkBasketOrderEntryV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkBasketOrderEntryV2Descriptor = $convert.base64Decode(
    'ChZCdWxrQmFza2V0T3JkZXJFbnRyeVYyEg4KAmlkGAEgASgFUgJpZBIqCgVzY3JpcBgCIAEoCz'
    'IULlRyYWRpbmdDb3JlLlNjcmlwSWRSBXNjcmlwEjEKCnNjcmlwUXVvdGUYAyABKAsyES5RdW90'
    'ZS5TY3JpcFF1b3RlUgpzY3JpcFF1b3RlEhAKA2xvdBgEIAEoBVIDbG90EhoKCG9yZGVyUXR5GA'
    'UgASgFUghvcmRlclF0eRIwCgZhY3Rpb24YBiABKA4yGC5UcmFkaW5nQ29yZS5PcmRlckFjdGlv'
    'blIGYWN0aW9uEjoKC3Byb2R1Y3RUeXBlGAcgASgOMhguVHJhZGluZ0NvcmUuUHJvZHVjdFR5cG'
    'VSC3Byb2R1Y3RUeXBlEjQKCW9yZGVyVHlwZRgIIAEoDjIWLlRyYWRpbmdDb3JlLk9yZGVyVHlw'
    'ZVIJb3JkZXJUeXBlEjQKCW9yZGVyTGlmZRgJIAEoDjIWLlRyYWRpbmdDb3JlLk9yZGVyTGlmZV'
    'IJb3JkZXJMaWZlEhQKBXByaWNlGAogASgCUgVwcmljZRIeCgpsaW1pdFByaWNlGAsgASgCUgps'
    'aW1pdFByaWNlEiAKC3Byb2ZpdFByaWNlGAwgASgCUgtwcm9maXRQcmljZRIiCgx0cmlnZ2VyUH'
    'JpY2UYDSABKAJSDHRyaWdnZXJQcmljZRIiCgxkaXNjbG9zZWRRdHkYDiABKAVSDGRpc2Nsb3Nl'
    'ZFF0eRIeCgpvcHRpb25UeXBlGA8gASgJUgpvcHRpb25UeXBlEhQKBWlzQU1PGBAgASgIUgVpc0'
    'FNTxIiCgxnb29kVGlsbERhdGUYESABKAVSDGdvb2RUaWxsRGF0ZRIoCg92YWxpZGl0eVNlY29u'
    'ZHMYEiABKAVSD3ZhbGlkaXR5U2Vjb25kcxIoCg9wYXJ0aWNpcGFudENvZGUYEyABKAlSD3Bhcn'
    'RpY2lwYW50Q29kZRImCg5tYXJnaW5SZXF1aXJlZBgUIAEoAlIObWFyZ2luUmVxdWlyZWQSKAoP'
    'aXNPcHBvc2l0ZVRyYWRlGBUgASgIUg9pc09wcG9zaXRlVHJhZGUSMgoGbWFyZ2luGBYgASgLMh'
    'ouUG93ZXJDYXJ0LlNjcmlwTWFyZ2luSW5mb1IGbWFyZ2luEiYKDnVwZGF0ZURhdGVUaW1lGBcg'
    'ASgFUg51cGRhdGVEYXRlVGltZRIuCgZyZXBvcnQYGCABKAsyFi5PcmRlckJvb2suT3JkZXJSZX'
    'BvcnRSBnJlcG9ydA==');

@$core.Deprecated('Use addBulkBasketRequestDescriptor instead')
const AddBulkBasketRequest$json = {
  '1': 'AddBulkBasketRequest',
  '2': [
    {'1': 'basketName', '3': 1, '4': 1, '5': 9, '10': 'basketName'},
  ],
};

/// Descriptor for `AddBulkBasketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addBulkBasketRequestDescriptor = $convert.base64Decode(
    'ChRBZGRCdWxrQmFza2V0UmVxdWVzdBIeCgpiYXNrZXROYW1lGAEgASgJUgpiYXNrZXROYW1l');

@$core.Deprecated('Use updateBulkBasketRequestDescriptor instead')
const UpdateBulkBasketRequest$json = {
  '1': 'UpdateBulkBasketRequest',
  '2': [
    {'1': 'basketId', '3': 1, '4': 1, '5': 5, '10': 'basketId'},
    {'1': 'basketName', '3': 2, '4': 1, '5': 9, '10': 'basketName'},
  ],
};

/// Descriptor for `UpdateBulkBasketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBulkBasketRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVCdWxrQmFza2V0UmVxdWVzdBIaCghiYXNrZXRJZBgBIAEoBVIIYmFza2V0SWQSHg'
    'oKYmFza2V0TmFtZRgCIAEoCVIKYmFza2V0TmFtZQ==');

@$core.Deprecated('Use insertBasketOrderRequestDescriptor instead')
const InsertBasketOrderRequest$json = {
  '1': 'InsertBasketOrderRequest',
  '2': [
    {'1': 'basketId', '3': 1, '4': 1, '5': 5, '10': 'basketId'},
    {'1': 'scrip', '3': 2, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    {'1': 'action', '3': 3, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
    {'1': 'productType', '3': 4, '4': 1, '5': 14, '6': '.TradingCore.ProductType', '10': 'productType'},
    {'1': 'orderType', '3': 5, '4': 1, '5': 14, '6': '.TradingCore.OrderType', '10': 'orderType'},
    {'1': 'orderLife', '3': 6, '4': 1, '5': 14, '6': '.TradingCore.OrderLife', '10': 'orderLife'},
    {'1': 'lot', '3': 7, '4': 1, '5': 5, '10': 'lot'},
    {'1': 'price', '3': 8, '4': 1, '5': 2, '10': 'price'},
    {'1': 'limitPrice', '3': 9, '4': 1, '5': 2, '10': 'limitPrice'},
    {'1': 'profitPrice', '3': 10, '4': 1, '5': 2, '10': 'profitPrice'},
    {'1': 'triggerPrice', '3': 11, '4': 1, '5': 2, '10': 'triggerPrice'},
    {'1': 'disclosedQty', '3': 12, '4': 1, '5': 5, '10': 'disclosedQty'},
    {'1': 'isAMO', '3': 13, '4': 1, '5': 8, '10': 'isAMO'},
    {'1': 'validitySeconds', '3': 14, '4': 1, '5': 5, '10': 'validitySeconds'},
    {'1': 'participantCode', '3': 15, '4': 1, '5': 9, '10': 'participantCode'},
    {'1': 'goodTillDate', '3': 16, '4': 1, '5': 5, '10': 'goodTillDate'},
  ],
};

/// Descriptor for `InsertBasketOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertBasketOrderRequestDescriptor = $convert.base64Decode(
    'ChhJbnNlcnRCYXNrZXRPcmRlclJlcXVlc3QSGgoIYmFza2V0SWQYASABKAVSCGJhc2tldElkEi'
    'oKBXNjcmlwGAIgASgLMhQuVHJhZGluZ0NvcmUuU2NyaXBJZFIFc2NyaXASMAoGYWN0aW9uGAMg'
    'ASgOMhguVHJhZGluZ0NvcmUuT3JkZXJBY3Rpb25SBmFjdGlvbhI6Cgtwcm9kdWN0VHlwZRgEIA'
    'EoDjIYLlRyYWRpbmdDb3JlLlByb2R1Y3RUeXBlUgtwcm9kdWN0VHlwZRI0CglvcmRlclR5cGUY'
    'BSABKA4yFi5UcmFkaW5nQ29yZS5PcmRlclR5cGVSCW9yZGVyVHlwZRI0CglvcmRlckxpZmUYBi'
    'ABKA4yFi5UcmFkaW5nQ29yZS5PcmRlckxpZmVSCW9yZGVyTGlmZRIQCgNsb3QYByABKAVSA2xv'
    'dBIUCgVwcmljZRgIIAEoAlIFcHJpY2USHgoKbGltaXRQcmljZRgJIAEoAlIKbGltaXRQcmljZR'
    'IgCgtwcm9maXRQcmljZRgKIAEoAlILcHJvZml0UHJpY2USIgoMdHJpZ2dlclByaWNlGAsgASgC'
    'Ugx0cmlnZ2VyUHJpY2USIgoMZGlzY2xvc2VkUXR5GAwgASgFUgxkaXNjbG9zZWRRdHkSFAoFaX'
    'NBTU8YDSABKAhSBWlzQU1PEigKD3ZhbGlkaXR5U2Vjb25kcxgOIAEoBVIPdmFsaWRpdHlTZWNv'
    'bmRzEigKD3BhcnRpY2lwYW50Q29kZRgPIAEoCVIPcGFydGljaXBhbnRDb2RlEiIKDGdvb2RUaW'
    'xsRGF0ZRgQIAEoBVIMZ29vZFRpbGxEYXRl');

@$core.Deprecated('Use updateBasketOrderRequestDescriptor instead')
const UpdateBasketOrderRequest$json = {
  '1': 'UpdateBasketOrderRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'basketId', '3': 2, '4': 1, '5': 5, '10': 'basketId'},
    {'1': 'action', '3': 3, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
    {'1': 'productType', '3': 4, '4': 1, '5': 14, '6': '.TradingCore.ProductType', '10': 'productType'},
    {'1': 'orderType', '3': 5, '4': 1, '5': 14, '6': '.TradingCore.OrderType', '10': 'orderType'},
    {'1': 'orderLife', '3': 6, '4': 1, '5': 14, '6': '.TradingCore.OrderLife', '10': 'orderLife'},
    {'1': 'lot', '3': 7, '4': 1, '5': 5, '10': 'lot'},
    {'1': 'price', '3': 8, '4': 1, '5': 2, '10': 'price'},
    {'1': 'limitPrice', '3': 9, '4': 1, '5': 2, '10': 'limitPrice'},
    {'1': 'profitPrice', '3': 10, '4': 1, '5': 2, '10': 'profitPrice'},
    {'1': 'triggerPrice', '3': 11, '4': 1, '5': 2, '10': 'triggerPrice'},
    {'1': 'disclosedQty', '3': 12, '4': 1, '5': 5, '10': 'disclosedQty'},
    {'1': 'isAMO', '3': 13, '4': 1, '5': 8, '10': 'isAMO'},
    {'1': 'validitySeconds', '3': 14, '4': 1, '5': 5, '10': 'validitySeconds'},
    {'1': 'participantCode', '3': 15, '4': 1, '5': 9, '10': 'participantCode'},
    {'1': 'goodTillDate', '3': 16, '4': 1, '5': 5, '10': 'goodTillDate'},
  ],
};

/// Descriptor for `UpdateBasketOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBasketOrderRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVCYXNrZXRPcmRlclJlcXVlc3QSDgoCaWQYASABKAVSAmlkEhoKCGJhc2tldElkGA'
    'IgASgFUghiYXNrZXRJZBIwCgZhY3Rpb24YAyABKA4yGC5UcmFkaW5nQ29yZS5PcmRlckFjdGlv'
    'blIGYWN0aW9uEjoKC3Byb2R1Y3RUeXBlGAQgASgOMhguVHJhZGluZ0NvcmUuUHJvZHVjdFR5cG'
    'VSC3Byb2R1Y3RUeXBlEjQKCW9yZGVyVHlwZRgFIAEoDjIWLlRyYWRpbmdDb3JlLk9yZGVyVHlw'
    'ZVIJb3JkZXJUeXBlEjQKCW9yZGVyTGlmZRgGIAEoDjIWLlRyYWRpbmdDb3JlLk9yZGVyTGlmZV'
    'IJb3JkZXJMaWZlEhAKA2xvdBgHIAEoBVIDbG90EhQKBXByaWNlGAggASgCUgVwcmljZRIeCgps'
    'aW1pdFByaWNlGAkgASgCUgpsaW1pdFByaWNlEiAKC3Byb2ZpdFByaWNlGAogASgCUgtwcm9maX'
    'RQcmljZRIiCgx0cmlnZ2VyUHJpY2UYCyABKAJSDHRyaWdnZXJQcmljZRIiCgxkaXNjbG9zZWRR'
    'dHkYDCABKAVSDGRpc2Nsb3NlZFF0eRIUCgVpc0FNTxgNIAEoCFIFaXNBTU8SKAoPdmFsaWRpdH'
    'lTZWNvbmRzGA4gASgFUg92YWxpZGl0eVNlY29uZHMSKAoPcGFydGljaXBhbnRDb2RlGA8gASgJ'
    'Ug9wYXJ0aWNpcGFudENvZGUSIgoMZ29vZFRpbGxEYXRlGBAgASgFUgxnb29kVGlsbERhdGU=');

@$core.Deprecated('Use updateBulkOrderPositionRequestDescriptor instead')
const UpdateBulkOrderPositionRequest$json = {
  '1': 'UpdateBulkOrderPositionRequest',
  '2': [
    {'1': 'entries', '3': 2, '4': 3, '5': 11, '6': '.BulkBasket.BulkPositionEntry', '10': 'entries'},
  ],
};

/// Descriptor for `UpdateBulkOrderPositionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBulkOrderPositionRequestDescriptor = $convert.base64Decode(
    'Ch5VcGRhdGVCdWxrT3JkZXJQb3NpdGlvblJlcXVlc3QSNwoHZW50cmllcxgCIAMoCzIdLkJ1bG'
    'tCYXNrZXQuQnVsa1Bvc2l0aW9uRW50cnlSB2VudHJpZXM=');

@$core.Deprecated('Use bulkPositionEntryDescriptor instead')
const BulkPositionEntry$json = {
  '1': 'BulkPositionEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'position', '3': 2, '4': 1, '5': 5, '10': 'position'},
  ],
};

/// Descriptor for `BulkPositionEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkPositionEntryDescriptor = $convert.base64Decode(
    'ChFCdWxrUG9zaXRpb25FbnRyeRIOCgJpZBgBIAEoBVICaWQSGgoIcG9zaXRpb24YAiABKAVSCH'
    'Bvc2l0aW9u');

@$core.Deprecated('Use resetBasketRequestDescriptor instead')
const ResetBasketRequest$json = {
  '1': 'ResetBasketRequest',
  '2': [
    {'1': 'basketId', '3': 1, '4': 1, '5': 5, '10': 'basketId'},
    {'1': 'executed', '3': 2, '4': 1, '5': 8, '10': 'executed'},
  ],
};

/// Descriptor for `ResetBasketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetBasketRequestDescriptor = $convert.base64Decode(
    'ChJSZXNldEJhc2tldFJlcXVlc3QSGgoIYmFza2V0SWQYASABKAVSCGJhc2tldElkEhoKCGV4ZW'
    'N1dGVkGAIgASgIUghleGVjdXRlZA==');

@$core.Deprecated('Use benefitMarginRequestDescriptor instead')
const BenefitMarginRequest$json = {
  '1': 'BenefitMarginRequest',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.BulkBasket.BenefitMarginRequestEntry', '10': 'entries'},
  ],
};

/// Descriptor for `BenefitMarginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List benefitMarginRequestDescriptor = $convert.base64Decode(
    'ChRCZW5lZml0TWFyZ2luUmVxdWVzdBI/CgdlbnRyaWVzGAEgAygLMiUuQnVsa0Jhc2tldC5CZW'
    '5lZml0TWFyZ2luUmVxdWVzdEVudHJ5UgdlbnRyaWVz');

@$core.Deprecated('Use benefitMarginRequestEntryDescriptor instead')
const BenefitMarginRequestEntry$json = {
  '1': 'BenefitMarginRequestEntry',
  '2': [
    {'1': 'scrip', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    {'1': 'action', '3': 2, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
  ],
};

/// Descriptor for `BenefitMarginRequestEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List benefitMarginRequestEntryDescriptor = $convert.base64Decode(
    'ChlCZW5lZml0TWFyZ2luUmVxdWVzdEVudHJ5EioKBXNjcmlwGAEgASgLMhQuVHJhZGluZ0Nvcm'
    'UuU2NyaXBJZFIFc2NyaXASMAoGYWN0aW9uGAIgASgOMhguVHJhZGluZ0NvcmUuT3JkZXJBY3Rp'
    'b25SBmFjdGlvbg==');

@$core.Deprecated('Use benefitMarginResponseDescriptor instead')
const BenefitMarginResponse$json = {
  '1': 'BenefitMarginResponse',
  '2': [
    {'1': 'trade', '3': 1, '4': 1, '5': 11, '6': '.BulkBasket.BenefitMargin', '10': 'trade'},
    {'1': 'tradeMargin', '3': 2, '4': 1, '5': 1, '10': 'tradeMargin'},
    {'1': 'order', '3': 3, '4': 1, '5': 11, '6': '.BulkBasket.BenefitMargin', '10': 'order'},
    {'1': 'orderMargin', '3': 4, '4': 1, '5': 1, '10': 'orderMargin'},
  ],
};

/// Descriptor for `BenefitMarginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List benefitMarginResponseDescriptor = $convert.base64Decode(
    'ChVCZW5lZml0TWFyZ2luUmVzcG9uc2USLwoFdHJhZGUYASABKAsyGS5CdWxrQmFza2V0LkJlbm'
    'VmaXRNYXJnaW5SBXRyYWRlEiAKC3RyYWRlTWFyZ2luGAIgASgBUgt0cmFkZU1hcmdpbhIvCgVv'
    'cmRlchgDIAEoCzIZLkJ1bGtCYXNrZXQuQmVuZWZpdE1hcmdpblIFb3JkZXISIAoLb3JkZXJNYX'
    'JnaW4YBCABKAFSC29yZGVyTWFyZ2lu');

@$core.Deprecated('Use benefitMarginDescriptor instead')
const BenefitMargin$json = {
  '1': 'BenefitMargin',
  '2': [
    {'1': 'span', '3': 1, '4': 1, '5': 1, '10': 'span'},
    {'1': 'exposure', '3': 2, '4': 1, '5': 1, '10': 'exposure'},
    {'1': 'premium', '3': 3, '4': 1, '5': 1, '10': 'premium'},
    {'1': 'total', '3': 4, '4': 1, '5': 1, '10': 'total'},
  ],
};

/// Descriptor for `BenefitMargin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List benefitMarginDescriptor = $convert.base64Decode(
    'Cg1CZW5lZml0TWFyZ2luEhIKBHNwYW4YASABKAFSBHNwYW4SGgoIZXhwb3N1cmUYAiABKAFSCG'
    'V4cG9zdXJlEhgKB3ByZW1pdW0YAyABKAFSB3ByZW1pdW0SFAoFdG90YWwYBCABKAFSBXRvdGFs');

