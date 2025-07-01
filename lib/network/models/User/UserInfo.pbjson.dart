//
//  Generated code. Do not modify.
//  source: User/UserInfo.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use settingFieldDescriptor instead')
const SettingField$json = {
  '1': 'SettingField',
  '2': [
    {'1': 'MaxCashQty', '2': 0},
    {'1': 'MaxFnoQty', '2': 1},
    {'1': 'MaxCurrQty', '2': 2},
    {'1': 'MaxCommQty', '2': 3},
    {'1': 'MaxOrderValue', '2': 4},
    {'1': 'OrderLife', '2': 5},
    {'1': 'IsShortSellAlert', '2': 6},
    {'1': 'RetainOrderQty', '2': 7},
    {'1': 'DpAlerts', '2': 8},
    {'1': 'StartUpScreen', '2': 9},
    {'1': 'Language', '2': 10},
    {'1': 'AdviceIntradayFlag', '2': 11},
    {'1': 'OnPageHelp', '2': 12},
    {'1': 'IsFnoBuzzMode', '2': 13},
    {'1': 'IsConsolidated', '2': 14},
    {'1': 'PayoutOtpConsent', '2': 15},
  ],
};

/// Descriptor for `SettingField`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List settingFieldDescriptor = $convert.base64Decode(
    'CgxTZXR0aW5nRmllbGQSDgoKTWF4Q2FzaFF0eRAAEg0KCU1heEZub1F0eRABEg4KCk1heEN1cn'
    'JRdHkQAhIOCgpNYXhDb21tUXR5EAMSEQoNTWF4T3JkZXJWYWx1ZRAEEg0KCU9yZGVyTGlmZRAF'
    'EhQKEElzU2hvcnRTZWxsQWxlcnQQBhISCg5SZXRhaW5PcmRlclF0eRAHEgwKCERwQWxlcnRzEA'
    'gSEQoNU3RhcnRVcFNjcmVlbhAJEgwKCExhbmd1YWdlEAoSFgoSQWR2aWNlSW50cmFkYXlGbGFn'
    'EAsSDgoKT25QYWdlSGVscBAMEhEKDUlzRm5vQnV6ek1vZGUQDRISCg5Jc0NvbnNvbGlkYXRlZB'
    'AOEhQKEFBheW91dE90cENvbnNlbnQQDw==');

@$core.Deprecated('Use userConsentModuleDescriptor instead')
const UserConsentModule$json = {
  '1': 'UserConsentModule',
  '2': [
    {'1': 'NA', '2': 0},
    {'1': 'SUPERPOWER', '2': 1},
    {'1': 'SINGLEPLACEORDER', '2': 2},
    {'1': 'OBPRICEDISCLAIMER', '2': 3},
    {'1': 'FundAllocation100', '2': 4},
  ],
};

/// Descriptor for `UserConsentModule`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userConsentModuleDescriptor = $convert.base64Decode(
    'ChFVc2VyQ29uc2VudE1vZHVsZRIGCgJOQRAAEg4KClNVUEVSUE9XRVIQARIUChBTSU5HTEVQTE'
    'FDRU9SREVSEAISFQoRT0JQUklDRURJU0NMQUlNRVIQAxIVChFGdW5kQWxsb2NhdGlvbjEwMBAE');

@$core.Deprecated('Use userConsentStateDescriptor instead')
const UserConsentState$json = {
  '1': 'UserConsentState',
  '2': [
    {'1': 'Disabled', '2': 0},
    {'1': 'Enabled', '2': 1},
    {'1': 'NotShown', '2': 2},
  ],
};

/// Descriptor for `UserConsentState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userConsentStateDescriptor = $convert.base64Decode(
    'ChBVc2VyQ29uc2VudFN0YXRlEgwKCERpc2FibGVkEAASCwoHRW5hYmxlZBABEgwKCE5vdFNob3'
    'duEAI=');

@$core.Deprecated('Use userInfoResponseDescriptor instead')
const UserInfoResponse$json = {
  '1': 'UserInfoResponse',
  '2': [
    {'1': 'hasPortfolio', '3': 1, '4': 1, '5': 8, '10': 'hasPortfolio'},
    {'1': 'isHeadOfFamily', '3': 2, '4': 1, '5': 8, '10': 'isHeadOfFamily'},
    {'1': 'isStaff', '3': 3, '4': 1, '5': 8, '10': 'isStaff'},
    {'1': 'ucid', '3': 4, '4': 1, '5': 9, '10': 'ucid'},
    {'1': 'sessionNo', '3': 5, '4': 1, '5': 5, '10': 'sessionNo'},
    {'1': 'hasNonMofslPortfolio', '3': 6, '4': 1, '5': 8, '10': 'hasNonMofslPortfolio'},
    {'1': 'isAlgo', '3': 7, '4': 1, '5': 8, '10': 'isAlgo'},
    {'1': 'isSuspended', '3': 8, '4': 1, '5': 8, '10': 'isSuspended'},
    {'1': 'isNri', '3': 9, '4': 1, '5': 8, '10': 'isNri'},
    {'1': 'participantId', '3': 10, '4': 1, '5': 9, '10': 'participantId'},
    {'1': 'fatcaStatus', '3': 11, '4': 1, '5': 8, '10': 'fatcaStatus'},
    {'1': 'allowMfdAccess', '3': 12, '4': 1, '5': 8, '10': 'allowMfdAccess'},
    {'1': 'valuePackSubscribed', '3': 13, '4': 1, '5': 8, '10': 'valuePackSubscribed'},
    {'1': 'showProPartner', '3': 14, '4': 1, '5': 8, '10': 'showProPartner'},
    {'1': 'isNonPoa', '3': 15, '4': 1, '5': 8, '10': 'isNonPoa'},
    {'1': 'isSibClient', '3': 16, '4': 1, '5': 8, '10': 'isSibClient'},
    {'1': 'isAuClient', '3': 17, '4': 1, '5': 8, '10': 'isAuClient'},
    {'1': 'isDay0Client', '3': 18, '4': 1, '5': 8, '10': 'isDay0Client'},
    {'1': 'isFincareClient', '3': 19, '4': 1, '5': 8, '10': 'isFincareClient'},
    {'1': 'isMtfEnabled', '3': 20, '4': 1, '5': 8, '10': 'isMtfEnabled'},
    {'1': 'exchangeRule', '3': 21, '4': 1, '5': 5, '10': 'exchangeRule'},
    {'1': 'allowedMarket', '3': 22, '4': 1, '5': 5, '10': 'allowedMarket'},
    {'1': 'isMtfAvailable', '3': 23, '4': 1, '5': 8, '10': 'isMtfAvailable'},
    {'1': 'isCbiClient', '3': 24, '4': 1, '5': 8, '10': 'isCbiClient'},
    {'1': 'isDerivativeActive', '3': 25, '4': 1, '5': 8, '10': 'isDerivativeActive'},
    {'1': 'isBomClient', '3': 26, '4': 1, '5': 8, '10': 'isBomClient'},
    {'1': 'isCsfbClient', '3': 27, '4': 1, '5': 8, '10': 'isCsfbClient'},
    {'1': 'isIndusIndClient', '3': 28, '4': 1, '5': 8, '10': 'isIndusIndClient'},
    {'1': 'derivativeActivationAllowed', '3': 29, '4': 1, '5': 8, '10': 'derivativeActivationAllowed'},
    {'1': 'isCashInteropEnabled', '3': 30, '4': 1, '5': 8, '10': 'isCashInteropEnabled'},
    {'1': 'isCdInteropEnabled', '3': 31, '4': 1, '5': 8, '10': 'isCdInteropEnabled'},
    {'1': 'isLocationMandatory', '3': 32, '4': 1, '5': 8, '10': 'isLocationMandatory'},
    {'1': 'isEOffMarketAllowed', '3': 33, '4': 1, '5': 8, '10': 'isEOffMarketAllowed'},
    {'1': 'cashMaxOrderQty', '3': 34, '4': 1, '5': 3, '10': 'cashMaxOrderQty'},
    {'1': 'enableTradingView', '3': 35, '4': 1, '5': 8, '10': 'enableTradingView'},
    {'1': 'optionBrainSubscribed', '3': 36, '4': 1, '5': 8, '10': 'optionBrainSubscribed'},
    {'1': 'clientType', '3': 40, '4': 1, '5': 9, '10': 'clientType'},
    {'1': 'isBandhanClient', '3': 41, '4': 1, '5': 8, '10': 'isBandhanClient'},
    {'1': 'isNro', '3': 42, '4': 1, '5': 8, '10': 'isNro'},
    {'1': 'showRiskDisclosure', '3': 43, '4': 1, '5': 8, '10': 'showRiskDisclosure'},
    {'1': 'riskDisclosureText', '3': 44, '4': 1, '5': 9, '10': 'riskDisclosureText'},
    {'1': 'isIdfcClient', '3': 45, '4': 1, '5': 8, '10': 'isIdfcClient'},
  ],
};

