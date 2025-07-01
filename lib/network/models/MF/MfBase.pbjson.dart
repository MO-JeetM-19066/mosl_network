//
//  Generated code. Do not modify.
//  source: MF/MfBase.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use schemeTypeResponseDescriptor instead')
const SchemeTypeResponse$json = {
  '1': 'SchemeTypeResponse',
  '2': [
    {'1': 'type', '3': 1, '4': 3, '5': 11, '6': '.MutualFund.SchemeType', '10': 'type'},
  ],
};

/// Descriptor for `SchemeTypeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemeTypeResponseDescriptor = $convert.base64Decode(
    'ChJTY2hlbWVUeXBlUmVzcG9uc2USKgoEdHlwZRgBIAMoCzIWLk11dHVhbEZ1bmQuU2NoZW1lVH'
    'lwZVIEdHlwZQ==');

@$core.Deprecated('Use schemeTypeDescriptor instead')
const SchemeType$json = {
  '1': 'SchemeType',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
  ],
};

/// Descriptor for `SchemeType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemeTypeDescriptor = $convert.base64Decode(
    'CgpTY2hlbWVUeXBlEhIKBHR5cGUYASABKAlSBHR5cGU=');

@$core.Deprecated('Use schemeCategoryResponseDescriptor instead')
const SchemeCategoryResponse$json = {
  '1': 'SchemeCategoryResponse',
  '2': [
    {'1': 'category', '3': 1, '4': 3, '5': 11, '6': '.MutualFund.SchemeCategory', '10': 'category'},
  ],
};

/// Descriptor for `SchemeCategoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemeCategoryResponseDescriptor = $convert.base64Decode(
    'ChZTY2hlbWVDYXRlZ29yeVJlc3BvbnNlEjYKCGNhdGVnb3J5GAEgAygLMhouTXV0dWFsRnVuZC'
    '5TY2hlbWVDYXRlZ29yeVIIY2F0ZWdvcnk=');

@$core.Deprecated('Use schemeCategoryDescriptor instead')
const SchemeCategory$json = {
  '1': 'SchemeCategory',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
  ],
};

/// Descriptor for `SchemeCategory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemeCategoryDescriptor = $convert.base64Decode(
    'Cg5TY2hlbWVDYXRlZ29yeRIUCgVsYWJlbBgBIAEoCVIFbGFiZWw=');

@$core.Deprecated('Use fundTypeResponseDescriptor instead')
const FundTypeResponse$json = {
  '1': 'FundTypeResponse',
  '2': [
    {'1': 'fundType', '3': 1, '4': 3, '5': 14, '6': '.MutualFund.FundType', '10': 'fundType'},
  ],
};

/// Descriptor for `FundTypeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fundTypeResponseDescriptor = $convert.base64Decode(
    'ChBGdW5kVHlwZVJlc3BvbnNlEjAKCGZ1bmRUeXBlGAEgAygOMhQuTXV0dWFsRnVuZC5GdW5kVH'
    'lwZVIIZnVuZFR5cGU=');

@$core.Deprecated('Use sIPFrequencyListDescriptor instead')
const SIPFrequencyList$json = {
  '1': 'SIPFrequencyList',
  '2': [
    {'1': 'Frequency', '3': 1, '4': 3, '5': 14, '6': '.MutualFund.Frequency', '10': 'Frequency'},
  ],
};

/// Descriptor for `SIPFrequencyList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sIPFrequencyListDescriptor = $convert.base64Decode(
    'ChBTSVBGcmVxdWVuY3lMaXN0EjMKCUZyZXF1ZW5jeRgBIAMoDjIVLk11dHVhbEZ1bmQuRnJlcX'
    'VlbmN5UglGcmVxdWVuY3k=');

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest$json = {
  '1': 'SearchRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'schemeType', '3': 2, '4': 3, '5': 9, '10': 'schemeType'},
    {'1': 'fundType', '3': 4, '4': 3, '5': 9, '10': 'fundType'},
    {'1': 'ratings', '3': 5, '4': 3, '5': 5, '10': 'ratings'},
    {'1': 'fundCapType', '3': 6, '4': 3, '5': 14, '6': '.MutualFund.FundCapType', '10': 'fundCapType'},
    {'1': 'pageNo', '3': 7, '4': 1, '5': 5, '10': 'pageNo'},
    {'1': 'top', '3': 8, '4': 1, '5': 5, '10': 'top'},
  ],
};

