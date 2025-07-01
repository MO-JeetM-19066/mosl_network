//
//  Generated code. Do not modify.
//  source: MF/MfCore.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use transactionTypeDescriptor instead')
const TransactionType$json = {
  '1': 'TransactionType',
  '2': [
    {'1': 'FreshPurchase', '2': 0},
    {'1': 'AdditionalPurchase', '2': 1},
    {'1': 'SIP', '2': 2},
    {'1': 'Redeem', '2': 3},
    {'1': 'Switch', '2': 4},
    {'1': 'SWP', '2': 5},
    {'1': 'STP', '2': 6},
    {'1': 'AMO', '2': 11},
    {'1': 'XSIP', '2': 13},
    {'1': 'Unknown', '2': 12},
  ],
};

/// Descriptor for `TransactionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List transactionTypeDescriptor = $convert.base64Decode(
    'Cg9UcmFuc2FjdGlvblR5cGUSEQoNRnJlc2hQdXJjaGFzZRAAEhYKEkFkZGl0aW9uYWxQdXJjaG'
    'FzZRABEgcKA1NJUBACEgoKBlJlZGVlbRADEgoKBlN3aXRjaBAEEgcKA1NXUBAFEgcKA1NUUBAG'
    'EgcKA0FNTxALEggKBFhTSVAQDRILCgdVbmtub3duEAw=');

@$core.Deprecated('Use frequencyDescriptor instead')
const Frequency$json = {
  '1': 'Frequency',
  '2': [
    {'1': 'Monthly', '2': 0},
    {'1': 'Quarterly', '2': 1},
    {'1': 'HalfYearly', '2': 2},
    {'1': 'Yearly', '2': 3},
  ],
};

/// Descriptor for `Frequency`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List frequencyDescriptor = $convert.base64Decode(
    'CglGcmVxdWVuY3kSCwoHTW9udGhseRAAEg0KCVF1YXJ0ZXJseRABEg4KCkhhbGZZZWFybHkQAh'
    'IKCgZZZWFybHkQAw==');

@$core.Deprecated('Use paymentModeDescriptor instead')
const PaymentMode$json = {
  '1': 'PaymentMode',
  '2': [
    {'1': 'Ledger', '2': 0},
    {'1': 'Mandate', '2': 1},
    {'1': 'Cheque', '2': 2},
    {'1': 'NetBanking', '2': 3},
  ],
};

/// Descriptor for `PaymentMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List paymentModeDescriptor = $convert.base64Decode(
    'CgtQYXltZW50TW9kZRIKCgZMZWRnZXIQABILCgdNYW5kYXRlEAESCgoGQ2hlcXVlEAISDgoKTm'
    'V0QmFua2luZxAD');

@$core.Deprecated('Use mfOrderTypeDescriptor instead')
const MfOrderType$json = {
  '1': 'MfOrderType',
  '2': [
    {'1': 'Fresh', '2': 0},
    {'1': 'Modify', '2': 1},
    {'1': 'Cancel', '2': 2},
  ],
};

/// Descriptor for `MfOrderType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mfOrderTypeDescriptor = $convert.base64Decode(
    'CgtNZk9yZGVyVHlwZRIJCgVGcmVzaBAAEgoKBk1vZGlmeRABEgoKBkNhbmNlbBAC');

@$core.Deprecated('Use fundTypeDescriptor instead')
const FundType$json = {
  '1': 'FundType',
  '2': [
    {'1': 'Growth', '2': 0},
    {'1': 'DividendPayout', '2': 1},
    {'1': 'DividendReinvestment', '2': 2},
  ],
};

/// Descriptor for `FundType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fundTypeDescriptor = $convert.base64Decode(
    'CghGdW5kVHlwZRIKCgZHcm93dGgQABISCg5EaXZpZGVuZFBheW91dBABEhgKFERpdmlkZW5kUm'
    'VpbnZlc3RtZW50EAI=');

@$core.Deprecated('Use riskFactorDescriptor instead')
const RiskFactor$json = {
  '1': 'RiskFactor',
  '2': [
    {'1': 'NA', '2': 0},
    {'1': 'Low', '2': 1},
    {'1': 'Moderate', '2': 2},
    {'1': 'High', '2': 3},
  ],
};

/// Descriptor for `RiskFactor`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List riskFactorDescriptor = $convert.base64Decode(
    'CgpSaXNrRmFjdG9yEgYKAk5BEAASBwoDTG93EAESDAoITW9kZXJhdGUQAhIICgRIaWdoEAM=');

@$core.Deprecated('Use mandateTypeDescriptor instead')
const MandateType$json = {
  '1': 'MandateType',
  '2': [
    {'1': 'Physical', '2': 0},
    {'1': 'EMandate', '2': 1},
  ],
};

/// Descriptor for `MandateType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mandateTypeDescriptor = $convert.base64Decode(
    'CgtNYW5kYXRlVHlwZRIMCghQaHlzaWNhbBAAEgwKCEVNYW5kYXRlEAE=');

