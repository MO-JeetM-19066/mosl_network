//
//  Generated code. Do not modify.
//  source: IPOs/IpoOfsModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use ipoOfsOrderTypeDescriptor instead')
const IpoOfsOrderType$json = {
  '1': 'IpoOfsOrderType',
  '2': [
    {'1': 'NA', '2': 0},
    {'1': 'New', '2': 1},
    {'1': 'Modify', '2': 2},
    {'1': 'Cancel', '2': 3},
  ],
};

/// Descriptor for `IpoOfsOrderType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List ipoOfsOrderTypeDescriptor = $convert.base64Decode(
    'Cg9JcG9PZnNPcmRlclR5cGUSBgoCTkEQABIHCgNOZXcQARIKCgZNb2RpZnkQAhIKCgZDYW5jZW'
    'wQAw==');

@$core.Deprecated('Use dionOrderStatusDescriptor instead')
const DionOrderStatus$json = {
  '1': 'DionOrderStatus',
  '2': [
    {'1': 'NotApplied', '2': 0},
    {'1': 'Applied', '2': 1},
    {'1': 'MandatePending', '2': 2},
    {'1': 'MandateSuccess', '2': 3},
    {'1': 'Cancelled', '2': 4},
    {'1': 'MandateRejected', '2': 5},
    {'1': 'Alloted', '2': 6},
    {'1': 'NotAlloted', '2': 7},
  ],
};

/// Descriptor for `DionOrderStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dionOrderStatusDescriptor = $convert.base64Decode(
    'Cg9EaW9uT3JkZXJTdGF0dXMSDgoKTm90QXBwbGllZBAAEgsKB0FwcGxpZWQQARISCg5NYW5kYX'
    'RlUGVuZGluZxACEhIKDk1hbmRhdGVTdWNjZXNzEAMSDQoJQ2FuY2VsbGVkEAQSEwoPTWFuZGF0'
    'ZVJlamVjdGVkEAUSCwoHQWxsb3RlZBAGEg4KCk5vdEFsbG90ZWQQBw==');

@$core.Deprecated('Use ofsStatusDescriptor instead')
const OfsStatus$json = {
  '1': 'OfsStatus',
  '2': [
    {'1': 'OfsNotApplied', '2': 0},
    {'1': 'OfsApplied', '2': 1},
    {'1': 'BidReceived', '2': 2},
  ],
};

/// Descriptor for `OfsStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List ofsStatusDescriptor = $convert.base64Decode(
    'CglPZnNTdGF0dXMSEQoNT2ZzTm90QXBwbGllZBAAEg4KCk9mc0FwcGxpZWQQARIPCgtCaWRSZW'
    'NlaXZlZBAC');

@$core.Deprecated('Use investorTypeDescriptor instead')
const InvestorType$json = {
  '1': 'InvestorType',
  '2': [
    {'1': 'Individual', '2': 0},
    {'1': 'Employee', '2': 1},
    {'1': 'PolicyHolder', '2': 2},
    {'1': 'ShareHolder', '2': 3},
  ],
};

/// Descriptor for `InvestorType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List investorTypeDescriptor = $convert.base64Decode(
    'CgxJbnZlc3RvclR5cGUSDgoKSW5kaXZpZHVhbBAAEgwKCEVtcGxveWVlEAESEAoMUG9saWN5SG'
    '9sZGVyEAISDwoLU2hhcmVIb2xkZXIQAw==');

@$core.Deprecated('Use ipoCategoryDescriptor instead')
const IpoCategory$json = {
  '1': 'IpoCategory',
  '2': [
    {'1': 'NotAny', '2': 0},
    {'1': 'Emp', '2': 6509},
    {'1': 'NonRetailPolicyHolder', '2': 7061},
    {'1': 'RetailPolicyholder', '2': 4058},
    {'1': 'NonRetailShareholder', '2': 7060},
    {'1': 'RetailShareholder', '2': 1040},
    {'1': 'NonRetail', '2': 470},
    {'1': 'Retail', '2': 469},
  ],
};

/// Descriptor for `IpoCategory`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List ipoCategoryDescriptor = $convert.base64Decode(
    'CgtJcG9DYXRlZ29yeRIKCgZOb3RBbnkQABIICgNFbXAQ7TISGgoVTm9uUmV0YWlsUG9saWN5SG'
    '9sZGVyEJU3EhcKElJldGFpbFBvbGljeWhvbGRlchDaHxIZChROb25SZXRhaWxTaGFyZWhvbGRl'
    'chCUNxIWChFSZXRhaWxTaGFyZWhvbGRlchCQCBIOCglOb25SZXRhaWwQ1gMSCwoGUmV0YWlsEN'
    'UD');

@$core.Deprecated('Use ipoCategoryDetailDescriptor instead')
const IpoCategoryDetail$json = {
  '1': 'IpoCategoryDetail',
  '2': [
    {'1': 'issueId', '3': 1, '4': 1, '5': 9, '10': 'issueId'},
    {'1': 'clientCategory', '3': 2, '4': 1, '5': 9, '10': 'clientCategory'},
    {'1': 'discountPercentage', '3': 3, '4': 1, '5': 8, '10': 'discountPercentage'},
    {'1': 'discountPrice', '3': 4, '4': 1, '5': 2, '10': 'discountPrice'},
    {'1': 'clientCategoryId', '3': 5, '4': 1, '5': 5, '10': 'clientCategoryId'},
    {'1': 'upiLimit', '3': 6, '4': 1, '5': 2, '10': 'upiLimit'},
  ],
};

/// Descriptor for `IpoCategoryDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ipoCategoryDetailDescriptor = $convert.base64Decode(
    'ChFJcG9DYXRlZ29yeURldGFpbBIYCgdpc3N1ZUlkGAEgASgJUgdpc3N1ZUlkEiYKDmNsaWVudE'
    'NhdGVnb3J5GAIgASgJUg5jbGllbnRDYXRlZ29yeRIuChJkaXNjb3VudFBlcmNlbnRhZ2UYAyAB'
    'KAhSEmRpc2NvdW50UGVyY2VudGFnZRIkCg1kaXNjb3VudFByaWNlGAQgASgCUg1kaXNjb3VudF'
    'ByaWNlEioKEGNsaWVudENhdGVnb3J5SWQYBSABKAVSEGNsaWVudENhdGVnb3J5SWQSGgoIdXBp'
    'TGltaXQYBiABKAJSCHVwaUxpbWl0');

@$core.Deprecated('Use ipoInvestorCategoryDetailDescriptor instead')
const IpoInvestorCategoryDetail$json = {
  '1': 'IpoInvestorCategoryDetail',
  '2': [
    {'1': 'investorType', '3': 1, '4': 1, '5': 14, '6': '.IpoOfsModels.InvestorType', '10': 'investorType'},
    {'1': 'discountPrice', '3': 2, '4': 1, '5': 2, '10': 'discountPrice'},
    {'1': 'upiLimit', '3': 3, '4': 1, '5': 2, '10': 'upiLimit'},
    {'1': 'template', '3': 4, '4': 1, '5': 9, '10': 'template'},
  ],
};

/// Descriptor for `IpoInvestorCategoryDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ipoInvestorCategoryDetailDescriptor = $convert.base64Decode(
    'ChlJcG9JbnZlc3RvckNhdGVnb3J5RGV0YWlsEj4KDGludmVzdG9yVHlwZRgBIAEoDjIaLklwb0'
    '9mc01vZGVscy5JbnZlc3RvclR5cGVSDGludmVzdG9yVHlwZRIkCg1kaXNjb3VudFByaWNlGAIg'
    'ASgCUg1kaXNjb3VudFByaWNlEhoKCHVwaUxpbWl0GAMgASgCUgh1cGlMaW1pdBIaCgh0ZW1wbG'
    'F0ZRgEIAEoCVIIdGVtcGxhdGU=');

@$core.Deprecated('Use bidDetailsDescriptor instead')
const BidDetails$json = {
  '1': 'BidDetails',
  '2': [
    {'1': 'bid', '3': 1, '4': 3, '5': 11, '6': '.IpoOfsModels.IpoOfsBidDetails', '10': 'bid'},
  ],
};

