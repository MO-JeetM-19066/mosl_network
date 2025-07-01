//
//  Generated code. Do not modify.
//  source: Quote/CorporateActions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use corpActionResponseDescriptor instead')
const CorpActionResponse$json = {
  '1': 'CorpActionResponse',
  '2': [
    {'1': 'bookClosure', '3': 1, '4': 3, '5': 11, '6': '.Quote.BookClosures', '10': 'bookClosure'},
    {'1': 'bonus', '3': 2, '4': 3, '5': 11, '6': '.Quote.Bonus', '10': 'bonus'},
    {'1': 'splits', '3': 3, '4': 3, '5': 11, '6': '.Quote.Splits', '10': 'splits'},
    {'1': 'dividends', '3': 4, '4': 3, '5': 11, '6': '.Quote.Dividends', '10': 'dividends'},
    {'1': 'rights', '3': 5, '4': 3, '5': 11, '6': '.Quote.Rights', '10': 'rights'},
    {'1': 'bulkDeals', '3': 6, '4': 3, '5': 11, '6': '.Quote.BulkBlockDeals', '10': 'bulkDeals'},
    {'1': 'blockDeals', '3': 7, '4': 3, '5': 11, '6': '.Quote.BulkBlockDeals', '10': 'blockDeals'},
    {'1': 'boardMeetings', '3': 8, '4': 3, '5': 11, '6': '.Quote.BoardMeetingData', '10': 'boardMeetings'},
  ],
};

/// Descriptor for `CorpActionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List corpActionResponseDescriptor = $convert.base64Decode(
    'ChJDb3JwQWN0aW9uUmVzcG9uc2USNQoLYm9va0Nsb3N1cmUYASADKAsyEy5RdW90ZS5Cb29rQ2'
    'xvc3VyZXNSC2Jvb2tDbG9zdXJlEiIKBWJvbnVzGAIgAygLMgwuUXVvdGUuQm9udXNSBWJvbnVz'
    'EiUKBnNwbGl0cxgDIAMoCzINLlF1b3RlLlNwbGl0c1IGc3BsaXRzEi4KCWRpdmlkZW5kcxgEIA'
    'MoCzIQLlF1b3RlLkRpdmlkZW5kc1IJZGl2aWRlbmRzEiUKBnJpZ2h0cxgFIAMoCzINLlF1b3Rl'
    'LlJpZ2h0c1IGcmlnaHRzEjMKCWJ1bGtEZWFscxgGIAMoCzIVLlF1b3RlLkJ1bGtCbG9ja0RlYW'
    'xzUglidWxrRGVhbHMSNQoKYmxvY2tEZWFscxgHIAMoCzIVLlF1b3RlLkJ1bGtCbG9ja0RlYWxz'
    'UgpibG9ja0RlYWxzEj0KDWJvYXJkTWVldGluZ3MYCCADKAsyFy5RdW90ZS5Cb2FyZE1lZXRpbm'
    'dEYXRhUg1ib2FyZE1lZXRpbmdz');

@$core.Deprecated('Use bulkBlockDealsDescriptor instead')
const BulkBlockDeals$json = {
  '1': 'BulkBlockDeals',
  '2': [
    {'1': 'clientName', '3': 1, '4': 1, '5': 9, '10': 'clientName'},
    {'1': 'action', '3': 2, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
    {'1': 'quantity', '3': 3, '4': 1, '5': 3, '10': 'quantity'},
    {'1': 'price', '3': 4, '4': 1, '5': 2, '10': 'price'},
    {'1': 'date', '3': 5, '4': 1, '5': 5, '10': 'date'},
  ],
};

/// Descriptor for `BulkBlockDeals`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkBlockDealsDescriptor = $convert.base64Decode(
    'Cg5CdWxrQmxvY2tEZWFscxIeCgpjbGllbnROYW1lGAEgASgJUgpjbGllbnROYW1lEjAKBmFjdG'
    'lvbhgCIAEoDjIYLlRyYWRpbmdDb3JlLk9yZGVyQWN0aW9uUgZhY3Rpb24SGgoIcXVhbnRpdHkY'
    'AyABKANSCHF1YW50aXR5EhQKBXByaWNlGAQgASgCUgVwcmljZRISCgRkYXRlGAUgASgFUgRkYX'
    'Rl');

