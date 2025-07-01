//
//  Generated code. Do not modify.
//  source: Notification/Notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AlertCondition extends $pb.ProtobufEnum {
  static const AlertCondition GreaterThanEqualTo = AlertCondition._(0, _omitEnumNames ? '' : 'GreaterThanEqualTo');
  static const AlertCondition LessThanEqualTo = AlertCondition._(1, _omitEnumNames ? '' : 'LessThanEqualTo');

  static const $core.List<AlertCondition> values = <AlertCondition> [
    GreaterThanEqualTo,
    LessThanEqualTo,
  ];

  static final $core.Map<$core.int, AlertCondition> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AlertCondition? valueOf($core.int value) => _byValue[value];

  const AlertCondition._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
