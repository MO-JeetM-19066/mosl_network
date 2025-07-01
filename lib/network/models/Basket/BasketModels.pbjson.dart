//
//  Generated code. Do not modify.
//  source: Basket/BasketModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use basketResponseDescriptor instead')
const BasketResponse$json = {
  '1': 'BasketResponse',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Basket.BasketInfo', '10': 'entry'},
  ],
};

/// Descriptor for `BasketResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basketResponseDescriptor = $convert.base64Decode(
    'Cg5CYXNrZXRSZXNwb25zZRIoCgVlbnRyeRgBIAMoCzISLkJhc2tldC5CYXNrZXRJbmZvUgVlbn'
    'RyeQ==');

@$core.Deprecated('Use basketInfoDescriptor instead')
const BasketInfo$json = {
  '1': 'BasketInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'minAmount', '3': 3, '4': 1, '5': 2, '10': 'minAmount'},
    {'1': 'stockCount', '3': 4, '4': 1, '5': 5, '10': 'stockCount'},
    {'1': 'returnTillDate', '3': 5, '4': 1, '5': 2, '10': 'returnTillDate'},
    {'1': 'recoDate', '3': 6, '4': 1, '5': 5, '10': 'recoDate'},
    {'1': 'isInvested', '3': 7, '4': 1, '5': 8, '10': 'isInvested'},
    {'1': 'isClosed', '3': 8, '4': 1, '5': 8, '10': 'isClosed'},
    {'1': 'investorCount', '3': 9, '4': 1, '5': 5, '10': 'investorCount'},
    {'1': 'basketCount', '3': 10, '4': 1, '5': 5, '10': 'basketCount'},
    {'1': 'logo', '3': 11, '4': 1, '5': 9, '10': 'logo'},
  ],
};

/// Descriptor for `BasketInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basketInfoDescriptor = $convert.base64Decode(
    'CgpCYXNrZXRJbmZvEg4KAmlkGAEgASgFUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEhwKCW1pbk'
    'Ftb3VudBgDIAEoAlIJbWluQW1vdW50Eh4KCnN0b2NrQ291bnQYBCABKAVSCnN0b2NrQ291bnQS'
    'JgoOcmV0dXJuVGlsbERhdGUYBSABKAJSDnJldHVyblRpbGxEYXRlEhoKCHJlY29EYXRlGAYgAS'
    'gFUghyZWNvRGF0ZRIeCgppc0ludmVzdGVkGAcgASgIUgppc0ludmVzdGVkEhoKCGlzQ2xvc2Vk'
    'GAggASgIUghpc0Nsb3NlZBIkCg1pbnZlc3RvckNvdW50GAkgASgFUg1pbnZlc3RvckNvdW50Ei'
    'AKC2Jhc2tldENvdW50GAogASgFUgtiYXNrZXRDb3VudBISCgRsb2dvGAsgASgJUgRsb2dv');

@$core.Deprecated('Use basketDetailDescriptor instead')
const BasketDetail$json = {
  '1': 'BasketDetail',
  '2': [
    {'1': 'detail', '3': 1, '4': 1, '5': 11, '6': '.Basket.BasketInfo', '10': 'detail'},
    {'1': 'ledgerBalance', '3': 2, '4': 1, '5': 1, '10': 'ledgerBalance'},
    {'1': 'scrips', '3': 3, '4': 3, '5': 11, '6': '.Basket.BasketDetail.BasketScrip', '10': 'scrips'},
  ],
  '3': [BasketDetail_BasketScrip$json],
};

@$core.Deprecated('Use basketDetailDescriptor instead')
const BasketDetail_BasketScrip$json = {
  '1': 'BasketScrip',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'id'},
    {'1': 'scripName', '3': 2, '4': 1, '5': 9, '10': 'scripName'},
    {'1': 'weightage', '3': 3, '4': 1, '5': 2, '10': 'weightage'},
    {'1': 'scripCount', '3': 4, '4': 1, '5': 5, '10': 'scripCount'},
    {'1': 'weightageQty', '3': 5, '4': 1, '5': 2, '10': 'weightageQty'},
    {'1': 'isSurveillance', '3': 6, '4': 1, '5': 8, '10': 'isSurveillance'},
    {'1': 'shortCode', '3': 7, '4': 1, '5': 9, '10': 'shortCode'},
    {'1': 'shortCodeDescription', '3': 8, '4': 1, '5': 9, '10': 'shortCodeDescription'},
  ],
};

