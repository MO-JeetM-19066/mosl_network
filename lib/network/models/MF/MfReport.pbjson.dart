//
//  Generated code. Do not modify.
//  source: MF/MfReport.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mandateIdResponseDescriptor instead')
const MandateIdResponse$json = {
  '1': 'MandateIdResponse',
  '2': [
    {'1': 'report', '3': 1, '4': 3, '5': 11, '6': '.MutualFund.MandateEntry', '10': 'report'},
  ],
};

/// Descriptor for `MandateIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mandateIdResponseDescriptor = $convert.base64Decode(
    'ChFNYW5kYXRlSWRSZXNwb25zZRIwCgZyZXBvcnQYASADKAsyGC5NdXR1YWxGdW5kLk1hbmRhdG'
    'VFbnRyeVIGcmVwb3J0');

@$core.Deprecated('Use mandateEntryDescriptor instead')
const MandateEntry$json = {
  '1': 'MandateEntry',
  '2': [
    {'1': 'mandateId', '3': 1, '4': 1, '5': 9, '10': 'mandateId'},
    {'1': 'mandateType', '3': 2, '4': 1, '5': 9, '10': 'mandateType'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {'1': 'amount', '3': 4, '4': 1, '5': 2, '10': 'amount'},
    {'1': 'mandateDate', '3': 5, '4': 1, '5': 3, '10': 'mandateDate'},
    {'1': 'creationDate', '3': 6, '4': 1, '5': 3, '10': 'creationDate'},
  ],
};

/// Descriptor for `MandateEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mandateEntryDescriptor = $convert.base64Decode(
    'CgxNYW5kYXRlRW50cnkSHAoJbWFuZGF0ZUlkGAEgASgJUgltYW5kYXRlSWQSIAoLbWFuZGF0ZV'
    'R5cGUYAiABKAlSC21hbmRhdGVUeXBlEhYKBnN0YXR1cxgDIAEoCVIGc3RhdHVzEhYKBmFtb3Vu'
    'dBgEIAEoAlIGYW1vdW50EiAKC21hbmRhdGVEYXRlGAUgASgDUgttYW5kYXRlRGF0ZRIiCgxjcm'
    'VhdGlvbkRhdGUYBiABKANSDGNyZWF0aW9uRGF0ZQ==');

@$core.Deprecated('Use bankDetailResponseDescriptor instead')
const BankDetailResponse$json = {
  '1': 'BankDetailResponse',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.MutualFund.BankDetailEntry', '10': 'entry'},
  ],
};

/// Descriptor for `BankDetailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bankDetailResponseDescriptor = $convert.base64Decode(
    'ChJCYW5rRGV0YWlsUmVzcG9uc2USMQoFZW50cnkYASADKAsyGy5NdXR1YWxGdW5kLkJhbmtEZX'
    'RhaWxFbnRyeVIFZW50cnk=');

@$core.Deprecated('Use bankDetailEntryDescriptor instead')
const BankDetailEntry$json = {
  '1': 'BankDetailEntry',
  '2': [
    {'1': 'vcAccountNo', '3': 1, '4': 1, '5': 9, '10': 'vcAccountNo'},
    {'1': 'vcBankBranch', '3': 2, '4': 1, '5': 9, '10': 'vcBankBranch'},
    {'1': 'BankName', '3': 3, '4': 1, '5': 9, '10': 'BankName'},
    {'1': 'AccountType', '3': 4, '4': 1, '5': 9, '10': 'AccountType'},
    {'1': 'vcNeftCode', '3': 5, '4': 1, '5': 9, '10': 'vcNeftCode'},
  ],
};

/// Descriptor for `BankDetailEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bankDetailEntryDescriptor = $convert.base64Decode(
    'Cg9CYW5rRGV0YWlsRW50cnkSIAoLdmNBY2NvdW50Tm8YASABKAlSC3ZjQWNjb3VudE5vEiIKDH'
    'ZjQmFua0JyYW5jaBgCIAEoCVIMdmNCYW5rQnJhbmNoEhoKCEJhbmtOYW1lGAMgASgJUghCYW5r'
    'TmFtZRIgCgtBY2NvdW50VHlwZRgEIAEoCVILQWNjb3VudFR5cGUSHgoKdmNOZWZ0Q29kZRgFIA'
    'EoCVIKdmNOZWZ0Q29kZQ==');

