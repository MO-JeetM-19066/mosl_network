//
//  Generated code. Do not modify.
//  source: Reports/OpReports.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use holdingReportsResponseDescriptor instead')
const HoldingReportsResponse$json = {
  '1': 'HoldingReportsResponse',
  '2': [
    {'1': 'clientdetails', '3': 1, '4': 1, '5': 11, '6': '.OpReports.ClientDetails', '10': 'clientdetails'},
    {'1': 'holdingdetails', '3': 2, '4': 3, '5': 11, '6': '.OpReports.HoldingDetails', '10': 'holdingdetails'},
    {'1': 'holdingvalue', '3': 3, '4': 1, '5': 1, '10': 'holdingvalue'},
  ],
};

/// Descriptor for `HoldingReportsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List holdingReportsResponseDescriptor = $convert.base64Decode(
    'ChZIb2xkaW5nUmVwb3J0c1Jlc3BvbnNlEj4KDWNsaWVudGRldGFpbHMYASABKAsyGC5PcFJlcG'
    '9ydHMuQ2xpZW50RGV0YWlsc1INY2xpZW50ZGV0YWlscxJBCg5ob2xkaW5nZGV0YWlscxgCIAMo'
    'CzIZLk9wUmVwb3J0cy5Ib2xkaW5nRGV0YWlsc1IOaG9sZGluZ2RldGFpbHMSIgoMaG9sZGluZ3'
    'ZhbHVlGAMgASgBUgxob2xkaW5ndmFsdWU=');

@$core.Deprecated('Use clientDetailsDescriptor instead')
const ClientDetails$json = {
  '1': 'ClientDetails',
  '2': [
    {'1': 'clientName', '3': 1, '4': 1, '5': 9, '10': 'clientName'},
    {'1': 'clientID', '3': 2, '4': 1, '5': 9, '10': 'clientID'},
    {'1': 'partyCode', '3': 3, '4': 1, '5': 9, '10': 'partyCode'},
    {'1': 'status', '3': 4, '4': 1, '5': 8, '10': 'status'},
    {'1': 'subStatus', '3': 5, '4': 1, '5': 9, '10': 'subStatus'},
    {'1': 'mobileNo', '3': 6, '4': 1, '5': 9, '10': 'mobileNo'},
    {'1': 'phoneNo', '3': 7, '4': 1, '5': 9, '10': 'phoneNo'},
    {'1': 'emailID', '3': 8, '4': 1, '5': 9, '10': 'emailID'},
    {'1': 'address', '3': 9, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `ClientDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientDetailsDescriptor = $convert.base64Decode(
    'Cg1DbGllbnREZXRhaWxzEh4KCmNsaWVudE5hbWUYASABKAlSCmNsaWVudE5hbWUSGgoIY2xpZW'
    '50SUQYAiABKAlSCGNsaWVudElEEhwKCXBhcnR5Q29kZRgDIAEoCVIJcGFydHlDb2RlEhYKBnN0'
    'YXR1cxgEIAEoCFIGc3RhdHVzEhwKCXN1YlN0YXR1cxgFIAEoCVIJc3ViU3RhdHVzEhoKCG1vYm'
    'lsZU5vGAYgASgJUghtb2JpbGVObxIYCgdwaG9uZU5vGAcgASgJUgdwaG9uZU5vEhgKB2VtYWls'
    'SUQYCCABKAlSB2VtYWlsSUQSGAoHYWRkcmVzcxgJIAEoCVIHYWRkcmVzcw==');

@$core.Deprecated('Use holdingDetailsDescriptor instead')
const HoldingDetails$json = {
  '1': 'HoldingDetails',
  '2': [
    {'1': 'iSIN', '3': 1, '4': 1, '5': 9, '10': 'iSIN'},
    {'1': 'iSINName', '3': 2, '4': 1, '5': 9, '10': 'iSINName'},
    {'1': 'freeHolding', '3': 3, '4': 1, '5': 2, '10': 'freeHolding'},
    {'1': 'pledgeHolding', '3': 4, '4': 1, '5': 2, '10': 'pledgeHolding'},
    {'1': 'freezLockSafe', '3': 5, '4': 1, '5': 2, '10': 'freezLockSafe'},
    {'1': 'pendingDematRemat', '3': 6, '4': 1, '5': 2, '10': 'pendingDematRemat'},
    {'1': 'rate', '3': 7, '4': 1, '5': 2, '10': 'rate'},
    {'1': 'valuation', '3': 8, '4': 1, '5': 2, '10': 'valuation'},
    {'1': 'totalHolding', '3': 9, '4': 1, '5': 2, '10': 'totalHolding'},
  ],
};

/// Descriptor for `HoldingDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List holdingDetailsDescriptor = $convert.base64Decode(
    'Cg5Ib2xkaW5nRGV0YWlscxISCgRpU0lOGAEgASgJUgRpU0lOEhoKCGlTSU5OYW1lGAIgASgJUg'
    'hpU0lOTmFtZRIgCgtmcmVlSG9sZGluZxgDIAEoAlILZnJlZUhvbGRpbmcSJAoNcGxlZGdlSG9s'
    'ZGluZxgEIAEoAlINcGxlZGdlSG9sZGluZxIkCg1mcmVlekxvY2tTYWZlGAUgASgCUg1mcmVlek'
    'xvY2tTYWZlEiwKEXBlbmRpbmdEZW1hdFJlbWF0GAYgASgCUhFwZW5kaW5nRGVtYXRSZW1hdBIS'
    'CgRyYXRlGAcgASgCUgRyYXRlEhwKCXZhbHVhdGlvbhgIIAEoAlIJdmFsdWF0aW9uEiIKDHRvdG'
    'FsSG9sZGluZxgJIAEoAlIMdG90YWxIb2xkaW5n');

@$core.Deprecated('Use transactionReportsResponsesDescriptor instead')
const TransactionReportsResponses$json = {
  '1': 'TransactionReportsResponses',
  '2': [
    {'1': 'clientdates', '3': 1, '4': 1, '5': 11, '6': '.OpReports.ClientDateRange', '10': 'clientdates'},
    {'1': 'transactiondetails', '3': 2, '4': 3, '5': 11, '6': '.OpReports.TransactionDetails', '10': 'transactiondetails'},
  ],
};

/// Descriptor for `TransactionReportsResponses`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionReportsResponsesDescriptor = $convert.base64Decode(
    'ChtUcmFuc2FjdGlvblJlcG9ydHNSZXNwb25zZXMSPAoLY2xpZW50ZGF0ZXMYASABKAsyGi5PcF'
    'JlcG9ydHMuQ2xpZW50RGF0ZVJhbmdlUgtjbGllbnRkYXRlcxJNChJ0cmFuc2FjdGlvbmRldGFp'
    'bHMYAiADKAsyHS5PcFJlcG9ydHMuVHJhbnNhY3Rpb25EZXRhaWxzUhJ0cmFuc2FjdGlvbmRldG'
    'FpbHM=');

@$core.Deprecated('Use clientDateRangeDescriptor instead')
const ClientDateRange$json = {
  '1': 'ClientDateRange',
  '2': [
    {'1': 'clientName', '3': 1, '4': 1, '5': 9, '10': 'clientName'},
    {'1': 'transactionDate', '3': 2, '4': 1, '5': 9, '10': 'transactionDate'},
  ],
};

/// Descriptor for `ClientDateRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientDateRangeDescriptor = $convert.base64Decode(
    'Cg9DbGllbnREYXRlUmFuZ2USHgoKY2xpZW50TmFtZRgBIAEoCVIKY2xpZW50TmFtZRIoCg90cm'
    'Fuc2FjdGlvbkRhdGUYAiABKAlSD3RyYW5zYWN0aW9uRGF0ZQ==');

@$core.Deprecated('Use transactionDetailsDescriptor instead')
const TransactionDetails$json = {
  '1': 'TransactionDetails',
  '2': [
    {'1': 'trxDate', '3': 1, '4': 1, '5': 9, '10': 'trxDate'},
    {'1': 'clientID', '3': 2, '4': 1, '5': 9, '10': 'clientID'},
    {'1': 'iSIN', '3': 3, '4': 1, '5': 9, '10': 'iSIN'},
    {'1': 'iSINDescription', '3': 4, '4': 1, '5': 9, '10': 'iSINDescription'},
    {'1': 'drCr', '3': 5, '4': 1, '5': 9, '10': 'drCr'},
    {'1': 'quantity', '3': 6, '4': 1, '5': 2, '10': 'quantity'},
    {'1': 'remarks', '3': 7, '4': 1, '5': 9, '10': 'remarks'},
  ],
};

/// Descriptor for `TransactionDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionDetailsDescriptor = $convert.base64Decode(
    'ChJUcmFuc2FjdGlvbkRldGFpbHMSGAoHdHJ4RGF0ZRgBIAEoCVIHdHJ4RGF0ZRIaCghjbGllbn'
    'RJRBgCIAEoCVIIY2xpZW50SUQSEgoEaVNJThgDIAEoCVIEaVNJThIoCg9pU0lORGVzY3JpcHRp'
    'b24YBCABKAlSD2lTSU5EZXNjcmlwdGlvbhISCgRkckNyGAUgASgJUgRkckNyEhoKCHF1YW50aX'
    'R5GAYgASgCUghxdWFudGl0eRIYCgdyZW1hcmtzGAcgASgJUgdyZW1hcmtz');

