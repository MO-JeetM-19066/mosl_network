///
//  Generated code. Do not modify.
//  source: Markets/MarketScannerModels.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use scannerTypeDescriptor instead')
const ScannerType$json = const {
  '1': 'ScannerType',
  '2': const [
    const {'1': 'None', '2': 0},
    const {'1': 'PriceUp', '2': 1},
    const {'1': 'PriceDown', '2': 2},
    const {'1': 'HighBreaker', '2': 3},
    const {'1': 'LowBreaker', '2': 4},
    const {'1': 'ResistanceLevel', '2': 5},
    const {'1': 'SupportLevel', '2': 6},
    const {'1': 'VolumeShocker', '2': 7},
    const {'1': 'UpperCircuit', '2': 8},
    const {'1': 'LowerCircuit', '2': 9},
    const {'1': 'LongSpread', '2': 10},
    const {'1': 'ShortSpread', '2': 11},
    const {'1': 'OpenHigh', '2': 12},
    const {'1': 'OpenLow', '2': 13},
    const {'1': 'BullishOut', '2': 14},
    const {'1': 'BullishIn', '2': 15},
    const {'1': 'BearishOut', '2': 16},
    const {'1': 'BearishIn', '2': 17},
    const {'1': 'CallIv', '2': 18},
    const {'1': 'PutIv', '2': 19},
  ],
};

/// Descriptor for `ScannerType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List scannerTypeDescriptor = $convert.base64Decode('CgtTY2FubmVyVHlwZRIICgROb25lEAASCwoHUHJpY2VVcBABEg0KCVByaWNlRG93bhACEg8KC0hpZ2hCcmVha2VyEAMSDgoKTG93QnJlYWtlchAEEhMKD1Jlc2lzdGFuY2VMZXZlbBAFEhAKDFN1cHBvcnRMZXZlbBAGEhEKDVZvbHVtZVNob2NrZXIQBxIQCgxVcHBlckNpcmN1aXQQCBIQCgxMb3dlckNpcmN1aXQQCRIOCgpMb25nU3ByZWFkEAoSDwoLU2hvcnRTcHJlYWQQCxIMCghPcGVuSGlnaBAMEgsKB09wZW5Mb3cQDRIOCgpCdWxsaXNoT3V0EA4SDQoJQnVsbGlzaEluEA8SDgoKQmVhcmlzaE91dBAQEg0KCUJlYXJpc2hJbhAREgoKBkNhbGxJdhASEgkKBVB1dEl2EBM=');
@$core.Deprecated('Use scannerFilterResponseDescriptor instead')
const ScannerFilterResponse$json = const {
  '1': 'ScannerFilterResponse',
  '2': const [
    const {'1': 'highLowIndicators', '3': 1, '4': 3, '5': 11, '6': '.Markets.ScannerIndicator', '10': 'highLowIndicators'},
    const {'1': 'potentialIndicators', '3': 2, '4': 3, '5': 11, '6': '.Markets.ScannerIndicator', '10': 'potentialIndicators'},
    const {'1': 'spreadIndicators', '3': 3, '4': 3, '5': 11, '6': '.Markets.ScannerIndicator', '10': 'spreadIndicators'},
  ],
};

/// Descriptor for `ScannerFilterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scannerFilterResponseDescriptor = $convert.base64Decode('ChVTY2FubmVyRmlsdGVyUmVzcG9uc2USRwoRaGlnaExvd0luZGljYXRvcnMYASADKAsyGS5NYXJrZXRzLlNjYW5uZXJJbmRpY2F0b3JSEWhpZ2hMb3dJbmRpY2F0b3JzEksKE3BvdGVudGlhbEluZGljYXRvcnMYAiADKAsyGS5NYXJrZXRzLlNjYW5uZXJJbmRpY2F0b3JSE3BvdGVudGlhbEluZGljYXRvcnMSRQoQc3ByZWFkSW5kaWNhdG9ycxgDIAMoCzIZLk1hcmtldHMuU2Nhbm5lckluZGljYXRvclIQc3ByZWFkSW5kaWNhdG9ycw==');
@$core.Deprecated('Use marketScannerRequestDescriptor instead')
const MarketScannerRequest$json = const {
  '1': 'MarketScannerRequest',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.Markets.ScannerType', '10': 'type'},
    const {'1': 'exchange', '3': 2, '4': 1, '5': 14, '6': '.TradingCore.Exchange', '10': 'exchange'},
    const {'1': 'sectorId', '3': 3, '4': 1, '5': 5, '10': 'sectorId'},
    const {'1': 'indicatorId', '3': 4, '4': 1, '5': 5, '10': 'indicatorId'},
  ],
};