/// Descriptor for `SearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchRequestDescriptor = $convert.base64Decode(
    'Cg1TZWFyY2hSZXF1ZXN0EhQKBXF1ZXJ5GAEgASgJUgVxdWVyeRIeCgpzY2hlbWVUeXBlGAIgAy'
    'gJUgpzY2hlbWVUeXBlEhoKCGZ1bmRUeXBlGAQgAygJUghmdW5kVHlwZRIYCgdyYXRpbmdzGAUg'
    'AygFUgdyYXRpbmdzEjkKC2Z1bmRDYXBUeXBlGAYgAygOMhcuTXV0dWFsRnVuZC5GdW5kQ2FwVH'
    'lwZVILZnVuZENhcFR5cGUSFgoGcGFnZU5vGAcgASgFUgZwYWdlTm8SEAoDdG9wGAggASgFUgN0'
    'b3A=');

@$core.Deprecated('Use topFundsResponseDescriptor instead')
const TopFundsResponse$json = {
  '1': 'TopFundsResponse',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.MutualFund.SearchModel', '10': 'entry'},
  ],
};

/// Descriptor for `TopFundsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List topFundsResponseDescriptor = $convert.base64Decode(
    'ChBUb3BGdW5kc1Jlc3BvbnNlEi0KBWVudHJ5GAEgAygLMhcuTXV0dWFsRnVuZC5TZWFyY2hNb2'
    'RlbFIFZW50cnk=');

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse$json = {
  '1': 'SearchResponse',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.MutualFund.SearchModel', '10': 'entry'},
  ],
};

/// Descriptor for `SearchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchResponseDescriptor = $convert.base64Decode(
    'Cg5TZWFyY2hSZXNwb25zZRItCgVlbnRyeRgBIAMoCzIXLk11dHVhbEZ1bmQuU2VhcmNoTW9kZW'
    'xSBWVudHJ5');

@$core.Deprecated('Use searchModelDescriptor instead')
const SearchModel$json = {
  '1': 'SearchModel',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.MutualFund.SchemeId', '10': 'id'},
    {'1': 'schemeName', '3': 2, '4': 1, '5': 9, '10': 'schemeName'},
    {'1': 'schemeType', '3': 3, '4': 1, '5': 9, '10': 'schemeType'},
    {'1': 'nav', '3': 4, '4': 1, '5': 2, '10': 'nav'},
    {'1': 'navChange', '3': 5, '4': 1, '5': 2, '10': 'navChange'},
    {'1': 'navChangePer', '3': 6, '4': 1, '5': 2, '10': 'navChangePer'},
    {'1': 'oneYear', '3': 7, '4': 1, '5': 2, '10': 'oneYear'},
    {'1': 'threeYear', '3': 8, '4': 1, '5': 2, '10': 'threeYear'},
    {'1': 'purAllowed', '3': 9, '4': 1, '5': 8, '10': 'purAllowed'},
    {'1': 'sipAllowed', '3': 10, '4': 1, '5': 8, '10': 'sipAllowed'},
    {'1': 'isInsured', '3': 11, '4': 1, '5': 8, '10': 'isInsured'},
    {'1': 'navDate', '3': 12, '4': 1, '5': 5, '10': 'navDate'},
    {'1': 'amcCode', '3': 13, '4': 1, '5': 9, '10': 'amcCode'},
    {'1': 'rating', '3': 14, '4': 1, '5': 9, '10': 'rating'},
    {'1': 'fiveYear', '3': 15, '4': 1, '5': 2, '10': 'fiveYear'},
    {'1': 'sixMonth', '3': 16, '4': 1, '5': 2, '10': 'sixMonth'},
    {'1': 'inception', '3': 17, '4': 1, '5': 2, '10': 'inception'},
    {'1': 'fundCapType', '3': 18, '4': 1, '5': 14, '6': '.MutualFund.FundCapType', '10': 'fundCapType'},
  ],
};

