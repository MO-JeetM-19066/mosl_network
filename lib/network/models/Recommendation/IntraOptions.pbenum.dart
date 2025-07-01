//
//  Generated code. Do not modify.
//  source: Recommendation/IntraOptions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ExecutionDay extends $pb.ProtobufEnum {
  static const ExecutionDay None = ExecutionDay._(0, _omitEnumNames ? '' : 'None');
  static const ExecutionDay Monday = ExecutionDay._(1, _omitEnumNames ? '' : 'Monday');
  static const ExecutionDay Tuesday = ExecutionDay._(2, _omitEnumNames ? '' : 'Tuesday');
  static const ExecutionDay Wednesday = ExecutionDay._(4, _omitEnumNames ? '' : 'Wednesday');
  static const ExecutionDay Thursday = ExecutionDay._(8, _omitEnumNames ? '' : 'Thursday');
  static const ExecutionDay Friday = ExecutionDay._(16, _omitEnumNames ? '' : 'Friday');
  static const ExecutionDay All = ExecutionDay._(31, _omitEnumNames ? '' : 'All');

  static const $core.List<ExecutionDay> values = <ExecutionDay> [
    None,
    Monday,
    Tuesday,
    Wednesday,
    Thursday,
    Friday,
    All,
  ];

  static final $core.Map<$core.int, ExecutionDay> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExecutionDay? valueOf($core.int value) => _byValue[value];

  const ExecutionDay._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
