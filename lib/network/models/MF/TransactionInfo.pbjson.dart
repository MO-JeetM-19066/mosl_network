//
//  Generated code. Do not modify.
//  source: MF/TransactionInfo.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use purchasePageModelDescriptor instead')
const PurchasePageModel$json = {
  '1': 'PurchasePageModel',
  '2': [
    {'1': 'defaultAmounts', '3': 1, '4': 3, '5': 5, '10': 'defaultAmounts'},
    {'1': 'ledgerBalance', '3': 2, '4': 1, '5': 1, '10': 'ledgerBalance'},
    {'1': 'otherDetails', '3': 3, '4': 1, '5': 11, '6': '.MutualFund.OtherTransactionDetails', '10': 'otherDetails'},
    {'1': 'initialAmount', '3': 4, '4': 1, '5': 5, '10': 'initialAmount'},
  ],
};

/// Descriptor for `PurchasePageModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchasePageModelDescriptor = $convert.base64Decode(
    'ChFQdXJjaGFzZVBhZ2VNb2RlbBImCg5kZWZhdWx0QW1vdW50cxgBIAMoBVIOZGVmYXVsdEFtb3'
    'VudHMSJAoNbGVkZ2VyQmFsYW5jZRgCIAEoAVINbGVkZ2VyQmFsYW5jZRJHCgxvdGhlckRldGFp'
    'bHMYAyABKAsyIy5NdXR1YWxGdW5kLk90aGVyVHJhbnNhY3Rpb25EZXRhaWxzUgxvdGhlckRldG'
    'FpbHMSJAoNaW5pdGlhbEFtb3VudBgEIAEoBVINaW5pdGlhbEFtb3VudA==');

@$core.Deprecated('Use sipPageModelDescriptor instead')
const SipPageModel$json = {
  '1': 'SipPageModel',
  '2': [
    {'1': 'defaultAmounts', '3': 1, '4': 3, '5': 5, '10': 'defaultAmounts'},
    {'1': 'ledgerBalance', '3': 2, '4': 1, '5': 1, '10': 'ledgerBalance'},
    {'1': 'frequency', '3': 3, '4': 3, '5': 14, '6': '.MutualFund.Frequency', '10': 'frequency'},
    {'1': 'sipDates', '3': 4, '4': 1, '5': 11, '6': '.MutualFund.SipDatesResponse', '10': 'sipDates'},
    {'1': 'mandates', '3': 5, '4': 1, '5': 11, '6': '.MutualFund.MandateIdResponse', '10': 'mandates'},
    {'1': 'otherDetails', '3': 6, '4': 1, '5': 11, '6': '.MutualFund.OtherTransactionDetails', '10': 'otherDetails'},
    {'1': 'initialAmount', '3': 7, '4': 1, '5': 5, '10': 'initialAmount'},
    {'1': 'holidayDates', '3': 8, '4': 3, '5': 5, '10': 'holidayDates'},
  ],
};

/// Descriptor for `SipPageModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sipPageModelDescriptor = $convert.base64Decode(
    'CgxTaXBQYWdlTW9kZWwSJgoOZGVmYXVsdEFtb3VudHMYASADKAVSDmRlZmF1bHRBbW91bnRzEi'
    'QKDWxlZGdlckJhbGFuY2UYAiABKAFSDWxlZGdlckJhbGFuY2USMwoJZnJlcXVlbmN5GAMgAygO'
    'MhUuTXV0dWFsRnVuZC5GcmVxdWVuY3lSCWZyZXF1ZW5jeRI4CghzaXBEYXRlcxgEIAEoCzIcLk'
    '11dHVhbEZ1bmQuU2lwRGF0ZXNSZXNwb25zZVIIc2lwRGF0ZXMSOQoIbWFuZGF0ZXMYBSABKAsy'
    'HS5NdXR1YWxGdW5kLk1hbmRhdGVJZFJlc3BvbnNlUghtYW5kYXRlcxJHCgxvdGhlckRldGFpbH'
    'MYBiABKAsyIy5NdXR1YWxGdW5kLk90aGVyVHJhbnNhY3Rpb25EZXRhaWxzUgxvdGhlckRldGFp'
    'bHMSJAoNaW5pdGlhbEFtb3VudBgHIAEoBVINaW5pdGlhbEFtb3VudBIiCgxob2xpZGF5RGF0ZX'
    'MYCCADKAVSDGhvbGlkYXlEYXRlcw==');

@$core.Deprecated('Use redeemPageModelDescriptor instead')
const RedeemPageModel$json = {
  '1': 'RedeemPageModel',
  '2': [
    {'1': 'investment', '3': 1, '4': 1, '5': 11, '6': '.MutualFund.InvestmentInfo', '10': 'investment'},
    {'1': 'otherDetails', '3': 6, '4': 1, '5': 11, '6': '.MutualFund.OtherTransactionDetails', '10': 'otherDetails'},
  ],
};

