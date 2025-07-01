//
//  Generated code. Do not modify.
//  source: Reports/ContractNotes.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ContractNotesSegment extends $pb.ProtobufEnum {
  static const ContractNotesSegment All = ContractNotesSegment._(0, _omitEnumNames ? '' : 'All');
  static const ContractNotesSegment Common = ContractNotesSegment._(1, _omitEnumNames ? '' : 'Common');
  static const ContractNotesSegment Commodity = ContractNotesSegment._(2, _omitEnumNames ? '' : 'Commodity');

  static const $core.List<ContractNotesSegment> values = <ContractNotesSegment> [
    All,
    Common,
    Commodity,
  ];

  static final $core.Map<$core.int, ContractNotesSegment> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ContractNotesSegment? valueOf($core.int value) => _byValue[value];

  const ContractNotesSegment._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
