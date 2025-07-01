//
//  Generated code. Do not modify.
//  source: Streams/Snapshot.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use scripId2Descriptor instead')
const ScripId2$json = {
  '1': 'ScripId2',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 13, '10': 'code'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'exchange', '3': 3, '4': 1, '5': 14, '6': '.TradingCore.Exchange', '10': 'exchange'},
  ],
};

/// Descriptor for `ScripId2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scripId2Descriptor = $convert.base64Decode(
    'CghTY3JpcElkMhISCgRjb2RlGAEgASgNUgRjb2RlEg4KAmlkGAIgASgJUgJpZBIxCghleGNoYW'
    '5nZRgDIAEoDjIVLlRyYWRpbmdDb3JlLkV4Y2hhbmdlUghleGNoYW5nZQ==');

@$core.Deprecated('Use scripIdList2Descriptor instead')
const ScripIdList2$json = {
  '1': 'ScripIdList2',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.MarketInterface.ScripId2', '10': 'entry'},
  ],
};

/// Descriptor for `ScripIdList2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scripIdList2Descriptor = $convert.base64Decode(
    'CgxTY3JpcElkTGlzdDISLwoFZW50cnkYASADKAsyGS5NYXJrZXRJbnRlcmZhY2UuU2NyaXBJZD'
    'JSBWVudHJ5');

@$core.Deprecated('Use marketSnapshotDescriptor instead')
const MarketSnapshot$json = {
  '1': 'MarketSnapshot',
  '2': [
    {'1': 'scrip', '3': 1, '4': 1, '5': 11, '6': '.MarketInterface.ScripId2', '10': 'scrip'},
    {'1': 'lastTradedPrice', '3': 2, '4': 1, '5': 5, '10': 'lastTradedPrice'},
    {'1': 'openPrice', '3': 3, '4': 1, '5': 5, '10': 'openPrice'},
    {'1': 'highPrice', '3': 4, '4': 1, '5': 5, '10': 'highPrice'},
    {'1': 'lowPrice', '3': 5, '4': 1, '5': 5, '10': 'lowPrice'},
    {'1': 'closePrice', '3': 6, '4': 1, '5': 5, '10': 'closePrice'},
    {'1': 'weightedAveragePrice', '3': 7, '4': 1, '5': 5, '10': 'weightedAveragePrice'},
    {'1': 'lastTradedQty', '3': 8, '4': 1, '5': 5, '10': 'lastTradedQty'},
    {'1': 'totalTradedQty', '3': 9, '4': 1, '5': 5, '10': 'totalTradedQty'},
    {'1': 'bestSellPrice', '3': 10, '4': 1, '5': 5, '10': 'bestSellPrice'},
    {'1': 'bestSellQty', '3': 11, '4': 1, '5': 5, '10': 'bestSellQty'},
    {'1': 'bestBuyPrice', '3': 12, '4': 1, '5': 5, '10': 'bestBuyPrice'},
    {'1': 'bestBuyQty', '3': 13, '4': 1, '5': 5, '10': 'bestBuyQty'},
    {'1': 'totalBuyQty', '3': 14, '4': 1, '5': 5, '10': 'totalBuyQty'},
    {'1': 'totalSellQty', '3': 15, '4': 1, '5': 5, '10': 'totalSellQty'},
    {'1': 'lowerCircuit', '3': 16, '4': 1, '5': 5, '10': 'lowerCircuit'},
    {'1': 'upperCircuit', '3': 17, '4': 1, '5': 5, '10': 'upperCircuit'},
    {'1': 'newClosePrice', '3': 18, '4': 1, '5': 5, '10': 'newClosePrice'},
    {'1': 'yearHigh', '3': 19, '4': 1, '5': 5, '10': 'yearHigh'},
    {'1': 'yearLow', '3': 20, '4': 1, '5': 5, '10': 'yearLow'},
    {'1': 'lifetimeHigh', '3': 21, '4': 1, '5': 5, '10': 'lifetimeHigh'},
    {'1': 'lifetimeLow', '3': 22, '4': 1, '5': 5, '10': 'lifetimeLow'},
    {'1': 'openInterest', '3': 23, '4': 1, '5': 5, '10': 'openInterest'},
    {'1': 'timestamp', '3': 28, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'totalTradedValue', '3': 29, '4': 1, '5': 1, '10': 'totalTradedValue'},
    {'1': 'timeInMillis', '3': 33, '4': 1, '5': 3, '10': 'timeInMillis'},
    {'1': 'updateTimestamp', '3': 34, '4': 1, '5': 3, '10': 'updateTimestamp'},
    {'1': 'prevDayOpenInterest', '3': 35, '4': 1, '5': 5, '10': 'prevDayOpenInterest'},
    {'1': 'source', '3': 36, '4': 1, '5': 9, '10': 'source'},
  ],
};

