//
//  Generated code. Do not modify.
//  source: Quote/QuoteModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class EventDataType extends $pb.ProtobufEnum {
  static const EventDataType CorporateAction = EventDataType._(0, _omitEnumNames ? '' : 'CorporateAction');
  static const EventDataType News = EventDataType._(1, _omitEnumNames ? '' : 'News');
  static const EventDataType Recommendation = EventDataType._(2, _omitEnumNames ? '' : 'Recommendation');
  static const EventDataType Financial = EventDataType._(3, _omitEnumNames ? '' : 'Financial');

  static const $core.List<EventDataType> values = <EventDataType> [
    CorporateAction,
    News,
    Recommendation,
    Financial,
  ];

  static final $core.Map<$core.int, EventDataType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EventDataType? valueOf($core.int value) => _byValue[value];

  const EventDataType._($core.int v, $core.String n) : super(v, n);
}

class AdvancedOptions extends $pb.ProtobufEnum {
  static const AdvancedOptions None = AdvancedOptions._(0, _omitEnumNames ? '' : 'None');
  static const AdvancedOptions BestPrice = AdvancedOptions._(1, _omitEnumNames ? '' : 'BestPrice');
  static const AdvancedOptions MultiPrice = AdvancedOptions._(2, _omitEnumNames ? '' : 'MultiPrice');
  static const AdvancedOptions SplitQuantity = AdvancedOptions._(4, _omitEnumNames ? '' : 'SplitQuantity');
  static const AdvancedOptions StopLossNOtherPrices = AdvancedOptions._(8, _omitEnumNames ? '' : 'StopLossNOtherPrices');
  static const AdvancedOptions ValidityNDisclosedQty = AdvancedOptions._(16, _omitEnumNames ? '' : 'ValidityNDisclosedQty');

  static const $core.List<AdvancedOptions> values = <AdvancedOptions> [
    None,
    BestPrice,
    MultiPrice,
    SplitQuantity,
    StopLossNOtherPrices,
    ValidityNDisclosedQty,
  ];

  static final $core.Map<$core.int, AdvancedOptions> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdvancedOptions? valueOf($core.int value) => _byValue[value];

  const AdvancedOptions._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
