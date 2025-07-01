//
//  Generated code. Do not modify.
//  source: BasketRevamp/BasketRevampModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use basketTypeDescriptor instead')
const BasketType$json = {
  '1': 'BasketType',
  '2': [
    {'1': 'Free', '2': 0},
    {'1': 'Premium', '2': 1},
  ],
};

/// Descriptor for `BasketType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List basketTypeDescriptor = $convert.base64Decode(
    'CgpCYXNrZXRUeXBlEggKBEZyZWUQABILCgdQcmVtaXVtEAE=');

@$core.Deprecated('Use volatilityDescriptor instead')
const Volatility$json = {
  '1': 'Volatility',
  '2': [
    {'1': 'Low', '2': 0},
    {'1': 'Medium', '2': 1},
    {'1': 'High', '2': 2},
  ],
};

/// Descriptor for `Volatility`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List volatilityDescriptor = $convert.base64Decode(
    'CgpWb2xhdGlsaXR5EgcKA0xvdxAAEgoKBk1lZGl1bRABEggKBEhpZ2gQAg==');

@$core.Deprecated('Use basketActionsDescriptor instead')
const BasketActions$json = {
  '1': 'BasketActions',
  '2': [
    {'1': 'Repair', '2': 0},
    {'1': 'Rebalance', '2': 1},
    {'1': 'None', '2': 2},
  ],
};

/// Descriptor for `BasketActions`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List basketActionsDescriptor = $convert.base64Decode(
    'Cg1CYXNrZXRBY3Rpb25zEgoKBlJlcGFpchAAEg0KCVJlYmFsYW5jZRABEggKBE5vbmUQAg==');

@$core.Deprecated('Use subscriptionStepDescriptor instead')
const SubscriptionStep$json = {
  '1': 'SubscriptionStep',
  '2': [
    {'1': 'EKyc', '2': 0},
    {'1': 'Agreement', '2': 1},
    {'1': 'Payment', '2': 2},
  ],
};

/// Descriptor for `SubscriptionStep`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List subscriptionStepDescriptor = $convert.base64Decode(
    'ChBTdWJzY3JpcHRpb25TdGVwEggKBEVLeWMQABINCglBZ3JlZW1lbnQQARILCgdQYXltZW50EA'
    'I=');

@$core.Deprecated('Use subscriptionStepStatusDescriptor instead')
const SubscriptionStepStatus$json = {
  '1': 'SubscriptionStepStatus',
  '2': [
    {'1': 'Initiated', '2': 0},
    {'1': 'Completed', '2': 1},
  ],
};

/// Descriptor for `SubscriptionStepStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List subscriptionStepStatusDescriptor = $convert.base64Decode(
    'ChZTdWJzY3JpcHRpb25TdGVwU3RhdHVzEg0KCUluaXRpYXRlZBAAEg0KCUNvbXBsZXRlZBAB');

@$core.Deprecated('Use performanceTrendPeriodDescriptor instead')
const PerformanceTrendPeriod$json = {
  '1': 'PerformanceTrendPeriod',
  '2': [
    {'1': 'OneMonth', '2': 0},
    {'1': 'ThreeMonths', '2': 1},
    {'1': 'SixMonths', '2': 2},
    {'1': 'OneYear', '2': 3},
    {'1': 'ThreeYears', '2': 4},
  ],
};

/// Descriptor for `PerformanceTrendPeriod`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List performanceTrendPeriodDescriptor = $convert.base64Decode(
    'ChZQZXJmb3JtYW5jZVRyZW5kUGVyaW9kEgwKCE9uZU1vbnRoEAASDwoLVGhyZWVNb250aHMQAR'
    'INCglTaXhNb250aHMQAhILCgdPbmVZZWFyEAMSDgoKVGhyZWVZZWFycxAE');

@$core.Deprecated('Use basketActionDescriptor instead')
const BasketAction$json = {
  '1': 'BasketAction',
  '2': [
    {'1': 'New', '2': 0},
    {'1': 'Add', '2': 1},
    {'1': 'Sold', '2': 2},
  ],
};

/// Descriptor for `BasketAction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List basketActionDescriptor = $convert.base64Decode(
    'CgxCYXNrZXRBY3Rpb24SBwoDTmV3EAASBwoDQWRkEAESCAoEU29sZBAC');

@$core.Deprecated('Use blockStateEnumDescriptor instead')
const BlockStateEnum$json = {
  '1': 'BlockStateEnum',
  '2': [
    {'1': 'Block', '2': 0},
    {'1': 'UnBlock', '2': 1},
  ],
};

/// Descriptor for `BlockStateEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List blockStateEnumDescriptor = $convert.base64Decode(
    'Cg5CbG9ja1N0YXRlRW51bRIJCgVCbG9jaxAAEgsKB1VuQmxvY2sQAQ==');

@$core.Deprecated('Use investedBasketActionDescriptor instead')
const InvestedBasketAction$json = {
  '1': 'InvestedBasketAction',
  '2': [
    {'1': 'BuyMore', '2': 0},
    {'1': 'Sell', '2': 1},
  ],
};

/// Descriptor for `InvestedBasketAction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List investedBasketActionDescriptor = $convert.base64Decode(
    'ChRJbnZlc3RlZEJhc2tldEFjdGlvbhILCgdCdXlNb3JlEAASCAoEU2VsbBAB');

@$core.Deprecated('Use paymentMethodDescriptor instead')
const PaymentMethod$json = {
  '1': 'PaymentMethod',
  '2': [
    {'1': 'netbanking', '2': 0},
    {'1': 'upi', '2': 1},
  ],
};

/// Descriptor for `PaymentMethod`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List paymentMethodDescriptor = $convert.base64Decode(
    'Cg1QYXltZW50TWV0aG9kEg4KCm5ldGJhbmtpbmcQABIHCgN1cGkQAQ==');

@$core.Deprecated('Use basketListResponseV2Descriptor instead')
const BasketListResponseV2$json = {
  '1': 'BasketListResponseV2',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.BasketRevamp.BasketInfoV4', '10': 'entry'},
  ],
};

/// Descriptor for `BasketListResponseV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basketListResponseV2Descriptor = $convert.base64Decode(
    'ChRCYXNrZXRMaXN0UmVzcG9uc2VWMhIwCgVlbnRyeRgBIAMoCzIaLkJhc2tldFJldmFtcC5CYX'
    'NrZXRJbmZvVjRSBWVudHJ5');

@$core.Deprecated('Use repairRebalanceDueEntryDescriptor instead')
const RepairRebalanceDueEntry$json = {
  '1': 'RepairRebalanceDueEntry',
  '2': [
    {'1': 'basketId', '3': 1, '4': 1, '5': 5, '10': 'basketId'},
    {'1': 'basketName', '3': 2, '4': 1, '5': 9, '10': 'basketName'},
    {'1': 'action', '3': 3, '4': 1, '5': 14, '6': '.BasketRevamp.BasketActions', '10': 'action'},
  ],
};

/// Descriptor for `RepairRebalanceDueEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repairRebalanceDueEntryDescriptor = $convert.base64Decode(
    'ChdSZXBhaXJSZWJhbGFuY2VEdWVFbnRyeRIaCghiYXNrZXRJZBgBIAEoBVIIYmFza2V0SWQSHg'
    'oKYmFza2V0TmFtZRgCIAEoCVIKYmFza2V0TmFtZRIzCgZhY3Rpb24YAyABKA4yGy5CYXNrZXRS'
    'ZXZhbXAuQmFza2V0QWN0aW9uc1IGYWN0aW9u');

@$core.Deprecated('Use basketInfoV4Descriptor instead')
const BasketInfoV4$json = {
  '1': 'BasketInfoV4',
  '2': [
    {'1': 'basketId', '3': 1, '4': 1, '5': 5, '10': 'basketId'},
    {'1': 'basketType', '3': 2, '4': 1, '5': 14, '6': '.BasketRevamp.BasketType', '10': 'basketType'},
    {'1': 'themeType', '3': 3, '4': 1, '5': 9, '10': 'themeType'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'analyst', '3': 5, '4': 1, '5': 9, '10': 'analyst'},
    {'1': 'logoUrl', '3': 6, '4': 1, '5': 9, '10': 'logoUrl'},
    {'1': 'scripCount', '3': 7, '4': 1, '5': 5, '10': 'scripCount'},
    {'1': 'description', '3': 8, '4': 1, '5': 9, '10': 'description'},
    {'1': 'minInvestmentAmt', '3': 9, '4': 1, '5': 1, '10': 'minInvestmentAmt'},
    {'1': 'returnTillDate', '3': 10, '4': 1, '5': 2, '10': 'returnTillDate'},
    {'1': 'oneMonthReturn', '3': 11, '4': 1, '5': 2, '10': 'oneMonthReturn'},
    {'1': 'recoDate', '3': 12, '4': 1, '5': 5, '10': 'recoDate'},
    {'1': 'isClosed', '3': 13, '4': 1, '5': 8, '10': 'isClosed'},
    {'1': 'viewCount', '3': 14, '4': 1, '5': 5, '10': 'viewCount'},
    {'1': 'investedBasketCount', '3': 15, '4': 1, '5': 5, '10': 'investedBasketCount'},
    {'1': 'volatility', '3': 16, '4': 1, '5': 14, '6': '.BasketRevamp.Volatility', '10': 'volatility'},
    {'1': 'expiryDate', '3': 17, '4': 1, '5': 5, '10': 'expiryDate'},
    {'1': 'horizonInDays', '3': 18, '4': 1, '5': 5, '10': 'horizonInDays'},
    {'1': 'isRebalanceDue', '3': 19, '4': 1, '5': 8, '10': 'isRebalanceDue'},
    {'1': 'isRepairDue', '3': 20, '4': 1, '5': 8, '10': 'isRepairDue'},
    {'1': 'isSubscribed', '3': 21, '4': 1, '5': 8, '10': 'isSubscribed'},
    {'1': 'subscriptionAmt', '3': 22, '4': 1, '5': 1, '10': 'subscriptionAmt'},
    {'1': 'gstPerAmount', '3': 23, '4': 1, '5': 1, '10': 'gstPerAmount'},
    {'1': 'subscriptionValidTill', '3': 24, '4': 1, '5': 5, '10': 'subscriptionValidTill'},
    {'1': 'subscriptionValidityInDays', '3': 25, '4': 1, '5': 5, '10': 'subscriptionValidityInDays'},
    {'1': 'isInvested', '3': 26, '4': 1, '5': 8, '10': 'isInvested'},
    {'1': 'isMoBasket', '3': 27, '4': 1, '5': 8, '10': 'isMoBasket'},
  ],
};

