//
//  Generated code. Do not modify.
//  source: Reports/Ledger.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use ledgerResponseDescriptor instead')
const LedgerResponse$json = {
  '1': 'LedgerResponse',
  '2': [
    {'1': 'ledger', '3': 1, '4': 3, '5': 11, '6': '.Ledger.Ledger', '10': 'ledger'},
  ],
};

/// Descriptor for `LedgerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ledgerResponseDescriptor = $convert.base64Decode(
    'Cg5MZWRnZXJSZXNwb25zZRImCgZsZWRnZXIYASADKAsyDi5MZWRnZXIuTGVkZ2VyUgZsZWRnZX'
    'I=');

@$core.Deprecated('Use ledgerDescriptor instead')
const Ledger$json = {
  '1': 'Ledger',
  '2': [
    {'1': 'segment', '3': 1, '4': 1, '5': 9, '10': 'segment'},
    {'1': 'clientCode', '3': 2, '4': 1, '5': 9, '10': 'clientCode'},
    {'1': 'voucher', '3': 3, '4': 1, '5': 2, '10': 'voucher'},
    {'1': 'effective', '3': 4, '4': 1, '5': 2, '10': 'effective'},
  ],
};

/// Descriptor for `Ledger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ledgerDescriptor = $convert.base64Decode(
    'CgZMZWRnZXISGAoHc2VnbWVudBgBIAEoCVIHc2VnbWVudBIeCgpjbGllbnRDb2RlGAIgASgJUg'
    'pjbGllbnRDb2RlEhgKB3ZvdWNoZXIYAyABKAJSB3ZvdWNoZXISHAoJZWZmZWN0aXZlGAQgASgC'
    'UgllZmZlY3RpdmU=');

@$core.Deprecated('Use ledgerDetailsResponseDescriptor instead')
const LedgerDetailsResponse$json = {
  '1': 'LedgerDetailsResponse',
  '2': [
    {'1': 'ledgerDetails', '3': 1, '4': 3, '5': 11, '6': '.Ledger.LedgerDetails', '10': 'ledgerDetails'},
  ],
};

/// Descriptor for `LedgerDetailsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ledgerDetailsResponseDescriptor = $convert.base64Decode(
    'ChVMZWRnZXJEZXRhaWxzUmVzcG9uc2USOwoNbGVkZ2VyRGV0YWlscxgBIAMoCzIVLkxlZGdlci'
    '5MZWRnZXJEZXRhaWxzUg1sZWRnZXJEZXRhaWxz');

@$core.Deprecated('Use ledgerDetailsResponseV2Descriptor instead')
const LedgerDetailsResponseV2$json = {
  '1': 'LedgerDetailsResponseV2',
  '2': [
    {'1': 'ledgerDetails', '3': 1, '4': 3, '5': 11, '6': '.Ledger.LedgerDetails', '10': 'ledgerDetails'},
    {'1': 'otherDetails', '3': 2, '4': 3, '5': 11, '6': '.Ledger.SegmentBalance', '10': 'otherDetails'},
  ],
};

/// Descriptor for `LedgerDetailsResponseV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ledgerDetailsResponseV2Descriptor = $convert.base64Decode(
    'ChdMZWRnZXJEZXRhaWxzUmVzcG9uc2VWMhI7Cg1sZWRnZXJEZXRhaWxzGAEgAygLMhUuTGVkZ2'
    'VyLkxlZGdlckRldGFpbHNSDWxlZGdlckRldGFpbHMSOgoMb3RoZXJEZXRhaWxzGAIgAygLMhYu'
    'TGVkZ2VyLlNlZ21lbnRCYWxhbmNlUgxvdGhlckRldGFpbHM=');

@$core.Deprecated('Use ledgerDetailsResponseV3Descriptor instead')
const LedgerDetailsResponseV3$json = {
  '1': 'LedgerDetailsResponseV3',
  '2': [
    {'1': 'ledgerDetails', '3': 1, '4': 3, '5': 11, '6': '.Ledger.LedgerDetailsV3', '10': 'ledgerDetails'},
    {'1': 'otherDetails', '3': 2, '4': 3, '5': 11, '6': '.Ledger.SegmentBalance', '10': 'otherDetails'},
    {'1': 'closingBalance', '3': 3, '4': 1, '5': 2, '10': 'closingBalance'},
  ],
};