/// Descriptor for `BidDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bidDetailsDescriptor = $convert.base64Decode(
    'CgpCaWREZXRhaWxzEjAKA2JpZBgBIAMoCzIeLklwb09mc01vZGVscy5JcG9PZnNCaWREZXRhaW'
    'xzUgNiaWQ=');

@$core.Deprecated('Use ipoOfsBidDetailsDescriptor instead')
const IpoOfsBidDetails$json = {
  '1': 'IpoOfsBidDetails',
  '2': [
    {'1': 'quantity', '3': 1, '4': 1, '5': 5, '10': 'quantity'},
    {'1': 'price', '3': 2, '4': 1, '5': 5, '10': 'price'},
    {'1': 'exchangeReferenceNo', '3': 3, '4': 1, '5': 9, '10': 'exchangeReferenceNo'},
    {'1': 'isBestBid', '3': 4, '4': 1, '5': 8, '10': 'isBestBid'},
  ],
};

/// Descriptor for `IpoOfsBidDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ipoOfsBidDetailsDescriptor = $convert.base64Decode(
    'ChBJcG9PZnNCaWREZXRhaWxzEhoKCHF1YW50aXR5GAEgASgFUghxdWFudGl0eRIUCgVwcmljZR'
    'gCIAEoBVIFcHJpY2USMAoTZXhjaGFuZ2VSZWZlcmVuY2VObxgDIAEoCVITZXhjaGFuZ2VSZWZl'
    'cmVuY2VObxIcCglpc0Jlc3RCaWQYBCABKAhSCWlzQmVzdEJpZA==');

@$core.Deprecated('Use ipoDashboardResponseDescriptor instead')
const IpoDashboardResponse$json = {
  '1': 'IpoDashboardResponse',
  '2': [
    {'1': 'currentlst', '3': 1, '4': 1, '5': 11, '6': '.IpoOfsModels.IpoOfsResponse', '10': 'currentlst'},
    {'1': 'upcomminglst', '3': 2, '4': 1, '5': 11, '6': '.IpoOfsModels.IpoOfsResponse', '10': 'upcomminglst'},
    {'1': 'closedlst', '3': 3, '4': 1, '5': 11, '6': '.IpoOfsModels.IpoOfsResponse', '10': 'closedlst'},
    {'1': 'listedlst', '3': 4, '4': 1, '5': 11, '6': '.IpoOfsModels.IpoOfsResponse', '10': 'listedlst'},
    {'1': 'currentTimeStamp', '3': 5, '4': 1, '5': 3, '10': 'currentTimeStamp'},
  ],
};

/// Descriptor for `IpoDashboardResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ipoDashboardResponseDescriptor = $convert.base64Decode(
    'ChRJcG9EYXNoYm9hcmRSZXNwb25zZRI8CgpjdXJyZW50bHN0GAEgASgLMhwuSXBvT2ZzTW9kZW'
    'xzLklwb09mc1Jlc3BvbnNlUgpjdXJyZW50bHN0EkAKDHVwY29tbWluZ2xzdBgCIAEoCzIcLklw'
    'b09mc01vZGVscy5JcG9PZnNSZXNwb25zZVIMdXBjb21taW5nbHN0EjoKCWNsb3NlZGxzdBgDIA'
    'EoCzIcLklwb09mc01vZGVscy5JcG9PZnNSZXNwb25zZVIJY2xvc2VkbHN0EjoKCWxpc3RlZGxz'
    'dBgEIAEoCzIcLklwb09mc01vZGVscy5JcG9PZnNSZXNwb25zZVIJbGlzdGVkbHN0EioKEGN1cn'
    'JlbnRUaW1lU3RhbXAYBSABKANSEGN1cnJlbnRUaW1lU3RhbXA=');

@$core.Deprecated('Use homePageIpoResponseDescriptor instead')
const HomePageIpoResponse$json = {
  '1': 'HomePageIpoResponse',
  '2': [
    {'1': 'ipolist', '3': 1, '4': 3, '5': 11, '6': '.IpoOfsModels.IpoOfsList', '10': 'ipolist'},
    {'1': 'openCount', '3': 2, '4': 1, '5': 5, '10': 'openCount'},
    {'1': 'upComingCount', '3': 3, '4': 1, '5': 5, '10': 'upComingCount'},
    {'1': 'closedCount', '3': 4, '4': 1, '5': 5, '10': 'closedCount'},
    {'1': 'listedCount', '3': 5, '4': 1, '5': 5, '10': 'listedCount'},
    {'1': 'currentTimeStamp', '3': 6, '4': 1, '5': 3, '10': 'currentTimeStamp'},
  ],
};

/// Descriptor for `HomePageIpoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List homePageIpoResponseDescriptor = $convert.base64Decode(
    'ChNIb21lUGFnZUlwb1Jlc3BvbnNlEjIKB2lwb2xpc3QYASADKAsyGC5JcG9PZnNNb2RlbHMuSX'
    'BvT2ZzTGlzdFIHaXBvbGlzdBIcCglvcGVuQ291bnQYAiABKAVSCW9wZW5Db3VudBIkCg11cENv'
    'bWluZ0NvdW50GAMgASgFUg11cENvbWluZ0NvdW50EiAKC2Nsb3NlZENvdW50GAQgASgFUgtjbG'
    '9zZWRDb3VudBIgCgtsaXN0ZWRDb3VudBgFIAEoBVILbGlzdGVkQ291bnQSKgoQY3VycmVudFRp'
    'bWVTdGFtcBgGIAEoA1IQY3VycmVudFRpbWVTdGFtcA==');

@$core.Deprecated('Use ipoOfsResponseDescriptor instead')
const IpoOfsResponse$json = {
  '1': 'IpoOfsResponse',
  '2': [
    {'1': 'ipolist', '3': 1, '4': 3, '5': 11, '6': '.IpoOfsModels.IpoOfsList', '10': 'ipolist'},
  ],
};

/// Descriptor for `IpoOfsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ipoOfsResponseDescriptor = $convert.base64Decode(
    'Cg5JcG9PZnNSZXNwb25zZRIyCgdpcG9saXN0GAEgAygLMhguSXBvT2ZzTW9kZWxzLklwb09mc0'
    'xpc3RSB2lwb2xpc3Q=');

