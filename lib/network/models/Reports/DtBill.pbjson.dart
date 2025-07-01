//
//  Generated code. Do not modify.
//  source: Reports/DtBill.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dtBillResponseDescriptor instead')
const DtBillResponse$json = {
  '1': 'DtBillResponse',
  '2': [
    {'1': 'fao', '3': 1, '4': 1, '5': 11, '6': '.DtBill.EquityFnoResponse', '10': 'fao'},
    {'1': 'equity', '3': 2, '4': 1, '5': 11, '6': '.DtBill.EquityFnoResponse', '10': 'equity'},
    {'1': 'mcx', '3': 3, '4': 1, '5': 11, '6': '.DtBill.CurrencyCommResponse', '10': 'mcx'},
    {'1': 'ncdex', '3': 4, '4': 1, '5': 11, '6': '.DtBill.CurrencyCommResponse', '10': 'ncdex'},
    {'1': 'nsecd', '3': 5, '4': 1, '5': 11, '6': '.DtBill.CurrencyCommResponse', '10': 'nsecd'},
    {'1': 'bsecd', '3': 6, '4': 1, '5': 11, '6': '.DtBill.CurrencyCommResponse', '10': 'bsecd'},
  ],
};

/// Descriptor for `DtBillResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dtBillResponseDescriptor = $convert.base64Decode(
    'Cg5EdEJpbGxSZXNwb25zZRIrCgNmYW8YASABKAsyGS5EdEJpbGwuRXF1aXR5Rm5vUmVzcG9uc2'
    'VSA2ZhbxIxCgZlcXVpdHkYAiABKAsyGS5EdEJpbGwuRXF1aXR5Rm5vUmVzcG9uc2VSBmVxdWl0'
    'eRIuCgNtY3gYAyABKAsyHC5EdEJpbGwuQ3VycmVuY3lDb21tUmVzcG9uc2VSA21jeBIyCgVuY2'
    'RleBgEIAEoCzIcLkR0QmlsbC5DdXJyZW5jeUNvbW1SZXNwb25zZVIFbmNkZXgSMgoFbnNlY2QY'
    'BSABKAsyHC5EdEJpbGwuQ3VycmVuY3lDb21tUmVzcG9uc2VSBW5zZWNkEjIKBWJzZWNkGAYgAS'
    'gLMhwuRHRCaWxsLkN1cnJlbmN5Q29tbVJlc3BvbnNlUgVic2VjZA==');

@$core.Deprecated('Use equityFnoResultsDescriptor instead')
const EquityFnoResults$json = {
  '1': 'EquityFnoResults',
  '2': [
    {'1': 'clientDetails', '3': 1, '4': 3, '5': 11, '6': '.DtBill.FnoEquityClientDetails', '10': 'clientDetails'},
    {'1': 'contacts', '3': 2, '4': 1, '5': 11, '6': '.DtBill.ContactDetails', '10': 'contacts'},
    {'1': 'otherDetails', '3': 3, '4': 1, '5': 11, '6': '.DtBill.EquityFnoOtherDetails', '10': 'otherDetails'},
  ],
};

/// Descriptor for `EquityFnoResults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List equityFnoResultsDescriptor = $convert.base64Decode(
    'ChBFcXVpdHlGbm9SZXN1bHRzEkQKDWNsaWVudERldGFpbHMYASADKAsyHi5EdEJpbGwuRm5vRX'
    'F1aXR5Q2xpZW50RGV0YWlsc1INY2xpZW50RGV0YWlscxIyCghjb250YWN0cxgCIAEoCzIWLkR0'
    'QmlsbC5Db250YWN0RGV0YWlsc1IIY29udGFjdHMSQQoMb3RoZXJEZXRhaWxzGAMgASgLMh0uRH'
    'RCaWxsLkVxdWl0eUZub090aGVyRGV0YWlsc1IMb3RoZXJEZXRhaWxz');

@$core.Deprecated('Use currencyCommResultsDescriptor instead')
const CurrencyCommResults$json = {
  '1': 'CurrencyCommResults',
  '2': [
    {'1': 'clientDetails', '3': 1, '4': 3, '5': 11, '6': '.DtBill.CommodityCurrencyClientDetails', '10': 'clientDetails'},
    {'1': 'contacts', '3': 2, '4': 1, '5': 11, '6': '.DtBill.ContactDetails', '10': 'contacts'},
    {'1': 'otherDetails', '3': 3, '4': 1, '5': 11, '6': '.DtBill.CurrencyCommodityOtherDetails', '10': 'otherDetails'},
  ],
};

/// Descriptor for `CurrencyCommResults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currencyCommResultsDescriptor = $convert.base64Decode(
    'ChNDdXJyZW5jeUNvbW1SZXN1bHRzEkwKDWNsaWVudERldGFpbHMYASADKAsyJi5EdEJpbGwuQ2'
    '9tbW9kaXR5Q3VycmVuY3lDbGllbnREZXRhaWxzUg1jbGllbnREZXRhaWxzEjIKCGNvbnRhY3Rz'
    'GAIgASgLMhYuRHRCaWxsLkNvbnRhY3REZXRhaWxzUghjb250YWN0cxJJCgxvdGhlckRldGFpbH'
    'MYAyABKAsyJS5EdEJpbGwuQ3VycmVuY3lDb21tb2RpdHlPdGhlckRldGFpbHNSDG90aGVyRGV0'
    'YWlscw==');

@$core.Deprecated('Use equityFnoResponseDescriptor instead')
const EquityFnoResponse$json = {
  '1': 'EquityFnoResponse',
  '2': [
    {'1': 'res', '3': 1, '4': 1, '5': 11, '6': '.DtBill.EquityFnoResults', '10': 'res'},
  ],
};

/// Descriptor for `EquityFnoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List equityFnoResponseDescriptor = $convert.base64Decode(
    'ChFFcXVpdHlGbm9SZXNwb25zZRIqCgNyZXMYASABKAsyGC5EdEJpbGwuRXF1aXR5Rm5vUmVzdW'
    'x0c1IDcmVz');

@$core.Deprecated('Use currencyCommResponseDescriptor instead')
const CurrencyCommResponse$json = {
  '1': 'CurrencyCommResponse',
  '2': [
    {'1': 'res', '3': 1, '4': 1, '5': 11, '6': '.DtBill.CurrencyCommResults', '10': 'res'},
  ],
};

/// Descriptor for `CurrencyCommResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currencyCommResponseDescriptor = $convert.base64Decode(
    'ChRDdXJyZW5jeUNvbW1SZXNwb25zZRItCgNyZXMYASABKAsyGy5EdEJpbGwuQ3VycmVuY3lDb2'
    '1tUmVzdWx0c1IDcmVz');

@$core.Deprecated('Use fnoEquityClientDetailsDescriptor instead')
const FnoEquityClientDetails$json = {
  '1': 'FnoEquityClientDetails',
  '2': [
    {'1': 'firstHolderName', '3': 1, '4': 1, '5': 9, '10': 'firstHolderName'},
    {'1': 'uccCode', '3': 2, '4': 1, '5': 9, '10': 'uccCode'},
    {'1': 'clntAddr1', '3': 3, '4': 1, '5': 9, '10': 'clntAddr1'},
    {'1': 'clntAddr2', '3': 4, '4': 1, '5': 9, '10': 'clntAddr2'},
    {'1': 'clntAddr3', '3': 5, '4': 1, '5': 9, '10': 'clntAddr3'},
    {'1': 'clntCity', '3': 6, '4': 1, '5': 9, '10': 'clntCity'},
    {'1': 'clntPin', '3': 7, '4': 1, '5': 9, '10': 'clntPin'},
    {'1': 'resTelNo', '3': 8, '4': 1, '5': 9, '10': 'resTelNo'},
    {'1': 'offNo', '3': 9, '4': 1, '5': 9, '10': 'offNo'},
    {'1': 'clntPanno', '3': 10, '4': 1, '5': 9, '10': 'clntPanno'},
    {'1': 'nSEEQSetlNO', '3': 11, '4': 1, '5': 9, '10': 'nSEEQSetlNO'},
    {'1': 'bSEEQSetlNO', '3': 12, '4': 1, '5': 9, '10': 'bSEEQSetlNO'},
    {'1': 'nSEDRSetlNO', '3': 13, '4': 1, '5': 9, '10': 'nSEDRSetlNO'},
    {'1': 'bSEDRSetlNO', '3': 14, '4': 1, '5': 9, '10': 'bSEDRSetlNO'},
    {'1': 'nSECDSetlNO', '3': 15, '4': 1, '5': 9, '10': 'nSECDSetlNO'},
    {'1': 'bSECDSetlNO', '3': 16, '4': 1, '5': 9, '10': 'bSECDSetlNO'},
    {'1': 'nSEEQSetlDATE', '3': 17, '4': 1, '5': 9, '10': 'nSEEQSetlDATE'},
    {'1': 'bSEEQSetlDATE', '3': 18, '4': 1, '5': 9, '10': 'bSEEQSetlDATE'},
    {'1': 'nSEDRSetlDATE', '3': 19, '4': 1, '5': 9, '10': 'nSEDRSetlDATE'},
    {'1': 'bSEDRSetlDATE', '3': 20, '4': 1, '5': 9, '10': 'bSEDRSetlDATE'},
    {'1': 'nSECDSetlDATE', '3': 21, '4': 1, '5': 9, '10': 'nSECDSetlDATE'},
    {'1': 'bSECDSetlDATE', '3': 22, '4': 1, '5': 9, '10': 'bSECDSetlDATE'},
    {'1': 'orderNo', '3': 23, '4': 1, '5': 9, '10': 'orderNo'},
    {'1': 'orderTime', '3': 24, '4': 1, '5': 9, '10': 'orderTime'},
    {'1': 'tradeNo', '3': 25, '4': 1, '5': 9, '10': 'tradeNo'},
    {'1': 'tradedTime', '3': 26, '4': 1, '5': 9, '10': 'tradedTime'},
    {'1': 'stkName', '3': 27, '4': 1, '5': 9, '10': 'stkName'},
    {'1': 'transactionType', '3': 28, '4': 1, '5': 9, '10': 'transactionType'},
    {'1': 'tradedQuantity', '3': 29, '4': 1, '5': 9, '10': 'tradedQuantity'},
    {'1': 'tradedPrice', '3': 30, '4': 1, '5': 9, '10': 'tradedPrice'},
    {'1': 'crossCurrencyRate', '3': 31, '4': 1, '5': 9, '10': 'crossCurrencyRate'},
    {'1': 'brokerageVal', '3': 32, '4': 1, '5': 9, '10': 'brokerageVal'},
    {'1': 'netRate', '3': 33, '4': 1, '5': 9, '10': 'netRate'},
    {'1': 'closingRate', '3': 34, '4': 1, '5': 9, '10': 'closingRate'},
    {'1': 'remarks', '3': 35, '4': 1, '5': 9, '10': 'remarks'},
    {'1': 'contNo', '3': 36, '4': 1, '5': 9, '10': 'contNo'},
    {'1': 'vocDate', '3': 37, '4': 1, '5': 9, '10': 'vocDate'},
    {'1': 'jobBuyBrokerageRate', '3': 38, '4': 1, '5': 9, '10': 'jobBuyBrokerageRate'},
    {'1': 'dlyBuyBrokerageRate', '3': 39, '4': 1, '5': 9, '10': 'dlyBuyBrokerageRate'},
    {'1': 'jobSellBrokerageRate', '3': 40, '4': 1, '5': 9, '10': 'jobSellBrokerageRate'},
    {'1': 'dlySellBrokerageRate', '3': 41, '4': 1, '5': 9, '10': 'dlySellBrokerageRate'},
    {'1': 'ctaxGstTotal', '3': 42, '4': 1, '5': 9, '10': 'ctaxGstTotal'},
    {'1': 'stt', '3': 43, '4': 1, '5': 9, '10': 'stt'},
    {'1': 'contSpec', '3': 44, '4': 1, '5': 9, '10': 'contSpec'},
    {'1': 'netTotal', '3': 45, '4': 1, '5': 9, '10': 'netTotal'},
    {'1': 'stk', '3': 46, '4': 1, '5': 9, '10': 'stk'},
    {'1': 'tranOrd', '3': 47, '4': 1, '5': 9, '10': 'tranOrd'},
    {'1': 'clientCode', '3': 48, '4': 1, '5': 9, '10': 'clientCode'},
    {'1': 'exchange', '3': 49, '4': 1, '5': 9, '10': 'exchange'},
    {'1': 'segment', '3': 50, '4': 1, '5': 9, '10': 'segment'},
    {'1': 'orderFlag', '3': 51, '4': 1, '5': 9, '10': 'orderFlag'},
    {'1': 'stkCode', '3': 52, '4': 1, '5': 9, '10': 'stkCode'},
    {'1': 'businessLineNo', '3': 53, '4': 1, '5': 9, '10': 'businessLineNo'},
    {'1': 'contractDate', '3': 54, '4': 1, '5': 9, '10': 'contractDate'},
    {'1': 'processDateTime', '3': 55, '4': 1, '5': 9, '10': 'processDateTime'},
    {'1': 'gstNo', '3': 56, '4': 1, '5': 9, '10': 'gstNo'},
    {'1': 'stateName', '3': 57, '4': 1, '5': 9, '10': 'stateName'},
    {'1': 'stateCode', '3': 58, '4': 1, '5': 9, '10': 'stateCode'},
  ],
};

