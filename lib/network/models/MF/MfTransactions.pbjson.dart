//
//  Generated code. Do not modify.
//  source: MF/MfTransactions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use purchaseOrderRequestDescriptor instead')
const PurchaseOrderRequest$json = {
  '1': 'PurchaseOrderRequest',
  '2': [
    {'1': 'orderType', '3': 1, '4': 1, '5': 14, '6': '.MutualFund.MfOrderType', '10': 'orderType'},
    {'1': 'txnType', '3': 2, '4': 1, '5': 14, '6': '.MutualFund.TransactionType', '10': 'txnType'},
    {'1': 'txnId', '3': 3, '4': 1, '5': 3, '10': 'txnId'},
    {'1': 'isinNo', '3': 4, '4': 1, '5': 9, '10': 'isinNo'},
    {'1': 'schemeCode', '3': 5, '4': 1, '5': 9, '10': 'schemeCode'},
    {'1': 'token', '3': 6, '4': 1, '5': 9, '10': 'token'},
    {'1': 'paymentMode', '3': 7, '4': 1, '5': 14, '6': '.MutualFund.PaymentMode', '10': 'paymentMode'},
    {'1': 'amount', '3': 8, '4': 1, '5': 2, '10': 'amount'},
    {'1': 'rmCode', '3': 9, '4': 1, '5': 9, '10': 'rmCode'},
    {'1': 'arnId', '3': 10, '4': 1, '5': 9, '10': 'arnId'},
    {'1': 'euinNumber', '3': 11, '4': 1, '5': 9, '10': 'euinNumber'},
    {'1': 'isAmo', '3': 12, '4': 1, '5': 8, '10': 'isAmo'},
    {'1': 'subBrokerCode', '3': 13, '4': 1, '5': 9, '10': 'subBrokerCode'},
  ],
};

/// Descriptor for `PurchaseOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchaseOrderRequestDescriptor = $convert.base64Decode(
    'ChRQdXJjaGFzZU9yZGVyUmVxdWVzdBI1CglvcmRlclR5cGUYASABKA4yFy5NdXR1YWxGdW5kLk'
    '1mT3JkZXJUeXBlUglvcmRlclR5cGUSNQoHdHhuVHlwZRgCIAEoDjIbLk11dHVhbEZ1bmQuVHJh'
    'bnNhY3Rpb25UeXBlUgd0eG5UeXBlEhQKBXR4bklkGAMgASgDUgV0eG5JZBIWCgZpc2luTm8YBC'
    'ABKAlSBmlzaW5ObxIeCgpzY2hlbWVDb2RlGAUgASgJUgpzY2hlbWVDb2RlEhQKBXRva2VuGAYg'
    'ASgJUgV0b2tlbhI5CgtwYXltZW50TW9kZRgHIAEoDjIXLk11dHVhbEZ1bmQuUGF5bWVudE1vZG'
    'VSC3BheW1lbnRNb2RlEhYKBmFtb3VudBgIIAEoAlIGYW1vdW50EhYKBnJtQ29kZRgJIAEoCVIG'
    'cm1Db2RlEhQKBWFybklkGAogASgJUgVhcm5JZBIeCgpldWluTnVtYmVyGAsgASgJUgpldWluTn'
    'VtYmVyEhQKBWlzQW1vGAwgASgIUgVpc0FtbxIkCg1zdWJCcm9rZXJDb2RlGA0gASgJUg1zdWJC'
    'cm9rZXJDb2Rl');

@$core.Deprecated('Use sipOrderRequestDescriptor instead')
const SipOrderRequest$json = {
  '1': 'SipOrderRequest',
  '2': [
    {'1': 'isinNo', '3': 3, '4': 1, '5': 9, '10': 'isinNo'},
    {'1': 'schemeCode', '3': 4, '4': 1, '5': 9, '10': 'schemeCode'},
    {'1': 'token', '3': 5, '4': 1, '5': 9, '10': 'token'},
    {'1': 'startDate', '3': 6, '4': 1, '5': 5, '10': 'startDate'},
    {'1': 'endDate', '3': 7, '4': 1, '5': 3, '10': 'endDate'},
    {'1': 'tenure', '3': 8, '4': 1, '5': 5, '10': 'tenure'},
    {'1': 'frequency', '3': 9, '4': 1, '5': 14, '6': '.MutualFund.Frequency', '10': 'frequency'},
    {'1': 'generateToday', '3': 10, '4': 1, '5': 8, '10': 'generateToday'},
    {'1': 'paymentMode', '3': 11, '4': 1, '5': 14, '6': '.MutualFund.PaymentMode', '10': 'paymentMode'},
    {'1': 'mandateId', '3': 12, '4': 1, '5': 9, '10': 'mandateId'},
    {'1': 'amount', '3': 13, '4': 1, '5': 2, '10': 'amount'},
    {'1': 'rmCode', '3': 14, '4': 1, '5': 9, '10': 'rmCode'},
    {'1': 'arnId', '3': 15, '4': 1, '5': 9, '10': 'arnId'},
    {'1': 'euinNumber', '3': 16, '4': 1, '5': 9, '10': 'euinNumber'},
    {'1': 'mandateType', '3': 17, '4': 1, '5': 14, '6': '.MutualFund.MandateType', '10': 'mandateType'},
    {'1': 'subBrokerCode', '3': 18, '4': 1, '5': 9, '10': 'subBrokerCode'},
  ],
};

