//
//  Generated code. Do not modify.
//  source: Init/InitResponse.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use initResponseDescriptor instead')
const InitResponse$json = {
  '1': 'InitResponse',
  '2': [
    {'1': 'appId', '3': 1, '4': 1, '5': 9, '10': 'appId'},
    {'1': 'interactiveErrors', '3': 3, '4': 3, '5': 11, '6': '.Init.InteractiveError', '10': 'interactiveErrors'},
    {'1': 'currentTime', '3': 4, '4': 1, '5': 3, '10': 'currentTime'},
    {'1': 'updateInfo', '3': 5, '4': 1, '5': 11, '6': '.Init.AppUpdateInfo', '10': 'updateInfo'},
    {'1': 'keys', '3': 6, '4': 3, '5': 11, '6': '.Init.KeyValueEntry', '10': 'keys'},
    {'1': 'config', '3': 7, '4': 1, '5': 11, '6': '.Init.AppLevelConfig', '10': 'config'},
    {'1': 'appErrors', '3': 8, '4': 3, '5': 11, '6': '.Init.ApplicationError', '10': 'appErrors'},
    {'1': 'productDetails', '3': 9, '4': 3, '5': 11, '6': '.Init.ProductDetails', '10': 'productDetails'},
    {'1': 'ltpPriceBands', '3': 10, '4': 3, '5': 11, '6': '.Init.LtpPriceBand', '10': 'ltpPriceBands'},
    {'1': 'eduQuotes', '3': 11, '4': 3, '5': 11, '6': '.Init.AppEducationalQuotes', '10': 'eduQuotes'},
  ],
};

/// Descriptor for `InitResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initResponseDescriptor = $convert.base64Decode(
    'CgxJbml0UmVzcG9uc2USFAoFYXBwSWQYASABKAlSBWFwcElkEkQKEWludGVyYWN0aXZlRXJyb3'
    'JzGAMgAygLMhYuSW5pdC5JbnRlcmFjdGl2ZUVycm9yUhFpbnRlcmFjdGl2ZUVycm9ycxIgCgtj'
    'dXJyZW50VGltZRgEIAEoA1ILY3VycmVudFRpbWUSMwoKdXBkYXRlSW5mbxgFIAEoCzITLkluaX'
    'QuQXBwVXBkYXRlSW5mb1IKdXBkYXRlSW5mbxInCgRrZXlzGAYgAygLMhMuSW5pdC5LZXlWYWx1'
    'ZUVudHJ5UgRrZXlzEiwKBmNvbmZpZxgHIAEoCzIULkluaXQuQXBwTGV2ZWxDb25maWdSBmNvbm'
    'ZpZxI0CglhcHBFcnJvcnMYCCADKAsyFi5Jbml0LkFwcGxpY2F0aW9uRXJyb3JSCWFwcEVycm9y'
    'cxI8Cg5wcm9kdWN0RGV0YWlscxgJIAMoCzIULkluaXQuUHJvZHVjdERldGFpbHNSDnByb2R1Y3'
    'REZXRhaWxzEjgKDWx0cFByaWNlQmFuZHMYCiADKAsyEi5Jbml0Lkx0cFByaWNlQmFuZFINbHRw'
    'UHJpY2VCYW5kcxI4CgllZHVRdW90ZXMYCyADKAsyGi5Jbml0LkFwcEVkdWNhdGlvbmFsUXVvdG'
    'VzUgllZHVRdW90ZXM=');

@$core.Deprecated('Use initResponseV4Descriptor instead')
const InitResponseV4$json = {
  '1': 'InitResponseV4',
  '2': [
    {'1': 'appId', '3': 1, '4': 1, '5': 9, '10': 'appId'},
    {'1': 'interactiveErrors', '3': 2, '4': 3, '5': 11, '6': '.Init.InteractiveError', '10': 'interactiveErrors'},
    {'1': 'currentTime', '3': 3, '4': 1, '5': 3, '10': 'currentTime'},
    {'1': 'updateInfo', '3': 4, '4': 1, '5': 11, '6': '.Init.AppUpdateInfo', '10': 'updateInfo'},
    {'1': 'keys', '3': 5, '4': 3, '5': 11, '6': '.Init.KeyValueEntry', '10': 'keys'},
    {'1': 'eduQuotes', '3': 6, '4': 3, '5': 11, '6': '.Init.AppEducationalQuotes', '10': 'eduQuotes'},
  ],
};

