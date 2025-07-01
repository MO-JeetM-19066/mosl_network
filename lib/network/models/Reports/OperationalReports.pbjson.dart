//
//  Generated code. Do not modify.
//  source: Reports/OperationalReports.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use assetSubTypeResponseDescriptor instead')
const AssetSubTypeResponse$json = {
  '1': 'AssetSubTypeResponse',
  '2': [
    {'1': 'subTypes', '3': 1, '4': 3, '5': 11, '6': '.OpReports.AssetSubTypeEntry', '10': 'subTypes'},
  ],
};

/// Descriptor for `AssetSubTypeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetSubTypeResponseDescriptor = $convert.base64Decode(
    'ChRBc3NldFN1YlR5cGVSZXNwb25zZRI4CghzdWJUeXBlcxgBIAMoCzIcLk9wUmVwb3J0cy5Bc3'
    'NldFN1YlR5cGVFbnRyeVIIc3ViVHlwZXM=');

@$core.Deprecated('Use assetSubTypeEntryDescriptor instead')
const AssetSubTypeEntry$json = {
  '1': 'AssetSubTypeEntry',
  '2': [
    {'1': 'assetSubTypeId', '3': 1, '4': 1, '5': 5, '10': 'assetSubTypeId'},
    {'1': 'assetSubTypeName', '3': 2, '4': 1, '5': 9, '10': 'assetSubTypeName'},
    {'1': 'forTransaction', '3': 3, '4': 1, '5': 8, '10': 'forTransaction'},
    {'1': 'forPnl', '3': 4, '4': 1, '5': 8, '10': 'forPnl'},
  ],
};

/// Descriptor for `AssetSubTypeEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetSubTypeEntryDescriptor = $convert.base64Decode(
    'ChFBc3NldFN1YlR5cGVFbnRyeRImCg5hc3NldFN1YlR5cGVJZBgBIAEoBVIOYXNzZXRTdWJUeX'
    'BlSWQSKgoQYXNzZXRTdWJUeXBlTmFtZRgCIAEoCVIQYXNzZXRTdWJUeXBlTmFtZRImCg5mb3JU'
    'cmFuc2FjdGlvbhgDIAEoCFIOZm9yVHJhbnNhY3Rpb24SFgoGZm9yUG5sGAQgASgIUgZmb3JQbm'
    'w=');

@$core.Deprecated('Use profitLossReportResponseDescriptor instead')
const ProfitLossReportResponse$json = {
  '1': 'ProfitLossReportResponse',
  '2': [
    {'1': 'profitloss', '3': 1, '4': 3, '5': 11, '6': '.OpReports.ProfitLossReport', '10': 'profitloss'},
  ],
};

/// Descriptor for `ProfitLossReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profitLossReportResponseDescriptor = $convert.base64Decode(
    'ChhQcm9maXRMb3NzUmVwb3J0UmVzcG9uc2USOwoKcHJvZml0bG9zcxgBIAMoCzIbLk9wUmVwb3'
    'J0cy5Qcm9maXRMb3NzUmVwb3J0Ugpwcm9maXRsb3Nz');

@$core.Deprecated('Use profitLossReportDescriptor instead')
const ProfitLossReport$json = {
  '1': 'ProfitLossReport',
  '2': [
    {'1': 'schemeName', '3': 1, '4': 1, '5': 9, '10': 'schemeName'},
    {'1': 'quantity', '3': 2, '4': 1, '5': 2, '10': 'quantity'},
    {'1': 'purchaseDate', '3': 3, '4': 1, '5': 5, '10': 'purchaseDate'},
    {'1': 'purchasePrice', '3': 4, '4': 1, '5': 2, '10': 'purchasePrice'},
    {'1': 'purchaseValue', '3': 5, '4': 1, '5': 2, '10': 'purchaseValue'},
    {'1': 'sellDate', '3': 6, '4': 1, '5': 5, '10': 'sellDate'},
    {'1': 'sellPrice', '3': 7, '4': 1, '5': 2, '10': 'sellPrice'},
    {'1': 'sellValue', '3': 8, '4': 1, '5': 2, '10': 'sellValue'},
    {'1': 'holdingPeriod', '3': 9, '4': 1, '5': 5, '10': 'holdingPeriod'},
    {'1': 'stgainloss', '3': 10, '4': 1, '5': 2, '10': 'stgainloss'},
    {'1': 'ltgainloss', '3': 11, '4': 1, '5': 2, '10': 'ltgainloss'},
    {'1': 'totalgainloss', '3': 12, '4': 1, '5': 2, '10': 'totalgainloss'},
    {'1': 'stGainLossPer', '3': 13, '4': 1, '5': 2, '10': 'stGainLossPer'},
    {'1': 'ltGainLossPer', '3': 14, '4': 1, '5': 2, '10': 'ltGainLossPer'},
    {'1': 'totalGainLossPer', '3': 15, '4': 1, '5': 2, '10': 'totalGainLossPer'},
  ],
};

