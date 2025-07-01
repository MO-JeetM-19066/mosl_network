///
//  Generated code. Do not modify.
//  source: Markets/MarketScannerModels.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ScannerType extends $pb.ProtobufEnum {
  static const ScannerType None = ScannerType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'None');
  static const ScannerType PriceUp = ScannerType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PriceUp');
  static const ScannerType PriceDown = ScannerType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PriceDown');
  static const ScannerType HighBreaker = ScannerType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HighBreaker');
  static const ScannerType LowBreaker = ScannerType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LowBreaker');
  static const ScannerType ResistanceLevel = ScannerType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ResistanceLevel');
  static const ScannerType SupportLevel = ScannerType._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SupportLevel');
  static const ScannerType VolumeShocker = ScannerType._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VolumeShocker');
  static const ScannerType UpperCircuit = ScannerType._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UpperCircuit');
  static const ScannerType LowerCircuit = ScannerType._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LowerCircuit');
  static const ScannerType LongSpread = ScannerType._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LongSpread');
  static const ScannerType ShortSpread = ScannerType._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ShortSpread');
  static const ScannerType OpenHigh = ScannerType._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OpenHigh');
  static const ScannerType OpenLow = ScannerType._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OpenLow');
  static const ScannerType BullishOut = ScannerType._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BullishOut');
  static const ScannerType BullishIn = ScannerType._(15, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BullishIn');
  static const ScannerType BearishOut = ScannerType._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BearishOut');
  static const ScannerType BearishIn = ScannerType._(17, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BearishIn');
  static const ScannerType CallIv = ScannerType._(18, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CallIv');
  static const ScannerType PutIv = ScannerType._(19, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PutIv');

  static const $core.List<ScannerType> values = <ScannerType> [
    None,
    PriceUp,
    PriceDown,
    HighBreaker,
    LowBreaker,
    ResistanceLevel,
    SupportLevel,
    VolumeShocker,
    UpperCircuit,
    LowerCircuit,
    LongSpread,
    ShortSpread,
    OpenHigh,
    OpenLow,
    BullishOut,
    BullishIn,
    BearishOut,
    BearishIn,
    CallIv,
    PutIv,
  ];

  static final $core.Map<$core.int, ScannerType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ScannerType? valueOf($core.int value) => _byValue[value];

  const ScannerType._($core.int v, $core.String n) : super(v, n);
}