/// Descriptor for `FnoEquityClientDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fnoEquityClientDetailsDescriptor = $convert.base64Decode(
    'ChZGbm9FcXVpdHlDbGllbnREZXRhaWxzEigKD2ZpcnN0SG9sZGVyTmFtZRgBIAEoCVIPZmlyc3'
    'RIb2xkZXJOYW1lEhgKB3VjY0NvZGUYAiABKAlSB3VjY0NvZGUSHAoJY2xudEFkZHIxGAMgASgJ'
    'UgljbG50QWRkcjESHAoJY2xudEFkZHIyGAQgASgJUgljbG50QWRkcjISHAoJY2xudEFkZHIzGA'
    'UgASgJUgljbG50QWRkcjMSGgoIY2xudENpdHkYBiABKAlSCGNsbnRDaXR5EhgKB2NsbnRQaW4Y'
    'ByABKAlSB2NsbnRQaW4SGgoIcmVzVGVsTm8YCCABKAlSCHJlc1RlbE5vEhQKBW9mZk5vGAkgAS'
    'gJUgVvZmZObxIcCgljbG50UGFubm8YCiABKAlSCWNsbnRQYW5ubxIgCgtuU0VFUVNldGxOTxgL'
    'IAEoCVILblNFRVFTZXRsTk8SIAoLYlNFRVFTZXRsTk8YDCABKAlSC2JTRUVRU2V0bE5PEiAKC2'
    '5TRURSU2V0bE5PGA0gASgJUgtuU0VEUlNldGxOTxIgCgtiU0VEUlNldGxOTxgOIAEoCVILYlNF'
    'RFJTZXRsTk8SIAoLblNFQ0RTZXRsTk8YDyABKAlSC25TRUNEU2V0bE5PEiAKC2JTRUNEU2V0bE'
    '5PGBAgASgJUgtiU0VDRFNldGxOTxIkCg1uU0VFUVNldGxEQVRFGBEgASgJUg1uU0VFUVNldGxE'
    'QVRFEiQKDWJTRUVRU2V0bERBVEUYEiABKAlSDWJTRUVRU2V0bERBVEUSJAoNblNFRFJTZXRsRE'
    'FURRgTIAEoCVINblNFRFJTZXRsREFURRIkCg1iU0VEUlNldGxEQVRFGBQgASgJUg1iU0VEUlNl'
    'dGxEQVRFEiQKDW5TRUNEU2V0bERBVEUYFSABKAlSDW5TRUNEU2V0bERBVEUSJAoNYlNFQ0RTZX'
    'RsREFURRgWIAEoCVINYlNFQ0RTZXRsREFURRIYCgdvcmRlck5vGBcgASgJUgdvcmRlck5vEhwK'
    'CW9yZGVyVGltZRgYIAEoCVIJb3JkZXJUaW1lEhgKB3RyYWRlTm8YGSABKAlSB3RyYWRlTm8SHg'
    'oKdHJhZGVkVGltZRgaIAEoCVIKdHJhZGVkVGltZRIYCgdzdGtOYW1lGBsgASgJUgdzdGtOYW1l'
    'EigKD3RyYW5zYWN0aW9uVHlwZRgcIAEoCVIPdHJhbnNhY3Rpb25UeXBlEiYKDnRyYWRlZFF1YW'
    '50aXR5GB0gASgJUg50cmFkZWRRdWFudGl0eRIgCgt0cmFkZWRQcmljZRgeIAEoCVILdHJhZGVk'
    'UHJpY2USLAoRY3Jvc3NDdXJyZW5jeVJhdGUYHyABKAlSEWNyb3NzQ3VycmVuY3lSYXRlEiIKDG'
    'Jyb2tlcmFnZVZhbBggIAEoCVIMYnJva2VyYWdlVmFsEhgKB25ldFJhdGUYISABKAlSB25ldFJh'
    'dGUSIAoLY2xvc2luZ1JhdGUYIiABKAlSC2Nsb3NpbmdSYXRlEhgKB3JlbWFya3MYIyABKAlSB3'
    'JlbWFya3MSFgoGY29udE5vGCQgASgJUgZjb250Tm8SGAoHdm9jRGF0ZRglIAEoCVIHdm9jRGF0'
    'ZRIwChNqb2JCdXlCcm9rZXJhZ2VSYXRlGCYgASgJUhNqb2JCdXlCcm9rZXJhZ2VSYXRlEjAKE2'
    'RseUJ1eUJyb2tlcmFnZVJhdGUYJyABKAlSE2RseUJ1eUJyb2tlcmFnZVJhdGUSMgoUam9iU2Vs'
    'bEJyb2tlcmFnZVJhdGUYKCABKAlSFGpvYlNlbGxCcm9rZXJhZ2VSYXRlEjIKFGRseVNlbGxCcm'
    '9rZXJhZ2VSYXRlGCkgASgJUhRkbHlTZWxsQnJva2VyYWdlUmF0ZRIiCgxjdGF4R3N0VG90YWwY'
    'KiABKAlSDGN0YXhHc3RUb3RhbBIQCgNzdHQYKyABKAlSA3N0dBIaCghjb250U3BlYxgsIAEoCV'
    'IIY29udFNwZWMSGgoIbmV0VG90YWwYLSABKAlSCG5ldFRvdGFsEhAKA3N0axguIAEoCVIDc3Rr'
    'EhgKB3RyYW5PcmQYLyABKAlSB3RyYW5PcmQSHgoKY2xpZW50Q29kZRgwIAEoCVIKY2xpZW50Q2'
    '9kZRIaCghleGNoYW5nZRgxIAEoCVIIZXhjaGFuZ2USGAoHc2VnbWVudBgyIAEoCVIHc2VnbWVu'
    'dBIcCglvcmRlckZsYWcYMyABKAlSCW9yZGVyRmxhZxIYCgdzdGtDb2RlGDQgASgJUgdzdGtDb2'
    'RlEiYKDmJ1c2luZXNzTGluZU5vGDUgASgJUg5idXNpbmVzc0xpbmVObxIiCgxjb250cmFjdERh'
    'dGUYNiABKAlSDGNvbnRyYWN0RGF0ZRIoCg9wcm9jZXNzRGF0ZVRpbWUYNyABKAlSD3Byb2Nlc3'
    'NEYXRlVGltZRIUCgVnc3RObxg4IAEoCVIFZ3N0Tm8SHAoJc3RhdGVOYW1lGDkgASgJUglzdGF0'
    'ZU5hbWUSHAoJc3RhdGVDb2RlGDogASgJUglzdGF0ZUNvZGU=');

@$core.Deprecated('Use commodityCurrencyClientDetailsDescriptor instead')
const CommodityCurrencyClientDetails$json = {
  '1': 'CommodityCurrencyClientDetails',
  '2': [
    {'1': 'firstHolderName', '3': 1, '4': 1, '5': 9, '10': 'firstHolderName'},
    {'1': 'uccCode', '3': 2, '4': 1, '5': 9, '10': 'uccCode'},
    {'1': 'clntAddr1', '3': 3, '4': 1, '5': 9, '10': 'clntAddr1'},
    {'1': 'clntAddr2', '3': 4, '4': 1, '5': 9, '10': 'clntAddr2'},
    {'1': 'clntAddr3', '3': 5, '4': 1, '5': 9, '10': 'clntAddr3'},
    {'1': 'clntCity', '3': 6, '4': 1, '5': 9, '10': 'clntCity'},
    {'1': 'clntPin', '3': 7, '4': 1, '5': 9, '10': 'clntPin'},
    {'1': 'resTelNo', '3': 8, '4': 1, '5': 9, '10': 'resTelNo'},
    {'1': 'offNo', '3': 9, '4': 1, '5': 9, '10': 'offNo'},
    {'1': 'clntPanno', '3': 10, '4': 1, '5': 9, '10': 'clntPanno'},
    {'1': 'mcxsettlementNo', '3': 11, '4': 1, '5': 9, '10': 'mcxsettlementNo'},
    {'1': 'mcxsetlDate', '3': 12, '4': 1, '5': 9, '10': 'mcxsetlDate'},
    {'1': 'ncxsettlementNo', '3': 13, '4': 1, '5': 9, '10': 'ncxsettlementNo'},
    {'1': 'ncxsetlDate', '3': 14, '4': 1, '5': 9, '10': 'ncxsetlDate'},
    {'1': 'orderNo', '3': 15, '4': 1, '5': 9, '10': 'orderNo'},
    {'1': 'orderTime', '3': 16, '4': 1, '5': 9, '10': 'orderTime'},
    {'1': 'tradeNo', '3': 17, '4': 1, '5': 9, '10': 'tradeNo'},
    {'1': 'tradedTime', '3': 18, '4': 1, '5': 9, '10': 'tradedTime'},
    {'1': 'stkName', '3': 19, '4': 1, '5': 9, '10': 'stkName'},
    {'1': 'transactionType', '3': 20, '4': 1, '5': 9, '10': 'transactionType'},
    {'1': 'tradedQuantity', '3': 21, '4': 1, '5': 9, '10': 'tradedQuantity'},
    {'1': 'tradedPrice', '3': 22, '4': 1, '5': 9, '10': 'tradedPrice'},
    {'1': 'brokerageVal', '3': 23, '4': 1, '5': 9, '10': 'brokerageVal'},
    {'1': 'NetRate', '3': 24, '4': 1, '5': 9, '10': 'NetRate'},
    {'1': 'closingRate', '3': 25, '4': 1, '5': 9, '10': 'closingRate'},
    {'1': 'remarks', '3': 26, '4': 1, '5': 9, '10': 'remarks'},
    {'1': 'contNo', '3': 27, '4': 1, '5': 9, '10': 'contNo'},
    {'1': 'vocDate', '3': 28, '4': 1, '5': 9, '10': 'vocDate'},
    {'1': 'jobBuyBrokerageRate', '3': 29, '4': 1, '5': 9, '10': 'jobBuyBrokerageRate'},
    {'1': 'dlyBuyBrokerageRate', '3': 30, '4': 1, '5': 9, '10': 'dlyBuyBrokerageRate'},
    {'1': 'jobSellBrokerageRat', '3': 31, '4': 1, '5': 9, '10': 'jobSellBrokerageRat'},
    {'1': 'dlySellBrokerageRat', '3': 32, '4': 1, '5': 9, '10': 'dlySellBrokerageRat'},
    {'1': 'ctaxGstTotal', '3': 33, '4': 1, '5': 9, '10': 'ctaxGstTotal'},
    {'1': 'stt', '3': 34, '4': 1, '5': 9, '10': 'stt'},
    {'1': 'contSpec', '3': 35, '4': 1, '5': 9, '10': 'contSpec'},
    {'1': 'NetTotal', '3': 36, '4': 1, '5': 9, '10': 'NetTotal'},
    {'1': 'stk', '3': 37, '4': 1, '5': 9, '10': 'stk'},
    {'1': 'tranOrd', '3': 38, '4': 1, '5': 9, '10': 'tranOrd'},
    {'1': 'clientCode', '3': 39, '4': 1, '5': 9, '10': 'clientCode'},
    {'1': 'riskManagementCharg', '3': 40, '4': 1, '5': 9, '10': 'riskManagementCharg'},
    {'1': 'exchange', '3': 41, '4': 1, '5': 9, '10': 'exchange'},
    {'1': 'segment', '3': 42, '4': 1, '5': 9, '10': 'segment'},
    {'1': 'gstNo', '3': 43, '4': 1, '5': 9, '10': 'gstNo'},
    {'1': 'stateName', '3': 44, '4': 1, '5': 9, '10': 'stateName'},
    {'1': 'stateCode', '3': 45, '4': 1, '5': 9, '10': 'stateCode'},
  ],
};

