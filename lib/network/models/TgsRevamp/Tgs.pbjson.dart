///
//  Generated code. Do not modify.
//  source: TgsRevamp/Tgs.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use trendicatorStatusDescriptor instead')
const TrendicatorStatus$json = const {
  '1': 'TrendicatorStatus',
  '2': const [
    const {'1': 'OVERBOUGHT', '2': 0},
    const {'1': 'BULLISH', '2': 1},
    const {'1': 'SIDEWAYS', '2': 2},
    const {'1': 'OVERSOLD', '2': 3},
    const {'1': 'BEARISH', '2': 4},
  ],
};

/// Descriptor for `TrendicatorStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List trendicatorStatusDescriptor = $convert.base64Decode('ChFUcmVuZGljYXRvclN0YXR1cxIOCgpPVkVSQk9VR0hUEAASCwoHQlVMTElTSBABEgwKCFNJREVXQVlTEAISDAoIT1ZFUlNPTEQQAxILCgdCRUFSSVNIEAQ=');
@$core.Deprecated('Use newsCategoryDescriptor instead')
const NewsCategory$json = const {
  '1': 'NewsCategory',
  '2': const [
    const {'1': 'NA', '2': 0},
    const {'1': 'COMMODITIES', '2': 1},
    const {'1': 'NIFTY', '2': 2},
    const {'1': 'SENSEX', '2': 3},
    const {'1': 'STOCKS', '2': 4},
  ],
};

/// Descriptor for `NewsCategory`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List newsCategoryDescriptor = $convert.base64Decode('CgxOZXdzQ2F0ZWdvcnkSBgoCTkEQABIPCgtDT01NT0RJVElFUxABEgkKBU5JRlRZEAISCgoGU0VOU0VYEAMSCgoGU1RPQ0tTEAQ=');
@$core.Deprecated('Use tradingStrategyDescriptor instead')
const TradingStrategy$json = const {
  '1': 'TradingStrategy',
  '2': const [
    const {'1': 'DEFAULT', '2': 0},
    const {'1': 'POSITIONAL', '2': 63},
    const {'1': 'SWING', '2': 64},
    const {'1': 'INTRADAY', '2': 65},
    const {'1': 'OVERNIGHT', '2': 66},
    const {'1': 'INVESTMENT', '2': 67},
  ],
};

/// Descriptor for `TradingStrategy`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tradingStrategyDescriptor = $convert.base64Decode('Cg9UcmFkaW5nU3RyYXRlZ3kSCwoHREVGQVVMVBAAEg4KClBPU0lUSU9OQUwQPxIJCgVTV0lORxBAEgwKCElOVFJBREFZEEESDQoJT1ZFUk5JR0hUEEISDgoKSU5WRVNUTUVOVBBD');
@$core.Deprecated('Use callBackTypeDescriptor instead')
const CallBackType$json = const {
  '1': 'CallBackType',
  '2': const [
    const {'1': 'CALLBACK', '2': 0},
    const {'1': 'WEBINAR', '2': 1},
  ],
};

/// Descriptor for `CallBackType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List callBackTypeDescriptor = $convert.base64Decode('CgxDYWxsQmFja1R5cGUSDAoIQ0FMTEJBQ0sQABILCgdXRUJJTkFSEAE=');
@$core.Deprecated('Use subscriptionStatusDescriptor instead')
const SubscriptionStatus$json = const {
  '1': 'SubscriptionStatus',
  '2': const [
    const {'1': 'FT', '2': 0},
    const {'1': 'SB', '2': 1},
    const {'1': 'CC', '2': 2},
    const {'1': 'USB', '2': 3},
  ],
};

/// Descriptor for `SubscriptionStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List subscriptionStatusDescriptor = $convert.base64Decode('ChJTdWJzY3JpcHRpb25TdGF0dXMSBgoCRlQQABIGCgJTQhABEgYKAkNDEAISBwoDVVNCEAM=');
@$core.Deprecated('Use clientStatusDescriptor instead')
const ClientStatus$json = const {
  '1': 'ClientStatus',
  '2': const [
    const {'1': 'FREETRIAL', '2': 0},
    const {'1': 'ACTIVE', '2': 1},
    const {'1': 'INACTIVE', '2': 2},
  ],
};

/// Descriptor for `ClientStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List clientStatusDescriptor = $convert.base64Decode('CgxDbGllbnRTdGF0dXMSDQoJRlJFRVRSSUFMEAASCgoGQUNUSVZFEAESDAoISU5BQ1RJVkUQAg==');
@$core.Deprecated('Use orderExecutionTypeDescriptor instead')
const OrderExecutionType$json = const {
  '1': 'OrderExecutionType',
  '2': const [
    const {'1': 'TrendBased', '2': 0},
    const {'1': 'Custom', '2': 1},
    const {'1': 'Regular', '2': 2},
  ],
};

/// Descriptor for `OrderExecutionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List orderExecutionTypeDescriptor = $convert.base64Decode('ChJPcmRlckV4ZWN1dGlvblR5cGUSDgoKVHJlbmRCYXNlZBAAEgoKBkN1c3RvbRABEgsKB1JlZ3VsYXIQAg==');
@$core.Deprecated('Use tgsOrderStatusDescriptor instead')
const TgsOrderStatus$json = const {
  '1': 'TgsOrderStatus',
  '2': const [
    const {'1': 'EXECUTED', '2': 0},
    const {'1': 'CANCELLED', '2': 1},
    const {'1': 'PENDING', '2': 2},
    const {'1': 'ERROR', '2': 3},
    const {'1': 'REJECTED', '2': 4},
    const {'1': 'OPEN', '2': 5},
    const {'1': 'CLOSE', '2': 6},
    const {'1': 'TRADED', '2': 7},
  ],
};

/// Descriptor for `TgsOrderStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tgsOrderStatusDescriptor = $convert.base64Decode('Cg5UZ3NPcmRlclN0YXR1cxIMCghFWEVDVVRFRBAAEg0KCUNBTkNFTExFRBABEgsKB1BFTkRJTkcQAhIJCgVFUlJPUhADEgwKCFJFSkVDVEVEEAQSCAoET1BFThAFEgkKBUNMT1NFEAYSCgoGVFJBREVEEAc=');
@$core.Deprecated('Use tgsTradeTypeDescriptor instead')
const TgsTradeType$json = const {
  '1': 'TgsTradeType',
  '2': const [
    const {'1': 'OPENTRADE', '2': 0},
    const {'1': 'CLOSETRADE', '2': 1},
  ],
};

/// Descriptor for `TgsTradeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tgsTradeTypeDescriptor = $convert.base64Decode('CgxUZ3NUcmFkZVR5cGUSDQoJT1BFTlRSQURFEAASDgoKQ0xPU0VUUkFERRAB');
@$core.Deprecated('Use configFieldsDescriptor instead')
const ConfigFields$json = const {
  '1': 'ConfigFields',
  '2': const [
    const {'1': 'TermsAndCondition', '2': 0},
  ],
};

/// Descriptor for `ConfigFields`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List configFieldsDescriptor = $convert.base64Decode('CgxDb25maWdGaWVsZHMSFQoRVGVybXNBbmRDb25kaXRpb24QAA==');
@$core.Deprecated('Use tgsResponseDescriptor instead')
const TgsResponse$json = const {
  '1': 'TgsResponse',
  '2': const [
    const {'1': 'tradeInfo', '3': 1, '4': 3, '5': 11, '6': '.TGSRevamp.TradeInfo', '10': 'tradeInfo'},
    const {'1': 'features', '3': 2, '4': 3, '5': 11, '6': '.TGSRevamp.FeaturesOffered', '10': 'features'},
    const {'1': 'intraOptions', '3': 3, '4': 3, '5': 11, '6': '.TGSRevamp.IntraOptionInfo', '10': 'intraOptions'},
    const {'1': 'customerTestimonials', '3': 4, '4': 3, '5': 11, '6': '.TGSRevamp.CustomerTestimonials', '10': 'customerTestimonials'},
    const {'1': 'holidayList', '3': 5, '4': 3, '5': 9, '10': 'holidayList'},
  ],
};