/// Descriptor for `BasketInfoV4`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basketInfoV4Descriptor = $convert.base64Decode(
    'CgxCYXNrZXRJbmZvVjQSGgoIYmFza2V0SWQYASABKAVSCGJhc2tldElkEjgKCmJhc2tldFR5cG'
    'UYAiABKA4yGC5CYXNrZXRSZXZhbXAuQmFza2V0VHlwZVIKYmFza2V0VHlwZRIcCgl0aGVtZVR5'
    'cGUYAyABKAlSCXRoZW1lVHlwZRISCgRuYW1lGAQgASgJUgRuYW1lEhgKB2FuYWx5c3QYBSABKA'
    'lSB2FuYWx5c3QSGAoHbG9nb1VybBgGIAEoCVIHbG9nb1VybBIeCgpzY3JpcENvdW50GAcgASgF'
    'UgpzY3JpcENvdW50EiAKC2Rlc2NyaXB0aW9uGAggASgJUgtkZXNjcmlwdGlvbhIqChBtaW5Jbn'
    'Zlc3RtZW50QW10GAkgASgBUhBtaW5JbnZlc3RtZW50QW10EiYKDnJldHVyblRpbGxEYXRlGAog'
    'ASgCUg5yZXR1cm5UaWxsRGF0ZRImCg5vbmVNb250aFJldHVybhgLIAEoAlIOb25lTW9udGhSZX'
    'R1cm4SGgoIcmVjb0RhdGUYDCABKAVSCHJlY29EYXRlEhoKCGlzQ2xvc2VkGA0gASgIUghpc0Ns'
    'b3NlZBIcCgl2aWV3Q291bnQYDiABKAVSCXZpZXdDb3VudBIwChNpbnZlc3RlZEJhc2tldENvdW'
    '50GA8gASgFUhNpbnZlc3RlZEJhc2tldENvdW50EjgKCnZvbGF0aWxpdHkYECABKA4yGC5CYXNr'
    'ZXRSZXZhbXAuVm9sYXRpbGl0eVIKdm9sYXRpbGl0eRIeCgpleHBpcnlEYXRlGBEgASgFUgpleH'
    'BpcnlEYXRlEiQKDWhvcml6b25JbkRheXMYEiABKAVSDWhvcml6b25JbkRheXMSJgoOaXNSZWJh'
    'bGFuY2VEdWUYEyABKAhSDmlzUmViYWxhbmNlRHVlEiAKC2lzUmVwYWlyRHVlGBQgASgIUgtpc1'
    'JlcGFpckR1ZRIiCgxpc1N1YnNjcmliZWQYFSABKAhSDGlzU3Vic2NyaWJlZBIoCg9zdWJzY3Jp'
    'cHRpb25BbXQYFiABKAFSD3N1YnNjcmlwdGlvbkFtdBIiCgxnc3RQZXJBbW91bnQYFyABKAFSDG'
    'dzdFBlckFtb3VudBI0ChVzdWJzY3JpcHRpb25WYWxpZFRpbGwYGCABKAVSFXN1YnNjcmlwdGlv'
    'blZhbGlkVGlsbBI+ChpzdWJzY3JpcHRpb25WYWxpZGl0eUluRGF5cxgZIAEoBVIac3Vic2NyaX'
    'B0aW9uVmFsaWRpdHlJbkRheXMSHgoKaXNJbnZlc3RlZBgaIAEoCFIKaXNJbnZlc3RlZBIeCgpp'
    'c01vQmFza2V0GBsgASgIUgppc01vQmFza2V0');

@$core.Deprecated('Use basketDetailsResponseDescriptor instead')
const BasketDetailsResponse$json = {
  '1': 'BasketDetailsResponse',
  '2': [
    {'1': 'basketDetails', '3': 1, '4': 1, '5': 11, '6': '.BasketRevamp.BasketInfoV4', '10': 'basketDetails'},
    {'1': 'performanceTrend', '3': 2, '4': 1, '5': 11, '6': '.BasketRevamp.PerformanceTrend', '10': 'performanceTrend'},
    {'1': 'constituents', '3': 3, '4': 3, '5': 11, '6': '.BasketRevamp.BasketScripInfo', '10': 'constituents'},
    {'1': 'allocation', '3': 4, '4': 1, '5': 11, '6': '.BasketRevamp.AllocationSummary', '10': 'allocation'},
    {'1': 'detailedViewUrl', '3': 5, '4': 1, '5': 9, '10': 'detailedViewUrl'},
    {'1': 'ledgerBalance', '3': 6, '4': 1, '5': 1, '10': 'ledgerBalance'},
    {'1': 'analystDetails', '3': 7, '4': 1, '5': 11, '6': '.BasketRevamp.AnalystDetailsEntry', '10': 'analystDetails'},
    {'1': 'holdingDetails', '3': 8, '4': 1, '5': 11, '6': '.BasketRevamp.HoldingDetails', '10': 'holdingDetails'},
    {'1': 'stocksUnderBasket', '3': 9, '4': 3, '5': 11, '6': '.BasketRevamp.InvestedScripV4', '10': 'stocksUnderBasket'},
    {'1': 'repairRebalanceDetails', '3': 10, '4': 1, '5': 11, '6': '.BasketRevamp.RebalanceDetails', '10': 'repairRebalanceDetails'},
  ],
};

/// Descriptor for `BasketDetailsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basketDetailsResponseDescriptor = $convert.base64Decode(
    'ChVCYXNrZXREZXRhaWxzUmVzcG9uc2USQAoNYmFza2V0RGV0YWlscxgBIAEoCzIaLkJhc2tldF'
    'JldmFtcC5CYXNrZXRJbmZvVjRSDWJhc2tldERldGFpbHMSSgoQcGVyZm9ybWFuY2VUcmVuZBgC'
    'IAEoCzIeLkJhc2tldFJldmFtcC5QZXJmb3JtYW5jZVRyZW5kUhBwZXJmb3JtYW5jZVRyZW5kEk'
    'EKDGNvbnN0aXR1ZW50cxgDIAMoCzIdLkJhc2tldFJldmFtcC5CYXNrZXRTY3JpcEluZm9SDGNv'
    'bnN0aXR1ZW50cxI/CgphbGxvY2F0aW9uGAQgASgLMh8uQmFza2V0UmV2YW1wLkFsbG9jYXRpb2'
    '5TdW1tYXJ5UgphbGxvY2F0aW9uEigKD2RldGFpbGVkVmlld1VybBgFIAEoCVIPZGV0YWlsZWRW'
    'aWV3VXJsEiQKDWxlZGdlckJhbGFuY2UYBiABKAFSDWxlZGdlckJhbGFuY2USSQoOYW5hbHlzdE'
    'RldGFpbHMYByABKAsyIS5CYXNrZXRSZXZhbXAuQW5hbHlzdERldGFpbHNFbnRyeVIOYW5hbHlz'
    'dERldGFpbHMSRAoOaG9sZGluZ0RldGFpbHMYCCABKAsyHC5CYXNrZXRSZXZhbXAuSG9sZGluZ0'
    'RldGFpbHNSDmhvbGRpbmdEZXRhaWxzEksKEXN0b2Nrc1VuZGVyQmFza2V0GAkgAygLMh0uQmFz'
    'a2V0UmV2YW1wLkludmVzdGVkU2NyaXBWNFIRc3RvY2tzVW5kZXJCYXNrZXQSVgoWcmVwYWlyUm'
    'ViYWxhbmNlRGV0YWlscxgKIAEoCzIeLkJhc2tldFJldmFtcC5SZWJhbGFuY2VEZXRhaWxzUhZy'
    'ZXBhaXJSZWJhbGFuY2VEZXRhaWxz');

@$core.Deprecated('Use investedBasketDetailsResponseDescriptor instead')
const InvestedBasketDetailsResponse$json = {
  '1': 'InvestedBasketDetailsResponse',
  '2': [
    {'1': 'basketId', '3': 1, '4': 1, '5': 5, '10': 'basketId'},
    {'1': 'basketName', '3': 2, '4': 1, '5': 9, '10': 'basketName'},
    {'1': 'logoUrl', '3': 3, '4': 1, '5': 9, '10': 'logoUrl'},
    {'1': 'recoDate', '3': 4, '4': 1, '5': 5, '10': 'recoDate'},
    {'1': 'basketLots', '3': 5, '4': 1, '5': 5, '10': 'basketLots'},
    {'1': 'ledgerBalance', '3': 6, '4': 1, '5': 1, '10': 'ledgerBalance'},
    {'1': 'scrips', '3': 7, '4': 3, '5': 11, '6': '.BasketRevamp.BasketScripInfo', '10': 'scrips'},
  ],
};

/// Descriptor for `InvestedBasketDetailsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List investedBasketDetailsResponseDescriptor = $convert.base64Decode(
    'Ch1JbnZlc3RlZEJhc2tldERldGFpbHNSZXNwb25zZRIaCghiYXNrZXRJZBgBIAEoBVIIYmFza2'
    'V0SWQSHgoKYmFza2V0TmFtZRgCIAEoCVIKYmFza2V0TmFtZRIYCgdsb2dvVXJsGAMgASgJUgds'
    'b2dvVXJsEhoKCHJlY29EYXRlGAQgASgFUghyZWNvRGF0ZRIeCgpiYXNrZXRMb3RzGAUgASgFUg'
    'piYXNrZXRMb3RzEiQKDWxlZGdlckJhbGFuY2UYBiABKAFSDWxlZGdlckJhbGFuY2USNQoGc2Ny'
    'aXBzGAcgAygLMh0uQmFza2V0UmV2YW1wLkJhc2tldFNjcmlwSW5mb1IGc2NyaXBz');

@$core.Deprecated('Use investedScripV4Descriptor instead')
const InvestedScripV4$json = {
  '1': 'InvestedScripV4',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'id'},
    {'1': 'iSIN', '3': 2, '4': 1, '5': 9, '10': 'iSIN'},
    {'1': 'scripName', '3': 3, '4': 1, '5': 9, '10': 'scripName'},
    {'1': 'investedValue', '3': 4, '4': 1, '5': 1, '10': 'investedValue'},
    {'1': 'marketValue', '3': 5, '4': 1, '5': 1, '10': 'marketValue'},
    {'1': 'change', '3': 6, '4': 1, '5': 2, '10': 'change'},
    {'1': 'changePer', '3': 7, '4': 1, '5': 2, '10': 'changePer'},
    {'1': 'avgBuyPrice', '3': 8, '4': 1, '5': 1, '10': 'avgBuyPrice'},
    {'1': 'perBasketQty', '3': 9, '4': 1, '5': 5, '10': 'perBasketQty'},
    {'1': 'availableForSellQty', '3': 10, '4': 1, '5': 5, '10': 'availableForSellQty'},
    {'1': 'totalQty', '3': 11, '4': 1, '5': 5, '10': 'totalQty'},
    {'1': 'isTpinRequired', '3': 12, '4': 1, '5': 8, '10': 'isTpinRequired'},
  ],
};

/// Descriptor for `InvestedScripV4`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List investedScripV4Descriptor = $convert.base64Decode(
    'Cg9JbnZlc3RlZFNjcmlwVjQSJAoCaWQYASABKAsyFC5UcmFkaW5nQ29yZS5TY3JpcElkUgJpZB'
    'ISCgRpU0lOGAIgASgJUgRpU0lOEhwKCXNjcmlwTmFtZRgDIAEoCVIJc2NyaXBOYW1lEiQKDWlu'
    'dmVzdGVkVmFsdWUYBCABKAFSDWludmVzdGVkVmFsdWUSIAoLbWFya2V0VmFsdWUYBSABKAFSC2'
    '1hcmtldFZhbHVlEhYKBmNoYW5nZRgGIAEoAlIGY2hhbmdlEhwKCWNoYW5nZVBlchgHIAEoAlIJ'
    'Y2hhbmdlUGVyEiAKC2F2Z0J1eVByaWNlGAggASgBUgthdmdCdXlQcmljZRIiCgxwZXJCYXNrZX'
    'RRdHkYCSABKAVSDHBlckJhc2tldFF0eRIwChNhdmFpbGFibGVGb3JTZWxsUXR5GAogASgFUhNh'
    'dmFpbGFibGVGb3JTZWxsUXR5EhoKCHRvdGFsUXR5GAsgASgFUgh0b3RhbFF0eRImCg5pc1RwaW'
    '5SZXF1aXJlZBgMIAEoCFIOaXNUcGluUmVxdWlyZWQ=');

