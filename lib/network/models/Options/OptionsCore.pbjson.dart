//
//  Generated code. Do not modify.
//  source: Options/OptionsCore.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use predictionTypeDescriptor instead')
const PredictionType$json = {
  '1': 'PredictionType',
  '2': [
    {'1': 'NA', '2': 0},
    {'1': 'Bullish', '2': 1},
    {'1': 'Neutral', '2': 2},
    {'1': 'Bearish', '2': 3},
  ],
};

/// Descriptor for `PredictionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List predictionTypeDescriptor = $convert.base64Decode(
    'Cg5QcmVkaWN0aW9uVHlwZRIGCgJOQRAAEgsKB0J1bGxpc2gQARILCgdOZXV0cmFsEAISCwoHQm'
    'VhcmlzaBAD');

@$core.Deprecated('Use optionPotTypeDescriptor instead')
const OptionPotType$json = {
  '1': 'OptionPotType',
  '2': [
    {'1': 'Custom', '2': 0},
    {'1': 'FreePot', '2': 1},
    {'1': 'MegaPot', '2': 2},
    {'1': 'ReadyMade', '2': 3},
  ],
};

/// Descriptor for `OptionPotType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List optionPotTypeDescriptor = $convert.base64Decode(
    'Cg1PcHRpb25Qb3RUeXBlEgoKBkN1c3RvbRAAEgsKB0ZyZWVQb3QQARILCgdNZWdhUG90EAISDQ'
    'oJUmVhZHlNYWRlEAM=');

@$core.Deprecated('Use algoStatusDescriptor instead')
const AlgoStatus$json = {
  '1': 'AlgoStatus',
  '2': [
    {'1': 'INACTIVE', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'PARTIAL', '2': 2},
    {'1': 'EXECUTED', '2': 3},
    {'1': 'REJECTED', '2': 4},
  ],
};

/// Descriptor for `AlgoStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List algoStatusDescriptor = $convert.base64Decode(
    'CgpBbGdvU3RhdHVzEgwKCElOQUNUSVZFEAASCwoHUEVORElORxABEgsKB1BBUlRJQUwQAhIMCg'
    'hFWEVDVVRFRBADEgwKCFJFSkVDVEVEEAQ=');

@$core.Deprecated('Use strategyStatusDescriptor instead')
const StrategyStatus$json = {
  '1': 'StrategyStatus',
  '2': [
    {'1': 'Pending', '2': 0},
    {'1': 'Partial', '2': 1},
    {'1': 'Executed', '2': 2},
    {'1': 'Rejected', '2': 3},
  ],
};

/// Descriptor for `StrategyStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List strategyStatusDescriptor = $convert.base64Decode(
    'Cg5TdHJhdGVneVN0YXR1cxILCgdQZW5kaW5nEAASCwoHUGFydGlhbBABEgwKCEV4ZWN1dGVkEA'
    'ISDAoIUmVqZWN0ZWQQAw==');

@$core.Deprecated('Use strategyPotTypeDescriptor instead')
const StrategyPotType$json = {
  '1': 'StrategyPotType',
  '2': [
    {'1': 'Default', '2': 0},
    {'1': 'Free', '2': 1},
    {'1': 'Mega', '2': 2},
    {'1': 'Prediction', '2': 3},
  ],
};

/// Descriptor for `StrategyPotType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List strategyPotTypeDescriptor = $convert.base64Decode(
    'Cg9TdHJhdGVneVBvdFR5cGUSCwoHRGVmYXVsdBAAEggKBEZyZWUQARIICgRNZWdhEAISDgoKUH'
    'JlZGljdGlvbhAD');

@$core.Deprecated('Use strategySourceDescriptor instead')
const StrategySource$json = {
  '1': 'StrategySource',
  '2': [
    {'1': 'OptionStore', '2': 0},
    {'1': 'OptionBrain', '2': 1},
    {'1': 'FnoBuzz', '2': 2},
    {'1': 'Dabbler', '2': 3},
  ],
};

/// Descriptor for `StrategySource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List strategySourceDescriptor = $convert.base64Decode(
    'Cg5TdHJhdGVneVNvdXJjZRIPCgtPcHRpb25TdG9yZRAAEg8KC09wdGlvbkJyYWluEAESCwoHRm'
    '5vQnV6ehACEgsKB0RhYmJsZXIQAw==');

