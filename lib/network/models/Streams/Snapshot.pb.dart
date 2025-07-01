//
//  Generated code. Do not modify.
//  source: Streams/Snapshot.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../TradingCore/Exchange.pbenum.dart' as $1;

class ScripId2 extends $pb.GeneratedMessage {
  factory ScripId2({
    $core.int? code,
    $core.String? id,
    $1.Exchange? exchange,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (id != null) {
      $result.id = id;
    }
    if (exchange != null) {
      $result.exchange = exchange;
    }
    return $result;
  }
  ScripId2._() : super();
  factory ScripId2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScripId2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScripId2', package: const $pb.PackageName(_omitMessageNames ? '' : 'MarketInterface'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..e<$1.Exchange>(3, _omitFieldNames ? '' : 'exchange', $pb.PbFieldType.OE, defaultOrMaker: $1.Exchange.NSE, valueOf: $1.Exchange.valueOf, enumValues: $1.Exchange.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScripId2 clone() => ScripId2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScripId2 copyWith(void Function(ScripId2) updates) => super.copyWith((message) => updates(message as ScripId2)) as ScripId2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScripId2 create() => ScripId2._();
  ScripId2 createEmptyInstance() => create();
  static $pb.PbList<ScripId2> createRepeated() => $pb.PbList<ScripId2>();
  @$core.pragma('dart2js:noInline')
  static ScripId2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScripId2>(create);
  static ScripId2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $1.Exchange get exchange => $_getN(2);
  @$pb.TagNumber(3)
  set exchange($1.Exchange v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExchange() => $_has(2);
  @$pb.TagNumber(3)
  void clearExchange() => clearField(3);
}

class ScripIdList2 extends $pb.GeneratedMessage {
  factory ScripIdList2({
    $core.Iterable<ScripId2>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  ScripIdList2._() : super();
  factory ScripIdList2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScripIdList2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScripIdList2', package: const $pb.PackageName(_omitMessageNames ? '' : 'MarketInterface'), createEmptyInstance: create)
    ..pc<ScripId2>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: ScripId2.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScripIdList2 clone() => ScripIdList2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScripIdList2 copyWith(void Function(ScripIdList2) updates) => super.copyWith((message) => updates(message as ScripIdList2)) as ScripIdList2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScripIdList2 create() => ScripIdList2._();
  ScripIdList2 createEmptyInstance() => create();
  static $pb.PbList<ScripIdList2> createRepeated() => $pb.PbList<ScripIdList2>();
  @$core.pragma('dart2js:noInline')
  static ScripIdList2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScripIdList2>(create);
  static ScripIdList2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ScripId2> get entry => $_getList(0);
}

class MarketSnapshot extends $pb.GeneratedMessage {
  factory MarketSnapshot({
    ScripId2? scrip,
    $core.int? lastTradedPrice,
    $core.int? openPrice,
    $core.int? highPrice,
    $core.int? lowPrice,
    $core.int? closePrice,
    $core.int? weightedAveragePrice,
    $core.int? lastTradedQty,
    $core.int? totalTradedQty,
    $core.int? bestSellPrice,
    $core.int? bestSellQty,
    $core.int? bestBuyPrice,
    $core.int? bestBuyQty,
    $core.int? totalBuyQty,
    $core.int? totalSellQty,
    $core.int? lowerCircuit,
    $core.int? upperCircuit,
    $core.int? newClosePrice,
    $core.int? yearHigh,
    $core.int? yearLow,
    $core.int? lifetimeHigh,
    $core.int? lifetimeLow,
    $core.int? openInterest,
    $fixnum.Int64? timestamp,
    $core.double? totalTradedValue,
    $fixnum.Int64? timeInMillis,
    $fixnum.Int64? updateTimestamp,
    $core.int? prevDayOpenInterest,
    $core.String? source,
  }) {
    final $result = create();
    if (scrip != null) {
      $result.scrip = scrip;
    }
    if (lastTradedPrice != null) {
      $result.lastTradedPrice = lastTradedPrice;
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
    if (closePrice != null) {
      $result.closePrice = closePrice;
    }
    if (weightedAveragePrice != null) {
      $result.weightedAveragePrice = weightedAveragePrice;
    }
    if (lastTradedQty != null) {
      $result.lastTradedQty = lastTradedQty;
    }
    if (totalTradedQty != null) {
      $result.totalTradedQty = totalTradedQty;
    }
    if (bestSellPrice != null) {
      $result.bestSellPrice = bestSellPrice;
    }
    if (bestSellQty != null) {
      $result.bestSellQty = bestSellQty;
    }
    if (bestBuyPrice != null) {
      $result.bestBuyPrice = bestBuyPrice;
    }
    if (bestBuyQty != null) {
      $result.bestBuyQty = bestBuyQty;
    }
    if (totalBuyQty != null) {
      $result.totalBuyQty = totalBuyQty;
    }
    if (totalSellQty != null) {
      $result.totalSellQty = totalSellQty;
    }
    if (lowerCircuit != null) {
      $result.lowerCircuit = lowerCircuit;
    }
    if (upperCircuit != null) {
      $result.upperCircuit = upperCircuit;
    }
    if (newClosePrice != null) {
      $result.newClosePrice = newClosePrice;
    }
    if (yearHigh != null) {
      $result.yearHigh = yearHigh;
    }
    if (yearLow != null) {
      $result.yearLow = yearLow;
    }
    if (lifetimeHigh != null) {
      $result.lifetimeHigh = lifetimeHigh;
    }
    if (lifetimeLow != null) {
      $result.lifetimeLow = lifetimeLow;
    }
    if (openInterest != null) {
      $result.openInterest = openInterest;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (totalTradedValue != null) {
      $result.totalTradedValue = totalTradedValue;
    }
    if (timeInMillis != null) {
      $result.timeInMillis = timeInMillis;
    }
    if (updateTimestamp != null) {
      $result.updateTimestamp = updateTimestamp;
    }
    if (prevDayOpenInterest != null) {
      $result.prevDayOpenInterest = prevDayOpenInterest;
    }
    if (source != null) {
      $result.source = source;
    }
    return $result;
  }
  MarketSnapshot._() : super();
  factory MarketSnapshot.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarketSnapshot.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketSnapshot', package: const $pb.PackageName(_omitMessageNames ? '' : 'MarketInterface'), createEmptyInstance: create)
    ..aOM<ScripId2>(1, _omitFieldNames ? '' : 'scrip', subBuilder: ScripId2.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'lastTradedPrice', $pb.PbFieldType.O3, protoName: 'lastTradedPrice')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'openPrice', $pb.PbFieldType.O3, protoName: 'openPrice')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'highPrice', $pb.PbFieldType.O3, protoName: 'highPrice')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'lowPrice', $pb.PbFieldType.O3, protoName: 'lowPrice')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'closePrice', $pb.PbFieldType.O3, protoName: 'closePrice')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'weightedAveragePrice', $pb.PbFieldType.O3, protoName: 'weightedAveragePrice')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'lastTradedQty', $pb.PbFieldType.O3, protoName: 'lastTradedQty')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'totalTradedQty', $pb.PbFieldType.O3, protoName: 'totalTradedQty')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'bestSellPrice', $pb.PbFieldType.O3, protoName: 'bestSellPrice')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'bestSellQty', $pb.PbFieldType.O3, protoName: 'bestSellQty')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'bestBuyPrice', $pb.PbFieldType.O3, protoName: 'bestBuyPrice')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'bestBuyQty', $pb.PbFieldType.O3, protoName: 'bestBuyQty')
    ..a<$core.int>(14, _omitFieldNames ? '' : 'totalBuyQty', $pb.PbFieldType.O3, protoName: 'totalBuyQty')
    ..a<$core.int>(15, _omitFieldNames ? '' : 'totalSellQty', $pb.PbFieldType.O3, protoName: 'totalSellQty')
    ..a<$core.int>(16, _omitFieldNames ? '' : 'lowerCircuit', $pb.PbFieldType.O3, protoName: 'lowerCircuit')
    ..a<$core.int>(17, _omitFieldNames ? '' : 'upperCircuit', $pb.PbFieldType.O3, protoName: 'upperCircuit')
    ..a<$core.int>(18, _omitFieldNames ? '' : 'newClosePrice', $pb.PbFieldType.O3, protoName: 'newClosePrice')
    ..a<$core.int>(19, _omitFieldNames ? '' : 'yearHigh', $pb.PbFieldType.O3, protoName: 'yearHigh')
    ..a<$core.int>(20, _omitFieldNames ? '' : 'yearLow', $pb.PbFieldType.O3, protoName: 'yearLow')
    ..a<$core.int>(21, _omitFieldNames ? '' : 'lifetimeHigh', $pb.PbFieldType.O3, protoName: 'lifetimeHigh')
    ..a<$core.int>(22, _omitFieldNames ? '' : 'lifetimeLow', $pb.PbFieldType.O3, protoName: 'lifetimeLow')
    ..a<$core.int>(23, _omitFieldNames ? '' : 'openInterest', $pb.PbFieldType.O3, protoName: 'openInterest')
    ..aInt64(28, _omitFieldNames ? '' : 'timestamp')
    ..a<$core.double>(29, _omitFieldNames ? '' : 'totalTradedValue', $pb.PbFieldType.OD, protoName: 'totalTradedValue')
    ..aInt64(33, _omitFieldNames ? '' : 'timeInMillis', protoName: 'timeInMillis')
    ..aInt64(34, _omitFieldNames ? '' : 'updateTimestamp', protoName: 'updateTimestamp')
    ..a<$core.int>(35, _omitFieldNames ? '' : 'prevDayOpenInterest', $pb.PbFieldType.O3, protoName: 'prevDayOpenInterest')
    ..aOS(36, _omitFieldNames ? '' : 'source')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarketSnapshot clone() => MarketSnapshot()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarketSnapshot copyWith(void Function(MarketSnapshot) updates) => super.copyWith((message) => updates(message as MarketSnapshot)) as MarketSnapshot;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketSnapshot create() => MarketSnapshot._();
  MarketSnapshot createEmptyInstance() => create();
  static $pb.PbList<MarketSnapshot> createRepeated() => $pb.PbList<MarketSnapshot>();
  @$core.pragma('dart2js:noInline')
  static MarketSnapshot getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketSnapshot>(create);
  static MarketSnapshot? _defaultInstance;

  @$pb.TagNumber(1)
  ScripId2 get scrip => $_getN(0);
  @$pb.TagNumber(1)
  set scrip(ScripId2 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScrip() => $_has(0);
  @$pb.TagNumber(1)
  void clearScrip() => clearField(1);
  @$pb.TagNumber(1)
  ScripId2 ensureScrip() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get lastTradedPrice => $_getIZ(1);
  @$pb.TagNumber(2)
  set lastTradedPrice($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastTradedPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastTradedPrice() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get openPrice => $_getIZ(2);
  @$pb.TagNumber(3)
  set openPrice($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOpenPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearOpenPrice() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get highPrice => $_getIZ(3);
  @$pb.TagNumber(4)
  set highPrice($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHighPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearHighPrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get lowPrice => $_getIZ(4);
  @$pb.TagNumber(5)
  set lowPrice($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLowPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearLowPrice() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get closePrice => $_getIZ(5);
  @$pb.TagNumber(6)
  set closePrice($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasClosePrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearClosePrice() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get weightedAveragePrice => $_getIZ(6);
  @$pb.TagNumber(7)
  set weightedAveragePrice($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasWeightedAveragePrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearWeightedAveragePrice() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get lastTradedQty => $_getIZ(7);
  @$pb.TagNumber(8)
  set lastTradedQty($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLastTradedQty() => $_has(7);
  @$pb.TagNumber(8)
  void clearLastTradedQty() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get totalTradedQty => $_getIZ(8);
  @$pb.TagNumber(9)
  set totalTradedQty($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTotalTradedQty() => $_has(8);
  @$pb.TagNumber(9)
  void clearTotalTradedQty() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get bestSellPrice => $_getIZ(9);
  @$pb.TagNumber(10)
  set bestSellPrice($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBestSellPrice() => $_has(9);
  @$pb.TagNumber(10)
  void clearBestSellPrice() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get bestSellQty => $_getIZ(10);
  @$pb.TagNumber(11)
  set bestSellQty($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasBestSellQty() => $_has(10);
  @$pb.TagNumber(11)
  void clearBestSellQty() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get bestBuyPrice => $_getIZ(11);
  @$pb.TagNumber(12)
  set bestBuyPrice($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasBestBuyPrice() => $_has(11);
  @$pb.TagNumber(12)
  void clearBestBuyPrice() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get bestBuyQty => $_getIZ(12);
  @$pb.TagNumber(13)
  set bestBuyQty($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasBestBuyQty() => $_has(12);
  @$pb.TagNumber(13)
  void clearBestBuyQty() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get totalBuyQty => $_getIZ(13);
  @$pb.TagNumber(14)
  set totalBuyQty($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasTotalBuyQty() => $_has(13);
  @$pb.TagNumber(14)
  void clearTotalBuyQty() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get totalSellQty => $_getIZ(14);
  @$pb.TagNumber(15)
  set totalSellQty($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasTotalSellQty() => $_has(14);
  @$pb.TagNumber(15)
  void clearTotalSellQty() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get lowerCircuit => $_getIZ(15);
  @$pb.TagNumber(16)
  set lowerCircuit($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasLowerCircuit() => $_has(15);
  @$pb.TagNumber(16)
  void clearLowerCircuit() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get upperCircuit => $_getIZ(16);
  @$pb.TagNumber(17)
  set upperCircuit($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasUpperCircuit() => $_has(16);
  @$pb.TagNumber(17)
  void clearUpperCircuit() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get newClosePrice => $_getIZ(17);
  @$pb.TagNumber(18)
  set newClosePrice($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasNewClosePrice() => $_has(17);
  @$pb.TagNumber(18)
  void clearNewClosePrice() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get yearHigh => $_getIZ(18);
  @$pb.TagNumber(19)
  set yearHigh($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasYearHigh() => $_has(18);
  @$pb.TagNumber(19)
  void clearYearHigh() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get yearLow => $_getIZ(19);
  @$pb.TagNumber(20)
  set yearLow($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasYearLow() => $_has(19);
  @$pb.TagNumber(20)
  void clearYearLow() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get lifetimeHigh => $_getIZ(20);
  @$pb.TagNumber(21)
  set lifetimeHigh($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasLifetimeHigh() => $_has(20);
  @$pb.TagNumber(21)
  void clearLifetimeHigh() => clearField(21);

  @$pb.TagNumber(22)
  $core.int get lifetimeLow => $_getIZ(21);
  @$pb.TagNumber(22)
  set lifetimeLow($core.int v) { $_setSignedInt32(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasLifetimeLow() => $_has(21);
  @$pb.TagNumber(22)
  void clearLifetimeLow() => clearField(22);

  @$pb.TagNumber(23)
  $core.int get openInterest => $_getIZ(22);
  @$pb.TagNumber(23)
  set openInterest($core.int v) { $_setSignedInt32(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasOpenInterest() => $_has(22);
  @$pb.TagNumber(23)
  void clearOpenInterest() => clearField(23);

  @$pb.TagNumber(28)
  $fixnum.Int64 get timestamp => $_getI64(23);
  @$pb.TagNumber(28)
  set timestamp($fixnum.Int64 v) { $_setInt64(23, v); }
  @$pb.TagNumber(28)
  $core.bool hasTimestamp() => $_has(23);
  @$pb.TagNumber(28)
  void clearTimestamp() => clearField(28);

  @$pb.TagNumber(29)
  $core.double get totalTradedValue => $_getN(24);
  @$pb.TagNumber(29)
  set totalTradedValue($core.double v) { $_setDouble(24, v); }
  @$pb.TagNumber(29)
  $core.bool hasTotalTradedValue() => $_has(24);
  @$pb.TagNumber(29)
  void clearTotalTradedValue() => clearField(29);

  @$pb.TagNumber(33)
  $fixnum.Int64 get timeInMillis => $_getI64(25);
  @$pb.TagNumber(33)
  set timeInMillis($fixnum.Int64 v) { $_setInt64(25, v); }
  @$pb.TagNumber(33)
  $core.bool hasTimeInMillis() => $_has(25);
  @$pb.TagNumber(33)
  void clearTimeInMillis() => clearField(33);

  @$pb.TagNumber(34)
  $fixnum.Int64 get updateTimestamp => $_getI64(26);
  @$pb.TagNumber(34)
  set updateTimestamp($fixnum.Int64 v) { $_setInt64(26, v); }
  @$pb.TagNumber(34)
  $core.bool hasUpdateTimestamp() => $_has(26);
  @$pb.TagNumber(34)
  void clearUpdateTimestamp() => clearField(34);

  @$pb.TagNumber(35)
  $core.int get prevDayOpenInterest => $_getIZ(27);
  @$pb.TagNumber(35)
  set prevDayOpenInterest($core.int v) { $_setSignedInt32(27, v); }
  @$pb.TagNumber(35)
  $core.bool hasPrevDayOpenInterest() => $_has(27);
  @$pb.TagNumber(35)
  void clearPrevDayOpenInterest() => clearField(35);

  @$pb.TagNumber(36)
  $core.String get source => $_getSZ(28);
  @$pb.TagNumber(36)
  set source($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(36)
  $core.bool hasSource() => $_has(28);
  @$pb.TagNumber(36)
  void clearSource() => clearField(36);
}

class CurrentMarketSnapshot extends $pb.GeneratedMessage {
  factory CurrentMarketSnapshot({
    $core.Iterable<MarketSnapshot>? scrips,
  }) {
    final $result = create();
    if (scrips != null) {
      $result.scrips.addAll(scrips);
    }
    return $result;
  }
  CurrentMarketSnapshot._() : super();
  factory CurrentMarketSnapshot.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CurrentMarketSnapshot.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CurrentMarketSnapshot', package: const $pb.PackageName(_omitMessageNames ? '' : 'MarketInterface'), createEmptyInstance: create)
    ..pc<MarketSnapshot>(1, _omitFieldNames ? '' : 'scrips', $pb.PbFieldType.PM, subBuilder: MarketSnapshot.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CurrentMarketSnapshot clone() => CurrentMarketSnapshot()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CurrentMarketSnapshot copyWith(void Function(CurrentMarketSnapshot) updates) => super.copyWith((message) => updates(message as CurrentMarketSnapshot)) as CurrentMarketSnapshot;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CurrentMarketSnapshot create() => CurrentMarketSnapshot._();
  CurrentMarketSnapshot createEmptyInstance() => create();
  static $pb.PbList<CurrentMarketSnapshot> createRepeated() => $pb.PbList<CurrentMarketSnapshot>();
  @$core.pragma('dart2js:noInline')
  static CurrentMarketSnapshot getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrentMarketSnapshot>(create);
  static CurrentMarketSnapshot? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MarketSnapshot> get scrips => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