/// Descriptor for `InitResponseV4`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initResponseV4Descriptor = $convert.base64Decode(
    'Cg5Jbml0UmVzcG9uc2VWNBIUCgVhcHBJZBgBIAEoCVIFYXBwSWQSRAoRaW50ZXJhY3RpdmVFcn'
    'JvcnMYAiADKAsyFi5Jbml0LkludGVyYWN0aXZlRXJyb3JSEWludGVyYWN0aXZlRXJyb3JzEiAK'
    'C2N1cnJlbnRUaW1lGAMgASgDUgtjdXJyZW50VGltZRIzCgp1cGRhdGVJbmZvGAQgASgLMhMuSW'
    '5pdC5BcHBVcGRhdGVJbmZvUgp1cGRhdGVJbmZvEicKBGtleXMYBSADKAsyEy5Jbml0LktleVZh'
    'bHVlRW50cnlSBGtleXMSOAoJZWR1UXVvdGVzGAYgAygLMhouSW5pdC5BcHBFZHVjYXRpb25hbF'
    'F1b3Rlc1IJZWR1UXVvdGVz');

@$core.Deprecated('Use webInitResponseV4Descriptor instead')
const WebInitResponseV4$json = {
  '1': 'WebInitResponseV4',
  '2': [
    {'1': 'appId', '3': 1, '4': 1, '5': 9, '10': 'appId'},
    {'1': 'currentTime', '3': 3, '4': 1, '5': 3, '10': 'currentTime'},
    {'1': 'keys', '3': 5, '4': 3, '5': 11, '6': '.Init.KeyValueEntry', '10': 'keys'},
  ],
};

/// Descriptor for `WebInitResponseV4`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webInitResponseV4Descriptor = $convert.base64Decode(
    'ChFXZWJJbml0UmVzcG9uc2VWNBIUCgVhcHBJZBgBIAEoCVIFYXBwSWQSIAoLY3VycmVudFRpbW'
    'UYAyABKANSC2N1cnJlbnRUaW1lEicKBGtleXMYBSADKAsyEy5Jbml0LktleVZhbHVlRW50cnlS'
    'BGtleXM=');

@$core.Deprecated('Use productDetailsDescriptor instead')
const ProductDetails$json = {
  '1': 'ProductDetails',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 14, '6': '.TradingCore.ProductType', '10': 'id'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    {'1': 'labelHi', '3': 3, '4': 1, '5': 9, '10': 'labelHi'},
    {'1': 'labelGu', '3': 4, '4': 1, '5': 9, '10': 'labelGu'},
  ],
};

/// Descriptor for `ProductDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productDetailsDescriptor = $convert.base64Decode(
    'Cg5Qcm9kdWN0RGV0YWlscxIoCgJpZBgBIAEoDjIYLlRyYWRpbmdDb3JlLlByb2R1Y3RUeXBlUg'
    'JpZBIUCgVsYWJlbBgCIAEoCVIFbGFiZWwSGAoHbGFiZWxIaRgDIAEoCVIHbGFiZWxIaRIYCgds'
    'YWJlbEd1GAQgASgJUgdsYWJlbEd1');

@$core.Deprecated('Use ltpPriceBandDescriptor instead')
const LtpPriceBand$json = {
  '1': 'LtpPriceBand',
  '2': [
    {'1': 'exchange', '3': 1, '4': 1, '5': 14, '6': '.TradingCore.Exchange', '10': 'exchange'},
    {'1': 'instrument', '3': 2, '4': 1, '5': 9, '10': 'instrument'},
    {'1': 'startLtp', '3': 3, '4': 1, '5': 2, '10': 'startLtp'},
    {'1': 'endLtp', '3': 4, '4': 1, '5': 2, '10': 'endLtp'},
    {'1': 'priceBandPercentage', '3': 5, '4': 1, '5': 2, '10': 'priceBandPercentage'},
  ],
};

/// Descriptor for `LtpPriceBand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ltpPriceBandDescriptor = $convert.base64Decode(
    'CgxMdHBQcmljZUJhbmQSMQoIZXhjaGFuZ2UYASABKA4yFS5UcmFkaW5nQ29yZS5FeGNoYW5nZV'
    'IIZXhjaGFuZ2USHgoKaW5zdHJ1bWVudBgCIAEoCVIKaW5zdHJ1bWVudBIaCghzdGFydEx0cBgD'
    'IAEoAlIIc3RhcnRMdHASFgoGZW5kTHRwGAQgASgCUgZlbmRMdHASMAoTcHJpY2VCYW5kUGVyY2'
    'VudGFnZRgFIAEoAlITcHJpY2VCYW5kUGVyY2VudGFnZQ==');