/// Descriptor for `SipOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sipOrderRequestDescriptor = $convert.base64Decode(
    'Cg9TaXBPcmRlclJlcXVlc3QSFgoGaXNpbk5vGAMgASgJUgZpc2luTm8SHgoKc2NoZW1lQ29kZR'
    'gEIAEoCVIKc2NoZW1lQ29kZRIUCgV0b2tlbhgFIAEoCVIFdG9rZW4SHAoJc3RhcnREYXRlGAYg'
    'ASgFUglzdGFydERhdGUSGAoHZW5kRGF0ZRgHIAEoA1IHZW5kRGF0ZRIWCgZ0ZW51cmUYCCABKA'
    'VSBnRlbnVyZRIzCglmcmVxdWVuY3kYCSABKA4yFS5NdXR1YWxGdW5kLkZyZXF1ZW5jeVIJZnJl'
    'cXVlbmN5EiQKDWdlbmVyYXRlVG9kYXkYCiABKAhSDWdlbmVyYXRlVG9kYXkSOQoLcGF5bWVudE'
    '1vZGUYCyABKA4yFy5NdXR1YWxGdW5kLlBheW1lbnRNb2RlUgtwYXltZW50TW9kZRIcCgltYW5k'
    'YXRlSWQYDCABKAlSCW1hbmRhdGVJZBIWCgZhbW91bnQYDSABKAJSBmFtb3VudBIWCgZybUNvZG'
    'UYDiABKAlSBnJtQ29kZRIUCgVhcm5JZBgPIAEoCVIFYXJuSWQSHgoKZXVpbk51bWJlchgQIAEo'
    'CVIKZXVpbk51bWJlchI5CgttYW5kYXRlVHlwZRgRIAEoDjIXLk11dHVhbEZ1bmQuTWFuZGF0ZV'
    'R5cGVSC21hbmRhdGVUeXBlEiQKDXN1YkJyb2tlckNvZGUYEiABKAlSDXN1YkJyb2tlckNvZGU=');

@$core.Deprecated('Use redeemRequestDescriptor instead')
const RedeemRequest$json = {
  '1': 'RedeemRequest',
  '2': [
    {'1': 'orderType', '3': 1, '4': 1, '5': 14, '6': '.MutualFund.MfOrderType', '10': 'orderType'},
    {'1': 'txnId', '3': 2, '4': 1, '5': 3, '10': 'txnId'},
    {'1': 'folioNo', '3': 3, '4': 1, '5': 9, '10': 'folioNo'},
    {'1': 'isinNo', '3': 4, '4': 1, '5': 9, '10': 'isinNo'},
    {'1': 'schemeCode', '3': 5, '4': 1, '5': 9, '10': 'schemeCode'},
    {'1': 'token', '3': 6, '4': 1, '5': 9, '10': 'token'},
    {'1': 'amount', '3': 7, '4': 1, '5': 2, '10': 'amount'},
    {'1': 'units', '3': 8, '4': 1, '5': 2, '10': 'units'},
    {'1': 'minRedeemFlag', '3': 9, '4': 1, '5': 8, '10': 'minRedeemFlag'},
    {'1': 'rmCode', '3': 10, '4': 1, '5': 9, '10': 'rmCode'},
    {'1': 'arnId', '3': 11, '4': 1, '5': 9, '10': 'arnId'},
    {'1': 'euinNumber', '3': 12, '4': 1, '5': 9, '10': 'euinNumber'},
    {'1': 'offlineRedeem', '3': 13, '4': 1, '5': 8, '10': 'offlineRedeem'},
    {'1': 'txnType', '3': 14, '4': 1, '5': 14, '6': '.MutualFund.TransactionType', '10': 'txnType'},
    {'1': 'subBrokerCode', '3': 15, '4': 1, '5': 9, '10': 'subBrokerCode'},
  ],
};