/// Descriptor for `BasketDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basketDetailDescriptor = $convert.base64Decode(
    'CgxCYXNrZXREZXRhaWwSKgoGZGV0YWlsGAEgASgLMhIuQmFza2V0LkJhc2tldEluZm9SBmRldG'
    'FpbBIkCg1sZWRnZXJCYWxhbmNlGAIgASgBUg1sZWRnZXJCYWxhbmNlEjgKBnNjcmlwcxgDIAMo'
    'CzIgLkJhc2tldC5CYXNrZXREZXRhaWwuQmFza2V0U2NyaXBSBnNjcmlwcxqtAgoLQmFza2V0U2'
    'NyaXASJAoCaWQYASABKAsyFC5UcmFkaW5nQ29yZS5TY3JpcElkUgJpZBIcCglzY3JpcE5hbWUY'
    'AiABKAlSCXNjcmlwTmFtZRIcCgl3ZWlnaHRhZ2UYAyABKAJSCXdlaWdodGFnZRIeCgpzY3JpcE'
    'NvdW50GAQgASgFUgpzY3JpcENvdW50EiIKDHdlaWdodGFnZVF0eRgFIAEoAlIMd2VpZ2h0YWdl'
    'UXR5EiYKDmlzU3VydmVpbGxhbmNlGAYgASgIUg5pc1N1cnZlaWxsYW5jZRIcCglzaG9ydENvZG'
    'UYByABKAlSCXNob3J0Q29kZRIyChRzaG9ydENvZGVEZXNjcmlwdGlvbhgIIAEoCVIUc2hvcnRD'
    'b2RlRGVzY3JpcHRpb24=');

@$core.Deprecated('Use executeBasketRequestDescriptor instead')
const ExecuteBasketRequest$json = {
  '1': 'ExecuteBasketRequest',
  '2': [
    {'1': 'basketId', '3': 1, '4': 1, '5': 5, '10': 'basketId'},
    {'1': 'basketCount', '3': 2, '4': 1, '5': 13, '10': 'basketCount'},
  ],
};

/// Descriptor for `ExecuteBasketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeBasketRequestDescriptor = $convert.base64Decode(
    'ChRFeGVjdXRlQmFza2V0UmVxdWVzdBIaCghiYXNrZXRJZBgBIAEoBVIIYmFza2V0SWQSIAoLYm'
    'Fza2V0Q291bnQYAiABKA1SC2Jhc2tldENvdW50');

@$core.Deprecated('Use investedBasketResponseDescriptor instead')
const InvestedBasketResponse$json = {
  '1': 'InvestedBasketResponse',
  '2': [
    {'1': 'detail', '3': 1, '4': 1, '5': 11, '6': '.Basket.InvestedBasketDetail', '10': 'detail'},
    {'1': 'scrips', '3': 2, '4': 3, '5': 11, '6': '.Basket.InvestedScrip', '10': 'scrips'},
  ],
};

/// Descriptor for `InvestedBasketResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List investedBasketResponseDescriptor = $convert.base64Decode(
    'ChZJbnZlc3RlZEJhc2tldFJlc3BvbnNlEjQKBmRldGFpbBgBIAEoCzIcLkJhc2tldC5JbnZlc3'
    'RlZEJhc2tldERldGFpbFIGZGV0YWlsEi0KBnNjcmlwcxgCIAMoCzIVLkJhc2tldC5JbnZlc3Rl'
    'ZFNjcmlwUgZzY3JpcHM=');