/// Descriptor for `LedgerDetailsResponseV3`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ledgerDetailsResponseV3Descriptor = $convert.base64Decode(
    'ChdMZWRnZXJEZXRhaWxzUmVzcG9uc2VWMxI9Cg1sZWRnZXJEZXRhaWxzGAEgAygLMhcuTGVkZ2'
    'VyLkxlZGdlckRldGFpbHNWM1INbGVkZ2VyRGV0YWlscxI6CgxvdGhlckRldGFpbHMYAiADKAsy'
    'Fi5MZWRnZXIuU2VnbWVudEJhbGFuY2VSDG90aGVyRGV0YWlscxImCg5jbG9zaW5nQmFsYW5jZR'
    'gDIAEoAlIOY2xvc2luZ0JhbGFuY2U=');

@$core.Deprecated('Use ledgerDetailsV3Descriptor instead')
const LedgerDetailsV3$json = {
  '1': 'LedgerDetailsV3',
  '2': [
    {'1': 'voucherDate', '3': 1, '4': 1, '5': 3, '10': 'voucherDate'},
    {'1': 'effectiveDate', '3': 2, '4': 1, '5': 3, '10': 'effectiveDate'},
    {'1': 'voucherType', '3': 3, '4': 1, '5': 9, '10': 'voucherType'},
    {'1': 'voucherNo', '3': 4, '4': 1, '5': 9, '10': 'voucherNo'},
    {'1': 'narration', '3': 5, '4': 1, '5': 9, '10': 'narration'},
    {'1': 'chequeNo', '3': 6, '4': 1, '5': 9, '10': 'chequeNo'},
    {'1': 'amount', '3': 7, '4': 1, '5': 1, '10': 'amount'},
    {'1': 'balance', '3': 8, '4': 1, '5': 1, '10': 'balance'},
    {'1': 'businessLineNo', '3': 9, '4': 1, '5': 5, '10': 'businessLineNo'},
    {'1': 'segment', '3': 10, '4': 1, '5': 9, '10': 'segment'},
    {'1': 'voccode', '3': 11, '4': 1, '5': 5, '10': 'voccode'},
  ],
};

/// Descriptor for `LedgerDetailsV3`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ledgerDetailsV3Descriptor = $convert.base64Decode(
    'Cg9MZWRnZXJEZXRhaWxzVjMSIAoLdm91Y2hlckRhdGUYASABKANSC3ZvdWNoZXJEYXRlEiQKDW'
    'VmZmVjdGl2ZURhdGUYAiABKANSDWVmZmVjdGl2ZURhdGUSIAoLdm91Y2hlclR5cGUYAyABKAlS'
    'C3ZvdWNoZXJUeXBlEhwKCXZvdWNoZXJObxgEIAEoCVIJdm91Y2hlck5vEhwKCW5hcnJhdGlvbh'
    'gFIAEoCVIJbmFycmF0aW9uEhoKCGNoZXF1ZU5vGAYgASgJUghjaGVxdWVObxIWCgZhbW91bnQY'
    'ByABKAFSBmFtb3VudBIYCgdiYWxhbmNlGAggASgBUgdiYWxhbmNlEiYKDmJ1c2luZXNzTGluZU'
    '5vGAkgASgFUg5idXNpbmVzc0xpbmVObxIYCgdzZWdtZW50GAogASgJUgdzZWdtZW50EhgKB3Zv'
    'Y2NvZGUYCyABKAVSB3ZvY2NvZGU=');

@$core.Deprecated('Use segmentBalanceDescriptor instead')
const SegmentBalance$json = {
  '1': 'SegmentBalance',
  '2': [
    {'1': 'segment', '3': 1, '4': 1, '5': 9, '10': 'segment'},
    {'1': 'balance', '3': 2, '4': 1, '5': 2, '10': 'balance'},
  ],
};

/// Descriptor for `SegmentBalance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List segmentBalanceDescriptor = $convert.base64Decode(
    'Cg5TZWdtZW50QmFsYW5jZRIYCgdzZWdtZW50GAEgASgJUgdzZWdtZW50EhgKB2JhbGFuY2UYAi'
    'ABKAJSB2JhbGFuY2U=');