/// Descriptor for `CommodityCurrencyClientDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commodityCurrencyClientDetailsDescriptor = $convert.base64Decode(
    'Ch5Db21tb2RpdHlDdXJyZW5jeUNsaWVudERldGFpbHMSKAoPZmlyc3RIb2xkZXJOYW1lGAEgAS'
    'gJUg9maXJzdEhvbGRlck5hbWUSGAoHdWNjQ29kZRgCIAEoCVIHdWNjQ29kZRIcCgljbG50QWRk'
    'cjEYAyABKAlSCWNsbnRBZGRyMRIcCgljbG50QWRkcjIYBCABKAlSCWNsbnRBZGRyMhIcCgljbG'
    '50QWRkcjMYBSABKAlSCWNsbnRBZGRyMxIaCghjbG50Q2l0eRgGIAEoCVIIY2xudENpdHkSGAoH'
    'Y2xudFBpbhgHIAEoCVIHY2xudFBpbhIaCghyZXNUZWxObxgIIAEoCVIIcmVzVGVsTm8SFAoFb2'
    'ZmTm8YCSABKAlSBW9mZk5vEhwKCWNsbnRQYW5ubxgKIAEoCVIJY2xudFBhbm5vEigKD21jeHNl'
    'dHRsZW1lbnRObxgLIAEoCVIPbWN4c2V0dGxlbWVudE5vEiAKC21jeHNldGxEYXRlGAwgASgJUg'
    'ttY3hzZXRsRGF0ZRIoCg9uY3hzZXR0bGVtZW50Tm8YDSABKAlSD25jeHNldHRsZW1lbnRObxIg'
    'CgtuY3hzZXRsRGF0ZRgOIAEoCVILbmN4c2V0bERhdGUSGAoHb3JkZXJObxgPIAEoCVIHb3JkZX'
    'JObxIcCglvcmRlclRpbWUYECABKAlSCW9yZGVyVGltZRIYCgd0cmFkZU5vGBEgASgJUgd0cmFk'
    'ZU5vEh4KCnRyYWRlZFRpbWUYEiABKAlSCnRyYWRlZFRpbWUSGAoHc3RrTmFtZRgTIAEoCVIHc3'
    'RrTmFtZRIoCg90cmFuc2FjdGlvblR5cGUYFCABKAlSD3RyYW5zYWN0aW9uVHlwZRImCg50cmFk'
    'ZWRRdWFudGl0eRgVIAEoCVIOdHJhZGVkUXVhbnRpdHkSIAoLdHJhZGVkUHJpY2UYFiABKAlSC3'
    'RyYWRlZFByaWNlEiIKDGJyb2tlcmFnZVZhbBgXIAEoCVIMYnJva2VyYWdlVmFsEhgKB05ldFJh'
    'dGUYGCABKAlSB05ldFJhdGUSIAoLY2xvc2luZ1JhdGUYGSABKAlSC2Nsb3NpbmdSYXRlEhgKB3'
    'JlbWFya3MYGiABKAlSB3JlbWFya3MSFgoGY29udE5vGBsgASgJUgZjb250Tm8SGAoHdm9jRGF0'
    'ZRgcIAEoCVIHdm9jRGF0ZRIwChNqb2JCdXlCcm9rZXJhZ2VSYXRlGB0gASgJUhNqb2JCdXlCcm'
    '9rZXJhZ2VSYXRlEjAKE2RseUJ1eUJyb2tlcmFnZVJhdGUYHiABKAlSE2RseUJ1eUJyb2tlcmFn'
    'ZVJhdGUSMAoTam9iU2VsbEJyb2tlcmFnZVJhdBgfIAEoCVITam9iU2VsbEJyb2tlcmFnZVJhdB'
    'IwChNkbHlTZWxsQnJva2VyYWdlUmF0GCAgASgJUhNkbHlTZWxsQnJva2VyYWdlUmF0EiIKDGN0'
    'YXhHc3RUb3RhbBghIAEoCVIMY3RheEdzdFRvdGFsEhAKA3N0dBgiIAEoCVIDc3R0EhoKCGNvbn'
    'RTcGVjGCMgASgJUghjb250U3BlYxIaCghOZXRUb3RhbBgkIAEoCVIITmV0VG90YWwSEAoDc3Rr'
    'GCUgASgJUgNzdGsSGAoHdHJhbk9yZBgmIAEoCVIHdHJhbk9yZBIeCgpjbGllbnRDb2RlGCcgAS'
    'gJUgpjbGllbnRDb2RlEjAKE3Jpc2tNYW5hZ2VtZW50Q2hhcmcYKCABKAlSE3Jpc2tNYW5hZ2Vt'
    'ZW50Q2hhcmcSGgoIZXhjaGFuZ2UYKSABKAlSCGV4Y2hhbmdlEhgKB3NlZ21lbnQYKiABKAlSB3'
    'NlZ21lbnQSFAoFZ3N0Tm8YKyABKAlSBWdzdE5vEhwKCXN0YXRlTmFtZRgsIAEoCVIJc3RhdGVO'
    'YW1lEhwKCXN0YXRlQ29kZRgtIAEoCVIJc3RhdGVDb2Rl');

@$core.Deprecated('Use contactDetailsDescriptor instead')
const ContactDetails$json = {
  '1': 'ContactDetails',
  '2': [
    {'1': 'clntCode', '3': 1, '4': 1, '5': 9, '10': 'clntCode'},
    {'1': 'uccCode', '3': 2, '4': 1, '5': 9, '10': 'uccCode'},
    {'1': 'reportName', '3': 3, '4': 1, '5': 9, '10': 'reportName'},
    {'1': 'staticType', '3': 4, '4': 1, '5': 9, '10': 'staticType'},
    {'1': 'reportHeader', '3': 5, '4': 1, '5': 9, '10': 'reportHeader'},
    {'1': 'reportSubHeader', '3': 6, '4': 1, '5': 9, '10': 'reportSubHeader'},
    {'1': 'entityName', '3': 7, '4': 1, '5': 9, '10': 'entityName'},
    {'1': 'line1', '3': 8, '4': 1, '5': 9, '10': 'line1'},
    {'1': 'line2', '3': 9, '4': 1, '5': 9, '10': 'line2'},
    {'1': 'line3', '3': 10, '4': 1, '5': 9, '10': 'line3'},
    {'1': 'line4', '3': 11, '4': 1, '5': 9, '10': 'line4'},
    {'1': 'line5', '3': 12, '4': 1, '5': 9, '10': 'line5'},
    {'1': 'line6', '3': 13, '4': 1, '5': 9, '10': 'line6'},
    {'1': 'line7', '3': 14, '4': 1, '5': 9, '10': 'line7'},
    {'1': 'line8', '3': 15, '4': 1, '5': 9, '10': 'line8'},
    {'1': 'line9', '3': 16, '4': 1, '5': 9, '10': 'line9'},
    {'1': 'line10', '3': 17, '4': 1, '5': 9, '10': 'line10'},
    {'1': 'imgPath', '3': 18, '4': 1, '5': 9, '10': 'imgPath'},
    {'1': 'customerServiceContact', '3': 19, '4': 1, '5': 9, '10': 'customerServiceContact'},
    {'1': 'address', '3': 20, '4': 1, '5': 9, '10': 'address'},
    {'1': 'contractDate', '3': 21, '4': 1, '5': 9, '10': 'contractDate'},
  ],
};

/// Descriptor for `ContactDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactDetailsDescriptor = $convert.base64Decode(
    'Cg5Db250YWN0RGV0YWlscxIaCghjbG50Q29kZRgBIAEoCVIIY2xudENvZGUSGAoHdWNjQ29kZR'
    'gCIAEoCVIHdWNjQ29kZRIeCgpyZXBvcnROYW1lGAMgASgJUgpyZXBvcnROYW1lEh4KCnN0YXRp'
    'Y1R5cGUYBCABKAlSCnN0YXRpY1R5cGUSIgoMcmVwb3J0SGVhZGVyGAUgASgJUgxyZXBvcnRIZW'
    'FkZXISKAoPcmVwb3J0U3ViSGVhZGVyGAYgASgJUg9yZXBvcnRTdWJIZWFkZXISHgoKZW50aXR5'
    'TmFtZRgHIAEoCVIKZW50aXR5TmFtZRIUCgVsaW5lMRgIIAEoCVIFbGluZTESFAoFbGluZTIYCS'
    'ABKAlSBWxpbmUyEhQKBWxpbmUzGAogASgJUgVsaW5lMxIUCgVsaW5lNBgLIAEoCVIFbGluZTQS'
    'FAoFbGluZTUYDCABKAlSBWxpbmU1EhQKBWxpbmU2GA0gASgJUgVsaW5lNhIUCgVsaW5lNxgOIA'
    'EoCVIFbGluZTcSFAoFbGluZTgYDyABKAlSBWxpbmU4EhQKBWxpbmU5GBAgASgJUgVsaW5lORIW'
    'CgZsaW5lMTAYESABKAlSBmxpbmUxMBIYCgdpbWdQYXRoGBIgASgJUgdpbWdQYXRoEjYKFmN1c3'
    'RvbWVyU2VydmljZUNvbnRhY3QYEyABKAlSFmN1c3RvbWVyU2VydmljZUNvbnRhY3QSGAoHYWRk'
    'cmVzcxgUIAEoCVIHYWRkcmVzcxIiCgxjb250cmFjdERhdGUYFSABKAlSDGNvbnRyYWN0RGF0ZQ'
    '==');