@$core.Deprecated('Use investedBasketDetailDescriptor instead')
const InvestedBasketDetail$json = {
  '1': 'InvestedBasketDetail',
  '2': [
    {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.Basket.BasketInfo', '10': 'info'},
    {'1': 'basketCount', '3': 2, '4': 1, '5': 5, '10': 'basketCount'},
    {'1': 'investedValue', '3': 3, '4': 1, '5': 1, '10': 'investedValue'},
    {'1': 'currentValue', '3': 4, '4': 1, '5': 1, '10': 'currentValue'},
    {'1': 'change', '3': 5, '4': 1, '5': 2, '10': 'change'},
    {'1': 'perChange', '3': 6, '4': 1, '5': 2, '10': 'perChange'},
  ],
};

/// Descriptor for `InvestedBasketDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List investedBasketDetailDescriptor = $convert.base64Decode(
    'ChRJbnZlc3RlZEJhc2tldERldGFpbBImCgRpbmZvGAEgASgLMhIuQmFza2V0LkJhc2tldEluZm'
    '9SBGluZm8SIAoLYmFza2V0Q291bnQYAiABKAVSC2Jhc2tldENvdW50EiQKDWludmVzdGVkVmFs'
    'dWUYAyABKAFSDWludmVzdGVkVmFsdWUSIgoMY3VycmVudFZhbHVlGAQgASgBUgxjdXJyZW50Vm'
    'FsdWUSFgoGY2hhbmdlGAUgASgCUgZjaGFuZ2USHAoJcGVyQ2hhbmdlGAYgASgCUglwZXJDaGFu'
    'Z2U=');

@$core.Deprecated('Use squareOffQtyResponseDescriptor instead')
const SquareOffQtyResponse$json = {
  '1': 'SquareOffQtyResponse',
  '2': [
    {'1': 'entry', '3': 2, '4': 3, '5': 11, '6': '.Basket.SquareOffQtyResponse.SquareOffScrip', '10': 'entry'},
  ],
  '3': [SquareOffQtyResponse_SquareOffScrip$json],
};

@$core.Deprecated('Use squareOffQtyResponseDescriptor instead')
const SquareOffQtyResponse_SquareOffScrip$json = {
  '1': 'SquareOffScrip',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'id'},
    {'1': 'scripName', '3': 2, '4': 1, '5': 9, '10': 'scripName'},
    {'1': 'squareOffQty', '3': 3, '4': 1, '5': 5, '10': 'squareOffQty'},
  ],
};

/// Descriptor for `SquareOffQtyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List squareOffQtyResponseDescriptor = $convert.base64Decode(
    'ChRTcXVhcmVPZmZRdHlSZXNwb25zZRJBCgVlbnRyeRgCIAMoCzIrLkJhc2tldC5TcXVhcmVPZm'
    'ZRdHlSZXNwb25zZS5TcXVhcmVPZmZTY3JpcFIFZW50cnkaeAoOU3F1YXJlT2ZmU2NyaXASJAoC'
    'aWQYASABKAsyFC5UcmFkaW5nQ29yZS5TY3JpcElkUgJpZBIcCglzY3JpcE5hbWUYAiABKAlSCX'
    'NjcmlwTmFtZRIiCgxzcXVhcmVPZmZRdHkYAyABKAVSDHNxdWFyZU9mZlF0eQ==');

@$core.Deprecated('Use basketSquareOffScripsDescriptor instead')
const BasketSquareOffScrips$json = {
  '1': 'BasketSquareOffScrips',
  '2': [
    {'1': 'basketId', '3': 1, '4': 1, '5': 5, '10': 'basketId'},
    {'1': 'lots', '3': 2, '4': 1, '5': 5, '10': 'lots'},
    {'1': 'entry', '3': 3, '4': 3, '5': 11, '6': '.Basket.SquareOffQtyResponse.SquareOffScrip', '10': 'entry'},
  ],
};

/// Descriptor for `BasketSquareOffScrips`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basketSquareOffScripsDescriptor = $convert.base64Decode(
    'ChVCYXNrZXRTcXVhcmVPZmZTY3JpcHMSGgoIYmFza2V0SWQYASABKAVSCGJhc2tldElkEhIKBG'
    'xvdHMYAiABKAVSBGxvdHMSQQoFZW50cnkYAyADKAsyKy5CYXNrZXQuU3F1YXJlT2ZmUXR5UmVz'
    'cG9uc2UuU3F1YXJlT2ZmU2NyaXBSBWVudHJ5');