/// Descriptor for `SearchModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchModelDescriptor = $convert.base64Decode(
    'CgtTZWFyY2hNb2RlbBIkCgJpZBgBIAEoCzIULk11dHVhbEZ1bmQuU2NoZW1lSWRSAmlkEh4KCn'
    'NjaGVtZU5hbWUYAiABKAlSCnNjaGVtZU5hbWUSHgoKc2NoZW1lVHlwZRgDIAEoCVIKc2NoZW1l'
    'VHlwZRIQCgNuYXYYBCABKAJSA25hdhIcCgluYXZDaGFuZ2UYBSABKAJSCW5hdkNoYW5nZRIiCg'
    'xuYXZDaGFuZ2VQZXIYBiABKAJSDG5hdkNoYW5nZVBlchIYCgdvbmVZZWFyGAcgASgCUgdvbmVZ'
    'ZWFyEhwKCXRocmVlWWVhchgIIAEoAlIJdGhyZWVZZWFyEh4KCnB1ckFsbG93ZWQYCSABKAhSCn'
    'B1ckFsbG93ZWQSHgoKc2lwQWxsb3dlZBgKIAEoCFIKc2lwQWxsb3dlZBIcCglpc0luc3VyZWQY'
    'CyABKAhSCWlzSW5zdXJlZBIYCgduYXZEYXRlGAwgASgFUgduYXZEYXRlEhgKB2FtY0NvZGUYDS'
    'ABKAlSB2FtY0NvZGUSFgoGcmF0aW5nGA4gASgJUgZyYXRpbmcSGgoIZml2ZVllYXIYDyABKAJS'
    'CGZpdmVZZWFyEhoKCHNpeE1vbnRoGBAgASgCUghzaXhNb250aBIcCglpbmNlcHRpb24YESABKA'
    'JSCWluY2VwdGlvbhI5CgtmdW5kQ2FwVHlwZRgSIAEoDjIXLk11dHVhbEZ1bmQuRnVuZENhcFR5'
    'cGVSC2Z1bmRDYXBUeXBl');

@$core.Deprecated('Use investmentAmountsDescriptor instead')
const InvestmentAmounts$json = {
  '1': 'InvestmentAmounts',
  '2': [
    {'1': 'sipValues', '3': 1, '4': 3, '5': 5, '10': 'sipValues'},
    {'1': 'purchaseValues', '3': 2, '4': 3, '5': 5, '10': 'purchaseValues'},
    {'1': 'addPurchaseValues', '3': 3, '4': 3, '5': 5, '10': 'addPurchaseValues'},
    {'1': 'lumpSumInitialAmount', '3': 4, '4': 1, '5': 5, '10': 'lumpSumInitialAmount'},
    {'1': 'sipInitialAmount', '3': 5, '4': 1, '5': 5, '10': 'sipInitialAmount'},
  ],
};

/// Descriptor for `InvestmentAmounts`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List investmentAmountsDescriptor = $convert.base64Decode(
    'ChFJbnZlc3RtZW50QW1vdW50cxIcCglzaXBWYWx1ZXMYASADKAVSCXNpcFZhbHVlcxImCg5wdX'
    'JjaGFzZVZhbHVlcxgCIAMoBVIOcHVyY2hhc2VWYWx1ZXMSLAoRYWRkUHVyY2hhc2VWYWx1ZXMY'
    'AyADKAVSEWFkZFB1cmNoYXNlVmFsdWVzEjIKFGx1bXBTdW1Jbml0aWFsQW1vdW50GAQgASgFUh'
    'RsdW1wU3VtSW5pdGlhbEFtb3VudBIqChBzaXBJbml0aWFsQW1vdW50GAUgASgFUhBzaXBJbml0'
    'aWFsQW1vdW50');