/// Descriptor for `ProfitLossReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profitLossReportDescriptor = $convert.base64Decode(
    'ChBQcm9maXRMb3NzUmVwb3J0Eh4KCnNjaGVtZU5hbWUYASABKAlSCnNjaGVtZU5hbWUSGgoIcX'
    'VhbnRpdHkYAiABKAJSCHF1YW50aXR5EiIKDHB1cmNoYXNlRGF0ZRgDIAEoBVIMcHVyY2hhc2VE'
    'YXRlEiQKDXB1cmNoYXNlUHJpY2UYBCABKAJSDXB1cmNoYXNlUHJpY2USJAoNcHVyY2hhc2VWYW'
    'x1ZRgFIAEoAlINcHVyY2hhc2VWYWx1ZRIaCghzZWxsRGF0ZRgGIAEoBVIIc2VsbERhdGUSHAoJ'
    'c2VsbFByaWNlGAcgASgCUglzZWxsUHJpY2USHAoJc2VsbFZhbHVlGAggASgCUglzZWxsVmFsdW'
    'USJAoNaG9sZGluZ1BlcmlvZBgJIAEoBVINaG9sZGluZ1BlcmlvZBIeCgpzdGdhaW5sb3NzGAog'
    'ASgCUgpzdGdhaW5sb3NzEh4KCmx0Z2Fpbmxvc3MYCyABKAJSCmx0Z2Fpbmxvc3MSJAoNdG90YW'
    'xnYWlubG9zcxgMIAEoAlINdG90YWxnYWlubG9zcxIkCg1zdEdhaW5Mb3NzUGVyGA0gASgCUg1z'
    'dEdhaW5Mb3NzUGVyEiQKDWx0R2Fpbkxvc3NQZXIYDiABKAJSDWx0R2Fpbkxvc3NQZXISKgoQdG'
    '90YWxHYWluTG9zc1BlchgPIAEoAlIQdG90YWxHYWluTG9zc1Blcg==');

@$core.Deprecated('Use transactionReportResponseDescriptor instead')
const TransactionReportResponse$json = {
  '1': 'TransactionReportResponse',
  '2': [
    {'1': 'equityValue', '3': 1, '4': 3, '5': 11, '6': '.OpReports.EquityValue', '10': 'equityValue'},
    {'1': 'mutualFundValue', '3': 2, '4': 3, '5': 11, '6': '.OpReports.MutualFundValue', '10': 'mutualFundValue'},
    {'1': 'pmsValue', '3': 3, '4': 3, '5': 11, '6': '.OpReports.PMSValue', '10': 'pmsValue'},
    {'1': 'fdBondPEValues', '3': 4, '4': 3, '5': 11, '6': '.OpReports.FDBondPEValues', '10': 'fdBondPEValues'},
    {'1': 'structureProductVales', '3': 5, '4': 3, '5': 11, '6': '.OpReports.StructureProductVales', '10': 'structureProductVales'},
    {'1': 'insuranceValues', '3': 6, '4': 3, '5': 11, '6': '.OpReports.InsuranceValues', '10': 'insuranceValues'},
  ],
};

