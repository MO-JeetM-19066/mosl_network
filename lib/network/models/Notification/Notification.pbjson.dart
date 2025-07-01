//
//  Generated code. Do not modify.
//  source: Notification/Notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use alertConditionDescriptor instead')
const AlertCondition$json = {
  '1': 'AlertCondition',
  '2': [
    {'1': 'GreaterThanEqualTo', '2': 0},
    {'1': 'LessThanEqualTo', '2': 1},
  ],
};

/// Descriptor for `AlertCondition`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List alertConditionDescriptor = $convert.base64Decode(
    'Cg5BbGVydENvbmRpdGlvbhIWChJHcmVhdGVyVGhhbkVxdWFsVG8QABITCg9MZXNzVGhhbkVxdW'
    'FsVG8QAQ==');

@$core.Deprecated('Use notificationResponseDescriptor instead')
const NotificationResponse$json = {
  '1': 'NotificationResponse',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Notification.NotificationEntry', '10': 'entry'},
  ],
};

/// Descriptor for `NotificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationResponseDescriptor = $convert.base64Decode(
    'ChROb3RpZmljYXRpb25SZXNwb25zZRI1CgVlbnRyeRgBIAMoCzIfLk5vdGlmaWNhdGlvbi5Ob3'
    'RpZmljYXRpb25FbnRyeVIFZW50cnk=');

@$core.Deprecated('Use notificationEntryDescriptor instead')
const NotificationEntry$json = {
  '1': 'NotificationEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'category', '3': 2, '4': 1, '5': 9, '10': 'category'},
    {'1': 'visibleCategory', '3': 3, '4': 1, '5': 9, '10': 'visibleCategory'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'message', '3': 5, '4': 1, '5': 9, '10': 'message'},
    {'1': 'entryDate', '3': 6, '4': 1, '5': 5, '10': 'entryDate'},
    {'1': 'deepLinkUrl', '3': 7, '4': 1, '5': 9, '10': 'deepLinkUrl'},
  ],
};

/// Descriptor for `NotificationEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationEntryDescriptor = $convert.base64Decode(
    'ChFOb3RpZmljYXRpb25FbnRyeRIOCgJpZBgBIAEoBVICaWQSGgoIY2F0ZWdvcnkYAiABKAlSCG'
    'NhdGVnb3J5EigKD3Zpc2libGVDYXRlZ29yeRgDIAEoCVIPdmlzaWJsZUNhdGVnb3J5EhQKBXRp'
    'dGxlGAQgASgJUgV0aXRsZRIYCgdtZXNzYWdlGAUgASgJUgdtZXNzYWdlEhwKCWVudHJ5RGF0ZR'
    'gGIAEoBVIJZW50cnlEYXRlEiAKC2RlZXBMaW5rVXJsGAcgASgJUgtkZWVwTGlua1VybA==');

@$core.Deprecated('Use saveTokenRequestDescriptor instead')
const SaveTokenRequest$json = {
  '1': 'SaveTokenRequest',
  '2': [
    {'1': 'clientCode', '3': 1, '4': 1, '5': 9, '10': 'clientCode'},
    {'1': 'userType', '3': 2, '4': 1, '5': 14, '6': '.Login.UserType', '10': 'userType'},
    {'1': 'fcmToken', '3': 3, '4': 1, '5': 9, '10': 'fcmToken'},
    {'1': 'apnsToken', '3': 4, '4': 1, '5': 9, '10': 'apnsToken'},
    {'1': 'appInstanceId', '3': 5, '4': 1, '5': 9, '10': 'appInstanceId'},
  ],
};

/// Descriptor for `SaveTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveTokenRequestDescriptor = $convert.base64Decode(
    'ChBTYXZlVG9rZW5SZXF1ZXN0Eh4KCmNsaWVudENvZGUYASABKAlSCmNsaWVudENvZGUSKwoIdX'
    'NlclR5cGUYAiABKA4yDy5Mb2dpbi5Vc2VyVHlwZVIIdXNlclR5cGUSGgoIZmNtVG9rZW4YAyAB'
    'KAlSCGZjbVRva2VuEhwKCWFwbnNUb2tlbhgEIAEoCVIJYXBuc1Rva2VuEiQKDWFwcEluc3Rhbm'
    'NlSWQYBSABKAlSDWFwcEluc3RhbmNlSWQ=');

