///
//  Generated code. Do not modify.
//  source: Portfolio/PortfolioModels.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AssetType extends $pb.ProtobufEnum {
  static const AssetType None = AssetType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'None');
  static const AssetType Equity = AssetType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Equity');
  static const AssetType MF = AssetType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MF');
  static const AssetType PMS = AssetType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PMS');
  static const AssetType Gold = AssetType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Gold');

  static const $core.List<AssetType> values = <AssetType> [
    None,
    Equity,
    MF,
    PMS,
    Gold,
  ];

  static final $core.Map<$core.int, AssetType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetType? valueOf($core.int value) => _byValue[value];

  const AssetType._($core.int v, $core.String n) : super(v, n);
}

class SIPFrequency extends $pb.ProtobufEnum {
  static const SIPFrequency daily = SIPFrequency._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'daily');
  static const SIPFrequency weekly = SIPFrequency._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'weekly');
  static const SIPFrequency monthly = SIPFrequency._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'monthly');
  static const SIPFrequency quarterly = SIPFrequency._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'quarterly');
  static const SIPFrequency Yearly = SIPFrequency._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Yearly');

  static const $core.List<SIPFrequency> values = <SIPFrequency> [
    daily,
    weekly,
    monthly,
    quarterly,
    Yearly,
  ];

  static final $core.Map<$core.int, SIPFrequency> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SIPFrequency? valueOf($core.int value) => _byValue[value];

  const SIPFrequency._($core.int v, $core.String n) : super(v, n);
}