@$core.Deprecated('Use squareOffQtyMultipleResponseDescriptor instead')
const SquareOffQtyMultipleResponse$json = {
  '1': 'SquareOffQtyMultipleResponse',
  '2': [
    {'1': 'record', '3': 1, '4': 3, '5': 11, '6': '.Basket.BasketSquareOffScrips', '10': 'record'},
  ],
};

/// Descriptor for `SquareOffQtyMultipleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List squareOffQtyMultipleResponseDescriptor = $convert.base64Decode(
    'ChxTcXVhcmVPZmZRdHlNdWx0aXBsZVJlc3BvbnNlEjUKBnJlY29yZBgBIAMoCzIdLkJhc2tldC'
    '5CYXNrZXRTcXVhcmVPZmZTY3JpcHNSBnJlY29yZA==');

@$core.Deprecated('Use investedScripDescriptor instead')
const InvestedScrip$json = {
  '1': 'InvestedScrip',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'id'},
    {'1': 'scripName', '3': 2, '4': 1, '5': 9, '10': 'scripName'},
    {'1': 'totalQty', '3': 3, '4': 1, '5': 5, '10': 'totalQty'},
    {'1': 'holdingQty', '3': 4, '4': 1, '5': 5, '10': 'holdingQty'},
    {'1': 'avgBuyPrice', '3': 5, '4': 1, '5': 1, '10': 'avgBuyPrice'},
    {'1': 'perBasketQty', '3': 6, '4': 1, '5': 5, '10': 'perBasketQty'},
    {'1': 'isSurveillance', '3': 7, '4': 1, '5': 8, '10': 'isSurveillance'},
    {'1': 'shortCode', '3': 8, '4': 1, '5': 9, '10': 'shortCode'},
    {'1': 'shortCodeDescription', '3': 9, '4': 1, '5': 9, '10': 'shortCodeDescription'},
  ],
};

/// Descriptor for `InvestedScrip`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List investedScripDescriptor = $convert.base64Decode(
    'Cg1JbnZlc3RlZFNjcmlwEiQKAmlkGAEgASgLMhQuVHJhZGluZ0NvcmUuU2NyaXBJZFICaWQSHA'
    'oJc2NyaXBOYW1lGAIgASgJUglzY3JpcE5hbWUSGgoIdG90YWxRdHkYAyABKAVSCHRvdGFsUXR5'
    'Eh4KCmhvbGRpbmdRdHkYBCABKAVSCmhvbGRpbmdRdHkSIAoLYXZnQnV5UHJpY2UYBSABKAFSC2'
    'F2Z0J1eVByaWNlEiIKDHBlckJhc2tldFF0eRgGIAEoBVIMcGVyQmFza2V0UXR5EiYKDmlzU3Vy'
    'dmVpbGxhbmNlGAcgASgIUg5pc1N1cnZlaWxsYW5jZRIcCglzaG9ydENvZGUYCCABKAlSCXNob3'
    'J0Q29kZRIyChRzaG9ydENvZGVEZXNjcmlwdGlvbhgJIAEoCVIUc2hvcnRDb2RlRGVzY3JpcHRp'
    'b24=');

@$core.Deprecated('Use basketResponseV3Descriptor instead')
const BasketResponseV3$json = {
  '1': 'BasketResponseV3',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Basket.BasketInfoV3', '10': 'entry'},
  ],
};

/// Descriptor for `BasketResponseV3`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basketResponseV3Descriptor = $convert.base64Decode(
    'ChBCYXNrZXRSZXNwb25zZVYzEioKBWVudHJ5GAEgAygLMhQuQmFza2V0LkJhc2tldEluZm9WM1'
    'IFZW50cnk=');

