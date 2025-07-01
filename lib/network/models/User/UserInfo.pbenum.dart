//
//  Generated code. Do not modify.
//  source: User/UserInfo.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SettingField extends $pb.ProtobufEnum {
  static const SettingField MaxCashQty = SettingField._(0, _omitEnumNames ? '' : 'MaxCashQty');
  static const SettingField MaxFnoQty = SettingField._(1, _omitEnumNames ? '' : 'MaxFnoQty');
  static const SettingField MaxCurrQty = SettingField._(2, _omitEnumNames ? '' : 'MaxCurrQty');
  static const SettingField MaxCommQty = SettingField._(3, _omitEnumNames ? '' : 'MaxCommQty');
  static const SettingField MaxOrderValue = SettingField._(4, _omitEnumNames ? '' : 'MaxOrderValue');
  static const SettingField OrderLife = SettingField._(5, _omitEnumNames ? '' : 'OrderLife');
  static const SettingField IsShortSellAlert = SettingField._(6, _omitEnumNames ? '' : 'IsShortSellAlert');
  static const SettingField RetainOrderQty = SettingField._(7, _omitEnumNames ? '' : 'RetainOrderQty');
  static const SettingField DpAlerts = SettingField._(8, _omitEnumNames ? '' : 'DpAlerts');
  static const SettingField StartUpScreen = SettingField._(9, _omitEnumNames ? '' : 'StartUpScreen');
  static const SettingField Language = SettingField._(10, _omitEnumNames ? '' : 'Language');
  static const SettingField AdviceIntradayFlag = SettingField._(11, _omitEnumNames ? '' : 'AdviceIntradayFlag');
  static const SettingField OnPageHelp = SettingField._(12, _omitEnumNames ? '' : 'OnPageHelp');
  static const SettingField IsFnoBuzzMode = SettingField._(13, _omitEnumNames ? '' : 'IsFnoBuzzMode');
  static const SettingField IsConsolidated = SettingField._(14, _omitEnumNames ? '' : 'IsConsolidated');
  static const SettingField PayoutOtpConsent = SettingField._(15, _omitEnumNames ? '' : 'PayoutOtpConsent');

  static const $core.List<SettingField> values = <SettingField> [
    MaxCashQty,
    MaxFnoQty,
    MaxCurrQty,
    MaxCommQty,
    MaxOrderValue,
    OrderLife,
    IsShortSellAlert,
    RetainOrderQty,
    DpAlerts,
    StartUpScreen,
    Language,
    AdviceIntradayFlag,
    OnPageHelp,
    IsFnoBuzzMode,
    IsConsolidated,
    PayoutOtpConsent,
  ];

  static final $core.Map<$core.int, SettingField> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SettingField? valueOf($core.int value) => _byValue[value];

  const SettingField._($core.int v, $core.String n) : super(v, n);
}

class UserConsentModule extends $pb.ProtobufEnum {
  static const UserConsentModule NA = UserConsentModule._(0, _omitEnumNames ? '' : 'NA');
  static const UserConsentModule SUPERPOWER = UserConsentModule._(1, _omitEnumNames ? '' : 'SUPERPOWER');
  static const UserConsentModule SINGLEPLACEORDER = UserConsentModule._(2, _omitEnumNames ? '' : 'SINGLEPLACEORDER');
  static const UserConsentModule OBPRICEDISCLAIMER = UserConsentModule._(3, _omitEnumNames ? '' : 'OBPRICEDISCLAIMER');
  static const UserConsentModule FundAllocation100 = UserConsentModule._(4, _omitEnumNames ? '' : 'FundAllocation100');

  static const $core.List<UserConsentModule> values = <UserConsentModule> [
    NA,
    SUPERPOWER,
    SINGLEPLACEORDER,
    OBPRICEDISCLAIMER,
    FundAllocation100,
  ];

  static final $core.Map<$core.int, UserConsentModule> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserConsentModule? valueOf($core.int value) => _byValue[value];

  const UserConsentModule._($core.int v, $core.String n) : super(v, n);
}

class UserConsentState extends $pb.ProtobufEnum {
  static const UserConsentState Disabled = UserConsentState._(0, _omitEnumNames ? '' : 'Disabled');
  static const UserConsentState Enabled = UserConsentState._(1, _omitEnumNames ? '' : 'Enabled');
  static const UserConsentState NotShown = UserConsentState._(2, _omitEnumNames ? '' : 'NotShown');

  static const $core.List<UserConsentState> values = <UserConsentState> [
    Disabled,
    Enabled,
    NotShown,
  ];

  static final $core.Map<$core.int, UserConsentState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserConsentState? valueOf($core.int value) => _byValue[value];

  const UserConsentState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
