//
//  Generated code. Do not modify.
//  source: Login/SegmentActivation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use addressProofTypeDescriptor instead')
const AddressProofType$json = {
  '1': 'AddressProofType',
  '2': [
    {'1': 'Aadhaar', '2': 0},
    {'1': 'PanCard', '2': 1},
    {'1': 'DrivingLicense', '2': 2},
    {'1': 'Passport', '2': 3},
    {'1': 'VoterId', '2': 4},
  ],
};

/// Descriptor for `AddressProofType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List addressProofTypeDescriptor = $convert.base64Decode(
    'ChBBZGRyZXNzUHJvb2ZUeXBlEgsKB0FhZGhhYXIQABILCgdQYW5DYXJkEAESEgoORHJpdmluZ0'
    'xpY2Vuc2UQAhIMCghQYXNzcG9ydBADEgsKB1ZvdGVySWQQBA==');

@$core.Deprecated('Use segmentActivationPageDataResponseDescriptor instead')
const SegmentActivationPageDataResponse$json = {
  '1': 'SegmentActivationPageDataResponse',
  '2': [
    {'1': 'dob', '3': 1, '4': 1, '5': 9, '10': 'dob'},
    {'1': 'brokerageDetails', '3': 2, '4': 1, '5': 11, '6': '.Login.BrokerageDetails', '10': 'brokerageDetails'},
    {'1': 'tncUrl', '3': 3, '4': 1, '5': 9, '10': 'tncUrl'},
    {'1': 'isEligibleForStatement', '3': 4, '4': 1, '5': 8, '10': 'isEligibleForStatement'},
    {'1': 'messageDesc', '3': 5, '4': 1, '5': 9, '10': 'messageDesc'},
    {'1': 'isAllowedToSubmit', '3': 6, '4': 1, '5': 5, '10': 'isAllowedToSubmit'},
    {'1': 'aadharSeedLink', '3': 7, '4': 1, '5': 9, '10': 'aadharSeedLink'},
    {'1': 'incomeRange', '3': 8, '4': 3, '5': 11, '6': '.Login.IncomeRange', '10': 'incomeRange'},
    {'1': 'father_spouse_name', '3': 9, '4': 1, '5': 9, '10': 'fatherSpouseName'},
    {'1': 'annualincome', '3': 10, '4': 1, '5': 9, '10': 'annualincome'},
  ],
};

/// Descriptor for `SegmentActivationPageDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List segmentActivationPageDataResponseDescriptor = $convert.base64Decode(
    'CiFTZWdtZW50QWN0aXZhdGlvblBhZ2VEYXRhUmVzcG9uc2USEAoDZG9iGAEgASgJUgNkb2ISQw'
    'oQYnJva2VyYWdlRGV0YWlscxgCIAEoCzIXLkxvZ2luLkJyb2tlcmFnZURldGFpbHNSEGJyb2tl'
    'cmFnZURldGFpbHMSFgoGdG5jVXJsGAMgASgJUgZ0bmNVcmwSNgoWaXNFbGlnaWJsZUZvclN0YX'
    'RlbWVudBgEIAEoCFIWaXNFbGlnaWJsZUZvclN0YXRlbWVudBIgCgttZXNzYWdlRGVzYxgFIAEo'
    'CVILbWVzc2FnZURlc2MSLAoRaXNBbGxvd2VkVG9TdWJtaXQYBiABKAVSEWlzQWxsb3dlZFRvU3'
    'VibWl0EiYKDmFhZGhhclNlZWRMaW5rGAcgASgJUg5hYWRoYXJTZWVkTGluaxI0CgtpbmNvbWVS'
    'YW5nZRgIIAMoCzISLkxvZ2luLkluY29tZVJhbmdlUgtpbmNvbWVSYW5nZRIsChJmYXRoZXJfc3'
    'BvdXNlX25hbWUYCSABKAlSEGZhdGhlclNwb3VzZU5hbWUSIgoMYW5udWFsaW5jb21lGAogASgJ'
    'Ugxhbm51YWxpbmNvbWU=');

