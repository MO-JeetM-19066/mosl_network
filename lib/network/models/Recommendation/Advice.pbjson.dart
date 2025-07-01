//
//  Generated code. Do not modify.
//  source: Recommendation/Advice.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use adviceResponseDescriptor instead')
const AdviceResponse$json = {
  '1': 'AdviceResponse',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Advice.AdviceEntry', '10': 'entry'},
    {'1': 'disclaimer', '3': 2, '4': 1, '5': 9, '10': 'disclaimer'},
    {'1': 'strategyEntry', '3': 3, '4': 3, '5': 11, '6': '.Advice.StrategyEntry', '10': 'strategyEntry'},
    {'1': 'optionBrainMessage', '3': 4, '4': 1, '5': 9, '10': 'optionBrainMessage'},
  ],
};

/// Descriptor for `AdviceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adviceResponseDescriptor = $convert.base64Decode(
    'Cg5BZHZpY2VSZXNwb25zZRIpCgVlbnRyeRgBIAMoCzITLkFkdmljZS5BZHZpY2VFbnRyeVIFZW'
    '50cnkSHgoKZGlzY2xhaW1lchgCIAEoCVIKZGlzY2xhaW1lchI7Cg1zdHJhdGVneUVudHJ5GAMg'
    'AygLMhUuQWR2aWNlLlN0cmF0ZWd5RW50cnlSDXN0cmF0ZWd5RW50cnkSLgoSb3B0aW9uQnJhaW'
    '5NZXNzYWdlGAQgASgJUhJvcHRpb25CcmFpbk1lc3NhZ2U=');

@$core.Deprecated('Use adviceResponseV5Descriptor instead')
const AdviceResponseV5$json = {
  '1': 'AdviceResponseV5',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Advice.AdviceEntryV2', '10': 'entry'},
  ],
};

/// Descriptor for `AdviceResponseV5`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adviceResponseV5Descriptor = $convert.base64Decode(
    'ChBBZHZpY2VSZXNwb25zZVY1EisKBWVudHJ5GAEgAygLMhUuQWR2aWNlLkFkdmljZUVudHJ5Vj'
    'JSBWVudHJ5');

@$core.Deprecated('Use strategyEntryDescriptor instead')
const StrategyEntry$json = {
  '1': 'StrategyEntry',
  '2': [
    {'1': 'callId', '3': 1, '4': 1, '5': 5, '10': 'callId'},
    {'1': 'tradeSymbol', '3': 2, '4': 1, '5': 9, '10': 'tradeSymbol'},
    {'1': 'callType', '3': 3, '4': 1, '5': 9, '10': 'callType'},
    {'1': 'leg1', '3': 4, '4': 1, '5': 11, '6': '.Advice.StrategyLegInfo', '10': 'leg1'},
    {'1': 'leg2', '3': 5, '4': 1, '5': 11, '6': '.Advice.StrategyLegInfo', '10': 'leg2'},
    {'1': 'leg3', '3': 6, '4': 1, '5': 11, '6': '.Advice.StrategyLegInfo', '10': 'leg3'},
    {'1': 'leg4', '3': 7, '4': 1, '5': 11, '6': '.Advice.StrategyLegInfo', '10': 'leg4'},
    {'1': 'targetEntry', '3': 8, '4': 1, '5': 2, '10': 'targetEntry'},
    {'1': 'targetExit', '3': 9, '4': 1, '5': 2, '10': 'targetExit'},
    {'1': 'stopLoss', '3': 10, '4': 1, '5': 2, '10': 'stopLoss'},
    {'1': 'mpp', '3': 11, '4': 1, '5': 2, '10': 'mpp'},
    {'1': 'exitDate', '3': 12, '4': 1, '5': 3, '10': 'exitDate'},
  ],
};

