//
//  Generated code. Do not modify.
//  source: NonMofsl/NonMofslModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use holdingSaveRequestDescriptor instead')
const HoldingSaveRequest$json = {
  '1': 'HoldingSaveRequest',
  '2': [
    {'1': 'scrip', '3': 1, '4': 1, '5': 11, '6': '.NonMofsl.ScripHoldingRequest', '9': 0, '10': 'scrip'},
    {'1': 'scheme', '3': 2, '4': 1, '5': 11, '6': '.NonMofsl.SchemeHoldingRequest', '9': 0, '10': 'scheme'},
  ],
  '8': [
    {'1': 'scripOrScheme'},
  ],
};

/// Descriptor for `HoldingSaveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List holdingSaveRequestDescriptor = $convert.base64Decode(
    'ChJIb2xkaW5nU2F2ZVJlcXVlc3QSNQoFc2NyaXAYASABKAsyHS5Ob25Nb2ZzbC5TY3JpcEhvbG'
    'RpbmdSZXF1ZXN0SABSBXNjcmlwEjgKBnNjaGVtZRgCIAEoCzIeLk5vbk1vZnNsLlNjaGVtZUhv'
    'bGRpbmdSZXF1ZXN0SABSBnNjaGVtZUIPCg1zY3JpcE9yU2NoZW1l');

@$core.Deprecated('Use holdingSaveReqDescriptor instead')
const HoldingSaveReq$json = {
  '1': 'HoldingSaveReq',
  '2': [
    {'1': 'scrip', '3': 1, '4': 1, '5': 11, '6': '.NonMofsl.HoldingSaveRequestV2', '9': 0, '10': 'scrip'},
    {'1': 'scheme', '3': 2, '4': 1, '5': 11, '6': '.NonMofsl.SchemeHoldingRequestV2', '9': 0, '10': 'scheme'},
  ],
  '8': [
    {'1': 'scripOrSchemeV2'},
  ],
};

/// Descriptor for `HoldingSaveReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List holdingSaveReqDescriptor = $convert.base64Decode(
    'Cg5Ib2xkaW5nU2F2ZVJlcRI2CgVzY3JpcBgBIAEoCzIeLk5vbk1vZnNsLkhvbGRpbmdTYXZlUm'
    'VxdWVzdFYySABSBXNjcmlwEjoKBnNjaGVtZRgCIAEoCzIgLk5vbk1vZnNsLlNjaGVtZUhvbGRp'
    'bmdSZXF1ZXN0VjJIAFIGc2NoZW1lQhEKD3NjcmlwT3JTY2hlbWVWMg==');

@$core.Deprecated('Use holdingSaveRequestV2Descriptor instead')
const HoldingSaveRequestV2$json = {
  '1': 'HoldingSaveRequestV2',
  '2': [
    {'1': 'scrip', '3': 1, '4': 3, '5': 11, '6': '.NonMofsl.ScripHoldingRequest', '10': 'scrip'},
  ],
};

/// Descriptor for `HoldingSaveRequestV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List holdingSaveRequestV2Descriptor = $convert.base64Decode(
    'ChRIb2xkaW5nU2F2ZVJlcXVlc3RWMhIzCgVzY3JpcBgBIAMoCzIdLk5vbk1vZnNsLlNjcmlwSG'
    '9sZGluZ1JlcXVlc3RSBXNjcmlw');

@$core.Deprecated('Use schemeHoldingRequestV2Descriptor instead')
const SchemeHoldingRequestV2$json = {
  '1': 'SchemeHoldingRequestV2',
  '2': [
    {'1': 'scheme', '3': 1, '4': 3, '5': 11, '6': '.NonMofsl.SchemeHoldingRequest', '10': 'scheme'},
  ],
};

/// Descriptor for `SchemeHoldingRequestV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemeHoldingRequestV2Descriptor = $convert.base64Decode(
    'ChZTY2hlbWVIb2xkaW5nUmVxdWVzdFYyEjYKBnNjaGVtZRgBIAMoCzIeLk5vbk1vZnNsLlNjaG'
    'VtZUhvbGRpbmdSZXF1ZXN0UgZzY2hlbWU=');

@$core.Deprecated('Use scripHoldingRequestDescriptor instead')
const ScripHoldingRequest$json = {
  '1': 'ScripHoldingRequest',
  '2': [
    {'1': 'entryId', '3': 1, '4': 1, '5': 5, '10': 'entryId'},
    {'1': 'id', '3': 2, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'id'},
    {'1': 'quantity', '3': 3, '4': 1, '5': 5, '10': 'quantity'},
    {'1': 'avgPrice', '3': 4, '4': 1, '5': 2, '10': 'avgPrice'},
    {'1': 'orderDate', '3': 5, '4': 1, '5': 5, '10': 'orderDate'},
  ],
};

