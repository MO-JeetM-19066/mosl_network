//
//  Generated code. Do not modify.
//  source: Options/OptionsCore.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PredictionType extends $pb.ProtobufEnum {
  static const PredictionType NA = PredictionType._(0, _omitEnumNames ? '' : 'NA');
  static const PredictionType Bullish = PredictionType._(1, _omitEnumNames ? '' : 'Bullish');
  static const PredictionType Neutral = PredictionType._(2, _omitEnumNames ? '' : 'Neutral');
  static const PredictionType Bearish = PredictionType._(3, _omitEnumNames ? '' : 'Bearish');

  static const $core.List<PredictionType> values = <PredictionType> [
    NA,
    Bullish,
    Neutral,
    Bearish,
  ];

  static final $core.Map<$core.int, PredictionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PredictionType? valueOf($core.int value) => _byValue[value];

  const PredictionType._($core.int v, $core.String n) : super(v, n);
}

class OptionPotType extends $pb.ProtobufEnum {
  static const OptionPotType Custom = OptionPotType._(0, _omitEnumNames ? '' : 'Custom');
  static const OptionPotType FreePot = OptionPotType._(1, _omitEnumNames ? '' : 'FreePot');
  static const OptionPotType MegaPot = OptionPotType._(2, _omitEnumNames ? '' : 'MegaPot');
  static const OptionPotType ReadyMade = OptionPotType._(3, _omitEnumNames ? '' : 'ReadyMade');

  static const $core.List<OptionPotType> values = <OptionPotType> [
    Custom,
    FreePot,
    MegaPot,
    ReadyMade,
  ];

  static final $core.Map<$core.int, OptionPotType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OptionPotType? valueOf($core.int value) => _byValue[value];

  const OptionPotType._($core.int v, $core.String n) : super(v, n);
}

class AlgoStatus extends $pb.ProtobufEnum {
  static const AlgoStatus INACTIVE = AlgoStatus._(0, _omitEnumNames ? '' : 'INACTIVE');
  static const AlgoStatus PENDING = AlgoStatus._(1, _omitEnumNames ? '' : 'PENDING');
  static const AlgoStatus PARTIAL = AlgoStatus._(2, _omitEnumNames ? '' : 'PARTIAL');
  static const AlgoStatus EXECUTED = AlgoStatus._(3, _omitEnumNames ? '' : 'EXECUTED');
  static const AlgoStatus REJECTED = AlgoStatus._(4, _omitEnumNames ? '' : 'REJECTED');

  static const $core.List<AlgoStatus> values = <AlgoStatus> [
    INACTIVE,
    PENDING,
    PARTIAL,
    EXECUTED,
    REJECTED,
  ];

  static final $core.Map<$core.int, AlgoStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AlgoStatus? valueOf($core.int value) => _byValue[value];

  const AlgoStatus._($core.int v, $core.String n) : super(v, n);
}

class StrategyStatus extends $pb.ProtobufEnum {
  static const StrategyStatus Pending = StrategyStatus._(0, _omitEnumNames ? '' : 'Pending');
  static const StrategyStatus Partial = StrategyStatus._(1, _omitEnumNames ? '' : 'Partial');
  static const StrategyStatus Executed = StrategyStatus._(2, _omitEnumNames ? '' : 'Executed');
  static const StrategyStatus Rejected = StrategyStatus._(3, _omitEnumNames ? '' : 'Rejected');

  static const $core.List<StrategyStatus> values = <StrategyStatus> [
    Pending,
    Partial,
    Executed,
    Rejected,
  ];

  static final $core.Map<$core.int, StrategyStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StrategyStatus? valueOf($core.int value) => _byValue[value];

  const StrategyStatus._($core.int v, $core.String n) : super(v, n);
}

class StrategyPotType extends $pb.ProtobufEnum {
  static const StrategyPotType Default = StrategyPotType._(0, _omitEnumNames ? '' : 'Default');
  static const StrategyPotType Free = StrategyPotType._(1, _omitEnumNames ? '' : 'Free');
  static const StrategyPotType Mega = StrategyPotType._(2, _omitEnumNames ? '' : 'Mega');
  static const StrategyPotType Prediction = StrategyPotType._(3, _omitEnumNames ? '' : 'Prediction');

  static const $core.List<StrategyPotType> values = <StrategyPotType> [
    Default,
    Free,
    Mega,
    Prediction,
  ];

  static final $core.Map<$core.int, StrategyPotType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StrategyPotType? valueOf($core.int value) => _byValue[value];

  const StrategyPotType._($core.int v, $core.String n) : super(v, n);
}

class StrategySource extends $pb.ProtobufEnum {
  static const StrategySource OptionStore = StrategySource._(0, _omitEnumNames ? '' : 'OptionStore');
  static const StrategySource OptionBrain = StrategySource._(1, _omitEnumNames ? '' : 'OptionBrain');
  static const StrategySource FnoBuzz = StrategySource._(2, _omitEnumNames ? '' : 'FnoBuzz');
  static const StrategySource Dabbler = StrategySource._(3, _omitEnumNames ? '' : 'Dabbler');

  static const $core.List<StrategySource> values = <StrategySource> [
    OptionStore,
    OptionBrain,
    FnoBuzz,
    Dabbler,
  ];

  static final $core.Map<$core.int, StrategySource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StrategySource? valueOf($core.int value) => _byValue[value];

  const StrategySource._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