/// Descriptor for `StrategyEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List strategyEntryDescriptor = $convert.base64Decode(
    'Cg1TdHJhdGVneUVudHJ5EhYKBmNhbGxJZBgBIAEoBVIGY2FsbElkEiAKC3RyYWRlU3ltYm9sGA'
    'IgASgJUgt0cmFkZVN5bWJvbBIaCghjYWxsVHlwZRgDIAEoCVIIY2FsbFR5cGUSKwoEbGVnMRgE'
    'IAEoCzIXLkFkdmljZS5TdHJhdGVneUxlZ0luZm9SBGxlZzESKwoEbGVnMhgFIAEoCzIXLkFkdm'
    'ljZS5TdHJhdGVneUxlZ0luZm9SBGxlZzISKwoEbGVnMxgGIAEoCzIXLkFkdmljZS5TdHJhdGVn'
    'eUxlZ0luZm9SBGxlZzMSKwoEbGVnNBgHIAEoCzIXLkFkdmljZS5TdHJhdGVneUxlZ0luZm9SBG'
    'xlZzQSIAoLdGFyZ2V0RW50cnkYCCABKAJSC3RhcmdldEVudHJ5Eh4KCnRhcmdldEV4aXQYCSAB'
    'KAJSCnRhcmdldEV4aXQSGgoIc3RvcExvc3MYCiABKAJSCHN0b3BMb3NzEhAKA21wcBgLIAEoAl'
    'IDbXBwEhoKCGV4aXREYXRlGAwgASgDUghleGl0RGF0ZQ==');