/// Descriptor for `UserInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userInfoResponseDescriptor = $convert.base64Decode(
    'ChBVc2VySW5mb1Jlc3BvbnNlEiIKDGhhc1BvcnRmb2xpbxgBIAEoCFIMaGFzUG9ydGZvbGlvEi'
    'YKDmlzSGVhZE9mRmFtaWx5GAIgASgIUg5pc0hlYWRPZkZhbWlseRIYCgdpc1N0YWZmGAMgASgI'
    'Ugdpc1N0YWZmEhIKBHVjaWQYBCABKAlSBHVjaWQSHAoJc2Vzc2lvbk5vGAUgASgFUglzZXNzaW'
    '9uTm8SMgoUaGFzTm9uTW9mc2xQb3J0Zm9saW8YBiABKAhSFGhhc05vbk1vZnNsUG9ydGZvbGlv'
    'EhYKBmlzQWxnbxgHIAEoCFIGaXNBbGdvEiAKC2lzU3VzcGVuZGVkGAggASgIUgtpc1N1c3Blbm'
    'RlZBIUCgVpc05yaRgJIAEoCFIFaXNOcmkSJAoNcGFydGljaXBhbnRJZBgKIAEoCVINcGFydGlj'
    'aXBhbnRJZBIgCgtmYXRjYVN0YXR1cxgLIAEoCFILZmF0Y2FTdGF0dXMSJgoOYWxsb3dNZmRBY2'
    'Nlc3MYDCABKAhSDmFsbG93TWZkQWNjZXNzEjAKE3ZhbHVlUGFja1N1YnNjcmliZWQYDSABKAhS'
    'E3ZhbHVlUGFja1N1YnNjcmliZWQSJgoOc2hvd1Byb1BhcnRuZXIYDiABKAhSDnNob3dQcm9QYX'
    'J0bmVyEhoKCGlzTm9uUG9hGA8gASgIUghpc05vblBvYRIgCgtpc1NpYkNsaWVudBgQIAEoCFIL'
    'aXNTaWJDbGllbnQSHgoKaXNBdUNsaWVudBgRIAEoCFIKaXNBdUNsaWVudBIiCgxpc0RheTBDbG'
    'llbnQYEiABKAhSDGlzRGF5MENsaWVudBIoCg9pc0ZpbmNhcmVDbGllbnQYEyABKAhSD2lzRmlu'
    'Y2FyZUNsaWVudBIiCgxpc010ZkVuYWJsZWQYFCABKAhSDGlzTXRmRW5hYmxlZBIiCgxleGNoYW'
    '5nZVJ1bGUYFSABKAVSDGV4Y2hhbmdlUnVsZRIkCg1hbGxvd2VkTWFya2V0GBYgASgFUg1hbGxv'
    'd2VkTWFya2V0EiYKDmlzTXRmQXZhaWxhYmxlGBcgASgIUg5pc010ZkF2YWlsYWJsZRIgCgtpc0'
    'NiaUNsaWVudBgYIAEoCFILaXNDYmlDbGllbnQSLgoSaXNEZXJpdmF0aXZlQWN0aXZlGBkgASgI'
    'UhJpc0Rlcml2YXRpdmVBY3RpdmUSIAoLaXNCb21DbGllbnQYGiABKAhSC2lzQm9tQ2xpZW50Ei'
    'IKDGlzQ3NmYkNsaWVudBgbIAEoCFIMaXNDc2ZiQ2xpZW50EioKEGlzSW5kdXNJbmRDbGllbnQY'
    'HCABKAhSEGlzSW5kdXNJbmRDbGllbnQSQAobZGVyaXZhdGl2ZUFjdGl2YXRpb25BbGxvd2VkGB'
    '0gASgIUhtkZXJpdmF0aXZlQWN0aXZhdGlvbkFsbG93ZWQSMgoUaXNDYXNoSW50ZXJvcEVuYWJs'
    'ZWQYHiABKAhSFGlzQ2FzaEludGVyb3BFbmFibGVkEi4KEmlzQ2RJbnRlcm9wRW5hYmxlZBgfIA'
    'EoCFISaXNDZEludGVyb3BFbmFibGVkEjAKE2lzTG9jYXRpb25NYW5kYXRvcnkYICABKAhSE2lz'
    'TG9jYXRpb25NYW5kYXRvcnkSMAoTaXNFT2ZmTWFya2V0QWxsb3dlZBghIAEoCFITaXNFT2ZmTW'
    'Fya2V0QWxsb3dlZBIoCg9jYXNoTWF4T3JkZXJRdHkYIiABKANSD2Nhc2hNYXhPcmRlclF0eRIs'
    'ChFlbmFibGVUcmFkaW5nVmlldxgjIAEoCFIRZW5hYmxlVHJhZGluZ1ZpZXcSNAoVb3B0aW9uQn'
    'JhaW5TdWJzY3JpYmVkGCQgASgIUhVvcHRpb25CcmFpblN1YnNjcmliZWQSHgoKY2xpZW50VHlw'
    'ZRgoIAEoCVIKY2xpZW50VHlwZRIoCg9pc0JhbmRoYW5DbGllbnQYKSABKAhSD2lzQmFuZGhhbk'
    'NsaWVudBIUCgVpc05ybxgqIAEoCFIFaXNOcm8SLgoSc2hvd1Jpc2tEaXNjbG9zdXJlGCsgASgI'
    'UhJzaG93Umlza0Rpc2Nsb3N1cmUSLgoScmlza0Rpc2Nsb3N1cmVUZXh0GCwgASgJUhJyaXNrRG'
    'lzY2xvc3VyZVRleHQSIgoMaXNJZGZjQ2xpZW50GC0gASgIUgxpc0lkZmNDbGllbnQ=');

@$core.Deprecated('Use participantCodeDescriptor instead')
const ParticipantCode$json = {
  '1': 'ParticipantCode',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.User.ParticipantCode.CpEntry', '10': 'entry'},
  ],
  '3': [ParticipantCode_CpEntry$json],
};

@$core.Deprecated('Use participantCodeDescriptor instead')
const ParticipantCode_CpEntry$json = {
  '1': 'CpEntry',
  '2': [
    {'1': 'exchange', '3': 1, '4': 1, '5': 14, '6': '.TradingCore.Exchange', '10': 'exchange'},
    {'1': 'cpCode', '3': 2, '4': 1, '5': 9, '10': 'cpCode'},
  ],
};

/// Descriptor for `ParticipantCode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List participantCodeDescriptor = $convert.base64Decode(
    'Cg9QYXJ0aWNpcGFudENvZGUSMwoFZW50cnkYASADKAsyHS5Vc2VyLlBhcnRpY2lwYW50Q29kZS'
    '5DcEVudHJ5UgVlbnRyeRpUCgdDcEVudHJ5EjEKCGV4Y2hhbmdlGAEgASgOMhUuVHJhZGluZ0Nv'
    'cmUuRXhjaGFuZ2VSCGV4Y2hhbmdlEhYKBmNwQ29kZRgCIAEoCVIGY3BDb2Rl');

@$core.Deprecated('Use ledgerBalanceDescriptor instead')
const LedgerBalance$json = {
  '1': 'LedgerBalance',
  '2': [
    {'1': 'cashLedger', '3': 1, '4': 1, '5': 1, '10': 'cashLedger'},
  ],
};

/// Descriptor for `LedgerBalance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ledgerBalanceDescriptor = $convert.base64Decode(
    'Cg1MZWRnZXJCYWxhbmNlEh4KCmNhc2hMZWRnZXIYASABKAFSCmNhc2hMZWRnZXI=');

@$core.Deprecated('Use availableMarginDescriptor instead')
const AvailableMargin$json = {
  '1': 'AvailableMargin',
  '2': [
    {'1': 'amount', '3': 1, '4': 1, '5': 1, '10': 'amount'},
  ],
};

/// Descriptor for `AvailableMargin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List availableMarginDescriptor = $convert.base64Decode(
    'Cg9BdmFpbGFibGVNYXJnaW4SFgoGYW1vdW50GAEgASgBUgZhbW91bnQ=');

@$core.Deprecated('Use sessionNumberDescriptor instead')
const SessionNumber$json = {
  '1': 'SessionNumber',
  '2': [
    {'1': 'sessionNo', '3': 1, '4': 1, '5': 5, '10': 'sessionNo'},
  ],
};

/// Descriptor for `SessionNumber`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionNumberDescriptor = $convert.base64Decode(
    'Cg1TZXNzaW9uTnVtYmVyEhwKCXNlc3Npb25ObxgBIAEoBVIJc2Vzc2lvbk5v');

