//
//  Generated code. Do not modify.
//  source: Menu/MenuModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use menuStyleDescriptor instead')
const MenuStyle$json = {
  '1': 'MenuStyle',
  '2': [
    {'1': 'Dark', '2': 0},
    {'1': 'Light', '2': 1},
    {'1': 'DeepLink', '2': 2},
    {'1': 'HighLight', '2': 3},
  ],
};

/// Descriptor for `MenuStyle`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List menuStyleDescriptor = $convert.base64Decode(
    'CglNZW51U3R5bGUSCAoERGFyaxAAEgkKBUxpZ2h0EAESDAoIRGVlcExpbmsQAhINCglIaWdoTG'
    'lnaHQQAw==');

@$core.Deprecated('Use menuResponseDescriptor instead')
const MenuResponse$json = {
  '1': 'MenuResponse',
  '2': [
    {'1': 'allMenus', '3': 1, '4': 3, '5': 11, '6': '.Menu.HamburgerMenu', '10': 'allMenus'},
    {'1': 'bottomMenus', '3': 2, '4': 3, '5': 11, '6': '.Menu.BottomMenu', '10': 'bottomMenus'},
    {'1': 'startUpMenus', '3': 3, '4': 3, '5': 11, '6': '.Menu.StartupMenu', '10': 'startUpMenus'},
    {'1': 'pinkAssist', '3': 4, '4': 3, '5': 11, '6': '.Init.PinkAssistEntry', '10': 'pinkAssist'},
  ],
};

/// Descriptor for `MenuResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List menuResponseDescriptor = $convert.base64Decode(
    'CgxNZW51UmVzcG9uc2USLwoIYWxsTWVudXMYASADKAsyEy5NZW51LkhhbWJ1cmdlck1lbnVSCG'
    'FsbE1lbnVzEjIKC2JvdHRvbU1lbnVzGAIgAygLMhAuTWVudS5Cb3R0b21NZW51Ugtib3R0b21N'
    'ZW51cxI1CgxzdGFydFVwTWVudXMYAyADKAsyES5NZW51LlN0YXJ0dXBNZW51UgxzdGFydFVwTW'
    'VudXMSNQoKcGlua0Fzc2lzdBgEIAMoCzIVLkluaXQuUGlua0Fzc2lzdEVudHJ5UgpwaW5rQXNz'
    'aXN0');

@$core.Deprecated('Use hamburgerMenuDescriptor instead')
const HamburgerMenu$json = {
  '1': 'HamburgerMenu',
  '2': [
    {'1': 'identifier', '3': 1, '4': 1, '5': 9, '10': 'identifier'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'titleHi', '3': 3, '4': 1, '5': 9, '10': 'titleHi'},
    {'1': 'titleGu', '3': 4, '4': 1, '5': 9, '10': 'titleGu'},
    {'1': 'isExpandable', '3': 5, '4': 1, '5': 8, '10': 'isExpandable'},
    {'1': 'isEnabled', '3': 6, '4': 1, '5': 8, '10': 'isEnabled'},
    {'1': 'style', '3': 7, '4': 1, '5': 14, '6': '.Menu.MenuStyle', '10': 'style'},
    {'1': 'icon', '3': 8, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'items', '3': 9, '4': 3, '5': 11, '6': '.Menu.SubMenu', '10': 'items'},
    {'1': 'isDynamic', '3': 10, '4': 1, '5': 8, '10': 'isDynamic'},
  ],
};

/// Descriptor for `HamburgerMenu`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hamburgerMenuDescriptor = $convert.base64Decode(
    'Cg1IYW1idXJnZXJNZW51Eh4KCmlkZW50aWZpZXIYASABKAlSCmlkZW50aWZpZXISFAoFdGl0bG'
    'UYAiABKAlSBXRpdGxlEhgKB3RpdGxlSGkYAyABKAlSB3RpdGxlSGkSGAoHdGl0bGVHdRgEIAEo'
    'CVIHdGl0bGVHdRIiCgxpc0V4cGFuZGFibGUYBSABKAhSDGlzRXhwYW5kYWJsZRIcCglpc0VuYW'
    'JsZWQYBiABKAhSCWlzRW5hYmxlZBIlCgVzdHlsZRgHIAEoDjIPLk1lbnUuTWVudVN0eWxlUgVz'
    'dHlsZRISCgRpY29uGAggASgJUgRpY29uEiMKBWl0ZW1zGAkgAygLMg0uTWVudS5TdWJNZW51Ug'
    'VpdGVtcxIcCglpc0R5bmFtaWMYCiABKAhSCWlzRHluYW1pYw==');

