//
//  Generated code. Do not modify.
//  source: MF/MfCore.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TransactionType extends $pb.ProtobufEnum {
  static const TransactionType FreshPurchase = TransactionType._(0, _omitEnumNames ? '' : 'FreshPurchase');
  static const TransactionType AdditionalPurchase = TransactionType._(1, _omitEnumNames ? '' : 'AdditionalPurchase');
  static const TransactionType SIP = TransactionType._(2, _omitEnumNames ? '' : 'SIP');
  static const TransactionType Redeem = TransactionType._(3, _omitEnumNames ? '' : 'Redeem');
  static const TransactionType Switch = TransactionType._(4, _omitEnumNames ? '' : 'Switch');
  static const TransactionType SWP = TransactionType._(5, _omitEnumNames ? '' : 'SWP');
  static const TransactionType STP = TransactionType._(6, _omitEnumNames ? '' : 'STP');
  static const TransactionType AMO = TransactionType._(11, _omitEnumNames ? '' : 'AMO');
  static const TransactionType XSIP = TransactionType._(13, _omitEnumNames ? '' : 'XSIP');
  static const TransactionType Unknown = TransactionType._(12, _omitEnumNames ? '' : 'Unknown');

  static const $core.List<TransactionType> values = <TransactionType> [
    FreshPurchase,
    AdditionalPurchase,
    SIP,
    Redeem,
    Switch,
    SWP,
    STP,
    AMO,
    XSIP,
    Unknown,
  ];

  static final $core.Map<$core.int, TransactionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TransactionType? valueOf($core.int value) => _byValue[value];

  const TransactionType._($core.int v, $core.String n) : super(v, n);
}

class Frequency extends $pb.ProtobufEnum {
  static const Frequency Monthly = Frequency._(0, _omitEnumNames ? '' : 'Monthly');
  static const Frequency Quarterly = Frequency._(1, _omitEnumNames ? '' : 'Quarterly');
  static const Frequency HalfYearly = Frequency._(2, _omitEnumNames ? '' : 'HalfYearly');
  static const Frequency Yearly = Frequency._(3, _omitEnumNames ? '' : 'Yearly');

  static const $core.List<Frequency> values = <Frequency> [
    Monthly,
    Quarterly,
    HalfYearly,
    Yearly,
  ];

  static final $core.Map<$core.int, Frequency> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Frequency? valueOf($core.int value) => _byValue[value];

  const Frequency._($core.int v, $core.String n) : super(v, n);
}

class PaymentMode extends $pb.ProtobufEnum {
  static const PaymentMode Ledger = PaymentMode._(0, _omitEnumNames ? '' : 'Ledger');
  static const PaymentMode Mandate = PaymentMode._(1, _omitEnumNames ? '' : 'Mandate');
  static const PaymentMode Cheque = PaymentMode._(2, _omitEnumNames ? '' : 'Cheque');
  static const PaymentMode NetBanking = PaymentMode._(3, _omitEnumNames ? '' : 'NetBanking');

  static const $core.List<PaymentMode> values = <PaymentMode> [
    Ledger,
    Mandate,
    Cheque,
    NetBanking,
  ];

  static final $core.Map<$core.int, PaymentMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PaymentMode? valueOf($core.int value) => _byValue[value];

  const PaymentMode._($core.int v, $core.String n) : super(v, n);
}

class MfOrderType extends $pb.ProtobufEnum {
  static const MfOrderType Fresh = MfOrderType._(0, _omitEnumNames ? '' : 'Fresh');
  static const MfOrderType Modify = MfOrderType._(1, _omitEnumNames ? '' : 'Modify');
  static const MfOrderType Cancel = MfOrderType._(2, _omitEnumNames ? '' : 'Cancel');

  static const $core.List<MfOrderType> values = <MfOrderType> [
    Fresh,
    Modify,
    Cancel,
  ];

  static final $core.Map<$core.int, MfOrderType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MfOrderType? valueOf($core.int value) => _byValue[value];

  const MfOrderType._($core.int v, $core.String n) : super(v, n);
}

class FundType extends $pb.ProtobufEnum {
  static const FundType Growth = FundType._(0, _omitEnumNames ? '' : 'Growth');
  static const FundType DividendPayout = FundType._(1, _omitEnumNames ? '' : 'DividendPayout');
  static const FundType DividendReinvestment = FundType._(2, _omitEnumNames ? '' : 'DividendReinvestment');

  static const $core.List<FundType> values = <FundType> [
    Growth,
    DividendPayout,
    DividendReinvestment,
  ];

  static final $core.Map<$core.int, FundType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FundType? valueOf($core.int value) => _byValue[value];

  const FundType._($core.int v, $core.String n) : super(v, n);
}

class RiskFactor extends $pb.ProtobufEnum {
  static const RiskFactor NA = RiskFactor._(0, _omitEnumNames ? '' : 'NA');
  static const RiskFactor Low = RiskFactor._(1, _omitEnumNames ? '' : 'Low');
  static const RiskFactor Moderate = RiskFactor._(2, _omitEnumNames ? '' : 'Moderate');
  static const RiskFactor High = RiskFactor._(3, _omitEnumNames ? '' : 'High');

  static const $core.List<RiskFactor> values = <RiskFactor> [
    NA,
    Low,
    Moderate,
    High,
  ];

  static final $core.Map<$core.int, RiskFactor> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RiskFactor? valueOf($core.int value) => _byValue[value];

  const RiskFactor._($core.int v, $core.String n) : super(v, n);
}

class MandateType extends $pb.ProtobufEnum {
  static const MandateType Physical = MandateType._(0, _omitEnumNames ? '' : 'Physical');
  static const MandateType EMandate = MandateType._(1, _omitEnumNames ? '' : 'EMandate');

  static const $core.List<MandateType> values = <MandateType> [
    Physical,
    EMandate,
  ];

  static final $core.Map<$core.int, MandateType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MandateType? valueOf($core.int value) => _byValue[value];

  const MandateType._($core.int v, $core.String n) : super(v, n);
}

class FundCapType extends $pb.ProtobufEnum {
  static const FundCapType Unavailable = FundCapType._(0, _omitEnumNames ? '' : 'Unavailable');
  static const FundCapType LargeCap = FundCapType._(1, _omitEnumNames ? '' : 'LargeCap');
  static const FundCapType MidCap = FundCapType._(2, _omitEnumNames ? '' : 'MidCap');
  static const FundCapType SmallCap = FundCapType._(3, _omitEnumNames ? '' : 'SmallCap');
  static const FundCapType MultiCap = FundCapType._(4, _omitEnumNames ? '' : 'MultiCap');
  static const FundCapType FlexiCap = FundCapType._(5, _omitEnumNames ? '' : 'FlexiCap');

  static const $core.List<FundCapType> values = <FundCapType> [
    Unavailable,
    LargeCap,
    MidCap,
    SmallCap,
    MultiCap,
    FlexiCap,
  ];

  static final $core.Map<$core.int, FundCapType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FundCapType? valueOf($core.int value) => _byValue[value];

  const FundCapType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