@$core.Deprecated('Use rMListResponseDescriptor instead')
const RMListResponse$json = {
  '1': 'RMListResponse',
  '2': [
    {'1': 'rmCodes', '3': 1, '4': 3, '5': 9, '10': 'rmCodes'},
  ],
};

/// Descriptor for `RMListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rMListResponseDescriptor = $convert.base64Decode(
    'Cg5STUxpc3RSZXNwb25zZRIYCgdybUNvZGVzGAEgAygJUgdybUNvZGVz');

@$core.Deprecated('Use rMDetailResponseDescriptor instead')
const RMDetailResponse$json = {
  '1': 'RMDetailResponse',
  '2': [
    {'1': 'subBrokerARNCode', '3': 1, '4': 1, '5': 9, '10': 'subBrokerARNCode'},
    {'1': 'subBrokerCode', '3': 2, '4': 1, '5': 9, '10': 'subBrokerCode'},
    {'1': 'euinNo', '3': 3, '4': 1, '5': 9, '10': 'euinNo'},
    {'1': 'rmCode', '3': 4, '4': 1, '5': 9, '10': 'rmCode'},
  ],
};

/// Descriptor for `RMDetailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rMDetailResponseDescriptor = $convert.base64Decode(
    'ChBSTURldGFpbFJlc3BvbnNlEioKEHN1YkJyb2tlckFSTkNvZGUYASABKAlSEHN1YkJyb2tlck'
    'FSTkNvZGUSJAoNc3ViQnJva2VyQ29kZRgCIAEoCVINc3ViQnJva2VyQ29kZRIWCgZldWluTm8Y'
    'AyABKAlSBmV1aW5ObxIWCgZybUNvZGUYBCABKAlSBnJtQ29kZQ==');

@$core.Deprecated('Use subBrokerDetailDescriptor instead')
const SubBrokerDetail$json = {
  '1': 'SubBrokerDetail',
  '2': [
    {'1': 'subBroker', '3': 1, '4': 1, '5': 9, '10': 'subBroker'},
    {'1': 'arn', '3': 2, '4': 1, '5': 9, '10': 'arn'},
    {'1': 'euin', '3': 3, '4': 1, '5': 9, '10': 'euin'},
  ],
};

/// Descriptor for `SubBrokerDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subBrokerDetailDescriptor = $convert.base64Decode(
    'Cg9TdWJCcm9rZXJEZXRhaWwSHAoJc3ViQnJva2VyGAEgASgJUglzdWJCcm9rZXISEAoDYXJuGA'
    'IgASgJUgNhcm4SEgoEZXVpbhgDIAEoCVIEZXVpbg==');

@$core.Deprecated('Use fundPerformanceDescriptor instead')
const FundPerformance$json = {
  '1': 'FundPerformance',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'returnPer', '3': 2, '4': 1, '5': 2, '10': 'returnPer'},
    {'1': 'returnValue', '3': 3, '4': 1, '5': 2, '10': 'returnValue'},
  ],
};

/// Descriptor for `FundPerformance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fundPerformanceDescriptor = $convert.base64Decode(
    'Cg9GdW5kUGVyZm9ybWFuY2USFAoFbGFiZWwYASABKAlSBWxhYmVsEhwKCXJldHVyblBlchgCIA'
    'EoAlIJcmV0dXJuUGVyEiAKC3JldHVyblZhbHVlGAMgASgCUgtyZXR1cm5WYWx1ZQ==');

