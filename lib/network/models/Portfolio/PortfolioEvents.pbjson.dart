///
//  Generated code. Do not modify.
//  source: Portfolio/PortfolioEvents.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use portfolioEventsResponseDescriptor instead')
const PortfolioEventsResponse$json = const {
  '1': 'PortfolioEventsResponse',
  '2': const [
    const {'1': 'event', '3': 1, '4': 3, '5': 11, '6': '.Portfolio.PortfolioEvents', '10': 'event'},
  ],
};

/// Descriptor for `PortfolioEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portfolioEventsResponseDescriptor = $convert.base64Decode('ChdQb3J0Zm9saW9FdmVudHNSZXNwb25zZRIwCgVldmVudBgBIAMoCzIaLlBvcnRmb2xpby5Qb3J0Zm9saW9FdmVudHNSBWV2ZW50');
@$core.Deprecated('Use portfolioEventsDescriptor instead')
const PortfolioEvents$json = const {
  '1': 'PortfolioEvents',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'count', '3': 2, '4': 1, '5': 5, '10': 'count'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `PortfolioEvents`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portfolioEventsDescriptor = $convert.base64Decode('Cg9Qb3J0Zm9saW9FdmVudHMSDgoCaWQYASABKAVSAmlkEhQKBWNvdW50GAIgASgFUgVjb3VudBISCgRuYW1lGAMgASgJUgRuYW1l');
@$core.Deprecated('Use portfolioEventDetailDescriptor instead')
const PortfolioEventDetail$json = const {
  '1': 'PortfolioEventDetail',
  '2': const [
    const {'1': 'eventId', '3': 1, '4': 1, '5': 5, '10': 'eventId'},
    const {'1': 'dividend', '3': 2, '4': 1, '5': 11, '6': '.Portfolio.DividendResponse', '10': 'dividend'},
    const {'1': 'bonus', '3': 3, '4': 1, '5': 11, '6': '.Portfolio.BonusResponse', '10': 'bonus'},
    const {'1': 'rights', '3': 4, '4': 1, '5': 11, '6': '.Portfolio.RightsResponse', '10': 'rights'},
    const {'1': 'splits', '3': 5, '4': 1, '5': 11, '6': '.Portfolio.SplitsResponse', '10': 'splits'},
    const {'1': 'boardMeeting', '3': 6, '4': 1, '5': 11, '6': '.Portfolio.BoardMeetingResponse', '10': 'boardMeeting'},
    const {'1': 'agm', '3': 7, '4': 1, '5': 11, '6': '.Portfolio.AGMResponse', '10': 'agm'},
    const {'1': 'egm', '3': 8, '4': 1, '5': 11, '6': '.Portfolio.EGMResponse', '10': 'egm'},
    const {'1': 'results', '3': 9, '4': 1, '5': 11, '6': '.Portfolio.ResultResponse', '10': 'results'},
  ],
};

/// Descriptor for `PortfolioEventDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portfolioEventDetailDescriptor = $convert.base64Decode('ChRQb3J0Zm9saW9FdmVudERldGFpbBIYCgdldmVudElkGAEgASgFUgdldmVudElkEjcKCGRpdmlkZW5kGAIgASgLMhsuUG9ydGZvbGlvLkRpdmlkZW5kUmVzcG9uc2VSCGRpdmlkZW5kEi4KBWJvbnVzGAMgASgLMhguUG9ydGZvbGlvLkJvbnVzUmVzcG9uc2VSBWJvbnVzEjEKBnJpZ2h0cxgEIAEoCzIZLlBvcnRmb2xpby5SaWdodHNSZXNwb25zZVIGcmlnaHRzEjEKBnNwbGl0cxgFIAEoCzIZLlBvcnRmb2xpby5TcGxpdHNSZXNwb25zZVIGc3BsaXRzEkMKDGJvYXJkTWVldGluZxgGIAEoCzIfLlBvcnRmb2xpby5Cb2FyZE1lZXRpbmdSZXNwb25zZVIMYm9hcmRNZWV0aW5nEigKA2FnbRgHIAEoCzIWLlBvcnRmb2xpby5BR01SZXNwb25zZVIDYWdtEigKA2VnbRgIIAEoCzIWLlBvcnRmb2xpby5FR01SZXNwb25zZVIDZWdtEjMKB3Jlc3VsdHMYCSABKAsyGS5Qb3J0Zm9saW8uUmVzdWx0UmVzcG9uc2VSB3Jlc3VsdHM=');
@$core.Deprecated('Use dividendResponseDescriptor instead')
const DividendResponse$json = const {
  '1': 'DividendResponse',
  '2': const [
    const {'1': 'dividend', '3': 1, '4': 3, '5': 11, '6': '.Portfolio.EventDividend', '10': 'dividend'},
  ],
};

/// Descriptor for `DividendResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dividendResponseDescriptor = $convert.base64Decode('ChBEaXZpZGVuZFJlc3BvbnNlEjQKCGRpdmlkZW5kGAEgAygLMhguUG9ydGZvbGlvLkV2ZW50RGl2aWRlbmRSCGRpdmlkZW5k');
@$core.Deprecated('Use eventDividendDescriptor instead')
const EventDividend$json = const {
  '1': 'EventDividend',
  '2': const [
    const {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'announcementDate', '3': 2, '4': 1, '5': 9, '10': 'announcementDate'},
    const {'1': 'dividendAmount', '3': 3, '4': 1, '5': 2, '10': 'dividendAmount'},
    const {'1': 'dividendDate', '3': 4, '4': 1, '5': 9, '10': 'dividendDate'},
    const {'1': 'dividendPer', '3': 5, '4': 1, '5': 9, '10': 'dividendPer'},
    const {'1': 'remark', '3': 6, '4': 1, '5': 9, '10': 'remark'},
  ],
};

/// Descriptor for `EventDividend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDividendDescriptor = $convert.base64Decode('Cg1FdmVudERpdmlkZW5kEhYKBnN5bWJvbBgBIAEoCVIGc3ltYm9sEioKEGFubm91bmNlbWVudERhdGUYAiABKAlSEGFubm91bmNlbWVudERhdGUSJgoOZGl2aWRlbmRBbW91bnQYAyABKAJSDmRpdmlkZW5kQW1vdW50EiIKDGRpdmlkZW5kRGF0ZRgEIAEoCVIMZGl2aWRlbmREYXRlEiAKC2RpdmlkZW5kUGVyGAUgASgJUgtkaXZpZGVuZFBlchIWCgZyZW1hcmsYBiABKAlSBnJlbWFyaw==');
@$core.Deprecated('Use bonusResponseDescriptor instead')
const BonusResponse$json = const {
  '1': 'BonusResponse',
  '2': const [
    const {'1': 'bonus', '3': 1, '4': 3, '5': 11, '6': '.Portfolio.EventBonus', '10': 'bonus'},
  ],
};

/// Descriptor for `BonusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bonusResponseDescriptor = $convert.base64Decode('Cg1Cb251c1Jlc3BvbnNlEisKBWJvbnVzGAEgAygLMhUuUG9ydGZvbGlvLkV2ZW50Qm9udXNSBWJvbnVz');
@$core.Deprecated('Use eventBonusDescriptor instead')
const EventBonus$json = const {
  '1': 'EventBonus',
  '2': const [
    const {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'announcementDate', '3': 2, '4': 1, '5': 9, '10': 'announcementDate'},
    const {'1': 'recordDate', '3': 3, '4': 1, '5': 9, '10': 'recordDate'},
    const {'1': 'bonusDate', '3': 4, '4': 1, '5': 9, '10': 'bonusDate'},
    const {'1': 'ratio', '3': 5, '4': 1, '5': 9, '10': 'ratio'},
  ],
};

/// Descriptor for `EventBonus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventBonusDescriptor = $convert.base64Decode('CgpFdmVudEJvbnVzEhYKBnN5bWJvbBgBIAEoCVIGc3ltYm9sEioKEGFubm91bmNlbWVudERhdGUYAiABKAlSEGFubm91bmNlbWVudERhdGUSHgoKcmVjb3JkRGF0ZRgDIAEoCVIKcmVjb3JkRGF0ZRIcCglib251c0RhdGUYBCABKAlSCWJvbnVzRGF0ZRIUCgVyYXRpbxgFIAEoCVIFcmF0aW8=');
@$core.Deprecated('Use rightsResponseDescriptor instead')
const RightsResponse$json = const {
  '1': 'RightsResponse',
  '2': const [
    const {'1': 'rights', '3': 1, '4': 3, '5': 11, '6': '.Portfolio.PortRights', '10': 'rights'},
  ],
};

/// Descriptor for `RightsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rightsResponseDescriptor = $convert.base64Decode('Cg5SaWdodHNSZXNwb25zZRItCgZyaWdodHMYASADKAsyFS5Qb3J0Zm9saW8uUG9ydFJpZ2h0c1IGcmlnaHRz');
@$core.Deprecated('Use portRightsDescriptor instead')
const PortRights$json = const {
  '1': 'PortRights',
  '2': const [
    const {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'announcementDate', '3': 2, '4': 1, '5': 9, '10': 'announcementDate'},
    const {'1': 'recordDate', '3': 3, '4': 1, '5': 9, '10': 'recordDate'},
    const {'1': 'premium', '3': 4, '4': 1, '5': 9, '10': 'premium'},
    const {'1': 'ratio', '3': 5, '4': 1, '5': 9, '10': 'ratio'},
    const {'1': 'rightsDate', '3': 6, '4': 1, '5': 9, '10': 'rightsDate'},
  ],
};

/// Descriptor for `PortRights`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portRightsDescriptor = $convert.base64Decode('CgpQb3J0UmlnaHRzEhYKBnN5bWJvbBgBIAEoCVIGc3ltYm9sEioKEGFubm91bmNlbWVudERhdGUYAiABKAlSEGFubm91bmNlbWVudERhdGUSHgoKcmVjb3JkRGF0ZRgDIAEoCVIKcmVjb3JkRGF0ZRIYCgdwcmVtaXVtGAQgASgJUgdwcmVtaXVtEhQKBXJhdGlvGAUgASgJUgVyYXRpbxIeCgpyaWdodHNEYXRlGAYgASgJUgpyaWdodHNEYXRl');
@$core.Deprecated('Use resultResponseDescriptor instead')
const ResultResponse$json = const {
  '1': 'ResultResponse',
  '2': const [
    const {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Portfolio.QuarterlyResult', '10': 'entry'},
  ],
};

/// Descriptor for `ResultResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resultResponseDescriptor = $convert.base64Decode('Cg5SZXN1bHRSZXNwb25zZRIwCgVlbnRyeRgBIAMoCzIaLlBvcnRmb2xpby5RdWFydGVybHlSZXN1bHRSBWVudHJ5');
@$core.Deprecated('Use quarterlyResultDescriptor instead')
const QuarterlyResult$json = const {
  '1': 'QuarterlyResult',
  '2': const [
    const {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'announcementDate', '3': 2, '4': 1, '5': 9, '10': 'announcementDate'},
    const {'1': 'resultDate', '3': 3, '4': 1, '5': 9, '10': 'resultDate'},
  ],
};

/// Descriptor for `QuarterlyResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quarterlyResultDescriptor = $convert.base64Decode('Cg9RdWFydGVybHlSZXN1bHQSFgoGc3ltYm9sGAEgASgJUgZzeW1ib2wSKgoQYW5ub3VuY2VtZW50RGF0ZRgCIAEoCVIQYW5ub3VuY2VtZW50RGF0ZRIeCgpyZXN1bHREYXRlGAMgASgJUgpyZXN1bHREYXRl');
@$core.Deprecated('Use splitsResponseDescriptor instead')
const SplitsResponse$json = const {
  '1': 'SplitsResponse',
  '2': const [
    const {'1': 'split', '3': 1, '4': 3, '5': 11, '6': '.Portfolio.EventSplits', '10': 'split'},
  ],
};

/// Descriptor for `SplitsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List splitsResponseDescriptor = $convert.base64Decode('Cg5TcGxpdHNSZXNwb25zZRIsCgVzcGxpdBgBIAMoCzIWLlBvcnRmb2xpby5FdmVudFNwbGl0c1IFc3BsaXQ=');
@$core.Deprecated('Use eventSplitsDescriptor instead')
const EventSplits$json = const {
  '1': 'EventSplits',
  '2': const [
    const {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'announcementDate', '3': 2, '4': 1, '5': 9, '10': 'announcementDate'},
    const {'1': 'recordDate', '3': 3, '4': 1, '5': 9, '10': 'recordDate'},
    const {'1': 'splitDate', '3': 4, '4': 1, '5': 9, '10': 'splitDate'},
    const {'1': 'faceValueBefore', '3': 5, '4': 1, '5': 9, '10': 'faceValueBefore'},
    const {'1': 'faceValueAfter', '3': 6, '4': 1, '5': 9, '10': 'faceValueAfter'},
  ],
};

/// Descriptor for `EventSplits`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventSplitsDescriptor = $convert.base64Decode('CgtFdmVudFNwbGl0cxIWCgZzeW1ib2wYASABKAlSBnN5bWJvbBIqChBhbm5vdW5jZW1lbnREYXRlGAIgASgJUhBhbm5vdW5jZW1lbnREYXRlEh4KCnJlY29yZERhdGUYAyABKAlSCnJlY29yZERhdGUSHAoJc3BsaXREYXRlGAQgASgJUglzcGxpdERhdGUSKAoPZmFjZVZhbHVlQmVmb3JlGAUgASgJUg9mYWNlVmFsdWVCZWZvcmUSJgoOZmFjZVZhbHVlQWZ0ZXIYBiABKAlSDmZhY2VWYWx1ZUFmdGVy');
@$core.Deprecated('Use boardMeetingResponseDescriptor instead')
const BoardMeetingResponse$json = const {
  '1': 'BoardMeetingResponse',
  '2': const [
    const {'1': 'board', '3': 1, '4': 3, '5': 11, '6': '.Portfolio.BoardMeeting', '10': 'board'},
  ],
};

/// Descriptor for `BoardMeetingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boardMeetingResponseDescriptor = $convert.base64Decode('ChRCb2FyZE1lZXRpbmdSZXNwb25zZRItCgVib2FyZBgBIAMoCzIXLlBvcnRmb2xpby5Cb2FyZE1lZXRpbmdSBWJvYXJk');
@$core.Deprecated('Use boardMeetingDescriptor instead')
const BoardMeeting$json = const {
  '1': 'BoardMeeting',
  '2': const [
    const {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'announcementDate', '3': 2, '4': 1, '5': 9, '10': 'announcementDate'},
    const {'1': 'meetingDate', '3': 3, '4': 1, '5': 9, '10': 'meetingDate'},
  ],
};

/// Descriptor for `BoardMeeting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boardMeetingDescriptor = $convert.base64Decode('CgxCb2FyZE1lZXRpbmcSFgoGc3ltYm9sGAEgASgJUgZzeW1ib2wSKgoQYW5ub3VuY2VtZW50RGF0ZRgCIAEoCVIQYW5ub3VuY2VtZW50RGF0ZRIgCgttZWV0aW5nRGF0ZRgDIAEoCVILbWVldGluZ0RhdGU=');
@$core.Deprecated('Use aGMResponseDescriptor instead')
const AGMResponse$json = const {
  '1': 'AGMResponse',
  '2': const [
    const {'1': 'agm', '3': 1, '4': 3, '5': 11, '6': '.Portfolio.AGM', '10': 'agm'},
  ],
};

/// Descriptor for `AGMResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aGMResponseDescriptor = $convert.base64Decode('CgtBR01SZXNwb25zZRIgCgNhZ20YASADKAsyDi5Qb3J0Zm9saW8uQUdNUgNhZ20=');
@$core.Deprecated('Use aGMDescriptor instead')
const AGM$json = const {
  '1': 'AGM',
  '2': const [
    const {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'announcementDate', '3': 2, '4': 1, '5': 9, '10': 'announcementDate'},
    const {'1': 'startDate', '3': 3, '4': 1, '5': 9, '10': 'startDate'},
    const {'1': 'endDate', '3': 4, '4': 1, '5': 9, '10': 'endDate'},
    const {'1': 'meetingDate', '3': 5, '4': 1, '5': 9, '10': 'meetingDate'},
  ],
};

/// Descriptor for `AGM`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aGMDescriptor = $convert.base64Decode('CgNBR00SFgoGc3ltYm9sGAEgASgJUgZzeW1ib2wSKgoQYW5ub3VuY2VtZW50RGF0ZRgCIAEoCVIQYW5ub3VuY2VtZW50RGF0ZRIcCglzdGFydERhdGUYAyABKAlSCXN0YXJ0RGF0ZRIYCgdlbmREYXRlGAQgASgJUgdlbmREYXRlEiAKC21lZXRpbmdEYXRlGAUgASgJUgttZWV0aW5nRGF0ZQ==');
@$core.Deprecated('Use eGMResponseDescriptor instead')
const EGMResponse$json = const {
  '1': 'EGMResponse',
  '2': const [
    const {'1': 'egm', '3': 1, '4': 3, '5': 11, '6': '.Portfolio.EGM', '10': 'egm'},
  ],
};

/// Descriptor for `EGMResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eGMResponseDescriptor = $convert.base64Decode('CgtFR01SZXNwb25zZRIgCgNlZ20YASADKAsyDi5Qb3J0Zm9saW8uRUdNUgNlZ20=');
@$core.Deprecated('Use eGMDescriptor instead')
const EGM$json = const {
  '1': 'EGM',
  '2': const [
    const {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'announcementDate', '3': 2, '4': 1, '5': 9, '10': 'announcementDate'},
    const {'1': 'egmDate', '3': 3, '4': 1, '5': 9, '10': 'egmDate'},
  ],
};

/// Descriptor for `EGM`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eGMDescriptor = $convert.base64Decode('CgNFR00SFgoGc3ltYm9sGAEgASgJUgZzeW1ib2wSKgoQYW5ub3VuY2VtZW50RGF0ZRgCIAEoCVIQYW5ub3VuY2VtZW50RGF0ZRIYCgdlZ21EYXRlGAMgASgJUgdlZ21EYXRl');
@$core.Deprecated('Use weeklyEventDetailResponseDescriptor instead')
const WeeklyEventDetailResponse$json = const {
  '1': 'WeeklyEventDetailResponse',
  '2': const [
    const {'1': 'WeeklyEventDetails', '3': 1, '4': 3, '5': 11, '6': '.Portfolio.WeeklyEventDetail', '10': 'WeeklyEventDetails'},
  ],
};

/// Descriptor for `WeeklyEventDetailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List weeklyEventDetailResponseDescriptor = $convert.base64Decode('ChlXZWVrbHlFdmVudERldGFpbFJlc3BvbnNlEkwKEldlZWtseUV2ZW50RGV0YWlscxgBIAMoCzIcLlBvcnRmb2xpby5XZWVrbHlFdmVudERldGFpbFISV2Vla2x5RXZlbnREZXRhaWxz');
@$core.Deprecated('Use weeklyEventDetailDescriptor instead')
const WeeklyEventDetail$json = const {
  '1': 'WeeklyEventDetail',
  '2': const [
    const {'1': 'date', '3': 1, '4': 1, '5': 5, '10': 'date'},
    const {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'count', '3': 3, '4': 1, '5': 5, '10': 'count'},
  ],
};

/// Descriptor for `WeeklyEventDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List weeklyEventDetailDescriptor = $convert.base64Decode('ChFXZWVrbHlFdmVudERldGFpbBISCgRkYXRlGAEgASgFUgRkYXRlEhIKBHR5cGUYAiABKAlSBHR5cGUSFAoFY291bnQYAyABKAVSBWNvdW50');
