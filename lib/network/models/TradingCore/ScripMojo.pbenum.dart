//
//  Generated code. Do not modify.
//  source: TradingCore/ScripMojo.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MojoFinancialTrend extends $pb.ProtobufEnum {
  static const MojoFinancialTrend NoTrend = MojoFinancialTrend._(0, _omitEnumNames ? '' : 'NoTrend');
  static const MojoFinancialTrend VeryNegative = MojoFinancialTrend._(1, _omitEnumNames ? '' : 'VeryNegative');
  static const MojoFinancialTrend Negative = MojoFinancialTrend._(2, _omitEnumNames ? '' : 'Negative');
  static const MojoFinancialTrend Flat = MojoFinancialTrend._(3, _omitEnumNames ? '' : 'Flat');
  static const MojoFinancialTrend Positive = MojoFinancialTrend._(4, _omitEnumNames ? '' : 'Positive');
  static const MojoFinancialTrend VeryPositive = MojoFinancialTrend._(5, _omitEnumNames ? '' : 'VeryPositive');
  static const MojoFinancialTrend Outstanding = MojoFinancialTrend._(6, _omitEnumNames ? '' : 'Outstanding');

  static const $core.List<MojoFinancialTrend> values = <MojoFinancialTrend> [
    NoTrend,
    VeryNegative,
    Negative,
    Flat,
    Positive,
    VeryPositive,
    Outstanding,
  ];

  static final $core.Map<$core.int, MojoFinancialTrend> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MojoFinancialTrend? valueOf($core.int value) => _byValue[value];

  const MojoFinancialTrend._($core.int v, $core.String n) : super(v, n);
}

class MojoQuality extends $pb.ProtobufEnum {
  static const MojoQuality NoQuality = MojoQuality._(0, _omitEnumNames ? '' : 'NoQuality');
  static const MojoQuality BelowAverage = MojoQuality._(1, _omitEnumNames ? '' : 'BelowAverage');
  static const MojoQuality Average = MojoQuality._(2, _omitEnumNames ? '' : 'Average');
  static const MojoQuality Good = MojoQuality._(3, _omitEnumNames ? '' : 'Good');
  static const MojoQuality Excellent = MojoQuality._(4, _omitEnumNames ? '' : 'Excellent');

  static const $core.List<MojoQuality> values = <MojoQuality> [
    NoQuality,
    BelowAverage,
    Average,
    Good,
    Excellent,
  ];

  static final $core.Map<$core.int, MojoQuality> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MojoQuality? valueOf($core.int value) => _byValue[value];

  const MojoQuality._($core.int v, $core.String n) : super(v, n);
}

class MojoValuation extends $pb.ProtobufEnum {
  static const MojoValuation NoValuation = MojoValuation._(0, _omitEnumNames ? '' : 'NoValuation');
  static const MojoValuation VeryExpensive = MojoValuation._(1, _omitEnumNames ? '' : 'VeryExpensive');
  static const MojoValuation Expensive = MojoValuation._(2, _omitEnumNames ? '' : 'Expensive');
  static const MojoValuation VeryRisky = MojoValuation._(3, _omitEnumNames ? '' : 'VeryRisky');
  static const MojoValuation Risky = MojoValuation._(4, _omitEnumNames ? '' : 'Risky');
  static const MojoValuation Fair = MojoValuation._(5, _omitEnumNames ? '' : 'Fair');
  static const MojoValuation Attractive = MojoValuation._(6, _omitEnumNames ? '' : 'Attractive');
  static const MojoValuation VeryAttractive = MojoValuation._(7, _omitEnumNames ? '' : 'VeryAttractive');

  static const $core.List<MojoValuation> values = <MojoValuation> [
    NoValuation,
    VeryExpensive,
    Expensive,
    VeryRisky,
    Risky,
    Fair,
    Attractive,
    VeryAttractive,
  ];

  static final $core.Map<$core.int, MojoValuation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MojoValuation? valueOf($core.int value) => _byValue[value];

  const MojoValuation._($core.int v, $core.String n) : super(v, n);
}

class MojoTechnical extends $pb.ProtobufEnum {
  static const MojoTechnical Na = MojoTechnical._(0, _omitEnumNames ? '' : 'Na');
  static const MojoTechnical Bearish = MojoTechnical._(1, _omitEnumNames ? '' : 'Bearish');
  static const MojoTechnical MildlyBearish = MojoTechnical._(2, _omitEnumNames ? '' : 'MildlyBearish');
  static const MojoTechnical Bullish = MojoTechnical._(3, _omitEnumNames ? '' : 'Bullish');
  static const MojoTechnical MildlyBullish = MojoTechnical._(4, _omitEnumNames ? '' : 'MildlyBullish');

  static const $core.List<MojoTechnical> values = <MojoTechnical> [
    Na,
    Bearish,
    MildlyBearish,
    Bullish,
    MildlyBullish,
  ];

  static final $core.Map<$core.int, MojoTechnical> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MojoTechnical? valueOf($core.int value) => _byValue[value];

  const MojoTechnical._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
