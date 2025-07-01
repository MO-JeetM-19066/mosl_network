//
//  Generated code. Do not modify.
//  source: Explore/ExploreModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../Home/HomeModels.pb.dart' as $31;
import '../Home/HomeModelsV2.pb.dart' as $43;
import '../Markets/MarketCommodityModels.pb.dart' as $46;
import '../Markets/MarketEquityModels.pb.dart' as $9;
import '../Markets/MarketsTodayModels.pb.dart' as $21;
import '../Quote/QuoteDetailModels.pb.dart' as $12;
import '../Recommendation/IndexAdvice.pb.dart' as $44;
import '../Recommendation/ResearchIdeas.pb.dart' as $38;
import '../TradingCore/CoreEnums.pbenum.dart' as $6;
import '../TradingCore/IndexId.pb.dart' as $8;
import '../TradingCore/ScripId.pb.dart' as $4;
import '../TradingCore/TrendlyneModels.pb.dart' as $3;
import '../Watchlist/Watchlist.pb.dart' as $45;
import 'ExploreModels.pbenum.dart';

export 'ExploreModels.pbenum.dart';

class StockDashboardResponse extends $pb.GeneratedMessage {
  factory StockDashboardResponse({
    UserSelectedIndexResponseV2? indices,
    $43.HomePortfolioSummaryV2? portfolio,
    EquityPositionSummary? position,
    $9.MarketEquityResponse? marketMovers,
    StockCollections? collections,
    $9.MarketEquityResponse? deals,
    EtfScrips? etf,
    StockCorpActionData? corpAction,
    ResultCalendar? results,
    $31.BannerInfo? mtfBanner,
  }) {
    final $result = create();
    if (indices != null) {
      $result.indices = indices;
    }
    if (portfolio != null) {
      $result.portfolio = portfolio;
    }
    if (position != null) {
      $result.position = position;
    }
    if (marketMovers != null) {
      $result.marketMovers = marketMovers;
    }
    if (collections != null) {
      $result.collections = collections;
    }
    if (deals != null) {
      $result.deals = deals;
    }
    if (etf != null) {
      $result.etf = etf;
    }
    if (corpAction != null) {
      $result.corpAction = corpAction;
    }
    if (results != null) {
      $result.results = results;
    }
    if (mtfBanner != null) {
      $result.mtfBanner = mtfBanner;
    }
    return $result;
  }
  StockDashboardResponse._() : super();
  factory StockDashboardResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StockDashboardResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StockDashboardResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Explore'), createEmptyInstance: create)
    ..aOM<UserSelectedIndexResponseV2>(1, _omitFieldNames ? '' : 'indices', subBuilder: UserSelectedIndexResponseV2.create)
    ..aOM<$43.HomePortfolioSummaryV2>(2, _omitFieldNames ? '' : 'portfolio', subBuilder: $43.HomePortfolioSummaryV2.create)
    ..aOM<EquityPositionSummary>(3, _omitFieldNames ? '' : 'position', subBuilder: EquityPositionSummary.create)
    ..aOM<$9.MarketEquityResponse>(4, _omitFieldNames ? '' : 'marketMovers', protoName: 'marketMovers', subBuilder: $9.MarketEquityResponse.create)
    ..aOM<StockCollections>(5, _omitFieldNames ? '' : 'collections', subBuilder: StockCollections.create)
    ..aOM<$9.MarketEquityResponse>(6, _omitFieldNames ? '' : 'deals', subBuilder: $9.MarketEquityResponse.create)
    ..aOM<EtfScrips>(7, _omitFieldNames ? '' : 'etf', subBuilder: EtfScrips.create)
    ..aOM<StockCorpActionData>(8, _omitFieldNames ? '' : 'corpAction', protoName: 'corpAction', subBuilder: StockCorpActionData.create)
    ..aOM<ResultCalendar>(9, _omitFieldNames ? '' : 'results', subBuilder: ResultCalendar.create)
    ..aOM<$31.BannerInfo>(10, _omitFieldNames ? '' : 'mtfBanner', protoName: 'mtfBanner', subBuilder: $31.BannerInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StockDashboardResponse clone() => StockDashboardResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StockDashboardResponse copyWith(void Function(StockDashboardResponse) updates) => super.copyWith((message) => updates(message as StockDashboardResponse)) as StockDashboardResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StockDashboardResponse create() => StockDashboardResponse._();
  StockDashboardResponse createEmptyInstance() => create();
  static $pb.PbList<StockDashboardResponse> createRepeated() => $pb.PbList<StockDashboardResponse>();
  @$core.pragma('dart2js:noInline')
  static StockDashboardResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StockDashboardResponse>(create);
  static StockDashboardResponse? _defaultInstance;

  @$pb.TagNumber(1)
  UserSelectedIndexResponseV2 get indices => $_getN(0);
  @$pb.TagNumber(1)
  set indices(UserSelectedIndexResponseV2 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndices() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndices() => clearField(1);
  @$pb.TagNumber(1)
  UserSelectedIndexResponseV2 ensureIndices() => $_ensure(0);

  @$pb.TagNumber(2)
  $43.HomePortfolioSummaryV2 get portfolio => $_getN(1);
  @$pb.TagNumber(2)
  set portfolio($43.HomePortfolioSummaryV2 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPortfolio() => $_has(1);
  @$pb.TagNumber(2)
  void clearPortfolio() => clearField(2);
  @$pb.TagNumber(2)
  $43.HomePortfolioSummaryV2 ensurePortfolio() => $_ensure(1);

  @$pb.TagNumber(3)
  EquityPositionSummary get position => $_getN(2);
  @$pb.TagNumber(3)
  set position(EquityPositionSummary v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPosition() => $_has(2);
  @$pb.TagNumber(3)
  void clearPosition() => clearField(3);
  @$pb.TagNumber(3)
  EquityPositionSummary ensurePosition() => $_ensure(2);

  @$pb.TagNumber(4)
  $9.MarketEquityResponse get marketMovers => $_getN(3);
  @$pb.TagNumber(4)
  set marketMovers($9.MarketEquityResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMarketMovers() => $_has(3);
  @$pb.TagNumber(4)
  void clearMarketMovers() => clearField(4);
  @$pb.TagNumber(4)
  $9.MarketEquityResponse ensureMarketMovers() => $_ensure(3);

  @$pb.TagNumber(5)
  StockCollections get collections => $_getN(4);
  @$pb.TagNumber(5)
  set collections(StockCollections v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCollections() => $_has(4);
  @$pb.TagNumber(5)
  void clearCollections() => clearField(5);
  @$pb.TagNumber(5)
  StockCollections ensureCollections() => $_ensure(4);

  @$pb.TagNumber(6)
  $9.MarketEquityResponse get deals => $_getN(5);
  @$pb.TagNumber(6)
  set deals($9.MarketEquityResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeals() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeals() => clearField(6);
  @$pb.TagNumber(6)
  $9.MarketEquityResponse ensureDeals() => $_ensure(5);

  @$pb.TagNumber(7)
  EtfScrips get etf => $_getN(6);
  @$pb.TagNumber(7)
  set etf(EtfScrips v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEtf() => $_has(6);
  @$pb.TagNumber(7)
  void clearEtf() => clearField(7);
  @$pb.TagNumber(7)
  EtfScrips ensureEtf() => $_ensure(6);

  @$pb.TagNumber(8)
  StockCorpActionData get corpAction => $_getN(7);
  @$pb.TagNumber(8)
  set corpAction(StockCorpActionData v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCorpAction() => $_has(7);
  @$pb.TagNumber(8)
  void clearCorpAction() => clearField(8);
  @$pb.TagNumber(8)
  StockCorpActionData ensureCorpAction() => $_ensure(7);

  @$pb.TagNumber(9)
  ResultCalendar get results => $_getN(8);
  @$pb.TagNumber(9)
  set results(ResultCalendar v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasResults() => $_has(8);
  @$pb.TagNumber(9)
  void clearResults() => clearField(9);
  @$pb.TagNumber(9)
  ResultCalendar ensureResults() => $_ensure(8);

  @$pb.TagNumber(10)
  $31.BannerInfo get mtfBanner => $_getN(9);
  @$pb.TagNumber(10)
  set mtfBanner($31.BannerInfo v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMtfBanner() => $_has(9);
  @$pb.TagNumber(10)
  void clearMtfBanner() => clearField(10);
  @$pb.TagNumber(10)
  $31.BannerInfo ensureMtfBanner() => $_ensure(9);
}

class UserSelectedIndexResponseV2 extends $pb.GeneratedMessage {
  factory UserSelectedIndexResponseV2({
    $core.Iterable<UserSelectedIndexV2>? index,
  }) {
    final $result = create();
    if (index != null) {
      $result.index.addAll(index);
    }
    return $result;
  }
  UserSelectedIndexResponseV2._() : super();
  factory UserSelectedIndexResponseV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSelectedIndexResponseV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserSelectedIndexResponseV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'Explore'), createEmptyInstance: create)
    ..pc<UserSelectedIndexV2>(1, _omitFieldNames ? '' : 'index', $pb.PbFieldType.PM, subBuilder: UserSelectedIndexV2.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSelectedIndexResponseV2 clone() => UserSelectedIndexResponseV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSelectedIndexResponseV2 copyWith(void Function(UserSelectedIndexResponseV2) updates) => super.copyWith((message) => updates(message as UserSelectedIndexResponseV2)) as UserSelectedIndexResponseV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserSelectedIndexResponseV2 create() => UserSelectedIndexResponseV2._();
  UserSelectedIndexResponseV2 createEmptyInstance() => create();
  static $pb.PbList<UserSelectedIndexResponseV2> createRepeated() => $pb.PbList<UserSelectedIndexResponseV2>();
  @$core.pragma('dart2js:noInline')
  static UserSelectedIndexResponseV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSelectedIndexResponseV2>(create);
  static UserSelectedIndexResponseV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UserSelectedIndexV2> get index => $_getList(0);
}

enum UserSelectedIndexV2_IndexOrSymbolOrGlobal {
  index_, 
  symbol, 
  global, 
  notSet
}

class UserSelectedIndexV2 extends $pb.GeneratedMessage {
  factory UserSelectedIndexV2({
    $core.String? title,
    $core.String? description,
    $core.int? displayOrder,
    IndexInfoV2? index,
    $21.MarketSymbolInfo? symbol,
    $21.GlobalIndexInfo? global,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (displayOrder != null) {
      $result.displayOrder = displayOrder;
    }
    if (index != null) {
      $result.index = index;
    }
    if (symbol != null) {
      $result.symbol = symbol;
    }
    if (global != null) {
      $result.global = global;
    }
    return $result;
  }
  UserSelectedIndexV2._() : super();
  factory UserSelectedIndexV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSelectedIndexV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UserSelectedIndexV2_IndexOrSymbolOrGlobal> _UserSelectedIndexV2_IndexOrSymbolOrGlobalByTag = {
    4 : UserSelectedIndexV2_IndexOrSymbolOrGlobal.index_,
    5 : UserSelectedIndexV2_IndexOrSymbolOrGlobal.symbol,
    6 : UserSelectedIndexV2_IndexOrSymbolOrGlobal.global,
    0 : UserSelectedIndexV2_IndexOrSymbolOrGlobal.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserSelectedIndexV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'Explore'), createEmptyInstance: create)
    ..oo(0, [4, 5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'displayOrder', $pb.PbFieldType.O3, protoName: 'displayOrder')
    ..aOM<IndexInfoV2>(4, _omitFieldNames ? '' : 'index', subBuilder: IndexInfoV2.create)
    ..aOM<$21.MarketSymbolInfo>(5, _omitFieldNames ? '' : 'symbol', subBuilder: $21.MarketSymbolInfo.create)
    ..aOM<$21.GlobalIndexInfo>(6, _omitFieldNames ? '' : 'global', subBuilder: $21.GlobalIndexInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSelectedIndexV2 clone() => UserSelectedIndexV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSelectedIndexV2 copyWith(void Function(UserSelectedIndexV2) updates) => super.copyWith((message) => updates(message as UserSelectedIndexV2)) as UserSelectedIndexV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserSelectedIndexV2 create() => UserSelectedIndexV2._();
  UserSelectedIndexV2 createEmptyInstance() => create();
  static $pb.PbList<UserSelectedIndexV2> createRepeated() => $pb.PbList<UserSelectedIndexV2>();
  @$core.pragma('dart2js:noInline')
  static UserSelectedIndexV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSelectedIndexV2>(create);
  static UserSelectedIndexV2? _defaultInstance;

  UserSelectedIndexV2_IndexOrSymbolOrGlobal whichIndexOrSymbolOrGlobal() => _UserSelectedIndexV2_IndexOrSymbolOrGlobalByTag[$_whichOneof(0)]!;
  void clearIndexOrSymbolOrGlobal() => clearField($_whichOneof(0));

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
  $core.int get displayOrder => $_getIZ(2);
  @$pb.TagNumber(3)
  set displayOrder($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayOrder() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayOrder() => clearField(3);

  @$pb.TagNumber(4)
  IndexInfoV2 get index => $_getN(3);
  @$pb.TagNumber(4)
  set index(IndexInfoV2 v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearIndex() => clearField(4);
  @$pb.TagNumber(4)
  IndexInfoV2 ensureIndex() => $_ensure(3);

  @$pb.TagNumber(5)
  $21.MarketSymbolInfo get symbol => $_getN(4);
  @$pb.TagNumber(5)
  set symbol($21.MarketSymbolInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSymbol() => $_has(4);
  @$pb.TagNumber(5)
  void clearSymbol() => clearField(5);
  @$pb.TagNumber(5)
  $21.MarketSymbolInfo ensureSymbol() => $_ensure(4);

  @$pb.TagNumber(6)
  $21.GlobalIndexInfo get global => $_getN(5);
  @$pb.TagNumber(6)
  set global($21.GlobalIndexInfo v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGlobal() => $_has(5);
  @$pb.TagNumber(6)
  void clearGlobal() => clearField(6);
  @$pb.TagNumber(6)
  $21.GlobalIndexInfo ensureGlobal() => $_ensure(5);
}

class IndexInfoV2 extends $pb.GeneratedMessage {
  factory IndexInfoV2({
    $8.IndexId? index,
    $core.String? indexName,
    $core.String? description,
    $core.bool? hasDerivatives,
    $core.String? indexId,
  }) {
    final $result = create();
    if (index != null) {
      $result.index = index;
    }
    if (indexName != null) {
      $result.indexName = indexName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (hasDerivatives != null) {
      $result.hasDerivatives = hasDerivatives;
    }
    if (indexId != null) {
      $result.indexId = indexId;
    }
    return $result;
  }
  IndexInfoV2._() : super();
  factory IndexInfoV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexInfoV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IndexInfoV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'Explore'), createEmptyInstance: create)
    ..aOM<$8.IndexId>(1, _omitFieldNames ? '' : 'index', subBuilder: $8.IndexId.create)
    ..aOS(2, _omitFieldNames ? '' : 'indexName', protoName: 'indexName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOB(4, _omitFieldNames ? '' : 'hasDerivatives', protoName: 'hasDerivatives')
    ..aOS(5, _omitFieldNames ? '' : 'indexId', protoName: 'indexId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexInfoV2 clone() => IndexInfoV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexInfoV2 copyWith(void Function(IndexInfoV2) updates) => super.copyWith((message) => updates(message as IndexInfoV2)) as IndexInfoV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndexInfoV2 create() => IndexInfoV2._();
  IndexInfoV2 createEmptyInstance() => create();
  static $pb.PbList<IndexInfoV2> createRepeated() => $pb.PbList<IndexInfoV2>();
  @$core.pragma('dart2js:noInline')
  static IndexInfoV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexInfoV2>(create);
  static IndexInfoV2? _defaultInstance;

  /// For Co-Relation with edit action (maps to IndexCode in vw_market_indices)
  @$pb.TagNumber(1)
  $8.IndexId get index => $_getN(0);
  @$pb.TagNumber(1)
  set index($8.IndexId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);
  @$pb.TagNumber(1)
  $8.IndexId ensureIndex() => $_ensure(0);

  /// For Streaming subscription (maps to IndexId in vw_market_indices)
  @$pb.TagNumber(2)
  $core.String get indexName => $_getSZ(1);
  @$pb.TagNumber(2)
  set indexName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndexName() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndexName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get hasDerivatives => $_getBF(3);
  @$pb.TagNumber(4)
  set hasDerivatives($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHasDerivatives() => $_has(3);
  @$pb.TagNumber(4)
  void clearHasDerivatives() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get indexId => $_getSZ(4);
  @$pb.TagNumber(5)
  set indexId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIndexId() => $_has(4);
  @$pb.TagNumber(5)
  void clearIndexId() => clearField(5);
}

class EquityPositionSummary extends $pb.GeneratedMessage {
  factory EquityPositionSummary({
    $core.double? bookedPnl,
    $core.double? dayBookedPnl,
    $core.double? overallMtm,
    $core.double? dayMtm,
  }) {
    final $result = create();
    if (bookedPnl != null) {
      $result.bookedPnl = bookedPnl;
    }
    if (dayBookedPnl != null) {
      $result.dayBookedPnl = dayBookedPnl;
    }
    if (overallMtm != null) {
      $result.overallMtm = overallMtm;
    }
    if (dayMtm != null) {
      $result.dayMtm = dayMtm;
    }
    return $result;
  }
  EquityPositionSummary._() : super();
  factory EquityPositionSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EquityPositionSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EquityPositionSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'Explore'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'bookedPnl', $pb.PbFieldType.OD, protoName: 'bookedPnl')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'dayBookedPnl', $pb.PbFieldType.OD, protoName: 'dayBookedPnl')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'overallMtm', $pb.PbFieldType.OD, protoName: 'overallMtm')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'dayMtm', $pb.PbFieldType.OD, protoName: 'dayMtm')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EquityPositionSummary clone() => EquityPositionSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EquityPositionSummary copyWith(void Function(EquityPositionSummary) updates) => super.copyWith((message) => updates(message as EquityPositionSummary)) as EquityPositionSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EquityPositionSummary create() => EquityPositionSummary._();
  EquityPositionSummary createEmptyInstance() => create();
  static $pb.PbList<EquityPositionSummary> createRepeated() => $pb.PbList<EquityPositionSummary>();
  @$core.pragma('dart2js:noInline')
  static EquityPositionSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EquityPositionSummary>(create);
  static EquityPositionSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get bookedPnl => $_getN(0);
  @$pb.TagNumber(1)
  set bookedPnl($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBookedPnl() => $_has(0);
  @$pb.TagNumber(1)
  void clearBookedPnl() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get dayBookedPnl => $_getN(1);
  @$pb.TagNumber(2)
  set dayBookedPnl($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDayBookedPnl() => $_has(1);
  @$pb.TagNumber(2)
  void clearDayBookedPnl() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get overallMtm => $_getN(2);
  @$pb.TagNumber(3)
  set overallMtm($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOverallMtm() => $_has(2);
  @$pb.TagNumber(3)
  void clearOverallMtm() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get dayMtm => $_getN(3);
  @$pb.TagNumber(4)
  set dayMtm($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDayMtm() => $_has(3);
  @$pb.TagNumber(4)
  void clearDayMtm() => clearField(4);
}

class StockCollections extends $pb.GeneratedMessage {
  factory StockCollections({
    $core.Iterable<CollectionEntry>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  StockCollections._() : super();
  factory StockCollections.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StockCollections.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StockCollections', package: const $pb.PackageName(_omitMessageNames ? '' : 'Explore'), createEmptyInstance: create)
    ..pc<CollectionEntry>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: CollectionEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StockCollections clone() => StockCollections()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StockCollections copyWith(void Function(StockCollections) updates) => super.copyWith((message) => updates(message as StockCollections)) as StockCollections;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StockCollections create() => StockCollections._();
  StockCollections createEmptyInstance() => create();
  static $pb.PbList<StockCollections> createRepeated() => $pb.PbList<StockCollections>();
  @$core.pragma('dart2js:noInline')
  static StockCollections getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StockCollections>(create);
  static StockCollections? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CollectionEntry> get entry => $_getList(0);
}

class CollectionEntry extends $pb.GeneratedMessage {
  factory CollectionEntry({
    $core.String? title,
    $core.String? iconUrl,
    $core.String? deeplink,
    $core.String? screenPk,
    $core.bool? isTrendlyneApi,
    $core.String? description,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (iconUrl != null) {
      $result.iconUrl = iconUrl;
    }
    if (deeplink != null) {
      $result.deeplink = deeplink;
    }
    if (screenPk != null) {
      $result.screenPk = screenPk;
    }
    if (isTrendlyneApi != null) {
      $result.isTrendlyneApi = isTrendlyneApi;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  CollectionEntry._() : super();
  factory CollectionEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CollectionEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CollectionEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Explore'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'iconUrl', protoName: 'iconUrl')
    ..aOS(3, _omitFieldNames ? '' : 'deeplink')
    ..aOS(4, _omitFieldNames ? '' : 'screenPk', protoName: 'screenPk')
    ..aOB(5, _omitFieldNames ? '' : 'isTrendlyneApi', protoName: 'isTrendlyneApi')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CollectionEntry clone() => CollectionEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CollectionEntry copyWith(void Function(CollectionEntry) updates) => super.copyWith((message) => updates(message as CollectionEntry)) as CollectionEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CollectionEntry create() => CollectionEntry._();
  CollectionEntry createEmptyInstance() => create();
  static $pb.PbList<CollectionEntry> createRepeated() => $pb.PbList<CollectionEntry>();
  @$core.pragma('dart2js:noInline')
  static CollectionEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CollectionEntry>(create);
  static CollectionEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get iconUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set iconUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIconUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearIconUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get deeplink => $_getSZ(2);
  @$pb.TagNumber(3)
  set deeplink($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeeplink() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeeplink() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get screenPk => $_getSZ(3);
  @$pb.TagNumber(4)
  set screenPk($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasScreenPk() => $_has(3);
  @$pb.TagNumber(4)
  void clearScreenPk() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isTrendlyneApi => $_getBF(4);
  @$pb.TagNumber(5)
  set isTrendlyneApi($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsTrendlyneApi() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsTrendlyneApi() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);
}

class AllIndicesResponseV2 extends $pb.GeneratedMessage {
  factory AllIndicesResponseV2({
    $core.Iterable<IndexInfoV2>? indian,
    $core.Iterable<$21.MarketSymbolInfo>? commodity,
    $core.Iterable<$21.GlobalIndexInfo>? global,
  }) {
    final $result = create();
    if (indian != null) {
      $result.indian.addAll(indian);
    }
    if (commodity != null) {
      $result.commodity.addAll(commodity);
    }
    if (global != null) {
      $result.global.addAll(global);
    }
    return $result;
  }
  AllIndicesResponseV2._() : super();
  factory AllIndicesResponseV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllIndicesResponseV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AllIndicesResponseV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'Explore'), createEmptyInstance: create)
    ..pc<IndexInfoV2>(1, _omitFieldNames ? '' : 'indian', $pb.PbFieldType.PM, subBuilder: IndexInfoV2.create)
    ..pc<$21.MarketSymbolInfo>(2, _omitFieldNames ? '' : 'commodity', $pb.PbFieldType.PM, subBuilder: $21.MarketSymbolInfo.create)
    ..pc<$21.GlobalIndexInfo>(3, _omitFieldNames ? '' : 'global', $pb.PbFieldType.PM, subBuilder: $21.GlobalIndexInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllIndicesResponseV2 clone() => AllIndicesResponseV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllIndicesResponseV2 copyWith(void Function(AllIndicesResponseV2) updates) => super.copyWith((message) => updates(message as AllIndicesResponseV2)) as AllIndicesResponseV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllIndicesResponseV2 create() => AllIndicesResponseV2._();
  AllIndicesResponseV2 createEmptyInstance() => create();
  static $pb.PbList<AllIndicesResponseV2> createRepeated() => $pb.PbList<AllIndicesResponseV2>();
  @$core.pragma('dart2js:noInline')
  static AllIndicesResponseV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllIndicesResponseV2>(create);
  static AllIndicesResponseV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IndexInfoV2> get indian => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$21.MarketSymbolInfo> get commodity => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$21.GlobalIndexInfo> get global => $_getList(2);
}

class StockCorpActionData extends $pb.GeneratedMessage {
  factory StockCorpActionData({
    $core.Iterable<ScripCorpActionEvent>? events,
  }) {
    final $result = create();
    if (events != null) {
      $result.events.addAll(events);
    }
    return $result;
  }
  StockCorpActionData._() : super();
  factory StockCorpActionData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StockCorpActionData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StockCorpActionData', package: const $pb.PackageName(_omitMessageNames ? '' : 'Explore'), createEmptyInstance: create)
    ..pc<ScripCorpActionEvent>(1, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: ScripCorpActionEvent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StockCorpActionData clone() => StockCorpActionData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StockCorpActionData copyWith(void Function(StockCorpActionData) updates) => super.copyWith((message) => updates(message as StockCorpActionData)) as StockCorpActionData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StockCorpActionData create() => StockCorpActionData._();
  StockCorpActionData createEmptyInstance() => create();
  static $pb.PbList<StockCorpActionData> createRepeated() => $pb.PbList<StockCorpActionData>();
  @$core.pragma('dart2js:noInline')
  static StockCorpActionData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StockCorpActionData>(create);
  static StockCorpActionData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ScripCorpActionEvent> get events => $_getList(0);
}

class ResultCalendar extends $pb.GeneratedMessage {
  factory ResultCalendar({
    $core.Iterable<ScripResult>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  ResultCalendar._() : super();
  factory ResultCalendar.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResultCalendar.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResultCalendar', package: const $pb.PackageName(_omitMessageNames ? '' : 'Explore'), createEmptyInstance: create)
    ..pc<ScripResult>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: ScripResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResultCalendar clone() => ResultCalendar()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResultCalendar copyWith(void Function(ResultCalendar) updates) => super.copyWith((message) => updates(message as ResultCalendar)) as ResultCalendar;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResultCalendar create() => ResultCalendar._();
  ResultCalendar createEmptyInstance() => create();
  static $pb.PbList<ResultCalendar> createRepeated() => $pb.PbList<ResultCalendar>();
  @$core.pragma('dart2js:noInline')
  static ResultCalendar getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResultCalendar>(create);
  static ResultCalendar? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ScripResult> get data => $_getList(0);
}

class ScripResult extends $pb.GeneratedMessage {
  factory ScripResult({
    $core.String? tradeSymbol,
    $4.ScripId? scrip,
    $core.String? stockName,
    $9.StockInfo? stockInfo,
    $fixnum.Int64? resultDate,
  }) {
    final $result = create();
    if (tradeSymbol != null) {
      $result.tradeSymbol = tradeSymbol;
    }
    if (scrip != null) {
      $result.scrip = scrip;
    }
    if (stockName != null) {
      $result.stockName = stockName;
    }
    if (stockInfo != null) {
      $result.stockInfo = stockInfo;
    }
    if (resultDate != null) {
      $result.resultDate = resultDate;
    }
    return $result;
  }
  ScripResult._() : super();
  factory ScripResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScripResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScripResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'Explore'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..aOM<$4.ScripId>(2, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..aOS(3, _omitFieldNames ? '' : 'stockName', protoName: 'stockName')
    ..aOM<$9.StockInfo>(4, _omitFieldNames ? '' : 'stockInfo', protoName: 'stockInfo', subBuilder: $9.StockInfo.create)
    ..aInt64(5, _omitFieldNames ? '' : 'resultDate', protoName: 'resultDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScripResult clone() => ScripResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScripResult copyWith(void Function(ScripResult) updates) => super.copyWith((message) => updates(message as ScripResult)) as ScripResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScripResult create() => ScripResult._();
  ScripResult createEmptyInstance() => create();
  static $pb.PbList<ScripResult> createRepeated() => $pb.PbList<ScripResult>();
  @$core.pragma('dart2js:noInline')
  static ScripResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScripResult>(create);
  static ScripResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradeSymbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeSymbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTradeSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeSymbol() => clearField(1);

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

  @$pb.TagNumber(3)
  $core.String get stockName => $_getSZ(2);
  @$pb.TagNumber(3)
  set stockName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStockName() => $_has(2);
  @$pb.TagNumber(3)
  void clearStockName() => clearField(3);

  @$pb.TagNumber(4)
  $9.StockInfo get stockInfo => $_getN(3);
  @$pb.TagNumber(4)
  set stockInfo($9.StockInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStockInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearStockInfo() => clearField(4);
  @$pb.TagNumber(4)
  $9.StockInfo ensureStockInfo() => $_ensure(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get resultDate => $_getI64(4);
  @$pb.TagNumber(5)
  set resultDate($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasResultDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearResultDate() => clearField(5);
}

class ScripCorpActionEvent extends $pb.GeneratedMessage {
  factory ScripCorpActionEvent({
    $core.String? tradeSymbol,
    $4.ScripId? scrip,
    $9.StockInfo? stockInfo,
    CorpActionEvent? event,
  }) {
    final $result = create();
    if (tradeSymbol != null) {
      $result.tradeSymbol = tradeSymbol;
    }
    if (scrip != null) {
      $result.scrip = scrip;
    }
    if (stockInfo != null) {
      $result.stockInfo = stockInfo;
    }
    if (event != null) {
      $result.event = event;
    }
    return $result;
  }
  ScripCorpActionEvent._() : super();
  factory ScripCorpActionEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScripCorpActionEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScripCorpActionEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'Explore'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..aOM<$4.ScripId>(2, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..aOM<$9.StockInfo>(3, _omitFieldNames ? '' : 'stockInfo', protoName: 'stockInfo', subBuilder: $9.StockInfo.create)
    ..aOM<CorpActionEvent>(4, _omitFieldNames ? '' : 'event', subBuilder: CorpActionEvent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScripCorpActionEvent clone() => ScripCorpActionEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScripCorpActionEvent copyWith(void Function(ScripCorpActionEvent) updates) => super.copyWith((message) => updates(message as ScripCorpActionEvent)) as ScripCorpActionEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScripCorpActionEvent create() => ScripCorpActionEvent._();
  ScripCorpActionEvent createEmptyInstance() => create();
  static $pb.PbList<ScripCorpActionEvent> createRepeated() => $pb.PbList<ScripCorpActionEvent>();
  @$core.pragma('dart2js:noInline')
  static ScripCorpActionEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScripCorpActionEvent>(create);
  static ScripCorpActionEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradeSymbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeSymbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTradeSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeSymbol() => clearField(1);

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
  CorpActionEvent get event => $_getN(3);
  @$pb.TagNumber(4)
  set event(CorpActionEvent v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEvent() => $_has(3);
  @$pb.TagNumber(4)
  void clearEvent() => clearField(4);
  @$pb.TagNumber(4)
  CorpActionEvent ensureEvent() => $_ensure(3);
}

class CorpActionData extends $pb.GeneratedMessage {
  factory CorpActionData({
    $core.Iterable<CorpActionEvent>? events,
  }) {
    final $result = create();
    if (events != null) {
      $result.events.addAll(events);
    }
    return $result;
  }
  CorpActionData._() : super();
  factory CorpActionData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CorpActionData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CorpActionData', package: const $pb.PackageName(_omitMessageNames ? '' : 'Explore'), createEmptyInstance: create)
    ..pc<CorpActionEvent>(1, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: CorpActionEvent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CorpActionData clone() => CorpActionData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CorpActionData copyWith(void Function(CorpActionData) updates) => super.copyWith((message) => updates(message as CorpActionData)) as CorpActionData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CorpActionData create() => CorpActionData._();
  CorpActionData createEmptyInstance() => create();
  static $pb.PbList<CorpActionData> createRepeated() => $pb.PbList<CorpActionData>();
  @$core.pragma('dart2js:noInline')
  static CorpActionData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CorpActionData>(create);
  static CorpActionData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CorpActionEvent> get events => $_getList(0);
}

class CorpActionEvent extends $pb.GeneratedMessage {
  factory CorpActionEvent({
    CorpActionType2? corpAction,
    $core.int? announcementDate,
    $core.int? exDate,
    $core.double? dividendAmount,
    $core.String? bonusRatio,
    $core.String? premium,
    $core.String? rightsRatio,
    $core.int? faceValue,
    $core.String? splitRatio,
    $core.int? fvBefore,
    $core.int? fvAfter,
    $core.int? startDate,
    $core.int? endDate,
    $9.BulkBlockDeal? deals,
    $core.String? remarks,
  }) {
    final $result = create();
    if (corpAction != null) {
      $result.corpAction = corpAction;
    }
    if (announcementDate != null) {
      $result.announcementDate = announcementDate;
    }
    if (exDate != null) {
      $result.exDate = exDate;
    }
    if (dividendAmount != null) {
      $result.dividendAmount = dividendAmount;
    }
    if (bonusRatio != null) {
      $result.bonusRatio = bonusRatio;
    }
    if (premium != null) {
      $result.premium = premium;
    }
    if (rightsRatio != null) {
      $result.rightsRatio = rightsRatio;
    }
    if (faceValue != null) {
      $result.faceValue = faceValue;
    }
    if (splitRatio != null) {
      $result.splitRatio = splitRatio;
    }
    if (fvBefore != null) {
      $result.fvBefore = fvBefore;
    }
    if (fvAfter != null) {
      $result.fvAfter = fvAfter;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    if (deals != null) {
      $result.deals = deals;
    }
    if (remarks != null) {
      $result.remarks = remarks;
    }
    return $result;
  }
  CorpActionEvent._() : super();
  factory CorpActionEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CorpActionEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CorpActionEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'Explore'), createEmptyInstance: create)
    ..e<CorpActionType2>(1, _omitFieldNames ? '' : 'corpAction', $pb.PbFieldType.OE, protoName: 'corpAction', defaultOrMaker: CorpActionType2.Other, valueOf: CorpActionType2.valueOf, enumValues: CorpActionType2.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'announcementDate', $pb.PbFieldType.O3, protoName: 'announcementDate')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'exDate', $pb.PbFieldType.O3, protoName: 'exDate')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'dividendAmount', $pb.PbFieldType.OF, protoName: 'dividendAmount')
    ..aOS(8, _omitFieldNames ? '' : 'bonusRatio', protoName: 'bonusRatio')
    ..aOS(10, _omitFieldNames ? '' : 'premium')
    ..aOS(11, _omitFieldNames ? '' : 'rightsRatio', protoName: 'rightsRatio')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'faceValue', $pb.PbFieldType.O3, protoName: 'faceValue')
    ..aOS(14, _omitFieldNames ? '' : 'splitRatio', protoName: 'splitRatio')
    ..a<$core.int>(15, _omitFieldNames ? '' : 'fvBefore', $pb.PbFieldType.O3, protoName: 'fvBefore')
    ..a<$core.int>(16, _omitFieldNames ? '' : 'fvAfter', $pb.PbFieldType.O3, protoName: 'fvAfter')
    ..a<$core.int>(19, _omitFieldNames ? '' : 'startDate', $pb.PbFieldType.O3, protoName: 'startDate')
    ..a<$core.int>(20, _omitFieldNames ? '' : 'endDate', $pb.PbFieldType.O3, protoName: 'endDate')
    ..aOM<$9.BulkBlockDeal>(24, _omitFieldNames ? '' : 'deals', subBuilder: $9.BulkBlockDeal.create)
    ..aOS(25, _omitFieldNames ? '' : 'remarks')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CorpActionEvent clone() => CorpActionEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CorpActionEvent copyWith(void Function(CorpActionEvent) updates) => super.copyWith((message) => updates(message as CorpActionEvent)) as CorpActionEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CorpActionEvent create() => CorpActionEvent._();
  CorpActionEvent createEmptyInstance() => create();
  static $pb.PbList<CorpActionEvent> createRepeated() => $pb.PbList<CorpActionEvent>();
  @$core.pragma('dart2js:noInline')
  static CorpActionEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CorpActionEvent>(create);
  static CorpActionEvent? _defaultInstance;

  @$pb.TagNumber(1)
  CorpActionType2 get corpAction => $_getN(0);
  @$pb.TagNumber(1)
  set corpAction(CorpActionType2 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCorpAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearCorpAction() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get announcementDate => $_getIZ(1);
  @$pb.TagNumber(2)
  set announcementDate($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnnouncementDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnouncementDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get exDate => $_getIZ(2);
  @$pb.TagNumber(3)
  set exDate($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearExDate() => clearField(3);

  /// Dividend Amount in paisa
  @$pb.TagNumber(6)
  $core.double get dividendAmount => $_getN(3);
  @$pb.TagNumber(6)
  set dividendAmount($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasDividendAmount() => $_has(3);
  @$pb.TagNumber(6)
  void clearDividendAmount() => clearField(6);

  /// Bonus
  @$pb.TagNumber(8)
  $core.String get bonusRatio => $_getSZ(4);
  @$pb.TagNumber(8)
  set bonusRatio($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasBonusRatio() => $_has(4);
  @$pb.TagNumber(8)
  void clearBonusRatio() => clearField(8);

  /// Rights
  @$pb.TagNumber(10)
  $core.String get premium => $_getSZ(5);
  @$pb.TagNumber(10)
  set premium($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasPremium() => $_has(5);
  @$pb.TagNumber(10)
  void clearPremium() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get rightsRatio => $_getSZ(6);
  @$pb.TagNumber(11)
  set rightsRatio($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(11)
  $core.bool hasRightsRatio() => $_has(6);
  @$pb.TagNumber(11)
  void clearRightsRatio() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get faceValue => $_getIZ(7);
  @$pb.TagNumber(12)
  set faceValue($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(12)
  $core.bool hasFaceValue() => $_has(7);
  @$pb.TagNumber(12)
  void clearFaceValue() => clearField(12);

  /// Split
  @$pb.TagNumber(14)
  $core.String get splitRatio => $_getSZ(8);
  @$pb.TagNumber(14)
  set splitRatio($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(14)
  $core.bool hasSplitRatio() => $_has(8);
  @$pb.TagNumber(14)
  void clearSplitRatio() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get fvBefore => $_getIZ(9);
  @$pb.TagNumber(15)
  set fvBefore($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(15)
  $core.bool hasFvBefore() => $_has(9);
  @$pb.TagNumber(15)
  void clearFvBefore() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get fvAfter => $_getIZ(10);
  @$pb.TagNumber(16)
  set fvAfter($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(16)
  $core.bool hasFvAfter() => $_has(10);
  @$pb.TagNumber(16)
  void clearFvAfter() => clearField(16);

  /// AGM
  @$pb.TagNumber(19)
  $core.int get startDate => $_getIZ(11);
  @$pb.TagNumber(19)
  set startDate($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(19)
  $core.bool hasStartDate() => $_has(11);
  @$pb.TagNumber(19)
  void clearStartDate() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get endDate => $_getIZ(12);
  @$pb.TagNumber(20)
  set endDate($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(20)
  $core.bool hasEndDate() => $_has(12);
  @$pb.TagNumber(20)
  void clearEndDate() => clearField(20);

  /// bulk/block deals
  @$pb.TagNumber(24)
  $9.BulkBlockDeal get deals => $_getN(13);
  @$pb.TagNumber(24)
  set deals($9.BulkBlockDeal v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasDeals() => $_has(13);
  @$pb.TagNumber(24)
  void clearDeals() => clearField(24);
  @$pb.TagNumber(24)
  $9.BulkBlockDeal ensureDeals() => $_ensure(13);

  @$pb.TagNumber(25)
  $core.String get remarks => $_getSZ(14);
  @$pb.TagNumber(25)
  set remarks($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(25)
  $core.bool hasRemarks() => $_has(14);
  @$pb.TagNumber(25)
  void clearRemarks() => clearField(25);
}

class EtfScrips extends $pb.GeneratedMessage {
  factory EtfScrips({
    $core.Iterable<EtfScripEntry>? entries,
    $core.String? description,
  }) {
    final $result = create();
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  EtfScrips._() : super();
  factory EtfScrips.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EtfScrips.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EtfScrips', package: const $pb.PackageName(_omitMessageNames ? '' : 'Explore'), createEmptyInstance: create)
    ..pc<EtfScripEntry>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: EtfScripEntry.create)
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EtfScrips clone() => EtfScrips()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EtfScrips copyWith(void Function(EtfScrips) updates) => super.copyWith((message) => updates(message as EtfScrips)) as EtfScrips;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtfScrips create() => EtfScrips._();
  EtfScrips createEmptyInstance() => create();
  static $pb.PbList<EtfScrips> createRepeated() => $pb.PbList<EtfScrips>();
  @$core.pragma('dart2js:noInline')
  static EtfScrips getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EtfScrips>(create);
  static EtfScrips? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<EtfScripEntry> get entries => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
}

class EtfScripEntry extends $pb.GeneratedMessage {
  factory EtfScripEntry({
    $4.ScripId? id,
    $core.String? tradeSymbol,
    $core.String? fullName,
    $core.String? etfType,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (tradeSymbol != null) {
      $result.tradeSymbol = tradeSymbol;
    }
    if (fullName != null) {
      $result.fullName = fullName;
    }
    if (etfType != null) {
      $result.etfType = etfType;
    }
    return $result;
  }
  EtfScripEntry._() : super();
  factory EtfScripEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EtfScripEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EtfScripEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Explore'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'id', subBuilder: $4.ScripId.create)
    ..aOS(2, _omitFieldNames ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..aOS(3, _omitFieldNames ? '' : 'fullName', protoName: 'fullName')
    ..aOS(4, _omitFieldNames ? '' : 'etfType', protoName: 'etfType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EtfScripEntry clone() => EtfScripEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EtfScripEntry copyWith(void Function(EtfScripEntry) updates) => super.copyWith((message) => updates(message as EtfScripEntry)) as EtfScripEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtfScripEntry create() => EtfScripEntry._();
  EtfScripEntry createEmptyInstance() => create();
  static $pb.PbList<EtfScripEntry> createRepeated() => $pb.PbList<EtfScripEntry>();
  @$core.pragma('dart2js:noInline')
  static EtfScripEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EtfScripEntry>(create);
  static EtfScripEntry? _defaultInstance;

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
  $core.String get fullName => $_getSZ(2);
  @$pb.TagNumber(3)
  set fullName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFullName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFullName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get etfType => $_getSZ(3);
  @$pb.TagNumber(4)
  set etfType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEtfType() => $_has(3);
  @$pb.TagNumber(4)
  void clearEtfType() => clearField(4);
}

class FNODashboardResponse extends $pb.GeneratedMessage {
  factory FNODashboardResponse({
    UserSelectedIndexResponseV2? indices,
    PositionSummaryV4? position,
    AdvanceDeclineInfo? advanceDecline,
    OptionOpenInterest? optionOpenInterest,
    $43.PredictNTrade? predictNTrade,
    FnoMoversResponse? fnOMovers,
    $3.FiiAndDiiResponse? fiiAndDiiActivity,
    $38.RIAdviceEntry? researchIdeas,
    $44.IndexAdviceDashboard? indexView,
  }) {
    final $result = create();
    if (indices != null) {
      $result.indices = indices;
    }
    if (position != null) {
      $result.position = position;
    }
    if (advanceDecline != null) {
      $result.advanceDecline = advanceDecline;
    }
    if (optionOpenInterest != null) {
      $result.optionOpenInterest = optionOpenInterest;
    }
    if (predictNTrade != null) {
      $result.predictNTrade = predictNTrade;
    }
    if (fnOMovers != null) {
      $result.fnOMovers = fnOMovers;
    }
    if (fiiAndDiiActivity != null) {
      $result.fiiAndDiiActivity = fiiAndDiiActivity;
    }
    if (researchIdeas != null) {
      $result.researchIdeas = researchIdeas;
    }
    if (indexView != null) {
      $result.indexView = indexView;
    }
    return $result;
  }
  FNODashboardResponse._() : super();
  factory FNODashboardResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FNODashboardResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FNODashboardResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Explore'), createEmptyInstance: create)
    ..aOM<UserSelectedIndexResponseV2>(1, _omitFieldNames ? '' : 'indices', subBuilder: UserSelectedIndexResponseV2.create)
    ..aOM<PositionSummaryV4>(2, _omitFieldNames ? '' : 'position', subBuilder: PositionSummaryV4.create)
    ..aOM<AdvanceDeclineInfo>(3, _omitFieldNames ? '' : 'advanceDecline', protoName: 'advanceDecline', subBuilder: AdvanceDeclineInfo.create)
    ..aOM<OptionOpenInterest>(4, _omitFieldNames ? '' : 'optionOpenInterest', protoName: 'optionOpenInterest', subBuilder: OptionOpenInterest.create)
    ..aOM<$43.PredictNTrade>(5, _omitFieldNames ? '' : 'predictNTrade', protoName: 'predictNTrade', subBuilder: $43.PredictNTrade.create)
    ..aOM<FnoMoversResponse>(6, _omitFieldNames ? '' : 'FnOMovers', protoName: 'FnOMovers', subBuilder: FnoMoversResponse.create)
    ..aOM<$3.FiiAndDiiResponse>(7, _omitFieldNames ? '' : 'fiiAndDiiActivity', protoName: 'fiiAndDiiActivity', subBuilder: $3.FiiAndDiiResponse.create)
    ..aOM<$38.RIAdviceEntry>(8, _omitFieldNames ? '' : 'researchIdeas', protoName: 'researchIdeas', subBuilder: $38.RIAdviceEntry.create)
    ..aOM<$44.IndexAdviceDashboard>(9, _omitFieldNames ? '' : 'indexView', protoName: 'indexView', subBuilder: $44.IndexAdviceDashboard.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FNODashboardResponse clone() => FNODashboardResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FNODashboardResponse copyWith(void Function(FNODashboardResponse) updates) => super.copyWith((message) => updates(message as FNODashboardResponse)) as FNODashboardResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FNODashboardResponse create() => FNODashboardResponse._();
  FNODashboardResponse createEmptyInstance() => create();
  static $pb.PbList<FNODashboardResponse> createRepeated() => $pb.PbList<FNODashboardResponse>();
  @$core.pragma('dart2js:noInline')
  static FNODashboardResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FNODashboardResponse>(create);
  static FNODashboardResponse? _defaultInstance;

  @$pb.TagNumber(1)
  UserSelectedIndexResponseV2 get indices => $_getN(0);
  @$pb.TagNumber(1)
  set indices(UserSelectedIndexResponseV2 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndices() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndices() => clearField(1);
  @$pb.TagNumber(1)
  UserSelectedIndexResponseV2 ensureIndices() => $_ensure(0);

  @$pb.TagNumber(2)
  PositionSummaryV4 get position => $_getN(1);
  @$pb.TagNumber(2)
  set position(PositionSummaryV4 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPosition() => clearField(2);
  @$pb.TagNumber(2)
  PositionSummaryV4 ensurePosition() => $_ensure(1);

  @$pb.TagNumber(3)
  AdvanceDeclineInfo get advanceDecline => $_getN(2);
  @$pb.TagNumber(3)
  set advanceDecline(AdvanceDeclineInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdvanceDecline() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdvanceDecline() => clearField(3);
  @$pb.TagNumber(3)
  AdvanceDeclineInfo ensureAdvanceDecline() => $_ensure(2);

  @$pb.TagNumber(4)
  OptionOpenInterest get optionOpenInterest => $_getN(3);
  @$pb.TagNumber(4)
  set optionOpenInterest(OptionOpenInterest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOptionOpenInterest() => $_has(3);
  @$pb.TagNumber(4)
  void clearOptionOpenInterest() => clearField(4);
  @$pb.TagNumber(4)
  OptionOpenInterest ensureOptionOpenInterest() => $_ensure(3);

  @$pb.TagNumber(5)
  $43.PredictNTrade get predictNTrade => $_getN(4);
  @$pb.TagNumber(5)
  set predictNTrade($43.PredictNTrade v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPredictNTrade() => $_has(4);
  @$pb.TagNumber(5)
  void clearPredictNTrade() => clearField(5);
  @$pb.TagNumber(5)
  $43.PredictNTrade ensurePredictNTrade() => $_ensure(4);

  @$pb.TagNumber(6)
  FnoMoversResponse get fnOMovers => $_getN(5);
  @$pb.TagNumber(6)
  set fnOMovers(FnoMoversResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFnOMovers() => $_has(5);
  @$pb.TagNumber(6)
  void clearFnOMovers() => clearField(6);
  @$pb.TagNumber(6)
  FnoMoversResponse ensureFnOMovers() => $_ensure(5);

  @$pb.TagNumber(7)
  $3.FiiAndDiiResponse get fiiAndDiiActivity => $_getN(6);
  @$pb.TagNumber(7)
  set fiiAndDiiActivity($3.FiiAndDiiResponse v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFiiAndDiiActivity() => $_has(6);
  @$pb.TagNumber(7)
  void clearFiiAndDiiActivity() => clearField(7);
  @$pb.TagNumber(7)
  $3.FiiAndDiiResponse ensureFiiAndDiiActivity() => $_ensure(6);

  @$pb.TagNumber(8)
  $38.RIAdviceEntry get researchIdeas => $_getN(7);
  @$pb.TagNumber(8)
  set researchIdeas($38.RIAdviceEntry v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasResearchIdeas() => $_has(7);
  @$pb.TagNumber(8)
  void clearResearchIdeas() => clearField(8);
  @$pb.TagNumber(8)
  $38.RIAdviceEntry ensureResearchIdeas() => $_ensure(7);

  @$pb.TagNumber(9)
  $44.IndexAdviceDashboard get indexView => $_getN(8);
  @$pb.TagNumber(9)
  set indexView($44.IndexAdviceDashboard v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasIndexView() => $_has(8);
  @$pb.TagNumber(9)
  void clearIndexView() => clearField(9);
  @$pb.TagNumber(9)
  $44.IndexAdviceDashboard ensureIndexView() => $_ensure(8);
}

class FNODashboardResponseV4 extends $pb.GeneratedMessage {
  factory FNODashboardResponseV4({
    UserSelectedIndexResponseV2? indices,
    PositionSummaryV4? position,
    AdvanceDeclineInfo? advanceDecline,
    OptionOpenInterest? optionOpenInterest,
    $43.PredictNTrade? predictNTrade,
    FnoMoversResponse? fnOMovers,
    $3.FiiAndDiiResponse? fiiAndDiiActivity,
    $38.RIAdviceEntryV2? researchIdeas,
    $44.IndexAdviceDashboard? indexView,
  }) {
    final $result = create();
    if (indices != null) {
      $result.indices = indices;
    }
    if (position != null) {
      $result.position = position;
    }
    if (advanceDecline != null) {
      $result.advanceDecline = advanceDecline;
    }
    if (optionOpenInterest != null) {
      $result.optionOpenInterest = optionOpenInterest;
    }
    if (predictNTrade != null) {
      $result.predictNTrade = predictNTrade;
    }
    if (fnOMovers != null) {
      $result.fnOMovers = fnOMovers;
    }
    if (fiiAndDiiActivity != null) {
      $result.fiiAndDiiActivity = fiiAndDiiActivity;
    }
    if (researchIdeas != null) {
      $result.researchIdeas = researchIdeas;
    }
    if (indexView != null) {
      $result.indexView = indexView;
    }
    return $result;
  }
  FNODashboardResponseV4._() : super();
  factory FNODashboardResponseV4.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FNODashboardResponseV4.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FNODashboardResponseV4', package: const $pb.PackageName(_omitMessageNames ? '' : 'Explore'), createEmptyInstance: create)
    ..aOM<UserSelectedIndexResponseV2>(1, _omitFieldNames ? '' : 'indices', subBuilder: UserSelectedIndexResponseV2.create)
    ..aOM<PositionSummaryV4>(2, _omitFieldNames ? '' : 'position', subBuilder: PositionSummaryV4.create)
    ..aOM<AdvanceDeclineInfo>(3, _omitFieldNames ? '' : 'advanceDecline', protoName: 'advanceDecline', subBuilder: AdvanceDeclineInfo.create)
    ..aOM<OptionOpenInterest>(4, _omitFieldNames ? '' : 'optionOpenInterest', protoName: 'optionOpenInterest', subBuilder: OptionOpenInterest.create)
    ..aOM<$43.PredictNTrade>(5, _omitFieldNames ? '' : 'predictNTrade', protoName: 'predictNTrade', subBuilder: $43.PredictNTrade.create)
    ..aOM<FnoMoversResponse>(6, _omitFieldNames ? '' : 'FnOMovers', protoName: 'FnOMovers', subBuilder: FnoMoversResponse.create)
    ..aOM<$3.FiiAndDiiResponse>(7, _omitFieldNames ? '' : 'fiiAndDiiActivity', protoName: 'fiiAndDiiActivity', subBuilder: $3.FiiAndDiiResponse.create)
    ..aOM<$38.RIAdviceEntryV2>(8, _omitFieldNames ? '' : 'researchIdeas', protoName: 'researchIdeas', subBuilder: $38.RIAdviceEntryV2.create)
    ..aOM<$44.IndexAdviceDashboard>(9, _omitFieldNames ? '' : 'indexView', protoName: 'indexView', subBuilder: $44.IndexAdviceDashboard.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FNODashboardResponseV4 clone() => FNODashboardResponseV4()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FNODashboardResponseV4 copyWith(void Function(FNODashboardResponseV4) updates) => super.copyWith((message) => updates(message as FNODashboardResponseV4)) as FNODashboardResponseV4;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FNODashboardResponseV4 create() => FNODashboardResponseV4._();
  FNODashboardResponseV4 createEmptyInstance() => create();
  static $pb.PbList<FNODashboardResponseV4> createRepeated() => $pb.PbList<FNODashboardResponseV4>();
  @$core.pragma('dart2js:noInline')
  static FNODashboardResponseV4 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FNODashboardResponseV4>(create);
  static FNODashboardResponseV4? _defaultInstance;

  @$pb.TagNumber(1)
  UserSelectedIndexResponseV2 get indices => $_getN(0);
  @$pb.TagNumber(1)
  set indices(UserSelectedIndexResponseV2 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndices() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndices() => clearField(1);
  @$pb.TagNumber(1)
  UserSelectedIndexResponseV2 ensureIndices() => $_ensure(0);

  @$pb.TagNumber(2)
  PositionSummaryV4 get position => $_getN(1);
  @$pb.TagNumber(2)
  set position(PositionSummaryV4 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPosition() => clearField(2);
  @$pb.TagNumber(2)
  PositionSummaryV4 ensurePosition() => $_ensure(1);

  @$pb.TagNumber(3)
  AdvanceDeclineInfo get advanceDecline => $_getN(2);
  @$pb.TagNumber(3)
  set advanceDecline(AdvanceDeclineInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdvanceDecline() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdvanceDecline() => clearField(3);
  @$pb.TagNumber(3)
  AdvanceDeclineInfo ensureAdvanceDecline() => $_ensure(2);

  @$pb.TagNumber(4)
  OptionOpenInterest get optionOpenInterest => $_getN(3);
  @$pb.TagNumber(4)
  set optionOpenInterest(OptionOpenInterest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOptionOpenInterest() => $_has(3);
  @$pb.TagNumber(4)
  void clearOptionOpenInterest() => clearField(4);
  @$pb.TagNumber(4)
  OptionOpenInterest ensureOptionOpenInterest() => $_ensure(3);

  @$pb.TagNumber(5)
  $43.PredictNTrade get predictNTrade => $_getN(4);
  @$pb.TagNumber(5)
  set predictNTrade($43.PredictNTrade v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPredictNTrade() => $_has(4);
  @$pb.TagNumber(5)
  void clearPredictNTrade() => clearField(5);
  @$pb.TagNumber(5)
  $43.PredictNTrade ensurePredictNTrade() => $_ensure(4);

  @$pb.TagNumber(6)
  FnoMoversResponse get fnOMovers => $_getN(5);
  @$pb.TagNumber(6)
  set fnOMovers(FnoMoversResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFnOMovers() => $_has(5);
  @$pb.TagNumber(6)
  void clearFnOMovers() => clearField(6);
  @$pb.TagNumber(6)
  FnoMoversResponse ensureFnOMovers() => $_ensure(5);

  @$pb.TagNumber(7)
  $3.FiiAndDiiResponse get fiiAndDiiActivity => $_getN(6);
  @$pb.TagNumber(7)
  set fiiAndDiiActivity($3.FiiAndDiiResponse v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFiiAndDiiActivity() => $_has(6);
  @$pb.TagNumber(7)
  void clearFiiAndDiiActivity() => clearField(7);
  @$pb.TagNumber(7)
  $3.FiiAndDiiResponse ensureFiiAndDiiActivity() => $_ensure(6);

  @$pb.TagNumber(8)
  $38.RIAdviceEntryV2 get researchIdeas => $_getN(7);
  @$pb.TagNumber(8)
  set researchIdeas($38.RIAdviceEntryV2 v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasResearchIdeas() => $_has(7);
  @$pb.TagNumber(8)
  void clearResearchIdeas() => clearField(8);
  @$pb.TagNumber(8)
  $38.RIAdviceEntryV2 ensureResearchIdeas() => $_ensure(7);

  @$pb.TagNumber(9)
  $44.IndexAdviceDashboard get indexView => $_getN(8);
  @$pb.TagNumber(9)
  set indexView($44.IndexAdviceDashboard v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasIndexView() => $_has(8);
  @$pb.TagNumber(9)
  void clearIndexView() => clearField(9);
  @$pb.TagNumber(9)
  $44.IndexAdviceDashboard ensureIndexView() => $_ensure(8);
}

class PositionSummaryV4 extends $pb.GeneratedMessage {
  factory PositionSummaryV4({
    $core.int? positionCount,
    $core.double? bookedPnl,
    $core.double? dayBookedPnl,
    $core.double? overallMtm,
    $core.double? dayMtm,
    $core.double? availableMargin,
  }) {
    final $result = create();
    if (positionCount != null) {
      $result.positionCount = positionCount;
    }
    if (bookedPnl != null) {
      $result.bookedPnl = bookedPnl;
    }
    if (dayBookedPnl != null) {
      $result.dayBookedPnl = dayBookedPnl;
    }
    if (overallMtm != null) {
      $result.overallMtm = overallMtm;
    }
    if (dayMtm != null) {
      $result.dayMtm = dayMtm;
    }
    if (availableMargin != null) {
      $result.availableMargin = availableMargin;
    }
    return $result;
  }
  PositionSummaryV4._() : super();
  factory PositionSummaryV4.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PositionSummaryV4.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PositionSummaryV4', package: const $pb.PackageName(_omitMessageNames ? '' : 'Explore'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'positionCount', $pb.PbFieldType.O3, protoName: 'positionCount')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'bookedPnl', $pb.PbFieldType.OD, protoName: 'bookedPnl')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'dayBookedPnl', $pb.PbFieldType.OD, protoName: 'dayBookedPnl')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'overallMtm', $pb.PbFieldType.OD, protoName: 'overallMtm')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'dayMtm', $pb.PbFieldType.OD, protoName: 'dayMtm')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'availableMargin', $pb.PbFieldType.OD, protoName: 'availableMargin')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PositionSummaryV4 clone() => PositionSummaryV4()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PositionSummaryV4 copyWith(void Function(PositionSummaryV4) updates) => super.copyWith((message) => updates(message as PositionSummaryV4)) as PositionSummaryV4;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PositionSummaryV4 create() => PositionSummaryV4._();
  PositionSummaryV4 createEmptyInstance() => create();
  static $pb.PbList<PositionSummaryV4> createRepeated() => $pb.PbList<PositionSummaryV4>();
  @$core.pragma('dart2js:noInline')
  static PositionSummaryV4 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PositionSummaryV4>(create);
  static PositionSummaryV4? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get positionCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set positionCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPositionCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearPositionCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get bookedPnl => $_getN(1);
  @$pb.TagNumber(2)
  set bookedPnl($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBookedPnl() => $_has(1);
  @$pb.TagNumber(2)
  void clearBookedPnl() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get dayBookedPnl => $_getN(2);
  @$pb.TagNumber(3)
  set dayBookedPnl($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDayBookedPnl() => $_has(2);
  @$pb.TagNumber(3)
  void clearDayBookedPnl() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get overallMtm => $_getN(3);
  @$pb.TagNumber(4)
  set overallMtm($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOverallMtm() => $_has(3);
  @$pb.TagNumber(4)
  void clearOverallMtm() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get dayMtm => $_getN(4);
  @$pb.TagNumber(5)
  set dayMtm($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDayMtm() => $_has(4);
  @$pb.TagNumber(5)
  void clearDayMtm() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get availableMargin => $_getN(5);
  @$pb.TagNumber(6)
  set availableMargin($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAvailableMargin() => $_has(5);
  @$pb.TagNumber(6)
  void clearAvailableMargin() => clearField(6);
}

class AdvanceDeclineInfo extends $pb.GeneratedMessage {
  factory AdvanceDeclineInfo({
    Overall? overall,
    IndexPcrList? indexPcrData,
  }) {
    final $result = create();
    if (overall != null) {
      $result.overall = overall;
    }
    if (indexPcrData != null) {
      $result.indexPcrData = indexPcrData;
    }
    return $result;
  }
  AdvanceDeclineInfo._() : super();
  factory AdvanceDeclineInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdvanceDeclineInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdvanceDeclineInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'Explore'), createEmptyInstance: create)
    ..aOM<Overall>(1, _omitFieldNames ? '' : 'overall', subBuilder: Overall.create)
    ..aOM<IndexPcrList>(2, _omitFieldNames ? '' : 'indexPcrData', protoName: 'indexPcrData', subBuilder: IndexPcrList.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdvanceDeclineInfo clone() => AdvanceDeclineInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdvanceDeclineInfo copyWith(void Function(AdvanceDeclineInfo) updates) => super.copyWith((message) => updates(message as AdvanceDeclineInfo)) as AdvanceDeclineInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdvanceDeclineInfo create() => AdvanceDeclineInfo._();
  AdvanceDeclineInfo createEmptyInstance() => create();
  static $pb.PbList<AdvanceDeclineInfo> createRepeated() => $pb.PbList<AdvanceDeclineInfo>();
  @$core.pragma('dart2js:noInline')
  static AdvanceDeclineInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdvanceDeclineInfo>(create);
  static AdvanceDeclineInfo? _defaultInstance;

  @$pb.TagNumber(1)
  Overall get overall => $_getN(0);
  @$pb.TagNumber(1)
  set overall(Overall v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOverall() => $_has(0);
  @$pb.TagNumber(1)
  void clearOverall() => clearField(1);
  @$pb.TagNumber(1)
  Overall ensureOverall() => $_ensure(0);

  @$pb.TagNumber(2)
  IndexPcrList get indexPcrData => $_getN(1);
  @$pb.TagNumber(2)
  set indexPcrData(IndexPcrList v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndexPcrData() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndexPcrData() => clearField(2);
  @$pb.TagNumber(2)
  IndexPcrList ensureIndexPcrData() => $_ensure(1);
}

class Overall extends $pb.GeneratedMessage {
  factory Overall({
    $12.IndiaVix? indiaVix,
    $core.int? advance,
    $core.int? decline,
  }) {
    final $result = create();
    if (indiaVix != null) {
      $result.indiaVix = indiaVix;
    }
    if (advance != null) {
      $result.advance = advance;
    }
    if (decline != null) {
      $result.decline = decline;
    }
    return $result;
  }
  Overall._() : super();
  factory Overall.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Overall.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Overall', package: const $pb.PackageName(_omitMessageNames ? '' : 'Explore'), createEmptyInstance: create)
    ..aOM<$12.IndiaVix>(1, _omitFieldNames ? '' : 'indiaVix', protoName: 'indiaVix', subBuilder: $12.IndiaVix.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'advance', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'decline', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Overall clone() => Overall()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Overall copyWith(void Function(Overall) updates) => super.copyWith((message) => updates(message as Overall)) as Overall;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Overall create() => Overall._();
  Overall createEmptyInstance() => create();
  static $pb.PbList<Overall> createRepeated() => $pb.PbList<Overall>();
  @$core.pragma('dart2js:noInline')
  static Overall getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Overall>(create);
  static Overall? _defaultInstance;

  @$pb.TagNumber(1)
  $12.IndiaVix get indiaVix => $_getN(0);
  @$pb.TagNumber(1)
  set indiaVix($12.IndiaVix v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndiaVix() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndiaVix() => clearField(1);
  @$pb.TagNumber(1)
  $12.IndiaVix ensureIndiaVix() => $_ensure(0);

  @$pb.TagNumber(5)
  $core.int get advance => $_getIZ(1);
  @$pb.TagNumber(5)
  set advance($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasAdvance() => $_has(1);
  @$pb.TagNumber(5)
  void clearAdvance() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get decline => $_getIZ(2);
  @$pb.TagNumber(6)
  set decline($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasDecline() => $_has(2);
  @$pb.TagNumber(6)
  void clearDecline() => clearField(6);
}

class IndexPcrList extends $pb.GeneratedMessage {
  factory IndexPcrList({
    $core.Iterable<IndexPcrData>? indexPcrDataList,
  }) {
    final $result = create();
    if (indexPcrDataList != null) {
      $result.indexPcrDataList.addAll(indexPcrDataList);
    }
    return $result;
  }
  IndexPcrList._() : super();
  factory IndexPcrList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexPcrList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IndexPcrList', package: const $pb.PackageName(_omitMessageNames ? '' : 'Explore'), createEmptyInstance: create)
    ..pc<IndexPcrData>(1, _omitFieldNames ? '' : 'indexPcrDataList', $pb.PbFieldType.PM, protoName: 'indexPcrDataList', subBuilder: IndexPcrData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexPcrList clone() => IndexPcrList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexPcrList copyWith(void Function(IndexPcrList) updates) => super.copyWith((message) => updates(message as IndexPcrList)) as IndexPcrList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndexPcrList create() => IndexPcrList._();
  IndexPcrList createEmptyInstance() => create();
  static $pb.PbList<IndexPcrList> createRepeated() => $pb.PbList<IndexPcrList>();
  @$core.pragma('dart2js:noInline')
  static IndexPcrList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexPcrList>(create);
  static IndexPcrList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IndexPcrData> get indexPcrDataList => $_getList(0);
}

class IndexPcrData extends $pb.GeneratedMessage {
  factory IndexPcrData({
    $core.String? indexId,
    $core.String? expiry,
    $core.double? pcr,
    $core.int? advance,
    $core.int? decline,
    $8.IndexId? index,
  }) {
    final $result = create();
    if (indexId != null) {
      $result.indexId = indexId;
    }
    if (expiry != null) {
      $result.expiry = expiry;
    }
    if (pcr != null) {
      $result.pcr = pcr;
    }
    if (advance != null) {
      $result.advance = advance;
    }
    if (decline != null) {
      $result.decline = decline;
    }
    if (index != null) {
      $result.index = index;
    }
    return $result;
  }
  IndexPcrData._() : super();
  factory IndexPcrData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexPcrData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IndexPcrData', package: const $pb.PackageName(_omitMessageNames ? '' : 'Explore'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'indexId', protoName: 'indexId')
    ..aOS(2, _omitFieldNames ? '' : 'expiry')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'pcr', $pb.PbFieldType.OD)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'advance', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'decline', $pb.PbFieldType.O3)
    ..aOM<$8.IndexId>(6, _omitFieldNames ? '' : 'index', subBuilder: $8.IndexId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexPcrData clone() => IndexPcrData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexPcrData copyWith(void Function(IndexPcrData) updates) => super.copyWith((message) => updates(message as IndexPcrData)) as IndexPcrData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndexPcrData create() => IndexPcrData._();
  IndexPcrData createEmptyInstance() => create();
  static $pb.PbList<IndexPcrData> createRepeated() => $pb.PbList<IndexPcrData>();
  @$core.pragma('dart2js:noInline')
  static IndexPcrData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexPcrData>(create);
  static IndexPcrData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get indexId => $_getSZ(0);
  @$pb.TagNumber(1)
  set indexId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndexId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get expiry => $_getSZ(1);
  @$pb.TagNumber(2)
  set expiry($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpiry() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpiry() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get pcr => $_getN(2);
  @$pb.TagNumber(3)
  set pcr($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPcr() => $_has(2);
  @$pb.TagNumber(3)
  void clearPcr() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get advance => $_getIZ(3);
  @$pb.TagNumber(4)
  set advance($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAdvance() => $_has(3);
  @$pb.TagNumber(4)
  void clearAdvance() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get decline => $_getIZ(4);
  @$pb.TagNumber(5)
  set decline($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDecline() => $_has(4);
  @$pb.TagNumber(5)
  void clearDecline() => clearField(5);

  @$pb.TagNumber(6)
  $8.IndexId get index => $_getN(5);
  @$pb.TagNumber(6)
  set index($8.IndexId v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasIndex() => $_has(5);
  @$pb.TagNumber(6)
  void clearIndex() => clearField(6);
  @$pb.TagNumber(6)
  $8.IndexId ensureIndex() => $_ensure(5);
}

class OptionOpenInterest extends $pb.GeneratedMessage {
  factory OptionOpenInterest({
    $45.OptionListResponse? optionList,
    OptionOiData? optionOIData,
  }) {
    final $result = create();
    if (optionList != null) {
      $result.optionList = optionList;
    }
    if (optionOIData != null) {
      $result.optionOIData = optionOIData;
    }
    return $result;
  }
  OptionOpenInterest._() : super();
  factory OptionOpenInterest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OptionOpenInterest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OptionOpenInterest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Explore'), createEmptyInstance: create)
    ..aOM<$45.OptionListResponse>(1, _omitFieldNames ? '' : 'optionList', protoName: 'optionList', subBuilder: $45.OptionListResponse.create)
    ..aOM<OptionOiData>(2, _omitFieldNames ? '' : 'optionOIData', protoName: 'optionOIData', subBuilder: OptionOiData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OptionOpenInterest clone() => OptionOpenInterest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OptionOpenInterest copyWith(void Function(OptionOpenInterest) updates) => super.copyWith((message) => updates(message as OptionOpenInterest)) as OptionOpenInterest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptionOpenInterest create() => OptionOpenInterest._();
  OptionOpenInterest createEmptyInstance() => create();
  static $pb.PbList<OptionOpenInterest> createRepeated() => $pb.PbList<OptionOpenInterest>();
  @$core.pragma('dart2js:noInline')
  static OptionOpenInterest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OptionOpenInterest>(create);
  static OptionOpenInterest? _defaultInstance;

  @$pb.TagNumber(1)
  $45.OptionListResponse get optionList => $_getN(0);
  @$pb.TagNumber(1)
  set optionList($45.OptionListResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOptionList() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptionList() => clearField(1);
  @$pb.TagNumber(1)
  $45.OptionListResponse ensureOptionList() => $_ensure(0);

  @$pb.TagNumber(2)
  OptionOiData get optionOIData => $_getN(1);
  @$pb.TagNumber(2)
  set optionOIData(OptionOiData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOptionOIData() => $_has(1);
  @$pb.TagNumber(2)
  void clearOptionOIData() => clearField(2);
  @$pb.TagNumber(2)
  OptionOiData ensureOptionOIData() => $_ensure(1);
}

class CommodityOptionOpenInterest extends $pb.GeneratedMessage {
  factory CommodityOptionOpenInterest({
    $45.CommodityOptionListResponse? optionList,
    OptionOiData? optionOIData,
  }) {
    final $result = create();
    if (optionList != null) {
      $result.optionList = optionList;
    }
    if (optionOIData != null) {
      $result.optionOIData = optionOIData;
    }
    return $result;
  }
  CommodityOptionOpenInterest._() : super();
  factory CommodityOptionOpenInterest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommodityOptionOpenInterest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommodityOptionOpenInterest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Explore'), createEmptyInstance: create)
    ..aOM<$45.CommodityOptionListResponse>(1, _omitFieldNames ? '' : 'optionList', protoName: 'optionList', subBuilder: $45.CommodityOptionListResponse.create)
    ..aOM<OptionOiData>(2, _omitFieldNames ? '' : 'optionOIData', protoName: 'optionOIData', subBuilder: OptionOiData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommodityOptionOpenInterest clone() => CommodityOptionOpenInterest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommodityOptionOpenInterest copyWith(void Function(CommodityOptionOpenInterest) updates) => super.copyWith((message) => updates(message as CommodityOptionOpenInterest)) as CommodityOptionOpenInterest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommodityOptionOpenInterest create() => CommodityOptionOpenInterest._();
  CommodityOptionOpenInterest createEmptyInstance() => create();
  static $pb.PbList<CommodityOptionOpenInterest> createRepeated() => $pb.PbList<CommodityOptionOpenInterest>();
  @$core.pragma('dart2js:noInline')
  static CommodityOptionOpenInterest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommodityOptionOpenInterest>(create);
  static CommodityOptionOpenInterest? _defaultInstance;

  @$pb.TagNumber(1)
  $45.CommodityOptionListResponse get optionList => $_getN(0);
  @$pb.TagNumber(1)
  set optionList($45.CommodityOptionListResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOptionList() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptionList() => clearField(1);
  @$pb.TagNumber(1)
  $45.CommodityOptionListResponse ensureOptionList() => $_ensure(0);

  @$pb.TagNumber(2)
  OptionOiData get optionOIData => $_getN(1);
  @$pb.TagNumber(2)
  set optionOIData(OptionOiData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOptionOIData() => $_has(1);
  @$pb.TagNumber(2)
  void clearOptionOIData() => clearField(2);
  @$pb.TagNumber(2)
  OptionOiData ensureOptionOIData() => $_ensure(1);
}

class OptionOiData extends $pb.GeneratedMessage {
  factory OptionOiData({
    $12.SpotScripInfo? spot,
    $core.int? expirySeconds,
    $core.Iterable<ScripOptionData>? scrips,
  }) {
    final $result = create();
    if (spot != null) {
      $result.spot = spot;
    }
    if (expirySeconds != null) {
      $result.expirySeconds = expirySeconds;
    }
    if (scrips != null) {
      $result.scrips.addAll(scrips);
    }
    return $result;
  }
  OptionOiData._() : super();
  factory OptionOiData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OptionOiData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OptionOiData', package: const $pb.PackageName(_omitMessageNames ? '' : 'Explore'), createEmptyInstance: create)
    ..aOM<$12.SpotScripInfo>(1, _omitFieldNames ? '' : 'spot', subBuilder: $12.SpotScripInfo.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'expirySeconds', $pb.PbFieldType.O3, protoName: 'expirySeconds')
    ..pc<ScripOptionData>(3, _omitFieldNames ? '' : 'scrips', $pb.PbFieldType.PM, subBuilder: ScripOptionData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OptionOiData clone() => OptionOiData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OptionOiData copyWith(void Function(OptionOiData) updates) => super.copyWith((message) => updates(message as OptionOiData)) as OptionOiData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptionOiData create() => OptionOiData._();
  OptionOiData createEmptyInstance() => create();
  static $pb.PbList<OptionOiData> createRepeated() => $pb.PbList<OptionOiData>();
  @$core.pragma('dart2js:noInline')
  static OptionOiData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OptionOiData>(create);
  static OptionOiData? _defaultInstance;

  @$pb.TagNumber(1)
  $12.SpotScripInfo get spot => $_getN(0);
  @$pb.TagNumber(1)
  set spot($12.SpotScripInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpot() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpot() => clearField(1);
  @$pb.TagNumber(1)
  $12.SpotScripInfo ensureSpot() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get expirySeconds => $_getIZ(1);
  @$pb.TagNumber(2)
  set expirySeconds($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpirySeconds() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpirySeconds() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<ScripOptionData> get scrips => $_getList(2);
}

class ScripOptionData extends $pb.GeneratedMessage {
  factory ScripOptionData({
    $core.double? strikePrice,
    $core.int? oi,
    $core.int? prevOi,
    $6.FnoOptionType? optionType,
  }) {
    final $result = create();
    if (strikePrice != null) {
      $result.strikePrice = strikePrice;
    }
    if (oi != null) {
      $result.oi = oi;
    }
    if (prevOi != null) {
      $result.prevOi = prevOi;
    }
    if (optionType != null) {
      $result.optionType = optionType;
    }
    return $result;
  }
  ScripOptionData._() : super();
  factory ScripOptionData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScripOptionData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScripOptionData', package: const $pb.PackageName(_omitMessageNames ? '' : 'Explore'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'strikePrice', $pb.PbFieldType.OF, protoName: 'strikePrice')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'oi', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'prevOi', $pb.PbFieldType.O3, protoName: 'prevOi')
    ..e<$6.FnoOptionType>(4, _omitFieldNames ? '' : 'optionType', $pb.PbFieldType.OE, protoName: 'optionType', defaultOrMaker: $6.FnoOptionType.Call, valueOf: $6.FnoOptionType.valueOf, enumValues: $6.FnoOptionType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScripOptionData clone() => ScripOptionData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScripOptionData copyWith(void Function(ScripOptionData) updates) => super.copyWith((message) => updates(message as ScripOptionData)) as ScripOptionData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScripOptionData create() => ScripOptionData._();
  ScripOptionData createEmptyInstance() => create();
  static $pb.PbList<ScripOptionData> createRepeated() => $pb.PbList<ScripOptionData>();
  @$core.pragma('dart2js:noInline')
  static ScripOptionData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScripOptionData>(create);
  static ScripOptionData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get strikePrice => $_getN(0);
  @$pb.TagNumber(1)
  set strikePrice($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStrikePrice() => $_has(0);
  @$pb.TagNumber(1)
  void clearStrikePrice() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get oi => $_getIZ(1);
  @$pb.TagNumber(2)
  set oi($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOi() => $_has(1);
  @$pb.TagNumber(2)
  void clearOi() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get prevOi => $_getIZ(2);
  @$pb.TagNumber(3)
  set prevOi($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrevOi() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrevOi() => clearField(3);

  @$pb.TagNumber(4)
  $6.FnoOptionType get optionType => $_getN(3);
  @$pb.TagNumber(4)
  set optionType($6.FnoOptionType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOptionType() => $_has(3);
  @$pb.TagNumber(4)
  void clearOptionType() => clearField(4);
}

class CollectionResponse extends $pb.GeneratedMessage {
  factory CollectionResponse({
    $core.Iterable<CollectionData>? entries,
  }) {
    final $result = create();
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    return $result;
  }
  CollectionResponse._() : super();
  factory CollectionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CollectionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CollectionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Explore'), createEmptyInstance: create)
    ..pc<CollectionData>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: CollectionData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CollectionResponse clone() => CollectionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CollectionResponse copyWith(void Function(CollectionResponse) updates) => super.copyWith((message) => updates(message as CollectionResponse)) as CollectionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CollectionResponse create() => CollectionResponse._();
  CollectionResponse createEmptyInstance() => create();
  static $pb.PbList<CollectionResponse> createRepeated() => $pb.PbList<CollectionResponse>();
  @$core.pragma('dart2js:noInline')
  static CollectionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CollectionResponse>(create);
  static CollectionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CollectionData> get entries => $_getList(0);
}

class CollectionData extends $pb.GeneratedMessage {
  factory CollectionData({
    $4.ScripId? id,
    $9.StockInfo? stockInfo,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (stockInfo != null) {
      $result.stockInfo = stockInfo;
    }
    return $result;
  }
  CollectionData._() : super();
  factory CollectionData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CollectionData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CollectionData', package: const $pb.PackageName(_omitMessageNames ? '' : 'Explore'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'id', subBuilder: $4.ScripId.create)
    ..aOM<$9.StockInfo>(2, _omitFieldNames ? '' : 'stockInfo', protoName: 'stockInfo', subBuilder: $9.StockInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CollectionData clone() => CollectionData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CollectionData copyWith(void Function(CollectionData) updates) => super.copyWith((message) => updates(message as CollectionData)) as CollectionData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CollectionData create() => CollectionData._();
  CollectionData createEmptyInstance() => create();
  static $pb.PbList<CollectionData> createRepeated() => $pb.PbList<CollectionData>();
  @$core.pragma('dart2js:noInline')
  static CollectionData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CollectionData>(create);
  static CollectionData? _defaultInstance;

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
  $9.StockInfo get stockInfo => $_getN(1);
  @$pb.TagNumber(2)
  set stockInfo($9.StockInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStockInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearStockInfo() => clearField(2);
  @$pb.TagNumber(2)
  $9.StockInfo ensureStockInfo() => $_ensure(1);
}

class OptionOIRequest extends $pb.GeneratedMessage {
  factory OptionOIRequest({
    $core.String? indexId,
    $core.int? exchangeCode,
    $core.int? expirySeconds,
  }) {
    final $result = create();
    if (indexId != null) {
      $result.indexId = indexId;
    }
    if (exchangeCode != null) {
      $result.exchangeCode = exchangeCode;
    }
    if (expirySeconds != null) {
      $result.expirySeconds = expirySeconds;
    }
    return $result;
  }
  OptionOIRequest._() : super();
  factory OptionOIRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OptionOIRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OptionOIRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Explore'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'indexId', protoName: 'indexId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'exchangeCode', $pb.PbFieldType.O3, protoName: 'exchangeCode')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'expirySeconds', $pb.PbFieldType.O3, protoName: 'expirySeconds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OptionOIRequest clone() => OptionOIRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OptionOIRequest copyWith(void Function(OptionOIRequest) updates) => super.copyWith((message) => updates(message as OptionOIRequest)) as OptionOIRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptionOIRequest create() => OptionOIRequest._();
  OptionOIRequest createEmptyInstance() => create();
  static $pb.PbList<OptionOIRequest> createRepeated() => $pb.PbList<OptionOIRequest>();
  @$core.pragma('dart2js:noInline')
  static OptionOIRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OptionOIRequest>(create);
  static OptionOIRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get indexId => $_getSZ(0);
  @$pb.TagNumber(1)
  set indexId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndexId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get exchangeCode => $_getIZ(1);
  @$pb.TagNumber(2)
  set exchangeCode($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExchangeCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearExchangeCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get expirySeconds => $_getIZ(2);
  @$pb.TagNumber(3)
  set expirySeconds($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpirySeconds() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpirySeconds() => clearField(3);
}

class FnoMovers extends $pb.GeneratedMessage {
  factory FnoMovers({
    $core.String? instrumentName,
    $core.String? instrumentId,
    $core.String? expiryDate,
    $core.String? titleName,
    $core.String? screenType,
    $core.bool? isActive,
  }) {
    final $result = create();
    if (instrumentName != null) {
      $result.instrumentName = instrumentName;
    }
    if (instrumentId != null) {
      $result.instrumentId = instrumentId;
    }
    if (expiryDate != null) {
      $result.expiryDate = expiryDate;
    }
    if (titleName != null) {
      $result.titleName = titleName;
    }
    if (screenType != null) {
      $result.screenType = screenType;
    }
    if (isActive != null) {
      $result.isActive = isActive;
    }
    return $result;
  }
  FnoMovers._() : super();
  factory FnoMovers.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FnoMovers.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FnoMovers', package: const $pb.PackageName(_omitMessageNames ? '' : 'Explore'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instrumentName', protoName: 'instrumentName')
    ..aOS(2, _omitFieldNames ? '' : 'instrumentId', protoName: 'instrumentId')
    ..aOS(3, _omitFieldNames ? '' : 'expiryDate', protoName: 'expiryDate')
    ..aOS(4, _omitFieldNames ? '' : 'titleName', protoName: 'titleName')
    ..aOS(5, _omitFieldNames ? '' : 'screenType', protoName: 'screenType')
    ..aOB(6, _omitFieldNames ? '' : 'isActive', protoName: 'isActive')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FnoMovers clone() => FnoMovers()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FnoMovers copyWith(void Function(FnoMovers) updates) => super.copyWith((message) => updates(message as FnoMovers)) as FnoMovers;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FnoMovers create() => FnoMovers._();
  FnoMovers createEmptyInstance() => create();
  static $pb.PbList<FnoMovers> createRepeated() => $pb.PbList<FnoMovers>();
  @$core.pragma('dart2js:noInline')
  static FnoMovers getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FnoMovers>(create);
  static FnoMovers? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instrumentName => $_getSZ(0);
  @$pb.TagNumber(1)
  set instrumentName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstrumentName() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstrumentName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get instrumentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instrumentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstrumentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstrumentId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get expiryDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set expiryDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpiryDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiryDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get titleName => $_getSZ(3);
  @$pb.TagNumber(4)
  set titleName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTitleName() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitleName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get screenType => $_getSZ(4);
  @$pb.TagNumber(5)
  set screenType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasScreenType() => $_has(4);
  @$pb.TagNumber(5)
  void clearScreenType() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isActive => $_getBF(5);
  @$pb.TagNumber(6)
  set isActive($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsActive() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsActive() => clearField(6);
}

class FnoMoversResponse extends $pb.GeneratedMessage {
  factory FnoMoversResponse({
    $core.Iterable<FnoMovers>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  FnoMoversResponse._() : super();
  factory FnoMoversResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FnoMoversResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FnoMoversResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Explore'), createEmptyInstance: create)
    ..pc<FnoMovers>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: FnoMovers.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FnoMoversResponse clone() => FnoMoversResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FnoMoversResponse copyWith(void Function(FnoMoversResponse) updates) => super.copyWith((message) => updates(message as FnoMoversResponse)) as FnoMoversResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FnoMoversResponse create() => FnoMoversResponse._();
  FnoMoversResponse createEmptyInstance() => create();
  static $pb.PbList<FnoMoversResponse> createRepeated() => $pb.PbList<FnoMoversResponse>();
  @$core.pragma('dart2js:noInline')
  static FnoMoversResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FnoMoversResponse>(create);
  static FnoMoversResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FnoMovers> get data => $_getList(0);
}

class FnoMoversData extends $pb.GeneratedMessage {
  factory FnoMoversData({
    $core.Iterable<FnoEntry>? index,
    $core.Iterable<FnoEntry>? stocks,
  }) {
    final $result = create();
    if (index != null) {
      $result.index.addAll(index);
    }
    if (stocks != null) {
      $result.stocks.addAll(stocks);
    }
    return $result;
  }
  FnoMoversData._() : super();
  factory FnoMoversData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FnoMoversData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FnoMoversData', package: const $pb.PackageName(_omitMessageNames ? '' : 'Explore'), createEmptyInstance: create)
    ..pc<FnoEntry>(1, _omitFieldNames ? '' : 'index', $pb.PbFieldType.PM, subBuilder: FnoEntry.create)
    ..pc<FnoEntry>(2, _omitFieldNames ? '' : 'stocks', $pb.PbFieldType.PM, subBuilder: FnoEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FnoMoversData clone() => FnoMoversData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FnoMoversData copyWith(void Function(FnoMoversData) updates) => super.copyWith((message) => updates(message as FnoMoversData)) as FnoMoversData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FnoMoversData create() => FnoMoversData._();
  FnoMoversData createEmptyInstance() => create();
  static $pb.PbList<FnoMoversData> createRepeated() => $pb.PbList<FnoMoversData>();
  @$core.pragma('dart2js:noInline')
  static FnoMoversData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FnoMoversData>(create);
  static FnoMoversData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FnoEntry> get index => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<FnoEntry> get stocks => $_getList(1);
}

class FnoEntry extends $pb.GeneratedMessage {
  factory FnoEntry({
    $4.ScripId? scrip,
    $core.String? tradeSymbol,
    $core.String? description,
    $core.String? expiryFlag,
    $core.double? ltp,
    $core.double? perChange,
  }) {
    final $result = create();
    if (scrip != null) {
      $result.scrip = scrip;
    }
    if (tradeSymbol != null) {
      $result.tradeSymbol = tradeSymbol;
    }
    if (description != null) {
      $result.description = description;
    }
    if (expiryFlag != null) {
      $result.expiryFlag = expiryFlag;
    }
    if (ltp != null) {
      $result.ltp = ltp;
    }
    if (perChange != null) {
      $result.perChange = perChange;
    }
    return $result;
  }
  FnoEntry._() : super();
  factory FnoEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FnoEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FnoEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Explore'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..aOS(2, _omitFieldNames ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'expiryFlag', protoName: 'expiryFlag')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'ltp', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'perChange', $pb.PbFieldType.OF, protoName: 'perChange')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FnoEntry clone() => FnoEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FnoEntry copyWith(void Function(FnoEntry) updates) => super.copyWith((message) => updates(message as FnoEntry)) as FnoEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FnoEntry create() => FnoEntry._();
  FnoEntry createEmptyInstance() => create();
  static $pb.PbList<FnoEntry> createRepeated() => $pb.PbList<FnoEntry>();
  @$core.pragma('dart2js:noInline')
  static FnoEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FnoEntry>(create);
  static FnoEntry? _defaultInstance;

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
  $core.String get expiryFlag => $_getSZ(3);
  @$pb.TagNumber(4)
  set expiryFlag($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpiryFlag() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpiryFlag() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get ltp => $_getN(4);
  @$pb.TagNumber(5)
  set ltp($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLtp() => $_has(4);
  @$pb.TagNumber(5)
  void clearLtp() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get perChange => $_getN(5);
  @$pb.TagNumber(6)
  set perChange($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPerChange() => $_has(5);
  @$pb.TagNumber(6)
  void clearPerChange() => clearField(6);
}

class CommodityDashboardResponse extends $pb.GeneratedMessage {
  factory CommodityDashboardResponse({
    UserSelectedCommodityIndexResponse? commodityIndices,
    PositionSummaryV4? position,
    CommodityOptionOpenInterest? commodityOptionOpenInterest,
    $46.MarketCommodityResponse? marketMovers,
    $38.RIAdviceEntry? researchIdeas,
  }) {
    final $result = create();
    if (commodityIndices != null) {
      $result.commodityIndices = commodityIndices;
    }
    if (position != null) {
      $result.position = position;
    }
    if (commodityOptionOpenInterest != null) {
      $result.commodityOptionOpenInterest = commodityOptionOpenInterest;
    }
    if (marketMovers != null) {
      $result.marketMovers = marketMovers;
    }
    if (researchIdeas != null) {
      $result.researchIdeas = researchIdeas;
    }
    return $result;
  }
  CommodityDashboardResponse._() : super();
  factory CommodityDashboardResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommodityDashboardResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommodityDashboardResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Explore'), createEmptyInstance: create)
    ..aOM<UserSelectedCommodityIndexResponse>(1, _omitFieldNames ? '' : 'commodityIndices', protoName: 'commodityIndices', subBuilder: UserSelectedCommodityIndexResponse.create)
    ..aOM<PositionSummaryV4>(2, _omitFieldNames ? '' : 'position', subBuilder: PositionSummaryV4.create)
    ..aOM<CommodityOptionOpenInterest>(3, _omitFieldNames ? '' : 'commodityOptionOpenInterest', protoName: 'commodityOptionOpenInterest', subBuilder: CommodityOptionOpenInterest.create)
    ..aOM<$46.MarketCommodityResponse>(4, _omitFieldNames ? '' : 'marketMovers', protoName: 'marketMovers', subBuilder: $46.MarketCommodityResponse.create)
    ..aOM<$38.RIAdviceEntry>(5, _omitFieldNames ? '' : 'researchIdeas', protoName: 'researchIdeas', subBuilder: $38.RIAdviceEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommodityDashboardResponse clone() => CommodityDashboardResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommodityDashboardResponse copyWith(void Function(CommodityDashboardResponse) updates) => super.copyWith((message) => updates(message as CommodityDashboardResponse)) as CommodityDashboardResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommodityDashboardResponse create() => CommodityDashboardResponse._();
  CommodityDashboardResponse createEmptyInstance() => create();
  static $pb.PbList<CommodityDashboardResponse> createRepeated() => $pb.PbList<CommodityDashboardResponse>();
  @$core.pragma('dart2js:noInline')
  static CommodityDashboardResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommodityDashboardResponse>(create);
  static CommodityDashboardResponse? _defaultInstance;

  @$pb.TagNumber(1)
  UserSelectedCommodityIndexResponse get commodityIndices => $_getN(0);
  @$pb.TagNumber(1)
  set commodityIndices(UserSelectedCommodityIndexResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommodityIndices() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommodityIndices() => clearField(1);
  @$pb.TagNumber(1)
  UserSelectedCommodityIndexResponse ensureCommodityIndices() => $_ensure(0);

  @$pb.TagNumber(2)
  PositionSummaryV4 get position => $_getN(1);
  @$pb.TagNumber(2)
  set position(PositionSummaryV4 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPosition() => clearField(2);
  @$pb.TagNumber(2)
  PositionSummaryV4 ensurePosition() => $_ensure(1);

  @$pb.TagNumber(3)
  CommodityOptionOpenInterest get commodityOptionOpenInterest => $_getN(2);
  @$pb.TagNumber(3)
  set commodityOptionOpenInterest(CommodityOptionOpenInterest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCommodityOptionOpenInterest() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommodityOptionOpenInterest() => clearField(3);
  @$pb.TagNumber(3)
  CommodityOptionOpenInterest ensureCommodityOptionOpenInterest() => $_ensure(2);

  @$pb.TagNumber(4)
  $46.MarketCommodityResponse get marketMovers => $_getN(3);
  @$pb.TagNumber(4)
  set marketMovers($46.MarketCommodityResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMarketMovers() => $_has(3);
  @$pb.TagNumber(4)
  void clearMarketMovers() => clearField(4);
  @$pb.TagNumber(4)
  $46.MarketCommodityResponse ensureMarketMovers() => $_ensure(3);

  @$pb.TagNumber(5)
  $38.RIAdviceEntry get researchIdeas => $_getN(4);
  @$pb.TagNumber(5)
  set researchIdeas($38.RIAdviceEntry v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResearchIdeas() => $_has(4);
  @$pb.TagNumber(5)
  void clearResearchIdeas() => clearField(5);
  @$pb.TagNumber(5)
  $38.RIAdviceEntry ensureResearchIdeas() => $_ensure(4);
}

class CommodityDashboardResponseV4 extends $pb.GeneratedMessage {
  factory CommodityDashboardResponseV4({
    UserSelectedCommodityIndexResponse? commodityIndices,
    PositionSummaryV4? position,
    CommodityOptionOpenInterest? commodityOptionOpenInterest,
    $46.MarketCommodityResponse? marketMovers,
    $38.RIAdviceEntryV2? researchIdeas,
  }) {
    final $result = create();
    if (commodityIndices != null) {
      $result.commodityIndices = commodityIndices;
    }
    if (position != null) {
      $result.position = position;
    }
    if (commodityOptionOpenInterest != null) {
      $result.commodityOptionOpenInterest = commodityOptionOpenInterest;
    }
    if (marketMovers != null) {
      $result.marketMovers = marketMovers;
    }
    if (researchIdeas != null) {
      $result.researchIdeas = researchIdeas;
    }
    return $result;
  }
  CommodityDashboardResponseV4._() : super();
  factory CommodityDashboardResponseV4.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommodityDashboardResponseV4.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommodityDashboardResponseV4', package: const $pb.PackageName(_omitMessageNames ? '' : 'Explore'), createEmptyInstance: create)
    ..aOM<UserSelectedCommodityIndexResponse>(1, _omitFieldNames ? '' : 'commodityIndices', protoName: 'commodityIndices', subBuilder: UserSelectedCommodityIndexResponse.create)
    ..aOM<PositionSummaryV4>(2, _omitFieldNames ? '' : 'position', subBuilder: PositionSummaryV4.create)
    ..aOM<CommodityOptionOpenInterest>(3, _omitFieldNames ? '' : 'commodityOptionOpenInterest', protoName: 'commodityOptionOpenInterest', subBuilder: CommodityOptionOpenInterest.create)
    ..aOM<$46.MarketCommodityResponse>(4, _omitFieldNames ? '' : 'marketMovers', protoName: 'marketMovers', subBuilder: $46.MarketCommodityResponse.create)
    ..aOM<$38.RIAdviceEntryV2>(5, _omitFieldNames ? '' : 'researchIdeas', protoName: 'researchIdeas', subBuilder: $38.RIAdviceEntryV2.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommodityDashboardResponseV4 clone() => CommodityDashboardResponseV4()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommodityDashboardResponseV4 copyWith(void Function(CommodityDashboardResponseV4) updates) => super.copyWith((message) => updates(message as CommodityDashboardResponseV4)) as CommodityDashboardResponseV4;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommodityDashboardResponseV4 create() => CommodityDashboardResponseV4._();
  CommodityDashboardResponseV4 createEmptyInstance() => create();
  static $pb.PbList<CommodityDashboardResponseV4> createRepeated() => $pb.PbList<CommodityDashboardResponseV4>();
  @$core.pragma('dart2js:noInline')
  static CommodityDashboardResponseV4 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommodityDashboardResponseV4>(create);
  static CommodityDashboardResponseV4? _defaultInstance;

  @$pb.TagNumber(1)
  UserSelectedCommodityIndexResponse get commodityIndices => $_getN(0);
  @$pb.TagNumber(1)
  set commodityIndices(UserSelectedCommodityIndexResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommodityIndices() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommodityIndices() => clearField(1);
  @$pb.TagNumber(1)
  UserSelectedCommodityIndexResponse ensureCommodityIndices() => $_ensure(0);

  @$pb.TagNumber(2)
  PositionSummaryV4 get position => $_getN(1);
  @$pb.TagNumber(2)
  set position(PositionSummaryV4 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPosition() => clearField(2);
  @$pb.TagNumber(2)
  PositionSummaryV4 ensurePosition() => $_ensure(1);

  @$pb.TagNumber(3)
  CommodityOptionOpenInterest get commodityOptionOpenInterest => $_getN(2);
  @$pb.TagNumber(3)
  set commodityOptionOpenInterest(CommodityOptionOpenInterest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCommodityOptionOpenInterest() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommodityOptionOpenInterest() => clearField(3);
  @$pb.TagNumber(3)
  CommodityOptionOpenInterest ensureCommodityOptionOpenInterest() => $_ensure(2);

  @$pb.TagNumber(4)
  $46.MarketCommodityResponse get marketMovers => $_getN(3);
  @$pb.TagNumber(4)
  set marketMovers($46.MarketCommodityResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMarketMovers() => $_has(3);
  @$pb.TagNumber(4)
  void clearMarketMovers() => clearField(4);
  @$pb.TagNumber(4)
  $46.MarketCommodityResponse ensureMarketMovers() => $_ensure(3);

  @$pb.TagNumber(5)
  $38.RIAdviceEntryV2 get researchIdeas => $_getN(4);
  @$pb.TagNumber(5)
  set researchIdeas($38.RIAdviceEntryV2 v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResearchIdeas() => $_has(4);
  @$pb.TagNumber(5)
  void clearResearchIdeas() => clearField(5);
  @$pb.TagNumber(5)
  $38.RIAdviceEntryV2 ensureResearchIdeas() => $_ensure(4);
}

class UserSelectedCommodityIndexResponse extends $pb.GeneratedMessage {
  factory UserSelectedCommodityIndexResponse({
    $core.Iterable<UserSelectedCommodityIndex>? index,
  }) {
    final $result = create();
    if (index != null) {
      $result.index.addAll(index);
    }
    return $result;
  }
  UserSelectedCommodityIndexResponse._() : super();
  factory UserSelectedCommodityIndexResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSelectedCommodityIndexResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserSelectedCommodityIndexResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Explore'), createEmptyInstance: create)
    ..pc<UserSelectedCommodityIndex>(1, _omitFieldNames ? '' : 'index', $pb.PbFieldType.PM, subBuilder: UserSelectedCommodityIndex.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSelectedCommodityIndexResponse clone() => UserSelectedCommodityIndexResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSelectedCommodityIndexResponse copyWith(void Function(UserSelectedCommodityIndexResponse) updates) => super.copyWith((message) => updates(message as UserSelectedCommodityIndexResponse)) as UserSelectedCommodityIndexResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserSelectedCommodityIndexResponse create() => UserSelectedCommodityIndexResponse._();
  UserSelectedCommodityIndexResponse createEmptyInstance() => create();
  static $pb.PbList<UserSelectedCommodityIndexResponse> createRepeated() => $pb.PbList<UserSelectedCommodityIndexResponse>();
  @$core.pragma('dart2js:noInline')
  static UserSelectedCommodityIndexResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSelectedCommodityIndexResponse>(create);
  static UserSelectedCommodityIndexResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UserSelectedCommodityIndex> get index => $_getList(0);
}

class UserSelectedCommodityIndex extends $pb.GeneratedMessage {
  factory UserSelectedCommodityIndex({
    $core.int? displayOrder,
    $21.MarketSymbolInfo? symbol,
  }) {
    final $result = create();
    if (displayOrder != null) {
      $result.displayOrder = displayOrder;
    }
    if (symbol != null) {
      $result.symbol = symbol;
    }
    return $result;
  }
  UserSelectedCommodityIndex._() : super();
  factory UserSelectedCommodityIndex.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSelectedCommodityIndex.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserSelectedCommodityIndex', package: const $pb.PackageName(_omitMessageNames ? '' : 'Explore'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'displayOrder', $pb.PbFieldType.O3, protoName: 'displayOrder')
    ..aOM<$21.MarketSymbolInfo>(2, _omitFieldNames ? '' : 'symbol', subBuilder: $21.MarketSymbolInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSelectedCommodityIndex clone() => UserSelectedCommodityIndex()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSelectedCommodityIndex copyWith(void Function(UserSelectedCommodityIndex) updates) => super.copyWith((message) => updates(message as UserSelectedCommodityIndex)) as UserSelectedCommodityIndex;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserSelectedCommodityIndex create() => UserSelectedCommodityIndex._();
  UserSelectedCommodityIndex createEmptyInstance() => create();
  static $pb.PbList<UserSelectedCommodityIndex> createRepeated() => $pb.PbList<UserSelectedCommodityIndex>();
  @$core.pragma('dart2js:noInline')
  static UserSelectedCommodityIndex getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSelectedCommodityIndex>(create);
  static UserSelectedCommodityIndex? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get displayOrder => $_getIZ(0);
  @$pb.TagNumber(1)
  set displayOrder($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayOrder() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayOrder() => clearField(1);

  @$pb.TagNumber(2)
  $21.MarketSymbolInfo get symbol => $_getN(1);
  @$pb.TagNumber(2)
  set symbol($21.MarketSymbolInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => clearField(2);
  @$pb.TagNumber(2)
  $21.MarketSymbolInfo ensureSymbol() => $_ensure(1);
}

class AllCommoditiesIndicesResponse extends $pb.GeneratedMessage {
  factory AllCommoditiesIndicesResponse({
    $core.Iterable<$21.MarketSymbolInfo>? commodity,
  }) {
    final $result = create();
    if (commodity != null) {
      $result.commodity.addAll(commodity);
    }
    return $result;
  }
  AllCommoditiesIndicesResponse._() : super();
  factory AllCommoditiesIndicesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllCommoditiesIndicesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AllCommoditiesIndicesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Explore'), createEmptyInstance: create)
    ..pc<$21.MarketSymbolInfo>(2, _omitFieldNames ? '' : 'commodity', $pb.PbFieldType.PM, subBuilder: $21.MarketSymbolInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllCommoditiesIndicesResponse clone() => AllCommoditiesIndicesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllCommoditiesIndicesResponse copyWith(void Function(AllCommoditiesIndicesResponse) updates) => super.copyWith((message) => updates(message as AllCommoditiesIndicesResponse)) as AllCommoditiesIndicesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllCommoditiesIndicesResponse create() => AllCommoditiesIndicesResponse._();
  AllCommoditiesIndicesResponse createEmptyInstance() => create();
  static $pb.PbList<AllCommoditiesIndicesResponse> createRepeated() => $pb.PbList<AllCommoditiesIndicesResponse>();
  @$core.pragma('dart2js:noInline')
  static AllCommoditiesIndicesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllCommoditiesIndicesResponse>(create);
  static AllCommoditiesIndicesResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$21.MarketSymbolInfo> get commodity => $_getList(0);
}

class MtfPageResponse extends $pb.GeneratedMessage {
  factory MtfPageResponse({
    MtfTutorials? tutorials,
    $38.RIAdviceEntry? researchIdeas,
  }) {
    final $result = create();
    if (tutorials != null) {
      $result.tutorials = tutorials;
    }
    if (researchIdeas != null) {
      $result.researchIdeas = researchIdeas;
    }
    return $result;
  }
  MtfPageResponse._() : super();
  factory MtfPageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MtfPageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MtfPageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Explore'), createEmptyInstance: create)
    ..aOM<MtfTutorials>(1, _omitFieldNames ? '' : 'tutorials', subBuilder: MtfTutorials.create)
    ..aOM<$38.RIAdviceEntry>(2, _omitFieldNames ? '' : 'researchIdeas', protoName: 'researchIdeas', subBuilder: $38.RIAdviceEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MtfPageResponse clone() => MtfPageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MtfPageResponse copyWith(void Function(MtfPageResponse) updates) => super.copyWith((message) => updates(message as MtfPageResponse)) as MtfPageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MtfPageResponse create() => MtfPageResponse._();
  MtfPageResponse createEmptyInstance() => create();
  static $pb.PbList<MtfPageResponse> createRepeated() => $pb.PbList<MtfPageResponse>();
  @$core.pragma('dart2js:noInline')
  static MtfPageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MtfPageResponse>(create);
  static MtfPageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MtfTutorials get tutorials => $_getN(0);
  @$pb.TagNumber(1)
  set tutorials(MtfTutorials v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTutorials() => $_has(0);
  @$pb.TagNumber(1)
  void clearTutorials() => clearField(1);
  @$pb.TagNumber(1)
  MtfTutorials ensureTutorials() => $_ensure(0);

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
}

class MtfTutorials extends $pb.GeneratedMessage {
  factory MtfTutorials({
    $core.Iterable<MtfTutorial>? entries,
  }) {
    final $result = create();
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    return $result;
  }
  MtfTutorials._() : super();
  factory MtfTutorials.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MtfTutorials.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MtfTutorials', package: const $pb.PackageName(_omitMessageNames ? '' : 'Explore'), createEmptyInstance: create)
    ..pc<MtfTutorial>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: MtfTutorial.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MtfTutorials clone() => MtfTutorials()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MtfTutorials copyWith(void Function(MtfTutorials) updates) => super.copyWith((message) => updates(message as MtfTutorials)) as MtfTutorials;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MtfTutorials create() => MtfTutorials._();
  MtfTutorials createEmptyInstance() => create();
  static $pb.PbList<MtfTutorials> createRepeated() => $pb.PbList<MtfTutorials>();
  @$core.pragma('dart2js:noInline')
  static MtfTutorials getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MtfTutorials>(create);
  static MtfTutorials? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MtfTutorial> get entries => $_getList(0);
}

class MtfTutorial extends $pb.GeneratedMessage {
  factory MtfTutorial({
    $core.String? title,
    $core.String? videoUrl,
    $core.String? thumbnailUrl,
    $core.int? displayOrder,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (videoUrl != null) {
      $result.videoUrl = videoUrl;
    }
    if (thumbnailUrl != null) {
      $result.thumbnailUrl = thumbnailUrl;
    }
    if (displayOrder != null) {
      $result.displayOrder = displayOrder;
    }
    return $result;
  }
  MtfTutorial._() : super();
  factory MtfTutorial.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MtfTutorial.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MtfTutorial', package: const $pb.PackageName(_omitMessageNames ? '' : 'Explore'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'videoUrl', protoName: 'videoUrl')
    ..aOS(3, _omitFieldNames ? '' : 'thumbnailUrl', protoName: 'thumbnailUrl')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'displayOrder', $pb.PbFieldType.O3, protoName: 'displayOrder')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MtfTutorial clone() => MtfTutorial()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MtfTutorial copyWith(void Function(MtfTutorial) updates) => super.copyWith((message) => updates(message as MtfTutorial)) as MtfTutorial;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MtfTutorial create() => MtfTutorial._();
  MtfTutorial createEmptyInstance() => create();
  static $pb.PbList<MtfTutorial> createRepeated() => $pb.PbList<MtfTutorial>();
  @$core.pragma('dart2js:noInline')
  static MtfTutorial getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MtfTutorial>(create);
  static MtfTutorial? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get videoUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set videoUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVideoUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearVideoUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get thumbnailUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set thumbnailUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasThumbnailUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearThumbnailUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get displayOrder => $_getIZ(3);
  @$pb.TagNumber(4)
  set displayOrder($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayOrder() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayOrder() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
