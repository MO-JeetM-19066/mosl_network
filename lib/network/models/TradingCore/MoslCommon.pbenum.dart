//
//  Generated code. Do not modify.
//  source: TradingCore/MoslCommon.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Platform extends $pb.ProtobufEnum {
  static const Platform ANDROID = Platform._(0, _omitEnumNames ? '' : 'ANDROID');
  static const Platform IOS = Platform._(1, _omitEnumNames ? '' : 'IOS');
  static const Platform WEB = Platform._(2, _omitEnumNames ? '' : 'WEB');
  static const Platform AndWeb = Platform._(3, _omitEnumNames ? '' : 'AndWeb');
  static const Platform IosWeb = Platform._(4, _omitEnumNames ? '' : 'IosWeb');
  static const Platform Api = Platform._(5, _omitEnumNames ? '' : 'Api');

  static const $core.List<Platform> values = <Platform> [
    ANDROID,
    IOS,
    WEB,
    AndWeb,
    IosWeb,
    Api,
  ];

  static final $core.Map<$core.int, Platform> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Platform? valueOf($core.int value) => _byValue[value];

  const Platform._($core.int v, $core.String n) : super(v, n);
}

class AppType extends $pb.ProtobufEnum {
  static const AppType InvestorApp = AppType._(0, _omitEnumNames ? '' : 'InvestorApp');
  static const AppType PowerApp = AppType._(1, _omitEnumNames ? '' : 'PowerApp');
  static const AppType DealerApp = AppType._(2, _omitEnumNames ? '' : 'DealerApp');
  static const AppType Investor = AppType._(3, _omitEnumNames ? '' : 'Investor');
  static const AppType Trader = AppType._(4, _omitEnumNames ? '' : 'Trader');
  static const AppType ThirdParty = AppType._(5, _omitEnumNames ? '' : 'ThirdParty');
  static const AppType SuperApp = AppType._(6, _omitEnumNames ? '' : 'SuperApp');
  static const AppType PWM = AppType._(7, _omitEnumNames ? '' : 'PWM');

  static const $core.List<AppType> values = <AppType> [
    InvestorApp,
    PowerApp,
    DealerApp,
    Investor,
    Trader,
    ThirdParty,
    SuperApp,
    PWM,
  ];

  static final $core.Map<$core.int, AppType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AppType? valueOf($core.int value) => _byValue[value];

  const AppType._($core.int v, $core.String n) : super(v, n);
}

class MoslView extends $pb.ProtobufEnum {
  static const MoslView NoView = MoslView._(0, _omitEnumNames ? '' : 'NoView');
  static const MoslView BuyView = MoslView._(1, _omitEnumNames ? '' : 'BuyView');
  static const MoslView SellView = MoslView._(2, _omitEnumNames ? '' : 'SellView');
  static const MoslView Neutral = MoslView._(3, _omitEnumNames ? '' : 'Neutral');

  static const $core.List<MoslView> values = <MoslView> [
    NoView,
    BuyView,
    SellView,
    Neutral,
  ];

  static final $core.Map<$core.int, MoslView> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MoslView? valueOf($core.int value) => _byValue[value];

  const MoslView._($core.int v, $core.String n) : super(v, n);
}

class AppLanguage extends $pb.ProtobufEnum {
  static const AppLanguage English = AppLanguage._(0, _omitEnumNames ? '' : 'English');
  static const AppLanguage Hindi = AppLanguage._(1, _omitEnumNames ? '' : 'Hindi');
  static const AppLanguage Gujarati = AppLanguage._(2, _omitEnumNames ? '' : 'Gujarati');

  static const $core.List<AppLanguage> values = <AppLanguage> [
    English,
    Hindi,
    Gujarati,
  ];

  static final $core.Map<$core.int, AppLanguage> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AppLanguage? valueOf($core.int value) => _byValue[value];

  const AppLanguage._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
