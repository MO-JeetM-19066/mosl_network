///
//  Generated code. Do not modify.
//  source: StockSip/PaymentMandateModels.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use paymentMandateRequestDescriptor instead')
const PaymentMandateRequest$json = const {
  '1': 'PaymentMandateRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 9, '10': 'data'},
  ],
};

/// Descriptor for `PaymentMandateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentMandateRequestDescriptor = $convert.base64Decode('ChVQYXltZW50TWFuZGF0ZVJlcXVlc3QSEgoEZGF0YRgBIAEoCVIEZGF0YQ==');
@$core.Deprecated('Use paymentMandateStatusDescriptor instead')
const PaymentMandateStatus$json = const {
  '1': 'PaymentMandateStatus',
  '2': const [
    const {'1': 'tokenId', '3': 1, '4': 1, '5': 9, '10': 'tokenId'},
    const {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `PaymentMandateStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentMandateStatusDescriptor = $convert.base64Decode('ChRQYXltZW50TWFuZGF0ZVN0YXR1cxIYCgd0b2tlbklkGAEgASgJUgd0b2tlbklkEhYKBnN0YXR1cxgCIAEoCVIGc3RhdHVz');