@$core.Deprecated('Use userConfigResponseDescriptor instead')
const UserConfigResponse$json = {
  '1': 'UserConfigResponse',
  '2': [
    {'1': 'isHeadOfFamily', '3': 1, '4': 1, '5': 8, '10': 'isHeadOfFamily'},
    {'1': 'hasPortfolio', '3': 2, '4': 1, '5': 8, '10': 'hasPortfolio'},
    {'1': 'hasNonMofslPortfolio', '3': 3, '4': 1, '5': 8, '10': 'hasNonMofslPortfolio'},
    {'1': 'isStaff', '3': 4, '4': 1, '5': 8, '10': 'isStaff'},
    {'1': 'reportRefreshInterval', '3': 5, '4': 1, '5': 5, '10': 'reportRefreshInterval'},
    {'1': 'reportFetchDelayMs', '3': 6, '4': 1, '5': 5, '10': 'reportFetchDelayMs'},
    {'1': 'banner', '3': 7, '4': 1, '5': 11, '6': '.User.AppBanner', '10': 'banner'},
    {'1': 'isAlgo', '3': 8, '4': 1, '5': 8, '10': 'isAlgo'},
    {'1': 'orderConfirmationWaitMs', '3': 9, '4': 1, '5': 5, '10': 'orderConfirmationWaitMs'},
    {'1': 'isSuspended', '3': 10, '4': 1, '5': 8, '10': 'isSuspended'},
    {'1': 'isNri', '3': 11, '4': 1, '5': 8, '10': 'isNri'},
    {'1': 'settings', '3': 12, '4': 1, '5': 11, '6': '.User.UserSettings', '10': 'settings'},
    {'1': 'participantId', '3': 13, '4': 1, '5': 9, '10': 'participantId'},
    {'1': 'fatcaStatus', '3': 14, '4': 1, '5': 8, '10': 'fatcaStatus'},
    {'1': 'fatcaFrequency', '3': 15, '4': 1, '5': 5, '10': 'fatcaFrequency'},
    {'1': 'dormantFrequency', '3': 16, '4': 1, '5': 5, '10': 'dormantFrequency'},
    {'1': 'orderApi', '3': 17, '4': 1, '5': 8, '10': 'orderApi'},
    {'1': 'eModificationReminder', '3': 18, '4': 1, '5': 8, '10': 'eModificationReminder'},
    {'1': 'portfolioVideoUrl', '3': 19, '4': 1, '5': 9, '10': 'portfolioVideoUrl'},
    {'1': 'allowMfdAccess', '3': 20, '4': 1, '5': 8, '10': 'allowMfdAccess'},
    {'1': 'valuePackSubscribed', '3': 21, '4': 1, '5': 8, '10': 'valuePackSubscribed'},
    {'1': 'showProPartner', '3': 22, '4': 1, '5': 8, '10': 'showProPartner'},
    {'1': 'isNonPoa', '3': 23, '4': 1, '5': 8, '10': 'isNonPoa'},
    {'1': 'isSibClient', '3': 24, '4': 1, '5': 8, '10': 'isSibClient'},
    {'1': 'survey', '3': 25, '4': 1, '5': 11, '6': '.User.AppSurvey', '10': 'survey'},
    {'1': 'sellingBanner', '3': 26, '4': 3, '5': 11, '6': '.User.CrossSellingBanner', '10': 'sellingBanner'},
    {'1': 'isAuClient', '3': 27, '4': 1, '5': 8, '10': 'isAuClient'},
    {'1': 'bestPriceExecutionDelay', '3': 28, '4': 1, '5': 5, '10': 'bestPriceExecutionDelay'},
    {'1': 'isDay0Client', '3': 29, '4': 1, '5': 8, '10': 'isDay0Client'},
    {'1': 'isFincareClient', '3': 30, '4': 1, '5': 8, '10': 'isFincareClient'},
    {'1': 'isMtfEnabled', '3': 31, '4': 1, '5': 8, '10': 'isMtfEnabled'},
    {'1': 'exchangeRule', '3': 32, '4': 1, '5': 5, '10': 'exchangeRule'},
    {'1': 'allowedMarket', '3': 33, '4': 1, '5': 5, '10': 'allowedMarket'},
    {'1': 'mtfBanner', '3': 34, '4': 1, '5': 11, '6': '.User.CrossSellingBanner', '10': 'mtfBanner'},
    {'1': 'isMtfAvailable', '3': 35, '4': 1, '5': 8, '10': 'isMtfAvailable'},
    {'1': 'isCbiClient', '3': 36, '4': 1, '5': 8, '10': 'isCbiClient'},
    {'1': 'isDerivativeActive', '3': 37, '4': 1, '5': 8, '10': 'isDerivativeActive'},
    {'1': 'isBomClient', '3': 38, '4': 1, '5': 8, '10': 'isBomClient'},
    {'1': 'isCsfbClient', '3': 39, '4': 1, '5': 8, '10': 'isCsfbClient'},
    {'1': 'isIndusIndClient', '3': 40, '4': 1, '5': 8, '10': 'isIndusIndClient'},
    {'1': 'derivativeActivationAllowed', '3': 41, '4': 1, '5': 8, '10': 'derivativeActivationAllowed'},
    {'1': 'isBandhanClient', '3': 42, '4': 1, '5': 8, '10': 'isBandhanClient'},
    {'1': 'isCashInteropEnabled', '3': 43, '4': 1, '5': 8, '10': 'isCashInteropEnabled'},
    {'1': 'isCdInteropEnabled', '3': 44, '4': 1, '5': 8, '10': 'isCdInteropEnabled'},
    {'1': 'isLocationMandatory', '3': 45, '4': 1, '5': 8, '10': 'isLocationMandatory'},
    {'1': 'isEOffMarketAllowed', '3': 46, '4': 1, '5': 8, '10': 'isEOffMarketAllowed'},
    {'1': 'cashMaxOrderQty', '3': 47, '4': 1, '5': 3, '10': 'cashMaxOrderQty'},
    {'1': 'enableTradingView', '3': 48, '4': 1, '5': 8, '10': 'enableTradingView'},
    {'1': 'alertMessage', '3': 49, '4': 1, '5': 9, '10': 'alertMessage'},
    {'1': 'textualBanner', '3': 50, '4': 3, '5': 11, '6': '.User.TextualBanner', '10': 'textualBanner'},
    {'1': 'optionBrainSubscribed', '3': 51, '4': 1, '5': 8, '10': 'optionBrainSubscribed'},
    {'1': 'showKraPopUp', '3': 52, '4': 1, '5': 8, '10': 'showKraPopUp'},
    {'1': 'clientType', '3': 55, '4': 1, '5': 9, '10': 'clientType'},
    {'1': 'isNro', '3': 56, '4': 1, '5': 8, '10': 'isNro'},
    {'1': 'showRiskDisclosure', '3': 57, '4': 1, '5': 8, '10': 'showRiskDisclosure'},
    {'1': 'riskDisclosureText', '3': 58, '4': 1, '5': 9, '10': 'riskDisclosureText'},
    {'1': 'enableWebSocket', '3': 59, '4': 1, '5': 8, '10': 'enableWebSocket'},
    {'1': 'preferredBroadcastUrl', '3': 60, '4': 1, '5': 9, '10': 'preferredBroadcastUrl'},
    {'1': 'updateInfo', '3': 61, '4': 1, '5': 11, '6': '.Init.AppUpdateInfo', '10': 'updateInfo'},
    {'1': 'bseFoChartEnabled', '3': 62, '4': 1, '5': 8, '10': 'bseFoChartEnabled'},
    {'1': 'showNomineePopup', '3': 63, '4': 1, '5': 8, '10': 'showNomineePopup'},
    {'1': 'enableCdWebSocket', '3': 64, '4': 1, '5': 8, '10': 'enableCdWebSocket'},
    {'1': 'autoUploadLogs', '3': 65, '4': 1, '5': 8, '10': 'autoUploadLogs'},
    {'1': 'enableAutoExecution', '3': 66, '4': 1, '5': 8, '10': 'enableAutoExecution'},
    {'1': 'computePortfolioSummary', '3': 67, '4': 1, '5': 8, '10': 'computePortfolioSummary'},
    {'1': 'isOpenPositionAvailable', '3': 68, '4': 1, '5': 8, '10': 'isOpenPositionAvailable'},
    {'1': 'usAccountId', '3': 69, '4': 1, '5': 9, '10': 'usAccountId'},
    {'1': 'isIdfcClient', '3': 70, '4': 1, '5': 8, '10': 'isIdfcClient'},
  ],
};

