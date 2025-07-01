//
//  Generated code. Do not modify.
//  source: MF/DirectOrder.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class OrderState extends $pb.ProtobufEnum {
  static const OrderState NumberValidationFailed = OrderState._(0, _omitEnumNames ? '' : 'NumberValidationFailed');
  static const OrderState OtpSent = OrderState._(1, _omitEnumNames ? '' : 'OtpSent');
  static const OrderState OtpValidationFailed = OrderState._(2, _omitEnumNames ? '' : 'OtpValidationFailed');
  static const OrderState OrderPlaced = OrderState._(3, _omitEnumNames ? '' : 'OrderPlaced');

  static const $core.List<OrderState> values = <OrderState> [
    NumberValidationFailed,
    OtpSent,
    OtpValidationFailed,
    OrderPlaced,
  ];

  static final $core.Map<$core.int, OrderState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OrderState? valueOf($core.int value) => _byValue[value];

  const OrderState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