/// Descriptor for `MarketScannerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketScannerRequestDescriptor = $convert.base64Decode('ChRNYXJrZXRTY2FubmVyUmVxdWVzdBIoCgR0eXBlGAEgASgOMhQuTWFya2V0cy5TY2FubmVyVHlwZVIEdHlwZRIxCghleGNoYW5nZRgCIAEoDjIVLlRyYWRpbmdDb3JlLkV4Y2hhbmdlUghleGNoYW5nZRIaCghzZWN0b3JJZBgDIAEoBVIIc2VjdG9ySWQSIAoLaW5kaWNhdG9ySWQYBCABKAVSC2luZGljYXRvcklk');
@$core.Deprecated('Use marketScannerResponseDescriptor instead')
const MarketScannerResponse$json = const {
  '1': 'MarketScannerResponse',
  '2': const [
    const {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Markets.ScannerScripEntry', '10': 'entry'},
    const {'1': 'request', '3': 2, '4': 1, '5': 11, '6': '.Markets.MarketScannerRequest', '10': 'request'},
  ],
};

/// Descriptor for `MarketScannerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketScannerResponseDescriptor = $convert.base64Decode('ChVNYXJrZXRTY2FubmVyUmVzcG9uc2USMAoFZW50cnkYASADKAsyGi5NYXJrZXRzLlNjYW5uZXJTY3JpcEVudHJ5UgVlbnRyeRI3CgdyZXF1ZXN0GAIgASgLMh0uTWFya2V0cy5NYXJrZXRTY2FubmVyUmVxdWVzdFIHcmVxdWVzdA==');
@$core.Deprecated('Use scannerScripEntryDescriptor instead')
const ScannerScripEntry$json = const {
  '1': 'ScannerScripEntry',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'id'},
    const {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'price', '3': 3, '4': 1, '5': 11, '6': '.Markets.PriceUpDownData', '9': 0, '10': 'price'},
    const {'1': 'breakers', '3': 4, '4': 1, '5': 11, '6': '.Markets.HighLowBreakersData', '9': 0, '10': 'breakers'},
    const {'1': 'rs', '3': 5, '4': 1, '5': 11, '6': '.Markets.ResistanceSupportData', '9': 0, '10': 'rs'},
    const {'1': 'cb', '3': 6, '4': 1, '5': 11, '6': '.Markets.CircuitBreakersData', '9': 0, '10': 'cb'},
    const {'1': 'volume', '3': 7, '4': 1, '5': 11, '6': '.Markets.VolumeShockerData', '9': 0, '10': 'volume'},
    const {'1': 'spread', '3': 8, '4': 1, '5': 11, '6': '.Markets.LongShortSpreadData', '9': 0, '10': 'spread'},
    const {'1': 'highLow', '3': 9, '4': 1, '5': 11, '6': '.Markets.OpenAtHighLowData', '9': 0, '10': 'highLow'},
    const {'1': 'strategy', '3': 10, '4': 1, '5': 11, '6': '.Markets.ScreenerStrategy', '9': 0, '10': 'strategy'},
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `ScannerScripEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scannerScripEntryDescriptor = $convert.base64Decode('ChFTY2FubmVyU2NyaXBFbnRyeRIkCgJpZBgBIAEoCzIULlRyYWRpbmdDb3JlLlNjcmlwSWRSAmlkEhYKBnN5bWJvbBgCIAEoCVIGc3ltYm9sEjAKBXByaWNlGAMgASgLMhguTWFya2V0cy5QcmljZVVwRG93bkRhdGFIAFIFcHJpY2USOgoIYnJlYWtlcnMYBCABKAsyHC5NYXJrZXRzLkhpZ2hMb3dCcmVha2Vyc0RhdGFIAFIIYnJlYWtlcnMSMAoCcnMYBSABKAsyHi5NYXJrZXRzLlJlc2lzdGFuY2VTdXBwb3J0RGF0YUgAUgJycxIuCgJjYhgGIAEoCzIcLk1hcmtldHMuQ2lyY3VpdEJyZWFrZXJzRGF0YUgAUgJjYhI0CgZ2b2x1bWUYByABKAsyGi5NYXJrZXRzLlZvbHVtZVNob2NrZXJEYXRhSABSBnZvbHVtZRI2CgZzcHJlYWQYCCABKAsyHC5NYXJrZXRzLkxvbmdTaG9ydFNwcmVhZERhdGFIAFIGc3ByZWFkEjYKB2hpZ2hMb3cYCSABKAsyGi5NYXJrZXRzLk9wZW5BdEhpZ2hMb3dEYXRhSABSB2hpZ2hMb3cSNwoIc3RyYXRlZ3kYCiABKAsyGS5NYXJrZXRzLlNjcmVlbmVyU3RyYXRlZ3lIAFIIc3RyYXRlZ3lCBgoEdHlwZQ==');
@$core.Deprecated('Use priceUpDownDataDescriptor instead')
const PriceUpDownData$json = const {
  '1': 'PriceUpDownData',
  '2': const [
    const {'1': 'ltp', '3': 1, '4': 1, '5': 1, '10': 'ltp'},
    const {'1': 'perChange', '3': 2, '4': 1, '5': 1, '10': 'perChange'},
    const {'1': 'priceChangePer', '3': 3, '4': 1, '5': 1, '10': 'priceChangePer'},
    const {'1': 'volumeChangePer', '3': 4, '4': 1, '5': 1, '10': 'volumeChangePer'},
  ],
};

/// Descriptor for `PriceUpDownData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List priceUpDownDataDescriptor = $convert.base64Decode('Cg9QcmljZVVwRG93bkRhdGESEAoDbHRwGAEgASgBUgNsdHASHAoJcGVyQ2hhbmdlGAIgASgBUglwZXJDaGFuZ2USJgoOcHJpY2VDaGFuZ2VQZXIYAyABKAFSDnByaWNlQ2hhbmdlUGVyEigKD3ZvbHVtZUNoYW5nZVBlchgEIAEoAVIPdm9sdW1lQ2hhbmdlUGVy');
@$core.Deprecated('Use highLowBreakersDataDescriptor instead')
const HighLowBreakersData$json = const {
  '1': 'HighLowBreakersData',
  '2': const [
    const {'1': 'indicatorId', '3': 1, '4': 1, '5': 5, '10': 'indicatorId'},
    const {'1': 'ltp', '3': 2, '4': 1, '5': 1, '10': 'ltp'},
    const {'1': 'perChange', '3': 3, '4': 1, '5': 1, '10': 'perChange'},
    const {'1': 'volume', '3': 4, '4': 1, '5': 5, '10': 'volume'},
    const {'1': 'ltt', '3': 5, '4': 1, '5': 9, '10': 'ltt'},
  ],
};

/// Descriptor for `HighLowBreakersData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List highLowBreakersDataDescriptor = $convert.base64Decode('ChNIaWdoTG93QnJlYWtlcnNEYXRhEiAKC2luZGljYXRvcklkGAEgASgFUgtpbmRpY2F0b3JJZBIQCgNsdHAYAiABKAFSA2x0cBIcCglwZXJDaGFuZ2UYAyABKAFSCXBlckNoYW5nZRIWCgZ2b2x1bWUYBCABKAVSBnZvbHVtZRIQCgNsdHQYBSABKAlSA2x0dA==');
@$core.Deprecated('Use resistanceSupportDataDescriptor instead')
const ResistanceSupportData$json = const {
  '1': 'ResistanceSupportData',
  '2': const [
    const {'1': 'ltp', '3': 1, '4': 1, '5': 1, '10': 'ltp'},
    const {'1': 'perChange', '3': 2, '4': 1, '5': 1, '10': 'perChange'},
    const {'1': 'currLevel', '3': 3, '4': 1, '5': 1, '10': 'currLevel'},
    const {'1': 'levels', '3': 4, '4': 1, '5': 5, '10': 'levels'},
  ],
};

/// Descriptor for `ResistanceSupportData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resistanceSupportDataDescriptor = $convert.base64Decode('ChVSZXNpc3RhbmNlU3VwcG9ydERhdGESEAoDbHRwGAEgASgBUgNsdHASHAoJcGVyQ2hhbmdlGAIgASgBUglwZXJDaGFuZ2USHAoJY3VyckxldmVsGAMgASgBUgljdXJyTGV2ZWwSFgoGbGV2ZWxzGAQgASgFUgZsZXZlbHM=');
@$core.Deprecated('Use volumeShockerDataDescriptor instead')
const VolumeShockerData$json = const {
  '1': 'VolumeShockerData',
  '2': const [
    const {'1': 'ltp', '3': 1, '4': 1, '5': 1, '10': 'ltp'},
    const {'1': 'perChange', '3': 2, '4': 1, '5': 1, '10': 'perChange'},
    const {'1': 'volume', '3': 3, '4': 1, '5': 5, '10': 'volume'},
    const {'1': 'avgVolume', '3': 4, '4': 1, '5': 5, '10': 'avgVolume'},
    const {'1': 'perAboveAvgVolume', '3': 5, '4': 1, '5': 1, '10': 'perAboveAvgVolume'},
  ],
};

/// Descriptor for `VolumeShockerData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List volumeShockerDataDescriptor = $convert.base64Decode('ChFWb2x1bWVTaG9ja2VyRGF0YRIQCgNsdHAYASABKAFSA2x0cBIcCglwZXJDaGFuZ2UYAiABKAFSCXBlckNoYW5nZRIWCgZ2b2x1bWUYAyABKAVSBnZvbHVtZRIcCglhdmdWb2x1bWUYBCABKAVSCWF2Z1ZvbHVtZRIsChFwZXJBYm92ZUF2Z1ZvbHVtZRgFIAEoAVIRcGVyQWJvdmVBdmdWb2x1bWU=');
@$core.Deprecated('Use circuitBreakersDataDescriptor instead')
const CircuitBreakersData$json = const {
  '1': 'CircuitBreakersData',
  '2': const [
    const {'1': 'ltp', '3': 1, '4': 1, '5': 1, '10': 'ltp'},
    const {'1': 'perChange', '3': 2, '4': 1, '5': 1, '10': 'perChange'},
    const {'1': 'volume', '3': 3, '4': 1, '5': 5, '10': 'volume'},
    const {'1': 'avgTradePrice', '3': 4, '4': 1, '5': 1, '10': 'avgTradePrice'},
    const {'1': 'ltt', '3': 5, '4': 1, '5': 9, '10': 'ltt'},
  ],
};

/// Descriptor for `CircuitBreakersData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List circuitBreakersDataDescriptor = $convert.base64Decode('ChNDaXJjdWl0QnJlYWtlcnNEYXRhEhAKA2x0cBgBIAEoAVIDbHRwEhwKCXBlckNoYW5nZRgCIAEoAVIJcGVyQ2hhbmdlEhYKBnZvbHVtZRgDIAEoBVIGdm9sdW1lEiQKDWF2Z1RyYWRlUHJpY2UYBCABKAFSDWF2Z1RyYWRlUHJpY2USEAoDbHR0GAUgASgJUgNsdHQ=');
@$core.Deprecated('Use longShortSpreadDataDescriptor instead')
const LongShortSpreadData$json = const {
  '1': 'LongShortSpreadData',
  '2': const [
    const {'1': 'initialSpread', '3': 1, '4': 1, '5': 1, '10': 'initialSpread'},
    const {'1': 'currentSpread', '3': 2, '4': 1, '5': 1, '10': 'currentSpread'},
    const {'1': 'change', '3': 3, '4': 1, '5': 1, '10': 'change'},
    const {'1': 'perChange', '3': 4, '4': 1, '5': 1, '10': 'perChange'},
  ],
};

/// Descriptor for `LongShortSpreadData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List longShortSpreadDataDescriptor = $convert.base64Decode('ChNMb25nU2hvcnRTcHJlYWREYXRhEiQKDWluaXRpYWxTcHJlYWQYASABKAFSDWluaXRpYWxTcHJlYWQSJAoNY3VycmVudFNwcmVhZBgCIAEoAVINY3VycmVudFNwcmVhZBIWCgZjaGFuZ2UYAyABKAFSBmNoYW5nZRIcCglwZXJDaGFuZ2UYBCABKAFSCXBlckNoYW5nZQ==');
@$core.Deprecated('Use openAtHighLowDataDescriptor instead')
const OpenAtHighLowData$json = const {
  '1': 'OpenAtHighLowData',
  '2': const [
    const {'1': 'ltp', '3': 1, '4': 1, '5': 1, '10': 'ltp'},
    const {'1': 'perChange', '3': 2, '4': 1, '5': 1, '10': 'perChange'},
    const {'1': 'price', '3': 3, '4': 1, '5': 1, '10': 'price'},
    const {'1': 'volume', '3': 4, '4': 1, '5': 5, '10': 'volume'},
  ],
};

/// Descriptor for `OpenAtHighLowData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openAtHighLowDataDescriptor = $convert.base64Decode('ChFPcGVuQXRIaWdoTG93RGF0YRIQCgNsdHAYASABKAFSA2x0cBIcCglwZXJDaGFuZ2UYAiABKAFSCXBlckNoYW5nZRIUCgVwcmljZRgDIAEoAVIFcHJpY2USFgoGdm9sdW1lGAQgASgFUgZ2b2x1bWU=');
@$core.Deprecated('Use screenerStrategyDescriptor instead')
const ScreenerStrategy$json = const {
  '1': 'ScreenerStrategy',
  '2': const [
    const {'1': 'scripName', '3': 1, '4': 1, '5': 9, '10': 'scripName'},
    const {'1': 'ltp', '3': 2, '4': 1, '5': 1, '10': 'ltp'},
    const {'1': 'totalPremium', '3': 3, '4': 1, '5': 1, '10': 'totalPremium'},
    const {'1': 'perReturn', '3': 4, '4': 1, '5': 1, '10': 'perReturn'},
    const {'1': 'bidPrice', '3': 5, '4': 1, '5': 1, '10': 'bidPrice'},
    const {'1': 'volume', '3': 6, '4': 1, '5': 5, '10': 'volume'},
    const {'1': 'oi', '3': 7, '4': 1, '5': 5, '10': 'oi'},
    const {'1': 'iv', '3': 8, '4': 1, '5': 1, '10': 'iv'},
    const {'1': 'greeks', '3': 9, '4': 1, '5': 11, '6': '.Markets.GreeksData', '10': 'greeks'},
    const {'1': 'underlyingPrice', '3': 10, '4': 1, '5': 1, '10': 'underlyingPrice'},
    const {'1': 'underlyingVolume', '3': 11, '4': 1, '5': 5, '10': 'underlyingVolume'},
  ],
};

/// Descriptor for `ScreenerStrategy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List screenerStrategyDescriptor = $convert.base64Decode('ChBTY3JlZW5lclN0cmF0ZWd5EhwKCXNjcmlwTmFtZRgBIAEoCVIJc2NyaXBOYW1lEhAKA2x0cBgCIAEoAVIDbHRwEiIKDHRvdGFsUHJlbWl1bRgDIAEoAVIMdG90YWxQcmVtaXVtEhwKCXBlclJldHVybhgEIAEoAVIJcGVyUmV0dXJuEhoKCGJpZFByaWNlGAUgASgBUghiaWRQcmljZRIWCgZ2b2x1bWUYBiABKAVSBnZvbHVtZRIOCgJvaRgHIAEoBVICb2kSDgoCaXYYCCABKAFSAml2EisKBmdyZWVrcxgJIAEoCzITLk1hcmtldHMuR3JlZWtzRGF0YVIGZ3JlZWtzEigKD3VuZGVybHlpbmdQcmljZRgKIAEoAVIPdW5kZXJseWluZ1ByaWNlEioKEHVuZGVybHlpbmdWb2x1bWUYCyABKAVSEHVuZGVybHlpbmdWb2x1bWU=');
@$core.Deprecated('Use greeksDataDescriptor instead')
const GreeksData$json = const {
  '1': 'GreeksData',
  '2': const [
    const {'1': 'delta', '3': 1, '4': 1, '5': 1, '10': 'delta'},
    const {'1': 'theta', '3': 2, '4': 1, '5': 1, '10': 'theta'},
    const {'1': 'gamma', '3': 3, '4': 1, '5': 1, '10': 'gamma'},
    const {'1': 'rho', '3': 4, '4': 1, '5': 1, '10': 'rho'},
    const {'1': 'vega', '3': 5, '4': 1, '5': 1, '10': 'vega'},
    const {'1': 'theoreticalPrice', '3': 6, '4': 1, '5': 1, '10': 'theoreticalPrice'},
  ],
};

/// Descriptor for `GreeksData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List greeksDataDescriptor = $convert.base64Decode('CgpHcmVla3NEYXRhEhQKBWRlbHRhGAEgASgBUgVkZWx0YRIUCgV0aGV0YRgCIAEoAVIFdGhldGESFAoFZ2FtbWEYAyABKAFSBWdhbW1hEhAKA3JobxgEIAEoAVIDcmhvEhIKBHZlZ2EYBSABKAFSBHZlZ2ESKgoQdGhlb3JldGljYWxQcmljZRgGIAEoAVIQdGhlb3JldGljYWxQcmljZQ==');
@$core.Deprecated('Use resistanceSupportTabDataDescriptor instead')
const ResistanceSupportTabData$json = const {
  '1': 'ResistanceSupportTabData',
  '2': const [
    const {'1': 'tabList', '3': 1, '4': 3, '5': 11, '6': '.Markets.ScannerIndicator', '10': 'tabList'},
  ],
};

/// Descriptor for `ResistanceSupportTabData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resistanceSupportTabDataDescriptor = $convert.base64Decode('ChhSZXNpc3RhbmNlU3VwcG9ydFRhYkRhdGESMwoHdGFiTGlzdBgBIAMoCzIZLk1hcmtldHMuU2Nhbm5lckluZGljYXRvclIHdGFiTGlzdA==');
@$core.Deprecated('Use scannerIndicatorDescriptor instead')
const ScannerIndicator$json = const {
  '1': 'ScannerIndicator',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
  ],
};

