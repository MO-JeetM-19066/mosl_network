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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../Quote/QuoteModels.pb.dart' as $11;
import '../TradingCore/CoreEnums.pbenum.dart' as $6;
import '../TradingCore/ScripId.pb.dart' as $4;
import 'BasketRevampModels.pbenum.dart';

export 'BasketRevampModels.pbenum.dart';

class BasketListResponseV2 extends $pb.GeneratedMessage {
  factory BasketListResponseV2({
    $core.Iterable<BasketInfoV4>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  BasketListResponseV2._() : super();
  factory BasketListResponseV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BasketListResponseV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasketListResponseV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..pc<BasketInfoV4>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: BasketInfoV4.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BasketListResponseV2 clone() => BasketListResponseV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BasketListResponseV2 copyWith(void Function(BasketListResponseV2) updates) => super.copyWith((message) => updates(message as BasketListResponseV2)) as BasketListResponseV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasketListResponseV2 create() => BasketListResponseV2._();
  BasketListResponseV2 createEmptyInstance() => create();
  static $pb.PbList<BasketListResponseV2> createRepeated() => $pb.PbList<BasketListResponseV2>();
  @$core.pragma('dart2js:noInline')
  static BasketListResponseV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasketListResponseV2>(create);
  static BasketListResponseV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BasketInfoV4> get entry => $_getList(0);
}

class RepairRebalanceDueEntry extends $pb.GeneratedMessage {
  factory RepairRebalanceDueEntry({
    $core.int? basketId,
    $core.String? basketName,
    BasketActions? action,
  }) {
    final $result = create();
    if (basketId != null) {
      $result.basketId = basketId;
    }
    if (basketName != null) {
      $result.basketName = basketName;
    }
    if (action != null) {
      $result.action = action;
    }
    return $result;
  }
  RepairRebalanceDueEntry._() : super();
  factory RepairRebalanceDueEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RepairRebalanceDueEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RepairRebalanceDueEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'basketId', $pb.PbFieldType.O3, protoName: 'basketId')
    ..aOS(2, _omitFieldNames ? '' : 'basketName', protoName: 'basketName')
    ..e<BasketActions>(3, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: BasketActions.Repair, valueOf: BasketActions.valueOf, enumValues: BasketActions.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RepairRebalanceDueEntry clone() => RepairRebalanceDueEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RepairRebalanceDueEntry copyWith(void Function(RepairRebalanceDueEntry) updates) => super.copyWith((message) => updates(message as RepairRebalanceDueEntry)) as RepairRebalanceDueEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RepairRebalanceDueEntry create() => RepairRebalanceDueEntry._();
  RepairRebalanceDueEntry createEmptyInstance() => create();
  static $pb.PbList<RepairRebalanceDueEntry> createRepeated() => $pb.PbList<RepairRebalanceDueEntry>();
  @$core.pragma('dart2js:noInline')
  static RepairRebalanceDueEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RepairRebalanceDueEntry>(create);
  static RepairRebalanceDueEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get basketId => $_getIZ(0);
  @$pb.TagNumber(1)
  set basketId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBasketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasketId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get basketName => $_getSZ(1);
  @$pb.TagNumber(2)
  set basketName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBasketName() => $_has(1);
  @$pb.TagNumber(2)
  void clearBasketName() => clearField(2);

  @$pb.TagNumber(3)
  BasketActions get action => $_getN(2);
  @$pb.TagNumber(3)
  set action(BasketActions v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearAction() => clearField(3);
}

class BasketInfoV4 extends $pb.GeneratedMessage {
  factory BasketInfoV4({
    $core.int? basketId,
    BasketType? basketType,
    $core.String? themeType,
    $core.String? name,
    $core.String? analyst,
    $core.String? logoUrl,
    $core.int? scripCount,
    $core.String? description,
    $core.double? minInvestmentAmt,
    $core.double? returnTillDate,
    $core.double? oneMonthReturn,
    $core.int? recoDate,
    $core.bool? isClosed,
    $core.int? viewCount,
    $core.int? investedBasketCount,
    Volatility? volatility,
    $core.int? expiryDate,
    $core.int? horizonInDays,
    $core.bool? isRebalanceDue,
    $core.bool? isRepairDue,
    $core.bool? isSubscribed,
    $core.double? subscriptionAmt,
    $core.double? gstPerAmount,
    $core.int? subscriptionValidTill,
    $core.int? subscriptionValidityInDays,
    $core.bool? isInvested,
    $core.bool? isMoBasket,
  }) {
    final $result = create();
    if (basketId != null) {
      $result.basketId = basketId;
    }
    if (basketType != null) {
      $result.basketType = basketType;
    }
    if (themeType != null) {
      $result.themeType = themeType;
    }
    if (name != null) {
      $result.name = name;
    }
    if (analyst != null) {
      $result.analyst = analyst;
    }
    if (logoUrl != null) {
      $result.logoUrl = logoUrl;
    }
    if (scripCount != null) {
      $result.scripCount = scripCount;
    }
    if (description != null) {
      $result.description = description;
    }
    if (minInvestmentAmt != null) {
      $result.minInvestmentAmt = minInvestmentAmt;
    }
    if (returnTillDate != null) {
      $result.returnTillDate = returnTillDate;
    }
    if (oneMonthReturn != null) {
      $result.oneMonthReturn = oneMonthReturn;
    }
    if (recoDate != null) {
      $result.recoDate = recoDate;
    }
    if (isClosed != null) {
      $result.isClosed = isClosed;
    }
    if (viewCount != null) {
      $result.viewCount = viewCount;
    }
    if (investedBasketCount != null) {
      $result.investedBasketCount = investedBasketCount;
    }
    if (volatility != null) {
      $result.volatility = volatility;
    }
    if (expiryDate != null) {
      $result.expiryDate = expiryDate;
    }
    if (horizonInDays != null) {
      $result.horizonInDays = horizonInDays;
    }
    if (isRebalanceDue != null) {
      $result.isRebalanceDue = isRebalanceDue;
    }
    if (isRepairDue != null) {
      $result.isRepairDue = isRepairDue;
    }
    if (isSubscribed != null) {
      $result.isSubscribed = isSubscribed;
    }
    if (subscriptionAmt != null) {
      $result.subscriptionAmt = subscriptionAmt;
    }
    if (gstPerAmount != null) {
      $result.gstPerAmount = gstPerAmount;
    }
    if (subscriptionValidTill != null) {
      $result.subscriptionValidTill = subscriptionValidTill;
    }
    if (subscriptionValidityInDays != null) {
      $result.subscriptionValidityInDays = subscriptionValidityInDays;
    }
    if (isInvested != null) {
      $result.isInvested = isInvested;
    }
    if (isMoBasket != null) {
      $result.isMoBasket = isMoBasket;
    }
    return $result;
  }
  BasketInfoV4._() : super();
  factory BasketInfoV4.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BasketInfoV4.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasketInfoV4', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'basketId', $pb.PbFieldType.O3, protoName: 'basketId')
    ..e<BasketType>(2, _omitFieldNames ? '' : 'basketType', $pb.PbFieldType.OE, protoName: 'basketType', defaultOrMaker: BasketType.Free, valueOf: BasketType.valueOf, enumValues: BasketType.values)
    ..aOS(3, _omitFieldNames ? '' : 'themeType', protoName: 'themeType')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'analyst')
    ..aOS(6, _omitFieldNames ? '' : 'logoUrl', protoName: 'logoUrl')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'scripCount', $pb.PbFieldType.O3, protoName: 'scripCount')
    ..aOS(8, _omitFieldNames ? '' : 'description')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'minInvestmentAmt', $pb.PbFieldType.OD, protoName: 'minInvestmentAmt')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'returnTillDate', $pb.PbFieldType.OF, protoName: 'returnTillDate')
    ..a<$core.double>(11, _omitFieldNames ? '' : 'oneMonthReturn', $pb.PbFieldType.OF, protoName: 'oneMonthReturn')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'recoDate', $pb.PbFieldType.O3, protoName: 'recoDate')
    ..aOB(13, _omitFieldNames ? '' : 'isClosed', protoName: 'isClosed')
    ..a<$core.int>(14, _omitFieldNames ? '' : 'viewCount', $pb.PbFieldType.O3, protoName: 'viewCount')
    ..a<$core.int>(15, _omitFieldNames ? '' : 'investedBasketCount', $pb.PbFieldType.O3, protoName: 'investedBasketCount')
    ..e<Volatility>(16, _omitFieldNames ? '' : 'volatility', $pb.PbFieldType.OE, defaultOrMaker: Volatility.Low, valueOf: Volatility.valueOf, enumValues: Volatility.values)
    ..a<$core.int>(17, _omitFieldNames ? '' : 'expiryDate', $pb.PbFieldType.O3, protoName: 'expiryDate')
    ..a<$core.int>(18, _omitFieldNames ? '' : 'horizonInDays', $pb.PbFieldType.O3, protoName: 'horizonInDays')
    ..aOB(19, _omitFieldNames ? '' : 'isRebalanceDue', protoName: 'isRebalanceDue')
    ..aOB(20, _omitFieldNames ? '' : 'isRepairDue', protoName: 'isRepairDue')
    ..aOB(21, _omitFieldNames ? '' : 'isSubscribed', protoName: 'isSubscribed')
    ..a<$core.double>(22, _omitFieldNames ? '' : 'subscriptionAmt', $pb.PbFieldType.OD, protoName: 'subscriptionAmt')
    ..a<$core.double>(23, _omitFieldNames ? '' : 'gstPerAmount', $pb.PbFieldType.OD, protoName: 'gstPerAmount')
    ..a<$core.int>(24, _omitFieldNames ? '' : 'subscriptionValidTill', $pb.PbFieldType.O3, protoName: 'subscriptionValidTill')
    ..a<$core.int>(25, _omitFieldNames ? '' : 'subscriptionValidityInDays', $pb.PbFieldType.O3, protoName: 'subscriptionValidityInDays')
    ..aOB(26, _omitFieldNames ? '' : 'isInvested', protoName: 'isInvested')
    ..aOB(27, _omitFieldNames ? '' : 'isMoBasket', protoName: 'isMoBasket')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BasketInfoV4 clone() => BasketInfoV4()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BasketInfoV4 copyWith(void Function(BasketInfoV4) updates) => super.copyWith((message) => updates(message as BasketInfoV4)) as BasketInfoV4;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasketInfoV4 create() => BasketInfoV4._();
  BasketInfoV4 createEmptyInstance() => create();
  static $pb.PbList<BasketInfoV4> createRepeated() => $pb.PbList<BasketInfoV4>();
  @$core.pragma('dart2js:noInline')
  static BasketInfoV4 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasketInfoV4>(create);
  static BasketInfoV4? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get basketId => $_getIZ(0);
  @$pb.TagNumber(1)
  set basketId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBasketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasketId() => clearField(1);

  @$pb.TagNumber(2)
  BasketType get basketType => $_getN(1);
  @$pb.TagNumber(2)
  set basketType(BasketType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBasketType() => $_has(1);
  @$pb.TagNumber(2)
  void clearBasketType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get themeType => $_getSZ(2);
  @$pb.TagNumber(3)
  set themeType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasThemeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearThemeType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get analyst => $_getSZ(4);
  @$pb.TagNumber(5)
  set analyst($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAnalyst() => $_has(4);
  @$pb.TagNumber(5)
  void clearAnalyst() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get logoUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set logoUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLogoUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearLogoUrl() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get scripCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set scripCount($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasScripCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearScripCount() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(8)
  set description($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(8)
  void clearDescription() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get minInvestmentAmt => $_getN(8);
  @$pb.TagNumber(9)
  set minInvestmentAmt($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMinInvestmentAmt() => $_has(8);
  @$pb.TagNumber(9)
  void clearMinInvestmentAmt() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get returnTillDate => $_getN(9);
  @$pb.TagNumber(10)
  set returnTillDate($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasReturnTillDate() => $_has(9);
  @$pb.TagNumber(10)
  void clearReturnTillDate() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get oneMonthReturn => $_getN(10);
  @$pb.TagNumber(11)
  set oneMonthReturn($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasOneMonthReturn() => $_has(10);
  @$pb.TagNumber(11)
  void clearOneMonthReturn() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get recoDate => $_getIZ(11);
  @$pb.TagNumber(12)
  set recoDate($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasRecoDate() => $_has(11);
  @$pb.TagNumber(12)
  void clearRecoDate() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get isClosed => $_getBF(12);
  @$pb.TagNumber(13)
  set isClosed($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsClosed() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsClosed() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get viewCount => $_getIZ(13);
  @$pb.TagNumber(14)
  set viewCount($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasViewCount() => $_has(13);
  @$pb.TagNumber(14)
  void clearViewCount() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get investedBasketCount => $_getIZ(14);
  @$pb.TagNumber(15)
  set investedBasketCount($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasInvestedBasketCount() => $_has(14);
  @$pb.TagNumber(15)
  void clearInvestedBasketCount() => clearField(15);

  @$pb.TagNumber(16)
  Volatility get volatility => $_getN(15);
  @$pb.TagNumber(16)
  set volatility(Volatility v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasVolatility() => $_has(15);
  @$pb.TagNumber(16)
  void clearVolatility() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get expiryDate => $_getIZ(16);
  @$pb.TagNumber(17)
  set expiryDate($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasExpiryDate() => $_has(16);
  @$pb.TagNumber(17)
  void clearExpiryDate() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get horizonInDays => $_getIZ(17);
  @$pb.TagNumber(18)
  set horizonInDays($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasHorizonInDays() => $_has(17);
  @$pb.TagNumber(18)
  void clearHorizonInDays() => clearField(18);

  /// Userspecific info
  @$pb.TagNumber(19)
  $core.bool get isRebalanceDue => $_getBF(18);
  @$pb.TagNumber(19)
  set isRebalanceDue($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasIsRebalanceDue() => $_has(18);
  @$pb.TagNumber(19)
  void clearIsRebalanceDue() => clearField(19);

  @$pb.TagNumber(20)
  $core.bool get isRepairDue => $_getBF(19);
  @$pb.TagNumber(20)
  set isRepairDue($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasIsRepairDue() => $_has(19);
  @$pb.TagNumber(20)
  void clearIsRepairDue() => clearField(20);

  @$pb.TagNumber(21)
  $core.bool get isSubscribed => $_getBF(20);
  @$pb.TagNumber(21)
  set isSubscribed($core.bool v) { $_setBool(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasIsSubscribed() => $_has(20);
  @$pb.TagNumber(21)
  void clearIsSubscribed() => clearField(21);

  @$pb.TagNumber(22)
  $core.double get subscriptionAmt => $_getN(21);
  @$pb.TagNumber(22)
  set subscriptionAmt($core.double v) { $_setDouble(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasSubscriptionAmt() => $_has(21);
  @$pb.TagNumber(22)
  void clearSubscriptionAmt() => clearField(22);

  @$pb.TagNumber(23)
  $core.double get gstPerAmount => $_getN(22);
  @$pb.TagNumber(23)
  set gstPerAmount($core.double v) { $_setDouble(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasGstPerAmount() => $_has(22);
  @$pb.TagNumber(23)
  void clearGstPerAmount() => clearField(23);

  @$pb.TagNumber(24)
  $core.int get subscriptionValidTill => $_getIZ(23);
  @$pb.TagNumber(24)
  set subscriptionValidTill($core.int v) { $_setSignedInt32(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasSubscriptionValidTill() => $_has(23);
  @$pb.TagNumber(24)
  void clearSubscriptionValidTill() => clearField(24);

  @$pb.TagNumber(25)
  $core.int get subscriptionValidityInDays => $_getIZ(24);
  @$pb.TagNumber(25)
  set subscriptionValidityInDays($core.int v) { $_setSignedInt32(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasSubscriptionValidityInDays() => $_has(24);
  @$pb.TagNumber(25)
  void clearSubscriptionValidityInDays() => clearField(25);

  @$pb.TagNumber(26)
  $core.bool get isInvested => $_getBF(25);
  @$pb.TagNumber(26)
  set isInvested($core.bool v) { $_setBool(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasIsInvested() => $_has(25);
  @$pb.TagNumber(26)
  void clearIsInvested() => clearField(26);

  @$pb.TagNumber(27)
  $core.bool get isMoBasket => $_getBF(26);
  @$pb.TagNumber(27)
  set isMoBasket($core.bool v) { $_setBool(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasIsMoBasket() => $_has(26);
  @$pb.TagNumber(27)
  void clearIsMoBasket() => clearField(27);
}

class BasketDetailsResponse extends $pb.GeneratedMessage {
  factory BasketDetailsResponse({
    BasketInfoV4? basketDetails,
    PerformanceTrend? performanceTrend,
    $core.Iterable<BasketScripInfo>? constituents,
    AllocationSummary? allocation,
    $core.String? detailedViewUrl,
    $core.double? ledgerBalance,
    AnalystDetailsEntry? analystDetails,
    HoldingDetails? holdingDetails,
    $core.Iterable<InvestedScripV4>? stocksUnderBasket,
    RebalanceDetails? repairRebalanceDetails,
  }) {
    final $result = create();
    if (basketDetails != null) {
      $result.basketDetails = basketDetails;
    }
    if (performanceTrend != null) {
      $result.performanceTrend = performanceTrend;
    }
    if (constituents != null) {
      $result.constituents.addAll(constituents);
    }
    if (allocation != null) {
      $result.allocation = allocation;
    }
    if (detailedViewUrl != null) {
      $result.detailedViewUrl = detailedViewUrl;
    }
    if (ledgerBalance != null) {
      $result.ledgerBalance = ledgerBalance;
    }
    if (analystDetails != null) {
      $result.analystDetails = analystDetails;
    }
    if (holdingDetails != null) {
      $result.holdingDetails = holdingDetails;
    }
    if (stocksUnderBasket != null) {
      $result.stocksUnderBasket.addAll(stocksUnderBasket);
    }
    if (repairRebalanceDetails != null) {
      $result.repairRebalanceDetails = repairRebalanceDetails;
    }
    return $result;
  }
  BasketDetailsResponse._() : super();
  factory BasketDetailsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BasketDetailsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasketDetailsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..aOM<BasketInfoV4>(1, _omitFieldNames ? '' : 'basketDetails', protoName: 'basketDetails', subBuilder: BasketInfoV4.create)
    ..aOM<PerformanceTrend>(2, _omitFieldNames ? '' : 'performanceTrend', protoName: 'performanceTrend', subBuilder: PerformanceTrend.create)
    ..pc<BasketScripInfo>(3, _omitFieldNames ? '' : 'constituents', $pb.PbFieldType.PM, subBuilder: BasketScripInfo.create)
    ..aOM<AllocationSummary>(4, _omitFieldNames ? '' : 'allocation', subBuilder: AllocationSummary.create)
    ..aOS(5, _omitFieldNames ? '' : 'detailedViewUrl', protoName: 'detailedViewUrl')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'ledgerBalance', $pb.PbFieldType.OD, protoName: 'ledgerBalance')
    ..aOM<AnalystDetailsEntry>(7, _omitFieldNames ? '' : 'analystDetails', protoName: 'analystDetails', subBuilder: AnalystDetailsEntry.create)
    ..aOM<HoldingDetails>(8, _omitFieldNames ? '' : 'holdingDetails', protoName: 'holdingDetails', subBuilder: HoldingDetails.create)
    ..pc<InvestedScripV4>(9, _omitFieldNames ? '' : 'stocksUnderBasket', $pb.PbFieldType.PM, protoName: 'stocksUnderBasket', subBuilder: InvestedScripV4.create)
    ..aOM<RebalanceDetails>(10, _omitFieldNames ? '' : 'repairRebalanceDetails', protoName: 'repairRebalanceDetails', subBuilder: RebalanceDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BasketDetailsResponse clone() => BasketDetailsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BasketDetailsResponse copyWith(void Function(BasketDetailsResponse) updates) => super.copyWith((message) => updates(message as BasketDetailsResponse)) as BasketDetailsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasketDetailsResponse create() => BasketDetailsResponse._();
  BasketDetailsResponse createEmptyInstance() => create();
  static $pb.PbList<BasketDetailsResponse> createRepeated() => $pb.PbList<BasketDetailsResponse>();
  @$core.pragma('dart2js:noInline')
  static BasketDetailsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasketDetailsResponse>(create);
  static BasketDetailsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  BasketInfoV4 get basketDetails => $_getN(0);
  @$pb.TagNumber(1)
  set basketDetails(BasketInfoV4 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBasketDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasketDetails() => clearField(1);
  @$pb.TagNumber(1)
  BasketInfoV4 ensureBasketDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  PerformanceTrend get performanceTrend => $_getN(1);
  @$pb.TagNumber(2)
  set performanceTrend(PerformanceTrend v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPerformanceTrend() => $_has(1);
  @$pb.TagNumber(2)
  void clearPerformanceTrend() => clearField(2);
  @$pb.TagNumber(2)
  PerformanceTrend ensurePerformanceTrend() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<BasketScripInfo> get constituents => $_getList(2);

  @$pb.TagNumber(4)
  AllocationSummary get allocation => $_getN(3);
  @$pb.TagNumber(4)
  set allocation(AllocationSummary v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAllocation() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllocation() => clearField(4);
  @$pb.TagNumber(4)
  AllocationSummary ensureAllocation() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get detailedViewUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set detailedViewUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDetailedViewUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearDetailedViewUrl() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get ledgerBalance => $_getN(5);
  @$pb.TagNumber(6)
  set ledgerBalance($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLedgerBalance() => $_has(5);
  @$pb.TagNumber(6)
  void clearLedgerBalance() => clearField(6);

  @$pb.TagNumber(7)
  AnalystDetailsEntry get analystDetails => $_getN(6);
  @$pb.TagNumber(7)
  set analystDetails(AnalystDetailsEntry v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAnalystDetails() => $_has(6);
  @$pb.TagNumber(7)
  void clearAnalystDetails() => clearField(7);
  @$pb.TagNumber(7)
  AnalystDetailsEntry ensureAnalystDetails() => $_ensure(6);

  @$pb.TagNumber(8)
  HoldingDetails get holdingDetails => $_getN(7);
  @$pb.TagNumber(8)
  set holdingDetails(HoldingDetails v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasHoldingDetails() => $_has(7);
  @$pb.TagNumber(8)
  void clearHoldingDetails() => clearField(8);
  @$pb.TagNumber(8)
  HoldingDetails ensureHoldingDetails() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<InvestedScripV4> get stocksUnderBasket => $_getList(8);

  @$pb.TagNumber(10)
  RebalanceDetails get repairRebalanceDetails => $_getN(9);
  @$pb.TagNumber(10)
  set repairRebalanceDetails(RebalanceDetails v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasRepairRebalanceDetails() => $_has(9);
  @$pb.TagNumber(10)
  void clearRepairRebalanceDetails() => clearField(10);
  @$pb.TagNumber(10)
  RebalanceDetails ensureRepairRebalanceDetails() => $_ensure(9);
}

class InvestedBasketDetailsResponse extends $pb.GeneratedMessage {
  factory InvestedBasketDetailsResponse({
    $core.int? basketId,
    $core.String? basketName,
    $core.String? logoUrl,
    $core.int? recoDate,
    $core.int? basketLots,
    $core.double? ledgerBalance,
    $core.Iterable<BasketScripInfo>? scrips,
  }) {
    final $result = create();
    if (basketId != null) {
      $result.basketId = basketId;
    }
    if (basketName != null) {
      $result.basketName = basketName;
    }
    if (logoUrl != null) {
      $result.logoUrl = logoUrl;
    }
    if (recoDate != null) {
      $result.recoDate = recoDate;
    }
    if (basketLots != null) {
      $result.basketLots = basketLots;
    }
    if (ledgerBalance != null) {
      $result.ledgerBalance = ledgerBalance;
    }
    if (scrips != null) {
      $result.scrips.addAll(scrips);
    }
    return $result;
  }
  InvestedBasketDetailsResponse._() : super();
  factory InvestedBasketDetailsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InvestedBasketDetailsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InvestedBasketDetailsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'basketId', $pb.PbFieldType.O3, protoName: 'basketId')
    ..aOS(2, _omitFieldNames ? '' : 'basketName', protoName: 'basketName')
    ..aOS(3, _omitFieldNames ? '' : 'logoUrl', protoName: 'logoUrl')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'recoDate', $pb.PbFieldType.O3, protoName: 'recoDate')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'basketLots', $pb.PbFieldType.O3, protoName: 'basketLots')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'ledgerBalance', $pb.PbFieldType.OD, protoName: 'ledgerBalance')
    ..pc<BasketScripInfo>(7, _omitFieldNames ? '' : 'scrips', $pb.PbFieldType.PM, subBuilder: BasketScripInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InvestedBasketDetailsResponse clone() => InvestedBasketDetailsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InvestedBasketDetailsResponse copyWith(void Function(InvestedBasketDetailsResponse) updates) => super.copyWith((message) => updates(message as InvestedBasketDetailsResponse)) as InvestedBasketDetailsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InvestedBasketDetailsResponse create() => InvestedBasketDetailsResponse._();
  InvestedBasketDetailsResponse createEmptyInstance() => create();
  static $pb.PbList<InvestedBasketDetailsResponse> createRepeated() => $pb.PbList<InvestedBasketDetailsResponse>();
  @$core.pragma('dart2js:noInline')
  static InvestedBasketDetailsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InvestedBasketDetailsResponse>(create);
  static InvestedBasketDetailsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get basketId => $_getIZ(0);
  @$pb.TagNumber(1)
  set basketId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBasketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasketId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get basketName => $_getSZ(1);
  @$pb.TagNumber(2)
  set basketName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBasketName() => $_has(1);
  @$pb.TagNumber(2)
  void clearBasketName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get logoUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set logoUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLogoUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogoUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get recoDate => $_getIZ(3);
  @$pb.TagNumber(4)
  set recoDate($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRecoDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearRecoDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get basketLots => $_getIZ(4);
  @$pb.TagNumber(5)
  set basketLots($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBasketLots() => $_has(4);
  @$pb.TagNumber(5)
  void clearBasketLots() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get ledgerBalance => $_getN(5);
  @$pb.TagNumber(6)
  set ledgerBalance($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLedgerBalance() => $_has(5);
  @$pb.TagNumber(6)
  void clearLedgerBalance() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<BasketScripInfo> get scrips => $_getList(6);
}

class InvestedScripV4 extends $pb.GeneratedMessage {
  factory InvestedScripV4({
    $4.ScripId? id,
    $core.String? iSIN,
    $core.String? scripName,
    $core.double? investedValue,
    $core.double? marketValue,
    $core.double? change,
    $core.double? changePer,
    $core.double? avgBuyPrice,
    $core.int? perBasketQty,
    $core.int? availableForSellQty,
    $core.int? totalQty,
    $core.bool? isTpinRequired,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (iSIN != null) {
      $result.iSIN = iSIN;
    }
    if (scripName != null) {
      $result.scripName = scripName;
    }
    if (investedValue != null) {
      $result.investedValue = investedValue;
    }
    if (marketValue != null) {
      $result.marketValue = marketValue;
    }
    if (change != null) {
      $result.change = change;
    }
    if (changePer != null) {
      $result.changePer = changePer;
    }
    if (avgBuyPrice != null) {
      $result.avgBuyPrice = avgBuyPrice;
    }
    if (perBasketQty != null) {
      $result.perBasketQty = perBasketQty;
    }
    if (availableForSellQty != null) {
      $result.availableForSellQty = availableForSellQty;
    }
    if (totalQty != null) {
      $result.totalQty = totalQty;
    }
    if (isTpinRequired != null) {
      $result.isTpinRequired = isTpinRequired;
    }
    return $result;
  }
  InvestedScripV4._() : super();
  factory InvestedScripV4.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InvestedScripV4.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InvestedScripV4', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'id', subBuilder: $4.ScripId.create)
    ..aOS(2, _omitFieldNames ? '' : 'iSIN', protoName: 'iSIN')
    ..aOS(3, _omitFieldNames ? '' : 'scripName', protoName: 'scripName')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'investedValue', $pb.PbFieldType.OD, protoName: 'investedValue')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'marketValue', $pb.PbFieldType.OD, protoName: 'marketValue')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'change', $pb.PbFieldType.OF)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'changePer', $pb.PbFieldType.OF, protoName: 'changePer')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'avgBuyPrice', $pb.PbFieldType.OD, protoName: 'avgBuyPrice')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'perBasketQty', $pb.PbFieldType.O3, protoName: 'perBasketQty')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'availableForSellQty', $pb.PbFieldType.O3, protoName: 'availableForSellQty')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'totalQty', $pb.PbFieldType.O3, protoName: 'totalQty')
    ..aOB(12, _omitFieldNames ? '' : 'isTpinRequired', protoName: 'isTpinRequired')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InvestedScripV4 clone() => InvestedScripV4()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InvestedScripV4 copyWith(void Function(InvestedScripV4) updates) => super.copyWith((message) => updates(message as InvestedScripV4)) as InvestedScripV4;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InvestedScripV4 create() => InvestedScripV4._();
  InvestedScripV4 createEmptyInstance() => create();
  static $pb.PbList<InvestedScripV4> createRepeated() => $pb.PbList<InvestedScripV4>();
  @$core.pragma('dart2js:noInline')
  static InvestedScripV4 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InvestedScripV4>(create);
  static InvestedScripV4? _defaultInstance;

  @$pb.TagNumber(1)
  $4.ScripId get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($4.ScripId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $4.ScripId ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get iSIN => $_getSZ(1);
  @$pb.TagNumber(2)
  set iSIN($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasISIN() => $_has(1);
  @$pb.TagNumber(2)
  void clearISIN() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get scripName => $_getSZ(2);
  @$pb.TagNumber(3)
  set scripName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasScripName() => $_has(2);
  @$pb.TagNumber(3)
  void clearScripName() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get investedValue => $_getN(3);
  @$pb.TagNumber(4)
  set investedValue($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInvestedValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearInvestedValue() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get marketValue => $_getN(4);
  @$pb.TagNumber(5)
  set marketValue($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMarketValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearMarketValue() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get change => $_getN(5);
  @$pb.TagNumber(6)
  set change($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasChange() => $_has(5);
  @$pb.TagNumber(6)
  void clearChange() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get changePer => $_getN(6);
  @$pb.TagNumber(7)
  set changePer($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasChangePer() => $_has(6);
  @$pb.TagNumber(7)
  void clearChangePer() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get avgBuyPrice => $_getN(7);
  @$pb.TagNumber(8)
  set avgBuyPrice($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAvgBuyPrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearAvgBuyPrice() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get perBasketQty => $_getIZ(8);
  @$pb.TagNumber(9)
  set perBasketQty($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPerBasketQty() => $_has(8);
  @$pb.TagNumber(9)
  void clearPerBasketQty() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get availableForSellQty => $_getIZ(9);
  @$pb.TagNumber(10)
  set availableForSellQty($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAvailableForSellQty() => $_has(9);
  @$pb.TagNumber(10)
  void clearAvailableForSellQty() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get totalQty => $_getIZ(10);
  @$pb.TagNumber(11)
  set totalQty($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTotalQty() => $_has(10);
  @$pb.TagNumber(11)
  void clearTotalQty() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get isTpinRequired => $_getBF(11);
  @$pb.TagNumber(12)
  set isTpinRequired($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIsTpinRequired() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsTpinRequired() => clearField(12);
}

class PerformanceTrend extends $pb.GeneratedMessage {
  factory PerformanceTrend({
    $core.String? benchmarkIndex,
    $core.Iterable<PerformanceTrendEntry>? benchmarkIndexPerformance,
    $core.Iterable<PerformanceTrendEntry>? basketPerformance,
  }) {
    final $result = create();
    if (benchmarkIndex != null) {
      $result.benchmarkIndex = benchmarkIndex;
    }
    if (benchmarkIndexPerformance != null) {
      $result.benchmarkIndexPerformance.addAll(benchmarkIndexPerformance);
    }
    if (basketPerformance != null) {
      $result.basketPerformance.addAll(basketPerformance);
    }
    return $result;
  }
  PerformanceTrend._() : super();
  factory PerformanceTrend.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PerformanceTrend.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PerformanceTrend', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'benchmarkIndex', protoName: 'benchmarkIndex')
    ..pc<PerformanceTrendEntry>(2, _omitFieldNames ? '' : 'benchmarkIndexPerformance', $pb.PbFieldType.PM, protoName: 'benchmarkIndexPerformance', subBuilder: PerformanceTrendEntry.create)
    ..pc<PerformanceTrendEntry>(3, _omitFieldNames ? '' : 'basketPerformance', $pb.PbFieldType.PM, protoName: 'basketPerformance', subBuilder: PerformanceTrendEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PerformanceTrend clone() => PerformanceTrend()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PerformanceTrend copyWith(void Function(PerformanceTrend) updates) => super.copyWith((message) => updates(message as PerformanceTrend)) as PerformanceTrend;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PerformanceTrend create() => PerformanceTrend._();
  PerformanceTrend createEmptyInstance() => create();
  static $pb.PbList<PerformanceTrend> createRepeated() => $pb.PbList<PerformanceTrend>();
  @$core.pragma('dart2js:noInline')
  static PerformanceTrend getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PerformanceTrend>(create);
  static PerformanceTrend? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get benchmarkIndex => $_getSZ(0);
  @$pb.TagNumber(1)
  set benchmarkIndex($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBenchmarkIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearBenchmarkIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<PerformanceTrendEntry> get benchmarkIndexPerformance => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<PerformanceTrendEntry> get basketPerformance => $_getList(2);
}

class PerformanceTrendEntry extends $pb.GeneratedMessage {
  factory PerformanceTrendEntry({
    $core.int? date,
    $core.double? value,
  }) {
    final $result = create();
    if (date != null) {
      $result.date = date;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  PerformanceTrendEntry._() : super();
  factory PerformanceTrendEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PerformanceTrendEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PerformanceTrendEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'date', $pb.PbFieldType.O3)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PerformanceTrendEntry clone() => PerformanceTrendEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PerformanceTrendEntry copyWith(void Function(PerformanceTrendEntry) updates) => super.copyWith((message) => updates(message as PerformanceTrendEntry)) as PerformanceTrendEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PerformanceTrendEntry create() => PerformanceTrendEntry._();
  PerformanceTrendEntry createEmptyInstance() => create();
  static $pb.PbList<PerformanceTrendEntry> createRepeated() => $pb.PbList<PerformanceTrendEntry>();
  @$core.pragma('dart2js:noInline')
  static PerformanceTrendEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PerformanceTrendEntry>(create);
  static PerformanceTrendEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get date => $_getIZ(0);
  @$pb.TagNumber(1)
  set date($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class BasketScripInfo extends $pb.GeneratedMessage {
  factory BasketScripInfo({
    $core.double? weightage,
    $core.double? weightageQty,
    $11.ScripQuote? scripQuote,
  }) {
    final $result = create();
    if (weightage != null) {
      $result.weightage = weightage;
    }
    if (weightageQty != null) {
      $result.weightageQty = weightageQty;
    }
    if (scripQuote != null) {
      $result.scripQuote = scripQuote;
    }
    return $result;
  }
  BasketScripInfo._() : super();
  factory BasketScripInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BasketScripInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasketScripInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'weightage', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'weightageQty', $pb.PbFieldType.OD, protoName: 'weightageQty')
    ..aOM<$11.ScripQuote>(5, _omitFieldNames ? '' : 'scripQuote', protoName: 'scripQuote', subBuilder: $11.ScripQuote.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BasketScripInfo clone() => BasketScripInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BasketScripInfo copyWith(void Function(BasketScripInfo) updates) => super.copyWith((message) => updates(message as BasketScripInfo)) as BasketScripInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasketScripInfo create() => BasketScripInfo._();
  BasketScripInfo createEmptyInstance() => create();
  static $pb.PbList<BasketScripInfo> createRepeated() => $pb.PbList<BasketScripInfo>();
  @$core.pragma('dart2js:noInline')
  static BasketScripInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasketScripInfo>(create);
  static BasketScripInfo? _defaultInstance;

  @$pb.TagNumber(3)
  $core.double get weightage => $_getN(0);
  @$pb.TagNumber(3)
  set weightage($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasWeightage() => $_has(0);
  @$pb.TagNumber(3)
  void clearWeightage() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get weightageQty => $_getN(1);
  @$pb.TagNumber(4)
  set weightageQty($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasWeightageQty() => $_has(1);
  @$pb.TagNumber(4)
  void clearWeightageQty() => clearField(4);

  @$pb.TagNumber(5)
  $11.ScripQuote get scripQuote => $_getN(2);
  @$pb.TagNumber(5)
  set scripQuote($11.ScripQuote v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasScripQuote() => $_has(2);
  @$pb.TagNumber(5)
  void clearScripQuote() => clearField(5);
  @$pb.TagNumber(5)
  $11.ScripQuote ensureScripQuote() => $_ensure(2);
}

class AllocationSummary extends $pb.GeneratedMessage {
  factory AllocationSummary({
    $core.Iterable<AllocationEntry>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  AllocationSummary._() : super();
  factory AllocationSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllocationSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AllocationSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..pc<AllocationEntry>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: AllocationEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllocationSummary clone() => AllocationSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllocationSummary copyWith(void Function(AllocationSummary) updates) => super.copyWith((message) => updates(message as AllocationSummary)) as AllocationSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllocationSummary create() => AllocationSummary._();
  AllocationSummary createEmptyInstance() => create();
  static $pb.PbList<AllocationSummary> createRepeated() => $pb.PbList<AllocationSummary>();
  @$core.pragma('dart2js:noInline')
  static AllocationSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllocationSummary>(create);
  static AllocationSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AllocationEntry> get entry => $_getList(0);
}

class AllocationEntry extends $pb.GeneratedMessage {
  factory AllocationEntry({
    $core.String? sector,
    $core.double? allocationPer,
  }) {
    final $result = create();
    if (sector != null) {
      $result.sector = sector;
    }
    if (allocationPer != null) {
      $result.allocationPer = allocationPer;
    }
    return $result;
  }
  AllocationEntry._() : super();
  factory AllocationEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllocationEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AllocationEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sector')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'allocationPer', $pb.PbFieldType.OF, protoName: 'allocationPer')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllocationEntry clone() => AllocationEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllocationEntry copyWith(void Function(AllocationEntry) updates) => super.copyWith((message) => updates(message as AllocationEntry)) as AllocationEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllocationEntry create() => AllocationEntry._();
  AllocationEntry createEmptyInstance() => create();
  static $pb.PbList<AllocationEntry> createRepeated() => $pb.PbList<AllocationEntry>();
  @$core.pragma('dart2js:noInline')
  static AllocationEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllocationEntry>(create);
  static AllocationEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sector => $_getSZ(0);
  @$pb.TagNumber(1)
  set sector($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSector() => $_has(0);
  @$pb.TagNumber(1)
  void clearSector() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get allocationPer => $_getN(1);
  @$pb.TagNumber(2)
  set allocationPer($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllocationPer() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllocationPer() => clearField(2);
}

class AnalystDetailsEntry extends $pb.GeneratedMessage {
  factory AnalystDetailsEntry({
    $core.String? logoUrl,
    $core.String? title,
    $core.int? registrationDate,
    $core.String? sebiAccNumber,
    $core.String? description,
  }) {
    final $result = create();
    if (logoUrl != null) {
      $result.logoUrl = logoUrl;
    }
    if (title != null) {
      $result.title = title;
    }
    if (registrationDate != null) {
      $result.registrationDate = registrationDate;
    }
    if (sebiAccNumber != null) {
      $result.sebiAccNumber = sebiAccNumber;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  AnalystDetailsEntry._() : super();
  factory AnalystDetailsEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalystDetailsEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalystDetailsEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'logoUrl', protoName: 'logoUrl')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'registrationDate', $pb.PbFieldType.O3, protoName: 'registrationDate')
    ..aOS(4, _omitFieldNames ? '' : 'sebiAccNumber', protoName: 'sebiAccNumber')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalystDetailsEntry clone() => AnalystDetailsEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalystDetailsEntry copyWith(void Function(AnalystDetailsEntry) updates) => super.copyWith((message) => updates(message as AnalystDetailsEntry)) as AnalystDetailsEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalystDetailsEntry create() => AnalystDetailsEntry._();
  AnalystDetailsEntry createEmptyInstance() => create();
  static $pb.PbList<AnalystDetailsEntry> createRepeated() => $pb.PbList<AnalystDetailsEntry>();
  @$core.pragma('dart2js:noInline')
  static AnalystDetailsEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalystDetailsEntry>(create);
  static AnalystDetailsEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get logoUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set logoUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLogoUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogoUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get registrationDate => $_getIZ(2);
  @$pb.TagNumber(3)
  set registrationDate($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRegistrationDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegistrationDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sebiAccNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set sebiAccNumber($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSebiAccNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearSebiAccNumber() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);
}

class HoldingDetails extends $pb.GeneratedMessage {
  factory HoldingDetails({
    $core.int? qty,
    $core.double? investedValue,
    $core.double? marketValue,
    $core.double? dayPnl,
    $core.double? dayPnlPer,
    $core.double? overallPnl,
    $core.double? overallPnlPer,
  }) {
    final $result = create();
    if (qty != null) {
      $result.qty = qty;
    }
    if (investedValue != null) {
      $result.investedValue = investedValue;
    }
    if (marketValue != null) {
      $result.marketValue = marketValue;
    }
    if (dayPnl != null) {
      $result.dayPnl = dayPnl;
    }
    if (dayPnlPer != null) {
      $result.dayPnlPer = dayPnlPer;
    }
    if (overallPnl != null) {
      $result.overallPnl = overallPnl;
    }
    if (overallPnlPer != null) {
      $result.overallPnlPer = overallPnlPer;
    }
    return $result;
  }
  HoldingDetails._() : super();
  factory HoldingDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HoldingDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HoldingDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'qty', $pb.PbFieldType.O3)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'investedValue', $pb.PbFieldType.OD, protoName: 'investedValue')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'marketValue', $pb.PbFieldType.OD, protoName: 'marketValue')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'dayPnl', $pb.PbFieldType.OD, protoName: 'dayPnl')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'dayPnlPer', $pb.PbFieldType.OD, protoName: 'dayPnlPer')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'overallPnl', $pb.PbFieldType.OD, protoName: 'overallPnl')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'overallPnlPer', $pb.PbFieldType.OD, protoName: 'overallPnlPer')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HoldingDetails clone() => HoldingDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HoldingDetails copyWith(void Function(HoldingDetails) updates) => super.copyWith((message) => updates(message as HoldingDetails)) as HoldingDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HoldingDetails create() => HoldingDetails._();
  HoldingDetails createEmptyInstance() => create();
  static $pb.PbList<HoldingDetails> createRepeated() => $pb.PbList<HoldingDetails>();
  @$core.pragma('dart2js:noInline')
  static HoldingDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HoldingDetails>(create);
  static HoldingDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get qty => $_getIZ(0);
  @$pb.TagNumber(1)
  set qty($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQty() => $_has(0);
  @$pb.TagNumber(1)
  void clearQty() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get investedValue => $_getN(1);
  @$pb.TagNumber(2)
  set investedValue($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvestedValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvestedValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get marketValue => $_getN(2);
  @$pb.TagNumber(3)
  set marketValue($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMarketValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearMarketValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get dayPnl => $_getN(3);
  @$pb.TagNumber(4)
  set dayPnl($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDayPnl() => $_has(3);
  @$pb.TagNumber(4)
  void clearDayPnl() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get dayPnlPer => $_getN(4);
  @$pb.TagNumber(5)
  set dayPnlPer($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDayPnlPer() => $_has(4);
  @$pb.TagNumber(5)
  void clearDayPnlPer() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get overallPnl => $_getN(5);
  @$pb.TagNumber(6)
  set overallPnl($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOverallPnl() => $_has(5);
  @$pb.TagNumber(6)
  void clearOverallPnl() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get overallPnlPer => $_getN(6);
  @$pb.TagNumber(7)
  set overallPnlPer($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOverallPnlPer() => $_has(6);
  @$pb.TagNumber(7)
  void clearOverallPnlPer() => clearField(7);
}

class HistoryDataEntry extends $pb.GeneratedMessage {
  factory HistoryDataEntry({
    $4.ScripId? scripId,
    $core.String? scripName,
    BasketAction? action,
    $core.double? weightageChangePer,
    $core.double? entryPrice,
    $core.int? updatedDatetime,
    $core.String? displayMessage,
  }) {
    final $result = create();
    if (scripId != null) {
      $result.scripId = scripId;
    }
    if (scripName != null) {
      $result.scripName = scripName;
    }
    if (action != null) {
      $result.action = action;
    }
    if (weightageChangePer != null) {
      $result.weightageChangePer = weightageChangePer;
    }
    if (entryPrice != null) {
      $result.entryPrice = entryPrice;
    }
    if (updatedDatetime != null) {
      $result.updatedDatetime = updatedDatetime;
    }
    if (displayMessage != null) {
      $result.displayMessage = displayMessage;
    }
    return $result;
  }
  HistoryDataEntry._() : super();
  factory HistoryDataEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HistoryDataEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HistoryDataEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'scripId', protoName: 'scripId', subBuilder: $4.ScripId.create)
    ..aOS(2, _omitFieldNames ? '' : 'scripName', protoName: 'scripName')
    ..e<BasketAction>(3, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: BasketAction.New, valueOf: BasketAction.valueOf, enumValues: BasketAction.values)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'weightageChangePer', $pb.PbFieldType.OD, protoName: 'weightageChangePer')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'entryPrice', $pb.PbFieldType.OD, protoName: 'entryPrice')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'updatedDatetime', $pb.PbFieldType.O3, protoName: 'updatedDatetime')
    ..aOS(8, _omitFieldNames ? '' : 'displayMessage', protoName: 'displayMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HistoryDataEntry clone() => HistoryDataEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HistoryDataEntry copyWith(void Function(HistoryDataEntry) updates) => super.copyWith((message) => updates(message as HistoryDataEntry)) as HistoryDataEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HistoryDataEntry create() => HistoryDataEntry._();
  HistoryDataEntry createEmptyInstance() => create();
  static $pb.PbList<HistoryDataEntry> createRepeated() => $pb.PbList<HistoryDataEntry>();
  @$core.pragma('dart2js:noInline')
  static HistoryDataEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HistoryDataEntry>(create);
  static HistoryDataEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $4.ScripId get scripId => $_getN(0);
  @$pb.TagNumber(1)
  set scripId($4.ScripId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScripId() => $_has(0);
  @$pb.TagNumber(1)
  void clearScripId() => clearField(1);
  @$pb.TagNumber(1)
  $4.ScripId ensureScripId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get scripName => $_getSZ(1);
  @$pb.TagNumber(2)
  set scripName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScripName() => $_has(1);
  @$pb.TagNumber(2)
  void clearScripName() => clearField(2);

  @$pb.TagNumber(3)
  BasketAction get action => $_getN(2);
  @$pb.TagNumber(3)
  set action(BasketAction v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearAction() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get weightageChangePer => $_getN(3);
  @$pb.TagNumber(4)
  set weightageChangePer($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWeightageChangePer() => $_has(3);
  @$pb.TagNumber(4)
  void clearWeightageChangePer() => clearField(4);

  @$pb.TagNumber(6)
  $core.double get entryPrice => $_getN(4);
  @$pb.TagNumber(6)
  set entryPrice($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasEntryPrice() => $_has(4);
  @$pb.TagNumber(6)
  void clearEntryPrice() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get updatedDatetime => $_getIZ(5);
  @$pb.TagNumber(7)
  set updatedDatetime($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedDatetime() => $_has(5);
  @$pb.TagNumber(7)
  void clearUpdatedDatetime() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get displayMessage => $_getSZ(6);
  @$pb.TagNumber(8)
  set displayMessage($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasDisplayMessage() => $_has(6);
  @$pb.TagNumber(8)
  void clearDisplayMessage() => clearField(8);
}

class BasketOrderDetails extends $pb.GeneratedMessage {
  factory BasketOrderDetails({
    $core.int? basketId,
    $core.String? basketName,
    $6.OrderType? orderType,
    $core.Iterable<BasketScripInfo>? constituents,
  }) {
    final $result = create();
    if (basketId != null) {
      $result.basketId = basketId;
    }
    if (basketName != null) {
      $result.basketName = basketName;
    }
    if (orderType != null) {
      $result.orderType = orderType;
    }
    if (constituents != null) {
      $result.constituents.addAll(constituents);
    }
    return $result;
  }
  BasketOrderDetails._() : super();
  factory BasketOrderDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BasketOrderDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasketOrderDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'basketId', $pb.PbFieldType.O3, protoName: 'basketId')
    ..aOS(2, _omitFieldNames ? '' : 'basketName', protoName: 'basketName')
    ..e<$6.OrderType>(3, _omitFieldNames ? '' : 'orderType', $pb.PbFieldType.OE, protoName: 'orderType', defaultOrMaker: $6.OrderType.Limit, valueOf: $6.OrderType.valueOf, enumValues: $6.OrderType.values)
    ..pc<BasketScripInfo>(4, _omitFieldNames ? '' : 'constituents', $pb.PbFieldType.PM, subBuilder: BasketScripInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BasketOrderDetails clone() => BasketOrderDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BasketOrderDetails copyWith(void Function(BasketOrderDetails) updates) => super.copyWith((message) => updates(message as BasketOrderDetails)) as BasketOrderDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasketOrderDetails create() => BasketOrderDetails._();
  BasketOrderDetails createEmptyInstance() => create();
  static $pb.PbList<BasketOrderDetails> createRepeated() => $pb.PbList<BasketOrderDetails>();
  @$core.pragma('dart2js:noInline')
  static BasketOrderDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasketOrderDetails>(create);
  static BasketOrderDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get basketId => $_getIZ(0);
  @$pb.TagNumber(1)
  set basketId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBasketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasketId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get basketName => $_getSZ(1);
  @$pb.TagNumber(2)
  set basketName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBasketName() => $_has(1);
  @$pb.TagNumber(2)
  void clearBasketName() => clearField(2);

  @$pb.TagNumber(3)
  $6.OrderType get orderType => $_getN(2);
  @$pb.TagNumber(3)
  set orderType($6.OrderType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrderType() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderType() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<BasketScripInfo> get constituents => $_getList(3);
}

class BasketIntroResponse extends $pb.GeneratedMessage {
  factory BasketIntroResponse({
    $core.Iterable<CategoryEntry>? basketThemes,
    $core.Iterable<AnalystEntry>? analysts,
    $core.Iterable<VideoEntry>? videos,
  }) {
    final $result = create();
    if (basketThemes != null) {
      $result.basketThemes.addAll(basketThemes);
    }
    if (analysts != null) {
      $result.analysts.addAll(analysts);
    }
    if (videos != null) {
      $result.videos.addAll(videos);
    }
    return $result;
  }
  BasketIntroResponse._() : super();
  factory BasketIntroResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BasketIntroResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasketIntroResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..pc<CategoryEntry>(1, _omitFieldNames ? '' : 'basketThemes', $pb.PbFieldType.PM, protoName: 'basketThemes', subBuilder: CategoryEntry.create)
    ..pc<AnalystEntry>(2, _omitFieldNames ? '' : 'analysts', $pb.PbFieldType.PM, subBuilder: AnalystEntry.create)
    ..pc<VideoEntry>(3, _omitFieldNames ? '' : 'videos', $pb.PbFieldType.PM, subBuilder: VideoEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BasketIntroResponse clone() => BasketIntroResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BasketIntroResponse copyWith(void Function(BasketIntroResponse) updates) => super.copyWith((message) => updates(message as BasketIntroResponse)) as BasketIntroResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasketIntroResponse create() => BasketIntroResponse._();
  BasketIntroResponse createEmptyInstance() => create();
  static $pb.PbList<BasketIntroResponse> createRepeated() => $pb.PbList<BasketIntroResponse>();
  @$core.pragma('dart2js:noInline')
  static BasketIntroResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasketIntroResponse>(create);
  static BasketIntroResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CategoryEntry> get basketThemes => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<AnalystEntry> get analysts => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<VideoEntry> get videos => $_getList(2);
}

class AnalystEntry extends $pb.GeneratedMessage {
  factory AnalystEntry({
    $core.String? name,
    $core.String? logoUrl,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (logoUrl != null) {
      $result.logoUrl = logoUrl;
    }
    return $result;
  }
  AnalystEntry._() : super();
  factory AnalystEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalystEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalystEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'logoUrl', protoName: 'logoUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalystEntry clone() => AnalystEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalystEntry copyWith(void Function(AnalystEntry) updates) => super.copyWith((message) => updates(message as AnalystEntry)) as AnalystEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalystEntry create() => AnalystEntry._();
  AnalystEntry createEmptyInstance() => create();
  static $pb.PbList<AnalystEntry> createRepeated() => $pb.PbList<AnalystEntry>();
  @$core.pragma('dart2js:noInline')
  static AnalystEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalystEntry>(create);
  static AnalystEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get logoUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set logoUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLogoUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogoUrl() => clearField(2);
}

class VideoEntry extends $pb.GeneratedMessage {
  factory VideoEntry({
    $core.String? title,
    $core.int? durationInSeconds,
    $core.int? publishedOnDate,
    $core.String? thumbnailURL,
    $core.String? videoURL,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (durationInSeconds != null) {
      $result.durationInSeconds = durationInSeconds;
    }
    if (publishedOnDate != null) {
      $result.publishedOnDate = publishedOnDate;
    }
    if (thumbnailURL != null) {
      $result.thumbnailURL = thumbnailURL;
    }
    if (videoURL != null) {
      $result.videoURL = videoURL;
    }
    return $result;
  }
  VideoEntry._() : super();
  factory VideoEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'durationInSeconds', $pb.PbFieldType.O3, protoName: 'durationInSeconds')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'publishedOnDate', $pb.PbFieldType.O3, protoName: 'publishedOnDate')
    ..aOS(4, _omitFieldNames ? '' : 'thumbnailURL', protoName: 'thumbnailURL')
    ..aOS(5, _omitFieldNames ? '' : 'videoURL', protoName: 'videoURL')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoEntry clone() => VideoEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoEntry copyWith(void Function(VideoEntry) updates) => super.copyWith((message) => updates(message as VideoEntry)) as VideoEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoEntry create() => VideoEntry._();
  VideoEntry createEmptyInstance() => create();
  static $pb.PbList<VideoEntry> createRepeated() => $pb.PbList<VideoEntry>();
  @$core.pragma('dart2js:noInline')
  static VideoEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoEntry>(create);
  static VideoEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get durationInSeconds => $_getIZ(1);
  @$pb.TagNumber(2)
  set durationInSeconds($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDurationInSeconds() => $_has(1);
  @$pb.TagNumber(2)
  void clearDurationInSeconds() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get publishedOnDate => $_getIZ(2);
  @$pb.TagNumber(3)
  set publishedOnDate($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPublishedOnDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublishedOnDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get thumbnailURL => $_getSZ(3);
  @$pb.TagNumber(4)
  set thumbnailURL($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasThumbnailURL() => $_has(3);
  @$pb.TagNumber(4)
  void clearThumbnailURL() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get videoURL => $_getSZ(4);
  @$pb.TagNumber(5)
  set videoURL($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVideoURL() => $_has(4);
  @$pb.TagNumber(5)
  void clearVideoURL() => clearField(5);
}

class BasketVideoV2 extends $pb.GeneratedMessage {
  factory BasketVideoV2({
    $core.Iterable<VideoEntry>? videos,
  }) {
    final $result = create();
    if (videos != null) {
      $result.videos.addAll(videos);
    }
    return $result;
  }
  BasketVideoV2._() : super();
  factory BasketVideoV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BasketVideoV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasketVideoV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..pc<VideoEntry>(1, _omitFieldNames ? '' : 'videos', $pb.PbFieldType.PM, subBuilder: VideoEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BasketVideoV2 clone() => BasketVideoV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BasketVideoV2 copyWith(void Function(BasketVideoV2) updates) => super.copyWith((message) => updates(message as BasketVideoV2)) as BasketVideoV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasketVideoV2 create() => BasketVideoV2._();
  BasketVideoV2 createEmptyInstance() => create();
  static $pb.PbList<BasketVideoV2> createRepeated() => $pb.PbList<BasketVideoV2>();
  @$core.pragma('dart2js:noInline')
  static BasketVideoV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasketVideoV2>(create);
  static BasketVideoV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<VideoEntry> get videos => $_getList(0);
}

class DashboardResponse extends $pb.GeneratedMessage {
  factory DashboardResponse({
    $core.Iterable<RepairRebalanceDueEntry>? repairRebalanceDetails,
    $core.Iterable<BasketInfoV4>? recommendedBaskets,
    $core.Iterable<BasketInfoV4>? trending,
    $core.Iterable<BasketInfoV4>? all,
    $core.Iterable<BasketInfoV4>? closed,
    $core.Iterable<CategoryEntry>? themes,
    $core.Iterable<CategoryEntry>? analyst,
    overallBasketSummary? overallSummary,
  }) {
    final $result = create();
    if (repairRebalanceDetails != null) {
      $result.repairRebalanceDetails.addAll(repairRebalanceDetails);
    }
    if (recommendedBaskets != null) {
      $result.recommendedBaskets.addAll(recommendedBaskets);
    }
    if (trending != null) {
      $result.trending.addAll(trending);
    }
    if (all != null) {
      $result.all.addAll(all);
    }
    if (closed != null) {
      $result.closed.addAll(closed);
    }
    if (themes != null) {
      $result.themes.addAll(themes);
    }
    if (analyst != null) {
      $result.analyst.addAll(analyst);
    }
    if (overallSummary != null) {
      $result.overallSummary = overallSummary;
    }
    return $result;
  }
  DashboardResponse._() : super();
  factory DashboardResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DashboardResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DashboardResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..pc<RepairRebalanceDueEntry>(1, _omitFieldNames ? '' : 'repairRebalanceDetails', $pb.PbFieldType.PM, protoName: 'repairRebalanceDetails', subBuilder: RepairRebalanceDueEntry.create)
    ..pc<BasketInfoV4>(2, _omitFieldNames ? '' : 'recommendedBaskets', $pb.PbFieldType.PM, protoName: 'recommendedBaskets', subBuilder: BasketInfoV4.create)
    ..pc<BasketInfoV4>(3, _omitFieldNames ? '' : 'trending', $pb.PbFieldType.PM, subBuilder: BasketInfoV4.create)
    ..pc<BasketInfoV4>(4, _omitFieldNames ? '' : 'all', $pb.PbFieldType.PM, subBuilder: BasketInfoV4.create)
    ..pc<BasketInfoV4>(5, _omitFieldNames ? '' : 'closed', $pb.PbFieldType.PM, subBuilder: BasketInfoV4.create)
    ..pc<CategoryEntry>(6, _omitFieldNames ? '' : 'themes', $pb.PbFieldType.PM, subBuilder: CategoryEntry.create)
    ..pc<CategoryEntry>(7, _omitFieldNames ? '' : 'analyst', $pb.PbFieldType.PM, subBuilder: CategoryEntry.create)
    ..aOM<overallBasketSummary>(8, _omitFieldNames ? '' : 'overallSummary', protoName: 'overallSummary', subBuilder: overallBasketSummary.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DashboardResponse clone() => DashboardResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DashboardResponse copyWith(void Function(DashboardResponse) updates) => super.copyWith((message) => updates(message as DashboardResponse)) as DashboardResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DashboardResponse create() => DashboardResponse._();
  DashboardResponse createEmptyInstance() => create();
  static $pb.PbList<DashboardResponse> createRepeated() => $pb.PbList<DashboardResponse>();
  @$core.pragma('dart2js:noInline')
  static DashboardResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DashboardResponse>(create);
  static DashboardResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RepairRebalanceDueEntry> get repairRebalanceDetails => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<BasketInfoV4> get recommendedBaskets => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<BasketInfoV4> get trending => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<BasketInfoV4> get all => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<BasketInfoV4> get closed => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<CategoryEntry> get themes => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<CategoryEntry> get analyst => $_getList(6);

  @$pb.TagNumber(8)
  overallBasketSummary get overallSummary => $_getN(7);
  @$pb.TagNumber(8)
  set overallSummary(overallBasketSummary v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasOverallSummary() => $_has(7);
  @$pb.TagNumber(8)
  void clearOverallSummary() => clearField(8);
  @$pb.TagNumber(8)
  overallBasketSummary ensureOverallSummary() => $_ensure(7);
}

class RepairRebalanceResponse extends $pb.GeneratedMessage {
  factory RepairRebalanceResponse({
    $core.Iterable<RepairRebalanceDueEntry>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  RepairRebalanceResponse._() : super();
  factory RepairRebalanceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RepairRebalanceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RepairRebalanceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..pc<RepairRebalanceDueEntry>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: RepairRebalanceDueEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RepairRebalanceResponse clone() => RepairRebalanceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RepairRebalanceResponse copyWith(void Function(RepairRebalanceResponse) updates) => super.copyWith((message) => updates(message as RepairRebalanceResponse)) as RepairRebalanceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RepairRebalanceResponse create() => RepairRebalanceResponse._();
  RepairRebalanceResponse createEmptyInstance() => create();
  static $pb.PbList<RepairRebalanceResponse> createRepeated() => $pb.PbList<RepairRebalanceResponse>();
  @$core.pragma('dart2js:noInline')
  static RepairRebalanceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RepairRebalanceResponse>(create);
  static RepairRebalanceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RepairRebalanceDueEntry> get data => $_getList(0);
}

class CategoryEntry extends $pb.GeneratedMessage {
  factory CategoryEntry({
    $core.int? id,
    $core.String? title,
    $core.String? logoUrl,
    $core.String? description,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (title != null) {
      $result.title = title;
    }
    if (logoUrl != null) {
      $result.logoUrl = logoUrl;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  CategoryEntry._() : super();
  factory CategoryEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CategoryEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CategoryEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'logoUrl', protoName: 'logoUrl')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CategoryEntry clone() => CategoryEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CategoryEntry copyWith(void Function(CategoryEntry) updates) => super.copyWith((message) => updates(message as CategoryEntry)) as CategoryEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CategoryEntry create() => CategoryEntry._();
  CategoryEntry createEmptyInstance() => create();
  static $pb.PbList<CategoryEntry> createRepeated() => $pb.PbList<CategoryEntry>();
  @$core.pragma('dart2js:noInline')
  static CategoryEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CategoryEntry>(create);
  static CategoryEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get logoUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set logoUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLogoUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogoUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);
}

class BasketThemesResponse extends $pb.GeneratedMessage {
  factory BasketThemesResponse({
    $core.Iterable<CategoryEntry>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  BasketThemesResponse._() : super();
  factory BasketThemesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BasketThemesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasketThemesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..pc<CategoryEntry>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: CategoryEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BasketThemesResponse clone() => BasketThemesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BasketThemesResponse copyWith(void Function(BasketThemesResponse) updates) => super.copyWith((message) => updates(message as BasketThemesResponse)) as BasketThemesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasketThemesResponse create() => BasketThemesResponse._();
  BasketThemesResponse createEmptyInstance() => create();
  static $pb.PbList<BasketThemesResponse> createRepeated() => $pb.PbList<BasketThemesResponse>();
  @$core.pragma('dart2js:noInline')
  static BasketThemesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasketThemesResponse>(create);
  static BasketThemesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CategoryEntry> get entry => $_getList(0);
}

class overallBasketSummary extends $pb.GeneratedMessage {
  factory overallBasketSummary({
    $core.int? basketCount,
    $core.double? investedValue,
    $core.double? marketValue,
    $core.double? overallPnl,
    $core.double? overallPnlPer,
    $core.double? dayPnl,
    $core.double? dayPnlPer,
  }) {
    final $result = create();
    if (basketCount != null) {
      $result.basketCount = basketCount;
    }
    if (investedValue != null) {
      $result.investedValue = investedValue;
    }
    if (marketValue != null) {
      $result.marketValue = marketValue;
    }
    if (overallPnl != null) {
      $result.overallPnl = overallPnl;
    }
    if (overallPnlPer != null) {
      $result.overallPnlPer = overallPnlPer;
    }
    if (dayPnl != null) {
      $result.dayPnl = dayPnl;
    }
    if (dayPnlPer != null) {
      $result.dayPnlPer = dayPnlPer;
    }
    return $result;
  }
  overallBasketSummary._() : super();
  factory overallBasketSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory overallBasketSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'overallBasketSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'basketCount', $pb.PbFieldType.O3, protoName: 'basketCount')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'investedValue', $pb.PbFieldType.OD, protoName: 'investedValue')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'marketValue', $pb.PbFieldType.OD, protoName: 'marketValue')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'overallPnl', $pb.PbFieldType.OD, protoName: 'overallPnl')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'overallPnlPer', $pb.PbFieldType.OD, protoName: 'overallPnlPer')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'dayPnl', $pb.PbFieldType.OD, protoName: 'dayPnl')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'dayPnlPer', $pb.PbFieldType.OD, protoName: 'dayPnlPer')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  overallBasketSummary clone() => overallBasketSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  overallBasketSummary copyWith(void Function(overallBasketSummary) updates) => super.copyWith((message) => updates(message as overallBasketSummary)) as overallBasketSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static overallBasketSummary create() => overallBasketSummary._();
  overallBasketSummary createEmptyInstance() => create();
  static $pb.PbList<overallBasketSummary> createRepeated() => $pb.PbList<overallBasketSummary>();
  @$core.pragma('dart2js:noInline')
  static overallBasketSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<overallBasketSummary>(create);
  static overallBasketSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get basketCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set basketCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBasketCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasketCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get investedValue => $_getN(1);
  @$pb.TagNumber(2)
  set investedValue($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvestedValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvestedValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get marketValue => $_getN(2);
  @$pb.TagNumber(3)
  set marketValue($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMarketValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearMarketValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get overallPnl => $_getN(3);
  @$pb.TagNumber(4)
  set overallPnl($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOverallPnl() => $_has(3);
  @$pb.TagNumber(4)
  void clearOverallPnl() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get overallPnlPer => $_getN(4);
  @$pb.TagNumber(5)
  set overallPnlPer($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOverallPnlPer() => $_has(4);
  @$pb.TagNumber(5)
  void clearOverallPnlPer() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get dayPnl => $_getN(5);
  @$pb.TagNumber(6)
  set dayPnl($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDayPnl() => $_has(5);
  @$pb.TagNumber(6)
  void clearDayPnl() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get dayPnlPer => $_getN(6);
  @$pb.TagNumber(7)
  set dayPnlPer($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDayPnlPer() => $_has(6);
  @$pb.TagNumber(7)
  void clearDayPnlPer() => clearField(7);
}

class BasketBannerEntry extends $pb.GeneratedMessage {
  factory BasketBannerEntry({
    $core.int? basketId,
    $core.String? basketName,
    $core.String? description,
    $core.String? imageUrl,
    $core.String? deeplinkUrl,
  }) {
    final $result = create();
    if (basketId != null) {
      $result.basketId = basketId;
    }
    if (basketName != null) {
      $result.basketName = basketName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    if (deeplinkUrl != null) {
      $result.deeplinkUrl = deeplinkUrl;
    }
    return $result;
  }
  BasketBannerEntry._() : super();
  factory BasketBannerEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BasketBannerEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasketBannerEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'basketId', $pb.PbFieldType.O3, protoName: 'basketId')
    ..aOS(2, _omitFieldNames ? '' : 'basketName', protoName: 'basketName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'imageUrl', protoName: 'imageUrl')
    ..aOS(5, _omitFieldNames ? '' : 'deeplinkUrl', protoName: 'deeplinkUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BasketBannerEntry clone() => BasketBannerEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BasketBannerEntry copyWith(void Function(BasketBannerEntry) updates) => super.copyWith((message) => updates(message as BasketBannerEntry)) as BasketBannerEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasketBannerEntry create() => BasketBannerEntry._();
  BasketBannerEntry createEmptyInstance() => create();
  static $pb.PbList<BasketBannerEntry> createRepeated() => $pb.PbList<BasketBannerEntry>();
  @$core.pragma('dart2js:noInline')
  static BasketBannerEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasketBannerEntry>(create);
  static BasketBannerEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get basketId => $_getIZ(0);
  @$pb.TagNumber(1)
  set basketId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBasketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasketId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get basketName => $_getSZ(1);
  @$pb.TagNumber(2)
  set basketName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBasketName() => $_has(1);
  @$pb.TagNumber(2)
  void clearBasketName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get imageUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set imageUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasImageUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get deeplinkUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set deeplinkUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeeplinkUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeeplinkUrl() => clearField(5);
}

class BasketBrokerageDetailResponse extends $pb.GeneratedMessage {
  factory BasketBrokerageDetailResponse({
    $core.Iterable<BrokerageDetails>? brokerageDetails,
  }) {
    final $result = create();
    if (brokerageDetails != null) {
      $result.brokerageDetails.addAll(brokerageDetails);
    }
    return $result;
  }
  BasketBrokerageDetailResponse._() : super();
  factory BasketBrokerageDetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BasketBrokerageDetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasketBrokerageDetailResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..pc<BrokerageDetails>(1, _omitFieldNames ? '' : 'brokerageDetails', $pb.PbFieldType.PM, protoName: 'brokerageDetails', subBuilder: BrokerageDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BasketBrokerageDetailResponse clone() => BasketBrokerageDetailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BasketBrokerageDetailResponse copyWith(void Function(BasketBrokerageDetailResponse) updates) => super.copyWith((message) => updates(message as BasketBrokerageDetailResponse)) as BasketBrokerageDetailResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasketBrokerageDetailResponse create() => BasketBrokerageDetailResponse._();
  BasketBrokerageDetailResponse createEmptyInstance() => create();
  static $pb.PbList<BasketBrokerageDetailResponse> createRepeated() => $pb.PbList<BasketBrokerageDetailResponse>();
  @$core.pragma('dart2js:noInline')
  static BasketBrokerageDetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasketBrokerageDetailResponse>(create);
  static BasketBrokerageDetailResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BrokerageDetails> get brokerageDetails => $_getList(0);
}

class BrokerageDetails extends $pb.GeneratedMessage {
  factory BrokerageDetails({
    $core.String? title,
    $core.Iterable<BrokerageCharge>? values,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  BrokerageDetails._() : super();
  factory BrokerageDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BrokerageDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BrokerageDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..pc<BrokerageCharge>(2, _omitFieldNames ? '' : 'values', $pb.PbFieldType.PM, subBuilder: BrokerageCharge.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BrokerageDetails clone() => BrokerageDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BrokerageDetails copyWith(void Function(BrokerageDetails) updates) => super.copyWith((message) => updates(message as BrokerageDetails)) as BrokerageDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BrokerageDetails create() => BrokerageDetails._();
  BrokerageDetails createEmptyInstance() => create();
  static $pb.PbList<BrokerageDetails> createRepeated() => $pb.PbList<BrokerageDetails>();
  @$core.pragma('dart2js:noInline')
  static BrokerageDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BrokerageDetails>(create);
  static BrokerageDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<BrokerageCharge> get values => $_getList(1);
}

class BrokerageCharge extends $pb.GeneratedMessage {
  factory BrokerageCharge({
    $core.String? label,
    $core.double? value,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  BrokerageCharge._() : super();
  factory BrokerageCharge.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BrokerageCharge.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BrokerageCharge', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BrokerageCharge clone() => BrokerageCharge()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BrokerageCharge copyWith(void Function(BrokerageCharge) updates) => super.copyWith((message) => updates(message as BrokerageCharge)) as BrokerageCharge;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BrokerageCharge create() => BrokerageCharge._();
  BrokerageCharge createEmptyInstance() => create();
  static $pb.PbList<BrokerageCharge> createRepeated() => $pb.PbList<BrokerageCharge>();
  @$core.pragma('dart2js:noInline')
  static BrokerageCharge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BrokerageCharge>(create);
  static BrokerageCharge? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class BasketAnalystEntry extends $pb.GeneratedMessage {
  factory BasketAnalystEntry({
    $core.int? id,
    $core.String? name,
    $core.String? logoUrl,
    $core.String? desc,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (logoUrl != null) {
      $result.logoUrl = logoUrl;
    }
    if (desc != null) {
      $result.desc = desc;
    }
    return $result;
  }
  BasketAnalystEntry._() : super();
  factory BasketAnalystEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BasketAnalystEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasketAnalystEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'logoUrl', protoName: 'logoUrl')
    ..aOS(4, _omitFieldNames ? '' : 'desc')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BasketAnalystEntry clone() => BasketAnalystEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BasketAnalystEntry copyWith(void Function(BasketAnalystEntry) updates) => super.copyWith((message) => updates(message as BasketAnalystEntry)) as BasketAnalystEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasketAnalystEntry create() => BasketAnalystEntry._();
  BasketAnalystEntry createEmptyInstance() => create();
  static $pb.PbList<BasketAnalystEntry> createRepeated() => $pb.PbList<BasketAnalystEntry>();
  @$core.pragma('dart2js:noInline')
  static BasketAnalystEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasketAnalystEntry>(create);
  static BasketAnalystEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get logoUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set logoUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLogoUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogoUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get desc => $_getSZ(3);
  @$pb.TagNumber(4)
  set desc($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDesc() => $_has(3);
  @$pb.TagNumber(4)
  void clearDesc() => clearField(4);
}

class BasketAnalystResponse extends $pb.GeneratedMessage {
  factory BasketAnalystResponse({
    $core.Iterable<BasketAnalystEntry>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  BasketAnalystResponse._() : super();
  factory BasketAnalystResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BasketAnalystResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasketAnalystResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..pc<BasketAnalystEntry>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: BasketAnalystEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BasketAnalystResponse clone() => BasketAnalystResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BasketAnalystResponse copyWith(void Function(BasketAnalystResponse) updates) => super.copyWith((message) => updates(message as BasketAnalystResponse)) as BasketAnalystResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasketAnalystResponse create() => BasketAnalystResponse._();
  BasketAnalystResponse createEmptyInstance() => create();
  static $pb.PbList<BasketAnalystResponse> createRepeated() => $pb.PbList<BasketAnalystResponse>();
  @$core.pragma('dart2js:noInline')
  static BasketAnalystResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasketAnalystResponse>(create);
  static BasketAnalystResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BasketAnalystEntry> get entry => $_getList(0);
}

class BasketCategoryRequest extends $pb.GeneratedMessage {
  factory BasketCategoryRequest({
    $core.String? themeId,
    $core.String? analystId,
  }) {
    final $result = create();
    if (themeId != null) {
      $result.themeId = themeId;
    }
    if (analystId != null) {
      $result.analystId = analystId;
    }
    return $result;
  }
  BasketCategoryRequest._() : super();
  factory BasketCategoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BasketCategoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasketCategoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'themeId', protoName: 'themeId')
    ..aOS(2, _omitFieldNames ? '' : 'analystId', protoName: 'analystId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BasketCategoryRequest clone() => BasketCategoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BasketCategoryRequest copyWith(void Function(BasketCategoryRequest) updates) => super.copyWith((message) => updates(message as BasketCategoryRequest)) as BasketCategoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasketCategoryRequest create() => BasketCategoryRequest._();
  BasketCategoryRequest createEmptyInstance() => create();
  static $pb.PbList<BasketCategoryRequest> createRepeated() => $pb.PbList<BasketCategoryRequest>();
  @$core.pragma('dart2js:noInline')
  static BasketCategoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasketCategoryRequest>(create);
  static BasketCategoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get themeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set themeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThemeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThemeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get analystId => $_getSZ(1);
  @$pb.TagNumber(2)
  set analystId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnalystId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnalystId() => clearField(2);
}

class RebalanceDetails extends $pb.GeneratedMessage {
  factory RebalanceDetails({
    BasketActions? action,
    $core.Iterable<RebalanceScripsInfo>? buyScrips,
    $core.Iterable<RebalanceScripsInfo>? sellScrips,
  }) {
    final $result = create();
    if (action != null) {
      $result.action = action;
    }
    if (buyScrips != null) {
      $result.buyScrips.addAll(buyScrips);
    }
    if (sellScrips != null) {
      $result.sellScrips.addAll(sellScrips);
    }
    return $result;
  }
  RebalanceDetails._() : super();
  factory RebalanceDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RebalanceDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RebalanceDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..e<BasketActions>(1, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: BasketActions.Repair, valueOf: BasketActions.valueOf, enumValues: BasketActions.values)
    ..pc<RebalanceScripsInfo>(2, _omitFieldNames ? '' : 'buyScrips', $pb.PbFieldType.PM, protoName: 'buyScrips', subBuilder: RebalanceScripsInfo.create)
    ..pc<RebalanceScripsInfo>(3, _omitFieldNames ? '' : 'sellScrips', $pb.PbFieldType.PM, protoName: 'sellScrips', subBuilder: RebalanceScripsInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RebalanceDetails clone() => RebalanceDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RebalanceDetails copyWith(void Function(RebalanceDetails) updates) => super.copyWith((message) => updates(message as RebalanceDetails)) as RebalanceDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RebalanceDetails create() => RebalanceDetails._();
  RebalanceDetails createEmptyInstance() => create();
  static $pb.PbList<RebalanceDetails> createRepeated() => $pb.PbList<RebalanceDetails>();
  @$core.pragma('dart2js:noInline')
  static RebalanceDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RebalanceDetails>(create);
  static RebalanceDetails? _defaultInstance;

  @$pb.TagNumber(1)
  BasketActions get action => $_getN(0);
  @$pb.TagNumber(1)
  set action(BasketActions v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<RebalanceScripsInfo> get buyScrips => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<RebalanceScripsInfo> get sellScrips => $_getList(2);
}

class RebalanceScripsInfo extends $pb.GeneratedMessage {
  factory RebalanceScripsInfo({
    $11.ScripQuote? scripQuote,
    $core.int? oldQty,
    $core.int? changeInQty,
    $core.int? availableForSellQty,
    $core.bool? isTpinRequired,
  }) {
    final $result = create();
    if (scripQuote != null) {
      $result.scripQuote = scripQuote;
    }
    if (oldQty != null) {
      $result.oldQty = oldQty;
    }
    if (changeInQty != null) {
      $result.changeInQty = changeInQty;
    }
    if (availableForSellQty != null) {
      $result.availableForSellQty = availableForSellQty;
    }
    if (isTpinRequired != null) {
      $result.isTpinRequired = isTpinRequired;
    }
    return $result;
  }
  RebalanceScripsInfo._() : super();
  factory RebalanceScripsInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RebalanceScripsInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RebalanceScripsInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..aOM<$11.ScripQuote>(1, _omitFieldNames ? '' : 'scripQuote', protoName: 'scripQuote', subBuilder: $11.ScripQuote.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'oldQty', $pb.PbFieldType.O3, protoName: 'oldQty')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'changeInQty', $pb.PbFieldType.O3, protoName: 'changeInQty')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'availableForSellQty', $pb.PbFieldType.O3, protoName: 'availableForSellQty')
    ..aOB(5, _omitFieldNames ? '' : 'isTpinRequired', protoName: 'isTpinRequired')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RebalanceScripsInfo clone() => RebalanceScripsInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RebalanceScripsInfo copyWith(void Function(RebalanceScripsInfo) updates) => super.copyWith((message) => updates(message as RebalanceScripsInfo)) as RebalanceScripsInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RebalanceScripsInfo create() => RebalanceScripsInfo._();
  RebalanceScripsInfo createEmptyInstance() => create();
  static $pb.PbList<RebalanceScripsInfo> createRepeated() => $pb.PbList<RebalanceScripsInfo>();
  @$core.pragma('dart2js:noInline')
  static RebalanceScripsInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RebalanceScripsInfo>(create);
  static RebalanceScripsInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $11.ScripQuote get scripQuote => $_getN(0);
  @$pb.TagNumber(1)
  set scripQuote($11.ScripQuote v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScripQuote() => $_has(0);
  @$pb.TagNumber(1)
  void clearScripQuote() => clearField(1);
  @$pb.TagNumber(1)
  $11.ScripQuote ensureScripQuote() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get oldQty => $_getIZ(1);
  @$pb.TagNumber(2)
  set oldQty($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOldQty() => $_has(1);
  @$pb.TagNumber(2)
  void clearOldQty() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get changeInQty => $_getIZ(2);
  @$pb.TagNumber(3)
  set changeInQty($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChangeInQty() => $_has(2);
  @$pb.TagNumber(3)
  void clearChangeInQty() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get availableForSellQty => $_getIZ(3);
  @$pb.TagNumber(4)
  set availableForSellQty($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvailableForSellQty() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvailableForSellQty() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isTpinRequired => $_getBF(4);
  @$pb.TagNumber(5)
  set isTpinRequired($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsTpinRequired() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsTpinRequired() => clearField(5);
}

class EKYCDataResponse extends $pb.GeneratedMessage {
  factory EKYCDataResponse({
    $core.int? basketId,
    $core.String? basketName,
    $core.String? basketLogo,
    $core.String? analystName,
    $core.String? analystLogoUrl,
    $core.String? licenseNo,
    $core.double? subscriptionAmount,
    $core.int? subscriptionValidityInDays,
    $core.int? basketPublishedDate,
    $core.double? gstPercent,
    UserDetails? userDetails,
    SubscriptionStep? state,
  }) {
    final $result = create();
    if (basketId != null) {
      $result.basketId = basketId;
    }
    if (basketName != null) {
      $result.basketName = basketName;
    }
    if (basketLogo != null) {
      $result.basketLogo = basketLogo;
    }
    if (analystName != null) {
      $result.analystName = analystName;
    }
    if (analystLogoUrl != null) {
      $result.analystLogoUrl = analystLogoUrl;
    }
    if (licenseNo != null) {
      $result.licenseNo = licenseNo;
    }
    if (subscriptionAmount != null) {
      $result.subscriptionAmount = subscriptionAmount;
    }
    if (subscriptionValidityInDays != null) {
      $result.subscriptionValidityInDays = subscriptionValidityInDays;
    }
    if (basketPublishedDate != null) {
      $result.basketPublishedDate = basketPublishedDate;
    }
    if (gstPercent != null) {
      $result.gstPercent = gstPercent;
    }
    if (userDetails != null) {
      $result.userDetails = userDetails;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  EKYCDataResponse._() : super();
  factory EKYCDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EKYCDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EKYCDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'basketId', $pb.PbFieldType.O3, protoName: 'basketId')
    ..aOS(2, _omitFieldNames ? '' : 'basketName', protoName: 'basketName')
    ..aOS(3, _omitFieldNames ? '' : 'basketLogo', protoName: 'basketLogo')
    ..aOS(4, _omitFieldNames ? '' : 'analystName', protoName: 'analystName')
    ..aOS(5, _omitFieldNames ? '' : 'analystLogoUrl', protoName: 'analystLogoUrl')
    ..aOS(6, _omitFieldNames ? '' : 'licenseNo', protoName: 'licenseNo')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'subscriptionAmount', $pb.PbFieldType.OD, protoName: 'subscriptionAmount')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'subscriptionValidityInDays', $pb.PbFieldType.O3, protoName: 'subscriptionValidityInDays')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'basketPublishedDate', $pb.PbFieldType.O3, protoName: 'basketPublishedDate')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'gstPercent', $pb.PbFieldType.OD, protoName: 'gstPercent')
    ..aOM<UserDetails>(11, _omitFieldNames ? '' : 'UserDetails', protoName: 'UserDetails', subBuilder: UserDetails.create)
    ..e<SubscriptionStep>(12, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: SubscriptionStep.EKyc, valueOf: SubscriptionStep.valueOf, enumValues: SubscriptionStep.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EKYCDataResponse clone() => EKYCDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EKYCDataResponse copyWith(void Function(EKYCDataResponse) updates) => super.copyWith((message) => updates(message as EKYCDataResponse)) as EKYCDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EKYCDataResponse create() => EKYCDataResponse._();
  EKYCDataResponse createEmptyInstance() => create();
  static $pb.PbList<EKYCDataResponse> createRepeated() => $pb.PbList<EKYCDataResponse>();
  @$core.pragma('dart2js:noInline')
  static EKYCDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EKYCDataResponse>(create);
  static EKYCDataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get basketId => $_getIZ(0);
  @$pb.TagNumber(1)
  set basketId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBasketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasketId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get basketName => $_getSZ(1);
  @$pb.TagNumber(2)
  set basketName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBasketName() => $_has(1);
  @$pb.TagNumber(2)
  void clearBasketName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get basketLogo => $_getSZ(2);
  @$pb.TagNumber(3)
  set basketLogo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBasketLogo() => $_has(2);
  @$pb.TagNumber(3)
  void clearBasketLogo() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get analystName => $_getSZ(3);
  @$pb.TagNumber(4)
  set analystName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAnalystName() => $_has(3);
  @$pb.TagNumber(4)
  void clearAnalystName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get analystLogoUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set analystLogoUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAnalystLogoUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearAnalystLogoUrl() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get licenseNo => $_getSZ(5);
  @$pb.TagNumber(6)
  set licenseNo($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLicenseNo() => $_has(5);
  @$pb.TagNumber(6)
  void clearLicenseNo() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get subscriptionAmount => $_getN(6);
  @$pb.TagNumber(7)
  set subscriptionAmount($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSubscriptionAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearSubscriptionAmount() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get subscriptionValidityInDays => $_getIZ(7);
  @$pb.TagNumber(8)
  set subscriptionValidityInDays($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSubscriptionValidityInDays() => $_has(7);
  @$pb.TagNumber(8)
  void clearSubscriptionValidityInDays() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get basketPublishedDate => $_getIZ(8);
  @$pb.TagNumber(9)
  set basketPublishedDate($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBasketPublishedDate() => $_has(8);
  @$pb.TagNumber(9)
  void clearBasketPublishedDate() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get gstPercent => $_getN(9);
  @$pb.TagNumber(10)
  set gstPercent($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasGstPercent() => $_has(9);
  @$pb.TagNumber(10)
  void clearGstPercent() => clearField(10);

  @$pb.TagNumber(11)
  UserDetails get userDetails => $_getN(10);
  @$pb.TagNumber(11)
  set userDetails(UserDetails v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasUserDetails() => $_has(10);
  @$pb.TagNumber(11)
  void clearUserDetails() => clearField(11);
  @$pb.TagNumber(11)
  UserDetails ensureUserDetails() => $_ensure(10);

  @$pb.TagNumber(12)
  SubscriptionStep get state => $_getN(11);
  @$pb.TagNumber(12)
  set state(SubscriptionStep v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasState() => $_has(11);
  @$pb.TagNumber(12)
  void clearState() => clearField(12);
}

class UserDetails extends $pb.GeneratedMessage {
  factory UserDetails({
    $core.String? name,
    $core.String? emailId,
    $core.String? mobileNo,
    $core.String? pan,
    $core.int? dob,
    $core.String? address,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (emailId != null) {
      $result.emailId = emailId;
    }
    if (mobileNo != null) {
      $result.mobileNo = mobileNo;
    }
    if (pan != null) {
      $result.pan = pan;
    }
    if (dob != null) {
      $result.dob = dob;
    }
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  UserDetails._() : super();
  factory UserDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'emailId', protoName: 'emailId')
    ..aOS(3, _omitFieldNames ? '' : 'mobileNo', protoName: 'mobileNo')
    ..aOS(4, _omitFieldNames ? '' : 'Pan', protoName: 'Pan')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'Dob', $pb.PbFieldType.O3, protoName: 'Dob')
    ..aOS(6, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserDetails clone() => UserDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserDetails copyWith(void Function(UserDetails) updates) => super.copyWith((message) => updates(message as UserDetails)) as UserDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserDetails create() => UserDetails._();
  UserDetails createEmptyInstance() => create();
  static $pb.PbList<UserDetails> createRepeated() => $pb.PbList<UserDetails>();
  @$core.pragma('dart2js:noInline')
  static UserDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserDetails>(create);
  static UserDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get emailId => $_getSZ(1);
  @$pb.TagNumber(2)
  set emailId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmailId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmailId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get mobileNo => $_getSZ(2);
  @$pb.TagNumber(3)
  set mobileNo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMobileNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearMobileNo() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pan => $_getSZ(3);
  @$pb.TagNumber(4)
  set pan($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPan() => $_has(3);
  @$pb.TagNumber(4)
  void clearPan() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get dob => $_getIZ(4);
  @$pb.TagNumber(5)
  set dob($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDob() => $_has(4);
  @$pb.TagNumber(5)
  void clearDob() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get address => $_getSZ(5);
  @$pb.TagNumber(6)
  set address($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAddress() => $_has(5);
  @$pb.TagNumber(6)
  void clearAddress() => clearField(6);
}

class BasketPlaceOrderDataResponse extends $pb.GeneratedMessage {
  factory BasketPlaceOrderDataResponse({
    $core.Iterable<RebalanceScripsInfo>? buyScrips,
    $core.Iterable<RebalanceScripsInfo>? sellScrips,
    $core.int? basketId,
    $core.String? basketName,
    $core.double? ledgerBalance,
    $core.int? investedBasketCount,
  }) {
    final $result = create();
    if (buyScrips != null) {
      $result.buyScrips.addAll(buyScrips);
    }
    if (sellScrips != null) {
      $result.sellScrips.addAll(sellScrips);
    }
    if (basketId != null) {
      $result.basketId = basketId;
    }
    if (basketName != null) {
      $result.basketName = basketName;
    }
    if (ledgerBalance != null) {
      $result.ledgerBalance = ledgerBalance;
    }
    if (investedBasketCount != null) {
      $result.investedBasketCount = investedBasketCount;
    }
    return $result;
  }
  BasketPlaceOrderDataResponse._() : super();
  factory BasketPlaceOrderDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BasketPlaceOrderDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasketPlaceOrderDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..pc<RebalanceScripsInfo>(1, _omitFieldNames ? '' : 'buyScrips', $pb.PbFieldType.PM, protoName: 'buyScrips', subBuilder: RebalanceScripsInfo.create)
    ..pc<RebalanceScripsInfo>(2, _omitFieldNames ? '' : 'sellScrips', $pb.PbFieldType.PM, protoName: 'sellScrips', subBuilder: RebalanceScripsInfo.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'basketId', $pb.PbFieldType.O3, protoName: 'basketId')
    ..aOS(4, _omitFieldNames ? '' : 'basketName', protoName: 'basketName')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'ledgerBalance', $pb.PbFieldType.OD, protoName: 'ledgerBalance')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'investedBasketCount', $pb.PbFieldType.O3, protoName: 'investedBasketCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BasketPlaceOrderDataResponse clone() => BasketPlaceOrderDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BasketPlaceOrderDataResponse copyWith(void Function(BasketPlaceOrderDataResponse) updates) => super.copyWith((message) => updates(message as BasketPlaceOrderDataResponse)) as BasketPlaceOrderDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasketPlaceOrderDataResponse create() => BasketPlaceOrderDataResponse._();
  BasketPlaceOrderDataResponse createEmptyInstance() => create();
  static $pb.PbList<BasketPlaceOrderDataResponse> createRepeated() => $pb.PbList<BasketPlaceOrderDataResponse>();
  @$core.pragma('dart2js:noInline')
  static BasketPlaceOrderDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasketPlaceOrderDataResponse>(create);
  static BasketPlaceOrderDataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RebalanceScripsInfo> get buyScrips => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<RebalanceScripsInfo> get sellScrips => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get basketId => $_getIZ(2);
  @$pb.TagNumber(3)
  set basketId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBasketId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBasketId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get basketName => $_getSZ(3);
  @$pb.TagNumber(4)
  set basketName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBasketName() => $_has(3);
  @$pb.TagNumber(4)
  void clearBasketName() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get ledgerBalance => $_getN(4);
  @$pb.TagNumber(5)
  set ledgerBalance($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLedgerBalance() => $_has(4);
  @$pb.TagNumber(5)
  void clearLedgerBalance() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get investedBasketCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set investedBasketCount($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInvestedBasketCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearInvestedBasketCount() => clearField(6);
}

class BasketResponseV4 extends $pb.GeneratedMessage {
  factory BasketResponseV4({
    $core.Iterable<BasketHoldingsV4>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  BasketResponseV4._() : super();
  factory BasketResponseV4.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BasketResponseV4.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasketResponseV4', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..pc<BasketHoldingsV4>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: BasketHoldingsV4.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BasketResponseV4 clone() => BasketResponseV4()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BasketResponseV4 copyWith(void Function(BasketResponseV4) updates) => super.copyWith((message) => updates(message as BasketResponseV4)) as BasketResponseV4;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasketResponseV4 create() => BasketResponseV4._();
  BasketResponseV4 createEmptyInstance() => create();
  static $pb.PbList<BasketResponseV4> createRepeated() => $pb.PbList<BasketResponseV4>();
  @$core.pragma('dart2js:noInline')
  static BasketResponseV4 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasketResponseV4>(create);
  static BasketResponseV4? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BasketHoldingsV4> get entry => $_getList(0);
}

class BasketHoldingsV4 extends $pb.GeneratedMessage {
  factory BasketHoldingsV4({
    $core.int? id,
    $core.String? name,
    $core.double? investedValue,
    $core.double? marketValue,
    $core.double? overallChange,
    $core.double? overallChangePer,
    $core.double? dayChange,
    $core.double? dayChangePer,
    $core.int? basketCount,
    $core.int? subscriptionValidTillDate,
    $core.int? lastRebalanceDate,
    $core.bool? isRebalanceRequired,
    BasketType? basketType,
    $core.bool? isBasketRepairRequired,
    $core.double? subscriptionAmount,
    $core.bool? isMoBasket,
    $core.bool? isClosed,
    $core.double? gstPercent,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (investedValue != null) {
      $result.investedValue = investedValue;
    }
    if (marketValue != null) {
      $result.marketValue = marketValue;
    }
    if (overallChange != null) {
      $result.overallChange = overallChange;
    }
    if (overallChangePer != null) {
      $result.overallChangePer = overallChangePer;
    }
    if (dayChange != null) {
      $result.dayChange = dayChange;
    }
    if (dayChangePer != null) {
      $result.dayChangePer = dayChangePer;
    }
    if (basketCount != null) {
      $result.basketCount = basketCount;
    }
    if (subscriptionValidTillDate != null) {
      $result.subscriptionValidTillDate = subscriptionValidTillDate;
    }
    if (lastRebalanceDate != null) {
      $result.lastRebalanceDate = lastRebalanceDate;
    }
    if (isRebalanceRequired != null) {
      $result.isRebalanceRequired = isRebalanceRequired;
    }
    if (basketType != null) {
      $result.basketType = basketType;
    }
    if (isBasketRepairRequired != null) {
      $result.isBasketRepairRequired = isBasketRepairRequired;
    }
    if (subscriptionAmount != null) {
      $result.subscriptionAmount = subscriptionAmount;
    }
    if (isMoBasket != null) {
      $result.isMoBasket = isMoBasket;
    }
    if (isClosed != null) {
      $result.isClosed = isClosed;
    }
    if (gstPercent != null) {
      $result.gstPercent = gstPercent;
    }
    return $result;
  }
  BasketHoldingsV4._() : super();
  factory BasketHoldingsV4.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BasketHoldingsV4.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasketHoldingsV4', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'investedValue', $pb.PbFieldType.OF, protoName: 'investedValue')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'marketValue', $pb.PbFieldType.OF, protoName: 'marketValue')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'overallChange', $pb.PbFieldType.OF, protoName: 'overallChange')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'overallChangePer', $pb.PbFieldType.OF, protoName: 'overallChangePer')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'dayChange', $pb.PbFieldType.OF, protoName: 'dayChange')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'dayChangePer', $pb.PbFieldType.OF, protoName: 'dayChangePer')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'basketCount', $pb.PbFieldType.O3, protoName: 'basketCount')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'subscriptionValidTillDate', $pb.PbFieldType.O3, protoName: 'subscriptionValidTillDate')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'lastRebalanceDate', $pb.PbFieldType.O3, protoName: 'lastRebalanceDate')
    ..aOB(12, _omitFieldNames ? '' : 'isRebalanceRequired', protoName: 'isRebalanceRequired')
    ..e<BasketType>(13, _omitFieldNames ? '' : 'basketType', $pb.PbFieldType.OE, protoName: 'basketType', defaultOrMaker: BasketType.Free, valueOf: BasketType.valueOf, enumValues: BasketType.values)
    ..aOB(14, _omitFieldNames ? '' : 'isBasketRepairRequired', protoName: 'isBasketRepairRequired')
    ..a<$core.double>(15, _omitFieldNames ? '' : 'subscriptionAmount', $pb.PbFieldType.OD, protoName: 'subscriptionAmount')
    ..aOB(16, _omitFieldNames ? '' : 'isMoBasket', protoName: 'isMoBasket')
    ..aOB(17, _omitFieldNames ? '' : 'isClosed', protoName: 'isClosed')
    ..a<$core.double>(18, _omitFieldNames ? '' : 'gstPercent', $pb.PbFieldType.OD, protoName: 'gstPercent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BasketHoldingsV4 clone() => BasketHoldingsV4()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BasketHoldingsV4 copyWith(void Function(BasketHoldingsV4) updates) => super.copyWith((message) => updates(message as BasketHoldingsV4)) as BasketHoldingsV4;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasketHoldingsV4 create() => BasketHoldingsV4._();
  BasketHoldingsV4 createEmptyInstance() => create();
  static $pb.PbList<BasketHoldingsV4> createRepeated() => $pb.PbList<BasketHoldingsV4>();
  @$core.pragma('dart2js:noInline')
  static BasketHoldingsV4 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasketHoldingsV4>(create);
  static BasketHoldingsV4? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get investedValue => $_getN(2);
  @$pb.TagNumber(3)
  set investedValue($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvestedValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvestedValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get marketValue => $_getN(3);
  @$pb.TagNumber(4)
  set marketValue($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMarketValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearMarketValue() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get overallChange => $_getN(4);
  @$pb.TagNumber(5)
  set overallChange($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOverallChange() => $_has(4);
  @$pb.TagNumber(5)
  void clearOverallChange() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get overallChangePer => $_getN(5);
  @$pb.TagNumber(6)
  set overallChangePer($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOverallChangePer() => $_has(5);
  @$pb.TagNumber(6)
  void clearOverallChangePer() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get dayChange => $_getN(6);
  @$pb.TagNumber(7)
  set dayChange($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDayChange() => $_has(6);
  @$pb.TagNumber(7)
  void clearDayChange() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get dayChangePer => $_getN(7);
  @$pb.TagNumber(8)
  set dayChangePer($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDayChangePer() => $_has(7);
  @$pb.TagNumber(8)
  void clearDayChangePer() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get basketCount => $_getIZ(8);
  @$pb.TagNumber(9)
  set basketCount($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBasketCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearBasketCount() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get subscriptionValidTillDate => $_getIZ(9);
  @$pb.TagNumber(10)
  set subscriptionValidTillDate($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSubscriptionValidTillDate() => $_has(9);
  @$pb.TagNumber(10)
  void clearSubscriptionValidTillDate() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get lastRebalanceDate => $_getIZ(10);
  @$pb.TagNumber(11)
  set lastRebalanceDate($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasLastRebalanceDate() => $_has(10);
  @$pb.TagNumber(11)
  void clearLastRebalanceDate() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get isRebalanceRequired => $_getBF(11);
  @$pb.TagNumber(12)
  set isRebalanceRequired($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIsRebalanceRequired() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsRebalanceRequired() => clearField(12);

  @$pb.TagNumber(13)
  BasketType get basketType => $_getN(12);
  @$pb.TagNumber(13)
  set basketType(BasketType v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasBasketType() => $_has(12);
  @$pb.TagNumber(13)
  void clearBasketType() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get isBasketRepairRequired => $_getBF(13);
  @$pb.TagNumber(14)
  set isBasketRepairRequired($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasIsBasketRepairRequired() => $_has(13);
  @$pb.TagNumber(14)
  void clearIsBasketRepairRequired() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get subscriptionAmount => $_getN(14);
  @$pb.TagNumber(15)
  set subscriptionAmount($core.double v) { $_setDouble(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasSubscriptionAmount() => $_has(14);
  @$pb.TagNumber(15)
  void clearSubscriptionAmount() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get isMoBasket => $_getBF(15);
  @$pb.TagNumber(16)
  set isMoBasket($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasIsMoBasket() => $_has(15);
  @$pb.TagNumber(16)
  void clearIsMoBasket() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get isClosed => $_getBF(16);
  @$pb.TagNumber(17)
  set isClosed($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasIsClosed() => $_has(16);
  @$pb.TagNumber(17)
  void clearIsClosed() => clearField(17);

  @$pb.TagNumber(18)
  $core.double get gstPercent => $_getN(17);
  @$pb.TagNumber(18)
  set gstPercent($core.double v) { $_setDouble(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasGstPercent() => $_has(17);
  @$pb.TagNumber(18)
  void clearGstPercent() => clearField(18);
}

class BasketScripInvDetails extends $pb.GeneratedMessage {
  factory BasketScripInvDetails({
    $4.ScripId? scripId,
    $core.double? weightage,
    $core.double? weightageQty,
  }) {
    final $result = create();
    if (scripId != null) {
      $result.scripId = scripId;
    }
    if (weightage != null) {
      $result.weightage = weightage;
    }
    if (weightageQty != null) {
      $result.weightageQty = weightageQty;
    }
    return $result;
  }
  BasketScripInvDetails._() : super();
  factory BasketScripInvDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BasketScripInvDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasketScripInvDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'scripId', protoName: 'scripId', subBuilder: $4.ScripId.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'weightage', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'weightageQty', $pb.PbFieldType.OD, protoName: 'weightageQty')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BasketScripInvDetails clone() => BasketScripInvDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BasketScripInvDetails copyWith(void Function(BasketScripInvDetails) updates) => super.copyWith((message) => updates(message as BasketScripInvDetails)) as BasketScripInvDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasketScripInvDetails create() => BasketScripInvDetails._();
  BasketScripInvDetails createEmptyInstance() => create();
  static $pb.PbList<BasketScripInvDetails> createRepeated() => $pb.PbList<BasketScripInvDetails>();
  @$core.pragma('dart2js:noInline')
  static BasketScripInvDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasketScripInvDetails>(create);
  static BasketScripInvDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $4.ScripId get scripId => $_getN(0);
  @$pb.TagNumber(1)
  set scripId($4.ScripId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScripId() => $_has(0);
  @$pb.TagNumber(1)
  void clearScripId() => clearField(1);
  @$pb.TagNumber(1)
  $4.ScripId ensureScripId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get weightage => $_getN(1);
  @$pb.TagNumber(2)
  set weightage($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWeightage() => $_has(1);
  @$pb.TagNumber(2)
  void clearWeightage() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get weightageQty => $_getN(2);
  @$pb.TagNumber(3)
  set weightageQty($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWeightageQty() => $_has(2);
  @$pb.TagNumber(3)
  void clearWeightageQty() => clearField(3);
}

class BasketInvestmentDetails extends $pb.GeneratedMessage {
  factory BasketInvestmentDetails({
    $core.double? minInvAmt,
    $core.Iterable<BasketScripInvDetails>? weightageDetails,
  }) {
    final $result = create();
    if (minInvAmt != null) {
      $result.minInvAmt = minInvAmt;
    }
    if (weightageDetails != null) {
      $result.weightageDetails.addAll(weightageDetails);
    }
    return $result;
  }
  BasketInvestmentDetails._() : super();
  factory BasketInvestmentDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BasketInvestmentDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasketInvestmentDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'minInvAmt', $pb.PbFieldType.OD, protoName: 'minInvAmt')
    ..pc<BasketScripInvDetails>(2, _omitFieldNames ? '' : 'weightageDetails', $pb.PbFieldType.PM, protoName: 'weightageDetails', subBuilder: BasketScripInvDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BasketInvestmentDetails clone() => BasketInvestmentDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BasketInvestmentDetails copyWith(void Function(BasketInvestmentDetails) updates) => super.copyWith((message) => updates(message as BasketInvestmentDetails)) as BasketInvestmentDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasketInvestmentDetails create() => BasketInvestmentDetails._();
  BasketInvestmentDetails createEmptyInstance() => create();
  static $pb.PbList<BasketInvestmentDetails> createRepeated() => $pb.PbList<BasketInvestmentDetails>();
  @$core.pragma('dart2js:noInline')
  static BasketInvestmentDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasketInvestmentDetails>(create);
  static BasketInvestmentDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get minInvAmt => $_getN(0);
  @$pb.TagNumber(1)
  set minInvAmt($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinInvAmt() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinInvAmt() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<BasketScripInvDetails> get weightageDetails => $_getList(1);
}

class TransactionDetails extends $pb.GeneratedMessage {
  factory TransactionDetails({
    $core.int? basketId,
    $core.int? basketLots,
    $core.int? executionDate,
    $core.Iterable<TransactionScripDetails>? transactionScripDetails,
  }) {
    final $result = create();
    if (basketId != null) {
      $result.basketId = basketId;
    }
    if (basketLots != null) {
      $result.basketLots = basketLots;
    }
    if (executionDate != null) {
      $result.executionDate = executionDate;
    }
    if (transactionScripDetails != null) {
      $result.transactionScripDetails.addAll(transactionScripDetails);
    }
    return $result;
  }
  TransactionDetails._() : super();
  factory TransactionDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransactionDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'basketId', $pb.PbFieldType.O3, protoName: 'basketId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'basketLots', $pb.PbFieldType.O3, protoName: 'basketLots')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'executionDate', $pb.PbFieldType.O3, protoName: 'executionDate')
    ..pc<TransactionScripDetails>(4, _omitFieldNames ? '' : 'transactionScripDetails', $pb.PbFieldType.PM, protoName: 'transactionScripDetails', subBuilder: TransactionScripDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionDetails clone() => TransactionDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionDetails copyWith(void Function(TransactionDetails) updates) => super.copyWith((message) => updates(message as TransactionDetails)) as TransactionDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionDetails create() => TransactionDetails._();
  TransactionDetails createEmptyInstance() => create();
  static $pb.PbList<TransactionDetails> createRepeated() => $pb.PbList<TransactionDetails>();
  @$core.pragma('dart2js:noInline')
  static TransactionDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionDetails>(create);
  static TransactionDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get basketId => $_getIZ(0);
  @$pb.TagNumber(1)
  set basketId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBasketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasketId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get basketLots => $_getIZ(1);
  @$pb.TagNumber(2)
  set basketLots($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBasketLots() => $_has(1);
  @$pb.TagNumber(2)
  void clearBasketLots() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get executionDate => $_getIZ(2);
  @$pb.TagNumber(3)
  set executionDate($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExecutionDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearExecutionDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<TransactionScripDetails> get transactionScripDetails => $_getList(3);
}

class TransactionScripDetails extends $pb.GeneratedMessage {
  factory TransactionScripDetails({
    $4.ScripId? scrip,
    $6.OrderAction? action,
    $core.int? orderQty,
    $core.double? orderPrice,
  }) {
    final $result = create();
    if (scrip != null) {
      $result.scrip = scrip;
    }
    if (action != null) {
      $result.action = action;
    }
    if (orderQty != null) {
      $result.orderQty = orderQty;
    }
    if (orderPrice != null) {
      $result.orderPrice = orderPrice;
    }
    return $result;
  }
  TransactionScripDetails._() : super();
  factory TransactionScripDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionScripDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransactionScripDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..e<$6.OrderAction>(2, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'orderQty', $pb.PbFieldType.O3, protoName: 'orderQty')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'orderPrice', $pb.PbFieldType.OD, protoName: 'orderPrice')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionScripDetails clone() => TransactionScripDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionScripDetails copyWith(void Function(TransactionScripDetails) updates) => super.copyWith((message) => updates(message as TransactionScripDetails)) as TransactionScripDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionScripDetails create() => TransactionScripDetails._();
  TransactionScripDetails createEmptyInstance() => create();
  static $pb.PbList<TransactionScripDetails> createRepeated() => $pb.PbList<TransactionScripDetails>();
  @$core.pragma('dart2js:noInline')
  static TransactionScripDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionScripDetails>(create);
  static TransactionScripDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $4.ScripId get scrip => $_getN(0);
  @$pb.TagNumber(1)
  set scrip($4.ScripId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScrip() => $_has(0);
  @$pb.TagNumber(1)
  void clearScrip() => clearField(1);
  @$pb.TagNumber(1)
  $4.ScripId ensureScrip() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.OrderAction get action => $_getN(1);
  @$pb.TagNumber(2)
  set action($6.OrderAction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get orderQty => $_getIZ(2);
  @$pb.TagNumber(3)
  set orderQty($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrderQty() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderQty() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get orderPrice => $_getN(3);
  @$pb.TagNumber(4)
  set orderPrice($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrderPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderPrice() => clearField(4);
}

class SaveEKycDataRequest extends $pb.GeneratedMessage {
  factory SaveEKycDataRequest({
    $core.int? basketId,
    SubscriptionStep? ekycState,
  }) {
    final $result = create();
    if (basketId != null) {
      $result.basketId = basketId;
    }
    if (ekycState != null) {
      $result.ekycState = ekycState;
    }
    return $result;
  }
  SaveEKycDataRequest._() : super();
  factory SaveEKycDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveEKycDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveEKycDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'basketId', $pb.PbFieldType.O3, protoName: 'basketId')
    ..e<SubscriptionStep>(2, _omitFieldNames ? '' : 'ekycState', $pb.PbFieldType.OE, protoName: 'ekycState', defaultOrMaker: SubscriptionStep.EKyc, valueOf: SubscriptionStep.valueOf, enumValues: SubscriptionStep.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveEKycDataRequest clone() => SaveEKycDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveEKycDataRequest copyWith(void Function(SaveEKycDataRequest) updates) => super.copyWith((message) => updates(message as SaveEKycDataRequest)) as SaveEKycDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveEKycDataRequest create() => SaveEKycDataRequest._();
  SaveEKycDataRequest createEmptyInstance() => create();
  static $pb.PbList<SaveEKycDataRequest> createRepeated() => $pb.PbList<SaveEKycDataRequest>();
  @$core.pragma('dart2js:noInline')
  static SaveEKycDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveEKycDataRequest>(create);
  static SaveEKycDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get basketId => $_getIZ(0);
  @$pb.TagNumber(1)
  set basketId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBasketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasketId() => clearField(1);

  @$pb.TagNumber(2)
  SubscriptionStep get ekycState => $_getN(1);
  @$pb.TagNumber(2)
  set ekycState(SubscriptionStep v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEkycState() => $_has(1);
  @$pb.TagNumber(2)
  void clearEkycState() => clearField(2);
}

class InitiatePaymentRespone extends $pb.GeneratedMessage {
  factory InitiatePaymentRespone({
    $core.String? key,
    $fixnum.Int64? amount,
    $core.String? orderId,
    $core.String? callbackUrl,
    $core.bool? redirect,
    Prefill? prefill,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (callbackUrl != null) {
      $result.callbackUrl = callbackUrl;
    }
    if (redirect != null) {
      $result.redirect = redirect;
    }
    if (prefill != null) {
      $result.prefill = prefill;
    }
    return $result;
  }
  InitiatePaymentRespone._() : super();
  factory InitiatePaymentRespone.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitiatePaymentRespone.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitiatePaymentRespone', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aInt64(2, _omitFieldNames ? '' : 'amount')
    ..aOS(3, _omitFieldNames ? '' : 'orderId')
    ..aOS(4, _omitFieldNames ? '' : 'callbackUrl')
    ..aOB(5, _omitFieldNames ? '' : 'redirect')
    ..aOM<Prefill>(6, _omitFieldNames ? '' : 'prefill', subBuilder: Prefill.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitiatePaymentRespone clone() => InitiatePaymentRespone()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitiatePaymentRespone copyWith(void Function(InitiatePaymentRespone) updates) => super.copyWith((message) => updates(message as InitiatePaymentRespone)) as InitiatePaymentRespone;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitiatePaymentRespone create() => InitiatePaymentRespone._();
  InitiatePaymentRespone createEmptyInstance() => create();
  static $pb.PbList<InitiatePaymentRespone> createRepeated() => $pb.PbList<InitiatePaymentRespone>();
  @$core.pragma('dart2js:noInline')
  static InitiatePaymentRespone getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitiatePaymentRespone>(create);
  static InitiatePaymentRespone? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get amount => $_getI64(1);
  @$pb.TagNumber(2)
  set amount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get orderId => $_getSZ(2);
  @$pb.TagNumber(3)
  set orderId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrderId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get callbackUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set callbackUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCallbackUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearCallbackUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get redirect => $_getBF(4);
  @$pb.TagNumber(5)
  set redirect($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRedirect() => $_has(4);
  @$pb.TagNumber(5)
  void clearRedirect() => clearField(5);

  @$pb.TagNumber(6)
  Prefill get prefill => $_getN(5);
  @$pb.TagNumber(6)
  set prefill(Prefill v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrefill() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrefill() => clearField(6);
  @$pb.TagNumber(6)
  Prefill ensurePrefill() => $_ensure(5);
}

class Prefill extends $pb.GeneratedMessage {
  factory Prefill({
    $core.String? name,
    $core.String? email,
    $core.String? contact,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (email != null) {
      $result.email = email;
    }
    if (contact != null) {
      $result.contact = contact;
    }
    return $result;
  }
  Prefill._() : super();
  factory Prefill.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Prefill.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Prefill', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aOS(3, _omitFieldNames ? '' : 'contact')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Prefill clone() => Prefill()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Prefill copyWith(void Function(Prefill) updates) => super.copyWith((message) => updates(message as Prefill)) as Prefill;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Prefill create() => Prefill._();
  Prefill createEmptyInstance() => create();
  static $pb.PbList<Prefill> createRepeated() => $pb.PbList<Prefill>();
  @$core.pragma('dart2js:noInline')
  static Prefill getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Prefill>(create);
  static Prefill? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get contact => $_getSZ(2);
  @$pb.TagNumber(3)
  set contact($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContact() => $_has(2);
  @$pb.TagNumber(3)
  void clearContact() => clearField(3);
}

class PaymentBankDetails extends $pb.GeneratedMessage {
  factory PaymentBankDetails({
    $core.String? accountNumber,
    $core.String? name,
    $core.String? ifsc,
  }) {
    final $result = create();
    if (accountNumber != null) {
      $result.accountNumber = accountNumber;
    }
    if (name != null) {
      $result.name = name;
    }
    if (ifsc != null) {
      $result.ifsc = ifsc;
    }
    return $result;
  }
  PaymentBankDetails._() : super();
  factory PaymentBankDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentBankDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaymentBankDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountNumber')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'ifsc')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaymentBankDetails clone() => PaymentBankDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaymentBankDetails copyWith(void Function(PaymentBankDetails) updates) => super.copyWith((message) => updates(message as PaymentBankDetails)) as PaymentBankDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaymentBankDetails create() => PaymentBankDetails._();
  PaymentBankDetails createEmptyInstance() => create();
  static $pb.PbList<PaymentBankDetails> createRepeated() => $pb.PbList<PaymentBankDetails>();
  @$core.pragma('dart2js:noInline')
  static PaymentBankDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentBankDetails>(create);
  static PaymentBankDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get ifsc => $_getSZ(2);
  @$pb.TagNumber(3)
  set ifsc($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIfsc() => $_has(2);
  @$pb.TagNumber(3)
  void clearIfsc() => clearField(3);
}

class InitiatePaymentRequest extends $pb.GeneratedMessage {
  factory InitiatePaymentRequest({
    $core.int? basketId,
    PaymentMethod? paymentMethod,
    PaymentBankDetails? bankDetails,
    $core.int? subscriptionPeriod,
  }) {
    final $result = create();
    if (basketId != null) {
      $result.basketId = basketId;
    }
    if (paymentMethod != null) {
      $result.paymentMethod = paymentMethod;
    }
    if (bankDetails != null) {
      $result.bankDetails = bankDetails;
    }
    if (subscriptionPeriod != null) {
      $result.subscriptionPeriod = subscriptionPeriod;
    }
    return $result;
  }
  InitiatePaymentRequest._() : super();
  factory InitiatePaymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitiatePaymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitiatePaymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'basketId', $pb.PbFieldType.O3)
    ..e<PaymentMethod>(2, _omitFieldNames ? '' : 'paymentMethod', $pb.PbFieldType.OE, defaultOrMaker: PaymentMethod.netbanking, valueOf: PaymentMethod.valueOf, enumValues: PaymentMethod.values)
    ..aOM<PaymentBankDetails>(3, _omitFieldNames ? '' : 'bankDetails', subBuilder: PaymentBankDetails.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'subscriptionPeriod', $pb.PbFieldType.O3, protoName: 'subscriptionPeriod')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitiatePaymentRequest clone() => InitiatePaymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitiatePaymentRequest copyWith(void Function(InitiatePaymentRequest) updates) => super.copyWith((message) => updates(message as InitiatePaymentRequest)) as InitiatePaymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitiatePaymentRequest create() => InitiatePaymentRequest._();
  InitiatePaymentRequest createEmptyInstance() => create();
  static $pb.PbList<InitiatePaymentRequest> createRepeated() => $pb.PbList<InitiatePaymentRequest>();
  @$core.pragma('dart2js:noInline')
  static InitiatePaymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitiatePaymentRequest>(create);
  static InitiatePaymentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get basketId => $_getIZ(0);
  @$pb.TagNumber(1)
  set basketId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBasketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasketId() => clearField(1);

  @$pb.TagNumber(2)
  PaymentMethod get paymentMethod => $_getN(1);
  @$pb.TagNumber(2)
  set paymentMethod(PaymentMethod v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaymentMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentMethod() => clearField(2);

  @$pb.TagNumber(3)
  PaymentBankDetails get bankDetails => $_getN(2);
  @$pb.TagNumber(3)
  set bankDetails(PaymentBankDetails v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBankDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearBankDetails() => clearField(3);
  @$pb.TagNumber(3)
  PaymentBankDetails ensureBankDetails() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get subscriptionPeriod => $_getIZ(3);
  @$pb.TagNumber(4)
  set subscriptionPeriod($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSubscriptionPeriod() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubscriptionPeriod() => clearField(4);
}

class AnalytDetails extends $pb.GeneratedMessage {
  factory AnalytDetails({
    $core.String? id,
    $core.String? name,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  AnalytDetails._() : super();
  factory AnalytDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalytDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalytDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalytDetails clone() => AnalytDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalytDetails copyWith(void Function(AnalytDetails) updates) => super.copyWith((message) => updates(message as AnalytDetails)) as AnalytDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalytDetails create() => AnalytDetails._();
  AnalytDetails createEmptyInstance() => create();
  static $pb.PbList<AnalytDetails> createRepeated() => $pb.PbList<AnalytDetails>();
  @$core.pragma('dart2js:noInline')
  static AnalytDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalytDetails>(create);
  static AnalytDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class PaymentCompleteRequest extends $pb.GeneratedMessage {
  factory PaymentCompleteRequest({
    $core.String? razorpayPaymentId,
    $core.String? razorpayOrderId,
    $core.String? razorpaySignature,
  }) {
    final $result = create();
    if (razorpayPaymentId != null) {
      $result.razorpayPaymentId = razorpayPaymentId;
    }
    if (razorpayOrderId != null) {
      $result.razorpayOrderId = razorpayOrderId;
    }
    if (razorpaySignature != null) {
      $result.razorpaySignature = razorpaySignature;
    }
    return $result;
  }
  PaymentCompleteRequest._() : super();
  factory PaymentCompleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentCompleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaymentCompleteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'razorpayPaymentId')
    ..aOS(2, _omitFieldNames ? '' : 'razorpayOrderId')
    ..aOS(3, _omitFieldNames ? '' : 'razorpaySignature')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaymentCompleteRequest clone() => PaymentCompleteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaymentCompleteRequest copyWith(void Function(PaymentCompleteRequest) updates) => super.copyWith((message) => updates(message as PaymentCompleteRequest)) as PaymentCompleteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaymentCompleteRequest create() => PaymentCompleteRequest._();
  PaymentCompleteRequest createEmptyInstance() => create();
  static $pb.PbList<PaymentCompleteRequest> createRepeated() => $pb.PbList<PaymentCompleteRequest>();
  @$core.pragma('dart2js:noInline')
  static PaymentCompleteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentCompleteRequest>(create);
  static PaymentCompleteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get razorpayPaymentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set razorpayPaymentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRazorpayPaymentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRazorpayPaymentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get razorpayOrderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set razorpayOrderId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRazorpayOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRazorpayOrderId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get razorpaySignature => $_getSZ(2);
  @$pb.TagNumber(3)
  set razorpaySignature($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRazorpaySignature() => $_has(2);
  @$pb.TagNumber(3)
  void clearRazorpaySignature() => clearField(3);
}

class PaymentCompletedResponse extends $pb.GeneratedMessage {
  factory PaymentCompletedResponse({
    $core.String? status,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  PaymentCompletedResponse._() : super();
  factory PaymentCompletedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentCompletedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaymentCompletedResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaymentCompletedResponse clone() => PaymentCompletedResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaymentCompletedResponse copyWith(void Function(PaymentCompletedResponse) updates) => super.copyWith((message) => updates(message as PaymentCompletedResponse)) as PaymentCompletedResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaymentCompletedResponse create() => PaymentCompletedResponse._();
  PaymentCompletedResponse createEmptyInstance() => create();
  static $pb.PbList<PaymentCompletedResponse> createRepeated() => $pb.PbList<PaymentCompletedResponse>();
  @$core.pragma('dart2js:noInline')
  static PaymentCompletedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentCompletedResponse>(create);
  static PaymentCompletedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get status => $_getSZ(0);
  @$pb.TagNumber(1)
  set status($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

class BlockUnblockRequestScrip extends $pb.GeneratedMessage {
  factory BlockUnblockRequestScrip({
    $core.int? basketId,
    $4.ScripId? scripId,
    $core.int? qty,
  }) {
    final $result = create();
    if (basketId != null) {
      $result.basketId = basketId;
    }
    if (scripId != null) {
      $result.scripId = scripId;
    }
    if (qty != null) {
      $result.qty = qty;
    }
    return $result;
  }
  BlockUnblockRequestScrip._() : super();
  factory BlockUnblockRequestScrip.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockUnblockRequestScrip.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlockUnblockRequestScrip', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'basketId', $pb.PbFieldType.O3, protoName: 'basketId')
    ..aOM<$4.ScripId>(2, _omitFieldNames ? '' : 'scripId', protoName: 'scripId', subBuilder: $4.ScripId.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'qty', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockUnblockRequestScrip clone() => BlockUnblockRequestScrip()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockUnblockRequestScrip copyWith(void Function(BlockUnblockRequestScrip) updates) => super.copyWith((message) => updates(message as BlockUnblockRequestScrip)) as BlockUnblockRequestScrip;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockUnblockRequestScrip create() => BlockUnblockRequestScrip._();
  BlockUnblockRequestScrip createEmptyInstance() => create();
  static $pb.PbList<BlockUnblockRequestScrip> createRepeated() => $pb.PbList<BlockUnblockRequestScrip>();
  @$core.pragma('dart2js:noInline')
  static BlockUnblockRequestScrip getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockUnblockRequestScrip>(create);
  static BlockUnblockRequestScrip? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get basketId => $_getIZ(0);
  @$pb.TagNumber(1)
  set basketId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBasketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasketId() => clearField(1);

  @$pb.TagNumber(2)
  $4.ScripId get scripId => $_getN(1);
  @$pb.TagNumber(2)
  set scripId($4.ScripId v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasScripId() => $_has(1);
  @$pb.TagNumber(2)
  void clearScripId() => clearField(2);
  @$pb.TagNumber(2)
  $4.ScripId ensureScripId() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get qty => $_getIZ(2);
  @$pb.TagNumber(3)
  set qty($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQty() => $_has(2);
  @$pb.TagNumber(3)
  void clearQty() => clearField(3);
}

class BlockUnblockResponseScrip extends $pb.GeneratedMessage {
  factory BlockUnblockResponseScrip({
    $4.ScripId? scripId,
    $core.int? qty,
    $core.String? message,
  }) {
    final $result = create();
    if (scripId != null) {
      $result.scripId = scripId;
    }
    if (qty != null) {
      $result.qty = qty;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  BlockUnblockResponseScrip._() : super();
  factory BlockUnblockResponseScrip.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockUnblockResponseScrip.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlockUnblockResponseScrip', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'scripId', protoName: 'scripId', subBuilder: $4.ScripId.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'qty', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockUnblockResponseScrip clone() => BlockUnblockResponseScrip()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockUnblockResponseScrip copyWith(void Function(BlockUnblockResponseScrip) updates) => super.copyWith((message) => updates(message as BlockUnblockResponseScrip)) as BlockUnblockResponseScrip;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockUnblockResponseScrip create() => BlockUnblockResponseScrip._();
  BlockUnblockResponseScrip createEmptyInstance() => create();
  static $pb.PbList<BlockUnblockResponseScrip> createRepeated() => $pb.PbList<BlockUnblockResponseScrip>();
  @$core.pragma('dart2js:noInline')
  static BlockUnblockResponseScrip getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockUnblockResponseScrip>(create);
  static BlockUnblockResponseScrip? _defaultInstance;

  @$pb.TagNumber(1)
  $4.ScripId get scripId => $_getN(0);
  @$pb.TagNumber(1)
  set scripId($4.ScripId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScripId() => $_has(0);
  @$pb.TagNumber(1)
  void clearScripId() => clearField(1);
  @$pb.TagNumber(1)
  $4.ScripId ensureScripId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get qty => $_getIZ(1);
  @$pb.TagNumber(2)
  set qty($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQty() => $_has(1);
  @$pb.TagNumber(2)
  void clearQty() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}

class BlockUnblockRequestData extends $pb.GeneratedMessage {
  factory BlockUnblockRequestData({
    BlockStateEnum? blockState,
    $core.Iterable<BlockUnblockRequestScrip>? scrips,
    $core.int? basketLot,
  }) {
    final $result = create();
    if (blockState != null) {
      $result.blockState = blockState;
    }
    if (scrips != null) {
      $result.scrips.addAll(scrips);
    }
    if (basketLot != null) {
      $result.basketLot = basketLot;
    }
    return $result;
  }
  BlockUnblockRequestData._() : super();
  factory BlockUnblockRequestData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockUnblockRequestData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlockUnblockRequestData', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..e<BlockStateEnum>(1, _omitFieldNames ? '' : 'blockState', $pb.PbFieldType.OE, protoName: 'blockState', defaultOrMaker: BlockStateEnum.Block, valueOf: BlockStateEnum.valueOf, enumValues: BlockStateEnum.values)
    ..pc<BlockUnblockRequestScrip>(2, _omitFieldNames ? '' : 'scrips', $pb.PbFieldType.PM, subBuilder: BlockUnblockRequestScrip.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'basketLot', $pb.PbFieldType.O3, protoName: 'basketLot')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockUnblockRequestData clone() => BlockUnblockRequestData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockUnblockRequestData copyWith(void Function(BlockUnblockRequestData) updates) => super.copyWith((message) => updates(message as BlockUnblockRequestData)) as BlockUnblockRequestData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockUnblockRequestData create() => BlockUnblockRequestData._();
  BlockUnblockRequestData createEmptyInstance() => create();
  static $pb.PbList<BlockUnblockRequestData> createRepeated() => $pb.PbList<BlockUnblockRequestData>();
  @$core.pragma('dart2js:noInline')
  static BlockUnblockRequestData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockUnblockRequestData>(create);
  static BlockUnblockRequestData? _defaultInstance;

  @$pb.TagNumber(1)
  BlockStateEnum get blockState => $_getN(0);
  @$pb.TagNumber(1)
  set blockState(BlockStateEnum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockState() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockState() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<BlockUnblockRequestScrip> get scrips => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get basketLot => $_getIZ(2);
  @$pb.TagNumber(3)
  set basketLot($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBasketLot() => $_has(2);
  @$pb.TagNumber(3)
  void clearBasketLot() => clearField(3);
}

class BlockUnblockResponseData extends $pb.GeneratedMessage {
  factory BlockUnblockResponseData({
    BlockStateEnum? blockState,
    $core.Iterable<BlockUnblockResponseScrip>? scrips,
  }) {
    final $result = create();
    if (blockState != null) {
      $result.blockState = blockState;
    }
    if (scrips != null) {
      $result.scrips.addAll(scrips);
    }
    return $result;
  }
  BlockUnblockResponseData._() : super();
  factory BlockUnblockResponseData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockUnblockResponseData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlockUnblockResponseData', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..e<BlockStateEnum>(1, _omitFieldNames ? '' : 'blockState', $pb.PbFieldType.OE, protoName: 'blockState', defaultOrMaker: BlockStateEnum.Block, valueOf: BlockStateEnum.valueOf, enumValues: BlockStateEnum.values)
    ..pc<BlockUnblockResponseScrip>(2, _omitFieldNames ? '' : 'scrips', $pb.PbFieldType.PM, subBuilder: BlockUnblockResponseScrip.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockUnblockResponseData clone() => BlockUnblockResponseData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockUnblockResponseData copyWith(void Function(BlockUnblockResponseData) updates) => super.copyWith((message) => updates(message as BlockUnblockResponseData)) as BlockUnblockResponseData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockUnblockResponseData create() => BlockUnblockResponseData._();
  BlockUnblockResponseData createEmptyInstance() => create();
  static $pb.PbList<BlockUnblockResponseData> createRepeated() => $pb.PbList<BlockUnblockResponseData>();
  @$core.pragma('dart2js:noInline')
  static BlockUnblockResponseData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockUnblockResponseData>(create);
  static BlockUnblockResponseData? _defaultInstance;

  @$pb.TagNumber(1)
  BlockStateEnum get blockState => $_getN(0);
  @$pb.TagNumber(1)
  set blockState(BlockStateEnum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockState() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockState() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<BlockUnblockResponseScrip> get scrips => $_getList(1);
}

class PGBankDetailsResponse extends $pb.GeneratedMessage {
  factory PGBankDetailsResponse({
    $core.String? clientName,
    $core.Iterable<BankDetail>? details,
    $fixnum.Int64? maxUpiAmount,
  }) {
    final $result = create();
    if (clientName != null) {
      $result.clientName = clientName;
    }
    if (details != null) {
      $result.details.addAll(details);
    }
    if (maxUpiAmount != null) {
      $result.maxUpiAmount = maxUpiAmount;
    }
    return $result;
  }
  PGBankDetailsResponse._() : super();
  factory PGBankDetailsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PGBankDetailsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PGBankDetailsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientName', protoName: 'clientName')
    ..pc<BankDetail>(2, _omitFieldNames ? '' : 'details', $pb.PbFieldType.PM, subBuilder: BankDetail.create)
    ..aInt64(3, _omitFieldNames ? '' : 'maxUpiAmount', protoName: 'maxUpiAmount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PGBankDetailsResponse clone() => PGBankDetailsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PGBankDetailsResponse copyWith(void Function(PGBankDetailsResponse) updates) => super.copyWith((message) => updates(message as PGBankDetailsResponse)) as PGBankDetailsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PGBankDetailsResponse create() => PGBankDetailsResponse._();
  PGBankDetailsResponse createEmptyInstance() => create();
  static $pb.PbList<PGBankDetailsResponse> createRepeated() => $pb.PbList<PGBankDetailsResponse>();
  @$core.pragma('dart2js:noInline')
  static PGBankDetailsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PGBankDetailsResponse>(create);
  static PGBankDetailsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientName => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientName() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<BankDetail> get details => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get maxUpiAmount => $_getI64(2);
  @$pb.TagNumber(3)
  set maxUpiAmount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxUpiAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxUpiAmount() => clearField(3);
}

class BankDetail extends $pb.GeneratedMessage {
  factory BankDetail({
    $core.String? bankName,
    $core.String? bankDisplayName,
    $core.String? logoPath,
    $core.String? accountNumber,
    $core.String? ifsc,
    $core.bool? isNetBankingEnabled,
    $core.bool? isUpiEnabled,
  }) {
    final $result = create();
    if (bankName != null) {
      $result.bankName = bankName;
    }
    if (bankDisplayName != null) {
      $result.bankDisplayName = bankDisplayName;
    }
    if (logoPath != null) {
      $result.logoPath = logoPath;
    }
    if (accountNumber != null) {
      $result.accountNumber = accountNumber;
    }
    if (ifsc != null) {
      $result.ifsc = ifsc;
    }
    if (isNetBankingEnabled != null) {
      $result.isNetBankingEnabled = isNetBankingEnabled;
    }
    if (isUpiEnabled != null) {
      $result.isUpiEnabled = isUpiEnabled;
    }
    return $result;
  }
  BankDetail._() : super();
  factory BankDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BankDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BankDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bankName', protoName: 'bankName')
    ..aOS(2, _omitFieldNames ? '' : 'bankDisplayName', protoName: 'bankDisplayName')
    ..aOS(3, _omitFieldNames ? '' : 'logoPath', protoName: 'logoPath')
    ..aOS(4, _omitFieldNames ? '' : 'accountNumber', protoName: 'accountNumber')
    ..aOS(5, _omitFieldNames ? '' : 'ifsc')
    ..aOB(6, _omitFieldNames ? '' : 'isNetBankingEnabled', protoName: 'isNetBankingEnabled')
    ..aOB(7, _omitFieldNames ? '' : 'isUpiEnabled', protoName: 'isUpiEnabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BankDetail clone() => BankDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BankDetail copyWith(void Function(BankDetail) updates) => super.copyWith((message) => updates(message as BankDetail)) as BankDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BankDetail create() => BankDetail._();
  BankDetail createEmptyInstance() => create();
  static $pb.PbList<BankDetail> createRepeated() => $pb.PbList<BankDetail>();
  @$core.pragma('dart2js:noInline')
  static BankDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BankDetail>(create);
  static BankDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bankName => $_getSZ(0);
  @$pb.TagNumber(1)
  set bankName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBankName() => $_has(0);
  @$pb.TagNumber(1)
  void clearBankName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get bankDisplayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set bankDisplayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBankDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearBankDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get logoPath => $_getSZ(2);
  @$pb.TagNumber(3)
  set logoPath($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLogoPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogoPath() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get accountNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set accountNumber($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountNumber() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get ifsc => $_getSZ(4);
  @$pb.TagNumber(5)
  set ifsc($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIfsc() => $_has(4);
  @$pb.TagNumber(5)
  void clearIfsc() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isNetBankingEnabled => $_getBF(5);
  @$pb.TagNumber(6)
  set isNetBankingEnabled($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsNetBankingEnabled() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsNetBankingEnabled() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isUpiEnabled => $_getBF(6);
  @$pb.TagNumber(7)
  set isUpiEnabled($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsUpiEnabled() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsUpiEnabled() => clearField(7);
}

class UpdateSellQtyRequest extends $pb.GeneratedMessage {
  factory UpdateSellQtyRequest({
    $core.int? basketId,
    $core.Iterable<BasketScripList>? scrips,
  }) {
    final $result = create();
    if (basketId != null) {
      $result.basketId = basketId;
    }
    if (scrips != null) {
      $result.scrips.addAll(scrips);
    }
    return $result;
  }
  UpdateSellQtyRequest._() : super();
  factory UpdateSellQtyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSellQtyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSellQtyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'basketId', $pb.PbFieldType.O3, protoName: 'basketId')
    ..pc<BasketScripList>(2, _omitFieldNames ? '' : 'scrips', $pb.PbFieldType.PM, subBuilder: BasketScripList.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSellQtyRequest clone() => UpdateSellQtyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSellQtyRequest copyWith(void Function(UpdateSellQtyRequest) updates) => super.copyWith((message) => updates(message as UpdateSellQtyRequest)) as UpdateSellQtyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSellQtyRequest create() => UpdateSellQtyRequest._();
  UpdateSellQtyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSellQtyRequest> createRepeated() => $pb.PbList<UpdateSellQtyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSellQtyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSellQtyRequest>(create);
  static UpdateSellQtyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get basketId => $_getIZ(0);
  @$pb.TagNumber(1)
  set basketId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBasketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasketId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<BasketScripList> get scrips => $_getList(1);
}

class BasketScripList extends $pb.GeneratedMessage {
  factory BasketScripList({
    $4.ScripId? scrip,
    $core.int? qty,
  }) {
    final $result = create();
    if (scrip != null) {
      $result.scrip = scrip;
    }
    if (qty != null) {
      $result.qty = qty;
    }
    return $result;
  }
  BasketScripList._() : super();
  factory BasketScripList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BasketScripList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasketScripList', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'qty', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BasketScripList clone() => BasketScripList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BasketScripList copyWith(void Function(BasketScripList) updates) => super.copyWith((message) => updates(message as BasketScripList)) as BasketScripList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasketScripList create() => BasketScripList._();
  BasketScripList createEmptyInstance() => create();
  static $pb.PbList<BasketScripList> createRepeated() => $pb.PbList<BasketScripList>();
  @$core.pragma('dart2js:noInline')
  static BasketScripList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasketScripList>(create);
  static BasketScripList? _defaultInstance;

  @$pb.TagNumber(1)
  $4.ScripId get scrip => $_getN(0);
  @$pb.TagNumber(1)
  set scrip($4.ScripId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScrip() => $_has(0);
  @$pb.TagNumber(1)
  void clearScrip() => clearField(1);
  @$pb.TagNumber(1)
  $4.ScripId ensureScrip() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get qty => $_getIZ(1);
  @$pb.TagNumber(2)
  set qty($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQty() => $_has(1);
  @$pb.TagNumber(2)
  void clearQty() => clearField(2);
}

class LedgerSubscriptionRequest extends $pb.GeneratedMessage {
  factory LedgerSubscriptionRequest({
    $core.int? basketId,
    $core.String? otp,
  }) {
    final $result = create();
    if (basketId != null) {
      $result.basketId = basketId;
    }
    if (otp != null) {
      $result.otp = otp;
    }
    return $result;
  }
  LedgerSubscriptionRequest._() : super();
  factory LedgerSubscriptionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LedgerSubscriptionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LedgerSubscriptionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'basketId', $pb.PbFieldType.O3, protoName: 'basketId')
    ..aOS(2, _omitFieldNames ? '' : 'otp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LedgerSubscriptionRequest clone() => LedgerSubscriptionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LedgerSubscriptionRequest copyWith(void Function(LedgerSubscriptionRequest) updates) => super.copyWith((message) => updates(message as LedgerSubscriptionRequest)) as LedgerSubscriptionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LedgerSubscriptionRequest create() => LedgerSubscriptionRequest._();
  LedgerSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<LedgerSubscriptionRequest> createRepeated() => $pb.PbList<LedgerSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static LedgerSubscriptionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LedgerSubscriptionRequest>(create);
  static LedgerSubscriptionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get basketId => $_getIZ(0);
  @$pb.TagNumber(1)
  set basketId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBasketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasketId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get otp => $_getSZ(1);
  @$pb.TagNumber(2)
  set otp($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOtp() => $_has(1);
  @$pb.TagNumber(2)
  void clearOtp() => clearField(2);
}

class LedgerSubscriptionResponse extends $pb.GeneratedMessage {
  factory LedgerSubscriptionResponse({
    $core.bool? isSubscribed,
    $core.int? basketId,
    $core.String? basketName,
    $core.int? validTill,
  }) {
    final $result = create();
    if (isSubscribed != null) {
      $result.isSubscribed = isSubscribed;
    }
    if (basketId != null) {
      $result.basketId = basketId;
    }
    if (basketName != null) {
      $result.basketName = basketName;
    }
    if (validTill != null) {
      $result.validTill = validTill;
    }
    return $result;
  }
  LedgerSubscriptionResponse._() : super();
  factory LedgerSubscriptionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LedgerSubscriptionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LedgerSubscriptionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isSubscribed', protoName: 'isSubscribed')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'basketId', $pb.PbFieldType.O3, protoName: 'basketId')
    ..aOS(3, _omitFieldNames ? '' : 'basketName', protoName: 'basketName')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'validTill', $pb.PbFieldType.O3, protoName: 'validTill')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LedgerSubscriptionResponse clone() => LedgerSubscriptionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LedgerSubscriptionResponse copyWith(void Function(LedgerSubscriptionResponse) updates) => super.copyWith((message) => updates(message as LedgerSubscriptionResponse)) as LedgerSubscriptionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LedgerSubscriptionResponse create() => LedgerSubscriptionResponse._();
  LedgerSubscriptionResponse createEmptyInstance() => create();
  static $pb.PbList<LedgerSubscriptionResponse> createRepeated() => $pb.PbList<LedgerSubscriptionResponse>();
  @$core.pragma('dart2js:noInline')
  static LedgerSubscriptionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LedgerSubscriptionResponse>(create);
  static LedgerSubscriptionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isSubscribed => $_getBF(0);
  @$pb.TagNumber(1)
  set isSubscribed($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsSubscribed() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsSubscribed() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get basketId => $_getIZ(1);
  @$pb.TagNumber(2)
  set basketId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBasketId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBasketId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get basketName => $_getSZ(2);
  @$pb.TagNumber(3)
  set basketName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBasketName() => $_has(2);
  @$pb.TagNumber(3)
  void clearBasketName() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get validTill => $_getIZ(3);
  @$pb.TagNumber(4)
  set validTill($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidTill() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidTill() => clearField(4);
}

class SetRepairFlagRequest extends $pb.GeneratedMessage {
  factory SetRepairFlagRequest({
    $core.int? basketId,
  }) {
    final $result = create();
    if (basketId != null) {
      $result.basketId = basketId;
    }
    return $result;
  }
  SetRepairFlagRequest._() : super();
  factory SetRepairFlagRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRepairFlagRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetRepairFlagRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'basketId', $pb.PbFieldType.O3, protoName: 'basketId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRepairFlagRequest clone() => SetRepairFlagRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRepairFlagRequest copyWith(void Function(SetRepairFlagRequest) updates) => super.copyWith((message) => updates(message as SetRepairFlagRequest)) as SetRepairFlagRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetRepairFlagRequest create() => SetRepairFlagRequest._();
  SetRepairFlagRequest createEmptyInstance() => create();
  static $pb.PbList<SetRepairFlagRequest> createRepeated() => $pb.PbList<SetRepairFlagRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRepairFlagRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRepairFlagRequest>(create);
  static SetRepairFlagRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get basketId => $_getIZ(0);
  @$pb.TagNumber(1)
  set basketId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBasketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasketId() => clearField(1);
}

class DisableBasketActionRequest extends $pb.GeneratedMessage {
  factory DisableBasketActionRequest({
    BasketActions? action,
    $core.int? basketId,
  }) {
    final $result = create();
    if (action != null) {
      $result.action = action;
    }
    if (basketId != null) {
      $result.basketId = basketId;
    }
    return $result;
  }
  DisableBasketActionRequest._() : super();
  factory DisableBasketActionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisableBasketActionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisableBasketActionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..e<BasketActions>(1, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: BasketActions.Repair, valueOf: BasketActions.valueOf, enumValues: BasketActions.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'basketId', $pb.PbFieldType.O3, protoName: 'basketId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisableBasketActionRequest clone() => DisableBasketActionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisableBasketActionRequest copyWith(void Function(DisableBasketActionRequest) updates) => super.copyWith((message) => updates(message as DisableBasketActionRequest)) as DisableBasketActionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisableBasketActionRequest create() => DisableBasketActionRequest._();
  DisableBasketActionRequest createEmptyInstance() => create();
  static $pb.PbList<DisableBasketActionRequest> createRepeated() => $pb.PbList<DisableBasketActionRequest>();
  @$core.pragma('dart2js:noInline')
  static DisableBasketActionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisableBasketActionRequest>(create);
  static DisableBasketActionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  BasketActions get action => $_getN(0);
  @$pb.TagNumber(1)
  set action(BasketActions v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get basketId => $_getIZ(1);
  @$pb.TagNumber(2)
  set basketId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBasketId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBasketId() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