@$core.Deprecated('Use equityFnoOtherDetailsDescriptor instead')
const EquityFnoOtherDetails$json = {
  '1': 'EquityFnoOtherDetails',
  '2': [
    {'1': 'clientCode', '3': 1, '4': 1, '5': 9, '10': 'clientCode'},
    {'1': 'nseEqObligation', '3': 2, '4': 1, '5': 9, '10': 'nseEqObligation'},
    {'1': 'nseEqsttval', '3': 3, '4': 1, '5': 9, '10': 'nseEqsttval'},
    {'1': 'nseEqCgst', '3': 4, '4': 1, '5': 9, '10': 'nseEqCgst'},
    {'1': 'nseEqSgst', '3': 5, '4': 1, '5': 9, '10': 'nseEqSgst'},
    {'1': 'nseEqIgst', '3': 6, '4': 1, '5': 9, '10': 'nseEqIgst'},
    {'1': 'nseEqUgst', '3': 7, '4': 1, '5': 9, '10': 'nseEqUgst'},
    {'1': 'nseEqCgstPer', '3': 8, '4': 1, '5': 9, '10': 'nseEqCgstPer'},
    {'1': 'nseEqSgstPer', '3': 9, '4': 1, '5': 9, '10': 'nseEqSgstPer'},
    {'1': 'nseEqIgstPer', '3': 10, '4': 1, '5': 9, '10': 'nseEqIgstPer'},
    {'1': 'nseEqUgstPer', '3': 11, '4': 1, '5': 9, '10': 'nseEqUgstPer'},
    {'1': 'nseEqBrokVal', '3': 12, '4': 1, '5': 9, '10': 'nseEqBrokVal'},
    {'1': 'nseEqSebi', '3': 13, '4': 1, '5': 9, '10': 'nseEqSebi'},
    {'1': 'nseEqStamp', '3': 14, '4': 1, '5': 9, '10': 'nseEqStamp'},
    {'1': 'nseEqTurnOver', '3': 15, '4': 1, '5': 9, '10': 'nseEqTurnOver'},
    {'1': 'nseEqTxnCharge', '3': 16, '4': 1, '5': 9, '10': 'nseEqTxnCharge'},
    {'1': 'nseEqTVCharge', '3': 17, '4': 1, '5': 9, '10': 'nseEqTVCharge'},
    {'1': 'nsedlyhandlingcharges', '3': 18, '4': 1, '5': 9, '10': 'nsedlyhandlingcharges'},
    {'1': 'nseEqNetAmtRec', '3': 19, '4': 1, '5': 9, '10': 'nseEqNetAmtRec'},
    {'1': 'bseEqObligation', '3': 20, '4': 1, '5': 9, '10': 'bseEqObligation'},
    {'1': 'bseEqsttval', '3': 21, '4': 1, '5': 9, '10': 'bseEqsttval'},
    {'1': 'bseEqCgst', '3': 22, '4': 1, '5': 9, '10': 'bseEqCgst'},
    {'1': 'bseEqSgst', '3': 23, '4': 1, '5': 9, '10': 'bseEqSgst'},
    {'1': 'bseEqIgst', '3': 24, '4': 1, '5': 9, '10': 'bseEqIgst'},
    {'1': 'bseEqUgst', '3': 25, '4': 1, '5': 9, '10': 'bseEqUgst'},
    {'1': 'bseEqCgstPer', '3': 26, '4': 1, '5': 9, '10': 'bseEqCgstPer'},
    {'1': 'bseEqSgstPer', '3': 27, '4': 1, '5': 9, '10': 'bseEqSgstPer'},
    {'1': 'bseEqIgstPer', '3': 28, '4': 1, '5': 9, '10': 'bseEqIgstPer'},
    {'1': 'bseEqUgstPer', '3': 29, '4': 1, '5': 9, '10': 'bseEqUgstPer'},
    {'1': 'bseEqBrokVal', '3': 30, '4': 1, '5': 9, '10': 'bseEqBrokVal'},
    {'1': 'bseEqSebi', '3': 31, '4': 1, '5': 9, '10': 'bseEqSebi'},
    {'1': 'bseEqStamp', '3': 32, '4': 1, '5': 9, '10': 'bseEqStamp'},
    {'1': 'bseEqTurnOver', '3': 33, '4': 1, '5': 9, '10': 'bseEqTurnOver'},
    {'1': 'bseEqTxnCharge', '3': 34, '4': 1, '5': 9, '10': 'bseEqTxnCharge'},
    {'1': 'bseEqTVCharge', '3': 35, '4': 1, '5': 9, '10': 'bseEqTVCharge'},
    {'1': 'bsedlyhandlingcharges', '3': 36, '4': 1, '5': 9, '10': 'bsedlyhandlingcharges'},
    {'1': 'bseEqNetAmtRec', '3': 37, '4': 1, '5': 9, '10': 'bseEqNetAmtRec'},
    {'1': 'cashObligation', '3': 38, '4': 1, '5': 9, '10': 'cashObligation'},
    {'1': 'cashsttval', '3': 39, '4': 1, '5': 9, '10': 'cashsttval'},
    {'1': 'cashCgst', '3': 40, '4': 1, '5': 9, '10': 'cashCgst'},
    {'1': 'cashSgst', '3': 41, '4': 1, '5': 9, '10': 'cashSgst'},
    {'1': 'cashIgst', '3': 42, '4': 1, '5': 9, '10': 'cashIgst'},
    {'1': 'cashUgst', '3': 43, '4': 1, '5': 9, '10': 'cashUgst'},
    {'1': 'cashCgstPer', '3': 44, '4': 1, '5': 9, '10': 'cashCgstPer'},
    {'1': 'cashSgstPer', '3': 45, '4': 1, '5': 9, '10': 'cashSgstPer'},
    {'1': 'cashIgstPer', '3': 46, '4': 1, '5': 9, '10': 'cashIgstPer'},
    {'1': 'cashUgstPer', '3': 47, '4': 1, '5': 9, '10': 'cashUgstPer'},
    {'1': 'cashBrokVal', '3': 48, '4': 1, '5': 9, '10': 'cashBrokVal'},
    {'1': 'cashSebi', '3': 49, '4': 1, '5': 9, '10': 'cashSebi'},
    {'1': 'cashStamp', '3': 50, '4': 1, '5': 9, '10': 'cashStamp'},
    {'1': 'cashTurnOver', '3': 51, '4': 1, '5': 9, '10': 'cashTurnOver'},
    {'1': 'cashTxnCharge', '3': 52, '4': 1, '5': 9, '10': 'cashTxnCharge'},
    {'1': 'cashTVCharge', '3': 53, '4': 1, '5': 9, '10': 'cashTVCharge'},
    {'1': 'cashdlyHandlingCharges', '3': 54, '4': 1, '5': 9, '10': 'cashdlyHandlingCharges'},
    {'1': 'cashNetAmtRec', '3': 55, '4': 1, '5': 9, '10': 'cashNetAmtRec'},
    {'1': 'nseDrObligation', '3': 56, '4': 1, '5': 9, '10': 'nseDrObligation'},
    {'1': 'nseDrsttval', '3': 57, '4': 1, '5': 9, '10': 'nseDrsttval'},
    {'1': 'nseDrCgst', '3': 58, '4': 1, '5': 9, '10': 'nseDrCgst'},
    {'1': 'nseDrSgst', '3': 59, '4': 1, '5': 9, '10': 'nseDrSgst'},
    {'1': 'nseDrIgst', '3': 60, '4': 1, '5': 9, '10': 'nseDrIgst'},
    {'1': 'nseDrUgst', '3': 61, '4': 1, '5': 9, '10': 'nseDrUgst'},
    {'1': 'nseDrCgstPer', '3': 62, '4': 1, '5': 9, '10': 'nseDrCgstPer'},
    {'1': 'nseDrSgstPer', '3': 63, '4': 1, '5': 9, '10': 'nseDrSgstPer'},
    {'1': 'nseDrIgstPer', '3': 64, '4': 1, '5': 9, '10': 'nseDrIgstPer'},
    {'1': 'nseDrUgstPer', '3': 65, '4': 1, '5': 9, '10': 'nseDrUgstPer'},
    {'1': 'nseDrBrokVal', '3': 66, '4': 1, '5': 9, '10': 'nseDrBrokVal'},
    {'1': 'nseDrSebi', '3': 67, '4': 1, '5': 9, '10': 'nseDrSebi'},
    {'1': 'nseDrStamp', '3': 68, '4': 1, '5': 9, '10': 'nseDrStamp'},
    {'1': 'nseDrTurnOver', '3': 69, '4': 1, '5': 9, '10': 'nseDrTurnOver'},
    {'1': 'nseDrTxnCharge', '3': 70, '4': 1, '5': 9, '10': 'nseDrTxnCharge'},
    {'1': 'nseDrTVCharge', '3': 71, '4': 1, '5': 9, '10': 'nseDrTVCharge'},
    {'1': 'nseDrNetAmtRec', '3': 72, '4': 1, '5': 9, '10': 'nseDrNetAmtRec'},
    {'1': 'nseDrCDObligation', '3': 73, '4': 1, '5': 9, '10': 'nseDrCDObligation'},
    {'1': 'nseDrCDsttval', '3': 74, '4': 1, '5': 9, '10': 'nseDrCDsttval'},
    {'1': 'nseDrCDCgst', '3': 75, '4': 1, '5': 9, '10': 'nseDrCDCgst'},
    {'1': 'nseDrCDSgst', '3': 76, '4': 1, '5': 9, '10': 'nseDrCDSgst'},
    {'1': 'nseDrCDIgst', '3': 77, '4': 1, '5': 9, '10': 'nseDrCDIgst'},
    {'1': 'nseDrCDUgst', '3': 78, '4': 1, '5': 9, '10': 'nseDrCDUgst'},
    {'1': 'nseDrCDCgstPer', '3': 79, '4': 1, '5': 9, '10': 'nseDrCDCgstPer'},
    {'1': 'nseDrCDSgstPer', '3': 80, '4': 1, '5': 9, '10': 'nseDrCDSgstPer'},
    {'1': 'nseDrCDIgstPer', '3': 81, '4': 1, '5': 9, '10': 'nseDrCDIgstPer'},
    {'1': 'nseDrCDUgstPer', '3': 82, '4': 1, '5': 9, '10': 'nseDrCDUgstPer'},
    {'1': 'nseDrCDBrokVal', '3': 83, '4': 1, '5': 9, '10': 'nseDrCDBrokVal'},
    {'1': 'nseDrCDSebi', '3': 84, '4': 1, '5': 9, '10': 'nseDrCDSebi'},
    {'1': 'nseDrCDStamp', '3': 85, '4': 1, '5': 9, '10': 'nseDrCDStamp'},
    {'1': 'nseDrCDTurnOver', '3': 86, '4': 1, '5': 9, '10': 'nseDrCDTurnOver'},
    {'1': 'nseDrCDTxnCharge', '3': 87, '4': 1, '5': 9, '10': 'nseDrCDTxnCharge'},
    {'1': 'nseDrCDTVCharge', '3': 88, '4': 1, '5': 9, '10': 'nseDrCDTVCharge'},
    {'1': 'nseDrCDNetAmtRec', '3': 89, '4': 1, '5': 9, '10': 'nseDrCDNetAmtRec'},
    {'1': 'bseDrCDObligation', '3': 90, '4': 1, '5': 9, '10': 'bseDrCDObligation'},
    {'1': 'bseDrCDsttval', '3': 91, '4': 1, '5': 9, '10': 'bseDrCDsttval'},
    {'1': 'bseDrCDCgst', '3': 92, '4': 1, '5': 9, '10': 'bseDrCDCgst'},
    {'1': 'bseDrCDSgst', '3': 93, '4': 1, '5': 9, '10': 'bseDrCDSgst'},
    {'1': 'bseDrCDIgst', '3': 94, '4': 1, '5': 9, '10': 'bseDrCDIgst'},
    {'1': 'bseDrCDUgst', '3': 95, '4': 1, '5': 9, '10': 'bseDrCDUgst'},
    {'1': 'bseDrCDCgstPer', '3': 96, '4': 1, '5': 9, '10': 'bseDrCDCgstPer'},
    {'1': 'bseDrCDSgstPer', '3': 97, '4': 1, '5': 9, '10': 'bseDrCDSgstPer'},
    {'1': 'bseDrCDIgstPer', '3': 98, '4': 1, '5': 9, '10': 'bseDrCDIgstPer'},
    {'1': 'bseDrCDUgstPer', '3': 99, '4': 1, '5': 9, '10': 'bseDrCDUgstPer'},
    {'1': 'bseDrCDBrokVal', '3': 100, '4': 1, '5': 9, '10': 'bseDrCDBrokVal'},
    {'1': 'bseDrCDSebi', '3': 101, '4': 1, '5': 9, '10': 'bseDrCDSebi'},
    {'1': 'bseDrCDStamp', '3': 102, '4': 1, '5': 9, '10': 'bseDrCDStamp'},
    {'1': 'bseDrCDTurnOver', '3': 103, '4': 1, '5': 9, '10': 'bseDrCDTurnOver'},
    {'1': 'bseDrCDTxnCharge', '3': 104, '4': 1, '5': 9, '10': 'bseDrCDTxnCharge'},
    {'1': 'bseDrCDTVCharge', '3': 105, '4': 1, '5': 9, '10': 'bseDrCDTVCharge'},
    {'1': 'bseDrCDNetAmtRec', '3': 106, '4': 1, '5': 9, '10': 'bseDrCDNetAmtRec'},
    {'1': 'obligation', '3': 107, '4': 1, '5': 9, '10': 'obligation'},
    {'1': 'sttVal', '3': 108, '4': 1, '5': 9, '10': 'sttVal'},
    {'1': 'tvVal', '3': 109, '4': 1, '5': 9, '10': 'tvVal'},
    {'1': 'cGst', '3': 110, '4': 1, '5': 9, '10': 'cGst'},
    {'1': 'sGst', '3': 111, '4': 1, '5': 9, '10': 'sGst'},
    {'1': 'exchTxn', '3': 112, '4': 1, '5': 9, '10': 'exchTxn'},
    {'1': 'sebi', '3': 113, '4': 1, '5': 9, '10': 'sebi'},
    {'1': 'stampDuty', '3': 114, '4': 1, '5': 9, '10': 'stampDuty'},
    {'1': 'dlyHandlingcharges', '3': 115, '4': 1, '5': 9, '10': 'dlyHandlingcharges'},
    {'1': 'netAmt', '3': 116, '4': 1, '5': 9, '10': 'netAmt'},
    {'1': 'contno', '3': 117, '4': 1, '5': 9, '10': 'contno'},
    {'1': 'businessLineNo', '3': 118, '4': 1, '5': 9, '10': 'businessLineNo'},
    {'1': 'contractDate', '3': 119, '4': 1, '5': 9, '10': 'contractDate'},
    {'1': 'processDateTime', '3': 120, '4': 1, '5': 9, '10': 'processDateTime'},
    {'1': 'iGst', '3': 121, '4': 1, '5': 9, '10': 'iGst'},
    {'1': 'uGst', '3': 122, '4': 1, '5': 9, '10': 'uGst'},
    {'1': 'customerservicecontact', '3': 123, '4': 1, '5': 9, '10': 'customerservicecontact'},
  ],
};

