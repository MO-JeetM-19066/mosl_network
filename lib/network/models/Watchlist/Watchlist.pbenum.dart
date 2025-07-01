//
//  Generated code. Do not modify.
//  source: Watchlist/Watchlist.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Moneyness extends $pb.ProtobufEnum {
  static const Moneyness ATM = Moneyness._(0, _omitEnumNames ? '' : 'ATM');
  static const Moneyness ITM = Moneyness._(1, _omitEnumNames ? '' : 'ITM');
  static const Moneyness OTM = Moneyness._(2, _omitEnumNames ? '' : 'OTM');

  static const $core.List<Moneyness> values = <Moneyness> [
    ATM,
    ITM,
    OTM,
  ];

  static final $core.Map<$core.int, Moneyness> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Moneyness? valueOf($core.int value) => _byValue[value];

  const Moneyness._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