@$core.Deprecated('Use mandateBookResponseDescriptor instead')
const MandateBookResponse$json = {
  '1': 'MandateBookResponse',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.MutualFund.MandateBookEntry', '10': 'entry'},
  ],
};

/// Descriptor for `MandateBookResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mandateBookResponseDescriptor = $convert.base64Decode(
    'ChNNYW5kYXRlQm9va1Jlc3BvbnNlEjIKBWVudHJ5GAEgAygLMhwuTXV0dWFsRnVuZC5NYW5kYX'
    'RlQm9va0VudHJ5UgVlbnRyeQ==');

@$core.Deprecated('Use mandateBookEntryDescriptor instead')
const MandateBookEntry$json = {
  '1': 'MandateBookEntry',
  '2': [
    {'1': 'mandateId', '3': 1, '4': 1, '5': 9, '10': 'mandateId'},
    {'1': 'bankName', '3': 2, '4': 1, '5': 9, '10': 'bankName'},
    {'1': 'amount', '3': 3, '4': 1, '5': 2, '10': 'amount'},
    {'1': 'branch', '3': 4, '4': 1, '5': 9, '10': 'branch'},
    {'1': 'status', '3': 5, '4': 1, '5': 9, '10': 'status'},
    {'1': 'remarks', '3': 6, '4': 1, '5': 9, '10': 'remarks'},
    {'1': 'approvalDate', '3': 7, '4': 1, '5': 5, '10': 'approvalDate'},
    {'1': 'requestId', '3': 8, '4': 1, '5': 5, '10': 'requestId'},
    {'1': 'mandateType', '3': 9, '4': 1, '5': 9, '10': 'mandateType'},
  ],
};

/// Descriptor for `MandateBookEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mandateBookEntryDescriptor = $convert.base64Decode(
    'ChBNYW5kYXRlQm9va0VudHJ5EhwKCW1hbmRhdGVJZBgBIAEoCVIJbWFuZGF0ZUlkEhoKCGJhbm'
    'tOYW1lGAIgASgJUghiYW5rTmFtZRIWCgZhbW91bnQYAyABKAJSBmFtb3VudBIWCgZicmFuY2gY'
    'BCABKAlSBmJyYW5jaBIWCgZzdGF0dXMYBSABKAlSBnN0YXR1cxIYCgdyZW1hcmtzGAYgASgJUg'
    'dyZW1hcmtzEiIKDGFwcHJvdmFsRGF0ZRgHIAEoBVIMYXBwcm92YWxEYXRlEhwKCXJlcXVlc3RJ'
    'ZBgIIAEoBVIJcmVxdWVzdElkEiAKC21hbmRhdGVUeXBlGAkgASgJUgttYW5kYXRlVHlwZQ==');

@$core.Deprecated('Use mfOrderBookResponseDescriptor instead')
const MfOrderBookResponse$json = {
  '1': 'MfOrderBookResponse',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.MutualFund.OrderBookEntry', '10': 'entry'},
    {'1': 'entryV2', '3': 2, '4': 3, '5': 11, '6': '.MutualFund.OrderBookEntry2', '10': 'entryV2'},
  ],
};

/// Descriptor for `MfOrderBookResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mfOrderBookResponseDescriptor = $convert.base64Decode(
    'ChNNZk9yZGVyQm9va1Jlc3BvbnNlEjAKBWVudHJ5GAEgAygLMhouTXV0dWFsRnVuZC5PcmRlck'
    'Jvb2tFbnRyeVIFZW50cnkSNQoHZW50cnlWMhgCIAMoCzIbLk11dHVhbEZ1bmQuT3JkZXJCb29r'
    'RW50cnkyUgdlbnRyeVYy');

