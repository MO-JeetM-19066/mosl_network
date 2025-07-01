///
//  Generated code. Do not modify.
//  source: StockSip/StockSipModels.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use sipPayModeDescriptor instead')
const SipPayMode$json = const {
  '1': 'SipPayMode',
  '2': const [
    const {'1': 'Ledger', '2': 0},
    const {'1': 'Ecs', '2': 1},
  ],
};

/// Descriptor for `SipPayMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sipPayModeDescriptor = $convert.base64Decode('CgpTaXBQYXlNb2RlEgoKBkxlZGdlchAAEgcKA0VjcxAB');
@$core.Deprecated('Use sipStatusDescriptor instead')
const SipStatus$json = const {
  '1': 'SipStatus',
  '2': const [
    const {'1': 'Cancelled', '2': 0},
    const {'1': 'Ongoing', '2': 1},
    const {'1': 'Closed', '2': 2},
    const {'1': 'Active', '2': 3},
    const {'1': 'Paused', '2': 4},
    const {'1': 'Stopped', '2': 5},
  ],
};

/// Descriptor for `SipStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sipStatusDescriptor = $convert.base64Decode('CglTaXBTdGF0dXMSDQoJQ2FuY2VsbGVkEAASCwoHT25nb2luZxABEgoKBkNsb3NlZBACEgoKBkFjdGl2ZRADEgoKBlBhdXNlZBAEEgsKB1N0b3BwZWQQBQ==');
@$core.Deprecated('Use sipTxnStatusDescriptor instead')
const SipTxnStatus$json = const {
  '1': 'SipTxnStatus',
  '2': const [
    const {'1': 'Success', '2': 0},
    const {'1': 'Failure', '2': 1},
  ],
};

/// Descriptor for `SipTxnStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sipTxnStatusDescriptor = $convert.base64Decode('CgxTaXBUeG5TdGF0dXMSCwoHU3VjY2VzcxAAEgsKB0ZhaWx1cmUQAQ==');
@$core.Deprecated('Use stockSipFrequencyDescriptor instead')
const StockSipFrequency$json = const {
  '1': 'StockSipFrequency',
  '2': const [
    const {'1': 'Monthly', '2': 0},
    const {'1': 'Weekly', '2': 1},
    const {'1': 'Daily', '2': 2},
  ],
};

/// Descriptor for `StockSipFrequency`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List stockSipFrequencyDescriptor = $convert.base64Decode('ChFTdG9ja1NpcEZyZXF1ZW5jeRILCgdNb250aGx5EAASCgoGV2Vla2x5EAESCQoFRGFpbHkQAg==');
@$core.Deprecated('Use sipOrderStatusDescriptor instead')
const SipOrderStatus$json = const {
  '1': 'SipOrderStatus',
  '2': const [
    const {'1': 'Complete', '2': 0},
    const {'1': 'Pending', '2': 1},
    const {'1': 'Rejected', '2': 2},
  ],
};

/// Descriptor for `SipOrderStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sipOrderStatusDescriptor = $convert.base64Decode('Cg5TaXBPcmRlclN0YXR1cxIMCghDb21wbGV0ZRAAEgsKB1BlbmRpbmcQARIMCghSZWplY3RlZBAC');
@$core.Deprecated('Use sipActionDescriptor instead')
const SipAction$json = const {
  '1': 'SipAction',
  '2': const [
    const {'1': 'Create', '2': 0},
    const {'1': 'Modify', '2': 1},
  ],
};