/// Descriptor for `TransactionReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionReportResponseDescriptor = $convert.base64Decode(
    'ChlUcmFuc2FjdGlvblJlcG9ydFJlc3BvbnNlEjgKC2VxdWl0eVZhbHVlGAEgAygLMhYuT3BSZX'
    'BvcnRzLkVxdWl0eVZhbHVlUgtlcXVpdHlWYWx1ZRJECg9tdXR1YWxGdW5kVmFsdWUYAiADKAsy'
    'Gi5PcFJlcG9ydHMuTXV0dWFsRnVuZFZhbHVlUg9tdXR1YWxGdW5kVmFsdWUSLwoIcG1zVmFsdW'
    'UYAyADKAsyEy5PcFJlcG9ydHMuUE1TVmFsdWVSCHBtc1ZhbHVlEkEKDmZkQm9uZFBFVmFsdWVz'
    'GAQgAygLMhkuT3BSZXBvcnRzLkZEQm9uZFBFVmFsdWVzUg5mZEJvbmRQRVZhbHVlcxJWChVzdH'
    'J1Y3R1cmVQcm9kdWN0VmFsZXMYBSADKAsyIC5PcFJlcG9ydHMuU3RydWN0dXJlUHJvZHVjdFZh'
    'bGVzUhVzdHJ1Y3R1cmVQcm9kdWN0VmFsZXMSRAoPaW5zdXJhbmNlVmFsdWVzGAYgAygLMhouT3'
    'BSZXBvcnRzLkluc3VyYW5jZVZhbHVlc1IPaW5zdXJhbmNlVmFsdWVz');

@$core.Deprecated('Use equityValueDescriptor instead')
const EquityValue$json = {
  '1': 'EquityValue',
  '2': [
    {'1': 'scripName', '3': 1, '4': 1, '5': 9, '10': 'scripName'},
    {'1': 'exchange', '3': 2, '4': 1, '5': 9, '10': 'exchange'},
    {'1': 'transactionType', '3': 3, '4': 1, '5': 9, '10': 'transactionType'},
    {'1': 'transactionDate', '3': 4, '4': 1, '5': 5, '10': 'transactionDate'},
    {'1': 'quantity', '3': 5, '4': 1, '5': 2, '10': 'quantity'},
    {'1': 'transactionPrice', '3': 6, '4': 1, '5': 2, '10': 'transactionPrice'},
    {'1': 'transactionValue', '3': 7, '4': 1, '5': 2, '10': 'transactionValue'},
    {'1': 'stt', '3': 8, '4': 1, '5': 2, '10': 'stt'},
    {'1': 'remark', '3': 9, '4': 1, '5': 9, '10': 'remark'},
  ],
};

/// Descriptor for `EquityValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List equityValueDescriptor = $convert.base64Decode(
    'CgtFcXVpdHlWYWx1ZRIcCglzY3JpcE5hbWUYASABKAlSCXNjcmlwTmFtZRIaCghleGNoYW5nZR'
    'gCIAEoCVIIZXhjaGFuZ2USKAoPdHJhbnNhY3Rpb25UeXBlGAMgASgJUg90cmFuc2FjdGlvblR5'
    'cGUSKAoPdHJhbnNhY3Rpb25EYXRlGAQgASgFUg90cmFuc2FjdGlvbkRhdGUSGgoIcXVhbnRpdH'
    'kYBSABKAJSCHF1YW50aXR5EioKEHRyYW5zYWN0aW9uUHJpY2UYBiABKAJSEHRyYW5zYWN0aW9u'
    'UHJpY2USKgoQdHJhbnNhY3Rpb25WYWx1ZRgHIAEoAlIQdHJhbnNhY3Rpb25WYWx1ZRIQCgNzdH'
    'QYCCABKAJSA3N0dBIWCgZyZW1hcmsYCSABKAlSBnJlbWFyaw==');

@$core.Deprecated('Use mutualFundValueDescriptor instead')
const MutualFundValue$json = {
  '1': 'MutualFundValue',
  '2': [
    {'1': 'schemeName', '3': 1, '4': 1, '5': 9, '10': 'schemeName'},
    {'1': 'folioNumber', '3': 2, '4': 1, '5': 9, '10': 'folioNumber'},
    {'1': 'transactionType', '3': 3, '4': 1, '5': 9, '10': 'transactionType'},
    {'1': 'transactionDate', '3': 4, '4': 1, '5': 5, '10': 'transactionDate'},
    {'1': 'units', '3': 5, '4': 1, '5': 2, '10': 'units'},
    {'1': 'transactionPrice', '3': 6, '4': 1, '5': 2, '10': 'transactionPrice'},
    {'1': 'transactionValue', '3': 7, '4': 1, '5': 2, '10': 'transactionValue'},
  ],
};