@$core.Deprecated('Use orderBookEntryDescriptor instead')
const OrderBookEntry$json = {
  '1': 'OrderBookEntry',
  '2': [
    {'1': 'txnId', '3': 1, '4': 1, '5': 3, '10': 'txnId'},
    {'1': 'id', '3': 2, '4': 1, '5': 11, '6': '.MutualFund.SchemeId', '10': 'id'},
    {'1': 'folioNumber', '3': 3, '4': 1, '5': 9, '10': 'folioNumber'},
    {'1': 'amcName', '3': 4, '4': 1, '5': 9, '10': 'amcName'},
    {'1': 'schemeName', '3': 5, '4': 1, '5': 9, '10': 'schemeName'},
    {'1': 'txnType', '3': 6, '4': 1, '5': 14, '6': '.MutualFund.TransactionType', '10': 'txnType'},
    {'1': 'amount', '3': 7, '4': 1, '5': 2, '10': 'amount'},
    {'1': 'units', '3': 8, '4': 1, '5': 2, '10': 'units'},
    {'1': 'status', '3': 9, '4': 1, '5': 9, '10': 'status'},
    {'1': 'paymentMode', '3': 10, '4': 1, '5': 9, '10': 'paymentMode'},
    {'1': 'paymentStatus', '3': 11, '4': 1, '5': 9, '10': 'paymentStatus'},
    {'1': 'navDate', '3': 12, '4': 1, '5': 5, '10': 'navDate'},
    {'1': 'nav', '3': 13, '4': 1, '5': 2, '10': 'nav'},
    {'1': 'txnDate', '3': 14, '4': 1, '5': 5, '10': 'txnDate'},
    {'1': 'orderType', '3': 15, '4': 1, '5': 14, '6': '.MutualFund.MfOrderType', '10': 'orderType'},
    {'1': 'exchangeRefNo', '3': 16, '4': 1, '5': 9, '10': 'exchangeRefNo'},
    {'1': 'euin', '3': 17, '4': 1, '5': 9, '10': 'euin'},
    {'1': 'subBrokerCode', '3': 18, '4': 1, '5': 9, '10': 'subBrokerCode'},
    {'1': 'arn', '3': 19, '4': 1, '5': 9, '10': 'arn'},
    {'1': 'remarks', '3': 20, '4': 1, '5': 9, '10': 'remarks'},
    {'1': 'isModifiable', '3': 21, '4': 1, '5': 8, '10': 'isModifiable'},
    {'1': 'isCancellable', '3': 22, '4': 1, '5': 8, '10': 'isCancellable'},
    {'1': 'checkHoldings', '3': 23, '4': 1, '5': 8, '10': 'checkHoldings'},
    {'1': 'switchSchemeName', '3': 24, '4': 1, '5': 9, '10': 'switchSchemeName'},
    {'1': 'rmCode', '3': 25, '4': 1, '5': 9, '10': 'rmCode'},
  ],
};

/// Descriptor for `OrderBookEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderBookEntryDescriptor = $convert.base64Decode(
    'Cg5PcmRlckJvb2tFbnRyeRIUCgV0eG5JZBgBIAEoA1IFdHhuSWQSJAoCaWQYAiABKAsyFC5NdX'
    'R1YWxGdW5kLlNjaGVtZUlkUgJpZBIgCgtmb2xpb051bWJlchgDIAEoCVILZm9saW9OdW1iZXIS'
    'GAoHYW1jTmFtZRgEIAEoCVIHYW1jTmFtZRIeCgpzY2hlbWVOYW1lGAUgASgJUgpzY2hlbWVOYW'
    '1lEjUKB3R4blR5cGUYBiABKA4yGy5NdXR1YWxGdW5kLlRyYW5zYWN0aW9uVHlwZVIHdHhuVHlw'
    'ZRIWCgZhbW91bnQYByABKAJSBmFtb3VudBIUCgV1bml0cxgIIAEoAlIFdW5pdHMSFgoGc3RhdH'
    'VzGAkgASgJUgZzdGF0dXMSIAoLcGF5bWVudE1vZGUYCiABKAlSC3BheW1lbnRNb2RlEiQKDXBh'
    'eW1lbnRTdGF0dXMYCyABKAlSDXBheW1lbnRTdGF0dXMSGAoHbmF2RGF0ZRgMIAEoBVIHbmF2RG'
    'F0ZRIQCgNuYXYYDSABKAJSA25hdhIYCgd0eG5EYXRlGA4gASgFUgd0eG5EYXRlEjUKCW9yZGVy'
    'VHlwZRgPIAEoDjIXLk11dHVhbEZ1bmQuTWZPcmRlclR5cGVSCW9yZGVyVHlwZRIkCg1leGNoYW'
    '5nZVJlZk5vGBAgASgJUg1leGNoYW5nZVJlZk5vEhIKBGV1aW4YESABKAlSBGV1aW4SJAoNc3Vi'
    'QnJva2VyQ29kZRgSIAEoCVINc3ViQnJva2VyQ29kZRIQCgNhcm4YEyABKAlSA2FybhIYCgdyZW'
    '1hcmtzGBQgASgJUgdyZW1hcmtzEiIKDGlzTW9kaWZpYWJsZRgVIAEoCFIMaXNNb2RpZmlhYmxl'
    'EiQKDWlzQ2FuY2VsbGFibGUYFiABKAhSDWlzQ2FuY2VsbGFibGUSJAoNY2hlY2tIb2xkaW5ncx'
    'gXIAEoCFINY2hlY2tIb2xkaW5ncxIqChBzd2l0Y2hTY2hlbWVOYW1lGBggASgJUhBzd2l0Y2hT'
    'Y2hlbWVOYW1lEhYKBnJtQ29kZRgZIAEoCVIGcm1Db2Rl');

