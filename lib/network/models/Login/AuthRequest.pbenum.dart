//
//  Generated code. Do not modify.
//  source: Login/AuthRequest.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MfiMfdFlag extends $pb.ProtobufEnum {
  static const MfiMfdFlag MFI = MfiMfdFlag._(0, _omitEnumNames ? '' : 'MFI');
  static const MfiMfdFlag MFD = MfiMfdFlag._(1, _omitEnumNames ? '' : 'MFD');

  static const $core.List<MfiMfdFlag> values = <MfiMfdFlag> [
    MFI,
    MFD,
  ];

  static final $core.Map<$core.int, MfiMfdFlag> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MfiMfdFlag? valueOf($core.int value) => _byValue[value];

  const MfiMfdFlag._($core.int v, $core.String n) : super(v, n);
}

class UserType extends $pb.ProtobufEnum {
  static const UserType OpenUser = UserType._(0, _omitEnumNames ? '' : 'OpenUser');
  static const UserType Trading = UserType._(1, _omitEnumNames ? '' : 'Trading');
  static const UserType NonTrading = UserType._(2, _omitEnumNames ? '' : 'NonTrading');
  static const UserType MutualFund = UserType._(3, _omitEnumNames ? '' : 'MutualFund');
  static const UserType Guest = UserType._(4, _omitEnumNames ? '' : 'Guest');
  static const UserType Institutional = UserType._(5, _omitEnumNames ? '' : 'Institutional');
  static const UserType Dealer = UserType._(6, _omitEnumNames ? '' : 'Dealer');
  static const UserType MinKyc = UserType._(7, _omitEnumNames ? '' : 'MinKyc');

  static const $core.List<UserType> values = <UserType> [
    OpenUser,
    Trading,
    NonTrading,
    MutualFund,
    Guest,
    Institutional,
    Dealer,
    MinKyc,
  ];

  static final $core.Map<$core.int, UserType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserType? valueOf($core.int value) => _byValue[value];

  const UserType._($core.int v, $core.String n) : super(v, n);
}

class LoginState extends $pb.ProtobufEnum {
  static const LoginState FirstTimeLogin = LoginState._(0, _omitEnumNames ? '' : 'FirstTimeLogin');
  static const LoginState PasswordExpired = LoginState._(1, _omitEnumNames ? '' : 'PasswordExpired');
  static const LoginState InvalidPanDob = LoginState._(2, _omitEnumNames ? '' : 'InvalidPanDob');
  static const LoginState PasswordChanged = LoginState._(3, _omitEnumNames ? '' : 'PasswordChanged');
  static const LoginState SessionExpired = LoginState._(4, _omitEnumNames ? '' : 'SessionExpired');
  static const LoginState ForceUpdate = LoginState._(5, _omitEnumNames ? '' : 'ForceUpdate');

  static const $core.List<LoginState> values = <LoginState> [
    FirstTimeLogin,
    PasswordExpired,
    InvalidPanDob,
    PasswordChanged,
    SessionExpired,
    ForceUpdate,
  ];

  static final $core.Map<$core.int, LoginState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LoginState? valueOf($core.int value) => _byValue[value];

  const LoginState._($core.int v, $core.String n) : super(v, n);
}

class x3In1Partner_ extends $pb.ProtobufEnum {
  static const x3In1Partner_ NA = x3In1Partner_._(0, _omitEnumNames ? '' : 'NA');
  static const x3In1Partner_ AU = x3In1Partner_._(1, _omitEnumNames ? '' : 'AU');
  static const x3In1Partner_ FINCARE = x3In1Partner_._(2, _omitEnumNames ? '' : 'FINCARE');
  static const x3In1Partner_ CSFB = x3In1Partner_._(3, _omitEnumNames ? '' : 'CSFB');
  static const x3In1Partner_ INDUSIND = x3In1Partner_._(4, _omitEnumNames ? '' : 'INDUSIND');
  static const x3In1Partner_ BOM = x3In1Partner_._(5, _omitEnumNames ? '' : 'BOM');
  static const x3In1Partner_ INTERNAL = x3In1Partner_._(6, _omitEnumNames ? '' : 'INTERNAL');
  static const x3In1Partner_ SIB = x3In1Partner_._(7, _omitEnumNames ? '' : 'SIB');

  static const $core.List<x3In1Partner_> values = <x3In1Partner_> [
    NA,
    AU,
    FINCARE,
    CSFB,
    INDUSIND,
    BOM,
    INTERNAL,
    SIB,
  ];

  static final $core.Map<$core.int, x3In1Partner_> _byValue = $pb.ProtobufEnum.initByValue(values);
  static x3In1Partner_? valueOf($core.int value) => _byValue[value];

  const x3In1Partner_._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
