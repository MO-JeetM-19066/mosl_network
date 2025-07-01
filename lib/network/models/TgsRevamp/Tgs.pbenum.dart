///
//  Generated code. Do not modify.
//  source: TgsRevamp/Tgs.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TrendicatorStatus extends $pb.ProtobufEnum {
  static const TrendicatorStatus OVERBOUGHT = TrendicatorStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OVERBOUGHT');
  static const TrendicatorStatus BULLISH = TrendicatorStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BULLISH');
  static const TrendicatorStatus SIDEWAYS = TrendicatorStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SIDEWAYS');
  static const TrendicatorStatus OVERSOLD = TrendicatorStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OVERSOLD');
  static const TrendicatorStatus BEARISH = TrendicatorStatus._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BEARISH');

  static const $core.List<TrendicatorStatus> values = <TrendicatorStatus> [
    OVERBOUGHT,
    BULLISH,
    SIDEWAYS,
    OVERSOLD,
    BEARISH,
  ];

  static final $core.Map<$core.int, TrendicatorStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TrendicatorStatus? valueOf($core.int value) => _byValue[value];

  const TrendicatorStatus._($core.int v, $core.String n) : super(v, n);
}

class NewsCategory extends $pb.ProtobufEnum {
  static const NewsCategory NA = NewsCategory._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NA');
  static const NewsCategory COMMODITIES = NewsCategory._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMMODITIES');
  static const NewsCategory NIFTY = NewsCategory._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NIFTY');
  static const NewsCategory SENSEX = NewsCategory._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SENSEX');
  static const NewsCategory STOCKS = NewsCategory._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STOCKS');

  static const $core.List<NewsCategory> values = <NewsCategory> [
    NA,
    COMMODITIES,
    NIFTY,
    SENSEX,
    STOCKS,
  ];

  static final $core.Map<$core.int, NewsCategory> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NewsCategory? valueOf($core.int value) => _byValue[value];

  const NewsCategory._($core.int v, $core.String n) : super(v, n);
}

class TradingStrategy extends $pb.ProtobufEnum {
  static const TradingStrategy DEFAULT = TradingStrategy._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEFAULT');
  static const TradingStrategy POSITIONAL = TradingStrategy._(63, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POSITIONAL');
  static const TradingStrategy SWING = TradingStrategy._(64, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SWING');
  static const TradingStrategy INTRADAY = TradingStrategy._(65, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INTRADAY');
  static const TradingStrategy OVERNIGHT = TradingStrategy._(66, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OVERNIGHT');
  static const TradingStrategy INVESTMENT = TradingStrategy._(67, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVESTMENT');

  static const $core.List<TradingStrategy> values = <TradingStrategy> [
    DEFAULT,
    POSITIONAL,
    SWING,
    INTRADAY,
    OVERNIGHT,
    INVESTMENT,
  ];

  static final $core.Map<$core.int, TradingStrategy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TradingStrategy? valueOf($core.int value) => _byValue[value];

  const TradingStrategy._($core.int v, $core.String n) : super(v, n);
}

class CallBackType extends $pb.ProtobufEnum {
  static const CallBackType CALLBACK = CallBackType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CALLBACK');
  static const CallBackType WEBINAR = CallBackType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WEBINAR');

  static const $core.List<CallBackType> values = <CallBackType> [
    CALLBACK,
    WEBINAR,
  ];

  static final $core.Map<$core.int, CallBackType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CallBackType? valueOf($core.int value) => _byValue[value];

  const CallBackType._($core.int v, $core.String n) : super(v, n);
}

class SubscriptionStatus extends $pb.ProtobufEnum {
  static const SubscriptionStatus FT = SubscriptionStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FT');
  static const SubscriptionStatus SB = SubscriptionStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SB');
  static const SubscriptionStatus CC = SubscriptionStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CC');
  static const SubscriptionStatus USB = SubscriptionStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USB');

  static const $core.List<SubscriptionStatus> values = <SubscriptionStatus> [
    FT,
    SB,
    CC,
    USB,
  ];

  static final $core.Map<$core.int, SubscriptionStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SubscriptionStatus? valueOf($core.int value) => _byValue[value];

  const SubscriptionStatus._($core.int v, $core.String n) : super(v, n);
}

class ClientStatus extends $pb.ProtobufEnum {
  static const ClientStatus FREETRIAL = ClientStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FREETRIAL');
  static const ClientStatus ACTIVE = ClientStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACTIVE');
  static const ClientStatus INACTIVE = ClientStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INACTIVE');

  static const $core.List<ClientStatus> values = <ClientStatus> [
    FREETRIAL,
    ACTIVE,
    INACTIVE,
  ];

  static final $core.Map<$core.int, ClientStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ClientStatus? valueOf($core.int value) => _byValue[value];

  const ClientStatus._($core.int v, $core.String n) : super(v, n);
}

class OrderExecutionType extends $pb.ProtobufEnum {
  static const OrderExecutionType TrendBased = OrderExecutionType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TrendBased');
  static const OrderExecutionType Custom = OrderExecutionType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Custom');
  static const OrderExecutionType Regular = OrderExecutionType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Regular');

  static const $core.List<OrderExecutionType> values = <OrderExecutionType> [
    TrendBased,
    Custom,
    Regular,
  ];

  static final $core.Map<$core.int, OrderExecutionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OrderExecutionType? valueOf($core.int value) => _byValue[value];

  const OrderExecutionType._($core.int v, $core.String n) : super(v, n);
}

class TgsOrderStatus extends $pb.ProtobufEnum {
  static const TgsOrderStatus EXECUTED = TgsOrderStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXECUTED');
  static const TgsOrderStatus CANCELLED = TgsOrderStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANCELLED');
  static const TgsOrderStatus PENDING = TgsOrderStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PENDING');
  static const TgsOrderStatus ERROR = TgsOrderStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR');
  static const TgsOrderStatus REJECTED = TgsOrderStatus._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REJECTED');
  static const TgsOrderStatus OPEN = TgsOrderStatus._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OPEN');
  static const TgsOrderStatus CLOSE = TgsOrderStatus._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CLOSE');
  static const TgsOrderStatus TRADED = TgsOrderStatus._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRADED');

  static const $core.List<TgsOrderStatus> values = <TgsOrderStatus> [
    EXECUTED,
    CANCELLED,
    PENDING,
    ERROR,
    REJECTED,
    OPEN,
    CLOSE,
    TRADED,
  ];

  static final $core.Map<$core.int, TgsOrderStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TgsOrderStatus? valueOf($core.int value) => _byValue[value];

  const TgsOrderStatus._($core.int v, $core.String n) : super(v, n);
}

class TgsTradeType extends $pb.ProtobufEnum {
  static const TgsTradeType OPENTRADE = TgsTradeType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OPENTRADE');
  static const TgsTradeType CLOSETRADE = TgsTradeType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CLOSETRADE');

  static const $core.List<TgsTradeType> values = <TgsTradeType> [
    OPENTRADE,
    CLOSETRADE,
  ];

  static final $core.Map<$core.int, TgsTradeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TgsTradeType? valueOf($core.int value) => _byValue[value];

  const TgsTradeType._($core.int v, $core.String n) : super(v, n);
}

class ConfigFields extends $pb.ProtobufEnum {
  static const ConfigFields TermsAndCondition = ConfigFields._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TermsAndCondition');

  static const $core.List<ConfigFields> values = <ConfigFields> [
    TermsAndCondition,
  ];

  static final $core.Map<$core.int, ConfigFields> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConfigFields? valueOf($core.int value) => _byValue[value];

  const ConfigFields._($core.int v, $core.String n) : super(v, n);
}

