//
//  Generated code. Do not modify.
//  source: Misc/OrderLog.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use staffOrderLogRequestDescriptor instead')
const StaffOrderLogRequest$json = {
  '1': 'StaffOrderLogRequest',
  '2': [
    {'1': 'scripId', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scripId'},
    {'1': 'action', '3': 2, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
    {'1': 'product', '3': 3, '4': 1, '5': 14, '6': '.TradingCore.ProductType', '10': 'product'},
    {'1': 'quantity', '3': 4, '4': 1, '5': 5, '10': 'quantity'},
    {'1': 'orderTime', '3': 5, '4': 1, '5': 5, '10': 'orderTime'},
  ],
};

/// Descriptor for `StaffOrderLogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staffOrderLogRequestDescriptor = $convert.base64Decode(
    'ChRTdGFmZk9yZGVyTG9nUmVxdWVzdBIuCgdzY3JpcElkGAEgASgLMhQuVHJhZGluZ0NvcmUuU2'
    'NyaXBJZFIHc2NyaXBJZBIwCgZhY3Rpb24YAiABKA4yGC5UcmFkaW5nQ29yZS5PcmRlckFjdGlv'
    'blIGYWN0aW9uEjIKB3Byb2R1Y3QYAyABKA4yGC5UcmFkaW5nQ29yZS5Qcm9kdWN0VHlwZVIHcH'
    'JvZHVjdBIaCghxdWFudGl0eRgEIAEoBVIIcXVhbnRpdHkSHAoJb3JkZXJUaW1lGAUgASgFUglv'
    'cmRlclRpbWU=');

@$core.Deprecated('Use campaignInfoRequestDescriptor instead')
const CampaignInfoRequest$json = {
  '1': 'CampaignInfoRequest',
  '2': [
    {'1': 'jsonStr', '3': 1, '4': 1, '5': 9, '10': 'jsonStr'},
  ],
};

/// Descriptor for `CampaignInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignInfoRequestDescriptor = $convert.base64Decode(
    'ChNDYW1wYWlnbkluZm9SZXF1ZXN0EhgKB2pzb25TdHIYASABKAlSB2pzb25TdHI=');

@$core.Deprecated('Use exchangeMessageResponseDescriptor instead')
const ExchangeMessageResponse$json = {
  '1': 'ExchangeMessageResponse',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.Misc.ExchangeMessageResponse.Entry', '10': 'entries'},
  ],
  '3': [ExchangeMessageResponse_Entry$json],
};

@$core.Deprecated('Use exchangeMessageResponseDescriptor instead')
const ExchangeMessageResponse_Entry$json = {
  '1': 'Entry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'exchange', '3': 2, '4': 1, '5': 9, '10': 'exchange'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'entryTime', '3': 4, '4': 1, '5': 3, '10': 'entryTime'},
  ],
};

/// Descriptor for `ExchangeMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exchangeMessageResponseDescriptor = $convert.base64Decode(
    'ChdFeGNoYW5nZU1lc3NhZ2VSZXNwb25zZRI9CgdlbnRyaWVzGAEgAygLMiMuTWlzYy5FeGNoYW'
    '5nZU1lc3NhZ2VSZXNwb25zZS5FbnRyeVIHZW50cmllcxprCgVFbnRyeRIOCgJpZBgBIAEoBVIC'
    'aWQSGgoIZXhjaGFuZ2UYAiABKAlSCGV4Y2hhbmdlEhgKB21lc3NhZ2UYAyABKAlSB21lc3NhZ2'
    'USHAoJZW50cnlUaW1lGAQgASgDUgllbnRyeVRpbWU=');

@$core.Deprecated('Use openLinkAccessRequestDescriptor instead')
const OpenLinkAccessRequest$json = {
  '1': 'OpenLinkAccessRequest',
  '2': [
    {'1': 'deeplink', '3': 1, '4': 1, '5': 9, '10': 'deeplink'},
    {'1': 'source', '3': 2, '4': 1, '5': 9, '10': 'source'},
    {'1': 'platform', '3': 3, '4': 1, '5': 9, '10': 'platform'},
  ],
};

/// Descriptor for `OpenLinkAccessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openLinkAccessRequestDescriptor = $convert.base64Decode(
    'ChVPcGVuTGlua0FjY2Vzc1JlcXVlc3QSGgoIZGVlcGxpbmsYASABKAlSCGRlZXBsaW5rEhYKBn'
    'NvdXJjZRgCIAEoCVIGc291cmNlEhoKCHBsYXRmb3JtGAMgASgJUghwbGF0Zm9ybQ==');

@$core.Deprecated('Use loginLogRequestDescriptor instead')
const LoginLogRequest$json = {
  '1': 'LoginLogRequest',
  '2': [
    {'1': 'browserUserAgent', '3': 1, '4': 1, '5': 9, '10': 'browserUserAgent'},
    {'1': 'appId', '3': 2, '4': 1, '5': 9, '10': 'appId'},
  ],
};

/// Descriptor for `LoginLogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginLogRequestDescriptor = $convert.base64Decode(
    'Cg9Mb2dpbkxvZ1JlcXVlc3QSKgoQYnJvd3NlclVzZXJBZ2VudBgBIAEoCVIQYnJvd3NlclVzZX'
    'JBZ2VudBIUCgVhcHBJZBgCIAEoCVIFYXBwSWQ=');

@$core.Deprecated('Use logLocationRequestDescriptor instead')
const LogLocationRequest$json = {
  '1': 'LogLocationRequest',
  '2': [
    {'1': 'appId', '3': 1, '4': 1, '5': 9, '10': 'appId'},
    {'1': 'latitude', '3': 2, '4': 1, '5': 2, '10': 'latitude'},
    {'1': 'longitude', '3': 3, '4': 1, '5': 2, '10': 'longitude'},
  ],
};

/// Descriptor for `LogLocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logLocationRequestDescriptor = $convert.base64Decode(
    'ChJMb2dMb2NhdGlvblJlcXVlc3QSFAoFYXBwSWQYASABKAlSBWFwcElkEhoKCGxhdGl0dWRlGA'
    'IgASgCUghsYXRpdHVkZRIcCglsb25naXR1ZGUYAyABKAJSCWxvbmdpdHVkZQ==');

@$core.Deprecated('Use smsLogRequestDescriptor instead')
const SmsLogRequest$json = {
  '1': 'SmsLogRequest',
  '2': [
    {'1': 'smsData', '3': 1, '4': 1, '5': 9, '10': 'smsData'},
    {'1': 'timeStamp', '3': 2, '4': 1, '5': 3, '10': 'timeStamp'},
  ],
};

/// Descriptor for `SmsLogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smsLogRequestDescriptor = $convert.base64Decode(
    'Cg1TbXNMb2dSZXF1ZXN0EhgKB3Ntc0RhdGEYASABKAlSB3Ntc0RhdGESHAoJdGltZVN0YW1wGA'
    'IgASgDUgl0aW1lU3RhbXA=');