@$core.Deprecated('Use sTTReportDescriptor instead')
const STTReport$json = {
  '1': 'STTReport',
  '2': [
    {'1': 'partyCode', '3': 1, '4': 1, '5': 9, '10': 'partyCode'},
    {'1': 'iD', '3': 2, '4': 1, '5': 9, '10': 'iD'},
    {'1': 'year', '3': 3, '4': 1, '5': 9, '10': 'year'},
    {'1': 'filename', '3': 4, '4': 1, '5': 9, '10': 'filename'},
  ],
};

/// Descriptor for `STTReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sTTReportDescriptor = $convert.base64Decode(
    'CglTVFRSZXBvcnQSHAoJcGFydHlDb2RlGAEgASgJUglwYXJ0eUNvZGUSDgoCaUQYAiABKAlSAm'
    'lEEhIKBHllYXIYAyABKAlSBHllYXISGgoIZmlsZW5hbWUYBCABKAlSCGZpbGVuYW1l');

@$core.Deprecated('Use sTTReportResponseDescriptor instead')
const STTReportResponse$json = {
  '1': 'STTReportResponse',
  '2': [
    {'1': 'recs', '3': 1, '4': 3, '5': 11, '6': '.OpReports.STTReport', '10': 'recs'},
  ],
};

/// Descriptor for `STTReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sTTReportResponseDescriptor = $convert.base64Decode(
    'ChFTVFRSZXBvcnRSZXNwb25zZRIoCgRyZWNzGAEgAygLMhQuT3BSZXBvcnRzLlNUVFJlcG9ydF'
    'IEcmVjcw==');

@$core.Deprecated('Use sttTokenResponseDescriptor instead')
const SttTokenResponse$json = {
  '1': 'SttTokenResponse',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `SttTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sttTokenResponseDescriptor = $convert.base64Decode(
    'ChBTdHRUb2tlblJlc3BvbnNlEhQKBXRva2VuGAEgASgJUgV0b2tlbg==');