/// Descriptor for `EquityFnoOtherDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List equityFnoOtherDetailsDescriptor = $convert.base64Decode(
    'ChVFcXVpdHlGbm9PdGhlckRldGFpbHMSHgoKY2xpZW50Q29kZRgBIAEoCVIKY2xpZW50Q29kZR'
    'IoCg9uc2VFcU9ibGlnYXRpb24YAiABKAlSD25zZUVxT2JsaWdhdGlvbhIgCgtuc2VFcXN0dHZh'
    'bBgDIAEoCVILbnNlRXFzdHR2YWwSHAoJbnNlRXFDZ3N0GAQgASgJUgluc2VFcUNnc3QSHAoJbn'
    'NlRXFTZ3N0GAUgASgJUgluc2VFcVNnc3QSHAoJbnNlRXFJZ3N0GAYgASgJUgluc2VFcUlnc3QS'
    'HAoJbnNlRXFVZ3N0GAcgASgJUgluc2VFcVVnc3QSIgoMbnNlRXFDZ3N0UGVyGAggASgJUgxuc2'
    'VFcUNnc3RQZXISIgoMbnNlRXFTZ3N0UGVyGAkgASgJUgxuc2VFcVNnc3RQZXISIgoMbnNlRXFJ'
    'Z3N0UGVyGAogASgJUgxuc2VFcUlnc3RQZXISIgoMbnNlRXFVZ3N0UGVyGAsgASgJUgxuc2VFcV'
    'Vnc3RQZXISIgoMbnNlRXFCcm9rVmFsGAwgASgJUgxuc2VFcUJyb2tWYWwSHAoJbnNlRXFTZWJp'
    'GA0gASgJUgluc2VFcVNlYmkSHgoKbnNlRXFTdGFtcBgOIAEoCVIKbnNlRXFTdGFtcBIkCg1uc2'
    'VFcVR1cm5PdmVyGA8gASgJUg1uc2VFcVR1cm5PdmVyEiYKDm5zZUVxVHhuQ2hhcmdlGBAgASgJ'
    'Ug5uc2VFcVR4bkNoYXJnZRIkCg1uc2VFcVRWQ2hhcmdlGBEgASgJUg1uc2VFcVRWQ2hhcmdlEj'
    'QKFW5zZWRseWhhbmRsaW5nY2hhcmdlcxgSIAEoCVIVbnNlZGx5aGFuZGxpbmdjaGFyZ2VzEiYK'
    'Dm5zZUVxTmV0QW10UmVjGBMgASgJUg5uc2VFcU5ldEFtdFJlYxIoCg9ic2VFcU9ibGlnYXRpb2'
    '4YFCABKAlSD2JzZUVxT2JsaWdhdGlvbhIgCgtic2VFcXN0dHZhbBgVIAEoCVILYnNlRXFzdHR2'
    'YWwSHAoJYnNlRXFDZ3N0GBYgASgJUglic2VFcUNnc3QSHAoJYnNlRXFTZ3N0GBcgASgJUglic2'
    'VFcVNnc3QSHAoJYnNlRXFJZ3N0GBggASgJUglic2VFcUlnc3QSHAoJYnNlRXFVZ3N0GBkgASgJ'
    'Uglic2VFcVVnc3QSIgoMYnNlRXFDZ3N0UGVyGBogASgJUgxic2VFcUNnc3RQZXISIgoMYnNlRX'
    'FTZ3N0UGVyGBsgASgJUgxic2VFcVNnc3RQZXISIgoMYnNlRXFJZ3N0UGVyGBwgASgJUgxic2VF'
    'cUlnc3RQZXISIgoMYnNlRXFVZ3N0UGVyGB0gASgJUgxic2VFcVVnc3RQZXISIgoMYnNlRXFCcm'
    '9rVmFsGB4gASgJUgxic2VFcUJyb2tWYWwSHAoJYnNlRXFTZWJpGB8gASgJUglic2VFcVNlYmkS'
    'HgoKYnNlRXFTdGFtcBggIAEoCVIKYnNlRXFTdGFtcBIkCg1ic2VFcVR1cm5PdmVyGCEgASgJUg'
    '1ic2VFcVR1cm5PdmVyEiYKDmJzZUVxVHhuQ2hhcmdlGCIgASgJUg5ic2VFcVR4bkNoYXJnZRIk'
    'Cg1ic2VFcVRWQ2hhcmdlGCMgASgJUg1ic2VFcVRWQ2hhcmdlEjQKFWJzZWRseWhhbmRsaW5nY2'
    'hhcmdlcxgkIAEoCVIVYnNlZGx5aGFuZGxpbmdjaGFyZ2VzEiYKDmJzZUVxTmV0QW10UmVjGCUg'
    'ASgJUg5ic2VFcU5ldEFtdFJlYxImCg5jYXNoT2JsaWdhdGlvbhgmIAEoCVIOY2FzaE9ibGlnYX'
    'Rpb24SHgoKY2FzaHN0dHZhbBgnIAEoCVIKY2FzaHN0dHZhbBIaCghjYXNoQ2dzdBgoIAEoCVII'
    'Y2FzaENnc3QSGgoIY2FzaFNnc3QYKSABKAlSCGNhc2hTZ3N0EhoKCGNhc2hJZ3N0GCogASgJUg'
    'hjYXNoSWdzdBIaCghjYXNoVWdzdBgrIAEoCVIIY2FzaFVnc3QSIAoLY2FzaENnc3RQZXIYLCAB'
    'KAlSC2Nhc2hDZ3N0UGVyEiAKC2Nhc2hTZ3N0UGVyGC0gASgJUgtjYXNoU2dzdFBlchIgCgtjYX'
    'NoSWdzdFBlchguIAEoCVILY2FzaElnc3RQZXISIAoLY2FzaFVnc3RQZXIYLyABKAlSC2Nhc2hV'
    'Z3N0UGVyEiAKC2Nhc2hCcm9rVmFsGDAgASgJUgtjYXNoQnJva1ZhbBIaCghjYXNoU2ViaRgxIA'
    'EoCVIIY2FzaFNlYmkSHAoJY2FzaFN0YW1wGDIgASgJUgljYXNoU3RhbXASIgoMY2FzaFR1cm5P'
    'dmVyGDMgASgJUgxjYXNoVHVybk92ZXISJAoNY2FzaFR4bkNoYXJnZRg0IAEoCVINY2FzaFR4bk'
    'NoYXJnZRIiCgxjYXNoVFZDaGFyZ2UYNSABKAlSDGNhc2hUVkNoYXJnZRI2ChZjYXNoZGx5SGFu'
    'ZGxpbmdDaGFyZ2VzGDYgASgJUhZjYXNoZGx5SGFuZGxpbmdDaGFyZ2VzEiQKDWNhc2hOZXRBbX'
    'RSZWMYNyABKAlSDWNhc2hOZXRBbXRSZWMSKAoPbnNlRHJPYmxpZ2F0aW9uGDggASgJUg9uc2VE'
    'ck9ibGlnYXRpb24SIAoLbnNlRHJzdHR2YWwYOSABKAlSC25zZURyc3R0dmFsEhwKCW5zZURyQ2'
    'dzdBg6IAEoCVIJbnNlRHJDZ3N0EhwKCW5zZURyU2dzdBg7IAEoCVIJbnNlRHJTZ3N0EhwKCW5z'
    'ZURySWdzdBg8IAEoCVIJbnNlRHJJZ3N0EhwKCW5zZURyVWdzdBg9IAEoCVIJbnNlRHJVZ3N0Ei'
    'IKDG5zZURyQ2dzdFBlchg+IAEoCVIMbnNlRHJDZ3N0UGVyEiIKDG5zZURyU2dzdFBlchg/IAEo'
    'CVIMbnNlRHJTZ3N0UGVyEiIKDG5zZURySWdzdFBlchhAIAEoCVIMbnNlRHJJZ3N0UGVyEiIKDG'
    '5zZURyVWdzdFBlchhBIAEoCVIMbnNlRHJVZ3N0UGVyEiIKDG5zZURyQnJva1ZhbBhCIAEoCVIM'
    'bnNlRHJCcm9rVmFsEhwKCW5zZURyU2ViaRhDIAEoCVIJbnNlRHJTZWJpEh4KCm5zZURyU3RhbX'
    'AYRCABKAlSCm5zZURyU3RhbXASJAoNbnNlRHJUdXJuT3ZlchhFIAEoCVINbnNlRHJUdXJuT3Zl'
    'chImCg5uc2VEclR4bkNoYXJnZRhGIAEoCVIObnNlRHJUeG5DaGFyZ2USJAoNbnNlRHJUVkNoYX'
    'JnZRhHIAEoCVINbnNlRHJUVkNoYXJnZRImCg5uc2VEck5ldEFtdFJlYxhIIAEoCVIObnNlRHJO'
    'ZXRBbXRSZWMSLAoRbnNlRHJDRE9ibGlnYXRpb24YSSABKAlSEW5zZURyQ0RPYmxpZ2F0aW9uEi'
    'QKDW5zZURyQ0RzdHR2YWwYSiABKAlSDW5zZURyQ0RzdHR2YWwSIAoLbnNlRHJDRENnc3QYSyAB'
    'KAlSC25zZURyQ0RDZ3N0EiAKC25zZURyQ0RTZ3N0GEwgASgJUgtuc2VEckNEU2dzdBIgCgtuc2'
    'VEckNESWdzdBhNIAEoCVILbnNlRHJDRElnc3QSIAoLbnNlRHJDRFVnc3QYTiABKAlSC25zZURy'
    'Q0RVZ3N0EiYKDm5zZURyQ0RDZ3N0UGVyGE8gASgJUg5uc2VEckNEQ2dzdFBlchImCg5uc2VEck'
    'NEU2dzdFBlchhQIAEoCVIObnNlRHJDRFNnc3RQZXISJgoObnNlRHJDRElnc3RQZXIYUSABKAlS'
    'Dm5zZURyQ0RJZ3N0UGVyEiYKDm5zZURyQ0RVZ3N0UGVyGFIgASgJUg5uc2VEckNEVWdzdFBlch'
    'ImCg5uc2VEckNEQnJva1ZhbBhTIAEoCVIObnNlRHJDREJyb2tWYWwSIAoLbnNlRHJDRFNlYmkY'
    'VCABKAlSC25zZURyQ0RTZWJpEiIKDG5zZURyQ0RTdGFtcBhVIAEoCVIMbnNlRHJDRFN0YW1wEi'
    'gKD25zZURyQ0RUdXJuT3ZlchhWIAEoCVIPbnNlRHJDRFR1cm5PdmVyEioKEG5zZURyQ0RUeG5D'
    'aGFyZ2UYVyABKAlSEG5zZURyQ0RUeG5DaGFyZ2USKAoPbnNlRHJDRFRWQ2hhcmdlGFggASgJUg'
    '9uc2VEckNEVFZDaGFyZ2USKgoQbnNlRHJDRE5ldEFtdFJlYxhZIAEoCVIQbnNlRHJDRE5ldEFt'
    'dFJlYxIsChFic2VEckNET2JsaWdhdGlvbhhaIAEoCVIRYnNlRHJDRE9ibGlnYXRpb24SJAoNYn'
    'NlRHJDRHN0dHZhbBhbIAEoCVINYnNlRHJDRHN0dHZhbBIgCgtic2VEckNEQ2dzdBhcIAEoCVIL'
    'YnNlRHJDRENnc3QSIAoLYnNlRHJDRFNnc3QYXSABKAlSC2JzZURyQ0RTZ3N0EiAKC2JzZURyQ0'
    'RJZ3N0GF4gASgJUgtic2VEckNESWdzdBIgCgtic2VEckNEVWdzdBhfIAEoCVILYnNlRHJDRFVn'
    'c3QSJgoOYnNlRHJDRENnc3RQZXIYYCABKAlSDmJzZURyQ0RDZ3N0UGVyEiYKDmJzZURyQ0RTZ3'
    'N0UGVyGGEgASgJUg5ic2VEckNEU2dzdFBlchImCg5ic2VEckNESWdzdFBlchhiIAEoCVIOYnNl'
    'RHJDRElnc3RQZXISJgoOYnNlRHJDRFVnc3RQZXIYYyABKAlSDmJzZURyQ0RVZ3N0UGVyEiYKDm'
    'JzZURyQ0RCcm9rVmFsGGQgASgJUg5ic2VEckNEQnJva1ZhbBIgCgtic2VEckNEU2ViaRhlIAEo'
    'CVILYnNlRHJDRFNlYmkSIgoMYnNlRHJDRFN0YW1wGGYgASgJUgxic2VEckNEU3RhbXASKAoPYn'
    'NlRHJDRFR1cm5PdmVyGGcgASgJUg9ic2VEckNEVHVybk92ZXISKgoQYnNlRHJDRFR4bkNoYXJn'
    'ZRhoIAEoCVIQYnNlRHJDRFR4bkNoYXJnZRIoCg9ic2VEckNEVFZDaGFyZ2UYaSABKAlSD2JzZU'
    'RyQ0RUVkNoYXJnZRIqChBic2VEckNETmV0QW10UmVjGGogASgJUhBic2VEckNETmV0QW10UmVj'
    'Eh4KCm9ibGlnYXRpb24YayABKAlSCm9ibGlnYXRpb24SFgoGc3R0VmFsGGwgASgJUgZzdHRWYW'
    'wSFAoFdHZWYWwYbSABKAlSBXR2VmFsEhIKBGNHc3QYbiABKAlSBGNHc3QSEgoEc0dzdBhvIAEo'
    'CVIEc0dzdBIYCgdleGNoVHhuGHAgASgJUgdleGNoVHhuEhIKBHNlYmkYcSABKAlSBHNlYmkSHA'
    'oJc3RhbXBEdXR5GHIgASgJUglzdGFtcER1dHkSLgoSZGx5SGFuZGxpbmdjaGFyZ2VzGHMgASgJ'
    'UhJkbHlIYW5kbGluZ2NoYXJnZXMSFgoGbmV0QW10GHQgASgJUgZuZXRBbXQSFgoGY29udG5vGH'
    'UgASgJUgZjb250bm8SJgoOYnVzaW5lc3NMaW5lTm8YdiABKAlSDmJ1c2luZXNzTGluZU5vEiIK'
    'DGNvbnRyYWN0RGF0ZRh3IAEoCVIMY29udHJhY3REYXRlEigKD3Byb2Nlc3NEYXRlVGltZRh4IA'
    'EoCVIPcHJvY2Vzc0RhdGVUaW1lEhIKBGlHc3QYeSABKAlSBGlHc3QSEgoEdUdzdBh6IAEoCVIE'
    'dUdzdBI2ChZjdXN0b21lcnNlcnZpY2Vjb250YWN0GHsgASgJUhZjdXN0b21lcnNlcnZpY2Vjb2'
    '50YWN0');

