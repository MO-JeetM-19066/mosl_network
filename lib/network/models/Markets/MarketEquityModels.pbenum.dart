///
//  Generated code. Do not modify.
//  source: Markets/MarketEquityModels.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MarketCap extends $pb.ProtobufEnum {
  static const MarketCap LargeCap = MarketCap._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LargeCap');
  static const MarketCap MidCap = MarketCap._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MidCap');
  static const MarketCap SmallCap = MarketCap._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SmallCap');
  static const MarketCap NA = MarketCap._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NA');

  static const $core.List<MarketCap> values = <MarketCap> [
    LargeCap,
    MidCap,
    SmallCap,
    NA,
  ];

  static final $core.Map<$core.int, MarketCap> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MarketCap? valueOf($core.int value) => _byValue[value];

  const MarketCap._($core.int v, $core.String n) : super(v, n);
}

class DealType extends $pb.ProtobufEnum {
  static const DealType Bulk = DealType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Bulk');
  static const DealType Block = DealType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Block');
  static const DealType Insider = DealType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Insider');

  static const $core.List<DealType> values = <DealType> [
    Bulk,
    Block,
    Insider,
  ];

  static final $core.Map<$core.int, DealType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DealType? valueOf($core.int value) => _byValue[value];

  const DealType._($core.int v, $core.String n) : super(v, n);
}

