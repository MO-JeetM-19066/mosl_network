//
//  Generated code. Do not modify.
//  source: User/UserProfileModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userProfileDataDescriptor instead')
const UserProfileData$json = {
  '1': 'UserProfileData',
  '2': [
    {'1': 'ucid', '3': 1, '4': 1, '5': 9, '10': 'ucid'},
    {'1': 'personal', '3': 2, '4': 1, '5': 11, '6': '.User.PersonalDetails', '10': 'personal'},
    {'1': 'trading', '3': 3, '4': 1, '5': 11, '6': '.User.TradingAccountDetails', '10': 'trading'},
    {'1': 'bank', '3': 4, '4': 1, '5': 11, '6': '.User.BankDetails', '10': 'bank'},
    {'1': 'advisoryDetails', '3': 5, '4': 1, '5': 11, '6': '.User.AdvisoryDetails', '10': 'advisoryDetails'},
  ],
};

/// Descriptor for `UserProfileData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userProfileDataDescriptor = $convert.base64Decode(
    'Cg9Vc2VyUHJvZmlsZURhdGESEgoEdWNpZBgBIAEoCVIEdWNpZBIxCghwZXJzb25hbBgCIAEoCz'
    'IVLlVzZXIuUGVyc29uYWxEZXRhaWxzUghwZXJzb25hbBI1Cgd0cmFkaW5nGAMgASgLMhsuVXNl'
    'ci5UcmFkaW5nQWNjb3VudERldGFpbHNSB3RyYWRpbmcSJQoEYmFuaxgEIAEoCzIRLlVzZXIuQm'
    'Fua0RldGFpbHNSBGJhbmsSPwoPYWR2aXNvcnlEZXRhaWxzGAUgASgLMhUuVXNlci5BZHZpc29y'
    'eURldGFpbHNSD2Fkdmlzb3J5RGV0YWlscw==');

@$core.Deprecated('Use personalDetailsDescriptor instead')
const PersonalDetails$json = {
  '1': 'PersonalDetails',
  '2': [
    {'1': 'mobileNo', '3': 1, '4': 1, '5': 9, '10': 'mobileNo'},
    {'1': 'emailId', '3': 2, '4': 1, '5': 9, '10': 'emailId'},
    {'1': 'dateOfBirth', '3': 3, '4': 1, '5': 9, '10': 'dateOfBirth'},
    {'1': 'panNumber', '3': 4, '4': 1, '5': 9, '10': 'panNumber'},
    {'1': 'completeAddress', '3': 5, '4': 1, '5': 9, '10': 'completeAddress'},
    {'1': 'gender', '3': 6, '4': 1, '5': 9, '10': 'gender'},
    {'1': 'martialStatus', '3': 7, '4': 1, '5': 9, '10': 'martialStatus'},
    {'1': 'occupation', '3': 8, '4': 1, '5': 9, '10': 'occupation'},
    {'1': 'annualIncome', '3': 9, '4': 1, '5': 9, '10': 'annualIncome'},
    {'1': 'pictureUrl', '3': 10, '4': 1, '5': 9, '10': 'pictureUrl'},
  ],
};

/// Descriptor for `PersonalDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List personalDetailsDescriptor = $convert.base64Decode(
    'Cg9QZXJzb25hbERldGFpbHMSGgoIbW9iaWxlTm8YASABKAlSCG1vYmlsZU5vEhgKB2VtYWlsSW'
    'QYAiABKAlSB2VtYWlsSWQSIAoLZGF0ZU9mQmlydGgYAyABKAlSC2RhdGVPZkJpcnRoEhwKCXBh'
    'bk51bWJlchgEIAEoCVIJcGFuTnVtYmVyEigKD2NvbXBsZXRlQWRkcmVzcxgFIAEoCVIPY29tcG'
    'xldGVBZGRyZXNzEhYKBmdlbmRlchgGIAEoCVIGZ2VuZGVyEiQKDW1hcnRpYWxTdGF0dXMYByAB'
    'KAlSDW1hcnRpYWxTdGF0dXMSHgoKb2NjdXBhdGlvbhgIIAEoCVIKb2NjdXBhdGlvbhIiCgxhbm'
    '51YWxJbmNvbWUYCSABKAlSDGFubnVhbEluY29tZRIeCgpwaWN0dXJlVXJsGAogASgJUgpwaWN0'
    'dXJlVXJs');