/// Descriptor for `UserConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userConfigResponseDescriptor = $convert.base64Decode(
    'ChJVc2VyQ29uZmlnUmVzcG9uc2USJgoOaXNIZWFkT2ZGYW1pbHkYASABKAhSDmlzSGVhZE9mRm'
    'FtaWx5EiIKDGhhc1BvcnRmb2xpbxgCIAEoCFIMaGFzUG9ydGZvbGlvEjIKFGhhc05vbk1vZnNs'
    'UG9ydGZvbGlvGAMgASgIUhRoYXNOb25Nb2ZzbFBvcnRmb2xpbxIYCgdpc1N0YWZmGAQgASgIUg'
    'dpc1N0YWZmEjQKFXJlcG9ydFJlZnJlc2hJbnRlcnZhbBgFIAEoBVIVcmVwb3J0UmVmcmVzaElu'
    'dGVydmFsEi4KEnJlcG9ydEZldGNoRGVsYXlNcxgGIAEoBVIScmVwb3J0RmV0Y2hEZWxheU1zEi'
    'cKBmJhbm5lchgHIAEoCzIPLlVzZXIuQXBwQmFubmVyUgZiYW5uZXISFgoGaXNBbGdvGAggASgI'
    'UgZpc0FsZ28SOAoXb3JkZXJDb25maXJtYXRpb25XYWl0TXMYCSABKAVSF29yZGVyQ29uZmlybW'
    'F0aW9uV2FpdE1zEiAKC2lzU3VzcGVuZGVkGAogASgIUgtpc1N1c3BlbmRlZBIUCgVpc05yaRgL'
    'IAEoCFIFaXNOcmkSLgoIc2V0dGluZ3MYDCABKAsyEi5Vc2VyLlVzZXJTZXR0aW5nc1IIc2V0dG'
    'luZ3MSJAoNcGFydGljaXBhbnRJZBgNIAEoCVINcGFydGljaXBhbnRJZBIgCgtmYXRjYVN0YXR1'
    'cxgOIAEoCFILZmF0Y2FTdGF0dXMSJgoOZmF0Y2FGcmVxdWVuY3kYDyABKAVSDmZhdGNhRnJlcX'
    'VlbmN5EioKEGRvcm1hbnRGcmVxdWVuY3kYECABKAVSEGRvcm1hbnRGcmVxdWVuY3kSGgoIb3Jk'
    'ZXJBcGkYESABKAhSCG9yZGVyQXBpEjQKFWVNb2RpZmljYXRpb25SZW1pbmRlchgSIAEoCFIVZU'
    '1vZGlmaWNhdGlvblJlbWluZGVyEiwKEXBvcnRmb2xpb1ZpZGVvVXJsGBMgASgJUhFwb3J0Zm9s'
    'aW9WaWRlb1VybBImCg5hbGxvd01mZEFjY2VzcxgUIAEoCFIOYWxsb3dNZmRBY2Nlc3MSMAoTdm'
    'FsdWVQYWNrU3Vic2NyaWJlZBgVIAEoCFITdmFsdWVQYWNrU3Vic2NyaWJlZBImCg5zaG93UHJv'
    'UGFydG5lchgWIAEoCFIOc2hvd1Byb1BhcnRuZXISGgoIaXNOb25Qb2EYFyABKAhSCGlzTm9uUG'
    '9hEiAKC2lzU2liQ2xpZW50GBggASgIUgtpc1NpYkNsaWVudBInCgZzdXJ2ZXkYGSABKAsyDy5V'
    'c2VyLkFwcFN1cnZleVIGc3VydmV5Ej4KDXNlbGxpbmdCYW5uZXIYGiADKAsyGC5Vc2VyLkNyb3'
    'NzU2VsbGluZ0Jhbm5lclINc2VsbGluZ0Jhbm5lchIeCgppc0F1Q2xpZW50GBsgASgIUgppc0F1'
    'Q2xpZW50EjgKF2Jlc3RQcmljZUV4ZWN1dGlvbkRlbGF5GBwgASgFUhdiZXN0UHJpY2VFeGVjdX'
    'Rpb25EZWxheRIiCgxpc0RheTBDbGllbnQYHSABKAhSDGlzRGF5MENsaWVudBIoCg9pc0ZpbmNh'
    'cmVDbGllbnQYHiABKAhSD2lzRmluY2FyZUNsaWVudBIiCgxpc010ZkVuYWJsZWQYHyABKAhSDG'
    'lzTXRmRW5hYmxlZBIiCgxleGNoYW5nZVJ1bGUYICABKAVSDGV4Y2hhbmdlUnVsZRIkCg1hbGxv'
    'd2VkTWFya2V0GCEgASgFUg1hbGxvd2VkTWFya2V0EjYKCW10ZkJhbm5lchgiIAEoCzIYLlVzZX'
    'IuQ3Jvc3NTZWxsaW5nQmFubmVyUgltdGZCYW5uZXISJgoOaXNNdGZBdmFpbGFibGUYIyABKAhS'
    'DmlzTXRmQXZhaWxhYmxlEiAKC2lzQ2JpQ2xpZW50GCQgASgIUgtpc0NiaUNsaWVudBIuChJpc0'
    'Rlcml2YXRpdmVBY3RpdmUYJSABKAhSEmlzRGVyaXZhdGl2ZUFjdGl2ZRIgCgtpc0JvbUNsaWVu'
    'dBgmIAEoCFILaXNCb21DbGllbnQSIgoMaXNDc2ZiQ2xpZW50GCcgASgIUgxpc0NzZmJDbGllbn'
    'QSKgoQaXNJbmR1c0luZENsaWVudBgoIAEoCFIQaXNJbmR1c0luZENsaWVudBJAChtkZXJpdmF0'
    'aXZlQWN0aXZhdGlvbkFsbG93ZWQYKSABKAhSG2Rlcml2YXRpdmVBY3RpdmF0aW9uQWxsb3dlZB'
    'IoCg9pc0JhbmRoYW5DbGllbnQYKiABKAhSD2lzQmFuZGhhbkNsaWVudBIyChRpc0Nhc2hJbnRl'
    'cm9wRW5hYmxlZBgrIAEoCFIUaXNDYXNoSW50ZXJvcEVuYWJsZWQSLgoSaXNDZEludGVyb3BFbm'
    'FibGVkGCwgASgIUhJpc0NkSW50ZXJvcEVuYWJsZWQSMAoTaXNMb2NhdGlvbk1hbmRhdG9yeRgt'
    'IAEoCFITaXNMb2NhdGlvbk1hbmRhdG9yeRIwChNpc0VPZmZNYXJrZXRBbGxvd2VkGC4gASgIUh'
    'Npc0VPZmZNYXJrZXRBbGxvd2VkEigKD2Nhc2hNYXhPcmRlclF0eRgvIAEoA1IPY2FzaE1heE9y'
    'ZGVyUXR5EiwKEWVuYWJsZVRyYWRpbmdWaWV3GDAgASgIUhFlbmFibGVUcmFkaW5nVmlldxIiCg'
    'xhbGVydE1lc3NhZ2UYMSABKAlSDGFsZXJ0TWVzc2FnZRI5Cg10ZXh0dWFsQmFubmVyGDIgAygL'
    'MhMuVXNlci5UZXh0dWFsQmFubmVyUg10ZXh0dWFsQmFubmVyEjQKFW9wdGlvbkJyYWluU3Vic2'
    'NyaWJlZBgzIAEoCFIVb3B0aW9uQnJhaW5TdWJzY3JpYmVkEiIKDHNob3dLcmFQb3BVcBg0IAEo'
    'CFIMc2hvd0tyYVBvcFVwEh4KCmNsaWVudFR5cGUYNyABKAlSCmNsaWVudFR5cGUSFAoFaXNOcm'
    '8YOCABKAhSBWlzTnJvEi4KEnNob3dSaXNrRGlzY2xvc3VyZRg5IAEoCFISc2hvd1Jpc2tEaXNj'
    'bG9zdXJlEi4KEnJpc2tEaXNjbG9zdXJlVGV4dBg6IAEoCVIScmlza0Rpc2Nsb3N1cmVUZXh0Ei'
    'gKD2VuYWJsZVdlYlNvY2tldBg7IAEoCFIPZW5hYmxlV2ViU29ja2V0EjQKFXByZWZlcnJlZEJy'
    'b2FkY2FzdFVybBg8IAEoCVIVcHJlZmVycmVkQnJvYWRjYXN0VXJsEjMKCnVwZGF0ZUluZm8YPS'
    'ABKAsyEy5Jbml0LkFwcFVwZGF0ZUluZm9SCnVwZGF0ZUluZm8SLAoRYnNlRm9DaGFydEVuYWJs'
    'ZWQYPiABKAhSEWJzZUZvQ2hhcnRFbmFibGVkEioKEHNob3dOb21pbmVlUG9wdXAYPyABKAhSEH'
    'Nob3dOb21pbmVlUG9wdXASLAoRZW5hYmxlQ2RXZWJTb2NrZXQYQCABKAhSEWVuYWJsZUNkV2Vi'
    'U29ja2V0EiYKDmF1dG9VcGxvYWRMb2dzGEEgASgIUg5hdXRvVXBsb2FkTG9ncxIwChNlbmFibG'
    'VBdXRvRXhlY3V0aW9uGEIgASgIUhNlbmFibGVBdXRvRXhlY3V0aW9uEjgKF2NvbXB1dGVQb3J0'
    'Zm9saW9TdW1tYXJ5GEMgASgIUhdjb21wdXRlUG9ydGZvbGlvU3VtbWFyeRI4Chdpc09wZW5Qb3'
    'NpdGlvbkF2YWlsYWJsZRhEIAEoCFIXaXNPcGVuUG9zaXRpb25BdmFpbGFibGUSIAoLdXNBY2Nv'
    'dW50SWQYRSABKAlSC3VzQWNjb3VudElkEiIKDGlzSWRmY0NsaWVudBhGIAEoCFIMaXNJZGZjQ2'
    'xpZW50');

@$core.Deprecated('Use crossSellingBannerDescriptor instead')
const CrossSellingBanner$json = {
  '1': 'CrossSellingBanner',
  '2': [
    {'1': 'bannerId', '3': 1, '4': 1, '5': 9, '10': 'bannerId'},
    {'1': 'pageId', '3': 2, '4': 1, '5': 9, '10': 'pageId'},
    {'1': 'imageUrl', '3': 3, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'deeplinkUrl', '3': 4, '4': 1, '5': 9, '10': 'deeplinkUrl'},
  ],
};

/// Descriptor for `CrossSellingBanner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List crossSellingBannerDescriptor = $convert.base64Decode(
    'ChJDcm9zc1NlbGxpbmdCYW5uZXISGgoIYmFubmVySWQYASABKAlSCGJhbm5lcklkEhYKBnBhZ2'
    'VJZBgCIAEoCVIGcGFnZUlkEhoKCGltYWdlVXJsGAMgASgJUghpbWFnZVVybBIgCgtkZWVwbGlu'
    'a1VybBgEIAEoCVILZGVlcGxpbmtVcmw=');

@$core.Deprecated('Use skipBannerDescriptor instead')
const SkipBanner$json = {
  '1': 'SkipBanner',
  '2': [
    {'1': 'bannerId', '3': 1, '4': 1, '5': 9, '10': 'bannerId'},
    {'1': 'pageId', '3': 2, '4': 1, '5': 9, '10': 'pageId'},
  ],
};

/// Descriptor for `SkipBanner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skipBannerDescriptor = $convert.base64Decode(
    'CgpTa2lwQmFubmVyEhoKCGJhbm5lcklkGAEgASgJUghiYW5uZXJJZBIWCgZwYWdlSWQYAiABKA'
    'lSBnBhZ2VJZA==');

@$core.Deprecated('Use appSurveyDescriptor instead')
const AppSurvey$json = {
  '1': 'AppSurvey',
  '2': [
    {'1': 'surveyId', '3': 1, '4': 1, '5': 9, '10': 'surveyId'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'buttonText', '3': 4, '4': 1, '5': 9, '10': 'buttonText'},
    {'1': 'description2', '3': 5, '4': 1, '5': 9, '10': 'description2'},
  ],
};

/// Descriptor for `AppSurvey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appSurveyDescriptor = $convert.base64Decode(
    'CglBcHBTdXJ2ZXkSGgoIc3VydmV5SWQYASABKAlSCHN1cnZleUlkEhQKBXRpdGxlGAIgASgJUg'
    'V0aXRsZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SHgoKYnV0dG9uVGV4dBgE'
    'IAEoCVIKYnV0dG9uVGV4dBIiCgxkZXNjcmlwdGlvbjIYBSABKAlSDGRlc2NyaXB0aW9uMg==');