/// Descriptor for `RedeemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redeemRequestDescriptor = $convert.base64Decode(
    'Cg1SZWRlZW1SZXF1ZXN0EjUKCW9yZGVyVHlwZRgBIAEoDjIXLk11dHVhbEZ1bmQuTWZPcmRlcl'
    'R5cGVSCW9yZGVyVHlwZRIUCgV0eG5JZBgCIAEoA1IFdHhuSWQSGAoHZm9saW9ObxgDIAEoCVIH'
    'Zm9saW9ObxIWCgZpc2luTm8YBCABKAlSBmlzaW5ObxIeCgpzY2hlbWVDb2RlGAUgASgJUgpzY2'
    'hlbWVDb2RlEhQKBXRva2VuGAYgASgJUgV0b2tlbhIWCgZhbW91bnQYByABKAJSBmFtb3VudBIU'
    'CgV1bml0cxgIIAEoAlIFdW5pdHMSJAoNbWluUmVkZWVtRmxhZxgJIAEoCFINbWluUmVkZWVtRm'
    'xhZxIWCgZybUNvZGUYCiABKAlSBnJtQ29kZRIUCgVhcm5JZBgLIAEoCVIFYXJuSWQSHgoKZXVp'
    'bk51bWJlchgMIAEoCVIKZXVpbk51bWJlchIkCg1vZmZsaW5lUmVkZWVtGA0gASgIUg1vZmZsaW'
    '5lUmVkZWVtEjUKB3R4blR5cGUYDiABKA4yGy5NdXR1YWxGdW5kLlRyYW5zYWN0aW9uVHlwZVIH'
    'dHhuVHlwZRIkCg1zdWJCcm9rZXJDb2RlGA8gASgJUg1zdWJCcm9rZXJDb2Rl');

@$core.Deprecated('Use redeemRequestV2Descriptor instead')
const RedeemRequestV2$json = {
  '1': 'RedeemRequestV2',
  '2': [
    {'1': 'orderType', '3': 1, '4': 1, '5': 14, '6': '.MutualFund.MfOrderType', '10': 'orderType'},
    {'1': 'txnId', '3': 2, '4': 1, '5': 3, '10': 'txnId'},
    {'1': 'folioNo', '3': 3, '4': 1, '5': 9, '10': 'folioNo'},
    {'1': 'isinNo', '3': 4, '4': 1, '5': 9, '10': 'isinNo'},
    {'1': 'schemeCode', '3': 5, '4': 1, '5': 9, '10': 'schemeCode'},
    {'1': 'token', '3': 6, '4': 1, '5': 9, '10': 'token'},
    {'1': 'amount', '3': 7, '4': 1, '5': 11, '6': '.TradingCore.NumericValue', '10': 'amount'},
    {'1': 'units', '3': 8, '4': 1, '5': 11, '6': '.TradingCore.NumericValue', '10': 'units'},
    {'1': 'minRedeemFlag', '3': 9, '4': 1, '5': 8, '10': 'minRedeemFlag'},
    {'1': 'rmCode', '3': 10, '4': 1, '5': 9, '10': 'rmCode'},
    {'1': 'arnId', '3': 11, '4': 1, '5': 9, '10': 'arnId'},
    {'1': 'euinNumber', '3': 12, '4': 1, '5': 9, '10': 'euinNumber'},
    {'1': 'offlineRedeem', '3': 13, '4': 1, '5': 8, '10': 'offlineRedeem'},
    {'1': 'txnType', '3': 14, '4': 1, '5': 14, '6': '.MutualFund.TransactionType', '10': 'txnType'},
    {'1': 'subBrokerCode', '3': 15, '4': 1, '5': 9, '10': 'subBrokerCode'},
  ],
};

/// Descriptor for `RedeemRequestV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redeemRequestV2Descriptor = $convert.base64Decode(
    'Cg9SZWRlZW1SZXF1ZXN0VjISNQoJb3JkZXJUeXBlGAEgASgOMhcuTXV0dWFsRnVuZC5NZk9yZG'
    'VyVHlwZVIJb3JkZXJUeXBlEhQKBXR4bklkGAIgASgDUgV0eG5JZBIYCgdmb2xpb05vGAMgASgJ'
    'Ugdmb2xpb05vEhYKBmlzaW5ObxgEIAEoCVIGaXNpbk5vEh4KCnNjaGVtZUNvZGUYBSABKAlSCn'
    'NjaGVtZUNvZGUSFAoFdG9rZW4YBiABKAlSBXRva2VuEjEKBmFtb3VudBgHIAEoCzIZLlRyYWRp'
    'bmdDb3JlLk51bWVyaWNWYWx1ZVIGYW1vdW50Ei8KBXVuaXRzGAggASgLMhkuVHJhZGluZ0Nvcm'
    'UuTnVtZXJpY1ZhbHVlUgV1bml0cxIkCg1taW5SZWRlZW1GbGFnGAkgASgIUg1taW5SZWRlZW1G'
    'bGFnEhYKBnJtQ29kZRgKIAEoCVIGcm1Db2RlEhQKBWFybklkGAsgASgJUgVhcm5JZBIeCgpldW'
    'luTnVtYmVyGAwgASgJUgpldWluTnVtYmVyEiQKDW9mZmxpbmVSZWRlZW0YDSABKAhSDW9mZmxp'
    'bmVSZWRlZW0SNQoHdHhuVHlwZRgOIAEoDjIbLk11dHVhbEZ1bmQuVHJhbnNhY3Rpb25UeXBlUg'
    'd0eG5UeXBlEiQKDXN1YkJyb2tlckNvZGUYDyABKAlSDXN1YkJyb2tlckNvZGU=');

