//
//  Generated code. Do not modify.
//  source: FundTransfer/FundTransfer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use transferTypeDescriptor instead')
const TransferType$json = {
  '1': 'TransferType',
  '2': [
    {'1': 'PayIn', '2': 0},
    {'1': 'PayOut', '2': 1},
  ],
};

/// Descriptor for `TransferType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List transferTypeDescriptor = $convert.base64Decode(
    'CgxUcmFuc2ZlclR5cGUSCQoFUGF5SW4QABIKCgZQYXlPdXQQAQ==');

@$core.Deprecated('Use payoutStatusDescriptor instead')
const PayoutStatus$json = {
  '1': 'PayoutStatus',
  '2': [
    {'1': 'Error', '2': 0},
    {'1': 'OtpValidationNeeded', '2': 1},
    {'1': 'Requested', '2': 2},
  ],
};

/// Descriptor for `PayoutStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List payoutStatusDescriptor = $convert.base64Decode(
    'CgxQYXlvdXRTdGF0dXMSCQoFRXJyb3IQABIXChNPdHBWYWxpZGF0aW9uTmVlZGVkEAESDQoJUm'
    'VxdWVzdGVkEAI=');

@$core.Deprecated('Use transferStatusDescriptor instead')
const TransferStatus$json = {
  '1': 'TransferStatus',
  '2': [
    {'1': 'Success', '2': 0},
    {'1': 'InProgress', '2': 1},
    {'1': 'Failure', '2': 2},
  ],
};

/// Descriptor for `TransferStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List transferStatusDescriptor = $convert.base64Decode(
    'Cg5UcmFuc2ZlclN0YXR1cxILCgdTdWNjZXNzEAASDgoKSW5Qcm9ncmVzcxABEgsKB0ZhaWx1cm'
    'UQAg==');

@$core.Deprecated('Use transferHistoryDescriptor instead')
const TransferHistory$json = {
  '1': 'TransferHistory',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.FundTransfer.HistoryEntry', '10': 'entry'},
  ],
};

/// Descriptor for `TransferHistory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferHistoryDescriptor = $convert.base64Decode(
    'Cg9UcmFuc2Zlckhpc3RvcnkSMAoFZW50cnkYASADKAsyGi5GdW5kVHJhbnNmZXIuSGlzdG9yeU'
    'VudHJ5UgVlbnRyeQ==');

@$core.Deprecated('Use historyEntryDescriptor instead')
const HistoryEntry$json = {
  '1': 'HistoryEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.FundTransfer.TransferType', '10': 'type'},
    {'1': 'entryDate', '3': 3, '4': 1, '5': 5, '10': 'entryDate'},
    {'1': 'amount', '3': 4, '4': 1, '5': 2, '10': 'amount'},
    {'1': 'status', '3': 5, '4': 1, '5': 9, '10': 'status'},
    {'1': 'transferMode', '3': 6, '4': 1, '5': 9, '10': 'transferMode'},
    {'1': 'transferDetails', '3': 7, '4': 1, '5': 9, '10': 'transferDetails'},
    {'1': 'statusType', '3': 8, '4': 1, '5': 14, '6': '.FundTransfer.TransferStatus', '10': 'statusType'},
  ],
};

/// Descriptor for `HistoryEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List historyEntryDescriptor = $convert.base64Decode(
    'CgxIaXN0b3J5RW50cnkSDgoCaWQYASABKAlSAmlkEi4KBHR5cGUYAiABKA4yGi5GdW5kVHJhbn'
    'NmZXIuVHJhbnNmZXJUeXBlUgR0eXBlEhwKCWVudHJ5RGF0ZRgDIAEoBVIJZW50cnlEYXRlEhYK'
    'BmFtb3VudBgEIAEoAlIGYW1vdW50EhYKBnN0YXR1cxgFIAEoCVIGc3RhdHVzEiIKDHRyYW5zZm'
    'VyTW9kZRgGIAEoCVIMdHJhbnNmZXJNb2RlEigKD3RyYW5zZmVyRGV0YWlscxgHIAEoCVIPdHJh'
    'bnNmZXJEZXRhaWxzEjwKCnN0YXR1c1R5cGUYCCABKA4yHC5GdW5kVHJhbnNmZXIuVHJhbnNmZX'
    'JTdGF0dXNSCnN0YXR1c1R5cGU=');