@$core.Deprecated('Use ipoOfsListDescriptor instead')
const IpoOfsList$json = {
  '1': 'IpoOfsList',
  '2': [
    {'1': 'issueId', '3': 1, '4': 1, '5': 9, '10': 'issueId'},
    {'1': 'companyName', '3': 2, '4': 1, '5': 9, '10': 'companyName'},
    {'1': 'logoUrl', '3': 3, '4': 1, '5': 9, '10': 'logoUrl'},
    {'1': 'issueDate', '3': 4, '4': 1, '5': 3, '10': 'issueDate'},
    {'1': 'endDate', '3': 5, '4': 1, '5': 3, '10': 'endDate'},
    {'1': 'minPrice', '3': 6, '4': 1, '5': 5, '10': 'minPrice'},
    {'1': 'maxPrice', '3': 7, '4': 1, '5': 5, '10': 'maxPrice'},
    {'1': 'minQty', '3': 8, '4': 1, '5': 5, '10': 'minQty'},
    {'1': 'overAllSubscription', '3': 9, '4': 1, '5': 9, '10': 'overAllSubscription'},
    {'1': 'orderId', '3': 10, '4': 1, '5': 5, '10': 'orderId'},
    {'1': 'status', '3': 11, '4': 1, '5': 14, '6': '.IpoOfsModels.DionOrderStatus', '10': 'status'},
    {'1': 'ourView', '3': 12, '4': 1, '5': 9, '10': 'ourView'},
    {'1': 'upiid', '3': 13, '4': 1, '5': 9, '10': 'upiid'},
    {'1': 'overAllSubscriptionTime', '3': 14, '4': 1, '5': 9, '10': 'overAllSubscriptionTime'},
    {'1': 'listingDate', '3': 15, '4': 1, '5': 3, '10': 'listingDate'},
    {'1': 'isin', '3': 16, '4': 1, '5': 9, '10': 'isin'},
    {'1': 'scrip', '3': 17, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    {'1': 'listingPrice', '3': 18, '4': 1, '5': 2, '10': 'listingPrice'},
    {'1': 'issueCategory', '3': 19, '4': 1, '5': 9, '10': 'issueCategory'},
    {'1': 'ipoStatus', '3': 20, '4': 1, '5': 9, '10': 'ipoStatus'},
    {'1': 'issuePrice', '3': 21, '4': 1, '5': 2, '10': 'issuePrice'},
    {'1': 'listingGain', '3': 22, '4': 1, '5': 2, '10': 'listingGain'},
    {'1': 'currentClose', '3': 23, '4': 1, '5': 2, '10': 'currentClose'},
    {'1': 'dayChange', '3': 24, '4': 1, '5': 2, '10': 'dayChange'},
    {'1': 'changePercentage', '3': 25, '4': 1, '5': 2, '10': 'changePercentage'},
    {'1': 'dayChangePercentage', '3': 26, '4': 1, '5': 2, '10': 'dayChangePercentage'},
    {'1': 'openCloseStatus', '3': 27, '4': 1, '5': 9, '10': 'openCloseStatus'},
  ],
};

/// Descriptor for `IpoOfsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ipoOfsListDescriptor = $convert.base64Decode(
    'CgpJcG9PZnNMaXN0EhgKB2lzc3VlSWQYASABKAlSB2lzc3VlSWQSIAoLY29tcGFueU5hbWUYAi'
    'ABKAlSC2NvbXBhbnlOYW1lEhgKB2xvZ29VcmwYAyABKAlSB2xvZ29VcmwSHAoJaXNzdWVEYXRl'
    'GAQgASgDUglpc3N1ZURhdGUSGAoHZW5kRGF0ZRgFIAEoA1IHZW5kRGF0ZRIaCghtaW5QcmljZR'
    'gGIAEoBVIIbWluUHJpY2USGgoIbWF4UHJpY2UYByABKAVSCG1heFByaWNlEhYKBm1pblF0eRgI'
    'IAEoBVIGbWluUXR5EjAKE292ZXJBbGxTdWJzY3JpcHRpb24YCSABKAlSE292ZXJBbGxTdWJzY3'
    'JpcHRpb24SGAoHb3JkZXJJZBgKIAEoBVIHb3JkZXJJZBI1CgZzdGF0dXMYCyABKA4yHS5JcG9P'
    'ZnNNb2RlbHMuRGlvbk9yZGVyU3RhdHVzUgZzdGF0dXMSGAoHb3VyVmlldxgMIAEoCVIHb3VyVm'
    'lldxIUCgV1cGlpZBgNIAEoCVIFdXBpaWQSOAoXb3ZlckFsbFN1YnNjcmlwdGlvblRpbWUYDiAB'
    'KAlSF292ZXJBbGxTdWJzY3JpcHRpb25UaW1lEiAKC2xpc3RpbmdEYXRlGA8gASgDUgtsaXN0aW'
    '5nRGF0ZRISCgRpc2luGBAgASgJUgRpc2luEioKBXNjcmlwGBEgASgLMhQuVHJhZGluZ0NvcmUu'
    'U2NyaXBJZFIFc2NyaXASIgoMbGlzdGluZ1ByaWNlGBIgASgCUgxsaXN0aW5nUHJpY2USJAoNaX'
    'NzdWVDYXRlZ29yeRgTIAEoCVINaXNzdWVDYXRlZ29yeRIcCglpcG9TdGF0dXMYFCABKAlSCWlw'
    'b1N0YXR1cxIeCgppc3N1ZVByaWNlGBUgASgCUgppc3N1ZVByaWNlEiAKC2xpc3RpbmdHYWluGB'
    'YgASgCUgtsaXN0aW5nR2FpbhIiCgxjdXJyZW50Q2xvc2UYFyABKAJSDGN1cnJlbnRDbG9zZRIc'
    'CglkYXlDaGFuZ2UYGCABKAJSCWRheUNoYW5nZRIqChBjaGFuZ2VQZXJjZW50YWdlGBkgASgCUh'
    'BjaGFuZ2VQZXJjZW50YWdlEjAKE2RheUNoYW5nZVBlcmNlbnRhZ2UYGiABKAJSE2RheUNoYW5n'
    'ZVBlcmNlbnRhZ2USKAoPb3BlbkNsb3NlU3RhdHVzGBsgASgJUg9vcGVuQ2xvc2VTdGF0dXM=');

@$core.Deprecated('Use ofsDashboardResponseDescriptor instead')
const OfsDashboardResponse$json = {
  '1': 'OfsDashboardResponse',
  '2': [
    {'1': 'ofsResponse', '3': 1, '4': 3, '5': 11, '6': '.IpoOfsModels.OfsResponse', '10': 'ofsResponse'},
  ],
};

/// Descriptor for `OfsDashboardResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ofsDashboardResponseDescriptor = $convert.base64Decode(
    'ChRPZnNEYXNoYm9hcmRSZXNwb25zZRI7CgtvZnNSZXNwb25zZRgBIAMoCzIZLklwb09mc01vZG'
    'Vscy5PZnNSZXNwb25zZVILb2ZzUmVzcG9uc2U=');

@$core.Deprecated('Use ofsResponseDescriptor instead')
const OfsResponse$json = {
  '1': 'OfsResponse',
  '2': [
    {'1': 'issueId', '3': 1, '4': 1, '5': 9, '10': 'issueId'},
    {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'logoUrl', '3': 3, '4': 1, '5': 9, '10': 'logoUrl'},
    {'1': 'issueDate', '3': 4, '4': 1, '5': 3, '10': 'issueDate'},
    {'1': 'endDate', '3': 5, '4': 1, '5': 3, '10': 'endDate'},
    {'1': 'minPrice', '3': 6, '4': 1, '5': 5, '10': 'minPrice'},
    {'1': 'maxPrice', '3': 7, '4': 1, '5': 5, '10': 'maxPrice'},
    {'1': 'lotSize', '3': 8, '4': 1, '5': 5, '10': 'lotSize'},
    {'1': 'orderId', '3': 9, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'status', '3': 10, '4': 1, '5': 14, '6': '.IpoOfsModels.OfsStatus', '10': 'status'},
    {'1': 'amountInvested', '3': 11, '4': 1, '5': 3, '10': 'amountInvested'},
    {'1': 'quantity', '3': 12, '4': 1, '5': 5, '10': 'quantity'},
    {'1': 'price', '3': 13, '4': 1, '5': 5, '10': 'price'},
    {'1': 'isModifiable', '3': 14, '4': 1, '5': 8, '10': 'isModifiable'},
    {'1': 'isCancellable', '3': 15, '4': 1, '5': 8, '10': 'isCancellable'},
  ],
};

/// Descriptor for `OfsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ofsResponseDescriptor = $convert.base64Decode(
    'CgtPZnNSZXNwb25zZRIYCgdpc3N1ZUlkGAEgASgJUgdpc3N1ZUlkEhYKBnN5bWJvbBgCIAEoCV'
    'IGc3ltYm9sEhgKB2xvZ29VcmwYAyABKAlSB2xvZ29VcmwSHAoJaXNzdWVEYXRlGAQgASgDUglp'
    'c3N1ZURhdGUSGAoHZW5kRGF0ZRgFIAEoA1IHZW5kRGF0ZRIaCghtaW5QcmljZRgGIAEoBVIIbW'
    'luUHJpY2USGgoIbWF4UHJpY2UYByABKAVSCG1heFByaWNlEhgKB2xvdFNpemUYCCABKAVSB2xv'
    'dFNpemUSGAoHb3JkZXJJZBgJIAEoCVIHb3JkZXJJZBIvCgZzdGF0dXMYCiABKA4yFy5JcG9PZn'
    'NNb2RlbHMuT2ZzU3RhdHVzUgZzdGF0dXMSJgoOYW1vdW50SW52ZXN0ZWQYCyABKANSDmFtb3Vu'
    'dEludmVzdGVkEhoKCHF1YW50aXR5GAwgASgFUghxdWFudGl0eRIUCgVwcmljZRgNIAEoBVIFcH'
    'JpY2USIgoMaXNNb2RpZmlhYmxlGA4gASgIUgxpc01vZGlmaWFibGUSJAoNaXNDYW5jZWxsYWJs'
    'ZRgPIAEoCFINaXNDYW5jZWxsYWJsZQ==');