@$core.Deprecated('Use strategyLegInfoDescriptor instead')
const StrategyLegInfo$json = {
  '1': 'StrategyLegInfo',
  '2': [
    {'1': 'scripName', '3': 1, '4': 1, '5': 9, '10': 'scripName'},
    {'1': 'action', '3': 2, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
    {'1': 'scrip', '3': 3, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
  ],
};

/// Descriptor for `StrategyLegInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List strategyLegInfoDescriptor = $convert.base64Decode(
    'Cg9TdHJhdGVneUxlZ0luZm8SHAoJc2NyaXBOYW1lGAEgASgJUglzY3JpcE5hbWUSMAoGYWN0aW'
    '9uGAIgASgOMhguVHJhZGluZ0NvcmUuT3JkZXJBY3Rpb25SBmFjdGlvbhIqCgVzY3JpcBgDIAEo'
    'CzIULlRyYWRpbmdDb3JlLlNjcmlwSWRSBXNjcmlw');

@$core.Deprecated('Use adviceEntryDescriptor instead')
const AdviceEntry$json = {
  '1': 'AdviceEntry',
  '2': [
    {'1': 'callId', '3': 1, '4': 1, '5': 5, '10': 'callId'},
    {'1': 'scrip', '3': 2, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    {'1': 'tradeSymbol', '3': 3, '4': 1, '5': 9, '10': 'tradeSymbol'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'callType', '3': 5, '4': 1, '5': 9, '10': 'callType'},
    {'1': 'action', '3': 6, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
    {'1': 'recoDate', '3': 7, '4': 1, '5': 5, '10': 'recoDate'},
    {'1': 'recoPrice', '3': 8, '4': 1, '5': 2, '10': 'recoPrice'},
    {'1': 'targetPrice', '3': 9, '4': 1, '5': 2, '10': 'targetPrice'},
    {'1': 'stopLoss', '3': 10, '4': 1, '5': 2, '10': 'stopLoss'},
    {'1': 'exitDate', '3': 11, '4': 1, '5': 5, '10': 'exitDate'},
    {'1': 'exitPrice', '3': 12, '4': 1, '5': 2, '10': 'exitPrice'},
    {'1': 'allocation', '3': 13, '4': 1, '5': 5, '10': 'allocation'},
    {'1': 'viewType', '3': 14, '4': 1, '5': 9, '10': 'viewType'},
    {'1': 'stockSipAllowed', '3': 15, '4': 1, '5': 8, '10': 'stockSipAllowed'},
    {'1': 'reportUrl', '3': 16, '4': 1, '5': 9, '10': 'reportUrl'},
    {'1': 'isIntraday', '3': 17, '4': 1, '5': 8, '10': 'isIntraday'},
    {'1': 'potentialUpside', '3': 18, '4': 1, '5': 2, '10': 'potentialUpside'},
    {'1': 'orderRemark', '3': 19, '4': 1, '5': 9, '10': 'orderRemark'},
    {'1': 'requiredMargin', '3': 20, '4': 1, '5': 5, '10': 'requiredMargin'},
    {'1': 'lotSize', '3': 21, '4': 1, '5': 5, '10': 'lotSize'},
    {'1': 'ltp', '3': 22, '4': 1, '5': 2, '10': 'ltp'},
    {'1': 'hasNews', '3': 23, '4': 1, '5': 8, '10': 'hasNews'},
    {'1': 'fullName', '3': 24, '4': 1, '5': 9, '10': 'fullName'},
    {'1': 'Multiplier', '3': 25, '4': 1, '5': 5, '10': 'Multiplier'},
  ],
};

/// Descriptor for `AdviceEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adviceEntryDescriptor = $convert.base64Decode(
    'CgtBZHZpY2VFbnRyeRIWCgZjYWxsSWQYASABKAVSBmNhbGxJZBIqCgVzY3JpcBgCIAEoCzIULl'
    'RyYWRpbmdDb3JlLlNjcmlwSWRSBXNjcmlwEiAKC3RyYWRlU3ltYm9sGAMgASgJUgt0cmFkZVN5'
    'bWJvbBIgCgtkZXNjcmlwdGlvbhgEIAEoCVILZGVzY3JpcHRpb24SGgoIY2FsbFR5cGUYBSABKA'
    'lSCGNhbGxUeXBlEjAKBmFjdGlvbhgGIAEoDjIYLlRyYWRpbmdDb3JlLk9yZGVyQWN0aW9uUgZh'
    'Y3Rpb24SGgoIcmVjb0RhdGUYByABKAVSCHJlY29EYXRlEhwKCXJlY29QcmljZRgIIAEoAlIJcm'
    'Vjb1ByaWNlEiAKC3RhcmdldFByaWNlGAkgASgCUgt0YXJnZXRQcmljZRIaCghzdG9wTG9zcxgK'
    'IAEoAlIIc3RvcExvc3MSGgoIZXhpdERhdGUYCyABKAVSCGV4aXREYXRlEhwKCWV4aXRQcmljZR'
    'gMIAEoAlIJZXhpdFByaWNlEh4KCmFsbG9jYXRpb24YDSABKAVSCmFsbG9jYXRpb24SGgoIdmll'
    'd1R5cGUYDiABKAlSCHZpZXdUeXBlEigKD3N0b2NrU2lwQWxsb3dlZBgPIAEoCFIPc3RvY2tTaX'
    'BBbGxvd2VkEhwKCXJlcG9ydFVybBgQIAEoCVIJcmVwb3J0VXJsEh4KCmlzSW50cmFkYXkYESAB'
    'KAhSCmlzSW50cmFkYXkSKAoPcG90ZW50aWFsVXBzaWRlGBIgASgCUg9wb3RlbnRpYWxVcHNpZG'
    'USIAoLb3JkZXJSZW1hcmsYEyABKAlSC29yZGVyUmVtYXJrEiYKDnJlcXVpcmVkTWFyZ2luGBQg'
    'ASgFUg5yZXF1aXJlZE1hcmdpbhIYCgdsb3RTaXplGBUgASgFUgdsb3RTaXplEhAKA2x0cBgWIA'
    'EoAlIDbHRwEhgKB2hhc05ld3MYFyABKAhSB2hhc05ld3MSGgoIZnVsbE5hbWUYGCABKAlSCGZ1'
    'bGxOYW1lEh4KCk11bHRpcGxpZXIYGSABKAVSCk11bHRpcGxpZXI=');

@$core.Deprecated('Use adviceCategoryResponseDescriptor instead')
const AdviceCategoryResponse$json = {
  '1': 'AdviceCategoryResponse',
  '2': [
    {'1': 'categories', '3': 1, '4': 3, '5': 11, '6': '.Advice.AdviceCategory', '10': 'categories'},
  ],
};

/// Descriptor for `AdviceCategoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adviceCategoryResponseDescriptor = $convert.base64Decode(
    'ChZBZHZpY2VDYXRlZ29yeVJlc3BvbnNlEjYKCmNhdGVnb3JpZXMYASADKAsyFi5BZHZpY2UuQW'
    'R2aWNlQ2F0ZWdvcnlSCmNhdGVnb3JpZXM=');

@$core.Deprecated('Use adviceCategoryDescriptor instead')
const AdviceCategory$json = {
  '1': 'AdviceCategory',
  '2': [
    {'1': 'categoryId', '3': 1, '4': 1, '5': 5, '10': 'categoryId'},
    {'1': 'assetType', '3': 2, '4': 1, '5': 9, '10': 'assetType'},
    {'1': 'category', '3': 3, '4': 1, '5': 9, '10': 'category'},
    {'1': 'subCategory', '3': 4, '4': 1, '5': 9, '10': 'subCategory'},
    {'1': 'targetPercent', '3': 5, '4': 1, '5': 2, '10': 'targetPercent'},
  ],
};

/// Descriptor for `AdviceCategory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adviceCategoryDescriptor = $convert.base64Decode(
    'Cg5BZHZpY2VDYXRlZ29yeRIeCgpjYXRlZ29yeUlkGAEgASgFUgpjYXRlZ29yeUlkEhwKCWFzc2'
    'V0VHlwZRgCIAEoCVIJYXNzZXRUeXBlEhoKCGNhdGVnb3J5GAMgASgJUghjYXRlZ29yeRIgCgtz'
    'dWJDYXRlZ29yeRgEIAEoCVILc3ViQ2F0ZWdvcnkSJAoNdGFyZ2V0UGVyY2VudBgFIAEoAlINdG'
    'FyZ2V0UGVyY2VudA==');