@$core.Deprecated('Use applicationErrorDescriptor instead')
const ApplicationError$json = {
  '1': 'ApplicationError',
  '2': [
    {'1': 'errorCode', '3': 1, '4': 1, '5': 9, '10': 'errorCode'},
    {'1': 'messageEn', '3': 2, '4': 1, '5': 9, '10': 'messageEn'},
    {'1': 'messageHi', '3': 3, '4': 1, '5': 9, '10': 'messageHi'},
  ],
};

/// Descriptor for `ApplicationError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applicationErrorDescriptor = $convert.base64Decode(
    'ChBBcHBsaWNhdGlvbkVycm9yEhwKCWVycm9yQ29kZRgBIAEoCVIJZXJyb3JDb2RlEhwKCW1lc3'
    'NhZ2VFbhgCIAEoCVIJbWVzc2FnZUVuEhwKCW1lc3NhZ2VIaRgDIAEoCVIJbWVzc2FnZUhp');

@$core.Deprecated('Use interactiveErrorDescriptor instead')
const InteractiveError$json = {
  '1': 'InteractiveError',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 3, '10': 'code'},
    {'1': 'exchangeCode', '3': 2, '4': 1, '5': 5, '10': 'exchangeCode'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `InteractiveError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interactiveErrorDescriptor = $convert.base64Decode(
    'ChBJbnRlcmFjdGl2ZUVycm9yEhIKBGNvZGUYASABKANSBGNvZGUSIgoMZXhjaGFuZ2VDb2RlGA'
    'IgASgFUgxleGNoYW5nZUNvZGUSGAoHbWVzc2FnZRgDIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use appUpdateInfoDescriptor instead')
const AppUpdateInfo$json = {
  '1': 'AppUpdateInfo',
  '2': [
    {'1': 'appVersion', '3': 1, '4': 1, '5': 9, '10': 'appVersion'},
    {'1': 'appVersionCode', '3': 2, '4': 1, '5': 5, '10': 'appVersionCode'},
    {'1': 'isMandatory', '3': 3, '4': 1, '5': 8, '10': 'isMandatory'},
    {'1': 'updateUrl', '3': 4, '4': 1, '5': 9, '10': 'updateUrl'},
    {'1': 'releaseNotes', '3': 5, '4': 1, '5': 9, '10': 'releaseNotes'},
    {'1': 'packageName', '3': 6, '4': 1, '5': 9, '10': 'packageName'},
  ],
};

/// Descriptor for `AppUpdateInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appUpdateInfoDescriptor = $convert.base64Decode(
    'Cg1BcHBVcGRhdGVJbmZvEh4KCmFwcFZlcnNpb24YASABKAlSCmFwcFZlcnNpb24SJgoOYXBwVm'
    'Vyc2lvbkNvZGUYAiABKAVSDmFwcFZlcnNpb25Db2RlEiAKC2lzTWFuZGF0b3J5GAMgASgIUgtp'
    'c01hbmRhdG9yeRIcCgl1cGRhdGVVcmwYBCABKAlSCXVwZGF0ZVVybBIiCgxyZWxlYXNlTm90ZX'
    'MYBSABKAlSDHJlbGVhc2VOb3RlcxIgCgtwYWNrYWdlTmFtZRgGIAEoCVILcGFja2FnZU5hbWU=');

@$core.Deprecated('Use keyValueEntryDescriptor instead')
const KeyValueEntry$json = {
  '1': 'KeyValueEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    {'1': 'value1', '3': 3, '4': 1, '5': 9, '10': 'value1'},
    {'1': 'value2', '3': 4, '4': 1, '5': 9, '10': 'value2'},
    {'1': 'value3', '3': 5, '4': 1, '5': 9, '10': 'value3'},
  ],
};

/// Descriptor for `KeyValueEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyValueEntryDescriptor = $convert.base64Decode(
    'Cg1LZXlWYWx1ZUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZR'
    'IWCgZ2YWx1ZTEYAyABKAlSBnZhbHVlMRIWCgZ2YWx1ZTIYBCABKAlSBnZhbHVlMhIWCgZ2YWx1'
    'ZTMYBSABKAlSBnZhbHVlMw==');

@$core.Deprecated('Use appLevelConfigDescriptor instead')
const AppLevelConfig$json = {
  '1': 'AppLevelConfig',
  '2': [
    {'1': 'guestLogin', '3': 1, '4': 1, '5': 8, '10': 'guestLogin'},
    {'1': 'preLoginAccess', '3': 2, '4': 1, '5': 8, '10': 'preLoginAccess'},
    {'1': 'productMerging', '3': 3, '4': 1, '5': 8, '10': 'productMerging'},
  ],
};