@$core.Deprecated('Use ipoDetailResponseDescriptor instead')
const IpoDetailResponse$json = {
  '1': 'IpoDetailResponse',
  '2': [
    {'1': 'ipodetail', '3': 1, '4': 1, '5': 11, '6': '.IpoOfsModels.IpoDetail', '10': 'ipodetail'},
    {'1': 'ipoSubscription', '3': 2, '4': 1, '5': 11, '6': '.IpoOfsModels.IpoSubscription', '10': 'ipoSubscription'},
    {'1': 'ipoTimeline', '3': 3, '4': 1, '5': 11, '6': '.IpoOfsModels.IpoTimeline', '10': 'ipoTimeline'},
    {'1': 'ipoCategory', '3': 4, '4': 3, '5': 11, '6': '.IpoOfsModels.IpoInvestorCategoryDetail', '10': 'ipoCategory'},
    {'1': 'acceptableUpi', '3': 5, '4': 3, '5': 9, '10': 'acceptableUpi'},
    {'1': 'companyFinanceDetail', '3': 6, '4': 1, '5': 11, '6': '.IpoOfsModels.IpoCompanyDetail', '10': 'companyFinanceDetail'},
    {'1': 'currentTimeStamp', '3': 7, '4': 1, '5': 3, '10': 'currentTimeStamp'},
  ],
};

/// Descriptor for `IpoDetailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ipoDetailResponseDescriptor = $convert.base64Decode(
    'ChFJcG9EZXRhaWxSZXNwb25zZRI1CglpcG9kZXRhaWwYASABKAsyFy5JcG9PZnNNb2RlbHMuSX'
    'BvRGV0YWlsUglpcG9kZXRhaWwSRwoPaXBvU3Vic2NyaXB0aW9uGAIgASgLMh0uSXBvT2ZzTW9k'
    'ZWxzLklwb1N1YnNjcmlwdGlvblIPaXBvU3Vic2NyaXB0aW9uEjsKC2lwb1RpbWVsaW5lGAMgAS'
    'gLMhkuSXBvT2ZzTW9kZWxzLklwb1RpbWVsaW5lUgtpcG9UaW1lbGluZRJJCgtpcG9DYXRlZ29y'
    'eRgEIAMoCzInLklwb09mc01vZGVscy5JcG9JbnZlc3RvckNhdGVnb3J5RGV0YWlsUgtpcG9DYX'
    'RlZ29yeRIkCg1hY2NlcHRhYmxlVXBpGAUgAygJUg1hY2NlcHRhYmxlVXBpElIKFGNvbXBhbnlG'
    'aW5hbmNlRGV0YWlsGAYgASgLMh4uSXBvT2ZzTW9kZWxzLklwb0NvbXBhbnlEZXRhaWxSFGNvbX'
    'BhbnlGaW5hbmNlRGV0YWlsEioKEGN1cnJlbnRUaW1lU3RhbXAYByABKANSEGN1cnJlbnRUaW1l'
    'U3RhbXA=');

@$core.Deprecated('Use ipoDetailDescriptor instead')
const IpoDetail$json = {
  '1': 'IpoDetail',
  '2': [
    {'1': 'issueId', '3': 1, '4': 1, '5': 9, '10': 'issueId'},
    {'1': 'companyName', '3': 2, '4': 1, '5': 9, '10': 'companyName'},
    {'1': 'logoUrl', '3': 3, '4': 1, '5': 9, '10': 'logoUrl'},
    {'1': 'issueDate', '3': 4, '4': 1, '5': 3, '10': 'issueDate'},
    {'1': 'endDate', '3': 5, '4': 1, '5': 3, '10': 'endDate'},
    {'1': 'minPrice', '3': 6, '4': 1, '5': 5, '10': 'minPrice'},
    {'1': 'maxPrice', '3': 7, '4': 1, '5': 5, '10': 'maxPrice'},
    {'1': 'minQty', '3': 8, '4': 1, '5': 5, '10': 'minQty'},
    {'1': 'issueSize', '3': 9, '4': 1, '5': 9, '10': 'issueSize'},
    {'1': 'issueType', '3': 10, '4': 1, '5': 9, '10': 'issueType'},
    {'1': 'faceValue', '3': 11, '4': 1, '5': 9, '10': 'faceValue'},
    {'1': 'listingAt', '3': 12, '4': 1, '5': 9, '10': 'listingAt'},
    {'1': 'OibShares', '3': 13, '4': 1, '5': 9, '10': 'OibShares'},
    {'1': 'retailShare', '3': 14, '4': 1, '5': 9, '10': 'retailShare'},
    {'1': 'niiShares', '3': 15, '4': 1, '5': 9, '10': 'niiShares'},
    {'1': 'overAllSubscription', '3': 16, '4': 1, '5': 9, '10': 'overAllSubscription'},
    {'1': 'downloadrhp', '3': 17, '4': 1, '5': 9, '10': 'downloadrhp'},
    {'1': 'viewresearch', '3': 18, '4': 1, '5': 9, '10': 'viewresearch'},
    {'1': 'ourView', '3': 19, '4': 1, '5': 9, '10': 'ourView'},
    {'1': 'overAllSubscriptionTime', '3': 20, '4': 1, '5': 9, '10': 'overAllSubscriptionTime'},
    {'1': 'listingPrice', '3': 21, '4': 1, '5': 2, '10': 'listingPrice'},
  ],
};

/// Descriptor for `IpoDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ipoDetailDescriptor = $convert.base64Decode(
    'CglJcG9EZXRhaWwSGAoHaXNzdWVJZBgBIAEoCVIHaXNzdWVJZBIgCgtjb21wYW55TmFtZRgCIA'
    'EoCVILY29tcGFueU5hbWUSGAoHbG9nb1VybBgDIAEoCVIHbG9nb1VybBIcCglpc3N1ZURhdGUY'
    'BCABKANSCWlzc3VlRGF0ZRIYCgdlbmREYXRlGAUgASgDUgdlbmREYXRlEhoKCG1pblByaWNlGA'
    'YgASgFUghtaW5QcmljZRIaCghtYXhQcmljZRgHIAEoBVIIbWF4UHJpY2USFgoGbWluUXR5GAgg'
    'ASgFUgZtaW5RdHkSHAoJaXNzdWVTaXplGAkgASgJUglpc3N1ZVNpemUSHAoJaXNzdWVUeXBlGA'
    'ogASgJUglpc3N1ZVR5cGUSHAoJZmFjZVZhbHVlGAsgASgJUglmYWNlVmFsdWUSHAoJbGlzdGlu'
    'Z0F0GAwgASgJUglsaXN0aW5nQXQSHAoJT2liU2hhcmVzGA0gASgJUglPaWJTaGFyZXMSIAoLcm'
    'V0YWlsU2hhcmUYDiABKAlSC3JldGFpbFNoYXJlEhwKCW5paVNoYXJlcxgPIAEoCVIJbmlpU2hh'
    'cmVzEjAKE292ZXJBbGxTdWJzY3JpcHRpb24YECABKAlSE292ZXJBbGxTdWJzY3JpcHRpb24SIA'
    'oLZG93bmxvYWRyaHAYESABKAlSC2Rvd25sb2FkcmhwEiIKDHZpZXdyZXNlYXJjaBgSIAEoCVIM'
    'dmlld3Jlc2VhcmNoEhgKB291clZpZXcYEyABKAlSB291clZpZXcSOAoXb3ZlckFsbFN1YnNjcm'
    'lwdGlvblRpbWUYFCABKAlSF292ZXJBbGxTdWJzY3JpcHRpb25UaW1lEiIKDGxpc3RpbmdQcmlj'
    'ZRgVIAEoAlIMbGlzdGluZ1ByaWNl');