@$core.Deprecated('Use adviceSummaryWebResponseDescriptor instead')
const AdviceSummaryWebResponse$json = {
  '1': 'AdviceSummaryWebResponse',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.Advice.SummaryWebEntry', '10': 'entries'},
  ],
};

/// Descriptor for `AdviceSummaryWebResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adviceSummaryWebResponseDescriptor = $convert.base64Decode(
    'ChhBZHZpY2VTdW1tYXJ5V2ViUmVzcG9uc2USMQoHZW50cmllcxgBIAMoCzIXLkFkdmljZS5TdW'
    '1tYXJ5V2ViRW50cnlSB2VudHJpZXM=');

@$core.Deprecated('Use summaryWebEntryDescriptor instead')
const SummaryWebEntry$json = {
  '1': 'SummaryWebEntry',
  '2': [
    {'1': 'categoryId', '3': 1, '4': 1, '5': 5, '10': 'categoryId'},
    {'1': 'assetType', '3': 2, '4': 1, '5': 9, '10': 'assetType'},
    {'1': 'category', '3': 3, '4': 1, '5': 9, '10': 'category'},
    {'1': 'subCategory', '3': 4, '4': 1, '5': 9, '10': 'subCategory'},
    {'1': 'action', '3': 5, '4': 1, '5': 9, '10': 'action'},
    {'1': 'open', '3': 6, '4': 1, '5': 5, '10': 'open'},
    {'1': 'close', '3': 7, '4': 1, '5': 5, '10': 'close'},
    {'1': 'activeCallCount', '3': 8, '4': 1, '5': 5, '10': 'activeCallCount'},
  ],
};

/// Descriptor for `SummaryWebEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List summaryWebEntryDescriptor = $convert.base64Decode(
    'Cg9TdW1tYXJ5V2ViRW50cnkSHgoKY2F0ZWdvcnlJZBgBIAEoBVIKY2F0ZWdvcnlJZBIcCglhc3'
    'NldFR5cGUYAiABKAlSCWFzc2V0VHlwZRIaCghjYXRlZ29yeRgDIAEoCVIIY2F0ZWdvcnkSIAoL'
    'c3ViQ2F0ZWdvcnkYBCABKAlSC3N1YkNhdGVnb3J5EhYKBmFjdGlvbhgFIAEoCVIGYWN0aW9uEh'
    'IKBG9wZW4YBiABKAVSBG9wZW4SFAoFY2xvc2UYByABKAVSBWNsb3NlEigKD2FjdGl2ZUNhbGxD'
    'b3VudBgIIAEoBVIPYWN0aXZlQ2FsbENvdW50');

@$core.Deprecated('Use adviceCommentsDescriptor instead')
const AdviceComments$json = {
  '1': 'AdviceComments',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Advice.AdviceComments.CommentEntry', '10': 'entry'},
  ],
  '3': [AdviceComments_CommentEntry$json],
};

@$core.Deprecated('Use adviceCommentsDescriptor instead')
const AdviceComments_CommentEntry$json = {
  '1': 'CommentEntry',
  '2': [
    {'1': 'callId', '3': 1, '4': 1, '5': 5, '10': 'callId'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'entryDateTime', '3': 3, '4': 1, '5': 3, '10': 'entryDateTime'},
  ],
};