@$core.Deprecated('Use userSettingsDescriptor instead')
const UserSettings$json = {
  '1': 'UserSettings',
  '2': [
    {'1': 'maxCashQty', '3': 1, '4': 1, '5': 5, '10': 'maxCashQty'},
    {'1': 'maxFnoQty', '3': 2, '4': 1, '5': 5, '10': 'maxFnoQty'},
    {'1': 'maxCurrQty', '3': 3, '4': 1, '5': 5, '10': 'maxCurrQty'},
    {'1': 'maxCommQty', '3': 4, '4': 1, '5': 5, '10': 'maxCommQty'},
    {'1': 'maxOrderValue', '3': 5, '4': 1, '5': 1, '10': 'maxOrderValue'},
    {'1': 'orderLife', '3': 6, '4': 1, '5': 14, '6': '.TradingCore.OrderLife', '10': 'orderLife'},
    {'1': 'isWhatsappConsent', '3': 7, '4': 1, '5': 8, '10': 'isWhatsappConsent'},
    {'1': 'isShortSellAlert', '3': 8, '4': 1, '5': 8, '10': 'isShortSellAlert'},
    {'1': 'isRetainOrderQty', '3': 9, '4': 1, '5': 8, '10': 'isRetainOrderQty'},
    {'1': 'dpAlerts', '3': 10, '4': 1, '5': 8, '10': 'dpAlerts'},
    {'1': 'showShortSellAlert', '3': 11, '4': 1, '5': 8, '10': 'showShortSellAlert'},
    {'1': 'language', '3': 12, '4': 1, '5': 14, '6': '.TradingCore.AppLanguage', '10': 'language'},
    {'1': 'startUpScreen', '3': 13, '4': 1, '5': 9, '10': 'startUpScreen'},
    {'1': 'bottomMenu', '3': 14, '4': 3, '5': 9, '10': 'bottomMenu'},
    {'1': 'adviceIntradayFlag', '3': 15, '4': 1, '5': 8, '10': 'adviceIntradayFlag'},
    {'1': 'onPageHelp', '3': 16, '4': 1, '5': 8, '10': 'onPageHelp'},
    {'1': 'bestPriceExecution', '3': 17, '4': 1, '5': 8, '10': 'bestPriceExecution'},
    {'1': 'adBanner', '3': 18, '4': 1, '5': 8, '10': 'adBanner'},
    {'1': 'limitPer', '3': 19, '4': 1, '5': 11, '6': '.User.LimitOrderProtection', '10': 'limitPer'},
    {'1': 'optionBrainConsent', '3': 20, '4': 1, '5': 8, '10': 'optionBrainConsent'},
    {'1': 'isFnoBuzzMode', '3': 21, '4': 1, '5': 8, '10': 'isFnoBuzzMode'},
    {'1': 'isConsolidated', '3': 22, '4': 1, '5': 8, '10': 'isConsolidated'},
    {'1': 'payoutOtpConsent', '3': 23, '4': 1, '5': 8, '10': 'payoutOtpConsent'},
    {'1': 'tradeNotification', '3': 26, '4': 1, '5': 8, '10': 'tradeNotification'},
    {'1': 'researchNotification', '3': 27, '4': 1, '5': 8, '10': 'researchNotification'},
    {'1': 'isAsbaActivated', '3': 28, '4': 1, '5': 8, '10': 'isAsbaActivated'},
    {'1': 'logSmsData', '3': 29, '4': 1, '5': 8, '10': 'logSmsData'},
  ],
};

/// Descriptor for `UserSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSettingsDescriptor = $convert.base64Decode(
    'CgxVc2VyU2V0dGluZ3MSHgoKbWF4Q2FzaFF0eRgBIAEoBVIKbWF4Q2FzaFF0eRIcCgltYXhGbm'
    '9RdHkYAiABKAVSCW1heEZub1F0eRIeCgptYXhDdXJyUXR5GAMgASgFUgptYXhDdXJyUXR5Eh4K'
    'Cm1heENvbW1RdHkYBCABKAVSCm1heENvbW1RdHkSJAoNbWF4T3JkZXJWYWx1ZRgFIAEoAVINbW'
    'F4T3JkZXJWYWx1ZRI0CglvcmRlckxpZmUYBiABKA4yFi5UcmFkaW5nQ29yZS5PcmRlckxpZmVS'
    'CW9yZGVyTGlmZRIsChFpc1doYXRzYXBwQ29uc2VudBgHIAEoCFIRaXNXaGF0c2FwcENvbnNlbn'
    'QSKgoQaXNTaG9ydFNlbGxBbGVydBgIIAEoCFIQaXNTaG9ydFNlbGxBbGVydBIqChBpc1JldGFp'
    'bk9yZGVyUXR5GAkgASgIUhBpc1JldGFpbk9yZGVyUXR5EhoKCGRwQWxlcnRzGAogASgIUghkcE'
    'FsZXJ0cxIuChJzaG93U2hvcnRTZWxsQWxlcnQYCyABKAhSEnNob3dTaG9ydFNlbGxBbGVydBI0'
    'CghsYW5ndWFnZRgMIAEoDjIYLlRyYWRpbmdDb3JlLkFwcExhbmd1YWdlUghsYW5ndWFnZRIkCg'
    '1zdGFydFVwU2NyZWVuGA0gASgJUg1zdGFydFVwU2NyZWVuEh4KCmJvdHRvbU1lbnUYDiADKAlS'
    'CmJvdHRvbU1lbnUSLgoSYWR2aWNlSW50cmFkYXlGbGFnGA8gASgIUhJhZHZpY2VJbnRyYWRheU'
    'ZsYWcSHgoKb25QYWdlSGVscBgQIAEoCFIKb25QYWdlSGVscBIuChJiZXN0UHJpY2VFeGVjdXRp'
    'b24YESABKAhSEmJlc3RQcmljZUV4ZWN1dGlvbhIaCghhZEJhbm5lchgSIAEoCFIIYWRCYW5uZX'
    'ISNgoIbGltaXRQZXIYEyABKAsyGi5Vc2VyLkxpbWl0T3JkZXJQcm90ZWN0aW9uUghsaW1pdFBl'
    'chIuChJvcHRpb25CcmFpbkNvbnNlbnQYFCABKAhSEm9wdGlvbkJyYWluQ29uc2VudBIkCg1pc0'
    'Zub0J1enpNb2RlGBUgASgIUg1pc0Zub0J1enpNb2RlEiYKDmlzQ29uc29saWRhdGVkGBYgASgI'
    'Ug5pc0NvbnNvbGlkYXRlZBIqChBwYXlvdXRPdHBDb25zZW50GBcgASgIUhBwYXlvdXRPdHBDb2'
    '5zZW50EiwKEXRyYWRlTm90aWZpY2F0aW9uGBogASgIUhF0cmFkZU5vdGlmaWNhdGlvbhIyChRy'
    'ZXNlYXJjaE5vdGlmaWNhdGlvbhgbIAEoCFIUcmVzZWFyY2hOb3RpZmljYXRpb24SKAoPaXNBc2'
    'JhQWN0aXZhdGVkGBwgASgIUg9pc0FzYmFBY3RpdmF0ZWQSHgoKbG9nU21zRGF0YRgdIAEoCFIK'
    'bG9nU21zRGF0YQ==');

@$core.Deprecated('Use limitOrderProtectionDescriptor instead')
const LimitOrderProtection$json = {
  '1': 'LimitOrderProtection',
  '2': [
    {'1': 'forIndex', '3': 1, '4': 1, '5': 5, '10': 'forIndex'},
    {'1': 'forStock', '3': 2, '4': 1, '5': 5, '10': 'forStock'},
    {'1': 'forCash', '3': 3, '4': 1, '5': 5, '10': 'forCash'},
    {'1': 'forCurr', '3': 4, '4': 1, '5': 5, '10': 'forCurr'},
    {'1': 'forComm', '3': 5, '4': 1, '5': 5, '10': 'forComm'},
  ],
};

/// Descriptor for `LimitOrderProtection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List limitOrderProtectionDescriptor = $convert.base64Decode(
    'ChRMaW1pdE9yZGVyUHJvdGVjdGlvbhIaCghmb3JJbmRleBgBIAEoBVIIZm9ySW5kZXgSGgoIZm'
    '9yU3RvY2sYAiABKAVSCGZvclN0b2NrEhgKB2ZvckNhc2gYAyABKAVSB2ZvckNhc2gSGAoHZm9y'
    'Q3VychgEIAEoBVIHZm9yQ3VychIYCgdmb3JDb21tGAUgASgFUgdmb3JDb21t');

@$core.Deprecated('Use appBannerDescriptor instead')
const AppBanner$json = {
  '1': 'AppBanner',
  '2': [
    {'1': 'bannerId', '3': 1, '4': 1, '5': 9, '10': 'bannerId'},
    {'1': 'imageUrl', '3': 2, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'deepLinkUrl', '3': 3, '4': 1, '5': 9, '10': 'deepLinkUrl'},
    {'1': 'displayFrequency', '3': 4, '4': 1, '5': 5, '10': 'displayFrequency'},
  ],
};

/// Descriptor for `AppBanner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appBannerDescriptor = $convert.base64Decode(
    'CglBcHBCYW5uZXISGgoIYmFubmVySWQYASABKAlSCGJhbm5lcklkEhoKCGltYWdlVXJsGAIgAS'
    'gJUghpbWFnZVVybBIgCgtkZWVwTGlua1VybBgDIAEoCVILZGVlcExpbmtVcmwSKgoQZGlzcGxh'
    'eUZyZXF1ZW5jeRgEIAEoBVIQZGlzcGxheUZyZXF1ZW5jeQ==');

@$core.Deprecated('Use saveSettingsFieldRequestDescriptor instead')
const SaveSettingsFieldRequest$json = {
  '1': 'SaveSettingsFieldRequest',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.User.SettingFieldEntry', '10': 'entry'},
  ],
};

/// Descriptor for `SaveSettingsFieldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveSettingsFieldRequestDescriptor = $convert.base64Decode(
    'ChhTYXZlU2V0dGluZ3NGaWVsZFJlcXVlc3QSLQoFZW50cnkYASADKAsyFy5Vc2VyLlNldHRpbm'
    'dGaWVsZEVudHJ5UgVlbnRyeQ==');

