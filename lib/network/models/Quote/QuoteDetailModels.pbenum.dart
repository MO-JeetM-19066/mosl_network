//
//  Generated code. Do not modify.
//  source: Quote/QuoteDetailModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Analysis extends $pb.ProtobufEnum {
  static const Analysis Neutral = Analysis._(0, _omitEnumNames ? '' : 'Neutral');
  static const Analysis LongUnwinding = Analysis._(1, _omitEnumNames ? '' : 'LongUnwinding');
  static const Analysis ShortBuildUp = Analysis._(2, _omitEnumNames ? '' : 'ShortBuildUp');
  static const Analysis ShortCovering = Analysis._(3, _omitEnumNames ? '' : 'ShortCovering');
  static const Analysis LongBuildUp = Analysis._(4, _omitEnumNames ? '' : 'LongBuildUp');

  static const $core.List<Analysis> values = <Analysis> [
    Neutral,
    LongUnwinding,
    ShortBuildUp,
    ShortCovering,
    LongBuildUp,
  ];

  static final $core.Map<$core.int, Analysis> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Analysis? valueOf($core.int value) => _byValue[value];

  const Analysis._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