@$core.Deprecated('Use subMenuDescriptor instead')
const SubMenu$json = {
  '1': 'SubMenu',
  '2': [
    {'1': 'identifier', '3': 1, '4': 1, '5': 9, '10': 'identifier'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'titleHi', '3': 3, '4': 1, '5': 9, '10': 'titleHi'},
    {'1': 'titleGu', '3': 4, '4': 1, '5': 9, '10': 'titleGu'},
    {'1': 'isEnabled', '3': 5, '4': 1, '5': 8, '10': 'isEnabled'},
    {'1': 'style', '3': 6, '4': 1, '5': 14, '6': '.Menu.MenuStyle', '10': 'style'},
    {'1': 'isDynamic', '3': 7, '4': 1, '5': 8, '10': 'isDynamic'},
    {'1': 'icon', '3': 8, '4': 1, '5': 9, '10': 'icon'},
  ],
};

/// Descriptor for `SubMenu`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subMenuDescriptor = $convert.base64Decode(
    'CgdTdWJNZW51Eh4KCmlkZW50aWZpZXIYASABKAlSCmlkZW50aWZpZXISFAoFdGl0bGUYAiABKA'
    'lSBXRpdGxlEhgKB3RpdGxlSGkYAyABKAlSB3RpdGxlSGkSGAoHdGl0bGVHdRgEIAEoCVIHdGl0'
    'bGVHdRIcCglpc0VuYWJsZWQYBSABKAhSCWlzRW5hYmxlZBIlCgVzdHlsZRgGIAEoDjIPLk1lbn'
    'UuTWVudVN0eWxlUgVzdHlsZRIcCglpc0R5bmFtaWMYByABKAhSCWlzRHluYW1pYxISCgRpY29u'
    'GAggASgJUgRpY29u');

@$core.Deprecated('Use bottomMenuDescriptor instead')
const BottomMenu$json = {
  '1': 'BottomMenu',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'icon', '3': 3, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'titleHi', '3': 4, '4': 1, '5': 9, '10': 'titleHi'},
    {'1': 'titleGu', '3': 5, '4': 1, '5': 9, '10': 'titleGu'},
    {'1': 'isDefault', '3': 6, '4': 1, '5': 8, '10': 'isDefault'},
  ],
};

/// Descriptor for `BottomMenu`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bottomMenuDescriptor = $convert.base64Decode(
    'CgpCb3R0b21NZW51Eg4KAmlkGAEgASgJUgJpZBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSEgoEaW'
    'NvbhgDIAEoCVIEaWNvbhIYCgd0aXRsZUhpGAQgASgJUgd0aXRsZUhpEhgKB3RpdGxlR3UYBSAB'
    'KAlSB3RpdGxlR3USHAoJaXNEZWZhdWx0GAYgASgIUglpc0RlZmF1bHQ=');

@$core.Deprecated('Use startupMenuDescriptor instead')
const StartupMenu$json = {
  '1': 'StartupMenu',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'titleHi', '3': 4, '4': 1, '5': 9, '10': 'titleHi'},
    {'1': 'titleGu', '3': 5, '4': 1, '5': 9, '10': 'titleGu'},
  ],
};

/// Descriptor for `StartupMenu`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startupMenuDescriptor = $convert.base64Decode(
    'CgtTdGFydHVwTWVudRIOCgJpZBgBIAEoCVICaWQSFAoFdGl0bGUYAyABKAlSBXRpdGxlEhgKB3'
    'RpdGxlSGkYBCABKAlSB3RpdGxlSGkSGAoHdGl0bGVHdRgFIAEoCVIHdGl0bGVHdQ==');