@$core.Deprecated('Use payoutRequestDescriptor instead')
const PayoutRequest$json = {
  '1': 'PayoutRequest',
  '2': [
    {'1': 'amount', '3': 1, '4': 1, '5': 2, '10': 'amount'},
    {'1': 'otp', '3': 2, '4': 1, '5': 9, '10': 'otp'},
  ],
};

/// Descriptor for `PayoutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payoutRequestDescriptor = $convert.base64Decode(
    'Cg1QYXlvdXRSZXF1ZXN0EhYKBmFtb3VudBgBIAEoAlIGYW1vdW50EhAKA290cBgCIAEoCVIDb3'
    'Rw');

@$core.Deprecated('Use payoutRequestV2Descriptor instead')
const PayoutRequestV2$json = {
  '1': 'PayoutRequestV2',
  '2': [
    {'1': 'bankAccount', '3': 1, '4': 1, '5': 9, '10': 'bankAccount'},
    {'1': 'ifscCode', '3': 2, '4': 1, '5': 9, '10': 'ifscCode'},
    {'1': 'requestedAmount', '3': 3, '4': 1, '5': 2, '10': 'requestedAmount'},
    {'1': 'otp', '3': 4, '4': 1, '5': 9, '10': 'otp'},
  ],
};

/// Descriptor for `PayoutRequestV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payoutRequestV2Descriptor = $convert.base64Decode(
    'Cg9QYXlvdXRSZXF1ZXN0VjISIAoLYmFua0FjY291bnQYASABKAlSC2JhbmtBY2NvdW50EhoKCG'
    'lmc2NDb2RlGAIgASgJUghpZnNjQ29kZRIoCg9yZXF1ZXN0ZWRBbW91bnQYAyABKAJSD3JlcXVl'
    'c3RlZEFtb3VudBIQCgNvdHAYBCABKAlSA290cA==');

@$core.Deprecated('Use payoutRequestV21Descriptor instead')
const PayoutRequestV21$json = {
  '1': 'PayoutRequestV21',
  '2': [
    {'1': 'bankAccount', '3': 1, '4': 1, '5': 9, '10': 'bankAccount'},
    {'1': 'ifscCode', '3': 2, '4': 1, '5': 9, '10': 'ifscCode'},
    {'1': 'requestedAmount', '3': 3, '4': 1, '5': 3, '10': 'requestedAmount'},
    {'1': 'otp', '3': 4, '4': 1, '5': 9, '10': 'otp'},
  ],
};

/// Descriptor for `PayoutRequestV21`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payoutRequestV21Descriptor = $convert.base64Decode(
    'ChBQYXlvdXRSZXF1ZXN0VjIxEiAKC2JhbmtBY2NvdW50GAEgASgJUgtiYW5rQWNjb3VudBIaCg'
    'hpZnNjQ29kZRgCIAEoCVIIaWZzY0NvZGUSKAoPcmVxdWVzdGVkQW1vdW50GAMgASgDUg9yZXF1'
    'ZXN0ZWRBbW91bnQSEAoDb3RwGAQgASgJUgNvdHA=');

@$core.Deprecated('Use payoutResponseDescriptor instead')
const PayoutResponse$json = {
  '1': 'PayoutResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.FundTransfer.PayoutStatus', '10': 'status'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'resendAfter', '3': 3, '4': 1, '5': 5, '10': 'resendAfter'},
  ],
};