@$core.Deprecated('Use settingFieldEntryDescriptor instead')
const SettingFieldEntry$json = {
  '1': 'SettingFieldEntry',
  '2': [
    {'1': 'field', '3': 1, '4': 1, '5': 14, '6': '.User.SettingField', '10': 'field'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `SettingFieldEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingFieldEntryDescriptor = $convert.base64Decode(
    'ChFTZXR0aW5nRmllbGRFbnRyeRIoCgVmaWVsZBgBIAEoDjISLlVzZXIuU2V0dGluZ0ZpZWxkUg'
    'VmaWVsZBIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU=');

@$core.Deprecated('Use userConsentRequestDescriptor instead')
const UserConsentRequest$json = {
  '1': 'UserConsentRequest',
  '2': [
    {'1': 'module', '3': 1, '4': 1, '5': 14, '6': '.User.UserConsentModule', '10': 'module'},
    {'1': 'consent', '3': 2, '4': 1, '5': 8, '10': 'consent'},
  ],
};

/// Descriptor for `UserConsentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userConsentRequestDescriptor = $convert.base64Decode(
    'ChJVc2VyQ29uc2VudFJlcXVlc3QSLwoGbW9kdWxlGAEgASgOMhcuVXNlci5Vc2VyQ29uc2VudE'
    '1vZHVsZVIGbW9kdWxlEhgKB2NvbnNlbnQYAiABKAhSB2NvbnNlbnQ=');

@$core.Deprecated('Use userConsentResponseDescriptor instead')
const UserConsentResponse$json = {
  '1': 'UserConsentResponse',
  '2': [
    {'1': 'module', '3': 1, '4': 1, '5': 14, '6': '.User.UserConsentModule', '10': 'module'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.User.UserConsentState', '10': 'state'},
  ],
};

/// Descriptor for `UserConsentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userConsentResponseDescriptor = $convert.base64Decode(
    'ChNVc2VyQ29uc2VudFJlc3BvbnNlEi8KBm1vZHVsZRgBIAEoDjIXLlVzZXIuVXNlckNvbnNlbn'
    'RNb2R1bGVSBm1vZHVsZRIsCgVzdGF0ZRgCIAEoDjIWLlVzZXIuVXNlckNvbnNlbnRTdGF0ZVIF'
    'c3RhdGU=');

@$core.Deprecated('Use incomeRangeResponseDescriptor instead')
const IncomeRangeResponse$json = {
  '1': 'IncomeRangeResponse',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.User.IncomeRangeCategory', '10': 'entry'},
  ],
};

/// Descriptor for `IncomeRangeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List incomeRangeResponseDescriptor = $convert.base64Decode(
    'ChNJbmNvbWVSYW5nZVJlc3BvbnNlEi8KBWVudHJ5GAEgAygLMhkuVXNlci5JbmNvbWVSYW5nZU'
    'NhdGVnb3J5UgVlbnRyeQ==');

@$core.Deprecated('Use incomeRangeCategoryDescriptor instead')
const IncomeRangeCategory$json = {
  '1': 'IncomeRangeCategory',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
  ],
};

/// Descriptor for `IncomeRangeCategory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List incomeRangeCategoryDescriptor = $convert.base64Decode(
    'ChNJbmNvbWVSYW5nZUNhdGVnb3J5Eg4KAmlkGAEgASgJUgJpZBIUCgVsYWJlbBgCIAEoCVIFbG'
    'FiZWw=');

@$core.Deprecated('Use statusResponseDescriptor instead')
const StatusResponse$json = {
  '1': 'StatusResponse',
  '2': [
    {'1': 'showPopUp', '3': 1, '4': 1, '5': 8, '10': 'showPopUp'},
  ],
};

/// Descriptor for `StatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusResponseDescriptor = $convert.base64Decode(
    'Cg5TdGF0dXNSZXNwb25zZRIcCglzaG93UG9wVXAYASABKAhSCXNob3dQb3BVcA==');

@$core.Deprecated('Use resendOtpRequestDescriptor instead')
const ResendOtpRequest$json = {
  '1': 'ResendOtpRequest',
  '2': [
    {'1': 'otpToken', '3': 1, '4': 1, '5': 9, '10': 'otpToken'},
  ],
};

/// Descriptor for `ResendOtpRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resendOtpRequestDescriptor = $convert.base64Decode(
    'ChBSZXNlbmRPdHBSZXF1ZXN0EhoKCG90cFRva2VuGAEgASgJUghvdHBUb2tlbg==');

@$core.Deprecated('Use resendOtpResponseDescriptor instead')
const ResendOtpResponse$json = {
  '1': 'ResendOtpResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'otpResendToken', '3': 2, '4': 1, '5': 9, '10': 'otpResendToken'},
    {'1': 'resendAfter', '3': 3, '4': 1, '5': 5, '10': 'resendAfter'},
  ],
};

/// Descriptor for `ResendOtpResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resendOtpResponseDescriptor = $convert.base64Decode(
    'ChFSZXNlbmRPdHBSZXNwb25zZRIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdlEiYKDm90cFJlc2'
    'VuZFRva2VuGAIgASgJUg5vdHBSZXNlbmRUb2tlbhIgCgtyZXNlbmRBZnRlchgDIAEoBVILcmVz'
    'ZW5kQWZ0ZXI=');

@$core.Deprecated('Use textualBannerDescriptor instead')
const TextualBanner$json = {
  '1': 'TextualBanner',
  '2': [
    {'1': 'bannerId', '3': 1, '4': 1, '5': 9, '10': 'bannerId'},
    {'1': 'pageId', '3': 2, '4': 1, '5': 9, '10': 'pageId'},
    {'1': 'TextContent', '3': 3, '4': 1, '5': 9, '10': 'TextContent'},
    {'1': 'ActionButton', '3': 4, '4': 1, '5': 9, '10': 'ActionButton'},
    {'1': 'deeplinkUrl', '3': 5, '4': 1, '5': 9, '10': 'deeplinkUrl'},
  ],
};

/// Descriptor for `TextualBanner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textualBannerDescriptor = $convert.base64Decode(
    'Cg1UZXh0dWFsQmFubmVyEhoKCGJhbm5lcklkGAEgASgJUghiYW5uZXJJZBIWCgZwYWdlSWQYAi'
    'ABKAlSBnBhZ2VJZBIgCgtUZXh0Q29udGVudBgDIAEoCVILVGV4dENvbnRlbnQSIgoMQWN0aW9u'
    'QnV0dG9uGAQgASgJUgxBY3Rpb25CdXR0b24SIAoLZGVlcGxpbmtVcmwYBSABKAlSC2RlZXBsaW'
    '5rVXJs');

@$core.Deprecated('Use userPersonalizedBannerResponseDescriptor instead')
const UserPersonalizedBannerResponse$json = {
  '1': 'UserPersonalizedBannerResponse',
  '2': [
    {'1': 'personalizedTextualBanner', '3': 1, '4': 3, '5': 11, '6': '.User.TextualBanner', '10': 'personalizedTextualBanner'},
    {'1': 'personalizedSellingBanner', '3': 2, '4': 3, '5': 11, '6': '.User.CrossSellingBanner', '10': 'personalizedSellingBanner'},
  ],
};

/// Descriptor for `UserPersonalizedBannerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPersonalizedBannerResponseDescriptor = $convert.base64Decode(
    'Ch5Vc2VyUGVyc29uYWxpemVkQmFubmVyUmVzcG9uc2USUQoZcGVyc29uYWxpemVkVGV4dHVhbE'
    'Jhbm5lchgBIAMoCzITLlVzZXIuVGV4dHVhbEJhbm5lclIZcGVyc29uYWxpemVkVGV4dHVhbEJh'
    'bm5lchJWChlwZXJzb25hbGl6ZWRTZWxsaW5nQmFubmVyGAIgAygLMhguVXNlci5Dcm9zc1NlbG'
    'xpbmdCYW5uZXJSGXBlcnNvbmFsaXplZFNlbGxpbmdCYW5uZXI=');

@$core.Deprecated('Use saveSettingsFieldResponseDescriptor instead')
const SaveSettingsFieldResponse$json = {
  '1': 'SaveSettingsFieldResponse',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.User.SettingFieldEntry', '10': 'entry'},
  ],
};

/// Descriptor for `SaveSettingsFieldResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveSettingsFieldResponseDescriptor = $convert.base64Decode(
    'ChlTYXZlU2V0dGluZ3NGaWVsZFJlc3BvbnNlEi0KBWVudHJ5GAEgAygLMhcuVXNlci5TZXR0aW'
    '5nRmllbGRFbnRyeVIFZW50cnk=');

@$core.Deprecated('Use nonPoaUnitsResponseDescriptor instead')
const NonPoaUnitsResponse$json = {
  '1': 'NonPoaUnitsResponse',
  '2': [
    {'1': 'nonPoaUnits', '3': 1, '4': 3, '5': 11, '6': '.User.NonPoaUnit', '10': 'nonPoaUnits'},
  ],
};

/// Descriptor for `NonPoaUnitsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nonPoaUnitsResponseDescriptor = $convert.base64Decode(
    'ChNOb25Qb2FVbml0c1Jlc3BvbnNlEjIKC25vblBvYVVuaXRzGAEgAygLMhAuVXNlci5Ob25Qb2'
    'FVbml0Ugtub25Qb2FVbml0cw==');

@$core.Deprecated('Use nonPoaUnitDescriptor instead')
const NonPoaUnit$json = {
  '1': 'NonPoaUnit',
  '2': [
    {'1': 'isin', '3': 1, '4': 1, '5': 9, '10': 'isin'},
    {'1': 'NonPoaUnits', '3': 2, '4': 1, '5': 1, '10': 'NonPoaUnits'},
    {'1': 'TransferredUnits', '3': 3, '4': 1, '5': 1, '10': 'TransferredUnits'},
  ],
};