@$core.Deprecated('Use orderBookEntry2Descriptor instead')
const OrderBookEntry2$json = {
  '1': 'OrderBookEntry2',
  '2': [
    {'1': 'txnId', '3': 1, '4': 1, '5': 3, '10': 'txnId'},
    {'1': 'id', '3': 2, '4': 1, '5': 11, '6': '.MutualFund.SchemeId', '10': 'id'},
    {'1': 'folioNumber', '3': 3, '4': 1, '5': 9, '10': 'folioNumber'},
    {'1': 'amcName', '3': 4, '4': 1, '5': 9, '10': 'amcName'},
    {'1': 'schemeName', '3': 5, '4': 1, '5': 9, '10': 'schemeName'},
    {'1': 'txnType', '3': 6, '4': 1, '5': 14, '6': '.MutualFund.TransactionType', '10': 'txnType'},
    {'1': 'amount', '3': 7, '4': 1, '5': 1, '10': 'amount'},
    {'1': 'units', '3': 8, '4': 1, '5': 3, '10': 'units'},
    {'1': 'status', '3': 9, '4': 1, '5': 9, '10': 'status'},
    {'1': 'paymentMode', '3': 10, '4': 1, '5': 9, '10': 'paymentMode'},
    {'1': 'paymentStatus', '3': 11, '4': 1, '5': 9, '10': 'paymentStatus'},
    {'1': 'navDate', '3': 12, '4': 1, '5': 5, '10': 'navDate'},
    {'1': 'nav', '3': 13, '4': 1, '5': 1, '10': 'nav'},
    {'1': 'txnDate', '3': 14, '4': 1, '5': 5, '10': 'txnDate'},
    {'1': 'orderType', '3': 15, '4': 1, '5': 14, '6': '.MutualFund.MfOrderType', '10': 'orderType'},
    {'1': 'exchangeRefNo', '3': 16, '4': 1, '5': 9, '10': 'exchangeRefNo'},
    {'1': 'euin', '3': 17, '4': 1, '5': 9, '10': 'euin'},
    {'1': 'subBrokerCode', '3': 18, '4': 1, '5': 9, '10': 'subBrokerCode'},
    {'1': 'arn', '3': 19, '4': 1, '5': 9, '10': 'arn'},
    {'1': 'remarks', '3': 20, '4': 1, '5': 9, '10': 'remarks'},
    {'1': 'isModifiable', '3': 21, '4': 1, '5': 8, '10': 'isModifiable'},
    {'1': 'isCancellable', '3': 22, '4': 1, '5': 8, '10': 'isCancellable'},
    {'1': 'checkHoldings', '3': 23, '4': 1, '5': 8, '10': 'checkHoldings'},
    {'1': 'switchSchemeName', '3': 24, '4': 1, '5': 9, '10': 'switchSchemeName'},
    {'1': 'rmCode', '3': 25, '4': 1, '5': 9, '10': 'rmCode'},
  ],
};

