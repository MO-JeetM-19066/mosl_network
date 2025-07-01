//
//  Generated code. Do not modify.
//  source: IPOs/IpoModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use ongoingIpoDescriptor instead')
const OngoingIpo$json = {
  '1': 'OngoingIpo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'companyName', '3': 2, '4': 1, '5': 9, '10': 'companyName'},
    {'1': 'floorPrice', '3': 3, '4': 1, '5': 2, '10': 'floorPrice'},
    {'1': 'capPrice', '3': 4, '4': 1, '5': 2, '10': 'capPrice'},
    {'1': 'issueSize', '3': 5, '4': 1, '5': 2, '10': 'issueSize'},
    {'1': 'lotSize', '3': 6, '4': 1, '5': 5, '10': 'lotSize'},
    {'1': 'issuetype', '3': 7, '4': 1, '5': 9, '10': 'issuetype'},
    {'1': 'openDate', '3': 8, '4': 1, '5': 5, '10': 'openDate'},
    {'1': 'closeDate', '3': 9, '4': 1, '5': 5, '10': 'closeDate'},
    {'1': 'iconUrl', '3': 10, '4': 1, '5': 9, '10': 'iconUrl'},
    {'1': 'issueId', '3': 11, '4': 1, '5': 5, '10': 'issueId'},
  ],
};

/// Descriptor for `OngoingIpo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ongoingIpoDescriptor = $convert.base64Decode(
    'CgpPbmdvaW5nSXBvEg4KAmlkGAEgASgFUgJpZBIgCgtjb21wYW55TmFtZRgCIAEoCVILY29tcG'
    'FueU5hbWUSHgoKZmxvb3JQcmljZRgDIAEoAlIKZmxvb3JQcmljZRIaCghjYXBQcmljZRgEIAEo'
    'AlIIY2FwUHJpY2USHAoJaXNzdWVTaXplGAUgASgCUglpc3N1ZVNpemUSGAoHbG90U2l6ZRgGIA'
    'EoBVIHbG90U2l6ZRIcCglpc3N1ZXR5cGUYByABKAlSCWlzc3VldHlwZRIaCghvcGVuRGF0ZRgI'
    'IAEoBVIIb3BlbkRhdGUSHAoJY2xvc2VEYXRlGAkgASgFUgljbG9zZURhdGUSGAoHaWNvblVybB'
    'gKIAEoCVIHaWNvblVybBIYCgdpc3N1ZUlkGAsgASgFUgdpc3N1ZUlk');

@$core.Deprecated('Use upcomingIpoDescriptor instead')
const UpcomingIpo$json = {
  '1': 'UpcomingIpo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'companyName', '3': 2, '4': 1, '5': 9, '10': 'companyName'},
    {'1': 'floorPrice', '3': 3, '4': 1, '5': 2, '10': 'floorPrice'},
    {'1': 'capPrice', '3': 4, '4': 1, '5': 2, '10': 'capPrice'},
    {'1': 'issueSize', '3': 5, '4': 1, '5': 2, '10': 'issueSize'},
    {'1': 'lotSize', '3': 6, '4': 1, '5': 5, '10': 'lotSize'},
    {'1': 'openDate', '3': 7, '4': 1, '5': 5, '10': 'openDate'},
    {'1': 'prospectUrl', '3': 8, '4': 1, '5': 9, '10': 'prospectUrl'},
    {'1': 'closeDate', '3': 9, '4': 1, '5': 5, '10': 'closeDate'},
    {'1': 'issuetype', '3': 10, '4': 1, '5': 9, '10': 'issuetype'},
    {'1': 'iconUrl', '3': 11, '4': 1, '5': 9, '10': 'iconUrl'},
    {'1': 'issueId', '3': 12, '4': 1, '5': 5, '10': 'issueId'},
  ],
};

/// Descriptor for `UpcomingIpo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upcomingIpoDescriptor = $convert.base64Decode(
    'CgtVcGNvbWluZ0lwbxIOCgJpZBgBIAEoBVICaWQSIAoLY29tcGFueU5hbWUYAiABKAlSC2NvbX'
    'BhbnlOYW1lEh4KCmZsb29yUHJpY2UYAyABKAJSCmZsb29yUHJpY2USGgoIY2FwUHJpY2UYBCAB'
    'KAJSCGNhcFByaWNlEhwKCWlzc3VlU2l6ZRgFIAEoAlIJaXNzdWVTaXplEhgKB2xvdFNpemUYBi'
    'ABKAVSB2xvdFNpemUSGgoIb3BlbkRhdGUYByABKAVSCG9wZW5EYXRlEiAKC3Byb3NwZWN0VXJs'
    'GAggASgJUgtwcm9zcGVjdFVybBIcCgljbG9zZURhdGUYCSABKAVSCWNsb3NlRGF0ZRIcCglpc3'
    'N1ZXR5cGUYCiABKAlSCWlzc3VldHlwZRIYCgdpY29uVXJsGAsgASgJUgdpY29uVXJsEhgKB2lz'
    'c3VlSWQYDCABKAVSB2lzc3VlSWQ=');