@$core.Deprecated('Use bookClosuresDescriptor instead')
const BookClosures$json = {
  '1': 'BookClosures',
  '2': [
    {'1': 'agenda', '3': 1, '4': 1, '5': 9, '10': 'agenda'},
    {'1': 'fromDate', '3': 2, '4': 1, '5': 5, '10': 'fromDate'},
    {'1': 'toDate', '3': 3, '4': 1, '5': 5, '10': 'toDate'},
    {'1': 'fromDate2', '3': 4, '4': 1, '5': 3, '10': 'fromDate2'},
    {'1': 'toDate2', '3': 5, '4': 1, '5': 3, '10': 'toDate2'},
  ],
};

/// Descriptor for `BookClosures`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bookClosuresDescriptor = $convert.base64Decode(
    'CgxCb29rQ2xvc3VyZXMSFgoGYWdlbmRhGAEgASgJUgZhZ2VuZGESGgoIZnJvbURhdGUYAiABKA'
    'VSCGZyb21EYXRlEhYKBnRvRGF0ZRgDIAEoBVIGdG9EYXRlEhwKCWZyb21EYXRlMhgEIAEoA1IJ'
    'ZnJvbURhdGUyEhgKB3RvRGF0ZTIYBSABKANSB3RvRGF0ZTI=');

@$core.Deprecated('Use bonusDescriptor instead')
const Bonus$json = {
  '1': 'Bonus',
  '2': [
    {'1': 'recordDate', '3': 1, '4': 1, '5': 5, '10': 'recordDate'},
    {'1': 'bonusDate', '3': 2, '4': 1, '5': 5, '10': 'bonusDate'},
    {'1': 'bonusRatio', '3': 3, '4': 1, '5': 9, '10': 'bonusRatio'},
    {'1': 'recordDate2', '3': 4, '4': 1, '5': 3, '10': 'recordDate2'},
    {'1': 'bonusDate2', '3': 5, '4': 1, '5': 3, '10': 'bonusDate2'},
  ],
};

/// Descriptor for `Bonus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bonusDescriptor = $convert.base64Decode(
    'CgVCb251cxIeCgpyZWNvcmREYXRlGAEgASgFUgpyZWNvcmREYXRlEhwKCWJvbnVzRGF0ZRgCIA'
    'EoBVIJYm9udXNEYXRlEh4KCmJvbnVzUmF0aW8YAyABKAlSCmJvbnVzUmF0aW8SIAoLcmVjb3Jk'
    'RGF0ZTIYBCABKANSC3JlY29yZERhdGUyEh4KCmJvbnVzRGF0ZTIYBSABKANSCmJvbnVzRGF0ZT'
    'I=');

@$core.Deprecated('Use splitsDescriptor instead')
const Splits$json = {
  '1': 'Splits',
  '2': [
    {'1': 'recordDate', '3': 1, '4': 1, '5': 5, '10': 'recordDate'},
    {'1': 'splitDate', '3': 2, '4': 1, '5': 5, '10': 'splitDate'},
    {'1': 'fvBefore', '3': 3, '4': 1, '5': 5, '10': 'fvBefore'},
    {'1': 'fvAfter', '3': 4, '4': 1, '5': 5, '10': 'fvAfter'},
    {'1': 'recordDate2', '3': 5, '4': 1, '5': 3, '10': 'recordDate2'},
    {'1': 'splitDate2', '3': 6, '4': 1, '5': 3, '10': 'splitDate2'},
  ],
};

/// Descriptor for `Splits`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List splitsDescriptor = $convert.base64Decode(
    'CgZTcGxpdHMSHgoKcmVjb3JkRGF0ZRgBIAEoBVIKcmVjb3JkRGF0ZRIcCglzcGxpdERhdGUYAi'
    'ABKAVSCXNwbGl0RGF0ZRIaCghmdkJlZm9yZRgDIAEoBVIIZnZCZWZvcmUSGAoHZnZBZnRlchgE'
    'IAEoBVIHZnZBZnRlchIgCgtyZWNvcmREYXRlMhgFIAEoA1ILcmVjb3JkRGF0ZTISHgoKc3BsaX'
    'REYXRlMhgGIAEoA1IKc3BsaXREYXRlMg==');