@$core.Deprecated('Use ledgerDetailsDescriptor instead')
const LedgerDetails$json = {
  '1': 'LedgerDetails',
  '2': [
    {'1': 'voucherDate', '3': 1, '4': 1, '5': 3, '10': 'voucherDate'},
    {'1': 'effectiveDate', '3': 2, '4': 1, '5': 3, '10': 'effectiveDate'},
    {'1': 'voucherType', '3': 3, '4': 1, '5': 9, '10': 'voucherType'},
    {'1': 'voucherNo', '3': 4, '4': 1, '5': 9, '10': 'voucherNo'},
    {'1': 'narration', '3': 5, '4': 1, '5': 9, '10': 'narration'},
    {'1': 'chequeNo', '3': 6, '4': 1, '5': 9, '10': 'chequeNo'},
    {'1': 'amount', '3': 7, '4': 1, '5': 2, '10': 'amount'},
    {'1': 'balance', '3': 8, '4': 1, '5': 2, '10': 'balance'},
    {'1': 'businessLineNo', '3': 9, '4': 1, '5': 5, '10': 'businessLineNo'},
  ],
};

/// Descriptor for `LedgerDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ledgerDetailsDescriptor = $convert.base64Decode(
    'Cg1MZWRnZXJEZXRhaWxzEiAKC3ZvdWNoZXJEYXRlGAEgASgDUgt2b3VjaGVyRGF0ZRIkCg1lZm'
    'ZlY3RpdmVEYXRlGAIgASgDUg1lZmZlY3RpdmVEYXRlEiAKC3ZvdWNoZXJUeXBlGAMgASgJUgt2'
    'b3VjaGVyVHlwZRIcCgl2b3VjaGVyTm8YBCABKAlSCXZvdWNoZXJObxIcCgluYXJyYXRpb24YBS'
    'ABKAlSCW5hcnJhdGlvbhIaCghjaGVxdWVObxgGIAEoCVIIY2hlcXVlTm8SFgoGYW1vdW50GAcg'
    'ASgCUgZhbW91bnQSGAoHYmFsYW5jZRgIIAEoAlIHYmFsYW5jZRImCg5idXNpbmVzc0xpbmVObx'
    'gJIAEoBVIOYnVzaW5lc3NMaW5lTm8=');

@$core.Deprecated('Use webLedgerDetailsResponseDescriptor instead')
const WebLedgerDetailsResponse$json = {
  '1': 'WebLedgerDetailsResponse',
  '2': [
    {'1': 'ledgerDetails', '3': 1, '4': 3, '5': 11, '6': '.Ledger.WebLedgerDetails', '10': 'ledgerDetails'},
  ],
};

/// Descriptor for `WebLedgerDetailsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webLedgerDetailsResponseDescriptor = $convert.base64Decode(
    'ChhXZWJMZWRnZXJEZXRhaWxzUmVzcG9uc2USPgoNbGVkZ2VyRGV0YWlscxgBIAMoCzIYLkxlZG'
    'dlci5XZWJMZWRnZXJEZXRhaWxzUg1sZWRnZXJEZXRhaWxz');

@$core.Deprecated('Use webLedgerDetailsDescriptor instead')
const WebLedgerDetails$json = {
  '1': 'WebLedgerDetails',
  '2': [
    {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
    {'1': 'ledger', '3': 2, '4': 1, '5': 2, '10': 'ledger'},
    {'1': 'effledger', '3': 3, '4': 1, '5': 2, '10': 'effledger'},
    {'1': 'unclearchq', '3': 4, '4': 1, '5': 2, '10': 'unclearchq'},
    {'1': 'marginreq', '3': 5, '4': 1, '5': 2, '10': 'marginreq'},
    {'1': 'cashcollateral', '3': 6, '4': 1, '5': 2, '10': 'cashcollateral'},
    {'1': 'noncashcollateral', '3': 7, '4': 1, '5': 2, '10': 'noncashcollateral'},
    {'1': 'marginshortfall', '3': 8, '4': 1, '5': 2, '10': 'marginshortfall'},
  ],
};

/// Descriptor for `WebLedgerDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webLedgerDetailsDescriptor = $convert.base64Decode(
    'ChBXZWJMZWRnZXJEZXRhaWxzEhoKCGV4Y2hhbmdlGAEgASgJUghleGNoYW5nZRIWCgZsZWRnZX'
    'IYAiABKAJSBmxlZGdlchIcCgllZmZsZWRnZXIYAyABKAJSCWVmZmxlZGdlchIeCgp1bmNsZWFy'
    'Y2hxGAQgASgCUgp1bmNsZWFyY2hxEhwKCW1hcmdpbnJlcRgFIAEoAlIJbWFyZ2lucmVxEiYKDm'
    'Nhc2hjb2xsYXRlcmFsGAYgASgCUg5jYXNoY29sbGF0ZXJhbBIsChFub25jYXNoY29sbGF0ZXJh'
    'bBgHIAEoAlIRbm9uY2FzaGNvbGxhdGVyYWwSKAoPbWFyZ2luc2hvcnRmYWxsGAggASgCUg9tYX'
    'JnaW5zaG9ydGZhbGw=');

