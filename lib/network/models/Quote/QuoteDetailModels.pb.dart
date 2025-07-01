//
//  Generated code. Do not modify.
//  source: Quote/QuoteDetailModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../TradingCore/Exchange.pbenum.dart' as $1;
import '../TradingCore/MoslCommon.pbenum.dart' as $5;
import '../TradingCore/ScripId.pb.dart' as $4;
import '../TradingCore/ScripMojo.pb.dart' as $2;
import '../TradingCore/TrendlyneModels.pb.dart' as $3;
import 'QuoteDetailModels.pbenum.dart';

export 'QuoteDetailModels.pbenum.dart';

enum QuoteDetail_CashOrDerivative {
  cash, 
  derivative, 
  bond, 
  notSet
}

class QuoteDetail extends $pb.GeneratedMessage {
  factory QuoteDetail({
    $core.String? sector,
    CashDetail? cash,
    DerivativeDetail? derivative,
    $core.Iterable<$core.double>? priceTicks,
    BondDetail? bond,
    $core.int? lastTradingDate,
  }) {
    final $result = create();
    if (sector != null) {
      $result.sector = sector;
    }
    if (cash != null) {
      $result.cash = cash;
    }
    if (derivative != null) {
      $result.derivative = derivative;
    }
    if (priceTicks != null) {
      $result.priceTicks.addAll(priceTicks);
    }
    if (bond != null) {
      $result.bond = bond;
    }
    if (lastTradingDate != null) {
      $result.lastTradingDate = lastTradingDate;
    }
    return $result;
  }
  QuoteDetail._() : super();
  factory QuoteDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuoteDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, QuoteDetail_CashOrDerivative> _QuoteDetail_CashOrDerivativeByTag = {
    2 : QuoteDetail_CashOrDerivative.cash,
    3 : QuoteDetail_CashOrDerivative.derivative,
    5 : QuoteDetail_CashOrDerivative.bond,
    0 : QuoteDetail_CashOrDerivative.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuoteDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..oo(0, [2, 3, 5])
    ..aOS(1, _omitFieldNames ? '' : 'sector')
    ..aOM<CashDetail>(2, _omitFieldNames ? '' : 'cash', subBuilder: CashDetail.create)
    ..aOM<DerivativeDetail>(3, _omitFieldNames ? '' : 'derivative', subBuilder: DerivativeDetail.create)
    ..p<$core.double>(4, _omitFieldNames ? '' : 'priceTicks', $pb.PbFieldType.KF, protoName: 'priceTicks')
    ..aOM<BondDetail>(5, _omitFieldNames ? '' : 'bond', subBuilder: BondDetail.create)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'lastTradingDate', $pb.PbFieldType.O3, protoName: 'lastTradingDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuoteDetail clone() => QuoteDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuoteDetail copyWith(void Function(QuoteDetail) updates) => super.copyWith((message) => updates(message as QuoteDetail)) as QuoteDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuoteDetail create() => QuoteDetail._();
  QuoteDetail createEmptyInstance() => create();
  static $pb.PbList<QuoteDetail> createRepeated() => $pb.PbList<QuoteDetail>();
  @$core.pragma('dart2js:noInline')
  static QuoteDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuoteDetail>(create);
  static QuoteDetail? _defaultInstance;

  QuoteDetail_CashOrDerivative whichCashOrDerivative() => _QuoteDetail_CashOrDerivativeByTag[$_whichOneof(0)]!;
  void clearCashOrDerivative() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get sector => $_getSZ(0);
  @$pb.TagNumber(1)
  set sector($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSector() => $_has(0);
  @$pb.TagNumber(1)
  void clearSector() => clearField(1);

  @$pb.TagNumber(2)
  CashDetail get cash => $_getN(1);
  @$pb.TagNumber(2)
  set cash(CashDetail v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCash() => $_has(1);
  @$pb.TagNumber(2)
  void clearCash() => clearField(2);
  @$pb.TagNumber(2)
  CashDetail ensureCash() => $_ensure(1);

  @$pb.TagNumber(3)
  DerivativeDetail get derivative => $_getN(2);
  @$pb.TagNumber(3)
  set derivative(DerivativeDetail v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDerivative() => $_has(2);
  @$pb.TagNumber(3)
  void clearDerivative() => clearField(3);
  @$pb.TagNumber(3)
  DerivativeDetail ensureDerivative() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.double> get priceTicks => $_getList(3);

  @$pb.TagNumber(5)
  BondDetail get bond => $_getN(4);
  @$pb.TagNumber(5)
  set bond(BondDetail v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBond() => $_has(4);
  @$pb.TagNumber(5)
  void clearBond() => clearField(5);
  @$pb.TagNumber(5)
  BondDetail ensureBond() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get lastTradingDate => $_getIZ(5);
  @$pb.TagNumber(6)
  set lastTradingDate($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLastTradingDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastTradingDate() => clearField(6);
}

class CashDetail extends $pb.GeneratedMessage {
  factory CashDetail({
    $core.double? yHigh,
    $core.double? yLow,
    $core.String? recommendationText,
    $5.MoslView? moslView,
    $2.ScripMojo? mojo,
    $core.String? stockHighlight,
    $core.double? marketCap,
    $core.double? eps,
    $core.double? facevalue,
    $core.double? divident,
    $3.ScripQvt? qvt,
    $core.String? moRecommendedUrl,
  }) {
    final $result = create();
    if (yHigh != null) {
      $result.yHigh = yHigh;
    }
    if (yLow != null) {
      $result.yLow = yLow;
    }
    if (recommendationText != null) {
      $result.recommendationText = recommendationText;
    }
    if (moslView != null) {
      $result.moslView = moslView;
    }
    if (mojo != null) {
      $result.mojo = mojo;
    }
    if (stockHighlight != null) {
      $result.stockHighlight = stockHighlight;
    }
    if (marketCap != null) {
      $result.marketCap = marketCap;
    }
    if (eps != null) {
      $result.eps = eps;
    }
    if (facevalue != null) {
      $result.facevalue = facevalue;
    }
    if (divident != null) {
      $result.divident = divident;
    }
    if (qvt != null) {
      $result.qvt = qvt;
    }
    if (moRecommendedUrl != null) {
      $result.moRecommendedUrl = moRecommendedUrl;
    }
    return $result;
  }
  CashDetail._() : super();
  factory CashDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CashDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CashDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'yHigh', $pb.PbFieldType.OF, protoName: 'yHigh')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'yLow', $pb.PbFieldType.OF, protoName: 'yLow')
    ..aOS(3, _omitFieldNames ? '' : 'recommendationText', protoName: 'recommendationText')
    ..e<$5.MoslView>(4, _omitFieldNames ? '' : 'moslView', $pb.PbFieldType.OE, protoName: 'moslView', defaultOrMaker: $5.MoslView.NoView, valueOf: $5.MoslView.valueOf, enumValues: $5.MoslView.values)
    ..aOM<$2.ScripMojo>(5, _omitFieldNames ? '' : 'mojo', subBuilder: $2.ScripMojo.create)
    ..aOS(6, _omitFieldNames ? '' : 'stockHighlight', protoName: 'stockHighlight')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'marketCap', $pb.PbFieldType.OF, protoName: 'marketCap')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'eps', $pb.PbFieldType.OF)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'facevalue', $pb.PbFieldType.OF)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'divident', $pb.PbFieldType.OF)
    ..aOM<$3.ScripQvt>(11, _omitFieldNames ? '' : 'qvt', subBuilder: $3.ScripQvt.create)
    ..aOS(12, _omitFieldNames ? '' : 'moRecommendedUrl', protoName: 'moRecommendedUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CashDetail clone() => CashDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CashDetail copyWith(void Function(CashDetail) updates) => super.copyWith((message) => updates(message as CashDetail)) as CashDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CashDetail create() => CashDetail._();
  CashDetail createEmptyInstance() => create();
  static $pb.PbList<CashDetail> createRepeated() => $pb.PbList<CashDetail>();
  @$core.pragma('dart2js:noInline')
  static CashDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CashDetail>(create);
  static CashDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get yHigh => $_getN(0);
  @$pb.TagNumber(1)
  set yHigh($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasYHigh() => $_has(0);
  @$pb.TagNumber(1)
  void clearYHigh() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get yLow => $_getN(1);
  @$pb.TagNumber(2)
  set yLow($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasYLow() => $_has(1);
  @$pb.TagNumber(2)
  void clearYLow() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get recommendationText => $_getSZ(2);
  @$pb.TagNumber(3)
  set recommendationText($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecommendationText() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecommendationText() => clearField(3);

  @$pb.TagNumber(4)
  $5.MoslView get moslView => $_getN(3);
  @$pb.TagNumber(4)
  set moslView($5.MoslView v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMoslView() => $_has(3);
  @$pb.TagNumber(4)
  void clearMoslView() => clearField(4);

  @$pb.TagNumber(5)
  $2.ScripMojo get mojo => $_getN(4);
  @$pb.TagNumber(5)
  set mojo($2.ScripMojo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMojo() => $_has(4);
  @$pb.TagNumber(5)
  void clearMojo() => clearField(5);
  @$pb.TagNumber(5)
  $2.ScripMojo ensureMojo() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get stockHighlight => $_getSZ(5);
  @$pb.TagNumber(6)
  set stockHighlight($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStockHighlight() => $_has(5);
  @$pb.TagNumber(6)
  void clearStockHighlight() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get marketCap => $_getN(6);
  @$pb.TagNumber(7)
  set marketCap($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMarketCap() => $_has(6);
  @$pb.TagNumber(7)
  void clearMarketCap() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get eps => $_getN(7);
  @$pb.TagNumber(8)
  set eps($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEps() => $_has(7);
  @$pb.TagNumber(8)
  void clearEps() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get facevalue => $_getN(8);
  @$pb.TagNumber(9)
  set facevalue($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFacevalue() => $_has(8);
  @$pb.TagNumber(9)
  void clearFacevalue() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get divident => $_getN(9);
  @$pb.TagNumber(10)
  set divident($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDivident() => $_has(9);
  @$pb.TagNumber(10)
  void clearDivident() => clearField(10);

  @$pb.TagNumber(11)
  $3.ScripQvt get qvt => $_getN(10);
  @$pb.TagNumber(11)
  set qvt($3.ScripQvt v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasQvt() => $_has(10);
  @$pb.TagNumber(11)
  void clearQvt() => clearField(11);
  @$pb.TagNumber(11)
  $3.ScripQvt ensureQvt() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.String get moRecommendedUrl => $_getSZ(11);
  @$pb.TagNumber(12)
  set moRecommendedUrl($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasMoRecommendedUrl() => $_has(11);
  @$pb.TagNumber(12)
  void clearMoRecommendedUrl() => clearField(12);
}

class BondDetail extends $pb.GeneratedMessage {
  factory BondDetail({
    $core.double? yHigh,
    $core.double? yLow,
    $core.double? faceValue,
    $core.double? marketCap,
    $core.double? couponRate,
    $core.String? description,
    $core.int? issueDate,
    $core.int? maturityDate,
    $core.String? bondType,
    $core.double? creditRating,
    $core.String? isin,
  }) {
    final $result = create();
    if (yHigh != null) {
      $result.yHigh = yHigh;
    }
    if (yLow != null) {
      $result.yLow = yLow;
    }
    if (faceValue != null) {
      $result.faceValue = faceValue;
    }
    if (marketCap != null) {
      $result.marketCap = marketCap;
    }
    if (couponRate != null) {
      $result.couponRate = couponRate;
    }
    if (description != null) {
      $result.description = description;
    }
    if (issueDate != null) {
      $result.issueDate = issueDate;
    }
    if (maturityDate != null) {
      $result.maturityDate = maturityDate;
    }
    if (bondType != null) {
      $result.bondType = bondType;
    }
    if (creditRating != null) {
      $result.creditRating = creditRating;
    }
    if (isin != null) {
      $result.isin = isin;
    }
    return $result;
  }
  BondDetail._() : super();
  factory BondDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BondDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BondDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'yHigh', $pb.PbFieldType.OF, protoName: 'yHigh')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'yLow', $pb.PbFieldType.OF, protoName: 'yLow')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'faceValue', $pb.PbFieldType.OF, protoName: 'faceValue')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'marketCap', $pb.PbFieldType.OF, protoName: 'marketCap')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'couponRate', $pb.PbFieldType.OF, protoName: 'couponRate')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'issueDate', $pb.PbFieldType.O3, protoName: 'issueDate')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'maturityDate', $pb.PbFieldType.O3, protoName: 'maturityDate')
    ..aOS(9, _omitFieldNames ? '' : 'bondType', protoName: 'bondType')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'creditRating', $pb.PbFieldType.OF, protoName: 'creditRating')
    ..aOS(11, _omitFieldNames ? '' : 'isin')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BondDetail clone() => BondDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BondDetail copyWith(void Function(BondDetail) updates) => super.copyWith((message) => updates(message as BondDetail)) as BondDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BondDetail create() => BondDetail._();
  BondDetail createEmptyInstance() => create();
  static $pb.PbList<BondDetail> createRepeated() => $pb.PbList<BondDetail>();
  @$core.pragma('dart2js:noInline')
  static BondDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BondDetail>(create);
  static BondDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get yHigh => $_getN(0);
  @$pb.TagNumber(1)
  set yHigh($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasYHigh() => $_has(0);
  @$pb.TagNumber(1)
  void clearYHigh() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get yLow => $_getN(1);
  @$pb.TagNumber(2)
  set yLow($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasYLow() => $_has(1);
  @$pb.TagNumber(2)
  void clearYLow() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get faceValue => $_getN(2);
  @$pb.TagNumber(3)
  set faceValue($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFaceValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearFaceValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get marketCap => $_getN(3);
  @$pb.TagNumber(4)
  set marketCap($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMarketCap() => $_has(3);
  @$pb.TagNumber(4)
  void clearMarketCap() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get couponRate => $_getN(4);
  @$pb.TagNumber(5)
  set couponRate($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCouponRate() => $_has(4);
  @$pb.TagNumber(5)
  void clearCouponRate() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get issueDate => $_getIZ(6);
  @$pb.TagNumber(7)
  set issueDate($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIssueDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearIssueDate() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get maturityDate => $_getIZ(7);
  @$pb.TagNumber(8)
  set maturityDate($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMaturityDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearMaturityDate() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get bondType => $_getSZ(8);
  @$pb.TagNumber(9)
  set bondType($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBondType() => $_has(8);
  @$pb.TagNumber(9)
  void clearBondType() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get creditRating => $_getN(9);
  @$pb.TagNumber(10)
  set creditRating($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreditRating() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreditRating() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get isin => $_getSZ(10);
  @$pb.TagNumber(11)
  set isin($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIsin() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsin() => clearField(11);
}

class DerivativeDetail extends $pb.GeneratedMessage {
  factory DerivativeDetail({
    $4.ScripId? spotScrip,
    $core.double? prevOi,
    $core.double? iv,
    $core.int? lotSize,
    $core.double? pcOiRatio,
    $core.String? indexSpot,
    $core.String? category,
  }) {
    final $result = create();
    if (spotScrip != null) {
      $result.spotScrip = spotScrip;
    }
    if (prevOi != null) {
      $result.prevOi = prevOi;
    }
    if (iv != null) {
      $result.iv = iv;
    }
    if (lotSize != null) {
      $result.lotSize = lotSize;
    }
    if (pcOiRatio != null) {
      $result.pcOiRatio = pcOiRatio;
    }
    if (indexSpot != null) {
      $result.indexSpot = indexSpot;
    }
    if (category != null) {
      $result.category = category;
    }
    return $result;
  }
  DerivativeDetail._() : super();
  factory DerivativeDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DerivativeDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DerivativeDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'spotScrip', protoName: 'spotScrip', subBuilder: $4.ScripId.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'prevOi', $pb.PbFieldType.OF, protoName: 'prevOi')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'iv', $pb.PbFieldType.OF)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'lotSize', $pb.PbFieldType.O3, protoName: 'lotSize')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'pcOiRatio', $pb.PbFieldType.OF, protoName: 'pcOiRatio')
    ..aOS(6, _omitFieldNames ? '' : 'indexSpot', protoName: 'indexSpot')
    ..aOS(7, _omitFieldNames ? '' : 'category')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DerivativeDetail clone() => DerivativeDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DerivativeDetail copyWith(void Function(DerivativeDetail) updates) => super.copyWith((message) => updates(message as DerivativeDetail)) as DerivativeDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DerivativeDetail create() => DerivativeDetail._();
  DerivativeDetail createEmptyInstance() => create();
  static $pb.PbList<DerivativeDetail> createRepeated() => $pb.PbList<DerivativeDetail>();
  @$core.pragma('dart2js:noInline')
  static DerivativeDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DerivativeDetail>(create);
  static DerivativeDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $4.ScripId get spotScrip => $_getN(0);
  @$pb.TagNumber(1)
  set spotScrip($4.ScripId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpotScrip() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpotScrip() => clearField(1);
  @$pb.TagNumber(1)
  $4.ScripId ensureSpotScrip() => $_ensure(0);

  /// To Calculate OI Change & OI Change %
  @$pb.TagNumber(2)
  $core.double get prevOi => $_getN(1);
  @$pb.TagNumber(2)
  set prevOi($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrevOi() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrevOi() => clearField(2);

  /// Only for Options
  @$pb.TagNumber(3)
  $core.double get iv => $_getN(2);
  @$pb.TagNumber(3)
  set iv($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIv() => $_has(2);
  @$pb.TagNumber(3)
  void clearIv() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get lotSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set lotSize($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLotSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearLotSize() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get pcOiRatio => $_getN(4);
  @$pb.TagNumber(5)
  set pcOiRatio($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPcOiRatio() => $_has(4);
  @$pb.TagNumber(5)
  void clearPcOiRatio() => clearField(5);

  /// This is for Index Futures and IndexOptions. Exchange - NSE
  @$pb.TagNumber(6)
  $core.String get indexSpot => $_getSZ(5);
  @$pb.TagNumber(6)
  set indexSpot($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIndexSpot() => $_has(5);
  @$pb.TagNumber(6)
  void clearIndexSpot() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get category => $_getSZ(6);
  @$pb.TagNumber(7)
  set category($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCategory() => $_has(6);
  @$pb.TagNumber(7)
  void clearCategory() => clearField(7);
}

class CashSymbolInfo extends $pb.GeneratedMessage {
  factory CashSymbolInfo({
    $core.Iterable<$4.ScripId>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  CashSymbolInfo._() : super();
  factory CashSymbolInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CashSymbolInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CashSymbolInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..pc<$4.ScripId>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: $4.ScripId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CashSymbolInfo clone() => CashSymbolInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CashSymbolInfo copyWith(void Function(CashSymbolInfo) updates) => super.copyWith((message) => updates(message as CashSymbolInfo)) as CashSymbolInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CashSymbolInfo create() => CashSymbolInfo._();
  CashSymbolInfo createEmptyInstance() => create();
  static $pb.PbList<CashSymbolInfo> createRepeated() => $pb.PbList<CashSymbolInfo>();
  @$core.pragma('dart2js:noInline')
  static CashSymbolInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CashSymbolInfo>(create);
  static CashSymbolInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$4.ScripId> get entry => $_getList(0);
}

class BondSeriesInfo_BondSeries extends $pb.GeneratedMessage {
  factory BondSeriesInfo_BondSeries({
    $core.String? series,
    $4.ScripId? scrip,
  }) {
    final $result = create();
    if (series != null) {
      $result.series = series;
    }
    if (scrip != null) {
      $result.scrip = scrip;
    }
    return $result;
  }
  BondSeriesInfo_BondSeries._() : super();
  factory BondSeriesInfo_BondSeries.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BondSeriesInfo_BondSeries.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BondSeriesInfo.BondSeries', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'series')
    ..aOM<$4.ScripId>(2, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BondSeriesInfo_BondSeries clone() => BondSeriesInfo_BondSeries()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BondSeriesInfo_BondSeries copyWith(void Function(BondSeriesInfo_BondSeries) updates) => super.copyWith((message) => updates(message as BondSeriesInfo_BondSeries)) as BondSeriesInfo_BondSeries;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BondSeriesInfo_BondSeries create() => BondSeriesInfo_BondSeries._();
  BondSeriesInfo_BondSeries createEmptyInstance() => create();
  static $pb.PbList<BondSeriesInfo_BondSeries> createRepeated() => $pb.PbList<BondSeriesInfo_BondSeries>();
  @$core.pragma('dart2js:noInline')
  static BondSeriesInfo_BondSeries getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BondSeriesInfo_BondSeries>(create);
  static BondSeriesInfo_BondSeries? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get series => $_getSZ(0);
  @$pb.TagNumber(1)
  set series($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSeries() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeries() => clearField(1);

  @$pb.TagNumber(2)
  $4.ScripId get scrip => $_getN(1);
  @$pb.TagNumber(2)
  set scrip($4.ScripId v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasScrip() => $_has(1);
  @$pb.TagNumber(2)
  void clearScrip() => clearField(2);
  @$pb.TagNumber(2)
  $4.ScripId ensureScrip() => $_ensure(1);
}

class BondSeriesInfo extends $pb.GeneratedMessage {
  factory BondSeriesInfo({
    $core.Iterable<BondSeriesInfo_BondSeries>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  BondSeriesInfo._() : super();
  factory BondSeriesInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BondSeriesInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BondSeriesInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..pc<BondSeriesInfo_BondSeries>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: BondSeriesInfo_BondSeries.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BondSeriesInfo clone() => BondSeriesInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BondSeriesInfo copyWith(void Function(BondSeriesInfo) updates) => super.copyWith((message) => updates(message as BondSeriesInfo)) as BondSeriesInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BondSeriesInfo create() => BondSeriesInfo._();
  BondSeriesInfo createEmptyInstance() => create();
  static $pb.PbList<BondSeriesInfo> createRepeated() => $pb.PbList<BondSeriesInfo>();
  @$core.pragma('dart2js:noInline')
  static BondSeriesInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BondSeriesInfo>(create);
  static BondSeriesInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BondSeriesInfo_BondSeries> get entry => $_getList(0);
}

class FutureSymbolInfo extends $pb.GeneratedMessage {
  factory FutureSymbolInfo({
    $core.Iterable<FutureScripEntry>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  FutureSymbolInfo._() : super();
  factory FutureSymbolInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FutureSymbolInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FutureSymbolInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..pc<FutureScripEntry>(2, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: FutureScripEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FutureSymbolInfo clone() => FutureSymbolInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FutureSymbolInfo copyWith(void Function(FutureSymbolInfo) updates) => super.copyWith((message) => updates(message as FutureSymbolInfo)) as FutureSymbolInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FutureSymbolInfo create() => FutureSymbolInfo._();
  FutureSymbolInfo createEmptyInstance() => create();
  static $pb.PbList<FutureSymbolInfo> createRepeated() => $pb.PbList<FutureSymbolInfo>();
  @$core.pragma('dart2js:noInline')
  static FutureSymbolInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FutureSymbolInfo>(create);
  static FutureSymbolInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<FutureScripEntry> get entry => $_getList(0);
}

class FutureScripEntry_FutureScrip extends $pb.GeneratedMessage {
  factory FutureScripEntry_FutureScrip({
    $core.int? scripCode,
    $core.int? expirySeconds,
    $core.String? expiryFlag,
  }) {
    final $result = create();
    if (scripCode != null) {
      $result.scripCode = scripCode;
    }
    if (expirySeconds != null) {
      $result.expirySeconds = expirySeconds;
    }
    if (expiryFlag != null) {
      $result.expiryFlag = expiryFlag;
    }
    return $result;
  }
  FutureScripEntry_FutureScrip._() : super();
  factory FutureScripEntry_FutureScrip.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FutureScripEntry_FutureScrip.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FutureScripEntry.FutureScrip', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'scripCode', $pb.PbFieldType.O3, protoName: 'scripCode')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'expirySeconds', $pb.PbFieldType.O3, protoName: 'expirySeconds')
    ..aOS(3, _omitFieldNames ? '' : 'expiryFlag', protoName: 'expiryFlag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FutureScripEntry_FutureScrip clone() => FutureScripEntry_FutureScrip()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FutureScripEntry_FutureScrip copyWith(void Function(FutureScripEntry_FutureScrip) updates) => super.copyWith((message) => updates(message as FutureScripEntry_FutureScrip)) as FutureScripEntry_FutureScrip;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FutureScripEntry_FutureScrip create() => FutureScripEntry_FutureScrip._();
  FutureScripEntry_FutureScrip createEmptyInstance() => create();
  static $pb.PbList<FutureScripEntry_FutureScrip> createRepeated() => $pb.PbList<FutureScripEntry_FutureScrip>();
  @$core.pragma('dart2js:noInline')
  static FutureScripEntry_FutureScrip getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FutureScripEntry_FutureScrip>(create);
  static FutureScripEntry_FutureScrip? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get scripCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set scripCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScripCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearScripCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get expirySeconds => $_getIZ(1);
  @$pb.TagNumber(2)
  set expirySeconds($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpirySeconds() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpirySeconds() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get expiryFlag => $_getSZ(2);
  @$pb.TagNumber(3)
  set expiryFlag($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpiryFlag() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiryFlag() => clearField(3);
}

class FutureScripEntry extends $pb.GeneratedMessage {
  factory FutureScripEntry({
    $1.Exchange? exchange,
    $core.Iterable<FutureScripEntry_FutureScrip>? scrips,
  }) {
    final $result = create();
    if (exchange != null) {
      $result.exchange = exchange;
    }
    if (scrips != null) {
      $result.scrips.addAll(scrips);
    }
    return $result;
  }
  FutureScripEntry._() : super();
  factory FutureScripEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FutureScripEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FutureScripEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..e<$1.Exchange>(1, _omitFieldNames ? '' : 'exchange', $pb.PbFieldType.OE, defaultOrMaker: $1.Exchange.NSE, valueOf: $1.Exchange.valueOf, enumValues: $1.Exchange.values)
    ..pc<FutureScripEntry_FutureScrip>(2, _omitFieldNames ? '' : 'scrips', $pb.PbFieldType.PM, subBuilder: FutureScripEntry_FutureScrip.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FutureScripEntry clone() => FutureScripEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FutureScripEntry copyWith(void Function(FutureScripEntry) updates) => super.copyWith((message) => updates(message as FutureScripEntry)) as FutureScripEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FutureScripEntry create() => FutureScripEntry._();
  FutureScripEntry createEmptyInstance() => create();
  static $pb.PbList<FutureScripEntry> createRepeated() => $pb.PbList<FutureScripEntry>();
  @$core.pragma('dart2js:noInline')
  static FutureScripEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FutureScripEntry>(create);
  static FutureScripEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Exchange get exchange => $_getN(0);
  @$pb.TagNumber(1)
  set exchange($1.Exchange v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<FutureScripEntry_FutureScrip> get scrips => $_getList(1);
}

class OptionSymbolInfo extends $pb.GeneratedMessage {
  factory OptionSymbolInfo({
    $core.Iterable<OptionScripEntry>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  OptionSymbolInfo._() : super();
  factory OptionSymbolInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OptionSymbolInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OptionSymbolInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..pc<OptionScripEntry>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: OptionScripEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OptionSymbolInfo clone() => OptionSymbolInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OptionSymbolInfo copyWith(void Function(OptionSymbolInfo) updates) => super.copyWith((message) => updates(message as OptionSymbolInfo)) as OptionSymbolInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptionSymbolInfo create() => OptionSymbolInfo._();
  OptionSymbolInfo createEmptyInstance() => create();
  static $pb.PbList<OptionSymbolInfo> createRepeated() => $pb.PbList<OptionSymbolInfo>();
  @$core.pragma('dart2js:noInline')
  static OptionSymbolInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OptionSymbolInfo>(create);
  static OptionSymbolInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<OptionScripEntry> get entry => $_getList(0);
}

class OptionScripEntry_OptionsScrip extends $pb.GeneratedMessage {
  factory OptionScripEntry_OptionsScrip({
    $core.int? expirySeconds,
    $core.Iterable<OptionScripEntry_CallPutScripEntry>? scrips,
    $core.String? expiryFlag,
  }) {
    final $result = create();
    if (expirySeconds != null) {
      $result.expirySeconds = expirySeconds;
    }
    if (scrips != null) {
      $result.scrips.addAll(scrips);
    }
    if (expiryFlag != null) {
      $result.expiryFlag = expiryFlag;
    }
    return $result;
  }
  OptionScripEntry_OptionsScrip._() : super();
  factory OptionScripEntry_OptionsScrip.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OptionScripEntry_OptionsScrip.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OptionScripEntry.OptionsScrip', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'expirySeconds', $pb.PbFieldType.O3, protoName: 'expirySeconds')
    ..pc<OptionScripEntry_CallPutScripEntry>(2, _omitFieldNames ? '' : 'scrips', $pb.PbFieldType.PM, subBuilder: OptionScripEntry_CallPutScripEntry.create)
    ..aOS(3, _omitFieldNames ? '' : 'expiryFlag', protoName: 'expiryFlag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OptionScripEntry_OptionsScrip clone() => OptionScripEntry_OptionsScrip()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OptionScripEntry_OptionsScrip copyWith(void Function(OptionScripEntry_OptionsScrip) updates) => super.copyWith((message) => updates(message as OptionScripEntry_OptionsScrip)) as OptionScripEntry_OptionsScrip;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptionScripEntry_OptionsScrip create() => OptionScripEntry_OptionsScrip._();
  OptionScripEntry_OptionsScrip createEmptyInstance() => create();
  static $pb.PbList<OptionScripEntry_OptionsScrip> createRepeated() => $pb.PbList<OptionScripEntry_OptionsScrip>();
  @$core.pragma('dart2js:noInline')
  static OptionScripEntry_OptionsScrip getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OptionScripEntry_OptionsScrip>(create);
  static OptionScripEntry_OptionsScrip? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get expirySeconds => $_getIZ(0);
  @$pb.TagNumber(1)
  set expirySeconds($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExpirySeconds() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpirySeconds() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<OptionScripEntry_CallPutScripEntry> get scrips => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get expiryFlag => $_getSZ(2);
  @$pb.TagNumber(3)
  set expiryFlag($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpiryFlag() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiryFlag() => clearField(3);
}

class OptionScripEntry_CallPutScripEntry extends $pb.GeneratedMessage {
  factory OptionScripEntry_CallPutScripEntry({
    $core.double? strikePrice,
    $core.int? callScripCode,
    $core.int? putScripCode,
    $core.int? callPreviousOi,
    $core.int? putPreviousOi,
  }) {
    final $result = create();
    if (strikePrice != null) {
      $result.strikePrice = strikePrice;
    }
    if (callScripCode != null) {
      $result.callScripCode = callScripCode;
    }
    if (putScripCode != null) {
      $result.putScripCode = putScripCode;
    }
    if (callPreviousOi != null) {
      $result.callPreviousOi = callPreviousOi;
    }
    if (putPreviousOi != null) {
      $result.putPreviousOi = putPreviousOi;
    }
    return $result;
  }
  OptionScripEntry_CallPutScripEntry._() : super();
  factory OptionScripEntry_CallPutScripEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OptionScripEntry_CallPutScripEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OptionScripEntry.CallPutScripEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'strikePrice', $pb.PbFieldType.OF, protoName: 'strikePrice')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'callScripCode', $pb.PbFieldType.O3, protoName: 'callScripCode')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'putScripCode', $pb.PbFieldType.O3, protoName: 'putScripCode')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'callPreviousOi', $pb.PbFieldType.O3, protoName: 'callPreviousOi')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'putPreviousOi', $pb.PbFieldType.O3, protoName: 'putPreviousOi')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OptionScripEntry_CallPutScripEntry clone() => OptionScripEntry_CallPutScripEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OptionScripEntry_CallPutScripEntry copyWith(void Function(OptionScripEntry_CallPutScripEntry) updates) => super.copyWith((message) => updates(message as OptionScripEntry_CallPutScripEntry)) as OptionScripEntry_CallPutScripEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptionScripEntry_CallPutScripEntry create() => OptionScripEntry_CallPutScripEntry._();
  OptionScripEntry_CallPutScripEntry createEmptyInstance() => create();
  static $pb.PbList<OptionScripEntry_CallPutScripEntry> createRepeated() => $pb.PbList<OptionScripEntry_CallPutScripEntry>();
  @$core.pragma('dart2js:noInline')
  static OptionScripEntry_CallPutScripEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OptionScripEntry_CallPutScripEntry>(create);
  static OptionScripEntry_CallPutScripEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get strikePrice => $_getN(0);
  @$pb.TagNumber(1)
  set strikePrice($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStrikePrice() => $_has(0);
  @$pb.TagNumber(1)
  void clearStrikePrice() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get callScripCode => $_getIZ(1);
  @$pb.TagNumber(2)
  set callScripCode($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCallScripCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallScripCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get putScripCode => $_getIZ(2);
  @$pb.TagNumber(3)
  set putScripCode($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPutScripCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearPutScripCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get callPreviousOi => $_getIZ(3);
  @$pb.TagNumber(4)
  set callPreviousOi($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCallPreviousOi() => $_has(3);
  @$pb.TagNumber(4)
  void clearCallPreviousOi() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get putPreviousOi => $_getIZ(4);
  @$pb.TagNumber(5)
  set putPreviousOi($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPutPreviousOi() => $_has(4);
  @$pb.TagNumber(5)
  void clearPutPreviousOi() => clearField(5);
}

class OptionScripEntry extends $pb.GeneratedMessage {
  factory OptionScripEntry({
    $1.Exchange? exchange,
    $core.Iterable<OptionScripEntry_OptionsScrip>? scrips,
    $core.int? lotSize,
    $core.bool? isMarketOpen,
    $core.int? maxLotSize,
  }) {
    final $result = create();
    if (exchange != null) {
      $result.exchange = exchange;
    }
    if (scrips != null) {
      $result.scrips.addAll(scrips);
    }
    if (lotSize != null) {
      $result.lotSize = lotSize;
    }
    if (isMarketOpen != null) {
      $result.isMarketOpen = isMarketOpen;
    }
    if (maxLotSize != null) {
      $result.maxLotSize = maxLotSize;
    }
    return $result;
  }
  OptionScripEntry._() : super();
  factory OptionScripEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OptionScripEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OptionScripEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..e<$1.Exchange>(1, _omitFieldNames ? '' : 'exchange', $pb.PbFieldType.OE, defaultOrMaker: $1.Exchange.NSE, valueOf: $1.Exchange.valueOf, enumValues: $1.Exchange.values)
    ..pc<OptionScripEntry_OptionsScrip>(2, _omitFieldNames ? '' : 'scrips', $pb.PbFieldType.PM, subBuilder: OptionScripEntry_OptionsScrip.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'lotSize', $pb.PbFieldType.O3, protoName: 'lotSize')
    ..aOB(4, _omitFieldNames ? '' : 'isMarketOpen', protoName: 'isMarketOpen')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'maxLotSize', $pb.PbFieldType.O3, protoName: 'maxLotSize')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OptionScripEntry clone() => OptionScripEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OptionScripEntry copyWith(void Function(OptionScripEntry) updates) => super.copyWith((message) => updates(message as OptionScripEntry)) as OptionScripEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptionScripEntry create() => OptionScripEntry._();
  OptionScripEntry createEmptyInstance() => create();
  static $pb.PbList<OptionScripEntry> createRepeated() => $pb.PbList<OptionScripEntry>();
  @$core.pragma('dart2js:noInline')
  static OptionScripEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OptionScripEntry>(create);
  static OptionScripEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Exchange get exchange => $_getN(0);
  @$pb.TagNumber(1)
  set exchange($1.Exchange v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<OptionScripEntry_OptionsScrip> get scrips => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get lotSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set lotSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLotSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearLotSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isMarketOpen => $_getBF(3);
  @$pb.TagNumber(4)
  set isMarketOpen($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsMarketOpen() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsMarketOpen() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get maxLotSize => $_getIZ(4);
  @$pb.TagNumber(5)
  set maxLotSize($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxLotSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxLotSize() => clearField(5);
}

class OptionChainDashboard extends $pb.GeneratedMessage {
  factory OptionChainDashboard({
    $core.String? symbol,
    $1.Exchange? exchange,
    SpotScripInfo? spot,
    $core.Iterable<ExpiryInfo>? expiry,
    OptionChainResponse? data,
    $4.ScripId? chartScrip,
  }) {
    final $result = create();
    if (symbol != null) {
      $result.symbol = symbol;
    }
    if (exchange != null) {
      $result.exchange = exchange;
    }
    if (spot != null) {
      $result.spot = spot;
    }
    if (expiry != null) {
      $result.expiry.addAll(expiry);
    }
    if (data != null) {
      $result.data = data;
    }
    if (chartScrip != null) {
      $result.chartScrip = chartScrip;
    }
    return $result;
  }
  OptionChainDashboard._() : super();
  factory OptionChainDashboard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OptionChainDashboard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OptionChainDashboard', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..e<$1.Exchange>(2, _omitFieldNames ? '' : 'exchange', $pb.PbFieldType.OE, defaultOrMaker: $1.Exchange.NSE, valueOf: $1.Exchange.valueOf, enumValues: $1.Exchange.values)
    ..aOM<SpotScripInfo>(3, _omitFieldNames ? '' : 'spot', subBuilder: SpotScripInfo.create)
    ..pc<ExpiryInfo>(4, _omitFieldNames ? '' : 'expiry', $pb.PbFieldType.PM, subBuilder: ExpiryInfo.create)
    ..aOM<OptionChainResponse>(5, _omitFieldNames ? '' : 'data', subBuilder: OptionChainResponse.create)
    ..aOM<$4.ScripId>(6, _omitFieldNames ? '' : 'chartScrip', protoName: 'chartScrip', subBuilder: $4.ScripId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OptionChainDashboard clone() => OptionChainDashboard()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OptionChainDashboard copyWith(void Function(OptionChainDashboard) updates) => super.copyWith((message) => updates(message as OptionChainDashboard)) as OptionChainDashboard;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptionChainDashboard create() => OptionChainDashboard._();
  OptionChainDashboard createEmptyInstance() => create();
  static $pb.PbList<OptionChainDashboard> createRepeated() => $pb.PbList<OptionChainDashboard>();
  @$core.pragma('dart2js:noInline')
  static OptionChainDashboard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OptionChainDashboard>(create);
  static OptionChainDashboard? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $1.Exchange get exchange => $_getN(1);
  @$pb.TagNumber(2)
  set exchange($1.Exchange v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExchange() => $_has(1);
  @$pb.TagNumber(2)
  void clearExchange() => clearField(2);

  @$pb.TagNumber(3)
  SpotScripInfo get spot => $_getN(2);
  @$pb.TagNumber(3)
  set spot(SpotScripInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpot() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpot() => clearField(3);
  @$pb.TagNumber(3)
  SpotScripInfo ensureSpot() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<ExpiryInfo> get expiry => $_getList(3);

  @$pb.TagNumber(5)
  OptionChainResponse get data => $_getN(4);
  @$pb.TagNumber(5)
  set data(OptionChainResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasData() => $_has(4);
  @$pb.TagNumber(5)
  void clearData() => clearField(5);
  @$pb.TagNumber(5)
  OptionChainResponse ensureData() => $_ensure(4);

  @$pb.TagNumber(6)
  $4.ScripId get chartScrip => $_getN(5);
  @$pb.TagNumber(6)
  set chartScrip($4.ScripId v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasChartScrip() => $_has(5);
  @$pb.TagNumber(6)
  void clearChartScrip() => clearField(6);
  @$pb.TagNumber(6)
  $4.ScripId ensureChartScrip() => $_ensure(5);
}

class OptionChainResponse_ScripEntry extends $pb.GeneratedMessage {
  factory OptionChainResponse_ScripEntry({
    $core.double? strikePrice,
    $core.int? callScripCode,
    $core.int? putScripCode,
  }) {
    final $result = create();
    if (strikePrice != null) {
      $result.strikePrice = strikePrice;
    }
    if (callScripCode != null) {
      $result.callScripCode = callScripCode;
    }
    if (putScripCode != null) {
      $result.putScripCode = putScripCode;
    }
    return $result;
  }
  OptionChainResponse_ScripEntry._() : super();
  factory OptionChainResponse_ScripEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OptionChainResponse_ScripEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OptionChainResponse.ScripEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'strikePrice', $pb.PbFieldType.OF, protoName: 'strikePrice')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'callScripCode', $pb.PbFieldType.O3, protoName: 'callScripCode')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'putScripCode', $pb.PbFieldType.O3, protoName: 'putScripCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OptionChainResponse_ScripEntry clone() => OptionChainResponse_ScripEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OptionChainResponse_ScripEntry copyWith(void Function(OptionChainResponse_ScripEntry) updates) => super.copyWith((message) => updates(message as OptionChainResponse_ScripEntry)) as OptionChainResponse_ScripEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptionChainResponse_ScripEntry create() => OptionChainResponse_ScripEntry._();
  OptionChainResponse_ScripEntry createEmptyInstance() => create();
  static $pb.PbList<OptionChainResponse_ScripEntry> createRepeated() => $pb.PbList<OptionChainResponse_ScripEntry>();
  @$core.pragma('dart2js:noInline')
  static OptionChainResponse_ScripEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OptionChainResponse_ScripEntry>(create);
  static OptionChainResponse_ScripEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get strikePrice => $_getN(0);
  @$pb.TagNumber(1)
  set strikePrice($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStrikePrice() => $_has(0);
  @$pb.TagNumber(1)
  void clearStrikePrice() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get callScripCode => $_getIZ(1);
  @$pb.TagNumber(2)
  set callScripCode($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCallScripCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallScripCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get putScripCode => $_getIZ(2);
  @$pb.TagNumber(3)
  set putScripCode($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPutScripCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearPutScripCode() => clearField(3);
}

class OptionChainResponse extends $pb.GeneratedMessage {
  factory OptionChainResponse({
    $core.String? symbol,
    $1.Exchange? exchange,
    $core.int? expirySeconds,
    $core.Iterable<OptionChainResponse_ScripEntry>? scrips,
    $core.Map<$core.int, OptionGreekInfo>? greeks,
    $core.double? pcrOi,
    IndiaVix? indiaVix,
    FutureScripData? futureScrip,
  }) {
    final $result = create();
    if (symbol != null) {
      $result.symbol = symbol;
    }
    if (exchange != null) {
      $result.exchange = exchange;
    }
    if (expirySeconds != null) {
      $result.expirySeconds = expirySeconds;
    }
    if (scrips != null) {
      $result.scrips.addAll(scrips);
    }
    if (greeks != null) {
      $result.greeks.addAll(greeks);
    }
    if (pcrOi != null) {
      $result.pcrOi = pcrOi;
    }
    if (indiaVix != null) {
      $result.indiaVix = indiaVix;
    }
    if (futureScrip != null) {
      $result.futureScrip = futureScrip;
    }
    return $result;
  }
  OptionChainResponse._() : super();
  factory OptionChainResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OptionChainResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OptionChainResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..e<$1.Exchange>(2, _omitFieldNames ? '' : 'exchange', $pb.PbFieldType.OE, defaultOrMaker: $1.Exchange.NSE, valueOf: $1.Exchange.valueOf, enumValues: $1.Exchange.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'expirySeconds', $pb.PbFieldType.O3, protoName: 'expirySeconds')
    ..pc<OptionChainResponse_ScripEntry>(4, _omitFieldNames ? '' : 'scrips', $pb.PbFieldType.PM, subBuilder: OptionChainResponse_ScripEntry.create)
    ..m<$core.int, OptionGreekInfo>(5, _omitFieldNames ? '' : 'greeks', entryClassName: 'OptionChainResponse.GreeksEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: OptionGreekInfo.create, valueDefaultOrMaker: OptionGreekInfo.getDefault, packageName: const $pb.PackageName('Quote'))
    ..a<$core.double>(6, _omitFieldNames ? '' : 'pcrOi', $pb.PbFieldType.OD, protoName: 'pcrOi')
    ..aOM<IndiaVix>(7, _omitFieldNames ? '' : 'indiaVix', protoName: 'indiaVix', subBuilder: IndiaVix.create)
    ..aOM<FutureScripData>(8, _omitFieldNames ? '' : 'futureScrip', protoName: 'futureScrip', subBuilder: FutureScripData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OptionChainResponse clone() => OptionChainResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OptionChainResponse copyWith(void Function(OptionChainResponse) updates) => super.copyWith((message) => updates(message as OptionChainResponse)) as OptionChainResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptionChainResponse create() => OptionChainResponse._();
  OptionChainResponse createEmptyInstance() => create();
  static $pb.PbList<OptionChainResponse> createRepeated() => $pb.PbList<OptionChainResponse>();
  @$core.pragma('dart2js:noInline')
  static OptionChainResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OptionChainResponse>(create);
  static OptionChainResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $1.Exchange get exchange => $_getN(1);
  @$pb.TagNumber(2)
  set exchange($1.Exchange v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExchange() => $_has(1);
  @$pb.TagNumber(2)
  void clearExchange() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get expirySeconds => $_getIZ(2);
  @$pb.TagNumber(3)
  set expirySeconds($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpirySeconds() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpirySeconds() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<OptionChainResponse_ScripEntry> get scrips => $_getList(3);

  @$pb.TagNumber(5)
  $core.Map<$core.int, OptionGreekInfo> get greeks => $_getMap(4);

  @$pb.TagNumber(6)
  $core.double get pcrOi => $_getN(5);
  @$pb.TagNumber(6)
  set pcrOi($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPcrOi() => $_has(5);
  @$pb.TagNumber(6)
  void clearPcrOi() => clearField(6);

  @$pb.TagNumber(7)
  IndiaVix get indiaVix => $_getN(6);
  @$pb.TagNumber(7)
  set indiaVix(IndiaVix v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasIndiaVix() => $_has(6);
  @$pb.TagNumber(7)
  void clearIndiaVix() => clearField(7);
  @$pb.TagNumber(7)
  IndiaVix ensureIndiaVix() => $_ensure(6);

  @$pb.TagNumber(8)
  FutureScripData get futureScrip => $_getN(7);
  @$pb.TagNumber(8)
  set futureScrip(FutureScripData v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasFutureScrip() => $_has(7);
  @$pb.TagNumber(8)
  void clearFutureScrip() => clearField(8);
  @$pb.TagNumber(8)
  FutureScripData ensureFutureScrip() => $_ensure(7);
}

class IndiaVix extends $pb.GeneratedMessage {
  factory IndiaVix({
    $core.String? indexId,
    $core.double? ltp,
    $core.double? change,
    $core.double? perChange,
  }) {
    final $result = create();
    if (indexId != null) {
      $result.indexId = indexId;
    }
    if (ltp != null) {
      $result.ltp = ltp;
    }
    if (change != null) {
      $result.change = change;
    }
    if (perChange != null) {
      $result.perChange = perChange;
    }
    return $result;
  }
  IndiaVix._() : super();
  factory IndiaVix.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndiaVix.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IndiaVix', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'indexId', protoName: 'indexId')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'ltp', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'change', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'perChange', $pb.PbFieldType.OD, protoName: 'perChange')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndiaVix clone() => IndiaVix()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndiaVix copyWith(void Function(IndiaVix) updates) => super.copyWith((message) => updates(message as IndiaVix)) as IndiaVix;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndiaVix create() => IndiaVix._();
  IndiaVix createEmptyInstance() => create();
  static $pb.PbList<IndiaVix> createRepeated() => $pb.PbList<IndiaVix>();
  @$core.pragma('dart2js:noInline')
  static IndiaVix getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndiaVix>(create);
  static IndiaVix? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get indexId => $_getSZ(0);
  @$pb.TagNumber(1)
  set indexId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndexId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexId() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get ltp => $_getN(1);
  @$pb.TagNumber(2)
  set ltp($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLtp() => $_has(1);
  @$pb.TagNumber(2)
  void clearLtp() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get change => $_getN(2);
  @$pb.TagNumber(3)
  set change($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChange() => $_has(2);
  @$pb.TagNumber(3)
  void clearChange() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get perChange => $_getN(3);
  @$pb.TagNumber(4)
  set perChange($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPerChange() => $_has(3);
  @$pb.TagNumber(4)
  void clearPerChange() => clearField(4);
}

class OptionGreekInfo extends $pb.GeneratedMessage {
  factory OptionGreekInfo({
    $core.int? prevOi,
    $core.double? iv,
    $core.double? delta,
    $core.double? theta,
    $core.double? vega,
    $core.double? gamma,
    Analysis? analysis,
  }) {
    final $result = create();
    if (prevOi != null) {
      $result.prevOi = prevOi;
    }
    if (iv != null) {
      $result.iv = iv;
    }
    if (delta != null) {
      $result.delta = delta;
    }
    if (theta != null) {
      $result.theta = theta;
    }
    if (vega != null) {
      $result.vega = vega;
    }
    if (gamma != null) {
      $result.gamma = gamma;
    }
    if (analysis != null) {
      $result.analysis = analysis;
    }
    return $result;
  }
  OptionGreekInfo._() : super();
  factory OptionGreekInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OptionGreekInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OptionGreekInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'prevOi', $pb.PbFieldType.O3, protoName: 'prevOi')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'iv', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'delta', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'theta', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'vega', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'gamma', $pb.PbFieldType.OF)
    ..e<Analysis>(7, _omitFieldNames ? '' : 'analysis', $pb.PbFieldType.OE, defaultOrMaker: Analysis.Neutral, valueOf: Analysis.valueOf, enumValues: Analysis.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OptionGreekInfo clone() => OptionGreekInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OptionGreekInfo copyWith(void Function(OptionGreekInfo) updates) => super.copyWith((message) => updates(message as OptionGreekInfo)) as OptionGreekInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptionGreekInfo create() => OptionGreekInfo._();
  OptionGreekInfo createEmptyInstance() => create();
  static $pb.PbList<OptionGreekInfo> createRepeated() => $pb.PbList<OptionGreekInfo>();
  @$core.pragma('dart2js:noInline')
  static OptionGreekInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OptionGreekInfo>(create);
  static OptionGreekInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get prevOi => $_getIZ(0);
  @$pb.TagNumber(1)
  set prevOi($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrevOi() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrevOi() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get iv => $_getN(1);
  @$pb.TagNumber(2)
  set iv($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIv() => $_has(1);
  @$pb.TagNumber(2)
  void clearIv() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get delta => $_getN(2);
  @$pb.TagNumber(3)
  set delta($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDelta() => $_has(2);
  @$pb.TagNumber(3)
  void clearDelta() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get theta => $_getN(3);
  @$pb.TagNumber(4)
  set theta($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTheta() => $_has(3);
  @$pb.TagNumber(4)
  void clearTheta() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get vega => $_getN(4);
  @$pb.TagNumber(5)
  set vega($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVega() => $_has(4);
  @$pb.TagNumber(5)
  void clearVega() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get gamma => $_getN(5);
  @$pb.TagNumber(6)
  set gamma($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasGamma() => $_has(5);
  @$pb.TagNumber(6)
  void clearGamma() => clearField(6);

  @$pb.TagNumber(7)
  Analysis get analysis => $_getN(6);
  @$pb.TagNumber(7)
  set analysis(Analysis v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAnalysis() => $_has(6);
  @$pb.TagNumber(7)
  void clearAnalysis() => clearField(7);
}

class SpreadSymbolInfo extends $pb.GeneratedMessage {
  factory SpreadSymbolInfo({
    $core.Iterable<SpreadScripEntry>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  SpreadSymbolInfo._() : super();
  factory SpreadSymbolInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpreadSymbolInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpreadSymbolInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..pc<SpreadScripEntry>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: SpreadScripEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpreadSymbolInfo clone() => SpreadSymbolInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpreadSymbolInfo copyWith(void Function(SpreadSymbolInfo) updates) => super.copyWith((message) => updates(message as SpreadSymbolInfo)) as SpreadSymbolInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpreadSymbolInfo create() => SpreadSymbolInfo._();
  SpreadSymbolInfo createEmptyInstance() => create();
  static $pb.PbList<SpreadSymbolInfo> createRepeated() => $pb.PbList<SpreadSymbolInfo>();
  @$core.pragma('dart2js:noInline')
  static SpreadSymbolInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpreadSymbolInfo>(create);
  static SpreadSymbolInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SpreadScripEntry> get entry => $_getList(0);
}

class SpreadScripEntry_SpreadScrip extends $pb.GeneratedMessage {
  factory SpreadScripEntry_SpreadScrip({
    $core.int? scripCode,
    $core.int? expiryDate1,
    $core.int? expiryDate2,
    $core.String? spreadScripCode,
  }) {
    final $result = create();
    if (scripCode != null) {
      $result.scripCode = scripCode;
    }
    if (expiryDate1 != null) {
      $result.expiryDate1 = expiryDate1;
    }
    if (expiryDate2 != null) {
      $result.expiryDate2 = expiryDate2;
    }
    if (spreadScripCode != null) {
      $result.spreadScripCode = spreadScripCode;
    }
    return $result;
  }
  SpreadScripEntry_SpreadScrip._() : super();
  factory SpreadScripEntry_SpreadScrip.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpreadScripEntry_SpreadScrip.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpreadScripEntry.SpreadScrip', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'scripCode', $pb.PbFieldType.O3, protoName: 'scripCode')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'expiryDate1', $pb.PbFieldType.O3, protoName: 'expiryDate1')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'expiryDate2', $pb.PbFieldType.O3, protoName: 'expiryDate2')
    ..aOS(4, _omitFieldNames ? '' : 'spreadScripCode', protoName: 'spreadScripCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpreadScripEntry_SpreadScrip clone() => SpreadScripEntry_SpreadScrip()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpreadScripEntry_SpreadScrip copyWith(void Function(SpreadScripEntry_SpreadScrip) updates) => super.copyWith((message) => updates(message as SpreadScripEntry_SpreadScrip)) as SpreadScripEntry_SpreadScrip;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpreadScripEntry_SpreadScrip create() => SpreadScripEntry_SpreadScrip._();
  SpreadScripEntry_SpreadScrip createEmptyInstance() => create();
  static $pb.PbList<SpreadScripEntry_SpreadScrip> createRepeated() => $pb.PbList<SpreadScripEntry_SpreadScrip>();
  @$core.pragma('dart2js:noInline')
  static SpreadScripEntry_SpreadScrip getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpreadScripEntry_SpreadScrip>(create);
  static SpreadScripEntry_SpreadScrip? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get scripCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set scripCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScripCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearScripCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get expiryDate1 => $_getIZ(1);
  @$pb.TagNumber(2)
  set expiryDate1($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpiryDate1() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpiryDate1() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get expiryDate2 => $_getIZ(2);
  @$pb.TagNumber(3)
  set expiryDate2($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpiryDate2() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiryDate2() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get spreadScripCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set spreadScripCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSpreadScripCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpreadScripCode() => clearField(4);
}

class SpreadScripEntry extends $pb.GeneratedMessage {
  factory SpreadScripEntry({
    $1.Exchange? exchange,
    $core.Iterable<SpreadScripEntry_SpreadScrip>? scrips,
  }) {
    final $result = create();
    if (exchange != null) {
      $result.exchange = exchange;
    }
    if (scrips != null) {
      $result.scrips.addAll(scrips);
    }
    return $result;
  }
  SpreadScripEntry._() : super();
  factory SpreadScripEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpreadScripEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpreadScripEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..e<$1.Exchange>(1, _omitFieldNames ? '' : 'exchange', $pb.PbFieldType.OE, defaultOrMaker: $1.Exchange.NSE, valueOf: $1.Exchange.valueOf, enumValues: $1.Exchange.values)
    ..pc<SpreadScripEntry_SpreadScrip>(2, _omitFieldNames ? '' : 'scrips', $pb.PbFieldType.PM, subBuilder: SpreadScripEntry_SpreadScrip.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpreadScripEntry clone() => SpreadScripEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpreadScripEntry copyWith(void Function(SpreadScripEntry) updates) => super.copyWith((message) => updates(message as SpreadScripEntry)) as SpreadScripEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpreadScripEntry create() => SpreadScripEntry._();
  SpreadScripEntry createEmptyInstance() => create();
  static $pb.PbList<SpreadScripEntry> createRepeated() => $pb.PbList<SpreadScripEntry>();
  @$core.pragma('dart2js:noInline')
  static SpreadScripEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpreadScripEntry>(create);
  static SpreadScripEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Exchange get exchange => $_getN(0);
  @$pb.TagNumber(1)
  set exchange($1.Exchange v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<SpreadScripEntry_SpreadScrip> get scrips => $_getList(1);
}

class TrendLineResponse extends $pb.GeneratedMessage {
  factory TrendLineResponse({
    $core.Iterable<$core.double>? ticks,
  }) {
    final $result = create();
    if (ticks != null) {
      $result.ticks.addAll(ticks);
    }
    return $result;
  }
  TrendLineResponse._() : super();
  factory TrendLineResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrendLineResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrendLineResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..p<$core.double>(4, _omitFieldNames ? '' : 'ticks', $pb.PbFieldType.KF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrendLineResponse clone() => TrendLineResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrendLineResponse copyWith(void Function(TrendLineResponse) updates) => super.copyWith((message) => updates(message as TrendLineResponse)) as TrendLineResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrendLineResponse create() => TrendLineResponse._();
  TrendLineResponse createEmptyInstance() => create();
  static $pb.PbList<TrendLineResponse> createRepeated() => $pb.PbList<TrendLineResponse>();
  @$core.pragma('dart2js:noInline')
  static TrendLineResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrendLineResponse>(create);
  static TrendLineResponse? _defaultInstance;

  @$pb.TagNumber(4)
  $core.List<$core.double> get ticks => $_getList(0);
}

class SpotScripInfo extends $pb.GeneratedMessage {
  factory SpotScripInfo({
    $4.ScripId? id,
    $core.double? currentPrice,
    $core.String? indexSpot,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (currentPrice != null) {
      $result.currentPrice = currentPrice;
    }
    if (indexSpot != null) {
      $result.indexSpot = indexSpot;
    }
    return $result;
  }
  SpotScripInfo._() : super();
  factory SpotScripInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpotScripInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpotScripInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'id', subBuilder: $4.ScripId.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'currentPrice', $pb.PbFieldType.OF, protoName: 'currentPrice')
    ..aOS(3, _omitFieldNames ? '' : 'indexSpot', protoName: 'indexSpot')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpotScripInfo clone() => SpotScripInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpotScripInfo copyWith(void Function(SpotScripInfo) updates) => super.copyWith((message) => updates(message as SpotScripInfo)) as SpotScripInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpotScripInfo create() => SpotScripInfo._();
  SpotScripInfo createEmptyInstance() => create();
  static $pb.PbList<SpotScripInfo> createRepeated() => $pb.PbList<SpotScripInfo>();
  @$core.pragma('dart2js:noInline')
  static SpotScripInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpotScripInfo>(create);
  static SpotScripInfo? _defaultInstance;

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
  $core.double get currentPrice => $_getN(1);
  @$pb.TagNumber(2)
  set currentPrice($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrentPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentPrice() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get indexSpot => $_getSZ(2);
  @$pb.TagNumber(3)
  set indexSpot($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIndexSpot() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndexSpot() => clearField(3);
}

class FutureScripInfo extends $pb.GeneratedMessage {
  factory FutureScripInfo({
    $4.ScripId? id,
    $core.double? currentPrice,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (currentPrice != null) {
      $result.currentPrice = currentPrice;
    }
    return $result;
  }
  FutureScripInfo._() : super();
  factory FutureScripInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FutureScripInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FutureScripInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'id', subBuilder: $4.ScripId.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'currentPrice', $pb.PbFieldType.OF, protoName: 'currentPrice')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FutureScripInfo clone() => FutureScripInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FutureScripInfo copyWith(void Function(FutureScripInfo) updates) => super.copyWith((message) => updates(message as FutureScripInfo)) as FutureScripInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FutureScripInfo create() => FutureScripInfo._();
  FutureScripInfo createEmptyInstance() => create();
  static $pb.PbList<FutureScripInfo> createRepeated() => $pb.PbList<FutureScripInfo>();
  @$core.pragma('dart2js:noInline')
  static FutureScripInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FutureScripInfo>(create);
  static FutureScripInfo? _defaultInstance;

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
  $core.double get currentPrice => $_getN(1);
  @$pb.TagNumber(2)
  set currentPrice($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrentPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentPrice() => clearField(2);
}

class ExpiryInfo extends $pb.GeneratedMessage {
  factory ExpiryInfo({
    $core.int? expirySeconds,
    $core.String? expiryFlag,
  }) {
    final $result = create();
    if (expirySeconds != null) {
      $result.expirySeconds = expirySeconds;
    }
    if (expiryFlag != null) {
      $result.expiryFlag = expiryFlag;
    }
    return $result;
  }
  ExpiryInfo._() : super();
  factory ExpiryInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExpiryInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExpiryInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'expirySeconds', $pb.PbFieldType.O3, protoName: 'expirySeconds')
    ..aOS(2, _omitFieldNames ? '' : 'expiryFlag', protoName: 'expiryFlag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExpiryInfo clone() => ExpiryInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExpiryInfo copyWith(void Function(ExpiryInfo) updates) => super.copyWith((message) => updates(message as ExpiryInfo)) as ExpiryInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExpiryInfo create() => ExpiryInfo._();
  ExpiryInfo createEmptyInstance() => create();
  static $pb.PbList<ExpiryInfo> createRepeated() => $pb.PbList<ExpiryInfo>();
  @$core.pragma('dart2js:noInline')
  static ExpiryInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExpiryInfo>(create);
  static ExpiryInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get expirySeconds => $_getIZ(0);
  @$pb.TagNumber(1)
  set expirySeconds($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExpirySeconds() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpirySeconds() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get expiryFlag => $_getSZ(1);
  @$pb.TagNumber(2)
  set expiryFlag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpiryFlag() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpiryFlag() => clearField(2);
}

class FutureScripData extends $pb.GeneratedMessage {
  factory FutureScripData({
    $core.int? scripCode,
    $core.int? expirySeconds,
  }) {
    final $result = create();
    if (scripCode != null) {
      $result.scripCode = scripCode;
    }
    if (expirySeconds != null) {
      $result.expirySeconds = expirySeconds;
    }
    return $result;
  }
  FutureScripData._() : super();
  factory FutureScripData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FutureScripData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FutureScripData', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'scripCode', $pb.PbFieldType.O3, protoName: 'scripCode')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'expirySeconds', $pb.PbFieldType.O3, protoName: 'expirySeconds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FutureScripData clone() => FutureScripData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FutureScripData copyWith(void Function(FutureScripData) updates) => super.copyWith((message) => updates(message as FutureScripData)) as FutureScripData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FutureScripData create() => FutureScripData._();
  FutureScripData createEmptyInstance() => create();
  static $pb.PbList<FutureScripData> createRepeated() => $pb.PbList<FutureScripData>();
  @$core.pragma('dart2js:noInline')
  static FutureScripData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FutureScripData>(create);
  static FutureScripData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get scripCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set scripCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScripCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearScripCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get expirySeconds => $_getIZ(1);
  @$pb.TagNumber(2)
  set expirySeconds($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpirySeconds() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpirySeconds() => clearField(2);
}

class OptionGreekData extends $pb.GeneratedMessage {
  factory OptionGreekData({
    $core.int? scripCode,
    $core.int? prevOi,
    $core.double? iv,
    $core.double? delta,
    $core.double? theta,
    $core.double? vega,
    $core.double? gamma,
  }) {
    final $result = create();
    if (scripCode != null) {
      $result.scripCode = scripCode;
    }
    if (prevOi != null) {
      $result.prevOi = prevOi;
    }
    if (iv != null) {
      $result.iv = iv;
    }
    if (delta != null) {
      $result.delta = delta;
    }
    if (theta != null) {
      $result.theta = theta;
    }
    if (vega != null) {
      $result.vega = vega;
    }
    if (gamma != null) {
      $result.gamma = gamma;
    }
    return $result;
  }
  OptionGreekData._() : super();
  factory OptionGreekData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OptionGreekData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OptionGreekData', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'scripCode', $pb.PbFieldType.O3, protoName: 'scripCode')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'prevOi', $pb.PbFieldType.O3, protoName: 'prevOi')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'iv', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'delta', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'theta', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'vega', $pb.PbFieldType.OF)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'gamma', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OptionGreekData clone() => OptionGreekData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OptionGreekData copyWith(void Function(OptionGreekData) updates) => super.copyWith((message) => updates(message as OptionGreekData)) as OptionGreekData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptionGreekData create() => OptionGreekData._();
  OptionGreekData createEmptyInstance() => create();
  static $pb.PbList<OptionGreekData> createRepeated() => $pb.PbList<OptionGreekData>();
  @$core.pragma('dart2js:noInline')
  static OptionGreekData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OptionGreekData>(create);
  static OptionGreekData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get scripCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set scripCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScripCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearScripCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get prevOi => $_getIZ(1);
  @$pb.TagNumber(2)
  set prevOi($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrevOi() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrevOi() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get iv => $_getN(2);
  @$pb.TagNumber(3)
  set iv($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIv() => $_has(2);
  @$pb.TagNumber(3)
  void clearIv() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get delta => $_getN(3);
  @$pb.TagNumber(4)
  set delta($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDelta() => $_has(3);
  @$pb.TagNumber(4)
  void clearDelta() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get theta => $_getN(4);
  @$pb.TagNumber(5)
  set theta($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTheta() => $_has(4);
  @$pb.TagNumber(5)
  void clearTheta() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get vega => $_getN(5);
  @$pb.TagNumber(6)
  set vega($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasVega() => $_has(5);
  @$pb.TagNumber(6)
  void clearVega() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get gamma => $_getN(6);
  @$pb.TagNumber(7)
  set gamma($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasGamma() => $_has(6);
  @$pb.TagNumber(7)
  void clearGamma() => clearField(7);
}

class OptionGreeksList extends $pb.GeneratedMessage {
  factory OptionGreeksList({
    $core.Iterable<OptionGreekData>? greeks,
  }) {
    final $result = create();
    if (greeks != null) {
      $result.greeks.addAll(greeks);
    }
    return $result;
  }
  OptionGreeksList._() : super();
  factory OptionGreeksList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OptionGreeksList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OptionGreeksList', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..pc<OptionGreekData>(1, _omitFieldNames ? '' : 'greeks', $pb.PbFieldType.PM, subBuilder: OptionGreekData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OptionGreeksList clone() => OptionGreeksList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OptionGreeksList copyWith(void Function(OptionGreeksList) updates) => super.copyWith((message) => updates(message as OptionGreeksList)) as OptionGreeksList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptionGreeksList create() => OptionGreeksList._();
  OptionGreeksList createEmptyInstance() => create();
  static $pb.PbList<OptionGreeksList> createRepeated() => $pb.PbList<OptionGreeksList>();
  @$core.pragma('dart2js:noInline')
  static OptionGreeksList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OptionGreeksList>(create);
  static OptionGreeksList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<OptionGreekData> get greeks => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
