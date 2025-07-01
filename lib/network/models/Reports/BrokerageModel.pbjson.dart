//
//  Generated code. Do not modify.
//  source: Reports/BrokerageModel.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use brokerageDetailResponseDescriptor instead')
const BrokerageDetailResponse$json = {
  '1': 'BrokerageDetailResponse',
  '2': [
    {'1': 'brokerageDetails', '3': 1, '4': 3, '5': 11, '6': '.Brokerage.BrokerageDetails', '10': 'brokerageDetails'},
    {'1': 'brokerageType', '3': 2, '4': 1, '5': 9, '10': 'brokerageType'},
  ],
};

/// Descriptor for `BrokerageDetailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brokerageDetailResponseDescriptor = $convert.base64Decode(
    'ChdCcm9rZXJhZ2VEZXRhaWxSZXNwb25zZRJHChBicm9rZXJhZ2VEZXRhaWxzGAEgAygLMhsuQn'
    'Jva2VyYWdlLkJyb2tlcmFnZURldGFpbHNSEGJyb2tlcmFnZURldGFpbHMSJAoNYnJva2VyYWdl'
    'VHlwZRgCIAEoCVINYnJva2VyYWdlVHlwZQ==');

@$core.Deprecated('Use brokerageDetailsDescriptor instead')
const BrokerageDetails$json = {
  '1': 'BrokerageDetails',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'values', '3': 2, '4': 3, '5': 11, '6': '.Brokerage.BrokerageCharge', '10': 'values'},
  ],
};

/// Descriptor for `BrokerageDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brokerageDetailsDescriptor = $convert.base64Decode(
    'ChBCcm9rZXJhZ2VEZXRhaWxzEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIyCgZ2YWx1ZXMYAiADKA'
    'syGi5Ccm9rZXJhZ2UuQnJva2VyYWdlQ2hhcmdlUgZ2YWx1ZXM=');

@$core.Deprecated('Use brokerageChargeDescriptor instead')
const BrokerageCharge$json = {
  '1': 'BrokerageCharge',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
};

/// Descriptor for `BrokerageCharge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brokerageChargeDescriptor = $convert.base64Decode(
    'Cg9Ccm9rZXJhZ2VDaGFyZ2USFAoFbGFiZWwYASABKAlSBWxhYmVsEhQKBXZhbHVlGAIgASgBUg'
    'V2YWx1ZQ==');

@$core.Deprecated('Use brokerageDetailResponseV2Descriptor instead')
const BrokerageDetailResponseV2$json = {
  '1': 'BrokerageDetailResponseV2',
  '2': [
    {'1': 'brokerageDetails', '3': 1, '4': 3, '5': 11, '6': '.Brokerage.BrokerageDetailsV2', '10': 'brokerageDetails'},
    {'1': 'brokerageType', '3': 2, '4': 1, '5': 9, '10': 'brokerageType'},
  ],
};

/// Descriptor for `BrokerageDetailResponseV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brokerageDetailResponseV2Descriptor = $convert.base64Decode(
    'ChlCcm9rZXJhZ2VEZXRhaWxSZXNwb25zZVYyEkkKEGJyb2tlcmFnZURldGFpbHMYASADKAsyHS'
    '5Ccm9rZXJhZ2UuQnJva2VyYWdlRGV0YWlsc1YyUhBicm9rZXJhZ2VEZXRhaWxzEiQKDWJyb2tl'
    'cmFnZVR5cGUYAiABKAlSDWJyb2tlcmFnZVR5cGU=');

@$core.Deprecated('Use brokerageDetailsV2Descriptor instead')
const BrokerageDetailsV2$json = {
  '1': 'BrokerageDetailsV2',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'values', '3': 2, '4': 3, '5': 11, '6': '.Brokerage.BrokerageChargeV2', '10': 'values'},
  ],
};

/// Descriptor for `BrokerageDetailsV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brokerageDetailsV2Descriptor = $convert.base64Decode(
    'ChJCcm9rZXJhZ2VEZXRhaWxzVjISFAoFdGl0bGUYASABKAlSBXRpdGxlEjQKBnZhbHVlcxgCIA'
    'MoCzIcLkJyb2tlcmFnZS5Ccm9rZXJhZ2VDaGFyZ2VWMlIGdmFsdWVz');

