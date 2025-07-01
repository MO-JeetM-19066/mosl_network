//
//  Generated code. Do not modify.
//  source: Indices/Indices.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use indicesTypeDescriptor instead')
const IndicesType$json = {
  '1': 'IndicesType',
  '2': [
    {'1': 'All', '2': 0},
    {'1': 'Indian', '2': 1},
    {'1': 'Commodity', '2': 2},
    {'1': 'Currency', '2': 3},
  ],
};

/// Descriptor for `IndicesType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List indicesTypeDescriptor = $convert.base64Decode(
    'CgtJbmRpY2VzVHlwZRIHCgNBbGwQABIKCgZJbmRpYW4QARINCglDb21tb2RpdHkQAhIMCghDdX'
    'JyZW5jeRAD');

@$core.Deprecated('Use indicesResponseDescriptor instead')
const IndicesResponse$json = {
  '1': 'IndicesResponse',
  '2': [
    {'1': 'Indian', '3': 1, '4': 3, '5': 11, '6': '.Indices.IndicesData', '10': 'Indian'},
    {'1': 'Currency', '3': 2, '4': 3, '5': 11, '6': '.Indices.symbolsData', '10': 'Currency'},
    {'1': 'Commodity', '3': 3, '4': 3, '5': 11, '6': '.Indices.symbolsData', '10': 'Commodity'},
  ],
};

/// Descriptor for `IndicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indicesResponseDescriptor = $convert.base64Decode(
    'Cg9JbmRpY2VzUmVzcG9uc2USLAoGSW5kaWFuGAEgAygLMhQuSW5kaWNlcy5JbmRpY2VzRGF0YV'
    'IGSW5kaWFuEjAKCEN1cnJlbmN5GAIgAygLMhQuSW5kaWNlcy5zeW1ib2xzRGF0YVIIQ3VycmVu'
    'Y3kSMgoJQ29tbW9kaXR5GAMgAygLMhQuSW5kaWNlcy5zeW1ib2xzRGF0YVIJQ29tbW9kaXR5');

@$core.Deprecated('Use indicesDataDescriptor instead')
const IndicesData$json = {
  '1': 'IndicesData',
  '2': [
    {'1': 'IndexDisplayName', '3': 1, '4': 1, '5': 9, '10': 'IndexDisplayName'},
    {'1': 'IndexName', '3': 2, '4': 1, '5': 9, '10': 'IndexName'},
    {'1': 'IndexCode', '3': 3, '4': 1, '5': 5, '10': 'IndexCode'},
    {'1': 'IndexExchangeCode', '3': 4, '4': 1, '5': 5, '10': 'IndexExchangeCode'},
  ],
};

/// Descriptor for `IndicesData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indicesDataDescriptor = $convert.base64Decode(
    'CgtJbmRpY2VzRGF0YRIqChBJbmRleERpc3BsYXlOYW1lGAEgASgJUhBJbmRleERpc3BsYXlOYW'
    '1lEhwKCUluZGV4TmFtZRgCIAEoCVIJSW5kZXhOYW1lEhwKCUluZGV4Q29kZRgDIAEoBVIJSW5k'
    'ZXhDb2RlEiwKEUluZGV4RXhjaGFuZ2VDb2RlGAQgASgFUhFJbmRleEV4Y2hhbmdlQ29kZQ==');

@$core.Deprecated('Use symbolsDataDescriptor instead')
const symbolsData$json = {
  '1': 'symbolsData',
  '2': [
    {'1': 'TradeSymbol', '3': 1, '4': 1, '5': 9, '10': 'TradeSymbol'},
    {'1': 'ScripCode', '3': 2, '4': 1, '5': 5, '10': 'ScripCode'},
    {'1': 'ExchangeCode', '3': 3, '4': 1, '5': 5, '10': 'ExchangeCode'},
  ],
};

/// Descriptor for `symbolsData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List symbolsDataDescriptor = $convert.base64Decode(
    'CgtzeW1ib2xzRGF0YRIgCgtUcmFkZVN5bWJvbBgBIAEoCVILVHJhZGVTeW1ib2wSHAoJU2NyaX'
    'BDb2RlGAIgASgFUglTY3JpcENvZGUSIgoMRXhjaGFuZ2VDb2RlGAMgASgFUgxFeGNoYW5nZUNv'
    'ZGU=');