@$core.Deprecated('Use ipoTimelineDescriptor instead')
const IpoTimeline$json = {
  '1': 'IpoTimeline',
  '2': [
    {'1': 'BiddingStart', '3': 1, '4': 1, '5': 3, '10': 'BiddingStart'},
    {'1': 'BiddingEnds', '3': 2, '4': 1, '5': 3, '10': 'BiddingEnds'},
    {'1': 'AllotmetFinalisation', '3': 3, '4': 1, '5': 3, '10': 'AllotmetFinalisation'},
    {'1': 'RefundInitiation', '3': 4, '4': 1, '5': 3, '10': 'RefundInitiation'},
    {'1': 'DematTransfer', '3': 5, '4': 1, '5': 3, '10': 'DematTransfer'},
    {'1': 'Listing', '3': 6, '4': 1, '5': 3, '10': 'Listing'},
  ],
};

/// Descriptor for `IpoTimeline`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ipoTimelineDescriptor = $convert.base64Decode(
    'CgtJcG9UaW1lbGluZRIiCgxCaWRkaW5nU3RhcnQYASABKANSDEJpZGRpbmdTdGFydBIgCgtCaW'
    'RkaW5nRW5kcxgCIAEoA1ILQmlkZGluZ0VuZHMSMgoUQWxsb3RtZXRGaW5hbGlzYXRpb24YAyAB'
    'KANSFEFsbG90bWV0RmluYWxpc2F0aW9uEioKEFJlZnVuZEluaXRpYXRpb24YBCABKANSEFJlZn'
    'VuZEluaXRpYXRpb24SJAoNRGVtYXRUcmFuc2ZlchgFIAEoA1INRGVtYXRUcmFuc2ZlchIYCgdM'
    'aXN0aW5nGAYgASgDUgdMaXN0aW5n');

@$core.Deprecated('Use ipoSubscriptionDescriptor instead')
const IpoSubscription$json = {
  '1': 'IpoSubscription',
  '2': [
    {'1': 'QIB', '3': 1, '4': 1, '5': 9, '10': 'QIB'},
    {'1': 'NII', '3': 2, '4': 1, '5': 9, '10': 'NII'},
    {'1': 'Retail', '3': 3, '4': 1, '5': 9, '10': 'Retail'},
    {'1': 'Employee', '3': 4, '4': 1, '5': 9, '10': 'Employee'},
    {'1': 'Others', '3': 5, '4': 1, '5': 9, '10': 'Others'},
  ],
};

/// Descriptor for `IpoSubscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ipoSubscriptionDescriptor = $convert.base64Decode(
    'Cg9JcG9TdWJzY3JpcHRpb24SEAoDUUlCGAEgASgJUgNRSUISEAoDTklJGAIgASgJUgNOSUkSFg'
    'oGUmV0YWlsGAMgASgJUgZSZXRhaWwSGgoIRW1wbG95ZWUYBCABKAlSCEVtcGxveWVlEhYKBk90'
    'aGVycxgFIAEoCVIGT3RoZXJz');

@$core.Deprecated('Use ipoCategoryListResponseDescriptor instead')
const IpoCategoryListResponse$json = {
  '1': 'IpoCategoryListResponse',
  '2': [
    {'1': 'categoryList', '3': 1, '4': 3, '5': 11, '6': '.IpoOfsModels.IpoCategoryDetail', '10': 'categoryList'},
  ],
};

/// Descriptor for `IpoCategoryListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ipoCategoryListResponseDescriptor = $convert.base64Decode(
    'ChdJcG9DYXRlZ29yeUxpc3RSZXNwb25zZRJDCgxjYXRlZ29yeUxpc3QYASADKAsyHy5JcG9PZn'
    'NNb2RlbHMuSXBvQ2F0ZWdvcnlEZXRhaWxSDGNhdGVnb3J5TGlzdA==');

@$core.Deprecated('Use orderRequestDescriptor instead')
const OrderRequest$json = {
  '1': 'OrderRequest',
  '2': [
    {'1': 'orderNo', '3': 1, '4': 1, '5': 5, '10': 'orderNo'},
    {'1': 'issueId', '3': 2, '4': 1, '5': 9, '10': 'issueId'},
  ],
};

/// Descriptor for `OrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderRequestDescriptor = $convert.base64Decode(
    'CgxPcmRlclJlcXVlc3QSGAoHb3JkZXJObxgBIAEoBVIHb3JkZXJObxIYCgdpc3N1ZUlkGAIgAS'
    'gJUgdpc3N1ZUlk');

@$core.Deprecated('Use ipoOrderResponseDescriptor instead')
const IpoOrderResponse$json = {
  '1': 'IpoOrderResponse',
  '2': [
    {'1': 'orderlist', '3': 1, '4': 3, '5': 11, '6': '.IpoOfsModels.IpoOrderList', '10': 'orderlist'},
  ],
};

/// Descriptor for `IpoOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ipoOrderResponseDescriptor = $convert.base64Decode(
    'ChBJcG9PcmRlclJlc3BvbnNlEjgKCW9yZGVybGlzdBgBIAMoCzIaLklwb09mc01vZGVscy5JcG'
    '9PcmRlckxpc3RSCW9yZGVybGlzdA==');

@$core.Deprecated('Use ipoOrderListDescriptor instead')
const IpoOrderList$json = {
  '1': 'IpoOrderList',
  '2': [
    {'1': 'iconUrl', '3': 1, '4': 1, '5': 9, '10': 'iconUrl'},
    {'1': 'issueId', '3': 2, '4': 1, '5': 9, '10': 'issueId'},
    {'1': 'companyName', '3': 3, '4': 1, '5': 9, '10': 'companyName'},
    {'1': 'applicationNo', '3': 4, '4': 1, '5': 5, '10': 'applicationNo'},
    {'1': 'amountInvested', '3': 5, '4': 1, '5': 3, '10': 'amountInvested'},
    {'1': 'bidDetails', '3': 6, '4': 1, '5': 11, '6': '.IpoOfsModels.BidDetails', '10': 'bidDetails'},
    {'1': 'transactionDate', '3': 7, '4': 1, '5': 9, '10': 'transactionDate'},
    {'1': 'orderCategory', '3': 8, '4': 1, '5': 14, '6': '.IpoOfsModels.InvestorType', '10': 'orderCategory'},
    {'1': 'upiId', '3': 9, '4': 1, '5': 9, '10': 'upiId'},
    {'1': 'Remarks', '3': 10, '4': 1, '5': 9, '10': 'Remarks'},
    {'1': 'orderStatus', '3': 11, '4': 1, '5': 14, '6': '.IpoOfsModels.DionOrderStatus', '10': 'orderStatus'},
    {'1': 'isModifiable', '3': 12, '4': 1, '5': 8, '10': 'isModifiable'},
    {'1': 'isCancellable', '3': 13, '4': 1, '5': 8, '10': 'isCancellable'},
    {'1': 'isAddOrder', '3': 14, '4': 1, '5': 8, '10': 'isAddOrder'},
    {'1': 'isCutOff', '3': 15, '4': 1, '5': 8, '10': 'isCutOff'},
    {'1': 'isPreOpen', '3': 16, '4': 1, '5': 8, '10': 'isPreOpen'},
    {'1': 'quantity', '3': 17, '4': 1, '5': 5, '10': 'quantity'},
    {'1': 'price', '3': 18, '4': 1, '5': 5, '10': 'price'},
    {'1': 'listingDate', '3': 19, '4': 1, '5': 3, '10': 'listingDate'},
    {'1': 'isin', '3': 20, '4': 1, '5': 9, '10': 'isin'},
    {'1': 'scrip', '3': 21, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    {'1': 'minQty', '3': 22, '4': 1, '5': 5, '10': 'minQty'},
    {'1': 'ipoCloseDate', '3': 23, '4': 1, '5': 3, '10': 'ipoCloseDate'},
    {'1': 'orderId', '3': 24, '4': 1, '5': 5, '10': 'orderId'},
    {'1': 'allotmentDate', '3': 25, '4': 1, '5': 3, '10': 'allotmentDate'},
  ],
};

/// Descriptor for `IpoOrderList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ipoOrderListDescriptor = $convert.base64Decode(
    'CgxJcG9PcmRlckxpc3QSGAoHaWNvblVybBgBIAEoCVIHaWNvblVybBIYCgdpc3N1ZUlkGAIgAS'
    'gJUgdpc3N1ZUlkEiAKC2NvbXBhbnlOYW1lGAMgASgJUgtjb21wYW55TmFtZRIkCg1hcHBsaWNh'
    'dGlvbk5vGAQgASgFUg1hcHBsaWNhdGlvbk5vEiYKDmFtb3VudEludmVzdGVkGAUgASgDUg5hbW'
    '91bnRJbnZlc3RlZBI4CgpiaWREZXRhaWxzGAYgASgLMhguSXBvT2ZzTW9kZWxzLkJpZERldGFp'
    'bHNSCmJpZERldGFpbHMSKAoPdHJhbnNhY3Rpb25EYXRlGAcgASgJUg90cmFuc2FjdGlvbkRhdG'
    'USQAoNb3JkZXJDYXRlZ29yeRgIIAEoDjIaLklwb09mc01vZGVscy5JbnZlc3RvclR5cGVSDW9y'
    'ZGVyQ2F0ZWdvcnkSFAoFdXBpSWQYCSABKAlSBXVwaUlkEhgKB1JlbWFya3MYCiABKAlSB1JlbW'
    'Fya3MSPwoLb3JkZXJTdGF0dXMYCyABKA4yHS5JcG9PZnNNb2RlbHMuRGlvbk9yZGVyU3RhdHVz'
    'UgtvcmRlclN0YXR1cxIiCgxpc01vZGlmaWFibGUYDCABKAhSDGlzTW9kaWZpYWJsZRIkCg1pc0'
    'NhbmNlbGxhYmxlGA0gASgIUg1pc0NhbmNlbGxhYmxlEh4KCmlzQWRkT3JkZXIYDiABKAhSCmlz'
    'QWRkT3JkZXISGgoIaXNDdXRPZmYYDyABKAhSCGlzQ3V0T2ZmEhwKCWlzUHJlT3BlbhgQIAEoCF'
    'IJaXNQcmVPcGVuEhoKCHF1YW50aXR5GBEgASgFUghxdWFudGl0eRIUCgVwcmljZRgSIAEoBVIF'
    'cHJpY2USIAoLbGlzdGluZ0RhdGUYEyABKANSC2xpc3RpbmdEYXRlEhIKBGlzaW4YFCABKAlSBG'
    'lzaW4SKgoFc2NyaXAYFSABKAsyFC5UcmFkaW5nQ29yZS5TY3JpcElkUgVzY3JpcBIWCgZtaW5R'
    'dHkYFiABKAVSBm1pblF0eRIiCgxpcG9DbG9zZURhdGUYFyABKANSDGlwb0Nsb3NlRGF0ZRIYCg'
    'dvcmRlcklkGBggASgFUgdvcmRlcklkEiQKDWFsbG90bWVudERhdGUYGSABKANSDWFsbG90bWVu'
    'dERhdGU=');

