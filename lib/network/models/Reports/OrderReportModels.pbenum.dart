//
//  Generated code. Do not modify.
//  source: Reports/OrderReportModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class BoLegStatus extends $pb.ProtobufEnum {
  static const BoLegStatus Pending = BoLegStatus._(0, _omitEnumNames ? '' : 'Pending');
  static const BoLegStatus Executed = BoLegStatus._(1, _omitEnumNames ? '' : 'Executed');
  static const BoLegStatus Rejected = BoLegStatus._(2, _omitEnumNames ? '' : 'Rejected');
  static const BoLegStatus Cancelled = BoLegStatus._(3, _omitEnumNames ? '' : 'Cancelled');
  static const BoLegStatus Partial = BoLegStatus._(4, _omitEnumNames ? '' : 'Partial');

  static const $core.List<BoLegStatus> values = <BoLegStatus> [
    Pending,
    Executed,
    Rejected,
    Cancelled,
    Partial,
  ];

  static final $core.Map<$core.int, BoLegStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BoLegStatus? valueOf($core.int value) => _byValue[value];

  const BoLegStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