@$core.Deprecated('Use notificationCategoriesDescriptor instead')
const NotificationCategories$json = {
  '1': 'NotificationCategories',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Notification.NotificationCategories.CategoryEntry', '10': 'entry'},
  ],
  '3': [NotificationCategories_CategoryEntry$json],
};

@$core.Deprecated('Use notificationCategoriesDescriptor instead')
const NotificationCategories_CategoryEntry$json = {
  '1': 'CategoryEntry',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'subCategory', '3': 2, '4': 3, '5': 9, '10': 'subCategory'},
  ],
};

/// Descriptor for `NotificationCategories`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationCategoriesDescriptor = $convert.base64Decode(
    'ChZOb3RpZmljYXRpb25DYXRlZ29yaWVzEkgKBWVudHJ5GAEgAygLMjIuTm90aWZpY2F0aW9uLk'
    '5vdGlmaWNhdGlvbkNhdGVnb3JpZXMuQ2F0ZWdvcnlFbnRyeVIFZW50cnkaRQoNQ2F0ZWdvcnlF'
    'bnRyeRISCgRuYW1lGAEgASgJUgRuYW1lEiAKC3N1YkNhdGVnb3J5GAIgAygJUgtzdWJDYXRlZ2'
    '9yeQ==');

@$core.Deprecated('Use alertParametersResponseDescriptor instead')
const AlertParametersResponse$json = {
  '1': 'AlertParametersResponse',
  '2': [
    {'1': 'params', '3': 1, '4': 3, '5': 11, '6': '.Notification.AlertParameter', '10': 'params'},
  ],
};

/// Descriptor for `AlertParametersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alertParametersResponseDescriptor = $convert.base64Decode(
    'ChdBbGVydFBhcmFtZXRlcnNSZXNwb25zZRI0CgZwYXJhbXMYASADKAsyHC5Ob3RpZmljYXRpb2'
    '4uQWxlcnRQYXJhbWV0ZXJSBnBhcmFtcw==');

@$core.Deprecated('Use alertParameterDescriptor instead')
const AlertParameter$json = {
  '1': 'AlertParameter',
  '2': [
    {'1': 'displayNames', '3': 1, '4': 1, '5': 9, '10': 'displayNames'},
    {'1': 'parameterNames', '3': 2, '4': 1, '5': 9, '10': 'parameterNames'},
  ],
};

/// Descriptor for `AlertParameter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alertParameterDescriptor = $convert.base64Decode(
    'Cg5BbGVydFBhcmFtZXRlchIiCgxkaXNwbGF5TmFtZXMYASABKAlSDGRpc3BsYXlOYW1lcxImCg'
    '5wYXJhbWV0ZXJOYW1lcxgCIAEoCVIOcGFyYW1ldGVyTmFtZXM=');

@$core.Deprecated('Use setAlertRequestDescriptor instead')
const SetAlertRequest$json = {
  '1': 'SetAlertRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'id'},
    {'1': 'alertName', '3': 2, '4': 1, '5': 9, '10': 'alertName'},
    {'1': 'alertParameter', '3': 3, '4': 1, '5': 9, '10': 'alertParameter'},
    {'1': 'condition', '3': 4, '4': 1, '5': 14, '6': '.Notification.AlertCondition', '10': 'condition'},
    {'1': 'price', '3': 5, '4': 1, '5': 2, '10': 'price'},
    {'1': 'customMessage', '3': 6, '4': 1, '5': 9, '10': 'customMessage'},
    {'1': 'notifyEmail', '3': 7, '4': 1, '5': 8, '10': 'notifyEmail'},
  ],
};

/// Descriptor for `SetAlertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAlertRequestDescriptor = $convert.base64Decode(
    'Cg9TZXRBbGVydFJlcXVlc3QSJAoCaWQYASABKAsyFC5UcmFkaW5nQ29yZS5TY3JpcElkUgJpZB'
    'IcCglhbGVydE5hbWUYAiABKAlSCWFsZXJ0TmFtZRImCg5hbGVydFBhcmFtZXRlchgDIAEoCVIO'
    'YWxlcnRQYXJhbWV0ZXISOgoJY29uZGl0aW9uGAQgASgOMhwuTm90aWZpY2F0aW9uLkFsZXJ0Q2'
    '9uZGl0aW9uUgljb25kaXRpb24SFAoFcHJpY2UYBSABKAJSBXByaWNlEiQKDWN1c3RvbU1lc3Nh'
    'Z2UYBiABKAlSDWN1c3RvbU1lc3NhZ2USIAoLbm90aWZ5RW1haWwYByABKAhSC25vdGlmeUVtYW'
    'ls');