@$core.Deprecated('Use bottomMenuRequestDescriptor instead')
const BottomMenuRequest$json = {
  '1': 'BottomMenuRequest',
  '2': [
    {'1': 'menu', '3': 1, '4': 3, '5': 9, '10': 'menu'},
  ],
};

/// Descriptor for `BottomMenuRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bottomMenuRequestDescriptor = $convert.base64Decode(
    'ChFCb3R0b21NZW51UmVxdWVzdBISCgRtZW51GAEgAygJUgRtZW51');

@$core.Deprecated('Use downloadMenuJsonResponseDescriptor instead')
const DownloadMenuJsonResponse$json = {
  '1': 'DownloadMenuJsonResponse',
  '2': [
    {'1': 'sibUser', '3': 1, '4': 1, '5': 11, '6': '.Menu.MenuResponse', '10': 'sibUser'},
    {'1': 'guestUser', '3': 2, '4': 1, '5': 11, '6': '.Menu.MenuResponse', '10': 'guestUser'},
    {'1': 'mfUser', '3': 3, '4': 1, '5': 11, '6': '.Menu.MenuResponse', '10': 'mfUser'},
    {'1': 'tradingUser', '3': 4, '4': 1, '5': 11, '6': '.Menu.MenuResponse', '10': 'tradingUser'},
    {'1': 'openUser', '3': 5, '4': 1, '5': 11, '6': '.Menu.MenuResponse', '10': 'openUser'},
    {'1': 'nonTradingUser', '3': 6, '4': 1, '5': 11, '6': '.Menu.MenuResponse', '10': 'nonTradingUser'},
    {'1': 'auUser', '3': 7, '4': 1, '5': 11, '6': '.Menu.MenuResponse', '10': 'auUser'},
    {'1': 'bandhanUser', '3': 8, '4': 1, '5': 11, '6': '.Menu.MenuResponse', '10': 'bandhanUser'},
  ],
};

/// Descriptor for `DownloadMenuJsonResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadMenuJsonResponseDescriptor = $convert.base64Decode(
    'ChhEb3dubG9hZE1lbnVKc29uUmVzcG9uc2USLAoHc2liVXNlchgBIAEoCzISLk1lbnUuTWVudV'
    'Jlc3BvbnNlUgdzaWJVc2VyEjAKCWd1ZXN0VXNlchgCIAEoCzISLk1lbnUuTWVudVJlc3BvbnNl'
    'UglndWVzdFVzZXISKgoGbWZVc2VyGAMgASgLMhIuTWVudS5NZW51UmVzcG9uc2VSBm1mVXNlch'
    'I0Cgt0cmFkaW5nVXNlchgEIAEoCzISLk1lbnUuTWVudVJlc3BvbnNlUgt0cmFkaW5nVXNlchIu'
    'CghvcGVuVXNlchgFIAEoCzISLk1lbnUuTWVudVJlc3BvbnNlUghvcGVuVXNlchI6Cg5ub25Ucm'
    'FkaW5nVXNlchgGIAEoCzISLk1lbnUuTWVudVJlc3BvbnNlUg5ub25UcmFkaW5nVXNlchIqCgZh'
    'dVVzZXIYByABKAsyEi5NZW51Lk1lbnVSZXNwb25zZVIGYXVVc2VyEjQKC2JhbmRoYW5Vc2VyGA'
    'ggASgLMhIuTWVudS5NZW51UmVzcG9uc2VSC2JhbmRoYW5Vc2Vy');

@$core.Deprecated('Use menuResponseV3Descriptor instead')
const MenuResponseV3$json = {
  '1': 'MenuResponseV3',
  '2': [
    {'1': 'allMenus', '3': 1, '4': 3, '5': 11, '6': '.Menu.HamburgerMenu', '10': 'allMenus'},
    {'1': 'bottomMenus', '3': 2, '4': 3, '5': 11, '6': '.Menu.BottomMenu', '10': 'bottomMenus'},
    {'1': 'more', '3': 3, '4': 1, '5': 11, '6': '.Menu.ProductNFeatureMenuResponse', '10': 'more'},
  ],
};

