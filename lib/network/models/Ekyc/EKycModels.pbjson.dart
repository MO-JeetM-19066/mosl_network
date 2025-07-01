///
//  Generated code. Do not modify.
//  source: EKyc/EKycModels.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use applicationTypeDescriptor instead')
const ApplicationType$json = const {
  '1': 'ApplicationType',
  '2': const [
    const {'1': 'PP', '2': 0},
    const {'1': 'DIRECT', '2': 1},
  ],
};

/// Descriptor for `ApplicationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List applicationTypeDescriptor = $convert.base64Decode('Cg9BcHBsaWNhdGlvblR5cGUSBgoCUFAQABIKCgZESVJFQ1QQAQ==');
@$core.Deprecated('Use responseTypeDescriptor instead')
const ResponseType$json = const {
  '1': 'ResponseType',
  '2': const [
    const {'1': 'RegisteredClient', '2': 0},
    const {'1': 'IncorrectOtp', '2': 1},
    const {'1': 'OtpVerificationNeeded', '2': 2},
    const {'1': 'AlreadyRegistered', '2': 3},
    const {'1': 'Success', '2': 4},
    const {'1': 'FamilyDeclarationNeeded', '2': 5},
  ],
};

/// Descriptor for `ResponseType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List responseTypeDescriptor = $convert.base64Decode('CgxSZXNwb25zZVR5cGUSFAoQUmVnaXN0ZXJlZENsaWVudBAAEhAKDEluY29ycmVjdE90cBABEhkKFU90cFZlcmlmaWNhdGlvbk5lZWRlZBACEhUKEUFscmVhZHlSZWdpc3RlcmVkEAMSCwoHU3VjY2VzcxAEEhsKF0ZhbWlseURlY2xhcmF0aW9uTmVlZGVkEAU=');
@$core.Deprecated('Use cityResponseDescriptor instead')
const CityResponse$json = const {
  '1': 'CityResponse',
  '2': const [
    const {'1': 'city', '3': 1, '4': 3, '5': 11, '6': '.EKyc.CityInfo', '10': 'city'},
  ],
};

/// Descriptor for `CityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cityResponseDescriptor = $convert.base64Decode('CgxDaXR5UmVzcG9uc2USIgoEY2l0eRgBIAMoCzIOLkVLeWMuQ2l0eUluZm9SBGNpdHk=');
@$core.Deprecated('Use cityInfoDescriptor instead')
const CityInfo$json = const {
  '1': 'CityInfo',
  '2': const [
    const {'1': 'cityCode', '3': 1, '4': 1, '5': 5, '10': 'cityCode'},
    const {'1': 'cityName', '3': 2, '4': 1, '5': 9, '10': 'cityName'},
  ],
};

/// Descriptor for `CityInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cityInfoDescriptor = $convert.base64Decode('CghDaXR5SW5mbxIaCghjaXR5Q29kZRgBIAEoBVIIY2l0eUNvZGUSGgoIY2l0eU5hbWUYAiABKAlSCGNpdHlOYW1l');
@$core.Deprecated('Use validatePartnerRequestDescriptor instead')
const ValidatePartnerRequest$json = const {
  '1': 'ValidatePartnerRequest',
  '2': const [
    const {'1': 'partnerCode', '3': 1, '4': 1, '5': 9, '10': 'partnerCode'},
  ],
};

/// Descriptor for `ValidatePartnerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatePartnerRequestDescriptor = $convert.base64Decode('ChZWYWxpZGF0ZVBhcnRuZXJSZXF1ZXN0EiAKC3BhcnRuZXJDb2RlGAEgASgJUgtwYXJ0bmVyQ29kZQ==');
@$core.Deprecated('Use partnerDetailDescriptor instead')
const PartnerDetail$json = const {
  '1': 'PartnerDetail',
  '2': const [
    const {'1': 'firmName', '3': 1, '4': 1, '5': 9, '10': 'firmName'},
    const {'1': 'firmCode', '3': 2, '4': 1, '5': 9, '10': 'firmCode'},
    const {'1': 'partnerCode', '3': 3, '4': 1, '5': 9, '10': 'partnerCode'},
  ],
};

/// Descriptor for `PartnerDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partnerDetailDescriptor = $convert.base64Decode('Cg1QYXJ0bmVyRGV0YWlsEhoKCGZpcm1OYW1lGAEgASgJUghmaXJtTmFtZRIaCghmaXJtQ29kZRgCIAEoCVIIZmlybUNvZGUSIAoLcGFydG5lckNvZGUYAyABKAlSC3BhcnRuZXJDb2Rl');
@$core.Deprecated('Use openAccountRequestDescriptor instead')
const OpenAccountRequest$json = const {
  '1': 'OpenAccountRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'mobileNumber', '3': 2, '4': 1, '5': 9, '10': 'mobileNumber'},
    const {'1': 'cityName', '3': 3, '4': 1, '5': 9, '10': 'cityName'},
    const {'1': 'partnerCode', '3': 4, '4': 1, '5': 9, '10': 'partnerCode'},
    const {'1': 'applicationType', '3': 5, '4': 1, '5': 14, '6': '.EKyc.ApplicationType', '10': 'applicationType'},
  ],
};

/// Descriptor for `OpenAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openAccountRequestDescriptor = $convert.base64Decode('ChJPcGVuQWNjb3VudFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIiCgxtb2JpbGVOdW1iZXIYAiABKAlSDG1vYmlsZU51bWJlchIaCghjaXR5TmFtZRgDIAEoCVIIY2l0eU5hbWUSIAoLcGFydG5lckNvZGUYBCABKAlSC3BhcnRuZXJDb2RlEj8KD2FwcGxpY2F0aW9uVHlwZRgFIAEoDjIVLkVLeWMuQXBwbGljYXRpb25UeXBlUg9hcHBsaWNhdGlvblR5cGU=');
@$core.Deprecated('Use openAccountResponseDescriptor instead')
const OpenAccountResponse$json = const {
  '1': 'OpenAccountResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.EKyc.ResponseType', '10': 'status'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'uniqueId', '3': 3, '4': 1, '5': 9, '10': 'uniqueId'},
    const {'1': 'url', '3': 4, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `OpenAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openAccountResponseDescriptor = $convert.base64Decode('ChNPcGVuQWNjb3VudFJlc3BvbnNlEioKBnN0YXR1cxgBIAEoDjISLkVLeWMuUmVzcG9uc2VUeXBlUgZzdGF0dXMSGAoHbWVzc2FnZRgCIAEoCVIHbWVzc2FnZRIaCgh1bmlxdWVJZBgDIAEoCVIIdW5pcXVlSWQSEAoDdXJsGAQgASgJUgN1cmw=');