/// Descriptor for `ScripHoldingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scripHoldingRequestDescriptor = $convert.base64Decode(
    'ChNTY3JpcEhvbGRpbmdSZXF1ZXN0EhgKB2VudHJ5SWQYASABKAVSB2VudHJ5SWQSJAoCaWQYAi'
    'ABKAsyFC5UcmFkaW5nQ29yZS5TY3JpcElkUgJpZBIaCghxdWFudGl0eRgDIAEoBVIIcXVhbnRp'
    'dHkSGgoIYXZnUHJpY2UYBCABKAJSCGF2Z1ByaWNlEhwKCW9yZGVyRGF0ZRgFIAEoBVIJb3JkZX'
    'JEYXRl');

@$core.Deprecated('Use schemeHoldingRequestDescriptor instead')
const SchemeHoldingRequest$json = {
  '1': 'SchemeHoldingRequest',
  '2': [
    {'1': 'entryId', '3': 1, '4': 1, '5': 5, '10': 'entryId'},
    {'1': 'id', '3': 2, '4': 1, '5': 11, '6': '.MutualFund.SchemeId', '10': 'id'},
    {'1': 'units', '3': 3, '4': 1, '5': 2, '10': 'units'},
    {'1': 'purchaseNav', '3': 4, '4': 1, '5': 2, '10': 'purchaseNav'},
    {'1': 'orderDate', '3': 5, '4': 1, '5': 5, '10': 'orderDate'},
  ],
};

/// Descriptor for `SchemeHoldingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemeHoldingRequestDescriptor = $convert.base64Decode(
    'ChRTY2hlbWVIb2xkaW5nUmVxdWVzdBIYCgdlbnRyeUlkGAEgASgFUgdlbnRyeUlkEiQKAmlkGA'
    'IgASgLMhQuTXV0dWFsRnVuZC5TY2hlbWVJZFICaWQSFAoFdW5pdHMYAyABKAJSBXVuaXRzEiAK'
    'C3B1cmNoYXNlTmF2GAQgASgCUgtwdXJjaGFzZU5hdhIcCglvcmRlckRhdGUYBSABKAVSCW9yZG'
    'VyRGF0ZQ==');

@$core.Deprecated('Use savedHoldingResponseDescriptor instead')
const SavedHoldingResponse$json = {
  '1': 'SavedHoldingResponse',
  '2': [
    {'1': 'scrips', '3': 1, '4': 3, '5': 11, '6': '.NonMofsl.ScripHolding', '10': 'scrips'},
    {'1': 'schemes', '3': 2, '4': 3, '5': 11, '6': '.NonMofsl.SchemeHolding', '10': 'schemes'},
  ],
};

/// Descriptor for `SavedHoldingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List savedHoldingResponseDescriptor = $convert.base64Decode(
    'ChRTYXZlZEhvbGRpbmdSZXNwb25zZRIuCgZzY3JpcHMYASADKAsyFi5Ob25Nb2ZzbC5TY3JpcE'
    'hvbGRpbmdSBnNjcmlwcxIxCgdzY2hlbWVzGAIgAygLMhcuTm9uTW9mc2wuU2NoZW1lSG9sZGlu'
    'Z1IHc2NoZW1lcw==');

@$core.Deprecated('Use scripHoldingDescriptor instead')
const ScripHolding$json = {
  '1': 'ScripHolding',
  '2': [
    {'1': 'entryId', '3': 1, '4': 1, '5': 5, '10': 'entryId'},
    {'1': 'scrip', '3': 2, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    {'1': 'tradeSymbol', '3': 3, '4': 1, '5': 9, '10': 'tradeSymbol'},
    {'1': 'quantity', '3': 4, '4': 1, '5': 5, '10': 'quantity'},
    {'1': 'avgPrice', '3': 5, '4': 1, '5': 2, '10': 'avgPrice'},
    {'1': 'orderValue', '3': 6, '4': 1, '5': 2, '10': 'orderValue'},
    {'1': 'orderDate', '3': 7, '4': 1, '5': 5, '10': 'orderDate'},
  ],
};

/// Descriptor for `ScripHolding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scripHoldingDescriptor = $convert.base64Decode(
    'CgxTY3JpcEhvbGRpbmcSGAoHZW50cnlJZBgBIAEoBVIHZW50cnlJZBIqCgVzY3JpcBgCIAEoCz'
    'IULlRyYWRpbmdDb3JlLlNjcmlwSWRSBXNjcmlwEiAKC3RyYWRlU3ltYm9sGAMgASgJUgt0cmFk'
    'ZVN5bWJvbBIaCghxdWFudGl0eRgEIAEoBVIIcXVhbnRpdHkSGgoIYXZnUHJpY2UYBSABKAJSCG'
    'F2Z1ByaWNlEh4KCm9yZGVyVmFsdWUYBiABKAJSCm9yZGVyVmFsdWUSHAoJb3JkZXJEYXRlGAcg'
    'ASgFUglvcmRlckRhdGU=');

@$core.Deprecated('Use schemeHoldingDescriptor instead')
const SchemeHolding$json = {
  '1': 'SchemeHolding',
  '2': [
    {'1': 'entryId', '3': 1, '4': 1, '5': 5, '10': 'entryId'},
    {'1': 'scheme', '3': 2, '4': 1, '5': 11, '6': '.MutualFund.SchemeId', '10': 'scheme'},
    {'1': 'schemeName', '3': 3, '4': 1, '5': 9, '10': 'schemeName'},
    {'1': 'units', '3': 4, '4': 1, '5': 2, '10': 'units'},
    {'1': 'purchaseNav', '3': 5, '4': 1, '5': 2, '10': 'purchaseNav'},
    {'1': 'orderValue', '3': 6, '4': 1, '5': 2, '10': 'orderValue'},
    {'1': 'orderDate', '3': 7, '4': 1, '5': 5, '10': 'orderDate'},
  ],
};

