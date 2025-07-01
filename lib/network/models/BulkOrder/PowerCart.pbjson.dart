//
//  Generated code. Do not modify.
//  source: BulkOrder/PowerCart.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use powerCartResponseDescriptor instead')
const PowerCartResponse$json = {
  '1': 'PowerCartResponse',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.PowerCart.PowerCartEntry', '10': 'entry'},
  ],
};

/// Descriptor for `PowerCartResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List powerCartResponseDescriptor = $convert.base64Decode(
    'ChFQb3dlckNhcnRSZXNwb25zZRIvCgVlbnRyeRgBIAMoCzIZLlBvd2VyQ2FydC5Qb3dlckNhcn'
    'RFbnRyeVIFZW50cnk=');

@$core.Deprecated('Use powerCartEntryDescriptor instead')
const PowerCartEntry$json = {
  '1': 'PowerCartEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'scrip', '3': 2, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    {'1': 'action', '3': 3, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
    {'1': 'productType', '3': 4, '4': 1, '5': 14, '6': '.TradingCore.ProductType', '10': 'productType'},
    {'1': 'orderType', '3': 5, '4': 1, '5': 14, '6': '.TradingCore.OrderType', '10': 'orderType'},
    {'1': 'orderLife', '3': 6, '4': 1, '5': 14, '6': '.TradingCore.OrderLife', '10': 'orderLife'},
    {'1': 'lot', '3': 7, '4': 1, '5': 5, '10': 'lot'},
    {'1': 'price', '3': 8, '4': 1, '5': 2, '10': 'price'},
    {'1': 'stopLossPrice', '3': 9, '4': 1, '5': 2, '10': 'stopLossPrice'},
    {'1': 'margin', '3': 11, '4': 1, '5': 11, '6': '.PowerCart.ScripMarginInfo', '10': 'margin'},
    {'1': 'scripQuote', '3': 12, '4': 1, '5': 11, '6': '.Quote.ScripQuote', '10': 'scripQuote'},
    {'1': 'position', '3': 13, '4': 1, '5': 11, '6': '.NetPositions.NetPositionScrip', '10': 'position'},
  ],
};

/// Descriptor for `PowerCartEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List powerCartEntryDescriptor = $convert.base64Decode(
    'Cg5Qb3dlckNhcnRFbnRyeRIOCgJpZBgBIAEoBVICaWQSKgoFc2NyaXAYAiABKAsyFC5UcmFkaW'
    '5nQ29yZS5TY3JpcElkUgVzY3JpcBIwCgZhY3Rpb24YAyABKA4yGC5UcmFkaW5nQ29yZS5PcmRl'
    'ckFjdGlvblIGYWN0aW9uEjoKC3Byb2R1Y3RUeXBlGAQgASgOMhguVHJhZGluZ0NvcmUuUHJvZH'
    'VjdFR5cGVSC3Byb2R1Y3RUeXBlEjQKCW9yZGVyVHlwZRgFIAEoDjIWLlRyYWRpbmdDb3JlLk9y'
    'ZGVyVHlwZVIJb3JkZXJUeXBlEjQKCW9yZGVyTGlmZRgGIAEoDjIWLlRyYWRpbmdDb3JlLk9yZG'
    'VyTGlmZVIJb3JkZXJMaWZlEhAKA2xvdBgHIAEoBVIDbG90EhQKBXByaWNlGAggASgCUgVwcmlj'
    'ZRIkCg1zdG9wTG9zc1ByaWNlGAkgASgCUg1zdG9wTG9zc1ByaWNlEjIKBm1hcmdpbhgLIAEoCz'
    'IaLlBvd2VyQ2FydC5TY3JpcE1hcmdpbkluZm9SBm1hcmdpbhIxCgpzY3JpcFF1b3RlGAwgASgL'
    'MhEuUXVvdGUuU2NyaXBRdW90ZVIKc2NyaXBRdW90ZRI6Cghwb3NpdGlvbhgNIAEoCzIeLk5ldF'
    'Bvc2l0aW9ucy5OZXRQb3NpdGlvblNjcmlwUghwb3NpdGlvbg==');