@$core.Deprecated('Use schemeDetailDescriptor instead')
const SchemeDetail$json = {
  '1': 'SchemeDetail',
  '2': [
    {'1': 'amcCode', '3': 1, '4': 1, '5': 9, '10': 'amcCode'},
    {'1': 'amcName', '3': 2, '4': 1, '5': 9, '10': 'amcName'},
    {'1': 'scheme', '3': 3, '4': 1, '5': 11, '6': '.MutualFund.SchemeInfo', '10': 'scheme'},
    {'1': 'settlementType', '3': 4, '4': 1, '5': 9, '10': 'settlementType'},
    {'1': 'purchaseTransactionMode', '3': 5, '4': 1, '5': 9, '10': 'purchaseTransactionMode'},
    {'1': 'minPurAmount', '3': 6, '4': 1, '5': 2, '10': 'minPurAmount'},
    {'1': 'maxPurAmount', '3': 7, '4': 1, '5': 2, '10': 'maxPurAmount'},
    {'1': 'addPurAmountMultiple', '3': 8, '4': 1, '5': 2, '10': 'addPurAmountMultiple'},
    {'1': 'redeemTransactionMode', '3': 9, '4': 1, '5': 9, '10': 'redeemTransactionMode'},
    {'1': 'redeemAmountMinimum', '3': 10, '4': 1, '5': 2, '10': 'redeemAmountMinimum'},
    {'1': 'redeemAmountMultiple', '3': 11, '4': 1, '5': 2, '10': 'redeemAmountMultiple'},
    {'1': 'purAllowed', '3': 12, '4': 1, '5': 8, '10': 'purAllowed'},
    {'1': 'sipAllowed', '3': 13, '4': 1, '5': 8, '10': 'sipAllowed'},
    {'1': 'minRedQty', '3': 14, '4': 1, '5': 2, '10': 'minRedQty'},
  ],
};

/// Descriptor for `SchemeDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemeDetailDescriptor = $convert.base64Decode(
    'CgxTY2hlbWVEZXRhaWwSGAoHYW1jQ29kZRgBIAEoCVIHYW1jQ29kZRIYCgdhbWNOYW1lGAIgAS'
    'gJUgdhbWNOYW1lEi4KBnNjaGVtZRgDIAEoCzIWLk11dHVhbEZ1bmQuU2NoZW1lSW5mb1IGc2No'
    'ZW1lEiYKDnNldHRsZW1lbnRUeXBlGAQgASgJUg5zZXR0bGVtZW50VHlwZRI4ChdwdXJjaGFzZV'
    'RyYW5zYWN0aW9uTW9kZRgFIAEoCVIXcHVyY2hhc2VUcmFuc2FjdGlvbk1vZGUSIgoMbWluUHVy'
    'QW1vdW50GAYgASgCUgxtaW5QdXJBbW91bnQSIgoMbWF4UHVyQW1vdW50GAcgASgCUgxtYXhQdX'
    'JBbW91bnQSMgoUYWRkUHVyQW1vdW50TXVsdGlwbGUYCCABKAJSFGFkZFB1ckFtb3VudE11bHRp'
    'cGxlEjQKFXJlZGVlbVRyYW5zYWN0aW9uTW9kZRgJIAEoCVIVcmVkZWVtVHJhbnNhY3Rpb25Nb2'
    'RlEjAKE3JlZGVlbUFtb3VudE1pbmltdW0YCiABKAJSE3JlZGVlbUFtb3VudE1pbmltdW0SMgoU'
    'cmVkZWVtQW1vdW50TXVsdGlwbGUYCyABKAJSFHJlZGVlbUFtb3VudE11bHRpcGxlEh4KCnB1ck'
    'FsbG93ZWQYDCABKAhSCnB1ckFsbG93ZWQSHgoKc2lwQWxsb3dlZBgNIAEoCFIKc2lwQWxsb3dl'
    'ZBIcCgltaW5SZWRRdHkYDiABKAJSCW1pblJlZFF0eQ==');