/// Descriptor for `OrderBookEntry2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderBookEntry2Descriptor = $convert.base64Decode(
    'Cg9PcmRlckJvb2tFbnRyeTISFAoFdHhuSWQYASABKANSBXR4bklkEiQKAmlkGAIgASgLMhQuTX'
    'V0dWFsRnVuZC5TY2hlbWVJZFICaWQSIAoLZm9saW9OdW1iZXIYAyABKAlSC2ZvbGlvTnVtYmVy'
    'EhgKB2FtY05hbWUYBCABKAlSB2FtY05hbWUSHgoKc2NoZW1lTmFtZRgFIAEoCVIKc2NoZW1lTm'
    'FtZRI1Cgd0eG5UeXBlGAYgASgOMhsuTXV0dWFsRnVuZC5UcmFuc2FjdGlvblR5cGVSB3R4blR5'
    'cGUSFgoGYW1vdW50GAcgASgBUgZhbW91bnQSFAoFdW5pdHMYCCABKANSBXVuaXRzEhYKBnN0YX'
    'R1cxgJIAEoCVIGc3RhdHVzEiAKC3BheW1lbnRNb2RlGAogASgJUgtwYXltZW50TW9kZRIkCg1w'
    'YXltZW50U3RhdHVzGAsgASgJUg1wYXltZW50U3RhdHVzEhgKB25hdkRhdGUYDCABKAVSB25hdk'
    'RhdGUSEAoDbmF2GA0gASgBUgNuYXYSGAoHdHhuRGF0ZRgOIAEoBVIHdHhuRGF0ZRI1CglvcmRl'
    'clR5cGUYDyABKA4yFy5NdXR1YWxGdW5kLk1mT3JkZXJUeXBlUglvcmRlclR5cGUSJAoNZXhjaG'
    'FuZ2VSZWZObxgQIAEoCVINZXhjaGFuZ2VSZWZObxISCgRldWluGBEgASgJUgRldWluEiQKDXN1'
    'YkJyb2tlckNvZGUYEiABKAlSDXN1YkJyb2tlckNvZGUSEAoDYXJuGBMgASgJUgNhcm4SGAoHcm'
    'VtYXJrcxgUIAEoCVIHcmVtYXJrcxIiCgxpc01vZGlmaWFibGUYFSABKAhSDGlzTW9kaWZpYWJs'
    'ZRIkCg1pc0NhbmNlbGxhYmxlGBYgASgIUg1pc0NhbmNlbGxhYmxlEiQKDWNoZWNrSG9sZGluZ3'
    'MYFyABKAhSDWNoZWNrSG9sZGluZ3MSKgoQc3dpdGNoU2NoZW1lTmFtZRgYIAEoCVIQc3dpdGNo'
    'U2NoZW1lTmFtZRIWCgZybUNvZGUYGSABKAlSBnJtQ29kZQ==');

@$core.Deprecated('Use orderStatusResponseDescriptor instead')
const OrderStatusResponse$json = {
  '1': 'OrderStatusResponse',
  '2': [
    {'1': 'txnId', '3': 1, '4': 1, '5': 3, '10': 'txnId'},
    {'1': 'exchangeRefNo', '3': 2, '4': 1, '5': 9, '10': 'exchangeRefNo'},
    {'1': 'orderStatus', '3': 3, '4': 1, '5': 9, '10': 'orderStatus'},
    {'1': 'paymentStatus', '3': 4, '4': 1, '5': 9, '10': 'paymentStatus'},
    {'1': 'remarks', '3': 5, '4': 1, '5': 9, '10': 'remarks'},
  ],
};

/// Descriptor for `OrderStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderStatusResponseDescriptor = $convert.base64Decode(
    'ChNPcmRlclN0YXR1c1Jlc3BvbnNlEhQKBXR4bklkGAEgASgDUgV0eG5JZBIkCg1leGNoYW5nZV'
    'JlZk5vGAIgASgJUg1leGNoYW5nZVJlZk5vEiAKC29yZGVyU3RhdHVzGAMgASgJUgtvcmRlclN0'
    'YXR1cxIkCg1wYXltZW50U3RhdHVzGAQgASgJUg1wYXltZW50U3RhdHVzEhgKB3JlbWFya3MYBS'
    'ABKAlSB3JlbWFya3M=');