@$core.Deprecated('Use ipoPlaceOrderRequestDescriptor instead')
const IpoPlaceOrderRequest$json = {
  '1': 'IpoPlaceOrderRequest',
  '2': [
    {'1': 'ipoIssueId', '3': 1, '4': 1, '5': 9, '10': 'ipoIssueId'},
    {'1': 'upiid', '3': 2, '4': 1, '5': 9, '10': 'upiid'},
    {'1': 'investerType', '3': 3, '4': 1, '5': 14, '6': '.IpoOfsModels.InvestorType', '10': 'investerType'},
    {'1': 'totalPrice', '3': 4, '4': 1, '5': 2, '10': 'totalPrice'},
    {'1': 'discount', '3': 5, '4': 1, '5': 2, '10': 'discount'},
    {'1': 'bidDetail', '3': 6, '4': 1, '5': 11, '6': '.IpoOfsModels.BidDetails', '10': 'bidDetail'},
    {'1': 'isCutOffPrice', '3': 7, '4': 1, '5': 8, '10': 'isCutOffPrice'},
  ],
};

/// Descriptor for `IpoPlaceOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ipoPlaceOrderRequestDescriptor = $convert.base64Decode(
    'ChRJcG9QbGFjZU9yZGVyUmVxdWVzdBIeCgppcG9Jc3N1ZUlkGAEgASgJUgppcG9Jc3N1ZUlkEh'
    'QKBXVwaWlkGAIgASgJUgV1cGlpZBI+CgxpbnZlc3RlclR5cGUYAyABKA4yGi5JcG9PZnNNb2Rl'
    'bHMuSW52ZXN0b3JUeXBlUgxpbnZlc3RlclR5cGUSHgoKdG90YWxQcmljZRgEIAEoAlIKdG90YW'
    'xQcmljZRIaCghkaXNjb3VudBgFIAEoAlIIZGlzY291bnQSNgoJYmlkRGV0YWlsGAYgASgLMhgu'
    'SXBvT2ZzTW9kZWxzLkJpZERldGFpbHNSCWJpZERldGFpbBIkCg1pc0N1dE9mZlByaWNlGAcgAS'
    'gIUg1pc0N1dE9mZlByaWNl');

@$core.Deprecated('Use ofsPlaceOrderRequestDescriptor instead')
const OfsPlaceOrderRequest$json = {
  '1': 'OfsPlaceOrderRequest',
  '2': [
    {'1': 'issueId', '3': 1, '4': 1, '5': 9, '10': 'issueId'},
    {'1': 'qty', '3': 2, '4': 1, '5': 5, '10': 'qty'},
    {'1': 'price', '3': 3, '4': 1, '5': 5, '10': 'price'},
    {'1': 'marginRequired', '3': 4, '4': 1, '5': 5, '10': 'marginRequired'},
  ],
};

/// Descriptor for `OfsPlaceOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ofsPlaceOrderRequestDescriptor = $convert.base64Decode(
    'ChRPZnNQbGFjZU9yZGVyUmVxdWVzdBIYCgdpc3N1ZUlkGAEgASgJUgdpc3N1ZUlkEhAKA3F0eR'
    'gCIAEoBVIDcXR5EhQKBXByaWNlGAMgASgFUgVwcmljZRImCg5tYXJnaW5SZXF1aXJlZBgEIAEo'
    'BVIObWFyZ2luUmVxdWlyZWQ=');

@$core.Deprecated('Use ipoModifyOrderRequestDescriptor instead')
const IpoModifyOrderRequest$json = {
  '1': 'IpoModifyOrderRequest',
  '2': [
    {'1': 'orderID', '3': 1, '4': 1, '5': 5, '10': 'orderID'},
    {'1': 'ipoIssueId', '3': 2, '4': 1, '5': 9, '10': 'ipoIssueId'},
    {'1': 'investerType', '3': 3, '4': 1, '5': 14, '6': '.IpoOfsModels.InvestorType', '10': 'investerType'},
    {'1': 'totalPrice', '3': 4, '4': 1, '5': 2, '10': 'totalPrice'},
    {'1': 'bidDetail', '3': 5, '4': 1, '5': 11, '6': '.IpoOfsModels.BidDetails', '10': 'bidDetail'},
    {'1': 'upiid', '3': 6, '4': 1, '5': 9, '10': 'upiid'},
    {'1': 'discount', '3': 7, '4': 1, '5': 2, '10': 'discount'},
    {'1': 'isCutOffPrice', '3': 8, '4': 1, '5': 8, '10': 'isCutOffPrice'},
  ],
};

/// Descriptor for `IpoModifyOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ipoModifyOrderRequestDescriptor = $convert.base64Decode(
    'ChVJcG9Nb2RpZnlPcmRlclJlcXVlc3QSGAoHb3JkZXJJRBgBIAEoBVIHb3JkZXJJRBIeCgppcG'
    '9Jc3N1ZUlkGAIgASgJUgppcG9Jc3N1ZUlkEj4KDGludmVzdGVyVHlwZRgDIAEoDjIaLklwb09m'
    'c01vZGVscy5JbnZlc3RvclR5cGVSDGludmVzdGVyVHlwZRIeCgp0b3RhbFByaWNlGAQgASgCUg'
    'p0b3RhbFByaWNlEjYKCWJpZERldGFpbBgFIAEoCzIYLklwb09mc01vZGVscy5CaWREZXRhaWxz'
    'UgliaWREZXRhaWwSFAoFdXBpaWQYBiABKAlSBXVwaWlkEhoKCGRpc2NvdW50GAcgASgCUghkaX'
    'Njb3VudBIkCg1pc0N1dE9mZlByaWNlGAggASgIUg1pc0N1dE9mZlByaWNl');

