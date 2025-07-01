//
//  Generated code. Do not modify.
//  source: TradingCore/CoreEnums.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class OrderAction extends $pb.ProtobufEnum {
  static const OrderAction Buy = OrderAction._(0, _omitEnumNames ? '' : 'Buy');
  static const OrderAction Sell = OrderAction._(1, _omitEnumNames ? '' : 'Sell');

  static const $core.List<OrderAction> values = <OrderAction> [
    Buy,
    Sell,
  ];

  static final $core.Map<$core.int, OrderAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OrderAction? valueOf($core.int value) => _byValue[value];

  const OrderAction._($core.int v, $core.String n) : super(v, n);
}

class ProductType extends $pb.ProtobufEnum {
  static const ProductType None = ProductType._(0, _omitEnumNames ? '' : 'None');
  static const ProductType Normal = ProductType._(1, _omitEnumNames ? '' : 'Normal');
  static const ProductType Delivery = ProductType._(2, _omitEnumNames ? '' : 'Delivery');
  static const ProductType SellFromDP = ProductType._(4, _omitEnumNames ? '' : 'SellFromDP');
  static const ProductType MarginPlus = ProductType._(8, _omitEnumNames ? '' : 'MarginPlus');
  static const ProductType ValuePlus = ProductType._(16, _omitEnumNames ? '' : 'ValuePlus');
  static const ProductType OptionPlus = ProductType._(64, _omitEnumNames ? '' : 'OptionPlus');
  static const ProductType MTF = ProductType._(128, _omitEnumNames ? '' : 'MTF');
  static const ProductType BTST = ProductType._(256, _omitEnumNames ? '' : 'BTST');

  static const $core.List<ProductType> values = <ProductType> [
    None,
    Normal,
    Delivery,
    SellFromDP,
    MarginPlus,
    ValuePlus,
    OptionPlus,
    MTF,
    BTST,
  ];

  static final $core.Map<$core.int, ProductType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProductType? valueOf($core.int value) => _byValue[value];

  const ProductType._($core.int v, $core.String n) : super(v, n);
}

class OrderLife extends $pb.ProtobufEnum {
  static const OrderLife DAY = OrderLife._(0, _omitEnumNames ? '' : 'DAY');
  static const OrderLife IOC = OrderLife._(1, _omitEnumNames ? '' : 'IOC');
  static const OrderLife GTD = OrderLife._(2, _omitEnumNames ? '' : 'GTD');
  static const OrderLife GTC = OrderLife._(3, _omitEnumNames ? '' : 'GTC');

  static const $core.List<OrderLife> values = <OrderLife> [
    DAY,
    IOC,
    GTD,
    GTC,
  ];

  static final $core.Map<$core.int, OrderLife> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OrderLife? valueOf($core.int value) => _byValue[value];

  const OrderLife._($core.int v, $core.String n) : super(v, n);
}

class OrderType extends $pb.ProtobufEnum {
  static const OrderType Limit = OrderType._(0, _omitEnumNames ? '' : 'Limit');
  static const OrderType Market = OrderType._(1, _omitEnumNames ? '' : 'Market');
  static const OrderType StopLoss = OrderType._(2, _omitEnumNames ? '' : 'StopLoss');

  static const $core.List<OrderType> values = <OrderType> [
    Limit,
    Market,
    StopLoss,
  ];

  static final $core.Map<$core.int, OrderType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OrderType? valueOf($core.int value) => _byValue[value];

  const OrderType._($core.int v, $core.String n) : super(v, n);
}

class OrderStatus extends $pb.ProtobufEnum {
  static const OrderStatus Unknown = OrderStatus._(0, _omitEnumNames ? '' : 'Unknown');
  static const OrderStatus Sent = OrderStatus._(1, _omitEnumNames ? '' : 'Sent');
  static const OrderStatus Confirmed = OrderStatus._(2, _omitEnumNames ? '' : 'Confirmed');
  static const OrderStatus Cancelled = OrderStatus._(3, _omitEnumNames ? '' : 'Cancelled');
  static const OrderStatus Partial = OrderStatus._(4, _omitEnumNames ? '' : 'Partial');
  static const OrderStatus Traded = OrderStatus._(5, _omitEnumNames ? '' : 'Traded');
  static const OrderStatus Rejected = OrderStatus._(6, _omitEnumNames ? '' : 'Rejected');
  static const OrderStatus Error = OrderStatus._(7, _omitEnumNames ? '' : 'Error');
  static const OrderStatus Freezed = OrderStatus._(8, _omitEnumNames ? '' : 'Freezed');

