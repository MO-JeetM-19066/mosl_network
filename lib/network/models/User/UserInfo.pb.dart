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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../Init/InitResponse.pb.dart' as $7;
import '../TradingCore/CoreEnums.pbenum.dart' as $6;
import '../TradingCore/Exchange.pbenum.dart' as $1;
import '../TradingCore/MoslCommon.pbenum.dart' as $5;
import 'UserInfo.pbenum.dart';

export 'UserInfo.pbenum.dart';

class UserInfoResponse extends $pb.GeneratedMessage {
  factory UserInfoResponse({
    $core.bool? hasPortfolio,
    $core.bool? isHeadOfFamily,
    $core.bool? isStaff,
    $core.String? ucid,
    $core.int? sessionNo,
    $core.bool? hasNonMofslPortfolio,
    $core.bool? isAlgo,
    $core.bool? isSuspended,
    $core.bool? isNri,
    $core.String? participantId,
    $core.bool? fatcaStatus,
    $core.bool? allowMfdAccess,
    $core.bool? valuePackSubscribed,
    $core.bool? showProPartner,
    $core.bool? isNonPoa,
    $core.bool? isSibClient,
    $core.bool? isAuClient,
    $core.bool? isDay0Client,
    $core.bool? isFincareClient,
    $core.bool? isMtfEnabled,
    $core.int? exchangeRule,
    $core.int? allowedMarket,
    $core.bool? isMtfAvailable,
    $core.bool? isCbiClient,
    $core.bool? isDerivativeActive,
    $core.bool? isBomClient,
    $core.bool? isCsfbClient,
    $core.bool? isIndusIndClient,
    $core.bool? derivativeActivationAllowed,
    $core.bool? isCashInteropEnabled,
    $core.bool? isCdInteropEnabled,
    $core.bool? isLocationMandatory,
    $core.bool? isEOffMarketAllowed,
    $fixnum.Int64? cashMaxOrderQty,
    $core.bool? enableTradingView,
    $core.bool? optionBrainSubscribed,
    $core.String? clientType,
    $core.bool? isBandhanClient,
    $core.bool? isNro,
    $core.bool? showRiskDisclosure,
    $core.String? riskDisclosureText,
    $core.bool? isIdfcClient,
  }) {
    final $result = create();
    if (hasPortfolio != null) {
      $result.hasPortfolio = hasPortfolio;
    }
    if (isHeadOfFamily != null) {
      $result.isHeadOfFamily = isHeadOfFamily;
    }
    if (isStaff != null) {
      $result.isStaff = isStaff;
    }
    if (ucid != null) {
      $result.ucid = ucid;
    }
    if (sessionNo != null) {
      $result.sessionNo = sessionNo;
    }
    if (hasNonMofslPortfolio != null) {
      $result.hasNonMofslPortfolio = hasNonMofslPortfolio;
    }
    if (isAlgo != null) {
      $result.isAlgo = isAlgo;
    }
    if (isSuspended != null) {
      $result.isSuspended = isSuspended;
    }
    if (isNri != null) {
      $result.isNri = isNri;
    }
    if (participantId != null) {
      $result.participantId = participantId;
    }
    if (fatcaStatus != null) {
      $result.fatcaStatus = fatcaStatus;
    }
    if (allowMfdAccess != null) {
      $result.allowMfdAccess = allowMfdAccess;
    }
    if (valuePackSubscribed != null) {
      $result.valuePackSubscribed = valuePackSubscribed;
    }
    if (showProPartner != null) {
      $result.showProPartner = showProPartner;
    }
    if (isNonPoa != null) {
      $result.isNonPoa = isNonPoa;
    }
    if (isSibClient != null) {
      $result.isSibClient = isSibClient;
    }
    if (isAuClient != null) {
      $result.isAuClient = isAuClient;
    }
    if (isDay0Client != null) {
      $result.isDay0Client = isDay0Client;
    }
    if (isFincareClient != null) {
      $result.isFincareClient = isFincareClient;
    }
    if (isMtfEnabled != null) {
      $result.isMtfEnabled = isMtfEnabled;
    }
    if (exchangeRule != null) {
      $result.exchangeRule = exchangeRule;
    }
    if (allowedMarket != null) {
      $result.allowedMarket = allowedMarket;
    }
    if (isMtfAvailable != null) {
      $result.isMtfAvailable = isMtfAvailable;
    }
    if (isCbiClient != null) {
      $result.isCbiClient = isCbiClient;
    }
    if (isDerivativeActive != null) {
      $result.isDerivativeActive = isDerivativeActive;
    }
    if (isBomClient != null) {
      $result.isBomClient = isBomClient;
    }
    if (isCsfbClient != null) {
      $result.isCsfbClient = isCsfbClient;
    }
    if (isIndusIndClient != null) {
      $result.isIndusIndClient = isIndusIndClient;
    }
    if (derivativeActivationAllowed != null) {
      $result.derivativeActivationAllowed = derivativeActivationAllowed;
    }
    if (isCashInteropEnabled != null) {
      $result.isCashInteropEnabled = isCashInteropEnabled;
    }
    if (isCdInteropEnabled != null) {
      $result.isCdInteropEnabled = isCdInteropEnabled;
    }
    if (isLocationMandatory != null) {
      $result.isLocationMandatory = isLocationMandatory;
    }
    if (isEOffMarketAllowed != null) {
      $result.isEOffMarketAllowed = isEOffMarketAllowed;
    }
    if (cashMaxOrderQty != null) {
      $result.cashMaxOrderQty = cashMaxOrderQty;
    }
    if (enableTradingView != null) {
      $result.enableTradingView = enableTradingView;
    }
    if (optionBrainSubscribed != null) {
      $result.optionBrainSubscribed = optionBrainSubscribed;
    }
    if (clientType != null) {
      $result.clientType = clientType;
    }
    if (isBandhanClient != null) {
      $result.isBandhanClient = isBandhanClient;
    }
    if (isNro != null) {
      $result.isNro = isNro;
    }
    if (showRiskDisclosure != null) {
      $result.showRiskDisclosure = showRiskDisclosure;
    }
    if (riskDisclosureText != null) {
      $result.riskDisclosureText = riskDisclosureText;
    }
    if (isIdfcClient != null) {
      $result.isIdfcClient = isIdfcClient;
    }
    return $result;
  }
  UserInfoResponse._() : super();
  factory UserInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserInfoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'User'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'hasPortfolio', protoName: 'hasPortfolio')
    ..aOB(2, _omitFieldNames ? '' : 'isHeadOfFamily', protoName: 'isHeadOfFamily')
    ..aOB(3, _omitFieldNames ? '' : 'isStaff', protoName: 'isStaff')
    ..aOS(4, _omitFieldNames ? '' : 'ucid')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'sessionNo', $pb.PbFieldType.O3, protoName: 'sessionNo')
    ..aOB(6, _omitFieldNames ? '' : 'hasNonMofslPortfolio', protoName: 'hasNonMofslPortfolio')
    ..aOB(7, _omitFieldNames ? '' : 'isAlgo', protoName: 'isAlgo')
    ..aOB(8, _omitFieldNames ? '' : 'isSuspended', protoName: 'isSuspended')
    ..aOB(9, _omitFieldNames ? '' : 'isNri', protoName: 'isNri')
    ..aOS(10, _omitFieldNames ? '' : 'participantId', protoName: 'participantId')
    ..aOB(11, _omitFieldNames ? '' : 'fatcaStatus', protoName: 'fatcaStatus')
    ..aOB(12, _omitFieldNames ? '' : 'allowMfdAccess', protoName: 'allowMfdAccess')
    ..aOB(13, _omitFieldNames ? '' : 'valuePackSubscribed', protoName: 'valuePackSubscribed')
    ..aOB(14, _omitFieldNames ? '' : 'showProPartner', protoName: 'showProPartner')
    ..aOB(15, _omitFieldNames ? '' : 'isNonPoa', protoName: 'isNonPoa')
    ..aOB(16, _omitFieldNames ? '' : 'isSibClient', protoName: 'isSibClient')
    ..aOB(17, _omitFieldNames ? '' : 'isAuClient', protoName: 'isAuClient')
    ..aOB(18, _omitFieldNames ? '' : 'isDay0Client', protoName: 'isDay0Client')
    ..aOB(19, _omitFieldNames ? '' : 'isFincareClient', protoName: 'isFincareClient')
    ..aOB(20, _omitFieldNames ? '' : 'isMtfEnabled', protoName: 'isMtfEnabled')
    ..a<$core.int>(21, _omitFieldNames ? '' : 'exchangeRule', $pb.PbFieldType.O3, protoName: 'exchangeRule')
    ..a<$core.int>(22, _omitFieldNames ? '' : 'allowedMarket', $pb.PbFieldType.O3, protoName: 'allowedMarket')
    ..aOB(23, _omitFieldNames ? '' : 'isMtfAvailable', protoName: 'isMtfAvailable')
    ..aOB(24, _omitFieldNames ? '' : 'isCbiClient', protoName: 'isCbiClient')
    ..aOB(25, _omitFieldNames ? '' : 'isDerivativeActive', protoName: 'isDerivativeActive')
    ..aOB(26, _omitFieldNames ? '' : 'isBomClient', protoName: 'isBomClient')
    ..aOB(27, _omitFieldNames ? '' : 'isCsfbClient', protoName: 'isCsfbClient')
    ..aOB(28, _omitFieldNames ? '' : 'isIndusIndClient', protoName: 'isIndusIndClient')
    ..aOB(29, _omitFieldNames ? '' : 'derivativeActivationAllowed', protoName: 'derivativeActivationAllowed')
    ..aOB(30, _omitFieldNames ? '' : 'isCashInteropEnabled', protoName: 'isCashInteropEnabled')
    ..aOB(31, _omitFieldNames ? '' : 'isCdInteropEnabled', protoName: 'isCdInteropEnabled')
    ..aOB(32, _omitFieldNames ? '' : 'isLocationMandatory', protoName: 'isLocationMandatory')
    ..aOB(33, _omitFieldNames ? '' : 'isEOffMarketAllowed', protoName: 'isEOffMarketAllowed')
    ..aInt64(34, _omitFieldNames ? '' : 'cashMaxOrderQty', protoName: 'cashMaxOrderQty')
    ..aOB(35, _omitFieldNames ? '' : 'enableTradingView', protoName: 'enableTradingView')
    ..aOB(36, _omitFieldNames ? '' : 'optionBrainSubscribed', protoName: 'optionBrainSubscribed')
    ..aOS(40, _omitFieldNames ? '' : 'clientType', protoName: 'clientType')
    ..aOB(41, _omitFieldNames ? '' : 'isBandhanClient', protoName: 'isBandhanClient')
    ..aOB(42, _omitFieldNames ? '' : 'isNro', protoName: 'isNro')
    ..aOB(43, _omitFieldNames ? '' : 'showRiskDisclosure', protoName: 'showRiskDisclosure')
    ..aOS(44, _omitFieldNames ? '' : 'riskDisclosureText', protoName: 'riskDisclosureText')
    ..aOB(45, _omitFieldNames ? '' : 'isIdfcClient', protoName: 'isIdfcClient')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserInfoResponse clone() => UserInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserInfoResponse copyWith(void Function(UserInfoResponse) updates) => super.copyWith((message) => updates(message as UserInfoResponse)) as UserInfoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserInfoResponse create() => UserInfoResponse._();
  UserInfoResponse createEmptyInstance() => create();
  static $pb.PbList<UserInfoResponse> createRepeated() => $pb.PbList<UserInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static UserInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserInfoResponse>(create);
  static UserInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get hasPortfolio => $_getBF(0);
  @$pb.TagNumber(1)
  set hasPortfolio($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHasPortfolio() => $_has(0);
  @$pb.TagNumber(1)
  void clearHasPortfolio() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isHeadOfFamily => $_getBF(1);
  @$pb.TagNumber(2)
  set isHeadOfFamily($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsHeadOfFamily() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsHeadOfFamily() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isStaff => $_getBF(2);
  @$pb.TagNumber(3)
  set isStaff($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsStaff() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsStaff() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get ucid => $_getSZ(3);
  @$pb.TagNumber(4)
  set ucid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUcid() => $_has(3);
  @$pb.TagNumber(4)
  void clearUcid() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get sessionNo => $_getIZ(4);
  @$pb.TagNumber(5)
  set sessionNo($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSessionNo() => $_has(4);
  @$pb.TagNumber(5)
  void clearSessionNo() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get hasNonMofslPortfolio => $_getBF(5);
  @$pb.TagNumber(6)
  set hasNonMofslPortfolio($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHasNonMofslPortfolio() => $_has(5);
  @$pb.TagNumber(6)
  void clearHasNonMofslPortfolio() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isAlgo => $_getBF(6);
  @$pb.TagNumber(7)
  set isAlgo($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsAlgo() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsAlgo() => clearField(7);

  /// Client is inactive in trading for last 12 months.
  @$pb.TagNumber(8)
  $core.bool get isSuspended => $_getBF(7);
  @$pb.TagNumber(8)
  set isSuspended($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsSuspended() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsSuspended() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isNri => $_getBF(8);
  @$pb.TagNumber(9)
  set isNri($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsNri() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsNri() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get participantId => $_getSZ(9);
  @$pb.TagNumber(10)
  set participantId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasParticipantId() => $_has(9);
  @$pb.TagNumber(10)
  void clearParticipantId() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get fatcaStatus => $_getBF(10);
  @$pb.TagNumber(11)
  set fatcaStatus($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasFatcaStatus() => $_has(10);
  @$pb.TagNumber(11)
  void clearFatcaStatus() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get allowMfdAccess => $_getBF(11);
  @$pb.TagNumber(12)
  set allowMfdAccess($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasAllowMfdAccess() => $_has(11);
  @$pb.TagNumber(12)
  void clearAllowMfdAccess() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get valuePackSubscribed => $_getBF(12);
  @$pb.TagNumber(13)
  set valuePackSubscribed($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasValuePackSubscribed() => $_has(12);
  @$pb.TagNumber(13)
  void clearValuePackSubscribed() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get showProPartner => $_getBF(13);
  @$pb.TagNumber(14)
  set showProPartner($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasShowProPartner() => $_has(13);
  @$pb.TagNumber(14)
  void clearShowProPartner() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get isNonPoa => $_getBF(14);
  @$pb.TagNumber(15)
  set isNonPoa($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasIsNonPoa() => $_has(14);
  @$pb.TagNumber(15)
  void clearIsNonPoa() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get isSibClient => $_getBF(15);
  @$pb.TagNumber(16)
  set isSibClient($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasIsSibClient() => $_has(15);
  @$pb.TagNumber(16)
  void clearIsSibClient() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get isAuClient => $_getBF(16);
  @$pb.TagNumber(17)
  set isAuClient($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasIsAuClient() => $_has(16);
  @$pb.TagNumber(17)
  void clearIsAuClient() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get isDay0Client => $_getBF(17);
  @$pb.TagNumber(18)
  set isDay0Client($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasIsDay0Client() => $_has(17);
  @$pb.TagNumber(18)
  void clearIsDay0Client() => clearField(18);

  @$pb.TagNumber(19)
  $core.bool get isFincareClient => $_getBF(18);
  @$pb.TagNumber(19)
  set isFincareClient($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasIsFincareClient() => $_has(18);
  @$pb.TagNumber(19)
  void clearIsFincareClient() => clearField(19);

  @$pb.TagNumber(20)
  $core.bool get isMtfEnabled => $_getBF(19);
  @$pb.TagNumber(20)
  set isMtfEnabled($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasIsMtfEnabled() => $_has(19);
  @$pb.TagNumber(20)
  void clearIsMtfEnabled() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get exchangeRule => $_getIZ(20);
  @$pb.TagNumber(21)
  set exchangeRule($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasExchangeRule() => $_has(20);
  @$pb.TagNumber(21)
  void clearExchangeRule() => clearField(21);

  @$pb.TagNumber(22)
  $core.int get allowedMarket => $_getIZ(21);
  @$pb.TagNumber(22)
  set allowedMarket($core.int v) { $_setSignedInt32(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasAllowedMarket() => $_has(21);
  @$pb.TagNumber(22)
  void clearAllowedMarket() => clearField(22);

  @$pb.TagNumber(23)
  $core.bool get isMtfAvailable => $_getBF(22);
  @$pb.TagNumber(23)
  set isMtfAvailable($core.bool v) { $_setBool(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasIsMtfAvailable() => $_has(22);
  @$pb.TagNumber(23)
  void clearIsMtfAvailable() => clearField(23);

  @$pb.TagNumber(24)
  $core.bool get isCbiClient => $_getBF(23);
  @$pb.TagNumber(24)
  set isCbiClient($core.bool v) { $_setBool(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasIsCbiClient() => $_has(23);
  @$pb.TagNumber(24)
  void clearIsCbiClient() => clearField(24);

  @$pb.TagNumber(25)
  $core.bool get isDerivativeActive => $_getBF(24);
  @$pb.TagNumber(25)
  set isDerivativeActive($core.bool v) { $_setBool(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasIsDerivativeActive() => $_has(24);
  @$pb.TagNumber(25)
  void clearIsDerivativeActive() => clearField(25);

  @$pb.TagNumber(26)
  $core.bool get isBomClient => $_getBF(25);
  @$pb.TagNumber(26)
  set isBomClient($core.bool v) { $_setBool(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasIsBomClient() => $_has(25);
  @$pb.TagNumber(26)
  void clearIsBomClient() => clearField(26);

  @$pb.TagNumber(27)
  $core.bool get isCsfbClient => $_getBF(26);
  @$pb.TagNumber(27)
  set isCsfbClient($core.bool v) { $_setBool(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasIsCsfbClient() => $_has(26);
  @$pb.TagNumber(27)
  void clearIsCsfbClient() => clearField(27);

  @$pb.TagNumber(28)
  $core.bool get isIndusIndClient => $_getBF(27);
  @$pb.TagNumber(28)
  set isIndusIndClient($core.bool v) { $_setBool(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasIsIndusIndClient() => $_has(27);
  @$pb.TagNumber(28)
  void clearIsIndusIndClient() => clearField(28);

  @$pb.TagNumber(29)
  $core.bool get derivativeActivationAllowed => $_getBF(28);
  @$pb.TagNumber(29)
  set derivativeActivationAllowed($core.bool v) { $_setBool(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasDerivativeActivationAllowed() => $_has(28);
  @$pb.TagNumber(29)
  void clearDerivativeActivationAllowed() => clearField(29);

  @$pb.TagNumber(30)
  $core.bool get isCashInteropEnabled => $_getBF(29);
  @$pb.TagNumber(30)
  set isCashInteropEnabled($core.bool v) { $_setBool(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasIsCashInteropEnabled() => $_has(29);
  @$pb.TagNumber(30)
  void clearIsCashInteropEnabled() => clearField(30);

  @$pb.TagNumber(31)
  $core.bool get isCdInteropEnabled => $_getBF(30);
  @$pb.TagNumber(31)
  set isCdInteropEnabled($core.bool v) { $_setBool(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasIsCdInteropEnabled() => $_has(30);
  @$pb.TagNumber(31)
  void clearIsCdInteropEnabled() => clearField(31);

  @$pb.TagNumber(32)
  $core.bool get isLocationMandatory => $_getBF(31);
  @$pb.TagNumber(32)
  set isLocationMandatory($core.bool v) { $_setBool(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasIsLocationMandatory() => $_has(31);
  @$pb.TagNumber(32)
  void clearIsLocationMandatory() => clearField(32);

  @$pb.TagNumber(33)
  $core.bool get isEOffMarketAllowed => $_getBF(32);
  @$pb.TagNumber(33)
  set isEOffMarketAllowed($core.bool v) { $_setBool(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasIsEOffMarketAllowed() => $_has(32);
  @$pb.TagNumber(33)
  void clearIsEOffMarketAllowed() => clearField(33);

  @$pb.TagNumber(34)
  $fixnum.Int64 get cashMaxOrderQty => $_getI64(33);
  @$pb.TagNumber(34)
  set cashMaxOrderQty($fixnum.Int64 v) { $_setInt64(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasCashMaxOrderQty() => $_has(33);
  @$pb.TagNumber(34)
  void clearCashMaxOrderQty() => clearField(34);

  @$pb.TagNumber(35)
  $core.bool get enableTradingView => $_getBF(34);
  @$pb.TagNumber(35)
  set enableTradingView($core.bool v) { $_setBool(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasEnableTradingView() => $_has(34);
  @$pb.TagNumber(35)
  void clearEnableTradingView() => clearField(35);

  @$pb.TagNumber(36)
  $core.bool get optionBrainSubscribed => $_getBF(35);
  @$pb.TagNumber(36)
  set optionBrainSubscribed($core.bool v) { $_setBool(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasOptionBrainSubscribed() => $_has(35);
  @$pb.TagNumber(36)
  void clearOptionBrainSubscribed() => clearField(36);

  @$pb.TagNumber(40)
  $core.String get clientType => $_getSZ(36);
  @$pb.TagNumber(40)
  set clientType($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(40)
  $core.bool hasClientType() => $_has(36);
  @$pb.TagNumber(40)
  void clearClientType() => clearField(40);

  @$pb.TagNumber(41)
  $core.bool get isBandhanClient => $_getBF(37);
  @$pb.TagNumber(41)
  set isBandhanClient($core.bool v) { $_setBool(37, v); }
  @$pb.TagNumber(41)
  $core.bool hasIsBandhanClient() => $_has(37);
  @$pb.TagNumber(41)
  void clearIsBandhanClient() => clearField(41);

  @$pb.TagNumber(42)
  $core.bool get isNro => $_getBF(38);
  @$pb.TagNumber(42)
  set isNro($core.bool v) { $_setBool(38, v); }
  @$pb.TagNumber(42)
  $core.bool hasIsNro() => $_has(38);
  @$pb.TagNumber(42)
  void clearIsNro() => clearField(42);

  @$pb.TagNumber(43)
  $core.bool get showRiskDisclosure => $_getBF(39);
  @$pb.TagNumber(43)
  set showRiskDisclosure($core.bool v) { $_setBool(39, v); }
  @$pb.TagNumber(43)
  $core.bool hasShowRiskDisclosure() => $_has(39);
  @$pb.TagNumber(43)
  void clearShowRiskDisclosure() => clearField(43);

  @$pb.TagNumber(44)
  $core.String get riskDisclosureText => $_getSZ(40);
  @$pb.TagNumber(44)
  set riskDisclosureText($core.String v) { $_setString(40, v); }
  @$pb.TagNumber(44)
  $core.bool hasRiskDisclosureText() => $_has(40);
  @$pb.TagNumber(44)
  void clearRiskDisclosureText() => clearField(44);

  @$pb.TagNumber(45)
  $core.bool get isIdfcClient => $_getBF(41);
  @$pb.TagNumber(45)
  set isIdfcClient($core.bool v) { $_setBool(41, v); }
  @$pb.TagNumber(45)
  $core.bool hasIsIdfcClient() => $_has(41);
  @$pb.TagNumber(45)
  void clearIsIdfcClient() => clearField(45);
}

class ParticipantCode_CpEntry extends $pb.GeneratedMessage {
  factory ParticipantCode_CpEntry({
    $1.Exchange? exchange,
    $core.String? cpCode,
  }) {
    final $result = create();
    if (exchange != null) {
      $result.exchange = exchange;
    }
    if (cpCode != null) {
      $result.cpCode = cpCode;
    }
    return $result;
  }
  ParticipantCode_CpEntry._() : super();
  factory ParticipantCode_CpEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParticipantCode_CpEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParticipantCode.CpEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'User'), createEmptyInstance: create)
    ..e<$1.Exchange>(1, _omitFieldNames ? '' : 'exchange', $pb.PbFieldType.OE, defaultOrMaker: $1.Exchange.NSE, valueOf: $1.Exchange.valueOf, enumValues: $1.Exchange.values)
    ..aOS(2, _omitFieldNames ? '' : 'cpCode', protoName: 'cpCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParticipantCode_CpEntry clone() => ParticipantCode_CpEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParticipantCode_CpEntry copyWith(void Function(ParticipantCode_CpEntry) updates) => super.copyWith((message) => updates(message as ParticipantCode_CpEntry)) as ParticipantCode_CpEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParticipantCode_CpEntry create() => ParticipantCode_CpEntry._();
  ParticipantCode_CpEntry createEmptyInstance() => create();
  static $pb.PbList<ParticipantCode_CpEntry> createRepeated() => $pb.PbList<ParticipantCode_CpEntry>();
  @$core.pragma('dart2js:noInline')
  static ParticipantCode_CpEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParticipantCode_CpEntry>(create);
  static ParticipantCode_CpEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Exchange get exchange => $_getN(0);
  @$pb.TagNumber(1)
  set exchange($1.Exchange v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cpCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set cpCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCpCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCpCode() => clearField(2);
}

class ParticipantCode extends $pb.GeneratedMessage {
  factory ParticipantCode({
    $core.Iterable<ParticipantCode_CpEntry>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  ParticipantCode._() : super();
  factory ParticipantCode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParticipantCode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParticipantCode', package: const $pb.PackageName(_omitMessageNames ? '' : 'User'), createEmptyInstance: create)
    ..pc<ParticipantCode_CpEntry>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: ParticipantCode_CpEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParticipantCode clone() => ParticipantCode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParticipantCode copyWith(void Function(ParticipantCode) updates) => super.copyWith((message) => updates(message as ParticipantCode)) as ParticipantCode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParticipantCode create() => ParticipantCode._();
  ParticipantCode createEmptyInstance() => create();
  static $pb.PbList<ParticipantCode> createRepeated() => $pb.PbList<ParticipantCode>();
  @$core.pragma('dart2js:noInline')
  static ParticipantCode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParticipantCode>(create);
  static ParticipantCode? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ParticipantCode_CpEntry> get entry => $_getList(0);
}

class LedgerBalance extends $pb.GeneratedMessage {
  factory LedgerBalance({
    $core.double? cashLedger,
  }) {
    final $result = create();
    if (cashLedger != null) {
      $result.cashLedger = cashLedger;
    }
    return $result;
  }
  LedgerBalance._() : super();
  factory LedgerBalance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LedgerBalance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LedgerBalance', package: const $pb.PackageName(_omitMessageNames ? '' : 'User'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'cashLedger', $pb.PbFieldType.OD, protoName: 'cashLedger')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LedgerBalance clone() => LedgerBalance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LedgerBalance copyWith(void Function(LedgerBalance) updates) => super.copyWith((message) => updates(message as LedgerBalance)) as LedgerBalance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LedgerBalance create() => LedgerBalance._();
  LedgerBalance createEmptyInstance() => create();
  static $pb.PbList<LedgerBalance> createRepeated() => $pb.PbList<LedgerBalance>();
  @$core.pragma('dart2js:noInline')
  static LedgerBalance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LedgerBalance>(create);
  static LedgerBalance? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get cashLedger => $_getN(0);
  @$pb.TagNumber(1)
  set cashLedger($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCashLedger() => $_has(0);
  @$pb.TagNumber(1)
  void clearCashLedger() => clearField(1);
}

class AvailableMargin extends $pb.GeneratedMessage {
  factory AvailableMargin({
    $core.double? amount,
  }) {
    final $result = create();
    if (amount != null) {
      $result.amount = amount;
    }
    return $result;
  }
  AvailableMargin._() : super();
  factory AvailableMargin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AvailableMargin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AvailableMargin', package: const $pb.PackageName(_omitMessageNames ? '' : 'User'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AvailableMargin clone() => AvailableMargin()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AvailableMargin copyWith(void Function(AvailableMargin) updates) => super.copyWith((message) => updates(message as AvailableMargin)) as AvailableMargin;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AvailableMargin create() => AvailableMargin._();
  AvailableMargin createEmptyInstance() => create();
  static $pb.PbList<AvailableMargin> createRepeated() => $pb.PbList<AvailableMargin>();
  @$core.pragma('dart2js:noInline')
  static AvailableMargin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AvailableMargin>(create);
  static AvailableMargin? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get amount => $_getN(0);
  @$pb.TagNumber(1)
  set amount($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);
}

class SessionNumber extends $pb.GeneratedMessage {
  factory SessionNumber({
    $core.int? sessionNo,
  }) {
    final $result = create();
    if (sessionNo != null) {
      $result.sessionNo = sessionNo;
    }
    return $result;
  }
  SessionNumber._() : super();
  factory SessionNumber.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionNumber.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionNumber', package: const $pb.PackageName(_omitMessageNames ? '' : 'User'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'sessionNo', $pb.PbFieldType.O3, protoName: 'sessionNo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionNumber clone() => SessionNumber()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionNumber copyWith(void Function(SessionNumber) updates) => super.copyWith((message) => updates(message as SessionNumber)) as SessionNumber;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionNumber create() => SessionNumber._();
  SessionNumber createEmptyInstance() => create();
  static $pb.PbList<SessionNumber> createRepeated() => $pb.PbList<SessionNumber>();
  @$core.pragma('dart2js:noInline')
  static SessionNumber getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionNumber>(create);
  static SessionNumber? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get sessionNo => $_getIZ(0);
  @$pb.TagNumber(1)
  set sessionNo($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionNo() => clearField(1);
}

class UserConfigResponse extends $pb.GeneratedMessage {
  factory UserConfigResponse({
    $core.bool? isHeadOfFamily,
    $core.bool? hasPortfolio,
    $core.bool? hasNonMofslPortfolio,
    $core.bool? isStaff,
    $core.int? reportRefreshInterval,
    $core.int? reportFetchDelayMs,
    AppBanner? banner,
    $core.bool? isAlgo,
    $core.int? orderConfirmationWaitMs,
    $core.bool? isSuspended,
    $core.bool? isNri,
    UserSettings? settings,
    $core.String? participantId,
    $core.bool? fatcaStatus,
    $core.int? fatcaFrequency,
    $core.int? dormantFrequency,
    $core.bool? orderApi,
    $core.bool? eModificationReminder,
    $core.String? portfolioVideoUrl,
    $core.bool? allowMfdAccess,
    $core.bool? valuePackSubscribed,
    $core.bool? showProPartner,
    $core.bool? isNonPoa,
    $core.bool? isSibClient,
    AppSurvey? survey,
    $core.Iterable<CrossSellingBanner>? sellingBanner,
    $core.bool? isAuClient,
    $core.int? bestPriceExecutionDelay,
    $core.bool? isDay0Client,
    $core.bool? isFincareClient,
    $core.bool? isMtfEnabled,
    $core.int? exchangeRule,
    $core.int? allowedMarket,
    CrossSellingBanner? mtfBanner,
    $core.bool? isMtfAvailable,
    $core.bool? isCbiClient,
    $core.bool? isDerivativeActive,
    $core.bool? isBomClient,
    $core.bool? isCsfbClient,
    $core.bool? isIndusIndClient,
    $core.bool? derivativeActivationAllowed,
    $core.bool? isBandhanClient,
    $core.bool? isCashInteropEnabled,
    $core.bool? isCdInteropEnabled,
    $core.bool? isLocationMandatory,
    $core.bool? isEOffMarketAllowed,
    $fixnum.Int64? cashMaxOrderQty,
    $core.bool? enableTradingView,
    $core.String? alertMessage,
    $core.Iterable<TextualBanner>? textualBanner,
    $core.bool? optionBrainSubscribed,
    $core.bool? showKraPopUp,
    $core.String? clientType,
    $core.bool? isNro,
    $core.bool? showRiskDisclosure,
    $core.String? riskDisclosureText,
    $core.bool? enableWebSocket,
    $core.String? preferredBroadcastUrl,
    $7.AppUpdateInfo? updateInfo,
    $core.bool? bseFoChartEnabled,
    $core.bool? showNomineePopup,
    $core.bool? enableCdWebSocket,
    $core.bool? autoUploadLogs,
    $core.bool? enableAutoExecution,
    $core.bool? computePortfolioSummary,
    $core.bool? isOpenPositionAvailable,
    $core.String? usAccountId,
    $core.bool? isIdfcClient,
  }) {
    final $result = create();
    if (isHeadOfFamily != null) {
      $result.isHeadOfFamily = isHeadOfFamily;
    }
    if (hasPortfolio != null) {
      $result.hasPortfolio = hasPortfolio;
    }
    if (hasNonMofslPortfolio != null) {
      $result.hasNonMofslPortfolio = hasNonMofslPortfolio;
    }
    if (isStaff != null) {
      $result.isStaff = isStaff;
    }
    if (reportRefreshInterval != null) {
      $result.reportRefreshInterval = reportRefreshInterval;
    }
    if (reportFetchDelayMs != null) {
      $result.reportFetchDelayMs = reportFetchDelayMs;
    }
    if (banner != null) {
      $result.banner = banner;
    }
    if (isAlgo != null) {
      $result.isAlgo = isAlgo;
    }
    if (orderConfirmationWaitMs != null) {
      $result.orderConfirmationWaitMs = orderConfirmationWaitMs;
    }
    if (isSuspended != null) {
      $result.isSuspended = isSuspended;
    }
    if (isNri != null) {
      $result.isNri = isNri;
    }
    if (settings != null) {
      $result.settings = settings;
    }
    if (participantId != null) {
      $result.participantId = participantId;
    }
    if (fatcaStatus != null) {
      $result.fatcaStatus = fatcaStatus;
    }
    if (fatcaFrequency != null) {
      $result.fatcaFrequency = fatcaFrequency;
    }
    if (dormantFrequency != null) {
      $result.dormantFrequency = dormantFrequency;
    }
    if (orderApi != null) {
      $result.orderApi = orderApi;
    }
    if (eModificationReminder != null) {
      $result.eModificationReminder = eModificationReminder;
    }
    if (portfolioVideoUrl != null) {
      $result.portfolioVideoUrl = portfolioVideoUrl;
    }
    if (allowMfdAccess != null) {
      $result.allowMfdAccess = allowMfdAccess;
    }
    if (valuePackSubscribed != null) {
      $result.valuePackSubscribed = valuePackSubscribed;
    }
    if (showProPartner != null) {
      $result.showProPartner = showProPartner;
    }
    if (isNonPoa != null) {
      $result.isNonPoa = isNonPoa;
    }
    if (isSibClient != null) {
      $result.isSibClient = isSibClient;
    }
    if (survey != null) {
      $result.survey = survey;
    }
    if (sellingBanner != null) {
      $result.sellingBanner.addAll(sellingBanner);
    }
    if (isAuClient != null) {
      $result.isAuClient = isAuClient;
    }
    if (bestPriceExecutionDelay != null) {
      $result.bestPriceExecutionDelay = bestPriceExecutionDelay;
    }
    if (isDay0Client != null) {
      $result.isDay0Client = isDay0Client;
    }
    if (isFincareClient != null) {
      $result.isFincareClient = isFincareClient;
    }
    if (isMtfEnabled != null) {
      $result.isMtfEnabled = isMtfEnabled;
    }
    if (exchangeRule != null) {
      $result.exchangeRule = exchangeRule;
    }
    if (allowedMarket != null) {
      $result.allowedMarket = allowedMarket;
    }
    if (mtfBanner != null) {
      $result.mtfBanner = mtfBanner;
    }
    if (isMtfAvailable != null) {
      $result.isMtfAvailable = isMtfAvailable;
    }
    if (isCbiClient != null) {
      $result.isCbiClient = isCbiClient;
    }
    if (isDerivativeActive != null) {
      $result.isDerivativeActive = isDerivativeActive;
    }
    if (isBomClient != null) {
      $result.isBomClient = isBomClient;
    }
    if (isCsfbClient != null) {
      $result.isCsfbClient = isCsfbClient;
    }
    if (isIndusIndClient != null) {
      $result.isIndusIndClient = isIndusIndClient;
    }
    if (derivativeActivationAllowed != null) {
      $result.derivativeActivationAllowed = derivativeActivationAllowed;
    }
    if (isBandhanClient != null) {
      $result.isBandhanClient = isBandhanClient;
    }
    if (isCashInteropEnabled != null) {
      $result.isCashInteropEnabled = isCashInteropEnabled;
    }
    if (isCdInteropEnabled != null) {
      $result.isCdInteropEnabled = isCdInteropEnabled;
    }
    if (isLocationMandatory != null) {
      $result.isLocationMandatory = isLocationMandatory;
    }
    if (isEOffMarketAllowed != null) {
      $result.isEOffMarketAllowed = isEOffMarketAllowed;
    }
    if (cashMaxOrderQty != null) {
      $result.cashMaxOrderQty = cashMaxOrderQty;
    }
    if (enableTradingView != null) {
      $result.enableTradingView = enableTradingView;
    }
    if (alertMessage != null) {
      $result.alertMessage = alertMessage;
    }
    if (textualBanner != null) {
      $result.textualBanner.addAll(textualBanner);
    }
    if (optionBrainSubscribed != null) {
      $result.optionBrainSubscribed = optionBrainSubscribed;
    }
    if (showKraPopUp != null) {
      $result.showKraPopUp = showKraPopUp;
    }
    if (clientType != null) {
      $result.clientType = clientType;
    }
    if (isNro != null) {
      $result.isNro = isNro;
    }
    if (showRiskDisclosure != null) {
      $result.showRiskDisclosure = showRiskDisclosure;
    }
    if (riskDisclosureText != null) {
      $result.riskDisclosureText = riskDisclosureText;
    }
    if (enableWebSocket != null) {
      $result.enableWebSocket = enableWebSocket;
    }
    if (preferredBroadcastUrl != null) {
      $result.preferredBroadcastUrl = preferredBroadcastUrl;
    }
    if (updateInfo != null) {
      $result.updateInfo = updateInfo;
    }
    if (bseFoChartEnabled != null) {
      $result.bseFoChartEnabled = bseFoChartEnabled;
    }
    if (showNomineePopup != null) {
      $result.showNomineePopup = showNomineePopup;
    }
    if (enableCdWebSocket != null) {
      $result.enableCdWebSocket = enableCdWebSocket;
    }
    if (autoUploadLogs != null) {
      $result.autoUploadLogs = autoUploadLogs;
    }
    if (enableAutoExecution != null) {
      $result.enableAutoExecution = enableAutoExecution;
    }
    if (computePortfolioSummary != null) {
      $result.computePortfolioSummary = computePortfolioSummary;
    }
    if (isOpenPositionAvailable != null) {
      $result.isOpenPositionAvailable = isOpenPositionAvailable;
    }
    if (usAccountId != null) {
      $result.usAccountId = usAccountId;
    }
    if (isIdfcClient != null) {
      $result.isIdfcClient = isIdfcClient;
    }
    return $result;
  }
  UserConfigResponse._() : super();
  factory UserConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'User'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isHeadOfFamily', protoName: 'isHeadOfFamily')
    ..aOB(2, _omitFieldNames ? '' : 'hasPortfolio', protoName: 'hasPortfolio')
    ..aOB(3, _omitFieldNames ? '' : 'hasNonMofslPortfolio', protoName: 'hasNonMofslPortfolio')
    ..aOB(4, _omitFieldNames ? '' : 'isStaff', protoName: 'isStaff')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'reportRefreshInterval', $pb.PbFieldType.O3, protoName: 'reportRefreshInterval')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'reportFetchDelayMs', $pb.PbFieldType.O3, protoName: 'reportFetchDelayMs')
    ..aOM<AppBanner>(7, _omitFieldNames ? '' : 'banner', subBuilder: AppBanner.create)
    ..aOB(8, _omitFieldNames ? '' : 'isAlgo', protoName: 'isAlgo')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'orderConfirmationWaitMs', $pb.PbFieldType.O3, protoName: 'orderConfirmationWaitMs')
    ..aOB(10, _omitFieldNames ? '' : 'isSuspended', protoName: 'isSuspended')
    ..aOB(11, _omitFieldNames ? '' : 'isNri', protoName: 'isNri')
    ..aOM<UserSettings>(12, _omitFieldNames ? '' : 'settings', subBuilder: UserSettings.create)
    ..aOS(13, _omitFieldNames ? '' : 'participantId', protoName: 'participantId')
    ..aOB(14, _omitFieldNames ? '' : 'fatcaStatus', protoName: 'fatcaStatus')
    ..a<$core.int>(15, _omitFieldNames ? '' : 'fatcaFrequency', $pb.PbFieldType.O3, protoName: 'fatcaFrequency')
    ..a<$core.int>(16, _omitFieldNames ? '' : 'dormantFrequency', $pb.PbFieldType.O3, protoName: 'dormantFrequency')
    ..aOB(17, _omitFieldNames ? '' : 'orderApi', protoName: 'orderApi')
    ..aOB(18, _omitFieldNames ? '' : 'eModificationReminder', protoName: 'eModificationReminder')
    ..aOS(19, _omitFieldNames ? '' : 'portfolioVideoUrl', protoName: 'portfolioVideoUrl')
    ..aOB(20, _omitFieldNames ? '' : 'allowMfdAccess', protoName: 'allowMfdAccess')
    ..aOB(21, _omitFieldNames ? '' : 'valuePackSubscribed', protoName: 'valuePackSubscribed')
    ..aOB(22, _omitFieldNames ? '' : 'showProPartner', protoName: 'showProPartner')
    ..aOB(23, _omitFieldNames ? '' : 'isNonPoa', protoName: 'isNonPoa')
    ..aOB(24, _omitFieldNames ? '' : 'isSibClient', protoName: 'isSibClient')
    ..aOM<AppSurvey>(25, _omitFieldNames ? '' : 'survey', subBuilder: AppSurvey.create)
    ..pc<CrossSellingBanner>(26, _omitFieldNames ? '' : 'sellingBanner', $pb.PbFieldType.PM, protoName: 'sellingBanner', subBuilder: CrossSellingBanner.create)
    ..aOB(27, _omitFieldNames ? '' : 'isAuClient', protoName: 'isAuClient')
    ..a<$core.int>(28, _omitFieldNames ? '' : 'bestPriceExecutionDelay', $pb.PbFieldType.O3, protoName: 'bestPriceExecutionDelay')
    ..aOB(29, _omitFieldNames ? '' : 'isDay0Client', protoName: 'isDay0Client')
    ..aOB(30, _omitFieldNames ? '' : 'isFincareClient', protoName: 'isFincareClient')
    ..aOB(31, _omitFieldNames ? '' : 'isMtfEnabled', protoName: 'isMtfEnabled')
    ..a<$core.int>(32, _omitFieldNames ? '' : 'exchangeRule', $pb.PbFieldType.O3, protoName: 'exchangeRule')
    ..a<$core.int>(33, _omitFieldNames ? '' : 'allowedMarket', $pb.PbFieldType.O3, protoName: 'allowedMarket')
    ..aOM<CrossSellingBanner>(34, _omitFieldNames ? '' : 'mtfBanner', protoName: 'mtfBanner', subBuilder: CrossSellingBanner.create)
    ..aOB(35, _omitFieldNames ? '' : 'isMtfAvailable', protoName: 'isMtfAvailable')
    ..aOB(36, _omitFieldNames ? '' : 'isCbiClient', protoName: 'isCbiClient')
    ..aOB(37, _omitFieldNames ? '' : 'isDerivativeActive', protoName: 'isDerivativeActive')
    ..aOB(38, _omitFieldNames ? '' : 'isBomClient', protoName: 'isBomClient')
    ..aOB(39, _omitFieldNames ? '' : 'isCsfbClient', protoName: 'isCsfbClient')
    ..aOB(40, _omitFieldNames ? '' : 'isIndusIndClient', protoName: 'isIndusIndClient')
    ..aOB(41, _omitFieldNames ? '' : 'derivativeActivationAllowed', protoName: 'derivativeActivationAllowed')
    ..aOB(42, _omitFieldNames ? '' : 'isBandhanClient', protoName: 'isBandhanClient')
    ..aOB(43, _omitFieldNames ? '' : 'isCashInteropEnabled', protoName: 'isCashInteropEnabled')
    ..aOB(44, _omitFieldNames ? '' : 'isCdInteropEnabled', protoName: 'isCdInteropEnabled')
    ..aOB(45, _omitFieldNames ? '' : 'isLocationMandatory', protoName: 'isLocationMandatory')
    ..aOB(46, _omitFieldNames ? '' : 'isEOffMarketAllowed', protoName: 'isEOffMarketAllowed')
    ..aInt64(47, _omitFieldNames ? '' : 'cashMaxOrderQty', protoName: 'cashMaxOrderQty')
    ..aOB(48, _omitFieldNames ? '' : 'enableTradingView', protoName: 'enableTradingView')
    ..aOS(49, _omitFieldNames ? '' : 'alertMessage', protoName: 'alertMessage')
    ..pc<TextualBanner>(50, _omitFieldNames ? '' : 'textualBanner', $pb.PbFieldType.PM, protoName: 'textualBanner', subBuilder: TextualBanner.create)
    ..aOB(51, _omitFieldNames ? '' : 'optionBrainSubscribed', protoName: 'optionBrainSubscribed')
    ..aOB(52, _omitFieldNames ? '' : 'showKraPopUp', protoName: 'showKraPopUp')
    ..aOS(55, _omitFieldNames ? '' : 'clientType', protoName: 'clientType')
    ..aOB(56, _omitFieldNames ? '' : 'isNro', protoName: 'isNro')
    ..aOB(57, _omitFieldNames ? '' : 'showRiskDisclosure', protoName: 'showRiskDisclosure')
    ..aOS(58, _omitFieldNames ? '' : 'riskDisclosureText', protoName: 'riskDisclosureText')
    ..aOB(59, _omitFieldNames ? '' : 'enableWebSocket', protoName: 'enableWebSocket')
    ..aOS(60, _omitFieldNames ? '' : 'preferredBroadcastUrl', protoName: 'preferredBroadcastUrl')
    ..aOM<$7.AppUpdateInfo>(61, _omitFieldNames ? '' : 'updateInfo', protoName: 'updateInfo', subBuilder: $7.AppUpdateInfo.create)
    ..aOB(62, _omitFieldNames ? '' : 'bseFoChartEnabled', protoName: 'bseFoChartEnabled')
    ..aOB(63, _omitFieldNames ? '' : 'showNomineePopup', protoName: 'showNomineePopup')
    ..aOB(64, _omitFieldNames ? '' : 'enableCdWebSocket', protoName: 'enableCdWebSocket')
    ..aOB(65, _omitFieldNames ? '' : 'autoUploadLogs', protoName: 'autoUploadLogs')
    ..aOB(66, _omitFieldNames ? '' : 'enableAutoExecution', protoName: 'enableAutoExecution')
    ..aOB(67, _omitFieldNames ? '' : 'computePortfolioSummary', protoName: 'computePortfolioSummary')
    ..aOB(68, _omitFieldNames ? '' : 'isOpenPositionAvailable', protoName: 'isOpenPositionAvailable')
    ..aOS(69, _omitFieldNames ? '' : 'usAccountId', protoName: 'usAccountId')
    ..aOB(70, _omitFieldNames ? '' : 'isIdfcClient', protoName: 'isIdfcClient')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserConfigResponse clone() => UserConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserConfigResponse copyWith(void Function(UserConfigResponse) updates) => super.copyWith((message) => updates(message as UserConfigResponse)) as UserConfigResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserConfigResponse create() => UserConfigResponse._();
  UserConfigResponse createEmptyInstance() => create();
  static $pb.PbList<UserConfigResponse> createRepeated() => $pb.PbList<UserConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static UserConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserConfigResponse>(create);
  static UserConfigResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isHeadOfFamily => $_getBF(0);
  @$pb.TagNumber(1)
  set isHeadOfFamily($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsHeadOfFamily() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsHeadOfFamily() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get hasPortfolio => $_getBF(1);
  @$pb.TagNumber(2)
  set hasPortfolio($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHasPortfolio() => $_has(1);
  @$pb.TagNumber(2)
  void clearHasPortfolio() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get hasNonMofslPortfolio => $_getBF(2);
  @$pb.TagNumber(3)
  set hasNonMofslPortfolio($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHasNonMofslPortfolio() => $_has(2);
  @$pb.TagNumber(3)
  void clearHasNonMofslPortfolio() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isStaff => $_getBF(3);
  @$pb.TagNumber(4)
  set isStaff($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsStaff() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsStaff() => clearField(4);

  /// If -1 - Auto Refresh should be disabled.
  /// If > 0 - Auto Refresh every 'X' seconds.
  @$pb.TagNumber(5)
  $core.int get reportRefreshInterval => $_getIZ(4);
  @$pb.TagNumber(5)
  set reportRefreshInterval($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReportRefreshInterval() => $_has(4);
  @$pb.TagNumber(5)
  void clearReportRefreshInterval() => clearField(5);

  /// Number of milliseconds to wait before calling OrderBook API,
  /// After executing a transaction.
  @$pb.TagNumber(6)
  $core.int get reportFetchDelayMs => $_getIZ(5);
  @$pb.TagNumber(6)
  set reportFetchDelayMs($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasReportFetchDelayMs() => $_has(5);
  @$pb.TagNumber(6)
  void clearReportFetchDelayMs() => clearField(6);

  /// Add banner info
  @$pb.TagNumber(7)
  AppBanner get banner => $_getN(6);
  @$pb.TagNumber(7)
  set banner(AppBanner v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasBanner() => $_has(6);
  @$pb.TagNumber(7)
  void clearBanner() => clearField(7);
  @$pb.TagNumber(7)
  AppBanner ensureBanner() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.bool get isAlgo => $_getBF(7);
  @$pb.TagNumber(8)
  set isAlgo($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsAlgo() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsAlgo() => clearField(8);

  /// Time to wait for order confirmation from Broadcast
  /// After this timeout, OrderStatus api should be called.
  @$pb.TagNumber(9)
  $core.int get orderConfirmationWaitMs => $_getIZ(8);
  @$pb.TagNumber(9)
  set orderConfirmationWaitMs($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasOrderConfirmationWaitMs() => $_has(8);
  @$pb.TagNumber(9)
  void clearOrderConfirmationWaitMs() => clearField(9);

  /// Client is inactive in trading for last 12 months.
  @$pb.TagNumber(10)
  $core.bool get isSuspended => $_getBF(9);
  @$pb.TagNumber(10)
  set isSuspended($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIsSuspended() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsSuspended() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get isNri => $_getBF(10);
  @$pb.TagNumber(11)
  set isNri($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIsNri() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsNri() => clearField(11);

  @$pb.TagNumber(12)
  UserSettings get settings => $_getN(11);
  @$pb.TagNumber(12)
  set settings(UserSettings v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasSettings() => $_has(11);
  @$pb.TagNumber(12)
  void clearSettings() => clearField(12);
  @$pb.TagNumber(12)
  UserSettings ensureSettings() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.String get participantId => $_getSZ(12);
  @$pb.TagNumber(13)
  set participantId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasParticipantId() => $_has(12);
  @$pb.TagNumber(13)
  void clearParticipantId() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get fatcaStatus => $_getBF(13);
  @$pb.TagNumber(14)
  set fatcaStatus($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasFatcaStatus() => $_has(13);
  @$pb.TagNumber(14)
  void clearFatcaStatus() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get fatcaFrequency => $_getIZ(14);
  @$pb.TagNumber(15)
  set fatcaFrequency($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasFatcaFrequency() => $_has(14);
  @$pb.TagNumber(15)
  void clearFatcaFrequency() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get dormantFrequency => $_getIZ(15);
  @$pb.TagNumber(16)
  set dormantFrequency($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasDormantFrequency() => $_has(15);
  @$pb.TagNumber(16)
  void clearDormantFrequency() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get orderApi => $_getBF(16);
  @$pb.TagNumber(17)
  set orderApi($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasOrderApi() => $_has(16);
  @$pb.TagNumber(17)
  void clearOrderApi() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get eModificationReminder => $_getBF(17);
  @$pb.TagNumber(18)
  set eModificationReminder($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasEModificationReminder() => $_has(17);
  @$pb.TagNumber(18)
  void clearEModificationReminder() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get portfolioVideoUrl => $_getSZ(18);
  @$pb.TagNumber(19)
  set portfolioVideoUrl($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasPortfolioVideoUrl() => $_has(18);
  @$pb.TagNumber(19)
  void clearPortfolioVideoUrl() => clearField(19);

  @$pb.TagNumber(20)
  $core.bool get allowMfdAccess => $_getBF(19);
  @$pb.TagNumber(20)
  set allowMfdAccess($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasAllowMfdAccess() => $_has(19);
  @$pb.TagNumber(20)
  void clearAllowMfdAccess() => clearField(20);

  @$pb.TagNumber(21)
  $core.bool get valuePackSubscribed => $_getBF(20);
  @$pb.TagNumber(21)
  set valuePackSubscribed($core.bool v) { $_setBool(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasValuePackSubscribed() => $_has(20);
  @$pb.TagNumber(21)
  void clearValuePackSubscribed() => clearField(21);

  @$pb.TagNumber(22)
  $core.bool get showProPartner => $_getBF(21);
  @$pb.TagNumber(22)
  set showProPartner($core.bool v) { $_setBool(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasShowProPartner() => $_has(21);
  @$pb.TagNumber(22)
  void clearShowProPartner() => clearField(22);

  @$pb.TagNumber(23)
  $core.bool get isNonPoa => $_getBF(22);
  @$pb.TagNumber(23)
  set isNonPoa($core.bool v) { $_setBool(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasIsNonPoa() => $_has(22);
  @$pb.TagNumber(23)
  void clearIsNonPoa() => clearField(23);

  @$pb.TagNumber(24)
  $core.bool get isSibClient => $_getBF(23);
  @$pb.TagNumber(24)
  set isSibClient($core.bool v) { $_setBool(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasIsSibClient() => $_has(23);
  @$pb.TagNumber(24)
  void clearIsSibClient() => clearField(24);

  @$pb.TagNumber(25)
  AppSurvey get survey => $_getN(24);
  @$pb.TagNumber(25)
  set survey(AppSurvey v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasSurvey() => $_has(24);
  @$pb.TagNumber(25)
  void clearSurvey() => clearField(25);
  @$pb.TagNumber(25)
  AppSurvey ensureSurvey() => $_ensure(24);

  @$pb.TagNumber(26)
  $core.List<CrossSellingBanner> get sellingBanner => $_getList(25);

  @$pb.TagNumber(27)
  $core.bool get isAuClient => $_getBF(26);
  @$pb.TagNumber(27)
  set isAuClient($core.bool v) { $_setBool(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasIsAuClient() => $_has(26);
  @$pb.TagNumber(27)
  void clearIsAuClient() => clearField(27);

  @$pb.TagNumber(28)
  $core.int get bestPriceExecutionDelay => $_getIZ(27);
  @$pb.TagNumber(28)
  set bestPriceExecutionDelay($core.int v) { $_setSignedInt32(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasBestPriceExecutionDelay() => $_has(27);
  @$pb.TagNumber(28)
  void clearBestPriceExecutionDelay() => clearField(28);

  @$pb.TagNumber(29)
  $core.bool get isDay0Client => $_getBF(28);
  @$pb.TagNumber(29)
  set isDay0Client($core.bool v) { $_setBool(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasIsDay0Client() => $_has(28);
  @$pb.TagNumber(29)
  void clearIsDay0Client() => clearField(29);

  @$pb.TagNumber(30)
  $core.bool get isFincareClient => $_getBF(29);
  @$pb.TagNumber(30)
  set isFincareClient($core.bool v) { $_setBool(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasIsFincareClient() => $_has(29);
  @$pb.TagNumber(30)
  void clearIsFincareClient() => clearField(30);

  @$pb.TagNumber(31)
  $core.bool get isMtfEnabled => $_getBF(30);
  @$pb.TagNumber(31)
  set isMtfEnabled($core.bool v) { $_setBool(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasIsMtfEnabled() => $_has(30);
  @$pb.TagNumber(31)
  void clearIsMtfEnabled() => clearField(31);

  @$pb.TagNumber(32)
  $core.int get exchangeRule => $_getIZ(31);
  @$pb.TagNumber(32)
  set exchangeRule($core.int v) { $_setSignedInt32(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasExchangeRule() => $_has(31);
  @$pb.TagNumber(32)
  void clearExchangeRule() => clearField(32);

  @$pb.TagNumber(33)
  $core.int get allowedMarket => $_getIZ(32);
  @$pb.TagNumber(33)
  set allowedMarket($core.int v) { $_setSignedInt32(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasAllowedMarket() => $_has(32);
  @$pb.TagNumber(33)
  void clearAllowedMarket() => clearField(33);

  @$pb.TagNumber(34)
  CrossSellingBanner get mtfBanner => $_getN(33);
  @$pb.TagNumber(34)
  set mtfBanner(CrossSellingBanner v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasMtfBanner() => $_has(33);
  @$pb.TagNumber(34)
  void clearMtfBanner() => clearField(34);
  @$pb.TagNumber(34)
  CrossSellingBanner ensureMtfBanner() => $_ensure(33);

  @$pb.TagNumber(35)
  $core.bool get isMtfAvailable => $_getBF(34);
  @$pb.TagNumber(35)
  set isMtfAvailable($core.bool v) { $_setBool(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasIsMtfAvailable() => $_has(34);
  @$pb.TagNumber(35)
  void clearIsMtfAvailable() => clearField(35);

  @$pb.TagNumber(36)
  $core.bool get isCbiClient => $_getBF(35);
  @$pb.TagNumber(36)
  set isCbiClient($core.bool v) { $_setBool(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasIsCbiClient() => $_has(35);
  @$pb.TagNumber(36)
  void clearIsCbiClient() => clearField(36);

  @$pb.TagNumber(37)
  $core.bool get isDerivativeActive => $_getBF(36);
  @$pb.TagNumber(37)
  set isDerivativeActive($core.bool v) { $_setBool(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasIsDerivativeActive() => $_has(36);
  @$pb.TagNumber(37)
  void clearIsDerivativeActive() => clearField(37);

  @$pb.TagNumber(38)
  $core.bool get isBomClient => $_getBF(37);
  @$pb.TagNumber(38)
  set isBomClient($core.bool v) { $_setBool(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasIsBomClient() => $_has(37);
  @$pb.TagNumber(38)
  void clearIsBomClient() => clearField(38);

  @$pb.TagNumber(39)
  $core.bool get isCsfbClient => $_getBF(38);
  @$pb.TagNumber(39)
  set isCsfbClient($core.bool v) { $_setBool(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasIsCsfbClient() => $_has(38);
  @$pb.TagNumber(39)
  void clearIsCsfbClient() => clearField(39);

  @$pb.TagNumber(40)
  $core.bool get isIndusIndClient => $_getBF(39);
  @$pb.TagNumber(40)
  set isIndusIndClient($core.bool v) { $_setBool(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasIsIndusIndClient() => $_has(39);
  @$pb.TagNumber(40)
  void clearIsIndusIndClient() => clearField(40);

  @$pb.TagNumber(41)
  $core.bool get derivativeActivationAllowed => $_getBF(40);
  @$pb.TagNumber(41)
  set derivativeActivationAllowed($core.bool v) { $_setBool(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasDerivativeActivationAllowed() => $_has(40);
  @$pb.TagNumber(41)
  void clearDerivativeActivationAllowed() => clearField(41);

  @$pb.TagNumber(42)
  $core.bool get isBandhanClient => $_getBF(41);
  @$pb.TagNumber(42)
  set isBandhanClient($core.bool v) { $_setBool(41, v); }
  @$pb.TagNumber(42)
  $core.bool hasIsBandhanClient() => $_has(41);
  @$pb.TagNumber(42)
  void clearIsBandhanClient() => clearField(42);

  @$pb.TagNumber(43)
  $core.bool get isCashInteropEnabled => $_getBF(42);
  @$pb.TagNumber(43)
  set isCashInteropEnabled($core.bool v) { $_setBool(42, v); }
  @$pb.TagNumber(43)
  $core.bool hasIsCashInteropEnabled() => $_has(42);
  @$pb.TagNumber(43)
  void clearIsCashInteropEnabled() => clearField(43);

  @$pb.TagNumber(44)
  $core.bool get isCdInteropEnabled => $_getBF(43);
  @$pb.TagNumber(44)
  set isCdInteropEnabled($core.bool v) { $_setBool(43, v); }
  @$pb.TagNumber(44)
  $core.bool hasIsCdInteropEnabled() => $_has(43);
  @$pb.TagNumber(44)
  void clearIsCdInteropEnabled() => clearField(44);

  @$pb.TagNumber(45)
  $core.bool get isLocationMandatory => $_getBF(44);
  @$pb.TagNumber(45)
  set isLocationMandatory($core.bool v) { $_setBool(44, v); }
  @$pb.TagNumber(45)
  $core.bool hasIsLocationMandatory() => $_has(44);
  @$pb.TagNumber(45)
  void clearIsLocationMandatory() => clearField(45);

  @$pb.TagNumber(46)
  $core.bool get isEOffMarketAllowed => $_getBF(45);
  @$pb.TagNumber(46)
  set isEOffMarketAllowed($core.bool v) { $_setBool(45, v); }
  @$pb.TagNumber(46)
  $core.bool hasIsEOffMarketAllowed() => $_has(45);
  @$pb.TagNumber(46)
  void clearIsEOffMarketAllowed() => clearField(46);

  @$pb.TagNumber(47)
  $fixnum.Int64 get cashMaxOrderQty => $_getI64(46);
  @$pb.TagNumber(47)
  set cashMaxOrderQty($fixnum.Int64 v) { $_setInt64(46, v); }
  @$pb.TagNumber(47)
  $core.bool hasCashMaxOrderQty() => $_has(46);
  @$pb.TagNumber(47)
  void clearCashMaxOrderQty() => clearField(47);

  @$pb.TagNumber(48)
  $core.bool get enableTradingView => $_getBF(47);
  @$pb.TagNumber(48)
  set enableTradingView($core.bool v) { $_setBool(47, v); }
  @$pb.TagNumber(48)
  $core.bool hasEnableTradingView() => $_has(47);
  @$pb.TagNumber(48)
  void clearEnableTradingView() => clearField(48);

  @$pb.TagNumber(49)
  $core.String get alertMessage => $_getSZ(48);
  @$pb.TagNumber(49)
  set alertMessage($core.String v) { $_setString(48, v); }
  @$pb.TagNumber(49)
  $core.bool hasAlertMessage() => $_has(48);
  @$pb.TagNumber(49)
  void clearAlertMessage() => clearField(49);

  @$pb.TagNumber(50)
  $core.List<TextualBanner> get textualBanner => $_getList(49);

  @$pb.TagNumber(51)
  $core.bool get optionBrainSubscribed => $_getBF(50);
  @$pb.TagNumber(51)
  set optionBrainSubscribed($core.bool v) { $_setBool(50, v); }
  @$pb.TagNumber(51)
  $core.bool hasOptionBrainSubscribed() => $_has(50);
  @$pb.TagNumber(51)
  void clearOptionBrainSubscribed() => clearField(51);

  @$pb.TagNumber(52)
  $core.bool get showKraPopUp => $_getBF(51);
  @$pb.TagNumber(52)
  set showKraPopUp($core.bool v) { $_setBool(51, v); }
  @$pb.TagNumber(52)
  $core.bool hasShowKraPopUp() => $_has(51);
  @$pb.TagNumber(52)
  void clearShowKraPopUp() => clearField(52);

  @$pb.TagNumber(55)
  $core.String get clientType => $_getSZ(52);
  @$pb.TagNumber(55)
  set clientType($core.String v) { $_setString(52, v); }
  @$pb.TagNumber(55)
  $core.bool hasClientType() => $_has(52);
  @$pb.TagNumber(55)
  void clearClientType() => clearField(55);

  @$pb.TagNumber(56)
  $core.bool get isNro => $_getBF(53);
  @$pb.TagNumber(56)
  set isNro($core.bool v) { $_setBool(53, v); }
  @$pb.TagNumber(56)
  $core.bool hasIsNro() => $_has(53);
  @$pb.TagNumber(56)
  void clearIsNro() => clearField(56);

  @$pb.TagNumber(57)
  $core.bool get showRiskDisclosure => $_getBF(54);
  @$pb.TagNumber(57)
  set showRiskDisclosure($core.bool v) { $_setBool(54, v); }
  @$pb.TagNumber(57)
  $core.bool hasShowRiskDisclosure() => $_has(54);
  @$pb.TagNumber(57)
  void clearShowRiskDisclosure() => clearField(57);

  @$pb.TagNumber(58)
  $core.String get riskDisclosureText => $_getSZ(55);
  @$pb.TagNumber(58)
  set riskDisclosureText($core.String v) { $_setString(55, v); }
  @$pb.TagNumber(58)
  $core.bool hasRiskDisclosureText() => $_has(55);
  @$pb.TagNumber(58)
  void clearRiskDisclosureText() => clearField(58);

  @$pb.TagNumber(59)
  $core.bool get enableWebSocket => $_getBF(56);
  @$pb.TagNumber(59)
  set enableWebSocket($core.bool v) { $_setBool(56, v); }
  @$pb.TagNumber(59)
  $core.bool hasEnableWebSocket() => $_has(56);
  @$pb.TagNumber(59)
  void clearEnableWebSocket() => clearField(59);

  @$pb.TagNumber(60)
  $core.String get preferredBroadcastUrl => $_getSZ(57);
  @$pb.TagNumber(60)
  set preferredBroadcastUrl($core.String v) { $_setString(57, v); }
  @$pb.TagNumber(60)
  $core.bool hasPreferredBroadcastUrl() => $_has(57);
  @$pb.TagNumber(60)
  void clearPreferredBroadcastUrl() => clearField(60);

  @$pb.TagNumber(61)
  $7.AppUpdateInfo get updateInfo => $_getN(58);
  @$pb.TagNumber(61)
  set updateInfo($7.AppUpdateInfo v) { setField(61, v); }
  @$pb.TagNumber(61)
  $core.bool hasUpdateInfo() => $_has(58);
  @$pb.TagNumber(61)
  void clearUpdateInfo() => clearField(61);
  @$pb.TagNumber(61)
  $7.AppUpdateInfo ensureUpdateInfo() => $_ensure(58);

  @$pb.TagNumber(62)
  $core.bool get bseFoChartEnabled => $_getBF(59);
  @$pb.TagNumber(62)
  set bseFoChartEnabled($core.bool v) { $_setBool(59, v); }
  @$pb.TagNumber(62)
  $core.bool hasBseFoChartEnabled() => $_has(59);
  @$pb.TagNumber(62)
  void clearBseFoChartEnabled() => clearField(62);

  @$pb.TagNumber(63)
  $core.bool get showNomineePopup => $_getBF(60);
  @$pb.TagNumber(63)
  set showNomineePopup($core.bool v) { $_setBool(60, v); }
  @$pb.TagNumber(63)
  $core.bool hasShowNomineePopup() => $_has(60);
  @$pb.TagNumber(63)
  void clearShowNomineePopup() => clearField(63);

  @$pb.TagNumber(64)
  $core.bool get enableCdWebSocket => $_getBF(61);
  @$pb.TagNumber(64)
  set enableCdWebSocket($core.bool v) { $_setBool(61, v); }
  @$pb.TagNumber(64)
  $core.bool hasEnableCdWebSocket() => $_has(61);
  @$pb.TagNumber(64)
  void clearEnableCdWebSocket() => clearField(64);

  @$pb.TagNumber(65)
  $core.bool get autoUploadLogs => $_getBF(62);
  @$pb.TagNumber(65)
  set autoUploadLogs($core.bool v) { $_setBool(62, v); }
  @$pb.TagNumber(65)
  $core.bool hasAutoUploadLogs() => $_has(62);
  @$pb.TagNumber(65)
  void clearAutoUploadLogs() => clearField(65);

  @$pb.TagNumber(66)
  $core.bool get enableAutoExecution => $_getBF(63);
  @$pb.TagNumber(66)
  set enableAutoExecution($core.bool v) { $_setBool(63, v); }
  @$pb.TagNumber(66)
  $core.bool hasEnableAutoExecution() => $_has(63);
  @$pb.TagNumber(66)
  void clearEnableAutoExecution() => clearField(66);

  @$pb.TagNumber(67)
  $core.bool get computePortfolioSummary => $_getBF(64);
  @$pb.TagNumber(67)
  set computePortfolioSummary($core.bool v) { $_setBool(64, v); }
  @$pb.TagNumber(67)
  $core.bool hasComputePortfolioSummary() => $_has(64);
  @$pb.TagNumber(67)
  void clearComputePortfolioSummary() => clearField(67);

  @$pb.TagNumber(68)
  $core.bool get isOpenPositionAvailable => $_getBF(65);
  @$pb.TagNumber(68)
  set isOpenPositionAvailable($core.bool v) { $_setBool(65, v); }
  @$pb.TagNumber(68)
  $core.bool hasIsOpenPositionAvailable() => $_has(65);
  @$pb.TagNumber(68)
  void clearIsOpenPositionAvailable() => clearField(68);

  @$pb.TagNumber(69)
  $core.String get usAccountId => $_getSZ(66);
  @$pb.TagNumber(69)
  set usAccountId($core.String v) { $_setString(66, v); }
  @$pb.TagNumber(69)
  $core.bool hasUsAccountId() => $_has(66);
  @$pb.TagNumber(69)
  void clearUsAccountId() => clearField(69);

  @$pb.TagNumber(70)
  $core.bool get isIdfcClient => $_getBF(67);
  @$pb.TagNumber(70)
  set isIdfcClient($core.bool v) { $_setBool(67, v); }
  @$pb.TagNumber(70)
  $core.bool hasIsIdfcClient() => $_has(67);
  @$pb.TagNumber(70)
  void clearIsIdfcClient() => clearField(70);
}

class CrossSellingBanner extends $pb.GeneratedMessage {
  factory CrossSellingBanner({
    $core.String? bannerId,
    $core.String? pageId,
    $core.String? imageUrl,
    $core.String? deeplinkUrl,
  }) {
    final $result = create();
    if (bannerId != null) {
      $result.bannerId = bannerId;
    }
    if (pageId != null) {
      $result.pageId = pageId;
    }
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    if (deeplinkUrl != null) {
      $result.deeplinkUrl = deeplinkUrl;
    }
    return $result;
  }
  CrossSellingBanner._() : super();
  factory CrossSellingBanner.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CrossSellingBanner.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CrossSellingBanner', package: const $pb.PackageName(_omitMessageNames ? '' : 'User'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bannerId', protoName: 'bannerId')
    ..aOS(2, _omitFieldNames ? '' : 'pageId', protoName: 'pageId')
    ..aOS(3, _omitFieldNames ? '' : 'imageUrl', protoName: 'imageUrl')
    ..aOS(4, _omitFieldNames ? '' : 'deeplinkUrl', protoName: 'deeplinkUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CrossSellingBanner clone() => CrossSellingBanner()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CrossSellingBanner copyWith(void Function(CrossSellingBanner) updates) => super.copyWith((message) => updates(message as CrossSellingBanner)) as CrossSellingBanner;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CrossSellingBanner create() => CrossSellingBanner._();
  CrossSellingBanner createEmptyInstance() => create();
  static $pb.PbList<CrossSellingBanner> createRepeated() => $pb.PbList<CrossSellingBanner>();
  @$core.pragma('dart2js:noInline')
  static CrossSellingBanner getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CrossSellingBanner>(create);
  static CrossSellingBanner? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bannerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set bannerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBannerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBannerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get imageUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set imageUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImageUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get deeplinkUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set deeplinkUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeeplinkUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeeplinkUrl() => clearField(4);
}

class SkipBanner extends $pb.GeneratedMessage {
  factory SkipBanner({
    $core.String? bannerId,
    $core.String? pageId,
  }) {
    final $result = create();
    if (bannerId != null) {
      $result.bannerId = bannerId;
    }
    if (pageId != null) {
      $result.pageId = pageId;
    }
    return $result;
  }
  SkipBanner._() : super();
  factory SkipBanner.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SkipBanner.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SkipBanner', package: const $pb.PackageName(_omitMessageNames ? '' : 'User'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bannerId', protoName: 'bannerId')
    ..aOS(2, _omitFieldNames ? '' : 'pageId', protoName: 'pageId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SkipBanner clone() => SkipBanner()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SkipBanner copyWith(void Function(SkipBanner) updates) => super.copyWith((message) => updates(message as SkipBanner)) as SkipBanner;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SkipBanner create() => SkipBanner._();
  SkipBanner createEmptyInstance() => create();
  static $pb.PbList<SkipBanner> createRepeated() => $pb.PbList<SkipBanner>();
  @$core.pragma('dart2js:noInline')
  static SkipBanner getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SkipBanner>(create);
  static SkipBanner? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bannerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set bannerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBannerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBannerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageId() => clearField(2);
}

class AppSurvey extends $pb.GeneratedMessage {
  factory AppSurvey({
    $core.String? surveyId,
    $core.String? title,
    $core.String? description,
    $core.String? buttonText,
    $core.String? description2,
  }) {
    final $result = create();
    if (surveyId != null) {
      $result.surveyId = surveyId;
    }
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (buttonText != null) {
      $result.buttonText = buttonText;
    }
    if (description2 != null) {
      $result.description2 = description2;
    }
    return $result;
  }
  AppSurvey._() : super();
  factory AppSurvey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppSurvey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppSurvey', package: const $pb.PackageName(_omitMessageNames ? '' : 'User'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'surveyId', protoName: 'surveyId')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'buttonText', protoName: 'buttonText')
    ..aOS(5, _omitFieldNames ? '' : 'description2')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppSurvey clone() => AppSurvey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppSurvey copyWith(void Function(AppSurvey) updates) => super.copyWith((message) => updates(message as AppSurvey)) as AppSurvey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppSurvey create() => AppSurvey._();
  AppSurvey createEmptyInstance() => create();
  static $pb.PbList<AppSurvey> createRepeated() => $pb.PbList<AppSurvey>();
  @$core.pragma('dart2js:noInline')
  static AppSurvey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppSurvey>(create);
  static AppSurvey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get surveyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set surveyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSurveyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSurveyId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get buttonText => $_getSZ(3);
  @$pb.TagNumber(4)
  set buttonText($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasButtonText() => $_has(3);
  @$pb.TagNumber(4)
  void clearButtonText() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description2 => $_getSZ(4);
  @$pb.TagNumber(5)
  set description2($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription2() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription2() => clearField(5);
}

class UserSettings extends $pb.GeneratedMessage {
  factory UserSettings({
    $core.int? maxCashQty,
    $core.int? maxFnoQty,
    $core.int? maxCurrQty,
    $core.int? maxCommQty,
    $core.double? maxOrderValue,
    $6.OrderLife? orderLife,
    $core.bool? isWhatsappConsent,
    $core.bool? isShortSellAlert,
    $core.bool? isRetainOrderQty,
    $core.bool? dpAlerts,
    $core.bool? showShortSellAlert,
    $5.AppLanguage? language,
    $core.String? startUpScreen,
    $core.Iterable<$core.String>? bottomMenu,
    $core.bool? adviceIntradayFlag,
    $core.bool? onPageHelp,
    $core.bool? bestPriceExecution,
    $core.bool? adBanner,
    LimitOrderProtection? limitPer,
    $core.bool? optionBrainConsent,
    $core.bool? isFnoBuzzMode,
    $core.bool? isConsolidated,
    $core.bool? payoutOtpConsent,
    $core.bool? tradeNotification,
    $core.bool? researchNotification,
    $core.bool? isAsbaActivated,
    $core.bool? logSmsData,
  }) {
    final $result = create();
    if (maxCashQty != null) {
      $result.maxCashQty = maxCashQty;
    }
    if (maxFnoQty != null) {
      $result.maxFnoQty = maxFnoQty;
    }
    if (maxCurrQty != null) {
      $result.maxCurrQty = maxCurrQty;
    }
    if (maxCommQty != null) {
      $result.maxCommQty = maxCommQty;
    }
    if (maxOrderValue != null) {
      $result.maxOrderValue = maxOrderValue;
    }
    if (orderLife != null) {
      $result.orderLife = orderLife;
    }
    if (isWhatsappConsent != null) {
      $result.isWhatsappConsent = isWhatsappConsent;
    }
    if (isShortSellAlert != null) {
      $result.isShortSellAlert = isShortSellAlert;
    }
    if (isRetainOrderQty != null) {
      $result.isRetainOrderQty = isRetainOrderQty;
    }
    if (dpAlerts != null) {
      $result.dpAlerts = dpAlerts;
    }
    if (showShortSellAlert != null) {
      $result.showShortSellAlert = showShortSellAlert;
    }
    if (language != null) {
      $result.language = language;
    }
    if (startUpScreen != null) {
      $result.startUpScreen = startUpScreen;
    }
    if (bottomMenu != null) {
      $result.bottomMenu.addAll(bottomMenu);
    }
    if (adviceIntradayFlag != null) {
      $result.adviceIntradayFlag = adviceIntradayFlag;
    }
    if (onPageHelp != null) {
      $result.onPageHelp = onPageHelp;
    }
    if (bestPriceExecution != null) {
      $result.bestPriceExecution = bestPriceExecution;
    }
    if (adBanner != null) {
      $result.adBanner = adBanner;
    }
    if (limitPer != null) {
      $result.limitPer = limitPer;
    }
    if (optionBrainConsent != null) {
      $result.optionBrainConsent = optionBrainConsent;
    }
    if (isFnoBuzzMode != null) {
      $result.isFnoBuzzMode = isFnoBuzzMode;
    }
    if (isConsolidated != null) {
      $result.isConsolidated = isConsolidated;
    }
    if (payoutOtpConsent != null) {
      $result.payoutOtpConsent = payoutOtpConsent;
    }
    if (tradeNotification != null) {
      $result.tradeNotification = tradeNotification;
    }
    if (researchNotification != null) {
      $result.researchNotification = researchNotification;
    }
    if (isAsbaActivated != null) {
      $result.isAsbaActivated = isAsbaActivated;
    }
    if (logSmsData != null) {
      $result.logSmsData = logSmsData;
    }
    return $result;
  }
  UserSettings._() : super();
  factory UserSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'User'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'maxCashQty', $pb.PbFieldType.O3, protoName: 'maxCashQty')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxFnoQty', $pb.PbFieldType.O3, protoName: 'maxFnoQty')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'maxCurrQty', $pb.PbFieldType.O3, protoName: 'maxCurrQty')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'maxCommQty', $pb.PbFieldType.O3, protoName: 'maxCommQty')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'maxOrderValue', $pb.PbFieldType.OD, protoName: 'maxOrderValue')
    ..e<$6.OrderLife>(6, _omitFieldNames ? '' : 'orderLife', $pb.PbFieldType.OE, protoName: 'orderLife', defaultOrMaker: $6.OrderLife.DAY, valueOf: $6.OrderLife.valueOf, enumValues: $6.OrderLife.values)
    ..aOB(7, _omitFieldNames ? '' : 'isWhatsappConsent', protoName: 'isWhatsappConsent')
    ..aOB(8, _omitFieldNames ? '' : 'isShortSellAlert', protoName: 'isShortSellAlert')
    ..aOB(9, _omitFieldNames ? '' : 'isRetainOrderQty', protoName: 'isRetainOrderQty')
    ..aOB(10, _omitFieldNames ? '' : 'dpAlerts', protoName: 'dpAlerts')
    ..aOB(11, _omitFieldNames ? '' : 'showShortSellAlert', protoName: 'showShortSellAlert')
    ..e<$5.AppLanguage>(12, _omitFieldNames ? '' : 'language', $pb.PbFieldType.OE, defaultOrMaker: $5.AppLanguage.English, valueOf: $5.AppLanguage.valueOf, enumValues: $5.AppLanguage.values)
    ..aOS(13, _omitFieldNames ? '' : 'startUpScreen', protoName: 'startUpScreen')
    ..pPS(14, _omitFieldNames ? '' : 'bottomMenu', protoName: 'bottomMenu')
    ..aOB(15, _omitFieldNames ? '' : 'adviceIntradayFlag', protoName: 'adviceIntradayFlag')
    ..aOB(16, _omitFieldNames ? '' : 'onPageHelp', protoName: 'onPageHelp')
    ..aOB(17, _omitFieldNames ? '' : 'bestPriceExecution', protoName: 'bestPriceExecution')
    ..aOB(18, _omitFieldNames ? '' : 'adBanner', protoName: 'adBanner')
    ..aOM<LimitOrderProtection>(19, _omitFieldNames ? '' : 'limitPer', protoName: 'limitPer', subBuilder: LimitOrderProtection.create)
    ..aOB(20, _omitFieldNames ? '' : 'optionBrainConsent', protoName: 'optionBrainConsent')
    ..aOB(21, _omitFieldNames ? '' : 'isFnoBuzzMode', protoName: 'isFnoBuzzMode')
    ..aOB(22, _omitFieldNames ? '' : 'isConsolidated', protoName: 'isConsolidated')
    ..aOB(23, _omitFieldNames ? '' : 'payoutOtpConsent', protoName: 'payoutOtpConsent')
    ..aOB(26, _omitFieldNames ? '' : 'tradeNotification', protoName: 'tradeNotification')
    ..aOB(27, _omitFieldNames ? '' : 'researchNotification', protoName: 'researchNotification')
    ..aOB(28, _omitFieldNames ? '' : 'isAsbaActivated', protoName: 'isAsbaActivated')
    ..aOB(29, _omitFieldNames ? '' : 'logSmsData', protoName: 'logSmsData')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSettings clone() => UserSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSettings copyWith(void Function(UserSettings) updates) => super.copyWith((message) => updates(message as UserSettings)) as UserSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserSettings create() => UserSettings._();
  UserSettings createEmptyInstance() => create();
  static $pb.PbList<UserSettings> createRepeated() => $pb.PbList<UserSettings>();
  @$core.pragma('dart2js:noInline')
  static UserSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSettings>(create);
  static UserSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get maxCashQty => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxCashQty($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxCashQty() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxCashQty() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxFnoQty => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxFnoQty($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxFnoQty() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxFnoQty() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get maxCurrQty => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxCurrQty($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxCurrQty() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxCurrQty() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get maxCommQty => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxCommQty($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxCommQty() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxCommQty() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get maxOrderValue => $_getN(4);
  @$pb.TagNumber(5)
  set maxOrderValue($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxOrderValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxOrderValue() => clearField(5);

  @$pb.TagNumber(6)
  $6.OrderLife get orderLife => $_getN(5);
  @$pb.TagNumber(6)
  set orderLife($6.OrderLife v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrderLife() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrderLife() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isWhatsappConsent => $_getBF(6);
  @$pb.TagNumber(7)
  set isWhatsappConsent($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsWhatsappConsent() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsWhatsappConsent() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isShortSellAlert => $_getBF(7);
  @$pb.TagNumber(8)
  set isShortSellAlert($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsShortSellAlert() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsShortSellAlert() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isRetainOrderQty => $_getBF(8);
  @$pb.TagNumber(9)
  set isRetainOrderQty($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsRetainOrderQty() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsRetainOrderQty() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get dpAlerts => $_getBF(9);
  @$pb.TagNumber(10)
  set dpAlerts($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDpAlerts() => $_has(9);
  @$pb.TagNumber(10)
  void clearDpAlerts() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get showShortSellAlert => $_getBF(10);
  @$pb.TagNumber(11)
  set showShortSellAlert($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasShowShortSellAlert() => $_has(10);
  @$pb.TagNumber(11)
  void clearShowShortSellAlert() => clearField(11);

  @$pb.TagNumber(12)
  $5.AppLanguage get language => $_getN(11);
  @$pb.TagNumber(12)
  set language($5.AppLanguage v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasLanguage() => $_has(11);
  @$pb.TagNumber(12)
  void clearLanguage() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get startUpScreen => $_getSZ(12);
  @$pb.TagNumber(13)
  set startUpScreen($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasStartUpScreen() => $_has(12);
  @$pb.TagNumber(13)
  void clearStartUpScreen() => clearField(13);

  @$pb.TagNumber(14)
  $core.List<$core.String> get bottomMenu => $_getList(13);

  /// Only for get (not save)
  @$pb.TagNumber(15)
  $core.bool get adviceIntradayFlag => $_getBF(14);
  @$pb.TagNumber(15)
  set adviceIntradayFlag($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasAdviceIntradayFlag() => $_has(14);
  @$pb.TagNumber(15)
  void clearAdviceIntradayFlag() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get onPageHelp => $_getBF(15);
  @$pb.TagNumber(16)
  set onPageHelp($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasOnPageHelp() => $_has(15);
  @$pb.TagNumber(16)
  void clearOnPageHelp() => clearField(16);

  /// best Price execution
  @$pb.TagNumber(17)
  $core.bool get bestPriceExecution => $_getBF(16);
  @$pb.TagNumber(17)
  set bestPriceExecution($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasBestPriceExecution() => $_has(16);
  @$pb.TagNumber(17)
  void clearBestPriceExecution() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get adBanner => $_getBF(17);
  @$pb.TagNumber(18)
  set adBanner($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasAdBanner() => $_has(17);
  @$pb.TagNumber(18)
  void clearAdBanner() => clearField(18);

  @$pb.TagNumber(19)
  LimitOrderProtection get limitPer => $_getN(18);
  @$pb.TagNumber(19)
  set limitPer(LimitOrderProtection v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasLimitPer() => $_has(18);
  @$pb.TagNumber(19)
  void clearLimitPer() => clearField(19);
  @$pb.TagNumber(19)
  LimitOrderProtection ensureLimitPer() => $_ensure(18);

  @$pb.TagNumber(20)
  $core.bool get optionBrainConsent => $_getBF(19);
  @$pb.TagNumber(20)
  set optionBrainConsent($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasOptionBrainConsent() => $_has(19);
  @$pb.TagNumber(20)
  void clearOptionBrainConsent() => clearField(20);

  @$pb.TagNumber(21)
  $core.bool get isFnoBuzzMode => $_getBF(20);
  @$pb.TagNumber(21)
  set isFnoBuzzMode($core.bool v) { $_setBool(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasIsFnoBuzzMode() => $_has(20);
  @$pb.TagNumber(21)
  void clearIsFnoBuzzMode() => clearField(21);

  @$pb.TagNumber(22)
  $core.bool get isConsolidated => $_getBF(21);
  @$pb.TagNumber(22)
  set isConsolidated($core.bool v) { $_setBool(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasIsConsolidated() => $_has(21);
  @$pb.TagNumber(22)
  void clearIsConsolidated() => clearField(22);

  @$pb.TagNumber(23)
  $core.bool get payoutOtpConsent => $_getBF(22);
  @$pb.TagNumber(23)
  set payoutOtpConsent($core.bool v) { $_setBool(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasPayoutOtpConsent() => $_has(22);
  @$pb.TagNumber(23)
  void clearPayoutOtpConsent() => clearField(23);

  @$pb.TagNumber(26)
  $core.bool get tradeNotification => $_getBF(23);
  @$pb.TagNumber(26)
  set tradeNotification($core.bool v) { $_setBool(23, v); }
  @$pb.TagNumber(26)
  $core.bool hasTradeNotification() => $_has(23);
  @$pb.TagNumber(26)
  void clearTradeNotification() => clearField(26);

  @$pb.TagNumber(27)
  $core.bool get researchNotification => $_getBF(24);
  @$pb.TagNumber(27)
  set researchNotification($core.bool v) { $_setBool(24, v); }
  @$pb.TagNumber(27)
  $core.bool hasResearchNotification() => $_has(24);
  @$pb.TagNumber(27)
  void clearResearchNotification() => clearField(27);

  @$pb.TagNumber(28)
  $core.bool get isAsbaActivated => $_getBF(25);
  @$pb.TagNumber(28)
  set isAsbaActivated($core.bool v) { $_setBool(25, v); }
  @$pb.TagNumber(28)
  $core.bool hasIsAsbaActivated() => $_has(25);
  @$pb.TagNumber(28)
  void clearIsAsbaActivated() => clearField(28);

  @$pb.TagNumber(29)
  $core.bool get logSmsData => $_getBF(26);
  @$pb.TagNumber(29)
  set logSmsData($core.bool v) { $_setBool(26, v); }
  @$pb.TagNumber(29)
  $core.bool hasLogSmsData() => $_has(26);
  @$pb.TagNumber(29)
  void clearLogSmsData() => clearField(29);
}

class LimitOrderProtection extends $pb.GeneratedMessage {
  factory LimitOrderProtection({
    $core.int? forIndex,
    $core.int? forStock,
    $core.int? forCash,
    $core.int? forCurr,
    $core.int? forComm,
  }) {
    final $result = create();
    if (forIndex != null) {
      $result.forIndex = forIndex;
    }
    if (forStock != null) {
      $result.forStock = forStock;
    }
    if (forCash != null) {
      $result.forCash = forCash;
    }
    if (forCurr != null) {
      $result.forCurr = forCurr;
    }
    if (forComm != null) {
      $result.forComm = forComm;
    }
    return $result;
  }
  LimitOrderProtection._() : super();
  factory LimitOrderProtection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LimitOrderProtection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LimitOrderProtection', package: const $pb.PackageName(_omitMessageNames ? '' : 'User'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'forIndex', $pb.PbFieldType.O3, protoName: 'forIndex')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'forStock', $pb.PbFieldType.O3, protoName: 'forStock')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'forCash', $pb.PbFieldType.O3, protoName: 'forCash')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'forCurr', $pb.PbFieldType.O3, protoName: 'forCurr')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'forComm', $pb.PbFieldType.O3, protoName: 'forComm')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LimitOrderProtection clone() => LimitOrderProtection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LimitOrderProtection copyWith(void Function(LimitOrderProtection) updates) => super.copyWith((message) => updates(message as LimitOrderProtection)) as LimitOrderProtection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LimitOrderProtection create() => LimitOrderProtection._();
  LimitOrderProtection createEmptyInstance() => create();
  static $pb.PbList<LimitOrderProtection> createRepeated() => $pb.PbList<LimitOrderProtection>();
  @$core.pragma('dart2js:noInline')
  static LimitOrderProtection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LimitOrderProtection>(create);
  static LimitOrderProtection? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get forIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set forIndex($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasForIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearForIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get forStock => $_getIZ(1);
  @$pb.TagNumber(2)
  set forStock($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasForStock() => $_has(1);
  @$pb.TagNumber(2)
  void clearForStock() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get forCash => $_getIZ(2);
  @$pb.TagNumber(3)
  set forCash($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasForCash() => $_has(2);
  @$pb.TagNumber(3)
  void clearForCash() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get forCurr => $_getIZ(3);
  @$pb.TagNumber(4)
  set forCurr($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasForCurr() => $_has(3);
  @$pb.TagNumber(4)
  void clearForCurr() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get forComm => $_getIZ(4);
  @$pb.TagNumber(5)
  set forComm($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasForComm() => $_has(4);
  @$pb.TagNumber(5)
  void clearForComm() => clearField(5);
}

class AppBanner extends $pb.GeneratedMessage {
  factory AppBanner({
    $core.String? bannerId,
    $core.String? imageUrl,
    $core.String? deepLinkUrl,
    $core.int? displayFrequency,
  }) {
    final $result = create();
    if (bannerId != null) {
      $result.bannerId = bannerId;
    }
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    if (deepLinkUrl != null) {
      $result.deepLinkUrl = deepLinkUrl;
    }
    if (displayFrequency != null) {
      $result.displayFrequency = displayFrequency;
    }
    return $result;
  }
  AppBanner._() : super();
  factory AppBanner.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppBanner.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppBanner', package: const $pb.PackageName(_omitMessageNames ? '' : 'User'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bannerId', protoName: 'bannerId')
    ..aOS(2, _omitFieldNames ? '' : 'imageUrl', protoName: 'imageUrl')
    ..aOS(3, _omitFieldNames ? '' : 'deepLinkUrl', protoName: 'deepLinkUrl')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'displayFrequency', $pb.PbFieldType.O3, protoName: 'displayFrequency')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppBanner clone() => AppBanner()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppBanner copyWith(void Function(AppBanner) updates) => super.copyWith((message) => updates(message as AppBanner)) as AppBanner;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppBanner create() => AppBanner._();
  AppBanner createEmptyInstance() => create();
  static $pb.PbList<AppBanner> createRepeated() => $pb.PbList<AppBanner>();
  @$core.pragma('dart2js:noInline')
  static AppBanner getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppBanner>(create);
  static AppBanner? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bannerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set bannerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBannerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBannerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get imageUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set imageUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImageUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get deepLinkUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set deepLinkUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeepLinkUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeepLinkUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get displayFrequency => $_getIZ(3);
  @$pb.TagNumber(4)
  set displayFrequency($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayFrequency() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayFrequency() => clearField(4);
}

class SaveSettingsFieldRequest extends $pb.GeneratedMessage {
  factory SaveSettingsFieldRequest({
    $core.Iterable<SettingFieldEntry>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  SaveSettingsFieldRequest._() : super();
  factory SaveSettingsFieldRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveSettingsFieldRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveSettingsFieldRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'User'), createEmptyInstance: create)
    ..pc<SettingFieldEntry>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: SettingFieldEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveSettingsFieldRequest clone() => SaveSettingsFieldRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveSettingsFieldRequest copyWith(void Function(SaveSettingsFieldRequest) updates) => super.copyWith((message) => updates(message as SaveSettingsFieldRequest)) as SaveSettingsFieldRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveSettingsFieldRequest create() => SaveSettingsFieldRequest._();
  SaveSettingsFieldRequest createEmptyInstance() => create();
  static $pb.PbList<SaveSettingsFieldRequest> createRepeated() => $pb.PbList<SaveSettingsFieldRequest>();
  @$core.pragma('dart2js:noInline')
  static SaveSettingsFieldRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveSettingsFieldRequest>(create);
  static SaveSettingsFieldRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SettingFieldEntry> get entry => $_getList(0);
}

class SettingFieldEntry extends $pb.GeneratedMessage {
  factory SettingFieldEntry({
    SettingField? field_1,
    $core.String? value,
  }) {
    final $result = create();
    if (field_1 != null) {
      $result.field_1 = field_1;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  SettingFieldEntry._() : super();
  factory SettingFieldEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SettingFieldEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SettingFieldEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'User'), createEmptyInstance: create)
    ..e<SettingField>(1, _omitFieldNames ? '' : 'field', $pb.PbFieldType.OE, defaultOrMaker: SettingField.MaxCashQty, valueOf: SettingField.valueOf, enumValues: SettingField.values)
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SettingFieldEntry clone() => SettingFieldEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SettingFieldEntry copyWith(void Function(SettingFieldEntry) updates) => super.copyWith((message) => updates(message as SettingFieldEntry)) as SettingFieldEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SettingFieldEntry create() => SettingFieldEntry._();
  SettingFieldEntry createEmptyInstance() => create();
  static $pb.PbList<SettingFieldEntry> createRepeated() => $pb.PbList<SettingFieldEntry>();
  @$core.pragma('dart2js:noInline')
  static SettingFieldEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SettingFieldEntry>(create);
  static SettingFieldEntry? _defaultInstance;

  @$pb.TagNumber(1)
  SettingField get field_1 => $_getN(0);
  @$pb.TagNumber(1)
  set field_1(SettingField v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class UserConsentRequest extends $pb.GeneratedMessage {
  factory UserConsentRequest({
    UserConsentModule? module,
    $core.bool? consent,
  }) {
    final $result = create();
    if (module != null) {
      $result.module = module;
    }
    if (consent != null) {
      $result.consent = consent;
    }
    return $result;
  }
  UserConsentRequest._() : super();
  factory UserConsentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserConsentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserConsentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'User'), createEmptyInstance: create)
    ..e<UserConsentModule>(1, _omitFieldNames ? '' : 'module', $pb.PbFieldType.OE, defaultOrMaker: UserConsentModule.NA, valueOf: UserConsentModule.valueOf, enumValues: UserConsentModule.values)
    ..aOB(2, _omitFieldNames ? '' : 'consent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserConsentRequest clone() => UserConsentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserConsentRequest copyWith(void Function(UserConsentRequest) updates) => super.copyWith((message) => updates(message as UserConsentRequest)) as UserConsentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserConsentRequest create() => UserConsentRequest._();
  UserConsentRequest createEmptyInstance() => create();
  static $pb.PbList<UserConsentRequest> createRepeated() => $pb.PbList<UserConsentRequest>();
  @$core.pragma('dart2js:noInline')
  static UserConsentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserConsentRequest>(create);
  static UserConsentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  UserConsentModule get module => $_getN(0);
  @$pb.TagNumber(1)
  set module(UserConsentModule v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasModule() => $_has(0);
  @$pb.TagNumber(1)
  void clearModule() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get consent => $_getBF(1);
  @$pb.TagNumber(2)
  set consent($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConsent() => $_has(1);
  @$pb.TagNumber(2)
  void clearConsent() => clearField(2);
}

class UserConsentResponse extends $pb.GeneratedMessage {
  factory UserConsentResponse({
    UserConsentModule? module,
    UserConsentState? state,
  }) {
    final $result = create();
    if (module != null) {
      $result.module = module;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  UserConsentResponse._() : super();
  factory UserConsentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserConsentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserConsentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'User'), createEmptyInstance: create)
    ..e<UserConsentModule>(1, _omitFieldNames ? '' : 'module', $pb.PbFieldType.OE, defaultOrMaker: UserConsentModule.NA, valueOf: UserConsentModule.valueOf, enumValues: UserConsentModule.values)
    ..e<UserConsentState>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: UserConsentState.Disabled, valueOf: UserConsentState.valueOf, enumValues: UserConsentState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserConsentResponse clone() => UserConsentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserConsentResponse copyWith(void Function(UserConsentResponse) updates) => super.copyWith((message) => updates(message as UserConsentResponse)) as UserConsentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserConsentResponse create() => UserConsentResponse._();
  UserConsentResponse createEmptyInstance() => create();
  static $pb.PbList<UserConsentResponse> createRepeated() => $pb.PbList<UserConsentResponse>();
  @$core.pragma('dart2js:noInline')
  static UserConsentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserConsentResponse>(create);
  static UserConsentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  UserConsentModule get module => $_getN(0);
  @$pb.TagNumber(1)
  set module(UserConsentModule v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasModule() => $_has(0);
  @$pb.TagNumber(1)
  void clearModule() => clearField(1);

  @$pb.TagNumber(2)
  UserConsentState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(UserConsentState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);
}

class IncomeRangeResponse extends $pb.GeneratedMessage {
  factory IncomeRangeResponse({
    $core.Iterable<IncomeRangeCategory>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  IncomeRangeResponse._() : super();
  factory IncomeRangeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IncomeRangeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IncomeRangeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'User'), createEmptyInstance: create)
    ..pc<IncomeRangeCategory>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: IncomeRangeCategory.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IncomeRangeResponse clone() => IncomeRangeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IncomeRangeResponse copyWith(void Function(IncomeRangeResponse) updates) => super.copyWith((message) => updates(message as IncomeRangeResponse)) as IncomeRangeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IncomeRangeResponse create() => IncomeRangeResponse._();
  IncomeRangeResponse createEmptyInstance() => create();
  static $pb.PbList<IncomeRangeResponse> createRepeated() => $pb.PbList<IncomeRangeResponse>();
  @$core.pragma('dart2js:noInline')
  static IncomeRangeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IncomeRangeResponse>(create);
  static IncomeRangeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IncomeRangeCategory> get entry => $_getList(0);
}

class IncomeRangeCategory extends $pb.GeneratedMessage {
  factory IncomeRangeCategory({
    $core.String? id,
    $core.String? label,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (label != null) {
      $result.label = label;
    }
    return $result;
  }
  IncomeRangeCategory._() : super();
  factory IncomeRangeCategory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IncomeRangeCategory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IncomeRangeCategory', package: const $pb.PackageName(_omitMessageNames ? '' : 'User'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IncomeRangeCategory clone() => IncomeRangeCategory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IncomeRangeCategory copyWith(void Function(IncomeRangeCategory) updates) => super.copyWith((message) => updates(message as IncomeRangeCategory)) as IncomeRangeCategory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IncomeRangeCategory create() => IncomeRangeCategory._();
  IncomeRangeCategory createEmptyInstance() => create();
  static $pb.PbList<IncomeRangeCategory> createRepeated() => $pb.PbList<IncomeRangeCategory>();
  @$core.pragma('dart2js:noInline')
  static IncomeRangeCategory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IncomeRangeCategory>(create);
  static IncomeRangeCategory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);
}

class StatusResponse extends $pb.GeneratedMessage {
  factory StatusResponse({
    $core.bool? showPopUp,
  }) {
    final $result = create();
    if (showPopUp != null) {
      $result.showPopUp = showPopUp;
    }
    return $result;
  }
  StatusResponse._() : super();
  factory StatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'User'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'showPopUp', protoName: 'showPopUp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatusResponse clone() => StatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatusResponse copyWith(void Function(StatusResponse) updates) => super.copyWith((message) => updates(message as StatusResponse)) as StatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatusResponse create() => StatusResponse._();
  StatusResponse createEmptyInstance() => create();
  static $pb.PbList<StatusResponse> createRepeated() => $pb.PbList<StatusResponse>();
  @$core.pragma('dart2js:noInline')
  static StatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatusResponse>(create);
  static StatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get showPopUp => $_getBF(0);
  @$pb.TagNumber(1)
  set showPopUp($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShowPopUp() => $_has(0);
  @$pb.TagNumber(1)
  void clearShowPopUp() => clearField(1);
}

class ResendOtpRequest extends $pb.GeneratedMessage {
  factory ResendOtpRequest({
    $core.String? otpToken,
  }) {
    final $result = create();
    if (otpToken != null) {
      $result.otpToken = otpToken;
    }
    return $result;
  }
  ResendOtpRequest._() : super();
  factory ResendOtpRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResendOtpRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResendOtpRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'User'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'otpToken', protoName: 'otpToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResendOtpRequest clone() => ResendOtpRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResendOtpRequest copyWith(void Function(ResendOtpRequest) updates) => super.copyWith((message) => updates(message as ResendOtpRequest)) as ResendOtpRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResendOtpRequest create() => ResendOtpRequest._();
  ResendOtpRequest createEmptyInstance() => create();
  static $pb.PbList<ResendOtpRequest> createRepeated() => $pb.PbList<ResendOtpRequest>();
  @$core.pragma('dart2js:noInline')
  static ResendOtpRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResendOtpRequest>(create);
  static ResendOtpRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get otpToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set otpToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOtpToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearOtpToken() => clearField(1);
}

class ResendOtpResponse extends $pb.GeneratedMessage {
  factory ResendOtpResponse({
    $core.String? message,
    $core.String? otpResendToken,
    $core.int? resendAfter,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (otpResendToken != null) {
      $result.otpResendToken = otpResendToken;
    }
    if (resendAfter != null) {
      $result.resendAfter = resendAfter;
    }
    return $result;
  }
  ResendOtpResponse._() : super();
  factory ResendOtpResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResendOtpResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResendOtpResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'User'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..aOS(2, _omitFieldNames ? '' : 'otpResendToken', protoName: 'otpResendToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'resendAfter', $pb.PbFieldType.O3, protoName: 'resendAfter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResendOtpResponse clone() => ResendOtpResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResendOtpResponse copyWith(void Function(ResendOtpResponse) updates) => super.copyWith((message) => updates(message as ResendOtpResponse)) as ResendOtpResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResendOtpResponse create() => ResendOtpResponse._();
  ResendOtpResponse createEmptyInstance() => create();
  static $pb.PbList<ResendOtpResponse> createRepeated() => $pb.PbList<ResendOtpResponse>();
  @$core.pragma('dart2js:noInline')
  static ResendOtpResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResendOtpResponse>(create);
  static ResendOtpResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get otpResendToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set otpResendToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOtpResendToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearOtpResendToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get resendAfter => $_getIZ(2);
  @$pb.TagNumber(3)
  set resendAfter($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResendAfter() => $_has(2);
  @$pb.TagNumber(3)
  void clearResendAfter() => clearField(3);
}

class TextualBanner extends $pb.GeneratedMessage {
  factory TextualBanner({
    $core.String? bannerId,
    $core.String? pageId,
    $core.String? textContent,
    $core.String? actionButton,
    $core.String? deeplinkUrl,
  }) {
    final $result = create();
    if (bannerId != null) {
      $result.bannerId = bannerId;
    }
    if (pageId != null) {
      $result.pageId = pageId;
    }
    if (textContent != null) {
      $result.textContent = textContent;
    }
    if (actionButton != null) {
      $result.actionButton = actionButton;
    }
    if (deeplinkUrl != null) {
      $result.deeplinkUrl = deeplinkUrl;
    }
    return $result;
  }
  TextualBanner._() : super();
  factory TextualBanner.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextualBanner.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextualBanner', package: const $pb.PackageName(_omitMessageNames ? '' : 'User'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bannerId', protoName: 'bannerId')
    ..aOS(2, _omitFieldNames ? '' : 'pageId', protoName: 'pageId')
    ..aOS(3, _omitFieldNames ? '' : 'TextContent', protoName: 'TextContent')
    ..aOS(4, _omitFieldNames ? '' : 'ActionButton', protoName: 'ActionButton')
    ..aOS(5, _omitFieldNames ? '' : 'deeplinkUrl', protoName: 'deeplinkUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextualBanner clone() => TextualBanner()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextualBanner copyWith(void Function(TextualBanner) updates) => super.copyWith((message) => updates(message as TextualBanner)) as TextualBanner;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextualBanner create() => TextualBanner._();
  TextualBanner createEmptyInstance() => create();
  static $pb.PbList<TextualBanner> createRepeated() => $pb.PbList<TextualBanner>();
  @$core.pragma('dart2js:noInline')
  static TextualBanner getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextualBanner>(create);
  static TextualBanner? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bannerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set bannerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBannerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBannerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get textContent => $_getSZ(2);
  @$pb.TagNumber(3)
  set textContent($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTextContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearTextContent() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get actionButton => $_getSZ(3);
  @$pb.TagNumber(4)
  set actionButton($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasActionButton() => $_has(3);
  @$pb.TagNumber(4)
  void clearActionButton() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get deeplinkUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set deeplinkUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeeplinkUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeeplinkUrl() => clearField(5);
}

class UserPersonalizedBannerResponse extends $pb.GeneratedMessage {
  factory UserPersonalizedBannerResponse({
    $core.Iterable<TextualBanner>? personalizedTextualBanner,
    $core.Iterable<CrossSellingBanner>? personalizedSellingBanner,
  }) {
    final $result = create();
    if (personalizedTextualBanner != null) {
      $result.personalizedTextualBanner.addAll(personalizedTextualBanner);
    }
    if (personalizedSellingBanner != null) {
      $result.personalizedSellingBanner.addAll(personalizedSellingBanner);
    }
    return $result;
  }
  UserPersonalizedBannerResponse._() : super();
  factory UserPersonalizedBannerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPersonalizedBannerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserPersonalizedBannerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'User'), createEmptyInstance: create)
    ..pc<TextualBanner>(1, _omitFieldNames ? '' : 'personalizedTextualBanner', $pb.PbFieldType.PM, protoName: 'personalizedTextualBanner', subBuilder: TextualBanner.create)
    ..pc<CrossSellingBanner>(2, _omitFieldNames ? '' : 'personalizedSellingBanner', $pb.PbFieldType.PM, protoName: 'personalizedSellingBanner', subBuilder: CrossSellingBanner.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserPersonalizedBannerResponse clone() => UserPersonalizedBannerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserPersonalizedBannerResponse copyWith(void Function(UserPersonalizedBannerResponse) updates) => super.copyWith((message) => updates(message as UserPersonalizedBannerResponse)) as UserPersonalizedBannerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserPersonalizedBannerResponse create() => UserPersonalizedBannerResponse._();
  UserPersonalizedBannerResponse createEmptyInstance() => create();
  static $pb.PbList<UserPersonalizedBannerResponse> createRepeated() => $pb.PbList<UserPersonalizedBannerResponse>();
  @$core.pragma('dart2js:noInline')
  static UserPersonalizedBannerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPersonalizedBannerResponse>(create);
  static UserPersonalizedBannerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TextualBanner> get personalizedTextualBanner => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<CrossSellingBanner> get personalizedSellingBanner => $_getList(1);
}

class SaveSettingsFieldResponse extends $pb.GeneratedMessage {
  factory SaveSettingsFieldResponse({
    $core.Iterable<SettingFieldEntry>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  SaveSettingsFieldResponse._() : super();
  factory SaveSettingsFieldResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveSettingsFieldResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveSettingsFieldResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'User'), createEmptyInstance: create)
    ..pc<SettingFieldEntry>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: SettingFieldEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveSettingsFieldResponse clone() => SaveSettingsFieldResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveSettingsFieldResponse copyWith(void Function(SaveSettingsFieldResponse) updates) => super.copyWith((message) => updates(message as SaveSettingsFieldResponse)) as SaveSettingsFieldResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveSettingsFieldResponse create() => SaveSettingsFieldResponse._();
  SaveSettingsFieldResponse createEmptyInstance() => create();
  static $pb.PbList<SaveSettingsFieldResponse> createRepeated() => $pb.PbList<SaveSettingsFieldResponse>();
  @$core.pragma('dart2js:noInline')
  static SaveSettingsFieldResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveSettingsFieldResponse>(create);
  static SaveSettingsFieldResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SettingFieldEntry> get entry => $_getList(0);
}

class NonPoaUnitsResponse extends $pb.GeneratedMessage {
  factory NonPoaUnitsResponse({
    $core.Iterable<NonPoaUnit>? nonPoaUnits,
  }) {
    final $result = create();
    if (nonPoaUnits != null) {
      $result.nonPoaUnits.addAll(nonPoaUnits);
    }
    return $result;
  }
  NonPoaUnitsResponse._() : super();
  factory NonPoaUnitsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NonPoaUnitsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NonPoaUnitsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'User'), createEmptyInstance: create)
    ..pc<NonPoaUnit>(1, _omitFieldNames ? '' : 'nonPoaUnits', $pb.PbFieldType.PM, protoName: 'nonPoaUnits', subBuilder: NonPoaUnit.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NonPoaUnitsResponse clone() => NonPoaUnitsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NonPoaUnitsResponse copyWith(void Function(NonPoaUnitsResponse) updates) => super.copyWith((message) => updates(message as NonPoaUnitsResponse)) as NonPoaUnitsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NonPoaUnitsResponse create() => NonPoaUnitsResponse._();
  NonPoaUnitsResponse createEmptyInstance() => create();
  static $pb.PbList<NonPoaUnitsResponse> createRepeated() => $pb.PbList<NonPoaUnitsResponse>();
  @$core.pragma('dart2js:noInline')
  static NonPoaUnitsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NonPoaUnitsResponse>(create);
  static NonPoaUnitsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NonPoaUnit> get nonPoaUnits => $_getList(0);
}

class NonPoaUnit extends $pb.GeneratedMessage {
  factory NonPoaUnit({
    $core.String? isin,
    $core.double? nonPoaUnits,
    $core.double? transferredUnits,
  }) {
    final $result = create();
    if (isin != null) {
      $result.isin = isin;
    }
    if (nonPoaUnits != null) {
      $result.nonPoaUnits = nonPoaUnits;
    }
    if (transferredUnits != null) {
      $result.transferredUnits = transferredUnits;
    }
    return $result;
  }
  NonPoaUnit._() : super();
  factory NonPoaUnit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NonPoaUnit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NonPoaUnit', package: const $pb.PackageName(_omitMessageNames ? '' : 'User'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'isin')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'NonPoaUnits', $pb.PbFieldType.OD, protoName: 'NonPoaUnits')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'TransferredUnits', $pb.PbFieldType.OD, protoName: 'TransferredUnits')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NonPoaUnit clone() => NonPoaUnit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NonPoaUnit copyWith(void Function(NonPoaUnit) updates) => super.copyWith((message) => updates(message as NonPoaUnit)) as NonPoaUnit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NonPoaUnit create() => NonPoaUnit._();
  NonPoaUnit createEmptyInstance() => create();
  static $pb.PbList<NonPoaUnit> createRepeated() => $pb.PbList<NonPoaUnit>();
  @$core.pragma('dart2js:noInline')
  static NonPoaUnit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NonPoaUnit>(create);
  static NonPoaUnit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get isin => $_getSZ(0);
  @$pb.TagNumber(1)
  set isin($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsin() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsin() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get nonPoaUnits => $_getN(1);
  @$pb.TagNumber(2)
  set nonPoaUnits($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNonPoaUnits() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonPoaUnits() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get transferredUnits => $_getN(2);
  @$pb.TagNumber(3)
  set transferredUnits($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransferredUnits() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransferredUnits() => clearField(3);
}

class UserConfigResponseV4 extends $pb.GeneratedMessage {
  factory UserConfigResponseV4({
    UserConfigFlags? userFlags,
    UserSettings? settings,
    $core.Iterable<CrossSellingBanner>? sellingBanner,
    $core.Iterable<TextualBanner>? textualBanner,
  }) {
    final $result = create();
    if (userFlags != null) {
      $result.userFlags = userFlags;
    }
    if (settings != null) {
      $result.settings = settings;
    }
    if (sellingBanner != null) {
      $result.sellingBanner.addAll(sellingBanner);
    }
    if (textualBanner != null) {
      $result.textualBanner.addAll(textualBanner);
    }
    return $result;
  }
  UserConfigResponseV4._() : super();
  factory UserConfigResponseV4.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserConfigResponseV4.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserConfigResponseV4', package: const $pb.PackageName(_omitMessageNames ? '' : 'User'), createEmptyInstance: create)
    ..aOM<UserConfigFlags>(1, _omitFieldNames ? '' : 'userFlags', protoName: 'userFlags', subBuilder: UserConfigFlags.create)
    ..aOM<UserSettings>(2, _omitFieldNames ? '' : 'settings', subBuilder: UserSettings.create)
    ..pc<CrossSellingBanner>(3, _omitFieldNames ? '' : 'sellingBanner', $pb.PbFieldType.PM, protoName: 'sellingBanner', subBuilder: CrossSellingBanner.create)
    ..pc<TextualBanner>(4, _omitFieldNames ? '' : 'textualBanner', $pb.PbFieldType.PM, protoName: 'textualBanner', subBuilder: TextualBanner.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserConfigResponseV4 clone() => UserConfigResponseV4()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserConfigResponseV4 copyWith(void Function(UserConfigResponseV4) updates) => super.copyWith((message) => updates(message as UserConfigResponseV4)) as UserConfigResponseV4;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserConfigResponseV4 create() => UserConfigResponseV4._();
  UserConfigResponseV4 createEmptyInstance() => create();
  static $pb.PbList<UserConfigResponseV4> createRepeated() => $pb.PbList<UserConfigResponseV4>();
  @$core.pragma('dart2js:noInline')
  static UserConfigResponseV4 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserConfigResponseV4>(create);
  static UserConfigResponseV4? _defaultInstance;

  @$pb.TagNumber(1)
  UserConfigFlags get userFlags => $_getN(0);
  @$pb.TagNumber(1)
  set userFlags(UserConfigFlags v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserFlags() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserFlags() => clearField(1);
  @$pb.TagNumber(1)
  UserConfigFlags ensureUserFlags() => $_ensure(0);

  @$pb.TagNumber(2)
  UserSettings get settings => $_getN(1);
  @$pb.TagNumber(2)
  set settings(UserSettings v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearSettings() => clearField(2);
  @$pb.TagNumber(2)
  UserSettings ensureSettings() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<CrossSellingBanner> get sellingBanner => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<TextualBanner> get textualBanner => $_getList(3);
}

class UserConfigFlags extends $pb.GeneratedMessage {
  factory UserConfigFlags({
    $core.bool? isHeadOfFamily,
    $core.bool? hasPortfolio,
    $core.bool? hasNonMofslPortfolio,
    $core.bool? isStaff,
    $core.int? reportRefreshInterval,
    $core.int? reportFetchDelayMs,
    $core.bool? isAlgo,
    $core.int? orderConfirmationWaitMs,
    $core.bool? isSuspended,
    $core.bool? isNri,
    $core.String? participantId,
    $core.bool? fatcaStatus,
    $core.int? fatcaFrequency,
    $core.int? dormantFrequency,
    $core.bool? orderApi,
    $core.bool? eModificationReminder,
    $core.String? portfolioVideoUrl,
    $core.bool? allowMfdAccess,
    $core.bool? valuePackSubscribed,
    $core.bool? showProPartner,
    $core.bool? isNonPoa,
    $core.bool? isSibClient,
    $core.bool? isAuClient,
    $core.int? bestPriceExecutionDelay,
    $core.bool? isDay0Client,
    $core.bool? isFincareClient,
    $core.bool? isMtfEnabled,
    $core.int? exchangeRule,
    $core.int? allowedMarket,
    $core.bool? isMtfAvailable,
    $core.bool? isCbiClient,
    $core.bool? isDerivativeActive,
    $core.bool? isBomClient,
    $core.bool? isCsfbClient,
    $core.bool? isIndusIndClient,
    $core.bool? derivativeActivationAllowed,
    $core.bool? isBandhanClient,
    $core.bool? isCashInteropEnabled,
    $core.bool? isCdInteropEnabled,
    $core.bool? isLocationMandatory,
    $core.bool? isEOffMarketAllowed,
    $fixnum.Int64? cashMaxOrderQty,
    $core.bool? enableTradingView,
    $core.String? alertMessage,
    $core.bool? optionBrainSubscribed,
    $core.String? clientType,
    $core.bool? isNro,
    $core.bool? showRiskDisclosure,
    $core.String? riskDisclosureText,
    $core.bool? enableWebSocket,
    $core.String? preferredBroadcastUrl,
    $core.bool? bseFoChartEnabled,
    $core.bool? showNomineePopup,
    $core.bool? enableCdWebSocket,
    $core.bool? autoUploadLogs,
    $core.bool? enableAutoExecution,
    $core.bool? computePortfolioSummary,
    $core.int? portfolioAssetsFlag,
    $core.bool? showKraPopUp,
    $core.bool? isIdfcClient,
  }) {
    final $result = create();
    if (isHeadOfFamily != null) {
      $result.isHeadOfFamily = isHeadOfFamily;
    }
    if (hasPortfolio != null) {
      $result.hasPortfolio = hasPortfolio;
    }
    if (hasNonMofslPortfolio != null) {
      $result.hasNonMofslPortfolio = hasNonMofslPortfolio;
    }
    if (isStaff != null) {
      $result.isStaff = isStaff;
    }
    if (reportRefreshInterval != null) {
      $result.reportRefreshInterval = reportRefreshInterval;
    }
    if (reportFetchDelayMs != null) {
      $result.reportFetchDelayMs = reportFetchDelayMs;
    }
    if (isAlgo != null) {
      $result.isAlgo = isAlgo;
    }
    if (orderConfirmationWaitMs != null) {
      $result.orderConfirmationWaitMs = orderConfirmationWaitMs;
    }
    if (isSuspended != null) {
      $result.isSuspended = isSuspended;
    }
    if (isNri != null) {
      $result.isNri = isNri;
    }
    if (participantId != null) {
      $result.participantId = participantId;
    }
    if (fatcaStatus != null) {
      $result.fatcaStatus = fatcaStatus;
    }
    if (fatcaFrequency != null) {
      $result.fatcaFrequency = fatcaFrequency;
    }
    if (dormantFrequency != null) {
      $result.dormantFrequency = dormantFrequency;
    }
    if (orderApi != null) {
      $result.orderApi = orderApi;
    }
    if (eModificationReminder != null) {
      $result.eModificationReminder = eModificationReminder;
    }
    if (portfolioVideoUrl != null) {
      $result.portfolioVideoUrl = portfolioVideoUrl;
    }
    if (allowMfdAccess != null) {
      $result.allowMfdAccess = allowMfdAccess;
    }
    if (valuePackSubscribed != null) {
      $result.valuePackSubscribed = valuePackSubscribed;
    }
    if (showProPartner != null) {
      $result.showProPartner = showProPartner;
    }
    if (isNonPoa != null) {
      $result.isNonPoa = isNonPoa;
    }
    if (isSibClient != null) {
      $result.isSibClient = isSibClient;
    }
    if (isAuClient != null) {
      $result.isAuClient = isAuClient;
    }
    if (bestPriceExecutionDelay != null) {
      $result.bestPriceExecutionDelay = bestPriceExecutionDelay;
    }
    if (isDay0Client != null) {
      $result.isDay0Client = isDay0Client;
    }
    if (isFincareClient != null) {
      $result.isFincareClient = isFincareClient;
    }
    if (isMtfEnabled != null) {
      $result.isMtfEnabled = isMtfEnabled;
    }
    if (exchangeRule != null) {
      $result.exchangeRule = exchangeRule;
    }
    if (allowedMarket != null) {
      $result.allowedMarket = allowedMarket;
    }
    if (isMtfAvailable != null) {
      $result.isMtfAvailable = isMtfAvailable;
    }
    if (isCbiClient != null) {
      $result.isCbiClient = isCbiClient;
    }
    if (isDerivativeActive != null) {
      $result.isDerivativeActive = isDerivativeActive;
    }
    if (isBomClient != null) {
      $result.isBomClient = isBomClient;
    }
    if (isCsfbClient != null) {
      $result.isCsfbClient = isCsfbClient;
    }
    if (isIndusIndClient != null) {
      $result.isIndusIndClient = isIndusIndClient;
    }
    if (derivativeActivationAllowed != null) {
      $result.derivativeActivationAllowed = derivativeActivationAllowed;
    }
    if (isBandhanClient != null) {
      $result.isBandhanClient = isBandhanClient;
    }
    if (isCashInteropEnabled != null) {
      $result.isCashInteropEnabled = isCashInteropEnabled;
    }
    if (isCdInteropEnabled != null) {
      $result.isCdInteropEnabled = isCdInteropEnabled;
    }
    if (isLocationMandatory != null) {
      $result.isLocationMandatory = isLocationMandatory;
    }
    if (isEOffMarketAllowed != null) {
      $result.isEOffMarketAllowed = isEOffMarketAllowed;
    }
    if (cashMaxOrderQty != null) {
      $result.cashMaxOrderQty = cashMaxOrderQty;
    }
    if (enableTradingView != null) {
      $result.enableTradingView = enableTradingView;
    }
    if (alertMessage != null) {
      $result.alertMessage = alertMessage;
    }
    if (optionBrainSubscribed != null) {
      $result.optionBrainSubscribed = optionBrainSubscribed;
    }
    if (clientType != null) {
      $result.clientType = clientType;
    }
    if (isNro != null) {
      $result.isNro = isNro;
    }
    if (showRiskDisclosure != null) {
      $result.showRiskDisclosure = showRiskDisclosure;
    }
    if (riskDisclosureText != null) {
      $result.riskDisclosureText = riskDisclosureText;
    }
    if (enableWebSocket != null) {
      $result.enableWebSocket = enableWebSocket;
    }
    if (preferredBroadcastUrl != null) {
      $result.preferredBroadcastUrl = preferredBroadcastUrl;
    }
    if (bseFoChartEnabled != null) {
      $result.bseFoChartEnabled = bseFoChartEnabled;
    }
    if (showNomineePopup != null) {
      $result.showNomineePopup = showNomineePopup;
    }
    if (enableCdWebSocket != null) {
      $result.enableCdWebSocket = enableCdWebSocket;
    }
    if (autoUploadLogs != null) {
      $result.autoUploadLogs = autoUploadLogs;
    }
    if (enableAutoExecution != null) {
      $result.enableAutoExecution = enableAutoExecution;
    }
    if (computePortfolioSummary != null) {
      $result.computePortfolioSummary = computePortfolioSummary;
    }
    if (portfolioAssetsFlag != null) {
      $result.portfolioAssetsFlag = portfolioAssetsFlag;
    }
    if (showKraPopUp != null) {
      $result.showKraPopUp = showKraPopUp;
    }
    if (isIdfcClient != null) {
      $result.isIdfcClient = isIdfcClient;
    }
    return $result;
  }
  UserConfigFlags._() : super();
  factory UserConfigFlags.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserConfigFlags.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserConfigFlags', package: const $pb.PackageName(_omitMessageNames ? '' : 'User'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isHeadOfFamily', protoName: 'isHeadOfFamily')
    ..aOB(2, _omitFieldNames ? '' : 'hasPortfolio', protoName: 'hasPortfolio')
    ..aOB(3, _omitFieldNames ? '' : 'hasNonMofslPortfolio', protoName: 'hasNonMofslPortfolio')
    ..aOB(4, _omitFieldNames ? '' : 'isStaff', protoName: 'isStaff')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'reportRefreshInterval', $pb.PbFieldType.O3, protoName: 'reportRefreshInterval')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'reportFetchDelayMs', $pb.PbFieldType.O3, protoName: 'reportFetchDelayMs')
    ..aOB(7, _omitFieldNames ? '' : 'isAlgo', protoName: 'isAlgo')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'orderConfirmationWaitMs', $pb.PbFieldType.O3, protoName: 'orderConfirmationWaitMs')
    ..aOB(9, _omitFieldNames ? '' : 'isSuspended', protoName: 'isSuspended')
    ..aOB(10, _omitFieldNames ? '' : 'isNri', protoName: 'isNri')
    ..aOS(11, _omitFieldNames ? '' : 'participantId', protoName: 'participantId')
    ..aOB(12, _omitFieldNames ? '' : 'fatcaStatus', protoName: 'fatcaStatus')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'fatcaFrequency', $pb.PbFieldType.O3, protoName: 'fatcaFrequency')
    ..a<$core.int>(14, _omitFieldNames ? '' : 'dormantFrequency', $pb.PbFieldType.O3, protoName: 'dormantFrequency')
    ..aOB(15, _omitFieldNames ? '' : 'orderApi', protoName: 'orderApi')
    ..aOB(16, _omitFieldNames ? '' : 'eModificationReminder', protoName: 'eModificationReminder')
    ..aOS(17, _omitFieldNames ? '' : 'portfolioVideoUrl', protoName: 'portfolioVideoUrl')
    ..aOB(18, _omitFieldNames ? '' : 'allowMfdAccess', protoName: 'allowMfdAccess')
    ..aOB(19, _omitFieldNames ? '' : 'valuePackSubscribed', protoName: 'valuePackSubscribed')
    ..aOB(20, _omitFieldNames ? '' : 'showProPartner', protoName: 'showProPartner')
    ..aOB(21, _omitFieldNames ? '' : 'isNonPoa', protoName: 'isNonPoa')
    ..aOB(22, _omitFieldNames ? '' : 'isSibClient', protoName: 'isSibClient')
    ..aOB(23, _omitFieldNames ? '' : 'isAuClient', protoName: 'isAuClient')
    ..a<$core.int>(24, _omitFieldNames ? '' : 'bestPriceExecutionDelay', $pb.PbFieldType.O3, protoName: 'bestPriceExecutionDelay')
    ..aOB(25, _omitFieldNames ? '' : 'isDay0Client', protoName: 'isDay0Client')
    ..aOB(26, _omitFieldNames ? '' : 'isFincareClient', protoName: 'isFincareClient')
    ..aOB(27, _omitFieldNames ? '' : 'isMtfEnabled', protoName: 'isMtfEnabled')
    ..a<$core.int>(28, _omitFieldNames ? '' : 'exchangeRule', $pb.PbFieldType.O3, protoName: 'exchangeRule')
    ..a<$core.int>(29, _omitFieldNames ? '' : 'allowedMarket', $pb.PbFieldType.O3, protoName: 'allowedMarket')
    ..aOB(30, _omitFieldNames ? '' : 'isMtfAvailable', protoName: 'isMtfAvailable')
    ..aOB(31, _omitFieldNames ? '' : 'isCbiClient', protoName: 'isCbiClient')
    ..aOB(32, _omitFieldNames ? '' : 'isDerivativeActive', protoName: 'isDerivativeActive')
    ..aOB(33, _omitFieldNames ? '' : 'isBomClient', protoName: 'isBomClient')
    ..aOB(34, _omitFieldNames ? '' : 'isCsfbClient', protoName: 'isCsfbClient')
    ..aOB(35, _omitFieldNames ? '' : 'isIndusIndClient', protoName: 'isIndusIndClient')
    ..aOB(36, _omitFieldNames ? '' : 'derivativeActivationAllowed', protoName: 'derivativeActivationAllowed')
    ..aOB(37, _omitFieldNames ? '' : 'isBandhanClient', protoName: 'isBandhanClient')
    ..aOB(38, _omitFieldNames ? '' : 'isCashInteropEnabled', protoName: 'isCashInteropEnabled')
    ..aOB(39, _omitFieldNames ? '' : 'isCdInteropEnabled', protoName: 'isCdInteropEnabled')
    ..aOB(40, _omitFieldNames ? '' : 'isLocationMandatory', protoName: 'isLocationMandatory')
    ..aOB(41, _omitFieldNames ? '' : 'isEOffMarketAllowed', protoName: 'isEOffMarketAllowed')
    ..aInt64(42, _omitFieldNames ? '' : 'cashMaxOrderQty', protoName: 'cashMaxOrderQty')
    ..aOB(43, _omitFieldNames ? '' : 'enableTradingView', protoName: 'enableTradingView')
    ..aOS(44, _omitFieldNames ? '' : 'alertMessage', protoName: 'alertMessage')
    ..aOB(45, _omitFieldNames ? '' : 'optionBrainSubscribed', protoName: 'optionBrainSubscribed')
    ..aOS(46, _omitFieldNames ? '' : 'clientType', protoName: 'clientType')
    ..aOB(47, _omitFieldNames ? '' : 'isNro', protoName: 'isNro')
    ..aOB(48, _omitFieldNames ? '' : 'showRiskDisclosure', protoName: 'showRiskDisclosure')
    ..aOS(49, _omitFieldNames ? '' : 'riskDisclosureText', protoName: 'riskDisclosureText')
    ..aOB(50, _omitFieldNames ? '' : 'enableWebSocket', protoName: 'enableWebSocket')
    ..aOS(51, _omitFieldNames ? '' : 'preferredBroadcastUrl', protoName: 'preferredBroadcastUrl')
    ..aOB(52, _omitFieldNames ? '' : 'bseFoChartEnabled', protoName: 'bseFoChartEnabled')
    ..aOB(53, _omitFieldNames ? '' : 'showNomineePopup', protoName: 'showNomineePopup')
    ..aOB(54, _omitFieldNames ? '' : 'enableCdWebSocket', protoName: 'enableCdWebSocket')
    ..aOB(55, _omitFieldNames ? '' : 'autoUploadLogs', protoName: 'autoUploadLogs')
    ..aOB(56, _omitFieldNames ? '' : 'enableAutoExecution', protoName: 'enableAutoExecution')
    ..aOB(57, _omitFieldNames ? '' : 'computePortfolioSummary', protoName: 'computePortfolioSummary')
    ..a<$core.int>(58, _omitFieldNames ? '' : 'portfolioAssetsFlag', $pb.PbFieldType.O3, protoName: 'portfolioAssetsFlag')
    ..aOB(59, _omitFieldNames ? '' : 'showKraPopUp', protoName: 'showKraPopUp')
    ..aOB(60, _omitFieldNames ? '' : 'isIdfcClient', protoName: 'isIdfcClient')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserConfigFlags clone() => UserConfigFlags()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserConfigFlags copyWith(void Function(UserConfigFlags) updates) => super.copyWith((message) => updates(message as UserConfigFlags)) as UserConfigFlags;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserConfigFlags create() => UserConfigFlags._();
  UserConfigFlags createEmptyInstance() => create();
  static $pb.PbList<UserConfigFlags> createRepeated() => $pb.PbList<UserConfigFlags>();
  @$core.pragma('dart2js:noInline')
  static UserConfigFlags getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserConfigFlags>(create);
  static UserConfigFlags? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isHeadOfFamily => $_getBF(0);
  @$pb.TagNumber(1)
  set isHeadOfFamily($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsHeadOfFamily() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsHeadOfFamily() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get hasPortfolio => $_getBF(1);
  @$pb.TagNumber(2)
  set hasPortfolio($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHasPortfolio() => $_has(1);
  @$pb.TagNumber(2)
  void clearHasPortfolio() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get hasNonMofslPortfolio => $_getBF(2);
  @$pb.TagNumber(3)
  set hasNonMofslPortfolio($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHasNonMofslPortfolio() => $_has(2);
  @$pb.TagNumber(3)
  void clearHasNonMofslPortfolio() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isStaff => $_getBF(3);
  @$pb.TagNumber(4)
  set isStaff($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsStaff() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsStaff() => clearField(4);

  /// If -1 - Auto Refresh should be disabled.
  /// If > 0 - Auto Refresh every 'X' seconds.
  @$pb.TagNumber(5)
  $core.int get reportRefreshInterval => $_getIZ(4);
  @$pb.TagNumber(5)
  set reportRefreshInterval($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReportRefreshInterval() => $_has(4);
  @$pb.TagNumber(5)
  void clearReportRefreshInterval() => clearField(5);

  /// Number of milliseconds to wait before calling OrderBook API,
  /// After executing a transaction.
  @$pb.TagNumber(6)
  $core.int get reportFetchDelayMs => $_getIZ(5);
  @$pb.TagNumber(6)
  set reportFetchDelayMs($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasReportFetchDelayMs() => $_has(5);
  @$pb.TagNumber(6)
  void clearReportFetchDelayMs() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isAlgo => $_getBF(6);
  @$pb.TagNumber(7)
  set isAlgo($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsAlgo() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsAlgo() => clearField(7);

  /// Time to wait for order confirmation from Broadcast
  /// After this timeout, OrderStatus api should be called.
  @$pb.TagNumber(8)
  $core.int get orderConfirmationWaitMs => $_getIZ(7);
  @$pb.TagNumber(8)
  set orderConfirmationWaitMs($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOrderConfirmationWaitMs() => $_has(7);
  @$pb.TagNumber(8)
  void clearOrderConfirmationWaitMs() => clearField(8);

  /// Client is inactive in trading for last 12 months.
  @$pb.TagNumber(9)
  $core.bool get isSuspended => $_getBF(8);
  @$pb.TagNumber(9)
  set isSuspended($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsSuspended() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsSuspended() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get isNri => $_getBF(9);
  @$pb.TagNumber(10)
  set isNri($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIsNri() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsNri() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get participantId => $_getSZ(10);
  @$pb.TagNumber(11)
  set participantId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasParticipantId() => $_has(10);
  @$pb.TagNumber(11)
  void clearParticipantId() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get fatcaStatus => $_getBF(11);
  @$pb.TagNumber(12)
  set fatcaStatus($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasFatcaStatus() => $_has(11);
  @$pb.TagNumber(12)
  void clearFatcaStatus() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get fatcaFrequency => $_getIZ(12);
  @$pb.TagNumber(13)
  set fatcaFrequency($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasFatcaFrequency() => $_has(12);
  @$pb.TagNumber(13)
  void clearFatcaFrequency() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get dormantFrequency => $_getIZ(13);
  @$pb.TagNumber(14)
  set dormantFrequency($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasDormantFrequency() => $_has(13);
  @$pb.TagNumber(14)
  void clearDormantFrequency() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get orderApi => $_getBF(14);
  @$pb.TagNumber(15)
  set orderApi($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasOrderApi() => $_has(14);
  @$pb.TagNumber(15)
  void clearOrderApi() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get eModificationReminder => $_getBF(15);
  @$pb.TagNumber(16)
  set eModificationReminder($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasEModificationReminder() => $_has(15);
  @$pb.TagNumber(16)
  void clearEModificationReminder() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get portfolioVideoUrl => $_getSZ(16);
  @$pb.TagNumber(17)
  set portfolioVideoUrl($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasPortfolioVideoUrl() => $_has(16);
  @$pb.TagNumber(17)
  void clearPortfolioVideoUrl() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get allowMfdAccess => $_getBF(17);
  @$pb.TagNumber(18)
  set allowMfdAccess($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasAllowMfdAccess() => $_has(17);
  @$pb.TagNumber(18)
  void clearAllowMfdAccess() => clearField(18);

  @$pb.TagNumber(19)
  $core.bool get valuePackSubscribed => $_getBF(18);
  @$pb.TagNumber(19)
  set valuePackSubscribed($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasValuePackSubscribed() => $_has(18);
  @$pb.TagNumber(19)
  void clearValuePackSubscribed() => clearField(19);

  @$pb.TagNumber(20)
  $core.bool get showProPartner => $_getBF(19);
  @$pb.TagNumber(20)
  set showProPartner($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasShowProPartner() => $_has(19);
  @$pb.TagNumber(20)
  void clearShowProPartner() => clearField(20);

  @$pb.TagNumber(21)
  $core.bool get isNonPoa => $_getBF(20);
  @$pb.TagNumber(21)
  set isNonPoa($core.bool v) { $_setBool(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasIsNonPoa() => $_has(20);
  @$pb.TagNumber(21)
  void clearIsNonPoa() => clearField(21);

  @$pb.TagNumber(22)
  $core.bool get isSibClient => $_getBF(21);
  @$pb.TagNumber(22)
  set isSibClient($core.bool v) { $_setBool(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasIsSibClient() => $_has(21);
  @$pb.TagNumber(22)
  void clearIsSibClient() => clearField(22);

  @$pb.TagNumber(23)
  $core.bool get isAuClient => $_getBF(22);
  @$pb.TagNumber(23)
  set isAuClient($core.bool v) { $_setBool(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasIsAuClient() => $_has(22);
  @$pb.TagNumber(23)
  void clearIsAuClient() => clearField(23);

  @$pb.TagNumber(24)
  $core.int get bestPriceExecutionDelay => $_getIZ(23);
  @$pb.TagNumber(24)
  set bestPriceExecutionDelay($core.int v) { $_setSignedInt32(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasBestPriceExecutionDelay() => $_has(23);
  @$pb.TagNumber(24)
  void clearBestPriceExecutionDelay() => clearField(24);

  @$pb.TagNumber(25)
  $core.bool get isDay0Client => $_getBF(24);
  @$pb.TagNumber(25)
  set isDay0Client($core.bool v) { $_setBool(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasIsDay0Client() => $_has(24);
  @$pb.TagNumber(25)
  void clearIsDay0Client() => clearField(25);

  @$pb.TagNumber(26)
  $core.bool get isFincareClient => $_getBF(25);
  @$pb.TagNumber(26)
  set isFincareClient($core.bool v) { $_setBool(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasIsFincareClient() => $_has(25);
  @$pb.TagNumber(26)
  void clearIsFincareClient() => clearField(26);

  @$pb.TagNumber(27)
  $core.bool get isMtfEnabled => $_getBF(26);
  @$pb.TagNumber(27)
  set isMtfEnabled($core.bool v) { $_setBool(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasIsMtfEnabled() => $_has(26);
  @$pb.TagNumber(27)
  void clearIsMtfEnabled() => clearField(27);

  @$pb.TagNumber(28)
  $core.int get exchangeRule => $_getIZ(27);
  @$pb.TagNumber(28)
  set exchangeRule($core.int v) { $_setSignedInt32(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasExchangeRule() => $_has(27);
  @$pb.TagNumber(28)
  void clearExchangeRule() => clearField(28);

  @$pb.TagNumber(29)
  $core.int get allowedMarket => $_getIZ(28);
  @$pb.TagNumber(29)
  set allowedMarket($core.int v) { $_setSignedInt32(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasAllowedMarket() => $_has(28);
  @$pb.TagNumber(29)
  void clearAllowedMarket() => clearField(29);

  @$pb.TagNumber(30)
  $core.bool get isMtfAvailable => $_getBF(29);
  @$pb.TagNumber(30)
  set isMtfAvailable($core.bool v) { $_setBool(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasIsMtfAvailable() => $_has(29);
  @$pb.TagNumber(30)
  void clearIsMtfAvailable() => clearField(30);

  @$pb.TagNumber(31)
  $core.bool get isCbiClient => $_getBF(30);
  @$pb.TagNumber(31)
  set isCbiClient($core.bool v) { $_setBool(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasIsCbiClient() => $_has(30);
  @$pb.TagNumber(31)
  void clearIsCbiClient() => clearField(31);

  @$pb.TagNumber(32)
  $core.bool get isDerivativeActive => $_getBF(31);
  @$pb.TagNumber(32)
  set isDerivativeActive($core.bool v) { $_setBool(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasIsDerivativeActive() => $_has(31);
  @$pb.TagNumber(32)
  void clearIsDerivativeActive() => clearField(32);

  @$pb.TagNumber(33)
  $core.bool get isBomClient => $_getBF(32);
  @$pb.TagNumber(33)
  set isBomClient($core.bool v) { $_setBool(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasIsBomClient() => $_has(32);
  @$pb.TagNumber(33)
  void clearIsBomClient() => clearField(33);

  @$pb.TagNumber(34)
  $core.bool get isCsfbClient => $_getBF(33);
  @$pb.TagNumber(34)
  set isCsfbClient($core.bool v) { $_setBool(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasIsCsfbClient() => $_has(33);
  @$pb.TagNumber(34)
  void clearIsCsfbClient() => clearField(34);

  @$pb.TagNumber(35)
  $core.bool get isIndusIndClient => $_getBF(34);
  @$pb.TagNumber(35)
  set isIndusIndClient($core.bool v) { $_setBool(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasIsIndusIndClient() => $_has(34);
  @$pb.TagNumber(35)
  void clearIsIndusIndClient() => clearField(35);

  @$pb.TagNumber(36)
  $core.bool get derivativeActivationAllowed => $_getBF(35);
  @$pb.TagNumber(36)
  set derivativeActivationAllowed($core.bool v) { $_setBool(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasDerivativeActivationAllowed() => $_has(35);
  @$pb.TagNumber(36)
  void clearDerivativeActivationAllowed() => clearField(36);

  @$pb.TagNumber(37)
  $core.bool get isBandhanClient => $_getBF(36);
  @$pb.TagNumber(37)
  set isBandhanClient($core.bool v) { $_setBool(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasIsBandhanClient() => $_has(36);
  @$pb.TagNumber(37)
  void clearIsBandhanClient() => clearField(37);

  @$pb.TagNumber(38)
  $core.bool get isCashInteropEnabled => $_getBF(37);
  @$pb.TagNumber(38)
  set isCashInteropEnabled($core.bool v) { $_setBool(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasIsCashInteropEnabled() => $_has(37);
  @$pb.TagNumber(38)
  void clearIsCashInteropEnabled() => clearField(38);

  @$pb.TagNumber(39)
  $core.bool get isCdInteropEnabled => $_getBF(38);
  @$pb.TagNumber(39)
  set isCdInteropEnabled($core.bool v) { $_setBool(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasIsCdInteropEnabled() => $_has(38);
  @$pb.TagNumber(39)
  void clearIsCdInteropEnabled() => clearField(39);

  @$pb.TagNumber(40)
  $core.bool get isLocationMandatory => $_getBF(39);
  @$pb.TagNumber(40)
  set isLocationMandatory($core.bool v) { $_setBool(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasIsLocationMandatory() => $_has(39);
  @$pb.TagNumber(40)
  void clearIsLocationMandatory() => clearField(40);

  @$pb.TagNumber(41)
  $core.bool get isEOffMarketAllowed => $_getBF(40);
  @$pb.TagNumber(41)
  set isEOffMarketAllowed($core.bool v) { $_setBool(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasIsEOffMarketAllowed() => $_has(40);
  @$pb.TagNumber(41)
  void clearIsEOffMarketAllowed() => clearField(41);

  @$pb.TagNumber(42)
  $fixnum.Int64 get cashMaxOrderQty => $_getI64(41);
  @$pb.TagNumber(42)
  set cashMaxOrderQty($fixnum.Int64 v) { $_setInt64(41, v); }
  @$pb.TagNumber(42)
  $core.bool hasCashMaxOrderQty() => $_has(41);
  @$pb.TagNumber(42)
  void clearCashMaxOrderQty() => clearField(42);

  @$pb.TagNumber(43)
  $core.bool get enableTradingView => $_getBF(42);
  @$pb.TagNumber(43)
  set enableTradingView($core.bool v) { $_setBool(42, v); }
  @$pb.TagNumber(43)
  $core.bool hasEnableTradingView() => $_has(42);
  @$pb.TagNumber(43)
  void clearEnableTradingView() => clearField(43);

  @$pb.TagNumber(44)
  $core.String get alertMessage => $_getSZ(43);
  @$pb.TagNumber(44)
  set alertMessage($core.String v) { $_setString(43, v); }
  @$pb.TagNumber(44)
  $core.bool hasAlertMessage() => $_has(43);
  @$pb.TagNumber(44)
  void clearAlertMessage() => clearField(44);

  @$pb.TagNumber(45)
  $core.bool get optionBrainSubscribed => $_getBF(44);
  @$pb.TagNumber(45)
  set optionBrainSubscribed($core.bool v) { $_setBool(44, v); }
  @$pb.TagNumber(45)
  $core.bool hasOptionBrainSubscribed() => $_has(44);
  @$pb.TagNumber(45)
  void clearOptionBrainSubscribed() => clearField(45);

  @$pb.TagNumber(46)
  $core.String get clientType => $_getSZ(45);
  @$pb.TagNumber(46)
  set clientType($core.String v) { $_setString(45, v); }
  @$pb.TagNumber(46)
  $core.bool hasClientType() => $_has(45);
  @$pb.TagNumber(46)
  void clearClientType() => clearField(46);

  @$pb.TagNumber(47)
  $core.bool get isNro => $_getBF(46);
  @$pb.TagNumber(47)
  set isNro($core.bool v) { $_setBool(46, v); }
  @$pb.TagNumber(47)
  $core.bool hasIsNro() => $_has(46);
  @$pb.TagNumber(47)
  void clearIsNro() => clearField(47);

  @$pb.TagNumber(48)
  $core.bool get showRiskDisclosure => $_getBF(47);
  @$pb.TagNumber(48)
  set showRiskDisclosure($core.bool v) { $_setBool(47, v); }
  @$pb.TagNumber(48)
  $core.bool hasShowRiskDisclosure() => $_has(47);
  @$pb.TagNumber(48)
  void clearShowRiskDisclosure() => clearField(48);

  @$pb.TagNumber(49)
  $core.String get riskDisclosureText => $_getSZ(48);
  @$pb.TagNumber(49)
  set riskDisclosureText($core.String v) { $_setString(48, v); }
  @$pb.TagNumber(49)
  $core.bool hasRiskDisclosureText() => $_has(48);
  @$pb.TagNumber(49)
  void clearRiskDisclosureText() => clearField(49);

  @$pb.TagNumber(50)
  $core.bool get enableWebSocket => $_getBF(49);
  @$pb.TagNumber(50)
  set enableWebSocket($core.bool v) { $_setBool(49, v); }
  @$pb.TagNumber(50)
  $core.bool hasEnableWebSocket() => $_has(49);
  @$pb.TagNumber(50)
  void clearEnableWebSocket() => clearField(50);

  @$pb.TagNumber(51)
  $core.String get preferredBroadcastUrl => $_getSZ(50);
  @$pb.TagNumber(51)
  set preferredBroadcastUrl($core.String v) { $_setString(50, v); }
  @$pb.TagNumber(51)
  $core.bool hasPreferredBroadcastUrl() => $_has(50);
  @$pb.TagNumber(51)
  void clearPreferredBroadcastUrl() => clearField(51);

  @$pb.TagNumber(52)
  $core.bool get bseFoChartEnabled => $_getBF(51);
  @$pb.TagNumber(52)
  set bseFoChartEnabled($core.bool v) { $_setBool(51, v); }
  @$pb.TagNumber(52)
  $core.bool hasBseFoChartEnabled() => $_has(51);
  @$pb.TagNumber(52)
  void clearBseFoChartEnabled() => clearField(52);

  @$pb.TagNumber(53)
  $core.bool get showNomineePopup => $_getBF(52);
  @$pb.TagNumber(53)
  set showNomineePopup($core.bool v) { $_setBool(52, v); }
  @$pb.TagNumber(53)
  $core.bool hasShowNomineePopup() => $_has(52);
  @$pb.TagNumber(53)
  void clearShowNomineePopup() => clearField(53);

  @$pb.TagNumber(54)
  $core.bool get enableCdWebSocket => $_getBF(53);
  @$pb.TagNumber(54)
  set enableCdWebSocket($core.bool v) { $_setBool(53, v); }
  @$pb.TagNumber(54)
  $core.bool hasEnableCdWebSocket() => $_has(53);
  @$pb.TagNumber(54)
  void clearEnableCdWebSocket() => clearField(54);

  @$pb.TagNumber(55)
  $core.bool get autoUploadLogs => $_getBF(54);
  @$pb.TagNumber(55)
  set autoUploadLogs($core.bool v) { $_setBool(54, v); }
  @$pb.TagNumber(55)
  $core.bool hasAutoUploadLogs() => $_has(54);
  @$pb.TagNumber(55)
  void clearAutoUploadLogs() => clearField(55);

  @$pb.TagNumber(56)
  $core.bool get enableAutoExecution => $_getBF(55);
  @$pb.TagNumber(56)
  set enableAutoExecution($core.bool v) { $_setBool(55, v); }
  @$pb.TagNumber(56)
  $core.bool hasEnableAutoExecution() => $_has(55);
  @$pb.TagNumber(56)
  void clearEnableAutoExecution() => clearField(56);

  @$pb.TagNumber(57)
  $core.bool get computePortfolioSummary => $_getBF(56);
  @$pb.TagNumber(57)
  set computePortfolioSummary($core.bool v) { $_setBool(56, v); }
  @$pb.TagNumber(57)
  $core.bool hasComputePortfolioSummary() => $_has(56);
  @$pb.TagNumber(57)
  void clearComputePortfolioSummary() => clearField(57);

  @$pb.TagNumber(58)
  $core.int get portfolioAssetsFlag => $_getIZ(57);
  @$pb.TagNumber(58)
  set portfolioAssetsFlag($core.int v) { $_setSignedInt32(57, v); }
  @$pb.TagNumber(58)
  $core.bool hasPortfolioAssetsFlag() => $_has(57);
  @$pb.TagNumber(58)
  void clearPortfolioAssetsFlag() => clearField(58);

  @$pb.TagNumber(59)
  $core.bool get showKraPopUp => $_getBF(58);
  @$pb.TagNumber(59)
  set showKraPopUp($core.bool v) { $_setBool(58, v); }
  @$pb.TagNumber(59)
  $core.bool hasShowKraPopUp() => $_has(58);
  @$pb.TagNumber(59)
  void clearShowKraPopUp() => clearField(59);

  @$pb.TagNumber(60)
  $core.bool get isIdfcClient => $_getBF(59);
  @$pb.TagNumber(60)
  set isIdfcClient($core.bool v) { $_setBool(59, v); }
  @$pb.TagNumber(60)
  $core.bool hasIsIdfcClient() => $_has(59);
  @$pb.TagNumber(60)
  void clearIsIdfcClient() => clearField(60);
}

class BalanceResponse extends $pb.GeneratedMessage {
  factory BalanceResponse({
    $core.double? inrBalance,
    $core.double? usdBalance,
  }) {
    final $result = create();
    if (inrBalance != null) {
      $result.inrBalance = inrBalance;
    }
    if (usdBalance != null) {
      $result.usdBalance = usdBalance;
    }
    return $result;
  }
  BalanceResponse._() : super();
  factory BalanceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BalanceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BalanceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'User'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'inrBalance', $pb.PbFieldType.OD, protoName: 'inrBalance')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'usdBalance', $pb.PbFieldType.OD, protoName: 'usdBalance')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BalanceResponse clone() => BalanceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BalanceResponse copyWith(void Function(BalanceResponse) updates) => super.copyWith((message) => updates(message as BalanceResponse)) as BalanceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BalanceResponse create() => BalanceResponse._();
  BalanceResponse createEmptyInstance() => create();
  static $pb.PbList<BalanceResponse> createRepeated() => $pb.PbList<BalanceResponse>();
  @$core.pragma('dart2js:noInline')
  static BalanceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BalanceResponse>(create);
  static BalanceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get inrBalance => $_getN(0);
  @$pb.TagNumber(1)
  set inrBalance($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInrBalance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInrBalance() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get usdBalance => $_getN(1);
  @$pb.TagNumber(2)
  set usdBalance($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsdBalance() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsdBalance() => clearField(2);
}

class VerifyOtpRequest extends $pb.GeneratedMessage {
  factory VerifyOtpRequest({
    $core.String? memberCode,
    $core.String? otp,
  }) {
    final $result = create();
    if (memberCode != null) {
      $result.memberCode = memberCode;
    }
    if (otp != null) {
      $result.otp = otp;
    }
    return $result;
  }
  VerifyOtpRequest._() : super();
  factory VerifyOtpRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyOtpRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyOtpRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'User'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'memberCode', protoName: 'memberCode')
    ..aOS(2, _omitFieldNames ? '' : 'otp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyOtpRequest clone() => VerifyOtpRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyOtpRequest copyWith(void Function(VerifyOtpRequest) updates) => super.copyWith((message) => updates(message as VerifyOtpRequest)) as VerifyOtpRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyOtpRequest create() => VerifyOtpRequest._();
  VerifyOtpRequest createEmptyInstance() => create();
  static $pb.PbList<VerifyOtpRequest> createRepeated() => $pb.PbList<VerifyOtpRequest>();
  @$core.pragma('dart2js:noInline')
  static VerifyOtpRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyOtpRequest>(create);
  static VerifyOtpRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get memberCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set memberCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMemberCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemberCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get otp => $_getSZ(1);
  @$pb.TagNumber(2)
  set otp($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOtp() => $_has(1);
  @$pb.TagNumber(2)
  void clearOtp() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