@$core.Deprecated('Use basketInfoV3Descriptor instead')
const BasketInfoV3$json = {
  '1': 'BasketInfoV3',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'investedValue', '3': 3, '4': 1, '5': 2, '10': 'investedValue'},
    {'1': 'marketValue', '3': 4, '4': 1, '5': 2, '10': 'marketValue'},
    {'1': 'overallChange', '3': 5, '4': 1, '5': 2, '10': 'overallChange'},
    {'1': 'overallChangePer', '3': 6, '4': 1, '5': 2, '10': 'overallChangePer'},
    {'1': 'dayChange', '3': 7, '4': 1, '5': 2, '10': 'dayChange'},
    {'1': 'dayChangePer', '3': 8, '4': 1, '5': 2, '10': 'dayChangePer'},
    {'1': 'basketCount', '3': 9, '4': 1, '5': 5, '10': 'basketCount'},
  ],
};

/// Descriptor for `BasketInfoV3`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basketInfoV3Descriptor = $convert.base64Decode(
    'CgxCYXNrZXRJbmZvVjMSDgoCaWQYASABKAVSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSJAoNaW'
    '52ZXN0ZWRWYWx1ZRgDIAEoAlINaW52ZXN0ZWRWYWx1ZRIgCgttYXJrZXRWYWx1ZRgEIAEoAlIL'
    'bWFya2V0VmFsdWUSJAoNb3ZlcmFsbENoYW5nZRgFIAEoAlINb3ZlcmFsbENoYW5nZRIqChBvdm'
    'VyYWxsQ2hhbmdlUGVyGAYgASgCUhBvdmVyYWxsQ2hhbmdlUGVyEhwKCWRheUNoYW5nZRgHIAEo'
    'AlIJZGF5Q2hhbmdlEiIKDGRheUNoYW5nZVBlchgIIAEoAlIMZGF5Q2hhbmdlUGVyEiAKC2Jhc2'
    'tldENvdW50GAkgASgFUgtiYXNrZXRDb3VudA==');

@$core.Deprecated('Use investedBasketResponseV3Descriptor instead')
const InvestedBasketResponseV3$json = {
  '1': 'InvestedBasketResponseV3',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'basketCount', '3': 3, '4': 1, '5': 5, '10': 'basketCount'},
    {'1': 'scrips', '3': 4, '4': 3, '5': 11, '6': '.Basket.InvestedScripV3', '10': 'scrips'},
    {'1': 'returnTillDate', '3': 5, '4': 1, '5': 2, '10': 'returnTillDate'},
    {'1': 'isClosed', '3': 6, '4': 1, '5': 8, '10': 'isClosed'},
  ],
};

/// Descriptor for `InvestedBasketResponseV3`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List investedBasketResponseV3Descriptor = $convert.base64Decode(
    'ChhJbnZlc3RlZEJhc2tldFJlc3BvbnNlVjMSDgoCaWQYASABKAVSAmlkEhIKBG5hbWUYAiABKA'
    'lSBG5hbWUSIAoLYmFza2V0Q291bnQYAyABKAVSC2Jhc2tldENvdW50Ei8KBnNjcmlwcxgEIAMo'
    'CzIXLkJhc2tldC5JbnZlc3RlZFNjcmlwVjNSBnNjcmlwcxImCg5yZXR1cm5UaWxsRGF0ZRgFIA'
    'EoAlIOcmV0dXJuVGlsbERhdGUSGgoIaXNDbG9zZWQYBiABKAhSCGlzQ2xvc2Vk');

@$core.Deprecated('Use investedScripV3Descriptor instead')
const InvestedScripV3$json = {
  '1': 'InvestedScripV3',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'id'},
    {'1': 'iSIN', '3': 2, '4': 1, '5': 9, '10': 'iSIN'},
    {'1': 'scripName', '3': 3, '4': 1, '5': 9, '10': 'scripName'},
    {'1': 'investedValue', '3': 4, '4': 1, '5': 2, '10': 'investedValue'},
    {'1': 'marketValue', '3': 5, '4': 1, '5': 2, '10': 'marketValue'},
    {'1': 'change', '3': 6, '4': 1, '5': 2, '10': 'change'},
    {'1': 'changePer', '3': 7, '4': 1, '5': 2, '10': 'changePer'},
    {'1': 'totalQty', '3': 8, '4': 1, '5': 5, '10': 'totalQty'},
    {'1': 'holdingQty', '3': 9, '4': 1, '5': 5, '10': 'holdingQty'},
    {'1': 'avgBuyPrice', '3': 10, '4': 1, '5': 1, '10': 'avgBuyPrice'},
    {'1': 'perBasketQty', '3': 11, '4': 1, '5': 5, '10': 'perBasketQty'},
    {'1': 'flags', '3': 12, '4': 1, '5': 11, '6': '.Holding.HoldingFlags', '10': 'flags'},
    {'1': 'hasEvents', '3': 13, '4': 1, '5': 8, '10': 'hasEvents'},
  ],
};