@$core.Deprecated('Use performanceTrendDescriptor instead')
const PerformanceTrend$json = {
  '1': 'PerformanceTrend',
  '2': [
    {'1': 'benchmarkIndex', '3': 1, '4': 1, '5': 9, '10': 'benchmarkIndex'},
    {'1': 'benchmarkIndexPerformance', '3': 2, '4': 3, '5': 11, '6': '.BasketRevamp.PerformanceTrendEntry', '10': 'benchmarkIndexPerformance'},
    {'1': 'basketPerformance', '3': 3, '4': 3, '5': 11, '6': '.BasketRevamp.PerformanceTrendEntry', '10': 'basketPerformance'},
  ],
};

/// Descriptor for `PerformanceTrend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List performanceTrendDescriptor = $convert.base64Decode(
    'ChBQZXJmb3JtYW5jZVRyZW5kEiYKDmJlbmNobWFya0luZGV4GAEgASgJUg5iZW5jaG1hcmtJbm'
    'RleBJhChliZW5jaG1hcmtJbmRleFBlcmZvcm1hbmNlGAIgAygLMiMuQmFza2V0UmV2YW1wLlBl'
    'cmZvcm1hbmNlVHJlbmRFbnRyeVIZYmVuY2htYXJrSW5kZXhQZXJmb3JtYW5jZRJRChFiYXNrZX'
    'RQZXJmb3JtYW5jZRgDIAMoCzIjLkJhc2tldFJldmFtcC5QZXJmb3JtYW5jZVRyZW5kRW50cnlS'
    'EWJhc2tldFBlcmZvcm1hbmNl');

@$core.Deprecated('Use performanceTrendEntryDescriptor instead')
const PerformanceTrendEntry$json = {
  '1': 'PerformanceTrendEntry',
  '2': [
    {'1': 'date', '3': 1, '4': 1, '5': 5, '10': 'date'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
};

/// Descriptor for `PerformanceTrendEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List performanceTrendEntryDescriptor = $convert.base64Decode(
    'ChVQZXJmb3JtYW5jZVRyZW5kRW50cnkSEgoEZGF0ZRgBIAEoBVIEZGF0ZRIUCgV2YWx1ZRgCIA'
    'EoAVIFdmFsdWU=');

@$core.Deprecated('Use basketScripInfoDescriptor instead')
const BasketScripInfo$json = {
  '1': 'BasketScripInfo',
  '2': [
    {'1': 'weightage', '3': 3, '4': 1, '5': 1, '10': 'weightage'},
    {'1': 'weightageQty', '3': 4, '4': 1, '5': 1, '10': 'weightageQty'},
    {'1': 'scripQuote', '3': 5, '4': 1, '5': 11, '6': '.Quote.ScripQuote', '10': 'scripQuote'},
  ],
};

/// Descriptor for `BasketScripInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basketScripInfoDescriptor = $convert.base64Decode(
    'Cg9CYXNrZXRTY3JpcEluZm8SHAoJd2VpZ2h0YWdlGAMgASgBUgl3ZWlnaHRhZ2USIgoMd2VpZ2'
    'h0YWdlUXR5GAQgASgBUgx3ZWlnaHRhZ2VRdHkSMQoKc2NyaXBRdW90ZRgFIAEoCzIRLlF1b3Rl'
    'LlNjcmlwUXVvdGVSCnNjcmlwUXVvdGU=');

@$core.Deprecated('Use allocationSummaryDescriptor instead')
const AllocationSummary$json = {
  '1': 'AllocationSummary',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.BasketRevamp.AllocationEntry', '10': 'entry'},
  ],
};

/// Descriptor for `AllocationSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allocationSummaryDescriptor = $convert.base64Decode(
    'ChFBbGxvY2F0aW9uU3VtbWFyeRIzCgVlbnRyeRgBIAMoCzIdLkJhc2tldFJldmFtcC5BbGxvY2'
    'F0aW9uRW50cnlSBWVudHJ5');

@$core.Deprecated('Use allocationEntryDescriptor instead')
const AllocationEntry$json = {
  '1': 'AllocationEntry',
  '2': [
    {'1': 'sector', '3': 1, '4': 1, '5': 9, '10': 'sector'},
    {'1': 'allocationPer', '3': 2, '4': 1, '5': 2, '10': 'allocationPer'},
  ],
};

/// Descriptor for `AllocationEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allocationEntryDescriptor = $convert.base64Decode(
    'Cg9BbGxvY2F0aW9uRW50cnkSFgoGc2VjdG9yGAEgASgJUgZzZWN0b3ISJAoNYWxsb2NhdGlvbl'
    'BlchgCIAEoAlINYWxsb2NhdGlvblBlcg==');

@$core.Deprecated('Use analystDetailsEntryDescriptor instead')
const AnalystDetailsEntry$json = {
  '1': 'AnalystDetailsEntry',
  '2': [
    {'1': 'logoUrl', '3': 1, '4': 1, '5': 9, '10': 'logoUrl'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'registrationDate', '3': 3, '4': 1, '5': 5, '10': 'registrationDate'},
    {'1': 'sebiAccNumber', '3': 4, '4': 1, '5': 9, '10': 'sebiAccNumber'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `AnalystDetailsEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analystDetailsEntryDescriptor = $convert.base64Decode(
    'ChNBbmFseXN0RGV0YWlsc0VudHJ5EhgKB2xvZ29VcmwYASABKAlSB2xvZ29VcmwSFAoFdGl0bG'
    'UYAiABKAlSBXRpdGxlEioKEHJlZ2lzdHJhdGlvbkRhdGUYAyABKAVSEHJlZ2lzdHJhdGlvbkRh'
    'dGUSJAoNc2ViaUFjY051bWJlchgEIAEoCVINc2ViaUFjY051bWJlchIgCgtkZXNjcmlwdGlvbh'
    'gFIAEoCVILZGVzY3JpcHRpb24=');

@$core.Deprecated('Use holdingDetailsDescriptor instead')
const HoldingDetails$json = {
  '1': 'HoldingDetails',
  '2': [
    {'1': 'qty', '3': 1, '4': 1, '5': 5, '10': 'qty'},
    {'1': 'investedValue', '3': 2, '4': 1, '5': 1, '10': 'investedValue'},
    {'1': 'marketValue', '3': 3, '4': 1, '5': 1, '10': 'marketValue'},
    {'1': 'dayPnl', '3': 4, '4': 1, '5': 1, '10': 'dayPnl'},
    {'1': 'dayPnlPer', '3': 5, '4': 1, '5': 1, '10': 'dayPnlPer'},
    {'1': 'overallPnl', '3': 6, '4': 1, '5': 1, '10': 'overallPnl'},
    {'1': 'overallPnlPer', '3': 7, '4': 1, '5': 1, '10': 'overallPnlPer'},
  ],
};

/// Descriptor for `HoldingDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List holdingDetailsDescriptor = $convert.base64Decode(
    'Cg5Ib2xkaW5nRGV0YWlscxIQCgNxdHkYASABKAVSA3F0eRIkCg1pbnZlc3RlZFZhbHVlGAIgAS'
    'gBUg1pbnZlc3RlZFZhbHVlEiAKC21hcmtldFZhbHVlGAMgASgBUgttYXJrZXRWYWx1ZRIWCgZk'
    'YXlQbmwYBCABKAFSBmRheVBubBIcCglkYXlQbmxQZXIYBSABKAFSCWRheVBubFBlchIeCgpvdm'
    'VyYWxsUG5sGAYgASgBUgpvdmVyYWxsUG5sEiQKDW92ZXJhbGxQbmxQZXIYByABKAFSDW92ZXJh'
    'bGxQbmxQZXI=');

@$core.Deprecated('Use historyDataEntryDescriptor instead')
const HistoryDataEntry$json = {
  '1': 'HistoryDataEntry',
  '2': [
    {'1': 'scripId', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scripId'},
    {'1': 'scripName', '3': 2, '4': 1, '5': 9, '10': 'scripName'},
    {'1': 'action', '3': 3, '4': 1, '5': 14, '6': '.BasketRevamp.BasketAction', '10': 'action'},
    {'1': 'weightageChangePer', '3': 4, '4': 1, '5': 1, '10': 'weightageChangePer'},
    {'1': 'entryPrice', '3': 6, '4': 1, '5': 1, '10': 'entryPrice'},
    {'1': 'updatedDatetime', '3': 7, '4': 1, '5': 5, '10': 'updatedDatetime'},
    {'1': 'displayMessage', '3': 8, '4': 1, '5': 9, '10': 'displayMessage'},
  ],
};

/// Descriptor for `HistoryDataEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List historyDataEntryDescriptor = $convert.base64Decode(
    'ChBIaXN0b3J5RGF0YUVudHJ5Ei4KB3NjcmlwSWQYASABKAsyFC5UcmFkaW5nQ29yZS5TY3JpcE'
    'lkUgdzY3JpcElkEhwKCXNjcmlwTmFtZRgCIAEoCVIJc2NyaXBOYW1lEjIKBmFjdGlvbhgDIAEo'
    'DjIaLkJhc2tldFJldmFtcC5CYXNrZXRBY3Rpb25SBmFjdGlvbhIuChJ3ZWlnaHRhZ2VDaGFuZ2'
    'VQZXIYBCABKAFSEndlaWdodGFnZUNoYW5nZVBlchIeCgplbnRyeVByaWNlGAYgASgBUgplbnRy'
    'eVByaWNlEigKD3VwZGF0ZWREYXRldGltZRgHIAEoBVIPdXBkYXRlZERhdGV0aW1lEiYKDmRpc3'
    'BsYXlNZXNzYWdlGAggASgJUg5kaXNwbGF5TWVzc2FnZQ==');

@$core.Deprecated('Use basketOrderDetailsDescriptor instead')
const BasketOrderDetails$json = {
  '1': 'BasketOrderDetails',
  '2': [
    {'1': 'basketId', '3': 1, '4': 1, '5': 5, '10': 'basketId'},
    {'1': 'basketName', '3': 2, '4': 1, '5': 9, '10': 'basketName'},
    {'1': 'orderType', '3': 3, '4': 1, '5': 14, '6': '.TradingCore.OrderType', '10': 'orderType'},
    {'1': 'constituents', '3': 4, '4': 3, '5': 11, '6': '.BasketRevamp.BasketScripInfo', '10': 'constituents'},
  ],
};

/// Descriptor for `BasketOrderDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basketOrderDetailsDescriptor = $convert.base64Decode(
    'ChJCYXNrZXRPcmRlckRldGFpbHMSGgoIYmFza2V0SWQYASABKAVSCGJhc2tldElkEh4KCmJhc2'
    'tldE5hbWUYAiABKAlSCmJhc2tldE5hbWUSNAoJb3JkZXJUeXBlGAMgASgOMhYuVHJhZGluZ0Nv'
    'cmUuT3JkZXJUeXBlUglvcmRlclR5cGUSQQoMY29uc3RpdHVlbnRzGAQgAygLMh0uQmFza2V0Um'
    'V2YW1wLkJhc2tldFNjcmlwSW5mb1IMY29uc3RpdHVlbnRz');

@$core.Deprecated('Use basketIntroResponseDescriptor instead')
const BasketIntroResponse$json = {
  '1': 'BasketIntroResponse',
  '2': [
    {'1': 'basketThemes', '3': 1, '4': 3, '5': 11, '6': '.BasketRevamp.CategoryEntry', '10': 'basketThemes'},
    {'1': 'analysts', '3': 2, '4': 3, '5': 11, '6': '.BasketRevamp.AnalystEntry', '10': 'analysts'},
    {'1': 'videos', '3': 3, '4': 3, '5': 11, '6': '.BasketRevamp.VideoEntry', '10': 'videos'},
  ],
};

/// Descriptor for `BasketIntroResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basketIntroResponseDescriptor = $convert.base64Decode(
    'ChNCYXNrZXRJbnRyb1Jlc3BvbnNlEj8KDGJhc2tldFRoZW1lcxgBIAMoCzIbLkJhc2tldFJldm'
    'FtcC5DYXRlZ29yeUVudHJ5UgxiYXNrZXRUaGVtZXMSNgoIYW5hbHlzdHMYAiADKAsyGi5CYXNr'
    'ZXRSZXZhbXAuQW5hbHlzdEVudHJ5UghhbmFseXN0cxIwCgZ2aWRlb3MYAyADKAsyGC5CYXNrZX'
    'RSZXZhbXAuVmlkZW9FbnRyeVIGdmlkZW9z');

@$core.Deprecated('Use analystEntryDescriptor instead')
const AnalystEntry$json = {
  '1': 'AnalystEntry',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'logoUrl', '3': 2, '4': 1, '5': 9, '10': 'logoUrl'},
  ],
};

