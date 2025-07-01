//
//  Generated code. Do not modify.
//  source: BasketRevamp/BasketSubscriptionModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sendOTPResponseDescriptor instead')
const SendOTPResponse$json = {
  '1': 'SendOTPResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'retryAfter', '3': 2, '4': 1, '5': 5, '10': 'retryAfter'},
  ],
};

/// Descriptor for `SendOTPResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendOTPResponseDescriptor = $convert.base64Decode(
    'Cg9TZW5kT1RQUmVzcG9uc2USGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZRIeCgpyZXRyeUFmdG'
    'VyGAIgASgFUgpyZXRyeUFmdGVy');

@$core.Deprecated('Use resendOTPResponseDescriptor instead')
const ResendOTPResponse$json = {
  '1': 'ResendOTPResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'otpResendToken', '3': 2, '4': 1, '5': 9, '10': 'otpResendToken'},
    {'1': 'resendAfter', '3': 3, '4': 1, '5': 5, '10': 'resendAfter'},
  ],
};

/// Descriptor for `ResendOTPResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resendOTPResponseDescriptor = $convert.base64Decode(
    'ChFSZXNlbmRPVFBSZXNwb25zZRIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdlEiYKDm90cFJlc2'
    'VuZFRva2VuGAIgASgJUg5vdHBSZXNlbmRUb2tlbhIgCgtyZXNlbmRBZnRlchgDIAEoBVILcmVz'
    'ZW5kQWZ0ZXI=');

@$core.Deprecated('Use verifyOTPResponseDescriptor instead')
const VerifyOTPResponse$json = {
  '1': 'VerifyOTPResponse',
  '2': [
    {'1': 'isVerified', '3': 1, '4': 1, '5': 8, '10': 'isVerified'},
    {'1': 'basketId', '3': 2, '4': 1, '5': 5, '10': 'basketId'},
    {'1': 'basketName', '3': 3, '4': 1, '5': 9, '10': 'basketName'},
    {'1': 'validTill', '3': 4, '4': 1, '5': 5, '10': 'validTill'},
  ],
};

/// Descriptor for `VerifyOTPResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyOTPResponseDescriptor = $convert.base64Decode(
    'ChFWZXJpZnlPVFBSZXNwb25zZRIeCgppc1ZlcmlmaWVkGAEgASgIUgppc1ZlcmlmaWVkEhoKCG'
    'Jhc2tldElkGAIgASgFUghiYXNrZXRJZBIeCgpiYXNrZXROYW1lGAMgASgJUgpiYXNrZXROYW1l'
    'EhwKCXZhbGlkVGlsbBgEIAEoBVIJdmFsaWRUaWxs');

@$core.Deprecated('Use clientInfoDescriptor instead')
const ClientInfo$json = {
  '1': 'ClientInfo',
  '2': [
    {'1': 'clientName', '3': 1, '4': 1, '5': 9, '10': 'clientName'},
    {'1': 'emailId', '3': 2, '4': 1, '5': 9, '10': 'emailId'},
    {'1': 'mobileNumber', '3': 3, '4': 1, '5': 9, '10': 'mobileNumber'},
  ],
};

/// Descriptor for `ClientInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientInfoDescriptor = $convert.base64Decode(
    'CgpDbGllbnRJbmZvEh4KCmNsaWVudE5hbWUYASABKAlSCmNsaWVudE5hbWUSGAoHZW1haWxJZB'
    'gCIAEoCVIHZW1haWxJZBIiCgxtb2JpbGVOdW1iZXIYAyABKAlSDG1vYmlsZU51bWJlcg==');