/// Descriptor for `ScannerIndicator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scannerIndicatorDescriptor = $convert.base64Decode('ChBTY2FubmVySW5kaWNhdG9yEg4KAmlkGAEgASgFUgJpZBIUCgVsYWJlbBgCIAEoCVIFbGFiZWw=');
@$core.Deprecated('Use scannerSectorResponseDescriptor instead')
const ScannerSectorResponse$json = const {
  '1': 'ScannerSectorResponse',
  '2': const [
    const {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Markets.ScannerSectorResponse.ScannerSectorEntry', '10': 'entry'},
  ],
  '3': const [ScannerSectorResponse_ScannerSectorEntry$json],
};

@$core.Deprecated('Use scannerSectorResponseDescriptor instead')
const ScannerSectorResponse_ScannerSectorEntry$json = const {
  '1': 'ScannerSectorEntry',
  '2': const [
    const {'1': 'sectorId', '3': 1, '4': 1, '5': 5, '10': 'sectorId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'exchange', '3': 3, '4': 1, '5': 14, '6': '.TradingCore.Exchange', '10': 'exchange'},
  ],
};

/// Descriptor for `ScannerSectorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scannerSectorResponseDescriptor = $convert.base64Decode('ChVTY2FubmVyU2VjdG9yUmVzcG9uc2USRwoFZW50cnkYASADKAsyMS5NYXJrZXRzLlNjYW5uZXJTZWN0b3JSZXNwb25zZS5TY2FubmVyU2VjdG9yRW50cnlSBWVudHJ5GncKElNjYW5uZXJTZWN0b3JFbnRyeRIaCghzZWN0b3JJZBgBIAEoBVIIc2VjdG9ySWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIxCghleGNoYW5nZRgDIAEoDjIVLlRyYWRpbmdDb3JlLkV4Y2hhbmdlUghleGNoYW5nZQ==');