@$core.Deprecated('Use currencyCommodityOtherDetailsDescriptor instead')
const CurrencyCommodityOtherDetails$json = {
  '1': 'CurrencyCommodityOtherDetails',
  '2': [
    {'1': 'clientcode', '3': 1, '4': 1, '5': 9, '10': 'clientcode'},
    {'1': 'mcxDrObligation', '3': 2, '4': 1, '5': 9, '10': 'mcxDrObligation'},
    {'1': 'mcxDrsttval', '3': 3, '4': 1, '5': 9, '10': 'mcxDrsttval'},
    {'1': 'mcxDrCgst', '3': 4, '4': 1, '5': 9, '10': 'mcxDrCgst'},
    {'1': 'mcxDrSgst', '3': 5, '4': 1, '5': 9, '10': 'mcxDrSgst'},
    {'1': 'mcxDrIgst', '3': 6, '4': 1, '5': 9, '10': 'mcxDrIgst'},
    {'1': 'mcxDrUgst', '3': 7, '4': 1, '5': 9, '10': 'mcxDrUgst'},
    {'1': 'mcxDrCgstPer', '3': 8, '4': 1, '5': 9, '10': 'mcxDrCgstPer'},
    {'1': 'mcxDrSgstPer', '3': 9, '4': 1, '5': 9, '10': 'mcxDrSgstPer'},
    {'1': 'mcxDrIgstPer', '3': 10, '4': 1, '5': 9, '10': 'mcxDrIgstPer'},
    {'1': 'mcxDrUgstPer', '3': 11, '4': 1, '5': 9, '10': 'mcxDrUgstPer'},
    {'1': 'mcxDrBrokVal', '3': 12, '4': 1, '5': 9, '10': 'mcxDrBrokVal'},
    {'1': 'mcxDrSebi', '3': 13, '4': 1, '5': 9, '10': 'mcxDrSebi'},
    {'1': 'mcxDrStamp', '3': 14, '4': 1, '5': 9, '10': 'mcxDrStamp'},
    {'1': 'mcxDrTurnOver', '3': 15, '4': 1, '5': 9, '10': 'mcxDrTurnOver'},
    {'1': 'mcxDrTxnCharge', '3': 16, '4': 1, '5': 9, '10': 'mcxDrTxnCharge'},
    {'1': 'mcxDrTVCharge', '3': 17, '4': 1, '5': 9, '10': 'mcxDrTVCharge'},
    {'1': 'mcxDrrskCharge', '3': 18, '4': 1, '5': 9, '10': 'mcxDrrskCharge'},
    {'1': 'mcxDrNetAmtRec', '3': 19, '4': 1, '5': 9, '10': 'mcxDrNetAmtRec'},
    {'1': 'ncxDrObligation', '3': 20, '4': 1, '5': 9, '10': 'ncxDrObligation'},
    {'1': 'ncxDrsttval', '3': 21, '4': 1, '5': 9, '10': 'ncxDrsttval'},
    {'1': 'ncxDrCgst', '3': 22, '4': 1, '5': 9, '10': 'ncxDrCgst'},
    {'1': 'ncxDrSgst', '3': 23, '4': 1, '5': 9, '10': 'ncxDrSgst'},
    {'1': 'ncxDrIgst', '3': 24, '4': 1, '5': 9, '10': 'ncxDrIgst'},
    {'1': 'ncxDrUgst', '3': 25, '4': 1, '5': 9, '10': 'ncxDrUgst'},
    {'1': 'ncxDrCgstPer', '3': 26, '4': 1, '5': 9, '10': 'ncxDrCgstPer'},
    {'1': 'ncxDrSgstPer', '3': 27, '4': 1, '5': 9, '10': 'ncxDrSgstPer'},
    {'1': 'ncxDrIgstPer', '3': 28, '4': 1, '5': 9, '10': 'ncxDrIgstPer'},
    {'1': 'ncxDrUgstPer', '3': 29, '4': 1, '5': 9, '10': 'ncxDrUgstPer'},
    {'1': 'ncxDrBrokVal', '3': 30, '4': 1, '5': 9, '10': 'ncxDrBrokVal'},
    {'1': 'ncxDrSebi', '3': 31, '4': 1, '5': 9, '10': 'ncxDrSebi'},
    {'1': 'ncxDrStamp', '3': 32, '4': 1, '5': 9, '10': 'ncxDrStamp'},
    {'1': 'ncxDrTurnOver', '3': 33, '4': 1, '5': 9, '10': 'ncxDrTurnOver'},
    {'1': 'ncxDrTxnCharge', '3': 34, '4': 1, '5': 9, '10': 'ncxDrTxnCharge'},
    {'1': 'ncxDrTVCharge', '3': 35, '4': 1, '5': 9, '10': 'ncxDrTVCharge'},
    {'1': 'ncxDrrskCharge', '3': 36, '4': 1, '5': 9, '10': 'ncxDrrskCharge'},
    {'1': 'ncxDrNetAmtRec', '3': 37, '4': 1, '5': 9, '10': 'ncxDrNetAmtRec'},
    {'1': 'obligation', '3': 38, '4': 1, '5': 9, '10': 'obligation'},
    {'1': 'sttVal', '3': 39, '4': 1, '5': 9, '10': 'sttVal'},
    {'1': 'tvVal', '3': 40, '4': 1, '5': 9, '10': 'tvVal'},
    {'1': 'cGst', '3': 41, '4': 1, '5': 9, '10': 'cGst'},
    {'1': 'sGst', '3': 42, '4': 1, '5': 9, '10': 'sGst'},
    {'1': 'uGst', '3': 43, '4': 1, '5': 9, '10': 'uGst'},
    {'1': 'iGst', '3': 44, '4': 1, '5': 9, '10': 'iGst'},
    {'1': 'exchTxn', '3': 45, '4': 1, '5': 9, '10': 'exchTxn'},
    {'1': 'sebi', '3': 46, '4': 1, '5': 9, '10': 'sebi'},
    {'1': 'stampDuty', '3': 47, '4': 1, '5': 9, '10': 'stampDuty'},
    {'1': 'rskcharge', '3': 48, '4': 1, '5': 9, '10': 'rskcharge'},
    {'1': 'netAmt', '3': 49, '4': 1, '5': 9, '10': 'netAmt'},
    {'1': 'contno', '3': 50, '4': 1, '5': 9, '10': 'contno'},
    {'1': 'contractDate', '3': 51, '4': 1, '5': 9, '10': 'contractDate'},
    {'1': 'customerservicecontact', '3': 52, '4': 1, '5': 9, '10': 'customerservicecontact'},
    {'1': 'nsecomDrBrokVal', '3': 53, '4': 1, '5': 9, '10': 'nsecomDrBrokVal'},
  ],
};

