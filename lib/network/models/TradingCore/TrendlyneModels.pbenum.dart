//
//  Generated code. Do not modify.
//  source: TradingCore/TrendlyneModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SwotType extends $pb.ProtobufEnum {
  static const SwotType Nil = SwotType._(0, _omitEnumNames ? '' : 'Nil');
  static const SwotType Strengths = SwotType._(1, _omitEnumNames ? '' : 'Strengths');
  static const SwotType Weakness = SwotType._(2, _omitEnumNames ? '' : 'Weakness');
  static const SwotType Opportunities = SwotType._(3, _omitEnumNames ? '' : 'Opportunities');
  static const SwotType Threats = SwotType._(4, _omitEnumNames ? '' : 'Threats');
  static const SwotType Others = SwotType._(5, _omitEnumNames ? '' : 'Others');

  static const $core.List<SwotType> values = <SwotType> [
    Nil,
    Strengths,
    Weakness,
    Opportunities,
    Threats,
    Others,
  ];

  static final $core.Map<$core.int, SwotType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SwotType? valueOf($core.int value) => _byValue[value];

  const SwotType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
