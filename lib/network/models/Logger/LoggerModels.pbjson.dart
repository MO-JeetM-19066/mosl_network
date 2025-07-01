//
//  Generated code. Do not modify.
//  source: Logger/LoggerModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use logCaptureRequestDescriptor instead')
const LogCaptureRequest$json = {
  '1': 'LogCaptureRequest',
  '2': [
    {'1': 'sessionId', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'event', '3': 2, '4': 3, '5': 11, '6': '.Logger.AppErrorEvent', '10': 'event'},
  ],
};

/// Descriptor for `LogCaptureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logCaptureRequestDescriptor = $convert.base64Decode(
    'ChFMb2dDYXB0dXJlUmVxdWVzdBIcCglzZXNzaW9uSWQYASABKAlSCXNlc3Npb25JZBIrCgVldm'
    'VudBgCIAMoCzIVLkxvZ2dlci5BcHBFcnJvckV2ZW50UgVldmVudA==');

@$core.Deprecated('Use appErrorEventDescriptor instead')
const AppErrorEvent$json = {
  '1': 'AppErrorEvent',
  '2': [
    {'1': 'clientCode', '3': 1, '4': 1, '5': 9, '10': 'clientCode'},
    {'1': 'userType', '3': 2, '4': 1, '5': 9, '10': 'userType'},
    {'1': 'appVersion', '3': 3, '4': 1, '5': 9, '10': 'appVersion'},
    {'1': 'osVersion', '3': 4, '4': 1, '5': 9, '10': 'osVersion'},
    {'1': 'networkType', '3': 5, '4': 1, '5': 9, '10': 'networkType'},
    {'1': 'batteryPercent', '3': 6, '4': 1, '5': 5, '10': 'batteryPercent'},
    {'1': 'ramInfo', '3': 7, '4': 1, '5': 9, '10': 'ramInfo'},
    {'1': 'diskInfo', '3': 8, '4': 1, '5': 9, '10': 'diskInfo'},
    {'1': 'screenId', '3': 9, '4': 1, '5': 9, '10': 'screenId'},
    {'1': 'apiUrl', '3': 10, '4': 1, '5': 9, '10': 'apiUrl'},
    {'1': 'errorDetail', '3': 11, '4': 1, '5': 9, '10': 'errorDetail'},
    {'1': 'httpErrorCode', '3': 12, '4': 1, '5': 5, '10': 'httpErrorCode'},
    {'1': 'timeStamp', '3': 13, '4': 1, '5': 3, '10': 'timeStamp'},
  ],
};

/// Descriptor for `AppErrorEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appErrorEventDescriptor = $convert.base64Decode(
    'Cg1BcHBFcnJvckV2ZW50Eh4KCmNsaWVudENvZGUYASABKAlSCmNsaWVudENvZGUSGgoIdXNlcl'
    'R5cGUYAiABKAlSCHVzZXJUeXBlEh4KCmFwcFZlcnNpb24YAyABKAlSCmFwcFZlcnNpb24SHAoJ'
    'b3NWZXJzaW9uGAQgASgJUglvc1ZlcnNpb24SIAoLbmV0d29ya1R5cGUYBSABKAlSC25ldHdvcm'
    'tUeXBlEiYKDmJhdHRlcnlQZXJjZW50GAYgASgFUg5iYXR0ZXJ5UGVyY2VudBIYCgdyYW1JbmZv'
    'GAcgASgJUgdyYW1JbmZvEhoKCGRpc2tJbmZvGAggASgJUghkaXNrSW5mbxIaCghzY3JlZW5JZB'
    'gJIAEoCVIIc2NyZWVuSWQSFgoGYXBpVXJsGAogASgJUgZhcGlVcmwSIAoLZXJyb3JEZXRhaWwY'
    'CyABKAlSC2Vycm9yRGV0YWlsEiQKDWh0dHBFcnJvckNvZGUYDCABKAVSDWh0dHBFcnJvckNvZG'
    'USHAoJdGltZVN0YW1wGA0gASgDUgl0aW1lU3RhbXA=');