/// Descriptor for `CurrencyCommodityOtherDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currencyCommodityOtherDetailsDescriptor = $convert.base64Decode(
    'Ch1DdXJyZW5jeUNvbW1vZGl0eU90aGVyRGV0YWlscxIeCgpjbGllbnRjb2RlGAEgASgJUgpjbG'
    'llbnRjb2RlEigKD21jeERyT2JsaWdhdGlvbhgCIAEoCVIPbWN4RHJPYmxpZ2F0aW9uEiAKC21j'
    'eERyc3R0dmFsGAMgASgJUgttY3hEcnN0dHZhbBIcCgltY3hEckNnc3QYBCABKAlSCW1jeERyQ2'
    'dzdBIcCgltY3hEclNnc3QYBSABKAlSCW1jeERyU2dzdBIcCgltY3hEcklnc3QYBiABKAlSCW1j'
    'eERySWdzdBIcCgltY3hEclVnc3QYByABKAlSCW1jeERyVWdzdBIiCgxtY3hEckNnc3RQZXIYCC'
    'ABKAlSDG1jeERyQ2dzdFBlchIiCgxtY3hEclNnc3RQZXIYCSABKAlSDG1jeERyU2dzdFBlchIi'
    'CgxtY3hEcklnc3RQZXIYCiABKAlSDG1jeERySWdzdFBlchIiCgxtY3hEclVnc3RQZXIYCyABKA'
    'lSDG1jeERyVWdzdFBlchIiCgxtY3hEckJyb2tWYWwYDCABKAlSDG1jeERyQnJva1ZhbBIcCglt'
    'Y3hEclNlYmkYDSABKAlSCW1jeERyU2ViaRIeCgptY3hEclN0YW1wGA4gASgJUgptY3hEclN0YW'
    '1wEiQKDW1jeERyVHVybk92ZXIYDyABKAlSDW1jeERyVHVybk92ZXISJgoObWN4RHJUeG5DaGFy'
    'Z2UYECABKAlSDm1jeERyVHhuQ2hhcmdlEiQKDW1jeERyVFZDaGFyZ2UYESABKAlSDW1jeERyVF'
    'ZDaGFyZ2USJgoObWN4RHJyc2tDaGFyZ2UYEiABKAlSDm1jeERycnNrQ2hhcmdlEiYKDm1jeERy'
    'TmV0QW10UmVjGBMgASgJUg5tY3hEck5ldEFtdFJlYxIoCg9uY3hEck9ibGlnYXRpb24YFCABKA'
    'lSD25jeERyT2JsaWdhdGlvbhIgCgtuY3hEcnN0dHZhbBgVIAEoCVILbmN4RHJzdHR2YWwSHAoJ'
    'bmN4RHJDZ3N0GBYgASgJUgluY3hEckNnc3QSHAoJbmN4RHJTZ3N0GBcgASgJUgluY3hEclNnc3'
    'QSHAoJbmN4RHJJZ3N0GBggASgJUgluY3hEcklnc3QSHAoJbmN4RHJVZ3N0GBkgASgJUgluY3hE'
    'clVnc3QSIgoMbmN4RHJDZ3N0UGVyGBogASgJUgxuY3hEckNnc3RQZXISIgoMbmN4RHJTZ3N0UG'
    'VyGBsgASgJUgxuY3hEclNnc3RQZXISIgoMbmN4RHJJZ3N0UGVyGBwgASgJUgxuY3hEcklnc3RQ'
    'ZXISIgoMbmN4RHJVZ3N0UGVyGB0gASgJUgxuY3hEclVnc3RQZXISIgoMbmN4RHJCcm9rVmFsGB'
    '4gASgJUgxuY3hEckJyb2tWYWwSHAoJbmN4RHJTZWJpGB8gASgJUgluY3hEclNlYmkSHgoKbmN4'
    'RHJTdGFtcBggIAEoCVIKbmN4RHJTdGFtcBIkCg1uY3hEclR1cm5PdmVyGCEgASgJUg1uY3hEcl'
    'R1cm5PdmVyEiYKDm5jeERyVHhuQ2hhcmdlGCIgASgJUg5uY3hEclR4bkNoYXJnZRIkCg1uY3hE'
    'clRWQ2hhcmdlGCMgASgJUg1uY3hEclRWQ2hhcmdlEiYKDm5jeERycnNrQ2hhcmdlGCQgASgJUg'
    '5uY3hEcnJza0NoYXJnZRImCg5uY3hEck5ldEFtdFJlYxglIAEoCVIObmN4RHJOZXRBbXRSZWMS'
    'HgoKb2JsaWdhdGlvbhgmIAEoCVIKb2JsaWdhdGlvbhIWCgZzdHRWYWwYJyABKAlSBnN0dFZhbB'
    'IUCgV0dlZhbBgoIAEoCVIFdHZWYWwSEgoEY0dzdBgpIAEoCVIEY0dzdBISCgRzR3N0GCogASgJ'
    'UgRzR3N0EhIKBHVHc3QYKyABKAlSBHVHc3QSEgoEaUdzdBgsIAEoCVIEaUdzdBIYCgdleGNoVH'
    'huGC0gASgJUgdleGNoVHhuEhIKBHNlYmkYLiABKAlSBHNlYmkSHAoJc3RhbXBEdXR5GC8gASgJ'
    'UglzdGFtcER1dHkSHAoJcnNrY2hhcmdlGDAgASgJUglyc2tjaGFyZ2USFgoGbmV0QW10GDEgAS'
    'gJUgZuZXRBbXQSFgoGY29udG5vGDIgASgJUgZjb250bm8SIgoMY29udHJhY3REYXRlGDMgASgJ'
    'Ugxjb250cmFjdERhdGUSNgoWY3VzdG9tZXJzZXJ2aWNlY29udGFjdBg0IAEoCVIWY3VzdG9tZX'
    'JzZXJ2aWNlY29udGFjdBIoCg9uc2Vjb21EckJyb2tWYWwYNSABKAlSD25zZWNvbURyQnJva1Zh'
    'bA==');

@$core.Deprecated('Use dtBillResposneDescriptor instead')
const DtBillResposne$json = {
  '1': 'DtBillResposne',
  '2': [
    {'1': 'dtBillDetail', '3': 1, '4': 3, '5': 11, '6': '.DtBill.DtBillDetail', '10': 'dtBillDetail'},
  ],
};

/// Descriptor for `DtBillResposne`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dtBillResposneDescriptor = $convert.base64Decode(
    'Cg5EdEJpbGxSZXNwb3NuZRI4CgxkdEJpbGxEZXRhaWwYASADKAsyFC5EdEJpbGwuRHRCaWxsRG'
    'V0YWlsUgxkdEJpbGxEZXRhaWw=');