/// Descriptor for `AppLevelConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appLevelConfigDescriptor = $convert.base64Decode(
    'Cg5BcHBMZXZlbENvbmZpZxIeCgpndWVzdExvZ2luGAEgASgIUgpndWVzdExvZ2luEiYKDnByZU'
    'xvZ2luQWNjZXNzGAIgASgIUg5wcmVMb2dpbkFjY2VzcxImCg5wcm9kdWN0TWVyZ2luZxgDIAEo'
    'CFIOcHJvZHVjdE1lcmdpbmc=');

@$core.Deprecated('Use appEducationalQuotesDescriptor instead')
const AppEducationalQuotes$json = {
  '1': 'AppEducationalQuotes',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'titleHi', '3': 2, '4': 1, '5': 9, '10': 'titleHi'},
    {'1': 'titleGu', '3': 3, '4': 1, '5': 9, '10': 'titleGu'},
    {'1': 'rank', '3': 4, '4': 1, '5': 5, '10': 'rank'},
  ],
};

/// Descriptor for `AppEducationalQuotes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appEducationalQuotesDescriptor = $convert.base64Decode(
    'ChRBcHBFZHVjYXRpb25hbFF1b3RlcxIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSGAoHdGl0bGVIaR'
    'gCIAEoCVIHdGl0bGVIaRIYCgd0aXRsZUd1GAMgASgJUgd0aXRsZUd1EhIKBHJhbmsYBCABKAVS'
    'BHJhbms=');

@$core.Deprecated('Use subscribeOptionBrainPageDescriptor instead')
const SubscribeOptionBrainPage$json = {
  '1': 'SubscribeOptionBrainPage',
  '2': [
    {'1': 'amount', '3': 1, '4': 1, '5': 9, '10': 'amount'},
    {'1': 'freeTrialDeepLinkUrl', '3': 2, '4': 1, '5': 9, '10': 'freeTrialDeepLinkUrl'},
    {'1': 'knowMoreDeepLinkUrl', '3': 3, '4': 1, '5': 9, '10': 'knowMoreDeepLinkUrl'},
    {'1': 'description', '3': 4, '4': 3, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `SubscribeOptionBrainPage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeOptionBrainPageDescriptor = $convert.base64Decode(
    'ChhTdWJzY3JpYmVPcHRpb25CcmFpblBhZ2USFgoGYW1vdW50GAEgASgJUgZhbW91bnQSMgoUZn'
    'JlZVRyaWFsRGVlcExpbmtVcmwYAiABKAlSFGZyZWVUcmlhbERlZXBMaW5rVXJsEjAKE2tub3dN'
    'b3JlRGVlcExpbmtVcmwYAyABKAlSE2tub3dNb3JlRGVlcExpbmtVcmwSIAoLZGVzY3JpcHRpb2'
    '4YBCADKAlSC2Rlc2NyaXB0aW9u');

@$core.Deprecated('Use subscribeTgsPageDescriptor instead')
const SubscribeTgsPage$json = {
  '1': 'SubscribeTgsPage',
  '2': [
    {'1': 'numberOfMonths', '3': 1, '4': 1, '5': 5, '10': 'numberOfMonths'},
    {'1': 'subscribeDeepLinkUrl', '3': 2, '4': 1, '5': 9, '10': 'subscribeDeepLinkUrl'},
    {'1': 'otherProductsDeepLinkUrl', '3': 3, '4': 1, '5': 9, '10': 'otherProductsDeepLinkUrl'},
    {'1': 'imageUrl', '3': 4, '4': 1, '5': 9, '10': 'imageUrl'},
  ],
};

/// Descriptor for `SubscribeTgsPage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeTgsPageDescriptor = $convert.base64Decode(
    'ChBTdWJzY3JpYmVUZ3NQYWdlEiYKDm51bWJlck9mTW9udGhzGAEgASgFUg5udW1iZXJPZk1vbn'
    'RocxIyChRzdWJzY3JpYmVEZWVwTGlua1VybBgCIAEoCVIUc3Vic2NyaWJlRGVlcExpbmtVcmwS'
    'OgoYb3RoZXJQcm9kdWN0c0RlZXBMaW5rVXJsGAMgASgJUhhvdGhlclByb2R1Y3RzRGVlcExpbm'
    'tVcmwSGgoIaW1hZ2VVcmwYBCABKAlSCGltYWdlVXJs');