@$core.Deprecated('Use tradingAccountDetailsDescriptor instead')
const TradingAccountDetails$json = {
  '1': 'TradingAccountDetails',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 8, '10': 'status'},
    {'1': 'dpId', '3': 2, '4': 1, '5': 9, '10': 'dpId'},
    {'1': 'branchCode', '3': 3, '4': 1, '5': 9, '10': 'branchCode'},
    {'1': 'familyCode', '3': 4, '4': 1, '5': 9, '10': 'familyCode'},
    {'1': 'segment', '3': 5, '4': 1, '5': 9, '10': 'segment'},
    {'1': 'firstNominee', '3': 6, '4': 1, '5': 9, '10': 'firstNominee'},
    {'1': 'secondNominee', '3': 7, '4': 1, '5': 9, '10': 'secondNominee'},
    {'1': 'thirdNominee', '3': 8, '4': 1, '5': 9, '10': 'thirdNominee'},
    {'1': 'depositoryName', '3': 9, '4': 1, '5': 9, '10': 'depositoryName'},
    {'1': 'ddpi', '3': 10, '4': 1, '5': 9, '10': 'ddpi'},
  ],
};

/// Descriptor for `TradingAccountDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradingAccountDetailsDescriptor = $convert.base64Decode(
    'ChVUcmFkaW5nQWNjb3VudERldGFpbHMSFgoGc3RhdHVzGAEgASgIUgZzdGF0dXMSEgoEZHBJZB'
    'gCIAEoCVIEZHBJZBIeCgpicmFuY2hDb2RlGAMgASgJUgpicmFuY2hDb2RlEh4KCmZhbWlseUNv'
    'ZGUYBCABKAlSCmZhbWlseUNvZGUSGAoHc2VnbWVudBgFIAEoCVIHc2VnbWVudBIiCgxmaXJzdE'
    '5vbWluZWUYBiABKAlSDGZpcnN0Tm9taW5lZRIkCg1zZWNvbmROb21pbmVlGAcgASgJUg1zZWNv'
    'bmROb21pbmVlEiIKDHRoaXJkTm9taW5lZRgIIAEoCVIMdGhpcmROb21pbmVlEiYKDmRlcG9zaX'
    'RvcnlOYW1lGAkgASgJUg5kZXBvc2l0b3J5TmFtZRISCgRkZHBpGAogASgJUgRkZHBp');

@$core.Deprecated('Use bankDetailsDescriptor instead')
const BankDetails$json = {
  '1': 'BankDetails',
  '2': [
    {'1': 'accountNumber', '3': 1, '4': 1, '5': 9, '10': 'accountNumber'},
    {'1': 'accountType', '3': 2, '4': 1, '5': 9, '10': 'accountType'},
    {'1': 'bankName', '3': 3, '4': 1, '5': 9, '10': 'bankName'},
    {'1': 'ifscCode', '3': 4, '4': 1, '5': 9, '10': 'ifscCode'},
    {'1': 'isPrimary', '3': 5, '4': 1, '5': 9, '10': 'isPrimary'},
  ],
};

/// Descriptor for `BankDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bankDetailsDescriptor = $convert.base64Decode(
    'CgtCYW5rRGV0YWlscxIkCg1hY2NvdW50TnVtYmVyGAEgASgJUg1hY2NvdW50TnVtYmVyEiAKC2'
    'FjY291bnRUeXBlGAIgASgJUgthY2NvdW50VHlwZRIaCghiYW5rTmFtZRgDIAEoCVIIYmFua05h'
    'bWUSGgoIaWZzY0NvZGUYBCABKAlSCGlmc2NDb2RlEhwKCWlzUHJpbWFyeRgFIAEoCVIJaXNQcm'
    'ltYXJ5');

@$core.Deprecated('Use advisoryDetailsDescriptor instead')
const AdvisoryDetails$json = {
  '1': 'AdvisoryDetails',
  '2': [
    {'1': 'advisoryName', '3': 1, '4': 1, '5': 9, '10': 'advisoryName'},
    {'1': 'mobileNumber', '3': 2, '4': 1, '5': 9, '10': 'mobileNumber'},
  ],
};

