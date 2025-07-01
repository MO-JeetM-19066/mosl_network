//
//  Generated code. Do not modify.
//  source: Basket/BasketModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../BulkOrder/PowerCart.pb.dart' as $15;
import '../Quote/QuoteModels.pb.dart' as $11;
import '../TradingCore/HoldingFlag.pb.dart' as $14;
import '../TradingCore/ScripId.pb.dart' as $4;

class BasketResponse extends $pb.GeneratedMessage {
  factory BasketResponse({
    $core.Iterable<BasketInfo>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  BasketResponse._() : super();
  factory BasketResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BasketResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasketResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Basket'), createEmptyInstance: create)
    ..pc<BasketInfo>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: BasketInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BasketResponse clone() => BasketResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BasketResponse copyWith(void Function(BasketResponse) updates) => super.copyWith((message) => updates(message as BasketResponse)) as BasketResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasketResponse create() => BasketResponse._();
  BasketResponse createEmptyInstance() => create();
  static $pb.PbList<BasketResponse> createRepeated() => $pb.PbList<BasketResponse>();
  @$core.pragma('dart2js:noInline')
  static BasketResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasketResponse>(create);
  static BasketResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BasketInfo> get entry => $_getList(0);
}

class BasketInfo extends $pb.GeneratedMessage {
  factory BasketInfo({
    $core.int? id,
    $core.String? name,
    $core.double? minAmount,
    $core.int? stockCount,
    $core.double? returnTillDate,
    $core.int? recoDate,
    $core.bool? isInvested,
    $core.bool? isClosed,
    $core.int? investorCount,
    $core.int? basketCount,
    $core.String? logo,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (minAmount != null) {
      $result.minAmount = minAmount;
    }
    if (stockCount != null) {
      $result.stockCount = stockCount;
    }
    if (returnTillDate != null) {
      $result.returnTillDate = returnTillDate;
    }
    if (recoDate != null) {
      $result.recoDate = recoDate;
    }
    if (isInvested != null) {
      $result.isInvested = isInvested;
    }
    if (isClosed != null) {
      $result.isClosed = isClosed;
    }
    if (investorCount != null) {
      $result.investorCount = investorCount;
    }
    if (basketCount != null) {
      $result.basketCount = basketCount;
    }
    if (logo != null) {
      $result.logo = logo;
    }
    return $result;
  }
  BasketInfo._() : super();
  factory BasketInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BasketInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasketInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'Basket'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'minAmount', $pb.PbFieldType.OF, protoName: 'minAmount')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'stockCount', $pb.PbFieldType.O3, protoName: 'stockCount')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'returnTillDate', $pb.PbFieldType.OF, protoName: 'returnTillDate')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'recoDate', $pb.PbFieldType.O3, protoName: 'recoDate')
    ..aOB(7, _omitFieldNames ? '' : 'isInvested', protoName: 'isInvested')
    ..aOB(8, _omitFieldNames ? '' : 'isClosed', protoName: 'isClosed')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'investorCount', $pb.PbFieldType.O3, protoName: 'investorCount')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'basketCount', $pb.PbFieldType.O3, protoName: 'basketCount')
    ..aOS(11, _omitFieldNames ? '' : 'logo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BasketInfo clone() => BasketInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BasketInfo copyWith(void Function(BasketInfo) updates) => super.copyWith((message) => updates(message as BasketInfo)) as BasketInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasketInfo create() => BasketInfo._();
  BasketInfo createEmptyInstance() => create();
  static $pb.PbList<BasketInfo> createRepeated() => $pb.PbList<BasketInfo>();
  @$core.pragma('dart2js:noInline')
  static BasketInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasketInfo>(create);
  static BasketInfo? _defaultInstance;

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
  $core.double get minAmount => $_getN(2);
  @$pb.TagNumber(3)
  set minAmount($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinAmount() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get stockCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set stockCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStockCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearStockCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get returnTillDate => $_getN(4);
  @$pb.TagNumber(5)
  set returnTillDate($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReturnTillDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearReturnTillDate() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get recoDate => $_getIZ(5);
  @$pb.TagNumber(6)
  set recoDate($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRecoDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearRecoDate() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isInvested => $_getBF(6);
  @$pb.TagNumber(7)
  set isInvested($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsInvested() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsInvested() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isClosed => $_getBF(7);
  @$pb.TagNumber(8)
  set isClosed($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsClosed() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsClosed() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get investorCount => $_getIZ(8);
  @$pb.TagNumber(9)
  set investorCount($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasInvestorCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearInvestorCount() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get basketCount => $_getIZ(9);
  @$pb.TagNumber(10)
  set basketCount($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBasketCount() => $_has(9);
  @$pb.TagNumber(10)
  void clearBasketCount() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get logo => $_getSZ(10);
  @$pb.TagNumber(11)
  set logo($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasLogo() => $_has(10);
  @$pb.TagNumber(11)
  void clearLogo() => clearField(11);
}

class BasketDetail_BasketScrip extends $pb.GeneratedMessage {
  factory BasketDetail_BasketScrip({
    $4.ScripId? id,
    $core.String? scripName,
    $core.double? weightage,
    $core.int? scripCount,
    $core.double? weightageQty,
    $core.bool? isSurveillance,
    $core.String? shortCode,
    $core.String? shortCodeDescription,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (scripName != null) {
      $result.scripName = scripName;
    }
    if (weightage != null) {
      $result.weightage = weightage;
    }
    if (scripCount != null) {
      $result.scripCount = scripCount;
    }
    if (weightageQty != null) {
      $result.weightageQty = weightageQty;
    }
    if (isSurveillance != null) {
      $result.isSurveillance = isSurveillance;
    }
    if (shortCode != null) {
      $result.shortCode = shortCode;
    }
    if (shortCodeDescription != null) {
      $result.shortCodeDescription = shortCodeDescription;
    }
    return $result;
  }
  BasketDetail_BasketScrip._() : super();
  factory BasketDetail_BasketScrip.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BasketDetail_BasketScrip.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasketDetail.BasketScrip', package: const $pb.PackageName(_omitMessageNames ? '' : 'Basket'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'id', subBuilder: $4.ScripId.create)
    ..aOS(2, _omitFieldNames ? '' : 'scripName', protoName: 'scripName')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'weightage', $pb.PbFieldType.OF)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'scripCount', $pb.PbFieldType.O3, protoName: 'scripCount')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'weightageQty', $pb.PbFieldType.OF, protoName: 'weightageQty')
    ..aOB(6, _omitFieldNames ? '' : 'isSurveillance', protoName: 'isSurveillance')
    ..aOS(7, _omitFieldNames ? '' : 'shortCode', protoName: 'shortCode')
    ..aOS(8, _omitFieldNames ? '' : 'shortCodeDescription', protoName: 'shortCodeDescription')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BasketDetail_BasketScrip clone() => BasketDetail_BasketScrip()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BasketDetail_BasketScrip copyWith(void Function(BasketDetail_BasketScrip) updates) => super.copyWith((message) => updates(message as BasketDetail_BasketScrip)) as BasketDetail_BasketScrip;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasketDetail_BasketScrip create() => BasketDetail_BasketScrip._();
  BasketDetail_BasketScrip createEmptyInstance() => create();
  static $pb.PbList<BasketDetail_BasketScrip> createRepeated() => $pb.PbList<BasketDetail_BasketScrip>();
  @$core.pragma('dart2js:noInline')
  static BasketDetail_BasketScrip getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasketDetail_BasketScrip>(create);
  static BasketDetail_BasketScrip? _defaultInstance;

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
  $core.String get scripName => $_getSZ(1);
  @$pb.TagNumber(2)
  set scripName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScripName() => $_has(1);
  @$pb.TagNumber(2)
  void clearScripName() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get weightage => $_getN(2);
  @$pb.TagNumber(3)
  set weightage($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWeightage() => $_has(2);
  @$pb.TagNumber(3)
  void clearWeightage() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get scripCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set scripCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasScripCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearScripCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get weightageQty => $_getN(4);
  @$pb.TagNumber(5)
  set weightageQty($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWeightageQty() => $_has(4);
  @$pb.TagNumber(5)
  void clearWeightageQty() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isSurveillance => $_getBF(5);
  @$pb.TagNumber(6)
  set isSurveillance($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsSurveillance() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsSurveillance() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get shortCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set shortCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasShortCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearShortCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get shortCodeDescription => $_getSZ(7);
  @$pb.TagNumber(8)
  set shortCodeDescription($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasShortCodeDescription() => $_has(7);
  @$pb.TagNumber(8)
  void clearShortCodeDescription() => clearField(8);
}

class BasketDetail extends $pb.GeneratedMessage {
  factory BasketDetail({
    BasketInfo? detail,
    $core.double? ledgerBalance,
    $core.Iterable<BasketDetail_BasketScrip>? scrips,
  }) {
    final $result = create();
    if (detail != null) {
      $result.detail = detail;
    }
    if (ledgerBalance != null) {
      $result.ledgerBalance = ledgerBalance;
    }
    if (scrips != null) {
      $result.scrips.addAll(scrips);
    }
    return $result;
  }
  BasketDetail._() : super();
  factory BasketDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BasketDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasketDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'Basket'), createEmptyInstance: create)
    ..aOM<BasketInfo>(1, _omitFieldNames ? '' : 'detail', subBuilder: BasketInfo.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'ledgerBalance', $pb.PbFieldType.OD, protoName: 'ledgerBalance')
    ..pc<BasketDetail_BasketScrip>(3, _omitFieldNames ? '' : 'scrips', $pb.PbFieldType.PM, subBuilder: BasketDetail_BasketScrip.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BasketDetail clone() => BasketDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BasketDetail copyWith(void Function(BasketDetail) updates) => super.copyWith((message) => updates(message as BasketDetail)) as BasketDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasketDetail create() => BasketDetail._();
  BasketDetail createEmptyInstance() => create();
  static $pb.PbList<BasketDetail> createRepeated() => $pb.PbList<BasketDetail>();
  @$core.pragma('dart2js:noInline')
  static BasketDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasketDetail>(create);
  static BasketDetail? _defaultInstance;

  @$pb.TagNumber(1)
  BasketInfo get detail => $_getN(0);
  @$pb.TagNumber(1)
  set detail(BasketInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDetail() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetail() => clearField(1);
  @$pb.TagNumber(1)
  BasketInfo ensureDetail() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get ledgerBalance => $_getN(1);
  @$pb.TagNumber(2)
  set ledgerBalance($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLedgerBalance() => $_has(1);
  @$pb.TagNumber(2)
  void clearLedgerBalance() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<BasketDetail_BasketScrip> get scrips => $_getList(2);
}

class ExecuteBasketRequest extends $pb.GeneratedMessage {
  factory ExecuteBasketRequest({
    $core.int? basketId,
    $core.int? basketCount,
  }) {
    final $result = create();
    if (basketId != null) {
      $result.basketId = basketId;
    }
    if (basketCount != null) {
      $result.basketCount = basketCount;
    }
    return $result;
  }
  ExecuteBasketRequest._() : super();
  factory ExecuteBasketRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecuteBasketRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecuteBasketRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Basket'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'basketId', $pb.PbFieldType.O3, protoName: 'basketId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'basketCount', $pb.PbFieldType.OU3, protoName: 'basketCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecuteBasketRequest clone() => ExecuteBasketRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecuteBasketRequest copyWith(void Function(ExecuteBasketRequest) updates) => super.copyWith((message) => updates(message as ExecuteBasketRequest)) as ExecuteBasketRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecuteBasketRequest create() => ExecuteBasketRequest._();
  ExecuteBasketRequest createEmptyInstance() => create();
  static $pb.PbList<ExecuteBasketRequest> createRepeated() => $pb.PbList<ExecuteBasketRequest>();
  @$core.pragma('dart2js:noInline')
  static ExecuteBasketRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecuteBasketRequest>(create);
  static ExecuteBasketRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get basketId => $_getIZ(0);
  @$pb.TagNumber(1)
  set basketId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBasketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasketId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get basketCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set basketCount($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBasketCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearBasketCount() => clearField(2);
}

class InvestedBasketResponse extends $pb.GeneratedMessage {
  factory InvestedBasketResponse({
    InvestedBasketDetail? detail,
    $core.Iterable<InvestedScrip>? scrips,
  }) {
    final $result = create();
    if (detail != null) {
      $result.detail = detail;
    }
    if (scrips != null) {
      $result.scrips.addAll(scrips);
    }
    return $result;
  }
  InvestedBasketResponse._() : super();
  factory InvestedBasketResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InvestedBasketResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InvestedBasketResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Basket'), createEmptyInstance: create)
    ..aOM<InvestedBasketDetail>(1, _omitFieldNames ? '' : 'detail', subBuilder: InvestedBasketDetail.create)
    ..pc<InvestedScrip>(2, _omitFieldNames ? '' : 'scrips', $pb.PbFieldType.PM, subBuilder: InvestedScrip.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InvestedBasketResponse clone() => InvestedBasketResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InvestedBasketResponse copyWith(void Function(InvestedBasketResponse) updates) => super.copyWith((message) => updates(message as InvestedBasketResponse)) as InvestedBasketResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InvestedBasketResponse create() => InvestedBasketResponse._();
  InvestedBasketResponse createEmptyInstance() => create();
  static $pb.PbList<InvestedBasketResponse> createRepeated() => $pb.PbList<InvestedBasketResponse>();
  @$core.pragma('dart2js:noInline')
  static InvestedBasketResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InvestedBasketResponse>(create);
  static InvestedBasketResponse? _defaultInstance;

  @$pb.TagNumber(1)
  InvestedBasketDetail get detail => $_getN(0);
  @$pb.TagNumber(1)
  set detail(InvestedBasketDetail v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDetail() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetail() => clearField(1);
  @$pb.TagNumber(1)
  InvestedBasketDetail ensureDetail() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<InvestedScrip> get scrips => $_getList(1);
}

class InvestedBasketDetail extends $pb.GeneratedMessage {
  factory InvestedBasketDetail({
    BasketInfo? info,
    $core.int? basketCount,
    $core.double? investedValue,
    $core.double? currentValue,
    $core.double? change,
    $core.double? perChange,
  }) {
    final $result = create();
    if (info != null) {
      $result.info = info;
    }
    if (basketCount != null) {
      $result.basketCount = basketCount;
    }
    if (investedValue != null) {
      $result.investedValue = investedValue;
    }
    if (currentValue != null) {
      $result.currentValue = currentValue;
    }
    if (change != null) {
      $result.change = change;
    }
    if (perChange != null) {
      $result.perChange = perChange;
    }
    return $result;
  }
  InvestedBasketDetail._() : super();
  factory InvestedBasketDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InvestedBasketDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InvestedBasketDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'Basket'), createEmptyInstance: create)
    ..aOM<BasketInfo>(1, _omitFieldNames ? '' : 'info', subBuilder: BasketInfo.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'basketCount', $pb.PbFieldType.O3, protoName: 'basketCount')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'investedValue', $pb.PbFieldType.OD, protoName: 'investedValue')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'currentValue', $pb.PbFieldType.OD, protoName: 'currentValue')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'change', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'perChange', $pb.PbFieldType.OF, protoName: 'perChange')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InvestedBasketDetail clone() => InvestedBasketDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InvestedBasketDetail copyWith(void Function(InvestedBasketDetail) updates) => super.copyWith((message) => updates(message as InvestedBasketDetail)) as InvestedBasketDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InvestedBasketDetail create() => InvestedBasketDetail._();
  InvestedBasketDetail createEmptyInstance() => create();
  static $pb.PbList<InvestedBasketDetail> createRepeated() => $pb.PbList<InvestedBasketDetail>();
  @$core.pragma('dart2js:noInline')
  static InvestedBasketDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InvestedBasketDetail>(create);
  static InvestedBasketDetail? _defaultInstance;

  @$pb.TagNumber(1)
  BasketInfo get info => $_getN(0);
  @$pb.TagNumber(1)
  set info(BasketInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => clearField(1);
  @$pb.TagNumber(1)
  BasketInfo ensureInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get basketCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set basketCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBasketCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearBasketCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get investedValue => $_getN(2);
  @$pb.TagNumber(3)
  set investedValue($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvestedValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvestedValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get currentValue => $_getN(3);
  @$pb.TagNumber(4)
  set currentValue($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCurrentValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrentValue() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get change => $_getN(4);
  @$pb.TagNumber(5)
  set change($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasChange() => $_has(4);
  @$pb.TagNumber(5)
  void clearChange() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get perChange => $_getN(5);
  @$pb.TagNumber(6)
  set perChange($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPerChange() => $_has(5);
  @$pb.TagNumber(6)
  void clearPerChange() => clearField(6);
}

class SquareOffQtyResponse_SquareOffScrip extends $pb.GeneratedMessage {
  factory SquareOffQtyResponse_SquareOffScrip({
    $4.ScripId? id,
    $core.String? scripName,
    $core.int? squareOffQty,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (scripName != null) {
      $result.scripName = scripName;
    }
    if (squareOffQty != null) {
      $result.squareOffQty = squareOffQty;
    }
    return $result;
  }
  SquareOffQtyResponse_SquareOffScrip._() : super();
  factory SquareOffQtyResponse_SquareOffScrip.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SquareOffQtyResponse_SquareOffScrip.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SquareOffQtyResponse.SquareOffScrip', package: const $pb.PackageName(_omitMessageNames ? '' : 'Basket'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'id', subBuilder: $4.ScripId.create)
    ..aOS(2, _omitFieldNames ? '' : 'scripName', protoName: 'scripName')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'squareOffQty', $pb.PbFieldType.O3, protoName: 'squareOffQty')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SquareOffQtyResponse_SquareOffScrip clone() => SquareOffQtyResponse_SquareOffScrip()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SquareOffQtyResponse_SquareOffScrip copyWith(void Function(SquareOffQtyResponse_SquareOffScrip) updates) => super.copyWith((message) => updates(message as SquareOffQtyResponse_SquareOffScrip)) as SquareOffQtyResponse_SquareOffScrip;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SquareOffQtyResponse_SquareOffScrip create() => SquareOffQtyResponse_SquareOffScrip._();
  SquareOffQtyResponse_SquareOffScrip createEmptyInstance() => create();
  static $pb.PbList<SquareOffQtyResponse_SquareOffScrip> createRepeated() => $pb.PbList<SquareOffQtyResponse_SquareOffScrip>();
  @$core.pragma('dart2js:noInline')
  static SquareOffQtyResponse_SquareOffScrip getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SquareOffQtyResponse_SquareOffScrip>(create);
  static SquareOffQtyResponse_SquareOffScrip? _defaultInstance;

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
  $core.String get scripName => $_getSZ(1);
  @$pb.TagNumber(2)
  set scripName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScripName() => $_has(1);
  @$pb.TagNumber(2)
  void clearScripName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get squareOffQty => $_getIZ(2);
  @$pb.TagNumber(3)
  set squareOffQty($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSquareOffQty() => $_has(2);
  @$pb.TagNumber(3)
  void clearSquareOffQty() => clearField(3);
}

class SquareOffQtyResponse extends $pb.GeneratedMessage {
  factory SquareOffQtyResponse({
    $core.Iterable<SquareOffQtyResponse_SquareOffScrip>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  SquareOffQtyResponse._() : super();
  factory SquareOffQtyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SquareOffQtyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SquareOffQtyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Basket'), createEmptyInstance: create)
    ..pc<SquareOffQtyResponse_SquareOffScrip>(2, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: SquareOffQtyResponse_SquareOffScrip.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SquareOffQtyResponse clone() => SquareOffQtyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SquareOffQtyResponse copyWith(void Function(SquareOffQtyResponse) updates) => super.copyWith((message) => updates(message as SquareOffQtyResponse)) as SquareOffQtyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SquareOffQtyResponse create() => SquareOffQtyResponse._();
  SquareOffQtyResponse createEmptyInstance() => create();
  static $pb.PbList<SquareOffQtyResponse> createRepeated() => $pb.PbList<SquareOffQtyResponse>();
  @$core.pragma('dart2js:noInline')
  static SquareOffQtyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SquareOffQtyResponse>(create);
  static SquareOffQtyResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<SquareOffQtyResponse_SquareOffScrip> get entry => $_getList(0);
}

class BasketSquareOffScrips extends $pb.GeneratedMessage {
  factory BasketSquareOffScrips({
    $core.int? basketId,
    $core.int? lots,
    $core.Iterable<SquareOffQtyResponse_SquareOffScrip>? entry,
  }) {
    final $result = create();
    if (basketId != null) {
      $result.basketId = basketId;
    }
    if (lots != null) {
      $result.lots = lots;
    }
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  BasketSquareOffScrips._() : super();
  factory BasketSquareOffScrips.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BasketSquareOffScrips.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasketSquareOffScrips', package: const $pb.PackageName(_omitMessageNames ? '' : 'Basket'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'basketId', $pb.PbFieldType.O3, protoName: 'basketId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'lots', $pb.PbFieldType.O3)
    ..pc<SquareOffQtyResponse_SquareOffScrip>(3, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: SquareOffQtyResponse_SquareOffScrip.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BasketSquareOffScrips clone() => BasketSquareOffScrips()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BasketSquareOffScrips copyWith(void Function(BasketSquareOffScrips) updates) => super.copyWith((message) => updates(message as BasketSquareOffScrips)) as BasketSquareOffScrips;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasketSquareOffScrips create() => BasketSquareOffScrips._();
  BasketSquareOffScrips createEmptyInstance() => create();
  static $pb.PbList<BasketSquareOffScrips> createRepeated() => $pb.PbList<BasketSquareOffScrips>();
  @$core.pragma('dart2js:noInline')
  static BasketSquareOffScrips getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasketSquareOffScrips>(create);
  static BasketSquareOffScrips? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get basketId => $_getIZ(0);
  @$pb.TagNumber(1)
  set basketId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBasketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasketId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get lots => $_getIZ(1);
  @$pb.TagNumber(2)
  set lots($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLots() => $_has(1);
  @$pb.TagNumber(2)
  void clearLots() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<SquareOffQtyResponse_SquareOffScrip> get entry => $_getList(2);
}

class SquareOffQtyMultipleResponse extends $pb.GeneratedMessage {
  factory SquareOffQtyMultipleResponse({
    $core.Iterable<BasketSquareOffScrips>? record,
  }) {
    final $result = create();
    if (record != null) {
      $result.record.addAll(record);
    }
    return $result;
  }
  SquareOffQtyMultipleResponse._() : super();
  factory SquareOffQtyMultipleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SquareOffQtyMultipleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SquareOffQtyMultipleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Basket'), createEmptyInstance: create)
    ..pc<BasketSquareOffScrips>(1, _omitFieldNames ? '' : 'record', $pb.PbFieldType.PM, subBuilder: BasketSquareOffScrips.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SquareOffQtyMultipleResponse clone() => SquareOffQtyMultipleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SquareOffQtyMultipleResponse copyWith(void Function(SquareOffQtyMultipleResponse) updates) => super.copyWith((message) => updates(message as SquareOffQtyMultipleResponse)) as SquareOffQtyMultipleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SquareOffQtyMultipleResponse create() => SquareOffQtyMultipleResponse._();
  SquareOffQtyMultipleResponse createEmptyInstance() => create();
  static $pb.PbList<SquareOffQtyMultipleResponse> createRepeated() => $pb.PbList<SquareOffQtyMultipleResponse>();
  @$core.pragma('dart2js:noInline')
  static SquareOffQtyMultipleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SquareOffQtyMultipleResponse>(create);
  static SquareOffQtyMultipleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BasketSquareOffScrips> get record => $_getList(0);
}

class InvestedScrip extends $pb.GeneratedMessage {
  factory InvestedScrip({
    $4.ScripId? id,
    $core.String? scripName,
    $core.int? totalQty,
    $core.int? holdingQty,
    $core.double? avgBuyPrice,
    $core.int? perBasketQty,
    $core.bool? isSurveillance,
    $core.String? shortCode,
    $core.String? shortCodeDescription,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (scripName != null) {
      $result.scripName = scripName;
    }
    if (totalQty != null) {
      $result.totalQty = totalQty;
    }
    if (holdingQty != null) {
      $result.holdingQty = holdingQty;
    }
    if (avgBuyPrice != null) {
      $result.avgBuyPrice = avgBuyPrice;
    }
    if (perBasketQty != null) {
      $result.perBasketQty = perBasketQty;
    }
    if (isSurveillance != null) {
      $result.isSurveillance = isSurveillance;
    }
    if (shortCode != null) {
      $result.shortCode = shortCode;
    }
    if (shortCodeDescription != null) {
      $result.shortCodeDescription = shortCodeDescription;
    }
    return $result;
  }
  InvestedScrip._() : super();
  factory InvestedScrip.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InvestedScrip.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InvestedScrip', package: const $pb.PackageName(_omitMessageNames ? '' : 'Basket'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'id', subBuilder: $4.ScripId.create)
    ..aOS(2, _omitFieldNames ? '' : 'scripName', protoName: 'scripName')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalQty', $pb.PbFieldType.O3, protoName: 'totalQty')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'holdingQty', $pb.PbFieldType.O3, protoName: 'holdingQty')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'avgBuyPrice', $pb.PbFieldType.OD, protoName: 'avgBuyPrice')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'perBasketQty', $pb.PbFieldType.O3, protoName: 'perBasketQty')
    ..aOB(7, _omitFieldNames ? '' : 'isSurveillance', protoName: 'isSurveillance')
    ..aOS(8, _omitFieldNames ? '' : 'shortCode', protoName: 'shortCode')
    ..aOS(9, _omitFieldNames ? '' : 'shortCodeDescription', protoName: 'shortCodeDescription')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InvestedScrip clone() => InvestedScrip()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InvestedScrip copyWith(void Function(InvestedScrip) updates) => super.copyWith((message) => updates(message as InvestedScrip)) as InvestedScrip;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InvestedScrip create() => InvestedScrip._();
  InvestedScrip createEmptyInstance() => create();
  static $pb.PbList<InvestedScrip> createRepeated() => $pb.PbList<InvestedScrip>();
  @$core.pragma('dart2js:noInline')
  static InvestedScrip getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InvestedScrip>(create);
  static InvestedScrip? _defaultInstance;

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
  $core.String get scripName => $_getSZ(1);
  @$pb.TagNumber(2)
  set scripName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScripName() => $_has(1);
  @$pb.TagNumber(2)
  void clearScripName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get totalQty => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalQty($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalQty() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalQty() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get holdingQty => $_getIZ(3);
  @$pb.TagNumber(4)
  set holdingQty($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHoldingQty() => $_has(3);
  @$pb.TagNumber(4)
  void clearHoldingQty() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get avgBuyPrice => $_getN(4);
  @$pb.TagNumber(5)
  set avgBuyPrice($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAvgBuyPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearAvgBuyPrice() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get perBasketQty => $_getIZ(5);
  @$pb.TagNumber(6)
  set perBasketQty($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPerBasketQty() => $_has(5);
  @$pb.TagNumber(6)
  void clearPerBasketQty() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isSurveillance => $_getBF(6);
  @$pb.TagNumber(7)
  set isSurveillance($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsSurveillance() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsSurveillance() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get shortCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set shortCode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasShortCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearShortCode() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get shortCodeDescription => $_getSZ(8);
  @$pb.TagNumber(9)
  set shortCodeDescription($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasShortCodeDescription() => $_has(8);
  @$pb.TagNumber(9)
  void clearShortCodeDescription() => clearField(9);
}

class BasketResponseV3 extends $pb.GeneratedMessage {
  factory BasketResponseV3({
    $core.Iterable<BasketInfoV3>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  BasketResponseV3._() : super();
  factory BasketResponseV3.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BasketResponseV3.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasketResponseV3', package: const $pb.PackageName(_omitMessageNames ? '' : 'Basket'), createEmptyInstance: create)
    ..pc<BasketInfoV3>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: BasketInfoV3.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BasketResponseV3 clone() => BasketResponseV3()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BasketResponseV3 copyWith(void Function(BasketResponseV3) updates) => super.copyWith((message) => updates(message as BasketResponseV3)) as BasketResponseV3;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasketResponseV3 create() => BasketResponseV3._();
  BasketResponseV3 createEmptyInstance() => create();
  static $pb.PbList<BasketResponseV3> createRepeated() => $pb.PbList<BasketResponseV3>();
  @$core.pragma('dart2js:noInline')
  static BasketResponseV3 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasketResponseV3>(create);
  static BasketResponseV3? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BasketInfoV3> get entry => $_getList(0);
}

class BasketInfoV3 extends $pb.GeneratedMessage {
  factory BasketInfoV3({
    $core.int? id,
    $core.String? name,
    $core.double? investedValue,
    $core.double? marketValue,
    $core.double? overallChange,
    $core.double? overallChangePer,
    $core.double? dayChange,
    $core.double? dayChangePer,
    $core.int? basketCount,
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
    return $result;
  }
  BasketInfoV3._() : super();
  factory BasketInfoV3.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BasketInfoV3.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasketInfoV3', package: const $pb.PackageName(_omitMessageNames ? '' : 'Basket'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'investedValue', $pb.PbFieldType.OF, protoName: 'investedValue')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'marketValue', $pb.PbFieldType.OF, protoName: 'marketValue')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'overallChange', $pb.PbFieldType.OF, protoName: 'overallChange')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'overallChangePer', $pb.PbFieldType.OF, protoName: 'overallChangePer')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'dayChange', $pb.PbFieldType.OF, protoName: 'dayChange')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'dayChangePer', $pb.PbFieldType.OF, protoName: 'dayChangePer')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'basketCount', $pb.PbFieldType.O3, protoName: 'basketCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BasketInfoV3 clone() => BasketInfoV3()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BasketInfoV3 copyWith(void Function(BasketInfoV3) updates) => super.copyWith((message) => updates(message as BasketInfoV3)) as BasketInfoV3;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasketInfoV3 create() => BasketInfoV3._();
  BasketInfoV3 createEmptyInstance() => create();
  static $pb.PbList<BasketInfoV3> createRepeated() => $pb.PbList<BasketInfoV3>();
  @$core.pragma('dart2js:noInline')
  static BasketInfoV3 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasketInfoV3>(create);
  static BasketInfoV3? _defaultInstance;

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
}

class InvestedBasketResponseV3 extends $pb.GeneratedMessage {
  factory InvestedBasketResponseV3({
    $core.int? id,
    $core.String? name,
    $core.int? basketCount,
    $core.Iterable<InvestedScripV3>? scrips,
    $core.double? returnTillDate,
    $core.bool? isClosed,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (basketCount != null) {
      $result.basketCount = basketCount;
    }
    if (scrips != null) {
      $result.scrips.addAll(scrips);
    }
    if (returnTillDate != null) {
      $result.returnTillDate = returnTillDate;
    }
    if (isClosed != null) {
      $result.isClosed = isClosed;
    }
    return $result;
  }
  InvestedBasketResponseV3._() : super();
  factory InvestedBasketResponseV3.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InvestedBasketResponseV3.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InvestedBasketResponseV3', package: const $pb.PackageName(_omitMessageNames ? '' : 'Basket'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'basketCount', $pb.PbFieldType.O3, protoName: 'basketCount')
    ..pc<InvestedScripV3>(4, _omitFieldNames ? '' : 'scrips', $pb.PbFieldType.PM, subBuilder: InvestedScripV3.create)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'returnTillDate', $pb.PbFieldType.OF, protoName: 'returnTillDate')
    ..aOB(6, _omitFieldNames ? '' : 'isClosed', protoName: 'isClosed')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InvestedBasketResponseV3 clone() => InvestedBasketResponseV3()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InvestedBasketResponseV3 copyWith(void Function(InvestedBasketResponseV3) updates) => super.copyWith((message) => updates(message as InvestedBasketResponseV3)) as InvestedBasketResponseV3;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InvestedBasketResponseV3 create() => InvestedBasketResponseV3._();
  InvestedBasketResponseV3 createEmptyInstance() => create();
  static $pb.PbList<InvestedBasketResponseV3> createRepeated() => $pb.PbList<InvestedBasketResponseV3>();
  @$core.pragma('dart2js:noInline')
  static InvestedBasketResponseV3 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InvestedBasketResponseV3>(create);
  static InvestedBasketResponseV3? _defaultInstance;

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
  $core.int get basketCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set basketCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBasketCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearBasketCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<InvestedScripV3> get scrips => $_getList(3);

  @$pb.TagNumber(5)
  $core.double get returnTillDate => $_getN(4);
  @$pb.TagNumber(5)
  set returnTillDate($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReturnTillDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearReturnTillDate() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isClosed => $_getBF(5);
  @$pb.TagNumber(6)
  set isClosed($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsClosed() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsClosed() => clearField(6);
}

class InvestedScripV3 extends $pb.GeneratedMessage {
  factory InvestedScripV3({
    $4.ScripId? id,
    $core.String? iSIN,
    $core.String? scripName,
    $core.double? investedValue,
    $core.double? marketValue,
    $core.double? change,
    $core.double? changePer,
    $core.int? totalQty,
    $core.int? holdingQty,
    $core.double? avgBuyPrice,
    $core.int? perBasketQty,
    $14.HoldingFlags? flags,
    $core.bool? hasEvents,
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
    if (totalQty != null) {
      $result.totalQty = totalQty;
    }
    if (holdingQty != null) {
      $result.holdingQty = holdingQty;
    }
    if (avgBuyPrice != null) {
      $result.avgBuyPrice = avgBuyPrice;
    }
    if (perBasketQty != null) {
      $result.perBasketQty = perBasketQty;
    }
    if (flags != null) {
      $result.flags = flags;
    }
    if (hasEvents != null) {
      $result.hasEvents = hasEvents;
    }
    return $result;
  }
  InvestedScripV3._() : super();
  factory InvestedScripV3.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InvestedScripV3.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InvestedScripV3', package: const $pb.PackageName(_omitMessageNames ? '' : 'Basket'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'id', subBuilder: $4.ScripId.create)
    ..aOS(2, _omitFieldNames ? '' : 'iSIN', protoName: 'iSIN')
    ..aOS(3, _omitFieldNames ? '' : 'scripName', protoName: 'scripName')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'investedValue', $pb.PbFieldType.OF, protoName: 'investedValue')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'marketValue', $pb.PbFieldType.OF, protoName: 'marketValue')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'change', $pb.PbFieldType.OF)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'changePer', $pb.PbFieldType.OF, protoName: 'changePer')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'totalQty', $pb.PbFieldType.O3, protoName: 'totalQty')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'holdingQty', $pb.PbFieldType.O3, protoName: 'holdingQty')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'avgBuyPrice', $pb.PbFieldType.OD, protoName: 'avgBuyPrice')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'perBasketQty', $pb.PbFieldType.O3, protoName: 'perBasketQty')
    ..aOM<$14.HoldingFlags>(12, _omitFieldNames ? '' : 'flags', subBuilder: $14.HoldingFlags.create)
    ..aOB(13, _omitFieldNames ? '' : 'hasEvents', protoName: 'hasEvents')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InvestedScripV3 clone() => InvestedScripV3()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InvestedScripV3 copyWith(void Function(InvestedScripV3) updates) => super.copyWith((message) => updates(message as InvestedScripV3)) as InvestedScripV3;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InvestedScripV3 create() => InvestedScripV3._();
  InvestedScripV3 createEmptyInstance() => create();
  static $pb.PbList<InvestedScripV3> createRepeated() => $pb.PbList<InvestedScripV3>();
  @$core.pragma('dart2js:noInline')
  static InvestedScripV3 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InvestedScripV3>(create);
  static InvestedScripV3? _defaultInstance;

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
  set investedValue($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInvestedValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearInvestedValue() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get marketValue => $_getN(4);
  @$pb.TagNumber(5)
  set marketValue($core.double v) { $_setFloat(4, v); }
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
  $core.int get totalQty => $_getIZ(7);
  @$pb.TagNumber(8)
  set totalQty($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTotalQty() => $_has(7);
  @$pb.TagNumber(8)
  void clearTotalQty() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get holdingQty => $_getIZ(8);
  @$pb.TagNumber(9)
  set holdingQty($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasHoldingQty() => $_has(8);
  @$pb.TagNumber(9)
  void clearHoldingQty() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get avgBuyPrice => $_getN(9);
  @$pb.TagNumber(10)
  set avgBuyPrice($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAvgBuyPrice() => $_has(9);
  @$pb.TagNumber(10)
  void clearAvgBuyPrice() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get perBasketQty => $_getIZ(10);
  @$pb.TagNumber(11)
  set perBasketQty($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasPerBasketQty() => $_has(10);
  @$pb.TagNumber(11)
  void clearPerBasketQty() => clearField(11);

  @$pb.TagNumber(12)
  $14.HoldingFlags get flags => $_getN(11);
  @$pb.TagNumber(12)
  set flags($14.HoldingFlags v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasFlags() => $_has(11);
  @$pb.TagNumber(12)
  void clearFlags() => clearField(12);
  @$pb.TagNumber(12)
  $14.HoldingFlags ensureFlags() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.bool get hasEvents => $_getBF(12);
  @$pb.TagNumber(13)
  set hasEvents($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasHasEvents() => $_has(12);
  @$pb.TagNumber(13)
  void clearHasEvents() => clearField(13);
}

class QuickBasketsDetailsResponse extends $pb.GeneratedMessage {
  factory QuickBasketsDetailsResponse({
    $core.Iterable<BasketOrderDetails>? orderDetails,
  }) {
    final $result = create();
    if (orderDetails != null) {
      $result.orderDetails.addAll(orderDetails);
    }
    return $result;
  }
  QuickBasketsDetailsResponse._() : super();
  factory QuickBasketsDetailsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuickBasketsDetailsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuickBasketsDetailsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Basket'), createEmptyInstance: create)
    ..pc<BasketOrderDetails>(1, _omitFieldNames ? '' : 'orderDetails', $pb.PbFieldType.PM, protoName: 'orderDetails', subBuilder: BasketOrderDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuickBasketsDetailsResponse clone() => QuickBasketsDetailsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuickBasketsDetailsResponse copyWith(void Function(QuickBasketsDetailsResponse) updates) => super.copyWith((message) => updates(message as QuickBasketsDetailsResponse)) as QuickBasketsDetailsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuickBasketsDetailsResponse create() => QuickBasketsDetailsResponse._();
  QuickBasketsDetailsResponse createEmptyInstance() => create();
  static $pb.PbList<QuickBasketsDetailsResponse> createRepeated() => $pb.PbList<QuickBasketsDetailsResponse>();
  @$core.pragma('dart2js:noInline')
  static QuickBasketsDetailsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuickBasketsDetailsResponse>(create);
  static QuickBasketsDetailsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BasketOrderDetails> get orderDetails => $_getList(0);
}

class BasketOrderDetails extends $pb.GeneratedMessage {
  factory BasketOrderDetails({
    $11.ScripQuote? scripQuote,
    $15.ScripMarginInfo? margin,
  }) {
    final $result = create();
    if (scripQuote != null) {
      $result.scripQuote = scripQuote;
    }
    if (margin != null) {
      $result.margin = margin;
    }
    return $result;
  }
  BasketOrderDetails._() : super();
  factory BasketOrderDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BasketOrderDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasketOrderDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'Basket'), createEmptyInstance: create)
    ..aOM<$11.ScripQuote>(1, _omitFieldNames ? '' : 'scripQuote', protoName: 'scripQuote', subBuilder: $11.ScripQuote.create)
    ..aOM<$15.ScripMarginInfo>(2, _omitFieldNames ? '' : 'margin', subBuilder: $15.ScripMarginInfo.create)
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
  $15.ScripMarginInfo get margin => $_getN(1);
  @$pb.TagNumber(2)
  set margin($15.ScripMarginInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMargin() => $_has(1);
  @$pb.TagNumber(2)
  void clearMargin() => clearField(2);
  @$pb.TagNumber(2)
  $15.ScripMarginInfo ensureMargin() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