@$core.Deprecated('Use schemeInfoDescriptor instead')
const SchemeInfo$json = {
  '1': 'SchemeInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.MutualFund.SchemeId', '10': 'id'},
    {'1': 'schemeName', '3': 2, '4': 1, '5': 9, '10': 'schemeName'},
    {'1': 'schemeType', '3': 3, '4': 1, '5': 9, '10': 'schemeType'},
    {'1': 'isInsured', '3': 4, '4': 1, '5': 8, '10': 'isInsured'},
    {'1': 'nav', '3': 5, '4': 1, '5': 2, '10': 'nav'},
    {'1': 'navChange', '3': 6, '4': 1, '5': 2, '10': 'navChange'},
    {'1': 'navChangePer', '3': 7, '4': 1, '5': 2, '10': 'navChangePer'},
    {'1': 'navDate', '3': 8, '4': 1, '5': 5, '10': 'navDate'},
    {'1': 'isNfo', '3': 9, '4': 1, '5': 8, '10': 'isNfo'},
  ],
};

/// Descriptor for `SchemeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemeInfoDescriptor = $convert.base64Decode(
    'CgpTY2hlbWVJbmZvEiQKAmlkGAEgASgLMhQuTXV0dWFsRnVuZC5TY2hlbWVJZFICaWQSHgoKc2'
    'NoZW1lTmFtZRgCIAEoCVIKc2NoZW1lTmFtZRIeCgpzY2hlbWVUeXBlGAMgASgJUgpzY2hlbWVU'
    'eXBlEhwKCWlzSW5zdXJlZBgEIAEoCFIJaXNJbnN1cmVkEhAKA25hdhgFIAEoAlIDbmF2EhwKCW'
    '5hdkNoYW5nZRgGIAEoAlIJbmF2Q2hhbmdlEiIKDG5hdkNoYW5nZVBlchgHIAEoAlIMbmF2Q2hh'
    'bmdlUGVyEhgKB25hdkRhdGUYCCABKAVSB25hdkRhdGUSFAoFaXNOZm8YCSABKAhSBWlzTmZv');

@$core.Deprecated('Use aMCListResponseDescriptor instead')
const AMCListResponse$json = {
  '1': 'AMCListResponse',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.MutualFund.AMCEntry', '10': 'entry'},
  ],
};

/// Descriptor for `AMCListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aMCListResponseDescriptor = $convert.base64Decode(
    'Cg9BTUNMaXN0UmVzcG9uc2USKgoFZW50cnkYASADKAsyFC5NdXR1YWxGdW5kLkFNQ0VudHJ5Ug'
    'VlbnRyeQ==');

@$core.Deprecated('Use aMCEntryDescriptor instead')
const AMCEntry$json = {
  '1': 'AMCEntry',
  '2': [
    {'1': 'amcId', '3': 1, '4': 1, '5': 5, '10': 'amcId'},
    {'1': 'amcCode', '3': 2, '4': 1, '5': 9, '10': 'amcCode'},
    {'1': 'amcName', '3': 3, '4': 1, '5': 9, '10': 'amcName'},
  ],
};

/// Descriptor for `AMCEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aMCEntryDescriptor = $convert.base64Decode(
    'CghBTUNFbnRyeRIUCgVhbWNJZBgBIAEoBVIFYW1jSWQSGAoHYW1jQ29kZRgCIAEoCVIHYW1jQ2'
    '9kZRIYCgdhbWNOYW1lGAMgASgJUgdhbWNOYW1l');

@$core.Deprecated('Use amcSchemesResponseDescriptor instead')
const AmcSchemesResponse$json = {
  '1': 'AmcSchemesResponse',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.MutualFund.AmcSchemeInfo', '10': 'entry'},
  ],
};

/// Descriptor for `AmcSchemesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List amcSchemesResponseDescriptor = $convert.base64Decode(
    'ChJBbWNTY2hlbWVzUmVzcG9uc2USLwoFZW50cnkYASADKAsyGS5NdXR1YWxGdW5kLkFtY1NjaG'
    'VtZUluZm9SBWVudHJ5');