@$core.Deprecated('Use brokerageChargeV2Descriptor instead')
const BrokerageChargeV2$json = {
  '1': 'BrokerageChargeV2',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
    {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `BrokerageChargeV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brokerageChargeV2Descriptor = $convert.base64Decode(
    'ChFCcm9rZXJhZ2VDaGFyZ2VWMhIUCgVsYWJlbBgBIAEoCVIFbGFiZWwSFAoFdmFsdWUYAiABKA'
    'FSBXZhbHVlEg4KAmlkGAMgASgJUgJpZA==');

@$core.Deprecated('Use brokerageChargeListRequestDescriptor instead')
const BrokerageChargeListRequest$json = {
  '1': 'BrokerageChargeListRequest',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Brokerage.BrokerageChargeRequest', '10': 'entry'},
  ],
};

/// Descriptor for `BrokerageChargeListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brokerageChargeListRequestDescriptor = $convert.base64Decode(
    'ChpCcm9rZXJhZ2VDaGFyZ2VMaXN0UmVxdWVzdBI3CgVlbnRyeRgBIAMoCzIhLkJyb2tlcmFnZS'
    '5Ccm9rZXJhZ2VDaGFyZ2VSZXF1ZXN0UgVlbnRyeQ==');

@$core.Deprecated('Use brokerageChargeRequestDescriptor instead')
const BrokerageChargeRequest$json = {
  '1': 'BrokerageChargeRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'id'},
    {'1': 'productType', '3': 2, '4': 1, '5': 14, '6': '.TradingCore.ProductType', '10': 'productType'},
    {'1': 'action', '3': 3, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
  ],
};

/// Descriptor for `BrokerageChargeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brokerageChargeRequestDescriptor = $convert.base64Decode(
    'ChZCcm9rZXJhZ2VDaGFyZ2VSZXF1ZXN0EiQKAmlkGAEgASgLMhQuVHJhZGluZ0NvcmUuU2NyaX'
    'BJZFICaWQSOgoLcHJvZHVjdFR5cGUYAiABKA4yGC5UcmFkaW5nQ29yZS5Qcm9kdWN0VHlwZVIL'
    'cHJvZHVjdFR5cGUSMAoGYWN0aW9uGAMgASgOMhguVHJhZGluZ0NvcmUuT3JkZXJBY3Rpb25SBm'
    'FjdGlvbg==');

@$core.Deprecated('Use brokerageChargeListResponseDescriptor instead')
const BrokerageChargeListResponse$json = {
  '1': 'BrokerageChargeListResponse',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Brokerage.BrokerageDetailV4', '10': 'entry'},
  ],
};

/// Descriptor for `BrokerageChargeListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brokerageChargeListResponseDescriptor = $convert.base64Decode(
    'ChtCcm9rZXJhZ2VDaGFyZ2VMaXN0UmVzcG9uc2USMgoFZW50cnkYASADKAsyHC5Ccm9rZXJhZ2'
    'UuQnJva2VyYWdlRGV0YWlsVjRSBWVudHJ5');

@$core.Deprecated('Use brokerageDetailV4Descriptor instead')
const BrokerageDetailV4$json = {
  '1': 'BrokerageDetailV4',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'id'},
    {'1': 'productType', '3': 2, '4': 1, '5': 14, '6': '.TradingCore.ProductType', '10': 'productType'},
    {'1': 'orderAction', '3': 3, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'orderAction'},
    {'1': 'brokerageCharge', '3': 4, '4': 1, '5': 11, '6': '.Brokerage.BrokerageDetailResponseV2', '10': 'brokerageCharge'},
  ],
};

/// Descriptor for `BrokerageDetailV4`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brokerageDetailV4Descriptor = $convert.base64Decode(
    'ChFCcm9rZXJhZ2VEZXRhaWxWNBIkCgJpZBgBIAEoCzIULlRyYWRpbmdDb3JlLlNjcmlwSWRSAm'
    'lkEjoKC3Byb2R1Y3RUeXBlGAIgASgOMhguVHJhZGluZ0NvcmUuUHJvZHVjdFR5cGVSC3Byb2R1'
    'Y3RUeXBlEjoKC29yZGVyQWN0aW9uGAMgASgOMhguVHJhZGluZ0NvcmUuT3JkZXJBY3Rpb25SC2'
    '9yZGVyQWN0aW9uEk4KD2Jyb2tlcmFnZUNoYXJnZRgEIAEoCzIkLkJyb2tlcmFnZS5Ccm9rZXJh'
    'Z2VEZXRhaWxSZXNwb25zZVYyUg9icm9rZXJhZ2VDaGFyZ2U=');

