//
//  Generated code. Do not modify.
//  source: Init/PinkAssist.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PinkAssistType extends $pb.ProtobufEnum {
  static const PinkAssistType Main = PinkAssistType._(0, _omitEnumNames ? '' : 'Main');
  static const PinkAssistType MTF = PinkAssistType._(1, _omitEnumNames ? '' : 'MTF');

  static const $core.List<PinkAssistType> values = <PinkAssistType> [
    Main,
    MTF,
  ];

  static final $core.Map<$core.int, PinkAssistType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PinkAssistType? valueOf($core.int value) => _byValue[value];

  const PinkAssistType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