/// Descriptor for `AdvisoryDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List advisoryDetailsDescriptor = $convert.base64Decode(
    'Cg9BZHZpc29yeURldGFpbHMSIgoMYWR2aXNvcnlOYW1lGAEgASgJUgxhZHZpc29yeU5hbWUSIg'
    'oMbW9iaWxlTnVtYmVyGAIgASgJUgxtb2JpbGVOdW1iZXI=');

@$core.Deprecated('Use updateProfileRequestDescriptor instead')
const UpdateProfileRequest$json = {
  '1': 'UpdateProfileRequest',
  '2': [
    {'1': 'otp', '3': 1, '4': 1, '5': 9, '10': 'otp'},
    {'1': 'emailId', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'emailId'},
    {'1': 'mobileNo', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'mobileNo'},
  ],
  '8': [
    {'1': 'emailOrMobile'},
  ],
};

/// Descriptor for `UpdateProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProfileRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVQcm9maWxlUmVxdWVzdBIQCgNvdHAYASABKAlSA290cBIaCgdlbWFpbElkGAIgAS'
    'gJSABSB2VtYWlsSWQSHAoIbW9iaWxlTm8YAyABKAlIAFIIbW9iaWxlTm9CDwoNZW1haWxPck1v'
    'YmlsZQ==');

@$core.Deprecated('Use kycTokenResponseDescriptor instead')
const KycTokenResponse$json = {
  '1': 'KycTokenResponse',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `KycTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kycTokenResponseDescriptor = $convert.base64Decode(
    'ChBLeWNUb2tlblJlc3BvbnNlEhQKBXRva2VuGAEgASgJUgV0b2tlbg==');

@$core.Deprecated('Use advisorDetailsDescriptor instead')
const AdvisorDetails$json = {
  '1': 'AdvisorDetails',
  '2': [
    {'1': 'advisorName', '3': 1, '4': 1, '5': 9, '10': 'advisorName'},
    {'1': 'advisorEmail', '3': 2, '4': 1, '5': 9, '10': 'advisorEmail'},
    {'1': 'advisorMobile', '3': 3, '4': 1, '5': 9, '10': 'advisorMobile'},
    {'1': 'advisorLandline', '3': 4, '4': 1, '5': 9, '10': 'advisorLandline'},
  ],
};

/// Descriptor for `AdvisorDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List advisorDetailsDescriptor = $convert.base64Decode(
    'Cg5BZHZpc29yRGV0YWlscxIgCgthZHZpc29yTmFtZRgBIAEoCVILYWR2aXNvck5hbWUSIgoMYW'
    'R2aXNvckVtYWlsGAIgASgJUgxhZHZpc29yRW1haWwSJAoNYWR2aXNvck1vYmlsZRgDIAEoCVIN'
    'YWR2aXNvck1vYmlsZRIoCg9hZHZpc29yTGFuZGxpbmUYBCABKAlSD2Fkdmlzb3JMYW5kbGluZQ'
    '==');

@$core.Deprecated('Use profilePictureResponseDescriptor instead')
const ProfilePictureResponse$json = {
  '1': 'ProfilePictureResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'pictureUrl', '3': 2, '4': 1, '5': 9, '10': 'pictureUrl'},
  ],
};

/// Descriptor for `ProfilePictureResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profilePictureResponseDescriptor = $convert.base64Decode(
    'ChZQcm9maWxlUGljdHVyZVJlc3BvbnNlEhgKB21lc3NhZ2UYASABKAlSB21lc3NhZ2USHgoKcG'
    'ljdHVyZVVybBgCIAEoCVIKcGljdHVyZVVybA==');

@$core.Deprecated('Use userProfileDataV3Descriptor instead')
const UserProfileDataV3$json = {
  '1': 'UserProfileDataV3',
  '2': [
    {'1': 'ucid', '3': 1, '4': 1, '5': 9, '10': 'ucid'},
    {'1': 'personal', '3': 2, '4': 1, '5': 11, '6': '.User.PersonalDetails', '10': 'personal'},
    {'1': 'trading', '3': 3, '4': 1, '5': 11, '6': '.User.TradingAccountDetails', '10': 'trading'},
    {'1': 'bank', '3': 4, '4': 3, '5': 11, '6': '.User.BankDetails', '10': 'bank'},
    {'1': 'advisoryDetails', '3': 5, '4': 1, '5': 11, '6': '.User.AdvisoryDetails', '10': 'advisoryDetails'},
    {'1': 'nomineeDetails', '3': 6, '4': 3, '5': 11, '6': '.User.NomineeDetail', '10': 'nomineeDetails'},
  ],
};