  static const $core.List<OrderStatus> values = <OrderStatus> [
    Unknown,
    Sent,
    Confirmed,
    Cancelled,
    Partial,
    Traded,
    Rejected,
    Error,
    Freezed,
  ];

  static final $core.Map<$core.int, OrderStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OrderStatus? valueOf($core.int value) => _byValue[value];

  const OrderStatus._($core.int v, $core.String n) : super(v, n);
}

class MarginPlusType extends $pb.ProtobufEnum {
  static const MarginPlusType NA = MarginPlusType._(0, _omitEnumNames ? '' : 'NA');
  static const MarginPlusType MP_Market = MarginPlusType._(1, _omitEnumNames ? '' : 'MP_Market');
  static const MarginPlusType MP_StopLoss = MarginPlusType._(2, _omitEnumNames ? '' : 'MP_StopLoss');
  static const MarginPlusType MP_Profit = MarginPlusType._(3, _omitEnumNames ? '' : 'MP_Profit');

  static const $core.List<MarginPlusType> values = <MarginPlusType> [
    NA,
    MP_Market,
    MP_StopLoss,
    MP_Profit,
  ];

  static final $core.Map<$core.int, MarginPlusType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MarginPlusType? valueOf($core.int value) => _byValue[value];

  const MarginPlusType._($core.int v, $core.String n) : super(v, n);
}

class OptionPlusType extends $pb.ProtobufEnum {
  static const OptionPlusType Nada = OptionPlusType._(0, _omitEnumNames ? '' : 'Nada');
  static const OptionPlusType BPOrd1 = OptionPlusType._(1, _omitEnumNames ? '' : 'BPOrd1');
  static const OptionPlusType BPOrd2 = OptionPlusType._(2, _omitEnumNames ? '' : 'BPOrd2');
  static const OptionPlusType BPOrd3 = OptionPlusType._(3, _omitEnumNames ? '' : 'BPOrd3');
  static const OptionPlusType EPOrd1 = OptionPlusType._(4, _omitEnumNames ? '' : 'EPOrd1');
  static const OptionPlusType EPOrd2 = OptionPlusType._(5, _omitEnumNames ? '' : 'EPOrd2');
  static const OptionPlusType EPOrd3 = OptionPlusType._(6, _omitEnumNames ? '' : 'EPOrd3');

  static const $core.List<OptionPlusType> values = <OptionPlusType> [
    Nada,
    BPOrd1,
    BPOrd2,
    BPOrd3,
    EPOrd1,
    EPOrd2,
    EPOrd3,
  ];

  static final $core.Map<$core.int, OptionPlusType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OptionPlusType? valueOf($core.int value) => _byValue[value];

  const OptionPlusType._($core.int v, $core.String n) : super(v, n);
}

class FnoOptionType extends $pb.ProtobufEnum {
  static const FnoOptionType Call = FnoOptionType._(0, _omitEnumNames ? '' : 'Call');
  static const FnoOptionType Put = FnoOptionType._(1, _omitEnumNames ? '' : 'Put');

  static const $core.List<FnoOptionType> values = <FnoOptionType> [
    Call,
    Put,
  ];

  static final $core.Map<$core.int, FnoOptionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FnoOptionType? valueOf($core.int value) => _byValue[value];

  const FnoOptionType._($core.int v, $core.String n) : super(v, n);
}

class HoldingAsset extends $pb.ProtobufEnum {
  static const HoldingAsset Zero = HoldingAsset._(0, _omitEnumNames ? '' : 'Zero');
  static const HoldingAsset Equity = HoldingAsset._(1, _omitEnumNames ? '' : 'Equity');
  static const HoldingAsset Mf = HoldingAsset._(2, _omitEnumNames ? '' : 'Mf');
  static const HoldingAsset Pms = HoldingAsset._(4, _omitEnumNames ? '' : 'Pms');
  static const HoldingAsset Basket = HoldingAsset._(8, _omitEnumNames ? '' : 'Basket');
  static const HoldingAsset Iap = HoldingAsset._(16, _omitEnumNames ? '' : 'Iap');
  static const HoldingAsset UsEquity = HoldingAsset._(32, _omitEnumNames ? '' : 'UsEquity');

  static const $core.List<HoldingAsset> values = <HoldingAsset> [
    Zero,
    Equity,
    Mf,
    Pms,
    Basket,
    Iap,
    UsEquity,
  ];

  static final $core.Map<$core.int, HoldingAsset> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HoldingAsset? valueOf($core.int value) => _byValue[value];

  const HoldingAsset._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