@$core.Deprecated('Use switchRequestDescriptor instead')
const SwitchRequest$json = {
  '1': 'SwitchRequest',
  '2': [
    {'1': 'isinNo', '3': 2, '4': 1, '5': 9, '10': 'isinNo'},
    {'1': 'schemeCode', '3': 3, '4': 1, '5': 9, '10': 'schemeCode'},
    {'1': 'token', '3': 4, '4': 1, '5': 9, '10': 'token'},
    {'1': 'switchToIsinNo', '3': 5, '4': 1, '5': 9, '10': 'switchToIsinNo'},
    {'1': 'switchToSchemeCode', '3': 6, '4': 1, '5': 9, '10': 'switchToSchemeCode'},
    {'1': 'amount', '3': 7, '4': 1, '5': 2, '10': 'amount'},
    {'1': 'units', '3': 8, '4': 1, '5': 2, '10': 'units'},
    {'1': 'rmCode', '3': 9, '4': 1, '5': 9, '10': 'rmCode'},
    {'1': 'arnId', '3': 10, '4': 1, '5': 9, '10': 'arnId'},
    {'1': 'euinNumber', '3': 11, '4': 1, '5': 9, '10': 'euinNumber'},
    {'1': 'subBrokerCode', '3': 12, '4': 1, '5': 9, '10': 'subBrokerCode'},
  ],
};

/// Descriptor for `SwitchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List switchRequestDescriptor = $convert.base64Decode(
    'Cg1Td2l0Y2hSZXF1ZXN0EhYKBmlzaW5ObxgCIAEoCVIGaXNpbk5vEh4KCnNjaGVtZUNvZGUYAy'
    'ABKAlSCnNjaGVtZUNvZGUSFAoFdG9rZW4YBCABKAlSBXRva2VuEiYKDnN3aXRjaFRvSXNpbk5v'
    'GAUgASgJUg5zd2l0Y2hUb0lzaW5ObxIuChJzd2l0Y2hUb1NjaGVtZUNvZGUYBiABKAlSEnN3aX'
    'RjaFRvU2NoZW1lQ29kZRIWCgZhbW91bnQYByABKAJSBmFtb3VudBIUCgV1bml0cxgIIAEoAlIF'
    'dW5pdHMSFgoGcm1Db2RlGAkgASgJUgZybUNvZGUSFAoFYXJuSWQYCiABKAlSBWFybklkEh4KCm'
    'V1aW5OdW1iZXIYCyABKAlSCmV1aW5OdW1iZXISJAoNc3ViQnJva2VyQ29kZRgMIAEoCVINc3Vi'
    'QnJva2VyQ29kZQ==');

@$core.Deprecated('Use switchRequestV2Descriptor instead')
const SwitchRequestV2$json = {
  '1': 'SwitchRequestV2',
  '2': [
    {'1': 'isinNo', '3': 1, '4': 1, '5': 9, '10': 'isinNo'},
    {'1': 'schemeCode', '3': 2, '4': 1, '5': 9, '10': 'schemeCode'},
    {'1': 'token', '3': 3, '4': 1, '5': 9, '10': 'token'},
    {'1': 'switchToIsinNo', '3': 4, '4': 1, '5': 9, '10': 'switchToIsinNo'},
    {'1': 'switchToSchemeCode', '3': 5, '4': 1, '5': 9, '10': 'switchToSchemeCode'},
    {'1': 'amount', '3': 6, '4': 1, '5': 11, '6': '.TradingCore.NumericValue', '10': 'amount'},
    {'1': 'units', '3': 7, '4': 1, '5': 11, '6': '.TradingCore.NumericValue', '10': 'units'},
    {'1': 'rmCode', '3': 8, '4': 1, '5': 9, '10': 'rmCode'},
    {'1': 'arnId', '3': 9, '4': 1, '5': 9, '10': 'arnId'},
    {'1': 'euinNumber', '3': 10, '4': 1, '5': 9, '10': 'euinNumber'},
    {'1': 'subBrokerCode', '3': 11, '4': 1, '5': 9, '10': 'subBrokerCode'},
  ],
};

/// Descriptor for `SwitchRequestV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List switchRequestV2Descriptor = $convert.base64Decode(
    'Cg9Td2l0Y2hSZXF1ZXN0VjISFgoGaXNpbk5vGAEgASgJUgZpc2luTm8SHgoKc2NoZW1lQ29kZR'
    'gCIAEoCVIKc2NoZW1lQ29kZRIUCgV0b2tlbhgDIAEoCVIFdG9rZW4SJgoOc3dpdGNoVG9Jc2lu'
    'Tm8YBCABKAlSDnN3aXRjaFRvSXNpbk5vEi4KEnN3aXRjaFRvU2NoZW1lQ29kZRgFIAEoCVISc3'
    'dpdGNoVG9TY2hlbWVDb2RlEjEKBmFtb3VudBgGIAEoCzIZLlRyYWRpbmdDb3JlLk51bWVyaWNW'
    'YWx1ZVIGYW1vdW50Ei8KBXVuaXRzGAcgASgLMhkuVHJhZGluZ0NvcmUuTnVtZXJpY1ZhbHVlUg'
    'V1bml0cxIWCgZybUNvZGUYCCABKAlSBnJtQ29kZRIUCgVhcm5JZBgJIAEoCVIFYXJuSWQSHgoK'
    'ZXVpbk51bWJlchgKIAEoCVIKZXVpbk51bWJlchIkCg1zdWJCcm9rZXJDb2RlGAsgASgJUg1zdW'
    'JCcm9rZXJDb2Rl');

