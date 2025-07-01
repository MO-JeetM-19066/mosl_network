//
//  Generated code. Do not modify.
//  source: Reports/Holdings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use holdingReportResponseDescriptor instead')
const HoldingReportResponse$json = {
  '1': 'HoldingReportResponse',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Holding.HoldingEntry', '10': 'entry'},
    {'1': 'unlisted', '3': 2, '4': 3, '5': 11, '6': '.Holding.UnlistedHoldingEntry', '10': 'unlisted'},
  ],
};

/// Descriptor for `HoldingReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List holdingReportResponseDescriptor = $convert.base64Decode(
    'ChVIb2xkaW5nUmVwb3J0UmVzcG9uc2USKwoFZW50cnkYASADKAsyFS5Ib2xkaW5nLkhvbGRpbm'
    'dFbnRyeVIFZW50cnkSOQoIdW5saXN0ZWQYAiADKAsyHS5Ib2xkaW5nLlVubGlzdGVkSG9sZGlu'
    'Z0VudHJ5Ugh1bmxpc3RlZA==');

@$core.Deprecated('Use holdingReportResponseV3Descriptor instead')
const HoldingReportResponseV3$json = {
  '1': 'HoldingReportResponseV3',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Holding.HoldingEntry', '10': 'entry'},
    {'1': 'unlistedScrips', '3': 2, '4': 3, '5': 11, '6': '.Portfolio.UnlistedScrips', '10': 'unlistedScrips'},
  ],
};

/// Descriptor for `HoldingReportResponseV3`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List holdingReportResponseV3Descriptor = $convert.base64Decode(
    'ChdIb2xkaW5nUmVwb3J0UmVzcG9uc2VWMxIrCgVlbnRyeRgBIAMoCzIVLkhvbGRpbmcuSG9sZG'
    'luZ0VudHJ5UgVlbnRyeRJBCg51bmxpc3RlZFNjcmlwcxgCIAMoCzIZLlBvcnRmb2xpby5Vbmxp'
    'c3RlZFNjcmlwc1IOdW5saXN0ZWRTY3JpcHM=');

@$core.Deprecated('Use unlistedHoldingEntryDescriptor instead')
const UnlistedHoldingEntry$json = {
  '1': 'UnlistedHoldingEntry',
  '2': [
    {'1': 'scripName', '3': 1, '4': 1, '5': 9, '10': 'scripName'},
    {'1': 'investedValue', '3': 2, '4': 1, '5': 2, '10': 'investedValue'},
    {'1': 'totalQuantity', '3': 3, '4': 1, '5': 5, '10': 'totalQuantity'},
    {'1': 'buyAvgPrice', '3': 4, '4': 1, '5': 2, '10': 'buyAvgPrice'},
    {'1': 'availableForSell', '3': 5, '4': 1, '5': 5, '10': 'availableForSell'},
  ],
};

/// Descriptor for `UnlistedHoldingEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unlistedHoldingEntryDescriptor = $convert.base64Decode(
    'ChRVbmxpc3RlZEhvbGRpbmdFbnRyeRIcCglzY3JpcE5hbWUYASABKAlSCXNjcmlwTmFtZRIkCg'
    '1pbnZlc3RlZFZhbHVlGAIgASgCUg1pbnZlc3RlZFZhbHVlEiQKDXRvdGFsUXVhbnRpdHkYAyAB'
    'KAVSDXRvdGFsUXVhbnRpdHkSIAoLYnV5QXZnUHJpY2UYBCABKAJSC2J1eUF2Z1ByaWNlEioKEG'
    'F2YWlsYWJsZUZvclNlbGwYBSABKAVSEGF2YWlsYWJsZUZvclNlbGw=');