/// Descriptor for `NonPoaUnit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nonPoaUnitDescriptor = $convert.base64Decode(
    'CgpOb25Qb2FVbml0EhIKBGlzaW4YASABKAlSBGlzaW4SIAoLTm9uUG9hVW5pdHMYAiABKAFSC0'
    '5vblBvYVVuaXRzEioKEFRyYW5zZmVycmVkVW5pdHMYAyABKAFSEFRyYW5zZmVycmVkVW5pdHM=');

@$core.Deprecated('Use userConfigResponseV4Descriptor instead')
const UserConfigResponseV4$json = {
  '1': 'UserConfigResponseV4',
  '2': [
    {'1': 'userFlags', '3': 1, '4': 1, '5': 11, '6': '.User.UserConfigFlags', '10': 'userFlags'},
    {'1': 'settings', '3': 2, '4': 1, '5': 11, '6': '.User.UserSettings', '10': 'settings'},
    {'1': 'sellingBanner', '3': 3, '4': 3, '5': 11, '6': '.User.CrossSellingBanner', '10': 'sellingBanner'},
    {'1': 'textualBanner', '3': 4, '4': 3, '5': 11, '6': '.User.TextualBanner', '10': 'textualBanner'},
  ],
};

/// Descriptor for `UserConfigResponseV4`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userConfigResponseV4Descriptor = $convert.base64Decode(
    'ChRVc2VyQ29uZmlnUmVzcG9uc2VWNBIzCgl1c2VyRmxhZ3MYASABKAsyFS5Vc2VyLlVzZXJDb2'
    '5maWdGbGFnc1IJdXNlckZsYWdzEi4KCHNldHRpbmdzGAIgASgLMhIuVXNlci5Vc2VyU2V0dGlu'
    'Z3NSCHNldHRpbmdzEj4KDXNlbGxpbmdCYW5uZXIYAyADKAsyGC5Vc2VyLkNyb3NzU2VsbGluZ0'
    'Jhbm5lclINc2VsbGluZ0Jhbm5lchI5Cg10ZXh0dWFsQmFubmVyGAQgAygLMhMuVXNlci5UZXh0'
    'dWFsQmFubmVyUg10ZXh0dWFsQmFubmVy');

@$core.Deprecated('Use userConfigFlagsDescriptor instead')
const UserConfigFlags$json = {
  '1': 'UserConfigFlags',
  '2': [
    {'1': 'isHeadOfFamily', '3': 1, '4': 1, '5': 8, '10': 'isHeadOfFamily'},
    {'1': 'hasPortfolio', '3': 2, '4': 1, '5': 8, '10': 'hasPortfolio'},
    {'1': 'hasNonMofslPortfolio', '3': 3, '4': 1, '5': 8, '10': 'hasNonMofslPortfolio'},
    {'1': 'isStaff', '3': 4, '4': 1, '5': 8, '10': 'isStaff'},
    {'1': 'reportRefreshInterval', '3': 5, '4': 1, '5': 5, '10': 'reportRefreshInterval'},
    {'1': 'reportFetchDelayMs', '3': 6, '4': 1, '5': 5, '10': 'reportFetchDelayMs'},
    {'1': 'isAlgo', '3': 7, '4': 1, '5': 8, '10': 'isAlgo'},
    {'1': 'orderConfirmationWaitMs', '3': 8, '4': 1, '5': 5, '10': 'orderConfirmationWaitMs'},
    {'1': 'isSuspended', '3': 9, '4': 1, '5': 8, '10': 'isSuspended'},
    {'1': 'isNri', '3': 10, '4': 1, '5': 8, '10': 'isNri'},
    {'1': 'participantId', '3': 11, '4': 1, '5': 9, '10': 'participantId'},
    {'1': 'fatcaStatus', '3': 12, '4': 1, '5': 8, '10': 'fatcaStatus'},
    {'1': 'fatcaFrequency', '3': 13, '4': 1, '5': 5, '10': 'fatcaFrequency'},
    {'1': 'dormantFrequency', '3': 14, '4': 1, '5': 5, '10': 'dormantFrequency'},
    {'1': 'orderApi', '3': 15, '4': 1, '5': 8, '10': 'orderApi'},
    {'1': 'eModificationReminder', '3': 16, '4': 1, '5': 8, '10': 'eModificationReminder'},
    {'1': 'portfolioVideoUrl', '3': 17, '4': 1, '5': 9, '10': 'portfolioVideoUrl'},
    {'1': 'allowMfdAccess', '3': 18, '4': 1, '5': 8, '10': 'allowMfdAccess'},
    {'1': 'valuePackSubscribed', '3': 19, '4': 1, '5': 8, '10': 'valuePackSubscribed'},
    {'1': 'showProPartner', '3': 20, '4': 1, '5': 8, '10': 'showProPartner'},
    {'1': 'isNonPoa', '3': 21, '4': 1, '5': 8, '10': 'isNonPoa'},
    {'1': 'isSibClient', '3': 22, '4': 1, '5': 8, '10': 'isSibClient'},
    {'1': 'isAuClient', '3': 23, '4': 1, '5': 8, '10': 'isAuClient'},
    {'1': 'bestPriceExecutionDelay', '3': 24, '4': 1, '5': 5, '10': 'bestPriceExecutionDelay'},
    {'1': 'isDay0Client', '3': 25, '4': 1, '5': 8, '10': 'isDay0Client'},
    {'1': 'isFincareClient', '3': 26, '4': 1, '5': 8, '10': 'isFincareClient'},
    {'1': 'isMtfEnabled', '3': 27, '4': 1, '5': 8, '10': 'isMtfEnabled'},
    {'1': 'exchangeRule', '3': 28, '4': 1, '5': 5, '10': 'exchangeRule'},
    {'1': 'allowedMarket', '3': 29, '4': 1, '5': 5, '10': 'allowedMarket'},
    {'1': 'isMtfAvailable', '3': 30, '4': 1, '5': 8, '10': 'isMtfAvailable'},
    {'1': 'isCbiClient', '3': 31, '4': 1, '5': 8, '10': 'isCbiClient'},
    {'1': 'isDerivativeActive', '3': 32, '4': 1, '5': 8, '10': 'isDerivativeActive'},
    {'1': 'isBomClient', '3': 33, '4': 1, '5': 8, '10': 'isBomClient'},
    {'1': 'isCsfbClient', '3': 34, '4': 1, '5': 8, '10': 'isCsfbClient'},
    {'1': 'isIndusIndClient', '3': 35, '4': 1, '5': 8, '10': 'isIndusIndClient'},
    {'1': 'derivativeActivationAllowed', '3': 36, '4': 1, '5': 8, '10': 'derivativeActivationAllowed'},
    {'1': 'isBandhanClient', '3': 37, '4': 1, '5': 8, '10': 'isBandhanClient'},
    {'1': 'isCashInteropEnabled', '3': 38, '4': 1, '5': 8, '10': 'isCashInteropEnabled'},
    {'1': 'isCdInteropEnabled', '3': 39, '4': 1, '5': 8, '10': 'isCdInteropEnabled'},
    {'1': 'isLocationMandatory', '3': 40, '4': 1, '5': 8, '10': 'isLocationMandatory'},
    {'1': 'isEOffMarketAllowed', '3': 41, '4': 1, '5': 8, '10': 'isEOffMarketAllowed'},
    {'1': 'cashMaxOrderQty', '3': 42, '4': 1, '5': 3, '10': 'cashMaxOrderQty'},
    {'1': 'enableTradingView', '3': 43, '4': 1, '5': 8, '10': 'enableTradingView'},
    {'1': 'alertMessage', '3': 44, '4': 1, '5': 9, '10': 'alertMessage'},
    {'1': 'optionBrainSubscribed', '3': 45, '4': 1, '5': 8, '10': 'optionBrainSubscribed'},
    {'1': 'clientType', '3': 46, '4': 1, '5': 9, '10': 'clientType'},
    {'1': 'isNro', '3': 47, '4': 1, '5': 8, '10': 'isNro'},
    {'1': 'showRiskDisclosure', '3': 48, '4': 1, '5': 8, '10': 'showRiskDisclosure'},
    {'1': 'riskDisclosureText', '3': 49, '4': 1, '5': 9, '10': 'riskDisclosureText'},
    {'1': 'enableWebSocket', '3': 50, '4': 1, '5': 8, '10': 'enableWebSocket'},
    {'1': 'preferredBroadcastUrl', '3': 51, '4': 1, '5': 9, '10': 'preferredBroadcastUrl'},
    {'1': 'bseFoChartEnabled', '3': 52, '4': 1, '5': 8, '10': 'bseFoChartEnabled'},
    {'1': 'showNomineePopup', '3': 53, '4': 1, '5': 8, '10': 'showNomineePopup'},
    {'1': 'enableCdWebSocket', '3': 54, '4': 1, '5': 8, '10': 'enableCdWebSocket'},
    {'1': 'autoUploadLogs', '3': 55, '4': 1, '5': 8, '10': 'autoUploadLogs'},
    {'1': 'enableAutoExecution', '3': 56, '4': 1, '5': 8, '10': 'enableAutoExecution'},
    {'1': 'computePortfolioSummary', '3': 57, '4': 1, '5': 8, '10': 'computePortfolioSummary'},
    {'1': 'portfolioAssetsFlag', '3': 58, '4': 1, '5': 5, '10': 'portfolioAssetsFlag'},
    {'1': 'showKraPopUp', '3': 59, '4': 1, '5': 8, '10': 'showKraPopUp'},
    {'1': 'isIdfcClient', '3': 60, '4': 1, '5': 8, '10': 'isIdfcClient'},
  ],
};