@$core.Deprecated('Use amcSchemeInfoDescriptor instead')
const AmcSchemeInfo$json = {
  '1': 'AmcSchemeInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.MutualFund.SchemeId', '10': 'id'},
    {'1': 'schemeName', '3': 2, '4': 1, '5': 9, '10': 'schemeName'},
    {'1': 'schemeType', '3': 3, '4': 1, '5': 9, '10': 'schemeType'},
    {'1': 'isInsured', '3': 4, '4': 1, '5': 8, '10': 'isInsured'},
    {'1': 'nav', '3': 5, '4': 1, '5': 2, '10': 'nav'},
    {'1': 'navchange', '3': 6, '4': 1, '5': 2, '10': 'navchange'},
    {'1': 'navchangeper', '3': 7, '4': 1, '5': 2, '10': 'navchangeper'},
    {'1': 'MinRedemUnits', '3': 8, '4': 1, '5': 2, '10': 'MinRedemUnits'},
  ],
};

/// Descriptor for `AmcSchemeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List amcSchemeInfoDescriptor = $convert.base64Decode(
    'Cg1BbWNTY2hlbWVJbmZvEiQKAmlkGAEgASgLMhQuTXV0dWFsRnVuZC5TY2hlbWVJZFICaWQSHg'
    'oKc2NoZW1lTmFtZRgCIAEoCVIKc2NoZW1lTmFtZRIeCgpzY2hlbWVUeXBlGAMgASgJUgpzY2hl'
    'bWVUeXBlEhwKCWlzSW5zdXJlZBgEIAEoCFIJaXNJbnN1cmVkEhAKA25hdhgFIAEoAlIDbmF2Eh'
    'wKCW5hdmNoYW5nZRgGIAEoAlIJbmF2Y2hhbmdlEiIKDG5hdmNoYW5nZXBlchgHIAEoAlIMbmF2'
    'Y2hhbmdlcGVyEiQKDU1pblJlZGVtVW5pdHMYCCABKAJSDU1pblJlZGVtVW5pdHM=');

@$core.Deprecated('Use sipDatesResponseDescriptor instead')
const SipDatesResponse$json = {
  '1': 'SipDatesResponse',
  '2': [
    {'1': 'days', '3': 1, '4': 3, '5': 5, '10': 'days'},
    {'1': 'minInstallmentCount', '3': 2, '4': 1, '5': 5, '10': 'minInstallmentCount'},
    {'1': 'maxInstallmentCount', '3': 3, '4': 1, '5': 5, '10': 'maxInstallmentCount'},
    {'1': 'minInstallmentAmount', '3': 4, '4': 1, '5': 2, '10': 'minInstallmentAmount'},
  ],
};

/// Descriptor for `SipDatesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sipDatesResponseDescriptor = $convert.base64Decode(
    'ChBTaXBEYXRlc1Jlc3BvbnNlEhIKBGRheXMYASADKAVSBGRheXMSMAoTbWluSW5zdGFsbG1lbn'
    'RDb3VudBgCIAEoBVITbWluSW5zdGFsbG1lbnRDb3VudBIwChNtYXhJbnN0YWxsbWVudENvdW50'
    'GAMgASgFUhNtYXhJbnN0YWxsbWVudENvdW50EjIKFG1pbkluc3RhbGxtZW50QW1vdW50GAQgAS'
    'gCUhRtaW5JbnN0YWxsbWVudEFtb3VudA==');

@$core.Deprecated('Use similarFundResponseDescriptor instead')
const SimilarFundResponse$json = {
  '1': 'SimilarFundResponse',
  '2': [
    {'1': 'similarFund', '3': 1, '4': 3, '5': 11, '6': '.MutualFund.SimilarFund', '10': 'similarFund'},
  ],
};

/// Descriptor for `SimilarFundResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List similarFundResponseDescriptor = $convert.base64Decode(
    'ChNTaW1pbGFyRnVuZFJlc3BvbnNlEjkKC3NpbWlsYXJGdW5kGAEgAygLMhcuTXV0dWFsRnVuZC'
    '5TaW1pbGFyRnVuZFILc2ltaWxhckZ1bmQ=');