@$core.Deprecated('Use alertResponseDescriptor instead')
const AlertResponse$json = {
  '1': 'AlertResponse',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.Notification.Alerts', '10': 'list'},
  ],
};

/// Descriptor for `AlertResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alertResponseDescriptor = $convert.base64Decode(
    'Cg1BbGVydFJlc3BvbnNlEigKBGxpc3QYASADKAsyFC5Ob3RpZmljYXRpb24uQWxlcnRzUgRsaX'
    'N0');

@$core.Deprecated('Use alertsDescriptor instead')
const Alerts$json = {
  '1': 'Alerts',
  '2': [
    {'1': 'alertId', '3': 1, '4': 1, '5': 5, '10': 'alertId'},
    {'1': 'id', '3': 2, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'id'},
    {'1': 'segment', '3': 3, '4': 1, '5': 9, '10': 'segment'},
    {'1': 'scripName', '3': 4, '4': 1, '5': 9, '10': 'scripName'},
    {'1': 'condition', '3': 5, '4': 1, '5': 14, '6': '.Notification.AlertCondition', '10': 'condition'},
    {'1': 'alertParameter', '3': 6, '4': 1, '5': 9, '10': 'alertParameter'},
    {'1': 'price', '3': 7, '4': 1, '5': 2, '10': 'price'},
    {'1': 'lastTriggered', '3': 8, '4': 1, '5': 3, '10': 'lastTriggered'},
  ],
};

/// Descriptor for `Alerts`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alertsDescriptor = $convert.base64Decode(
    'CgZBbGVydHMSGAoHYWxlcnRJZBgBIAEoBVIHYWxlcnRJZBIkCgJpZBgCIAEoCzIULlRyYWRpbm'
    'dDb3JlLlNjcmlwSWRSAmlkEhgKB3NlZ21lbnQYAyABKAlSB3NlZ21lbnQSHAoJc2NyaXBOYW1l'
    'GAQgASgJUglzY3JpcE5hbWUSOgoJY29uZGl0aW9uGAUgASgOMhwuTm90aWZpY2F0aW9uLkFsZX'
    'J0Q29uZGl0aW9uUgljb25kaXRpb24SJgoOYWxlcnRQYXJhbWV0ZXIYBiABKAlSDmFsZXJ0UGFy'
    'YW1ldGVyEhQKBXByaWNlGAcgASgCUgVwcmljZRIkCg1sYXN0VHJpZ2dlcmVkGAggASgDUg1sYX'
    'N0VHJpZ2dlcmVk');

@$core.Deprecated('Use updateAlertRequestDescriptor instead')
const UpdateAlertRequest$json = {
  '1': 'UpdateAlertRequest',
  '2': [
    {'1': 'alertId', '3': 1, '4': 1, '5': 5, '10': 'alertId'},
    {'1': 'alertName', '3': 2, '4': 1, '5': 9, '10': 'alertName'},
    {'1': 'alertParameter', '3': 3, '4': 1, '5': 9, '10': 'alertParameter'},
    {'1': 'condition', '3': 4, '4': 1, '5': 14, '6': '.Notification.AlertCondition', '10': 'condition'},
    {'1': 'price', '3': 5, '4': 1, '5': 2, '10': 'price'},
    {'1': 'customMessage', '3': 6, '4': 1, '5': 9, '10': 'customMessage'},
  ],
};

/// Descriptor for `UpdateAlertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAlertRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVBbGVydFJlcXVlc3QSGAoHYWxlcnRJZBgBIAEoBVIHYWxlcnRJZBIcCglhbGVydE'
    '5hbWUYAiABKAlSCWFsZXJ0TmFtZRImCg5hbGVydFBhcmFtZXRlchgDIAEoCVIOYWxlcnRQYXJh'
    'bWV0ZXISOgoJY29uZGl0aW9uGAQgASgOMhwuTm90aWZpY2F0aW9uLkFsZXJ0Q29uZGl0aW9uUg'
    'ljb25kaXRpb24SFAoFcHJpY2UYBSABKAJSBXByaWNlEiQKDWN1c3RvbU1lc3NhZ2UYBiABKAlS'
    'DWN1c3RvbU1lc3NhZ2U=');