/// Descriptor for `UserConfigFlags`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userConfigFlagsDescriptor = $convert.base64Decode(
    'Cg9Vc2VyQ29uZmlnRmxhZ3MSJgoOaXNIZWFkT2ZGYW1pbHkYASABKAhSDmlzSGVhZE9mRmFtaW'
    'x5EiIKDGhhc1BvcnRmb2xpbxgCIAEoCFIMaGFzUG9ydGZvbGlvEjIKFGhhc05vbk1vZnNsUG9y'
    'dGZvbGlvGAMgASgIUhRoYXNOb25Nb2ZzbFBvcnRmb2xpbxIYCgdpc1N0YWZmGAQgASgIUgdpc1'
    'N0YWZmEjQKFXJlcG9ydFJlZnJlc2hJbnRlcnZhbBgFIAEoBVIVcmVwb3J0UmVmcmVzaEludGVy'
    'dmFsEi4KEnJlcG9ydEZldGNoRGVsYXlNcxgGIAEoBVIScmVwb3J0RmV0Y2hEZWxheU1zEhYKBm'
    'lzQWxnbxgHIAEoCFIGaXNBbGdvEjgKF29yZGVyQ29uZmlybWF0aW9uV2FpdE1zGAggASgFUhdv'
    'cmRlckNvbmZpcm1hdGlvbldhaXRNcxIgCgtpc1N1c3BlbmRlZBgJIAEoCFILaXNTdXNwZW5kZW'
    'QSFAoFaXNOcmkYCiABKAhSBWlzTnJpEiQKDXBhcnRpY2lwYW50SWQYCyABKAlSDXBhcnRpY2lw'
    'YW50SWQSIAoLZmF0Y2FTdGF0dXMYDCABKAhSC2ZhdGNhU3RhdHVzEiYKDmZhdGNhRnJlcXVlbm'
    'N5GA0gASgFUg5mYXRjYUZyZXF1ZW5jeRIqChBkb3JtYW50RnJlcXVlbmN5GA4gASgFUhBkb3Jt'
    'YW50RnJlcXVlbmN5EhoKCG9yZGVyQXBpGA8gASgIUghvcmRlckFwaRI0ChVlTW9kaWZpY2F0aW'
    '9uUmVtaW5kZXIYECABKAhSFWVNb2RpZmljYXRpb25SZW1pbmRlchIsChFwb3J0Zm9saW9WaWRl'
    'b1VybBgRIAEoCVIRcG9ydGZvbGlvVmlkZW9VcmwSJgoOYWxsb3dNZmRBY2Nlc3MYEiABKAhSDm'
    'FsbG93TWZkQWNjZXNzEjAKE3ZhbHVlUGFja1N1YnNjcmliZWQYEyABKAhSE3ZhbHVlUGFja1N1'
    'YnNjcmliZWQSJgoOc2hvd1Byb1BhcnRuZXIYFCABKAhSDnNob3dQcm9QYXJ0bmVyEhoKCGlzTm'
    '9uUG9hGBUgASgIUghpc05vblBvYRIgCgtpc1NpYkNsaWVudBgWIAEoCFILaXNTaWJDbGllbnQS'
    'HgoKaXNBdUNsaWVudBgXIAEoCFIKaXNBdUNsaWVudBI4ChdiZXN0UHJpY2VFeGVjdXRpb25EZW'
    'xheRgYIAEoBVIXYmVzdFByaWNlRXhlY3V0aW9uRGVsYXkSIgoMaXNEYXkwQ2xpZW50GBkgASgI'
    'Ugxpc0RheTBDbGllbnQSKAoPaXNGaW5jYXJlQ2xpZW50GBogASgIUg9pc0ZpbmNhcmVDbGllbn'
    'QSIgoMaXNNdGZFbmFibGVkGBsgASgIUgxpc010ZkVuYWJsZWQSIgoMZXhjaGFuZ2VSdWxlGBwg'
    'ASgFUgxleGNoYW5nZVJ1bGUSJAoNYWxsb3dlZE1hcmtldBgdIAEoBVINYWxsb3dlZE1hcmtldB'
    'ImCg5pc010ZkF2YWlsYWJsZRgeIAEoCFIOaXNNdGZBdmFpbGFibGUSIAoLaXNDYmlDbGllbnQY'
    'HyABKAhSC2lzQ2JpQ2xpZW50Ei4KEmlzRGVyaXZhdGl2ZUFjdGl2ZRggIAEoCFISaXNEZXJpdm'
    'F0aXZlQWN0aXZlEiAKC2lzQm9tQ2xpZW50GCEgASgIUgtpc0JvbUNsaWVudBIiCgxpc0NzZmJD'
    'bGllbnQYIiABKAhSDGlzQ3NmYkNsaWVudBIqChBpc0luZHVzSW5kQ2xpZW50GCMgASgIUhBpc0'
    'luZHVzSW5kQ2xpZW50EkAKG2Rlcml2YXRpdmVBY3RpdmF0aW9uQWxsb3dlZBgkIAEoCFIbZGVy'
    'aXZhdGl2ZUFjdGl2YXRpb25BbGxvd2VkEigKD2lzQmFuZGhhbkNsaWVudBglIAEoCFIPaXNCYW'
    '5kaGFuQ2xpZW50EjIKFGlzQ2FzaEludGVyb3BFbmFibGVkGCYgASgIUhRpc0Nhc2hJbnRlcm9w'
    'RW5hYmxlZBIuChJpc0NkSW50ZXJvcEVuYWJsZWQYJyABKAhSEmlzQ2RJbnRlcm9wRW5hYmxlZB'
    'IwChNpc0xvY2F0aW9uTWFuZGF0b3J5GCggASgIUhNpc0xvY2F0aW9uTWFuZGF0b3J5EjAKE2lz'
    'RU9mZk1hcmtldEFsbG93ZWQYKSABKAhSE2lzRU9mZk1hcmtldEFsbG93ZWQSKAoPY2FzaE1heE'
    '9yZGVyUXR5GCogASgDUg9jYXNoTWF4T3JkZXJRdHkSLAoRZW5hYmxlVHJhZGluZ1ZpZXcYKyAB'
    'KAhSEWVuYWJsZVRyYWRpbmdWaWV3EiIKDGFsZXJ0TWVzc2FnZRgsIAEoCVIMYWxlcnRNZXNzYW'
    'dlEjQKFW9wdGlvbkJyYWluU3Vic2NyaWJlZBgtIAEoCFIVb3B0aW9uQnJhaW5TdWJzY3JpYmVk'
    'Eh4KCmNsaWVudFR5cGUYLiABKAlSCmNsaWVudFR5cGUSFAoFaXNOcm8YLyABKAhSBWlzTnJvEi'
    '4KEnNob3dSaXNrRGlzY2xvc3VyZRgwIAEoCFISc2hvd1Jpc2tEaXNjbG9zdXJlEi4KEnJpc2tE'
    'aXNjbG9zdXJlVGV4dBgxIAEoCVIScmlza0Rpc2Nsb3N1cmVUZXh0EigKD2VuYWJsZVdlYlNvY2'
    'tldBgyIAEoCFIPZW5hYmxlV2ViU29ja2V0EjQKFXByZWZlcnJlZEJyb2FkY2FzdFVybBgzIAEo'
    'CVIVcHJlZmVycmVkQnJvYWRjYXN0VXJsEiwKEWJzZUZvQ2hhcnRFbmFibGVkGDQgASgIUhFic2'
    'VGb0NoYXJ0RW5hYmxlZBIqChBzaG93Tm9taW5lZVBvcHVwGDUgASgIUhBzaG93Tm9taW5lZVBv'
    'cHVwEiwKEWVuYWJsZUNkV2ViU29ja2V0GDYgASgIUhFlbmFibGVDZFdlYlNvY2tldBImCg5hdX'
    'RvVXBsb2FkTG9ncxg3IAEoCFIOYXV0b1VwbG9hZExvZ3MSMAoTZW5hYmxlQXV0b0V4ZWN1dGlv'
    'bhg4IAEoCFITZW5hYmxlQXV0b0V4ZWN1dGlvbhI4Chdjb21wdXRlUG9ydGZvbGlvU3VtbWFyeR'
    'g5IAEoCFIXY29tcHV0ZVBvcnRmb2xpb1N1bW1hcnkSMAoTcG9ydGZvbGlvQXNzZXRzRmxhZxg6'
    'IAEoBVITcG9ydGZvbGlvQXNzZXRzRmxhZxIiCgxzaG93S3JhUG9wVXAYOyABKAhSDHNob3dLcm'
    'FQb3BVcBIiCgxpc0lkZmNDbGllbnQYPCABKAhSDGlzSWRmY0NsaWVudA==');

@$core.Deprecated('Use balanceResponseDescriptor instead')
const BalanceResponse$json = {
  '1': 'BalanceResponse',
  '2': [
    {'1': 'inrBalance', '3': 1, '4': 1, '5': 1, '10': 'inrBalance'},
    {'1': 'usdBalance', '3': 2, '4': 1, '5': 1, '10': 'usdBalance'},
  ],
};

/// Descriptor for `BalanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List balanceResponseDescriptor = $convert.base64Decode(
    'Cg9CYWxhbmNlUmVzcG9uc2USHgoKaW5yQmFsYW5jZRgBIAEoAVIKaW5yQmFsYW5jZRIeCgp1c2'
    'RCYWxhbmNlGAIgASgBUgp1c2RCYWxhbmNl');

@$core.Deprecated('Use verifyOtpRequestDescriptor instead')
const VerifyOtpRequest$json = {
  '1': 'VerifyOtpRequest',
  '2': [
    {'1': 'memberCode', '3': 1, '4': 1, '5': 9, '10': 'memberCode'},
    {'1': 'otp', '3': 2, '4': 1, '5': 9, '10': 'otp'},
  ],
};

/// Descriptor for `VerifyOtpRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyOtpRequestDescriptor = $convert.base64Decode(
    'ChBWZXJpZnlPdHBSZXF1ZXN0Eh4KCm1lbWJlckNvZGUYASABKAlSCm1lbWJlckNvZGUSEAoDb3'
    'RwGAIgASgJUgNvdHA=');