/// Descriptor for `AdviceComments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adviceCommentsDescriptor = $convert.base64Decode(
    'Cg5BZHZpY2VDb21tZW50cxI5CgVlbnRyeRgBIAMoCzIjLkFkdmljZS5BZHZpY2VDb21tZW50cy'
    '5Db21tZW50RW50cnlSBWVudHJ5Gm4KDENvbW1lbnRFbnRyeRIWCgZjYWxsSWQYASABKAVSBmNh'
    'bGxJZBIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SJAoNZW50cnlEYXRlVGltZR'
    'gDIAEoA1INZW50cnlEYXRlVGltZQ==');

@$core.Deprecated('Use obExitInfoDescriptor instead')
const ObExitInfo$json = {
  '1': 'ObExitInfo',
  '2': [
    {'1': 'deeplink', '3': 1, '4': 1, '5': 9, '10': 'deeplink'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `ObExitInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List obExitInfoDescriptor = $convert.base64Decode(
    'CgpPYkV4aXRJbmZvEhoKCGRlZXBsaW5rGAEgASgJUghkZWVwbGluaxIYCgdtZXNzYWdlGAIgAS'
    'gJUgdtZXNzYWdl');

@$core.Deprecated('Use optionBrainDetailsDescriptor instead')
const OptionBrainDetails$json = {
  '1': 'OptionBrainDetails',
  '2': [
    {'1': 'strategy', '3': 1, '4': 1, '5': 11, '6': '.Advice.AdviceResponse', '9': 0, '10': 'strategy'},
    {'1': 'banner', '3': 2, '4': 1, '5': 11, '6': '.Init.SubscribeOptionBrainPage', '9': 0, '10': 'banner'},
  ],
  '8': [
    {'1': 'strategyOrBanner'},
  ],
};

/// Descriptor for `OptionBrainDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optionBrainDetailsDescriptor = $convert.base64Decode(
    'ChJPcHRpb25CcmFpbkRldGFpbHMSNAoIc3RyYXRlZ3kYASABKAsyFi5BZHZpY2UuQWR2aWNlUm'
    'VzcG9uc2VIAFIIc3RyYXRlZ3kSOAoGYmFubmVyGAIgASgLMh4uSW5pdC5TdWJzY3JpYmVPcHRp'
    'b25CcmFpblBhZ2VIAFIGYmFubmVyQhIKEHN0cmF0ZWd5T3JCYW5uZXI=');

@$core.Deprecated('Use adviceEntryV2Descriptor instead')
const AdviceEntryV2$json = {
  '1': 'AdviceEntryV2',
  '2': [
    {'1': 'callId', '3': 1, '4': 1, '5': 5, '10': 'callId'},
    {'1': 'scrip', '3': 2, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    {'1': 'tradeSymbol', '3': 3, '4': 1, '5': 9, '10': 'tradeSymbol'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'callType', '3': 5, '4': 1, '5': 9, '10': 'callType'},
    {'1': 'action', '3': 6, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
    {'1': 'recoDate', '3': 7, '4': 1, '5': 5, '10': 'recoDate'},
    {'1': 'recoPrice', '3': 8, '4': 1, '5': 2, '10': 'recoPrice'},
    {'1': 'targetPrice', '3': 9, '4': 1, '5': 2, '10': 'targetPrice'},
    {'1': 'stopLoss', '3': 10, '4': 1, '5': 2, '10': 'stopLoss'},
    {'1': 'exitDate', '3': 11, '4': 1, '5': 5, '10': 'exitDate'},
    {'1': 'exitPrice', '3': 12, '4': 1, '5': 2, '10': 'exitPrice'},
    {'1': 'allocation', '3': 13, '4': 1, '5': 5, '10': 'allocation'},
    {'1': 'viewType', '3': 14, '4': 1, '5': 9, '10': 'viewType'},
    {'1': 'stockSipAllowed', '3': 15, '4': 1, '5': 8, '10': 'stockSipAllowed'},
    {'1': 'reportUrl', '3': 16, '4': 1, '5': 9, '10': 'reportUrl'},
    {'1': 'isIntraday', '3': 17, '4': 1, '5': 8, '10': 'isIntraday'},
    {'1': 'potentialUpside', '3': 18, '4': 1, '5': 2, '10': 'potentialUpside'},
    {'1': 'orderRemark', '3': 19, '4': 1, '5': 9, '10': 'orderRemark'},
    {'1': 'lotSize', '3': 21, '4': 1, '5': 5, '10': 'lotSize'},
    {'1': 'ltp', '3': 22, '4': 1, '5': 2, '10': 'ltp'},
    {'1': 'hasNews', '3': 23, '4': 1, '5': 8, '10': 'hasNews'},
    {'1': 'fullName', '3': 24, '4': 1, '5': 9, '10': 'fullName'},
    {'1': 'Multiplier', '3': 25, '4': 1, '5': 5, '10': 'Multiplier'},
    {'1': 'isActiveCall', '3': 26, '4': 1, '5': 8, '10': 'isActiveCall'},
    {'1': 'ReturnPercentage', '3': 27, '4': 1, '5': 5, '10': 'ReturnPercentage'},
    {'1': 'Category', '3': 28, '4': 1, '5': 9, '10': 'Category'},
    {'1': 'SubCategory', '3': 29, '4': 1, '5': 9, '10': 'SubCategory'},
    {'1': 'ReturnPercentageV2', '3': 30, '4': 1, '5': 5, '10': 'ReturnPercentageV2'},
  ],
};

/// Descriptor for `AdviceEntryV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adviceEntryV2Descriptor = $convert.base64Decode(
    'Cg1BZHZpY2VFbnRyeVYyEhYKBmNhbGxJZBgBIAEoBVIGY2FsbElkEioKBXNjcmlwGAIgASgLMh'
    'QuVHJhZGluZ0NvcmUuU2NyaXBJZFIFc2NyaXASIAoLdHJhZGVTeW1ib2wYAyABKAlSC3RyYWRl'
    'U3ltYm9sEiAKC2Rlc2NyaXB0aW9uGAQgASgJUgtkZXNjcmlwdGlvbhIaCghjYWxsVHlwZRgFIA'
    'EoCVIIY2FsbFR5cGUSMAoGYWN0aW9uGAYgASgOMhguVHJhZGluZ0NvcmUuT3JkZXJBY3Rpb25S'
    'BmFjdGlvbhIaCghyZWNvRGF0ZRgHIAEoBVIIcmVjb0RhdGUSHAoJcmVjb1ByaWNlGAggASgCUg'
    'lyZWNvUHJpY2USIAoLdGFyZ2V0UHJpY2UYCSABKAJSC3RhcmdldFByaWNlEhoKCHN0b3BMb3Nz'
    'GAogASgCUghzdG9wTG9zcxIaCghleGl0RGF0ZRgLIAEoBVIIZXhpdERhdGUSHAoJZXhpdFByaW'
    'NlGAwgASgCUglleGl0UHJpY2USHgoKYWxsb2NhdGlvbhgNIAEoBVIKYWxsb2NhdGlvbhIaCgh2'
    'aWV3VHlwZRgOIAEoCVIIdmlld1R5cGUSKAoPc3RvY2tTaXBBbGxvd2VkGA8gASgIUg9zdG9ja1'
    'NpcEFsbG93ZWQSHAoJcmVwb3J0VXJsGBAgASgJUglyZXBvcnRVcmwSHgoKaXNJbnRyYWRheRgR'
    'IAEoCFIKaXNJbnRyYWRheRIoCg9wb3RlbnRpYWxVcHNpZGUYEiABKAJSD3BvdGVudGlhbFVwc2'
    'lkZRIgCgtvcmRlclJlbWFyaxgTIAEoCVILb3JkZXJSZW1hcmsSGAoHbG90U2l6ZRgVIAEoBVIH'
    'bG90U2l6ZRIQCgNsdHAYFiABKAJSA2x0cBIYCgdoYXNOZXdzGBcgASgIUgdoYXNOZXdzEhoKCG'
    'Z1bGxOYW1lGBggASgJUghmdWxsTmFtZRIeCgpNdWx0aXBsaWVyGBkgASgFUgpNdWx0aXBsaWVy'
    'EiIKDGlzQWN0aXZlQ2FsbBgaIAEoCFIMaXNBY3RpdmVDYWxsEioKEFJldHVyblBlcmNlbnRhZ2'
    'UYGyABKAVSEFJldHVyblBlcmNlbnRhZ2USGgoIQ2F0ZWdvcnkYHCABKAlSCENhdGVnb3J5EiAK'
    'C1N1YkNhdGVnb3J5GB0gASgJUgtTdWJDYXRlZ29yeRIuChJSZXR1cm5QZXJjZW50YWdlVjIYHi'
    'ABKAVSElJldHVyblBlcmNlbnRhZ2VWMg==');

