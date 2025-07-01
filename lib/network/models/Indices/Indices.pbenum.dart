//
//  Generated code. Do not modify.
//  source: Indices/Indices.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class IndicesType extends $pb.ProtobufEnum {
  static const IndicesType All = IndicesType._(0, _omitEnumNames ? '' : 'All');
  static const IndicesType Indian = IndicesType._(1, _omitEnumNames ? '' : 'Indian');
  static const IndicesType Commodity = IndicesType._(2, _omitEnumNames ? '' : 'Commodity');
  static const IndicesType Currency = IndicesType._(3, _omitEnumNames ? '' : 'Currency');

  static const $core.List<IndicesType> values = <IndicesType> [
    All,
    Indian,
    Commodity,
    Currency,
  ];

  static final $core.Map<$core.int, IndicesType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IndicesType? valueOf($core.int value) => _byValue[value];

  const IndicesType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
