//
//  Generated code. Do not modify.
//  source: TradingCore/HoldingFlag.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class StatusFlag extends $pb.ProtobufEnum {
  static const StatusFlag Na = StatusFlag._(0, _omitEnumNames ? '' : 'Na');
  static const StatusFlag Yes = StatusFlag._(1, _omitEnumNames ? '' : 'Yes');
  static const StatusFlag No = StatusFlag._(2, _omitEnumNames ? '' : 'No');

  static const $core.List<StatusFlag> values = <StatusFlag> [
    Na,
    Yes,
    No,
  ];

  static final $core.Map<$core.int, StatusFlag> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StatusFlag? valueOf($core.int value) => _byValue[value];

  const StatusFlag._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
