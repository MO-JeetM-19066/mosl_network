//
//  Generated code. Do not modify.
//  source: Quote/QuoteOverviewModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../Explore/ExploreModels.pb.dart' as $59;
import '../Markets/MarketEquityModels.pb.dart' as $9;
import '../News/NewsResponseModels.pb.dart' as $19;
import '../Recommendation/ResearchIdeas.pb.dart' as $38;
import '../TradingCore/Exchange.pbenum.dart' as $1;
import '../TradingCore/ScripId.pb.dart' as $4;
import '../TradingCore/TrendlyneModels.pb.dart' as $3;
import 'StockDetailModels.pb.dart' as $54;

class QuoteOverviewResponse extends $pb.GeneratedMessage {
  factory QuoteOverviewResponse({
    $19.NewsResponse? news,
    $38.RIAdviceEntry? researchIdeas,
    AnalystRating? rating,
    $3.ScripQvt? qvt,
    $59.CorpActionData? corpActions,
    $54.MFCompanyWiseHoldingResponse? mfHoldings,
    SimilarSymbols? similarStocks,
    ReturnsResponse? returns,
  }) {
    final $result = create();
    if (news != null) {
      $result.news = news;
    }
    if (researchIdeas != null) {
      $result.researchIdeas = researchIdeas;
    }
    if (rating != null) {
      $result.rating = rating;
    }
    if (qvt != null) {
      $result.qvt = qvt;
    }
    if (corpActions != null) {
      $result.corpActions = corpActions;
    }
    if (mfHoldings != null) {
      $result.mfHoldings = mfHoldings;
    }
    if (similarStocks != null) {
      $result.similarStocks = similarStocks;
    }
    if (returns != null) {
      $result.returns = returns;
    }
    return $result;
  }
  QuoteOverviewResponse._() : super();
  factory QuoteOverviewResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuoteOverviewResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuoteOverviewResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOM<$19.NewsResponse>(1, _omitFieldNames ? '' : 'news', subBuilder: $19.NewsResponse.create)
    ..aOM<$38.RIAdviceEntry>(2, _omitFieldNames ? '' : 'researchIdeas', protoName: 'researchIdeas', subBuilder: $38.RIAdviceEntry.create)
    ..aOM<AnalystRating>(3, _omitFieldNames ? '' : 'rating', subBuilder: AnalystRating.create)
    ..aOM<$3.ScripQvt>(4, _omitFieldNames ? '' : 'qvt', subBuilder: $3.ScripQvt.create)
    ..aOM<$59.CorpActionData>(5, _omitFieldNames ? '' : 'corpActions', protoName: 'corpActions', subBuilder: $59.CorpActionData.create)
    ..aOM<$54.MFCompanyWiseHoldingResponse>(6, _omitFieldNames ? '' : 'mfHoldings', protoName: 'mfHoldings', subBuilder: $54.MFCompanyWiseHoldingResponse.create)
    ..aOM<SimilarSymbols>(7, _omitFieldNames ? '' : 'similarStocks', protoName: 'similarStocks', subBuilder: SimilarSymbols.create)
    ..aOM<ReturnsResponse>(8, _omitFieldNames ? '' : 'returns', subBuilder: ReturnsResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuoteOverviewResponse clone() => QuoteOverviewResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuoteOverviewResponse copyWith(void Function(QuoteOverviewResponse) updates) => super.copyWith((message) => updates(message as QuoteOverviewResponse)) as QuoteOverviewResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuoteOverviewResponse create() => QuoteOverviewResponse._();
  QuoteOverviewResponse createEmptyInstance() => create();
  static $pb.PbList<QuoteOverviewResponse> createRepeated() => $pb.PbList<QuoteOverviewResponse>();
  @$core.pragma('dart2js:noInline')
  static QuoteOverviewResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuoteOverviewResponse>(create);
  static QuoteOverviewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $19.NewsResponse get news => $_getN(0);
  @$pb.TagNumber(1)
  set news($19.NewsResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNews() => $_has(0);
  @$pb.TagNumber(1)
  void clearNews() => clearField(1);
  @$pb.TagNumber(1)
  $19.NewsResponse ensureNews() => $_ensure(0);

  @$pb.TagNumber(2)
  $38.RIAdviceEntry get researchIdeas => $_getN(1);
  @$pb.TagNumber(2)
  set researchIdeas($38.RIAdviceEntry v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResearchIdeas() => $_has(1);
  @$pb.TagNumber(2)
  void clearResearchIdeas() => clearField(2);
  @$pb.TagNumber(2)
  $38.RIAdviceEntry ensureResearchIdeas() => $_ensure(1);

  @$pb.TagNumber(3)
  AnalystRating get rating => $_getN(2);
  @$pb.TagNumber(3)
  set rating(AnalystRating v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRating() => $_has(2);
  @$pb.TagNumber(3)
  void clearRating() => clearField(3);
  @$pb.TagNumber(3)
  AnalystRating ensureRating() => $_ensure(2);

  @$pb.TagNumber(4)
  $3.ScripQvt get qvt => $_getN(3);
  @$pb.TagNumber(4)
  set qvt($3.ScripQvt v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasQvt() => $_has(3);
  @$pb.TagNumber(4)
  void clearQvt() => clearField(4);
  @$pb.TagNumber(4)
  $3.ScripQvt ensureQvt() => $_ensure(3);

  @$pb.TagNumber(5)
  $59.CorpActionData get corpActions => $_getN(4);
  @$pb.TagNumber(5)
  set corpActions($59.CorpActionData v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCorpActions() => $_has(4);
  @$pb.TagNumber(5)
  void clearCorpActions() => clearField(5);
  @$pb.TagNumber(5)
  $59.CorpActionData ensureCorpActions() => $_ensure(4);

  @$pb.TagNumber(6)
  $54.MFCompanyWiseHoldingResponse get mfHoldings => $_getN(5);
  @$pb.TagNumber(6)
  set mfHoldings($54.MFCompanyWiseHoldingResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMfHoldings() => $_has(5);
  @$pb.TagNumber(6)
  void clearMfHoldings() => clearField(6);
  @$pb.TagNumber(6)
  $54.MFCompanyWiseHoldingResponse ensureMfHoldings() => $_ensure(5);

  @$pb.TagNumber(7)
  SimilarSymbols get similarStocks => $_getN(6);
  @$pb.TagNumber(7)
  set similarStocks(SimilarSymbols v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSimilarStocks() => $_has(6);
  @$pb.TagNumber(7)
  void clearSimilarStocks() => clearField(7);
  @$pb.TagNumber(7)
  SimilarSymbols ensureSimilarStocks() => $_ensure(6);

  @$pb.TagNumber(8)
  ReturnsResponse get returns => $_getN(7);
  @$pb.TagNumber(8)
  set returns(ReturnsResponse v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasReturns() => $_has(7);
  @$pb.TagNumber(8)
  void clearReturns() => clearField(8);
  @$pb.TagNumber(8)
  ReturnsResponse ensureReturns() => $_ensure(7);
}

class ReturnsResponse extends $pb.GeneratedMessage {
  factory ReturnsResponse({
    $core.Iterable<ReturnEntry>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  ReturnsResponse._() : super();
  factory ReturnsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReturnsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReturnsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..pc<ReturnEntry>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: ReturnEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReturnsResponse clone() => ReturnsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReturnsResponse copyWith(void Function(ReturnsResponse) updates) => super.copyWith((message) => updates(message as ReturnsResponse)) as ReturnsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReturnsResponse create() => ReturnsResponse._();
  ReturnsResponse createEmptyInstance() => create();
  static $pb.PbList<ReturnsResponse> createRepeated() => $pb.PbList<ReturnsResponse>();
  @$core.pragma('dart2js:noInline')
  static ReturnsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReturnsResponse>(create);
  static ReturnsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ReturnEntry> get entry => $_getList(0);
}

class ReturnEntry extends $pb.GeneratedMessage {
  factory ReturnEntry({
    $core.String? period,
    $core.int? value,
  }) {
    final $result = create();
    if (period != null) {
      $result.period = period;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ReturnEntry._() : super();
  factory ReturnEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReturnEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReturnEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'period')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReturnEntry clone() => ReturnEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReturnEntry copyWith(void Function(ReturnEntry) updates) => super.copyWith((message) => updates(message as ReturnEntry)) as ReturnEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReturnEntry create() => ReturnEntry._();
  ReturnEntry createEmptyInstance() => create();
  static $pb.PbList<ReturnEntry> createRepeated() => $pb.PbList<ReturnEntry>();
  @$core.pragma('dart2js:noInline')
  static ReturnEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReturnEntry>(create);
  static ReturnEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get period => $_getSZ(0);
  @$pb.TagNumber(1)
  set period($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPeriod() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeriod() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get value => $_getIZ(1);
  @$pb.TagNumber(2)
  set value($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class AnalystRating extends $pb.GeneratedMessage {
  factory AnalystRating({
    $core.int? buy,
    $core.int? hold,
    $core.int? sell,
    $core.String? info,
    $fixnum.Int64? lastUpdatedTime,
  }) {
    final $result = create();
    if (buy != null) {
      $result.buy = buy;
    }
    if (hold != null) {
      $result.hold = hold;
    }
    if (sell != null) {
      $result.sell = sell;
    }
    if (info != null) {
      $result.info = info;
    }
    if (lastUpdatedTime != null) {
      $result.lastUpdatedTime = lastUpdatedTime;
    }
    return $result;
  }
  AnalystRating._() : super();
  factory AnalystRating.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalystRating.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalystRating', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'buy', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'hold', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'sell', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'info')
    ..aInt64(5, _omitFieldNames ? '' : 'lastUpdatedTime', protoName: 'lastUpdatedTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalystRating clone() => AnalystRating()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalystRating copyWith(void Function(AnalystRating) updates) => super.copyWith((message) => updates(message as AnalystRating)) as AnalystRating;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalystRating create() => AnalystRating._();
  AnalystRating createEmptyInstance() => create();
  static $pb.PbList<AnalystRating> createRepeated() => $pb.PbList<AnalystRating>();
  @$core.pragma('dart2js:noInline')
  static AnalystRating getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalystRating>(create);
  static AnalystRating? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get buy => $_getIZ(0);
  @$pb.TagNumber(1)
  set buy($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBuy() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuy() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get hold => $_getIZ(1);
  @$pb.TagNumber(2)
  set hold($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHold() => $_has(1);
  @$pb.TagNumber(2)
  void clearHold() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get sell => $_getIZ(2);
  @$pb.TagNumber(3)
  set sell($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSell() => $_has(2);
  @$pb.TagNumber(3)
  void clearSell() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get info => $_getSZ(3);
  @$pb.TagNumber(4)
  set info($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearInfo() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get lastUpdatedTime => $_getI64(4);
  @$pb.TagNumber(5)
  set lastUpdatedTime($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastUpdatedTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastUpdatedTime() => clearField(5);
}

class SimilarSymbols extends $pb.GeneratedMessage {
  factory SimilarSymbols({
    $core.Iterable<SymbolInfoV2>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  SimilarSymbols._() : super();
  factory SimilarSymbols.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SimilarSymbols.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SimilarSymbols', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..pc<SymbolInfoV2>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: SymbolInfoV2.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SimilarSymbols clone() => SimilarSymbols()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SimilarSymbols copyWith(void Function(SimilarSymbols) updates) => super.copyWith((message) => updates(message as SimilarSymbols)) as SimilarSymbols;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimilarSymbols create() => SimilarSymbols._();
  SimilarSymbols createEmptyInstance() => create();
  static $pb.PbList<SimilarSymbols> createRepeated() => $pb.PbList<SimilarSymbols>();
  @$core.pragma('dart2js:noInline')
  static SimilarSymbols getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SimilarSymbols>(create);
  static SimilarSymbols? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SymbolInfoV2> get entry => $_getList(0);
}

class SymbolInfoV2 extends $pb.GeneratedMessage {
  factory SymbolInfoV2({
    $core.String? tradeSymbol,
    $4.ScripId? id,
    $9.StockInfo? stockInfo,
    $core.double? marketCap,
    $core.double? pe,
    $core.double? threeMonthReturn,
  }) {
    final $result = create();
    if (tradeSymbol != null) {
      $result.tradeSymbol = tradeSymbol;
    }
    if (id != null) {
      $result.id = id;
    }
    if (stockInfo != null) {
      $result.stockInfo = stockInfo;
    }
    if (marketCap != null) {
      $result.marketCap = marketCap;
    }
    if (pe != null) {
      $result.pe = pe;
    }
    if (threeMonthReturn != null) {
      $result.threeMonthReturn = threeMonthReturn;
    }
    return $result;
  }
  SymbolInfoV2._() : super();
  factory SymbolInfoV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SymbolInfoV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SymbolInfoV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..aOM<$4.ScripId>(2, _omitFieldNames ? '' : 'id', subBuilder: $4.ScripId.create)
    ..aOM<$9.StockInfo>(3, _omitFieldNames ? '' : 'stockInfo', protoName: 'stockInfo', subBuilder: $9.StockInfo.create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'marketCap', $pb.PbFieldType.OF, protoName: 'marketCap')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'pe', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'threeMonthReturn', $pb.PbFieldType.OF, protoName: 'threeMonthReturn')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SymbolInfoV2 clone() => SymbolInfoV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SymbolInfoV2 copyWith(void Function(SymbolInfoV2) updates) => super.copyWith((message) => updates(message as SymbolInfoV2)) as SymbolInfoV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SymbolInfoV2 create() => SymbolInfoV2._();
  SymbolInfoV2 createEmptyInstance() => create();
  static $pb.PbList<SymbolInfoV2> createRepeated() => $pb.PbList<SymbolInfoV2>();
  @$core.pragma('dart2js:noInline')
  static SymbolInfoV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SymbolInfoV2>(create);
  static SymbolInfoV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradeSymbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeSymbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTradeSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $4.ScripId get id => $_getN(1);
  @$pb.TagNumber(2)
  set id($4.ScripId v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
  @$pb.TagNumber(2)
  $4.ScripId ensureId() => $_ensure(1);

  @$pb.TagNumber(3)
  $9.StockInfo get stockInfo => $_getN(2);
  @$pb.TagNumber(3)
  set stockInfo($9.StockInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStockInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearStockInfo() => clearField(3);
  @$pb.TagNumber(3)
  $9.StockInfo ensureStockInfo() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.double get marketCap => $_getN(3);
  @$pb.TagNumber(4)
  set marketCap($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMarketCap() => $_has(3);
  @$pb.TagNumber(4)
  void clearMarketCap() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get pe => $_getN(4);
  @$pb.TagNumber(5)
  set pe($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPe() => $_has(4);
  @$pb.TagNumber(5)
  void clearPe() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get threeMonthReturn => $_getN(5);
  @$pb.TagNumber(6)
  set threeMonthReturn($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasThreeMonthReturn() => $_has(5);
  @$pb.TagNumber(6)
  void clearThreeMonthReturn() => clearField(6);
}

class IndexDetailV4 extends $pb.GeneratedMessage {
  factory IndexDetailV4({
    $core.String? indexId,
    $core.int? indexCode,
    $1.Exchange? exchange,
    $core.int? advanceCount,
    $core.int? declineCount,
    $19.NewsResponse? news,
    $38.RIAdviceEntry? researchIdeas,
    ReturnsResponse? returns,
    $core.int? lotSize,
    $core.double? pcr,
  }) {
    final $result = create();
    if (indexId != null) {
      $result.indexId = indexId;
    }
    if (indexCode != null) {
      $result.indexCode = indexCode;
    }
    if (exchange != null) {
      $result.exchange = exchange;
    }
    if (advanceCount != null) {
      $result.advanceCount = advanceCount;
    }
    if (declineCount != null) {
      $result.declineCount = declineCount;
    }
    if (news != null) {
      $result.news = news;
    }
    if (researchIdeas != null) {
      $result.researchIdeas = researchIdeas;
    }
    if (returns != null) {
      $result.returns = returns;
    }
    if (lotSize != null) {
      $result.lotSize = lotSize;
    }
    if (pcr != null) {
      $result.pcr = pcr;
    }
    return $result;
  }
  IndexDetailV4._() : super();
  factory IndexDetailV4.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexDetailV4.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IndexDetailV4', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'indexId', protoName: 'indexId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'indexCode', $pb.PbFieldType.O3, protoName: 'indexCode')
    ..e<$1.Exchange>(3, _omitFieldNames ? '' : 'exchange', $pb.PbFieldType.OE, defaultOrMaker: $1.Exchange.NSE, valueOf: $1.Exchange.valueOf, enumValues: $1.Exchange.values)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'advanceCount', $pb.PbFieldType.O3, protoName: 'advanceCount')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'declineCount', $pb.PbFieldType.O3, protoName: 'declineCount')
    ..aOM<$19.NewsResponse>(6, _omitFieldNames ? '' : 'news', subBuilder: $19.NewsResponse.create)
    ..aOM<$38.RIAdviceEntry>(7, _omitFieldNames ? '' : 'researchIdeas', protoName: 'researchIdeas', subBuilder: $38.RIAdviceEntry.create)
    ..aOM<ReturnsResponse>(8, _omitFieldNames ? '' : 'returns', subBuilder: ReturnsResponse.create)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'lotSize', $pb.PbFieldType.O3, protoName: 'lotSize')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'pcr', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexDetailV4 clone() => IndexDetailV4()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexDetailV4 copyWith(void Function(IndexDetailV4) updates) => super.copyWith((message) => updates(message as IndexDetailV4)) as IndexDetailV4;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndexDetailV4 create() => IndexDetailV4._();
  IndexDetailV4 createEmptyInstance() => create();
  static $pb.PbList<IndexDetailV4> createRepeated() => $pb.PbList<IndexDetailV4>();
  @$core.pragma('dart2js:noInline')
  static IndexDetailV4 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexDetailV4>(create);
  static IndexDetailV4? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get indexId => $_getSZ(0);
  @$pb.TagNumber(1)
  set indexId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndexId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get indexCode => $_getIZ(1);
  @$pb.TagNumber(2)
  set indexCode($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndexCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndexCode() => clearField(2);

  @$pb.TagNumber(3)
  $1.Exchange get exchange => $_getN(2);
  @$pb.TagNumber(3)
  set exchange($1.Exchange v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExchange() => $_has(2);
  @$pb.TagNumber(3)
  void clearExchange() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get advanceCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set advanceCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAdvanceCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAdvanceCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get declineCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set declineCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeclineCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeclineCount() => clearField(5);

  @$pb.TagNumber(6)
  $19.NewsResponse get news => $_getN(5);
  @$pb.TagNumber(6)
  set news($19.NewsResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasNews() => $_has(5);
  @$pb.TagNumber(6)
  void clearNews() => clearField(6);
  @$pb.TagNumber(6)
  $19.NewsResponse ensureNews() => $_ensure(5);

  @$pb.TagNumber(7)
  $38.RIAdviceEntry get researchIdeas => $_getN(6);
  @$pb.TagNumber(7)
  set researchIdeas($38.RIAdviceEntry v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasResearchIdeas() => $_has(6);
  @$pb.TagNumber(7)
  void clearResearchIdeas() => clearField(7);
  @$pb.TagNumber(7)
  $38.RIAdviceEntry ensureResearchIdeas() => $_ensure(6);

  @$pb.TagNumber(8)
  ReturnsResponse get returns => $_getN(7);
  @$pb.TagNumber(8)
  set returns(ReturnsResponse v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasReturns() => $_has(7);
  @$pb.TagNumber(8)
  void clearReturns() => clearField(8);
  @$pb.TagNumber(8)
  ReturnsResponse ensureReturns() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.int get lotSize => $_getIZ(8);
  @$pb.TagNumber(9)
  set lotSize($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLotSize() => $_has(8);
  @$pb.TagNumber(9)
  void clearLotSize() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get pcr => $_getN(9);
  @$pb.TagNumber(10)
  set pcr($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPcr() => $_has(9);
  @$pb.TagNumber(10)
  void clearPcr() => clearField(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
