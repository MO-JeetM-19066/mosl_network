///
//  Generated code. Do not modify.
//  source: Markets/MarketEquityModels.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use marketCapDescriptor instead')
const MarketCap$json = const {
  '1': 'MarketCap',
  '2': const [
    const {'1': 'LargeCap', '2': 0},
    const {'1': 'MidCap', '2': 1},
    const {'1': 'SmallCap', '2': 2},
    const {'1': 'NA', '2': 3},
  ],
};

/// Descriptor for `MarketCap`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List marketCapDescriptor = $convert.base64Decode('CglNYXJrZXRDYXASDAoITGFyZ2VDYXAQABIKCgZNaWRDYXAQARIMCghTbWFsbENhcBACEgYKAk5BEAM=');
@$core.Deprecated('Use dealTypeDescriptor instead')
const DealType$json = const {
  '1': 'DealType',
  '2': const [
    const {'1': 'Bulk', '2': 0},
    const {'1': 'Block', '2': 1},
    const {'1': 'Insider', '2': 2},
  ],
};

/// Descriptor for `DealType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dealTypeDescriptor = $convert.base64Decode('CghEZWFsVHlwZRIICgRCdWxrEAASCQoFQmxvY2sQARILCgdJbnNpZGVyEAI=');
@$core.Deprecated('Use marketIndicesResponseDescriptor instead')
const MarketIndicesResponse$json = const {
  '1': 'MarketIndicesResponse',
  '2': const [
    const {'1': 'indian', '3': 1, '4': 3, '5': 11, '6': '.Markets.MarketIndianIndex', '10': 'indian'},
    const {'1': 'global', '3': 2, '4': 3, '5': 11, '6': '.Markets.MarketGlobalIndex', '10': 'global'},
    const {'1': 'lastUpdatedTime', '3': 3, '4': 1, '5': 3, '10': 'lastUpdatedTime'},
  ],
};