/// Descriptor for `MutualFundValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutualFundValueDescriptor = $convert.base64Decode(
    'Cg9NdXR1YWxGdW5kVmFsdWUSHgoKc2NoZW1lTmFtZRgBIAEoCVIKc2NoZW1lTmFtZRIgCgtmb2'
    'xpb051bWJlchgCIAEoCVILZm9saW9OdW1iZXISKAoPdHJhbnNhY3Rpb25UeXBlGAMgASgJUg90'
    'cmFuc2FjdGlvblR5cGUSKAoPdHJhbnNhY3Rpb25EYXRlGAQgASgFUg90cmFuc2FjdGlvbkRhdG'
    'USFAoFdW5pdHMYBSABKAJSBXVuaXRzEioKEHRyYW5zYWN0aW9uUHJpY2UYBiABKAJSEHRyYW5z'
    'YWN0aW9uUHJpY2USKgoQdHJhbnNhY3Rpb25WYWx1ZRgHIAEoAlIQdHJhbnNhY3Rpb25WYWx1ZQ'
    '==');

@$core.Deprecated('Use pMSValueDescriptor instead')
const PMSValue$json = {
  '1': 'PMSValue',
  '2': [
    {'1': 'strategyName', '3': 1, '4': 1, '5': 9, '10': 'strategyName'},
    {'1': 'transactionType', '3': 2, '4': 1, '5': 9, '10': 'transactionType'},
    {'1': 'transactionDate', '3': 3, '4': 1, '5': 5, '10': 'transactionDate'},
    {'1': 'transactionValue', '3': 4, '4': 1, '5': 2, '10': 'transactionValue'},
  ],
};

/// Descriptor for `PMSValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pMSValueDescriptor = $convert.base64Decode(
    'CghQTVNWYWx1ZRIiCgxzdHJhdGVneU5hbWUYASABKAlSDHN0cmF0ZWd5TmFtZRIoCg90cmFuc2'
    'FjdGlvblR5cGUYAiABKAlSD3RyYW5zYWN0aW9uVHlwZRIoCg90cmFuc2FjdGlvbkRhdGUYAyAB'
    'KAVSD3RyYW5zYWN0aW9uRGF0ZRIqChB0cmFuc2FjdGlvblZhbHVlGAQgASgCUhB0cmFuc2FjdG'
    'lvblZhbHVl');

@$core.Deprecated('Use fDBondPEValuesDescriptor instead')
const FDBondPEValues$json = {
  '1': 'FDBondPEValues',
  '2': [
    {'1': 'schemeName', '3': 1, '4': 1, '5': 9, '10': 'schemeName'},
    {'1': 'issuerName', '3': 2, '4': 1, '5': 9, '10': 'issuerName'},
    {'1': 'transactionType', '3': 3, '4': 1, '5': 9, '10': 'transactionType'},
    {'1': 'transactionDate', '3': 4, '4': 1, '5': 5, '10': 'transactionDate'},
    {'1': 'quantity', '3': 5, '4': 1, '5': 2, '10': 'quantity'},
    {'1': 'transactionPrice', '3': 6, '4': 1, '5': 2, '10': 'transactionPrice'},
    {'1': 'transactionValue', '3': 7, '4': 1, '5': 2, '10': 'transactionValue'},
  ],
};

/// Descriptor for `FDBondPEValues`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fDBondPEValuesDescriptor = $convert.base64Decode(
    'Cg5GREJvbmRQRVZhbHVlcxIeCgpzY2hlbWVOYW1lGAEgASgJUgpzY2hlbWVOYW1lEh4KCmlzc3'
    'Vlck5hbWUYAiABKAlSCmlzc3Vlck5hbWUSKAoPdHJhbnNhY3Rpb25UeXBlGAMgASgJUg90cmFu'
    'c2FjdGlvblR5cGUSKAoPdHJhbnNhY3Rpb25EYXRlGAQgASgFUg90cmFuc2FjdGlvbkRhdGUSGg'
    'oIcXVhbnRpdHkYBSABKAJSCHF1YW50aXR5EioKEHRyYW5zYWN0aW9uUHJpY2UYBiABKAJSEHRy'
    'YW5zYWN0aW9uUHJpY2USKgoQdHJhbnNhY3Rpb25WYWx1ZRgHIAEoAlIQdHJhbnNhY3Rpb25WYW'
    'x1ZQ==');

