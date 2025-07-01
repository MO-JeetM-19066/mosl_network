//
//  Generated code. Do not modify.
//  source: Urls/UrlModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class LaunchTarget extends $pb.ProtobufEnum {
  static const LaunchTarget Internal = LaunchTarget._(0, _omitEnumNames ? '' : 'Internal');
  static const LaunchTarget External = LaunchTarget._(1, _omitEnumNames ? '' : 'External');

  static const $core.List<LaunchTarget> values = <LaunchTarget> [
    Internal,
    External,
  ];

  static final $core.Map<$core.int, LaunchTarget> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LaunchTarget? valueOf($core.int value) => _byValue[value];

  const LaunchTarget._($core.int v, $core.String n) : super(v, n);
}

class EModificationEnum extends $pb.ProtobufEnum {
  static const EModificationEnum Na = EModificationEnum._(0, _omitEnumNames ? '' : 'Na');
  static const EModificationEnum ADDRESS = EModificationEnum._(1, _omitEnumNames ? '' : 'ADDRESS');
  static const EModificationEnum MOBILE = EModificationEnum._(2, _omitEnumNames ? '' : 'MOBILE');
  static const EModificationEnum EMAIL = EModificationEnum._(3, _omitEnumNames ? '' : 'EMAIL');
  static const EModificationEnum NOMINEE = EModificationEnum._(4, _omitEnumNames ? '' : 'NOMINEE');
  static const EModificationEnum BANK = EModificationEnum._(5, _omitEnumNames ? '' : 'BANK');
  static const EModificationEnum OTHERS = EModificationEnum._(6, _omitEnumNames ? '' : 'OTHERS');
  static const EModificationEnum DDPI = EModificationEnum._(7, _omitEnumNames ? '' : 'DDPI');

  static const $core.List<EModificationEnum> values = <EModificationEnum> [
    Na,
    ADDRESS,
    MOBILE,
    EMAIL,
    NOMINEE,
    BANK,
    OTHERS,
    DDPI,
  ];

  static final $core.Map<$core.int, EModificationEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EModificationEnum? valueOf($core.int value) => _byValue[value];

  const EModificationEnum._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
