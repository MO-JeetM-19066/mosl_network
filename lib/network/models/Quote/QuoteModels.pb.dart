//
//  Generated code. Do not modify.
//  source: Quote/QuoteModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../Markets/MarketEquityModels.pb.dart' as $9;
import '../Recommendation/Advice.pb.dart' as $10;
import '../TradingCore/Exchange.pbenum.dart' as $1;
import '../TradingCore/ScripId.pb.dart' as $4;

export 'QuoteModels.pbenum.dart';

class ScripQuote extends $pb.GeneratedMessage {
  factory ScripQuote({
    $4.ScripId? id,
    $core.String? tradeSymbol,
    $core.String? description,
    $core.int? lotSize,
    $core.double? tickSize,
    $core.int? multiplier,
    $core.String? optionType,
    $core.String? instName,
    $core.bool? isT2T,
    $core.bool? isMarginPlus,
    $core.bool? isPhysical,
    $core.double? valuePlusPercent,
    $core.int? expirySeconds,
    $core.double? strikePrice,
    SpreadScripInfo? spreadInfo,
    $core.bool? hasDerivatives,
    $core.bool? hasOptions,
    $core.bool? hasCash,
    $core.double? faceValue,
    $core.bool? sipAvailable,
    $core.bool? optionPlus,
    $core.bool? isBond,
    $core.bool? mtfAvailable,
    $core.int? maxLotSize,
    $core.bool? isSurveillance,
    $core.String? shortCode,
    $core.String? shortCodeDescription,
    $core.String? expiryFlag,
    $core.String? tag,
    $9.StockInfo? stockInfo,
    $core.bool? isHoldingScrip,
    $core.int? caLevel,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (tradeSymbol != null) {
      $result.tradeSymbol = tradeSymbol;
    }
    if (description != null) {
      $result.description = description;
    }
    if (lotSize != null) {
      $result.lotSize = lotSize;
    }
    if (tickSize != null) {
      $result.tickSize = tickSize;
    }
    if (multiplier != null) {
      $result.multiplier = multiplier;
    }
    if (optionType != null) {
      $result.optionType = optionType;
    }
    if (instName != null) {
      $result.instName = instName;
    }
    if (isT2T != null) {
      $result.isT2T = isT2T;
    }
    if (isMarginPlus != null) {
      $result.isMarginPlus = isMarginPlus;
    }
    if (isPhysical != null) {
      $result.isPhysical = isPhysical;
    }
    if (valuePlusPercent != null) {
      $result.valuePlusPercent = valuePlusPercent;
    }
    if (expirySeconds != null) {
      $result.expirySeconds = expirySeconds;
    }
    if (strikePrice != null) {
      $result.strikePrice = strikePrice;
    }
    if (spreadInfo != null) {
      $result.spreadInfo = spreadInfo;
    }
    if (hasDerivatives != null) {
      $result.hasDerivatives = hasDerivatives;
    }
    if (hasOptions != null) {
      $result.hasOptions = hasOptions;
    }
    if (hasCash != null) {
      $result.hasCash = hasCash;
    }
    if (faceValue != null) {
      $result.faceValue = faceValue;
    }
    if (sipAvailable != null) {
      $result.sipAvailable = sipAvailable;
    }
    if (optionPlus != null) {
      $result.optionPlus = optionPlus;
    }
    if (isBond != null) {
      $result.isBond = isBond;
    }
    if (mtfAvailable != null) {
      $result.mtfAvailable = mtfAvailable;
    }
    if (maxLotSize != null) {
      $result.maxLotSize = maxLotSize;
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
    if (expiryFlag != null) {
      $result.expiryFlag = expiryFlag;
    }
    if (tag != null) {
      $result.tag = tag;
    }
    if (stockInfo != null) {
      $result.stockInfo = stockInfo;
    }
    if (isHoldingScrip != null) {
      $result.isHoldingScrip = isHoldingScrip;
    }
    if (caLevel != null) {
      $result.caLevel = caLevel;
    }
    return $result;
  }
  ScripQuote._() : super();
  factory ScripQuote.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScripQuote.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScripQuote', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'id', subBuilder: $4.ScripId.create)
    ..aOS(2, _omitFieldNames ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'lotSize', $pb.PbFieldType.O3, protoName: 'lotSize')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'tickSize', $pb.PbFieldType.OF, protoName: 'tickSize')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'multiplier', $pb.PbFieldType.O3)
    ..aOS(7, _omitFieldNames ? '' : 'optionType', protoName: 'optionType')
    ..aOS(8, _omitFieldNames ? '' : 'instName', protoName: 'instName')
    ..aOB(9, _omitFieldNames ? '' : 'isT2T', protoName: 'isT2T')
    ..aOB(10, _omitFieldNames ? '' : 'isMarginPlus', protoName: 'isMarginPlus')
    ..aOB(11, _omitFieldNames ? '' : 'isPhysical', protoName: 'isPhysical')
    ..a<$core.double>(12, _omitFieldNames ? '' : 'valuePlusPercent', $pb.PbFieldType.OF, protoName: 'valuePlusPercent')
    ..a<$core.int>(15, _omitFieldNames ? '' : 'expirySeconds', $pb.PbFieldType.O3, protoName: 'expirySeconds')
    ..a<$core.double>(16, _omitFieldNames ? '' : 'strikePrice', $pb.PbFieldType.OF, protoName: 'strikePrice')
    ..aOM<SpreadScripInfo>(17, _omitFieldNames ? '' : 'spreadInfo', protoName: 'spreadInfo', subBuilder: SpreadScripInfo.create)
    ..aOB(20, _omitFieldNames ? '' : 'hasDerivatives', protoName: 'hasDerivatives')
    ..aOB(21, _omitFieldNames ? '' : 'hasOptions', protoName: 'hasOptions')
    ..aOB(22, _omitFieldNames ? '' : 'hasCash', protoName: 'hasCash')
    ..a<$core.double>(23, _omitFieldNames ? '' : 'faceValue', $pb.PbFieldType.OF, protoName: 'faceValue')
    ..aOB(24, _omitFieldNames ? '' : 'sipAvailable', protoName: 'sipAvailable')
    ..aOB(25, _omitFieldNames ? '' : 'optionPlus', protoName: 'optionPlus')
    ..aOB(26, _omitFieldNames ? '' : 'isBond', protoName: 'isBond')
    ..aOB(27, _omitFieldNames ? '' : 'mtfAvailable', protoName: 'mtfAvailable')
    ..a<$core.int>(28, _omitFieldNames ? '' : 'maxLotSize', $pb.PbFieldType.O3, protoName: 'maxLotSize')
    ..aOB(29, _omitFieldNames ? '' : 'isSurveillance', protoName: 'isSurveillance')
    ..aOS(30, _omitFieldNames ? '' : 'shortCode', protoName: 'shortCode')
    ..aOS(31, _omitFieldNames ? '' : 'shortCodeDescription', protoName: 'shortCodeDescription')
    ..aOS(32, _omitFieldNames ? '' : 'expiryFlag', protoName: 'expiryFlag')
    ..aOS(33, _omitFieldNames ? '' : 'tag')
    ..aOM<$9.StockInfo>(34, _omitFieldNames ? '' : 'stockInfo', protoName: 'stockInfo', subBuilder: $9.StockInfo.create)
    ..aOB(35, _omitFieldNames ? '' : 'isHoldingScrip', protoName: 'isHoldingScrip')
    ..a<$core.int>(36, _omitFieldNames ? '' : 'caLevel', $pb.PbFieldType.O3, protoName: 'caLevel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScripQuote clone() => ScripQuote()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScripQuote copyWith(void Function(ScripQuote) updates) => super.copyWith((message) => updates(message as ScripQuote)) as ScripQuote;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScripQuote create() => ScripQuote._();
  ScripQuote createEmptyInstance() => create();
  static $pb.PbList<ScripQuote> createRepeated() => $pb.PbList<ScripQuote>();
  @$core.pragma('dart2js:noInline')
  static ScripQuote getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScripQuote>(create);
  static ScripQuote? _defaultInstance;

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
  $core.String get tradeSymbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set tradeSymbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTradeSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearTradeSymbol() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get lotSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set lotSize($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLotSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearLotSize() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get tickSize => $_getN(4);
  @$pb.TagNumber(5)
  set tickSize($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTickSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearTickSize() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get multiplier => $_getIZ(5);
  @$pb.TagNumber(6)
  set multiplier($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMultiplier() => $_has(5);
  @$pb.TagNumber(6)
  void clearMultiplier() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get optionType => $_getSZ(6);
  @$pb.TagNumber(7)
  set optionType($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOptionType() => $_has(6);
  @$pb.TagNumber(7)
  void clearOptionType() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get instName => $_getSZ(7);
  @$pb.TagNumber(8)
  set instName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasInstName() => $_has(7);
  @$pb.TagNumber(8)
  void clearInstName() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isT2T => $_getBF(8);
  @$pb.TagNumber(9)
  set isT2T($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsT2T() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsT2T() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get isMarginPlus => $_getBF(9);
  @$pb.TagNumber(10)
  set isMarginPlus($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIsMarginPlus() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsMarginPlus() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get isPhysical => $_getBF(10);
  @$pb.TagNumber(11)
  set isPhysical($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIsPhysical() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsPhysical() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get valuePlusPercent => $_getN(11);
  @$pb.TagNumber(12)
  set valuePlusPercent($core.double v) { $_setFloat(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasValuePlusPercent() => $_has(11);
  @$pb.TagNumber(12)
  void clearValuePlusPercent() => clearField(12);

  /// Only for Non-Equity Scrips (OptionType - XX | CE | PE | SP)
  @$pb.TagNumber(15)
  $core.int get expirySeconds => $_getIZ(12);
  @$pb.TagNumber(15)
  set expirySeconds($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(15)
  $core.bool hasExpirySeconds() => $_has(12);
  @$pb.TagNumber(15)
  void clearExpirySeconds() => clearField(15);

  /// Only for OptionScrips (OptionType - CE | PE)
  @$pb.TagNumber(16)
  $core.double get strikePrice => $_getN(13);
  @$pb.TagNumber(16)
  set strikePrice($core.double v) { $_setFloat(13, v); }
  @$pb.TagNumber(16)
  $core.bool hasStrikePrice() => $_has(13);
  @$pb.TagNumber(16)
  void clearStrikePrice() => clearField(16);

  /// Only for Spread Scrips (OptionType - SP)
  @$pb.TagNumber(17)
  SpreadScripInfo get spreadInfo => $_getN(14);
  @$pb.TagNumber(17)
  set spreadInfo(SpreadScripInfo v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasSpreadInfo() => $_has(14);
  @$pb.TagNumber(17)
  void clearSpreadInfo() => clearField(17);
  @$pb.TagNumber(17)
  SpreadScripInfo ensureSpreadInfo() => $_ensure(14);

  /// Only for Equity
  @$pb.TagNumber(20)
  $core.bool get hasDerivatives => $_getBF(15);
  @$pb.TagNumber(20)
  set hasDerivatives($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(20)
  $core.bool hasHasDerivatives() => $_has(15);
  @$pb.TagNumber(20)
  void clearHasDerivatives() => clearField(20);

  /// Only for Currency and Commodity
  @$pb.TagNumber(21)
  $core.bool get hasOptions => $_getBF(16);
  @$pb.TagNumber(21)
  set hasOptions($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(21)
  $core.bool hasHasOptions() => $_has(16);
  @$pb.TagNumber(21)
  void clearHasOptions() => clearField(21);

  @$pb.TagNumber(22)
  $core.bool get hasCash => $_getBF(17);
  @$pb.TagNumber(22)
  set hasCash($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(22)
  $core.bool hasHasCash() => $_has(17);
  @$pb.TagNumber(22)
  void clearHasCash() => clearField(22);

  @$pb.TagNumber(23)
  $core.double get faceValue => $_getN(18);
  @$pb.TagNumber(23)
  set faceValue($core.double v) { $_setFloat(18, v); }
  @$pb.TagNumber(23)
  $core.bool hasFaceValue() => $_has(18);
  @$pb.TagNumber(23)
  void clearFaceValue() => clearField(23);

  @$pb.TagNumber(24)
  $core.bool get sipAvailable => $_getBF(19);
  @$pb.TagNumber(24)
  set sipAvailable($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(24)
  $core.bool hasSipAvailable() => $_has(19);
  @$pb.TagNumber(24)
  void clearSipAvailable() => clearField(24);

  @$pb.TagNumber(25)
  $core.bool get optionPlus => $_getBF(20);
  @$pb.TagNumber(25)
  set optionPlus($core.bool v) { $_setBool(20, v); }
  @$pb.TagNumber(25)
  $core.bool hasOptionPlus() => $_has(20);
  @$pb.TagNumber(25)
  void clearOptionPlus() => clearField(25);

  @$pb.TagNumber(26)
  $core.bool get isBond => $_getBF(21);
  @$pb.TagNumber(26)
  set isBond($core.bool v) { $_setBool(21, v); }
  @$pb.TagNumber(26)
  $core.bool hasIsBond() => $_has(21);
  @$pb.TagNumber(26)
  void clearIsBond() => clearField(26);

  @$pb.TagNumber(27)
  $core.bool get mtfAvailable => $_getBF(22);
  @$pb.TagNumber(27)
  set mtfAvailable($core.bool v) { $_setBool(22, v); }
  @$pb.TagNumber(27)
  $core.bool hasMtfAvailable() => $_has(22);
  @$pb.TagNumber(27)
  void clearMtfAvailable() => clearField(27);

  @$pb.TagNumber(28)
  $core.int get maxLotSize => $_getIZ(23);
  @$pb.TagNumber(28)
  set maxLotSize($core.int v) { $_setSignedInt32(23, v); }
  @$pb.TagNumber(28)
  $core.bool hasMaxLotSize() => $_has(23);
  @$pb.TagNumber(28)
  void clearMaxLotSize() => clearField(28);

  @$pb.TagNumber(29)
  $core.bool get isSurveillance => $_getBF(24);
  @$pb.TagNumber(29)
  set isSurveillance($core.bool v) { $_setBool(24, v); }
  @$pb.TagNumber(29)
  $core.bool hasIsSurveillance() => $_has(24);
  @$pb.TagNumber(29)
  void clearIsSurveillance() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get shortCode => $_getSZ(25);
  @$pb.TagNumber(30)
  set shortCode($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(30)
  $core.bool hasShortCode() => $_has(25);
  @$pb.TagNumber(30)
  void clearShortCode() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get shortCodeDescription => $_getSZ(26);
  @$pb.TagNumber(31)
  set shortCodeDescription($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(31)
  $core.bool hasShortCodeDescription() => $_has(26);
  @$pb.TagNumber(31)
  void clearShortCodeDescription() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get expiryFlag => $_getSZ(27);
  @$pb.TagNumber(32)
  set expiryFlag($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(32)
  $core.bool hasExpiryFlag() => $_has(27);
  @$pb.TagNumber(32)
  void clearExpiryFlag() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get tag => $_getSZ(28);
  @$pb.TagNumber(33)
  set tag($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(33)
  $core.bool hasTag() => $_has(28);
  @$pb.TagNumber(33)
  void clearTag() => clearField(33);

  /// This only set within HotStocks api
  @$pb.TagNumber(34)
  $9.StockInfo get stockInfo => $_getN(29);
  @$pb.TagNumber(34)
  set stockInfo($9.StockInfo v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasStockInfo() => $_has(29);
  @$pb.TagNumber(34)
  void clearStockInfo() => clearField(34);
  @$pb.TagNumber(34)
  $9.StockInfo ensureStockInfo() => $_ensure(29);

  @$pb.TagNumber(35)
  $core.bool get isHoldingScrip => $_getBF(30);
  @$pb.TagNumber(35)
  set isHoldingScrip($core.bool v) { $_setBool(30, v); }
  @$pb.TagNumber(35)
  $core.bool hasIsHoldingScrip() => $_has(30);
  @$pb.TagNumber(35)
  void clearIsHoldingScrip() => clearField(35);

  @$pb.TagNumber(36)
  $core.int get caLevel => $_getIZ(31);
  @$pb.TagNumber(36)
  set caLevel($core.int v) { $_setSignedInt32(31, v); }
  @$pb.TagNumber(36)
  $core.bool hasCaLevel() => $_has(31);
  @$pb.TagNumber(36)
  void clearCaLevel() => clearField(36);
}

class NseBseQuote extends $pb.GeneratedMessage {
  factory NseBseQuote({
    ScripQuote? nse,
    ScripQuote? bse,
  }) {
    final $result = create();
    if (nse != null) {
      $result.nse = nse;
    }
    if (bse != null) {
      $result.bse = bse;
    }
    return $result;
  }
  NseBseQuote._() : super();
  factory NseBseQuote.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NseBseQuote.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NseBseQuote', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOM<ScripQuote>(1, _omitFieldNames ? '' : 'nse', subBuilder: ScripQuote.create)
    ..aOM<ScripQuote>(2, _omitFieldNames ? '' : 'bse', subBuilder: ScripQuote.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NseBseQuote clone() => NseBseQuote()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NseBseQuote copyWith(void Function(NseBseQuote) updates) => super.copyWith((message) => updates(message as NseBseQuote)) as NseBseQuote;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NseBseQuote create() => NseBseQuote._();
  NseBseQuote createEmptyInstance() => create();
  static $pb.PbList<NseBseQuote> createRepeated() => $pb.PbList<NseBseQuote>();
  @$core.pragma('dart2js:noInline')
  static NseBseQuote getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NseBseQuote>(create);
  static NseBseQuote? _defaultInstance;

  @$pb.TagNumber(1)
  ScripQuote get nse => $_getN(0);
  @$pb.TagNumber(1)
  set nse(ScripQuote v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNse() => $_has(0);
  @$pb.TagNumber(1)
  void clearNse() => clearField(1);
  @$pb.TagNumber(1)
  ScripQuote ensureNse() => $_ensure(0);

  @$pb.TagNumber(2)
  ScripQuote get bse => $_getN(1);
  @$pb.TagNumber(2)
  set bse(ScripQuote v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBse() => $_has(1);
  @$pb.TagNumber(2)
  void clearBse() => clearField(2);
  @$pb.TagNumber(2)
  ScripQuote ensureBse() => $_ensure(1);
}

class NextExpirySymbolResponse extends $pb.GeneratedMessage {
  factory NextExpirySymbolResponse({
    $core.Iterable<NextExpirySymbols>? nextExpirySymbols,
  }) {
    final $result = create();
    if (nextExpirySymbols != null) {
      $result.nextExpirySymbols.addAll(nextExpirySymbols);
    }
    return $result;
  }
  NextExpirySymbolResponse._() : super();
  factory NextExpirySymbolResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NextExpirySymbolResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NextExpirySymbolResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..pc<NextExpirySymbols>(1, _omitFieldNames ? '' : 'nextExpirySymbols', $pb.PbFieldType.PM, protoName: 'nextExpirySymbols', subBuilder: NextExpirySymbols.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NextExpirySymbolResponse clone() => NextExpirySymbolResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NextExpirySymbolResponse copyWith(void Function(NextExpirySymbolResponse) updates) => super.copyWith((message) => updates(message as NextExpirySymbolResponse)) as NextExpirySymbolResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NextExpirySymbolResponse create() => NextExpirySymbolResponse._();
  NextExpirySymbolResponse createEmptyInstance() => create();
  static $pb.PbList<NextExpirySymbolResponse> createRepeated() => $pb.PbList<NextExpirySymbolResponse>();
  @$core.pragma('dart2js:noInline')
  static NextExpirySymbolResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NextExpirySymbolResponse>(create);
  static NextExpirySymbolResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NextExpirySymbols> get nextExpirySymbols => $_getList(0);
}

class NextExpirySymbols extends $pb.GeneratedMessage {
  factory NextExpirySymbols({
    $4.ScripId? id,
    $core.String? tradeSymbol,
    $core.int? expiryDate,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (tradeSymbol != null) {
      $result.tradeSymbol = tradeSymbol;
    }
    if (expiryDate != null) {
      $result.expiryDate = expiryDate;
    }
    return $result;
  }
  NextExpirySymbols._() : super();
  factory NextExpirySymbols.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NextExpirySymbols.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NextExpirySymbols', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'id', subBuilder: $4.ScripId.create)
    ..aOS(2, _omitFieldNames ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'expiryDate', $pb.PbFieldType.O3, protoName: 'expiryDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NextExpirySymbols clone() => NextExpirySymbols()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NextExpirySymbols copyWith(void Function(NextExpirySymbols) updates) => super.copyWith((message) => updates(message as NextExpirySymbols)) as NextExpirySymbols;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NextExpirySymbols create() => NextExpirySymbols._();
  NextExpirySymbols createEmptyInstance() => create();
  static $pb.PbList<NextExpirySymbols> createRepeated() => $pb.PbList<NextExpirySymbols>();
  @$core.pragma('dart2js:noInline')
  static NextExpirySymbols getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NextExpirySymbols>(create);
  static NextExpirySymbols? _defaultInstance;

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
  $core.String get tradeSymbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set tradeSymbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTradeSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearTradeSymbol() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get expiryDate => $_getIZ(2);
  @$pb.TagNumber(3)
  set expiryDate($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpiryDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiryDate() => clearField(3);
}

class SpreadScripInfo extends $pb.GeneratedMessage {
  factory SpreadScripInfo({
    $core.int? scripCode,
    $core.int? scripCode1,
    $core.int? expirySeconds1,
    $core.int? scripCode2,
    $core.int? expirySeconds2,
  }) {
    final $result = create();
    if (scripCode != null) {
      $result.scripCode = scripCode;
    }
    if (scripCode1 != null) {
      $result.scripCode1 = scripCode1;
    }
    if (expirySeconds1 != null) {
      $result.expirySeconds1 = expirySeconds1;
    }
    if (scripCode2 != null) {
      $result.scripCode2 = scripCode2;
    }
    if (expirySeconds2 != null) {
      $result.expirySeconds2 = expirySeconds2;
    }
    return $result;
  }
  SpreadScripInfo._() : super();
  factory SpreadScripInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpreadScripInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpreadScripInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'scripCode', $pb.PbFieldType.O3, protoName: 'scripCode')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'scripCode1', $pb.PbFieldType.O3, protoName: 'scripCode1')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'expirySeconds1', $pb.PbFieldType.O3, protoName: 'expirySeconds1')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'scripCode2', $pb.PbFieldType.O3, protoName: 'scripCode2')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'expirySeconds2', $pb.PbFieldType.O3, protoName: 'expirySeconds2')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpreadScripInfo clone() => SpreadScripInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpreadScripInfo copyWith(void Function(SpreadScripInfo) updates) => super.copyWith((message) => updates(message as SpreadScripInfo)) as SpreadScripInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpreadScripInfo create() => SpreadScripInfo._();
  SpreadScripInfo createEmptyInstance() => create();
  static $pb.PbList<SpreadScripInfo> createRepeated() => $pb.PbList<SpreadScripInfo>();
  @$core.pragma('dart2js:noInline')
  static SpreadScripInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpreadScripInfo>(create);
  static SpreadScripInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get scripCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set scripCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScripCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearScripCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get scripCode1 => $_getIZ(1);
  @$pb.TagNumber(2)
  set scripCode1($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScripCode1() => $_has(1);
  @$pb.TagNumber(2)
  void clearScripCode1() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get expirySeconds1 => $_getIZ(2);
  @$pb.TagNumber(3)
  set expirySeconds1($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpirySeconds1() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpirySeconds1() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get scripCode2 => $_getIZ(3);
  @$pb.TagNumber(4)
  set scripCode2($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasScripCode2() => $_has(3);
  @$pb.TagNumber(4)
  void clearScripCode2() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get expirySeconds2 => $_getIZ(4);
  @$pb.TagNumber(5)
  set expirySeconds2($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpirySeconds2() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpirySeconds2() => clearField(5);
}

class ScripIdList extends $pb.GeneratedMessage {
  factory ScripIdList({
    $core.Iterable<$4.ScripId>? ids,
  }) {
    final $result = create();
    if (ids != null) {
      $result.ids.addAll(ids);
    }
    return $result;
  }
  ScripIdList._() : super();
  factory ScripIdList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScripIdList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScripIdList', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..pc<$4.ScripId>(1, _omitFieldNames ? '' : 'ids', $pb.PbFieldType.PM, subBuilder: $4.ScripId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScripIdList clone() => ScripIdList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScripIdList copyWith(void Function(ScripIdList) updates) => super.copyWith((message) => updates(message as ScripIdList)) as ScripIdList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScripIdList create() => ScripIdList._();
  ScripIdList createEmptyInstance() => create();
  static $pb.PbList<ScripIdList> createRepeated() => $pb.PbList<ScripIdList>();
  @$core.pragma('dart2js:noInline')
  static ScripIdList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScripIdList>(create);
  static ScripIdList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$4.ScripId> get ids => $_getList(0);
}

class ScripQuoteList extends $pb.GeneratedMessage {
  factory ScripQuoteList({
    $core.Iterable<ScripQuote>? quotes,
  }) {
    final $result = create();
    if (quotes != null) {
      $result.quotes.addAll(quotes);
    }
    return $result;
  }
  ScripQuoteList._() : super();
  factory ScripQuoteList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScripQuoteList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScripQuoteList', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..pc<ScripQuote>(1, _omitFieldNames ? '' : 'quotes', $pb.PbFieldType.PM, subBuilder: ScripQuote.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScripQuoteList clone() => ScripQuoteList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScripQuoteList copyWith(void Function(ScripQuoteList) updates) => super.copyWith((message) => updates(message as ScripQuoteList)) as ScripQuoteList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScripQuoteList create() => ScripQuoteList._();
  ScripQuoteList createEmptyInstance() => create();
  static $pb.PbList<ScripQuoteList> createRepeated() => $pb.PbList<ScripQuoteList>();
  @$core.pragma('dart2js:noInline')
  static ScripQuoteList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScripQuoteList>(create);
  static ScripQuoteList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ScripQuote> get quotes => $_getList(0);
}

class ScripExchangeResponse extends $pb.GeneratedMessage {
  factory ScripExchangeResponse({
    $core.String? tradeSymbol,
    $core.Iterable<$4.ScripId>? scrips,
  }) {
    final $result = create();
    if (tradeSymbol != null) {
      $result.tradeSymbol = tradeSymbol;
    }
    if (scrips != null) {
      $result.scrips.addAll(scrips);
    }
    return $result;
  }
  ScripExchangeResponse._() : super();
  factory ScripExchangeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScripExchangeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScripExchangeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..pc<$4.ScripId>(2, _omitFieldNames ? '' : 'scrips', $pb.PbFieldType.PM, subBuilder: $4.ScripId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScripExchangeResponse clone() => ScripExchangeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScripExchangeResponse copyWith(void Function(ScripExchangeResponse) updates) => super.copyWith((message) => updates(message as ScripExchangeResponse)) as ScripExchangeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScripExchangeResponse create() => ScripExchangeResponse._();
  ScripExchangeResponse createEmptyInstance() => create();
  static $pb.PbList<ScripExchangeResponse> createRepeated() => $pb.PbList<ScripExchangeResponse>();
  @$core.pragma('dart2js:noInline')
  static ScripExchangeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScripExchangeResponse>(create);
  static ScripExchangeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradeSymbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeSymbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTradeSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$4.ScripId> get scrips => $_getList(1);
}

class ScripExchangeResponseV2_ExchangeEntry extends $pb.GeneratedMessage {
  factory ScripExchangeResponseV2_ExchangeEntry({
    $4.ScripId? id,
    $core.String? tradeSymbol,
    $core.String? description,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (tradeSymbol != null) {
      $result.tradeSymbol = tradeSymbol;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  ScripExchangeResponseV2_ExchangeEntry._() : super();
  factory ScripExchangeResponseV2_ExchangeEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScripExchangeResponseV2_ExchangeEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScripExchangeResponseV2.ExchangeEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'id', subBuilder: $4.ScripId.create)
    ..aOS(2, _omitFieldNames ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScripExchangeResponseV2_ExchangeEntry clone() => ScripExchangeResponseV2_ExchangeEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScripExchangeResponseV2_ExchangeEntry copyWith(void Function(ScripExchangeResponseV2_ExchangeEntry) updates) => super.copyWith((message) => updates(message as ScripExchangeResponseV2_ExchangeEntry)) as ScripExchangeResponseV2_ExchangeEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScripExchangeResponseV2_ExchangeEntry create() => ScripExchangeResponseV2_ExchangeEntry._();
  ScripExchangeResponseV2_ExchangeEntry createEmptyInstance() => create();
  static $pb.PbList<ScripExchangeResponseV2_ExchangeEntry> createRepeated() => $pb.PbList<ScripExchangeResponseV2_ExchangeEntry>();
  @$core.pragma('dart2js:noInline')
  static ScripExchangeResponseV2_ExchangeEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScripExchangeResponseV2_ExchangeEntry>(create);
  static ScripExchangeResponseV2_ExchangeEntry? _defaultInstance;

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
  $core.String get tradeSymbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set tradeSymbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTradeSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearTradeSymbol() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);
}

class ScripExchangeResponseV2 extends $pb.GeneratedMessage {
  factory ScripExchangeResponseV2({
    $core.Iterable<ScripExchangeResponseV2_ExchangeEntry>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  ScripExchangeResponseV2._() : super();
  factory ScripExchangeResponseV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScripExchangeResponseV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScripExchangeResponseV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..pc<ScripExchangeResponseV2_ExchangeEntry>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: ScripExchangeResponseV2_ExchangeEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScripExchangeResponseV2 clone() => ScripExchangeResponseV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScripExchangeResponseV2 copyWith(void Function(ScripExchangeResponseV2) updates) => super.copyWith((message) => updates(message as ScripExchangeResponseV2)) as ScripExchangeResponseV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScripExchangeResponseV2 create() => ScripExchangeResponseV2._();
  ScripExchangeResponseV2 createEmptyInstance() => create();
  static $pb.PbList<ScripExchangeResponseV2> createRepeated() => $pb.PbList<ScripExchangeResponseV2>();
  @$core.pragma('dart2js:noInline')
  static ScripExchangeResponseV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScripExchangeResponseV2>(create);
  static ScripExchangeResponseV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ScripExchangeResponseV2_ExchangeEntry> get entry => $_getList(0);
}

class PlaceOrderData extends $pb.GeneratedMessage {
  factory PlaceOrderData({
    $core.int? holdings,
    $core.int? outstandingQuantity,
    $core.double? marginAvailable,
    $core.double? mtm,
    $core.double? buyOrderMargin,
    $core.double? sellOrderMargin,
    $core.int? btstQuantity,
    $core.int? openposCount,
  }) {
    final $result = create();
    if (holdings != null) {
      $result.holdings = holdings;
    }
    if (outstandingQuantity != null) {
      $result.outstandingQuantity = outstandingQuantity;
    }
    if (marginAvailable != null) {
      $result.marginAvailable = marginAvailable;
    }
    if (mtm != null) {
      $result.mtm = mtm;
    }
    if (buyOrderMargin != null) {
      $result.buyOrderMargin = buyOrderMargin;
    }
    if (sellOrderMargin != null) {
      $result.sellOrderMargin = sellOrderMargin;
    }
    if (btstQuantity != null) {
      $result.btstQuantity = btstQuantity;
    }
    if (openposCount != null) {
      $result.openposCount = openposCount;
    }
    return $result;
  }
  PlaceOrderData._() : super();
  factory PlaceOrderData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlaceOrderData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlaceOrderData', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'holdings', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'outstandingQuantity', $pb.PbFieldType.O3, protoName: 'outstandingQuantity')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'marginAvailable', $pb.PbFieldType.OD, protoName: 'marginAvailable')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'mtm', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'buyOrderMargin', $pb.PbFieldType.OF, protoName: 'buyOrderMargin')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'sellOrderMargin', $pb.PbFieldType.OF, protoName: 'sellOrderMargin')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'btstQuantity', $pb.PbFieldType.O3, protoName: 'btstQuantity')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'openposCount', $pb.PbFieldType.O3, protoName: 'openposCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlaceOrderData clone() => PlaceOrderData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlaceOrderData copyWith(void Function(PlaceOrderData) updates) => super.copyWith((message) => updates(message as PlaceOrderData)) as PlaceOrderData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlaceOrderData create() => PlaceOrderData._();
  PlaceOrderData createEmptyInstance() => create();
  static $pb.PbList<PlaceOrderData> createRepeated() => $pb.PbList<PlaceOrderData>();
  @$core.pragma('dart2js:noInline')
  static PlaceOrderData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlaceOrderData>(create);
  static PlaceOrderData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get holdings => $_getIZ(0);
  @$pb.TagNumber(1)
  set holdings($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHoldings() => $_has(0);
  @$pb.TagNumber(1)
  void clearHoldings() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get outstandingQuantity => $_getIZ(1);
  @$pb.TagNumber(2)
  set outstandingQuantity($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutstandingQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutstandingQuantity() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get marginAvailable => $_getN(2);
  @$pb.TagNumber(3)
  set marginAvailable($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMarginAvailable() => $_has(2);
  @$pb.TagNumber(3)
  void clearMarginAvailable() => clearField(3);

  @$pb.TagNumber(5)
  $core.double get mtm => $_getN(3);
  @$pb.TagNumber(5)
  set mtm($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasMtm() => $_has(3);
  @$pb.TagNumber(5)
  void clearMtm() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get buyOrderMargin => $_getN(4);
  @$pb.TagNumber(6)
  set buyOrderMargin($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasBuyOrderMargin() => $_has(4);
  @$pb.TagNumber(6)
  void clearBuyOrderMargin() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get sellOrderMargin => $_getN(5);
  @$pb.TagNumber(7)
  set sellOrderMargin($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasSellOrderMargin() => $_has(5);
  @$pb.TagNumber(7)
  void clearSellOrderMargin() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get btstQuantity => $_getIZ(6);
  @$pb.TagNumber(8)
  set btstQuantity($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasBtstQuantity() => $_has(6);
  @$pb.TagNumber(8)
  void clearBtstQuantity() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get openposCount => $_getIZ(7);
  @$pb.TagNumber(9)
  set openposCount($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasOpenposCount() => $_has(7);
  @$pb.TagNumber(9)
  void clearOpenposCount() => clearField(9);
}

class PlaceOrderData2 extends $pb.GeneratedMessage {
  factory PlaceOrderData2({
    $core.double? marginAvailable,
    $core.double? mtfFundAvailable,
    $core.int? availableQty,
    $core.int? outstandingQuantity,
    $core.int? btstQuantity,
    $core.int? openPositions,
    $core.double? mtm,
    RequiredMarginInfo? margin,
    $core.int? mtfQty,
    $core.int? nonPoaQty,
    $core.int? netExchangeQty,
    $core.bool? hasEquityHoldings,
    $core.int? lastTradingDate,
    $fixnum.Int64? todayDeliveryQty,
    $core.int? shortcutFlag,
    $core.bool? isBanScrip,
    $core.Iterable<$core.String>? participantCode,
    ScripExchangeResponseV2? exchanges,
    $core.int? gtdExpiryDuration,
  }) {
    final $result = create();
    if (marginAvailable != null) {
      $result.marginAvailable = marginAvailable;
    }
    if (mtfFundAvailable != null) {
      $result.mtfFundAvailable = mtfFundAvailable;
    }
    if (availableQty != null) {
      $result.availableQty = availableQty;
    }
    if (outstandingQuantity != null) {
      $result.outstandingQuantity = outstandingQuantity;
    }
    if (btstQuantity != null) {
      $result.btstQuantity = btstQuantity;
    }
    if (openPositions != null) {
      $result.openPositions = openPositions;
    }
    if (mtm != null) {
      $result.mtm = mtm;
    }
    if (margin != null) {
      $result.margin = margin;
    }
    if (mtfQty != null) {
      $result.mtfQty = mtfQty;
    }
    if (nonPoaQty != null) {
      $result.nonPoaQty = nonPoaQty;
    }
    if (netExchangeQty != null) {
      $result.netExchangeQty = netExchangeQty;
    }
    if (hasEquityHoldings != null) {
      $result.hasEquityHoldings = hasEquityHoldings;
    }
    if (lastTradingDate != null) {
      $result.lastTradingDate = lastTradingDate;
    }
    if (todayDeliveryQty != null) {
      $result.todayDeliveryQty = todayDeliveryQty;
    }
    if (shortcutFlag != null) {
      $result.shortcutFlag = shortcutFlag;
    }
    if (isBanScrip != null) {
      $result.isBanScrip = isBanScrip;
    }
    if (participantCode != null) {
      $result.participantCode.addAll(participantCode);
    }
    if (exchanges != null) {
      $result.exchanges = exchanges;
    }
    if (gtdExpiryDuration != null) {
      $result.gtdExpiryDuration = gtdExpiryDuration;
    }
    return $result;
  }
  PlaceOrderData2._() : super();
  factory PlaceOrderData2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlaceOrderData2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlaceOrderData2', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'marginAvailable', $pb.PbFieldType.OD, protoName: 'marginAvailable')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'mtfFundAvailable', $pb.PbFieldType.OD, protoName: 'mtfFundAvailable')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'availableQty', $pb.PbFieldType.O3, protoName: 'availableQty')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'outstandingQuantity', $pb.PbFieldType.O3, protoName: 'outstandingQuantity')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'btstQuantity', $pb.PbFieldType.O3, protoName: 'btstQuantity')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'openPositions', $pb.PbFieldType.O3, protoName: 'openPositions')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'mtm', $pb.PbFieldType.OF)
    ..aOM<RequiredMarginInfo>(8, _omitFieldNames ? '' : 'margin', subBuilder: RequiredMarginInfo.create)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'mtfQty', $pb.PbFieldType.O3, protoName: 'mtfQty')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'nonPoaQty', $pb.PbFieldType.O3, protoName: 'nonPoaQty')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'netExchangeQty', $pb.PbFieldType.O3, protoName: 'netExchangeQty')
    ..aOB(12, _omitFieldNames ? '' : 'hasEquityHoldings', protoName: 'hasEquityHoldings')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'lastTradingDate', $pb.PbFieldType.O3, protoName: 'lastTradingDate')
    ..aInt64(14, _omitFieldNames ? '' : 'todayDeliveryQty', protoName: 'todayDeliveryQty')
    ..a<$core.int>(15, _omitFieldNames ? '' : 'shortcutFlag', $pb.PbFieldType.O3, protoName: 'shortcutFlag')
    ..aOB(16, _omitFieldNames ? '' : 'isBanScrip', protoName: 'isBanScrip')
    ..pPS(17, _omitFieldNames ? '' : 'participantCode', protoName: 'participantCode')
    ..aOM<ScripExchangeResponseV2>(18, _omitFieldNames ? '' : 'exchanges', subBuilder: ScripExchangeResponseV2.create)
    ..a<$core.int>(19, _omitFieldNames ? '' : 'gtdExpiryDuration', $pb.PbFieldType.O3, protoName: 'gtdExpiryDuration')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlaceOrderData2 clone() => PlaceOrderData2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlaceOrderData2 copyWith(void Function(PlaceOrderData2) updates) => super.copyWith((message) => updates(message as PlaceOrderData2)) as PlaceOrderData2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlaceOrderData2 create() => PlaceOrderData2._();
  PlaceOrderData2 createEmptyInstance() => create();
  static $pb.PbList<PlaceOrderData2> createRepeated() => $pb.PbList<PlaceOrderData2>();
  @$core.pragma('dart2js:noInline')
  static PlaceOrderData2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlaceOrderData2>(create);
  static PlaceOrderData2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get marginAvailable => $_getN(0);
  @$pb.TagNumber(1)
  set marginAvailable($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMarginAvailable() => $_has(0);
  @$pb.TagNumber(1)
  void clearMarginAvailable() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get mtfFundAvailable => $_getN(1);
  @$pb.TagNumber(2)
  set mtfFundAvailable($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMtfFundAvailable() => $_has(1);
  @$pb.TagNumber(2)
  void clearMtfFundAvailable() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get availableQty => $_getIZ(2);
  @$pb.TagNumber(3)
  set availableQty($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAvailableQty() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvailableQty() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get outstandingQuantity => $_getIZ(3);
  @$pb.TagNumber(4)
  set outstandingQuantity($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOutstandingQuantity() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutstandingQuantity() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get btstQuantity => $_getIZ(4);
  @$pb.TagNumber(5)
  set btstQuantity($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBtstQuantity() => $_has(4);
  @$pb.TagNumber(5)
  void clearBtstQuantity() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get openPositions => $_getIZ(5);
  @$pb.TagNumber(6)
  set openPositions($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOpenPositions() => $_has(5);
  @$pb.TagNumber(6)
  void clearOpenPositions() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get mtm => $_getN(6);
  @$pb.TagNumber(7)
  set mtm($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMtm() => $_has(6);
  @$pb.TagNumber(7)
  void clearMtm() => clearField(7);

  @$pb.TagNumber(8)
  RequiredMarginInfo get margin => $_getN(7);
  @$pb.TagNumber(8)
  set margin(RequiredMarginInfo v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMargin() => $_has(7);
  @$pb.TagNumber(8)
  void clearMargin() => clearField(8);
  @$pb.TagNumber(8)
  RequiredMarginInfo ensureMargin() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.int get mtfQty => $_getIZ(8);
  @$pb.TagNumber(9)
  set mtfQty($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMtfQty() => $_has(8);
  @$pb.TagNumber(9)
  void clearMtfQty() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get nonPoaQty => $_getIZ(9);
  @$pb.TagNumber(10)
  set nonPoaQty($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasNonPoaQty() => $_has(9);
  @$pb.TagNumber(10)
  void clearNonPoaQty() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get netExchangeQty => $_getIZ(10);
  @$pb.TagNumber(11)
  set netExchangeQty($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasNetExchangeQty() => $_has(10);
  @$pb.TagNumber(11)
  void clearNetExchangeQty() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get hasEquityHoldings => $_getBF(11);
  @$pb.TagNumber(12)
  set hasEquityHoldings($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasHasEquityHoldings() => $_has(11);
  @$pb.TagNumber(12)
  void clearHasEquityHoldings() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get lastTradingDate => $_getIZ(12);
  @$pb.TagNumber(13)
  set lastTradingDate($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasLastTradingDate() => $_has(12);
  @$pb.TagNumber(13)
  void clearLastTradingDate() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get todayDeliveryQty => $_getI64(13);
  @$pb.TagNumber(14)
  set todayDeliveryQty($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasTodayDeliveryQty() => $_has(13);
  @$pb.TagNumber(14)
  void clearTodayDeliveryQty() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get shortcutFlag => $_getIZ(14);
  @$pb.TagNumber(15)
  set shortcutFlag($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasShortcutFlag() => $_has(14);
  @$pb.TagNumber(15)
  void clearShortcutFlag() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get isBanScrip => $_getBF(15);
  @$pb.TagNumber(16)
  set isBanScrip($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasIsBanScrip() => $_has(15);
  @$pb.TagNumber(16)
  void clearIsBanScrip() => clearField(16);

  @$pb.TagNumber(17)
  $core.List<$core.String> get participantCode => $_getList(16);

  @$pb.TagNumber(18)
  ScripExchangeResponseV2 get exchanges => $_getN(17);
  @$pb.TagNumber(18)
  set exchanges(ScripExchangeResponseV2 v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasExchanges() => $_has(17);
  @$pb.TagNumber(18)
  void clearExchanges() => clearField(18);
  @$pb.TagNumber(18)
  ScripExchangeResponseV2 ensureExchanges() => $_ensure(17);

  @$pb.TagNumber(19)
  $core.int get gtdExpiryDuration => $_getIZ(18);
  @$pb.TagNumber(19)
  set gtdExpiryDuration($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasGtdExpiryDuration() => $_has(18);
  @$pb.TagNumber(19)
  void clearGtdExpiryDuration() => clearField(19);
}

class RequiredMarginInfo extends $pb.GeneratedMessage {
  factory RequiredMarginInfo({
    $core.int? normalPercent,
    $core.int? mtfPercent,
    $core.int? btstPercent,
    $core.int? valuePlusPercent,
    $core.int? marginPlusPercent,
    $core.int? deliveryPercent,
    $core.double? foBuyOrderMargin,
    $core.double? foSellOrderMargin,
    $core.double? intradaySellOrderMargin,
  }) {
    final $result = create();
    if (normalPercent != null) {
      $result.normalPercent = normalPercent;
    }
    if (mtfPercent != null) {
      $result.mtfPercent = mtfPercent;
    }
    if (btstPercent != null) {
      $result.btstPercent = btstPercent;
    }
    if (valuePlusPercent != null) {
      $result.valuePlusPercent = valuePlusPercent;
    }
    if (marginPlusPercent != null) {
      $result.marginPlusPercent = marginPlusPercent;
    }
    if (deliveryPercent != null) {
      $result.deliveryPercent = deliveryPercent;
    }
    if (foBuyOrderMargin != null) {
      $result.foBuyOrderMargin = foBuyOrderMargin;
    }
    if (foSellOrderMargin != null) {
      $result.foSellOrderMargin = foSellOrderMargin;
    }
    if (intradaySellOrderMargin != null) {
      $result.intradaySellOrderMargin = intradaySellOrderMargin;
    }
    return $result;
  }
  RequiredMarginInfo._() : super();
  factory RequiredMarginInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequiredMarginInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RequiredMarginInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'normalPercent', $pb.PbFieldType.O3, protoName: 'normalPercent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'mtfPercent', $pb.PbFieldType.O3, protoName: 'mtfPercent')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'btstPercent', $pb.PbFieldType.O3, protoName: 'btstPercent')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'valuePlusPercent', $pb.PbFieldType.O3, protoName: 'valuePlusPercent')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'marginPlusPercent', $pb.PbFieldType.O3, protoName: 'marginPlusPercent')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'deliveryPercent', $pb.PbFieldType.O3, protoName: 'deliveryPercent')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'foBuyOrderMargin', $pb.PbFieldType.OF, protoName: 'foBuyOrderMargin')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'foSellOrderMargin', $pb.PbFieldType.OF, protoName: 'foSellOrderMargin')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'intradaySellOrderMargin', $pb.PbFieldType.OF, protoName: 'intradaySellOrderMargin')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequiredMarginInfo clone() => RequiredMarginInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequiredMarginInfo copyWith(void Function(RequiredMarginInfo) updates) => super.copyWith((message) => updates(message as RequiredMarginInfo)) as RequiredMarginInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequiredMarginInfo create() => RequiredMarginInfo._();
  RequiredMarginInfo createEmptyInstance() => create();
  static $pb.PbList<RequiredMarginInfo> createRepeated() => $pb.PbList<RequiredMarginInfo>();
  @$core.pragma('dart2js:noInline')
  static RequiredMarginInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequiredMarginInfo>(create);
  static RequiredMarginInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get normalPercent => $_getIZ(0);
  @$pb.TagNumber(1)
  set normalPercent($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNormalPercent() => $_has(0);
  @$pb.TagNumber(1)
  void clearNormalPercent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get mtfPercent => $_getIZ(1);
  @$pb.TagNumber(2)
  set mtfPercent($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMtfPercent() => $_has(1);
  @$pb.TagNumber(2)
  void clearMtfPercent() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get btstPercent => $_getIZ(2);
  @$pb.TagNumber(3)
  set btstPercent($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBtstPercent() => $_has(2);
  @$pb.TagNumber(3)
  void clearBtstPercent() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get valuePlusPercent => $_getIZ(3);
  @$pb.TagNumber(4)
  set valuePlusPercent($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValuePlusPercent() => $_has(3);
  @$pb.TagNumber(4)
  void clearValuePlusPercent() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get marginPlusPercent => $_getIZ(4);
  @$pb.TagNumber(5)
  set marginPlusPercent($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMarginPlusPercent() => $_has(4);
  @$pb.TagNumber(5)
  void clearMarginPlusPercent() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get deliveryPercent => $_getIZ(5);
  @$pb.TagNumber(6)
  set deliveryPercent($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeliveryPercent() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeliveryPercent() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get foBuyOrderMargin => $_getN(6);
  @$pb.TagNumber(7)
  set foBuyOrderMargin($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFoBuyOrderMargin() => $_has(6);
  @$pb.TagNumber(7)
  void clearFoBuyOrderMargin() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get foSellOrderMargin => $_getN(7);
  @$pb.TagNumber(8)
  set foSellOrderMargin($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFoSellOrderMargin() => $_has(7);
  @$pb.TagNumber(8)
  void clearFoSellOrderMargin() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get intradaySellOrderMargin => $_getN(8);
  @$pb.TagNumber(9)
  set intradaySellOrderMargin($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIntradaySellOrderMargin() => $_has(8);
  @$pb.TagNumber(9)
  void clearIntradaySellOrderMargin() => clearField(9);
}

class CompanyGraphResponse extends $pb.GeneratedMessage {
  factory CompanyGraphResponse({
    $core.Iterable<CompanyGraph>? companyGraph,
  }) {
    final $result = create();
    if (companyGraph != null) {
      $result.companyGraph.addAll(companyGraph);
    }
    return $result;
  }
  CompanyGraphResponse._() : super();
  factory CompanyGraphResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompanyGraphResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompanyGraphResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..pc<CompanyGraph>(1, _omitFieldNames ? '' : 'companyGraph', $pb.PbFieldType.PM, protoName: 'companyGraph', subBuilder: CompanyGraph.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompanyGraphResponse clone() => CompanyGraphResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompanyGraphResponse copyWith(void Function(CompanyGraphResponse) updates) => super.copyWith((message) => updates(message as CompanyGraphResponse)) as CompanyGraphResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompanyGraphResponse create() => CompanyGraphResponse._();
  CompanyGraphResponse createEmptyInstance() => create();
  static $pb.PbList<CompanyGraphResponse> createRepeated() => $pb.PbList<CompanyGraphResponse>();
  @$core.pragma('dart2js:noInline')
  static CompanyGraphResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompanyGraphResponse>(create);
  static CompanyGraphResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CompanyGraph> get companyGraph => $_getList(0);
}

class CompanyGraph extends $pb.GeneratedMessage {
  factory CompanyGraph({
    $core.int? updDate,
    $core.double? price,
    $core.double? volume,
    $core.double? prevprice,
  }) {
    final $result = create();
    if (updDate != null) {
      $result.updDate = updDate;
    }
    if (price != null) {
      $result.price = price;
    }
    if (volume != null) {
      $result.volume = volume;
    }
    if (prevprice != null) {
      $result.prevprice = prevprice;
    }
    return $result;
  }
  CompanyGraph._() : super();
  factory CompanyGraph.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompanyGraph.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompanyGraph', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'updDate', $pb.PbFieldType.O3, protoName: 'updDate')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'volume', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'prevprice', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompanyGraph clone() => CompanyGraph()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompanyGraph copyWith(void Function(CompanyGraph) updates) => super.copyWith((message) => updates(message as CompanyGraph)) as CompanyGraph;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompanyGraph create() => CompanyGraph._();
  CompanyGraph createEmptyInstance() => create();
  static $pb.PbList<CompanyGraph> createRepeated() => $pb.PbList<CompanyGraph>();
  @$core.pragma('dart2js:noInline')
  static CompanyGraph getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompanyGraph>(create);
  static CompanyGraph? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get updDate => $_getIZ(0);
  @$pb.TagNumber(1)
  set updDate($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get price => $_getN(1);
  @$pb.TagNumber(2)
  set price($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrice() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get volume => $_getN(2);
  @$pb.TagNumber(3)
  set volume($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVolume() => $_has(2);
  @$pb.TagNumber(3)
  void clearVolume() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get prevprice => $_getN(3);
  @$pb.TagNumber(4)
  set prevprice($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrevprice() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrevprice() => clearField(4);
}

class PriceCardDetailMovingAverageResponse extends $pb.GeneratedMessage {
  factory PriceCardDetailMovingAverageResponse({
    $core.Iterable<PriceCardDetailMarketMovingAverage>? movingAverage,
  }) {
    final $result = create();
    if (movingAverage != null) {
      $result.movingAverage.addAll(movingAverage);
    }
    return $result;
  }
  PriceCardDetailMovingAverageResponse._() : super();
  factory PriceCardDetailMovingAverageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PriceCardDetailMovingAverageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PriceCardDetailMovingAverageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..pc<PriceCardDetailMarketMovingAverage>(1, _omitFieldNames ? '' : 'movingAverage', $pb.PbFieldType.PM, protoName: 'movingAverage', subBuilder: PriceCardDetailMarketMovingAverage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PriceCardDetailMovingAverageResponse clone() => PriceCardDetailMovingAverageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PriceCardDetailMovingAverageResponse copyWith(void Function(PriceCardDetailMovingAverageResponse) updates) => super.copyWith((message) => updates(message as PriceCardDetailMovingAverageResponse)) as PriceCardDetailMovingAverageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PriceCardDetailMovingAverageResponse create() => PriceCardDetailMovingAverageResponse._();
  PriceCardDetailMovingAverageResponse createEmptyInstance() => create();
  static $pb.PbList<PriceCardDetailMovingAverageResponse> createRepeated() => $pb.PbList<PriceCardDetailMovingAverageResponse>();
  @$core.pragma('dart2js:noInline')
  static PriceCardDetailMovingAverageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PriceCardDetailMovingAverageResponse>(create);
  static PriceCardDetailMovingAverageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PriceCardDetailMarketMovingAverage> get movingAverage => $_getList(0);
}

class PriceCardDetailMarketMovingAverage extends $pb.GeneratedMessage {
  factory PriceCardDetailMarketMovingAverage({
    $core.int? date,
    $core.double? cmp,
    $core.double? fiveD,
    $core.double? twentyD,
    $core.double? fiftyD,
    $core.double? hundredD,
    $core.double? twohundredD,
    $core.String? msg,
    $core.String? type,
    $core.double? d5,
    $core.double? d20,
    $core.double? d50,
    $core.double? d100,
    $core.double? d200,
  }) {
    final $result = create();
    if (date != null) {
      $result.date = date;
    }
    if (cmp != null) {
      $result.cmp = cmp;
    }
    if (fiveD != null) {
      $result.fiveD = fiveD;
    }
    if (twentyD != null) {
      $result.twentyD = twentyD;
    }
    if (fiftyD != null) {
      $result.fiftyD = fiftyD;
    }
    if (hundredD != null) {
      $result.hundredD = hundredD;
    }
    if (twohundredD != null) {
      $result.twohundredD = twohundredD;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (type != null) {
      $result.type = type;
    }
    if (d5 != null) {
      $result.d5 = d5;
    }
    if (d20 != null) {
      $result.d20 = d20;
    }
    if (d50 != null) {
      $result.d50 = d50;
    }
    if (d100 != null) {
      $result.d100 = d100;
    }
    if (d200 != null) {
      $result.d200 = d200;
    }
    return $result;
  }
  PriceCardDetailMarketMovingAverage._() : super();
  factory PriceCardDetailMarketMovingAverage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PriceCardDetailMarketMovingAverage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PriceCardDetailMarketMovingAverage', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'date', $pb.PbFieldType.O3)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'cmp', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'fiveD', $pb.PbFieldType.OF, protoName: 'fiveD')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'twentyD', $pb.PbFieldType.OF, protoName: 'twentyD')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'fiftyD', $pb.PbFieldType.OF, protoName: 'fiftyD')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'hundredD', $pb.PbFieldType.OF, protoName: 'hundredD')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'twohundredD', $pb.PbFieldType.OF, protoName: 'twohundredD')
    ..aOS(8, _omitFieldNames ? '' : 'msg')
    ..aOS(9, _omitFieldNames ? '' : 'type')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'D5', $pb.PbFieldType.OF, protoName: 'D5')
    ..a<$core.double>(11, _omitFieldNames ? '' : 'D20', $pb.PbFieldType.OF, protoName: 'D20')
    ..a<$core.double>(12, _omitFieldNames ? '' : 'D50', $pb.PbFieldType.OF, protoName: 'D50')
    ..a<$core.double>(13, _omitFieldNames ? '' : 'D100', $pb.PbFieldType.OF, protoName: 'D100')
    ..a<$core.double>(14, _omitFieldNames ? '' : 'D200', $pb.PbFieldType.OF, protoName: 'D200')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PriceCardDetailMarketMovingAverage clone() => PriceCardDetailMarketMovingAverage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PriceCardDetailMarketMovingAverage copyWith(void Function(PriceCardDetailMarketMovingAverage) updates) => super.copyWith((message) => updates(message as PriceCardDetailMarketMovingAverage)) as PriceCardDetailMarketMovingAverage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PriceCardDetailMarketMovingAverage create() => PriceCardDetailMarketMovingAverage._();
  PriceCardDetailMarketMovingAverage createEmptyInstance() => create();
  static $pb.PbList<PriceCardDetailMarketMovingAverage> createRepeated() => $pb.PbList<PriceCardDetailMarketMovingAverage>();
  @$core.pragma('dart2js:noInline')
  static PriceCardDetailMarketMovingAverage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PriceCardDetailMarketMovingAverage>(create);
  static PriceCardDetailMarketMovingAverage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get date => $_getIZ(0);
  @$pb.TagNumber(1)
  set date($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get cmp => $_getN(1);
  @$pb.TagNumber(2)
  set cmp($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCmp() => $_has(1);
  @$pb.TagNumber(2)
  void clearCmp() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get fiveD => $_getN(2);
  @$pb.TagNumber(3)
  set fiveD($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFiveD() => $_has(2);
  @$pb.TagNumber(3)
  void clearFiveD() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get twentyD => $_getN(3);
  @$pb.TagNumber(4)
  set twentyD($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTwentyD() => $_has(3);
  @$pb.TagNumber(4)
  void clearTwentyD() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get fiftyD => $_getN(4);
  @$pb.TagNumber(5)
  set fiftyD($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFiftyD() => $_has(4);
  @$pb.TagNumber(5)
  void clearFiftyD() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get hundredD => $_getN(5);
  @$pb.TagNumber(6)
  set hundredD($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHundredD() => $_has(5);
  @$pb.TagNumber(6)
  void clearHundredD() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get twohundredD => $_getN(6);
  @$pb.TagNumber(7)
  set twohundredD($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTwohundredD() => $_has(6);
  @$pb.TagNumber(7)
  void clearTwohundredD() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get msg => $_getSZ(7);
  @$pb.TagNumber(8)
  set msg($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMsg() => $_has(7);
  @$pb.TagNumber(8)
  void clearMsg() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get type => $_getSZ(8);
  @$pb.TagNumber(9)
  set type($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasType() => $_has(8);
  @$pb.TagNumber(9)
  void clearType() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get d5 => $_getN(9);
  @$pb.TagNumber(10)
  set d5($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasD5() => $_has(9);
  @$pb.TagNumber(10)
  void clearD5() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get d20 => $_getN(10);
  @$pb.TagNumber(11)
  set d20($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasD20() => $_has(10);
  @$pb.TagNumber(11)
  void clearD20() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get d50 => $_getN(11);
  @$pb.TagNumber(12)
  set d50($core.double v) { $_setFloat(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasD50() => $_has(11);
  @$pb.TagNumber(12)
  void clearD50() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get d100 => $_getN(12);
  @$pb.TagNumber(13)
  set d100($core.double v) { $_setFloat(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasD100() => $_has(12);
  @$pb.TagNumber(13)
  void clearD100() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get d200 => $_getN(13);
  @$pb.TagNumber(14)
  set d200($core.double v) { $_setFloat(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasD200() => $_has(13);
  @$pb.TagNumber(14)
  void clearD200() => clearField(14);
}

class SpanMargin extends $pb.GeneratedMessage {
  factory SpanMargin({
    $core.double? totalMargin,
    $core.double? spamMargin,
    $core.double? exposureMargin,
  }) {
    final $result = create();
    if (totalMargin != null) {
      $result.totalMargin = totalMargin;
    }
    if (spamMargin != null) {
      $result.spamMargin = spamMargin;
    }
    if (exposureMargin != null) {
      $result.exposureMargin = exposureMargin;
    }
    return $result;
  }
  SpanMargin._() : super();
  factory SpanMargin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpanMargin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpanMargin', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'TotalMargin', $pb.PbFieldType.OF, protoName: 'TotalMargin')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'spamMargin', $pb.PbFieldType.OF, protoName: 'spamMargin')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'ExposureMargin', $pb.PbFieldType.OF, protoName: 'ExposureMargin')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpanMargin clone() => SpanMargin()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpanMargin copyWith(void Function(SpanMargin) updates) => super.copyWith((message) => updates(message as SpanMargin)) as SpanMargin;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpanMargin create() => SpanMargin._();
  SpanMargin createEmptyInstance() => create();
  static $pb.PbList<SpanMargin> createRepeated() => $pb.PbList<SpanMargin>();
  @$core.pragma('dart2js:noInline')
  static SpanMargin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpanMargin>(create);
  static SpanMargin? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get totalMargin => $_getN(0);
  @$pb.TagNumber(1)
  set totalMargin($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalMargin() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalMargin() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get spamMargin => $_getN(1);
  @$pb.TagNumber(2)
  set spamMargin($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpamMargin() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpamMargin() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get exposureMargin => $_getN(2);
  @$pb.TagNumber(3)
  set exposureMargin($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExposureMargin() => $_has(2);
  @$pb.TagNumber(3)
  void clearExposureMargin() => clearField(3);
}

class ChartDataResponse extends $pb.GeneratedMessage {
  factory ChartDataResponse({
    $core.int? exchangeId,
    $core.int? segmentId,
    $core.String? exchange,
    $core.String? segmentName,
    $core.String? instrumentName,
    $core.int? expiryCode,
    $core.String? optionType,
    $core.String? strikePrice,
    $core.String? source,
    $core.String? userID,
    $core.String? series,
    $core.String? symbol,
    $core.int? securityId,
    $core.bool? isPull,
    $core.double? valuePlusPercent,
  }) {
    final $result = create();
    if (exchangeId != null) {
      $result.exchangeId = exchangeId;
    }
    if (segmentId != null) {
      $result.segmentId = segmentId;
    }
    if (exchange != null) {
      $result.exchange = exchange;
    }
    if (segmentName != null) {
      $result.segmentName = segmentName;
    }
    if (instrumentName != null) {
      $result.instrumentName = instrumentName;
    }
    if (expiryCode != null) {
      $result.expiryCode = expiryCode;
    }
    if (optionType != null) {
      $result.optionType = optionType;
    }
    if (strikePrice != null) {
      $result.strikePrice = strikePrice;
    }
    if (source != null) {
      $result.source = source;
    }
    if (userID != null) {
      $result.userID = userID;
    }
    if (series != null) {
      $result.series = series;
    }
    if (symbol != null) {
      $result.symbol = symbol;
    }
    if (securityId != null) {
      $result.securityId = securityId;
    }
    if (isPull != null) {
      $result.isPull = isPull;
    }
    if (valuePlusPercent != null) {
      $result.valuePlusPercent = valuePlusPercent;
    }
    return $result;
  }
  ChartDataResponse._() : super();
  factory ChartDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChartDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChartDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'exchangeId', $pb.PbFieldType.O3, protoName: 'exchangeId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'segmentId', $pb.PbFieldType.O3, protoName: 'segmentId')
    ..aOS(3, _omitFieldNames ? '' : 'exchange')
    ..aOS(4, _omitFieldNames ? '' : 'segmentName', protoName: 'segmentName')
    ..aOS(5, _omitFieldNames ? '' : 'instrumentName', protoName: 'instrumentName')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'expiryCode', $pb.PbFieldType.O3, protoName: 'expiryCode')
    ..aOS(7, _omitFieldNames ? '' : 'optionType', protoName: 'optionType')
    ..aOS(8, _omitFieldNames ? '' : 'strikePrice', protoName: 'strikePrice')
    ..aOS(9, _omitFieldNames ? '' : 'source')
    ..aOS(10, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..aOS(11, _omitFieldNames ? '' : 'series')
    ..aOS(12, _omitFieldNames ? '' : 'symbol')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'securityId', $pb.PbFieldType.O3, protoName: 'securityId')
    ..aOB(14, _omitFieldNames ? '' : 'isPull', protoName: 'isPull')
    ..a<$core.double>(15, _omitFieldNames ? '' : 'valuePlusPercent', $pb.PbFieldType.OF, protoName: 'valuePlusPercent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChartDataResponse clone() => ChartDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChartDataResponse copyWith(void Function(ChartDataResponse) updates) => super.copyWith((message) => updates(message as ChartDataResponse)) as ChartDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChartDataResponse create() => ChartDataResponse._();
  ChartDataResponse createEmptyInstance() => create();
  static $pb.PbList<ChartDataResponse> createRepeated() => $pb.PbList<ChartDataResponse>();
  @$core.pragma('dart2js:noInline')
  static ChartDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChartDataResponse>(create);
  static ChartDataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get exchangeId => $_getIZ(0);
  @$pb.TagNumber(1)
  set exchangeId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchangeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchangeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get segmentId => $_getIZ(1);
  @$pb.TagNumber(2)
  set segmentId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSegmentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSegmentId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get exchange => $_getSZ(2);
  @$pb.TagNumber(3)
  set exchange($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExchange() => $_has(2);
  @$pb.TagNumber(3)
  void clearExchange() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get segmentName => $_getSZ(3);
  @$pb.TagNumber(4)
  set segmentName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSegmentName() => $_has(3);
  @$pb.TagNumber(4)
  void clearSegmentName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get instrumentName => $_getSZ(4);
  @$pb.TagNumber(5)
  set instrumentName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInstrumentName() => $_has(4);
  @$pb.TagNumber(5)
  void clearInstrumentName() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get expiryCode => $_getIZ(5);
  @$pb.TagNumber(6)
  set expiryCode($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasExpiryCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpiryCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get optionType => $_getSZ(6);
  @$pb.TagNumber(7)
  set optionType($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOptionType() => $_has(6);
  @$pb.TagNumber(7)
  void clearOptionType() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get strikePrice => $_getSZ(7);
  @$pb.TagNumber(8)
  set strikePrice($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasStrikePrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearStrikePrice() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get source => $_getSZ(8);
  @$pb.TagNumber(9)
  set source($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSource() => $_has(8);
  @$pb.TagNumber(9)
  void clearSource() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get userID => $_getSZ(9);
  @$pb.TagNumber(10)
  set userID($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUserID() => $_has(9);
  @$pb.TagNumber(10)
  void clearUserID() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get series => $_getSZ(10);
  @$pb.TagNumber(11)
  set series($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSeries() => $_has(10);
  @$pb.TagNumber(11)
  void clearSeries() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get symbol => $_getSZ(11);
  @$pb.TagNumber(12)
  set symbol($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSymbol() => $_has(11);
  @$pb.TagNumber(12)
  void clearSymbol() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get securityId => $_getIZ(12);
  @$pb.TagNumber(13)
  set securityId($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasSecurityId() => $_has(12);
  @$pb.TagNumber(13)
  void clearSecurityId() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get isPull => $_getBF(13);
  @$pb.TagNumber(14)
  set isPull($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasIsPull() => $_has(13);
  @$pb.TagNumber(14)
  void clearIsPull() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get valuePlusPercent => $_getN(14);
  @$pb.TagNumber(15)
  set valuePlusPercent($core.double v) { $_setFloat(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasValuePlusPercent() => $_has(14);
  @$pb.TagNumber(15)
  void clearValuePlusPercent() => clearField(15);
}

class PriceMovementLineChartResponse extends $pb.GeneratedMessage {
  factory PriceMovementLineChartResponse({
    $core.Iterable<PriceMovementLineChart>? priceMovementLineChart,
  }) {
    final $result = create();
    if (priceMovementLineChart != null) {
      $result.priceMovementLineChart.addAll(priceMovementLineChart);
    }
    return $result;
  }
  PriceMovementLineChartResponse._() : super();
  factory PriceMovementLineChartResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PriceMovementLineChartResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PriceMovementLineChartResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..pc<PriceMovementLineChart>(1, _omitFieldNames ? '' : 'priceMovementLineChart', $pb.PbFieldType.PM, protoName: 'priceMovementLineChart', subBuilder: PriceMovementLineChart.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PriceMovementLineChartResponse clone() => PriceMovementLineChartResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PriceMovementLineChartResponse copyWith(void Function(PriceMovementLineChartResponse) updates) => super.copyWith((message) => updates(message as PriceMovementLineChartResponse)) as PriceMovementLineChartResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PriceMovementLineChartResponse create() => PriceMovementLineChartResponse._();
  PriceMovementLineChartResponse createEmptyInstance() => create();
  static $pb.PbList<PriceMovementLineChartResponse> createRepeated() => $pb.PbList<PriceMovementLineChartResponse>();
  @$core.pragma('dart2js:noInline')
  static PriceMovementLineChartResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PriceMovementLineChartResponse>(create);
  static PriceMovementLineChartResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PriceMovementLineChart> get priceMovementLineChart => $_getList(0);
}

class PriceMovementLineChart extends $pb.GeneratedMessage {
  factory PriceMovementLineChart({
    $core.String? exchange,
    $core.int? updateTime,
    $core.double? openPrice,
    $core.double? highPrice,
    $core.double? lowPrice,
    $core.double? price,
    $core.double? bBuyQty,
    $core.double? bBuyPrice,
    $core.double? bSellQty,
    $core.double? bSellPrice,
    $core.double? oldPrice,
    $core.double? priceDiff,
    $core.double? volume,
    $core.double? value,
    $core.double? change,
    $core.int? netTrdQty,
    $core.double? hI52WK,
    $core.double? lO52WK,
    $core.int? h52DATE,
    $core.int? l52DATE,
    $core.int? trdValue,
    $core.double? bSEMCAP,
    $core.double? nsemcap,
    $core.int? faceValue,
    $core.double? lowerExchCircuitPrice,
    $core.double? upperExchCircuitPrice,
    $core.int? totalTradedQty,
    $core.double? totalTradedValue,
    $core.double? bv,
    $core.double? ePS,
    $core.double? pE,
    $core.int? exchangeCode,
    $core.int? scripCode,
  }) {
    final $result = create();
    if (exchange != null) {
      $result.exchange = exchange;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (openPrice != null) {
      $result.openPrice = openPrice;
    }
    if (highPrice != null) {
      $result.highPrice = highPrice;
    }
    if (lowPrice != null) {
      $result.lowPrice = lowPrice;
    }
    if (price != null) {
      $result.price = price;
    }
    if (bBuyQty != null) {
      $result.bBuyQty = bBuyQty;
    }
    if (bBuyPrice != null) {
      $result.bBuyPrice = bBuyPrice;
    }
    if (bSellQty != null) {
      $result.bSellQty = bSellQty;
    }
    if (bSellPrice != null) {
      $result.bSellPrice = bSellPrice;
    }
    if (oldPrice != null) {
      $result.oldPrice = oldPrice;
    }
    if (priceDiff != null) {
      $result.priceDiff = priceDiff;
    }
    if (volume != null) {
      $result.volume = volume;
    }
    if (value != null) {
      $result.value = value;
    }
    if (change != null) {
      $result.change = change;
    }
    if (netTrdQty != null) {
      $result.netTrdQty = netTrdQty;
    }
    if (hI52WK != null) {
      $result.hI52WK = hI52WK;
    }
    if (lO52WK != null) {
      $result.lO52WK = lO52WK;
    }
    if (h52DATE != null) {
      $result.h52DATE = h52DATE;
    }
    if (l52DATE != null) {
      $result.l52DATE = l52DATE;
    }
    if (trdValue != null) {
      $result.trdValue = trdValue;
    }
    if (bSEMCAP != null) {
      $result.bSEMCAP = bSEMCAP;
    }
    if (nsemcap != null) {
      $result.nsemcap = nsemcap;
    }
    if (faceValue != null) {
      $result.faceValue = faceValue;
    }
    if (lowerExchCircuitPrice != null) {
      $result.lowerExchCircuitPrice = lowerExchCircuitPrice;
    }
    if (upperExchCircuitPrice != null) {
      $result.upperExchCircuitPrice = upperExchCircuitPrice;
    }
    if (totalTradedQty != null) {
      $result.totalTradedQty = totalTradedQty;
    }
    if (totalTradedValue != null) {
      $result.totalTradedValue = totalTradedValue;
    }
    if (bv != null) {
      $result.bv = bv;
    }
    if (ePS != null) {
      $result.ePS = ePS;
    }
    if (pE != null) {
      $result.pE = pE;
    }
    if (exchangeCode != null) {
      $result.exchangeCode = exchangeCode;
    }
    if (scripCode != null) {
      $result.scripCode = scripCode;
    }
    return $result;
  }
  PriceMovementLineChart._() : super();
  factory PriceMovementLineChart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PriceMovementLineChart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PriceMovementLineChart', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'exchange')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'updateTime', $pb.PbFieldType.O3, protoName: 'updateTime')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'openPrice', $pb.PbFieldType.OF, protoName: 'openPrice')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'highPrice', $pb.PbFieldType.OF, protoName: 'highPrice')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'lowPrice', $pb.PbFieldType.OF, protoName: 'lowPrice')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OF)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'bBuyQty', $pb.PbFieldType.OF, protoName: 'bBuyQty')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'bBuyPrice', $pb.PbFieldType.OF, protoName: 'bBuyPrice')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'bSellQty', $pb.PbFieldType.OF, protoName: 'bSellQty')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'bSellPrice', $pb.PbFieldType.OF, protoName: 'bSellPrice')
    ..a<$core.double>(11, _omitFieldNames ? '' : 'oldPrice', $pb.PbFieldType.OF, protoName: 'oldPrice')
    ..a<$core.double>(12, _omitFieldNames ? '' : 'priceDiff', $pb.PbFieldType.OF, protoName: 'priceDiff')
    ..a<$core.double>(13, _omitFieldNames ? '' : 'volume', $pb.PbFieldType.OF)
    ..a<$core.double>(14, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OF)
    ..a<$core.double>(15, _omitFieldNames ? '' : 'change', $pb.PbFieldType.OF)
    ..a<$core.int>(16, _omitFieldNames ? '' : 'netTrdQty', $pb.PbFieldType.O3, protoName: 'netTrdQty')
    ..a<$core.double>(17, _omitFieldNames ? '' : 'hI52WK', $pb.PbFieldType.OF, protoName: 'hI52WK')
    ..a<$core.double>(18, _omitFieldNames ? '' : 'lO52WK', $pb.PbFieldType.OF, protoName: 'lO52WK')
    ..a<$core.int>(19, _omitFieldNames ? '' : 'h52DATE', $pb.PbFieldType.O3, protoName: 'h52DATE')
    ..a<$core.int>(20, _omitFieldNames ? '' : 'l52DATE', $pb.PbFieldType.O3, protoName: 'l52DATE')
    ..a<$core.int>(21, _omitFieldNames ? '' : 'trdValue', $pb.PbFieldType.O3, protoName: 'trdValue')
    ..a<$core.double>(22, _omitFieldNames ? '' : 'bSEMCAP', $pb.PbFieldType.OF, protoName: 'bSEMCAP')
    ..a<$core.double>(23, _omitFieldNames ? '' : 'nsemcap', $pb.PbFieldType.OF)
    ..a<$core.int>(24, _omitFieldNames ? '' : 'faceValue', $pb.PbFieldType.O3, protoName: 'faceValue')
    ..a<$core.double>(25, _omitFieldNames ? '' : 'lowerExchCircuitPrice', $pb.PbFieldType.OF, protoName: 'lowerExchCircuitPrice')
    ..a<$core.double>(26, _omitFieldNames ? '' : 'upperExchCircuitPrice', $pb.PbFieldType.OF, protoName: 'upperExchCircuitPrice')
    ..a<$core.int>(27, _omitFieldNames ? '' : 'totalTradedQty', $pb.PbFieldType.O3, protoName: 'totalTradedQty')
    ..a<$core.double>(28, _omitFieldNames ? '' : 'totalTradedValue', $pb.PbFieldType.OF, protoName: 'totalTradedValue')
    ..a<$core.double>(29, _omitFieldNames ? '' : 'bv', $pb.PbFieldType.OF)
    ..a<$core.double>(30, _omitFieldNames ? '' : 'ePS', $pb.PbFieldType.OF, protoName: 'ePS')
    ..a<$core.double>(31, _omitFieldNames ? '' : 'pE', $pb.PbFieldType.OF, protoName: 'pE')
    ..a<$core.int>(32, _omitFieldNames ? '' : 'exchangeCode', $pb.PbFieldType.O3, protoName: 'exchangeCode')
    ..a<$core.int>(33, _omitFieldNames ? '' : 'scripCode', $pb.PbFieldType.O3, protoName: 'scripCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PriceMovementLineChart clone() => PriceMovementLineChart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PriceMovementLineChart copyWith(void Function(PriceMovementLineChart) updates) => super.copyWith((message) => updates(message as PriceMovementLineChart)) as PriceMovementLineChart;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PriceMovementLineChart create() => PriceMovementLineChart._();
  PriceMovementLineChart createEmptyInstance() => create();
  static $pb.PbList<PriceMovementLineChart> createRepeated() => $pb.PbList<PriceMovementLineChart>();
  @$core.pragma('dart2js:noInline')
  static PriceMovementLineChart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PriceMovementLineChart>(create);
  static PriceMovementLineChart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get updateTime => $_getIZ(1);
  @$pb.TagNumber(2)
  set updateTime($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get openPrice => $_getN(2);
  @$pb.TagNumber(3)
  set openPrice($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOpenPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearOpenPrice() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get highPrice => $_getN(3);
  @$pb.TagNumber(4)
  set highPrice($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHighPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearHighPrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get lowPrice => $_getN(4);
  @$pb.TagNumber(5)
  set lowPrice($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLowPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearLowPrice() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get price => $_getN(5);
  @$pb.TagNumber(6)
  set price($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrice() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get bBuyQty => $_getN(6);
  @$pb.TagNumber(7)
  set bBuyQty($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBBuyQty() => $_has(6);
  @$pb.TagNumber(7)
  void clearBBuyQty() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get bBuyPrice => $_getN(7);
  @$pb.TagNumber(8)
  set bBuyPrice($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBBuyPrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearBBuyPrice() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get bSellQty => $_getN(8);
  @$pb.TagNumber(9)
  set bSellQty($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBSellQty() => $_has(8);
  @$pb.TagNumber(9)
  void clearBSellQty() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get bSellPrice => $_getN(9);
  @$pb.TagNumber(10)
  set bSellPrice($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBSellPrice() => $_has(9);
  @$pb.TagNumber(10)
  void clearBSellPrice() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get oldPrice => $_getN(10);
  @$pb.TagNumber(11)
  set oldPrice($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasOldPrice() => $_has(10);
  @$pb.TagNumber(11)
  void clearOldPrice() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get priceDiff => $_getN(11);
  @$pb.TagNumber(12)
  set priceDiff($core.double v) { $_setFloat(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasPriceDiff() => $_has(11);
  @$pb.TagNumber(12)
  void clearPriceDiff() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get volume => $_getN(12);
  @$pb.TagNumber(13)
  set volume($core.double v) { $_setFloat(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasVolume() => $_has(12);
  @$pb.TagNumber(13)
  void clearVolume() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get value => $_getN(13);
  @$pb.TagNumber(14)
  set value($core.double v) { $_setFloat(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasValue() => $_has(13);
  @$pb.TagNumber(14)
  void clearValue() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get change => $_getN(14);
  @$pb.TagNumber(15)
  set change($core.double v) { $_setFloat(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasChange() => $_has(14);
  @$pb.TagNumber(15)
  void clearChange() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get netTrdQty => $_getIZ(15);
  @$pb.TagNumber(16)
  set netTrdQty($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasNetTrdQty() => $_has(15);
  @$pb.TagNumber(16)
  void clearNetTrdQty() => clearField(16);

  @$pb.TagNumber(17)
  $core.double get hI52WK => $_getN(16);
  @$pb.TagNumber(17)
  set hI52WK($core.double v) { $_setFloat(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasHI52WK() => $_has(16);
  @$pb.TagNumber(17)
  void clearHI52WK() => clearField(17);

  @$pb.TagNumber(18)
  $core.double get lO52WK => $_getN(17);
  @$pb.TagNumber(18)
  set lO52WK($core.double v) { $_setFloat(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasLO52WK() => $_has(17);
  @$pb.TagNumber(18)
  void clearLO52WK() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get h52DATE => $_getIZ(18);
  @$pb.TagNumber(19)
  set h52DATE($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasH52DATE() => $_has(18);
  @$pb.TagNumber(19)
  void clearH52DATE() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get l52DATE => $_getIZ(19);
  @$pb.TagNumber(20)
  set l52DATE($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasL52DATE() => $_has(19);
  @$pb.TagNumber(20)
  void clearL52DATE() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get trdValue => $_getIZ(20);
  @$pb.TagNumber(21)
  set trdValue($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasTrdValue() => $_has(20);
  @$pb.TagNumber(21)
  void clearTrdValue() => clearField(21);

  @$pb.TagNumber(22)
  $core.double get bSEMCAP => $_getN(21);
  @$pb.TagNumber(22)
  set bSEMCAP($core.double v) { $_setFloat(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasBSEMCAP() => $_has(21);
  @$pb.TagNumber(22)
  void clearBSEMCAP() => clearField(22);

  @$pb.TagNumber(23)
  $core.double get nsemcap => $_getN(22);
  @$pb.TagNumber(23)
  set nsemcap($core.double v) { $_setFloat(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasNsemcap() => $_has(22);
  @$pb.TagNumber(23)
  void clearNsemcap() => clearField(23);

  @$pb.TagNumber(24)
  $core.int get faceValue => $_getIZ(23);
  @$pb.TagNumber(24)
  set faceValue($core.int v) { $_setSignedInt32(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasFaceValue() => $_has(23);
  @$pb.TagNumber(24)
  void clearFaceValue() => clearField(24);

  @$pb.TagNumber(25)
  $core.double get lowerExchCircuitPrice => $_getN(24);
  @$pb.TagNumber(25)
  set lowerExchCircuitPrice($core.double v) { $_setFloat(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasLowerExchCircuitPrice() => $_has(24);
  @$pb.TagNumber(25)
  void clearLowerExchCircuitPrice() => clearField(25);

  @$pb.TagNumber(26)
  $core.double get upperExchCircuitPrice => $_getN(25);
  @$pb.TagNumber(26)
  set upperExchCircuitPrice($core.double v) { $_setFloat(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasUpperExchCircuitPrice() => $_has(25);
  @$pb.TagNumber(26)
  void clearUpperExchCircuitPrice() => clearField(26);

  @$pb.TagNumber(27)
  $core.int get totalTradedQty => $_getIZ(26);
  @$pb.TagNumber(27)
  set totalTradedQty($core.int v) { $_setSignedInt32(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasTotalTradedQty() => $_has(26);
  @$pb.TagNumber(27)
  void clearTotalTradedQty() => clearField(27);

  @$pb.TagNumber(28)
  $core.double get totalTradedValue => $_getN(27);
  @$pb.TagNumber(28)
  set totalTradedValue($core.double v) { $_setFloat(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasTotalTradedValue() => $_has(27);
  @$pb.TagNumber(28)
  void clearTotalTradedValue() => clearField(28);

  @$pb.TagNumber(29)
  $core.double get bv => $_getN(28);
  @$pb.TagNumber(29)
  set bv($core.double v) { $_setFloat(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasBv() => $_has(28);
  @$pb.TagNumber(29)
  void clearBv() => clearField(29);

  @$pb.TagNumber(30)
  $core.double get ePS => $_getN(29);
  @$pb.TagNumber(30)
  set ePS($core.double v) { $_setFloat(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasEPS() => $_has(29);
  @$pb.TagNumber(30)
  void clearEPS() => clearField(30);

  @$pb.TagNumber(31)
  $core.double get pE => $_getN(30);
  @$pb.TagNumber(31)
  set pE($core.double v) { $_setFloat(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasPE() => $_has(30);
  @$pb.TagNumber(31)
  void clearPE() => clearField(31);

  @$pb.TagNumber(32)
  $core.int get exchangeCode => $_getIZ(31);
  @$pb.TagNumber(32)
  set exchangeCode($core.int v) { $_setSignedInt32(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasExchangeCode() => $_has(31);
  @$pb.TagNumber(32)
  void clearExchangeCode() => clearField(32);

  @$pb.TagNumber(33)
  $core.int get scripCode => $_getIZ(32);
  @$pb.TagNumber(33)
  set scripCode($core.int v) { $_setSignedInt32(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasScripCode() => $_has(32);
  @$pb.TagNumber(33)
  void clearScripCode() => clearField(33);
}

class PriceMovementAreaChartResponse extends $pb.GeneratedMessage {
  factory PriceMovementAreaChartResponse({
    $core.Iterable<PriceMovementAreaChart>? priceMovementAreaChart,
  }) {
    final $result = create();
    if (priceMovementAreaChart != null) {
      $result.priceMovementAreaChart.addAll(priceMovementAreaChart);
    }
    return $result;
  }
  PriceMovementAreaChartResponse._() : super();
  factory PriceMovementAreaChartResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PriceMovementAreaChartResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PriceMovementAreaChartResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..pc<PriceMovementAreaChart>(1, _omitFieldNames ? '' : 'priceMovementAreaChart', $pb.PbFieldType.PM, protoName: 'priceMovementAreaChart', subBuilder: PriceMovementAreaChart.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PriceMovementAreaChartResponse clone() => PriceMovementAreaChartResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PriceMovementAreaChartResponse copyWith(void Function(PriceMovementAreaChartResponse) updates) => super.copyWith((message) => updates(message as PriceMovementAreaChartResponse)) as PriceMovementAreaChartResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PriceMovementAreaChartResponse create() => PriceMovementAreaChartResponse._();
  PriceMovementAreaChartResponse createEmptyInstance() => create();
  static $pb.PbList<PriceMovementAreaChartResponse> createRepeated() => $pb.PbList<PriceMovementAreaChartResponse>();
  @$core.pragma('dart2js:noInline')
  static PriceMovementAreaChartResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PriceMovementAreaChartResponse>(create);
  static PriceMovementAreaChartResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PriceMovementAreaChart> get priceMovementAreaChart => $_getList(0);
}

class PriceMovementAreaChart extends $pb.GeneratedMessage {
  factory PriceMovementAreaChart({
    $core.int? date,
    $core.double? openPrice,
    $core.double? closePrice,
    $core.double? high,
    $core.double? lowPrice,
    $core.int? volume,
  }) {
    final $result = create();
    if (date != null) {
      $result.date = date;
    }
    if (openPrice != null) {
      $result.openPrice = openPrice;
    }
    if (closePrice != null) {
      $result.closePrice = closePrice;
    }
    if (high != null) {
      $result.high = high;
    }
    if (lowPrice != null) {
      $result.lowPrice = lowPrice;
    }
    if (volume != null) {
      $result.volume = volume;
    }
    return $result;
  }
  PriceMovementAreaChart._() : super();
  factory PriceMovementAreaChart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PriceMovementAreaChart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PriceMovementAreaChart', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'date', $pb.PbFieldType.O3)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'openPrice', $pb.PbFieldType.OF, protoName: 'openPrice')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'closePrice', $pb.PbFieldType.OF, protoName: 'closePrice')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'high', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'lowPrice', $pb.PbFieldType.OF, protoName: 'lowPrice')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'volume', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PriceMovementAreaChart clone() => PriceMovementAreaChart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PriceMovementAreaChart copyWith(void Function(PriceMovementAreaChart) updates) => super.copyWith((message) => updates(message as PriceMovementAreaChart)) as PriceMovementAreaChart;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PriceMovementAreaChart create() => PriceMovementAreaChart._();
  PriceMovementAreaChart createEmptyInstance() => create();
  static $pb.PbList<PriceMovementAreaChart> createRepeated() => $pb.PbList<PriceMovementAreaChart>();
  @$core.pragma('dart2js:noInline')
  static PriceMovementAreaChart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PriceMovementAreaChart>(create);
  static PriceMovementAreaChart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get date => $_getIZ(0);
  @$pb.TagNumber(1)
  set date($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get openPrice => $_getN(1);
  @$pb.TagNumber(2)
  set openPrice($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOpenPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpenPrice() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get closePrice => $_getN(2);
  @$pb.TagNumber(3)
  set closePrice($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClosePrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearClosePrice() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get high => $_getN(3);
  @$pb.TagNumber(4)
  set high($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHigh() => $_has(3);
  @$pb.TagNumber(4)
  void clearHigh() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get lowPrice => $_getN(4);
  @$pb.TagNumber(5)
  set lowPrice($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLowPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearLowPrice() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get volume => $_getIZ(5);
  @$pb.TagNumber(6)
  set volume($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasVolume() => $_has(5);
  @$pb.TagNumber(6)
  void clearVolume() => clearField(6);
}

class CallPutRatio extends $pb.GeneratedMessage {
  factory CallPutRatio({
    $core.double? pCRatioOI,
  }) {
    final $result = create();
    if (pCRatioOI != null) {
      $result.pCRatioOI = pCRatioOI;
    }
    return $result;
  }
  CallPutRatio._() : super();
  factory CallPutRatio.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallPutRatio.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallPutRatio', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'pCRatioOI', $pb.PbFieldType.OF, protoName: 'pCRatioOI')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallPutRatio clone() => CallPutRatio()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallPutRatio copyWith(void Function(CallPutRatio) updates) => super.copyWith((message) => updates(message as CallPutRatio)) as CallPutRatio;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallPutRatio create() => CallPutRatio._();
  CallPutRatio createEmptyInstance() => create();
  static $pb.PbList<CallPutRatio> createRepeated() => $pb.PbList<CallPutRatio>();
  @$core.pragma('dart2js:noInline')
  static CallPutRatio getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallPutRatio>(create);
  static CallPutRatio? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get pCRatioOI => $_getN(0);
  @$pb.TagNumber(1)
  set pCRatioOI($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPCRatioOI() => $_has(0);
  @$pb.TagNumber(1)
  void clearPCRatioOI() => clearField(1);
}

class SensexNiftyChartResponse extends $pb.GeneratedMessage {
  factory SensexNiftyChartResponse({
    $core.Iterable<SensexNiftyChart>? sensexNiftyChart,
  }) {
    final $result = create();
    if (sensexNiftyChart != null) {
      $result.sensexNiftyChart.addAll(sensexNiftyChart);
    }
    return $result;
  }
  SensexNiftyChartResponse._() : super();
  factory SensexNiftyChartResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SensexNiftyChartResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SensexNiftyChartResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..pc<SensexNiftyChart>(1, _omitFieldNames ? '' : 'sensexNiftyChart', $pb.PbFieldType.PM, protoName: 'sensexNiftyChart', subBuilder: SensexNiftyChart.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SensexNiftyChartResponse clone() => SensexNiftyChartResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SensexNiftyChartResponse copyWith(void Function(SensexNiftyChartResponse) updates) => super.copyWith((message) => updates(message as SensexNiftyChartResponse)) as SensexNiftyChartResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SensexNiftyChartResponse create() => SensexNiftyChartResponse._();
  SensexNiftyChartResponse createEmptyInstance() => create();
  static $pb.PbList<SensexNiftyChartResponse> createRepeated() => $pb.PbList<SensexNiftyChartResponse>();
  @$core.pragma('dart2js:noInline')
  static SensexNiftyChartResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SensexNiftyChartResponse>(create);
  static SensexNiftyChartResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SensexNiftyChart> get sensexNiftyChart => $_getList(0);
}

class SensexNiftyChart extends $pb.GeneratedMessage {
  factory SensexNiftyChart({
    $core.String? updTime,
    $core.double? prevClose,
    $core.double? price,
  }) {
    final $result = create();
    if (updTime != null) {
      $result.updTime = updTime;
    }
    if (prevClose != null) {
      $result.prevClose = prevClose;
    }
    if (price != null) {
      $result.price = price;
    }
    return $result;
  }
  SensexNiftyChart._() : super();
  factory SensexNiftyChart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SensexNiftyChart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SensexNiftyChart', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'updTime', protoName: 'updTime')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'prevClose', $pb.PbFieldType.OF, protoName: 'prevClose')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SensexNiftyChart clone() => SensexNiftyChart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SensexNiftyChart copyWith(void Function(SensexNiftyChart) updates) => super.copyWith((message) => updates(message as SensexNiftyChart)) as SensexNiftyChart;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SensexNiftyChart create() => SensexNiftyChart._();
  SensexNiftyChart createEmptyInstance() => create();
  static $pb.PbList<SensexNiftyChart> createRepeated() => $pb.PbList<SensexNiftyChart>();
  @$core.pragma('dart2js:noInline')
  static SensexNiftyChart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SensexNiftyChart>(create);
  static SensexNiftyChart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get updTime => $_getSZ(0);
  @$pb.TagNumber(1)
  set updTime($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdTime() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get prevClose => $_getN(1);
  @$pb.TagNumber(2)
  set prevClose($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrevClose() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrevClose() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get price => $_getN(2);
  @$pb.TagNumber(3)
  set price($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrice() => clearField(3);
}

class CurrencyHistoryChartResponse extends $pb.GeneratedMessage {
  factory CurrencyHistoryChartResponse({
    $core.Iterable<CurrencyHistoryChart>? currencyHistoryChart,
  }) {
    final $result = create();
    if (currencyHistoryChart != null) {
      $result.currencyHistoryChart.addAll(currencyHistoryChart);
    }
    return $result;
  }
  CurrencyHistoryChartResponse._() : super();
  factory CurrencyHistoryChartResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CurrencyHistoryChartResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CurrencyHistoryChartResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..pc<CurrencyHistoryChart>(1, _omitFieldNames ? '' : 'currencyHistoryChart', $pb.PbFieldType.PM, protoName: 'currencyHistoryChart', subBuilder: CurrencyHistoryChart.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CurrencyHistoryChartResponse clone() => CurrencyHistoryChartResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CurrencyHistoryChartResponse copyWith(void Function(CurrencyHistoryChartResponse) updates) => super.copyWith((message) => updates(message as CurrencyHistoryChartResponse)) as CurrencyHistoryChartResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CurrencyHistoryChartResponse create() => CurrencyHistoryChartResponse._();
  CurrencyHistoryChartResponse createEmptyInstance() => create();
  static $pb.PbList<CurrencyHistoryChartResponse> createRepeated() => $pb.PbList<CurrencyHistoryChartResponse>();
  @$core.pragma('dart2js:noInline')
  static CurrencyHistoryChartResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrencyHistoryChartResponse>(create);
  static CurrencyHistoryChartResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CurrencyHistoryChart> get currencyHistoryChart => $_getList(0);
}

class CurrencyHistoryChart extends $pb.GeneratedMessage {
  factory CurrencyHistoryChart({
    $core.String? instrumentName,
    $core.String? symbol,
    $core.int? expiryDate,
    $core.double? strikePrice,
    $core.String? optionType,
    $core.double? prevPrice,
    $core.int? lastUpdateTime,
    $core.int? updDate,
  }) {
    final $result = create();
    if (instrumentName != null) {
      $result.instrumentName = instrumentName;
    }
    if (symbol != null) {
      $result.symbol = symbol;
    }
    if (expiryDate != null) {
      $result.expiryDate = expiryDate;
    }
    if (strikePrice != null) {
      $result.strikePrice = strikePrice;
    }
    if (optionType != null) {
      $result.optionType = optionType;
    }
    if (prevPrice != null) {
      $result.prevPrice = prevPrice;
    }
    if (lastUpdateTime != null) {
      $result.lastUpdateTime = lastUpdateTime;
    }
    if (updDate != null) {
      $result.updDate = updDate;
    }
    return $result;
  }
  CurrencyHistoryChart._() : super();
  factory CurrencyHistoryChart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CurrencyHistoryChart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CurrencyHistoryChart', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instrumentName', protoName: 'instrumentName')
    ..aOS(2, _omitFieldNames ? '' : 'symbol')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'expiryDate', $pb.PbFieldType.O3, protoName: 'expiryDate')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'strikePrice', $pb.PbFieldType.OF, protoName: 'strikePrice')
    ..aOS(5, _omitFieldNames ? '' : 'optionType', protoName: 'optionType')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'prevPrice', $pb.PbFieldType.OF, protoName: 'prevPrice')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'lastUpdateTime', $pb.PbFieldType.O3, protoName: 'lastUpdateTime')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'updDate', $pb.PbFieldType.O3, protoName: 'updDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CurrencyHistoryChart clone() => CurrencyHistoryChart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CurrencyHistoryChart copyWith(void Function(CurrencyHistoryChart) updates) => super.copyWith((message) => updates(message as CurrencyHistoryChart)) as CurrencyHistoryChart;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CurrencyHistoryChart create() => CurrencyHistoryChart._();
  CurrencyHistoryChart createEmptyInstance() => create();
  static $pb.PbList<CurrencyHistoryChart> createRepeated() => $pb.PbList<CurrencyHistoryChart>();
  @$core.pragma('dart2js:noInline')
  static CurrencyHistoryChart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrencyHistoryChart>(create);
  static CurrencyHistoryChart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instrumentName => $_getSZ(0);
  @$pb.TagNumber(1)
  set instrumentName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstrumentName() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstrumentName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get expiryDate => $_getIZ(2);
  @$pb.TagNumber(3)
  set expiryDate($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpiryDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiryDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get strikePrice => $_getN(3);
  @$pb.TagNumber(4)
  set strikePrice($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStrikePrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearStrikePrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get optionType => $_getSZ(4);
  @$pb.TagNumber(5)
  set optionType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOptionType() => $_has(4);
  @$pb.TagNumber(5)
  void clearOptionType() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get prevPrice => $_getN(5);
  @$pb.TagNumber(6)
  set prevPrice($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrevPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrevPrice() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get lastUpdateTime => $_getIZ(6);
  @$pb.TagNumber(7)
  set lastUpdateTime($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLastUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastUpdateTime() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get updDate => $_getIZ(7);
  @$pb.TagNumber(8)
  set updDate($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdDate() => clearField(8);
}

class CommodityIntraDayChartResponse extends $pb.GeneratedMessage {
  factory CommodityIntraDayChartResponse({
    $core.Iterable<CommodityIntraDayChart>? commodityIntraDayChart,
  }) {
    final $result = create();
    if (commodityIntraDayChart != null) {
      $result.commodityIntraDayChart.addAll(commodityIntraDayChart);
    }
    return $result;
  }
  CommodityIntraDayChartResponse._() : super();
  factory CommodityIntraDayChartResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommodityIntraDayChartResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommodityIntraDayChartResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..pc<CommodityIntraDayChart>(1, _omitFieldNames ? '' : 'commodityIntraDayChart', $pb.PbFieldType.PM, protoName: 'commodityIntraDayChart', subBuilder: CommodityIntraDayChart.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommodityIntraDayChartResponse clone() => CommodityIntraDayChartResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommodityIntraDayChartResponse copyWith(void Function(CommodityIntraDayChartResponse) updates) => super.copyWith((message) => updates(message as CommodityIntraDayChartResponse)) as CommodityIntraDayChartResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommodityIntraDayChartResponse create() => CommodityIntraDayChartResponse._();
  CommodityIntraDayChartResponse createEmptyInstance() => create();
  static $pb.PbList<CommodityIntraDayChartResponse> createRepeated() => $pb.PbList<CommodityIntraDayChartResponse>();
  @$core.pragma('dart2js:noInline')
  static CommodityIntraDayChartResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommodityIntraDayChartResponse>(create);
  static CommodityIntraDayChartResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CommodityIntraDayChart> get commodityIntraDayChart => $_getList(0);
}

class CommodityIntraDayChart extends $pb.GeneratedMessage {
  factory CommodityIntraDayChart({
    $core.String? trdTime,
    $core.double? price,
    $core.double? prevPrice,
    $core.String? symbol,
    $core.int? updDate,
  }) {
    final $result = create();
    if (trdTime != null) {
      $result.trdTime = trdTime;
    }
    if (price != null) {
      $result.price = price;
    }
    if (prevPrice != null) {
      $result.prevPrice = prevPrice;
    }
    if (symbol != null) {
      $result.symbol = symbol;
    }
    if (updDate != null) {
      $result.updDate = updDate;
    }
    return $result;
  }
  CommodityIntraDayChart._() : super();
  factory CommodityIntraDayChart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommodityIntraDayChart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommodityIntraDayChart', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'trdTime', protoName: 'trdTime')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'prevPrice', $pb.PbFieldType.OF, protoName: 'prevPrice')
    ..aOS(4, _omitFieldNames ? '' : 'symbol')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'updDate', $pb.PbFieldType.O3, protoName: 'updDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommodityIntraDayChart clone() => CommodityIntraDayChart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommodityIntraDayChart copyWith(void Function(CommodityIntraDayChart) updates) => super.copyWith((message) => updates(message as CommodityIntraDayChart)) as CommodityIntraDayChart;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommodityIntraDayChart create() => CommodityIntraDayChart._();
  CommodityIntraDayChart createEmptyInstance() => create();
  static $pb.PbList<CommodityIntraDayChart> createRepeated() => $pb.PbList<CommodityIntraDayChart>();
  @$core.pragma('dart2js:noInline')
  static CommodityIntraDayChart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommodityIntraDayChart>(create);
  static CommodityIntraDayChart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get trdTime => $_getSZ(0);
  @$pb.TagNumber(1)
  set trdTime($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrdTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrdTime() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get price => $_getN(1);
  @$pb.TagNumber(2)
  set price($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrice() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get prevPrice => $_getN(2);
  @$pb.TagNumber(3)
  set prevPrice($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrevPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrevPrice() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get symbol => $_getSZ(3);
  @$pb.TagNumber(4)
  set symbol($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSymbol() => $_has(3);
  @$pb.TagNumber(4)
  void clearSymbol() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get updDate => $_getIZ(4);
  @$pb.TagNumber(5)
  set updDate($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdDate() => clearField(5);
}

class CommodityHistoryChartResponse extends $pb.GeneratedMessage {
  factory CommodityHistoryChartResponse({
    $core.Iterable<CommodityHistoryChart>? commodityHistoryChart,
  }) {
    final $result = create();
    if (commodityHistoryChart != null) {
      $result.commodityHistoryChart.addAll(commodityHistoryChart);
    }
    return $result;
  }
  CommodityHistoryChartResponse._() : super();
  factory CommodityHistoryChartResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommodityHistoryChartResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommodityHistoryChartResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..pc<CommodityHistoryChart>(1, _omitFieldNames ? '' : 'commodityHistoryChart', $pb.PbFieldType.PM, protoName: 'commodityHistoryChart', subBuilder: CommodityHistoryChart.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommodityHistoryChartResponse clone() => CommodityHistoryChartResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommodityHistoryChartResponse copyWith(void Function(CommodityHistoryChartResponse) updates) => super.copyWith((message) => updates(message as CommodityHistoryChartResponse)) as CommodityHistoryChartResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommodityHistoryChartResponse create() => CommodityHistoryChartResponse._();
  CommodityHistoryChartResponse createEmptyInstance() => create();
  static $pb.PbList<CommodityHistoryChartResponse> createRepeated() => $pb.PbList<CommodityHistoryChartResponse>();
  @$core.pragma('dart2js:noInline')
  static CommodityHistoryChartResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommodityHistoryChartResponse>(create);
  static CommodityHistoryChartResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CommodityHistoryChart> get commodityHistoryChart => $_getList(0);
}

class CommodityHistoryChart extends $pb.GeneratedMessage {
  factory CommodityHistoryChart({
    $core.int? updDate,
    $core.String? symbol,
    $core.int? expiryDate,
    $core.double? price,
    $core.double? highPrice,
    $core.double? lowPrice,
    $core.double? prevPrice,
    $core.int? totalVolume,
    $core.double? totalValue,
    $core.int? openInterest,
    $core.int? expDateFull,
  }) {
    final $result = create();
    if (updDate != null) {
      $result.updDate = updDate;
    }
    if (symbol != null) {
      $result.symbol = symbol;
    }
    if (expiryDate != null) {
      $result.expiryDate = expiryDate;
    }
    if (price != null) {
      $result.price = price;
    }
    if (highPrice != null) {
      $result.highPrice = highPrice;
    }
    if (lowPrice != null) {
      $result.lowPrice = lowPrice;
    }
    if (prevPrice != null) {
      $result.prevPrice = prevPrice;
    }
    if (totalVolume != null) {
      $result.totalVolume = totalVolume;
    }
    if (totalValue != null) {
      $result.totalValue = totalValue;
    }
    if (openInterest != null) {
      $result.openInterest = openInterest;
    }
    if (expDateFull != null) {
      $result.expDateFull = expDateFull;
    }
    return $result;
  }
  CommodityHistoryChart._() : super();
  factory CommodityHistoryChart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommodityHistoryChart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommodityHistoryChart', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'updDate', $pb.PbFieldType.O3, protoName: 'updDate')
    ..aOS(2, _omitFieldNames ? '' : 'symbol')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'expiryDate', $pb.PbFieldType.O3, protoName: 'expiryDate')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'highPrice', $pb.PbFieldType.OF, protoName: 'highPrice')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'lowPrice', $pb.PbFieldType.OF, protoName: 'lowPrice')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'prevPrice', $pb.PbFieldType.OF, protoName: 'prevPrice')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'totalVolume', $pb.PbFieldType.O3, protoName: 'totalVolume')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'totalValue', $pb.PbFieldType.OF, protoName: 'totalValue')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'openInterest', $pb.PbFieldType.O3, protoName: 'openInterest')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'expDateFull', $pb.PbFieldType.O3, protoName: 'expDateFull')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommodityHistoryChart clone() => CommodityHistoryChart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommodityHistoryChart copyWith(void Function(CommodityHistoryChart) updates) => super.copyWith((message) => updates(message as CommodityHistoryChart)) as CommodityHistoryChart;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommodityHistoryChart create() => CommodityHistoryChart._();
  CommodityHistoryChart createEmptyInstance() => create();
  static $pb.PbList<CommodityHistoryChart> createRepeated() => $pb.PbList<CommodityHistoryChart>();
  @$core.pragma('dart2js:noInline')
  static CommodityHistoryChart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommodityHistoryChart>(create);
  static CommodityHistoryChart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get updDate => $_getIZ(0);
  @$pb.TagNumber(1)
  set updDate($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get expiryDate => $_getIZ(2);
  @$pb.TagNumber(3)
  set expiryDate($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpiryDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiryDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get price => $_getN(3);
  @$pb.TagNumber(4)
  set price($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get highPrice => $_getN(4);
  @$pb.TagNumber(5)
  set highPrice($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHighPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearHighPrice() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get lowPrice => $_getN(5);
  @$pb.TagNumber(6)
  set lowPrice($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLowPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearLowPrice() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get prevPrice => $_getN(6);
  @$pb.TagNumber(7)
  set prevPrice($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPrevPrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrevPrice() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get totalVolume => $_getIZ(7);
  @$pb.TagNumber(8)
  set totalVolume($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTotalVolume() => $_has(7);
  @$pb.TagNumber(8)
  void clearTotalVolume() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get totalValue => $_getN(8);
  @$pb.TagNumber(9)
  set totalValue($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTotalValue() => $_has(8);
  @$pb.TagNumber(9)
  void clearTotalValue() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get openInterest => $_getIZ(9);
  @$pb.TagNumber(10)
  set openInterest($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasOpenInterest() => $_has(9);
  @$pb.TagNumber(10)
  void clearOpenInterest() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get expDateFull => $_getIZ(10);
  @$pb.TagNumber(11)
  set expDateFull($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasExpDateFull() => $_has(10);
  @$pb.TagNumber(11)
  void clearExpDateFull() => clearField(11);
}

class CurrencyIntraDayChartResponse extends $pb.GeneratedMessage {
  factory CurrencyIntraDayChartResponse({
    $core.Iterable<CurrencyIntraDayChart>? currencyIntraDayChart,
  }) {
    final $result = create();
    if (currencyIntraDayChart != null) {
      $result.currencyIntraDayChart.addAll(currencyIntraDayChart);
    }
    return $result;
  }
  CurrencyIntraDayChartResponse._() : super();
  factory CurrencyIntraDayChartResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CurrencyIntraDayChartResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CurrencyIntraDayChartResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..pc<CurrencyIntraDayChart>(1, _omitFieldNames ? '' : 'currencyIntraDayChart', $pb.PbFieldType.PM, protoName: 'currencyIntraDayChart', subBuilder: CurrencyIntraDayChart.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CurrencyIntraDayChartResponse clone() => CurrencyIntraDayChartResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CurrencyIntraDayChartResponse copyWith(void Function(CurrencyIntraDayChartResponse) updates) => super.copyWith((message) => updates(message as CurrencyIntraDayChartResponse)) as CurrencyIntraDayChartResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CurrencyIntraDayChartResponse create() => CurrencyIntraDayChartResponse._();
  CurrencyIntraDayChartResponse createEmptyInstance() => create();
  static $pb.PbList<CurrencyIntraDayChartResponse> createRepeated() => $pb.PbList<CurrencyIntraDayChartResponse>();
  @$core.pragma('dart2js:noInline')
  static CurrencyIntraDayChartResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrencyIntraDayChartResponse>(create);
  static CurrencyIntraDayChartResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CurrencyIntraDayChart> get currencyIntraDayChart => $_getList(0);
}

class CurrencyIntraDayChart extends $pb.GeneratedMessage {
  factory CurrencyIntraDayChart({
    $core.String? instrumentName,
    $core.String? symbol,
    $core.int? updDate,
    $core.double? strikePrice,
    $core.String? optionType,
    $core.double? price,
    $core.String? time,
    $core.double? prevPrice,
  }) {
    final $result = create();
    if (instrumentName != null) {
      $result.instrumentName = instrumentName;
    }
    if (symbol != null) {
      $result.symbol = symbol;
    }
    if (updDate != null) {
      $result.updDate = updDate;
    }
    if (strikePrice != null) {
      $result.strikePrice = strikePrice;
    }
    if (optionType != null) {
      $result.optionType = optionType;
    }
    if (price != null) {
      $result.price = price;
    }
    if (time != null) {
      $result.time = time;
    }
    if (prevPrice != null) {
      $result.prevPrice = prevPrice;
    }
    return $result;
  }
  CurrencyIntraDayChart._() : super();
  factory CurrencyIntraDayChart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CurrencyIntraDayChart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CurrencyIntraDayChart', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instrumentName', protoName: 'instrumentName')
    ..aOS(2, _omitFieldNames ? '' : 'symbol')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'updDate', $pb.PbFieldType.O3, protoName: 'updDate')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'strikePrice', $pb.PbFieldType.OF, protoName: 'strikePrice')
    ..aOS(5, _omitFieldNames ? '' : 'optionType', protoName: 'optionType')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OF)
    ..aOS(7, _omitFieldNames ? '' : 'time')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'prevPrice', $pb.PbFieldType.OF, protoName: 'prevPrice')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CurrencyIntraDayChart clone() => CurrencyIntraDayChart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CurrencyIntraDayChart copyWith(void Function(CurrencyIntraDayChart) updates) => super.copyWith((message) => updates(message as CurrencyIntraDayChart)) as CurrencyIntraDayChart;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CurrencyIntraDayChart create() => CurrencyIntraDayChart._();
  CurrencyIntraDayChart createEmptyInstance() => create();
  static $pb.PbList<CurrencyIntraDayChart> createRepeated() => $pb.PbList<CurrencyIntraDayChart>();
  @$core.pragma('dart2js:noInline')
  static CurrencyIntraDayChart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrencyIntraDayChart>(create);
  static CurrencyIntraDayChart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instrumentName => $_getSZ(0);
  @$pb.TagNumber(1)
  set instrumentName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstrumentName() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstrumentName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get updDate => $_getIZ(2);
  @$pb.TagNumber(3)
  set updDate($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get strikePrice => $_getN(3);
  @$pb.TagNumber(4)
  set strikePrice($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStrikePrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearStrikePrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get optionType => $_getSZ(4);
  @$pb.TagNumber(5)
  set optionType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOptionType() => $_has(4);
  @$pb.TagNumber(5)
  void clearOptionType() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get price => $_getN(5);
  @$pb.TagNumber(6)
  set price($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrice() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get time => $_getSZ(6);
  @$pb.TagNumber(7)
  set time($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearTime() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get prevPrice => $_getN(7);
  @$pb.TagNumber(8)
  set prevPrice($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPrevPrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearPrevPrice() => clearField(8);
}

class SymbolDetailsResponse extends $pb.GeneratedMessage {
  factory SymbolDetailsResponse({
    $core.Iterable<SymbolResponse>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  SymbolDetailsResponse._() : super();
  factory SymbolDetailsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SymbolDetailsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SymbolDetailsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..pc<SymbolResponse>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: SymbolResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SymbolDetailsResponse clone() => SymbolDetailsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SymbolDetailsResponse copyWith(void Function(SymbolDetailsResponse) updates) => super.copyWith((message) => updates(message as SymbolDetailsResponse)) as SymbolDetailsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SymbolDetailsResponse create() => SymbolDetailsResponse._();
  SymbolDetailsResponse createEmptyInstance() => create();
  static $pb.PbList<SymbolDetailsResponse> createRepeated() => $pb.PbList<SymbolDetailsResponse>();
  @$core.pragma('dart2js:noInline')
  static SymbolDetailsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SymbolDetailsResponse>(create);
  static SymbolDetailsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SymbolResponse> get entry => $_getList(0);
}

class SymbolResponse extends $pb.GeneratedMessage {
  factory SymbolResponse({
    $core.String? symbol,
    $1.Exchange? exchangeCode,
    $core.bool? isIndex,
    $core.int? lotSize,
    $core.bool? isOptionChainAvailable,
  }) {
    final $result = create();
    if (symbol != null) {
      $result.symbol = symbol;
    }
    if (exchangeCode != null) {
      $result.exchangeCode = exchangeCode;
    }
    if (isIndex != null) {
      $result.isIndex = isIndex;
    }
    if (lotSize != null) {
      $result.lotSize = lotSize;
    }
    if (isOptionChainAvailable != null) {
      $result.isOptionChainAvailable = isOptionChainAvailable;
    }
    return $result;
  }
  SymbolResponse._() : super();
  factory SymbolResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SymbolResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SymbolResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..e<$1.Exchange>(2, _omitFieldNames ? '' : 'exchangeCode', $pb.PbFieldType.OE, protoName: 'exchangeCode', defaultOrMaker: $1.Exchange.NSE, valueOf: $1.Exchange.valueOf, enumValues: $1.Exchange.values)
    ..aOB(3, _omitFieldNames ? '' : 'isIndex', protoName: 'isIndex')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'lotSize', $pb.PbFieldType.O3, protoName: 'lotSize')
    ..aOB(5, _omitFieldNames ? '' : 'isOptionChainAvailable', protoName: 'isOptionChainAvailable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SymbolResponse clone() => SymbolResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SymbolResponse copyWith(void Function(SymbolResponse) updates) => super.copyWith((message) => updates(message as SymbolResponse)) as SymbolResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SymbolResponse create() => SymbolResponse._();
  SymbolResponse createEmptyInstance() => create();
  static $pb.PbList<SymbolResponse> createRepeated() => $pb.PbList<SymbolResponse>();
  @$core.pragma('dart2js:noInline')
  static SymbolResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SymbolResponse>(create);
  static SymbolResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $1.Exchange get exchangeCode => $_getN(1);
  @$pb.TagNumber(2)
  set exchangeCode($1.Exchange v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExchangeCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearExchangeCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isIndex => $_getBF(2);
  @$pb.TagNumber(3)
  set isIndex($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsIndex() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get lotSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set lotSize($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLotSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearLotSize() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isOptionChainAvailable => $_getBF(4);
  @$pb.TagNumber(5)
  set isOptionChainAvailable($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsOptionChainAvailable() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsOptionChainAvailable() => clearField(5);
}

class CorporateActionResponse extends $pb.GeneratedMessage {
  factory CorporateActionResponse({
    $core.String? title,
    $core.String? description,
    $core.int? date,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (date != null) {
      $result.date = date;
    }
    return $result;
  }
  CorporateActionResponse._() : super();
  factory CorporateActionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CorporateActionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CorporateActionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'date', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CorporateActionResponse clone() => CorporateActionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CorporateActionResponse copyWith(void Function(CorporateActionResponse) updates) => super.copyWith((message) => updates(message as CorporateActionResponse)) as CorporateActionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CorporateActionResponse create() => CorporateActionResponse._();
  CorporateActionResponse createEmptyInstance() => create();
  static $pb.PbList<CorporateActionResponse> createRepeated() => $pb.PbList<CorporateActionResponse>();
  @$core.pragma('dart2js:noInline')
  static CorporateActionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CorporateActionResponse>(create);
  static CorporateActionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get date => $_getIZ(2);
  @$pb.TagNumber(3)
  set date($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearDate() => clearField(3);
}

class EventsNewsResponse extends $pb.GeneratedMessage {
  factory EventsNewsResponse({
    $core.String? title,
    $core.int? timestamp,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    return $result;
  }
  EventsNewsResponse._() : super();
  factory EventsNewsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventsNewsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventsNewsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventsNewsResponse clone() => EventsNewsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventsNewsResponse copyWith(void Function(EventsNewsResponse) updates) => super.copyWith((message) => updates(message as EventsNewsResponse)) as EventsNewsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventsNewsResponse create() => EventsNewsResponse._();
  EventsNewsResponse createEmptyInstance() => create();
  static $pb.PbList<EventsNewsResponse> createRepeated() => $pb.PbList<EventsNewsResponse>();
  @$core.pragma('dart2js:noInline')
  static EventsNewsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventsNewsResponse>(create);
  static EventsNewsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get timestamp => $_getIZ(1);
  @$pb.TagNumber(2)
  set timestamp($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => clearField(2);
}

class FinancialResultsResponse extends $pb.GeneratedMessage {
  factory FinancialResultsResponse({
    $core.String? title,
    $core.int? expectedDate,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (expectedDate != null) {
      $result.expectedDate = expectedDate;
    }
    return $result;
  }
  FinancialResultsResponse._() : super();
  factory FinancialResultsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FinancialResultsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FinancialResultsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'expectedDate', $pb.PbFieldType.O3, protoName: 'expectedDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FinancialResultsResponse clone() => FinancialResultsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FinancialResultsResponse copyWith(void Function(FinancialResultsResponse) updates) => super.copyWith((message) => updates(message as FinancialResultsResponse)) as FinancialResultsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinancialResultsResponse create() => FinancialResultsResponse._();
  FinancialResultsResponse createEmptyInstance() => create();
  static $pb.PbList<FinancialResultsResponse> createRepeated() => $pb.PbList<FinancialResultsResponse>();
  @$core.pragma('dart2js:noInline')
  static FinancialResultsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FinancialResultsResponse>(create);
  static FinancialResultsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get expectedDate => $_getIZ(1);
  @$pb.TagNumber(2)
  set expectedDate($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpectedDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpectedDate() => clearField(2);
}

class EventDataResponse extends $pb.GeneratedMessage {
  factory EventDataResponse({
    $core.Iterable<CorporateActionResponse>? corpAction,
    $core.Iterable<EventsNewsResponse>? news,
    $core.Iterable<$10.AdviceEntry>? recommendation,
    $core.Iterable<FinancialResultsResponse>? financial,
  }) {
    final $result = create();
    if (corpAction != null) {
      $result.corpAction.addAll(corpAction);
    }
    if (news != null) {
      $result.news.addAll(news);
    }
    if (recommendation != null) {
      $result.recommendation.addAll(recommendation);
    }
    if (financial != null) {
      $result.financial.addAll(financial);
    }
    return $result;
  }
  EventDataResponse._() : super();
  factory EventDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..pc<CorporateActionResponse>(1, _omitFieldNames ? '' : 'corpAction', $pb.PbFieldType.PM, protoName: 'corpAction', subBuilder: CorporateActionResponse.create)
    ..pc<EventsNewsResponse>(2, _omitFieldNames ? '' : 'news', $pb.PbFieldType.PM, subBuilder: EventsNewsResponse.create)
    ..pc<$10.AdviceEntry>(3, _omitFieldNames ? '' : 'recommendation', $pb.PbFieldType.PM, subBuilder: $10.AdviceEntry.create)
    ..pc<FinancialResultsResponse>(4, _omitFieldNames ? '' : 'financial', $pb.PbFieldType.PM, subBuilder: FinancialResultsResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventDataResponse clone() => EventDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventDataResponse copyWith(void Function(EventDataResponse) updates) => super.copyWith((message) => updates(message as EventDataResponse)) as EventDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventDataResponse create() => EventDataResponse._();
  EventDataResponse createEmptyInstance() => create();
  static $pb.PbList<EventDataResponse> createRepeated() => $pb.PbList<EventDataResponse>();
  @$core.pragma('dart2js:noInline')
  static EventDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventDataResponse>(create);
  static EventDataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CorporateActionResponse> get corpAction => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<EventsNewsResponse> get news => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$10.AdviceEntry> get recommendation => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<FinancialResultsResponse> get financial => $_getList(3);
}

class MtfStock extends $pb.GeneratedMessage {
  factory MtfStock({
    $4.ScripId? scrips,
    $core.String? tradeSymbol,
    $core.int? mtfPercent,
    $core.String? mtfTag,
  }) {
    final $result = create();
    if (scrips != null) {
      $result.scrips = scrips;
    }
    if (tradeSymbol != null) {
      $result.tradeSymbol = tradeSymbol;
    }
    if (mtfPercent != null) {
      $result.mtfPercent = mtfPercent;
    }
    if (mtfTag != null) {
      $result.mtfTag = mtfTag;
    }
    return $result;
  }
  MtfStock._() : super();
  factory MtfStock.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MtfStock.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MtfStock', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'scrips', subBuilder: $4.ScripId.create)
    ..aOS(2, _omitFieldNames ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'mtfPercent', $pb.PbFieldType.O3, protoName: 'mtfPercent')
    ..aOS(4, _omitFieldNames ? '' : 'mtfTag', protoName: 'mtfTag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MtfStock clone() => MtfStock()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MtfStock copyWith(void Function(MtfStock) updates) => super.copyWith((message) => updates(message as MtfStock)) as MtfStock;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MtfStock create() => MtfStock._();
  MtfStock createEmptyInstance() => create();
  static $pb.PbList<MtfStock> createRepeated() => $pb.PbList<MtfStock>();
  @$core.pragma('dart2js:noInline')
  static MtfStock getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MtfStock>(create);
  static MtfStock? _defaultInstance;

  @$pb.TagNumber(1)
  $4.ScripId get scrips => $_getN(0);
  @$pb.TagNumber(1)
  set scrips($4.ScripId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScrips() => $_has(0);
  @$pb.TagNumber(1)
  void clearScrips() => clearField(1);
  @$pb.TagNumber(1)
  $4.ScripId ensureScrips() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get tradeSymbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set tradeSymbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTradeSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearTradeSymbol() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get mtfPercent => $_getIZ(2);
  @$pb.TagNumber(3)
  set mtfPercent($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMtfPercent() => $_has(2);
  @$pb.TagNumber(3)
  void clearMtfPercent() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get mtfTag => $_getSZ(3);
  @$pb.TagNumber(4)
  set mtfTag($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMtfTag() => $_has(3);
  @$pb.TagNumber(4)
  void clearMtfTag() => clearField(4);
}

class MtfStockList extends $pb.GeneratedMessage {
  factory MtfStockList({
    $core.Iterable<MtfStock>? stocks,
  }) {
    final $result = create();
    if (stocks != null) {
      $result.stocks.addAll(stocks);
    }
    return $result;
  }
  MtfStockList._() : super();
  factory MtfStockList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MtfStockList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MtfStockList', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..pc<MtfStock>(1, _omitFieldNames ? '' : 'stocks', $pb.PbFieldType.PM, subBuilder: MtfStock.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MtfStockList clone() => MtfStockList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MtfStockList copyWith(void Function(MtfStockList) updates) => super.copyWith((message) => updates(message as MtfStockList)) as MtfStockList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MtfStockList create() => MtfStockList._();
  MtfStockList createEmptyInstance() => create();
  static $pb.PbList<MtfStockList> createRepeated() => $pb.PbList<MtfStockList>();
  @$core.pragma('dart2js:noInline')
  static MtfStockList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MtfStockList>(create);
  static MtfStockList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MtfStock> get stocks => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