@$core.Deprecated('Use holdingEntryDescriptor instead')
const HoldingEntry$json = {
  '1': 'HoldingEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'id'},
    {'1': 'tradeSymbol', '3': 2, '4': 1, '5': 9, '10': 'tradeSymbol'},
    {'1': 'totalQuantity', '3': 3, '4': 1, '5': 5, '10': 'totalQuantity'},
    {'1': 'availableQuantity', '3': 4, '4': 1, '5': 5, '10': 'availableQuantity'},
    {'1': 'outstandingQty', '3': 5, '4': 1, '5': 5, '10': 'outstandingQty'},
    {'1': 'nonPoaQty', '3': 6, '4': 1, '5': 5, '10': 'nonPoaQty'},
    {'1': 'btstQty', '3': 7, '4': 1, '5': 5, '10': 'btstQty'},
    {'1': 'cfsReceived', '3': 9, '4': 1, '5': 5, '10': 'cfsReceived'},
    {'1': 'investedValue', '3': 10, '4': 1, '5': 2, '10': 'investedValue'},
    {'1': 'buyAvgPrice', '3': 11, '4': 1, '5': 2, '10': 'buyAvgPrice'},
    {'1': 'marketValue', '3': 12, '4': 1, '5': 2, '10': 'marketValue'},
    {'1': 'overallChange', '3': 13, '4': 1, '5': 2, '10': 'overallChange'},
    {'1': 'overallChangePercent', '3': 14, '4': 1, '5': 2, '10': 'overallChangePercent'},
    {'1': 'daysChange', '3': 15, '4': 1, '5': 2, '10': 'daysChange'},
    {'1': 'daysChangePercent', '3': 16, '4': 1, '5': 2, '10': 'daysChangePercent'},
    {'1': 'ltp', '3': 17, '4': 1, '5': 2, '10': 'ltp'},
    {'1': 'cfsReceivedNew', '3': 18, '4': 1, '5': 2, '10': 'cfsReceivedNew'},
    {'1': 'lienQty', '3': 19, '4': 1, '5': 5, '10': 'lienQty'},
    {'1': 'isMtf', '3': 20, '4': 1, '5': 8, '10': 'isMtf'},
    {'1': 'flags', '3': 21, '4': 1, '5': 11, '6': '.Holding.HoldingFlags', '10': 'flags'},
    {'1': 'hasEvents', '3': 22, '4': 1, '5': 8, '10': 'hasEvents'},
    {'1': 'pledgedQty', '3': 23, '4': 1, '5': 5, '10': 'pledgedQty'},
    {'1': 'blockedQty', '3': 24, '4': 1, '5': 5, '10': 'blockedQty'},
    {'1': 'isin', '3': 25, '4': 1, '5': 9, '10': 'isin'},
    {'1': 'mtfQty', '3': 26, '4': 1, '5': 5, '10': 'mtfQty'},
    {'1': 'stQty', '3': 27, '4': 1, '5': 5, '10': 'stQty'},
    {'1': 'ltQty', '3': 28, '4': 1, '5': 5, '10': 'ltQty'},
    {'1': 'dividend', '3': 29, '4': 1, '5': 2, '10': 'dividend'},
    {'1': 'sectorId', '3': 30, '4': 1, '5': 5, '10': 'sectorId'},
  ],
};