/// Descriptor for `UserProfileDataV3`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userProfileDataV3Descriptor = $convert.base64Decode(
    'ChFVc2VyUHJvZmlsZURhdGFWMxISCgR1Y2lkGAEgASgJUgR1Y2lkEjEKCHBlcnNvbmFsGAIgAS'
    'gLMhUuVXNlci5QZXJzb25hbERldGFpbHNSCHBlcnNvbmFsEjUKB3RyYWRpbmcYAyABKAsyGy5V'
    'c2VyLlRyYWRpbmdBY2NvdW50RGV0YWlsc1IHdHJhZGluZxIlCgRiYW5rGAQgAygLMhEuVXNlci'
    '5CYW5rRGV0YWlsc1IEYmFuaxI/Cg9hZHZpc29yeURldGFpbHMYBSABKAsyFS5Vc2VyLkFkdmlz'
    'b3J5RGV0YWlsc1IPYWR2aXNvcnlEZXRhaWxzEjsKDm5vbWluZWVEZXRhaWxzGAYgAygLMhMuVX'
    'Nlci5Ob21pbmVlRGV0YWlsUg5ub21pbmVlRGV0YWlscw==');

@$core.Deprecated('Use userProfileDataV4Descriptor instead')
const UserProfileDataV4$json = {
  '1': 'UserProfileDataV4',
  '2': [
    {'1': 'personal', '3': 1, '4': 1, '5': 11, '6': '.User.PersonalDetailsV4', '10': 'personal'},
    {'1': 'trading', '3': 2, '4': 1, '5': 11, '6': '.User.TradingAccountDetails', '10': 'trading'},
    {'1': 'bank', '3': 3, '4': 3, '5': 11, '6': '.User.BankDetails', '10': 'bank'},
    {'1': 'advisoryDetails', '3': 4, '4': 1, '5': 11, '6': '.User.AdvisoryDetails', '10': 'advisoryDetails'},
    {'1': 'nomineeDetails', '3': 5, '4': 3, '5': 11, '6': '.User.NomineeDetail', '10': 'nomineeDetails'},
  ],
};

/// Descriptor for `UserProfileDataV4`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userProfileDataV4Descriptor = $convert.base64Decode(
    'ChFVc2VyUHJvZmlsZURhdGFWNBIzCghwZXJzb25hbBgBIAEoCzIXLlVzZXIuUGVyc29uYWxEZX'
    'RhaWxzVjRSCHBlcnNvbmFsEjUKB3RyYWRpbmcYAiABKAsyGy5Vc2VyLlRyYWRpbmdBY2NvdW50'
    'RGV0YWlsc1IHdHJhZGluZxIlCgRiYW5rGAMgAygLMhEuVXNlci5CYW5rRGV0YWlsc1IEYmFuax'
    'I/Cg9hZHZpc29yeURldGFpbHMYBCABKAsyFS5Vc2VyLkFkdmlzb3J5RGV0YWlsc1IPYWR2aXNv'
    'cnlEZXRhaWxzEjsKDm5vbWluZWVEZXRhaWxzGAUgAygLMhMuVXNlci5Ob21pbmVlRGV0YWlsUg'
    '5ub21pbmVlRGV0YWlscw==');

@$core.Deprecated('Use personalDetailsV4Descriptor instead')
const PersonalDetailsV4$json = {
  '1': 'PersonalDetailsV4',
  '2': [
    {'1': 'mobileNo', '3': 1, '4': 1, '5': 9, '10': 'mobileNo'},
    {'1': 'emailId', '3': 2, '4': 1, '5': 9, '10': 'emailId'},
    {'1': 'dateOfBirth', '3': 3, '4': 1, '5': 9, '10': 'dateOfBirth'},
    {'1': 'panNumber', '3': 4, '4': 1, '5': 9, '10': 'panNumber'},
    {'1': 'completeAddress', '3': 5, '4': 1, '5': 9, '10': 'completeAddress'},
    {'1': 'gender', '3': 6, '4': 1, '5': 9, '10': 'gender'},
    {'1': 'martialStatus', '3': 7, '4': 1, '5': 9, '10': 'martialStatus'},
    {'1': 'occupation', '3': 8, '4': 1, '5': 9, '10': 'occupation'},
    {'1': 'annualIncome', '3': 9, '4': 1, '5': 9, '10': 'annualIncome'},
    {'1': 'pictureUrl', '3': 10, '4': 1, '5': 9, '10': 'pictureUrl'},
    {'1': 'ckyc', '3': 11, '4': 1, '5': 9, '10': 'ckyc'},
    {'1': 'InvestmentExp', '3': 12, '4': 1, '5': 2, '10': 'InvestmentExp'},
  ],
};