/// Descriptor for `PayoutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payoutResponseDescriptor = $convert.base64Decode(
    'Cg5QYXlvdXRSZXNwb25zZRIyCgZzdGF0dXMYASABKA4yGi5GdW5kVHJhbnNmZXIuUGF5b3V0U3'
    'RhdHVzUgZzdGF0dXMSGAoHbWVzc2FnZRgCIAEoCVIHbWVzc2FnZRIgCgtyZXNlbmRBZnRlchgD'
    'IAEoBVILcmVzZW5kQWZ0ZXI=');

@$core.Deprecated('Use fundPayoutInfoDescriptor instead')
const FundPayoutInfo$json = {
  '1': 'FundPayoutInfo',
  '2': [
    {'1': 'availableAmount', '3': 1, '4': 1, '5': 2, '10': 'availableAmount'},
    {'1': 'bankName', '3': 2, '4': 1, '5': 9, '10': 'bankName'},
    {'1': 'bankAccount', '3': 3, '4': 1, '5': 9, '10': 'bankAccount'},
  ],
};

/// Descriptor for `FundPayoutInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fundPayoutInfoDescriptor = $convert.base64Decode(
    'Cg5GdW5kUGF5b3V0SW5mbxIoCg9hdmFpbGFibGVBbW91bnQYASABKAJSD2F2YWlsYWJsZUFtb3'
    'VudBIaCghiYW5rTmFtZRgCIAEoCVIIYmFua05hbWUSIAoLYmFua0FjY291bnQYAyABKAlSC2Jh'
    'bmtBY2NvdW50');

@$core.Deprecated('Use fundPayoutInfoV2Descriptor instead')
const FundPayoutInfoV2$json = {
  '1': 'FundPayoutInfoV2',
  '2': [
    {'1': 'bankDetails', '3': 1, '4': 3, '5': 11, '6': '.FundTransfer.BankDetail', '10': 'bankDetails'},
    {'1': 'eligibleAmount', '3': 2, '4': 1, '5': 2, '10': 'eligibleAmount'},
  ],
};

/// Descriptor for `FundPayoutInfoV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fundPayoutInfoV2Descriptor = $convert.base64Decode(
    'ChBGdW5kUGF5b3V0SW5mb1YyEjoKC2JhbmtEZXRhaWxzGAEgAygLMhguRnVuZFRyYW5zZmVyLk'
    'JhbmtEZXRhaWxSC2JhbmtEZXRhaWxzEiYKDmVsaWdpYmxlQW1vdW50GAIgASgCUg5lbGlnaWJs'
    'ZUFtb3VudA==');

@$core.Deprecated('Use fundPayoutInfoV3Descriptor instead')
const FundPayoutInfoV3$json = {
  '1': 'FundPayoutInfoV3',
  '2': [
    {'1': 'bankDetails', '3': 1, '4': 3, '5': 11, '6': '.FundTransfer.BankDetail', '10': 'bankDetails'},
    {'1': 'eligibleAmount', '3': 2, '4': 1, '5': 3, '10': 'eligibleAmount'},
  ],
};

/// Descriptor for `FundPayoutInfoV3`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fundPayoutInfoV3Descriptor = $convert.base64Decode(
    'ChBGdW5kUGF5b3V0SW5mb1YzEjoKC2JhbmtEZXRhaWxzGAEgAygLMhguRnVuZFRyYW5zZmVyLk'
    'JhbmtEZXRhaWxSC2JhbmtEZXRhaWxzEiYKDmVsaWdpYmxlQW1vdW50GAIgASgDUg5lbGlnaWJs'
    'ZUFtb3VudA==');

@$core.Deprecated('Use bankDetailDescriptor instead')
const BankDetail$json = {
  '1': 'BankDetail',
  '2': [
    {'1': 'bankName', '3': 1, '4': 1, '5': 9, '10': 'bankName'},
    {'1': 'bankAccount', '3': 2, '4': 1, '5': 9, '10': 'bankAccount'},
    {'1': 'ifscCode', '3': 3, '4': 1, '5': 9, '10': 'ifscCode'},
    {'1': 'logoURL', '3': 4, '4': 1, '5': 9, '10': 'logoURL'},
  ],
};

