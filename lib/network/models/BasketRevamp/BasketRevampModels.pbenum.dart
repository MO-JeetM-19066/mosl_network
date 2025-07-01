//
//  Generated code. Do not modify.
//  source: BasketRevamp/BasketRevampModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class BasketType extends $pb.ProtobufEnum {
  static const BasketType Free = BasketType._(0, _omitEnumNames ? '' : 'Free');
  static const BasketType Premium = BasketType._(1, _omitEnumNames ? '' : 'Premium');

  static const $core.List<BasketType> values = <BasketType> [
    Free,
    Premium,
  ];

  static final $core.Map<$core.int, BasketType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BasketType? valueOf($core.int value) => _byValue[value];

  const BasketType._($core.int v, $core.String n) : super(v, n);
}

class Volatility extends $pb.ProtobufEnum {
  static const Volatility Low = Volatility._(0, _omitEnumNames ? '' : 'Low');
  static const Volatility Medium = Volatility._(1, _omitEnumNames ? '' : 'Medium');
  static const Volatility High = Volatility._(2, _omitEnumNames ? '' : 'High');

  static const $core.List<Volatility> values = <Volatility> [
    Low,
    Medium,
    High,
  ];

  static final $core.Map<$core.int, Volatility> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Volatility? valueOf($core.int value) => _byValue[value];

  const Volatility._($core.int v, $core.String n) : super(v, n);
}

class BasketActions extends $pb.ProtobufEnum {
  static const BasketActions Repair = BasketActions._(0, _omitEnumNames ? '' : 'Repair');
  static const BasketActions Rebalance = BasketActions._(1, _omitEnumNames ? '' : 'Rebalance');
  static const BasketActions None = BasketActions._(2, _omitEnumNames ? '' : 'None');

  static const $core.List<BasketActions> values = <BasketActions> [
    Repair,
    Rebalance,
    None,
  ];

  static final $core.Map<$core.int, BasketActions> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BasketActions? valueOf($core.int value) => _byValue[value];

  const BasketActions._($core.int v, $core.String n) : super(v, n);
}

class SubscriptionStep extends $pb.ProtobufEnum {
  static const SubscriptionStep EKyc = SubscriptionStep._(0, _omitEnumNames ? '' : 'EKyc');
  static const SubscriptionStep Agreement = SubscriptionStep._(1, _omitEnumNames ? '' : 'Agreement');
  static const SubscriptionStep Payment = SubscriptionStep._(2, _omitEnumNames ? '' : 'Payment');

  static const $core.List<SubscriptionStep> values = <SubscriptionStep> [
    EKyc,
    Agreement,
    Payment,
  ];

  static final $core.Map<$core.int, SubscriptionStep> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SubscriptionStep? valueOf($core.int value) => _byValue[value];

  const SubscriptionStep._($core.int v, $core.String n) : super(v, n);
}

class SubscriptionStepStatus extends $pb.ProtobufEnum {
  static const SubscriptionStepStatus Initiated = SubscriptionStepStatus._(0, _omitEnumNames ? '' : 'Initiated');
  static const SubscriptionStepStatus Completed = SubscriptionStepStatus._(1, _omitEnumNames ? '' : 'Completed');

  static const $core.List<SubscriptionStepStatus> values = <SubscriptionStepStatus> [
    Initiated,
    Completed,
  ];

  static final $core.Map<$core.int, SubscriptionStepStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SubscriptionStepStatus? valueOf($core.int value) => _byValue[value];

  const SubscriptionStepStatus._($core.int v, $core.String n) : super(v, n);
}

class PerformanceTrendPeriod extends $pb.ProtobufEnum {
  static const PerformanceTrendPeriod OneMonth = PerformanceTrendPeriod._(0, _omitEnumNames ? '' : 'OneMonth');
  static const PerformanceTrendPeriod ThreeMonths = PerformanceTrendPeriod._(1, _omitEnumNames ? '' : 'ThreeMonths');
  static const PerformanceTrendPeriod SixMonths = PerformanceTrendPeriod._(2, _omitEnumNames ? '' : 'SixMonths');
  static const PerformanceTrendPeriod OneYear = PerformanceTrendPeriod._(3, _omitEnumNames ? '' : 'OneYear');
  static const PerformanceTrendPeriod ThreeYears = PerformanceTrendPeriod._(4, _omitEnumNames ? '' : 'ThreeYears');

  static const $core.List<PerformanceTrendPeriod> values = <PerformanceTrendPeriod> [
    OneMonth,
    ThreeMonths,
    SixMonths,
    OneYear,
    ThreeYears,
  ];

  static final $core.Map<$core.int, PerformanceTrendPeriod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PerformanceTrendPeriod? valueOf($core.int value) => _byValue[value];

  const PerformanceTrendPeriod._($core.int v, $core.String n) : super(v, n);
}

class BasketAction extends $pb.ProtobufEnum {
  static const BasketAction New = BasketAction._(0, _omitEnumNames ? '' : 'New');
  static const BasketAction Add = BasketAction._(1, _omitEnumNames ? '' : 'Add');
  static const BasketAction Sold = BasketAction._(2, _omitEnumNames ? '' : 'Sold');

  static const $core.List<BasketAction> values = <BasketAction> [
    New,
    Add,
    Sold,
  ];

  static final $core.Map<$core.int, BasketAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BasketAction? valueOf($core.int value) => _byValue[value];

  const BasketAction._($core.int v, $core.String n) : super(v, n);
}

class BlockStateEnum extends $pb.ProtobufEnum {
  static const BlockStateEnum Block = BlockStateEnum._(0, _omitEnumNames ? '' : 'Block');
  static const BlockStateEnum UnBlock = BlockStateEnum._(1, _omitEnumNames ? '' : 'UnBlock');

  static const $core.List<BlockStateEnum> values = <BlockStateEnum> [
    Block,
    UnBlock,
  ];

  static final $core.Map<$core.int, BlockStateEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BlockStateEnum? valueOf($core.int value) => _byValue[value];

  const BlockStateEnum._($core.int v, $core.String n) : super(v, n);
}

class InvestedBasketAction extends $pb.ProtobufEnum {
  static const InvestedBasketAction BuyMore = InvestedBasketAction._(0, _omitEnumNames ? '' : 'BuyMore');
  static const InvestedBasketAction Sell = InvestedBasketAction._(1, _omitEnumNames ? '' : 'Sell');

  static const $core.List<InvestedBasketAction> values = <InvestedBasketAction> [
    BuyMore,
    Sell,
  ];

  static final $core.Map<$core.int, InvestedBasketAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InvestedBasketAction? valueOf($core.int value) => _byValue[value];

  const InvestedBasketAction._($core.int v, $core.String n) : super(v, n);
}

class PaymentMethod extends $pb.ProtobufEnum {
  static const PaymentMethod netbanking = PaymentMethod._(0, _omitEnumNames ? '' : 'netbanking');
  static const PaymentMethod upi = PaymentMethod._(1, _omitEnumNames ? '' : 'upi');

  static const $core.List<PaymentMethod> values = <PaymentMethod> [
    netbanking,
    upi,
  ];

  static final $core.Map<$core.int, PaymentMethod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PaymentMethod? valueOf($core.int value) => _byValue[value];

  const PaymentMethod._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