/// Descriptor for `MarketIndicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketIndicesResponseDescriptor = $convert.base64Decode('ChVNYXJrZXRJbmRpY2VzUmVzcG9uc2USMgoGaW5kaWFuGAEgAygLMhouTWFya2V0cy5NYXJrZXRJbmRpYW5JbmRleFIGaW5kaWFuEjIKBmdsb2JhbBgCIAMoCzIaLk1hcmtldHMuTWFya2V0R2xvYmFsSW5kZXhSBmdsb2JhbBIoCg9sYXN0VXBkYXRlZFRpbWUYAyABKANSD2xhc3RVcGRhdGVkVGltZQ==');
@$core.Deprecated('Use marketIndianIndexDescriptor instead')
const MarketIndianIndex$json = const {
  '1': 'MarketIndianIndex',
  '2': const [
    const {'1': 'index', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.IndexId', '10': 'index'},
    const {'1': 'indexName', '3': 2, '4': 1, '5': 9, '10': 'indexName'},
    const {'1': 'advanceCount', '3': 3, '4': 1, '5': 5, '10': 'advanceCount'},
    const {'1': 'declineCount', '3': 4, '4': 1, '5': 5, '10': 'declineCount'},
    const {'1': 'ltp', '3': 5, '4': 1, '5': 2, '10': 'ltp'},
    const {'1': 'change', '3': 6, '4': 1, '5': 2, '10': 'change'},
    const {'1': 'perChange', '3': 7, '4': 1, '5': 2, '10': 'perChange'},
    const {'1': 'updatedDate', '3': 8, '4': 1, '5': 5, '10': 'updatedDate'},
    const {'1': 'dayOpen', '3': 9, '4': 1, '5': 2, '10': 'dayOpen'},
    const {'1': 'dayHigh', '3': 10, '4': 1, '5': 2, '10': 'dayHigh'},
    const {'1': 'dayLow', '3': 11, '4': 1, '5': 2, '10': 'dayLow'},
    const {'1': 'prevClose', '3': 12, '4': 1, '5': 2, '10': 'prevClose'},
    const {'1': 'displayName', '3': 13, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

/// Descriptor for `MarketIndianIndex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketIndianIndexDescriptor = $convert.base64Decode('ChFNYXJrZXRJbmRpYW5JbmRleBIqCgVpbmRleBgBIAEoCzIULlRyYWRpbmdDb3JlLkluZGV4SWRSBWluZGV4EhwKCWluZGV4TmFtZRgCIAEoCVIJaW5kZXhOYW1lEiIKDGFkdmFuY2VDb3VudBgDIAEoBVIMYWR2YW5jZUNvdW50EiIKDGRlY2xpbmVDb3VudBgEIAEoBVIMZGVjbGluZUNvdW50EhAKA2x0cBgFIAEoAlIDbHRwEhYKBmNoYW5nZRgGIAEoAlIGY2hhbmdlEhwKCXBlckNoYW5nZRgHIAEoAlIJcGVyQ2hhbmdlEiAKC3VwZGF0ZWREYXRlGAggASgFUgt1cGRhdGVkRGF0ZRIYCgdkYXlPcGVuGAkgASgCUgdkYXlPcGVuEhgKB2RheUhpZ2gYCiABKAJSB2RheUhpZ2gSFgoGZGF5TG93GAsgASgCUgZkYXlMb3cSHAoJcHJldkNsb3NlGAwgASgCUglwcmV2Q2xvc2USIAoLZGlzcGxheU5hbWUYDSABKAlSC2Rpc3BsYXlOYW1l');
@$core.Deprecated('Use indianIndexWebDescriptor instead')
const IndianIndexWeb$json = const {
  '1': 'IndianIndexWeb',
  '2': const [
    const {'1': 'indian', '3': 1, '4': 3, '5': 11, '6': '.Markets.IndianIndexWeb.IndexEntryWeb', '10': 'indian'},
    const {'1': 'sector', '3': 2, '4': 3, '5': 11, '6': '.Markets.IndianIndexWeb.IndexEntryWeb', '10': 'sector'},
  ],
  '3': const [IndianIndexWeb_IndexEntryWeb$json],
};

@$core.Deprecated('Use indianIndexWebDescriptor instead')
const IndianIndexWeb_IndexEntryWeb$json = const {
  '1': 'IndexEntryWeb',
  '2': const [
    const {'1': 'index', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.IndexId', '10': 'index'},
    const {'1': 'indexName', '3': 2, '4': 1, '5': 9, '10': 'indexName'},
    const {'1': 'advanceCount', '3': 3, '4': 1, '5': 5, '10': 'advanceCount'},
    const {'1': 'declineCount', '3': 4, '4': 1, '5': 5, '10': 'declineCount'},
    const {'1': 'displayOrder', '3': 5, '4': 1, '5': 5, '10': 'displayOrder'},
  ],
};

/// Descriptor for `IndianIndexWeb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indianIndexWebDescriptor = $convert.base64Decode('Cg5JbmRpYW5JbmRleFdlYhI9CgZpbmRpYW4YASADKAsyJS5NYXJrZXRzLkluZGlhbkluZGV4V2ViLkluZGV4RW50cnlXZWJSBmluZGlhbhI9CgZzZWN0b3IYAiADKAsyJS5NYXJrZXRzLkluZGlhbkluZGV4V2ViLkluZGV4RW50cnlXZWJSBnNlY3RvchrFAQoNSW5kZXhFbnRyeVdlYhIqCgVpbmRleBgBIAEoCzIULlRyYWRpbmdDb3JlLkluZGV4SWRSBWluZGV4EhwKCWluZGV4TmFtZRgCIAEoCVIJaW5kZXhOYW1lEiIKDGFkdmFuY2VDb3VudBgDIAEoBVIMYWR2YW5jZUNvdW50EiIKDGRlY2xpbmVDb3VudBgEIAEoBVIMZGVjbGluZUNvdW50EiIKDGRpc3BsYXlPcmRlchgFIAEoBVIMZGlzcGxheU9yZGVy');
@$core.Deprecated('Use marketGlobalIndexDescriptor instead')
const MarketGlobalIndex$json = const {
  '1': 'MarketGlobalIndex',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'currentPrice', '3': 2, '4': 1, '5': 2, '10': 'currentPrice'},
    const {'1': 'change', '3': 3, '4': 1, '5': 2, '10': 'change'},
    const {'1': 'perChange', '3': 4, '4': 1, '5': 2, '10': 'perChange'},
    const {'1': 'updatedDate', '3': 5, '4': 1, '5': 5, '10': 'updatedDate'},
    const {'1': 'zone', '3': 6, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'country', '3': 7, '4': 1, '5': 9, '10': 'country'},
  ],
};

/// Descriptor for `MarketGlobalIndex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketGlobalIndexDescriptor = $convert.base64Decode('ChFNYXJrZXRHbG9iYWxJbmRleBISCgRuYW1lGAEgASgJUgRuYW1lEiIKDGN1cnJlbnRQcmljZRgCIAEoAlIMY3VycmVudFByaWNlEhYKBmNoYW5nZRgDIAEoAlIGY2hhbmdlEhwKCXBlckNoYW5nZRgEIAEoAlIJcGVyQ2hhbmdlEiAKC3VwZGF0ZWREYXRlGAUgASgFUgt1cGRhdGVkRGF0ZRISCgR6b25lGAYgASgJUgR6b25lEhgKB2NvdW50cnkYByABKAlSB2NvdW50cnk=');
@$core.Deprecated('Use marketEquityResponseDescriptor instead')
const MarketEquityResponse$json = const {
  '1': 'MarketEquityResponse',
  '2': const [
    const {'1': 'scrips', '3': 3, '4': 3, '5': 11, '6': '.Markets.MarketEquityScrip', '10': 'scrips'},
  ],
};

/// Descriptor for `MarketEquityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketEquityResponseDescriptor = $convert.base64Decode('ChRNYXJrZXRFcXVpdHlSZXNwb25zZRIyCgZzY3JpcHMYAyADKAsyGi5NYXJrZXRzLk1hcmtldEVxdWl0eVNjcmlwUgZzY3JpcHM=');
@$core.Deprecated('Use marketMoversFilterResponseDescriptor instead')
const MarketMoversFilterResponse$json = const {
  '1': 'MarketMoversFilterResponse',
  '2': const [
    const {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.Markets.MarketMoversFilter', '10': 'entries'},
  ],
};

/// Descriptor for `MarketMoversFilterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketMoversFilterResponseDescriptor = $convert.base64Decode('ChpNYXJrZXRNb3ZlcnNGaWx0ZXJSZXNwb25zZRI1CgdlbnRyaWVzGAEgAygLMhsuTWFya2V0cy5NYXJrZXRNb3ZlcnNGaWx0ZXJSB2VudHJpZXM=');
@$core.Deprecated('Use marketMoversFilterDescriptor instead')
const MarketMoversFilter$json = const {
  '1': 'MarketMoversFilter',
  '2': const [
    const {'1': 'filterLabel', '3': 1, '4': 1, '5': 9, '10': 'filterLabel'},
    const {'1': 'filterId', '3': 2, '4': 1, '5': 5, '10': 'filterId'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'groups', '3': 4, '4': 3, '5': 11, '6': '.Markets.MarketMoversGroupFilter', '10': 'groups'},
  ],
};

/// Descriptor for `MarketMoversFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketMoversFilterDescriptor = $convert.base64Decode('ChJNYXJrZXRNb3ZlcnNGaWx0ZXISIAoLZmlsdGVyTGFiZWwYASABKAlSC2ZpbHRlckxhYmVsEhoKCGZpbHRlcklkGAIgASgFUghmaWx0ZXJJZBIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SOAoGZ3JvdXBzGAQgAygLMiAuTWFya2V0cy5NYXJrZXRNb3ZlcnNHcm91cEZpbHRlclIGZ3JvdXBz');
@$core.Deprecated('Use marketMoversGroupFilterDescriptor instead')
const MarketMoversGroupFilter$json = const {
  '1': 'MarketMoversGroupFilter',
  '2': const [
    const {'1': 'exchange', '3': 1, '4': 1, '5': 14, '6': '.TradingCore.Exchange', '10': 'exchange'},
    const {'1': 'groupName', '3': 2, '4': 1, '5': 9, '10': 'groupName'},
    const {'1': 'displayName', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

/// Descriptor for `MarketMoversGroupFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketMoversGroupFilterDescriptor = $convert.base64Decode('ChdNYXJrZXRNb3ZlcnNHcm91cEZpbHRlchIxCghleGNoYW5nZRgBIAEoDjIVLlRyYWRpbmdDb3JlLkV4Y2hhbmdlUghleGNoYW5nZRIcCglncm91cE5hbWUYAiABKAlSCWdyb3VwTmFtZRIgCgtkaXNwbGF5TmFtZRgDIAEoCVILZGlzcGxheU5hbWU=');
@$core.Deprecated('Use marketEquityScripDescriptor instead')
const MarketEquityScrip$json = const {
  '1': 'MarketEquityScrip',
  '2': const [
    const {'1': 'tradeSymbol', '3': 1, '4': 1, '5': 9, '10': 'tradeSymbol'},
    const {'1': 'scripId', '3': 2, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scripId'},
    const {'1': 'tick', '3': 3, '4': 1, '5': 11, '6': '.Markets.TickValues', '10': 'tick'},
    const {'1': 'info', '3': 4, '4': 1, '5': 11, '6': '.Markets.CashInfo', '9': 0, '10': 'info'},
    const {'1': 'yearHighLow', '3': 5, '4': 1, '5': 11, '6': '.Markets.YearHighLow', '9': 0, '10': 'yearHighLow'},
    const {'1': 'dayHigh', '3': 6, '4': 1, '5': 11, '6': '.Markets.DayHigh', '9': 0, '10': 'dayHigh'},
    const {'1': 'dayLow', '3': 7, '4': 1, '5': 11, '6': '.Markets.DayLow', '9': 0, '10': 'dayLow'},
    const {'1': 'circuitBreaker', '3': 8, '4': 1, '5': 11, '6': '.Markets.CircuitBreaker', '9': 0, '10': 'circuitBreaker'},
    const {'1': 'deal', '3': 9, '4': 1, '5': 11, '6': '.Markets.BulkBlockDeal', '9': 0, '10': 'deal'},
    const {'1': 'stockInfo', '3': 10, '4': 1, '5': 11, '6': '.Markets.StockInfo', '10': 'stockInfo'},
  ],
  '8': const [
    const {'1': 'subTypes'},
  ],
};

/// Descriptor for `MarketEquityScrip`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketEquityScripDescriptor = $convert.base64Decode('ChFNYXJrZXRFcXVpdHlTY3JpcBIgCgt0cmFkZVN5bWJvbBgBIAEoCVILdHJhZGVTeW1ib2wSLgoHc2NyaXBJZBgCIAEoCzIULlRyYWRpbmdDb3JlLlNjcmlwSWRSB3NjcmlwSWQSJwoEdGljaxgDIAEoCzITLk1hcmtldHMuVGlja1ZhbHVlc1IEdGljaxInCgRpbmZvGAQgASgLMhEuTWFya2V0cy5DYXNoSW5mb0gAUgRpbmZvEjgKC3llYXJIaWdoTG93GAUgASgLMhQuTWFya2V0cy5ZZWFySGlnaExvd0gAUgt5ZWFySGlnaExvdxIsCgdkYXlIaWdoGAYgASgLMhAuTWFya2V0cy5EYXlIaWdoSABSB2RheUhpZ2gSKQoGZGF5TG93GAcgASgLMg8uTWFya2V0cy5EYXlMb3dIAFIGZGF5TG93EkEKDmNpcmN1aXRCcmVha2VyGAggASgLMhcuTWFya2V0cy5DaXJjdWl0QnJlYWtlckgAUg5jaXJjdWl0QnJlYWtlchIsCgRkZWFsGAkgASgLMhYuTWFya2V0cy5CdWxrQmxvY2tEZWFsSABSBGRlYWwSMAoJc3RvY2tJbmZvGAogASgLMhIuTWFya2V0cy5TdG9ja0luZm9SCXN0b2NrSW5mb0IKCghzdWJUeXBlcw==');
@$core.Deprecated('Use stockInfoDescriptor instead')
const StockInfo$json = const {
  '1': 'StockInfo',
  '2': const [
    const {'1': 'tradeSymbol', '3': 1, '4': 1, '5': 9, '10': 'tradeSymbol'},
    const {'1': 'fullName', '3': 2, '4': 1, '5': 9, '10': 'fullName'},
    const {'1': 'logoUrl', '3': 3, '4': 1, '5': 9, '10': 'logoUrl'},
    const {'1': 'marketCap', '3': 4, '4': 1, '5': 14, '6': '.Markets.MarketCap', '10': 'marketCap'},
    const {'1': 'sector', '3': 5, '4': 1, '5': 9, '10': 'sector'},
    const {'1': 'returns', '3': 6, '4': 1, '5': 11, '6': '.Markets.StockReturns', '10': 'returns'},
  ],
};

/// Descriptor for `StockInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockInfoDescriptor = $convert.base64Decode('CglTdG9ja0luZm8SIAoLdHJhZGVTeW1ib2wYASABKAlSC3RyYWRlU3ltYm9sEhoKCGZ1bGxOYW1lGAIgASgJUghmdWxsTmFtZRIYCgdsb2dvVXJsGAMgASgJUgdsb2dvVXJsEjAKCW1hcmtldENhcBgEIAEoDjISLk1hcmtldHMuTWFya2V0Q2FwUgltYXJrZXRDYXASFgoGc2VjdG9yGAUgASgJUgZzZWN0b3ISLwoHcmV0dXJucxgGIAEoCzIVLk1hcmtldHMuU3RvY2tSZXR1cm5zUgdyZXR1cm5z');
@$core.Deprecated('Use stockReturnsDescriptor instead')
const StockReturns$json = const {
  '1': 'StockReturns',
  '2': const [
    const {'1': 'oneWeek', '3': 1, '4': 1, '5': 5, '10': 'oneWeek'},
    const {'1': 'oneMonth', '3': 2, '4': 1, '5': 5, '10': 'oneMonth'},
    const {'1': 'threeMonth', '3': 3, '4': 1, '5': 5, '10': 'threeMonth'},
    const {'1': 'sixMonth', '3': 4, '4': 1, '5': 5, '10': 'sixMonth'},
    const {'1': 'ytd', '3': 5, '4': 1, '5': 5, '10': 'ytd'},
    const {'1': 'oneYear', '3': 6, '4': 1, '5': 5, '10': 'oneYear'},
    const {'1': 'twoYear', '3': 7, '4': 1, '5': 5, '10': 'twoYear'},
    const {'1': 'threeYear', '3': 8, '4': 1, '5': 5, '10': 'threeYear'},
    const {'1': 'fiveYear', '3': 9, '4': 1, '5': 5, '10': 'fiveYear'},
    const {'1': 'tenYear', '3': 10, '4': 1, '5': 5, '10': 'tenYear'},
  ],
};

/// Descriptor for `StockReturns`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockReturnsDescriptor = $convert.base64Decode('CgxTdG9ja1JldHVybnMSGAoHb25lV2VlaxgBIAEoBVIHb25lV2VlaxIaCghvbmVNb250aBgCIAEoBVIIb25lTW9udGgSHgoKdGhyZWVNb250aBgDIAEoBVIKdGhyZWVNb250aBIaCghzaXhNb250aBgEIAEoBVIIc2l4TW9udGgSEAoDeXRkGAUgASgFUgN5dGQSGAoHb25lWWVhchgGIAEoBVIHb25lWWVhchIYCgd0d29ZZWFyGAcgASgFUgd0d29ZZWFyEhwKCXRocmVlWWVhchgIIAEoBVIJdGhyZWVZZWFyEhoKCGZpdmVZZWFyGAkgASgFUghmaXZlWWVhchIYCgd0ZW5ZZWFyGAogASgFUgd0ZW5ZZWFy');
@$core.Deprecated('Use cashInfoDescriptor instead')
const CashInfo$json = const {
  '1': 'CashInfo',
  '2': const [
    const {'1': 'volume', '3': 1, '4': 1, '5': 5, '10': 'volume'},
    const {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
};

/// Descriptor for `CashInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cashInfoDescriptor = $convert.base64Decode('CghDYXNoSW5mbxIWCgZ2b2x1bWUYASABKAVSBnZvbHVtZRIUCgV2YWx1ZRgCIAEoAVIFdmFsdWU=');
@$core.Deprecated('Use yearHighLowDescriptor instead')
const YearHighLow$json = const {
  '1': 'YearHighLow',
  '2': const [
    const {'1': 'yearHigh', '3': 1, '4': 1, '5': 2, '10': 'yearHigh'},
    const {'1': 'yearLow', '3': 2, '4': 1, '5': 2, '10': 'yearLow'},
    const {'1': 'highDate', '3': 3, '4': 1, '5': 5, '10': 'highDate'},
    const {'1': 'lowDate', '3': 4, '4': 1, '5': 5, '10': 'lowDate'},
  ],
};

/// Descriptor for `YearHighLow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List yearHighLowDescriptor = $convert.base64Decode('CgtZZWFySGlnaExvdxIaCgh5ZWFySGlnaBgBIAEoAlIIeWVhckhpZ2gSGAoHeWVhckxvdxgCIAEoAlIHeWVhckxvdxIaCghoaWdoRGF0ZRgDIAEoBVIIaGlnaERhdGUSGAoHbG93RGF0ZRgEIAEoBVIHbG93RGF0ZQ==');
@$core.Deprecated('Use dayHighDescriptor instead')
const DayHigh$json = const {
  '1': 'DayHigh',
  '2': const [
    const {'1': 'todayHigh', '3': 1, '4': 1, '5': 2, '10': 'todayHigh'},
    const {'1': 'yearlyHigh', '3': 2, '4': 1, '5': 2, '10': 'yearlyHigh'},
    const {'1': 'yearlyHighDate', '3': 3, '4': 1, '5': 5, '10': 'yearlyHighDate'},
    const {'1': 'lifeHighDate', '3': 4, '4': 1, '5': 5, '10': 'lifeHighDate'},
  ],
};

/// Descriptor for `DayHigh`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dayHighDescriptor = $convert.base64Decode('CgdEYXlIaWdoEhwKCXRvZGF5SGlnaBgBIAEoAlIJdG9kYXlIaWdoEh4KCnllYXJseUhpZ2gYAiABKAJSCnllYXJseUhpZ2gSJgoOeWVhcmx5SGlnaERhdGUYAyABKAVSDnllYXJseUhpZ2hEYXRlEiIKDGxpZmVIaWdoRGF0ZRgEIAEoBVIMbGlmZUhpZ2hEYXRl');
@$core.Deprecated('Use dayLowDescriptor instead')
const DayLow$json = const {
  '1': 'DayLow',
  '2': const [
    const {'1': 'todayLow', '3': 1, '4': 1, '5': 2, '10': 'todayLow'},
    const {'1': 'yearlyLow', '3': 2, '4': 1, '5': 2, '10': 'yearlyLow'},
    const {'1': 'yearlyLowDate', '3': 3, '4': 1, '5': 5, '10': 'yearlyLowDate'},
    const {'1': 'lifeLowDate', '3': 4, '4': 1, '5': 5, '10': 'lifeLowDate'},
  ],
};

/// Descriptor for `DayLow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dayLowDescriptor = $convert.base64Decode('CgZEYXlMb3cSGgoIdG9kYXlMb3cYASABKAJSCHRvZGF5TG93EhwKCXllYXJseUxvdxgCIAEoAlIJeWVhcmx5TG93EiQKDXllYXJseUxvd0RhdGUYAyABKAVSDXllYXJseUxvd0RhdGUSIAoLbGlmZUxvd0RhdGUYBCABKAVSC2xpZmVMb3dEYXRl');
@$core.Deprecated('Use circuitBreakerDescriptor instead')
const CircuitBreaker$json = const {
  '1': 'CircuitBreaker',
  '2': const [
    const {'1': 'dayHigh', '3': 1, '4': 1, '5': 2, '10': 'dayHigh'},
    const {'1': 'dayLow', '3': 2, '4': 1, '5': 2, '10': 'dayLow'},
    const {'1': 'bidQty', '3': 3, '4': 1, '5': 5, '10': 'bidQty'},
    const {'1': 'volume', '3': 4, '4': 1, '5': 5, '10': 'volume'},
    const {'1': 'askQty', '3': 5, '4': 1, '5': 5, '10': 'askQty'},
  ],
};

/// Descriptor for `CircuitBreaker`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List circuitBreakerDescriptor = $convert.base64Decode('Cg5DaXJjdWl0QnJlYWtlchIYCgdkYXlIaWdoGAEgASgCUgdkYXlIaWdoEhYKBmRheUxvdxgCIAEoAlIGZGF5TG93EhYKBmJpZFF0eRgDIAEoBVIGYmlkUXR5EhYKBnZvbHVtZRgEIAEoBVIGdm9sdW1lEhYKBmFza1F0eRgFIAEoBVIGYXNrUXR5');
@$core.Deprecated('Use bulkBlockDealDescriptor instead')
const BulkBlockDeal$json = const {
  '1': 'BulkBlockDeal',
  '2': const [
    const {'1': 'clientName', '3': 1, '4': 1, '5': 9, '10': 'clientName'},
    const {'1': 'action', '3': 2, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
    const {'1': 'totalVolume', '3': 3, '4': 1, '5': 5, '10': 'totalVolume'},
    const {'1': 'price', '3': 4, '4': 1, '5': 2, '10': 'price'},
    const {'1': 'date', '3': 5, '4': 1, '5': 5, '10': 'date'},
    const {'1': 'actionType', '3': 6, '4': 1, '5': 9, '10': 'actionType'},
    const {'1': 'dealType', '3': 7, '4': 1, '5': 14, '6': '.Markets.DealType', '10': 'dealType'},
  ],
};

/// Descriptor for `BulkBlockDeal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkBlockDealDescriptor = $convert.base64Decode('Cg1CdWxrQmxvY2tEZWFsEh4KCmNsaWVudE5hbWUYASABKAlSCmNsaWVudE5hbWUSMAoGYWN0aW9uGAIgASgOMhguVHJhZGluZ0NvcmUuT3JkZXJBY3Rpb25SBmFjdGlvbhIgCgt0b3RhbFZvbHVtZRgDIAEoBVILdG90YWxWb2x1bWUSFAoFcHJpY2UYBCABKAJSBXByaWNlEhIKBGRhdGUYBSABKAVSBGRhdGUSHgoKYWN0aW9uVHlwZRgGIAEoCVIKYWN0aW9uVHlwZRItCghkZWFsVHlwZRgHIAEoDjIRLk1hcmtldHMuRGVhbFR5cGVSCGRlYWxUeXBl');
@$core.Deprecated('Use fiiDiiResponseDescriptor instead')
const FiiDiiResponse$json = const {
  '1': 'FiiDiiResponse',
  '2': const [
    const {'1': 'fiiDiis', '3': 1, '4': 3, '5': 11, '6': '.Markets.FiiDiiStats', '10': 'fiiDiis'},
  ],
};

/// Descriptor for `FiiDiiResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fiiDiiResponseDescriptor = $convert.base64Decode('Cg5GaWlEaWlSZXNwb25zZRIuCgdmaWlEaWlzGAEgAygLMhQuTWFya2V0cy5GaWlEaWlTdGF0c1IHZmlpRGlpcw==');
@$core.Deprecated('Use fiiDiiStatsDescriptor instead')
const FiiDiiStats$json = const {
  '1': 'FiiDiiStats',
  '2': const [
    const {'1': 'entryDate', '3': 1, '4': 1, '5': 5, '10': 'entryDate'},
    const {'1': 'grossPurchase', '3': 2, '4': 1, '5': 2, '10': 'grossPurchase'},
    const {'1': 'netPurchase', '3': 3, '4': 1, '5': 2, '10': 'netPurchase'},
    const {'1': 'grossSale', '3': 4, '4': 1, '5': 2, '10': 'grossSale'},
  ],
};

/// Descriptor for `FiiDiiStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fiiDiiStatsDescriptor = $convert.base64Decode('CgtGaWlEaWlTdGF0cxIcCgllbnRyeURhdGUYASABKAVSCWVudHJ5RGF0ZRIkCg1ncm9zc1B1cmNoYXNlGAIgASgCUg1ncm9zc1B1cmNoYXNlEiAKC25ldFB1cmNoYXNlGAMgASgCUgtuZXRQdXJjaGFzZRIcCglncm9zc1NhbGUYBCABKAJSCWdyb3NzU2FsZQ==');
@$core.Deprecated('Use tickValuesDescriptor instead')
const TickValues$json = const {
  '1': 'TickValues',
  '2': const [
    const {'1': 'ltp', '3': 1, '4': 1, '5': 2, '10': 'ltp'},
    const {'1': 'change', '3': 2, '4': 1, '5': 2, '10': 'change'},
    const {'1': 'perChange', '3': 3, '4': 1, '5': 2, '10': 'perChange'},
  ],
};

/// Descriptor for `TickValues`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tickValuesDescriptor = $convert.base64Decode('CgpUaWNrVmFsdWVzEhAKA2x0cBgBIAEoAlIDbHRwEhYKBmNoYW5nZRgCIAEoAlIGY2hhbmdlEhwKCXBlckNoYW5nZRgDIAEoAlIJcGVyQ2hhbmdl');
@$core.Deprecated('Use marketOutlookDescriptor instead')
const MarketOutlook$json = const {
  '1': 'MarketOutlook',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'updateTime', '3': 3, '4': 1, '5': 5, '10': 'updateTime'},
  ],
};

/// Descriptor for `MarketOutlook`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketOutlookDescriptor = $convert.base64Decode('Cg1NYXJrZXRPdXRsb29rEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SHgoKdXBkYXRlVGltZRgDIAEoBVIKdXBkYXRlVGltZQ==');