/// Descriptor for `SipAction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sipActionDescriptor = $convert.base64Decode('CglTaXBBY3Rpb24SCgoGQ3JlYXRlEAASCgoGTW9kaWZ5EAE=');
@$core.Deprecated('Use stockSipResponseDescriptor instead')
const StockSipResponse$json = const {
  '1': 'StockSipResponse',
  '2': const [
    const {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.StockSip.SipScrip', '10': 'entry'},
  ],
};

/// Descriptor for `StockSipResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockSipResponseDescriptor = $convert.base64Decode('ChBTdG9ja1NpcFJlc3BvbnNlEigKBWVudHJ5GAEgAygLMhIuU3RvY2tTaXAuU2lwU2NyaXBSBWVudHJ5');
@$core.Deprecated('Use sipScripDescriptor instead')
const SipScrip$json = const {
  '1': 'SipScrip',
  '2': const [
    const {'1': 'scrip', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    const {'1': 'tradeSymbol', '3': 2, '4': 1, '5': 9, '10': 'tradeSymbol'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'mojo', '3': 4, '4': 1, '5': 11, '6': '.TradingCore.ScripMojo', '10': 'mojo'},
    const {'1': 'holding', '3': 5, '4': 1, '5': 11, '6': '.Watchlist.HoldingInfo', '10': 'holding'},
    const {'1': 'qvt', '3': 6, '4': 1, '5': 11, '6': '.TradingCore.ScripQvt', '10': 'qvt'},
    const {'1': 'companyName', '3': 7, '4': 1, '5': 9, '10': 'companyName'},
  ],
};

/// Descriptor for `SipScrip`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sipScripDescriptor = $convert.base64Decode('CghTaXBTY3JpcBIqCgVzY3JpcBgBIAEoCzIULlRyYWRpbmdDb3JlLlNjcmlwSWRSBXNjcmlwEiAKC3RyYWRlU3ltYm9sGAIgASgJUgt0cmFkZVN5bWJvbBIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SKgoEbW9qbxgEIAEoCzIWLlRyYWRpbmdDb3JlLlNjcmlwTW9qb1IEbW9qbxIwCgdob2xkaW5nGAUgASgLMhYuV2F0Y2hsaXN0LkhvbGRpbmdJbmZvUgdob2xkaW5nEicKA3F2dBgGIAEoCzIVLlRyYWRpbmdDb3JlLlNjcmlwUXZ0UgNxdnQSIAoLY29tcGFueU5hbWUYByABKAlSC2NvbXBhbnlOYW1l');
@$core.Deprecated('Use stockSipCartRequestDescriptor instead')
const StockSipCartRequest$json = const {
  '1': 'StockSipCartRequest',
  '2': const [
    const {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.StockSip.StockSipOrderRequest', '10': 'entry'},
  ],
};

/// Descriptor for `StockSipCartRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockSipCartRequestDescriptor = $convert.base64Decode('ChNTdG9ja1NpcENhcnRSZXF1ZXN0EjQKBWVudHJ5GAEgAygLMh4uU3RvY2tTaXAuU3RvY2tTaXBPcmRlclJlcXVlc3RSBWVudHJ5');
@$core.Deprecated('Use stockSipOrderRequestDescriptor instead')
const StockSipOrderRequest$json = const {
  '1': 'StockSipOrderRequest',
  '2': const [
    const {'1': 'scrip', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    const {'1': 'quantity', '3': 2, '4': 1, '5': 5, '10': 'quantity'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 2, '10': 'amount'},
    const {'1': 'startDate', '3': 4, '4': 1, '5': 5, '10': 'startDate'},
    const {'1': 'endDate', '3': 5, '4': 1, '5': 3, '10': 'endDate'},
    const {'1': 'startToday', '3': 6, '4': 1, '5': 8, '10': 'startToday'},
    const {'1': 'frequecy', '3': 7, '4': 1, '5': 14, '6': '.StockSip.StockSipFrequency', '10': 'frequecy'},
  ],
};

/// Descriptor for `StockSipOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockSipOrderRequestDescriptor = $convert.base64Decode('ChRTdG9ja1NpcE9yZGVyUmVxdWVzdBIqCgVzY3JpcBgBIAEoCzIULlRyYWRpbmdDb3JlLlNjcmlwSWRSBXNjcmlwEhoKCHF1YW50aXR5GAIgASgFUghxdWFudGl0eRIWCgZhbW91bnQYAyABKAJSBmFtb3VudBIcCglzdGFydERhdGUYBCABKAVSCXN0YXJ0RGF0ZRIYCgdlbmREYXRlGAUgASgDUgdlbmREYXRlEh4KCnN0YXJ0VG9kYXkYBiABKAhSCnN0YXJ0VG9kYXkSNwoIZnJlcXVlY3kYByABKA4yGy5TdG9ja1NpcC5TdG9ja1NpcEZyZXF1ZW5jeVIIZnJlcXVlY3k=');
@$core.Deprecated('Use stockSipOrderRequestV2Descriptor instead')
const StockSipOrderRequestV2$json = const {
  '1': 'StockSipOrderRequestV2',
  '2': const [
    const {'1': 'scrip', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    const {'1': 'quantity', '3': 2, '4': 1, '5': 5, '10': 'quantity'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'startDate', '3': 4, '4': 1, '5': 5, '10': 'startDate'},
    const {'1': 'endDate', '3': 5, '4': 1, '5': 3, '10': 'endDate'},
    const {'1': 'startToday', '3': 6, '4': 1, '5': 8, '10': 'startToday'},
    const {'1': 'frequency', '3': 7, '4': 1, '5': 14, '6': '.StockSip.StockSipFrequency', '10': 'frequency'},
    const {'1': 'mandateInfo', '3': 8, '4': 1, '5': 11, '6': '.StockSip.BankMandateInfo', '10': 'mandateInfo'},
    const {'1': 'parentSipId', '3': 9, '4': 1, '5': 5, '10': 'parentSipId'},
  ],
};

/// Descriptor for `StockSipOrderRequestV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockSipOrderRequestV2Descriptor = $convert.base64Decode('ChZTdG9ja1NpcE9yZGVyUmVxdWVzdFYyEioKBXNjcmlwGAEgASgLMhQuVHJhZGluZ0NvcmUuU2NyaXBJZFIFc2NyaXASGgoIcXVhbnRpdHkYAiABKAVSCHF1YW50aXR5EhYKBmFtb3VudBgDIAEoA1IGYW1vdW50EhwKCXN0YXJ0RGF0ZRgEIAEoBVIJc3RhcnREYXRlEhgKB2VuZERhdGUYBSABKANSB2VuZERhdGUSHgoKc3RhcnRUb2RheRgGIAEoCFIKc3RhcnRUb2RheRI5CglmcmVxdWVuY3kYByABKA4yGy5TdG9ja1NpcC5TdG9ja1NpcEZyZXF1ZW5jeVIJZnJlcXVlbmN5EjsKC21hbmRhdGVJbmZvGAggASgLMhkuU3RvY2tTaXAuQmFua01hbmRhdGVJbmZvUgttYW5kYXRlSW5mbxIgCgtwYXJlbnRTaXBJZBgJIAEoBVILcGFyZW50U2lwSWQ=');
@$core.Deprecated('Use stockSipOrderResponseDescriptor instead')
const StockSipOrderResponse$json = const {
  '1': 'StockSipOrderResponse',
  '2': const [
    const {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.StockSip.StockSipOrder', '10': 'entry'},
  ],
};

/// Descriptor for `StockSipOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockSipOrderResponseDescriptor = $convert.base64Decode('ChVTdG9ja1NpcE9yZGVyUmVzcG9uc2USLQoFZW50cnkYASADKAsyFy5TdG9ja1NpcC5TdG9ja1NpcE9yZGVyUgVlbnRyeQ==');
@$core.Deprecated('Use stockSipOrderDescriptor instead')
const StockSipOrder$json = const {
  '1': 'StockSipOrder',
  '2': const [
    const {'1': 'sipId', '3': 1, '4': 1, '5': 5, '10': 'sipId'},
    const {'1': 'scrip', '3': 2, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    const {'1': 'tradeSymbol', '3': 3, '4': 1, '5': 9, '10': 'tradeSymbol'},
    const {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'frequency', '3': 5, '4': 1, '5': 14, '6': '.MutualFund.Frequency', '10': 'frequency'},
    const {'1': 'paymentMode', '3': 6, '4': 1, '5': 14, '6': '.StockSip.SipPayMode', '10': 'paymentMode'},
    const {'1': 'status', '3': 7, '4': 1, '5': 14, '6': '.StockSip.SipStatus', '10': 'status'},
    const {'1': 'amount', '3': 8, '4': 1, '5': 2, '10': 'amount'},
    const {'1': 'quantity', '3': 9, '4': 1, '5': 5, '10': 'quantity'},
    const {'1': 'sipDate', '3': 10, '4': 1, '5': 5, '10': 'sipDate'},
    const {'1': 'startDate', '3': 11, '4': 1, '5': 5, '10': 'startDate'},
    const {'1': 'endDate', '3': 12, '4': 1, '5': 3, '10': 'endDate'},
    const {'1': 'nextDate', '3': 13, '4': 1, '5': 5, '10': 'nextDate'},
    const {'1': 'paidInstallments', '3': 14, '4': 1, '5': 5, '10': 'paidInstallments'},
    const {'1': 'pendingInstallments', '3': 15, '4': 1, '5': 5, '10': 'pendingInstallments'},
    const {'1': 'totalInstallments', '3': 16, '4': 1, '5': 5, '10': 'totalInstallments'},
    const {'1': 'totalPeriod', '3': 17, '4': 1, '5': 5, '10': 'totalPeriod'},
  ],
};

/// Descriptor for `StockSipOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockSipOrderDescriptor = $convert.base64Decode('Cg1TdG9ja1NpcE9yZGVyEhQKBXNpcElkGAEgASgFUgVzaXBJZBIqCgVzY3JpcBgCIAEoCzIULlRyYWRpbmdDb3JlLlNjcmlwSWRSBXNjcmlwEiAKC3RyYWRlU3ltYm9sGAMgASgJUgt0cmFkZVN5bWJvbBIgCgtkZXNjcmlwdGlvbhgEIAEoCVILZGVzY3JpcHRpb24SMwoJZnJlcXVlbmN5GAUgASgOMhUuTXV0dWFsRnVuZC5GcmVxdWVuY3lSCWZyZXF1ZW5jeRI2CgtwYXltZW50TW9kZRgGIAEoDjIULlN0b2NrU2lwLlNpcFBheU1vZGVSC3BheW1lbnRNb2RlEisKBnN0YXR1cxgHIAEoDjITLlN0b2NrU2lwLlNpcFN0YXR1c1IGc3RhdHVzEhYKBmFtb3VudBgIIAEoAlIGYW1vdW50EhoKCHF1YW50aXR5GAkgASgFUghxdWFudGl0eRIYCgdzaXBEYXRlGAogASgFUgdzaXBEYXRlEhwKCXN0YXJ0RGF0ZRgLIAEoBVIJc3RhcnREYXRlEhgKB2VuZERhdGUYDCABKANSB2VuZERhdGUSGgoIbmV4dERhdGUYDSABKAVSCG5leHREYXRlEioKEHBhaWRJbnN0YWxsbWVudHMYDiABKAVSEHBhaWRJbnN0YWxsbWVudHMSMAoTcGVuZGluZ0luc3RhbGxtZW50cxgPIAEoBVITcGVuZGluZ0luc3RhbGxtZW50cxIsChF0b3RhbEluc3RhbGxtZW50cxgQIAEoBVIRdG90YWxJbnN0YWxsbWVudHMSIAoLdG90YWxQZXJpb2QYESABKAVSC3RvdGFsUGVyaW9k');
@$core.Deprecated('Use sipInstallmentResponseDescriptor instead')
const SipInstallmentResponse$json = const {
  '1': 'SipInstallmentResponse',
  '2': const [
    const {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.StockSip.SipInstallmentResponse.InstallmentInfo', '10': 'entry'},
  ],
  '3': const [SipInstallmentResponse_InstallmentInfo$json],
};

@$core.Deprecated('Use sipInstallmentResponseDescriptor instead')
const SipInstallmentResponse_InstallmentInfo$json = const {
  '1': 'InstallmentInfo',
  '2': const [
    const {'1': 'orderId', '3': 1, '4': 1, '5': 5, '10': 'orderId'},
    const {'1': 'entryDate', '3': 2, '4': 1, '5': 5, '10': 'entryDate'},
    const {'1': 'quantity', '3': 3, '4': 1, '5': 5, '10': 'quantity'},
    const {'1': 'avgPrice', '3': 4, '4': 1, '5': 2, '10': 'avgPrice'},
    const {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.StockSip.SipTxnStatus', '10': 'status'},
    const {'1': 'remarks', '3': 6, '4': 1, '5': 9, '10': 'remarks'},
  ],
};

/// Descriptor for `SipInstallmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sipInstallmentResponseDescriptor = $convert.base64Decode('ChZTaXBJbnN0YWxsbWVudFJlc3BvbnNlEkYKBWVudHJ5GAEgAygLMjAuU3RvY2tTaXAuU2lwSW5zdGFsbG1lbnRSZXNwb25zZS5JbnN0YWxsbWVudEluZm9SBWVudHJ5GssBCg9JbnN0YWxsbWVudEluZm8SGAoHb3JkZXJJZBgBIAEoBVIHb3JkZXJJZBIcCgllbnRyeURhdGUYAiABKAVSCWVudHJ5RGF0ZRIaCghxdWFudGl0eRgDIAEoBVIIcXVhbnRpdHkSGgoIYXZnUHJpY2UYBCABKAJSCGF2Z1ByaWNlEi4KBnN0YXR1cxgFIAEoDjIWLlN0b2NrU2lwLlNpcFR4blN0YXR1c1IGc3RhdHVzEhgKB3JlbWFya3MYBiABKAlSB3JlbWFya3M=');
@$core.Deprecated('Use sipInstallmentResponseV2Descriptor instead')
const SipInstallmentResponseV2$json = const {
  '1': 'SipInstallmentResponseV2',
  '2': const [
    const {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.StockSip.SipInstallmentResponseV2.InstallmentInfoV2', '10': 'entry'},
  ],
  '3': const [SipInstallmentResponseV2_InstallmentInfoV2$json],
};

@$core.Deprecated('Use sipInstallmentResponseV2Descriptor instead')
const SipInstallmentResponseV2_InstallmentInfoV2$json = const {
  '1': 'InstallmentInfoV2',
  '2': const [
    const {'1': 'orderId', '3': 1, '4': 1, '5': 5, '10': 'orderId'},
    const {'1': 'entryDate', '3': 2, '4': 1, '5': 5, '10': 'entryDate'},
    const {'1': 'quantity', '3': 3, '4': 1, '5': 5, '10': 'quantity'},
    const {'1': 'avgPrice', '3': 4, '4': 1, '5': 3, '10': 'avgPrice'},
    const {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.StockSip.SipTxnStatus', '10': 'status'},
    const {'1': 'remarks', '3': 6, '4': 1, '5': 9, '10': 'remarks'},
  ],
};

/// Descriptor for `SipInstallmentResponseV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sipInstallmentResponseV2Descriptor = $convert.base64Decode('ChhTaXBJbnN0YWxsbWVudFJlc3BvbnNlVjISSgoFZW50cnkYASADKAsyNC5TdG9ja1NpcC5TaXBJbnN0YWxsbWVudFJlc3BvbnNlVjIuSW5zdGFsbG1lbnRJbmZvVjJSBWVudHJ5Gs0BChFJbnN0YWxsbWVudEluZm9WMhIYCgdvcmRlcklkGAEgASgFUgdvcmRlcklkEhwKCWVudHJ5RGF0ZRgCIAEoBVIJZW50cnlEYXRlEhoKCHF1YW50aXR5GAMgASgFUghxdWFudGl0eRIaCghhdmdQcmljZRgEIAEoA1IIYXZnUHJpY2USLgoGc3RhdHVzGAUgASgOMhYuU3RvY2tTaXAuU2lwVHhuU3RhdHVzUgZzdGF0dXMSGAoHcmVtYXJrcxgGIAEoCVIHcmVtYXJrcw==');
@$core.Deprecated('Use cartScripsResponseDescriptor instead')
const CartScripsResponse$json = const {
  '1': 'CartScripsResponse',
  '2': const [
    const {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.StockSip.CartScripsResponse.CartScrips', '10': 'entry'},
  ],
  '3': const [CartScripsResponse_CartScrips$json],
};

@$core.Deprecated('Use cartScripsResponseDescriptor instead')
const CartScripsResponse_CartScrips$json = const {
  '1': 'CartScrips',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'scrip', '3': 2, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    const {'1': 'tradeSymbol', '3': 3, '4': 1, '5': 9, '10': 'tradeSymbol'},
  ],
};

/// Descriptor for `CartScripsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cartScripsResponseDescriptor = $convert.base64Decode('ChJDYXJ0U2NyaXBzUmVzcG9uc2USPQoFZW50cnkYASADKAsyJy5TdG9ja1NpcC5DYXJ0U2NyaXBzUmVzcG9uc2UuQ2FydFNjcmlwc1IFZW50cnkaagoKQ2FydFNjcmlwcxIOCgJpZBgBIAEoBVICaWQSKgoFc2NyaXAYAiABKAsyFC5UcmFkaW5nQ29yZS5TY3JpcElkUgVzY3JpcBIgCgt0cmFkZVN5bWJvbBgDIAEoCVILdHJhZGVTeW1ib2w=');
@$core.Deprecated('Use stockSipModifyOrderRequestDescriptor instead')
const StockSipModifyOrderRequest$json = const {
  '1': 'StockSipModifyOrderRequest',
  '2': const [
    const {'1': 'sipId', '3': 1, '4': 1, '5': 5, '10': 'sipId'},
    const {'1': 'quantity', '3': 2, '4': 1, '5': 5, '10': 'quantity'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 2, '10': 'amount'},
    const {'1': 'frequecy', '3': 4, '4': 1, '5': 14, '6': '.StockSip.StockSipFrequency', '10': 'frequecy'},
    const {'1': 'startDate', '3': 5, '4': 1, '5': 5, '10': 'startDate'},
    const {'1': 'endDate', '3': 6, '4': 1, '5': 3, '10': 'endDate'},
  ],
};

/// Descriptor for `StockSipModifyOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockSipModifyOrderRequestDescriptor = $convert.base64Decode('ChpTdG9ja1NpcE1vZGlmeU9yZGVyUmVxdWVzdBIUCgVzaXBJZBgBIAEoBVIFc2lwSWQSGgoIcXVhbnRpdHkYAiABKAVSCHF1YW50aXR5EhYKBmFtb3VudBgDIAEoAlIGYW1vdW50EjcKCGZyZXF1ZWN5GAQgASgOMhsuU3RvY2tTaXAuU3RvY2tTaXBGcmVxdWVuY3lSCGZyZXF1ZWN5EhwKCXN0YXJ0RGF0ZRgFIAEoBVIJc3RhcnREYXRlEhgKB2VuZERhdGUYBiABKANSB2VuZERhdGU=');
@$core.Deprecated('Use stockSipModifyOrderRequestV2Descriptor instead')
const StockSipModifyOrderRequestV2$json = const {
  '1': 'StockSipModifyOrderRequestV2',
  '2': const [
    const {'1': 'sipId', '3': 1, '4': 1, '5': 5, '10': 'sipId'},
    const {'1': 'quantity', '3': 2, '4': 1, '5': 5, '10': 'quantity'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'frequency', '3': 4, '4': 1, '5': 14, '6': '.StockSip.StockSipFrequency', '10': 'frequency'},
    const {'1': 'startDate', '3': 5, '4': 1, '5': 5, '10': 'startDate'},
    const {'1': 'endDate', '3': 6, '4': 1, '5': 3, '10': 'endDate'},
    const {'1': 'mandateInfo', '3': 7, '4': 1, '5': 11, '6': '.StockSip.BankMandateInfo', '10': 'mandateInfo'},
  ],
};

/// Descriptor for `StockSipModifyOrderRequestV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockSipModifyOrderRequestV2Descriptor = $convert.base64Decode('ChxTdG9ja1NpcE1vZGlmeU9yZGVyUmVxdWVzdFYyEhQKBXNpcElkGAEgASgFUgVzaXBJZBIaCghxdWFudGl0eRgCIAEoBVIIcXVhbnRpdHkSFgoGYW1vdW50GAMgASgDUgZhbW91bnQSOQoJZnJlcXVlbmN5GAQgASgOMhsuU3RvY2tTaXAuU3RvY2tTaXBGcmVxdWVuY3lSCWZyZXF1ZW5jeRIcCglzdGFydERhdGUYBSABKAVSCXN0YXJ0RGF0ZRIYCgdlbmREYXRlGAYgASgDUgdlbmREYXRlEjsKC21hbmRhdGVJbmZvGAcgASgLMhkuU3RvY2tTaXAuQmFua01hbmRhdGVJbmZvUgttYW5kYXRlSW5mbw==');
@$core.Deprecated('Use stockSipOrderDetailResponseDescriptor instead')
const StockSipOrderDetailResponse$json = const {
  '1': 'StockSipOrderDetailResponse',
  '2': const [
    const {'1': 'orders', '3': 1, '4': 3, '5': 11, '6': '.StockSip.StockSipOrderDetail', '10': 'orders'},
  ],
};

/// Descriptor for `StockSipOrderDetailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockSipOrderDetailResponseDescriptor = $convert.base64Decode('ChtTdG9ja1NpcE9yZGVyRGV0YWlsUmVzcG9uc2USNQoGb3JkZXJzGAEgAygLMh0uU3RvY2tTaXAuU3RvY2tTaXBPcmRlckRldGFpbFIGb3JkZXJz');
@$core.Deprecated('Use stockSipHistoryResponseDescriptor instead')
const StockSipHistoryResponse$json = const {
  '1': 'StockSipHistoryResponse',
  '2': const [
    const {'1': 'sipHistory', '3': 1, '4': 3, '5': 11, '6': '.StockSip.StockSipHistory', '10': 'sipHistory'},
  ],
};

/// Descriptor for `StockSipHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockSipHistoryResponseDescriptor = $convert.base64Decode('ChdTdG9ja1NpcEhpc3RvcnlSZXNwb25zZRI5CgpzaXBIaXN0b3J5GAEgAygLMhkuU3RvY2tTaXAuU3RvY2tTaXBIaXN0b3J5UgpzaXBIaXN0b3J5');
@$core.Deprecated('Use stockSipOrderDetailDescriptor instead')
const StockSipOrderDetail$json = const {
  '1': 'StockSipOrderDetail',
  '2': const [
    const {'1': 'sipId', '3': 1, '4': 1, '5': 5, '10': 'sipId'},
    const {'1': 'scrip', '3': 2, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    const {'1': 'tradeSymbol', '3': 3, '4': 1, '5': 9, '10': 'tradeSymbol'},
    const {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'sipDate', '3': 5, '4': 1, '5': 5, '10': 'sipDate'},
    const {'1': 'startDate', '3': 6, '4': 1, '5': 5, '10': 'startDate'},
    const {'1': 'endDate', '3': 7, '4': 1, '5': 3, '10': 'endDate'},
    const {'1': 'nextDate', '3': 8, '4': 1, '5': 5, '10': 'nextDate'},
    const {'1': 'quantity', '3': 9, '4': 1, '5': 5, '10': 'quantity'},
    const {'1': 'amount', '3': 10, '4': 1, '5': 2, '10': 'amount'},
    const {'1': 'status', '3': 11, '4': 1, '5': 14, '6': '.StockSip.SipStatus', '10': 'status'},
    const {'1': 'frequency', '3': 12, '4': 1, '5': 14, '6': '.StockSip.StockSipFrequency', '10': 'frequency'},
    const {'1': 'totalQty', '3': 13, '4': 1, '5': 5, '10': 'totalQty'},
    const {'1': 'totalAmountInvested', '3': 14, '4': 1, '5': 2, '10': 'totalAmountInvested'},
    const {'1': 'stockInfo', '3': 15, '4': 1, '5': 11, '6': '.Markets.StockInfo', '10': 'stockInfo'},
    const {'1': 'category', '3': 16, '4': 1, '5': 9, '10': 'category'},
    const {'1': 'orderModifiedDate', '3': 17, '4': 1, '5': 5, '10': 'orderModifiedDate'},
  ],
};

/// Descriptor for `StockSipOrderDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockSipOrderDetailDescriptor = $convert.base64Decode('ChNTdG9ja1NpcE9yZGVyRGV0YWlsEhQKBXNpcElkGAEgASgFUgVzaXBJZBIqCgVzY3JpcBgCIAEoCzIULlRyYWRpbmdDb3JlLlNjcmlwSWRSBXNjcmlwEiAKC3RyYWRlU3ltYm9sGAMgASgJUgt0cmFkZVN5bWJvbBIgCgtkZXNjcmlwdGlvbhgEIAEoCVILZGVzY3JpcHRpb24SGAoHc2lwRGF0ZRgFIAEoBVIHc2lwRGF0ZRIcCglzdGFydERhdGUYBiABKAVSCXN0YXJ0RGF0ZRIYCgdlbmREYXRlGAcgASgDUgdlbmREYXRlEhoKCG5leHREYXRlGAggASgFUghuZXh0RGF0ZRIaCghxdWFudGl0eRgJIAEoBVIIcXVhbnRpdHkSFgoGYW1vdW50GAogASgCUgZhbW91bnQSKwoGc3RhdHVzGAsgASgOMhMuU3RvY2tTaXAuU2lwU3RhdHVzUgZzdGF0dXMSOQoJZnJlcXVlbmN5GAwgASgOMhsuU3RvY2tTaXAuU3RvY2tTaXBGcmVxdWVuY3lSCWZyZXF1ZW5jeRIaCgh0b3RhbFF0eRgNIAEoBVIIdG90YWxRdHkSMAoTdG90YWxBbW91bnRJbnZlc3RlZBgOIAEoAlITdG90YWxBbW91bnRJbnZlc3RlZBIwCglzdG9ja0luZm8YDyABKAsyEi5NYXJrZXRzLlN0b2NrSW5mb1IJc3RvY2tJbmZvEhoKCGNhdGVnb3J5GBAgASgJUghjYXRlZ29yeRIsChFvcmRlck1vZGlmaWVkRGF0ZRgRIAEoBVIRb3JkZXJNb2RpZmllZERhdGU=');
@$core.Deprecated('Use stockSipHistoryDescriptor instead')
const StockSipHistory$json = const {
  '1': 'StockSipHistory',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.StockSip.SipOrderStatus', '10': 'status'},
    const {'1': 'qty', '3': 2, '4': 1, '5': 5, '10': 'qty'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 2, '10': 'amount'},
    const {'1': 'orderDate', '3': 4, '4': 1, '5': 5, '10': 'orderDate'},
    const {'1': 'Comments', '3': 5, '4': 1, '5': 9, '10': 'Comments'},
    const {'1': 'marketValue', '3': 6, '4': 1, '5': 1, '10': 'marketValue'},
  ],
};

/// Descriptor for `StockSipHistory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockSipHistoryDescriptor = $convert.base64Decode('Cg9TdG9ja1NpcEhpc3RvcnkSMAoGc3RhdHVzGAEgASgOMhguU3RvY2tTaXAuU2lwT3JkZXJTdGF0dXNSBnN0YXR1cxIQCgNxdHkYAiABKAVSA3F0eRIWCgZhbW91bnQYAyABKAJSBmFtb3VudBIcCglvcmRlckRhdGUYBCABKAVSCW9yZGVyRGF0ZRIaCghDb21tZW50cxgFIAEoCVIIQ29tbWVudHMSIAoLbWFya2V0VmFsdWUYBiABKAFSC21hcmtldFZhbHVl');
@$core.Deprecated('Use stockSipHistoryResponseV2Descriptor instead')
const StockSipHistoryResponseV2$json = const {
  '1': 'StockSipHistoryResponseV2',
  '2': const [
    const {'1': 'sipHistory', '3': 1, '4': 3, '5': 11, '6': '.StockSip.StockSipHistoryV2', '10': 'sipHistory'},
  ],
};

/// Descriptor for `StockSipHistoryResponseV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockSipHistoryResponseV2Descriptor = $convert.base64Decode('ChlTdG9ja1NpcEhpc3RvcnlSZXNwb25zZVYyEjsKCnNpcEhpc3RvcnkYASADKAsyGy5TdG9ja1NpcC5TdG9ja1NpcEhpc3RvcnlWMlIKc2lwSGlzdG9yeQ==');
@$core.Deprecated('Use stockSipHistoryV2Descriptor instead')
const StockSipHistoryV2$json = const {
  '1': 'StockSipHistoryV2',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.StockSip.SipOrderStatus', '10': 'status'},
    const {'1': 'qty', '3': 2, '4': 1, '5': 5, '10': 'qty'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'orderDate', '3': 4, '4': 1, '5': 5, '10': 'orderDate'},
    const {'1': 'Comments', '3': 5, '4': 1, '5': 9, '10': 'Comments'},
    const {'1': 'marketValue', '3': 6, '4': 1, '5': 1, '10': 'marketValue'},
  ],
};

/// Descriptor for `StockSipHistoryV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockSipHistoryV2Descriptor = $convert.base64Decode('ChFTdG9ja1NpcEhpc3RvcnlWMhIwCgZzdGF0dXMYASABKA4yGC5TdG9ja1NpcC5TaXBPcmRlclN0YXR1c1IGc3RhdHVzEhAKA3F0eRgCIAEoBVIDcXR5EhYKBmFtb3VudBgDIAEoA1IGYW1vdW50EhwKCW9yZGVyRGF0ZRgEIAEoBVIJb3JkZXJEYXRlEhoKCENvbW1lbnRzGAUgASgJUghDb21tZW50cxIgCgttYXJrZXRWYWx1ZRgGIAEoAVILbWFya2V0VmFsdWU=');
@$core.Deprecated('Use holidayResponseDescriptor instead')
const HolidayResponse$json = const {
  '1': 'HolidayResponse',
  '2': const [
    const {'1': 'holidayDate', '3': 1, '4': 3, '5': 9, '10': 'holidayDate'},
  ],
};

/// Descriptor for `HolidayResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List holidayResponseDescriptor = $convert.base64Decode('Cg9Ib2xpZGF5UmVzcG9uc2USIAoLaG9saWRheURhdGUYASADKAlSC2hvbGlkYXlEYXRl');
@$core.Deprecated('Use stockSipDashBoardResponseDescriptor instead')
const StockSipDashBoardResponse$json = const {
  '1': 'StockSipDashBoardResponse',
  '2': const [
    const {'1': 'portfolio', '3': 1, '4': 1, '5': 11, '6': '.StockSip.StockSipPortfolio', '10': 'portfolio'},
    const {'1': 'collection', '3': 2, '4': 1, '5': 11, '6': '.StockSip.StockSipCollectionResponse', '10': 'collection'},
  ],
};

/// Descriptor for `StockSipDashBoardResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockSipDashBoardResponseDescriptor = $convert.base64Decode('ChlTdG9ja1NpcERhc2hCb2FyZFJlc3BvbnNlEjkKCXBvcnRmb2xpbxgBIAEoCzIbLlN0b2NrU2lwLlN0b2NrU2lwUG9ydGZvbGlvUglwb3J0Zm9saW8SRAoKY29sbGVjdGlvbhgCIAEoCzIkLlN0b2NrU2lwLlN0b2NrU2lwQ29sbGVjdGlvblJlc3BvbnNlUgpjb2xsZWN0aW9u');
@$core.Deprecated('Use stockSipPortfolioDescriptor instead')
const StockSipPortfolio$json = const {
  '1': 'StockSipPortfolio',
  '2': const [
    const {'1': 'investedValue', '3': 1, '4': 1, '5': 3, '10': 'investedValue'},
    const {'1': 'activeSipCount', '3': 2, '4': 1, '5': 5, '10': 'activeSipCount'},
    const {'1': 'entries', '3': 3, '4': 3, '5': 11, '6': '.StockSip.NextSipEntry', '10': 'entries'},
  ],
};

/// Descriptor for `StockSipPortfolio`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockSipPortfolioDescriptor = $convert.base64Decode('ChFTdG9ja1NpcFBvcnRmb2xpbxIkCg1pbnZlc3RlZFZhbHVlGAEgASgDUg1pbnZlc3RlZFZhbHVlEiYKDmFjdGl2ZVNpcENvdW50GAIgASgFUg5hY3RpdmVTaXBDb3VudBIwCgdlbnRyaWVzGAMgAygLMhYuU3RvY2tTaXAuTmV4dFNpcEVudHJ5UgdlbnRyaWVz');
@$core.Deprecated('Use nextSipEntryDescriptor instead')
const NextSipEntry$json = const {
  '1': 'NextSipEntry',
  '2': const [
    const {'1': 'sipId', '3': 1, '4': 1, '5': 5, '10': 'sipId'},
    const {'1': 'id', '3': 2, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'id'},
    const {'1': 'tradeSymbol', '3': 3, '4': 1, '5': 9, '10': 'tradeSymbol'},
    const {'1': 'sipAmount', '3': 4, '4': 1, '5': 3, '10': 'sipAmount'},
    const {'1': 'qty', '3': 5, '4': 1, '5': 5, '10': 'qty'},
    const {'1': 'frequency', '3': 6, '4': 1, '5': 9, '10': 'frequency'},
    const {'1': 'startDate', '3': 7, '4': 1, '5': 5, '10': 'startDate'},
    const {'1': 'endDate', '3': 8, '4': 1, '5': 3, '10': 'endDate'},
    const {'1': 'nextOrderDate', '3': 9, '4': 1, '5': 5, '10': 'nextOrderDate'},
  ],
};

/// Descriptor for `NextSipEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nextSipEntryDescriptor = $convert.base64Decode('CgxOZXh0U2lwRW50cnkSFAoFc2lwSWQYASABKAVSBXNpcElkEiQKAmlkGAIgASgLMhQuVHJhZGluZ0NvcmUuU2NyaXBJZFICaWQSIAoLdHJhZGVTeW1ib2wYAyABKAlSC3RyYWRlU3ltYm9sEhwKCXNpcEFtb3VudBgEIAEoA1IJc2lwQW1vdW50EhAKA3F0eRgFIAEoBVIDcXR5EhwKCWZyZXF1ZW5jeRgGIAEoCVIJZnJlcXVlbmN5EhwKCXN0YXJ0RGF0ZRgHIAEoBVIJc3RhcnREYXRlEhgKB2VuZERhdGUYCCABKANSB2VuZERhdGUSJAoNbmV4dE9yZGVyRGF0ZRgJIAEoBVINbmV4dE9yZGVyRGF0ZQ==');
@$core.Deprecated('Use stockSipCollectionResponseDescriptor instead')
const StockSipCollectionResponse$json = const {
  '1': 'StockSipCollectionResponse',
  '2': const [
    const {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.StockSip.StockSipCollectionEntry', '10': 'entries'},
  ],
};

/// Descriptor for `StockSipCollectionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockSipCollectionResponseDescriptor = $convert.base64Decode('ChpTdG9ja1NpcENvbGxlY3Rpb25SZXNwb25zZRI7CgdlbnRyaWVzGAEgAygLMiEuU3RvY2tTaXAuU3RvY2tTaXBDb2xsZWN0aW9uRW50cnlSB2VudHJpZXM=');
@$core.Deprecated('Use stockSipCollectionEntryDescriptor instead')
const StockSipCollectionEntry$json = const {
  '1': 'StockSipCollectionEntry',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'id'},
    const {'1': 'stockInfo', '3': 2, '4': 1, '5': 11, '6': '.Markets.StockInfo', '10': 'stockInfo'},
    const {'1': 'marketPrice', '3': 3, '4': 1, '5': 5, '10': 'marketPrice'},
  ],
};

/// Descriptor for `StockSipCollectionEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockSipCollectionEntryDescriptor = $convert.base64Decode('ChdTdG9ja1NpcENvbGxlY3Rpb25FbnRyeRIkCgJpZBgBIAEoCzIULlRyYWRpbmdDb3JlLlNjcmlwSWRSAmlkEjAKCXN0b2NrSW5mbxgCIAEoCzISLk1hcmtldHMuU3RvY2tJbmZvUglzdG9ja0luZm8SIAoLbWFya2V0UHJpY2UYAyABKAVSC21hcmtldFByaWNl');
@$core.Deprecated('Use bankMandateInfoDescriptor instead')
const BankMandateInfo$json = const {
  '1': 'BankMandateInfo',
  '2': const [
    const {'1': 'encryptedMandateInfo', '3': 1, '4': 1, '5': 9, '10': 'encryptedMandateInfo'},
    const {'1': 'bankMandateAmount', '3': 2, '4': 1, '5': 3, '10': 'bankMandateAmount'},
  ],
};

/// Descriptor for `BankMandateInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bankMandateInfoDescriptor = $convert.base64Decode('Cg9CYW5rTWFuZGF0ZUluZm8SMgoUZW5jcnlwdGVkTWFuZGF0ZUluZm8YASABKAlSFGVuY3J5cHRlZE1hbmRhdGVJbmZvEiwKEWJhbmtNYW5kYXRlQW1vdW50GAIgASgDUhFiYW5rTWFuZGF0ZUFtb3VudA==');
@$core.Deprecated('Use validateOrderResponseDescriptor instead')
const ValidateOrderResponse$json = const {
  '1': 'ValidateOrderResponse',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'bankMandateAmount', '3': 2, '4': 1, '5': 3, '10': 'bankMandateAmount'},
  ],
};

/// Descriptor for `ValidateOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateOrderResponseDescriptor = $convert.base64Decode('ChVWYWxpZGF0ZU9yZGVyUmVzcG9uc2USGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZRIsChFiYW5rTWFuZGF0ZUFtb3VudBgCIAEoA1IRYmFua01hbmRhdGVBbW91bnQ=');
@$core.Deprecated('Use validateSipOrderRequestDescriptor instead')
const ValidateSipOrderRequest$json = const {
  '1': 'ValidateSipOrderRequest',
  '2': const [
    const {'1': 'action', '3': 1, '4': 1, '5': 14, '6': '.StockSip.SipAction', '10': 'action'},
    const {'1': 'createSip', '3': 2, '4': 1, '5': 11, '6': '.StockSip.ValidateCreateOrderRequest', '9': 0, '10': 'createSip'},
    const {'1': 'modifySip', '3': 3, '4': 1, '5': 11, '6': '.StockSip.ValidateModifyOrderRequest', '9': 0, '10': 'modifySip'},
  ],
  '8': const [
    const {'1': 'validateSipOrderType'},
  ],
};

/// Descriptor for `ValidateSipOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateSipOrderRequestDescriptor = $convert.base64Decode('ChdWYWxpZGF0ZVNpcE9yZGVyUmVxdWVzdBIrCgZhY3Rpb24YASABKA4yEy5TdG9ja1NpcC5TaXBBY3Rpb25SBmFjdGlvbhJECgljcmVhdGVTaXAYAiABKAsyJC5TdG9ja1NpcC5WYWxpZGF0ZUNyZWF0ZU9yZGVyUmVxdWVzdEgAUgljcmVhdGVTaXASRAoJbW9kaWZ5U2lwGAMgASgLMiQuU3RvY2tTaXAuVmFsaWRhdGVNb2RpZnlPcmRlclJlcXVlc3RIAFIJbW9kaWZ5U2lwQhYKFHZhbGlkYXRlU2lwT3JkZXJUeXBl');
@$core.Deprecated('Use validateCreateOrderRequestDescriptor instead')
const ValidateCreateOrderRequest$json = const {
  '1': 'ValidateCreateOrderRequest',
  '2': const [
    const {'1': 'scrip', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    const {'1': 'quantity', '3': 2, '4': 1, '5': 5, '10': 'quantity'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'startDate', '3': 4, '4': 1, '5': 5, '10': 'startDate'},
    const {'1': 'endDate', '3': 5, '4': 1, '5': 3, '10': 'endDate'},
    const {'1': 'frequency', '3': 6, '4': 1, '5': 14, '6': '.StockSip.StockSipFrequency', '10': 'frequency'},
  ],
};

/// Descriptor for `ValidateCreateOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateCreateOrderRequestDescriptor = $convert.base64Decode('ChpWYWxpZGF0ZUNyZWF0ZU9yZGVyUmVxdWVzdBIqCgVzY3JpcBgBIAEoCzIULlRyYWRpbmdDb3JlLlNjcmlwSWRSBXNjcmlwEhoKCHF1YW50aXR5GAIgASgFUghxdWFudGl0eRIWCgZhbW91bnQYAyABKANSBmFtb3VudBIcCglzdGFydERhdGUYBCABKAVSCXN0YXJ0RGF0ZRIYCgdlbmREYXRlGAUgASgDUgdlbmREYXRlEjkKCWZyZXF1ZW5jeRgGIAEoDjIbLlN0b2NrU2lwLlN0b2NrU2lwRnJlcXVlbmN5UglmcmVxdWVuY3k=');
@$core.Deprecated('Use validateModifyOrderRequestDescriptor instead')
const ValidateModifyOrderRequest$json = const {
  '1': 'ValidateModifyOrderRequest',
  '2': const [
    const {'1': 'sipId', '3': 1, '4': 1, '5': 5, '10': 'sipId'},
    const {'1': 'quantity', '3': 2, '4': 1, '5': 5, '10': 'quantity'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'frequency', '3': 4, '4': 1, '5': 14, '6': '.StockSip.StockSipFrequency', '10': 'frequency'},
    const {'1': 'startDate', '3': 5, '4': 1, '5': 5, '10': 'startDate'},
    const {'1': 'endDate', '3': 6, '4': 1, '5': 3, '10': 'endDate'},
  ],
};

/// Descriptor for `ValidateModifyOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateModifyOrderRequestDescriptor = $convert.base64Decode('ChpWYWxpZGF0ZU1vZGlmeU9yZGVyUmVxdWVzdBIUCgVzaXBJZBgBIAEoBVIFc2lwSWQSGgoIcXVhbnRpdHkYAiABKAVSCHF1YW50aXR5EhYKBmFtb3VudBgDIAEoA1IGYW1vdW50EjkKCWZyZXF1ZW5jeRgEIAEoDjIbLlN0b2NrU2lwLlN0b2NrU2lwRnJlcXVlbmN5UglmcmVxdWVuY3kSHAoJc3RhcnREYXRlGAUgASgFUglzdGFydERhdGUSGAoHZW5kRGF0ZRgGIAEoA1IHZW5kRGF0ZQ==');
@$core.Deprecated('Use stockSipUserInvestedInfoDescriptor instead')
const StockSipUserInvestedInfo$json = const {
  '1': 'StockSipUserInvestedInfo',
  '2': const [
    const {'1': 'isInvested', '3': 1, '4': 1, '5': 8, '10': 'isInvested'},
  ],
};

/// Descriptor for `StockSipUserInvestedInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockSipUserInvestedInfoDescriptor = $convert.base64Decode('ChhTdG9ja1NpcFVzZXJJbnZlc3RlZEluZm8SHgoKaXNJbnZlc3RlZBgBIAEoCFIKaXNJbnZlc3RlZA==');
@$core.Deprecated('Use stockSipOrderDetailResponseV2Descriptor instead')
const StockSipOrderDetailResponseV2$json = const {
  '1': 'StockSipOrderDetailResponseV2',
  '2': const [
    const {'1': 'orders', '3': 1, '4': 3, '5': 11, '6': '.StockSip.StockSipOrderDetailV2', '10': 'orders'},
  ],
};

/// Descriptor for `StockSipOrderDetailResponseV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockSipOrderDetailResponseV2Descriptor = $convert.base64Decode('Ch1TdG9ja1NpcE9yZGVyRGV0YWlsUmVzcG9uc2VWMhI3CgZvcmRlcnMYASADKAsyHy5TdG9ja1NpcC5TdG9ja1NpcE9yZGVyRGV0YWlsVjJSBm9yZGVycw==');
@$core.Deprecated('Use stockSipOrderDetailV2Descriptor instead')
const StockSipOrderDetailV2$json = const {
  '1': 'StockSipOrderDetailV2',
  '2': const [
    const {'1': 'sipId', '3': 1, '4': 1, '5': 5, '10': 'sipId'},
    const {'1': 'scrip', '3': 2, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    const {'1': 'tradeSymbol', '3': 3, '4': 1, '5': 9, '10': 'tradeSymbol'},
    const {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'sipDate', '3': 5, '4': 1, '5': 5, '10': 'sipDate'},
    const {'1': 'startDate', '3': 6, '4': 1, '5': 5, '10': 'startDate'},
    const {'1': 'endDate', '3': 7, '4': 1, '5': 3, '10': 'endDate'},
    const {'1': 'nextDate', '3': 8, '4': 1, '5': 5, '10': 'nextDate'},
    const {'1': 'quantity', '3': 9, '4': 1, '5': 5, '10': 'quantity'},
    const {'1': 'amount', '3': 10, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'status', '3': 11, '4': 1, '5': 14, '6': '.StockSip.StockSipOrderDetailV2.SipStatusV2', '10': 'status'},
    const {'1': 'frequency', '3': 12, '4': 1, '5': 14, '6': '.StockSip.StockSipFrequency', '10': 'frequency'},
    const {'1': 'totalQty', '3': 13, '4': 1, '5': 5, '10': 'totalQty'},
    const {'1': 'totalAmountInvested', '3': 14, '4': 1, '5': 3, '10': 'totalAmountInvested'},
    const {'1': 'stockInfo', '3': 15, '4': 1, '5': 11, '6': '.Markets.StockInfo', '10': 'stockInfo'},
    const {'1': 'category', '3': 16, '4': 1, '5': 9, '10': 'category'},
    const {'1': 'orderModifiedDate', '3': 17, '4': 1, '5': 5, '10': 'orderModifiedDate'},
  ],
  '4': const [StockSipOrderDetailV2_SipStatusV2$json],
};

@$core.Deprecated('Use stockSipOrderDetailV2Descriptor instead')
const StockSipOrderDetailV2_SipStatusV2$json = const {
  '1': 'SipStatusV2',
  '2': const [
    const {'1': 'Cancelled', '2': 0},
    const {'1': 'Ongoing', '2': 1},
    const {'1': 'Closed', '2': 2},
    const {'1': 'Active', '2': 3},
    const {'1': 'Paused', '2': 4},
    const {'1': 'Stopped', '2': 5},
    const {'1': 'Pending', '2': 6},
  ],
};

/// Descriptor for `StockSipOrderDetailV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockSipOrderDetailV2Descriptor = $convert.base64Decode('ChVTdG9ja1NpcE9yZGVyRGV0YWlsVjISFAoFc2lwSWQYASABKAVSBXNpcElkEioKBXNjcmlwGAIgASgLMhQuVHJhZGluZ0NvcmUuU2NyaXBJZFIFc2NyaXASIAoLdHJhZGVTeW1ib2wYAyABKAlSC3RyYWRlU3ltYm9sEiAKC2Rlc2NyaXB0aW9uGAQgASgJUgtkZXNjcmlwdGlvbhIYCgdzaXBEYXRlGAUgASgFUgdzaXBEYXRlEhwKCXN0YXJ0RGF0ZRgGIAEoBVIJc3RhcnREYXRlEhgKB2VuZERhdGUYByABKANSB2VuZERhdGUSGgoIbmV4dERhdGUYCCABKAVSCG5leHREYXRlEhoKCHF1YW50aXR5GAkgASgFUghxdWFudGl0eRIWCgZhbW91bnQYCiABKANSBmFtb3VudBJDCgZzdGF0dXMYCyABKA4yKy5TdG9ja1NpcC5TdG9ja1NpcE9yZGVyRGV0YWlsVjIuU2lwU3RhdHVzVjJSBnN0YXR1cxI5CglmcmVxdWVuY3kYDCABKA4yGy5TdG9ja1NpcC5TdG9ja1NpcEZyZXF1ZW5jeVIJZnJlcXVlbmN5EhoKCHRvdGFsUXR5GA0gASgFUgh0b3RhbFF0eRIwChN0b3RhbEFtb3VudEludmVzdGVkGA4gASgDUhN0b3RhbEFtb3VudEludmVzdGVkEjAKCXN0b2NrSW5mbxgPIAEoCzISLk1hcmtldHMuU3RvY2tJbmZvUglzdG9ja0luZm8SGgoIY2F0ZWdvcnkYECABKAlSCGNhdGVnb3J5EiwKEW9yZGVyTW9kaWZpZWREYXRlGBEgASgFUhFvcmRlck1vZGlmaWVkRGF0ZSJnCgtTaXBTdGF0dXNWMhINCglDYW5jZWxsZWQQABILCgdPbmdvaW5nEAESCgoGQ2xvc2VkEAISCgoGQWN0aXZlEAMSCgoGUGF1c2VkEAQSCwoHU3RvcHBlZBAFEgsKB1BlbmRpbmcQBg==');
