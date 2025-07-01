//
//  Generated code. Do not modify.
//  source: PlaceOrder/Broadcasts.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use broadcastMessageDescriptor instead')
const BroadcastMessage$json = {
  '1': 'BroadcastMessage',
  '2': [
    {'1': 'clientCode', '3': 1, '4': 1, '5': 9, '10': 'clientCode'},
    {'1': 'order', '3': 2, '4': 1, '5': 11, '6': '.PlaceOrder.OrderConfirmation', '9': 0, '10': 'order'},
    {'1': 'failure', '3': 3, '4': 1, '5': 11, '6': '.PlaceOrder.OrderFailure', '9': 0, '10': 'failure'},
    {'1': 'trade', '3': 4, '4': 1, '5': 11, '6': '.PlaceOrder.TradeConfirmation', '9': 0, '10': 'trade'},
    {'1': 'notification', '3': 5, '4': 1, '5': 11, '6': '.Broadcast.SimpleNotification', '9': 0, '10': 'notification'},
    {'1': 'conversion', '3': 6, '4': 1, '5': 11, '6': '.PlaceOrder.ConversionConfirmation', '9': 0, '10': 'conversion'},
  ],
  '8': [
    {'1': 'messages'},
  ],
};

/// Descriptor for `BroadcastMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List broadcastMessageDescriptor = $convert.base64Decode(
    'ChBCcm9hZGNhc3RNZXNzYWdlEh4KCmNsaWVudENvZGUYASABKAlSCmNsaWVudENvZGUSNQoFb3'
    'JkZXIYAiABKAsyHS5QbGFjZU9yZGVyLk9yZGVyQ29uZmlybWF0aW9uSABSBW9yZGVyEjQKB2Zh'
    'aWx1cmUYAyABKAsyGC5QbGFjZU9yZGVyLk9yZGVyRmFpbHVyZUgAUgdmYWlsdXJlEjUKBXRyYW'
    'RlGAQgASgLMh0uUGxhY2VPcmRlci5UcmFkZUNvbmZpcm1hdGlvbkgAUgV0cmFkZRJDCgxub3Rp'
    'ZmljYXRpb24YBSABKAsyHS5Ccm9hZGNhc3QuU2ltcGxlTm90aWZpY2F0aW9uSABSDG5vdGlmaW'
    'NhdGlvbhJECgpjb252ZXJzaW9uGAYgASgLMiIuUGxhY2VPcmRlci5Db252ZXJzaW9uQ29uZmly'
    'bWF0aW9uSABSCmNvbnZlcnNpb25CCgoIbWVzc2FnZXM=');

@$core.Deprecated('Use simpleNotificationDescriptor instead')
const SimpleNotification$json = {
  '1': 'SimpleNotification',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'deepLinkUrl', '3': 2, '4': 1, '5': 9, '10': 'deepLinkUrl'},
  ],
};

/// Descriptor for `SimpleNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simpleNotificationDescriptor = $convert.base64Decode(
    'ChJTaW1wbGVOb3RpZmljYXRpb24SGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZRIgCgtkZWVwTG'
    'lua1VybBgCIAEoCVILZGVlcExpbmtVcmw=');

