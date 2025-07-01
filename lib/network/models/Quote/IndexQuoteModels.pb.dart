//
//  Generated code. Do not modify.
//  source: Quote/IndexQuoteModels.proto
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
import '../News/NewsResponseModels.pb.dart' as $19;
import '../Recommendation/Advice.pb.dart' as $10;
import '../TradingCore/Exchange.pbenum.dart' as $1;
import '../TradingCore/IndexId.pb.dart' as $8;
import '../TradingCore/ScripId.pb.dart' as $4;

class IndexDetail extends $pb.GeneratedMessage {
  factory IndexDetail({
    $core.String? indexName,
    $8.IndexId? index,
    $core.String? displayName,
    $core.double? ltp,
    $core.double? change,
    $core.double? perChange,
    $core.int? lastUpdateTime,
    $core.Iterable<$core.double>? ltpPoints,
    $core.Iterable<IndexStock>? stocks,
    $core.bool? isTradable,
    $core.String? tradeSymbol,
  }) {
    final $result = create();
    if (indexName != null) {
      $result.indexName = indexName;
    }
    if (index != null) {
      $result.index = index;
    }
    if (displayName != null) {
      $result.displayName = displayName;
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
    if (lastUpdateTime != null) {
      $result.lastUpdateTime = lastUpdateTime;
    }
    if (ltpPoints != null) {
      $result.ltpPoints.addAll(ltpPoints);
    }
    if (stocks != null) {
      $result.stocks.addAll(stocks);
    }
    if (isTradable != null) {
      $result.isTradable = isTradable;
    }
    if (tradeSymbol != null) {
      $result.tradeSymbol = tradeSymbol;
    }
    return $result;
  }
  IndexDetail._() : super();
  factory IndexDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IndexDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'indexName', protoName: 'indexName')
    ..aOM<$8.IndexId>(2, _omitFieldNames ? '' : 'index', subBuilder: $8.IndexId.create)
    ..aOS(3, _omitFieldNames ? '' : 'displayName', protoName: 'displayName')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'ltp', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'change', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'perChange', $pb.PbFieldType.OF, protoName: 'perChange')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'lastUpdateTime', $pb.PbFieldType.O3, protoName: 'lastUpdateTime')
    ..p<$core.double>(8, _omitFieldNames ? '' : 'ltpPoints', $pb.PbFieldType.KF, protoName: 'ltpPoints')
    ..pc<IndexStock>(9, _omitFieldNames ? '' : 'stocks', $pb.PbFieldType.PM, subBuilder: IndexStock.create)
    ..aOB(10, _omitFieldNames ? '' : 'isTradable', protoName: 'isTradable')
    ..aOS(11, _omitFieldNames ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexDetail clone() => IndexDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexDetail copyWith(void Function(IndexDetail) updates) => super.copyWith((message) => updates(message as IndexDetail)) as IndexDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndexDetail create() => IndexDetail._();
  IndexDetail createEmptyInstance() => create();
  static $pb.PbList<IndexDetail> createRepeated() => $pb.PbList<IndexDetail>();
  @$core.pragma('dart2js:noInline')
  static IndexDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexDetail>(create);
  static IndexDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get indexName => $_getSZ(0);
  @$pb.TagNumber(1)
  set indexName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndexName() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexName() => clearField(1);

  @$pb.TagNumber(2)
  $8.IndexId get index => $_getN(1);
  @$pb.TagNumber(2)
  set index($8.IndexId v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);
  @$pb.TagNumber(2)
  $8.IndexId ensureIndex() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get ltp => $_getN(3);
  @$pb.TagNumber(4)
  set ltp($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLtp() => $_has(3);
  @$pb.TagNumber(4)
  void clearLtp() => clearField(4);

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

  @$pb.TagNumber(7)
  $core.int get lastUpdateTime => $_getIZ(6);
  @$pb.TagNumber(7)
  set lastUpdateTime($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLastUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastUpdateTime() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.double> get ltpPoints => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<IndexStock> get stocks => $_getList(8);

  @$pb.TagNumber(10)
  $core.bool get isTradable => $_getBF(9);
  @$pb.TagNumber(10)
  set isTradable($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIsTradable() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsTradable() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get tradeSymbol => $_getSZ(10);
  @$pb.TagNumber(11)
  set tradeSymbol($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTradeSymbol() => $_has(10);
  @$pb.TagNumber(11)
  void clearTradeSymbol() => clearField(11);
}

class IndexStock extends $pb.GeneratedMessage {
  factory IndexStock({
    $core.String? tradeSymbol,
    $4.ScripId? scrip,
    $core.double? ltp,
    $core.double? change,
    $core.double? perChange,
    $core.double? points,
    $9.StockInfo? stockInfo,
  }) {
    final $result = create();
    if (tradeSymbol != null) {
      $result.tradeSymbol = tradeSymbol;
    }
    if (scrip != null) {
      $result.scrip = scrip;
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
    if (points != null) {
      $result.points = points;
    }
    if (stockInfo != null) {
      $result.stockInfo = stockInfo;
    }
    return $result;
  }
  IndexStock._() : super();
  factory IndexStock.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexStock.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IndexStock', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..aOM<$4.ScripId>(2, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'ltp', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'change', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'perChange', $pb.PbFieldType.OF, protoName: 'perChange')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'points', $pb.PbFieldType.OF)
    ..aOM<$9.StockInfo>(7, _omitFieldNames ? '' : 'stockInfo', protoName: 'stockInfo', subBuilder: $9.StockInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexStock clone() => IndexStock()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexStock copyWith(void Function(IndexStock) updates) => super.copyWith((message) => updates(message as IndexStock)) as IndexStock;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndexStock create() => IndexStock._();
  IndexStock createEmptyInstance() => create();
  static $pb.PbList<IndexStock> createRepeated() => $pb.PbList<IndexStock>();
  @$core.pragma('dart2js:noInline')
  static IndexStock getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexStock>(create);
  static IndexStock? _defaultInstance;

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
  $core.double get ltp => $_getN(2);
  @$pb.TagNumber(3)
  set ltp($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLtp() => $_has(2);
  @$pb.TagNumber(3)
  void clearLtp() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get change => $_getN(3);
  @$pb.TagNumber(4)
  set change($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChange() => $_has(3);
  @$pb.TagNumber(4)
  void clearChange() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get perChange => $_getN(4);
  @$pb.TagNumber(5)
  set perChange($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPerChange() => $_has(4);
  @$pb.TagNumber(5)
  void clearPerChange() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get points => $_getN(5);
  @$pb.TagNumber(6)
  set points($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPoints() => $_has(5);
  @$pb.TagNumber(6)
  void clearPoints() => clearField(6);

  @$pb.TagNumber(7)
  $9.StockInfo get stockInfo => $_getN(6);
  @$pb.TagNumber(7)
  set stockInfo($9.StockInfo v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStockInfo() => $_has(6);
  @$pb.TagNumber(7)
  void clearStockInfo() => clearField(7);
  @$pb.TagNumber(7)
  $9.StockInfo ensureStockInfo() => $_ensure(6);
}

class IndexQuoteDetail extends $pb.GeneratedMessage {
  factory IndexQuoteDetail({
    $core.String? indexId,
    $1.Exchange? exchange,
    IndexMarketPicture? marketPicture,
    IndexContractData? contract,
  }) {
    final $result = create();
    if (indexId != null) {
      $result.indexId = indexId;
    }
    if (exchange != null) {
      $result.exchange = exchange;
    }
    if (marketPicture != null) {
      $result.marketPicture = marketPicture;
    }
    if (contract != null) {
      $result.contract = contract;
    }
    return $result;
  }
  IndexQuoteDetail._() : super();
  factory IndexQuoteDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexQuoteDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IndexQuoteDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'indexId', protoName: 'indexId')
    ..e<$1.Exchange>(2, _omitFieldNames ? '' : 'exchange', $pb.PbFieldType.OE, defaultOrMaker: $1.Exchange.NSE, valueOf: $1.Exchange.valueOf, enumValues: $1.Exchange.values)
    ..aOM<IndexMarketPicture>(3, _omitFieldNames ? '' : 'marketPicture', protoName: 'marketPicture', subBuilder: IndexMarketPicture.create)
    ..aOM<IndexContractData>(4, _omitFieldNames ? '' : 'contract', subBuilder: IndexContractData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexQuoteDetail clone() => IndexQuoteDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexQuoteDetail copyWith(void Function(IndexQuoteDetail) updates) => super.copyWith((message) => updates(message as IndexQuoteDetail)) as IndexQuoteDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndexQuoteDetail create() => IndexQuoteDetail._();
  IndexQuoteDetail createEmptyInstance() => create();
  static $pb.PbList<IndexQuoteDetail> createRepeated() => $pb.PbList<IndexQuoteDetail>();
  @$core.pragma('dart2js:noInline')
  static IndexQuoteDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexQuoteDetail>(create);
  static IndexQuoteDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get indexId => $_getSZ(0);
  @$pb.TagNumber(1)
  set indexId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndexId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexId() => clearField(1);

  @$pb.TagNumber(2)
  $1.Exchange get exchange => $_getN(1);
  @$pb.TagNumber(2)
  set exchange($1.Exchange v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExchange() => $_has(1);
  @$pb.TagNumber(2)
  void clearExchange() => clearField(2);

  @$pb.TagNumber(3)
  IndexMarketPicture get marketPicture => $_getN(2);
  @$pb.TagNumber(3)
  set marketPicture(IndexMarketPicture v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMarketPicture() => $_has(2);
  @$pb.TagNumber(3)
  void clearMarketPicture() => clearField(3);
  @$pb.TagNumber(3)
  IndexMarketPicture ensureMarketPicture() => $_ensure(2);

  @$pb.TagNumber(4)
  IndexContractData get contract => $_getN(3);
  @$pb.TagNumber(4)
  set contract(IndexContractData v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasContract() => $_has(3);
  @$pb.TagNumber(4)
  void clearContract() => clearField(4);
  @$pb.TagNumber(4)
  IndexContractData ensureContract() => $_ensure(3);
}

class IndexContractData extends $pb.GeneratedMessage {
  factory IndexContractData({
    $core.int? lotSize,
    $core.double? pcrOi,
    $4.ScripId? scrip,
    $core.Iterable<$10.AdviceEntry>? entry,
    $core.Iterable<$19.NewsEntry>? news,
  }) {
    final $result = create();
    if (lotSize != null) {
      $result.lotSize = lotSize;
    }
    if (pcrOi != null) {
      $result.pcrOi = pcrOi;
    }
    if (scrip != null) {
      $result.scrip = scrip;
    }
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    if (news != null) {
      $result.news.addAll(news);
    }
    return $result;
  }
  IndexContractData._() : super();
  factory IndexContractData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexContractData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IndexContractData', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'lotSize', $pb.PbFieldType.O3, protoName: 'lotSize')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'pcrOi', $pb.PbFieldType.OD, protoName: 'pcrOi')
    ..aOM<$4.ScripId>(3, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..pc<$10.AdviceEntry>(4, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: $10.AdviceEntry.create)
    ..pc<$19.NewsEntry>(5, _omitFieldNames ? '' : 'news', $pb.PbFieldType.PM, subBuilder: $19.NewsEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexContractData clone() => IndexContractData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexContractData copyWith(void Function(IndexContractData) updates) => super.copyWith((message) => updates(message as IndexContractData)) as IndexContractData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndexContractData create() => IndexContractData._();
  IndexContractData createEmptyInstance() => create();
  static $pb.PbList<IndexContractData> createRepeated() => $pb.PbList<IndexContractData>();
  @$core.pragma('dart2js:noInline')
  static IndexContractData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexContractData>(create);
  static IndexContractData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get lotSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set lotSize($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLotSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearLotSize() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get pcrOi => $_getN(1);
  @$pb.TagNumber(2)
  set pcrOi($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPcrOi() => $_has(1);
  @$pb.TagNumber(2)
  void clearPcrOi() => clearField(2);

  @$pb.TagNumber(3)
  $4.ScripId get scrip => $_getN(2);
  @$pb.TagNumber(3)
  set scrip($4.ScripId v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasScrip() => $_has(2);
  @$pb.TagNumber(3)
  void clearScrip() => clearField(3);
  @$pb.TagNumber(3)
  $4.ScripId ensureScrip() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$10.AdviceEntry> get entry => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$19.NewsEntry> get news => $_getList(4);
}

class IndexMarketPicture extends $pb.GeneratedMessage {
  factory IndexMarketPicture({
    $core.int? ltp,
    $core.int? change,
    $core.int? perChange,
    $core.int? open,
    $core.int? high,
    $core.int? low,
    $core.int? close,
    $fixnum.Int64? timestamp,
  }) {
    final $result = create();
    if (ltp != null) {
      $result.ltp = ltp;
    }
    if (change != null) {
      $result.change = change;
    }
    if (perChange != null) {
      $result.perChange = perChange;
    }
    if (open != null) {
      $result.open = open;
    }
    if (high != null) {
      $result.high = high;
    }
    if (low != null) {
      $result.low = low;
    }
    if (close != null) {
      $result.close = close;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    return $result;
  }
  IndexMarketPicture._() : super();
  factory IndexMarketPicture.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexMarketPicture.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IndexMarketPicture', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ltp', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'change', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'perChange', $pb.PbFieldType.O3, protoName: 'perChange')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'open', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'high', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'low', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'close', $pb.PbFieldType.O3)
    ..aInt64(8, _omitFieldNames ? '' : 'timestamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexMarketPicture clone() => IndexMarketPicture()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexMarketPicture copyWith(void Function(IndexMarketPicture) updates) => super.copyWith((message) => updates(message as IndexMarketPicture)) as IndexMarketPicture;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndexMarketPicture create() => IndexMarketPicture._();
  IndexMarketPicture createEmptyInstance() => create();
  static $pb.PbList<IndexMarketPicture> createRepeated() => $pb.PbList<IndexMarketPicture>();
  @$core.pragma('dart2js:noInline')
  static IndexMarketPicture getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexMarketPicture>(create);
  static IndexMarketPicture? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get ltp => $_getIZ(0);
  @$pb.TagNumber(1)
  set ltp($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLtp() => $_has(0);
  @$pb.TagNumber(1)
  void clearLtp() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get change => $_getIZ(1);
  @$pb.TagNumber(2)
  set change($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChange() => $_has(1);
  @$pb.TagNumber(2)
  void clearChange() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get perChange => $_getIZ(2);
  @$pb.TagNumber(3)
  set perChange($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPerChange() => $_has(2);
  @$pb.TagNumber(3)
  void clearPerChange() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get open => $_getIZ(3);
  @$pb.TagNumber(4)
  set open($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOpen() => $_has(3);
  @$pb.TagNumber(4)
  void clearOpen() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get high => $_getIZ(4);
  @$pb.TagNumber(5)
  set high($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHigh() => $_has(4);
  @$pb.TagNumber(5)
  void clearHigh() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get low => $_getIZ(5);
  @$pb.TagNumber(6)
  set low($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLow() => $_has(5);
  @$pb.TagNumber(6)
  void clearLow() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get close => $_getIZ(6);
  @$pb.TagNumber(7)
  set close($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasClose() => $_has(6);
  @$pb.TagNumber(7)
  void clearClose() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get timestamp => $_getI64(7);
  @$pb.TagNumber(8)
  set timestamp($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTimestamp() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimestamp() => clearField(8);
}

class IndexStockList extends $pb.GeneratedMessage {
  factory IndexStockList({
    $core.Iterable<IndexStock>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  IndexStockList._() : super();
  factory IndexStockList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexStockList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IndexStockList', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..pc<IndexStock>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: IndexStock.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexStockList clone() => IndexStockList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexStockList copyWith(void Function(IndexStockList) updates) => super.copyWith((message) => updates(message as IndexStockList)) as IndexStockList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndexStockList create() => IndexStockList._();
  IndexStockList createEmptyInstance() => create();
  static $pb.PbList<IndexStockList> createRepeated() => $pb.PbList<IndexStockList>();
  @$core.pragma('dart2js:noInline')
  static IndexStockList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexStockList>(create);
  static IndexStockList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IndexStock> get entry => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
