//
//  Generated code. Do not modify.
//  source: Init/InitRequest.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use initRequestDescriptor instead')
const InitRequest$json = {
  '1': 'InitRequest',
  '2': [
    {'1': 'appId', '3': 1, '4': 1, '5': 9, '10': 'appId'},
    {'1': 'appVersion', '3': 2, '4': 1, '5': 9, '10': 'appVersion'},
    {'1': 'appVersionCode', '3': 3, '4': 1, '5': 3, '10': 'appVersionCode'},
    {'1': 'updatedTimeStamp', '3': 4, '4': 1, '5': 3, '10': 'updatedTimeStamp'},
    {'1': 'appInfo', '3': 5, '4': 1, '5': 11, '6': '.Init.AppInfo', '10': 'appInfo'},
  ],
};

/// Descriptor for `InitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initRequestDescriptor = $convert.base64Decode(
    'CgtJbml0UmVxdWVzdBIUCgVhcHBJZBgBIAEoCVIFYXBwSWQSHgoKYXBwVmVyc2lvbhgCIAEoCV'
    'IKYXBwVmVyc2lvbhImCg5hcHBWZXJzaW9uQ29kZRgDIAEoA1IOYXBwVmVyc2lvbkNvZGUSKgoQ'
    'dXBkYXRlZFRpbWVTdGFtcBgEIAEoA1IQdXBkYXRlZFRpbWVTdGFtcBInCgdhcHBJbmZvGAUgAS'
    'gLMg0uSW5pdC5BcHBJbmZvUgdhcHBJbmZv');

@$core.Deprecated('Use appInfoDescriptor instead')
const AppInfo$json = {
  '1': 'AppInfo',
  '2': [
    {'1': 'os', '3': 1, '4': 1, '5': 14, '6': '.TradingCore.Platform', '10': 'os'},
    {'1': 'osVersion', '3': 2, '4': 1, '5': 9, '10': 'osVersion'},
    {'1': 'devInfo', '3': 3, '4': 1, '5': 11, '6': '.Init.DeviceInfo', '10': 'devInfo'},
  ],
};

/// Descriptor for `AppInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appInfoDescriptor = $convert.base64Decode(
    'CgdBcHBJbmZvEiUKAm9zGAEgASgOMhUuVHJhZGluZ0NvcmUuUGxhdGZvcm1SAm9zEhwKCW9zVm'
    'Vyc2lvbhgCIAEoCVIJb3NWZXJzaW9uEioKB2RldkluZm8YAyABKAsyEC5Jbml0LkRldmljZUlu'
    'Zm9SB2RldkluZm8=');

@$core.Deprecated('Use deviceInfoDescriptor instead')
const DeviceInfo$json = {
  '1': 'DeviceInfo',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '10': 'model'},
    {'1': 'vendor', '3': 2, '4': 1, '5': 9, '10': 'vendor'},
    {'1': 'screenSize', '3': 3, '4': 1, '5': 9, '10': 'screenSize'},
    {'1': 'uuid', '3': 4, '4': 1, '5': 9, '10': 'uuid'},
  ],
};

/// Descriptor for `DeviceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceInfoDescriptor = $convert.base64Decode(
    'CgpEZXZpY2VJbmZvEhQKBW1vZGVsGAEgASgJUgVtb2RlbBIWCgZ2ZW5kb3IYAiABKAlSBnZlbm'
    'RvchIeCgpzY3JlZW5TaXplGAMgASgJUgpzY3JlZW5TaXplEhIKBHV1aWQYBCABKAlSBHV1aWQ=');

@$core.Deprecated('Use webInitRequestDescriptor instead')
const WebInitRequest$json = {
  '1': 'WebInitRequest',
  '2': [
    {'1': 'appId', '3': 1, '4': 1, '5': 9, '10': 'appId'},
    {'1': 'appVersion', '3': 2, '4': 1, '5': 9, '10': 'appVersion'},
    {'1': 'updatedTimeStamp', '3': 3, '4': 1, '5': 3, '10': 'updatedTimeStamp'},
    {'1': 'userAgent', '3': 4, '4': 1, '5': 9, '10': 'userAgent'},
  ],
};

/// Descriptor for `WebInitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webInitRequestDescriptor = $convert.base64Decode(
    'Cg5XZWJJbml0UmVxdWVzdBIUCgVhcHBJZBgBIAEoCVIFYXBwSWQSHgoKYXBwVmVyc2lvbhgCIA'
    'EoCVIKYXBwVmVyc2lvbhIqChB1cGRhdGVkVGltZVN0YW1wGAMgASgDUhB1cGRhdGVkVGltZVN0'
    'YW1wEhwKCXVzZXJBZ2VudBgEIAEoCVIJdXNlckFnZW50');