@$core.Deprecated('Use ofsModifyOrderRequestDescriptor instead')
const OfsModifyOrderRequest$json = {
  '1': 'OfsModifyOrderRequest',
  '2': [
    {'1': 'orderID', '3': 1, '4': 1, '5': 5, '10': 'orderID'},
    {'1': 'issueid', '3': 2, '4': 1, '5': 9, '10': 'issueid'},
    {'1': 'qty', '3': 3, '4': 1, '5': 5, '10': 'qty'},
    {'1': 'price', '3': 4, '4': 1, '5': 5, '10': 'price'},
    {'1': 'marginRequired', '3': 5, '4': 1, '5': 5, '10': 'marginRequired'},
  ],
};

/// Descriptor for `OfsModifyOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ofsModifyOrderRequestDescriptor = $convert.base64Decode(
    'ChVPZnNNb2RpZnlPcmRlclJlcXVlc3QSGAoHb3JkZXJJRBgBIAEoBVIHb3JkZXJJRBIYCgdpc3'
    'N1ZWlkGAIgASgJUgdpc3N1ZWlkEhAKA3F0eRgDIAEoBVIDcXR5EhQKBXByaWNlGAQgASgFUgVw'
    'cmljZRImCg5tYXJnaW5SZXF1aXJlZBgFIAEoBVIObWFyZ2luUmVxdWlyZWQ=');

@$core.Deprecated('Use orderCancelRequestDescriptor instead')
const OrderCancelRequest$json = {
  '1': 'OrderCancelRequest',
  '2': [
    {'1': 'orderID', '3': 1, '4': 1, '5': 5, '10': 'orderID'},
    {'1': 'issueId', '3': 2, '4': 1, '5': 9, '10': 'issueId'},
  ],
};

/// Descriptor for `OrderCancelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderCancelRequestDescriptor = $convert.base64Decode(
    'ChJPcmRlckNhbmNlbFJlcXVlc3QSGAoHb3JkZXJJRBgBIAEoBVIHb3JkZXJJRBIYCgdpc3N1ZU'
    'lkGAIgASgJUgdpc3N1ZUlk');

@$core.Deprecated('Use ipoOfsOrderResponseDescriptor instead')
const IpoOfsOrderResponse$json = {
  '1': 'IpoOfsOrderResponse',
  '2': [
    {'1': 'errorCode', '3': 1, '4': 1, '5': 9, '10': 'errorCode'},
    {'1': 'errorMessage', '3': 2, '4': 1, '5': 9, '10': 'errorMessage'},
    {'1': 'orderNo', '3': 3, '4': 1, '5': 5, '10': 'orderNo'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `IpoOfsOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ipoOfsOrderResponseDescriptor = $convert.base64Decode(
    'ChNJcG9PZnNPcmRlclJlc3BvbnNlEhwKCWVycm9yQ29kZRgBIAEoCVIJZXJyb3JDb2RlEiIKDG'
    'Vycm9yTWVzc2FnZRgCIAEoCVIMZXJyb3JNZXNzYWdlEhgKB29yZGVyTm8YAyABKAVSB29yZGVy'
    'Tm8SGAoHbWVzc2FnZRgEIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use investorDetailRespDescriptor instead')
const InvestorDetailResp$json = {
  '1': 'InvestorDetailResp',
  '2': [
    {'1': 'vcClientCode', '3': 1, '4': 1, '5': 9, '10': 'vcClientCode'},
    {'1': 'vcClientPANNo', '3': 2, '4': 1, '5': 9, '10': 'vcClientPANNo'},
    {'1': 'inUserId', '3': 3, '4': 1, '5': 9, '10': 'inUserId'},
    {'1': 'vcDPId', '3': 4, '4': 1, '5': 9, '10': 'vcDPId'},
    {'1': 'vcUPIAddress', '3': 5, '4': 1, '5': 9, '10': 'vcUPIAddress'},
  ],
};

/// Descriptor for `InvestorDetailResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List investorDetailRespDescriptor = $convert.base64Decode(
    'ChJJbnZlc3RvckRldGFpbFJlc3ASIgoMdmNDbGllbnRDb2RlGAEgASgJUgx2Y0NsaWVudENvZG'
    'USJAoNdmNDbGllbnRQQU5ObxgCIAEoCVINdmNDbGllbnRQQU5ObxIaCghpblVzZXJJZBgDIAEo'
    'CVIIaW5Vc2VySWQSFgoGdmNEUElkGAQgASgJUgZ2Y0RQSWQSIgoMdmNVUElBZGRyZXNzGAUgAS'
    'gJUgx2Y1VQSUFkZHJlc3M=');

@$core.Deprecated('Use razorPayReqDescriptor instead')
const RazorPayReq$json = {
  '1': 'RazorPayReq',
  '2': [
    {'1': 'upiId', '3': 1, '4': 1, '5': 9, '10': 'upiId'},
  ],
};

/// Descriptor for `RazorPayReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List razorPayReqDescriptor = $convert.base64Decode(
    'CgtSYXpvclBheVJlcRIUCgV1cGlJZBgBIAEoCVIFdXBpSWQ=');

@$core.Deprecated('Use razorPayRespDescriptor instead')
const RazorPayResp$json = {
  '1': 'RazorPayResp',
  '2': [
    {'1': 'vpa', '3': 1, '4': 1, '5': 9, '10': 'vpa'},
    {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    {'1': 'customer_name', '3': 3, '4': 1, '5': 9, '10': 'customerName'},
  ],
};

/// Descriptor for `RazorPayResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List razorPayRespDescriptor = $convert.base64Decode(
    'CgxSYXpvclBheVJlc3ASEAoDdnBhGAEgASgJUgN2cGESGAoHc3VjY2VzcxgCIAEoCFIHc3VjY2'
    'VzcxIjCg1jdXN0b21lcl9uYW1lGAMgASgJUgxjdXN0b21lck5hbWU=');

@$core.Deprecated('Use ipoScripsResponseDescriptor instead')
const IpoScripsResponse$json = {
  '1': 'IpoScripsResponse',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.IpoOfsModels.IpoScrips', '10': 'entry'},
  ],
};

/// Descriptor for `IpoScripsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ipoScripsResponseDescriptor = $convert.base64Decode(
    'ChFJcG9TY3JpcHNSZXNwb25zZRItCgVlbnRyeRgBIAMoCzIXLklwb09mc01vZGVscy5JcG9TY3'
    'JpcHNSBWVudHJ5');

@$core.Deprecated('Use ipoScripsDescriptor instead')
const IpoScrips$json = {
  '1': 'IpoScrips',
  '2': [
    {'1': 'scrip', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scrip'},
    {'1': 'isin', '3': 2, '4': 1, '5': 9, '10': 'isin'},
  ],
};

/// Descriptor for `IpoScrips`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ipoScripsDescriptor = $convert.base64Decode(
    'CglJcG9TY3JpcHMSKgoFc2NyaXAYASABKAsyFC5UcmFkaW5nQ29yZS5TY3JpcElkUgVzY3JpcB'
    'ISCgRpc2luGAIgASgJUgRpc2lu');

@$core.Deprecated('Use ipoCompanyDetailDescriptor instead')
const IpoCompanyDetail$json = {
  '1': 'IpoCompanyDetail',
  '2': [
    {'1': 'companyName', '3': 1, '4': 1, '5': 9, '10': 'companyName'},
    {'1': 'mdName', '3': 2, '4': 1, '5': 9, '10': 'mdName'},
    {'1': 'mdDesignation', '3': 3, '4': 1, '5': 9, '10': 'mdDesignation'},
    {'1': 'foundedIn', '3': 4, '4': 1, '5': 9, '10': 'foundedIn'},
    {'1': 'companyDescription', '3': 5, '4': 1, '5': 9, '10': 'companyDescription'},
    {'1': 'financialDetails', '3': 6, '4': 1, '5': 11, '6': '.IpoOfsModels.IpoYearlyFinanceDetail', '10': 'financialDetails'},
  ],
};