@$core.Deprecated('Use dtBillDetailDescriptor instead')
const DtBillDetail$json = {
  '1': 'DtBillDetail',
  '2': [
    {'1': 'ordNo', '3': 1, '4': 1, '5': 9, '10': 'ordNo'},
    {'1': 'ordTime', '3': 2, '4': 1, '5': 9, '10': 'ordTime'},
    {'1': 'tradeNo', '3': 3, '4': 1, '5': 9, '10': 'tradeNo'},
    {'1': 'tradeTime', '3': 4, '4': 1, '5': 9, '10': 'tradeTime'},
    {'1': 'scripName', '3': 5, '4': 1, '5': 9, '10': 'scripName'},
    {'1': 'purqty', '3': 6, '4': 1, '5': 9, '10': 'purqty'},
    {'1': 'sellQty', '3': 7, '4': 1, '5': 9, '10': 'sellQty'},
    {'1': 'rate', '3': 8, '4': 1, '5': 9, '10': 'rate'},
    {'1': 'Total', '3': 9, '4': 1, '5': 9, '10': 'Total'},
    {'1': 'totalBrok', '3': 10, '4': 1, '5': 9, '10': 'totalBrok'},
    {'1': 'gSTTax', '3': 11, '4': 1, '5': 9, '10': 'gSTTax'},
    {'1': 'sTT', '3': 12, '4': 1, '5': 9, '10': 'sTT'},
    {'1': 'netTotal', '3': 13, '4': 1, '5': 9, '10': 'netTotal'},
    {'1': 'iSIN', '3': 14, '4': 1, '5': 9, '10': 'iSIN'},
    {'1': 'exchange', '3': 15, '4': 1, '5': 9, '10': 'exchange'},
    {'1': 'instType', '3': 16, '4': 1, '5': 9, '10': 'instType'},
    {'1': 'symbol', '3': 17, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'strikePrice', '3': 19, '4': 1, '5': 9, '10': 'strikePrice'},
    {'1': 'expiryDate', '3': 20, '4': 1, '5': 9, '10': 'expiryDate'},
    {'1': 'optionType', '3': 21, '4': 1, '5': 9, '10': 'optionType'},
    {'1': 'tradeType', '3': 22, '4': 1, '5': 9, '10': 'tradeType'},
    {'1': 'closingRate', '3': 23, '4': 1, '5': 9, '10': 'closingRate'},
    {'1': 'purchaseRate', '3': 24, '4': 1, '5': 9, '10': 'purchaseRate'},
    {'1': 'sellRate', '3': 25, '4': 1, '5': 9, '10': 'sellRate'},
    {'1': 'debit', '3': 26, '4': 1, '5': 9, '10': 'debit'},
    {'1': 'credit', '3': 27, '4': 1, '5': 9, '10': 'credit'},
    {'1': 'brokerage', '3': 28, '4': 1, '5': 9, '10': 'brokerage'},
    {'1': 'sebiCharges', '3': 29, '4': 1, '5': 9, '10': 'sebiCharges'},
    {'1': 'totalAmountDuetous', '3': 30, '4': 1, '5': 9, '10': 'totalAmountDuetous'},
    {'1': 'netObligation', '3': 31, '4': 1, '5': 9, '10': 'netObligation'},
    {'1': 'securitiesTransTax', '3': 32, '4': 1, '5': 9, '10': 'securitiesTransTax'},
    {'1': 'serviceTax', '3': 33, '4': 1, '5': 9, '10': 'serviceTax'},
    {'1': 'transactionchanges', '3': 34, '4': 1, '5': 9, '10': 'transactionchanges'},
    {'1': 'sebiTurnoverFees', '3': 35, '4': 1, '5': 9, '10': 'sebiTurnoverFees'},
    {'1': 'otherCharges', '3': 36, '4': 1, '5': 9, '10': 'otherCharges'},
    {'1': 'duetoYou', '3': 37, '4': 1, '5': 9, '10': 'duetoYou'},
  ],
};

/// Descriptor for `DtBillDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dtBillDetailDescriptor = $convert.base64Decode(
    'CgxEdEJpbGxEZXRhaWwSFAoFb3JkTm8YASABKAlSBW9yZE5vEhgKB29yZFRpbWUYAiABKAlSB2'
    '9yZFRpbWUSGAoHdHJhZGVObxgDIAEoCVIHdHJhZGVObxIcCgl0cmFkZVRpbWUYBCABKAlSCXRy'
    'YWRlVGltZRIcCglzY3JpcE5hbWUYBSABKAlSCXNjcmlwTmFtZRIWCgZwdXJxdHkYBiABKAlSBn'
    'B1cnF0eRIYCgdzZWxsUXR5GAcgASgJUgdzZWxsUXR5EhIKBHJhdGUYCCABKAlSBHJhdGUSFAoF'
    'VG90YWwYCSABKAlSBVRvdGFsEhwKCXRvdGFsQnJvaxgKIAEoCVIJdG90YWxCcm9rEhYKBmdTVF'
    'RheBgLIAEoCVIGZ1NUVGF4EhAKA3NUVBgMIAEoCVIDc1RUEhoKCG5ldFRvdGFsGA0gASgJUghu'
    'ZXRUb3RhbBISCgRpU0lOGA4gASgJUgRpU0lOEhoKCGV4Y2hhbmdlGA8gASgJUghleGNoYW5nZR'
    'IaCghpbnN0VHlwZRgQIAEoCVIIaW5zdFR5cGUSFgoGc3ltYm9sGBEgASgJUgZzeW1ib2wSIAoL'
    'c3RyaWtlUHJpY2UYEyABKAlSC3N0cmlrZVByaWNlEh4KCmV4cGlyeURhdGUYFCABKAlSCmV4cG'
    'lyeURhdGUSHgoKb3B0aW9uVHlwZRgVIAEoCVIKb3B0aW9uVHlwZRIcCgl0cmFkZVR5cGUYFiAB'
    'KAlSCXRyYWRlVHlwZRIgCgtjbG9zaW5nUmF0ZRgXIAEoCVILY2xvc2luZ1JhdGUSIgoMcHVyY2'
    'hhc2VSYXRlGBggASgJUgxwdXJjaGFzZVJhdGUSGgoIc2VsbFJhdGUYGSABKAlSCHNlbGxSYXRl'
    'EhQKBWRlYml0GBogASgJUgVkZWJpdBIWCgZjcmVkaXQYGyABKAlSBmNyZWRpdBIcCglicm9rZX'
    'JhZ2UYHCABKAlSCWJyb2tlcmFnZRIgCgtzZWJpQ2hhcmdlcxgdIAEoCVILc2ViaUNoYXJnZXMS'
    'LgoSdG90YWxBbW91bnREdWV0b3VzGB4gASgJUhJ0b3RhbEFtb3VudER1ZXRvdXMSJAoNbmV0T2'
    'JsaWdhdGlvbhgfIAEoCVINbmV0T2JsaWdhdGlvbhIuChJzZWN1cml0aWVzVHJhbnNUYXgYICAB'
    'KAlSEnNlY3VyaXRpZXNUcmFuc1RheBIeCgpzZXJ2aWNlVGF4GCEgASgJUgpzZXJ2aWNlVGF4Ei'
    '4KEnRyYW5zYWN0aW9uY2hhbmdlcxgiIAEoCVISdHJhbnNhY3Rpb25jaGFuZ2VzEioKEHNlYmlU'
    'dXJub3ZlckZlZXMYIyABKAlSEHNlYmlUdXJub3ZlckZlZXMSIgoMb3RoZXJDaGFyZ2VzGCQgAS'
    'gJUgxvdGhlckNoYXJnZXMSGgoIZHVldG9Zb3UYJSABKAlSCGR1ZXRvWW91');

@$core.Deprecated('Use prAuctionReportResponseDescriptor instead')
const PrAuctionReportResponse$json = {
  '1': 'PrAuctionReportResponse',
  '2': [
    {'1': 'prAuctionReport', '3': 1, '4': 3, '5': 11, '6': '.DtBill.PrAuctionReport', '10': 'prAuctionReport'},
  ],
};

/// Descriptor for `PrAuctionReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List prAuctionReportResponseDescriptor = $convert.base64Decode(
    'ChdQckF1Y3Rpb25SZXBvcnRSZXNwb25zZRJBCg9wckF1Y3Rpb25SZXBvcnQYASADKAsyFy5EdE'
    'JpbGwuUHJBdWN0aW9uUmVwb3J0Ug9wckF1Y3Rpb25SZXBvcnQ=');

@$core.Deprecated('Use prAuctionReportDescriptor instead')
const PrAuctionReport$json = {
  '1': 'PrAuctionReport',
  '2': [
    {'1': 'stkCode', '3': 1, '4': 1, '5': 5, '10': 'stkCode'},
    {'1': 'qty', '3': 2, '4': 1, '5': 5, '10': 'qty'},
    {'1': 'settlementNo', '3': 3, '4': 1, '5': 5, '10': 'settlementNo'},
    {'1': 'settlementType', '3': 4, '4': 1, '5': 9, '10': 'settlementType'},
    {'1': 'businessLineNo', '3': 5, '4': 1, '5': 5, '10': 'businessLineNo'},
    {'1': 'clientCode', '3': 6, '4': 1, '5': 9, '10': 'clientCode'},
    {'1': 'cicCode', '3': 7, '4': 1, '5': 9, '10': 'cicCode'},
    {'1': 'buyerCode', '3': 8, '4': 1, '5': 9, '10': 'buyerCode'},
    {'1': 'segmentCode', '3': 9, '4': 1, '5': 9, '10': 'segmentCode'},
    {'1': 'stkName', '3': 10, '4': 1, '5': 9, '10': 'stkName'},
    {'1': 'shortType', '3': 11, '4': 1, '5': 9, '10': 'shortType'},
    {'1': 'buyerName', '3': 12, '4': 1, '5': 9, '10': 'buyerName'},
    {'1': 'sellerCode', '3': 13, '4': 1, '5': 9, '10': 'sellerCode'},
    {'1': 'sellerName', '3': 14, '4': 1, '5': 9, '10': 'sellerName'},
    {'1': 'remarks', '3': 15, '4': 1, '5': 9, '10': 'remarks'},
    {'1': 'price', '3': 16, '4': 1, '5': 2, '10': 'price'},
    {'1': 'provisinalRate', '3': 17, '4': 1, '5': 2, '10': 'provisinalRate'},
    {'1': 'scripCode', '3': 18, '4': 1, '5': 5, '10': 'scripCode'},
  ],
};

/// Descriptor for `PrAuctionReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List prAuctionReportDescriptor = $convert.base64Decode(
    'Cg9QckF1Y3Rpb25SZXBvcnQSGAoHc3RrQ29kZRgBIAEoBVIHc3RrQ29kZRIQCgNxdHkYAiABKA'
    'VSA3F0eRIiCgxzZXR0bGVtZW50Tm8YAyABKAVSDHNldHRsZW1lbnRObxImCg5zZXR0bGVtZW50'
    'VHlwZRgEIAEoCVIOc2V0dGxlbWVudFR5cGUSJgoOYnVzaW5lc3NMaW5lTm8YBSABKAVSDmJ1c2'
    'luZXNzTGluZU5vEh4KCmNsaWVudENvZGUYBiABKAlSCmNsaWVudENvZGUSGAoHY2ljQ29kZRgH'
    'IAEoCVIHY2ljQ29kZRIcCglidXllckNvZGUYCCABKAlSCWJ1eWVyQ29kZRIgCgtzZWdtZW50Q2'
    '9kZRgJIAEoCVILc2VnbWVudENvZGUSGAoHc3RrTmFtZRgKIAEoCVIHc3RrTmFtZRIcCglzaG9y'
    'dFR5cGUYCyABKAlSCXNob3J0VHlwZRIcCglidXllck5hbWUYDCABKAlSCWJ1eWVyTmFtZRIeCg'
    'pzZWxsZXJDb2RlGA0gASgJUgpzZWxsZXJDb2RlEh4KCnNlbGxlck5hbWUYDiABKAlSCnNlbGxl'
    'ck5hbWUSGAoHcmVtYXJrcxgPIAEoCVIHcmVtYXJrcxIUCgVwcmljZRgQIAEoAlIFcHJpY2USJg'
    'oOcHJvdmlzaW5hbFJhdGUYESABKAJSDnByb3Zpc2luYWxSYXRlEhwKCXNjcmlwQ29kZRgSIAEo'
    'BVIJc2NyaXBDb2Rl');

