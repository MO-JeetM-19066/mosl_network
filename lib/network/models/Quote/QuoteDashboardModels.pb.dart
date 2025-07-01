//
//  Generated code. Do not modify.
//  source: Quote/QuoteDashboardModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../Markets/MarketEquityModels.pb.dart' as $9;
import '../TradingCore/Exchange.pbenum.dart' as $1;
import '../TradingCore/IndexId.pb.dart' as $8;
import '../TradingCore/ScripId.pb.dart' as $4;
import 'QuoteDetailModels.pb.dart' as $12;
import 'QuoteModels.pb.dart' as $11;

class QuoteDashboardResponse extends $pb.GeneratedMessage {
  factory QuoteDashboardResponse({
    $core.String? tradeSymbol,
    $1.Exchange? exchange,
    $core.int? scripCode,
    $8.Index? index,
    $core.bool? showCash,
    $core.bool? showIndex,
    $core.bool? showFutures,
    $core.bool? showOptions,
    $core.bool? isCash,
    $core.bool? isIndex,
    $core.bool? isFutures,
    $core.bool? isOptions,
    $4.ScripId? cashScrip,
    $core.bool? showCashDetails,
    $core.String? reportUrl,
  }) {
    final $result = create();
    if (tradeSymbol != null) {
      $result.tradeSymbol = tradeSymbol;
    }
    if (exchange != null) {
      $result.exchange = exchange;
    }
    if (scripCode != null) {
      $result.scripCode = scripCode;
    }
    if (index != null) {
      $result.index = index;
    }
    if (showCash != null) {
      $result.showCash = showCash;
    }
    if (showIndex != null) {
      $result.showIndex = showIndex;
    }
    if (showFutures != null) {
      $result.showFutures = showFutures;
    }
    if (showOptions != null) {
      $result.showOptions = showOptions;
    }
    if (isCash != null) {
      $result.isCash = isCash;
    }
    if (isIndex != null) {
      $result.isIndex = isIndex;
    }
    if (isFutures != null) {
      $result.isFutures = isFutures;
    }
    if (isOptions != null) {
      $result.isOptions = isOptions;
    }
    if (cashScrip != null) {
      $result.cashScrip = cashScrip;
    }
    if (showCashDetails != null) {
      $result.showCashDetails = showCashDetails;
    }
    if (reportUrl != null) {
      $result.reportUrl = reportUrl;
    }
    return $result;
  }
  QuoteDashboardResponse._() : super();
  factory QuoteDashboardResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuoteDashboardResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuoteDashboardResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..e<$1.Exchange>(2, _omitFieldNames ? '' : 'exchange', $pb.PbFieldType.OE, defaultOrMaker: $1.Exchange.NSE, valueOf: $1.Exchange.valueOf, enumValues: $1.Exchange.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'scripCode', $pb.PbFieldType.O3, protoName: 'scripCode')
    ..aOM<$8.Index>(4, _omitFieldNames ? '' : 'index', subBuilder: $8.Index.create)
    ..aOB(5, _omitFieldNames ? '' : 'showCash', protoName: 'showCash')
    ..aOB(6, _omitFieldNames ? '' : 'showIndex', protoName: 'showIndex')
    ..aOB(7, _omitFieldNames ? '' : 'showFutures', protoName: 'showFutures')
    ..aOB(8, _omitFieldNames ? '' : 'showOptions', protoName: 'showOptions')
    ..aOB(9, _omitFieldNames ? '' : 'isCash', protoName: 'isCash')
    ..aOB(10, _omitFieldNames ? '' : 'isIndex', protoName: 'isIndex')
    ..aOB(11, _omitFieldNames ? '' : 'isFutures', protoName: 'isFutures')
    ..aOB(12, _omitFieldNames ? '' : 'isOptions', protoName: 'isOptions')
    ..aOM<$4.ScripId>(13, _omitFieldNames ? '' : 'cashScrip', protoName: 'cashScrip', subBuilder: $4.ScripId.create)
    ..aOB(14, _omitFieldNames ? '' : 'showCashDetails', protoName: 'showCashDetails')
    ..aOS(15, _omitFieldNames ? '' : 'reportUrl', protoName: 'reportUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuoteDashboardResponse clone() => QuoteDashboardResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuoteDashboardResponse copyWith(void Function(QuoteDashboardResponse) updates) => super.copyWith((message) => updates(message as QuoteDashboardResponse)) as QuoteDashboardResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuoteDashboardResponse create() => QuoteDashboardResponse._();
  QuoteDashboardResponse createEmptyInstance() => create();
  static $pb.PbList<QuoteDashboardResponse> createRepeated() => $pb.PbList<QuoteDashboardResponse>();
  @$core.pragma('dart2js:noInline')
  static QuoteDashboardResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuoteDashboardResponse>(create);
  static QuoteDashboardResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradeSymbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeSymbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTradeSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $1.Exchange get exchange => $_getN(1);
  @$pb.TagNumber(2)
  set exchange($1.Exchange v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExchange() => $_has(1);
  @$pb.TagNumber(2)
  void clearExchange() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get scripCode => $_getIZ(2);
  @$pb.TagNumber(3)
  set scripCode($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasScripCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearScripCode() => clearField(3);

  @$pb.TagNumber(4)
  $8.Index get index => $_getN(3);
  @$pb.TagNumber(4)
  set index($8.Index v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearIndex() => clearField(4);
  @$pb.TagNumber(4)
  $8.Index ensureIndex() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get showCash => $_getBF(4);
  @$pb.TagNumber(5)
  set showCash($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasShowCash() => $_has(4);
  @$pb.TagNumber(5)
  void clearShowCash() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get showIndex => $_getBF(5);
  @$pb.TagNumber(6)
  set showIndex($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasShowIndex() => $_has(5);
  @$pb.TagNumber(6)
  void clearShowIndex() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get showFutures => $_getBF(6);
  @$pb.TagNumber(7)
  set showFutures($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasShowFutures() => $_has(6);
  @$pb.TagNumber(7)
  void clearShowFutures() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get showOptions => $_getBF(7);
  @$pb.TagNumber(8)
  set showOptions($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasShowOptions() => $_has(7);
  @$pb.TagNumber(8)
  void clearShowOptions() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isCash => $_getBF(8);
  @$pb.TagNumber(9)
  set isCash($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsCash() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsCash() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get isIndex => $_getBF(9);
  @$pb.TagNumber(10)
  set isIndex($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIsIndex() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsIndex() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get isFutures => $_getBF(10);
  @$pb.TagNumber(11)
  set isFutures($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIsFutures() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsFutures() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get isOptions => $_getBF(11);
  @$pb.TagNumber(12)
  set isOptions($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIsOptions() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsOptions() => clearField(12);

  @$pb.TagNumber(13)
  $4.ScripId get cashScrip => $_getN(12);
  @$pb.TagNumber(13)
  set cashScrip($4.ScripId v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasCashScrip() => $_has(12);
  @$pb.TagNumber(13)
  void clearCashScrip() => clearField(13);
  @$pb.TagNumber(13)
  $4.ScripId ensureCashScrip() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.bool get showCashDetails => $_getBF(13);
  @$pb.TagNumber(14)
  set showCashDetails($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasShowCashDetails() => $_has(13);
  @$pb.TagNumber(14)
  void clearShowCashDetails() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get reportUrl => $_getSZ(14);
  @$pb.TagNumber(15)
  set reportUrl($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasReportUrl() => $_has(14);
  @$pb.TagNumber(15)
  void clearReportUrl() => clearField(15);
}

class QuoteScripDetails extends $pb.GeneratedMessage {
  factory QuoteScripDetails({
    $4.ScripId? id,
    $core.String? tradeSymbol,
    $core.String? description,
    $core.int? lotSize,
    $core.int? tickSize,
    $core.int? multiplier,
    $core.String? optionType,
    $core.String? instName,
    $9.StockInfo? stockInfo,
    $core.int? faceValue,
    $core.int? marketCap,
    $core.bool? showCashDetails,
    $core.int? expirySeconds,
    $core.String? expiryFlag,
    $core.int? strikePrice,
    $core.double? pcr,
    $core.int? lastTradingDate,
    $11.SpreadScripInfo? spreadInfo,
    $12.SpotScripInfo? spot,
    $11.ScripExchangeResponse? exchanges,
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
    if (stockInfo != null) {
      $result.stockInfo = stockInfo;
    }
    if (faceValue != null) {
      $result.faceValue = faceValue;
    }
    if (marketCap != null) {
      $result.marketCap = marketCap;
    }
    if (showCashDetails != null) {
      $result.showCashDetails = showCashDetails;
    }
    if (expirySeconds != null) {
      $result.expirySeconds = expirySeconds;
    }
    if (expiryFlag != null) {
      $result.expiryFlag = expiryFlag;
    }
    if (strikePrice != null) {
      $result.strikePrice = strikePrice;
    }
    if (pcr != null) {
      $result.pcr = pcr;
    }
    if (lastTradingDate != null) {
      $result.lastTradingDate = lastTradingDate;
    }
    if (spreadInfo != null) {
      $result.spreadInfo = spreadInfo;
    }
    if (spot != null) {
      $result.spot = spot;
    }
    if (exchanges != null) {
      $result.exchanges = exchanges;
    }
    return $result;
  }
  QuoteScripDetails._() : super();
  factory QuoteScripDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuoteScripDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuoteScripDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'id', subBuilder: $4.ScripId.create)
    ..aOS(2, _omitFieldNames ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'lotSize', $pb.PbFieldType.O3, protoName: 'lotSize')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'tickSize', $pb.PbFieldType.O3, protoName: 'tickSize')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'multiplier', $pb.PbFieldType.O3)
    ..aOS(7, _omitFieldNames ? '' : 'optionType', protoName: 'optionType')
    ..aOS(8, _omitFieldNames ? '' : 'instName', protoName: 'instName')
    ..aOM<$9.StockInfo>(12, _omitFieldNames ? '' : 'stockInfo', protoName: 'stockInfo', subBuilder: $9.StockInfo.create)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'faceValue', $pb.PbFieldType.O3, protoName: 'faceValue')
    ..a<$core.int>(14, _omitFieldNames ? '' : 'marketCap', $pb.PbFieldType.O3, protoName: 'marketCap')
    ..aOB(15, _omitFieldNames ? '' : 'showCashDetails', protoName: 'showCashDetails')
    ..a<$core.int>(18, _omitFieldNames ? '' : 'expirySeconds', $pb.PbFieldType.O3, protoName: 'expirySeconds')
    ..aOS(19, _omitFieldNames ? '' : 'expiryFlag', protoName: 'expiryFlag')
    ..a<$core.int>(20, _omitFieldNames ? '' : 'strikePrice', $pb.PbFieldType.O3, protoName: 'strikePrice')
    ..a<$core.double>(21, _omitFieldNames ? '' : 'pcr', $pb.PbFieldType.OF)
    ..a<$core.int>(22, _omitFieldNames ? '' : 'lastTradingDate', $pb.PbFieldType.O3, protoName: 'lastTradingDate')
    ..aOM<$11.SpreadScripInfo>(23, _omitFieldNames ? '' : 'spreadInfo', protoName: 'spreadInfo', subBuilder: $11.SpreadScripInfo.create)
    ..aOM<$12.SpotScripInfo>(27, _omitFieldNames ? '' : 'spot', subBuilder: $12.SpotScripInfo.create)
    ..aOM<$11.ScripExchangeResponse>(30, _omitFieldNames ? '' : 'exchanges', subBuilder: $11.ScripExchangeResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuoteScripDetails clone() => QuoteScripDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuoteScripDetails copyWith(void Function(QuoteScripDetails) updates) => super.copyWith((message) => updates(message as QuoteScripDetails)) as QuoteScripDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuoteScripDetails create() => QuoteScripDetails._();
  QuoteScripDetails createEmptyInstance() => create();
  static $pb.PbList<QuoteScripDetails> createRepeated() => $pb.PbList<QuoteScripDetails>();
  @$core.pragma('dart2js:noInline')
  static QuoteScripDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuoteScripDetails>(create);
  static QuoteScripDetails? _defaultInstance;

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
  $core.int get tickSize => $_getIZ(4);
  @$pb.TagNumber(5)
  set tickSize($core.int v) { $_setSignedInt32(4, v); }
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

  /// For Cash
  @$pb.TagNumber(12)
  $9.StockInfo get stockInfo => $_getN(8);
  @$pb.TagNumber(12)
  set stockInfo($9.StockInfo v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasStockInfo() => $_has(8);
  @$pb.TagNumber(12)
  void clearStockInfo() => clearField(12);
  @$pb.TagNumber(12)
  $9.StockInfo ensureStockInfo() => $_ensure(8);

  @$pb.TagNumber(13)
  $core.int get faceValue => $_getIZ(9);
  @$pb.TagNumber(13)
  set faceValue($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(13)
  $core.bool hasFaceValue() => $_has(9);
  @$pb.TagNumber(13)
  void clearFaceValue() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get marketCap => $_getIZ(10);
  @$pb.TagNumber(14)
  set marketCap($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(14)
  $core.bool hasMarketCap() => $_has(10);
  @$pb.TagNumber(14)
  void clearMarketCap() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get showCashDetails => $_getBF(11);
  @$pb.TagNumber(15)
  set showCashDetails($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(15)
  $core.bool hasShowCashDetails() => $_has(11);
  @$pb.TagNumber(15)
  void clearShowCashDetails() => clearField(15);

  /// For Futures & Options
  @$pb.TagNumber(18)
  $core.int get expirySeconds => $_getIZ(12);
  @$pb.TagNumber(18)
  set expirySeconds($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(18)
  $core.bool hasExpirySeconds() => $_has(12);
  @$pb.TagNumber(18)
  void clearExpirySeconds() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get expiryFlag => $_getSZ(13);
  @$pb.TagNumber(19)
  set expiryFlag($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(19)
  $core.bool hasExpiryFlag() => $_has(13);
  @$pb.TagNumber(19)
  void clearExpiryFlag() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get strikePrice => $_getIZ(14);
  @$pb.TagNumber(20)
  set strikePrice($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(20)
  $core.bool hasStrikePrice() => $_has(14);
  @$pb.TagNumber(20)
  void clearStrikePrice() => clearField(20);

  @$pb.TagNumber(21)
  $core.double get pcr => $_getN(15);
  @$pb.TagNumber(21)
  set pcr($core.double v) { $_setFloat(15, v); }
  @$pb.TagNumber(21)
  $core.bool hasPcr() => $_has(15);
  @$pb.TagNumber(21)
  void clearPcr() => clearField(21);

  @$pb.TagNumber(22)
  $core.int get lastTradingDate => $_getIZ(16);
  @$pb.TagNumber(22)
  set lastTradingDate($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(22)
  $core.bool hasLastTradingDate() => $_has(16);
  @$pb.TagNumber(22)
  void clearLastTradingDate() => clearField(22);

  /// For Spread
  @$pb.TagNumber(23)
  $11.SpreadScripInfo get spreadInfo => $_getN(17);
  @$pb.TagNumber(23)
  set spreadInfo($11.SpreadScripInfo v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasSpreadInfo() => $_has(17);
  @$pb.TagNumber(23)
  void clearSpreadInfo() => clearField(23);
  @$pb.TagNumber(23)
  $11.SpreadScripInfo ensureSpreadInfo() => $_ensure(17);

  /// Spot
  @$pb.TagNumber(27)
  $12.SpotScripInfo get spot => $_getN(18);
  @$pb.TagNumber(27)
  set spot($12.SpotScripInfo v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasSpot() => $_has(18);
  @$pb.TagNumber(27)
  void clearSpot() => clearField(27);
  @$pb.TagNumber(27)
  $12.SpotScripInfo ensureSpot() => $_ensure(18);

  /// Exchanges
  @$pb.TagNumber(30)
  $11.ScripExchangeResponse get exchanges => $_getN(19);
  @$pb.TagNumber(30)
  set exchanges($11.ScripExchangeResponse v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasExchanges() => $_has(19);
  @$pb.TagNumber(30)
  void clearExchanges() => clearField(30);
  @$pb.TagNumber(30)
  $11.ScripExchangeResponse ensureExchanges() => $_ensure(19);
}

class QuoteFuturesResponse extends $pb.GeneratedMessage {
  factory QuoteFuturesResponse({
    $core.String? tradeSymbol,
    $1.Exchange? exchange,
    $core.Iterable<FutureExpiry>? expiries,
    $core.Iterable<SpreadScrips>? spreadScrips,
  }) {
    final $result = create();
    if (tradeSymbol != null) {
      $result.tradeSymbol = tradeSymbol;
    }
    if (exchange != null) {
      $result.exchange = exchange;
    }
    if (expiries != null) {
      $result.expiries.addAll(expiries);
    }
    if (spreadScrips != null) {
      $result.spreadScrips.addAll(spreadScrips);
    }
    return $result;
  }
  QuoteFuturesResponse._() : super();
  factory QuoteFuturesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuoteFuturesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuoteFuturesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..e<$1.Exchange>(2, _omitFieldNames ? '' : 'exchange', $pb.PbFieldType.OE, defaultOrMaker: $1.Exchange.NSE, valueOf: $1.Exchange.valueOf, enumValues: $1.Exchange.values)
    ..pc<FutureExpiry>(3, _omitFieldNames ? '' : 'expiries', $pb.PbFieldType.PM, subBuilder: FutureExpiry.create)
    ..pc<SpreadScrips>(4, _omitFieldNames ? '' : 'spreadScrips', $pb.PbFieldType.PM, protoName: 'spreadScrips', subBuilder: SpreadScrips.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuoteFuturesResponse clone() => QuoteFuturesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuoteFuturesResponse copyWith(void Function(QuoteFuturesResponse) updates) => super.copyWith((message) => updates(message as QuoteFuturesResponse)) as QuoteFuturesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuoteFuturesResponse create() => QuoteFuturesResponse._();
  QuoteFuturesResponse createEmptyInstance() => create();
  static $pb.PbList<QuoteFuturesResponse> createRepeated() => $pb.PbList<QuoteFuturesResponse>();
  @$core.pragma('dart2js:noInline')
  static QuoteFuturesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuoteFuturesResponse>(create);
  static QuoteFuturesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradeSymbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeSymbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTradeSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $1.Exchange get exchange => $_getN(1);
  @$pb.TagNumber(2)
  set exchange($1.Exchange v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExchange() => $_has(1);
  @$pb.TagNumber(2)
  void clearExchange() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<FutureExpiry> get expiries => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<SpreadScrips> get spreadScrips => $_getList(3);
}

class SpreadScrips extends $pb.GeneratedMessage {
  factory SpreadScrips({
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
  SpreadScrips._() : super();
  factory SpreadScrips.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpreadScrips.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpreadScrips', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
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
  SpreadScrips clone() => SpreadScrips()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpreadScrips copyWith(void Function(SpreadScrips) updates) => super.copyWith((message) => updates(message as SpreadScrips)) as SpreadScrips;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpreadScrips create() => SpreadScrips._();
  SpreadScrips createEmptyInstance() => create();
  static $pb.PbList<SpreadScrips> createRepeated() => $pb.PbList<SpreadScrips>();
  @$core.pragma('dart2js:noInline')
  static SpreadScrips getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpreadScrips>(create);
  static SpreadScrips? _defaultInstance;

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

class FutureExpiry extends $pb.GeneratedMessage {
  factory FutureExpiry({
    $core.int? expirySeconds,
    $core.int? scripCode,
  }) {
    final $result = create();
    if (expirySeconds != null) {
      $result.expirySeconds = expirySeconds;
    }
    if (scripCode != null) {
      $result.scripCode = scripCode;
    }
    return $result;
  }
  FutureExpiry._() : super();
  factory FutureExpiry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FutureExpiry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FutureExpiry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'expirySeconds', $pb.PbFieldType.O3, protoName: 'expirySeconds')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'scripCode', $pb.PbFieldType.O3, protoName: 'scripCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FutureExpiry clone() => FutureExpiry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FutureExpiry copyWith(void Function(FutureExpiry) updates) => super.copyWith((message) => updates(message as FutureExpiry)) as FutureExpiry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FutureExpiry create() => FutureExpiry._();
  FutureExpiry createEmptyInstance() => create();
  static $pb.PbList<FutureExpiry> createRepeated() => $pb.PbList<FutureExpiry>();
  @$core.pragma('dart2js:noInline')
  static FutureExpiry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FutureExpiry>(create);
  static FutureExpiry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get expirySeconds => $_getIZ(0);
  @$pb.TagNumber(1)
  set expirySeconds($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExpirySeconds() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpirySeconds() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get scripCode => $_getIZ(1);
  @$pb.TagNumber(2)
  set scripCode($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScripCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearScripCode() => clearField(2);
}

class QuoteOptionsResponse extends $pb.GeneratedMessage {
  factory QuoteOptionsResponse({
    $core.String? tradeSymbol,
    $1.Exchange? exchange,
    $core.Iterable<OptionsExpiry>? expiries,
  }) {
    final $result = create();
    if (tradeSymbol != null) {
      $result.tradeSymbol = tradeSymbol;
    }
    if (exchange != null) {
      $result.exchange = exchange;
    }
    if (expiries != null) {
      $result.expiries.addAll(expiries);
    }
    return $result;
  }
  QuoteOptionsResponse._() : super();
  factory QuoteOptionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuoteOptionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuoteOptionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..e<$1.Exchange>(2, _omitFieldNames ? '' : 'exchange', $pb.PbFieldType.OE, defaultOrMaker: $1.Exchange.NSE, valueOf: $1.Exchange.valueOf, enumValues: $1.Exchange.values)
    ..pc<OptionsExpiry>(3, _omitFieldNames ? '' : 'expiries', $pb.PbFieldType.PM, subBuilder: OptionsExpiry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuoteOptionsResponse clone() => QuoteOptionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuoteOptionsResponse copyWith(void Function(QuoteOptionsResponse) updates) => super.copyWith((message) => updates(message as QuoteOptionsResponse)) as QuoteOptionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuoteOptionsResponse create() => QuoteOptionsResponse._();
  QuoteOptionsResponse createEmptyInstance() => create();
  static $pb.PbList<QuoteOptionsResponse> createRepeated() => $pb.PbList<QuoteOptionsResponse>();
  @$core.pragma('dart2js:noInline')
  static QuoteOptionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuoteOptionsResponse>(create);
  static QuoteOptionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradeSymbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeSymbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTradeSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $1.Exchange get exchange => $_getN(1);
  @$pb.TagNumber(2)
  set exchange($1.Exchange v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExchange() => $_has(1);
  @$pb.TagNumber(2)
  void clearExchange() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<OptionsExpiry> get expiries => $_getList(2);
}

class OptionsExpiry extends $pb.GeneratedMessage {
  factory OptionsExpiry({
    $core.int? expirySeconds,
    $core.String? expiryFlag,
    $core.Iterable<OptionsStrike>? strikes,
  }) {
    final $result = create();
    if (expirySeconds != null) {
      $result.expirySeconds = expirySeconds;
    }
    if (expiryFlag != null) {
      $result.expiryFlag = expiryFlag;
    }
    if (strikes != null) {
      $result.strikes.addAll(strikes);
    }
    return $result;
  }
  OptionsExpiry._() : super();
  factory OptionsExpiry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OptionsExpiry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OptionsExpiry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'expirySeconds', $pb.PbFieldType.O3, protoName: 'expirySeconds')
    ..aOS(2, _omitFieldNames ? '' : 'expiryFlag', protoName: 'expiryFlag')
    ..pc<OptionsStrike>(3, _omitFieldNames ? '' : 'strikes', $pb.PbFieldType.PM, subBuilder: OptionsStrike.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OptionsExpiry clone() => OptionsExpiry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OptionsExpiry copyWith(void Function(OptionsExpiry) updates) => super.copyWith((message) => updates(message as OptionsExpiry)) as OptionsExpiry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptionsExpiry create() => OptionsExpiry._();
  OptionsExpiry createEmptyInstance() => create();
  static $pb.PbList<OptionsExpiry> createRepeated() => $pb.PbList<OptionsExpiry>();
  @$core.pragma('dart2js:noInline')
  static OptionsExpiry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OptionsExpiry>(create);
  static OptionsExpiry? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.List<OptionsStrike> get strikes => $_getList(2);
}

class OptionsStrike extends $pb.GeneratedMessage {
  factory OptionsStrike({
    $core.int? strikePrice,
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
  OptionsStrike._() : super();
  factory OptionsStrike.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OptionsStrike.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OptionsStrike', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'strikePrice', $pb.PbFieldType.O3, protoName: 'strikePrice')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'callScripCode', $pb.PbFieldType.O3, protoName: 'callScripCode')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'putScripCode', $pb.PbFieldType.O3, protoName: 'putScripCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OptionsStrike clone() => OptionsStrike()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OptionsStrike copyWith(void Function(OptionsStrike) updates) => super.copyWith((message) => updates(message as OptionsStrike)) as OptionsStrike;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptionsStrike create() => OptionsStrike._();
  OptionsStrike createEmptyInstance() => create();
  static $pb.PbList<OptionsStrike> createRepeated() => $pb.PbList<OptionsStrike>();
  @$core.pragma('dart2js:noInline')
  static OptionsStrike getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OptionsStrike>(create);
  static OptionsStrike? _defaultInstance;

  /// Use divisor to get correct float value
  @$pb.TagNumber(1)
  $core.int get strikePrice => $_getIZ(0);
  @$pb.TagNumber(1)
  set strikePrice($core.int v) { $_setSignedInt32(0, v); }
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