@$core.Deprecated('Use powerCartRequestDescriptor instead')
const PowerCartRequest$json = {
  '1': 'PowerCartRequest',
  '2': [
    {'1': 'scrip', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    {'1': 'action', '3': 3, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
    {'1': 'productType', '3': 4, '4': 1, '5': 14, '6': '.TradingCore.ProductType', '10': 'productType'},
    {'1': 'orderType', '3': 5, '4': 1, '5': 14, '6': '.TradingCore.OrderType', '10': 'orderType'},
    {'1': 'orderLife', '3': 6, '4': 1, '5': 14, '6': '.TradingCore.OrderLife', '10': 'orderLife'},
    {'1': 'lot', '3': 7, '4': 1, '5': 5, '10': 'lot'},
    {'1': 'price', '3': 8, '4': 1, '5': 2, '10': 'price'},
    {'1': 'stopLossPrice', '3': 9, '4': 1, '5': 2, '10': 'stopLossPrice'},
  ],
};

/// Descriptor for `PowerCartRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List powerCartRequestDescriptor = $convert.base64Decode(
    'ChBQb3dlckNhcnRSZXF1ZXN0EioKBXNjcmlwGAEgASgLMhQuVHJhZGluZ0NvcmUuU2NyaXBJZF'
    'IFc2NyaXASMAoGYWN0aW9uGAMgASgOMhguVHJhZGluZ0NvcmUuT3JkZXJBY3Rpb25SBmFjdGlv'
    'bhI6Cgtwcm9kdWN0VHlwZRgEIAEoDjIYLlRyYWRpbmdDb3JlLlByb2R1Y3RUeXBlUgtwcm9kdW'
    'N0VHlwZRI0CglvcmRlclR5cGUYBSABKA4yFi5UcmFkaW5nQ29yZS5PcmRlclR5cGVSCW9yZGVy'
    'VHlwZRI0CglvcmRlckxpZmUYBiABKA4yFi5UcmFkaW5nQ29yZS5PcmRlckxpZmVSCW9yZGVyTG'
    'lmZRIQCgNsb3QYByABKAVSA2xvdBIUCgVwcmljZRgIIAEoAlIFcHJpY2USJAoNc3RvcExvc3NQ'
    'cmljZRgJIAEoAlINc3RvcExvc3NQcmljZQ==');

@$core.Deprecated('Use powerCartModifyRequestDescriptor instead')
const PowerCartModifyRequest$json = {
  '1': 'PowerCartModifyRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'action', '3': 2, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
    {'1': 'productType', '3': 3, '4': 1, '5': 14, '6': '.TradingCore.ProductType', '10': 'productType'},
    {'1': 'orderType', '3': 4, '4': 1, '5': 14, '6': '.TradingCore.OrderType', '10': 'orderType'},
    {'1': 'orderLife', '3': 5, '4': 1, '5': 14, '6': '.TradingCore.OrderLife', '10': 'orderLife'},
    {'1': 'lot', '3': 6, '4': 1, '5': 5, '10': 'lot'},
    {'1': 'price', '3': 7, '4': 1, '5': 2, '10': 'price'},
    {'1': 'stopLossPrice', '3': 8, '4': 1, '5': 2, '10': 'stopLossPrice'},
  ],
};

/// Descriptor for `PowerCartModifyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List powerCartModifyRequestDescriptor = $convert.base64Decode(
    'ChZQb3dlckNhcnRNb2RpZnlSZXF1ZXN0Eg4KAmlkGAEgASgFUgJpZBIwCgZhY3Rpb24YAiABKA'
    '4yGC5UcmFkaW5nQ29yZS5PcmRlckFjdGlvblIGYWN0aW9uEjoKC3Byb2R1Y3RUeXBlGAMgASgO'
    'MhguVHJhZGluZ0NvcmUuUHJvZHVjdFR5cGVSC3Byb2R1Y3RUeXBlEjQKCW9yZGVyVHlwZRgEIA'
    'EoDjIWLlRyYWRpbmdDb3JlLk9yZGVyVHlwZVIJb3JkZXJUeXBlEjQKCW9yZGVyTGlmZRgFIAEo'
    'DjIWLlRyYWRpbmdDb3JlLk9yZGVyTGlmZVIJb3JkZXJMaWZlEhAKA2xvdBgGIAEoBVIDbG90Eh'
    'QKBXByaWNlGAcgASgCUgVwcmljZRIkCg1zdG9wTG9zc1ByaWNlGAggASgCUg1zdG9wTG9zc1By'
    'aWNl');

@$core.Deprecated('Use scripMarginInfoDescriptor instead')
const ScripMarginInfo$json = {
  '1': 'ScripMarginInfo',
  '2': [
    {'1': 'intradayPercent', '3': 1, '4': 1, '5': 5, '10': 'intradayPercent'},
    {'1': 'deliveryPercent', '3': 2, '4': 1, '5': 5, '10': 'deliveryPercent'},
    {'1': 'mtfPercent', '3': 3, '4': 1, '5': 5, '10': 'mtfPercent'},
    {'1': 'buySpanMargin', '3': 5, '4': 1, '5': 2, '10': 'buySpanMargin'},
    {'1': 'sellSpanMargin', '3': 6, '4': 1, '5': 2, '10': 'sellSpanMargin'},
    {'1': 'intradaySellMarginFno', '3': 7, '4': 1, '5': 2, '10': 'intradaySellMarginFno'},
  ],
};

/// Descriptor for `ScripMarginInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scripMarginInfoDescriptor = $convert.base64Decode(
    'Cg9TY3JpcE1hcmdpbkluZm8SKAoPaW50cmFkYXlQZXJjZW50GAEgASgFUg9pbnRyYWRheVBlcm'
    'NlbnQSKAoPZGVsaXZlcnlQZXJjZW50GAIgASgFUg9kZWxpdmVyeVBlcmNlbnQSHgoKbXRmUGVy'
    'Y2VudBgDIAEoBVIKbXRmUGVyY2VudBIkCg1idXlTcGFuTWFyZ2luGAUgASgCUg1idXlTcGFuTW'
    'FyZ2luEiYKDnNlbGxTcGFuTWFyZ2luGAYgASgCUg5zZWxsU3Bhbk1hcmdpbhI0ChVpbnRyYWRh'
    'eVNlbGxNYXJnaW5Gbm8YByABKAJSFWludHJhZGF5U2VsbE1hcmdpbkZubw==');