/// Descriptor for `RedeemPageModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redeemPageModelDescriptor = $convert.base64Decode(
    'Cg9SZWRlZW1QYWdlTW9kZWwSOgoKaW52ZXN0bWVudBgBIAEoCzIaLk11dHVhbEZ1bmQuSW52ZX'
    'N0bWVudEluZm9SCmludmVzdG1lbnQSRwoMb3RoZXJEZXRhaWxzGAYgASgLMiMuTXV0dWFsRnVu'
    'ZC5PdGhlclRyYW5zYWN0aW9uRGV0YWlsc1IMb3RoZXJEZXRhaWxz');

@$core.Deprecated('Use investmentInfoDescriptor instead')
const InvestmentInfo$json = {
  '1': 'InvestmentInfo',
  '2': [
    {'1': 'folioNo', '3': 1, '4': 1, '5': 9, '10': 'folioNo'},
    {'1': 'openQty', '3': 2, '4': 1, '5': 2, '10': 'openQty'},
    {'1': 'availableQty', '3': 3, '4': 1, '5': 2, '10': 'availableQty'},
  ],
};

/// Descriptor for `InvestmentInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List investmentInfoDescriptor = $convert.base64Decode(
    'Cg5JbnZlc3RtZW50SW5mbxIYCgdmb2xpb05vGAEgASgJUgdmb2xpb05vEhgKB29wZW5RdHkYAi'
    'ABKAJSB29wZW5RdHkSIgoMYXZhaWxhYmxlUXR5GAMgASgCUgxhdmFpbGFibGVRdHk=');

@$core.Deprecated('Use redeemPageModelV2Descriptor instead')
const RedeemPageModelV2$json = {
  '1': 'RedeemPageModelV2',
  '2': [
    {'1': 'investment', '3': 1, '4': 1, '5': 11, '6': '.MutualFund.InvestmentInfoV2', '10': 'investment'},
    {'1': 'otherDetails', '3': 2, '4': 1, '5': 11, '6': '.MutualFund.OtherTransactionDetails', '10': 'otherDetails'},
  ],
};

/// Descriptor for `RedeemPageModelV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redeemPageModelV2Descriptor = $convert.base64Decode(
    'ChFSZWRlZW1QYWdlTW9kZWxWMhI8CgppbnZlc3RtZW50GAEgASgLMhwuTXV0dWFsRnVuZC5Jbn'
    'Zlc3RtZW50SW5mb1YyUgppbnZlc3RtZW50EkcKDG90aGVyRGV0YWlscxgCIAEoCzIjLk11dHVh'
    'bEZ1bmQuT3RoZXJUcmFuc2FjdGlvbkRldGFpbHNSDG90aGVyRGV0YWlscw==');

@$core.Deprecated('Use investmentInfoV2Descriptor instead')
const InvestmentInfoV2$json = {
  '1': 'InvestmentInfoV2',
  '2': [
    {'1': 'folioNo', '3': 1, '4': 1, '5': 9, '10': 'folioNo'},
    {'1': 'openUnits', '3': 2, '4': 1, '5': 3, '10': 'openUnits'},
    {'1': 'availableUnits', '3': 3, '4': 1, '5': 3, '10': 'availableUnits'},
  ],
};

/// Descriptor for `InvestmentInfoV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List investmentInfoV2Descriptor = $convert.base64Decode(
    'ChBJbnZlc3RtZW50SW5mb1YyEhgKB2ZvbGlvTm8YASABKAlSB2ZvbGlvTm8SHAoJb3BlblVuaX'
    'RzGAIgASgDUglvcGVuVW5pdHMSJgoOYXZhaWxhYmxlVW5pdHMYAyABKANSDmF2YWlsYWJsZVVu'
    'aXRz');

@$core.Deprecated('Use switchPageModelDescriptor instead')
const SwitchPageModel$json = {
  '1': 'SwitchPageModel',
  '2': [
    {'1': 'schemeList', '3': 1, '4': 1, '5': 11, '6': '.MutualFund.AmcSchemesResponse', '10': 'schemeList'},
    {'1': 'schemeType', '3': 2, '4': 3, '5': 11, '6': '.MutualFund.SchemeType', '10': 'schemeType'},
    {'1': 'otherDetails', '3': 3, '4': 1, '5': 11, '6': '.MutualFund.OtherTransactionDetails', '10': 'otherDetails'},
  ],
};

/// Descriptor for `SwitchPageModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List switchPageModelDescriptor = $convert.base64Decode(
    'Cg9Td2l0Y2hQYWdlTW9kZWwSPgoKc2NoZW1lTGlzdBgBIAEoCzIeLk11dHVhbEZ1bmQuQW1jU2'
    'NoZW1lc1Jlc3BvbnNlUgpzY2hlbWVMaXN0EjYKCnNjaGVtZVR5cGUYAiADKAsyFi5NdXR1YWxG'
    'dW5kLlNjaGVtZVR5cGVSCnNjaGVtZVR5cGUSRwoMb3RoZXJEZXRhaWxzGAMgASgLMiMuTXV0dW'
    'FsRnVuZC5PdGhlclRyYW5zYWN0aW9uRGV0YWlsc1IMb3RoZXJEZXRhaWxz');

