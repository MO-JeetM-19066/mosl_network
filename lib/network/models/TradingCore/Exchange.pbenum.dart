//
//  Generated code. Do not modify.
//  source: TradingCore/Exchange.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Exchange extends $pb.ProtobufEnum {
  static const Exchange NSE = Exchange._(0, _omitEnumNames ? '' : 'NSE');
  static const Exchange BSE = Exchange._(1, _omitEnumNames ? '' : 'BSE');
  static const Exchange NSE_FO = Exchange._(2, _omitEnumNames ? '' : 'NSE_FO');
  static const Exchange NSE_CD = Exchange._(3, _omitEnumNames ? '' : 'NSE_CD');
  static const Exchange NCDEX = Exchange._(5, _omitEnumNames ? '' : 'NCDEX');
  static const Exchange MCX = Exchange._(6, _omitEnumNames ? '' : 'MCX');
  static const Exchange NSE_CO = Exchange._(7, _omitEnumNames ? '' : 'NSE_CO');
  static const Exchange BSE_FO = Exchange._(9, _omitEnumNames ? '' : 'BSE_FO');
  static const Exchange BSE_CD = Exchange._(10, _omitEnumNames ? '' : 'BSE_CD');

  static const $core.List<Exchange> values = <Exchange> [
    NSE,
    BSE,
    NSE_FO,
    NSE_CD,
    NCDEX,
    MCX,
    NSE_CO,
    BSE_FO,
    BSE_CD,
  ];

  static final $core.Map<$core.int, Exchange> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Exchange? valueOf($core.int value) => _byValue[value];

  const Exchange._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