/// Descriptor for `AnalystEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analystEntryDescriptor = $convert.base64Decode(
    'CgxBbmFseXN0RW50cnkSEgoEbmFtZRgBIAEoCVIEbmFtZRIYCgdsb2dvVXJsGAIgASgJUgdsb2'
    'dvVXJs');

@$core.Deprecated('Use videoEntryDescriptor instead')
const VideoEntry$json = {
  '1': 'VideoEntry',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'durationInSeconds', '3': 2, '4': 1, '5': 5, '10': 'durationInSeconds'},
    {'1': 'publishedOnDate', '3': 3, '4': 1, '5': 5, '10': 'publishedOnDate'},
    {'1': 'thumbnailURL', '3': 4, '4': 1, '5': 9, '10': 'thumbnailURL'},
    {'1': 'videoURL', '3': 5, '4': 1, '5': 9, '10': 'videoURL'},
  ],
};

/// Descriptor for `VideoEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoEntryDescriptor = $convert.base64Decode(
    'CgpWaWRlb0VudHJ5EhQKBXRpdGxlGAEgASgJUgV0aXRsZRIsChFkdXJhdGlvbkluU2Vjb25kcx'
    'gCIAEoBVIRZHVyYXRpb25JblNlY29uZHMSKAoPcHVibGlzaGVkT25EYXRlGAMgASgFUg9wdWJs'
    'aXNoZWRPbkRhdGUSIgoMdGh1bWJuYWlsVVJMGAQgASgJUgx0aHVtYm5haWxVUkwSGgoIdmlkZW'
    '9VUkwYBSABKAlSCHZpZGVvVVJM');

@$core.Deprecated('Use basketVideoV2Descriptor instead')
const BasketVideoV2$json = {
  '1': 'BasketVideoV2',
  '2': [
    {'1': 'videos', '3': 1, '4': 3, '5': 11, '6': '.BasketRevamp.VideoEntry', '10': 'videos'},
  ],
};

/// Descriptor for `BasketVideoV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basketVideoV2Descriptor = $convert.base64Decode(
    'Cg1CYXNrZXRWaWRlb1YyEjAKBnZpZGVvcxgBIAMoCzIYLkJhc2tldFJldmFtcC5WaWRlb0VudH'
    'J5UgZ2aWRlb3M=');

@$core.Deprecated('Use dashboardResponseDescriptor instead')
const DashboardResponse$json = {
  '1': 'DashboardResponse',
  '2': [
    {'1': 'repairRebalanceDetails', '3': 1, '4': 3, '5': 11, '6': '.BasketRevamp.RepairRebalanceDueEntry', '10': 'repairRebalanceDetails'},
    {'1': 'recommendedBaskets', '3': 2, '4': 3, '5': 11, '6': '.BasketRevamp.BasketInfoV4', '10': 'recommendedBaskets'},
    {'1': 'trending', '3': 3, '4': 3, '5': 11, '6': '.BasketRevamp.BasketInfoV4', '10': 'trending'},
    {'1': 'all', '3': 4, '4': 3, '5': 11, '6': '.BasketRevamp.BasketInfoV4', '10': 'all'},
    {'1': 'closed', '3': 5, '4': 3, '5': 11, '6': '.BasketRevamp.BasketInfoV4', '10': 'closed'},
    {'1': 'themes', '3': 6, '4': 3, '5': 11, '6': '.BasketRevamp.CategoryEntry', '10': 'themes'},
    {'1': 'analyst', '3': 7, '4': 3, '5': 11, '6': '.BasketRevamp.CategoryEntry', '10': 'analyst'},
    {'1': 'overallSummary', '3': 8, '4': 1, '5': 11, '6': '.BasketRevamp.overallBasketSummary', '10': 'overallSummary'},
  ],
};

/// Descriptor for `DashboardResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dashboardResponseDescriptor = $convert.base64Decode(
    'ChFEYXNoYm9hcmRSZXNwb25zZRJdChZyZXBhaXJSZWJhbGFuY2VEZXRhaWxzGAEgAygLMiUuQm'
    'Fza2V0UmV2YW1wLlJlcGFpclJlYmFsYW5jZUR1ZUVudHJ5UhZyZXBhaXJSZWJhbGFuY2VEZXRh'
    'aWxzEkoKEnJlY29tbWVuZGVkQmFza2V0cxgCIAMoCzIaLkJhc2tldFJldmFtcC5CYXNrZXRJbm'
    'ZvVjRSEnJlY29tbWVuZGVkQmFza2V0cxI2Cgh0cmVuZGluZxgDIAMoCzIaLkJhc2tldFJldmFt'
    'cC5CYXNrZXRJbmZvVjRSCHRyZW5kaW5nEiwKA2FsbBgEIAMoCzIaLkJhc2tldFJldmFtcC5CYX'
    'NrZXRJbmZvVjRSA2FsbBIyCgZjbG9zZWQYBSADKAsyGi5CYXNrZXRSZXZhbXAuQmFza2V0SW5m'
    'b1Y0UgZjbG9zZWQSMwoGdGhlbWVzGAYgAygLMhsuQmFza2V0UmV2YW1wLkNhdGVnb3J5RW50cn'
    'lSBnRoZW1lcxI1CgdhbmFseXN0GAcgAygLMhsuQmFza2V0UmV2YW1wLkNhdGVnb3J5RW50cnlS'
    'B2FuYWx5c3QSSgoOb3ZlcmFsbFN1bW1hcnkYCCABKAsyIi5CYXNrZXRSZXZhbXAub3ZlcmFsbE'
    'Jhc2tldFN1bW1hcnlSDm92ZXJhbGxTdW1tYXJ5');

@$core.Deprecated('Use repairRebalanceResponseDescriptor instead')
const RepairRebalanceResponse$json = {
  '1': 'RepairRebalanceResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.BasketRevamp.RepairRebalanceDueEntry', '10': 'data'},
  ],
};

/// Descriptor for `RepairRebalanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repairRebalanceResponseDescriptor = $convert.base64Decode(
    'ChdSZXBhaXJSZWJhbGFuY2VSZXNwb25zZRI5CgRkYXRhGAEgAygLMiUuQmFza2V0UmV2YW1wLl'
    'JlcGFpclJlYmFsYW5jZUR1ZUVudHJ5UgRkYXRh');

@$core.Deprecated('Use categoryEntryDescriptor instead')
const CategoryEntry$json = {
  '1': 'CategoryEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'logoUrl', '3': 3, '4': 1, '5': 9, '10': 'logoUrl'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `CategoryEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List categoryEntryDescriptor = $convert.base64Decode(
    'Cg1DYXRlZ29yeUVudHJ5Eg4KAmlkGAEgASgFUgJpZBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSGA'
    'oHbG9nb1VybBgDIAEoCVIHbG9nb1VybBIgCgtkZXNjcmlwdGlvbhgEIAEoCVILZGVzY3JpcHRp'
    'b24=');

@$core.Deprecated('Use basketThemesResponseDescriptor instead')
const BasketThemesResponse$json = {
  '1': 'BasketThemesResponse',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.BasketRevamp.CategoryEntry', '10': 'entry'},
  ],
};

/// Descriptor for `BasketThemesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basketThemesResponseDescriptor = $convert.base64Decode(
    'ChRCYXNrZXRUaGVtZXNSZXNwb25zZRIxCgVlbnRyeRgBIAMoCzIbLkJhc2tldFJldmFtcC5DYX'
    'RlZ29yeUVudHJ5UgVlbnRyeQ==');

@$core.Deprecated('Use overallBasketSummaryDescriptor instead')
const overallBasketSummary$json = {
  '1': 'overallBasketSummary',
  '2': [
    {'1': 'basketCount', '3': 1, '4': 1, '5': 5, '10': 'basketCount'},
    {'1': 'investedValue', '3': 2, '4': 1, '5': 1, '10': 'investedValue'},
    {'1': 'marketValue', '3': 3, '4': 1, '5': 1, '10': 'marketValue'},
    {'1': 'overallPnl', '3': 4, '4': 1, '5': 1, '10': 'overallPnl'},
    {'1': 'overallPnlPer', '3': 5, '4': 1, '5': 1, '10': 'overallPnlPer'},
    {'1': 'dayPnl', '3': 6, '4': 1, '5': 1, '10': 'dayPnl'},
    {'1': 'dayPnlPer', '3': 7, '4': 1, '5': 1, '10': 'dayPnlPer'},
  ],
};

/// Descriptor for `overallBasketSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List overallBasketSummaryDescriptor = $convert.base64Decode(
    'ChRvdmVyYWxsQmFza2V0U3VtbWFyeRIgCgtiYXNrZXRDb3VudBgBIAEoBVILYmFza2V0Q291bn'
    'QSJAoNaW52ZXN0ZWRWYWx1ZRgCIAEoAVINaW52ZXN0ZWRWYWx1ZRIgCgttYXJrZXRWYWx1ZRgD'
    'IAEoAVILbWFya2V0VmFsdWUSHgoKb3ZlcmFsbFBubBgEIAEoAVIKb3ZlcmFsbFBubBIkCg1vdm'
    'VyYWxsUG5sUGVyGAUgASgBUg1vdmVyYWxsUG5sUGVyEhYKBmRheVBubBgGIAEoAVIGZGF5UG5s'
    'EhwKCWRheVBubFBlchgHIAEoAVIJZGF5UG5sUGVy');