@$core.Deprecated('Use sWPRequestDescriptor instead')
const SWPRequest$json = {
  '1': 'SWPRequest',
  '2': [
    {'1': 'isinNo', '3': 2, '4': 1, '5': 9, '10': 'isinNo'},
    {'1': 'schemeCode', '3': 3, '4': 1, '5': 9, '10': 'schemeCode'},
    {'1': 'token', '3': 4, '4': 1, '5': 9, '10': 'token'},
    {'1': 'startDate', '3': 5, '4': 1, '5': 5, '10': 'startDate'},
    {'1': 'endDate', '3': 6, '4': 1, '5': 3, '10': 'endDate'},
    {'1': 'tenure', '3': 7, '4': 1, '5': 5, '10': 'tenure'},
    {'1': 'frequency', '3': 8, '4': 1, '5': 14, '6': '.MutualFund.Frequency', '10': 'frequency'},
    {'1': 'generateToday', '3': 9, '4': 1, '5': 8, '10': 'generateToday'},
    {'1': 'amount', '3': 10, '4': 1, '5': 2, '10': 'amount'},
    {'1': 'units', '3': 11, '4': 1, '5': 2, '10': 'units'},
    {'1': 'rmCode', '3': 12, '4': 1, '5': 9, '10': 'rmCode'},
    {'1': 'arnId', '3': 13, '4': 1, '5': 9, '10': 'arnId'},
    {'1': 'euinNumber', '3': 14, '4': 1, '5': 9, '10': 'euinNumber'},
    {'1': 'subBrokerCode', '3': 15, '4': 1, '5': 9, '10': 'subBrokerCode'},
  ],
};

/// Descriptor for `SWPRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sWPRequestDescriptor = $convert.base64Decode(
    'CgpTV1BSZXF1ZXN0EhYKBmlzaW5ObxgCIAEoCVIGaXNpbk5vEh4KCnNjaGVtZUNvZGUYAyABKA'
    'lSCnNjaGVtZUNvZGUSFAoFdG9rZW4YBCABKAlSBXRva2VuEhwKCXN0YXJ0RGF0ZRgFIAEoBVIJ'
    'c3RhcnREYXRlEhgKB2VuZERhdGUYBiABKANSB2VuZERhdGUSFgoGdGVudXJlGAcgASgFUgZ0ZW'
    '51cmUSMwoJZnJlcXVlbmN5GAggASgOMhUuTXV0dWFsRnVuZC5GcmVxdWVuY3lSCWZyZXF1ZW5j'
    'eRIkCg1nZW5lcmF0ZVRvZGF5GAkgASgIUg1nZW5lcmF0ZVRvZGF5EhYKBmFtb3VudBgKIAEoAl'
    'IGYW1vdW50EhQKBXVuaXRzGAsgASgCUgV1bml0cxIWCgZybUNvZGUYDCABKAlSBnJtQ29kZRIU'
    'CgVhcm5JZBgNIAEoCVIFYXJuSWQSHgoKZXVpbk51bWJlchgOIAEoCVIKZXVpbk51bWJlchIkCg'
    '1zdWJCcm9rZXJDb2RlGA8gASgJUg1zdWJCcm9rZXJDb2Rl');

@$core.Deprecated('Use sWPRequestV2Descriptor instead')
const SWPRequestV2$json = {
  '1': 'SWPRequestV2',
  '2': [
    {'1': 'isinNo', '3': 1, '4': 1, '5': 9, '10': 'isinNo'},
    {'1': 'schemeCode', '3': 2, '4': 1, '5': 9, '10': 'schemeCode'},
    {'1': 'token', '3': 3, '4': 1, '5': 9, '10': 'token'},
    {'1': 'startDate', '3': 4, '4': 1, '5': 5, '10': 'startDate'},
    {'1': 'endDate', '3': 5, '4': 1, '5': 3, '10': 'endDate'},
    {'1': 'tenure', '3': 6, '4': 1, '5': 5, '10': 'tenure'},
    {'1': 'frequency', '3': 7, '4': 1, '5': 14, '6': '.MutualFund.Frequency', '10': 'frequency'},
    {'1': 'generateToday', '3': 8, '4': 1, '5': 8, '10': 'generateToday'},
    {'1': 'amount', '3': 9, '4': 1, '5': 11, '6': '.TradingCore.NumericValue', '10': 'amount'},
    {'1': 'units', '3': 10, '4': 1, '5': 11, '6': '.TradingCore.NumericValue', '10': 'units'},
    {'1': 'rmCode', '3': 11, '4': 1, '5': 9, '10': 'rmCode'},
    {'1': 'arnId', '3': 12, '4': 1, '5': 9, '10': 'arnId'},
    {'1': 'euinNumber', '3': 13, '4': 1, '5': 9, '10': 'euinNumber'},
    {'1': 'subBrokerCode', '3': 14, '4': 1, '5': 9, '10': 'subBrokerCode'},
  ],
};