/// Descriptor for `HoldingEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List holdingEntryDescriptor = $convert.base64Decode(
    'CgxIb2xkaW5nRW50cnkSJAoCaWQYASABKAsyFC5UcmFkaW5nQ29yZS5TY3JpcElkUgJpZBIgCg'
    't0cmFkZVN5bWJvbBgCIAEoCVILdHJhZGVTeW1ib2wSJAoNdG90YWxRdWFudGl0eRgDIAEoBVIN'
    'dG90YWxRdWFudGl0eRIsChFhdmFpbGFibGVRdWFudGl0eRgEIAEoBVIRYXZhaWxhYmxlUXVhbn'
    'RpdHkSJgoOb3V0c3RhbmRpbmdRdHkYBSABKAVSDm91dHN0YW5kaW5nUXR5EhwKCW5vblBvYVF0'
    'eRgGIAEoBVIJbm9uUG9hUXR5EhgKB2J0c3RRdHkYByABKAVSB2J0c3RRdHkSIAoLY2ZzUmVjZW'
    'l2ZWQYCSABKAVSC2Nmc1JlY2VpdmVkEiQKDWludmVzdGVkVmFsdWUYCiABKAJSDWludmVzdGVk'
    'VmFsdWUSIAoLYnV5QXZnUHJpY2UYCyABKAJSC2J1eUF2Z1ByaWNlEiAKC21hcmtldFZhbHVlGA'
    'wgASgCUgttYXJrZXRWYWx1ZRIkCg1vdmVyYWxsQ2hhbmdlGA0gASgCUg1vdmVyYWxsQ2hhbmdl'
    'EjIKFG92ZXJhbGxDaGFuZ2VQZXJjZW50GA4gASgCUhRvdmVyYWxsQ2hhbmdlUGVyY2VudBIeCg'
    'pkYXlzQ2hhbmdlGA8gASgCUgpkYXlzQ2hhbmdlEiwKEWRheXNDaGFuZ2VQZXJjZW50GBAgASgC'
    'UhFkYXlzQ2hhbmdlUGVyY2VudBIQCgNsdHAYESABKAJSA2x0cBImCg5jZnNSZWNlaXZlZE5ldx'
    'gSIAEoAlIOY2ZzUmVjZWl2ZWROZXcSGAoHbGllblF0eRgTIAEoBVIHbGllblF0eRIUCgVpc010'
    'ZhgUIAEoCFIFaXNNdGYSKwoFZmxhZ3MYFSABKAsyFS5Ib2xkaW5nLkhvbGRpbmdGbGFnc1IFZm'
    'xhZ3MSHAoJaGFzRXZlbnRzGBYgASgIUgloYXNFdmVudHMSHgoKcGxlZGdlZFF0eRgXIAEoBVIK'
    'cGxlZGdlZFF0eRIeCgpibG9ja2VkUXR5GBggASgFUgpibG9ja2VkUXR5EhIKBGlzaW4YGSABKA'
    'lSBGlzaW4SFgoGbXRmUXR5GBogASgFUgZtdGZRdHkSFAoFc3RRdHkYGyABKAVSBXN0UXR5EhQK'
    'BWx0UXR5GBwgASgFUgVsdFF0eRIaCghkaXZpZGVuZBgdIAEoAlIIZGl2aWRlbmQSGgoIc2VjdG'
    '9ySWQYHiABKAVSCHNlY3Rvcklk');

@$core.Deprecated('Use mfHoldingResponseDescriptor instead')
const MfHoldingResponse$json = {
  '1': 'MfHoldingResponse',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Holding.MfHoldingEntry', '10': 'entry'},
  ],
};

/// Descriptor for `MfHoldingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mfHoldingResponseDescriptor = $convert.base64Decode(
    'ChFNZkhvbGRpbmdSZXNwb25zZRItCgVlbnRyeRgBIAMoCzIXLkhvbGRpbmcuTWZIb2xkaW5nRW'
    '50cnlSBWVudHJ5');

@$core.Deprecated('Use mfHoldingEntryDescriptor instead')
const MfHoldingEntry$json = {
  '1': 'MfHoldingEntry',
  '2': [
    {'1': 'displayName', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'id', '3': 2, '4': 1, '5': 11, '6': '.MutualFund.SchemeId', '10': 'id'},
    {'1': 'availableUnits', '3': 3, '4': 1, '5': 2, '10': 'availableUnits'},
    {'1': 'totalUnits', '3': 4, '4': 1, '5': 2, '10': 'totalUnits'},
    {'1': 'nonPoaUnits', '3': 5, '4': 1, '5': 2, '10': 'nonPoaUnits'},
    {'1': 'marketValue', '3': 6, '4': 1, '5': 2, '10': 'marketValue'},
    {'1': 'daysChange', '3': 7, '4': 1, '5': 2, '10': 'daysChange'},
    {'1': 'daysChangePercent', '3': 8, '4': 1, '5': 2, '10': 'daysChangePercent'},
    {'1': 'nav', '3': 9, '4': 1, '5': 2, '10': 'nav'},
    {'1': 'navChange', '3': 10, '4': 1, '5': 2, '10': 'navChange'},
    {'1': 'navChangePer', '3': 11, '4': 1, '5': 2, '10': 'navChangePer'},
    {'1': 'pledgeQty', '3': 12, '4': 1, '5': 2, '10': 'pledgeQty'},
    {'1': 'rePledgeQty', '3': 13, '4': 1, '5': 2, '10': 'rePledgeQty'},
  ],
};