@$core.Deprecated('Use basketBannerEntryDescriptor instead')
const BasketBannerEntry$json = {
  '1': 'BasketBannerEntry',
  '2': [
    {'1': 'basketId', '3': 1, '4': 1, '5': 5, '10': 'basketId'},
    {'1': 'basketName', '3': 2, '4': 1, '5': 9, '10': 'basketName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'imageUrl', '3': 4, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'deeplinkUrl', '3': 5, '4': 1, '5': 9, '10': 'deeplinkUrl'},
  ],
};

/// Descriptor for `BasketBannerEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basketBannerEntryDescriptor = $convert.base64Decode(
    'ChFCYXNrZXRCYW5uZXJFbnRyeRIaCghiYXNrZXRJZBgBIAEoBVIIYmFza2V0SWQSHgoKYmFza2'
    'V0TmFtZRgCIAEoCVIKYmFza2V0TmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRp'
    'b24SGgoIaW1hZ2VVcmwYBCABKAlSCGltYWdlVXJsEiAKC2RlZXBsaW5rVXJsGAUgASgJUgtkZW'
    'VwbGlua1VybA==');

@$core.Deprecated('Use basketBrokerageDetailResponseDescriptor instead')
const BasketBrokerageDetailResponse$json = {
  '1': 'BasketBrokerageDetailResponse',
  '2': [
    {'1': 'brokerageDetails', '3': 1, '4': 3, '5': 11, '6': '.BasketRevamp.BrokerageDetails', '10': 'brokerageDetails'},
  ],
};

/// Descriptor for `BasketBrokerageDetailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basketBrokerageDetailResponseDescriptor = $convert.base64Decode(
    'Ch1CYXNrZXRCcm9rZXJhZ2VEZXRhaWxSZXNwb25zZRJKChBicm9rZXJhZ2VEZXRhaWxzGAEgAy'
    'gLMh4uQmFza2V0UmV2YW1wLkJyb2tlcmFnZURldGFpbHNSEGJyb2tlcmFnZURldGFpbHM=');

@$core.Deprecated('Use brokerageDetailsDescriptor instead')
const BrokerageDetails$json = {
  '1': 'BrokerageDetails',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'values', '3': 2, '4': 3, '5': 11, '6': '.BasketRevamp.BrokerageCharge', '10': 'values'},
  ],
};

/// Descriptor for `BrokerageDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brokerageDetailsDescriptor = $convert.base64Decode(
    'ChBCcm9rZXJhZ2VEZXRhaWxzEhQKBXRpdGxlGAEgASgJUgV0aXRsZRI1CgZ2YWx1ZXMYAiADKA'
    'syHS5CYXNrZXRSZXZhbXAuQnJva2VyYWdlQ2hhcmdlUgZ2YWx1ZXM=');

@$core.Deprecated('Use brokerageChargeDescriptor instead')
const BrokerageCharge$json = {
  '1': 'BrokerageCharge',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
};

/// Descriptor for `BrokerageCharge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brokerageChargeDescriptor = $convert.base64Decode(
    'Cg9Ccm9rZXJhZ2VDaGFyZ2USFAoFbGFiZWwYASABKAlSBWxhYmVsEhQKBXZhbHVlGAIgASgBUg'
    'V2YWx1ZQ==');

@$core.Deprecated('Use basketAnalystEntryDescriptor instead')
const BasketAnalystEntry$json = {
  '1': 'BasketAnalystEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'logoUrl', '3': 3, '4': 1, '5': 9, '10': 'logoUrl'},
    {'1': 'desc', '3': 4, '4': 1, '5': 9, '10': 'desc'},
  ],
};

/// Descriptor for `BasketAnalystEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basketAnalystEntryDescriptor = $convert.base64Decode(
    'ChJCYXNrZXRBbmFseXN0RW50cnkSDgoCaWQYASABKAVSAmlkEhIKBG5hbWUYAiABKAlSBG5hbW'
    'USGAoHbG9nb1VybBgDIAEoCVIHbG9nb1VybBISCgRkZXNjGAQgASgJUgRkZXNj');

@$core.Deprecated('Use basketAnalystResponseDescriptor instead')
const BasketAnalystResponse$json = {
  '1': 'BasketAnalystResponse',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.BasketRevamp.BasketAnalystEntry', '10': 'entry'},
  ],
};

/// Descriptor for `BasketAnalystResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basketAnalystResponseDescriptor = $convert.base64Decode(
    'ChVCYXNrZXRBbmFseXN0UmVzcG9uc2USNgoFZW50cnkYASADKAsyIC5CYXNrZXRSZXZhbXAuQm'
    'Fza2V0QW5hbHlzdEVudHJ5UgVlbnRyeQ==');

@$core.Deprecated('Use basketCategoryRequestDescriptor instead')
const BasketCategoryRequest$json = {
  '1': 'BasketCategoryRequest',
  '2': [
    {'1': 'themeId', '3': 1, '4': 1, '5': 9, '10': 'themeId'},
    {'1': 'analystId', '3': 2, '4': 1, '5': 9, '10': 'analystId'},
  ],
};

/// Descriptor for `BasketCategoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basketCategoryRequestDescriptor = $convert.base64Decode(
    'ChVCYXNrZXRDYXRlZ29yeVJlcXVlc3QSGAoHdGhlbWVJZBgBIAEoCVIHdGhlbWVJZBIcCglhbm'
    'FseXN0SWQYAiABKAlSCWFuYWx5c3RJZA==');

@$core.Deprecated('Use rebalanceDetailsDescriptor instead')
const RebalanceDetails$json = {
  '1': 'RebalanceDetails',
  '2': [
    {'1': 'action', '3': 1, '4': 1, '5': 14, '6': '.BasketRevamp.BasketActions', '10': 'action'},
    {'1': 'buyScrips', '3': 2, '4': 3, '5': 11, '6': '.BasketRevamp.RebalanceScripsInfo', '10': 'buyScrips'},
    {'1': 'sellScrips', '3': 3, '4': 3, '5': 11, '6': '.BasketRevamp.RebalanceScripsInfo', '10': 'sellScrips'},
  ],
};

/// Descriptor for `RebalanceDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rebalanceDetailsDescriptor = $convert.base64Decode(
    'ChBSZWJhbGFuY2VEZXRhaWxzEjMKBmFjdGlvbhgBIAEoDjIbLkJhc2tldFJldmFtcC5CYXNrZX'
    'RBY3Rpb25zUgZhY3Rpb24SPwoJYnV5U2NyaXBzGAIgAygLMiEuQmFza2V0UmV2YW1wLlJlYmFs'
    'YW5jZVNjcmlwc0luZm9SCWJ1eVNjcmlwcxJBCgpzZWxsU2NyaXBzGAMgAygLMiEuQmFza2V0Um'
    'V2YW1wLlJlYmFsYW5jZVNjcmlwc0luZm9SCnNlbGxTY3JpcHM=');

@$core.Deprecated('Use rebalanceScripsInfoDescriptor instead')
const RebalanceScripsInfo$json = {
  '1': 'RebalanceScripsInfo',
  '2': [
    {'1': 'scripQuote', '3': 1, '4': 1, '5': 11, '6': '.Quote.ScripQuote', '10': 'scripQuote'},
    {'1': 'oldQty', '3': 2, '4': 1, '5': 5, '10': 'oldQty'},
    {'1': 'changeInQty', '3': 3, '4': 1, '5': 5, '10': 'changeInQty'},
    {'1': 'availableForSellQty', '3': 4, '4': 1, '5': 5, '10': 'availableForSellQty'},
    {'1': 'isTpinRequired', '3': 5, '4': 1, '5': 8, '10': 'isTpinRequired'},
  ],
};

/// Descriptor for `RebalanceScripsInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rebalanceScripsInfoDescriptor = $convert.base64Decode(
    'ChNSZWJhbGFuY2VTY3JpcHNJbmZvEjEKCnNjcmlwUXVvdGUYASABKAsyES5RdW90ZS5TY3JpcF'
    'F1b3RlUgpzY3JpcFF1b3RlEhYKBm9sZFF0eRgCIAEoBVIGb2xkUXR5EiAKC2NoYW5nZUluUXR5'
    'GAMgASgFUgtjaGFuZ2VJblF0eRIwChNhdmFpbGFibGVGb3JTZWxsUXR5GAQgASgFUhNhdmFpbG'
    'FibGVGb3JTZWxsUXR5EiYKDmlzVHBpblJlcXVpcmVkGAUgASgIUg5pc1RwaW5SZXF1aXJlZA==');

@$core.Deprecated('Use eKYCDataResponseDescriptor instead')
const EKYCDataResponse$json = {
  '1': 'EKYCDataResponse',
  '2': [
    {'1': 'basketId', '3': 1, '4': 1, '5': 5, '10': 'basketId'},
    {'1': 'basketName', '3': 2, '4': 1, '5': 9, '10': 'basketName'},
    {'1': 'basketLogo', '3': 3, '4': 1, '5': 9, '10': 'basketLogo'},
    {'1': 'analystName', '3': 4, '4': 1, '5': 9, '10': 'analystName'},
    {'1': 'analystLogoUrl', '3': 5, '4': 1, '5': 9, '10': 'analystLogoUrl'},
    {'1': 'licenseNo', '3': 6, '4': 1, '5': 9, '10': 'licenseNo'},
    {'1': 'subscriptionAmount', '3': 7, '4': 1, '5': 1, '10': 'subscriptionAmount'},
    {'1': 'subscriptionValidityInDays', '3': 8, '4': 1, '5': 5, '10': 'subscriptionValidityInDays'},
    {'1': 'basketPublishedDate', '3': 9, '4': 1, '5': 5, '10': 'basketPublishedDate'},
    {'1': 'gstPercent', '3': 10, '4': 1, '5': 1, '10': 'gstPercent'},
    {'1': 'UserDetails', '3': 11, '4': 1, '5': 11, '6': '.BasketRevamp.UserDetails', '10': 'UserDetails'},
    {'1': 'state', '3': 12, '4': 1, '5': 14, '6': '.BasketRevamp.SubscriptionStep', '10': 'state'},
  ],
};

