///
//  Generated code. Do not modify.
//  source: Portfolio/UsEquity.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use usEquityHoldingSummaryDescriptor instead')
const UsEquityHoldingSummary$json = const {
  '1': 'UsEquityHoldingSummary',
  '2': const [
    const {'1': 'investedValue', '3': 1, '4': 1, '5': 3, '10': 'investedValue'},
    const {'1': 'marketValue', '3': 2, '4': 1, '5': 3, '10': 'marketValue'},
    const {'1': 'daysChange', '3': 3, '4': 1, '5': 3, '10': 'daysChange'},
    const {'1': 'overallChange', '3': 4, '4': 1, '5': 3, '10': 'overallChange'},
    const {'1': 'lastUpdatedTime', '3': 5, '4': 1, '5': 3, '10': 'lastUpdatedTime'},
    const {'1': 'usdToInrRate', '3': 6, '4': 1, '5': 5, '10': 'usdToInrRate'},
  ],
};

/// Descriptor for `UsEquityHoldingSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usEquityHoldingSummaryDescriptor = $convert.base64Decode('ChZVc0VxdWl0eUhvbGRpbmdTdW1tYXJ5EiQKDWludmVzdGVkVmFsdWUYASABKANSDWludmVzdGVkVmFsdWUSIAoLbWFya2V0VmFsdWUYAiABKANSC21hcmtldFZhbHVlEh4KCmRheXNDaGFuZ2UYAyABKANSCmRheXNDaGFuZ2USJAoNb3ZlcmFsbENoYW5nZRgEIAEoA1INb3ZlcmFsbENoYW5nZRIoCg9sYXN0VXBkYXRlZFRpbWUYBSABKANSD2xhc3RVcGRhdGVkVGltZRIiCgx1c2RUb0luclJhdGUYBiABKAVSDHVzZFRvSW5yUmF0ZQ==');
@$core.Deprecated('Use usEquityHoldingResponseDescriptor instead')
const UsEquityHoldingResponse$json = const {
  '1': 'UsEquityHoldingResponse',
  '2': const [
    const {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.UsEquity.UsEquityHolding', '10': 'entry'},
    const {'1': 'usdToInrMultiplier', '3': 2, '4': 1, '5': 5, '10': 'usdToInrMultiplier'},
    const {'1': 'usdToInrRate', '3': 3, '4': 1, '5': 5, '10': 'usdToInrRate'},
    const {'1': 'summary', '3': 4, '4': 1, '5': 11, '6': '.UsEquity.UsEquityHoldingSummary', '10': 'summary'},
  ],
};

/// Descriptor for `UsEquityHoldingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usEquityHoldingResponseDescriptor = $convert.base64Decode('ChdVc0VxdWl0eUhvbGRpbmdSZXNwb25zZRIvCgVlbnRyeRgBIAMoCzIZLlVzRXF1aXR5LlVzRXF1aXR5SG9sZGluZ1IFZW50cnkSLgoSdXNkVG9JbnJNdWx0aXBsaWVyGAIgASgFUhJ1c2RUb0luck11bHRpcGxpZXISIgoMdXNkVG9JbnJSYXRlGAMgASgFUgx1c2RUb0luclJhdGUSOgoHc3VtbWFyeRgEIAEoCzIgLlVzRXF1aXR5LlVzRXF1aXR5SG9sZGluZ1N1bW1hcnlSB3N1bW1hcnk=');
@$core.Deprecated('Use usEquityHoldingDescriptor instead')
const UsEquityHolding$json = const {
  '1': 'UsEquityHolding',
  '2': const [
    const {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'stockName', '3': 2, '4': 1, '5': 9, '10': 'stockName'},
    const {'1': 'logoUrl', '3': 3, '4': 1, '5': 9, '10': 'logoUrl'},
    const {'1': 'availableQty', '3': 4, '4': 1, '5': 3, '10': 'availableQty'},
    const {'1': 'avgPrice', '3': 5, '4': 1, '5': 5, '10': 'avgPrice'},
    const {'1': 'prevClose', '3': 6, '4': 1, '5': 5, '10': 'prevClose'},
    const {'1': 'marketPrice', '3': 7, '4': 1, '5': 5, '10': 'marketPrice'},
  ],
};

/// Descriptor for `UsEquityHolding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usEquityHoldingDescriptor = $convert.base64Decode('Cg9Vc0VxdWl0eUhvbGRpbmcSFgoGc3ltYm9sGAEgASgJUgZzeW1ib2wSHAoJc3RvY2tOYW1lGAIgASgJUglzdG9ja05hbWUSGAoHbG9nb1VybBgDIAEoCVIHbG9nb1VybBIiCgxhdmFpbGFibGVRdHkYBCABKANSDGF2YWlsYWJsZVF0eRIaCghhdmdQcmljZRgFIAEoBVIIYXZnUHJpY2USHAoJcHJldkNsb3NlGAYgASgFUglwcmV2Q2xvc2USIAoLbWFya2V0UHJpY2UYByABKAVSC21hcmtldFByaWNl');