/// Descriptor for `MfHoldingEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mfHoldingEntryDescriptor = $convert.base64Decode(
    'Cg5NZkhvbGRpbmdFbnRyeRIgCgtkaXNwbGF5TmFtZRgBIAEoCVILZGlzcGxheU5hbWUSJAoCaW'
    'QYAiABKAsyFC5NdXR1YWxGdW5kLlNjaGVtZUlkUgJpZBImCg5hdmFpbGFibGVVbml0cxgDIAEo'
    'AlIOYXZhaWxhYmxlVW5pdHMSHgoKdG90YWxVbml0cxgEIAEoAlIKdG90YWxVbml0cxIgCgtub2'
    '5Qb2FVbml0cxgFIAEoAlILbm9uUG9hVW5pdHMSIAoLbWFya2V0VmFsdWUYBiABKAJSC21hcmtl'
    'dFZhbHVlEh4KCmRheXNDaGFuZ2UYByABKAJSCmRheXNDaGFuZ2USLAoRZGF5c0NoYW5nZVBlcm'
    'NlbnQYCCABKAJSEWRheXNDaGFuZ2VQZXJjZW50EhAKA25hdhgJIAEoAlIDbmF2EhwKCW5hdkNo'
    'YW5nZRgKIAEoAlIJbmF2Q2hhbmdlEiIKDG5hdkNoYW5nZVBlchgLIAEoAlIMbmF2Q2hhbmdlUG'
    'VyEhwKCXBsZWRnZVF0eRgMIAEoAlIJcGxlZGdlUXR5EiAKC3JlUGxlZGdlUXR5GA0gASgCUgty'
    'ZVBsZWRnZVF0eQ==');

@$core.Deprecated('Use mfHoldingResponseV2Descriptor instead')
const MfHoldingResponseV2$json = {
  '1': 'MfHoldingResponseV2',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Holding.MfHoldingEntryV2', '10': 'entry'},
  ],
};

/// Descriptor for `MfHoldingResponseV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mfHoldingResponseV2Descriptor = $convert.base64Decode(
    'ChNNZkhvbGRpbmdSZXNwb25zZVYyEi8KBWVudHJ5GAEgAygLMhkuSG9sZGluZy5NZkhvbGRpbm'
    'dFbnRyeVYyUgVlbnRyeQ==');

@$core.Deprecated('Use mfHoldingEntryV2Descriptor instead')
const MfHoldingEntryV2$json = {
  '1': 'MfHoldingEntryV2',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.MutualFund.SchemeId', '10': 'id'},
    {'1': 'displayName', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'availableUnits', '3': 3, '4': 1, '5': 3, '10': 'availableUnits'},
    {'1': 'totalUnits', '3': 4, '4': 1, '5': 3, '10': 'totalUnits'},
    {'1': 'nonPoaUnits', '3': 5, '4': 1, '5': 3, '10': 'nonPoaUnits'},
    {'1': 'pledgeUnits', '3': 6, '4': 1, '5': 3, '10': 'pledgeUnits'},
    {'1': 'rePledgeUnits', '3': 7, '4': 1, '5': 3, '10': 'rePledgeUnits'},
    {'1': 'marketValue', '3': 8, '4': 1, '5': 2, '10': 'marketValue'},
    {'1': 'daysChange', '3': 9, '4': 1, '5': 2, '10': 'daysChange'},
    {'1': 'daysChangePercent', '3': 10, '4': 1, '5': 2, '10': 'daysChangePercent'},
    {'1': 'nav', '3': 11, '4': 1, '5': 11, '6': '.MutualFund.NavInfo', '10': 'nav'},
    {'1': 'isExternal', '3': 12, '4': 1, '5': 8, '10': 'isExternal'},
    {'1': 'isDirect', '3': 13, '4': 1, '5': 8, '10': 'isDirect'},
  ],
};

