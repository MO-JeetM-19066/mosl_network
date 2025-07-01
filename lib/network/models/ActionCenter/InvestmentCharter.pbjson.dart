//
//  Generated code. Do not modify.
//  source: ActionCenter/InvestmentCharter.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use iCResponseDescriptor instead')
const ICResponse$json = {
  '1': 'ICResponse',
  '2': [
    {'1': 'familyMembers', '3': 1, '4': 3, '5': 11, '6': '.Base.FamilyMember', '10': 'familyMembers'},
  ],
};

/// Descriptor for `ICResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iCResponseDescriptor = $convert.base64Decode(
    'CgpJQ1Jlc3BvbnNlEjgKDWZhbWlseU1lbWJlcnMYASADKAsyEi5CYXNlLkZhbWlseU1lbWJlcl'
    'INZmFtaWx5TWVtYmVycw==');

@$core.Deprecated('Use familyMemberDescriptor instead')
const FamilyMember$json = {
  '1': 'FamilyMember',
  '2': [
    {'1': 'ic_creation_time', '3': 1, '4': 1, '5': 5, '10': 'icCreationTime'},
    {'1': 'client_name', '3': 2, '4': 1, '5': 9, '10': 'clientName'},
    {'1': 'is_familyHead', '3': 3, '4': 1, '5': 8, '10': 'isFamilyHead'},
    {'1': 'wealth_managers', '3': 4, '4': 3, '5': 11, '6': '.Base.WealthManager', '10': 'wealthManagers'},
    {'1': 'aum', '3': 5, '4': 1, '5': 9, '10': 'aum'},
    {'1': 'risk_profile', '3': 6, '4': 1, '5': 9, '10': 'riskProfile'},
  ],
};

/// Descriptor for `FamilyMember`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List familyMemberDescriptor = $convert.base64Decode(
    'CgxGYW1pbHlNZW1iZXISKAoQaWNfY3JlYXRpb25fdGltZRgBIAEoBVIOaWNDcmVhdGlvblRpbW'
    'USHwoLY2xpZW50X25hbWUYAiABKAlSCmNsaWVudE5hbWUSIwoNaXNfZmFtaWx5SGVhZBgDIAEo'
    'CFIMaXNGYW1pbHlIZWFkEjwKD3dlYWx0aF9tYW5hZ2VycxgEIAMoCzITLkJhc2UuV2VhbHRoTW'
    'FuYWdlclIOd2VhbHRoTWFuYWdlcnMSEAoDYXVtGAUgASgJUgNhdW0SIQoMcmlza19wcm9maWxl'
    'GAYgASgJUgtyaXNrUHJvZmlsZQ==');

@$core.Deprecated('Use wealthManagerDescriptor instead')
const WealthManager$json = {
  '1': 'WealthManager',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `WealthManager`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wealthManagerDescriptor = $convert.base64Decode(
    'Cg1XZWFsdGhNYW5hZ2VyEg4KAmlkGAEgASgFUgJpZBISCgRuYW1lGAIgASgJUgRuYW1l');

@$core.Deprecated('Use iCSectionResponseDescriptor instead')
const ICSectionResponse$json = {
  '1': 'ICSectionResponse',
  '2': [
    {'1': 'sections', '3': 1, '4': 3, '5': 11, '6': '.Base.Section', '10': 'sections'},
  ],
};

/// Descriptor for `ICSectionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iCSectionResponseDescriptor = $convert.base64Decode(
    'ChFJQ1NlY3Rpb25SZXNwb25zZRIpCghzZWN0aW9ucxgBIAMoCzINLkJhc2UuU2VjdGlvblIIc2'
    'VjdGlvbnM=');

@$core.Deprecated('Use sectionDescriptor instead')
const Section$json = {
  '1': 'Section',
  '2': [
    {'1': 'sector_id', '3': 1, '4': 1, '5': 5, '10': 'sectorId'},
    {'1': 'sector_name', '3': 2, '4': 1, '5': 9, '10': 'sectorName'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'subTitle', '3': 4, '4': 1, '5': 9, '10': 'subTitle'},
    {'1': 'assetInfo', '3': 5, '4': 3, '5': 11, '6': '.Base.AssetInfo', '10': 'assetInfo'},
  ],
};

/// Descriptor for `Section`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sectionDescriptor = $convert.base64Decode(
    'CgdTZWN0aW9uEhsKCXNlY3Rvcl9pZBgBIAEoBVIIc2VjdG9ySWQSHwoLc2VjdG9yX25hbWUYAi'
    'ABKAlSCnNlY3Rvck5hbWUSFAoFdGl0bGUYAyABKAlSBXRpdGxlEhoKCHN1YlRpdGxlGAQgASgJ'
    'UghzdWJUaXRsZRItCglhc3NldEluZm8YBSADKAsyDy5CYXNlLkFzc2V0SW5mb1IJYXNzZXRJbm'
    'Zv');

@$core.Deprecated('Use assetInfoDescriptor instead')
const AssetInfo$json = {
  '1': 'AssetInfo',
  '2': [
    {'1': 'sector_id', '3': 1, '4': 1, '5': 5, '10': 'sectorId'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    {'1': 'currentvalue', '3': 3, '4': 1, '5': 9, '10': 'currentvalue'},
    {'1': 'newvalue', '3': 4, '4': 1, '5': 9, '10': 'newvalue'},
    {'1': 'assets_category', '3': 5, '4': 3, '5': 11, '6': '.Base.AssetsCategory', '10': 'assetsCategory'},
  ],
};

/// Descriptor for `AssetInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetInfoDescriptor = $convert.base64Decode(
    'CglBc3NldEluZm8SGwoJc2VjdG9yX2lkGAEgASgFUghzZWN0b3JJZBIUCgVsYWJlbBgCIAEoCV'
    'IFbGFiZWwSIgoMY3VycmVudHZhbHVlGAMgASgJUgxjdXJyZW50dmFsdWUSGgoIbmV3dmFsdWUY'
    'BCABKAlSCG5ld3ZhbHVlEj0KD2Fzc2V0c19jYXRlZ29yeRgFIAMoCzIULkJhc2UuQXNzZXRzQ2'
    'F0ZWdvcnlSDmFzc2V0c0NhdGVnb3J5');

@$core.Deprecated('Use assetsCategoryDescriptor instead')
const AssetsCategory$json = {
  '1': 'AssetsCategory',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'min', '3': 2, '4': 1, '5': 5, '10': 'min'},
    {'1': 'current', '3': 3, '4': 1, '5': 5, '10': 'current'},
    {'1': 'max', '3': 4, '4': 1, '5': 5, '10': 'max'},
  ],
};

/// Descriptor for `AssetsCategory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetsCategoryDescriptor = $convert.base64Decode(
    'Cg5Bc3NldHNDYXRlZ29yeRISCgR0eXBlGAEgASgJUgR0eXBlEhAKA21pbhgCIAEoBVIDbWluEh'
    'gKB2N1cnJlbnQYAyABKAVSB2N1cnJlbnQSEAoDbWF4GAQgASgFUgNtYXg=');