@$core.Deprecated('Use dividendsDescriptor instead')
const Dividends$json = {
  '1': 'Dividends',
  '2': [
    {'1': 'announcementDate', '3': 1, '4': 1, '5': 5, '10': 'announcementDate'},
    {'1': 'divDate', '3': 2, '4': 1, '5': 5, '10': 'divDate'},
    {'1': 'divPer', '3': 3, '4': 1, '5': 2, '10': 'divPer'},
    {'1': 'remark', '3': 4, '4': 1, '5': 9, '10': 'remark'},
    {'1': 'announcementDate2', '3': 5, '4': 1, '5': 3, '10': 'announcementDate2'},
    {'1': 'divDate2', '3': 6, '4': 1, '5': 3, '10': 'divDate2'},
  ],
};

/// Descriptor for `Dividends`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dividendsDescriptor = $convert.base64Decode(
    'CglEaXZpZGVuZHMSKgoQYW5ub3VuY2VtZW50RGF0ZRgBIAEoBVIQYW5ub3VuY2VtZW50RGF0ZR'
    'IYCgdkaXZEYXRlGAIgASgFUgdkaXZEYXRlEhYKBmRpdlBlchgDIAEoAlIGZGl2UGVyEhYKBnJl'
    'bWFyaxgEIAEoCVIGcmVtYXJrEiwKEWFubm91bmNlbWVudERhdGUyGAUgASgDUhFhbm5vdW5jZW'
    '1lbnREYXRlMhIaCghkaXZEYXRlMhgGIAEoA1IIZGl2RGF0ZTI=');

@$core.Deprecated('Use rightsDescriptor instead')
const Rights$json = {
  '1': 'Rights',
  '2': [
    {'1': 'Premium', '3': 1, '4': 1, '5': 9, '10': 'Premium'},
    {'1': 'rightsRatio', '3': 2, '4': 1, '5': 9, '10': 'rightsRatio'},
    {'1': 'recordDate', '3': 3, '4': 1, '5': 5, '10': 'recordDate'},
    {'1': 'rightDate', '3': 4, '4': 1, '5': 5, '10': 'rightDate'},
    {'1': 'recordDate2', '3': 5, '4': 1, '5': 3, '10': 'recordDate2'},
    {'1': 'rightDate2', '3': 6, '4': 1, '5': 3, '10': 'rightDate2'},
    {'1': 'faceValue', '3': 7, '4': 1, '5': 2, '10': 'faceValue'},
  ],
};

/// Descriptor for `Rights`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rightsDescriptor = $convert.base64Decode(
    'CgZSaWdodHMSGAoHUHJlbWl1bRgBIAEoCVIHUHJlbWl1bRIgCgtyaWdodHNSYXRpbxgCIAEoCV'
    'ILcmlnaHRzUmF0aW8SHgoKcmVjb3JkRGF0ZRgDIAEoBVIKcmVjb3JkRGF0ZRIcCglyaWdodERh'
    'dGUYBCABKAVSCXJpZ2h0RGF0ZRIgCgtyZWNvcmREYXRlMhgFIAEoA1ILcmVjb3JkRGF0ZTISHg'
    'oKcmlnaHREYXRlMhgGIAEoA1IKcmlnaHREYXRlMhIcCglmYWNlVmFsdWUYByABKAJSCWZhY2VW'
    'YWx1ZQ==');

@$core.Deprecated('Use boardMeetingDataDescriptor instead')
const BoardMeetingData$json = {
  '1': 'BoardMeetingData',
  '2': [
    {'1': 'announcementDate', '3': 1, '4': 1, '5': 9, '10': 'announcementDate'},
    {'1': 'meetingDate', '3': 2, '4': 1, '5': 9, '10': 'meetingDate'},
  ],
};

/// Descriptor for `BoardMeetingData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boardMeetingDataDescriptor = $convert.base64Decode(
    'ChBCb2FyZE1lZXRpbmdEYXRhEioKEGFubm91bmNlbWVudERhdGUYASABKAlSEGFubm91bmNlbW'
    'VudERhdGUSIAoLbWVldGluZ0RhdGUYAiABKAlSC21lZXRpbmdEYXRl');