/// Descriptor for `MarketSnapshot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketSnapshotDescriptor = $convert.base64Decode(
    'Cg5NYXJrZXRTbmFwc2hvdBIvCgVzY3JpcBgBIAEoCzIZLk1hcmtldEludGVyZmFjZS5TY3JpcE'
    'lkMlIFc2NyaXASKAoPbGFzdFRyYWRlZFByaWNlGAIgASgFUg9sYXN0VHJhZGVkUHJpY2USHAoJ'
    'b3BlblByaWNlGAMgASgFUglvcGVuUHJpY2USHAoJaGlnaFByaWNlGAQgASgFUgloaWdoUHJpY2'
    'USGgoIbG93UHJpY2UYBSABKAVSCGxvd1ByaWNlEh4KCmNsb3NlUHJpY2UYBiABKAVSCmNsb3Nl'
    'UHJpY2USMgoUd2VpZ2h0ZWRBdmVyYWdlUHJpY2UYByABKAVSFHdlaWdodGVkQXZlcmFnZVByaW'
    'NlEiQKDWxhc3RUcmFkZWRRdHkYCCABKAVSDWxhc3RUcmFkZWRRdHkSJgoOdG90YWxUcmFkZWRR'
    'dHkYCSABKAVSDnRvdGFsVHJhZGVkUXR5EiQKDWJlc3RTZWxsUHJpY2UYCiABKAVSDWJlc3RTZW'
    'xsUHJpY2USIAoLYmVzdFNlbGxRdHkYCyABKAVSC2Jlc3RTZWxsUXR5EiIKDGJlc3RCdXlQcmlj'
    'ZRgMIAEoBVIMYmVzdEJ1eVByaWNlEh4KCmJlc3RCdXlRdHkYDSABKAVSCmJlc3RCdXlRdHkSIA'
    'oLdG90YWxCdXlRdHkYDiABKAVSC3RvdGFsQnV5UXR5EiIKDHRvdGFsU2VsbFF0eRgPIAEoBVIM'
    'dG90YWxTZWxsUXR5EiIKDGxvd2VyQ2lyY3VpdBgQIAEoBVIMbG93ZXJDaXJjdWl0EiIKDHVwcG'
    'VyQ2lyY3VpdBgRIAEoBVIMdXBwZXJDaXJjdWl0EiQKDW5ld0Nsb3NlUHJpY2UYEiABKAVSDW5l'
    'd0Nsb3NlUHJpY2USGgoIeWVhckhpZ2gYEyABKAVSCHllYXJIaWdoEhgKB3llYXJMb3cYFCABKA'
    'VSB3llYXJMb3cSIgoMbGlmZXRpbWVIaWdoGBUgASgFUgxsaWZldGltZUhpZ2gSIAoLbGlmZXRp'
    'bWVMb3cYFiABKAVSC2xpZmV0aW1lTG93EiIKDG9wZW5JbnRlcmVzdBgXIAEoBVIMb3BlbkludG'
    'VyZXN0EhwKCXRpbWVzdGFtcBgcIAEoA1IJdGltZXN0YW1wEioKEHRvdGFsVHJhZGVkVmFsdWUY'
    'HSABKAFSEHRvdGFsVHJhZGVkVmFsdWUSIgoMdGltZUluTWlsbGlzGCEgASgDUgx0aW1lSW5NaW'
    'xsaXMSKAoPdXBkYXRlVGltZXN0YW1wGCIgASgDUg91cGRhdGVUaW1lc3RhbXASMAoTcHJldkRh'
    'eU9wZW5JbnRlcmVzdBgjIAEoBVITcHJldkRheU9wZW5JbnRlcmVzdBIWCgZzb3VyY2UYJCABKA'
    'lSBnNvdXJjZQ==');

@$core.Deprecated('Use currentMarketSnapshotDescriptor instead')
const CurrentMarketSnapshot$json = {
  '1': 'CurrentMarketSnapshot',
  '2': [
    {'1': 'scrips', '3': 1, '4': 3, '5': 11, '6': '.MarketInterface.MarketSnapshot', '10': 'scrips'},
  ],
};

/// Descriptor for `CurrentMarketSnapshot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currentMarketSnapshotDescriptor = $convert.base64Decode(
    'ChVDdXJyZW50TWFya2V0U25hcHNob3QSNwoGc2NyaXBzGAEgAygLMh8uTWFya2V0SW50ZXJmYW'
    'NlLk1hcmtldFNuYXBzaG90UgZzY3JpcHM=');