/// Descriptor for `SWPRequestV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sWPRequestV2Descriptor = $convert.base64Decode(
    'CgxTV1BSZXF1ZXN0VjISFgoGaXNpbk5vGAEgASgJUgZpc2luTm8SHgoKc2NoZW1lQ29kZRgCIA'
    'EoCVIKc2NoZW1lQ29kZRIUCgV0b2tlbhgDIAEoCVIFdG9rZW4SHAoJc3RhcnREYXRlGAQgASgF'
    'UglzdGFydERhdGUSGAoHZW5kRGF0ZRgFIAEoA1IHZW5kRGF0ZRIWCgZ0ZW51cmUYBiABKAVSBn'
    'RlbnVyZRIzCglmcmVxdWVuY3kYByABKA4yFS5NdXR1YWxGdW5kLkZyZXF1ZW5jeVIJZnJlcXVl'
    'bmN5EiQKDWdlbmVyYXRlVG9kYXkYCCABKAhSDWdlbmVyYXRlVG9kYXkSMQoGYW1vdW50GAkgAS'
    'gLMhkuVHJhZGluZ0NvcmUuTnVtZXJpY1ZhbHVlUgZhbW91bnQSLwoFdW5pdHMYCiABKAsyGS5U'
    'cmFkaW5nQ29yZS5OdW1lcmljVmFsdWVSBXVuaXRzEhYKBnJtQ29kZRgLIAEoCVIGcm1Db2RlEh'
    'QKBWFybklkGAwgASgJUgVhcm5JZBIeCgpldWluTnVtYmVyGA0gASgJUgpldWluTnVtYmVyEiQK'
    'DXN1YkJyb2tlckNvZGUYDiABKAlSDXN1YkJyb2tlckNvZGU=');

@$core.Deprecated('Use sTPRequestDescriptor instead')
const STPRequest$json = {
  '1': 'STPRequest',
  '2': [
    {'1': 'isinNo', '3': 2, '4': 1, '5': 9, '10': 'isinNo'},
    {'1': 'schemeCode', '3': 3, '4': 1, '5': 9, '10': 'schemeCode'},
    {'1': 'token', '3': 4, '4': 1, '5': 9, '10': 'token'},
    {'1': 'startDate', '3': 5, '4': 1, '5': 5, '10': 'startDate'},
    {'1': 'endDate', '3': 6, '4': 1, '5': 3, '10': 'endDate'},
    {'1': 'tenure', '3': 7, '4': 1, '5': 5, '10': 'tenure'},
    {'1': 'frequency', '3': 8, '4': 1, '5': 14, '6': '.MutualFund.Frequency', '10': 'frequency'},
    {'1': 'generateToday', '3': 9, '4': 1, '5': 8, '10': 'generateToday'},
    {'1': 'switchToIsinNo', '3': 10, '4': 1, '5': 9, '10': 'switchToIsinNo'},
    {'1': 'switchToSchemeCode', '3': 11, '4': 1, '5': 9, '10': 'switchToSchemeCode'},
    {'1': 'amount', '3': 12, '4': 1, '5': 2, '10': 'amount'},
    {'1': 'rmCode', '3': 13, '4': 1, '5': 9, '10': 'rmCode'},
    {'1': 'arnId', '3': 14, '4': 1, '5': 9, '10': 'arnId'},
    {'1': 'euinNumber', '3': 15, '4': 1, '5': 9, '10': 'euinNumber'},
    {'1': 'subBrokerCode', '3': 16, '4': 1, '5': 9, '10': 'subBrokerCode'},
  ],
};

/// Descriptor for `STPRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sTPRequestDescriptor = $convert.base64Decode(
    'CgpTVFBSZXF1ZXN0EhYKBmlzaW5ObxgCIAEoCVIGaXNpbk5vEh4KCnNjaGVtZUNvZGUYAyABKA'
    'lSCnNjaGVtZUNvZGUSFAoFdG9rZW4YBCABKAlSBXRva2VuEhwKCXN0YXJ0RGF0ZRgFIAEoBVIJ'
    'c3RhcnREYXRlEhgKB2VuZERhdGUYBiABKANSB2VuZERhdGUSFgoGdGVudXJlGAcgASgFUgZ0ZW'
    '51cmUSMwoJZnJlcXVlbmN5GAggASgOMhUuTXV0dWFsRnVuZC5GcmVxdWVuY3lSCWZyZXF1ZW5j'
    'eRIkCg1nZW5lcmF0ZVRvZGF5GAkgASgIUg1nZW5lcmF0ZVRvZGF5EiYKDnN3aXRjaFRvSXNpbk'
    '5vGAogASgJUg5zd2l0Y2hUb0lzaW5ObxIuChJzd2l0Y2hUb1NjaGVtZUNvZGUYCyABKAlSEnN3'
    'aXRjaFRvU2NoZW1lQ29kZRIWCgZhbW91bnQYDCABKAJSBmFtb3VudBIWCgZybUNvZGUYDSABKA'
    'lSBnJtQ29kZRIUCgVhcm5JZBgOIAEoCVIFYXJuSWQSHgoKZXVpbk51bWJlchgPIAEoCVIKZXVp'
    'bk51bWJlchIkCg1zdWJCcm9rZXJDb2RlGBAgASgJUg1zdWJCcm9rZXJDb2Rl');