/// Descriptor for `EKYCDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eKYCDataResponseDescriptor = $convert.base64Decode(
    'ChBFS1lDRGF0YVJlc3BvbnNlEhoKCGJhc2tldElkGAEgASgFUghiYXNrZXRJZBIeCgpiYXNrZX'
    'ROYW1lGAIgASgJUgpiYXNrZXROYW1lEh4KCmJhc2tldExvZ28YAyABKAlSCmJhc2tldExvZ28S'
    'IAoLYW5hbHlzdE5hbWUYBCABKAlSC2FuYWx5c3ROYW1lEiYKDmFuYWx5c3RMb2dvVXJsGAUgAS'
    'gJUg5hbmFseXN0TG9nb1VybBIcCglsaWNlbnNlTm8YBiABKAlSCWxpY2Vuc2VObxIuChJzdWJz'
    'Y3JpcHRpb25BbW91bnQYByABKAFSEnN1YnNjcmlwdGlvbkFtb3VudBI+ChpzdWJzY3JpcHRpb2'
    '5WYWxpZGl0eUluRGF5cxgIIAEoBVIac3Vic2NyaXB0aW9uVmFsaWRpdHlJbkRheXMSMAoTYmFz'
    'a2V0UHVibGlzaGVkRGF0ZRgJIAEoBVITYmFza2V0UHVibGlzaGVkRGF0ZRIeCgpnc3RQZXJjZW'
    '50GAogASgBUgpnc3RQZXJjZW50EjsKC1VzZXJEZXRhaWxzGAsgASgLMhkuQmFza2V0UmV2YW1w'
    'LlVzZXJEZXRhaWxzUgtVc2VyRGV0YWlscxI0CgVzdGF0ZRgMIAEoDjIeLkJhc2tldFJldmFtcC'
    '5TdWJzY3JpcHRpb25TdGVwUgVzdGF0ZQ==');

@$core.Deprecated('Use userDetailsDescriptor instead')
const UserDetails$json = {
  '1': 'UserDetails',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'emailId', '3': 2, '4': 1, '5': 9, '10': 'emailId'},
    {'1': 'mobileNo', '3': 3, '4': 1, '5': 9, '10': 'mobileNo'},
    {'1': 'Pan', '3': 4, '4': 1, '5': 9, '10': 'Pan'},
    {'1': 'Dob', '3': 5, '4': 1, '5': 5, '10': 'Dob'},
    {'1': 'address', '3': 6, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `UserDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDetailsDescriptor = $convert.base64Decode(
    'CgtVc2VyRGV0YWlscxISCgRuYW1lGAEgASgJUgRuYW1lEhgKB2VtYWlsSWQYAiABKAlSB2VtYW'
    'lsSWQSGgoIbW9iaWxlTm8YAyABKAlSCG1vYmlsZU5vEhAKA1BhbhgEIAEoCVIDUGFuEhAKA0Rv'
    'YhgFIAEoBVIDRG9iEhgKB2FkZHJlc3MYBiABKAlSB2FkZHJlc3M=');

@$core.Deprecated('Use basketPlaceOrderDataResponseDescriptor instead')
const BasketPlaceOrderDataResponse$json = {
  '1': 'BasketPlaceOrderDataResponse',
  '2': [
    {'1': 'buyScrips', '3': 1, '4': 3, '5': 11, '6': '.BasketRevamp.RebalanceScripsInfo', '10': 'buyScrips'},
    {'1': 'sellScrips', '3': 2, '4': 3, '5': 11, '6': '.BasketRevamp.RebalanceScripsInfo', '10': 'sellScrips'},
    {'1': 'basketId', '3': 3, '4': 1, '5': 5, '10': 'basketId'},
    {'1': 'basketName', '3': 4, '4': 1, '5': 9, '10': 'basketName'},
    {'1': 'ledgerBalance', '3': 5, '4': 1, '5': 1, '10': 'ledgerBalance'},
    {'1': 'investedBasketCount', '3': 6, '4': 1, '5': 5, '10': 'investedBasketCount'},
  ],
};

/// Descriptor for `BasketPlaceOrderDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basketPlaceOrderDataResponseDescriptor = $convert.base64Decode(
    'ChxCYXNrZXRQbGFjZU9yZGVyRGF0YVJlc3BvbnNlEj8KCWJ1eVNjcmlwcxgBIAMoCzIhLkJhc2'
    'tldFJldmFtcC5SZWJhbGFuY2VTY3JpcHNJbmZvUglidXlTY3JpcHMSQQoKc2VsbFNjcmlwcxgC'
    'IAMoCzIhLkJhc2tldFJldmFtcC5SZWJhbGFuY2VTY3JpcHNJbmZvUgpzZWxsU2NyaXBzEhoKCG'
    'Jhc2tldElkGAMgASgFUghiYXNrZXRJZBIeCgpiYXNrZXROYW1lGAQgASgJUgpiYXNrZXROYW1l'
    'EiQKDWxlZGdlckJhbGFuY2UYBSABKAFSDWxlZGdlckJhbGFuY2USMAoTaW52ZXN0ZWRCYXNrZX'
    'RDb3VudBgGIAEoBVITaW52ZXN0ZWRCYXNrZXRDb3VudA==');

@$core.Deprecated('Use basketResponseV4Descriptor instead')
const BasketResponseV4$json = {
  '1': 'BasketResponseV4',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.BasketRevamp.BasketHoldingsV4', '10': 'entry'},
  ],
};

/// Descriptor for `BasketResponseV4`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basketResponseV4Descriptor = $convert.base64Decode(
    'ChBCYXNrZXRSZXNwb25zZVY0EjQKBWVudHJ5GAEgAygLMh4uQmFza2V0UmV2YW1wLkJhc2tldE'
    'hvbGRpbmdzVjRSBWVudHJ5');

@$core.Deprecated('Use basketHoldingsV4Descriptor instead')
const BasketHoldingsV4$json = {
  '1': 'BasketHoldingsV4',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'investedValue', '3': 3, '4': 1, '5': 2, '10': 'investedValue'},
    {'1': 'marketValue', '3': 4, '4': 1, '5': 2, '10': 'marketValue'},
    {'1': 'overallChange', '3': 5, '4': 1, '5': 2, '10': 'overallChange'},
    {'1': 'overallChangePer', '3': 6, '4': 1, '5': 2, '10': 'overallChangePer'},
    {'1': 'dayChange', '3': 7, '4': 1, '5': 2, '10': 'dayChange'},
    {'1': 'dayChangePer', '3': 8, '4': 1, '5': 2, '10': 'dayChangePer'},
    {'1': 'basketCount', '3': 9, '4': 1, '5': 5, '10': 'basketCount'},
    {'1': 'subscriptionValidTillDate', '3': 10, '4': 1, '5': 5, '10': 'subscriptionValidTillDate'},
    {'1': 'lastRebalanceDate', '3': 11, '4': 1, '5': 5, '10': 'lastRebalanceDate'},
    {'1': 'isRebalanceRequired', '3': 12, '4': 1, '5': 8, '10': 'isRebalanceRequired'},
    {'1': 'basketType', '3': 13, '4': 1, '5': 14, '6': '.BasketRevamp.BasketType', '10': 'basketType'},
    {'1': 'isBasketRepairRequired', '3': 14, '4': 1, '5': 8, '10': 'isBasketRepairRequired'},
    {'1': 'subscriptionAmount', '3': 15, '4': 1, '5': 1, '10': 'subscriptionAmount'},
    {'1': 'isMoBasket', '3': 16, '4': 1, '5': 8, '10': 'isMoBasket'},
    {'1': 'isClosed', '3': 17, '4': 1, '5': 8, '10': 'isClosed'},
    {'1': 'gstPercent', '3': 18, '4': 1, '5': 1, '10': 'gstPercent'},
  ],
};

/// Descriptor for `BasketHoldingsV4`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basketHoldingsV4Descriptor = $convert.base64Decode(
    'ChBCYXNrZXRIb2xkaW5nc1Y0Eg4KAmlkGAEgASgFUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEi'
    'QKDWludmVzdGVkVmFsdWUYAyABKAJSDWludmVzdGVkVmFsdWUSIAoLbWFya2V0VmFsdWUYBCAB'
    'KAJSC21hcmtldFZhbHVlEiQKDW92ZXJhbGxDaGFuZ2UYBSABKAJSDW92ZXJhbGxDaGFuZ2USKg'
    'oQb3ZlcmFsbENoYW5nZVBlchgGIAEoAlIQb3ZlcmFsbENoYW5nZVBlchIcCglkYXlDaGFuZ2UY'
    'ByABKAJSCWRheUNoYW5nZRIiCgxkYXlDaGFuZ2VQZXIYCCABKAJSDGRheUNoYW5nZVBlchIgCg'
    'tiYXNrZXRDb3VudBgJIAEoBVILYmFza2V0Q291bnQSPAoZc3Vic2NyaXB0aW9uVmFsaWRUaWxs'
    'RGF0ZRgKIAEoBVIZc3Vic2NyaXB0aW9uVmFsaWRUaWxsRGF0ZRIsChFsYXN0UmViYWxhbmNlRG'
    'F0ZRgLIAEoBVIRbGFzdFJlYmFsYW5jZURhdGUSMAoTaXNSZWJhbGFuY2VSZXF1aXJlZBgMIAEo'
    'CFITaXNSZWJhbGFuY2VSZXF1aXJlZBI4CgpiYXNrZXRUeXBlGA0gASgOMhguQmFza2V0UmV2YW'
    '1wLkJhc2tldFR5cGVSCmJhc2tldFR5cGUSNgoWaXNCYXNrZXRSZXBhaXJSZXF1aXJlZBgOIAEo'
    'CFIWaXNCYXNrZXRSZXBhaXJSZXF1aXJlZBIuChJzdWJzY3JpcHRpb25BbW91bnQYDyABKAFSEn'
    'N1YnNjcmlwdGlvbkFtb3VudBIeCgppc01vQmFza2V0GBAgASgIUgppc01vQmFza2V0EhoKCGlz'
    'Q2xvc2VkGBEgASgIUghpc0Nsb3NlZBIeCgpnc3RQZXJjZW50GBIgASgBUgpnc3RQZXJjZW50');

@$core.Deprecated('Use basketScripInvDetailsDescriptor instead')
const BasketScripInvDetails$json = {
  '1': 'BasketScripInvDetails',
  '2': [
    {'1': 'scripId', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scripId'},
    {'1': 'weightage', '3': 2, '4': 1, '5': 1, '10': 'weightage'},
    {'1': 'weightageQty', '3': 3, '4': 1, '5': 1, '10': 'weightageQty'},
  ],
};

/// Descriptor for `BasketScripInvDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basketScripInvDetailsDescriptor = $convert.base64Decode(
    'ChVCYXNrZXRTY3JpcEludkRldGFpbHMSLgoHc2NyaXBJZBgBIAEoCzIULlRyYWRpbmdDb3JlLl'
    'NjcmlwSWRSB3NjcmlwSWQSHAoJd2VpZ2h0YWdlGAIgASgBUgl3ZWlnaHRhZ2USIgoMd2VpZ2h0'
    'YWdlUXR5GAMgASgBUgx3ZWlnaHRhZ2VRdHk=');

@$core.Deprecated('Use basketInvestmentDetailsDescriptor instead')
const BasketInvestmentDetails$json = {
  '1': 'BasketInvestmentDetails',
  '2': [
    {'1': 'minInvAmt', '3': 1, '4': 1, '5': 1, '10': 'minInvAmt'},
    {'1': 'weightageDetails', '3': 2, '4': 3, '5': 11, '6': '.BasketRevamp.BasketScripInvDetails', '10': 'weightageDetails'},
  ],
};

/// Descriptor for `BasketInvestmentDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basketInvestmentDetailsDescriptor = $convert.base64Decode(
    'ChdCYXNrZXRJbnZlc3RtZW50RGV0YWlscxIcCgltaW5JbnZBbXQYASABKAFSCW1pbkludkFtdB'
    'JPChB3ZWlnaHRhZ2VEZXRhaWxzGAIgAygLMiMuQmFza2V0UmV2YW1wLkJhc2tldFNjcmlwSW52'
    'RGV0YWlsc1IQd2VpZ2h0YWdlRGV0YWlscw==');