@$core.Deprecated('Use investorDetailResponseDescriptor instead')
const InvestorDetailResponse$json = {
  '1': 'InvestorDetailResponse',
  '2': [
    {'1': 'inUserId', '3': 1, '4': 1, '5': 9, '10': 'inUserId'},
    {'1': 'subBrokerCode', '3': 2, '4': 1, '5': 9, '10': 'subBrokerCode'},
    {'1': 'beneficiaryAccountNo', '3': 3, '4': 1, '5': 9, '10': 'beneficiaryAccountNo'},
  ],
};

/// Descriptor for `InvestorDetailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List investorDetailResponseDescriptor = $convert.base64Decode(
    'ChZJbnZlc3RvckRldGFpbFJlc3BvbnNlEhoKCGluVXNlcklkGAEgASgJUghpblVzZXJJZBIkCg'
    '1zdWJCcm9rZXJDb2RlGAIgASgJUg1zdWJCcm9rZXJDb2RlEjIKFGJlbmVmaWNpYXJ5QWNjb3Vu'
    'dE5vGAMgASgJUhRiZW5lZmljaWFyeUFjY291bnRObw==');

@$core.Deprecated('Use mfInvestorDetailDescriptor instead')
const MfInvestorDetail$json = {
  '1': 'MfInvestorDetail',
  '2': [
    {'1': 'inUserId', '3': 1, '4': 1, '5': 9, '10': 'inUserId'},
    {'1': 'beneficiaryAccountNo', '3': 2, '4': 1, '5': 9, '10': 'beneficiaryAccountNo'},
    {'1': 'subBroker', '3': 3, '4': 1, '5': 9, '10': 'subBroker'},
    {'1': 'arn', '3': 4, '4': 1, '5': 9, '10': 'arn'},
    {'1': 'euin', '3': 5, '4': 1, '5': 9, '10': 'euin'},
  ],
};

/// Descriptor for `MfInvestorDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mfInvestorDetailDescriptor = $convert.base64Decode(
    'ChBNZkludmVzdG9yRGV0YWlsEhoKCGluVXNlcklkGAEgASgJUghpblVzZXJJZBIyChRiZW5lZm'
    'ljaWFyeUFjY291bnRObxgCIAEoCVIUYmVuZWZpY2lhcnlBY2NvdW50Tm8SHAoJc3ViQnJva2Vy'
    'GAMgASgJUglzdWJCcm9rZXISEAoDYXJuGAQgASgJUgNhcm4SEgoEZXVpbhgFIAEoCVIEZXVpbg'
    '==');

@$core.Deprecated('Use balanceAmountResponseDescriptor instead')
const BalanceAmountResponse$json = {
  '1': 'BalanceAmountResponse',
  '2': [
    {'1': 'BalanceAmount', '3': 1, '4': 1, '5': 1, '10': 'BalanceAmount'},
  ],
};

/// Descriptor for `BalanceAmountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List balanceAmountResponseDescriptor = $convert.base64Decode(
    'ChVCYWxhbmNlQW1vdW50UmVzcG9uc2USJAoNQmFsYW5jZUFtb3VudBgBIAEoAVINQmFsYW5jZU'
    'Ftb3VudA==');

@$core.Deprecated('Use orderDetailsResponseDescriptor instead')
const OrderDetailsResponse$json = {
  '1': 'OrderDetailsResponse',
  '2': [
    {'1': 'allottedNav', '3': 1, '4': 1, '5': 2, '10': 'allottedNav'},
    {'1': 'allottedUnit', '3': 2, '4': 1, '5': 2, '10': 'allottedUnit'},
    {'1': 'allotmentDate', '3': 3, '4': 1, '5': 9, '10': 'allotmentDate'},
  ],
};

/// Descriptor for `OrderDetailsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderDetailsResponseDescriptor = $convert.base64Decode(
    'ChRPcmRlckRldGFpbHNSZXNwb25zZRIgCgthbGxvdHRlZE5hdhgBIAEoAlILYWxsb3R0ZWROYX'
    'YSIgoMYWxsb3R0ZWRVbml0GAIgASgCUgxhbGxvdHRlZFVuaXQSJAoNYWxsb3RtZW50RGF0ZRgD'
    'IAEoCVINYWxsb3RtZW50RGF0ZQ==');

