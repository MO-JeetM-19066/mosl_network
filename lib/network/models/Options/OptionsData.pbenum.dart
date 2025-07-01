//
//  Generated code. Do not modify.
//  source: Options/OptionsData.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RiaBlockedUserType extends $pb.ProtobufEnum {
  static const RiaBlockedUserType ActiveUser = RiaBlockedUserType._(0, _omitEnumNames ? '' : 'ActiveUser');
  static const RiaBlockedUserType DormantUser = RiaBlockedUserType._(1, _omitEnumNames ? '' : 'DormantUser');
  static const RiaBlockedUserType NonTradedUser = RiaBlockedUserType._(2, _omitEnumNames ? '' : 'NonTradedUser');
  static const RiaBlockedUserType InActiveNewUser = RiaBlockedUserType._(3, _omitEnumNames ? '' : 'InActiveNewUser');

  static const $core.List<RiaBlockedUserType> values = <RiaBlockedUserType> [
    ActiveUser,
    DormantUser,
    NonTradedUser,
    InActiveNewUser,
  ];

  static final $core.Map<$core.int, RiaBlockedUserType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RiaBlockedUserType? valueOf($core.int value) => _byValue[value];

  const RiaBlockedUserType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