/// Descriptor for `IpoCompanyDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ipoCompanyDetailDescriptor = $convert.base64Decode(
    'ChBJcG9Db21wYW55RGV0YWlsEiAKC2NvbXBhbnlOYW1lGAEgASgJUgtjb21wYW55TmFtZRIWCg'
    'ZtZE5hbWUYAiABKAlSBm1kTmFtZRIkCg1tZERlc2lnbmF0aW9uGAMgASgJUg1tZERlc2lnbmF0'
    'aW9uEhwKCWZvdW5kZWRJbhgEIAEoCVIJZm91bmRlZEluEi4KEmNvbXBhbnlEZXNjcmlwdGlvbh'
    'gFIAEoCVISY29tcGFueURlc2NyaXB0aW9uElAKEGZpbmFuY2lhbERldGFpbHMYBiABKAsyJC5J'
    'cG9PZnNNb2RlbHMuSXBvWWVhcmx5RmluYW5jZURldGFpbFIQZmluYW5jaWFsRGV0YWlscw==');

@$core.Deprecated('Use ipoYearlyFinanceDetailDescriptor instead')
const IpoYearlyFinanceDetail$json = {
  '1': 'IpoYearlyFinanceDetail',
  '2': [
    {'1': 'firstYear', '3': 1, '4': 1, '5': 11, '6': '.IpoOfsModels.IpoFinanceDetail', '10': 'firstYear'},
    {'1': 'secondYear', '3': 2, '4': 1, '5': 11, '6': '.IpoOfsModels.IpoFinanceDetail', '10': 'secondYear'},
    {'1': 'thirdYear', '3': 3, '4': 1, '5': 11, '6': '.IpoOfsModels.IpoFinanceDetail', '10': 'thirdYear'},
  ],
};

/// Descriptor for `IpoYearlyFinanceDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ipoYearlyFinanceDetailDescriptor = $convert.base64Decode(
    'ChZJcG9ZZWFybHlGaW5hbmNlRGV0YWlsEjwKCWZpcnN0WWVhchgBIAEoCzIeLklwb09mc01vZG'
    'Vscy5JcG9GaW5hbmNlRGV0YWlsUglmaXJzdFllYXISPgoKc2Vjb25kWWVhchgCIAEoCzIeLklw'
    'b09mc01vZGVscy5JcG9GaW5hbmNlRGV0YWlsUgpzZWNvbmRZZWFyEjwKCXRoaXJkWWVhchgDIA'
    'EoCzIeLklwb09mc01vZGVscy5JcG9GaW5hbmNlRGV0YWlsUgl0aGlyZFllYXI=');

@$core.Deprecated('Use ipoFinanceDetailDescriptor instead')
const IpoFinanceDetail$json = {
  '1': 'IpoFinanceDetail',
  '2': [
    {'1': 'year', '3': 1, '4': 1, '5': 9, '10': 'year'},
    {'1': 'revenue', '3': 2, '4': 1, '5': 9, '10': 'revenue'},
    {'1': 'netProfit', '3': 3, '4': 1, '5': 9, '10': 'netProfit'},
    {'1': 'netWorth', '3': 4, '4': 1, '5': 9, '10': 'netWorth'},
    {'1': 'TotalAssets', '3': 5, '4': 1, '5': 9, '10': 'TotalAssets'},
    {'1': 'conYear', '3': 6, '4': 1, '5': 9, '10': 'conYear'},
    {'1': 'conRevenue', '3': 7, '4': 1, '5': 9, '10': 'conRevenue'},
    {'1': 'conNetProfit', '3': 8, '4': 1, '5': 9, '10': 'conNetProfit'},
    {'1': 'conNetWorth', '3': 9, '4': 1, '5': 9, '10': 'conNetWorth'},
    {'1': 'conTotalAssets', '3': 10, '4': 1, '5': 9, '10': 'conTotalAssets'},
  ],
};

/// Descriptor for `IpoFinanceDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ipoFinanceDetailDescriptor = $convert.base64Decode(
    'ChBJcG9GaW5hbmNlRGV0YWlsEhIKBHllYXIYASABKAlSBHllYXISGAoHcmV2ZW51ZRgCIAEoCV'
    'IHcmV2ZW51ZRIcCgluZXRQcm9maXQYAyABKAlSCW5ldFByb2ZpdBIaCghuZXRXb3J0aBgEIAEo'
    'CVIIbmV0V29ydGgSIAoLVG90YWxBc3NldHMYBSABKAlSC1RvdGFsQXNzZXRzEhgKB2NvblllYX'
    'IYBiABKAlSB2NvblllYXISHgoKY29uUmV2ZW51ZRgHIAEoCVIKY29uUmV2ZW51ZRIiCgxjb25O'
    'ZXRQcm9maXQYCCABKAlSDGNvbk5ldFByb2ZpdBIgCgtjb25OZXRXb3J0aBgJIAEoCVILY29uTm'
    'V0V29ydGgSJgoOY29uVG90YWxBc3NldHMYCiABKAlSDmNvblRvdGFsQXNzZXRz');

@$core.Deprecated('Use cmotsIpoResponseDescriptor instead')
const CmotsIpoResponse$json = {
  '1': 'CmotsIpoResponse',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.IpoOfsModels.CmotsIpo', '10': 'entry'},
  ],
};

/// Descriptor for `CmotsIpoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cmotsIpoResponseDescriptor = $convert.base64Decode(
    'ChBDbW90c0lwb1Jlc3BvbnNlEiwKBWVudHJ5GAEgAygLMhYuSXBvT2ZzTW9kZWxzLkNtb3RzSX'
    'BvUgVlbnRyeQ==');

@$core.Deprecated('Use cmotsIpoDescriptor instead')
const CmotsIpo$json = {
  '1': 'CmotsIpo',
  '2': [
    {'1': 'isin', '3': 1, '4': 1, '5': 9, '10': 'isin'},
    {'1': 'issuePrice', '3': 2, '4': 1, '5': 2, '10': 'issuePrice'},
    {'1': 'listingGain', '3': 3, '4': 1, '5': 2, '10': 'listingGain'},
    {'1': 'currentClose', '3': 4, '4': 1, '5': 2, '10': 'currentClose'},
    {'1': 'dayChange', '3': 5, '4': 1, '5': 2, '10': 'dayChange'},
    {'1': 'listingPrice', '3': 6, '4': 1, '5': 2, '10': 'listingPrice'},
    {'1': 'changePercentage', '3': 7, '4': 1, '5': 2, '10': 'changePercentage'},
    {'1': 'dayChangePercentage', '3': 8, '4': 1, '5': 2, '10': 'dayChangePercentage'},
  ],
};

/// Descriptor for `CmotsIpo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cmotsIpoDescriptor = $convert.base64Decode(
    'CghDbW90c0lwbxISCgRpc2luGAEgASgJUgRpc2luEh4KCmlzc3VlUHJpY2UYAiABKAJSCmlzc3'
    'VlUHJpY2USIAoLbGlzdGluZ0dhaW4YAyABKAJSC2xpc3RpbmdHYWluEiIKDGN1cnJlbnRDbG9z'
    'ZRgEIAEoAlIMY3VycmVudENsb3NlEhwKCWRheUNoYW5nZRgFIAEoAlIJZGF5Q2hhbmdlEiIKDG'
    'xpc3RpbmdQcmljZRgGIAEoAlIMbGlzdGluZ1ByaWNlEioKEGNoYW5nZVBlcmNlbnRhZ2UYByAB'
    'KAJSEGNoYW5nZVBlcmNlbnRhZ2USMAoTZGF5Q2hhbmdlUGVyY2VudGFnZRgIIAEoAlITZGF5Q2'
    'hhbmdlUGVyY2VudGFnZQ==');