@$core.Deprecated('Use swpPageModelDescriptor instead')
const SwpPageModel$json = {
  '1': 'SwpPageModel',
  '2': [
    {'1': 'frequency', '3': 1, '4': 3, '5': 14, '6': '.MutualFund.Frequency', '10': 'frequency'},
    {'1': 'otherDetails', '3': 2, '4': 1, '5': 11, '6': '.MutualFund.OtherTransactionDetails', '10': 'otherDetails'},
  ],
};

/// Descriptor for `SwpPageModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List swpPageModelDescriptor = $convert.base64Decode(
    'CgxTd3BQYWdlTW9kZWwSMwoJZnJlcXVlbmN5GAEgAygOMhUuTXV0dWFsRnVuZC5GcmVxdWVuY3'
    'lSCWZyZXF1ZW5jeRJHCgxvdGhlckRldGFpbHMYAiABKAsyIy5NdXR1YWxGdW5kLk90aGVyVHJh'
    'bnNhY3Rpb25EZXRhaWxzUgxvdGhlckRldGFpbHM=');

@$core.Deprecated('Use stpPageModelDescriptor instead')
const StpPageModel$json = {
  '1': 'StpPageModel',
  '2': [
    {'1': 'schemeList', '3': 1, '4': 1, '5': 11, '6': '.MutualFund.AmcSchemesResponse', '10': 'schemeList'},
    {'1': 'schemeType', '3': 2, '4': 3, '5': 11, '6': '.MutualFund.SchemeType', '10': 'schemeType'},
    {'1': 'otherDetails', '3': 4, '4': 1, '5': 11, '6': '.MutualFund.OtherTransactionDetails', '10': 'otherDetails'},
  ],
};

/// Descriptor for `StpPageModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stpPageModelDescriptor = $convert.base64Decode(
    'CgxTdHBQYWdlTW9kZWwSPgoKc2NoZW1lTGlzdBgBIAEoCzIeLk11dHVhbEZ1bmQuQW1jU2NoZW'
    '1lc1Jlc3BvbnNlUgpzY2hlbWVMaXN0EjYKCnNjaGVtZVR5cGUYAiADKAsyFi5NdXR1YWxGdW5k'
    'LlNjaGVtZVR5cGVSCnNjaGVtZVR5cGUSRwoMb3RoZXJEZXRhaWxzGAQgASgLMiMuTXV0dWFsRn'
    'VuZC5PdGhlclRyYW5zYWN0aW9uRGV0YWlsc1IMb3RoZXJEZXRhaWxz');

@$core.Deprecated('Use offlineRedeemPageModelDescriptor instead')
const OfflineRedeemPageModel$json = {
  '1': 'OfflineRedeemPageModel',
  '2': [
    {'1': 'amcList', '3': 1, '4': 1, '5': 11, '6': '.MutualFund.AMCListResponse', '10': 'amcList'},
    {'1': 'otherDetails', '3': 2, '4': 1, '5': 11, '6': '.MutualFund.OtherTransactionDetails', '10': 'otherDetails'},
  ],
};

/// Descriptor for `OfflineRedeemPageModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offlineRedeemPageModelDescriptor = $convert.base64Decode(
    'ChZPZmZsaW5lUmVkZWVtUGFnZU1vZGVsEjUKB2FtY0xpc3QYASABKAsyGy5NdXR1YWxGdW5kLk'
    'FNQ0xpc3RSZXNwb25zZVIHYW1jTGlzdBJHCgxvdGhlckRldGFpbHMYAiABKAsyIy5NdXR1YWxG'
    'dW5kLk90aGVyVHJhbnNhY3Rpb25EZXRhaWxzUgxvdGhlckRldGFpbHM=');

@$core.Deprecated('Use otherTransactionDetailsDescriptor instead')
const OtherTransactionDetails$json = {
  '1': 'OtherTransactionDetails',
  '2': [
    {'1': 'rmCodes', '3': 1, '4': 3, '5': 9, '10': 'rmCodes'},
    {'1': 'rmDetail', '3': 2, '4': 1, '5': 11, '6': '.MutualFund.RMDetailResponse', '10': 'rmDetail'},
    {'1': 'investorDetail', '3': 3, '4': 1, '5': 11, '6': '.MutualFund.InvestorDetailResponse', '10': 'investorDetail'},
  ],
};

/// Descriptor for `OtherTransactionDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List otherTransactionDetailsDescriptor = $convert.base64Decode(
    'ChdPdGhlclRyYW5zYWN0aW9uRGV0YWlscxIYCgdybUNvZGVzGAEgAygJUgdybUNvZGVzEjgKCH'
    'JtRGV0YWlsGAIgASgLMhwuTXV0dWFsRnVuZC5STURldGFpbFJlc3BvbnNlUghybURldGFpbBJK'
    'Cg5pbnZlc3RvckRldGFpbBgDIAEoCzIiLk11dHVhbEZ1bmQuSW52ZXN0b3JEZXRhaWxSZXNwb2'
    '5zZVIOaW52ZXN0b3JEZXRhaWw=');