/// Descriptor for `MenuResponseV3`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List menuResponseV3Descriptor = $convert.base64Decode(
    'Cg5NZW51UmVzcG9uc2VWMxIvCghhbGxNZW51cxgBIAMoCzITLk1lbnUuSGFtYnVyZ2VyTWVudV'
    'IIYWxsTWVudXMSMgoLYm90dG9tTWVudXMYAiADKAsyEC5NZW51LkJvdHRvbU1lbnVSC2JvdHRv'
    'bU1lbnVzEjUKBG1vcmUYAyABKAsyIS5NZW51LlByb2R1Y3RORmVhdHVyZU1lbnVSZXNwb25zZV'
    'IEbW9yZQ==');

@$core.Deprecated('Use productNFeatureMenuResponseDescriptor instead')
const ProductNFeatureMenuResponse$json = {
  '1': 'ProductNFeatureMenuResponse',
  '2': [
    {'1': 'product', '3': 1, '4': 3, '5': 11, '6': '.Menu.ProductNFeatureMenu', '10': 'product'},
    {'1': 'feature', '3': 2, '4': 3, '5': 11, '6': '.Menu.ProductNFeatureMenu', '10': 'feature'},
  ],
};

/// Descriptor for `ProductNFeatureMenuResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productNFeatureMenuResponseDescriptor = $convert.base64Decode(
    'ChtQcm9kdWN0TkZlYXR1cmVNZW51UmVzcG9uc2USMwoHcHJvZHVjdBgBIAMoCzIZLk1lbnUuUH'
    'JvZHVjdE5GZWF0dXJlTWVudVIHcHJvZHVjdBIzCgdmZWF0dXJlGAIgAygLMhkuTWVudS5Qcm9k'
    'dWN0TkZlYXR1cmVNZW51UgdmZWF0dXJl');

@$core.Deprecated('Use productNFeatureMenuDescriptor instead')
const ProductNFeatureMenu$json = {
  '1': 'ProductNFeatureMenu',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'icon', '3': 3, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'titleHi', '3': 4, '4': 1, '5': 9, '10': 'titleHi'},
    {'1': 'titleGu', '3': 5, '4': 1, '5': 9, '10': 'titleGu'},
    {'1': 'isDefault', '3': 6, '4': 1, '5': 8, '10': 'isDefault'},
    {'1': 'isDynamic', '3': 7, '4': 1, '5': 8, '10': 'isDynamic'},
  ],
};

/// Descriptor for `ProductNFeatureMenu`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productNFeatureMenuDescriptor = $convert.base64Decode(
    'ChNQcm9kdWN0TkZlYXR1cmVNZW51Eg4KAmlkGAEgASgJUgJpZBIUCgV0aXRsZRgCIAEoCVIFdG'
    'l0bGUSEgoEaWNvbhgDIAEoCVIEaWNvbhIYCgd0aXRsZUhpGAQgASgJUgd0aXRsZUhpEhgKB3Rp'
    'dGxlR3UYBSABKAlSB3RpdGxlR3USHAoJaXNEZWZhdWx0GAYgASgIUglpc0RlZmF1bHQSHAoJaX'
    'NEeW5hbWljGAcgASgIUglpc0R5bmFtaWM=');

@$core.Deprecated('Use webMenuResponseDescriptor instead')
const WebMenuResponse$json = {
  '1': 'WebMenuResponse',
  '2': [
    {'1': 'allMenus', '3': 1, '4': 3, '5': 11, '6': '.Menu.HamburgerMenu', '10': 'allMenus'},
    {'1': 'homeSections', '3': 2, '4': 3, '5': 9, '10': 'homeSections'},
  ],
};

/// Descriptor for `WebMenuResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webMenuResponseDescriptor = $convert.base64Decode(
    'Cg9XZWJNZW51UmVzcG9uc2USLwoIYWxsTWVudXMYASADKAsyEy5NZW51LkhhbWJ1cmdlck1lbn'
    'VSCGFsbE1lbnVzEiIKDGhvbWVTZWN0aW9ucxgCIAMoCVIMaG9tZVNlY3Rpb25z');