/// Descriptor for `PersonalDetailsV4`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List personalDetailsV4Descriptor = $convert.base64Decode(
    'ChFQZXJzb25hbERldGFpbHNWNBIaCghtb2JpbGVObxgBIAEoCVIIbW9iaWxlTm8SGAoHZW1haW'
    'xJZBgCIAEoCVIHZW1haWxJZBIgCgtkYXRlT2ZCaXJ0aBgDIAEoCVILZGF0ZU9mQmlydGgSHAoJ'
    'cGFuTnVtYmVyGAQgASgJUglwYW5OdW1iZXISKAoPY29tcGxldGVBZGRyZXNzGAUgASgJUg9jb2'
    '1wbGV0ZUFkZHJlc3MSFgoGZ2VuZGVyGAYgASgJUgZnZW5kZXISJAoNbWFydGlhbFN0YXR1cxgH'
    'IAEoCVINbWFydGlhbFN0YXR1cxIeCgpvY2N1cGF0aW9uGAggASgJUgpvY2N1cGF0aW9uEiIKDG'
    'FubnVhbEluY29tZRgJIAEoCVIMYW5udWFsSW5jb21lEh4KCnBpY3R1cmVVcmwYCiABKAlSCnBp'
    'Y3R1cmVVcmwSEgoEY2t5YxgLIAEoCVIEY2t5YxIkCg1JbnZlc3RtZW50RXhwGAwgASgCUg1Jbn'
    'Zlc3RtZW50RXhw');

@$core.Deprecated('Use nomineeDetailDescriptor instead')
const NomineeDetail$json = {
  '1': 'NomineeDetail',
  '2': [
    {'1': 'nomineeName', '3': 1, '4': 1, '5': 9, '10': 'nomineeName'},
    {'1': 'relationship', '3': 2, '4': 1, '5': 9, '10': 'relationship'},
    {'1': 'nomineePer', '3': 3, '4': 1, '5': 5, '10': 'nomineePer'},
    {'1': 'gender', '3': 4, '4': 1, '5': 9, '10': 'gender'},
    {'1': 'dob', '3': 5, '4': 1, '5': 9, '10': 'dob'},
    {'1': 'pan', '3': 6, '4': 1, '5': 9, '10': 'pan'},
    {'1': 'address', '3': 7, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `NomineeDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nomineeDetailDescriptor = $convert.base64Decode(
    'Cg1Ob21pbmVlRGV0YWlsEiAKC25vbWluZWVOYW1lGAEgASgJUgtub21pbmVlTmFtZRIiCgxyZW'
    'xhdGlvbnNoaXAYAiABKAlSDHJlbGF0aW9uc2hpcBIeCgpub21pbmVlUGVyGAMgASgFUgpub21p'
    'bmVlUGVyEhYKBmdlbmRlchgEIAEoCVIGZ2VuZGVyEhAKA2RvYhgFIAEoCVIDZG9iEhAKA3Bhbh'
    'gGIAEoCVIDcGFuEhgKB2FkZHJlc3MYByABKAlSB2FkZHJlc3M=');

@$core.Deprecated('Use openPositionResponseDescriptor instead')
const OpenPositionResponse$json = {
  '1': 'OpenPositionResponse',
  '2': [
    {'1': 'isOpenPositionAvailable', '3': 1, '4': 1, '5': 8, '10': 'isOpenPositionAvailable'},
  ],
};

/// Descriptor for `OpenPositionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openPositionResponseDescriptor = $convert.base64Decode(
    'ChRPcGVuUG9zaXRpb25SZXNwb25zZRI4Chdpc09wZW5Qb3NpdGlvbkF2YWlsYWJsZRgBIAEoCF'
    'IXaXNPcGVuUG9zaXRpb25BdmFpbGFibGU=');