@$core.Deprecated('Use sTPRequestV2Descriptor instead')
const STPRequestV2$json = {
  '1': 'STPRequestV2',
  '2': [
    {'1': 'isinNo', '3': 1, '4': 1, '5': 9, '10': 'isinNo'},
    {'1': 'schemeCode', '3': 2, '4': 1, '5': 9, '10': 'schemeCode'},
    {'1': 'token', '3': 3, '4': 1, '5': 9, '10': 'token'},
    {'1': 'startDate', '3': 4, '4': 1, '5': 5, '10': 'startDate'},
    {'1': 'endDate', '3': 5, '4': 1, '5': 3, '10': 'endDate'},
    {'1': 'tenure', '3': 6, '4': 1, '5': 5, '10': 'tenure'},
    {'1': 'frequency', '3': 7, '4': 1, '5': 14, '6': '.MutualFund.Frequency', '10': 'frequency'},
    {'1': 'generateToday', '3': 8, '4': 1, '5': 8, '10': 'generateToday'},
    {'1': 'switchToIsinNo', '3': 9, '4': 1, '5': 9, '10': 'switchToIsinNo'},
    {'1': 'switchToSchemeCode', '3': 10, '4': 1, '5': 9, '10': 'switchToSchemeCode'},
    {'1': 'amount', '3': 11, '4': 1, '5': 11, '6': '.TradingCore.NumericValue', '10': 'amount'},
    {'1': 'rmCode', '3': 12, '4': 1, '5': 9, '10': 'rmCode'},
    {'1': 'arnId', '3': 13, '4': 1, '5': 9, '10': 'arnId'},
    {'1': 'euinNumber', '3': 14, '4': 1, '5': 9, '10': 'euinNumber'},
    {'1': 'subBrokerCode', '3': 15, '4': 1, '5': 9, '10': 'subBrokerCode'},
  ],
};

/// Descriptor for `STPRequestV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sTPRequestV2Descriptor = $convert.base64Decode(
    'CgxTVFBSZXF1ZXN0VjISFgoGaXNpbk5vGAEgASgJUgZpc2luTm8SHgoKc2NoZW1lQ29kZRgCIA'
    'EoCVIKc2NoZW1lQ29kZRIUCgV0b2tlbhgDIAEoCVIFdG9rZW4SHAoJc3RhcnREYXRlGAQgASgF'
    'UglzdGFydERhdGUSGAoHZW5kRGF0ZRgFIAEoA1IHZW5kRGF0ZRIWCgZ0ZW51cmUYBiABKAVSBn'
    'RlbnVyZRIzCglmcmVxdWVuY3kYByABKA4yFS5NdXR1YWxGdW5kLkZyZXF1ZW5jeVIJZnJlcXVl'
    'bmN5EiQKDWdlbmVyYXRlVG9kYXkYCCABKAhSDWdlbmVyYXRlVG9kYXkSJgoOc3dpdGNoVG9Jc2'
    'luTm8YCSABKAlSDnN3aXRjaFRvSXNpbk5vEi4KEnN3aXRjaFRvU2NoZW1lQ29kZRgKIAEoCVIS'
    'c3dpdGNoVG9TY2hlbWVDb2RlEjEKBmFtb3VudBgLIAEoCzIZLlRyYWRpbmdDb3JlLk51bWVyaW'
    'NWYWx1ZVIGYW1vdW50EhYKBnJtQ29kZRgMIAEoCVIGcm1Db2RlEhQKBWFybklkGA0gASgJUgVh'
    'cm5JZBIeCgpldWluTnVtYmVyGA4gASgJUgpldWluTnVtYmVyEiQKDXN1YkJyb2tlckNvZGUYDy'
    'ABKAlSDXN1YkJyb2tlckNvZGU=');

@$core.Deprecated('Use cancelOrderRequestDescriptor instead')
const CancelOrderRequest$json = {
  '1': 'CancelOrderRequest',
  '2': [
    {'1': 'txnType', '3': 1, '4': 1, '5': 14, '6': '.MutualFund.TransactionType', '10': 'txnType'},
    {'1': 'txnId', '3': 2, '4': 1, '5': 3, '10': 'txnId'},
  ],
};

/// Descriptor for `CancelOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelOrderRequestDescriptor = $convert.base64Decode(
    'ChJDYW5jZWxPcmRlclJlcXVlc3QSNQoHdHhuVHlwZRgBIAEoDjIbLk11dHVhbEZ1bmQuVHJhbn'
    'NhY3Rpb25UeXBlUgd0eG5UeXBlEhQKBXR4bklkGAIgASgDUgV0eG5JZA==');