@$core.Deprecated('Use transactionDetailsDescriptor instead')
const TransactionDetails$json = {
  '1': 'TransactionDetails',
  '2': [
    {'1': 'basketId', '3': 1, '4': 1, '5': 5, '10': 'basketId'},
    {'1': 'basketLots', '3': 2, '4': 1, '5': 5, '10': 'basketLots'},
    {'1': 'executionDate', '3': 3, '4': 1, '5': 5, '10': 'executionDate'},
    {'1': 'transactionScripDetails', '3': 4, '4': 3, '5': 11, '6': '.BasketRevamp.TransactionScripDetails', '10': 'transactionScripDetails'},
  ],
};

/// Descriptor for `TransactionDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionDetailsDescriptor = $convert.base64Decode(
    'ChJUcmFuc2FjdGlvbkRldGFpbHMSGgoIYmFza2V0SWQYASABKAVSCGJhc2tldElkEh4KCmJhc2'
    'tldExvdHMYAiABKAVSCmJhc2tldExvdHMSJAoNZXhlY3V0aW9uRGF0ZRgDIAEoBVINZXhlY3V0'
    'aW9uRGF0ZRJfChd0cmFuc2FjdGlvblNjcmlwRGV0YWlscxgEIAMoCzIlLkJhc2tldFJldmFtcC'
    '5UcmFuc2FjdGlvblNjcmlwRGV0YWlsc1IXdHJhbnNhY3Rpb25TY3JpcERldGFpbHM=');

@$core.Deprecated('Use transactionScripDetailsDescriptor instead')
const TransactionScripDetails$json = {
  '1': 'TransactionScripDetails',
  '2': [
    {'1': 'scrip', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    {'1': 'action', '3': 2, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
    {'1': 'orderQty', '3': 3, '4': 1, '5': 5, '10': 'orderQty'},
    {'1': 'orderPrice', '3': 4, '4': 1, '5': 1, '10': 'orderPrice'},
  ],
};

/// Descriptor for `TransactionScripDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionScripDetailsDescriptor = $convert.base64Decode(
    'ChdUcmFuc2FjdGlvblNjcmlwRGV0YWlscxIqCgVzY3JpcBgBIAEoCzIULlRyYWRpbmdDb3JlLl'
    'NjcmlwSWRSBXNjcmlwEjAKBmFjdGlvbhgCIAEoDjIYLlRyYWRpbmdDb3JlLk9yZGVyQWN0aW9u'
    'UgZhY3Rpb24SGgoIb3JkZXJRdHkYAyABKAVSCG9yZGVyUXR5Eh4KCm9yZGVyUHJpY2UYBCABKA'
    'FSCm9yZGVyUHJpY2U=');

@$core.Deprecated('Use saveEKycDataRequestDescriptor instead')
const SaveEKycDataRequest$json = {
  '1': 'SaveEKycDataRequest',
  '2': [
    {'1': 'basketId', '3': 1, '4': 1, '5': 5, '10': 'basketId'},
    {'1': 'ekycState', '3': 2, '4': 1, '5': 14, '6': '.BasketRevamp.SubscriptionStep', '10': 'ekycState'},
  ],
};

/// Descriptor for `SaveEKycDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveEKycDataRequestDescriptor = $convert.base64Decode(
    'ChNTYXZlRUt5Y0RhdGFSZXF1ZXN0EhoKCGJhc2tldElkGAEgASgFUghiYXNrZXRJZBI8Cglla3'
    'ljU3RhdGUYAiABKA4yHi5CYXNrZXRSZXZhbXAuU3Vic2NyaXB0aW9uU3RlcFIJZWt5Y1N0YXRl');

@$core.Deprecated('Use initiatePaymentResponeDescriptor instead')
const InitiatePaymentRespone$json = {
  '1': 'InitiatePaymentRespone',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'amount', '3': 2, '4': 1, '5': 3, '10': 'amount'},
    {'1': 'order_id', '3': 3, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'callback_url', '3': 4, '4': 1, '5': 9, '10': 'callbackUrl'},
    {'1': 'redirect', '3': 5, '4': 1, '5': 8, '10': 'redirect'},
    {'1': 'prefill', '3': 6, '4': 1, '5': 11, '6': '.BasketRevamp.Prefill', '10': 'prefill'},
  ],
};

/// Descriptor for `InitiatePaymentRespone`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initiatePaymentResponeDescriptor = $convert.base64Decode(
    'ChZJbml0aWF0ZVBheW1lbnRSZXNwb25lEhAKA2tleRgBIAEoCVIDa2V5EhYKBmFtb3VudBgCIA'
    'EoA1IGYW1vdW50EhkKCG9yZGVyX2lkGAMgASgJUgdvcmRlcklkEiEKDGNhbGxiYWNrX3VybBgE'
    'IAEoCVILY2FsbGJhY2tVcmwSGgoIcmVkaXJlY3QYBSABKAhSCHJlZGlyZWN0Ei8KB3ByZWZpbG'
    'wYBiABKAsyFS5CYXNrZXRSZXZhbXAuUHJlZmlsbFIHcHJlZmlsbA==');

@$core.Deprecated('Use prefillDescriptor instead')
const Prefill$json = {
  '1': 'Prefill',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'contact', '3': 3, '4': 1, '5': 9, '10': 'contact'},
  ],
};

/// Descriptor for `Prefill`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List prefillDescriptor = $convert.base64Decode(
    'CgdQcmVmaWxsEhIKBG5hbWUYASABKAlSBG5hbWUSFAoFZW1haWwYAiABKAlSBWVtYWlsEhgKB2'
    'NvbnRhY3QYAyABKAlSB2NvbnRhY3Q=');

@$core.Deprecated('Use paymentBankDetailsDescriptor instead')
const PaymentBankDetails$json = {
  '1': 'PaymentBankDetails',
  '2': [
    {'1': 'account_number', '3': 1, '4': 1, '5': 9, '10': 'accountNumber'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'ifsc', '3': 3, '4': 1, '5': 9, '10': 'ifsc'},
  ],
};

/// Descriptor for `PaymentBankDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentBankDetailsDescriptor = $convert.base64Decode(
    'ChJQYXltZW50QmFua0RldGFpbHMSJQoOYWNjb3VudF9udW1iZXIYASABKAlSDWFjY291bnROdW'
    '1iZXISEgoEbmFtZRgCIAEoCVIEbmFtZRISCgRpZnNjGAMgASgJUgRpZnNj');

@$core.Deprecated('Use initiatePaymentRequestDescriptor instead')
const InitiatePaymentRequest$json = {
  '1': 'InitiatePaymentRequest',
  '2': [
    {'1': 'basket_id', '3': 1, '4': 1, '5': 5, '10': 'basketId'},
    {'1': 'payment_method', '3': 2, '4': 1, '5': 14, '6': '.BasketRevamp.PaymentMethod', '10': 'paymentMethod'},
    {'1': 'bank_details', '3': 3, '4': 1, '5': 11, '6': '.BasketRevamp.PaymentBankDetails', '10': 'bankDetails'},
    {'1': 'subscriptionPeriod', '3': 4, '4': 1, '5': 5, '10': 'subscriptionPeriod'},
  ],
};

/// Descriptor for `InitiatePaymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initiatePaymentRequestDescriptor = $convert.base64Decode(
    'ChZJbml0aWF0ZVBheW1lbnRSZXF1ZXN0EhsKCWJhc2tldF9pZBgBIAEoBVIIYmFza2V0SWQSQg'
    'oOcGF5bWVudF9tZXRob2QYAiABKA4yGy5CYXNrZXRSZXZhbXAuUGF5bWVudE1ldGhvZFINcGF5'
    'bWVudE1ldGhvZBJDCgxiYW5rX2RldGFpbHMYAyABKAsyIC5CYXNrZXRSZXZhbXAuUGF5bWVudE'
    'JhbmtEZXRhaWxzUgtiYW5rRGV0YWlscxIuChJzdWJzY3JpcHRpb25QZXJpb2QYBCABKAVSEnN1'
    'YnNjcmlwdGlvblBlcmlvZA==');