/// Descriptor for `MfHoldingEntryV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mfHoldingEntryV2Descriptor = $convert.base64Decode(
    'ChBNZkhvbGRpbmdFbnRyeVYyEiQKAmlkGAEgASgLMhQuTXV0dWFsRnVuZC5TY2hlbWVJZFICaW'
    'QSIAoLZGlzcGxheU5hbWUYAiABKAlSC2Rpc3BsYXlOYW1lEiYKDmF2YWlsYWJsZVVuaXRzGAMg'
    'ASgDUg5hdmFpbGFibGVVbml0cxIeCgp0b3RhbFVuaXRzGAQgASgDUgp0b3RhbFVuaXRzEiAKC2'
    '5vblBvYVVuaXRzGAUgASgDUgtub25Qb2FVbml0cxIgCgtwbGVkZ2VVbml0cxgGIAEoA1ILcGxl'
    'ZGdlVW5pdHMSJAoNcmVQbGVkZ2VVbml0cxgHIAEoA1INcmVQbGVkZ2VVbml0cxIgCgttYXJrZX'
    'RWYWx1ZRgIIAEoAlILbWFya2V0VmFsdWUSHgoKZGF5c0NoYW5nZRgJIAEoAlIKZGF5c0NoYW5n'
    'ZRIsChFkYXlzQ2hhbmdlUGVyY2VudBgKIAEoAlIRZGF5c0NoYW5nZVBlcmNlbnQSJQoDbmF2GA'
    'sgASgLMhMuTXV0dWFsRnVuZC5OYXZJbmZvUgNuYXYSHgoKaXNFeHRlcm5hbBgMIAEoCFIKaXNF'
    'eHRlcm5hbBIaCghpc0RpcmVjdBgNIAEoCFIIaXNEaXJlY3Q=');

@$core.Deprecated('Use holdingTransactionResponseDescriptor instead')
const HoldingTransactionResponse$json = {
  '1': 'HoldingTransactionResponse',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Holding.HoldingTransaction', '10': 'entry'},
  ],
};

/// Descriptor for `HoldingTransactionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List holdingTransactionResponseDescriptor = $convert.base64Decode(
    'ChpIb2xkaW5nVHJhbnNhY3Rpb25SZXNwb25zZRIxCgVlbnRyeRgBIAMoCzIbLkhvbGRpbmcuSG'
    '9sZGluZ1RyYW5zYWN0aW9uUgVlbnRyeQ==');

@$core.Deprecated('Use holdingTransactionDescriptor instead')
const HoldingTransaction$json = {
  '1': 'HoldingTransaction',
  '2': [
    {'1': 'isin', '3': 1, '4': 1, '5': 9, '10': 'isin'},
    {'1': 'quantity', '3': 2, '4': 1, '5': 5, '10': 'quantity'},
    {'1': 'averagePrice', '3': 3, '4': 1, '5': 2, '10': 'averagePrice'},
    {'1': 'tradeDate', '3': 4, '4': 1, '5': 5, '10': 'tradeDate'},
  ],
};

/// Descriptor for `HoldingTransaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List holdingTransactionDescriptor = $convert.base64Decode(
    'ChJIb2xkaW5nVHJhbnNhY3Rpb24SEgoEaXNpbhgBIAEoCVIEaXNpbhIaCghxdWFudGl0eRgCIA'
    'EoBVIIcXVhbnRpdHkSIgoMYXZlcmFnZVByaWNlGAMgASgCUgxhdmVyYWdlUHJpY2USHAoJdHJh'
    'ZGVEYXRlGAQgASgFUgl0cmFkZURhdGU=');