@$core.Deprecated('Use brokerageDetailsDescriptor instead')
const BrokerageDetails$json = {
  '1': 'BrokerageDetails',
  '2': [
    {'1': 'futures', '3': 1, '4': 1, '5': 1, '10': 'futures'},
    {'1': 'options', '3': 2, '4': 1, '5': 9, '10': 'options'},
    {'1': 'currencyFutures', '3': 3, '4': 1, '5': 9, '10': 'currencyFutures'},
    {'1': 'commodityFutures', '3': 4, '4': 1, '5': 9, '10': 'commodityFutures'},
    {'1': 'commodityOptions', '3': 5, '4': 1, '5': 9, '10': 'commodityOptions'},
    {'1': 'debt', '3': 6, '4': 1, '5': 1, '10': 'debt'},
    {'1': 'mutualFund', '3': 7, '4': 1, '5': 1, '10': 'mutualFund'},
    {'1': 'currency', '3': 8, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'commodity', '3': 9, '4': 1, '5': 9, '10': 'commodity'},
    {'1': 'derivative', '3': 10, '4': 1, '5': 9, '10': 'derivative'},
  ],
};

/// Descriptor for `BrokerageDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brokerageDetailsDescriptor = $convert.base64Decode(
    'ChBCcm9rZXJhZ2VEZXRhaWxzEhgKB2Z1dHVyZXMYASABKAFSB2Z1dHVyZXMSGAoHb3B0aW9ucx'
    'gCIAEoCVIHb3B0aW9ucxIoCg9jdXJyZW5jeUZ1dHVyZXMYAyABKAlSD2N1cnJlbmN5RnV0dXJl'
    'cxIqChBjb21tb2RpdHlGdXR1cmVzGAQgASgJUhBjb21tb2RpdHlGdXR1cmVzEioKEGNvbW1vZG'
    'l0eU9wdGlvbnMYBSABKAlSEGNvbW1vZGl0eU9wdGlvbnMSEgoEZGVidBgGIAEoAVIEZGVidBIe'
    'CgptdXR1YWxGdW5kGAcgASgBUgptdXR1YWxGdW5kEhoKCGN1cnJlbmN5GAggASgJUghjdXJyZW'
    '5jeRIcCgljb21tb2RpdHkYCSABKAlSCWNvbW1vZGl0eRIeCgpkZXJpdmF0aXZlGAogASgJUgpk'
    'ZXJpdmF0aXZl');

@$core.Deprecated('Use segmentActivationSubmitRequestDescriptor instead')
const SegmentActivationSubmitRequest$json = {
  '1': 'SegmentActivationSubmitRequest',
  '2': [
    {'1': 'gstNo', '3': 1, '4': 1, '5': 9, '10': 'gstNo'},
    {'1': 'proofType', '3': 2, '4': 1, '5': 14, '6': '.Login.AddressProofType', '10': 'proofType'},
    {'1': 'proofNo', '3': 3, '4': 1, '5': 9, '10': 'proofNo'},
    {'1': 'issueDate', '3': 4, '4': 1, '5': 9, '10': 'issueDate'},
    {'1': 'expiryDate', '3': 5, '4': 1, '5': 9, '10': 'expiryDate'},
    {'1': 'issuePlace', '3': 6, '4': 1, '5': 9, '10': 'issuePlace'},
    {'1': 'father_spouse_name', '3': 7, '4': 1, '5': 9, '10': 'fatherSpouseName'},
    {'1': 'annualincome', '3': 8, '4': 1, '5': 9, '10': 'annualincome'},
  ],
};

/// Descriptor for `SegmentActivationSubmitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List segmentActivationSubmitRequestDescriptor = $convert.base64Decode(
    'Ch5TZWdtZW50QWN0aXZhdGlvblN1Ym1pdFJlcXVlc3QSFAoFZ3N0Tm8YASABKAlSBWdzdE5vEj'
    'UKCXByb29mVHlwZRgCIAEoDjIXLkxvZ2luLkFkZHJlc3NQcm9vZlR5cGVSCXByb29mVHlwZRIY'
    'Cgdwcm9vZk5vGAMgASgJUgdwcm9vZk5vEhwKCWlzc3VlRGF0ZRgEIAEoCVIJaXNzdWVEYXRlEh'
    '4KCmV4cGlyeURhdGUYBSABKAlSCmV4cGlyeURhdGUSHgoKaXNzdWVQbGFjZRgGIAEoCVIKaXNz'
    'dWVQbGFjZRIsChJmYXRoZXJfc3BvdXNlX25hbWUYByABKAlSEGZhdGhlclNwb3VzZU5hbWUSIg'
    'oMYW5udWFsaW5jb21lGAggASgJUgxhbm51YWxpbmNvbWU=');

@$core.Deprecated('Use incomeRangeDescriptor instead')
const IncomeRange$json = {
  '1': 'IncomeRange',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `IncomeRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List incomeRangeDescriptor = $convert.base64Decode(
    'CgtJbmNvbWVSYW5nZRIOCgJpZBgBIAEoCVICaWQSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2'
    'NyaXB0aW9u');