@$core.Deprecated('Use webLedgerDetailResponseDescriptor instead')
const WebLedgerDetailResponse$json = {
  '1': 'WebLedgerDetailResponse',
  '2': [
    {'1': 'webLedgerDetail', '3': 1, '4': 3, '5': 11, '6': '.Ledger.WebLedgerDetail', '10': 'webLedgerDetail'},
  ],
};

/// Descriptor for `WebLedgerDetailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webLedgerDetailResponseDescriptor = $convert.base64Decode(
    'ChdXZWJMZWRnZXJEZXRhaWxSZXNwb25zZRJBCg93ZWJMZWRnZXJEZXRhaWwYASADKAsyFy5MZW'
    'RnZXIuV2ViTGVkZ2VyRGV0YWlsUg93ZWJMZWRnZXJEZXRhaWw=');

@$core.Deprecated('Use webLedgerDetailDescriptor instead')
const WebLedgerDetail$json = {
  '1': 'WebLedgerDetail',
  '2': [
    {'1': 'clientCode', '3': 1, '4': 1, '5': 9, '10': 'clientCode'},
    {'1': 'voucherDate', '3': 2, '4': 1, '5': 5, '10': 'voucherDate'},
    {'1': 'effectiveDate', '3': 3, '4': 1, '5': 5, '10': 'effectiveDate'},
    {'1': 'voucherType', '3': 4, '4': 1, '5': 5, '10': 'voucherType'},
    {'1': 'voucherNumber', '3': 5, '4': 1, '5': 9, '10': 'voucherNumber'},
    {'1': 'chequeNumber', '3': 6, '4': 1, '5': 9, '10': 'chequeNumber'},
    {'1': 'amount', '3': 7, '4': 1, '5': 2, '10': 'amount'},
    {'1': 'balance', '3': 8, '4': 1, '5': 2, '10': 'balance'},
    {'1': 'voucherDescription', '3': 9, '4': 1, '5': 9, '10': 'voucherDescription'},
  ],
};

/// Descriptor for `WebLedgerDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webLedgerDetailDescriptor = $convert.base64Decode(
    'Cg9XZWJMZWRnZXJEZXRhaWwSHgoKY2xpZW50Q29kZRgBIAEoCVIKY2xpZW50Q29kZRIgCgt2b3'
    'VjaGVyRGF0ZRgCIAEoBVILdm91Y2hlckRhdGUSJAoNZWZmZWN0aXZlRGF0ZRgDIAEoBVINZWZm'
    'ZWN0aXZlRGF0ZRIgCgt2b3VjaGVyVHlwZRgEIAEoBVILdm91Y2hlclR5cGUSJAoNdm91Y2hlck'
    '51bWJlchgFIAEoCVINdm91Y2hlck51bWJlchIiCgxjaGVxdWVOdW1iZXIYBiABKAlSDGNoZXF1'
    'ZU51bWJlchIWCgZhbW91bnQYByABKAJSBmFtb3VudBIYCgdiYWxhbmNlGAggASgCUgdiYWxhbm'
    'NlEi4KEnZvdWNoZXJEZXNjcmlwdGlvbhgJIAEoCVISdm91Y2hlckRlc2NyaXB0aW9u');

@$core.Deprecated('Use ledgerDownloadTokenResponseDescriptor instead')
const LedgerDownloadTokenResponse$json = {
  '1': 'LedgerDownloadTokenResponse',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `LedgerDownloadTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ledgerDownloadTokenResponseDescriptor = $convert.base64Decode(
    'ChtMZWRnZXJEb3dubG9hZFRva2VuUmVzcG9uc2USFAoFdG9rZW4YASABKAlSBXRva2Vu');

