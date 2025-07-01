//
//  Generated code. Do not modify.
//  source: Glide/UserDetailsUIModel.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use glideUrlResponseDescriptor instead')
const GlideUrlResponse$json = {
  '1': 'GlideUrlResponse',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'url'},
    {'1': 'details', '3': 2, '4': 1, '5': 11, '6': '.Glide.GlideUserDetail', '9': 0, '10': 'details'},
  ],
  '8': [
    {'1': 'urlOrDetails'},
  ],
};

/// Descriptor for `GlideUrlResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List glideUrlResponseDescriptor = $convert.base64Decode(
    'ChBHbGlkZVVybFJlc3BvbnNlEhIKA3VybBgBIAEoCUgAUgN1cmwSMgoHZGV0YWlscxgCIAEoCz'
    'IWLkdsaWRlLkdsaWRlVXNlckRldGFpbEgAUgdkZXRhaWxzQg4KDHVybE9yRGV0YWlscw==');

@$core.Deprecated('Use glideUserDetailDescriptor instead')
const GlideUserDetail$json = {
  '1': 'GlideUserDetail',
  '2': [
    {'1': 'firstName', '3': 1, '4': 1, '5': 9, '10': 'firstName'},
    {'1': 'middleName', '3': 2, '4': 1, '5': 9, '10': 'middleName'},
    {'1': 'lastName', '3': 3, '4': 1, '5': 9, '10': 'lastName'},
    {'1': 'dob', '3': 4, '4': 1, '5': 9, '10': 'dob'},
    {'1': 'email', '3': 5, '4': 1, '5': 9, '10': 'email'},
    {'1': 'mobileNumber', '3': 6, '4': 1, '5': 9, '10': 'mobileNumber'},
    {'1': 'pan', '3': 7, '4': 1, '5': 9, '10': 'pan'},
    {'1': 'isPoliticallyExposed', '3': 8, '4': 1, '5': 8, '10': 'isPoliticallyExposed'},
    {'1': 'isConnectedToPoliticallyExposed', '3': 9, '4': 1, '5': 8, '10': 'isConnectedToPoliticallyExposed'},
    {'1': 'bankAccountNumber', '3': 10, '4': 1, '5': 9, '10': 'bankAccountNumber'},
    {'1': 'ifsc', '3': 11, '4': 1, '5': 9, '10': 'ifsc'},
    {'1': 'bankAccountType', '3': 12, '4': 1, '5': 9, '10': 'bankAccountType'},
    {'1': 'nomineeName', '3': 13, '4': 1, '5': 9, '10': 'nomineeName'},
    {'1': 'nomineeRelation', '3': 14, '4': 1, '5': 9, '10': 'nomineeRelation'},
    {'1': 'nomineeDob', '3': 15, '4': 1, '5': 9, '10': 'nomineeDob'},
    {'1': 'nomineeGuardianName', '3': 16, '4': 1, '5': 9, '10': 'nomineeGuardianName'},
    {'1': 'nomineeGuardianAddress1', '3': 17, '4': 1, '5': 9, '10': 'nomineeGuardianAddress1'},
    {'1': 'isIndianNational', '3': 18, '4': 1, '5': 8, '10': 'isIndianNational'},
  ],
};

/// Descriptor for `GlideUserDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List glideUserDetailDescriptor = $convert.base64Decode(
    'Cg9HbGlkZVVzZXJEZXRhaWwSHAoJZmlyc3ROYW1lGAEgASgJUglmaXJzdE5hbWUSHgoKbWlkZG'
    'xlTmFtZRgCIAEoCVIKbWlkZGxlTmFtZRIaCghsYXN0TmFtZRgDIAEoCVIIbGFzdE5hbWUSEAoD'
    'ZG9iGAQgASgJUgNkb2ISFAoFZW1haWwYBSABKAlSBWVtYWlsEiIKDG1vYmlsZU51bWJlchgGIA'
    'EoCVIMbW9iaWxlTnVtYmVyEhAKA3BhbhgHIAEoCVIDcGFuEjIKFGlzUG9saXRpY2FsbHlFeHBv'
    'c2VkGAggASgIUhRpc1BvbGl0aWNhbGx5RXhwb3NlZBJICh9pc0Nvbm5lY3RlZFRvUG9saXRpY2'
    'FsbHlFeHBvc2VkGAkgASgIUh9pc0Nvbm5lY3RlZFRvUG9saXRpY2FsbHlFeHBvc2VkEiwKEWJh'
    'bmtBY2NvdW50TnVtYmVyGAogASgJUhFiYW5rQWNjb3VudE51bWJlchISCgRpZnNjGAsgASgJUg'
    'RpZnNjEigKD2JhbmtBY2NvdW50VHlwZRgMIAEoCVIPYmFua0FjY291bnRUeXBlEiAKC25vbWlu'
    'ZWVOYW1lGA0gASgJUgtub21pbmVlTmFtZRIoCg9ub21pbmVlUmVsYXRpb24YDiABKAlSD25vbW'
    'luZWVSZWxhdGlvbhIeCgpub21pbmVlRG9iGA8gASgJUgpub21pbmVlRG9iEjAKE25vbWluZWVH'
    'dWFyZGlhbk5hbWUYECABKAlSE25vbWluZWVHdWFyZGlhbk5hbWUSOAoXbm9taW5lZUd1YXJkaW'
    'FuQWRkcmVzczEYESABKAlSF25vbWluZWVHdWFyZGlhbkFkZHJlc3MxEioKEGlzSW5kaWFuTmF0'
    'aW9uYWwYEiABKAhSEGlzSW5kaWFuTmF0aW9uYWw=');