/// Descriptor for `SchemeHolding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemeHoldingDescriptor = $convert.base64Decode(
    'Cg1TY2hlbWVIb2xkaW5nEhgKB2VudHJ5SWQYASABKAVSB2VudHJ5SWQSLAoGc2NoZW1lGAIgAS'
    'gLMhQuTXV0dWFsRnVuZC5TY2hlbWVJZFIGc2NoZW1lEh4KCnNjaGVtZU5hbWUYAyABKAlSCnNj'
    'aGVtZU5hbWUSFAoFdW5pdHMYBCABKAJSBXVuaXRzEiAKC3B1cmNoYXNlTmF2GAUgASgCUgtwdX'
    'JjaGFzZU5hdhIeCgpvcmRlclZhbHVlGAYgASgCUgpvcmRlclZhbHVlEhwKCW9yZGVyRGF0ZRgH'
    'IAEoBVIJb3JkZXJEYXRl');

@$core.Deprecated('Use deleteHoldingRequestDescriptor instead')
const DeleteHoldingRequest$json = {
  '1': 'DeleteHoldingRequest',
  '2': [
    {'1': 'scrip', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '9': 0, '10': 'scrip'},
    {'1': 'scheme', '3': 2, '4': 1, '5': 11, '6': '.MutualFund.SchemeId', '9': 0, '10': 'scheme'},
  ],
  '8': [
    {'1': 'equityOrMf'},
  ],
};

/// Descriptor for `DeleteHoldingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteHoldingRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVIb2xkaW5nUmVxdWVzdBIsCgVzY3JpcBgBIAEoCzIULlRyYWRpbmdDb3JlLlNjcm'
    'lwSWRIAFIFc2NyaXASLgoGc2NoZW1lGAIgASgLMhQuTXV0dWFsRnVuZC5TY2hlbWVJZEgAUgZz'
    'Y2hlbWVCDAoKZXF1aXR5T3JNZg==');

@$core.Deprecated('Use deleteHoldingReqDescriptor instead')
const DeleteHoldingReq$json = {
  '1': 'DeleteHoldingReq',
  '2': [
    {'1': 'scrip', '3': 1, '4': 1, '5': 11, '6': '.NonMofsl.HoldingSaveRequestV2', '9': 0, '10': 'scrip'},
    {'1': 'scheme', '3': 2, '4': 1, '5': 11, '6': '.NonMofsl.SchemeHoldingRequestV2', '9': 0, '10': 'scheme'},
  ],
  '8': [
    {'1': 'DeletescripOrScheme'},
  ],
};

/// Descriptor for `DeleteHoldingReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteHoldingReqDescriptor = $convert.base64Decode(
    'ChBEZWxldGVIb2xkaW5nUmVxEjYKBXNjcmlwGAEgASgLMh4uTm9uTW9mc2wuSG9sZGluZ1Nhdm'
    'VSZXF1ZXN0VjJIAFIFc2NyaXASOgoGc2NoZW1lGAIgASgLMiAuTm9uTW9mc2wuU2NoZW1lSG9s'
    'ZGluZ1JlcXVlc3RWMkgAUgZzY2hlbWVCFQoTRGVsZXRlc2NyaXBPclNjaGVtZQ==');

@$core.Deprecated('Use deleteHoldingRequestV2Descriptor instead')
const DeleteHoldingRequestV2$json = {
  '1': 'DeleteHoldingRequestV2',
  '2': [
    {'1': 'scrip', '3': 1, '4': 3, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
  ],
};

/// Descriptor for `DeleteHoldingRequestV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteHoldingRequestV2Descriptor = $convert.base64Decode(
    'ChZEZWxldGVIb2xkaW5nUmVxdWVzdFYyEioKBXNjcmlwGAEgAygLMhQuVHJhZGluZ0NvcmUuU2'
    'NyaXBJZFIFc2NyaXA=');

@$core.Deprecated('Use deleteSchemeHoldingRequestV2Descriptor instead')
const DeleteSchemeHoldingRequestV2$json = {
  '1': 'DeleteSchemeHoldingRequestV2',
  '2': [
    {'1': 'scheme', '3': 1, '4': 3, '5': 11, '6': '.MutualFund.SchemeId', '10': 'scheme'},
  ],
};

/// Descriptor for `DeleteSchemeHoldingRequestV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSchemeHoldingRequestV2Descriptor = $convert.base64Decode(
    'ChxEZWxldGVTY2hlbWVIb2xkaW5nUmVxdWVzdFYyEiwKBnNjaGVtZRgBIAMoCzIULk11dHVhbE'
    'Z1bmQuU2NoZW1lSWRSBnNjaGVtZQ==');