/// Descriptor for `BankDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bankDetailDescriptor = $convert.base64Decode(
    'CgpCYW5rRGV0YWlsEhoKCGJhbmtOYW1lGAEgASgJUghiYW5rTmFtZRIgCgtiYW5rQWNjb3VudB'
    'gCIAEoCVILYmFua0FjY291bnQSGgoIaWZzY0NvZGUYAyABKAlSCGlmc2NDb2RlEhgKB2xvZ29V'
    'UkwYBCABKAlSB2xvZ29VUkw=');

@$core.Deprecated('Use fundTransferLandingPageDescriptor instead')
const FundTransferLandingPage$json = {
  '1': 'FundTransferLandingPage',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'icon', '3': 2, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'defaultAmount', '3': 3, '4': 1, '5': 5, '10': 'defaultAmount'},
    {'1': 'amounts', '3': 4, '4': 3, '5': 5, '10': 'amounts'},
    {'1': 'paymentMode', '3': 5, '4': 3, '5': 11, '6': '.FundTransfer.FundTransferLandingPage.PaymentMode', '10': 'paymentMode'},
    {'1': 'buttonText', '3': 6, '4': 1, '5': 9, '10': 'buttonText'},
    {'1': 'deepLinkUrl', '3': 7, '4': 1, '5': 9, '10': 'deepLinkUrl'},
  ],
  '3': [FundTransferLandingPage_PaymentMode$json],
};