@$core.Deprecated('Use analytDetailsDescriptor instead')
const AnalytDetails$json = {
  '1': 'AnalytDetails',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `AnalytDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analytDetailsDescriptor = $convert.base64Decode(
    'Cg1BbmFseXREZXRhaWxzEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1l');

@$core.Deprecated('Use paymentCompleteRequestDescriptor instead')
const PaymentCompleteRequest$json = {
  '1': 'PaymentCompleteRequest',
  '2': [
    {'1': 'razorpay_payment_id', '3': 1, '4': 1, '5': 9, '10': 'razorpayPaymentId'},
    {'1': 'razorpay_order_id', '3': 2, '4': 1, '5': 9, '10': 'razorpayOrderId'},
    {'1': 'razorpay_signature', '3': 3, '4': 1, '5': 9, '10': 'razorpaySignature'},
  ],
};

/// Descriptor for `PaymentCompleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentCompleteRequestDescriptor = $convert.base64Decode(
    'ChZQYXltZW50Q29tcGxldGVSZXF1ZXN0Ei4KE3Jhem9ycGF5X3BheW1lbnRfaWQYASABKAlSEX'
    'Jhem9ycGF5UGF5bWVudElkEioKEXJhem9ycGF5X29yZGVyX2lkGAIgASgJUg9yYXpvcnBheU9y'
    'ZGVySWQSLQoScmF6b3JwYXlfc2lnbmF0dXJlGAMgASgJUhFyYXpvcnBheVNpZ25hdHVyZQ==');

@$core.Deprecated('Use paymentCompletedResponseDescriptor instead')
const PaymentCompletedResponse$json = {
  '1': 'PaymentCompletedResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `PaymentCompletedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentCompletedResponseDescriptor = $convert.base64Decode(
    'ChhQYXltZW50Q29tcGxldGVkUmVzcG9uc2USFgoGc3RhdHVzGAEgASgJUgZzdGF0dXM=');

@$core.Deprecated('Use blockUnblockRequestScripDescriptor instead')
const BlockUnblockRequestScrip$json = {
  '1': 'BlockUnblockRequestScrip',
  '2': [
    {'1': 'basketId', '3': 1, '4': 1, '5': 5, '10': 'basketId'},
    {'1': 'scripId', '3': 2, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scripId'},
    {'1': 'qty', '3': 3, '4': 1, '5': 5, '10': 'qty'},
  ],
};

/// Descriptor for `BlockUnblockRequestScrip`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockUnblockRequestScripDescriptor = $convert.base64Decode(
    'ChhCbG9ja1VuYmxvY2tSZXF1ZXN0U2NyaXASGgoIYmFza2V0SWQYASABKAVSCGJhc2tldElkEi'
    '4KB3NjcmlwSWQYAiABKAsyFC5UcmFkaW5nQ29yZS5TY3JpcElkUgdzY3JpcElkEhAKA3F0eRgD'
    'IAEoBVIDcXR5');

@$core.Deprecated('Use blockUnblockResponseScripDescriptor instead')
const BlockUnblockResponseScrip$json = {
  '1': 'BlockUnblockResponseScrip',
  '2': [
    {'1': 'scripId', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scripId'},
    {'1': 'qty', '3': 2, '4': 1, '5': 5, '10': 'qty'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `BlockUnblockResponseScrip`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockUnblockResponseScripDescriptor = $convert.base64Decode(
    'ChlCbG9ja1VuYmxvY2tSZXNwb25zZVNjcmlwEi4KB3NjcmlwSWQYASABKAsyFC5UcmFkaW5nQ2'
    '9yZS5TY3JpcElkUgdzY3JpcElkEhAKA3F0eRgCIAEoBVIDcXR5EhgKB21lc3NhZ2UYAyABKAlS'
    'B21lc3NhZ2U=');

@$core.Deprecated('Use blockUnblockRequestDataDescriptor instead')
const BlockUnblockRequestData$json = {
  '1': 'BlockUnblockRequestData',
  '2': [
    {'1': 'blockState', '3': 1, '4': 1, '5': 14, '6': '.BasketRevamp.BlockStateEnum', '10': 'blockState'},
    {'1': 'scrips', '3': 2, '4': 3, '5': 11, '6': '.BasketRevamp.BlockUnblockRequestScrip', '10': 'scrips'},
    {'1': 'basketLot', '3': 3, '4': 1, '5': 5, '10': 'basketLot'},
  ],
};

/// Descriptor for `BlockUnblockRequestData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockUnblockRequestDataDescriptor = $convert.base64Decode(
    'ChdCbG9ja1VuYmxvY2tSZXF1ZXN0RGF0YRI8CgpibG9ja1N0YXRlGAEgASgOMhwuQmFza2V0Um'
    'V2YW1wLkJsb2NrU3RhdGVFbnVtUgpibG9ja1N0YXRlEj4KBnNjcmlwcxgCIAMoCzImLkJhc2tl'
    'dFJldmFtcC5CbG9ja1VuYmxvY2tSZXF1ZXN0U2NyaXBSBnNjcmlwcxIcCgliYXNrZXRMb3QYAy'
    'ABKAVSCWJhc2tldExvdA==');

@$core.Deprecated('Use blockUnblockResponseDataDescriptor instead')
const BlockUnblockResponseData$json = {
  '1': 'BlockUnblockResponseData',
  '2': [
    {'1': 'blockState', '3': 1, '4': 1, '5': 14, '6': '.BasketRevamp.BlockStateEnum', '10': 'blockState'},
    {'1': 'scrips', '3': 2, '4': 3, '5': 11, '6': '.BasketRevamp.BlockUnblockResponseScrip', '10': 'scrips'},
  ],
};

/// Descriptor for `BlockUnblockResponseData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockUnblockResponseDataDescriptor = $convert.base64Decode(
    'ChhCbG9ja1VuYmxvY2tSZXNwb25zZURhdGESPAoKYmxvY2tTdGF0ZRgBIAEoDjIcLkJhc2tldF'
    'JldmFtcC5CbG9ja1N0YXRlRW51bVIKYmxvY2tTdGF0ZRI/CgZzY3JpcHMYAiADKAsyJy5CYXNr'
    'ZXRSZXZhbXAuQmxvY2tVbmJsb2NrUmVzcG9uc2VTY3JpcFIGc2NyaXBz');

@$core.Deprecated('Use pGBankDetailsResponseDescriptor instead')
const PGBankDetailsResponse$json = {
  '1': 'PGBankDetailsResponse',
  '2': [
    {'1': 'clientName', '3': 1, '4': 1, '5': 9, '10': 'clientName'},
    {'1': 'details', '3': 2, '4': 3, '5': 11, '6': '.BasketRevamp.BankDetail', '10': 'details'},
    {'1': 'maxUpiAmount', '3': 3, '4': 1, '5': 3, '10': 'maxUpiAmount'},
  ],
};

/// Descriptor for `PGBankDetailsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pGBankDetailsResponseDescriptor = $convert.base64Decode(
    'ChVQR0JhbmtEZXRhaWxzUmVzcG9uc2USHgoKY2xpZW50TmFtZRgBIAEoCVIKY2xpZW50TmFtZR'
    'IyCgdkZXRhaWxzGAIgAygLMhguQmFza2V0UmV2YW1wLkJhbmtEZXRhaWxSB2RldGFpbHMSIgoM'
    'bWF4VXBpQW1vdW50GAMgASgDUgxtYXhVcGlBbW91bnQ=');

@$core.Deprecated('Use bankDetailDescriptor instead')
const BankDetail$json = {
  '1': 'BankDetail',
  '2': [
    {'1': 'bankName', '3': 1, '4': 1, '5': 9, '10': 'bankName'},
    {'1': 'bankDisplayName', '3': 2, '4': 1, '5': 9, '10': 'bankDisplayName'},
    {'1': 'logoPath', '3': 3, '4': 1, '5': 9, '10': 'logoPath'},
    {'1': 'accountNumber', '3': 4, '4': 1, '5': 9, '10': 'accountNumber'},
    {'1': 'ifsc', '3': 5, '4': 1, '5': 9, '10': 'ifsc'},
    {'1': 'isNetBankingEnabled', '3': 6, '4': 1, '5': 8, '10': 'isNetBankingEnabled'},
    {'1': 'isUpiEnabled', '3': 7, '4': 1, '5': 8, '10': 'isUpiEnabled'},
  ],
};

/// Descriptor for `BankDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bankDetailDescriptor = $convert.base64Decode(
    'CgpCYW5rRGV0YWlsEhoKCGJhbmtOYW1lGAEgASgJUghiYW5rTmFtZRIoCg9iYW5rRGlzcGxheU'
    '5hbWUYAiABKAlSD2JhbmtEaXNwbGF5TmFtZRIaCghsb2dvUGF0aBgDIAEoCVIIbG9nb1BhdGgS'
    'JAoNYWNjb3VudE51bWJlchgEIAEoCVINYWNjb3VudE51bWJlchISCgRpZnNjGAUgASgJUgRpZn'
    'NjEjAKE2lzTmV0QmFua2luZ0VuYWJsZWQYBiABKAhSE2lzTmV0QmFua2luZ0VuYWJsZWQSIgoM'
    'aXNVcGlFbmFibGVkGAcgASgIUgxpc1VwaUVuYWJsZWQ=');

@$core.Deprecated('Use updateSellQtyRequestDescriptor instead')
const UpdateSellQtyRequest$json = {
  '1': 'UpdateSellQtyRequest',
  '2': [
    {'1': 'basketId', '3': 1, '4': 1, '5': 5, '10': 'basketId'},
    {'1': 'scrips', '3': 2, '4': 3, '5': 11, '6': '.BasketRevamp.BasketScripList', '10': 'scrips'},
  ],
};

/// Descriptor for `UpdateSellQtyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSellQtyRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVTZWxsUXR5UmVxdWVzdBIaCghiYXNrZXRJZBgBIAEoBVIIYmFza2V0SWQSNQoGc2'
    'NyaXBzGAIgAygLMh0uQmFza2V0UmV2YW1wLkJhc2tldFNjcmlwTGlzdFIGc2NyaXBz');

@$core.Deprecated('Use basketScripListDescriptor instead')
const BasketScripList$json = {
  '1': 'BasketScripList',
  '2': [
    {'1': 'scrip', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    {'1': 'qty', '3': 2, '4': 1, '5': 5, '10': 'qty'},
  ],
};

/// Descriptor for `BasketScripList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basketScripListDescriptor = $convert.base64Decode(
    'Cg9CYXNrZXRTY3JpcExpc3QSKgoFc2NyaXAYASABKAsyFC5UcmFkaW5nQ29yZS5TY3JpcElkUg'
    'VzY3JpcBIQCgNxdHkYAiABKAVSA3F0eQ==');

@$core.Deprecated('Use ledgerSubscriptionRequestDescriptor instead')
const LedgerSubscriptionRequest$json = {
  '1': 'LedgerSubscriptionRequest',
  '2': [
    {'1': 'basketId', '3': 1, '4': 1, '5': 5, '10': 'basketId'},
    {'1': 'otp', '3': 2, '4': 1, '5': 9, '10': 'otp'},
  ],
};

/// Descriptor for `LedgerSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ledgerSubscriptionRequestDescriptor = $convert.base64Decode(
    'ChlMZWRnZXJTdWJzY3JpcHRpb25SZXF1ZXN0EhoKCGJhc2tldElkGAEgASgFUghiYXNrZXRJZB'
    'IQCgNvdHAYAiABKAlSA290cA==');

@$core.Deprecated('Use ledgerSubscriptionResponseDescriptor instead')
const LedgerSubscriptionResponse$json = {
  '1': 'LedgerSubscriptionResponse',
  '2': [
    {'1': 'isSubscribed', '3': 1, '4': 1, '5': 8, '10': 'isSubscribed'},
    {'1': 'basketId', '3': 2, '4': 1, '5': 5, '10': 'basketId'},
    {'1': 'basketName', '3': 3, '4': 1, '5': 9, '10': 'basketName'},
    {'1': 'validTill', '3': 4, '4': 1, '5': 5, '10': 'validTill'},
  ],
};

/// Descriptor for `LedgerSubscriptionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ledgerSubscriptionResponseDescriptor = $convert.base64Decode(
    'ChpMZWRnZXJTdWJzY3JpcHRpb25SZXNwb25zZRIiCgxpc1N1YnNjcmliZWQYASABKAhSDGlzU3'
    'Vic2NyaWJlZBIaCghiYXNrZXRJZBgCIAEoBVIIYmFza2V0SWQSHgoKYmFza2V0TmFtZRgDIAEo'
    'CVIKYmFza2V0TmFtZRIcCgl2YWxpZFRpbGwYBCABKAVSCXZhbGlkVGlsbA==');

@$core.Deprecated('Use setRepairFlagRequestDescriptor instead')
const SetRepairFlagRequest$json = {
  '1': 'SetRepairFlagRequest',
  '2': [
    {'1': 'basketId', '3': 1, '4': 1, '5': 5, '10': 'basketId'},
  ],
};

/// Descriptor for `SetRepairFlagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRepairFlagRequestDescriptor = $convert.base64Decode(
    'ChRTZXRSZXBhaXJGbGFnUmVxdWVzdBIaCghiYXNrZXRJZBgBIAEoBVIIYmFza2V0SWQ=');

@$core.Deprecated('Use disableBasketActionRequestDescriptor instead')
const DisableBasketActionRequest$json = {
  '1': 'DisableBasketActionRequest',
  '2': [
    {'1': 'action', '3': 1, '4': 1, '5': 14, '6': '.BasketRevamp.BasketActions', '10': 'action'},
    {'1': 'basketId', '3': 2, '4': 1, '5': 5, '10': 'basketId'},
  ],
};

/// Descriptor for `DisableBasketActionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disableBasketActionRequestDescriptor = $convert.base64Decode(
    'ChpEaXNhYmxlQmFza2V0QWN0aW9uUmVxdWVzdBIzCgZhY3Rpb24YASABKA4yGy5CYXNrZXRSZX'
    'ZhbXAuQmFza2V0QWN0aW9uc1IGYWN0aW9uEhoKCGJhc2tldElkGAIgASgFUghiYXNrZXRJZA==');

