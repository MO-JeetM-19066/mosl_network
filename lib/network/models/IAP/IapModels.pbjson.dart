//
//  Generated code. Do not modify.
//  source: IAP/IapModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use investmentProductListDescriptor instead')
const InvestmentProductList$json = {
  '1': 'InvestmentProductList',
  '2': [
    {'1': 'info', '3': 1, '4': 3, '5': 11, '6': '.IAP.InvestmentProductList.ProductInfo', '10': 'info'},
  ],
  '3': [InvestmentProductList_ProductInfo$json],
};

@$core.Deprecated('Use investmentProductListDescriptor instead')
const InvestmentProductList_ProductInfo$json = {
  '1': 'ProductInfo',
  '2': [
    {'1': 'productCode', '3': 1, '4': 1, '5': 9, '10': 'productCode'},
    {'1': 'productName', '3': 2, '4': 1, '5': 9, '10': 'productName'},
    {'1': 'returnTillDate', '3': 3, '4': 1, '5': 9, '10': 'returnTillDate'},
    {'1': 'timeHorizon', '3': 4, '4': 1, '5': 9, '10': 'timeHorizon'},
    {'1': 'minInvestmentAmount', '3': 5, '4': 1, '5': 2, '10': 'minInvestmentAmount'},
    {'1': 'IsLumpsumEnable', '3': 6, '4': 1, '5': 8, '10': 'IsLumpsumEnable'},
    {'1': 'IsSIPEnable', '3': 7, '4': 1, '5': 8, '10': 'IsSIPEnable'},
    {'1': 'imageUrl', '3': 8, '4': 1, '5': 9, '10': 'imageUrl'},
  ],
};

/// Descriptor for `InvestmentProductList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List investmentProductListDescriptor = $convert.base64Decode(
    'ChVJbnZlc3RtZW50UHJvZHVjdExpc3QSOgoEaW5mbxgBIAMoCzImLklBUC5JbnZlc3RtZW50UH'
    'JvZHVjdExpc3QuUHJvZHVjdEluZm9SBGluZm8atQIKC1Byb2R1Y3RJbmZvEiAKC3Byb2R1Y3RD'
    'b2RlGAEgASgJUgtwcm9kdWN0Q29kZRIgCgtwcm9kdWN0TmFtZRgCIAEoCVILcHJvZHVjdE5hbW'
    'USJgoOcmV0dXJuVGlsbERhdGUYAyABKAlSDnJldHVyblRpbGxEYXRlEiAKC3RpbWVIb3Jpem9u'
    'GAQgASgJUgt0aW1lSG9yaXpvbhIwChNtaW5JbnZlc3RtZW50QW1vdW50GAUgASgCUhNtaW5Jbn'
    'Zlc3RtZW50QW1vdW50EigKD0lzTHVtcHN1bUVuYWJsZRgGIAEoCFIPSXNMdW1wc3VtRW5hYmxl'
    'EiAKC0lzU0lQRW5hYmxlGAcgASgIUgtJc1NJUEVuYWJsZRIaCghpbWFnZVVybBgIIAEoCVIIaW'
    '1hZ2VVcmw=');