@$core.Deprecated('Use similarFundDescriptor instead')
const SimilarFund$json = {
  '1': 'SimilarFund',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.MutualFund.SchemeId', '10': 'id'},
    {'1': 'amcCode', '3': 2, '4': 1, '5': 9, '10': 'amcCode'},
    {'1': 'schemeName', '3': 3, '4': 1, '5': 9, '10': 'schemeName'},
    {'1': 'schemeType', '3': 4, '4': 1, '5': 9, '10': 'schemeType'},
    {'1': 'divReFlag', '3': 5, '4': 1, '5': 9, '10': 'divReFlag'},
    {'1': 'nav', '3': 6, '4': 1, '5': 2, '10': 'nav'},
    {'1': 'changeNav', '3': 7, '4': 1, '5': 2, '10': 'changeNav'},
    {'1': 'navChangePer', '3': 8, '4': 1, '5': 2, '10': 'navChangePer'},
    {'1': 'oneWeek', '3': 9, '4': 1, '5': 2, '10': 'oneWeek'},
    {'1': 'oneMonth', '3': 10, '4': 1, '5': 2, '10': 'oneMonth'},
    {'1': 'threeMonth', '3': 11, '4': 1, '5': 2, '10': 'threeMonth'},
    {'1': 'sixMonth', '3': 12, '4': 1, '5': 2, '10': 'sixMonth'},
    {'1': 'oneYear', '3': 13, '4': 1, '5': 2, '10': 'oneYear'},
    {'1': 'threeYear', '3': 14, '4': 1, '5': 2, '10': 'threeYear'},
    {'1': 'fiveYear', '3': 15, '4': 1, '5': 2, '10': 'fiveYear'},
    {'1': 'NavDate', '3': 16, '4': 1, '5': 5, '10': 'NavDate'},
    {'1': 'Mininvest', '3': 17, '4': 1, '5': 2, '10': 'Mininvest'},
  ],
};

/// Descriptor for `SimilarFund`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List similarFundDescriptor = $convert.base64Decode(
    'CgtTaW1pbGFyRnVuZBIkCgJpZBgBIAEoCzIULk11dHVhbEZ1bmQuU2NoZW1lSWRSAmlkEhgKB2'
    'FtY0NvZGUYAiABKAlSB2FtY0NvZGUSHgoKc2NoZW1lTmFtZRgDIAEoCVIKc2NoZW1lTmFtZRIe'
    'CgpzY2hlbWVUeXBlGAQgASgJUgpzY2hlbWVUeXBlEhwKCWRpdlJlRmxhZxgFIAEoCVIJZGl2Um'
    'VGbGFnEhAKA25hdhgGIAEoAlIDbmF2EhwKCWNoYW5nZU5hdhgHIAEoAlIJY2hhbmdlTmF2EiIK'
    'DG5hdkNoYW5nZVBlchgIIAEoAlIMbmF2Q2hhbmdlUGVyEhgKB29uZVdlZWsYCSABKAJSB29uZV'
    'dlZWsSGgoIb25lTW9udGgYCiABKAJSCG9uZU1vbnRoEh4KCnRocmVlTW9udGgYCyABKAJSCnRo'
    'cmVlTW9udGgSGgoIc2l4TW9udGgYDCABKAJSCHNpeE1vbnRoEhgKB29uZVllYXIYDSABKAJSB2'
    '9uZVllYXISHAoJdGhyZWVZZWFyGA4gASgCUgl0aHJlZVllYXISGgoIZml2ZVllYXIYDyABKAJS'
    'CGZpdmVZZWFyEhgKB05hdkRhdGUYECABKAVSB05hdkRhdGUSHAoJTWluaW52ZXN0GBEgASgCUg'
    'lNaW5pbnZlc3Q=');