@$core.Deprecated('Use mandateCreationRequestDescriptor instead')
const MandateCreationRequest$json = {
  '1': 'MandateCreationRequest',
  '2': [
    {'1': 'accountNumber', '3': 1, '4': 1, '5': 9, '10': 'accountNumber'},
    {'1': 'amount', '3': 2, '4': 1, '5': 2, '10': 'amount'},
    {'1': 'bankName', '3': 3, '4': 1, '5': 9, '10': 'bankName'},
    {'1': 'branch', '3': 4, '4': 1, '5': 9, '10': 'branch'},
    {'1': 'ifscCode', '3': 5, '4': 1, '5': 9, '10': 'ifscCode'},
    {'1': 'firstHolder', '3': 7, '4': 1, '5': 9, '10': 'firstHolder'},
    {'1': 'secondHolder', '3': 8, '4': 1, '5': 9, '10': 'secondHolder'},
    {'1': 'thirdHolder', '3': 9, '4': 1, '5': 9, '10': 'thirdHolder'},
    {'1': 'mandateType', '3': 10, '4': 1, '5': 14, '6': '.MutualFund.MandateType', '10': 'mandateType'},
  ],
};

/// Descriptor for `MandateCreationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mandateCreationRequestDescriptor = $convert.base64Decode(
    'ChZNYW5kYXRlQ3JlYXRpb25SZXF1ZXN0EiQKDWFjY291bnROdW1iZXIYASABKAlSDWFjY291bn'
    'ROdW1iZXISFgoGYW1vdW50GAIgASgCUgZhbW91bnQSGgoIYmFua05hbWUYAyABKAlSCGJhbmtO'
    'YW1lEhYKBmJyYW5jaBgEIAEoCVIGYnJhbmNoEhoKCGlmc2NDb2RlGAUgASgJUghpZnNjQ29kZR'
    'IgCgtmaXJzdEhvbGRlchgHIAEoCVILZmlyc3RIb2xkZXISIgoMc2Vjb25kSG9sZGVyGAggASgJ'
    'UgxzZWNvbmRIb2xkZXISIAoLdGhpcmRIb2xkZXIYCSABKAlSC3RoaXJkSG9sZGVyEjkKC21hbm'
    'RhdGVUeXBlGAogASgOMhcuTXV0dWFsRnVuZC5NYW5kYXRlVHlwZVILbWFuZGF0ZVR5cGU=');

@$core.Deprecated('Use mandateCreationResponseDescriptor instead')
const MandateCreationResponse$json = {
  '1': 'MandateCreationResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'mandateId', '3': 2, '4': 1, '5': 5, '10': 'mandateId'},
  ],
};

/// Descriptor for `MandateCreationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mandateCreationResponseDescriptor = $convert.base64Decode(
    'ChdNYW5kYXRlQ3JlYXRpb25SZXNwb25zZRIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdlEhwKCW'
    '1hbmRhdGVJZBgCIAEoBVIJbWFuZGF0ZUlk');

@$core.Deprecated('Use chequePaymentRequestDescriptor instead')
const ChequePaymentRequest$json = {
  '1': 'ChequePaymentRequest',
  '2': [
    {'1': 'txnId', '3': 1, '4': 1, '5': 3, '10': 'txnId'},
    {'1': 'bank', '3': 2, '4': 1, '5': 9, '10': 'bank'},
    {'1': 'bankBranch', '3': 3, '4': 1, '5': 9, '10': 'bankBranch'},
    {'1': 'chequeNumber', '3': 4, '4': 1, '5': 9, '10': 'chequeNumber'},
    {'1': 'txnAmount', '3': 5, '4': 1, '5': 2, '10': 'txnAmount'},
  ],
};

/// Descriptor for `ChequePaymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chequePaymentRequestDescriptor = $convert.base64Decode(
    'ChRDaGVxdWVQYXltZW50UmVxdWVzdBIUCgV0eG5JZBgBIAEoA1IFdHhuSWQSEgoEYmFuaxgCIA'
    'EoCVIEYmFuaxIeCgpiYW5rQnJhbmNoGAMgASgJUgpiYW5rQnJhbmNoEiIKDGNoZXF1ZU51bWJl'
    'chgEIAEoCVIMY2hlcXVlTnVtYmVyEhwKCXR4bkFtb3VudBgFIAEoAlIJdHhuQW1vdW50');

@$core.Deprecated('Use mfOrderResponseDescriptor instead')
const MfOrderResponse$json = {
  '1': 'MfOrderResponse',
  '2': [
    {'1': 'orderNumber', '3': 1, '4': 1, '5': 9, '10': 'orderNumber'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `MfOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mfOrderResponseDescriptor = $convert.base64Decode(
    'Cg9NZk9yZGVyUmVzcG9uc2USIAoLb3JkZXJOdW1iZXIYASABKAlSC29yZGVyTnVtYmVyEhgKB2'
    '1lc3NhZ2UYAiABKAlSB21lc3NhZ2U=');