/// Descriptor for `TgsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tgsResponseDescriptor = $convert.base64Decode('CgtUZ3NSZXNwb25zZRIyCgl0cmFkZUluZm8YASADKAsyFC5UR1NSZXZhbXAuVHJhZGVJbmZvUgl0cmFkZUluZm8SNgoIZmVhdHVyZXMYAiADKAsyGi5UR1NSZXZhbXAuRmVhdHVyZXNPZmZlcmVkUghmZWF0dXJlcxI+CgxpbnRyYU9wdGlvbnMYAyADKAsyGi5UR1NSZXZhbXAuSW50cmFPcHRpb25JbmZvUgxpbnRyYU9wdGlvbnMSUwoUY3VzdG9tZXJUZXN0aW1vbmlhbHMYBCADKAsyHy5UR1NSZXZhbXAuQ3VzdG9tZXJUZXN0aW1vbmlhbHNSFGN1c3RvbWVyVGVzdGltb25pYWxzEiAKC2hvbGlkYXlMaXN0GAUgAygJUgtob2xpZGF5TGlzdA==');
@$core.Deprecated('Use tradeInfoDescriptor instead')
const TradeInfo$json = const {
  '1': 'TradeInfo',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `TradeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradeInfoDescriptor = $convert.base64Decode('CglUcmFkZUluZm8SFAoFdGl0bGUYASABKAlSBXRpdGxlEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbg==');
@$core.Deprecated('Use featuresOfferedDescriptor instead')
const FeaturesOffered$json = const {
  '1': 'FeaturesOffered',
  '2': const [
    const {'1': 'imageUrl', '3': 1, '4': 1, '5': 9, '10': 'imageUrl'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `FeaturesOffered`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featuresOfferedDescriptor = $convert.base64Decode('Cg9GZWF0dXJlc09mZmVyZWQSGgoIaW1hZ2VVcmwYASABKAlSCGltYWdlVXJsEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24=');
@$core.Deprecated('Use intraOptionInfoDescriptor instead')
const IntraOptionInfo$json = const {
  '1': 'IntraOptionInfo',
  '2': const [
    const {'1': 'iconUrl', '3': 1, '4': 1, '5': 9, '10': 'iconUrl'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `IntraOptionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intraOptionInfoDescriptor = $convert.base64Decode('Cg9JbnRyYU9wdGlvbkluZm8SGAoHaWNvblVybBgBIAEoCVIHaWNvblVybBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9u');
@$core.Deprecated('Use customerTestimonialsDescriptor instead')
const CustomerTestimonials$json = const {
  '1': 'CustomerTestimonials',
  '2': const [
    const {'1': 'imageUrl', '3': 1, '4': 1, '5': 9, '10': 'imageUrl'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'feedback', '3': 3, '4': 1, '5': 9, '10': 'feedback'},
  ],
};

/// Descriptor for `CustomerTestimonials`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerTestimonialsDescriptor = $convert.base64Decode('ChRDdXN0b21lclRlc3RpbW9uaWFscxIaCghpbWFnZVVybBgBIAEoCVIIaW1hZ2VVcmwSEgoEbmFtZRgCIAEoCVIEbmFtZRIaCghmZWVkYmFjaxgDIAEoCVIIZmVlZGJhY2s=');
@$core.Deprecated('Use tradingStyleResponseDescriptor instead')
const TradingStyleResponse$json = const {
  '1': 'TradingStyleResponse',
  '2': const [
    const {'1': 'questions', '3': 1, '4': 3, '5': 11, '6': '.TGSRevamp.TradingStyleQuestions', '10': 'questions'},
  ],
};

/// Descriptor for `TradingStyleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradingStyleResponseDescriptor = $convert.base64Decode('ChRUcmFkaW5nU3R5bGVSZXNwb25zZRI+CglxdWVzdGlvbnMYASADKAsyIC5UR1NSZXZhbXAuVHJhZGluZ1N0eWxlUXVlc3Rpb25zUglxdWVzdGlvbnM=');
@$core.Deprecated('Use tradingStyleQuestionsDescriptor instead')
const TradingStyleQuestions$json = const {
  '1': 'TradingStyleQuestions',
  '2': const [
    const {'1': 'Id', '3': 1, '4': 1, '5': 5, '10': 'Id'},
    const {'1': 'Text', '3': 2, '4': 1, '5': 9, '10': 'Text'},
    const {'1': 'options', '3': 3, '4': 3, '5': 11, '6': '.TGSRevamp.TradingStyleOptions', '10': 'options'},
  ],
};

/// Descriptor for `TradingStyleQuestions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradingStyleQuestionsDescriptor = $convert.base64Decode('ChVUcmFkaW5nU3R5bGVRdWVzdGlvbnMSDgoCSWQYASABKAVSAklkEhIKBFRleHQYAiABKAlSBFRleHQSOAoHb3B0aW9ucxgDIAMoCzIeLlRHU1JldmFtcC5UcmFkaW5nU3R5bGVPcHRpb25zUgdvcHRpb25z');
@$core.Deprecated('Use tradingStyleOptionsDescriptor instead')
const TradingStyleOptions$json = const {
  '1': 'TradingStyleOptions',
  '2': const [
    const {'1': 'Id', '3': 1, '4': 1, '5': 5, '10': 'Id'},
    const {'1': 'Text', '3': 2, '4': 1, '5': 9, '10': 'Text'},
  ],
};

/// Descriptor for `TradingStyleOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradingStyleOptionsDescriptor = $convert.base64Decode('ChNUcmFkaW5nU3R5bGVPcHRpb25zEg4KAklkGAEgASgFUgJJZBISCgRUZXh0GAIgASgJUgRUZXh0');
@$core.Deprecated('Use tradingStyleRequestDescriptor instead')
const TradingStyleRequest$json = const {
  '1': 'TradingStyleRequest',
  '2': const [
    const {'1': 'QnA', '3': 1, '4': 3, '5': 11, '6': '.TGSRevamp.QnaList', '10': 'QnA'},
  ],
};

/// Descriptor for `TradingStyleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradingStyleRequestDescriptor = $convert.base64Decode('ChNUcmFkaW5nU3R5bGVSZXF1ZXN0EiQKA1FuQRgBIAMoCzISLlRHU1JldmFtcC5RbmFMaXN0UgNRbkE=');
@$core.Deprecated('Use qnaListDescriptor instead')
const QnaList$json = const {
  '1': 'QnaList',
  '2': const [
    const {'1': 'QuestionId', '3': 1, '4': 1, '5': 5, '10': 'QuestionId'},
    const {'1': 'AnswerId', '3': 2, '4': 1, '5': 5, '10': 'AnswerId'},
  ],
};

/// Descriptor for `QnaList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qnaListDescriptor = $convert.base64Decode('CgdRbmFMaXN0Eh4KClF1ZXN0aW9uSWQYASABKAVSClF1ZXN0aW9uSWQSGgoIQW5zd2VySWQYAiABKAVSCEFuc3dlcklk');
@$core.Deprecated('Use tradingStyleResultDescriptor instead')
const TradingStyleResult$json = const {
  '1': 'TradingStyleResult',
  '2': const [
    const {'1': 'tradingStyle', '3': 1, '4': 1, '5': 14, '6': '.TGSRevamp.TradingStrategy', '10': 'tradingStyle'},
  ],
};

/// Descriptor for `TradingStyleResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradingStyleResultDescriptor = $convert.base64Decode('ChJUcmFkaW5nU3R5bGVSZXN1bHQSPgoMdHJhZGluZ1N0eWxlGAEgASgOMhouVEdTUmV2YW1wLlRyYWRpbmdTdHJhdGVneVIMdHJhZGluZ1N0eWxl');
@$core.Deprecated('Use trainingVideosResponseDescriptor instead')
const TrainingVideosResponse$json = const {
  '1': 'TrainingVideosResponse',
  '2': const [
    const {'1': 'videos', '3': 1, '4': 3, '5': 11, '6': '.TGSRevamp.TrainingVideos', '10': 'videos'},
  ],
};

/// Descriptor for `TrainingVideosResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trainingVideosResponseDescriptor = $convert.base64Decode('ChZUcmFpbmluZ1ZpZGVvc1Jlc3BvbnNlEjEKBnZpZGVvcxgBIAMoCzIZLlRHU1JldmFtcC5UcmFpbmluZ1ZpZGVvc1IGdmlkZW9z');
@$core.Deprecated('Use trainingVideosDescriptor instead')
const TrainingVideos$json = const {
  '1': 'TrainingVideos',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'thumbnail', '3': 2, '4': 1, '5': 9, '10': 'thumbnail'},
    const {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `TrainingVideos`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trainingVideosDescriptor = $convert.base64Decode('Cg5UcmFpbmluZ1ZpZGVvcxIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSHAoJdGh1bWJuYWlsGAIgASgJUgl0aHVtYm5haWwSEAoDdXJsGAMgASgJUgN1cmw=');
@$core.Deprecated('Use tgsWatchlistResponseV2Descriptor instead')
const TgsWatchlistResponseV2$json = const {
  '1': 'TgsWatchlistResponseV2',
  '2': const [
    const {'1': 'isMarketOpen', '3': 1, '4': 1, '5': 8, '10': 'isMarketOpen'},
    const {'1': 'entry', '3': 2, '4': 3, '5': 11, '6': '.TGSRevamp.TgsScripV2', '10': 'entry'},
    const {'1': 'timer', '3': 3, '4': 1, '5': 11, '6': '.TGSRevamp.StartegyWiseTimer', '10': 'timer'},
  ],
};

/// Descriptor for `TgsWatchlistResponseV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tgsWatchlistResponseV2Descriptor = $convert.base64Decode('ChZUZ3NXYXRjaGxpc3RSZXNwb25zZVYyEiIKDGlzTWFya2V0T3BlbhgBIAEoCFIMaXNNYXJrZXRPcGVuEisKBWVudHJ5GAIgAygLMhUuVEdTUmV2YW1wLlRnc1NjcmlwVjJSBWVudHJ5EjIKBXRpbWVyGAMgASgLMhwuVEdTUmV2YW1wLlN0YXJ0ZWd5V2lzZVRpbWVyUgV0aW1lcg==');
@$core.Deprecated('Use startegyWiseTimerDescriptor instead')
const StartegyWiseTimer$json = const {
  '1': 'StartegyWiseTimer',
  '2': const [
    const {'1': 'positional', '3': 1, '4': 1, '5': 5, '10': 'positional'},
    const {'1': 'swing', '3': 2, '4': 1, '5': 5, '10': 'swing'},
    const {'1': 'intraday', '3': 3, '4': 1, '5': 5, '10': 'intraday'},
    const {'1': 'overnight', '3': 4, '4': 1, '5': 5, '10': 'overnight'},
    const {'1': 'investment', '3': 5, '4': 1, '5': 5, '10': 'investment'},
  ],
};

/// Descriptor for `StartegyWiseTimer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startegyWiseTimerDescriptor = $convert.base64Decode('ChFTdGFydGVneVdpc2VUaW1lchIeCgpwb3NpdGlvbmFsGAEgASgFUgpwb3NpdGlvbmFsEhQKBXN3aW5nGAIgASgFUgVzd2luZxIaCghpbnRyYWRheRgDIAEoBVIIaW50cmFkYXkSHAoJb3Zlcm5pZ2h0GAQgASgFUglvdmVybmlnaHQSHgoKaW52ZXN0bWVudBgFIAEoBVIKaW52ZXN0bWVudA==');
@$core.Deprecated('Use tgsScripV2Descriptor instead')
const TgsScripV2$json = const {
  '1': 'TgsScripV2',
  '2': const [
    const {'1': 'scrip', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    const {'1': 'action', '3': 2, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
    const {'1': 'code', '3': 3, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'exch', '3': 4, '4': 1, '5': 9, '10': 'exch'},
    const {'1': 'symbol', '3': 5, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'assetType', '3': 6, '4': 1, '5': 9, '10': 'assetType'},
    const {'1': 'callType', '3': 7, '4': 1, '5': 5, '10': 'callType'},
    const {'1': 'signalTime', '3': 8, '4': 1, '5': 5, '10': 'signalTime'},
    const {'1': 'entryTime', '3': 9, '4': 1, '5': 5, '10': 'entryTime'},
    const {'1': 'entryPrice', '3': 10, '4': 1, '5': 1, '10': 'entryPrice'},
    const {'1': 'stopLoss', '3': 11, '4': 1, '5': 1, '10': 'stopLoss'},
    const {'1': 'exitTime', '3': 12, '4': 1, '5': 5, '10': 'exitTime'},
    const {'1': 'exitPrice', '3': 13, '4': 1, '5': 1, '10': 'exitPrice'},
    const {'1': 'preClose', '3': 14, '4': 1, '5': 2, '10': 'preClose'},
    const {'1': 'strikeTrend', '3': 15, '4': 1, '5': 2, '10': 'strikeTrend'},
    const {'1': 'target', '3': 16, '4': 1, '5': 1, '10': 'target'},
    const {'1': 'peakPrice', '3': 17, '4': 1, '5': 1, '10': 'peakPrice'},
    const {'1': 'peakPer', '3': 18, '4': 1, '5': 2, '10': 'peakPer'},
    const {'1': 'slPer', '3': 19, '4': 1, '5': 2, '10': 'slPer'},
    const {'1': 'futScripCode', '3': 20, '4': 1, '5': 5, '10': 'futScripCode'},
    const {'1': 'FutCmp', '3': 21, '4': 1, '5': 1, '10': 'FutCmp'},
    const {'1': 'segment', '3': 22, '4': 1, '5': 9, '10': 'segment'},
    const {'1': 'StrikeTarget', '3': 23, '4': 1, '5': 1, '10': 'StrikeTarget'},
    const {'1': 'category', '3': 24, '4': 1, '5': 5, '10': 'category'},
    const {'1': 'Favorites', '3': 25, '4': 1, '5': 5, '10': 'Favorites'},
    const {'1': 'recoPrice', '3': 26, '4': 1, '5': 1, '10': 'recoPrice'},
    const {'1': 'activeIn', '3': 27, '4': 1, '5': 9, '10': 'activeIn'},
    const {'1': 'sectorTrend', '3': 28, '4': 1, '5': 9, '10': 'sectorTrend'},
    const {'1': 'sector', '3': 29, '4': 1, '5': 9, '10': 'sector'},
    const {'1': 'status', '3': 30, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'highConviction', '3': 31, '4': 1, '5': 8, '10': 'highConviction'},
    const {'1': 'isInactive', '3': 32, '4': 1, '5': 8, '10': 'isInactive'},
    const {'1': 'initialStopLoss', '3': 33, '4': 1, '5': 1, '10': 'initialStopLoss'},
    const {'1': 'stockAnalysis', '3': 34, '4': 1, '5': 11, '6': '.TGSRevamp.StockAnalysisInfo', '10': 'stockAnalysis'},
  ],
};

/// Descriptor for `TgsScripV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tgsScripV2Descriptor = $convert.base64Decode('CgpUZ3NTY3JpcFYyEioKBXNjcmlwGAEgASgLMhQuVHJhZGluZ0NvcmUuU2NyaXBJZFIFc2NyaXASMAoGYWN0aW9uGAIgASgOMhguVHJhZGluZ0NvcmUuT3JkZXJBY3Rpb25SBmFjdGlvbhISCgRjb2RlGAMgASgFUgRjb2RlEhIKBGV4Y2gYBCABKAlSBGV4Y2gSFgoGc3ltYm9sGAUgASgJUgZzeW1ib2wSHAoJYXNzZXRUeXBlGAYgASgJUglhc3NldFR5cGUSGgoIY2FsbFR5cGUYByABKAVSCGNhbGxUeXBlEh4KCnNpZ25hbFRpbWUYCCABKAVSCnNpZ25hbFRpbWUSHAoJZW50cnlUaW1lGAkgASgFUgllbnRyeVRpbWUSHgoKZW50cnlQcmljZRgKIAEoAVIKZW50cnlQcmljZRIaCghzdG9wTG9zcxgLIAEoAVIIc3RvcExvc3MSGgoIZXhpdFRpbWUYDCABKAVSCGV4aXRUaW1lEhwKCWV4aXRQcmljZRgNIAEoAVIJZXhpdFByaWNlEhoKCHByZUNsb3NlGA4gASgCUghwcmVDbG9zZRIgCgtzdHJpa2VUcmVuZBgPIAEoAlILc3RyaWtlVHJlbmQSFgoGdGFyZ2V0GBAgASgBUgZ0YXJnZXQSHAoJcGVha1ByaWNlGBEgASgBUglwZWFrUHJpY2USGAoHcGVha1BlchgSIAEoAlIHcGVha1BlchIUCgVzbFBlchgTIAEoAlIFc2xQZXISIgoMZnV0U2NyaXBDb2RlGBQgASgFUgxmdXRTY3JpcENvZGUSFgoGRnV0Q21wGBUgASgBUgZGdXRDbXASGAoHc2VnbWVudBgWIAEoCVIHc2VnbWVudBIiCgxTdHJpa2VUYXJnZXQYFyABKAFSDFN0cmlrZVRhcmdldBIaCghjYXRlZ29yeRgYIAEoBVIIY2F0ZWdvcnkSHAoJRmF2b3JpdGVzGBkgASgFUglGYXZvcml0ZXMSHAoJcmVjb1ByaWNlGBogASgBUglyZWNvUHJpY2USGgoIYWN0aXZlSW4YGyABKAlSCGFjdGl2ZUluEiAKC3NlY3RvclRyZW5kGBwgASgJUgtzZWN0b3JUcmVuZBIWCgZzZWN0b3IYHSABKAlSBnNlY3RvchIWCgZzdGF0dXMYHiABKAlSBnN0YXR1cxImCg5oaWdoQ29udmljdGlvbhgfIAEoCFIOaGlnaENvbnZpY3Rpb24SHgoKaXNJbmFjdGl2ZRggIAEoCFIKaXNJbmFjdGl2ZRIoCg9pbml0aWFsU3RvcExvc3MYISABKAFSD2luaXRpYWxTdG9wTG9zcxJCCg1zdG9ja0FuYWx5c2lzGCIgASgLMhwuVEdTUmV2YW1wLlN0b2NrQW5hbHlzaXNJbmZvUg1zdG9ja0FuYWx5c2lz');
@$core.Deprecated('Use stockAnalysisInfoDescriptor instead')
const StockAnalysisInfo$json = const {
  '1': 'StockAnalysisInfo',
  '2': const [
    const {'1': 'score', '3': 1, '4': 1, '5': 9, '10': 'score'},
    const {'1': 'quality', '3': 2, '4': 1, '5': 9, '10': 'quality'},
    const {'1': 'valuation', '3': 3, '4': 1, '5': 9, '10': 'valuation'},
    const {'1': 'financialTrend', '3': 4, '4': 1, '5': 9, '10': 'financialTrend'},
    const {'1': 'technicalTrend', '3': 5, '4': 1, '5': 9, '10': 'technicalTrend'},
  ],
};

/// Descriptor for `StockAnalysisInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockAnalysisInfoDescriptor = $convert.base64Decode('ChFTdG9ja0FuYWx5c2lzSW5mbxIUCgVzY29yZRgBIAEoCVIFc2NvcmUSGAoHcXVhbGl0eRgCIAEoCVIHcXVhbGl0eRIcCgl2YWx1YXRpb24YAyABKAlSCXZhbHVhdGlvbhImCg5maW5hbmNpYWxUcmVuZBgEIAEoCVIOZmluYW5jaWFsVHJlbmQSJgoOdGVjaG5pY2FsVHJlbmQYBSABKAlSDnRlY2huaWNhbFRyZW5k');
@$core.Deprecated('Use productDetailsResponseDescriptor instead')
const ProductDetailsResponse$json = const {
  '1': 'ProductDetailsResponse',
  '2': const [
    const {'1': 'ProductName', '3': 1, '4': 1, '5': 9, '10': 'ProductName'},
    const {'1': 'SubscriptionPeriod', '3': 2, '4': 1, '5': 5, '10': 'SubscriptionPeriod'},
    const {'1': 'ProductAmount', '3': 3, '4': 1, '5': 1, '10': 'ProductAmount'},
    const {'1': 'ProductAmountWithoutGst', '3': 4, '4': 1, '5': 1, '10': 'ProductAmountWithoutGst'},
    const {'1': 'EmiAmount', '3': 5, '4': 1, '5': 1, '10': 'EmiAmount'},
    const {'1': 'EmiAmountWithoutGst', '3': 6, '4': 1, '5': 1, '10': 'EmiAmountWithoutGst'},
  ],
};

/// Descriptor for `ProductDetailsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productDetailsResponseDescriptor = $convert.base64Decode('ChZQcm9kdWN0RGV0YWlsc1Jlc3BvbnNlEiAKC1Byb2R1Y3ROYW1lGAEgASgJUgtQcm9kdWN0TmFtZRIuChJTdWJzY3JpcHRpb25QZXJpb2QYAiABKAVSElN1YnNjcmlwdGlvblBlcmlvZBIkCg1Qcm9kdWN0QW1vdW50GAMgASgBUg1Qcm9kdWN0QW1vdW50EjgKF1Byb2R1Y3RBbW91bnRXaXRob3V0R3N0GAQgASgBUhdQcm9kdWN0QW1vdW50V2l0aG91dEdzdBIcCglFbWlBbW91bnQYBSABKAFSCUVtaUFtb3VudBIwChNFbWlBbW91bnRXaXRob3V0R3N0GAYgASgBUhNFbWlBbW91bnRXaXRob3V0R3N0');
@$core.Deprecated('Use tradePlannerRequestDescriptor instead')
const TradePlannerRequest$json = const {
  '1': 'TradePlannerRequest',
  '2': const [
    const {'1': 'tradingStrategy', '3': 1, '4': 1, '5': 5, '10': 'tradingStrategy'},
    const {'1': 'riskAppetite', '3': 2, '4': 1, '5': 5, '10': 'riskAppetite'},
    const {'1': 'investmentAmount', '3': 3, '4': 1, '5': 5, '10': 'investmentAmount'},
  ],
};

/// Descriptor for `TradePlannerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradePlannerRequestDescriptor = $convert.base64Decode('ChNUcmFkZVBsYW5uZXJSZXF1ZXN0EigKD3RyYWRpbmdTdHJhdGVneRgBIAEoBVIPdHJhZGluZ1N0cmF0ZWd5EiIKDHJpc2tBcHBldGl0ZRgCIAEoBVIMcmlza0FwcGV0aXRlEioKEGludmVzdG1lbnRBbW91bnQYAyABKAVSEGludmVzdG1lbnRBbW91bnQ=');
@$core.Deprecated('Use tradePlannerResponseDescriptor instead')
const TradePlannerResponse$json = const {
  '1': 'TradePlannerResponse',
  '2': const [
    const {'1': 'planner', '3': 1, '4': 3, '5': 11, '6': '.TGSRevamp.TradePlanner', '10': 'planner'},
  ],
};

/// Descriptor for `TradePlannerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradePlannerResponseDescriptor = $convert.base64Decode('ChRUcmFkZVBsYW5uZXJSZXNwb25zZRIxCgdwbGFubmVyGAEgAygLMhcuVEdTUmV2YW1wLlRyYWRlUGxhbm5lclIHcGxhbm5lcg==');
@$core.Deprecated('Use tradePlannerDescriptor instead')
const TradePlanner$json = const {
  '1': 'TradePlanner',
  '2': const [
    const {'1': 'tradingStrategy', '3': 1, '4': 1, '5': 14, '6': '.TGSRevamp.TradingStrategy', '10': 'tradingStrategy'},
    const {'1': 'riskAppetite', '3': 2, '4': 1, '5': 5, '10': 'riskAppetite'},
    const {'1': 'investmentAmount', '3': 3, '4': 1, '5': 5, '10': 'investmentAmount'},
  ],
};

/// Descriptor for `TradePlanner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradePlannerDescriptor = $convert.base64Decode('CgxUcmFkZVBsYW5uZXISRAoPdHJhZGluZ1N0cmF0ZWd5GAEgASgOMhouVEdTUmV2YW1wLlRyYWRpbmdTdHJhdGVneVIPdHJhZGluZ1N0cmF0ZWd5EiIKDHJpc2tBcHBldGl0ZRgCIAEoBVIMcmlza0FwcGV0aXRlEioKEGludmVzdG1lbnRBbW91bnQYAyABKAVSEGludmVzdG1lbnRBbW91bnQ=');
@$core.Deprecated('Use subscriptionDetailDescriptor instead')
const SubscriptionDetail$json = const {
  '1': 'SubscriptionDetail',
  '2': const [
    const {'1': 'clientType', '3': 1, '4': 1, '5': 9, '10': 'clientType'},
    const {'1': 'emailSmsStatus', '3': 2, '4': 1, '5': 9, '10': 'emailSmsStatus'},
    const {'1': 'subscriptionStatus', '3': 3, '4': 1, '5': 14, '6': '.TGSRevamp.SubscriptionStatus', '10': 'subscriptionStatus'},
    const {'1': 'validTillDate', '3': 4, '4': 1, '5': 3, '10': 'validTillDate'},
    const {'1': 'clientStatus', '3': 5, '4': 1, '5': 14, '6': '.TGSRevamp.ClientStatus', '10': 'clientStatus'},
    const {'1': 'notificationSubscribed', '3': 6, '4': 1, '5': 8, '10': 'notificationSubscribed'},
    const {'1': 'paymentAmount', '3': 7, '4': 1, '5': 5, '10': 'paymentAmount'},
    const {'1': 'paymentAmountWithGST', '3': 8, '4': 1, '5': 5, '10': 'paymentAmountWithGST'},
    const {'1': 'TradingStyle', '3': 9, '4': 1, '5': 5, '10': 'TradingStyle'},
    const {'1': 'intraOptionAlert', '3': 10, '4': 1, '5': 11, '6': '.TGSRevamp.IntraOptionAlertFlag', '10': 'intraOptionAlert'},
  ],
};

/// Descriptor for `SubscriptionDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscriptionDetailDescriptor = $convert.base64Decode('ChJTdWJzY3JpcHRpb25EZXRhaWwSHgoKY2xpZW50VHlwZRgBIAEoCVIKY2xpZW50VHlwZRImCg5lbWFpbFNtc1N0YXR1cxgCIAEoCVIOZW1haWxTbXNTdGF0dXMSTQoSc3Vic2NyaXB0aW9uU3RhdHVzGAMgASgOMh0uVEdTUmV2YW1wLlN1YnNjcmlwdGlvblN0YXR1c1ISc3Vic2NyaXB0aW9uU3RhdHVzEiQKDXZhbGlkVGlsbERhdGUYBCABKANSDXZhbGlkVGlsbERhdGUSOwoMY2xpZW50U3RhdHVzGAUgASgOMhcuVEdTUmV2YW1wLkNsaWVudFN0YXR1c1IMY2xpZW50U3RhdHVzEjYKFm5vdGlmaWNhdGlvblN1YnNjcmliZWQYBiABKAhSFm5vdGlmaWNhdGlvblN1YnNjcmliZWQSJAoNcGF5bWVudEFtb3VudBgHIAEoBVINcGF5bWVudEFtb3VudBIyChRwYXltZW50QW1vdW50V2l0aEdTVBgIIAEoBVIUcGF5bWVudEFtb3VudFdpdGhHU1QSIgoMVHJhZGluZ1N0eWxlGAkgASgFUgxUcmFkaW5nU3R5bGUSSwoQaW50cmFPcHRpb25BbGVydBgKIAEoCzIfLlRHU1JldmFtcC5JbnRyYU9wdGlvbkFsZXJ0RmxhZ1IQaW50cmFPcHRpb25BbGVydA==');
@$core.Deprecated('Use intraOptionAlertFlagDescriptor instead')
const IntraOptionAlertFlag$json = const {
  '1': 'IntraOptionAlertFlag',
  '2': const [
    const {'1': 'smsEnabled', '3': 1, '4': 1, '5': 8, '10': 'smsEnabled'},
    const {'1': 'emailEnabled', '3': 2, '4': 1, '5': 8, '10': 'emailEnabled'},
  ],
};

/// Descriptor for `IntraOptionAlertFlag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intraOptionAlertFlagDescriptor = $convert.base64Decode('ChRJbnRyYU9wdGlvbkFsZXJ0RmxhZxIeCgpzbXNFbmFibGVkGAEgASgIUgpzbXNFbmFibGVkEiIKDGVtYWlsRW5hYmxlZBgCIAEoCFIMZW1haWxFbmFibGVk');
@$core.Deprecated('Use subscribeRequestDescriptor instead')
const SubscribeRequest$json = const {
  '1': 'SubscribeRequest',
  '2': const [
    const {'1': 'productId', '3': 1, '4': 1, '5': 5, '10': 'productId'},
    const {'1': 'tenure', '3': 2, '4': 1, '5': 5, '10': 'tenure'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 5, '10': 'amount'},
    const {'1': 'noOfEMIs', '3': 4, '4': 1, '5': 5, '10': 'noOfEMIs'},
    const {'1': 'isSubscribed', '3': 5, '4': 1, '5': 8, '10': 'isSubscribed'},
    const {'1': 'otp', '3': 6, '4': 1, '5': 9, '10': 'otp'},
  ],
};

/// Descriptor for `SubscribeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeRequestDescriptor = $convert.base64Decode('ChBTdWJzY3JpYmVSZXF1ZXN0EhwKCXByb2R1Y3RJZBgBIAEoBVIJcHJvZHVjdElkEhYKBnRlbnVyZRgCIAEoBVIGdGVudXJlEhYKBmFtb3VudBgDIAEoBVIGYW1vdW50EhoKCG5vT2ZFTUlzGAQgASgFUghub09mRU1JcxIiCgxpc1N1YnNjcmliZWQYBSABKAhSDGlzU3Vic2NyaWJlZBIQCgNvdHAYBiABKAlSA290cA==');
@$core.Deprecated('Use subscribeResponseDescriptor instead')
const SubscribeResponse$json = const {
  '1': 'SubscribeResponse',
  '2': const [
    const {'1': 'validityDate', '3': 1, '4': 1, '5': 5, '10': 'validityDate'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `SubscribeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeResponseDescriptor = $convert.base64Decode('ChFTdWJzY3JpYmVSZXNwb25zZRIiCgx2YWxpZGl0eURhdGUYASABKAVSDHZhbGlkaXR5RGF0ZRIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdl');
@$core.Deprecated('Use productDetailResponseDescriptor instead')
const ProductDetailResponse$json = const {
  '1': 'ProductDetailResponse',
  '2': const [
    const {'1': 'products', '3': 1, '4': 3, '5': 11, '6': '.TGSRevamp.ProductDetail', '10': 'products'},
  ],
};

/// Descriptor for `ProductDetailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productDetailResponseDescriptor = $convert.base64Decode('ChVQcm9kdWN0RGV0YWlsUmVzcG9uc2USNAoIcHJvZHVjdHMYASADKAsyGC5UR1NSZXZhbXAuUHJvZHVjdERldGFpbFIIcHJvZHVjdHM=');
@$core.Deprecated('Use productDetailDescriptor instead')
const ProductDetail$json = const {
  '1': 'ProductDetail',
  '2': const [
    const {'1': 'ProductId', '3': 1, '4': 1, '5': 5, '10': 'ProductId'},
    const {'1': 'ProductName', '3': 2, '4': 1, '5': 9, '10': 'ProductName'},
    const {'1': 'SubscriptionPeriod', '3': 3, '4': 1, '5': 5, '10': 'SubscriptionPeriod'},
    const {'1': 'ProductAmount', '3': 4, '4': 1, '5': 5, '10': 'ProductAmount'},
    const {'1': 'ProductAmountWithGst', '3': 5, '4': 1, '5': 5, '10': 'ProductAmountWithGst'},
    const {'1': 'EmiAmount', '3': 6, '4': 1, '5': 5, '10': 'EmiAmount'},
    const {'1': 'EmiAmountWithGst', '3': 7, '4': 1, '5': 5, '10': 'EmiAmountWithGst'},
  ],
};

/// Descriptor for `ProductDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productDetailDescriptor = $convert.base64Decode('Cg1Qcm9kdWN0RGV0YWlsEhwKCVByb2R1Y3RJZBgBIAEoBVIJUHJvZHVjdElkEiAKC1Byb2R1Y3ROYW1lGAIgASgJUgtQcm9kdWN0TmFtZRIuChJTdWJzY3JpcHRpb25QZXJpb2QYAyABKAVSElN1YnNjcmlwdGlvblBlcmlvZBIkCg1Qcm9kdWN0QW1vdW50GAQgASgFUg1Qcm9kdWN0QW1vdW50EjIKFFByb2R1Y3RBbW91bnRXaXRoR3N0GAUgASgFUhRQcm9kdWN0QW1vdW50V2l0aEdzdBIcCglFbWlBbW91bnQYBiABKAVSCUVtaUFtb3VudBIqChBFbWlBbW91bnRXaXRoR3N0GAcgASgFUhBFbWlBbW91bnRXaXRoR3N0');
@$core.Deprecated('Use strategyTrendicatorDescriptor instead')
const StrategyTrendicator$json = const {
  '1': 'StrategyTrendicator',
  '2': const [
    const {'1': 'BUY', '3': 1, '4': 1, '5': 5, '10': 'BUY'},
    const {'1': 'SELL', '3': 2, '4': 1, '5': 5, '10': 'SELL'},
    const {'1': 'NTZ', '3': 3, '4': 1, '5': 5, '10': 'NTZ'},
    const {'1': 'Status', '3': 4, '4': 1, '5': 14, '6': '.TGSRevamp.TrendicatorStatus', '10': 'Status'},
    const {'1': 'Percentage', '3': 5, '4': 1, '5': 5, '10': 'Percentage'},
  ],
};

/// Descriptor for `StrategyTrendicator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List strategyTrendicatorDescriptor = $convert.base64Decode('ChNTdHJhdGVneVRyZW5kaWNhdG9yEhAKA0JVWRgBIAEoBVIDQlVZEhIKBFNFTEwYAiABKAVSBFNFTEwSEAoDTlRaGAMgASgFUgNOVFoSNAoGU3RhdHVzGAQgASgOMhwuVEdTUmV2YW1wLlRyZW5kaWNhdG9yU3RhdHVzUgZTdGF0dXMSHgoKUGVyY2VudGFnZRgFIAEoBVIKUGVyY2VudGFnZQ==');
@$core.Deprecated('Use trendicatorRequestDescriptor instead')
const TrendicatorRequest$json = const {
  '1': 'TrendicatorRequest',
  '2': const [
    const {'1': 'CallType', '3': 1, '4': 1, '5': 9, '10': 'CallType'},
  ],
};

/// Descriptor for `TrendicatorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trendicatorRequestDescriptor = $convert.base64Decode('ChJUcmVuZGljYXRvclJlcXVlc3QSGgoIQ2FsbFR5cGUYASABKAlSCENhbGxUeXBl');
@$core.Deprecated('Use cancelOrderRequestDescriptor instead')
const CancelOrderRequest$json = const {
  '1': 'CancelOrderRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `CancelOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelOrderRequestDescriptor = $convert.base64Decode('ChJDYW5jZWxPcmRlclJlcXVlc3QSDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use orderBookResponseDescriptor instead')
const OrderBookResponse$json = const {
  '1': 'OrderBookResponse',
  '2': const [
    const {'1': 'orders', '3': 1, '4': 3, '5': 11, '6': '.TGSRevamp.OrderBookDetails', '10': 'orders'},
  ],
};

/// Descriptor for `OrderBookResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderBookResponseDescriptor = $convert.base64Decode('ChFPcmRlckJvb2tSZXNwb25zZRIzCgZvcmRlcnMYASADKAsyGy5UR1NSZXZhbXAuT3JkZXJCb29rRGV0YWlsc1IGb3JkZXJz');
@$core.Deprecated('Use orderBookDetailsDescriptor instead')
const OrderBookDetails$json = const {
  '1': 'OrderBookDetails',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'scrip', '3': 3, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    const {'1': 'quantity', '3': 4, '4': 1, '5': 5, '10': 'quantity'},
    const {'1': 'buyQuantity', '3': 5, '4': 1, '5': 5, '10': 'buyQuantity'},
    const {'1': 'sellQuantity', '3': 6, '4': 1, '5': 5, '10': 'sellQuantity'},
    const {'1': 'price', '3': 7, '4': 1, '5': 3, '10': 'price'},
    const {'1': 'buyPrice', '3': 8, '4': 1, '5': 3, '10': 'buyPrice'},
    const {'1': 'sellPrice', '3': 9, '4': 1, '5': 3, '10': 'sellPrice'},
    const {'1': 'targetPrice', '3': 10, '4': 1, '5': 3, '10': 'targetPrice'},
    const {'1': 'stopLoss', '3': 11, '4': 1, '5': 3, '10': 'stopLoss'},
    const {'1': 'currentAmount', '3': 12, '4': 1, '5': 3, '10': 'currentAmount'},
    const {'1': 'investedAmount', '3': 13, '4': 1, '5': 3, '10': 'investedAmount'},
    const {'1': 'orderPrice', '3': 14, '4': 1, '5': 3, '10': 'orderPrice'},
    const {'1': 'executedPrice', '3': 15, '4': 1, '5': 3, '10': 'executedPrice'},
    const {'1': 'orderValue', '3': 16, '4': 1, '5': 3, '10': 'orderValue'},
    const {'1': 'tradeQty', '3': 17, '4': 1, '5': 5, '10': 'tradeQty'},
    const {'1': 'orderAction', '3': 18, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'orderAction'},
    const {'1': 'productType', '3': 19, '4': 1, '5': 14, '6': '.TradingCore.ProductType', '10': 'productType'},
    const {'1': 'orderType', '3': 20, '4': 1, '5': 14, '6': '.TradingCore.OrderType', '10': 'orderType'},
    const {'1': 'status', '3': 21, '4': 1, '5': 14, '6': '.TGSRevamp.TgsOrderStatus', '10': 'status'},
    const {'1': 'bookedPnL', '3': 22, '4': 1, '5': 3, '10': 'bookedPnL'},
    const {'1': 'strategy', '3': 23, '4': 1, '5': 14, '6': '.TGSRevamp.TradingStrategy', '10': 'strategy'},
    const {'1': 'lotSize', '3': 24, '4': 1, '5': 5, '10': 'lotSize'},
    const {'1': 'multiplier', '3': 25, '4': 1, '5': 5, '10': 'multiplier'},
    const {'1': 'description', '3': 26, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'type', '3': 27, '4': 1, '5': 14, '6': '.TGSRevamp.OrderExecutionType', '10': 'type'},
    const {'1': 'tradingSymbol', '3': 28, '4': 1, '5': 9, '10': 'tradingSymbol'},
    const {'1': 'orderId', '3': 29, '4': 1, '5': 9, '10': 'orderId'},
    const {'1': 'reason', '3': 30, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'createdAt', '3': 31, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'livetradeId', '3': 32, '4': 1, '5': 9, '10': 'livetradeId'},
  ],
};

/// Descriptor for `OrderBookDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderBookDetailsDescriptor = $convert.base64Decode('ChBPcmRlckJvb2tEZXRhaWxzEg4KAmlkGAEgASgJUgJpZBIWCgZzeW1ib2wYAiABKAlSBnN5bWJvbBIqCgVzY3JpcBgDIAEoCzIULlRyYWRpbmdDb3JlLlNjcmlwSWRSBXNjcmlwEhoKCHF1YW50aXR5GAQgASgFUghxdWFudGl0eRIgCgtidXlRdWFudGl0eRgFIAEoBVILYnV5UXVhbnRpdHkSIgoMc2VsbFF1YW50aXR5GAYgASgFUgxzZWxsUXVhbnRpdHkSFAoFcHJpY2UYByABKANSBXByaWNlEhoKCGJ1eVByaWNlGAggASgDUghidXlQcmljZRIcCglzZWxsUHJpY2UYCSABKANSCXNlbGxQcmljZRIgCgt0YXJnZXRQcmljZRgKIAEoA1ILdGFyZ2V0UHJpY2USGgoIc3RvcExvc3MYCyABKANSCHN0b3BMb3NzEiQKDWN1cnJlbnRBbW91bnQYDCABKANSDWN1cnJlbnRBbW91bnQSJgoOaW52ZXN0ZWRBbW91bnQYDSABKANSDmludmVzdGVkQW1vdW50Eh4KCm9yZGVyUHJpY2UYDiABKANSCm9yZGVyUHJpY2USJAoNZXhlY3V0ZWRQcmljZRgPIAEoA1INZXhlY3V0ZWRQcmljZRIeCgpvcmRlclZhbHVlGBAgASgDUgpvcmRlclZhbHVlEhoKCHRyYWRlUXR5GBEgASgFUgh0cmFkZVF0eRI6CgtvcmRlckFjdGlvbhgSIAEoDjIYLlRyYWRpbmdDb3JlLk9yZGVyQWN0aW9uUgtvcmRlckFjdGlvbhI6Cgtwcm9kdWN0VHlwZRgTIAEoDjIYLlRyYWRpbmdDb3JlLlByb2R1Y3RUeXBlUgtwcm9kdWN0VHlwZRI0CglvcmRlclR5cGUYFCABKA4yFi5UcmFkaW5nQ29yZS5PcmRlclR5cGVSCW9yZGVyVHlwZRIxCgZzdGF0dXMYFSABKA4yGS5UR1NSZXZhbXAuVGdzT3JkZXJTdGF0dXNSBnN0YXR1cxIcCglib29rZWRQbkwYFiABKANSCWJvb2tlZFBuTBI2CghzdHJhdGVneRgXIAEoDjIaLlRHU1JldmFtcC5UcmFkaW5nU3RyYXRlZ3lSCHN0cmF0ZWd5EhgKB2xvdFNpemUYGCABKAVSB2xvdFNpemUSHgoKbXVsdGlwbGllchgZIAEoBVIKbXVsdGlwbGllchIgCgtkZXNjcmlwdGlvbhgaIAEoCVILZGVzY3JpcHRpb24SMQoEdHlwZRgbIAEoDjIdLlRHU1JldmFtcC5PcmRlckV4ZWN1dGlvblR5cGVSBHR5cGUSJAoNdHJhZGluZ1N5bWJvbBgcIAEoCVINdHJhZGluZ1N5bWJvbBIYCgdvcmRlcklkGB0gASgJUgdvcmRlcklkEhYKBnJlYXNvbhgeIAEoCVIGcmVhc29uEhwKCWNyZWF0ZWRBdBgfIAEoCVIJY3JlYXRlZEF0EiAKC2xpdmV0cmFkZUlkGCAgASgJUgtsaXZldHJhZGVJZA==');
@$core.Deprecated('Use placeOrderRequestDescriptor instead')
const PlaceOrderRequest$json = const {
  '1': 'PlaceOrderRequest',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.TGSRevamp.OrderExecutionType', '10': 'type'},
    const {'1': 'strategy', '3': 2, '4': 1, '5': 14, '6': '.TGSRevamp.TradingStrategy', '10': 'strategy'},
    const {'1': 'scrip', '3': 3, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    const {'1': 'symbol', '3': 4, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'action', '3': 5, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
    const {'1': 'productType', '3': 6, '4': 1, '5': 14, '6': '.TradingCore.ProductType', '10': 'productType'},
    const {'1': 'orderType', '3': 7, '4': 1, '5': 14, '6': '.TradingCore.OrderType', '10': 'orderType'},
    const {'1': 'strikePrice', '3': 8, '4': 1, '5': 5, '10': 'strikePrice'},
    const {'1': 'expirySeconds', '3': 9, '4': 1, '5': 5, '10': 'expirySeconds'},
    const {'1': 'quantity', '3': 10, '4': 1, '5': 5, '10': 'quantity'},
    const {'1': 'entryPrice', '3': 11, '4': 1, '5': 3, '10': 'entryPrice'},
    const {'1': 'targetPrice', '3': 12, '4': 1, '5': 3, '10': 'targetPrice'},
    const {'1': 'stopLoss', '3': 13, '4': 1, '5': 3, '10': 'stopLoss'},
    const {'1': 'segment', '3': 14, '4': 1, '5': 9, '10': 'segment'},
    const {'1': 'validity', '3': 15, '4': 1, '5': 14, '6': '.TradingCore.OrderLife', '10': 'validity'},
    const {'1': 'isIndex', '3': 16, '4': 1, '5': 8, '10': 'isIndex'},
    const {'1': 'optionType', '3': 17, '4': 1, '5': 9, '10': 'optionType'},
    const {'1': 'trigger', '3': 18, '4': 1, '5': 9, '10': 'trigger'},
    const {'1': 'trailingStopLoss', '3': 19, '4': 1, '5': 5, '10': 'trailingStopLoss'},
  ],
};

/// Descriptor for `PlaceOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List placeOrderRequestDescriptor = $convert.base64Decode('ChFQbGFjZU9yZGVyUmVxdWVzdBIxCgR0eXBlGAEgASgOMh0uVEdTUmV2YW1wLk9yZGVyRXhlY3V0aW9uVHlwZVIEdHlwZRI2CghzdHJhdGVneRgCIAEoDjIaLlRHU1JldmFtcC5UcmFkaW5nU3RyYXRlZ3lSCHN0cmF0ZWd5EioKBXNjcmlwGAMgASgLMhQuVHJhZGluZ0NvcmUuU2NyaXBJZFIFc2NyaXASFgoGc3ltYm9sGAQgASgJUgZzeW1ib2wSMAoGYWN0aW9uGAUgASgOMhguVHJhZGluZ0NvcmUuT3JkZXJBY3Rpb25SBmFjdGlvbhI6Cgtwcm9kdWN0VHlwZRgGIAEoDjIYLlRyYWRpbmdDb3JlLlByb2R1Y3RUeXBlUgtwcm9kdWN0VHlwZRI0CglvcmRlclR5cGUYByABKA4yFi5UcmFkaW5nQ29yZS5PcmRlclR5cGVSCW9yZGVyVHlwZRIgCgtzdHJpa2VQcmljZRgIIAEoBVILc3RyaWtlUHJpY2USJAoNZXhwaXJ5U2Vjb25kcxgJIAEoBVINZXhwaXJ5U2Vjb25kcxIaCghxdWFudGl0eRgKIAEoBVIIcXVhbnRpdHkSHgoKZW50cnlQcmljZRgLIAEoA1IKZW50cnlQcmljZRIgCgt0YXJnZXRQcmljZRgMIAEoA1ILdGFyZ2V0UHJpY2USGgoIc3RvcExvc3MYDSABKANSCHN0b3BMb3NzEhgKB3NlZ21lbnQYDiABKAlSB3NlZ21lbnQSMgoIdmFsaWRpdHkYDyABKA4yFi5UcmFkaW5nQ29yZS5PcmRlckxpZmVSCHZhbGlkaXR5EhgKB2lzSW5kZXgYECABKAhSB2lzSW5kZXgSHgoKb3B0aW9uVHlwZRgRIAEoCVIKb3B0aW9uVHlwZRIYCgd0cmlnZ2VyGBIgASgJUgd0cmlnZ2VyEioKEHRyYWlsaW5nU3RvcExvc3MYEyABKAVSEHRyYWlsaW5nU3RvcExvc3M=');
@$core.Deprecated('Use placeOrderResponseDescriptor instead')
const PlaceOrderResponse$json = const {
  '1': 'PlaceOrderResponse',
  '2': const [
    const {'1': 'referenceId', '3': 1, '4': 1, '5': 9, '10': 'referenceId'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `PlaceOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List placeOrderResponseDescriptor = $convert.base64Decode('ChJQbGFjZU9yZGVyUmVzcG9uc2USIAoLcmVmZXJlbmNlSWQYASABKAlSC3JlZmVyZW5jZUlkEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2U=');
@$core.Deprecated('Use smsEmailDetailDescriptor instead')
const SmsEmailDetail$json = const {
  '1': 'SmsEmailDetail',
  '2': const [
    const {'1': 'scrip', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    const {'1': 'tradeSymbol', '3': 2, '4': 1, '5': 9, '10': 'tradeSymbol'},
    const {'1': 'SendSms', '3': 3, '4': 1, '5': 8, '10': 'SendSms'},
    const {'1': 'SendEmail', '3': 4, '4': 1, '5': 8, '10': 'SendEmail'},
    const {'1': 'Category', '3': 5, '4': 1, '5': 5, '10': 'Category'},
  ],
};

/// Descriptor for `SmsEmailDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smsEmailDetailDescriptor = $convert.base64Decode('Cg5TbXNFbWFpbERldGFpbBIqCgVzY3JpcBgBIAEoCzIULlRyYWRpbmdDb3JlLlNjcmlwSWRSBXNjcmlwEiAKC3RyYWRlU3ltYm9sGAIgASgJUgt0cmFkZVN5bWJvbBIYCgdTZW5kU21zGAMgASgIUgdTZW5kU21zEhwKCVNlbmRFbWFpbBgEIAEoCFIJU2VuZEVtYWlsEhoKCENhdGVnb3J5GAUgASgFUghDYXRlZ29yeQ==');
@$core.Deprecated('Use smsEmailRequestDetailDescriptor instead')
const SmsEmailRequestDetail$json = const {
  '1': 'SmsEmailRequestDetail',
  '2': const [
    const {'1': 'scrip', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    const {'1': 'SendSms', '3': 2, '4': 1, '5': 8, '10': 'SendSms'},
    const {'1': 'SendEmail', '3': 3, '4': 1, '5': 8, '10': 'SendEmail'},
  ],
};

/// Descriptor for `SmsEmailRequestDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smsEmailRequestDetailDescriptor = $convert.base64Decode('ChVTbXNFbWFpbFJlcXVlc3REZXRhaWwSKgoFc2NyaXAYASABKAsyFC5UcmFkaW5nQ29yZS5TY3JpcElkUgVzY3JpcBIYCgdTZW5kU21zGAIgASgIUgdTZW5kU21zEhwKCVNlbmRFbWFpbBgDIAEoCFIJU2VuZEVtYWls');
@$core.Deprecated('Use smsEmailDescriptor instead')
const SmsEmail$json = const {
  '1': 'SmsEmail',
  '2': const [
    const {'1': 'strategy', '3': 1, '4': 1, '5': 14, '6': '.TGSRevamp.TradingStrategy', '10': 'strategy'},
    const {'1': 'details', '3': 2, '4': 3, '5': 11, '6': '.TGSRevamp.SmsEmailRequestDetail', '10': 'details'},
  ],
};

/// Descriptor for `SmsEmail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smsEmailDescriptor = $convert.base64Decode('CghTbXNFbWFpbBI2CghzdHJhdGVneRgBIAEoDjIaLlRHU1JldmFtcC5UcmFkaW5nU3RyYXRlZ3lSCHN0cmF0ZWd5EjoKB2RldGFpbHMYAiADKAsyIC5UR1NSZXZhbXAuU21zRW1haWxSZXF1ZXN0RGV0YWlsUgdkZXRhaWxz');
@$core.Deprecated('Use smsEmailRequestDescriptor instead')
const SmsEmailRequest$json = const {
  '1': 'SmsEmailRequest',
  '2': const [
    const {'1': 'SmsEmailInfo', '3': 1, '4': 3, '5': 11, '6': '.TGSRevamp.SmsEmail', '10': 'SmsEmailInfo'},
  ],
};

/// Descriptor for `SmsEmailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smsEmailRequestDescriptor = $convert.base64Decode('Cg9TbXNFbWFpbFJlcXVlc3QSNwoMU21zRW1haWxJbmZvGAEgAygLMhMuVEdTUmV2YW1wLlNtc0VtYWlsUgxTbXNFbWFpbEluZm8=');
@$core.Deprecated('Use smsEmailDetailResponseDescriptor instead')
const SmsEmailDetailResponse$json = const {
  '1': 'SmsEmailDetailResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 3, '5': 11, '6': '.TGSRevamp.SmsEmailDetail', '10': 'details'},
  ],
};

/// Descriptor for `SmsEmailDetailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smsEmailDetailResponseDescriptor = $convert.base64Decode('ChZTbXNFbWFpbERldGFpbFJlc3BvbnNlEjMKB2RldGFpbHMYASADKAsyGS5UR1NSZXZhbXAuU21zRW1haWxEZXRhaWxSB2RldGFpbHM=');
@$core.Deprecated('Use favoriteScripRequestDescriptor instead')
const FavoriteScripRequest$json = const {
  '1': 'FavoriteScripRequest',
  '2': const [
    const {'1': 'scrip', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    const {'1': 'strategy', '3': 2, '4': 1, '5': 14, '6': '.TGSRevamp.TradingStrategy', '10': 'strategy'},
    const {'1': 'deleteScrip', '3': 3, '4': 1, '5': 8, '10': 'deleteScrip'},
  ],
};

/// Descriptor for `FavoriteScripRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List favoriteScripRequestDescriptor = $convert.base64Decode('ChRGYXZvcml0ZVNjcmlwUmVxdWVzdBIqCgVzY3JpcBgBIAEoCzIULlRyYWRpbmdDb3JlLlNjcmlwSWRSBXNjcmlwEjYKCHN0cmF0ZWd5GAIgASgOMhouVEdTUmV2YW1wLlRyYWRpbmdTdHJhdGVneVIIc3RyYXRlZ3kSIAoLZGVsZXRlU2NyaXAYAyABKAhSC2RlbGV0ZVNjcmlw');
@$core.Deprecated('Use webinarRequestDescriptor instead')
const WebinarRequest$json = const {
  '1': 'WebinarRequest',
  '2': const [
    const {'1': 'date', '3': 1, '4': 1, '5': 5, '10': 'date'},
  ],
};

/// Descriptor for `WebinarRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webinarRequestDescriptor = $convert.base64Decode('Cg5XZWJpbmFyUmVxdWVzdBISCgRkYXRlGAEgASgFUgRkYXRl');
@$core.Deprecated('Use analysisInterpretationDescriptor instead')
const AnalysisInterpretation$json = const {
  '1': 'AnalysisInterpretation',
  '2': const [
    const {'1': 'signalType', '3': 1, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'signalType'},
    const {'1': 'strategies', '3': 2, '4': 3, '5': 11, '6': '.TGSRevamp.AnalysisStrategy', '10': 'strategies'},
  ],
};

/// Descriptor for `AnalysisInterpretation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analysisInterpretationDescriptor = $convert.base64Decode('ChZBbmFseXNpc0ludGVycHJldGF0aW9uEjgKCnNpZ25hbFR5cGUYASABKA4yGC5UcmFkaW5nQ29yZS5PcmRlckFjdGlvblIKc2lnbmFsVHlwZRI7CgpzdHJhdGVnaWVzGAIgAygLMhsuVEdTUmV2YW1wLkFuYWx5c2lzU3RyYXRlZ3lSCnN0cmF0ZWdpZXM=');
@$core.Deprecated('Use analysisStrategyDescriptor instead')
const AnalysisStrategy$json = const {
  '1': 'AnalysisStrategy',
  '2': const [
    const {'1': 'strategyType', '3': 1, '4': 1, '5': 14, '6': '.TGSRevamp.TradingStrategy', '10': 'strategyType'},
    const {'1': 'entryTime', '3': 2, '4': 1, '5': 5, '10': 'entryTime'},
  ],
};

/// Descriptor for `AnalysisStrategy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analysisStrategyDescriptor = $convert.base64Decode('ChBBbmFseXNpc1N0cmF0ZWd5Ej4KDHN0cmF0ZWd5VHlwZRgBIAEoDjIaLlRHU1JldmFtcC5UcmFkaW5nU3RyYXRlZ3lSDHN0cmF0ZWd5VHlwZRIcCgllbnRyeVRpbWUYAiABKAVSCWVudHJ5VGltZQ==');
@$core.Deprecated('Use newsCategoryResponseDescriptor instead')
const NewsCategoryResponse$json = const {
  '1': 'NewsCategoryResponse',
  '2': const [
    const {'1': 'categories', '3': 1, '4': 3, '5': 11, '6': '.TGSRevamp.NewsCategories', '10': 'categories'},
  ],
};

/// Descriptor for `NewsCategoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newsCategoryResponseDescriptor = $convert.base64Decode('ChROZXdzQ2F0ZWdvcnlSZXNwb25zZRI5CgpjYXRlZ29yaWVzGAEgAygLMhkuVEdTUmV2YW1wLk5ld3NDYXRlZ29yaWVzUgpjYXRlZ29yaWVz');
@$core.Deprecated('Use newsCategoriesDescriptor instead')
const NewsCategories$json = const {
  '1': 'NewsCategories',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'image', '3': 4, '4': 1, '5': 9, '10': 'image'},
  ],
};

/// Descriptor for `NewsCategories`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newsCategoriesDescriptor = $convert.base64Decode('Cg5OZXdzQ2F0ZWdvcmllcxIOCgJpZBgBIAEoBVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SFAoFaW1hZ2UYBCABKAlSBWltYWdl');
@$core.Deprecated('Use feedbackReasonsDescriptor instead')
const FeedbackReasons$json = const {
  '1': 'FeedbackReasons',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `FeedbackReasons`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedbackReasonsDescriptor = $convert.base64Decode('Cg9GZWVkYmFja1JlYXNvbnMSDgoCaWQYASABKAVSAmlkEhYKBnJlYXNvbhgCIAEoCVIGcmVhc29u');
@$core.Deprecated('Use feedbackReasonsListDescriptor instead')
const FeedbackReasonsList$json = const {
  '1': 'FeedbackReasonsList',
  '2': const [
    const {'1': 'reasons', '3': 1, '4': 3, '5': 11, '6': '.TGSRevamp.FeedbackReasons', '10': 'reasons'},
  ],
};

/// Descriptor for `FeedbackReasonsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedbackReasonsListDescriptor = $convert.base64Decode('ChNGZWVkYmFja1JlYXNvbnNMaXN0EjQKB3JlYXNvbnMYASADKAsyGi5UR1NSZXZhbXAuRmVlZGJhY2tSZWFzb25zUgdyZWFzb25z');
@$core.Deprecated('Use feedbackRequestDescriptor instead')
const FeedbackRequest$json = const {
  '1': 'FeedbackRequest',
  '2': const [
    const {'1': 'reason', '3': 1, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `FeedbackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedbackRequestDescriptor = $convert.base64Decode('Cg9GZWVkYmFja1JlcXVlc3QSFgoGcmVhc29uGAEgASgJUgZyZWFzb24SIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9u');
@$core.Deprecated('Use newsAnalysisRequestDescriptor instead')
const NewsAnalysisRequest$json = const {
  '1': 'NewsAnalysisRequest',
  '2': const [
    const {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'created_at', '3': 2, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'category', '3': 3, '4': 1, '5': 9, '10': 'category'},
    const {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'slug', '3': 5, '4': 1, '5': 9, '10': 'slug'},
    const {'1': 'banner_link', '3': 6, '4': 1, '5': 9, '10': 'bannerLink'},
    const {'1': 'share_asset_link', '3': 7, '4': 1, '5': 9, '10': 'shareAssetLink'},
    const {'1': 'url', '3': 8, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'content', '3': 9, '4': 1, '5': 9, '10': 'content'},
    const {'1': 'source_link', '3': 10, '4': 1, '5': 9, '10': 'sourceLink'},
    const {'1': 'source_name', '3': 11, '4': 1, '5': 9, '10': 'sourceName'},
    const {'1': 'updated_at', '3': 12, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `NewsAnalysisRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newsAnalysisRequestDescriptor = $convert.base64Decode('ChNOZXdzQW5hbHlzaXNSZXF1ZXN0EhYKBnN5bWJvbBgBIAEoCVIGc3ltYm9sEh0KCmNyZWF0ZWRfYXQYAiABKAlSCWNyZWF0ZWRBdBIaCghjYXRlZ29yeRgDIAEoCVIIY2F0ZWdvcnkSFAoFdGl0bGUYBCABKAlSBXRpdGxlEhIKBHNsdWcYBSABKAlSBHNsdWcSHwoLYmFubmVyX2xpbmsYBiABKAlSCmJhbm5lckxpbmsSKAoQc2hhcmVfYXNzZXRfbGluaxgHIAEoCVIOc2hhcmVBc3NldExpbmsSEAoDdXJsGAggASgJUgN1cmwSGAoHY29udGVudBgJIAEoCVIHY29udGVudBIfCgtzb3VyY2VfbGluaxgKIAEoCVIKc291cmNlTGluaxIfCgtzb3VyY2VfbmFtZRgLIAEoCVIKc291cmNlTmFtZRIdCgp1cGRhdGVkX2F0GAwgASgJUgl1cGRhdGVkQXQ=');
@$core.Deprecated('Use newsAnalysisResponseDescriptor instead')
const NewsAnalysisResponse$json = const {
  '1': 'NewsAnalysisResponse',
  '2': const [
    const {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'created_at', '3': 2, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'ltp', '3': 3, '4': 1, '5': 5, '10': 'ltp'},
    const {'1': 'category', '3': 4, '4': 1, '5': 14, '6': '.TGSRevamp.NewsCategory', '10': 'category'},
    const {'1': 'title', '3': 5, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'slug', '3': 6, '4': 1, '5': 9, '10': 'slug'},
    const {'1': 'banner_link', '3': 7, '4': 1, '5': 9, '10': 'bannerLink'},
    const {'1': 'share_asset_link', '3': 8, '4': 1, '5': 9, '10': 'shareAssetLink'},
    const {'1': 'url', '3': 9, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'content', '3': 10, '4': 1, '5': 9, '10': 'content'},
    const {'1': 'source_link', '3': 11, '4': 1, '5': 9, '10': 'sourceLink'},
    const {'1': 'source_name', '3': 12, '4': 1, '5': 9, '10': 'sourceName'},
    const {'1': 'updated_at', '3': 13, '4': 1, '5': 9, '10': 'updatedAt'},
    const {'1': 'tradeSignal', '3': 14, '4': 1, '5': 8, '10': 'tradeSignal'},
    const {'1': 'isPositionAvailable', '3': 15, '4': 1, '5': 8, '10': 'isPositionAvailable'},
    const {'1': 'interpretation', '3': 16, '4': 1, '5': 11, '6': '.TGSRevamp.AnalysisInterpretation', '10': 'interpretation'},
  ],
};

/// Descriptor for `NewsAnalysisResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newsAnalysisResponseDescriptor = $convert.base64Decode('ChROZXdzQW5hbHlzaXNSZXNwb25zZRIWCgZzeW1ib2wYASABKAlSBnN5bWJvbBIdCgpjcmVhdGVkX2F0GAIgASgJUgljcmVhdGVkQXQSEAoDbHRwGAMgASgFUgNsdHASMwoIY2F0ZWdvcnkYBCABKA4yFy5UR1NSZXZhbXAuTmV3c0NhdGVnb3J5UghjYXRlZ29yeRIUCgV0aXRsZRgFIAEoCVIFdGl0bGUSEgoEc2x1ZxgGIAEoCVIEc2x1ZxIfCgtiYW5uZXJfbGluaxgHIAEoCVIKYmFubmVyTGluaxIoChBzaGFyZV9hc3NldF9saW5rGAggASgJUg5zaGFyZUFzc2V0TGluaxIQCgN1cmwYCSABKAlSA3VybBIYCgdjb250ZW50GAogASgJUgdjb250ZW50Eh8KC3NvdXJjZV9saW5rGAsgASgJUgpzb3VyY2VMaW5rEh8KC3NvdXJjZV9uYW1lGAwgASgJUgpzb3VyY2VOYW1lEh0KCnVwZGF0ZWRfYXQYDSABKAlSCXVwZGF0ZWRBdBIgCgt0cmFkZVNpZ25hbBgOIAEoCFILdHJhZGVTaWduYWwSMAoTaXNQb3NpdGlvbkF2YWlsYWJsZRgPIAEoCFITaXNQb3NpdGlvbkF2YWlsYWJsZRJJCg5pbnRlcnByZXRhdGlvbhgQIAEoCzIhLlRHU1JldmFtcC5BbmFseXNpc0ludGVycHJldGF0aW9uUg5pbnRlcnByZXRhdGlvbg==');
@$core.Deprecated('Use tgsResponseV2Descriptor instead')
const TgsResponseV2$json = const {
  '1': 'TgsResponseV2',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 8, '10': 'status'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `TgsResponseV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tgsResponseV2Descriptor = $convert.base64Decode('Cg1UZ3NSZXNwb25zZVYyEhYKBnN0YXR1cxgBIAEoCFIGc3RhdHVzEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2U=');
@$core.Deprecated('Use squareOffRequestDescriptor instead')
const SquareOffRequest$json = const {
  '1': 'SquareOffRequest',
  '2': const [
    const {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'productType', '3': 2, '4': 1, '5': 14, '6': '.TradingCore.ProductType', '10': 'productType'},
    const {'1': 'strategyType', '3': 3, '4': 1, '5': 14, '6': '.TGSRevamp.TradingStrategy', '10': 'strategyType'},
  ],
};

/// Descriptor for `SquareOffRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List squareOffRequestDescriptor = $convert.base64Decode('ChBTcXVhcmVPZmZSZXF1ZXN0EhYKBnN5bWJvbBgBIAEoCVIGc3ltYm9sEjoKC3Byb2R1Y3RUeXBlGAIgASgOMhguVHJhZGluZ0NvcmUuUHJvZHVjdFR5cGVSC3Byb2R1Y3RUeXBlEj4KDHN0cmF0ZWd5VHlwZRgDIAEoDjIaLlRHU1JldmFtcC5UcmFkaW5nU3RyYXRlZ3lSDHN0cmF0ZWd5VHlwZQ==');
@$core.Deprecated('Use squareOffRequestV1Descriptor instead')
const SquareOffRequestV1$json = const {
  '1': 'SquareOffRequestV1',
  '2': const [
    const {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'productType', '3': 2, '4': 1, '5': 14, '6': '.TradingCore.ProductType', '10': 'productType'},
    const {'1': 'strategyType', '3': 3, '4': 1, '5': 14, '6': '.TGSRevamp.TradingStrategy', '10': 'strategyType'},
    const {'1': 'expirySeconds', '3': 4, '4': 1, '5': 5, '10': 'expirySeconds'},
    const {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.TGSRevamp.OrderExecutionType', '10': 'type'},
  ],
};

/// Descriptor for `SquareOffRequestV1`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List squareOffRequestV1Descriptor = $convert.base64Decode('ChJTcXVhcmVPZmZSZXF1ZXN0VjESFgoGc3ltYm9sGAEgASgJUgZzeW1ib2wSOgoLcHJvZHVjdFR5cGUYAiABKA4yGC5UcmFkaW5nQ29yZS5Qcm9kdWN0VHlwZVILcHJvZHVjdFR5cGUSPgoMc3RyYXRlZ3lUeXBlGAMgASgOMhouVEdTUmV2YW1wLlRyYWRpbmdTdHJhdGVneVIMc3RyYXRlZ3lUeXBlEiQKDWV4cGlyeVNlY29uZHMYBCABKAVSDWV4cGlyeVNlY29uZHMSMQoEdHlwZRgFIAEoDjIdLlRHU1JldmFtcC5PcmRlckV4ZWN1dGlvblR5cGVSBHR5cGU=');
@$core.Deprecated('Use customSquareOffRequestDescriptor instead')
const CustomSquareOffRequest$json = const {
  '1': 'CustomSquareOffRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `CustomSquareOffRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customSquareOffRequestDescriptor = $convert.base64Decode('ChZDdXN0b21TcXVhcmVPZmZSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use customCancelOrderRequestDescriptor instead')
const CustomCancelOrderRequest$json = const {
  '1': 'CustomCancelOrderRequest',
  '2': const [
    const {'1': 'reference_id', '3': 1, '4': 1, '5': 9, '10': 'referenceId'},
    const {'1': 'livetrade_id', '3': 2, '4': 1, '5': 9, '10': 'livetradeId'},
  ],
};

/// Descriptor for `CustomCancelOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customCancelOrderRequestDescriptor = $convert.base64Decode('ChhDdXN0b21DYW5jZWxPcmRlclJlcXVlc3QSIQoMcmVmZXJlbmNlX2lkGAEgASgJUgtyZWZlcmVuY2VJZBIhCgxsaXZldHJhZGVfaWQYAiABKAlSC2xpdmV0cmFkZUlk');
@$core.Deprecated('Use favouriteScripsResponseDescriptor instead')
const FavouriteScripsResponse$json = const {
  '1': 'FavouriteScripsResponse',
  '2': const [
    const {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.TGSRevamp.FavouriteScripsEntry', '10': 'entry'},
  ],
};

/// Descriptor for `FavouriteScripsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List favouriteScripsResponseDescriptor = $convert.base64Decode('ChdGYXZvdXJpdGVTY3JpcHNSZXNwb25zZRI1CgVlbnRyeRgBIAMoCzIfLlRHU1JldmFtcC5GYXZvdXJpdGVTY3JpcHNFbnRyeVIFZW50cnk=');
@$core.Deprecated('Use favouriteScripsEntryDescriptor instead')
const FavouriteScripsEntry$json = const {
  '1': 'FavouriteScripsEntry',
  '2': const [
    const {'1': 'scrip', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    const {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'isFavourite', '3': 3, '4': 1, '5': 8, '10': 'isFavourite'},
  ],
};

/// Descriptor for `FavouriteScripsEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List favouriteScripsEntryDescriptor = $convert.base64Decode('ChRGYXZvdXJpdGVTY3JpcHNFbnRyeRIqCgVzY3JpcBgBIAEoCzIULlRyYWRpbmdDb3JlLlNjcmlwSWRSBXNjcmlwEhYKBnN5bWJvbBgCIAEoCVIGc3ltYm9sEiAKC2lzRmF2b3VyaXRlGAMgASgIUgtpc0Zhdm91cml0ZQ==');
@$core.Deprecated('Use favouriteScripsRequestDescriptor instead')
const FavouriteScripsRequest$json = const {
  '1': 'FavouriteScripsRequest',
  '2': const [
    const {'1': 'scrips', '3': 1, '4': 3, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrips'},
  ],
};

/// Descriptor for `FavouriteScripsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List favouriteScripsRequestDescriptor = $convert.base64Decode('ChZGYXZvdXJpdGVTY3JpcHNSZXF1ZXN0EiwKBnNjcmlwcxgBIAMoCzIULlRyYWRpbmdDb3JlLlNjcmlwSWRSBnNjcmlwcw==');
@$core.Deprecated('Use preferenceResponseDescriptor instead')
const PreferenceResponse$json = const {
  '1': 'PreferenceResponse',
  '2': const [
    const {'1': 'preferences', '3': 1, '4': 3, '5': 11, '6': '.TGSRevamp.PreferenceType', '10': 'preferences'},
  ],
};

/// Descriptor for `PreferenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List preferenceResponseDescriptor = $convert.base64Decode('ChJQcmVmZXJlbmNlUmVzcG9uc2USOwoLcHJlZmVyZW5jZXMYASADKAsyGS5UR1NSZXZhbXAuUHJlZmVyZW5jZVR5cGVSC3ByZWZlcmVuY2Vz');
@$core.Deprecated('Use preferenceTypeDescriptor instead')
const PreferenceType$json = const {
  '1': 'PreferenceType',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'displayList', '3': 2, '4': 3, '5': 11, '6': '.TGSRevamp.PreferenceList', '10': 'displayList'},
  ],
};

/// Descriptor for `PreferenceType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List preferenceTypeDescriptor = $convert.base64Decode('Cg5QcmVmZXJlbmNlVHlwZRISCgR0eXBlGAEgASgJUgR0eXBlEjsKC2Rpc3BsYXlMaXN0GAIgAygLMhkuVEdTUmV2YW1wLlByZWZlcmVuY2VMaXN0UgtkaXNwbGF5TGlzdA==');
@$core.Deprecated('Use preferenceListDescriptor instead')
const PreferenceList$json = const {
  '1': 'PreferenceList',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'isAlertEnabled', '3': 3, '4': 1, '5': 8, '10': 'isAlertEnabled'},
  ],
};

/// Descriptor for `PreferenceList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List preferenceListDescriptor = $convert.base64Decode('Cg5QcmVmZXJlbmNlTGlzdBIOCgJpZBgBIAEoBVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRImCg5pc0FsZXJ0RW5hYmxlZBgDIAEoCFIOaXNBbGVydEVuYWJsZWQ=');
@$core.Deprecated('Use savePreferenceRequestDescriptor instead')
const SavePreferenceRequest$json = const {
  '1': 'SavePreferenceRequest',
  '2': const [
    const {'1': 'preferences', '3': 1, '4': 3, '5': 11, '6': '.TGSRevamp.PreferenceListRequest', '10': 'preferences'},
  ],
};

/// Descriptor for `SavePreferenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List savePreferenceRequestDescriptor = $convert.base64Decode('ChVTYXZlUHJlZmVyZW5jZVJlcXVlc3QSQgoLcHJlZmVyZW5jZXMYASADKAsyIC5UR1NSZXZhbXAuUHJlZmVyZW5jZUxpc3RSZXF1ZXN0UgtwcmVmZXJlbmNlcw==');
@$core.Deprecated('Use preferenceListRequestDescriptor instead')
const PreferenceListRequest$json = const {
  '1': 'PreferenceListRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'isEnabled', '3': 2, '4': 1, '5': 8, '10': 'isEnabled'},
  ],
};

/// Descriptor for `PreferenceListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List preferenceListRequestDescriptor = $convert.base64Decode('ChVQcmVmZXJlbmNlTGlzdFJlcXVlc3QSDgoCaWQYASABKAVSAmlkEhwKCWlzRW5hYmxlZBgCIAEoCFIJaXNFbmFibGVk');
@$core.Deprecated('Use tgsUserConfigResponseDescriptor instead')
const TgsUserConfigResponse$json = const {
  '1': 'TgsUserConfigResponse',
  '2': const [
    const {'1': 'termsAndCondition', '3': 1, '4': 1, '5': 8, '10': 'termsAndCondition'},
  ],
};

/// Descriptor for `TgsUserConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tgsUserConfigResponseDescriptor = $convert.base64Decode('ChVUZ3NVc2VyQ29uZmlnUmVzcG9uc2USLAoRdGVybXNBbmRDb25kaXRpb24YASABKAhSEXRlcm1zQW5kQ29uZGl0aW9u');
@$core.Deprecated('Use tgsUserConfigRequestDescriptor instead')
const TgsUserConfigRequest$json = const {
  '1': 'TgsUserConfigRequest',
  '2': const [
    const {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.TGSRevamp.ConfigFieldsEntry', '10': 'entry'},
  ],
};

/// Descriptor for `TgsUserConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tgsUserConfigRequestDescriptor = $convert.base64Decode('ChRUZ3NVc2VyQ29uZmlnUmVxdWVzdBIyCgVlbnRyeRgBIAMoCzIcLlRHU1JldmFtcC5Db25maWdGaWVsZHNFbnRyeVIFZW50cnk=');
@$core.Deprecated('Use configFieldsEntryDescriptor instead')
const ConfigFieldsEntry$json = const {
  '1': 'ConfigFieldsEntry',
  '2': const [
    const {'1': 'field', '3': 1, '4': 1, '5': 14, '6': '.TGSRevamp.ConfigFields', '10': 'field'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `ConfigFieldsEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configFieldsEntryDescriptor = $convert.base64Decode('ChFDb25maWdGaWVsZHNFbnRyeRItCgVmaWVsZBgBIAEoDjIXLlRHU1JldmFtcC5Db25maWdGaWVsZHNSBWZpZWxkEhQKBXZhbHVlGAIgASgJUgV2YWx1ZQ==');