/// Descriptor for `InvestedScripV3`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List investedScripV3Descriptor = $convert.base64Decode(
    'Cg9JbnZlc3RlZFNjcmlwVjMSJAoCaWQYASABKAsyFC5UcmFkaW5nQ29yZS5TY3JpcElkUgJpZB'
    'ISCgRpU0lOGAIgASgJUgRpU0lOEhwKCXNjcmlwTmFtZRgDIAEoCVIJc2NyaXBOYW1lEiQKDWlu'
    'dmVzdGVkVmFsdWUYBCABKAJSDWludmVzdGVkVmFsdWUSIAoLbWFya2V0VmFsdWUYBSABKAJSC2'
    '1hcmtldFZhbHVlEhYKBmNoYW5nZRgGIAEoAlIGY2hhbmdlEhwKCWNoYW5nZVBlchgHIAEoAlIJ'
    'Y2hhbmdlUGVyEhoKCHRvdGFsUXR5GAggASgFUgh0b3RhbFF0eRIeCgpob2xkaW5nUXR5GAkgAS'
    'gFUgpob2xkaW5nUXR5EiAKC2F2Z0J1eVByaWNlGAogASgBUgthdmdCdXlQcmljZRIiCgxwZXJC'
    'YXNrZXRRdHkYCyABKAVSDHBlckJhc2tldFF0eRIrCgVmbGFncxgMIAEoCzIVLkhvbGRpbmcuSG'
    '9sZGluZ0ZsYWdzUgVmbGFncxIcCgloYXNFdmVudHMYDSABKAhSCWhhc0V2ZW50cw==');

@$core.Deprecated('Use quickBasketsDetailsResponseDescriptor instead')
const QuickBasketsDetailsResponse$json = {
  '1': 'QuickBasketsDetailsResponse',
  '2': [
    {'1': 'orderDetails', '3': 1, '4': 3, '5': 11, '6': '.Basket.BasketOrderDetails', '10': 'orderDetails'},
  ],
};

/// Descriptor for `QuickBasketsDetailsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quickBasketsDetailsResponseDescriptor = $convert.base64Decode(
    'ChtRdWlja0Jhc2tldHNEZXRhaWxzUmVzcG9uc2USPgoMb3JkZXJEZXRhaWxzGAEgAygLMhouQm'
    'Fza2V0LkJhc2tldE9yZGVyRGV0YWlsc1IMb3JkZXJEZXRhaWxz');

@$core.Deprecated('Use basketOrderDetailsDescriptor instead')
const BasketOrderDetails$json = {
  '1': 'BasketOrderDetails',
  '2': [
    {'1': 'scripQuote', '3': 1, '4': 1, '5': 11, '6': '.Quote.ScripQuote', '10': 'scripQuote'},
    {'1': 'margin', '3': 2, '4': 1, '5': 11, '6': '.PowerCart.ScripMarginInfo', '10': 'margin'},
  ],
};

/// Descriptor for `BasketOrderDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basketOrderDetailsDescriptor = $convert.base64Decode(
    'ChJCYXNrZXRPcmRlckRldGFpbHMSMQoKc2NyaXBRdW90ZRgBIAEoCzIRLlF1b3RlLlNjcmlwUX'
    'VvdGVSCnNjcmlwUXVvdGUSMgoGbWFyZ2luGAIgASgLMhouUG93ZXJDYXJ0LlNjcmlwTWFyZ2lu'
    'SW5mb1IGbWFyZ2lu');