@$core.Deprecated('Use fundTransferLandingPageDescriptor instead')
const FundTransferLandingPage_PaymentMode$json = {
  '1': 'PaymentMode',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `FundTransferLandingPage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fundTransferLandingPageDescriptor = $convert.base64Decode(
    'ChdGdW5kVHJhbnNmZXJMYW5kaW5nUGFnZRIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSEgoEaWNvbh'
    'gCIAEoCVIEaWNvbhIkCg1kZWZhdWx0QW1vdW50GAMgASgFUg1kZWZhdWx0QW1vdW50EhgKB2Ft'
    'b3VudHMYBCADKAVSB2Ftb3VudHMSUwoLcGF5bWVudE1vZGUYBSADKAsyMS5GdW5kVHJhbnNmZX'
    'IuRnVuZFRyYW5zZmVyTGFuZGluZ1BhZ2UuUGF5bWVudE1vZGVSC3BheW1lbnRNb2RlEh4KCmJ1'
    'dHRvblRleHQYBiABKAlSCmJ1dHRvblRleHQSIAoLZGVlcExpbmtVcmwYByABKAlSC2RlZXBMaW'
    '5rVXJsGh0KC1BheW1lbnRNb2RlEg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use fundTransferLandingPageV3Descriptor instead')
const FundTransferLandingPageV3$json = {
  '1': 'FundTransferLandingPageV3',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'icon', '3': 2, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'buttonText', '3': 3, '4': 1, '5': 9, '10': 'buttonText'},
    {'1': 'deepLinkUrl', '3': 4, '4': 1, '5': 9, '10': 'deepLinkUrl'},
    {'1': 'balanceAmount', '3': 5, '4': 1, '5': 2, '10': 'balanceAmount'},
  ],
};

/// Descriptor for `FundTransferLandingPageV3`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fundTransferLandingPageV3Descriptor = $convert.base64Decode(
    'ChlGdW5kVHJhbnNmZXJMYW5kaW5nUGFnZVYzEhQKBXRpdGxlGAEgASgJUgV0aXRsZRISCgRpY2'
    '9uGAIgASgJUgRpY29uEh4KCmJ1dHRvblRleHQYAyABKAlSCmJ1dHRvblRleHQSIAoLZGVlcExp'
    'bmtVcmwYBCABKAlSC2RlZXBMaW5rVXJsEiQKDWJhbGFuY2VBbW91bnQYBSABKAJSDWJhbGFuY2'
    'VBbW91bnQ=');

@$core.Deprecated('Use fundPayoutInfoV4Descriptor instead')
const FundPayoutInfoV4$json = {
  '1': 'FundPayoutInfoV4',
  '2': [
    {'1': 'bankDetails', '3': 1, '4': 3, '5': 11, '6': '.FundTransfer.BankDetailV4', '10': 'bankDetails'},
    {'1': 'eligibleAmount', '3': 2, '4': 1, '5': 3, '10': 'eligibleAmount'},
    {'1': 'lastWithdrawalPendingDate', '3': 3, '4': 1, '5': 5, '10': 'lastWithdrawalPendingDate'},
  ],
};

/// Descriptor for `FundPayoutInfoV4`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fundPayoutInfoV4Descriptor = $convert.base64Decode(
    'ChBGdW5kUGF5b3V0SW5mb1Y0EjwKC2JhbmtEZXRhaWxzGAEgAygLMhouRnVuZFRyYW5zZmVyLk'
    'JhbmtEZXRhaWxWNFILYmFua0RldGFpbHMSJgoOZWxpZ2libGVBbW91bnQYAiABKANSDmVsaWdp'
    'YmxlQW1vdW50EjwKGWxhc3RXaXRoZHJhd2FsUGVuZGluZ0RhdGUYAyABKAVSGWxhc3RXaXRoZH'
    'Jhd2FsUGVuZGluZ0RhdGU=');

@$core.Deprecated('Use bankDetailV4Descriptor instead')
const BankDetailV4$json = {
  '1': 'BankDetailV4',
  '2': [
    {'1': 'bankName', '3': 1, '4': 1, '5': 9, '10': 'bankName'},
    {'1': 'bankAccount', '3': 2, '4': 1, '5': 9, '10': 'bankAccount'},
    {'1': 'ifscCode', '3': 3, '4': 1, '5': 9, '10': 'ifscCode'},
    {'1': 'logoURL', '3': 4, '4': 1, '5': 9, '10': 'logoURL'},
    {'1': 'isDefault', '3': 5, '4': 1, '5': 8, '10': 'isDefault'},
    {'1': 'isLastUsed', '3': 6, '4': 1, '5': 8, '10': 'isLastUsed'},
  ],
};

/// Descriptor for `BankDetailV4`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bankDetailV4Descriptor = $convert.base64Decode(
    'CgxCYW5rRGV0YWlsVjQSGgoIYmFua05hbWUYASABKAlSCGJhbmtOYW1lEiAKC2JhbmtBY2NvdW'
    '50GAIgASgJUgtiYW5rQWNjb3VudBIaCghpZnNjQ29kZRgDIAEoCVIIaWZzY0NvZGUSGAoHbG9n'
    'b1VSTBgEIAEoCVIHbG9nb1VSTBIcCglpc0RlZmF1bHQYBSABKAhSCWlzRGVmYXVsdBIeCgppc0'
    'xhc3RVc2VkGAYgASgIUgppc0xhc3RVc2Vk');

@$core.Deprecated('Use payoutResponseV4Descriptor instead')
const PayoutResponseV4$json = {
  '1': 'PayoutResponseV4',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.FundTransfer.PayoutStatus', '10': 'status'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'resendAfter', '3': 3, '4': 1, '5': 5, '10': 'resendAfter'},
    {'1': 'transactionId', '3': 4, '4': 1, '5': 9, '10': 'transactionId'},
  ],
};

/// Descriptor for `PayoutResponseV4`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payoutResponseV4Descriptor = $convert.base64Decode(
    'ChBQYXlvdXRSZXNwb25zZVY0EjIKBnN0YXR1cxgBIAEoDjIaLkZ1bmRUcmFuc2Zlci5QYXlvdX'
    'RTdGF0dXNSBnN0YXR1cxIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdlEiAKC3Jlc2VuZEFmdGVy'
    'GAMgASgFUgtyZXNlbmRBZnRlchIkCg10cmFuc2FjdGlvbklkGAQgASgJUg10cmFuc2FjdGlvbk'
    'lk');

@$core.Deprecated('Use transferHistoryV4Descriptor instead')
const TransferHistoryV4$json = {
  '1': 'TransferHistoryV4',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.FundTransfer.HistoryEntryV4', '10': 'entry'},
  ],
};

/// Descriptor for `TransferHistoryV4`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferHistoryV4Descriptor = $convert.base64Decode(
    'ChFUcmFuc2Zlckhpc3RvcnlWNBIyCgVlbnRyeRgBIAMoCzIcLkZ1bmRUcmFuc2Zlci5IaXN0b3'
    'J5RW50cnlWNFIFZW50cnk=');

@$core.Deprecated('Use historyEntryV4Descriptor instead')
const HistoryEntryV4$json = {
  '1': 'HistoryEntryV4',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.FundTransfer.TransferType', '10': 'type'},
    {'1': 'entryDate', '3': 3, '4': 1, '5': 5, '10': 'entryDate'},
    {'1': 'amount', '3': 4, '4': 1, '5': 2, '10': 'amount'},
    {'1': 'status', '3': 5, '4': 1, '5': 9, '10': 'status'},
    {'1': 'transferMode', '3': 6, '4': 1, '5': 9, '10': 'transferMode'},
    {'1': 'transferDetail', '3': 7, '4': 1, '5': 11, '6': '.FundTransfer.TransferDetail', '10': 'transferDetail'},
    {'1': 'statusType', '3': 8, '4': 1, '5': 14, '6': '.FundTransfer.TransferStatus', '10': 'statusType'},
  ],
};

/// Descriptor for `HistoryEntryV4`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List historyEntryV4Descriptor = $convert.base64Decode(
    'Cg5IaXN0b3J5RW50cnlWNBIOCgJpZBgBIAEoCVICaWQSLgoEdHlwZRgCIAEoDjIaLkZ1bmRUcm'
    'Fuc2Zlci5UcmFuc2ZlclR5cGVSBHR5cGUSHAoJZW50cnlEYXRlGAMgASgFUgllbnRyeURhdGUS'
    'FgoGYW1vdW50GAQgASgCUgZhbW91bnQSFgoGc3RhdHVzGAUgASgJUgZzdGF0dXMSIgoMdHJhbn'
    'NmZXJNb2RlGAYgASgJUgx0cmFuc2Zlck1vZGUSRAoOdHJhbnNmZXJEZXRhaWwYByABKAsyHC5G'
    'dW5kVHJhbnNmZXIuVHJhbnNmZXJEZXRhaWxSDnRyYW5zZmVyRGV0YWlsEjwKCnN0YXR1c1R5cG'
    'UYCCABKA4yHC5GdW5kVHJhbnNmZXIuVHJhbnNmZXJTdGF0dXNSCnN0YXR1c1R5cGU=');

@$core.Deprecated('Use transferDetailDescriptor instead')
const TransferDetail$json = {
  '1': 'TransferDetail',
  '2': [
    {'1': 'bankName', '3': 1, '4': 1, '5': 9, '10': 'bankName'},
    {'1': 'accountNumber', '3': 2, '4': 1, '5': 9, '10': 'accountNumber'},
  ],
};

/// Descriptor for `TransferDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferDetailDescriptor = $convert.base64Decode(
    'Cg5UcmFuc2ZlckRldGFpbBIaCghiYW5rTmFtZRgBIAEoCVIIYmFua05hbWUSJAoNYWNjb3VudE'
    '51bWJlchgCIAEoCVINYWNjb3VudE51bWJlcg==');