@$core.Deprecated('Use fundCapTypeDescriptor instead')
const FundCapType$json = {
  '1': 'FundCapType',
  '2': [
    {'1': 'Unavailable', '2': 0},
    {'1': 'LargeCap', '2': 1},
    {'1': 'MidCap', '2': 2},
    {'1': 'SmallCap', '2': 3},
    {'1': 'MultiCap', '2': 4},
    {'1': 'FlexiCap', '2': 5},
  ],
};

/// Descriptor for `FundCapType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fundCapTypeDescriptor = $convert.base64Decode(
    'CgtGdW5kQ2FwVHlwZRIPCgtVbmF2YWlsYWJsZRAAEgwKCExhcmdlQ2FwEAESCgoGTWlkQ2FwEA'
    'ISDAoIU21hbGxDYXAQAxIMCghNdWx0aUNhcBAEEgwKCEZsZXhpQ2FwEAU=');

@$core.Deprecated('Use schemeIdDescriptor instead')
const SchemeId$json = {
  '1': 'SchemeId',
  '2': [
    {'1': 'isin', '3': 1, '4': 1, '5': 9, '10': 'isin'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    {'1': 'schemeCode', '3': 3, '4': 1, '5': 9, '10': 'schemeCode'},
    {'1': 'fundType', '3': 4, '4': 1, '5': 14, '6': '.MutualFund.FundType', '10': 'fundType'},
  ],
};

/// Descriptor for `SchemeId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemeIdDescriptor = $convert.base64Decode(
    'CghTY2hlbWVJZBISCgRpc2luGAEgASgJUgRpc2luEhQKBXRva2VuGAIgASgJUgV0b2tlbhIeCg'
    'pzY2hlbWVDb2RlGAMgASgJUgpzY2hlbWVDb2RlEjAKCGZ1bmRUeXBlGAQgASgOMhQuTXV0dWFs'
    'RnVuZC5GdW5kVHlwZVIIZnVuZFR5cGU=');

@$core.Deprecated('Use horizonDescriptor instead')
const Horizon$json = {
  '1': 'Horizon',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
  ],
};

/// Descriptor for `Horizon`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List horizonDescriptor = $convert.base64Decode(
    'CgdIb3Jpem9uEg4KAmlkGAEgASgJUgJpZBIUCgVsYWJlbBgCIAEoCVIFbGFiZWw=');

@$core.Deprecated('Use schemeReturnsDescriptor instead')
const SchemeReturns$json = {
  '1': 'SchemeReturns',
  '2': [
    {'1': 'oneWeek', '3': 1, '4': 1, '5': 2, '10': 'oneWeek'},
    {'1': 'oneMonth', '3': 2, '4': 1, '5': 2, '10': 'oneMonth'},
    {'1': 'threeMonth', '3': 3, '4': 1, '5': 2, '10': 'threeMonth'},
    {'1': 'sixMonths', '3': 4, '4': 1, '5': 2, '10': 'sixMonths'},
    {'1': 'oneYear', '3': 5, '4': 1, '5': 2, '10': 'oneYear'},
    {'1': 'threeYear', '3': 6, '4': 1, '5': 2, '10': 'threeYear'},
    {'1': 'fiveYear', '3': 7, '4': 1, '5': 2, '10': 'fiveYear'},
    {'1': 'inception', '3': 8, '4': 1, '5': 2, '10': 'inception'},
  ],
};

/// Descriptor for `SchemeReturns`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemeReturnsDescriptor = $convert.base64Decode(
    'Cg1TY2hlbWVSZXR1cm5zEhgKB29uZVdlZWsYASABKAJSB29uZVdlZWsSGgoIb25lTW9udGgYAi'
    'ABKAJSCG9uZU1vbnRoEh4KCnRocmVlTW9udGgYAyABKAJSCnRocmVlTW9udGgSHAoJc2l4TW9u'
    'dGhzGAQgASgCUglzaXhNb250aHMSGAoHb25lWWVhchgFIAEoAlIHb25lWWVhchIcCgl0aHJlZV'
    'llYXIYBiABKAJSCXRocmVlWWVhchIaCghmaXZlWWVhchgHIAEoAlIIZml2ZVllYXISHAoJaW5j'
    'ZXB0aW9uGAggASgCUglpbmNlcHRpb24=');

@$core.Deprecated('Use navInfoDescriptor instead')
const NavInfo$json = {
  '1': 'NavInfo',
  '2': [
    {'1': 'nav', '3': 1, '4': 1, '5': 2, '10': 'nav'},
    {'1': 'navChange', '3': 2, '4': 1, '5': 2, '10': 'navChange'},
    {'1': 'navPerChange', '3': 3, '4': 1, '5': 2, '10': 'navPerChange'},
    {'1': 'navDate', '3': 4, '4': 1, '5': 5, '10': 'navDate'},
  ],
};

/// Descriptor for `NavInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List navInfoDescriptor = $convert.base64Decode(
    'CgdOYXZJbmZvEhAKA25hdhgBIAEoAlIDbmF2EhwKCW5hdkNoYW5nZRgCIAEoAlIJbmF2Q2hhbm'
    'dlEiIKDG5hdlBlckNoYW5nZRgDIAEoAlIMbmF2UGVyQ2hhbmdlEhgKB25hdkRhdGUYBCABKAVS'
    'B25hdkRhdGU=');