@$core.Deprecated('Use structureProductValesDescriptor instead')
const StructureProductVales$json = {
  '1': 'StructureProductVales',
  '2': [
    {'1': 'instrumentName', '3': 1, '4': 1, '5': 9, '10': 'instrumentName'},
    {'1': 'instrumentType', '3': 2, '4': 1, '5': 9, '10': 'instrumentType'},
    {'1': 'transactionDate', '3': 3, '4': 1, '5': 5, '10': 'transactionDate'},
    {'1': 'transactionValue', '3': 4, '4': 1, '5': 2, '10': 'transactionValue'},
  ],
};

/// Descriptor for `StructureProductVales`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List structureProductValesDescriptor = $convert.base64Decode(
    'ChVTdHJ1Y3R1cmVQcm9kdWN0VmFsZXMSJgoOaW5zdHJ1bWVudE5hbWUYASABKAlSDmluc3RydW'
    '1lbnROYW1lEiYKDmluc3RydW1lbnRUeXBlGAIgASgJUg5pbnN0cnVtZW50VHlwZRIoCg90cmFu'
    'c2FjdGlvbkRhdGUYAyABKAVSD3RyYW5zYWN0aW9uRGF0ZRIqChB0cmFuc2FjdGlvblZhbHVlGA'
    'QgASgCUhB0cmFuc2FjdGlvblZhbHVl');

@$core.Deprecated('Use insuranceValuesDescriptor instead')
const InsuranceValues$json = {
  '1': 'InsuranceValues',
  '2': [
    {'1': 'insuranceCompany', '3': 1, '4': 1, '5': 9, '10': 'insuranceCompany'},
    {'1': 'policyNumber', '3': 2, '4': 1, '5': 9, '10': 'policyNumber'},
    {'1': 'transactionDate', '3': 3, '4': 1, '5': 5, '10': 'transactionDate'},
    {'1': 'planType', '3': 4, '4': 1, '5': 9, '10': 'planType'},
    {'1': 'premiumAmount', '3': 5, '4': 1, '5': 2, '10': 'premiumAmount'},
    {'1': 'sumAssured', '3': 6, '4': 1, '5': 2, '10': 'sumAssured'},
    {'1': 'insuredPerson', '3': 7, '4': 1, '5': 9, '10': 'insuredPerson'},
    {'1': 'policyTerm', '3': 8, '4': 1, '5': 9, '10': 'policyTerm'},
    {'1': 'premiumFrequency', '3': 9, '4': 1, '5': 2, '10': 'premiumFrequency'},
    {'1': 'maturityDate', '3': 10, '4': 1, '5': 5, '10': 'maturityDate'},
  ],
};

/// Descriptor for `InsuranceValues`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insuranceValuesDescriptor = $convert.base64Decode(
    'Cg9JbnN1cmFuY2VWYWx1ZXMSKgoQaW5zdXJhbmNlQ29tcGFueRgBIAEoCVIQaW5zdXJhbmNlQ2'
    '9tcGFueRIiCgxwb2xpY3lOdW1iZXIYAiABKAlSDHBvbGljeU51bWJlchIoCg90cmFuc2FjdGlv'
    'bkRhdGUYAyABKAVSD3RyYW5zYWN0aW9uRGF0ZRIaCghwbGFuVHlwZRgEIAEoCVIIcGxhblR5cG'
    'USJAoNcHJlbWl1bUFtb3VudBgFIAEoAlINcHJlbWl1bUFtb3VudBIeCgpzdW1Bc3N1cmVkGAYg'
    'ASgCUgpzdW1Bc3N1cmVkEiQKDWluc3VyZWRQZXJzb24YByABKAlSDWluc3VyZWRQZXJzb24SHg'
    'oKcG9saWN5VGVybRgIIAEoCVIKcG9saWN5VGVybRIqChBwcmVtaXVtRnJlcXVlbmN5GAkgASgC'
    'UhBwcmVtaXVtRnJlcXVlbmN5EiIKDG1hdHVyaXR5RGF0ZRgKIAEoBVIMbWF0dXJpdHlEYXRl');

@$core.Deprecated('Use agreementNeededDescriptor instead')
const AgreementNeeded$json = {
  '1': 'AgreementNeeded',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 8, '10': 'value'},
  ],
};

/// Descriptor for `AgreementNeeded`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agreementNeededDescriptor = $convert.base64Decode(
    'Cg9BZ3JlZW1lbnROZWVkZWQSFAoFdmFsdWUYASABKAhSBXZhbHVl');

