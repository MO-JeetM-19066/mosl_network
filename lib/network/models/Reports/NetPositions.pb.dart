//
//  Generated code. Do not modify.
//  source: Reports/NetPositions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../Quote/QuoteDetailModels.pb.dart' as $12;
import '../Quote/QuoteModels.pb.dart' as $11;
import '../TradingCore/CoreEnums.pbenum.dart' as $6;
import '../TradingCore/ScripId.pb.dart' as $4;

class PositionResponse extends $pb.GeneratedMessage {
  factory PositionResponse({
    $core.Iterable<NetPositionScrip>? net,
    $core.Iterable<DayPositionScrip>? day,
    $core.int? lastUpdateTime,
    $core.double? marginUtilized,
    NetPositionStats? stats,
  }) {
    final $result = create();
    if (net != null) {
      $result.net.addAll(net);
    }
    if (day != null) {
      $result.day.addAll(day);
    }
    if (lastUpdateTime != null) {
      $result.lastUpdateTime = lastUpdateTime;
    }
    if (marginUtilized != null) {
      $result.marginUtilized = marginUtilized;
    }
    if (stats != null) {
      $result.stats = stats;
    }
    return $result;
  }
  PositionResponse._() : super();
  factory PositionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PositionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PositionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'NetPositions'), createEmptyInstance: create)
    ..pc<NetPositionScrip>(1, _omitFieldNames ? '' : 'net', $pb.PbFieldType.PM, subBuilder: NetPositionScrip.create)
    ..pc<DayPositionScrip>(2, _omitFieldNames ? '' : 'day', $pb.PbFieldType.PM, subBuilder: DayPositionScrip.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'lastUpdateTime', $pb.PbFieldType.O3, protoName: 'lastUpdateTime')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'marginUtilized', $pb.PbFieldType.OF, protoName: 'marginUtilized')
    ..aOM<NetPositionStats>(5, _omitFieldNames ? '' : 'stats', subBuilder: NetPositionStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PositionResponse clone() => PositionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PositionResponse copyWith(void Function(PositionResponse) updates) => super.copyWith((message) => updates(message as PositionResponse)) as PositionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PositionResponse create() => PositionResponse._();
  PositionResponse createEmptyInstance() => create();
  static $pb.PbList<PositionResponse> createRepeated() => $pb.PbList<PositionResponse>();
  @$core.pragma('dart2js:noInline')
  static PositionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PositionResponse>(create);
  static PositionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NetPositionScrip> get net => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<DayPositionScrip> get day => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get lastUpdateTime => $_getIZ(2);
  @$pb.TagNumber(3)
  set lastUpdateTime($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastUpdateTime() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get marginUtilized => $_getN(3);
  @$pb.TagNumber(4)
  set marginUtilized($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMarginUtilized() => $_has(3);
  @$pb.TagNumber(4)
  void clearMarginUtilized() => clearField(4);

  @$pb.TagNumber(5)
  NetPositionStats get stats => $_getN(4);
  @$pb.TagNumber(5)
  set stats(NetPositionStats v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStats() => $_has(4);
  @$pb.TagNumber(5)
  void clearStats() => clearField(5);
  @$pb.TagNumber(5)
  NetPositionStats ensureStats() => $_ensure(4);
}

class PositionResponseV43 extends $pb.GeneratedMessage {
  factory PositionResponseV43({
    $core.Iterable<NetPositionScripv43>? net,
    $core.Iterable<DayPositionScripv43>? day,
    $core.int? lastUpdateTime,
    $core.double? marginUtilized,
    NetPositionStats? stats,
  }) {
    final $result = create();
    if (net != null) {
      $result.net.addAll(net);
    }
    if (day != null) {
      $result.day.addAll(day);
    }
    if (lastUpdateTime != null) {
      $result.lastUpdateTime = lastUpdateTime;
    }
    if (marginUtilized != null) {
      $result.marginUtilized = marginUtilized;
    }
    if (stats != null) {
      $result.stats = stats;
    }
    return $result;
  }
  PositionResponseV43._() : super();
  factory PositionResponseV43.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PositionResponseV43.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PositionResponseV43', package: const $pb.PackageName(_omitMessageNames ? '' : 'NetPositions'), createEmptyInstance: create)
    ..pc<NetPositionScripv43>(1, _omitFieldNames ? '' : 'net', $pb.PbFieldType.PM, subBuilder: NetPositionScripv43.create)
    ..pc<DayPositionScripv43>(2, _omitFieldNames ? '' : 'day', $pb.PbFieldType.PM, subBuilder: DayPositionScripv43.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'lastUpdateTime', $pb.PbFieldType.O3, protoName: 'lastUpdateTime')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'marginUtilized', $pb.PbFieldType.OF, protoName: 'marginUtilized')
    ..aOM<NetPositionStats>(5, _omitFieldNames ? '' : 'stats', subBuilder: NetPositionStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PositionResponseV43 clone() => PositionResponseV43()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PositionResponseV43 copyWith(void Function(PositionResponseV43) updates) => super.copyWith((message) => updates(message as PositionResponseV43)) as PositionResponseV43;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PositionResponseV43 create() => PositionResponseV43._();
  PositionResponseV43 createEmptyInstance() => create();
  static $pb.PbList<PositionResponseV43> createRepeated() => $pb.PbList<PositionResponseV43>();
  @$core.pragma('dart2js:noInline')
  static PositionResponseV43 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PositionResponseV43>(create);
  static PositionResponseV43? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NetPositionScripv43> get net => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<DayPositionScripv43> get day => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get lastUpdateTime => $_getIZ(2);
  @$pb.TagNumber(3)
  set lastUpdateTime($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastUpdateTime() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get marginUtilized => $_getN(3);
  @$pb.TagNumber(4)
  set marginUtilized($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMarginUtilized() => $_has(3);
  @$pb.TagNumber(4)
  void clearMarginUtilized() => clearField(4);

  @$pb.TagNumber(5)
  NetPositionStats get stats => $_getN(4);
  @$pb.TagNumber(5)
  set stats(NetPositionStats v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStats() => $_has(4);
  @$pb.TagNumber(5)
  void clearStats() => clearField(5);
  @$pb.TagNumber(5)
  NetPositionStats ensureStats() => $_ensure(4);
}

class PositionResponse41 extends $pb.GeneratedMessage {
  factory PositionResponse41({
    NetPositionScripV41? net,
    DayPositionScripV41? day,
    $core.int? lastUpdateTime,
    $core.double? marginUtilized,
    NetPositionStats? stats,
  }) {
    final $result = create();
    if (net != null) {
      $result.net = net;
    }
    if (day != null) {
      $result.day = day;
    }
    if (lastUpdateTime != null) {
      $result.lastUpdateTime = lastUpdateTime;
    }
    if (marginUtilized != null) {
      $result.marginUtilized = marginUtilized;
    }
    if (stats != null) {
      $result.stats = stats;
    }
    return $result;
  }
  PositionResponse41._() : super();
  factory PositionResponse41.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PositionResponse41.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PositionResponse41', package: const $pb.PackageName(_omitMessageNames ? '' : 'NetPositions'), createEmptyInstance: create)
    ..aOM<NetPositionScripV41>(1, _omitFieldNames ? '' : 'net', subBuilder: NetPositionScripV41.create)
    ..aOM<DayPositionScripV41>(2, _omitFieldNames ? '' : 'day', subBuilder: DayPositionScripV41.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'lastUpdateTime', $pb.PbFieldType.O3, protoName: 'lastUpdateTime')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'marginUtilized', $pb.PbFieldType.OF, protoName: 'marginUtilized')
    ..aOM<NetPositionStats>(5, _omitFieldNames ? '' : 'stats', subBuilder: NetPositionStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PositionResponse41 clone() => PositionResponse41()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PositionResponse41 copyWith(void Function(PositionResponse41) updates) => super.copyWith((message) => updates(message as PositionResponse41)) as PositionResponse41;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PositionResponse41 create() => PositionResponse41._();
  PositionResponse41 createEmptyInstance() => create();
  static $pb.PbList<PositionResponse41> createRepeated() => $pb.PbList<PositionResponse41>();
  @$core.pragma('dart2js:noInline')
  static PositionResponse41 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PositionResponse41>(create);
  static PositionResponse41? _defaultInstance;

  @$pb.TagNumber(1)
  NetPositionScripV41 get net => $_getN(0);
  @$pb.TagNumber(1)
  set net(NetPositionScripV41 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNet() => $_has(0);
  @$pb.TagNumber(1)
  void clearNet() => clearField(1);
  @$pb.TagNumber(1)
  NetPositionScripV41 ensureNet() => $_ensure(0);

  @$pb.TagNumber(2)
  DayPositionScripV41 get day => $_getN(1);
  @$pb.TagNumber(2)
  set day(DayPositionScripV41 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDay() => $_has(1);
  @$pb.TagNumber(2)
  void clearDay() => clearField(2);
  @$pb.TagNumber(2)
  DayPositionScripV41 ensureDay() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get lastUpdateTime => $_getIZ(2);
  @$pb.TagNumber(3)
  set lastUpdateTime($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastUpdateTime() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get marginUtilized => $_getN(3);
  @$pb.TagNumber(4)
  set marginUtilized($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMarginUtilized() => $_has(3);
  @$pb.TagNumber(4)
  void clearMarginUtilized() => clearField(4);

  @$pb.TagNumber(5)
  NetPositionStats get stats => $_getN(4);
  @$pb.TagNumber(5)
  set stats(NetPositionStats v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStats() => $_has(4);
  @$pb.TagNumber(5)
  void clearStats() => clearField(5);
  @$pb.TagNumber(5)
  NetPositionStats ensureStats() => $_ensure(4);
}

class NetPositionScripV41 extends $pb.GeneratedMessage {
  factory NetPositionScripV41({
    $core.Iterable<NetPositionData>? positionData,
    $core.Iterable<$11.ScripQuote>? quotes,
    $core.Iterable<$12.OptionGreekData>? greeks,
  }) {
    final $result = create();
    if (positionData != null) {
      $result.positionData.addAll(positionData);
    }
    if (quotes != null) {
      $result.quotes.addAll(quotes);
    }
    if (greeks != null) {
      $result.greeks.addAll(greeks);
    }
    return $result;
  }
  NetPositionScripV41._() : super();
  factory NetPositionScripV41.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetPositionScripV41.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetPositionScripV41', package: const $pb.PackageName(_omitMessageNames ? '' : 'NetPositions'), createEmptyInstance: create)
    ..pc<NetPositionData>(1, _omitFieldNames ? '' : 'positionData', $pb.PbFieldType.PM, protoName: 'positionData', subBuilder: NetPositionData.create)
    ..pc<$11.ScripQuote>(2, _omitFieldNames ? '' : 'quotes', $pb.PbFieldType.PM, subBuilder: $11.ScripQuote.create)
    ..pc<$12.OptionGreekData>(3, _omitFieldNames ? '' : 'greeks', $pb.PbFieldType.PM, subBuilder: $12.OptionGreekData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetPositionScripV41 clone() => NetPositionScripV41()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetPositionScripV41 copyWith(void Function(NetPositionScripV41) updates) => super.copyWith((message) => updates(message as NetPositionScripV41)) as NetPositionScripV41;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetPositionScripV41 create() => NetPositionScripV41._();
  NetPositionScripV41 createEmptyInstance() => create();
  static $pb.PbList<NetPositionScripV41> createRepeated() => $pb.PbList<NetPositionScripV41>();
  @$core.pragma('dart2js:noInline')
  static NetPositionScripV41 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetPositionScripV41>(create);
  static NetPositionScripV41? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NetPositionData> get positionData => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$11.ScripQuote> get quotes => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$12.OptionGreekData> get greeks => $_getList(2);
}

class DayPositionScripV41 extends $pb.GeneratedMessage {
  factory DayPositionScripV41({
    $core.Iterable<DayPositionData>? positionData,
    $core.Iterable<$11.ScripQuote>? quotes,
    $core.Iterable<$12.OptionGreekData>? greeks,
  }) {
    final $result = create();
    if (positionData != null) {
      $result.positionData.addAll(positionData);
    }
    if (quotes != null) {
      $result.quotes.addAll(quotes);
    }
    if (greeks != null) {
      $result.greeks.addAll(greeks);
    }
    return $result;
  }
  DayPositionScripV41._() : super();
  factory DayPositionScripV41.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DayPositionScripV41.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DayPositionScripV41', package: const $pb.PackageName(_omitMessageNames ? '' : 'NetPositions'), createEmptyInstance: create)
    ..pc<DayPositionData>(1, _omitFieldNames ? '' : 'positionData', $pb.PbFieldType.PM, protoName: 'positionData', subBuilder: DayPositionData.create)
    ..pc<$11.ScripQuote>(2, _omitFieldNames ? '' : 'quotes', $pb.PbFieldType.PM, subBuilder: $11.ScripQuote.create)
    ..pc<$12.OptionGreekData>(3, _omitFieldNames ? '' : 'greeks', $pb.PbFieldType.PM, subBuilder: $12.OptionGreekData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DayPositionScripV41 clone() => DayPositionScripV41()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DayPositionScripV41 copyWith(void Function(DayPositionScripV41) updates) => super.copyWith((message) => updates(message as DayPositionScripV41)) as DayPositionScripV41;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DayPositionScripV41 create() => DayPositionScripV41._();
  DayPositionScripV41 createEmptyInstance() => create();
  static $pb.PbList<DayPositionScripV41> createRepeated() => $pb.PbList<DayPositionScripV41>();
  @$core.pragma('dart2js:noInline')
  static DayPositionScripV41 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DayPositionScripV41>(create);
  static DayPositionScripV41? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DayPositionData> get positionData => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$11.ScripQuote> get quotes => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$12.OptionGreekData> get greeks => $_getList(2);
}

class NetPositionScrip extends $pb.GeneratedMessage {
  factory NetPositionScrip({
    $4.ScripId? id,
    $core.String? tradeSymbol,
    $core.String? description,
    $core.int? lotSize,
    $core.int? multiplier,
    $core.String? optionType,
    $core.double? ltp,
    $core.double? prevClose,
    $core.String? spreadScripCode,
    $6.ProductType? product,
    $6.OrderAction? action,
    $core.double? sellAvg,
    $core.double? buyAvg,
    $core.double? netAvg,
    $core.double? bPL,
    $core.double? daysBPL,
    $core.int? buyQty,
    $core.int? sellQty,
    $core.int? netQty,
    $core.int? preNetQty,
    $core.int? currentDayNetQty,
    $core.bool? canSquareOff,
    $core.bool? canConvertPosition,
    $core.double? buyTurnover,
    $core.double? sellTurnover,
    $core.double? dayAvg,
    $core.int? nonPoaQty,
    $core.int? netExchangeQty,
    $core.int? expiryDate,
    $core.double? sellAvgClosing,
    $core.double? buyAvgClosing,
    $core.double? dayMTM,
    $core.double? overallMTM,
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
    if (multiplier != null) {
      $result.multiplier = multiplier;
    }
    if (optionType != null) {
      $result.optionType = optionType;
    }
    if (ltp != null) {
      $result.ltp = ltp;
    }
    if (prevClose != null) {
      $result.prevClose = prevClose;
    }
    if (spreadScripCode != null) {
      $result.spreadScripCode = spreadScripCode;
    }
    if (product != null) {
      $result.product = product;
    }
    if (action != null) {
      $result.action = action;
    }
    if (sellAvg != null) {
      $result.sellAvg = sellAvg;
    }
    if (buyAvg != null) {
      $result.buyAvg = buyAvg;
    }
    if (netAvg != null) {
      $result.netAvg = netAvg;
    }
    if (bPL != null) {
      $result.bPL = bPL;
    }
    if (daysBPL != null) {
      $result.daysBPL = daysBPL;
    }
    if (buyQty != null) {
      $result.buyQty = buyQty;
    }
    if (sellQty != null) {
      $result.sellQty = sellQty;
    }
    if (netQty != null) {
      $result.netQty = netQty;
    }
    if (preNetQty != null) {
      $result.preNetQty = preNetQty;
    }
    if (currentDayNetQty != null) {
      $result.currentDayNetQty = currentDayNetQty;
    }
    if (canSquareOff != null) {
      $result.canSquareOff = canSquareOff;
    }
    if (canConvertPosition != null) {
      $result.canConvertPosition = canConvertPosition;
    }
    if (buyTurnover != null) {
      $result.buyTurnover = buyTurnover;
    }
    if (sellTurnover != null) {
      $result.sellTurnover = sellTurnover;
    }
    if (dayAvg != null) {
      $result.dayAvg = dayAvg;
    }
    if (nonPoaQty != null) {
      $result.nonPoaQty = nonPoaQty;
    }
    if (netExchangeQty != null) {
      $result.netExchangeQty = netExchangeQty;
    }
    if (expiryDate != null) {
      $result.expiryDate = expiryDate;
    }
    if (sellAvgClosing != null) {
      $result.sellAvgClosing = sellAvgClosing;
    }
    if (buyAvgClosing != null) {
      $result.buyAvgClosing = buyAvgClosing;
    }
    if (dayMTM != null) {
      $result.dayMTM = dayMTM;
    }
    if (overallMTM != null) {
      $result.overallMTM = overallMTM;
    }
    return $result;
  }
  NetPositionScrip._() : super();
  factory NetPositionScrip.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetPositionScrip.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetPositionScrip', package: const $pb.PackageName(_omitMessageNames ? '' : 'NetPositions'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'id', subBuilder: $4.ScripId.create)
    ..aOS(2, _omitFieldNames ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'lotSize', $pb.PbFieldType.O3, protoName: 'lotSize')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'multiplier', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'optionType', protoName: 'optionType')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'ltp', $pb.PbFieldType.OF)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'prevClose', $pb.PbFieldType.OF, protoName: 'prevClose')
    ..aOS(9, _omitFieldNames ? '' : 'spreadScripCode', protoName: 'spreadScripCode')
    ..e<$6.ProductType>(10, _omitFieldNames ? '' : 'product', $pb.PbFieldType.OE, defaultOrMaker: $6.ProductType.None, valueOf: $6.ProductType.valueOf, enumValues: $6.ProductType.values)
    ..e<$6.OrderAction>(11, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'sellAvg', $pb.PbFieldType.OF, protoName: 'sellAvg')
    ..a<$core.double>(13, _omitFieldNames ? '' : 'buyAvg', $pb.PbFieldType.OF, protoName: 'buyAvg')
    ..a<$core.double>(14, _omitFieldNames ? '' : 'netAvg', $pb.PbFieldType.OF, protoName: 'netAvg')
    ..a<$core.double>(15, _omitFieldNames ? '' : 'BPL', $pb.PbFieldType.OF, protoName: 'BPL')
    ..a<$core.double>(16, _omitFieldNames ? '' : 'daysBPL', $pb.PbFieldType.OF, protoName: 'daysBPL')
    ..a<$core.int>(17, _omitFieldNames ? '' : 'buyQty', $pb.PbFieldType.O3, protoName: 'buyQty')
    ..a<$core.int>(18, _omitFieldNames ? '' : 'sellQty', $pb.PbFieldType.O3, protoName: 'sellQty')
    ..a<$core.int>(19, _omitFieldNames ? '' : 'netQty', $pb.PbFieldType.O3, protoName: 'netQty')
    ..a<$core.int>(20, _omitFieldNames ? '' : 'preNetQty', $pb.PbFieldType.O3, protoName: 'preNetQty')
    ..a<$core.int>(21, _omitFieldNames ? '' : 'currentDayNetQty', $pb.PbFieldType.O3, protoName: 'currentDayNetQty')
    ..aOB(22, _omitFieldNames ? '' : 'canSquareOff', protoName: 'canSquareOff')
    ..aOB(23, _omitFieldNames ? '' : 'canConvertPosition', protoName: 'canConvertPosition')
    ..a<$core.double>(24, _omitFieldNames ? '' : 'buyTurnover', $pb.PbFieldType.OF, protoName: 'buyTurnover')
    ..a<$core.double>(25, _omitFieldNames ? '' : 'sellTurnover', $pb.PbFieldType.OF, protoName: 'sellTurnover')
    ..a<$core.double>(26, _omitFieldNames ? '' : 'dayAvg', $pb.PbFieldType.OF, protoName: 'dayAvg')
    ..a<$core.int>(27, _omitFieldNames ? '' : 'nonPoaQty', $pb.PbFieldType.O3, protoName: 'nonPoaQty')
    ..a<$core.int>(28, _omitFieldNames ? '' : 'netExchangeQty', $pb.PbFieldType.O3, protoName: 'netExchangeQty')
    ..a<$core.int>(29, _omitFieldNames ? '' : 'expiryDate', $pb.PbFieldType.O3, protoName: 'expiryDate')
    ..a<$core.double>(30, _omitFieldNames ? '' : 'sellAvgClosing', $pb.PbFieldType.OF, protoName: 'sellAvgClosing')
    ..a<$core.double>(31, _omitFieldNames ? '' : 'buyAvgClosing', $pb.PbFieldType.OF, protoName: 'buyAvgClosing')
    ..a<$core.double>(32, _omitFieldNames ? '' : 'dayMTM', $pb.PbFieldType.OF, protoName: 'dayMTM')
    ..a<$core.double>(33, _omitFieldNames ? '' : 'overallMTM', $pb.PbFieldType.OF, protoName: 'overallMTM')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetPositionScrip clone() => NetPositionScrip()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetPositionScrip copyWith(void Function(NetPositionScrip) updates) => super.copyWith((message) => updates(message as NetPositionScrip)) as NetPositionScrip;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetPositionScrip create() => NetPositionScrip._();
  NetPositionScrip createEmptyInstance() => create();
  static $pb.PbList<NetPositionScrip> createRepeated() => $pb.PbList<NetPositionScrip>();
  @$core.pragma('dart2js:noInline')
  static NetPositionScrip getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetPositionScrip>(create);
  static NetPositionScrip? _defaultInstance;

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
  $core.int get multiplier => $_getIZ(4);
  @$pb.TagNumber(5)
  set multiplier($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMultiplier() => $_has(4);
  @$pb.TagNumber(5)
  void clearMultiplier() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get optionType => $_getSZ(5);
  @$pb.TagNumber(6)
  set optionType($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOptionType() => $_has(5);
  @$pb.TagNumber(6)
  void clearOptionType() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get ltp => $_getN(6);
  @$pb.TagNumber(7)
  set ltp($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLtp() => $_has(6);
  @$pb.TagNumber(7)
  void clearLtp() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get prevClose => $_getN(7);
  @$pb.TagNumber(8)
  set prevClose($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPrevClose() => $_has(7);
  @$pb.TagNumber(8)
  void clearPrevClose() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get spreadScripCode => $_getSZ(8);
  @$pb.TagNumber(9)
  set spreadScripCode($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSpreadScripCode() => $_has(8);
  @$pb.TagNumber(9)
  void clearSpreadScripCode() => clearField(9);

  @$pb.TagNumber(10)
  $6.ProductType get product => $_getN(9);
  @$pb.TagNumber(10)
  set product($6.ProductType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasProduct() => $_has(9);
  @$pb.TagNumber(10)
  void clearProduct() => clearField(10);

  @$pb.TagNumber(11)
  $6.OrderAction get action => $_getN(10);
  @$pb.TagNumber(11)
  set action($6.OrderAction v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasAction() => $_has(10);
  @$pb.TagNumber(11)
  void clearAction() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get sellAvg => $_getN(11);
  @$pb.TagNumber(12)
  set sellAvg($core.double v) { $_setFloat(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSellAvg() => $_has(11);
  @$pb.TagNumber(12)
  void clearSellAvg() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get buyAvg => $_getN(12);
  @$pb.TagNumber(13)
  set buyAvg($core.double v) { $_setFloat(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasBuyAvg() => $_has(12);
  @$pb.TagNumber(13)
  void clearBuyAvg() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get netAvg => $_getN(13);
  @$pb.TagNumber(14)
  set netAvg($core.double v) { $_setFloat(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasNetAvg() => $_has(13);
  @$pb.TagNumber(14)
  void clearNetAvg() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get bPL => $_getN(14);
  @$pb.TagNumber(15)
  set bPL($core.double v) { $_setFloat(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasBPL() => $_has(14);
  @$pb.TagNumber(15)
  void clearBPL() => clearField(15);

  @$pb.TagNumber(16)
  $core.double get daysBPL => $_getN(15);
  @$pb.TagNumber(16)
  set daysBPL($core.double v) { $_setFloat(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasDaysBPL() => $_has(15);
  @$pb.TagNumber(16)
  void clearDaysBPL() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get buyQty => $_getIZ(16);
  @$pb.TagNumber(17)
  set buyQty($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasBuyQty() => $_has(16);
  @$pb.TagNumber(17)
  void clearBuyQty() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get sellQty => $_getIZ(17);
  @$pb.TagNumber(18)
  set sellQty($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasSellQty() => $_has(17);
  @$pb.TagNumber(18)
  void clearSellQty() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get netQty => $_getIZ(18);
  @$pb.TagNumber(19)
  set netQty($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasNetQty() => $_has(18);
  @$pb.TagNumber(19)
  void clearNetQty() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get preNetQty => $_getIZ(19);
  @$pb.TagNumber(20)
  set preNetQty($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasPreNetQty() => $_has(19);
  @$pb.TagNumber(20)
  void clearPreNetQty() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get currentDayNetQty => $_getIZ(20);
  @$pb.TagNumber(21)
  set currentDayNetQty($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasCurrentDayNetQty() => $_has(20);
  @$pb.TagNumber(21)
  void clearCurrentDayNetQty() => clearField(21);

  @$pb.TagNumber(22)
  $core.bool get canSquareOff => $_getBF(21);
  @$pb.TagNumber(22)
  set canSquareOff($core.bool v) { $_setBool(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasCanSquareOff() => $_has(21);
  @$pb.TagNumber(22)
  void clearCanSquareOff() => clearField(22);

  @$pb.TagNumber(23)
  $core.bool get canConvertPosition => $_getBF(22);
  @$pb.TagNumber(23)
  set canConvertPosition($core.bool v) { $_setBool(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasCanConvertPosition() => $_has(22);
  @$pb.TagNumber(23)
  void clearCanConvertPosition() => clearField(23);

  @$pb.TagNumber(24)
  $core.double get buyTurnover => $_getN(23);
  @$pb.TagNumber(24)
  set buyTurnover($core.double v) { $_setFloat(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasBuyTurnover() => $_has(23);
  @$pb.TagNumber(24)
  void clearBuyTurnover() => clearField(24);

  @$pb.TagNumber(25)
  $core.double get sellTurnover => $_getN(24);
  @$pb.TagNumber(25)
  set sellTurnover($core.double v) { $_setFloat(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasSellTurnover() => $_has(24);
  @$pb.TagNumber(25)
  void clearSellTurnover() => clearField(25);

  @$pb.TagNumber(26)
  $core.double get dayAvg => $_getN(25);
  @$pb.TagNumber(26)
  set dayAvg($core.double v) { $_setFloat(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasDayAvg() => $_has(25);
  @$pb.TagNumber(26)
  void clearDayAvg() => clearField(26);

  @$pb.TagNumber(27)
  $core.int get nonPoaQty => $_getIZ(26);
  @$pb.TagNumber(27)
  set nonPoaQty($core.int v) { $_setSignedInt32(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasNonPoaQty() => $_has(26);
  @$pb.TagNumber(27)
  void clearNonPoaQty() => clearField(27);

  @$pb.TagNumber(28)
  $core.int get netExchangeQty => $_getIZ(27);
  @$pb.TagNumber(28)
  set netExchangeQty($core.int v) { $_setSignedInt32(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasNetExchangeQty() => $_has(27);
  @$pb.TagNumber(28)
  void clearNetExchangeQty() => clearField(28);

  @$pb.TagNumber(29)
  $core.int get expiryDate => $_getIZ(28);
  @$pb.TagNumber(29)
  set expiryDate($core.int v) { $_setSignedInt32(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasExpiryDate() => $_has(28);
  @$pb.TagNumber(29)
  void clearExpiryDate() => clearField(29);

  @$pb.TagNumber(30)
  $core.double get sellAvgClosing => $_getN(29);
  @$pb.TagNumber(30)
  set sellAvgClosing($core.double v) { $_setFloat(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasSellAvgClosing() => $_has(29);
  @$pb.TagNumber(30)
  void clearSellAvgClosing() => clearField(30);

  @$pb.TagNumber(31)
  $core.double get buyAvgClosing => $_getN(30);
  @$pb.TagNumber(31)
  set buyAvgClosing($core.double v) { $_setFloat(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasBuyAvgClosing() => $_has(30);
  @$pb.TagNumber(31)
  void clearBuyAvgClosing() => clearField(31);

  @$pb.TagNumber(32)
  $core.double get dayMTM => $_getN(31);
  @$pb.TagNumber(32)
  set dayMTM($core.double v) { $_setFloat(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasDayMTM() => $_has(31);
  @$pb.TagNumber(32)
  void clearDayMTM() => clearField(32);

  @$pb.TagNumber(33)
  $core.double get overallMTM => $_getN(32);
  @$pb.TagNumber(33)
  set overallMTM($core.double v) { $_setFloat(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasOverallMTM() => $_has(32);
  @$pb.TagNumber(33)
  void clearOverallMTM() => clearField(33);
}

class NetPositionScripv43 extends $pb.GeneratedMessage {
  factory NetPositionScripv43({
    $4.ScripId? id,
    $core.String? tradeSymbol,
    $core.String? description,
    $core.int? lotSize,
    $core.int? multiplier,
    $core.String? optionType,
    $core.double? ltp,
    $core.double? prevClose,
    $core.String? spreadScripCode,
    $6.ProductType? product,
    $6.OrderAction? action,
    $core.double? sellAvg,
    $core.double? buyAvg,
    $core.double? netAvg,
    $core.double? bPL,
    $core.double? daysBPL,
    $core.int? buyQty,
    $core.int? sellQty,
    $core.int? netQty,
    $core.int? preNetQty,
    $core.int? currentDayNetQty,
    $core.bool? canSquareOff,
    $core.bool? canConvertPosition,
    $core.double? buyTurnover,
    $core.double? sellTurnover,
    $core.double? dayAvg,
    $core.int? nonPoaQty,
    $core.int? netExchangeQty,
    $core.int? expiryDate,
    $core.double? sellAvgClosing,
    $core.double? buyAvgClosing,
    $core.double? dayMTM,
    $core.double? overallMTM,
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
    if (multiplier != null) {
      $result.multiplier = multiplier;
    }
    if (optionType != null) {
      $result.optionType = optionType;
    }
    if (ltp != null) {
      $result.ltp = ltp;
    }
    if (prevClose != null) {
      $result.prevClose = prevClose;
    }
    if (spreadScripCode != null) {
      $result.spreadScripCode = spreadScripCode;
    }
    if (product != null) {
      $result.product = product;
    }
    if (action != null) {
      $result.action = action;
    }
    if (sellAvg != null) {
      $result.sellAvg = sellAvg;
    }
    if (buyAvg != null) {
      $result.buyAvg = buyAvg;
    }
    if (netAvg != null) {
      $result.netAvg = netAvg;
    }
    if (bPL != null) {
      $result.bPL = bPL;
    }
    if (daysBPL != null) {
      $result.daysBPL = daysBPL;
    }
    if (buyQty != null) {
      $result.buyQty = buyQty;
    }
    if (sellQty != null) {
      $result.sellQty = sellQty;
    }
    if (netQty != null) {
      $result.netQty = netQty;
    }
    if (preNetQty != null) {
      $result.preNetQty = preNetQty;
    }
    if (currentDayNetQty != null) {
      $result.currentDayNetQty = currentDayNetQty;
    }
    if (canSquareOff != null) {
      $result.canSquareOff = canSquareOff;
    }
    if (canConvertPosition != null) {
      $result.canConvertPosition = canConvertPosition;
    }
    if (buyTurnover != null) {
      $result.buyTurnover = buyTurnover;
    }
    if (sellTurnover != null) {
      $result.sellTurnover = sellTurnover;
    }
    if (dayAvg != null) {
      $result.dayAvg = dayAvg;
    }
    if (nonPoaQty != null) {
      $result.nonPoaQty = nonPoaQty;
    }
    if (netExchangeQty != null) {
      $result.netExchangeQty = netExchangeQty;
    }
    if (expiryDate != null) {
      $result.expiryDate = expiryDate;
    }
    if (sellAvgClosing != null) {
      $result.sellAvgClosing = sellAvgClosing;
    }
    if (buyAvgClosing != null) {
      $result.buyAvgClosing = buyAvgClosing;
    }
    if (dayMTM != null) {
      $result.dayMTM = dayMTM;
    }
    if (overallMTM != null) {
      $result.overallMTM = overallMTM;
    }
    return $result;
  }
  NetPositionScripv43._() : super();
  factory NetPositionScripv43.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetPositionScripv43.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetPositionScripv43', package: const $pb.PackageName(_omitMessageNames ? '' : 'NetPositions'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'id', subBuilder: $4.ScripId.create)
    ..aOS(2, _omitFieldNames ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'lotSize', $pb.PbFieldType.O3, protoName: 'lotSize')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'multiplier', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'optionType', protoName: 'optionType')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'ltp', $pb.PbFieldType.OD)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'prevClose', $pb.PbFieldType.OD, protoName: 'prevClose')
    ..aOS(9, _omitFieldNames ? '' : 'spreadScripCode', protoName: 'spreadScripCode')
    ..e<$6.ProductType>(10, _omitFieldNames ? '' : 'product', $pb.PbFieldType.OE, defaultOrMaker: $6.ProductType.None, valueOf: $6.ProductType.valueOf, enumValues: $6.ProductType.values)
    ..e<$6.OrderAction>(11, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'sellAvg', $pb.PbFieldType.OD, protoName: 'sellAvg')
    ..a<$core.double>(13, _omitFieldNames ? '' : 'buyAvg', $pb.PbFieldType.OD, protoName: 'buyAvg')
    ..a<$core.double>(14, _omitFieldNames ? '' : 'netAvg', $pb.PbFieldType.OD, protoName: 'netAvg')
    ..a<$core.double>(15, _omitFieldNames ? '' : 'BPL', $pb.PbFieldType.OD, protoName: 'BPL')
    ..a<$core.double>(16, _omitFieldNames ? '' : 'daysBPL', $pb.PbFieldType.OD, protoName: 'daysBPL')
    ..a<$core.int>(17, _omitFieldNames ? '' : 'buyQty', $pb.PbFieldType.O3, protoName: 'buyQty')
    ..a<$core.int>(18, _omitFieldNames ? '' : 'sellQty', $pb.PbFieldType.O3, protoName: 'sellQty')
    ..a<$core.int>(19, _omitFieldNames ? '' : 'netQty', $pb.PbFieldType.O3, protoName: 'netQty')
    ..a<$core.int>(20, _omitFieldNames ? '' : 'preNetQty', $pb.PbFieldType.O3, protoName: 'preNetQty')
    ..a<$core.int>(21, _omitFieldNames ? '' : 'currentDayNetQty', $pb.PbFieldType.O3, protoName: 'currentDayNetQty')
    ..aOB(22, _omitFieldNames ? '' : 'canSquareOff', protoName: 'canSquareOff')
    ..aOB(23, _omitFieldNames ? '' : 'canConvertPosition', protoName: 'canConvertPosition')
    ..a<$core.double>(24, _omitFieldNames ? '' : 'buyTurnover', $pb.PbFieldType.OD, protoName: 'buyTurnover')
    ..a<$core.double>(25, _omitFieldNames ? '' : 'sellTurnover', $pb.PbFieldType.OD, protoName: 'sellTurnover')
    ..a<$core.double>(26, _omitFieldNames ? '' : 'dayAvg', $pb.PbFieldType.OD, protoName: 'dayAvg')
    ..a<$core.int>(27, _omitFieldNames ? '' : 'nonPoaQty', $pb.PbFieldType.O3, protoName: 'nonPoaQty')
    ..a<$core.int>(28, _omitFieldNames ? '' : 'netExchangeQty', $pb.PbFieldType.O3, protoName: 'netExchangeQty')
    ..a<$core.int>(29, _omitFieldNames ? '' : 'expiryDate', $pb.PbFieldType.O3, protoName: 'expiryDate')
    ..a<$core.double>(30, _omitFieldNames ? '' : 'sellAvgClosing', $pb.PbFieldType.OD, protoName: 'sellAvgClosing')
    ..a<$core.double>(31, _omitFieldNames ? '' : 'buyAvgClosing', $pb.PbFieldType.OD, protoName: 'buyAvgClosing')
    ..a<$core.double>(32, _omitFieldNames ? '' : 'dayMTM', $pb.PbFieldType.OD, protoName: 'dayMTM')
    ..a<$core.double>(33, _omitFieldNames ? '' : 'overallMTM', $pb.PbFieldType.OD, protoName: 'overallMTM')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetPositionScripv43 clone() => NetPositionScripv43()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetPositionScripv43 copyWith(void Function(NetPositionScripv43) updates) => super.copyWith((message) => updates(message as NetPositionScripv43)) as NetPositionScripv43;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetPositionScripv43 create() => NetPositionScripv43._();
  NetPositionScripv43 createEmptyInstance() => create();
  static $pb.PbList<NetPositionScripv43> createRepeated() => $pb.PbList<NetPositionScripv43>();
  @$core.pragma('dart2js:noInline')
  static NetPositionScripv43 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetPositionScripv43>(create);
  static NetPositionScripv43? _defaultInstance;

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
  $core.int get multiplier => $_getIZ(4);
  @$pb.TagNumber(5)
  set multiplier($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMultiplier() => $_has(4);
  @$pb.TagNumber(5)
  void clearMultiplier() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get optionType => $_getSZ(5);
  @$pb.TagNumber(6)
  set optionType($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOptionType() => $_has(5);
  @$pb.TagNumber(6)
  void clearOptionType() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get ltp => $_getN(6);
  @$pb.TagNumber(7)
  set ltp($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLtp() => $_has(6);
  @$pb.TagNumber(7)
  void clearLtp() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get prevClose => $_getN(7);
  @$pb.TagNumber(8)
  set prevClose($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPrevClose() => $_has(7);
  @$pb.TagNumber(8)
  void clearPrevClose() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get spreadScripCode => $_getSZ(8);
  @$pb.TagNumber(9)
  set spreadScripCode($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSpreadScripCode() => $_has(8);
  @$pb.TagNumber(9)
  void clearSpreadScripCode() => clearField(9);

  @$pb.TagNumber(10)
  $6.ProductType get product => $_getN(9);
  @$pb.TagNumber(10)
  set product($6.ProductType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasProduct() => $_has(9);
  @$pb.TagNumber(10)
  void clearProduct() => clearField(10);

  @$pb.TagNumber(11)
  $6.OrderAction get action => $_getN(10);
  @$pb.TagNumber(11)
  set action($6.OrderAction v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasAction() => $_has(10);
  @$pb.TagNumber(11)
  void clearAction() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get sellAvg => $_getN(11);
  @$pb.TagNumber(12)
  set sellAvg($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSellAvg() => $_has(11);
  @$pb.TagNumber(12)
  void clearSellAvg() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get buyAvg => $_getN(12);
  @$pb.TagNumber(13)
  set buyAvg($core.double v) { $_setDouble(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasBuyAvg() => $_has(12);
  @$pb.TagNumber(13)
  void clearBuyAvg() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get netAvg => $_getN(13);
  @$pb.TagNumber(14)
  set netAvg($core.double v) { $_setDouble(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasNetAvg() => $_has(13);
  @$pb.TagNumber(14)
  void clearNetAvg() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get bPL => $_getN(14);
  @$pb.TagNumber(15)
  set bPL($core.double v) { $_setDouble(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasBPL() => $_has(14);
  @$pb.TagNumber(15)
  void clearBPL() => clearField(15);

  @$pb.TagNumber(16)
  $core.double get daysBPL => $_getN(15);
  @$pb.TagNumber(16)
  set daysBPL($core.double v) { $_setDouble(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasDaysBPL() => $_has(15);
  @$pb.TagNumber(16)
  void clearDaysBPL() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get buyQty => $_getIZ(16);
  @$pb.TagNumber(17)
  set buyQty($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasBuyQty() => $_has(16);
  @$pb.TagNumber(17)
  void clearBuyQty() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get sellQty => $_getIZ(17);
  @$pb.TagNumber(18)
  set sellQty($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasSellQty() => $_has(17);
  @$pb.TagNumber(18)
  void clearSellQty() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get netQty => $_getIZ(18);
  @$pb.TagNumber(19)
  set netQty($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasNetQty() => $_has(18);
  @$pb.TagNumber(19)
  void clearNetQty() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get preNetQty => $_getIZ(19);
  @$pb.TagNumber(20)
  set preNetQty($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasPreNetQty() => $_has(19);
  @$pb.TagNumber(20)
  void clearPreNetQty() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get currentDayNetQty => $_getIZ(20);
  @$pb.TagNumber(21)
  set currentDayNetQty($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasCurrentDayNetQty() => $_has(20);
  @$pb.TagNumber(21)
  void clearCurrentDayNetQty() => clearField(21);

  @$pb.TagNumber(22)
  $core.bool get canSquareOff => $_getBF(21);
  @$pb.TagNumber(22)
  set canSquareOff($core.bool v) { $_setBool(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasCanSquareOff() => $_has(21);
  @$pb.TagNumber(22)
  void clearCanSquareOff() => clearField(22);

  @$pb.TagNumber(23)
  $core.bool get canConvertPosition => $_getBF(22);
  @$pb.TagNumber(23)
  set canConvertPosition($core.bool v) { $_setBool(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasCanConvertPosition() => $_has(22);
  @$pb.TagNumber(23)
  void clearCanConvertPosition() => clearField(23);

  @$pb.TagNumber(24)
  $core.double get buyTurnover => $_getN(23);
  @$pb.TagNumber(24)
  set buyTurnover($core.double v) { $_setDouble(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasBuyTurnover() => $_has(23);
  @$pb.TagNumber(24)
  void clearBuyTurnover() => clearField(24);

  @$pb.TagNumber(25)
  $core.double get sellTurnover => $_getN(24);
  @$pb.TagNumber(25)
  set sellTurnover($core.double v) { $_setDouble(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasSellTurnover() => $_has(24);
  @$pb.TagNumber(25)
  void clearSellTurnover() => clearField(25);

  @$pb.TagNumber(26)
  $core.double get dayAvg => $_getN(25);
  @$pb.TagNumber(26)
  set dayAvg($core.double v) { $_setDouble(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasDayAvg() => $_has(25);
  @$pb.TagNumber(26)
  void clearDayAvg() => clearField(26);

  @$pb.TagNumber(27)
  $core.int get nonPoaQty => $_getIZ(26);
  @$pb.TagNumber(27)
  set nonPoaQty($core.int v) { $_setSignedInt32(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasNonPoaQty() => $_has(26);
  @$pb.TagNumber(27)
  void clearNonPoaQty() => clearField(27);

  @$pb.TagNumber(28)
  $core.int get netExchangeQty => $_getIZ(27);
  @$pb.TagNumber(28)
  set netExchangeQty($core.int v) { $_setSignedInt32(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasNetExchangeQty() => $_has(27);
  @$pb.TagNumber(28)
  void clearNetExchangeQty() => clearField(28);

  @$pb.TagNumber(29)
  $core.int get expiryDate => $_getIZ(28);
  @$pb.TagNumber(29)
  set expiryDate($core.int v) { $_setSignedInt32(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasExpiryDate() => $_has(28);
  @$pb.TagNumber(29)
  void clearExpiryDate() => clearField(29);

  @$pb.TagNumber(30)
  $core.double get sellAvgClosing => $_getN(29);
  @$pb.TagNumber(30)
  set sellAvgClosing($core.double v) { $_setDouble(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasSellAvgClosing() => $_has(29);
  @$pb.TagNumber(30)
  void clearSellAvgClosing() => clearField(30);

  @$pb.TagNumber(31)
  $core.double get buyAvgClosing => $_getN(30);
  @$pb.TagNumber(31)
  set buyAvgClosing($core.double v) { $_setDouble(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasBuyAvgClosing() => $_has(30);
  @$pb.TagNumber(31)
  void clearBuyAvgClosing() => clearField(31);

  @$pb.TagNumber(32)
  $core.double get dayMTM => $_getN(31);
  @$pb.TagNumber(32)
  set dayMTM($core.double v) { $_setDouble(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasDayMTM() => $_has(31);
  @$pb.TagNumber(32)
  void clearDayMTM() => clearField(32);

  @$pb.TagNumber(33)
  $core.double get overallMTM => $_getN(32);
  @$pb.TagNumber(33)
  set overallMTM($core.double v) { $_setDouble(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasOverallMTM() => $_has(32);
  @$pb.TagNumber(33)
  void clearOverallMTM() => clearField(33);
}

class NetPositionData extends $pb.GeneratedMessage {
  factory NetPositionData({
    $4.ScripId? id,
    $core.double? ltp,
    $core.double? prevClose,
    $core.String? spreadScripCode,
    $6.ProductType? product,
    $6.OrderAction? action,
    $core.double? sellAvg,
    $core.double? buyAvg,
    $core.double? netAvg,
    $core.double? bPL,
    $core.double? daysBPL,
    $core.int? buyQty,
    $core.int? sellQty,
    $core.int? netQty,
    $core.int? preNetQty,
    $core.int? currentDayNetQty,
    $core.bool? canSquareOff,
    $core.bool? canConvertPosition,
    $core.double? buyTurnover,
    $core.double? sellTurnover,
    $core.double? dayAvg,
    $core.int? nonPoaQty,
    $core.int? netExchangeQty,
    $core.double? sellAvgClosing,
    $core.double? buyAvgClosing,
    $core.double? dayMTM,
    $core.double? overallMTM,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (ltp != null) {
      $result.ltp = ltp;
    }
    if (prevClose != null) {
      $result.prevClose = prevClose;
    }
    if (spreadScripCode != null) {
      $result.spreadScripCode = spreadScripCode;
    }
    if (product != null) {
      $result.product = product;
    }
    if (action != null) {
      $result.action = action;
    }
    if (sellAvg != null) {
      $result.sellAvg = sellAvg;
    }
    if (buyAvg != null) {
      $result.buyAvg = buyAvg;
    }
    if (netAvg != null) {
      $result.netAvg = netAvg;
    }
    if (bPL != null) {
      $result.bPL = bPL;
    }
    if (daysBPL != null) {
      $result.daysBPL = daysBPL;
    }
    if (buyQty != null) {
      $result.buyQty = buyQty;
    }
    if (sellQty != null) {
      $result.sellQty = sellQty;
    }
    if (netQty != null) {
      $result.netQty = netQty;
    }
    if (preNetQty != null) {
      $result.preNetQty = preNetQty;
    }
    if (currentDayNetQty != null) {
      $result.currentDayNetQty = currentDayNetQty;
    }
    if (canSquareOff != null) {
      $result.canSquareOff = canSquareOff;
    }
    if (canConvertPosition != null) {
      $result.canConvertPosition = canConvertPosition;
    }
    if (buyTurnover != null) {
      $result.buyTurnover = buyTurnover;
    }
    if (sellTurnover != null) {
      $result.sellTurnover = sellTurnover;
    }
    if (dayAvg != null) {
      $result.dayAvg = dayAvg;
    }
    if (nonPoaQty != null) {
      $result.nonPoaQty = nonPoaQty;
    }
    if (netExchangeQty != null) {
      $result.netExchangeQty = netExchangeQty;
    }
    if (sellAvgClosing != null) {
      $result.sellAvgClosing = sellAvgClosing;
    }
    if (buyAvgClosing != null) {
      $result.buyAvgClosing = buyAvgClosing;
    }
    if (dayMTM != null) {
      $result.dayMTM = dayMTM;
    }
    if (overallMTM != null) {
      $result.overallMTM = overallMTM;
    }
    return $result;
  }
  NetPositionData._() : super();
  factory NetPositionData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetPositionData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetPositionData', package: const $pb.PackageName(_omitMessageNames ? '' : 'NetPositions'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'id', subBuilder: $4.ScripId.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'ltp', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'prevClose', $pb.PbFieldType.OF, protoName: 'prevClose')
    ..aOS(4, _omitFieldNames ? '' : 'spreadScripCode', protoName: 'spreadScripCode')
    ..e<$6.ProductType>(5, _omitFieldNames ? '' : 'product', $pb.PbFieldType.OE, defaultOrMaker: $6.ProductType.None, valueOf: $6.ProductType.valueOf, enumValues: $6.ProductType.values)
    ..e<$6.OrderAction>(6, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'sellAvg', $pb.PbFieldType.OF, protoName: 'sellAvg')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'buyAvg', $pb.PbFieldType.OF, protoName: 'buyAvg')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'netAvg', $pb.PbFieldType.OF, protoName: 'netAvg')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'BPL', $pb.PbFieldType.OF, protoName: 'BPL')
    ..a<$core.double>(11, _omitFieldNames ? '' : 'daysBPL', $pb.PbFieldType.OF, protoName: 'daysBPL')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'buyQty', $pb.PbFieldType.O3, protoName: 'buyQty')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'sellQty', $pb.PbFieldType.O3, protoName: 'sellQty')
    ..a<$core.int>(14, _omitFieldNames ? '' : 'netQty', $pb.PbFieldType.O3, protoName: 'netQty')
    ..a<$core.int>(15, _omitFieldNames ? '' : 'preNetQty', $pb.PbFieldType.O3, protoName: 'preNetQty')
    ..a<$core.int>(16, _omitFieldNames ? '' : 'currentDayNetQty', $pb.PbFieldType.O3, protoName: 'currentDayNetQty')
    ..aOB(17, _omitFieldNames ? '' : 'canSquareOff', protoName: 'canSquareOff')
    ..aOB(18, _omitFieldNames ? '' : 'canConvertPosition', protoName: 'canConvertPosition')
    ..a<$core.double>(19, _omitFieldNames ? '' : 'buyTurnover', $pb.PbFieldType.OF, protoName: 'buyTurnover')
    ..a<$core.double>(20, _omitFieldNames ? '' : 'sellTurnover', $pb.PbFieldType.OF, protoName: 'sellTurnover')
    ..a<$core.double>(21, _omitFieldNames ? '' : 'dayAvg', $pb.PbFieldType.OF, protoName: 'dayAvg')
    ..a<$core.int>(22, _omitFieldNames ? '' : 'nonPoaQty', $pb.PbFieldType.O3, protoName: 'nonPoaQty')
    ..a<$core.int>(23, _omitFieldNames ? '' : 'netExchangeQty', $pb.PbFieldType.O3, protoName: 'netExchangeQty')
    ..a<$core.double>(24, _omitFieldNames ? '' : 'sellAvgClosing', $pb.PbFieldType.OF, protoName: 'sellAvgClosing')
    ..a<$core.double>(25, _omitFieldNames ? '' : 'buyAvgClosing', $pb.PbFieldType.OF, protoName: 'buyAvgClosing')
    ..a<$core.double>(26, _omitFieldNames ? '' : 'dayMTM', $pb.PbFieldType.OF, protoName: 'dayMTM')
    ..a<$core.double>(27, _omitFieldNames ? '' : 'overallMTM', $pb.PbFieldType.OF, protoName: 'overallMTM')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetPositionData clone() => NetPositionData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetPositionData copyWith(void Function(NetPositionData) updates) => super.copyWith((message) => updates(message as NetPositionData)) as NetPositionData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetPositionData create() => NetPositionData._();
  NetPositionData createEmptyInstance() => create();
  static $pb.PbList<NetPositionData> createRepeated() => $pb.PbList<NetPositionData>();
  @$core.pragma('dart2js:noInline')
  static NetPositionData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetPositionData>(create);
  static NetPositionData? _defaultInstance;

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
  $core.double get ltp => $_getN(1);
  @$pb.TagNumber(2)
  set ltp($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLtp() => $_has(1);
  @$pb.TagNumber(2)
  void clearLtp() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get prevClose => $_getN(2);
  @$pb.TagNumber(3)
  set prevClose($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrevClose() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrevClose() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get spreadScripCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set spreadScripCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSpreadScripCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpreadScripCode() => clearField(4);

  @$pb.TagNumber(5)
  $6.ProductType get product => $_getN(4);
  @$pb.TagNumber(5)
  set product($6.ProductType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasProduct() => $_has(4);
  @$pb.TagNumber(5)
  void clearProduct() => clearField(5);

  @$pb.TagNumber(6)
  $6.OrderAction get action => $_getN(5);
  @$pb.TagNumber(6)
  set action($6.OrderAction v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAction() => $_has(5);
  @$pb.TagNumber(6)
  void clearAction() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get sellAvg => $_getN(6);
  @$pb.TagNumber(7)
  set sellAvg($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSellAvg() => $_has(6);
  @$pb.TagNumber(7)
  void clearSellAvg() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get buyAvg => $_getN(7);
  @$pb.TagNumber(8)
  set buyAvg($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBuyAvg() => $_has(7);
  @$pb.TagNumber(8)
  void clearBuyAvg() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get netAvg => $_getN(8);
  @$pb.TagNumber(9)
  set netAvg($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasNetAvg() => $_has(8);
  @$pb.TagNumber(9)
  void clearNetAvg() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get bPL => $_getN(9);
  @$pb.TagNumber(10)
  set bPL($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBPL() => $_has(9);
  @$pb.TagNumber(10)
  void clearBPL() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get daysBPL => $_getN(10);
  @$pb.TagNumber(11)
  set daysBPL($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDaysBPL() => $_has(10);
  @$pb.TagNumber(11)
  void clearDaysBPL() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get buyQty => $_getIZ(11);
  @$pb.TagNumber(12)
  set buyQty($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasBuyQty() => $_has(11);
  @$pb.TagNumber(12)
  void clearBuyQty() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get sellQty => $_getIZ(12);
  @$pb.TagNumber(13)
  set sellQty($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasSellQty() => $_has(12);
  @$pb.TagNumber(13)
  void clearSellQty() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get netQty => $_getIZ(13);
  @$pb.TagNumber(14)
  set netQty($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasNetQty() => $_has(13);
  @$pb.TagNumber(14)
  void clearNetQty() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get preNetQty => $_getIZ(14);
  @$pb.TagNumber(15)
  set preNetQty($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasPreNetQty() => $_has(14);
  @$pb.TagNumber(15)
  void clearPreNetQty() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get currentDayNetQty => $_getIZ(15);
  @$pb.TagNumber(16)
  set currentDayNetQty($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasCurrentDayNetQty() => $_has(15);
  @$pb.TagNumber(16)
  void clearCurrentDayNetQty() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get canSquareOff => $_getBF(16);
  @$pb.TagNumber(17)
  set canSquareOff($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasCanSquareOff() => $_has(16);
  @$pb.TagNumber(17)
  void clearCanSquareOff() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get canConvertPosition => $_getBF(17);
  @$pb.TagNumber(18)
  set canConvertPosition($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasCanConvertPosition() => $_has(17);
  @$pb.TagNumber(18)
  void clearCanConvertPosition() => clearField(18);

  @$pb.TagNumber(19)
  $core.double get buyTurnover => $_getN(18);
  @$pb.TagNumber(19)
  set buyTurnover($core.double v) { $_setFloat(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasBuyTurnover() => $_has(18);
  @$pb.TagNumber(19)
  void clearBuyTurnover() => clearField(19);

  @$pb.TagNumber(20)
  $core.double get sellTurnover => $_getN(19);
  @$pb.TagNumber(20)
  set sellTurnover($core.double v) { $_setFloat(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasSellTurnover() => $_has(19);
  @$pb.TagNumber(20)
  void clearSellTurnover() => clearField(20);

  @$pb.TagNumber(21)
  $core.double get dayAvg => $_getN(20);
  @$pb.TagNumber(21)
  set dayAvg($core.double v) { $_setFloat(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasDayAvg() => $_has(20);
  @$pb.TagNumber(21)
  void clearDayAvg() => clearField(21);

  @$pb.TagNumber(22)
  $core.int get nonPoaQty => $_getIZ(21);
  @$pb.TagNumber(22)
  set nonPoaQty($core.int v) { $_setSignedInt32(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasNonPoaQty() => $_has(21);
  @$pb.TagNumber(22)
  void clearNonPoaQty() => clearField(22);

  @$pb.TagNumber(23)
  $core.int get netExchangeQty => $_getIZ(22);
  @$pb.TagNumber(23)
  set netExchangeQty($core.int v) { $_setSignedInt32(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasNetExchangeQty() => $_has(22);
  @$pb.TagNumber(23)
  void clearNetExchangeQty() => clearField(23);

  @$pb.TagNumber(24)
  $core.double get sellAvgClosing => $_getN(23);
  @$pb.TagNumber(24)
  set sellAvgClosing($core.double v) { $_setFloat(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasSellAvgClosing() => $_has(23);
  @$pb.TagNumber(24)
  void clearSellAvgClosing() => clearField(24);

  @$pb.TagNumber(25)
  $core.double get buyAvgClosing => $_getN(24);
  @$pb.TagNumber(25)
  set buyAvgClosing($core.double v) { $_setFloat(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasBuyAvgClosing() => $_has(24);
  @$pb.TagNumber(25)
  void clearBuyAvgClosing() => clearField(25);

  @$pb.TagNumber(26)
  $core.double get dayMTM => $_getN(25);
  @$pb.TagNumber(26)
  set dayMTM($core.double v) { $_setFloat(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasDayMTM() => $_has(25);
  @$pb.TagNumber(26)
  void clearDayMTM() => clearField(26);

  @$pb.TagNumber(27)
  $core.double get overallMTM => $_getN(26);
  @$pb.TagNumber(27)
  set overallMTM($core.double v) { $_setFloat(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasOverallMTM() => $_has(26);
  @$pb.TagNumber(27)
  void clearOverallMTM() => clearField(27);
}

class DayPositionScrip extends $pb.GeneratedMessage {
  factory DayPositionScrip({
    $4.ScripId? id,
    $core.String? tradeSymbol,
    $core.String? description,
    $core.int? lotSize,
    $core.int? multiplier,
    $core.String? optionType,
    $core.double? ltp,
    $core.double? prevClose,
    $core.String? spreadScripCode,
    $6.ProductType? product,
    $6.OrderAction? action,
    $core.double? sellAvg,
    $core.double? buyAvg,
    $core.double? netAvg,
    $core.double? bPL,
    $core.int? buyQty,
    $core.int? sellQty,
    $core.int? netQty,
    $core.double? currentDayAvg,
    $core.bool? canSquareOff,
    $core.bool? canConvertPosition,
    $core.int? tradeDateTime,
    $core.int? expiryDate,
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
    if (multiplier != null) {
      $result.multiplier = multiplier;
    }
    if (optionType != null) {
      $result.optionType = optionType;
    }
    if (ltp != null) {
      $result.ltp = ltp;
    }
    if (prevClose != null) {
      $result.prevClose = prevClose;
    }
    if (spreadScripCode != null) {
      $result.spreadScripCode = spreadScripCode;
    }
    if (product != null) {
      $result.product = product;
    }
    if (action != null) {
      $result.action = action;
    }
    if (sellAvg != null) {
      $result.sellAvg = sellAvg;
    }
    if (buyAvg != null) {
      $result.buyAvg = buyAvg;
    }
    if (netAvg != null) {
      $result.netAvg = netAvg;
    }
    if (bPL != null) {
      $result.bPL = bPL;
    }
    if (buyQty != null) {
      $result.buyQty = buyQty;
    }
    if (sellQty != null) {
      $result.sellQty = sellQty;
    }
    if (netQty != null) {
      $result.netQty = netQty;
    }
    if (currentDayAvg != null) {
      $result.currentDayAvg = currentDayAvg;
    }
    if (canSquareOff != null) {
      $result.canSquareOff = canSquareOff;
    }
    if (canConvertPosition != null) {
      $result.canConvertPosition = canConvertPosition;
    }
    if (tradeDateTime != null) {
      $result.tradeDateTime = tradeDateTime;
    }
    if (expiryDate != null) {
      $result.expiryDate = expiryDate;
    }
    return $result;
  }
  DayPositionScrip._() : super();
  factory DayPositionScrip.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DayPositionScrip.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DayPositionScrip', package: const $pb.PackageName(_omitMessageNames ? '' : 'NetPositions'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'id', subBuilder: $4.ScripId.create)
    ..aOS(2, _omitFieldNames ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'lotSize', $pb.PbFieldType.O3, protoName: 'lotSize')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'multiplier', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'optionType', protoName: 'optionType')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'ltp', $pb.PbFieldType.OF)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'prevClose', $pb.PbFieldType.OF, protoName: 'prevClose')
    ..aOS(9, _omitFieldNames ? '' : 'spreadScripCode', protoName: 'spreadScripCode')
    ..e<$6.ProductType>(10, _omitFieldNames ? '' : 'product', $pb.PbFieldType.OE, defaultOrMaker: $6.ProductType.None, valueOf: $6.ProductType.valueOf, enumValues: $6.ProductType.values)
    ..e<$6.OrderAction>(11, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'sellAvg', $pb.PbFieldType.OF, protoName: 'sellAvg')
    ..a<$core.double>(13, _omitFieldNames ? '' : 'buyAvg', $pb.PbFieldType.OF, protoName: 'buyAvg')
    ..a<$core.double>(14, _omitFieldNames ? '' : 'netAvg', $pb.PbFieldType.OF, protoName: 'netAvg')
    ..a<$core.double>(15, _omitFieldNames ? '' : 'BPL', $pb.PbFieldType.OF, protoName: 'BPL')
    ..a<$core.int>(16, _omitFieldNames ? '' : 'buyQty', $pb.PbFieldType.O3, protoName: 'buyQty')
    ..a<$core.int>(17, _omitFieldNames ? '' : 'sellQty', $pb.PbFieldType.O3, protoName: 'sellQty')
    ..a<$core.int>(18, _omitFieldNames ? '' : 'netQty', $pb.PbFieldType.O3, protoName: 'netQty')
    ..a<$core.double>(19, _omitFieldNames ? '' : 'currentDayAvg', $pb.PbFieldType.OF, protoName: 'currentDayAvg')
    ..aOB(20, _omitFieldNames ? '' : 'canSquareOff', protoName: 'canSquareOff')
    ..aOB(21, _omitFieldNames ? '' : 'canConvertPosition', protoName: 'canConvertPosition')
    ..a<$core.int>(22, _omitFieldNames ? '' : 'tradeDateTime', $pb.PbFieldType.O3, protoName: 'tradeDateTime')
    ..a<$core.int>(23, _omitFieldNames ? '' : 'expiryDate', $pb.PbFieldType.O3, protoName: 'expiryDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DayPositionScrip clone() => DayPositionScrip()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DayPositionScrip copyWith(void Function(DayPositionScrip) updates) => super.copyWith((message) => updates(message as DayPositionScrip)) as DayPositionScrip;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DayPositionScrip create() => DayPositionScrip._();
  DayPositionScrip createEmptyInstance() => create();
  static $pb.PbList<DayPositionScrip> createRepeated() => $pb.PbList<DayPositionScrip>();
  @$core.pragma('dart2js:noInline')
  static DayPositionScrip getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DayPositionScrip>(create);
  static DayPositionScrip? _defaultInstance;

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
  $core.int get multiplier => $_getIZ(4);
  @$pb.TagNumber(5)
  set multiplier($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMultiplier() => $_has(4);
  @$pb.TagNumber(5)
  void clearMultiplier() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get optionType => $_getSZ(5);
  @$pb.TagNumber(6)
  set optionType($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOptionType() => $_has(5);
  @$pb.TagNumber(6)
  void clearOptionType() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get ltp => $_getN(6);
  @$pb.TagNumber(7)
  set ltp($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLtp() => $_has(6);
  @$pb.TagNumber(7)
  void clearLtp() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get prevClose => $_getN(7);
  @$pb.TagNumber(8)
  set prevClose($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPrevClose() => $_has(7);
  @$pb.TagNumber(8)
  void clearPrevClose() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get spreadScripCode => $_getSZ(8);
  @$pb.TagNumber(9)
  set spreadScripCode($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSpreadScripCode() => $_has(8);
  @$pb.TagNumber(9)
  void clearSpreadScripCode() => clearField(9);

  @$pb.TagNumber(10)
  $6.ProductType get product => $_getN(9);
  @$pb.TagNumber(10)
  set product($6.ProductType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasProduct() => $_has(9);
  @$pb.TagNumber(10)
  void clearProduct() => clearField(10);

  @$pb.TagNumber(11)
  $6.OrderAction get action => $_getN(10);
  @$pb.TagNumber(11)
  set action($6.OrderAction v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasAction() => $_has(10);
  @$pb.TagNumber(11)
  void clearAction() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get sellAvg => $_getN(11);
  @$pb.TagNumber(12)
  set sellAvg($core.double v) { $_setFloat(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSellAvg() => $_has(11);
  @$pb.TagNumber(12)
  void clearSellAvg() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get buyAvg => $_getN(12);
  @$pb.TagNumber(13)
  set buyAvg($core.double v) { $_setFloat(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasBuyAvg() => $_has(12);
  @$pb.TagNumber(13)
  void clearBuyAvg() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get netAvg => $_getN(13);
  @$pb.TagNumber(14)
  set netAvg($core.double v) { $_setFloat(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasNetAvg() => $_has(13);
  @$pb.TagNumber(14)
  void clearNetAvg() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get bPL => $_getN(14);
  @$pb.TagNumber(15)
  set bPL($core.double v) { $_setFloat(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasBPL() => $_has(14);
  @$pb.TagNumber(15)
  void clearBPL() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get buyQty => $_getIZ(15);
  @$pb.TagNumber(16)
  set buyQty($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasBuyQty() => $_has(15);
  @$pb.TagNumber(16)
  void clearBuyQty() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get sellQty => $_getIZ(16);
  @$pb.TagNumber(17)
  set sellQty($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasSellQty() => $_has(16);
  @$pb.TagNumber(17)
  void clearSellQty() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get netQty => $_getIZ(17);
  @$pb.TagNumber(18)
  set netQty($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasNetQty() => $_has(17);
  @$pb.TagNumber(18)
  void clearNetQty() => clearField(18);

  @$pb.TagNumber(19)
  $core.double get currentDayAvg => $_getN(18);
  @$pb.TagNumber(19)
  set currentDayAvg($core.double v) { $_setFloat(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasCurrentDayAvg() => $_has(18);
  @$pb.TagNumber(19)
  void clearCurrentDayAvg() => clearField(19);

  @$pb.TagNumber(20)
  $core.bool get canSquareOff => $_getBF(19);
  @$pb.TagNumber(20)
  set canSquareOff($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasCanSquareOff() => $_has(19);
  @$pb.TagNumber(20)
  void clearCanSquareOff() => clearField(20);

  @$pb.TagNumber(21)
  $core.bool get canConvertPosition => $_getBF(20);
  @$pb.TagNumber(21)
  set canConvertPosition($core.bool v) { $_setBool(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasCanConvertPosition() => $_has(20);
  @$pb.TagNumber(21)
  void clearCanConvertPosition() => clearField(21);

  @$pb.TagNumber(22)
  $core.int get tradeDateTime => $_getIZ(21);
  @$pb.TagNumber(22)
  set tradeDateTime($core.int v) { $_setSignedInt32(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasTradeDateTime() => $_has(21);
  @$pb.TagNumber(22)
  void clearTradeDateTime() => clearField(22);

  @$pb.TagNumber(23)
  $core.int get expiryDate => $_getIZ(22);
  @$pb.TagNumber(23)
  set expiryDate($core.int v) { $_setSignedInt32(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasExpiryDate() => $_has(22);
  @$pb.TagNumber(23)
  void clearExpiryDate() => clearField(23);
}

class DayPositionScripv43 extends $pb.GeneratedMessage {
  factory DayPositionScripv43({
    $4.ScripId? id,
    $core.String? tradeSymbol,
    $core.String? description,
    $core.int? lotSize,
    $core.int? multiplier,
    $core.String? optionType,
    $core.double? ltp,
    $core.double? prevClose,
    $core.String? spreadScripCode,
    $6.ProductType? product,
    $6.OrderAction? action,
    $core.double? sellAvg,
    $core.double? buyAvg,
    $core.double? netAvg,
    $core.double? bPL,
    $core.int? buyQty,
    $core.int? sellQty,
    $core.int? netQty,
    $core.double? currentDayAvg,
    $core.bool? canSquareOff,
    $core.bool? canConvertPosition,
    $core.int? tradeDateTime,
    $core.int? expiryDate,
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
    if (multiplier != null) {
      $result.multiplier = multiplier;
    }
    if (optionType != null) {
      $result.optionType = optionType;
    }
    if (ltp != null) {
      $result.ltp = ltp;
    }
    if (prevClose != null) {
      $result.prevClose = prevClose;
    }
    if (spreadScripCode != null) {
      $result.spreadScripCode = spreadScripCode;
    }
    if (product != null) {
      $result.product = product;
    }
    if (action != null) {
      $result.action = action;
    }
    if (sellAvg != null) {
      $result.sellAvg = sellAvg;
    }
    if (buyAvg != null) {
      $result.buyAvg = buyAvg;
    }
    if (netAvg != null) {
      $result.netAvg = netAvg;
    }
    if (bPL != null) {
      $result.bPL = bPL;
    }
    if (buyQty != null) {
      $result.buyQty = buyQty;
    }
    if (sellQty != null) {
      $result.sellQty = sellQty;
    }
    if (netQty != null) {
      $result.netQty = netQty;
    }
    if (currentDayAvg != null) {
      $result.currentDayAvg = currentDayAvg;
    }
    if (canSquareOff != null) {
      $result.canSquareOff = canSquareOff;
    }
    if (canConvertPosition != null) {
      $result.canConvertPosition = canConvertPosition;
    }
    if (tradeDateTime != null) {
      $result.tradeDateTime = tradeDateTime;
    }
    if (expiryDate != null) {
      $result.expiryDate = expiryDate;
    }
    return $result;
  }
  DayPositionScripv43._() : super();
  factory DayPositionScripv43.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DayPositionScripv43.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DayPositionScripv43', package: const $pb.PackageName(_omitMessageNames ? '' : 'NetPositions'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'id', subBuilder: $4.ScripId.create)
    ..aOS(2, _omitFieldNames ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'lotSize', $pb.PbFieldType.O3, protoName: 'lotSize')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'multiplier', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'optionType', protoName: 'optionType')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'ltp', $pb.PbFieldType.OD)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'prevClose', $pb.PbFieldType.OD, protoName: 'prevClose')
    ..aOS(9, _omitFieldNames ? '' : 'spreadScripCode', protoName: 'spreadScripCode')
    ..e<$6.ProductType>(10, _omitFieldNames ? '' : 'product', $pb.PbFieldType.OE, defaultOrMaker: $6.ProductType.None, valueOf: $6.ProductType.valueOf, enumValues: $6.ProductType.values)
    ..e<$6.OrderAction>(11, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'sellAvg', $pb.PbFieldType.OD, protoName: 'sellAvg')
    ..a<$core.double>(13, _omitFieldNames ? '' : 'buyAvg', $pb.PbFieldType.OD, protoName: 'buyAvg')
    ..a<$core.double>(14, _omitFieldNames ? '' : 'netAvg', $pb.PbFieldType.OD, protoName: 'netAvg')
    ..a<$core.double>(15, _omitFieldNames ? '' : 'BPL', $pb.PbFieldType.OD, protoName: 'BPL')
    ..a<$core.int>(16, _omitFieldNames ? '' : 'buyQty', $pb.PbFieldType.O3, protoName: 'buyQty')
    ..a<$core.int>(17, _omitFieldNames ? '' : 'sellQty', $pb.PbFieldType.O3, protoName: 'sellQty')
    ..a<$core.int>(18, _omitFieldNames ? '' : 'netQty', $pb.PbFieldType.O3, protoName: 'netQty')
    ..a<$core.double>(19, _omitFieldNames ? '' : 'currentDayAvg', $pb.PbFieldType.OF, protoName: 'currentDayAvg')
    ..aOB(20, _omitFieldNames ? '' : 'canSquareOff', protoName: 'canSquareOff')
    ..aOB(21, _omitFieldNames ? '' : 'canConvertPosition', protoName: 'canConvertPosition')
    ..a<$core.int>(22, _omitFieldNames ? '' : 'tradeDateTime', $pb.PbFieldType.O3, protoName: 'tradeDateTime')
    ..a<$core.int>(23, _omitFieldNames ? '' : 'expiryDate', $pb.PbFieldType.O3, protoName: 'expiryDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DayPositionScripv43 clone() => DayPositionScripv43()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DayPositionScripv43 copyWith(void Function(DayPositionScripv43) updates) => super.copyWith((message) => updates(message as DayPositionScripv43)) as DayPositionScripv43;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DayPositionScripv43 create() => DayPositionScripv43._();
  DayPositionScripv43 createEmptyInstance() => create();
  static $pb.PbList<DayPositionScripv43> createRepeated() => $pb.PbList<DayPositionScripv43>();
  @$core.pragma('dart2js:noInline')
  static DayPositionScripv43 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DayPositionScripv43>(create);
  static DayPositionScripv43? _defaultInstance;

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
  $core.int get multiplier => $_getIZ(4);
  @$pb.TagNumber(5)
  set multiplier($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMultiplier() => $_has(4);
  @$pb.TagNumber(5)
  void clearMultiplier() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get optionType => $_getSZ(5);
  @$pb.TagNumber(6)
  set optionType($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOptionType() => $_has(5);
  @$pb.TagNumber(6)
  void clearOptionType() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get ltp => $_getN(6);
  @$pb.TagNumber(7)
  set ltp($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLtp() => $_has(6);
  @$pb.TagNumber(7)
  void clearLtp() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get prevClose => $_getN(7);
  @$pb.TagNumber(8)
  set prevClose($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPrevClose() => $_has(7);
  @$pb.TagNumber(8)
  void clearPrevClose() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get spreadScripCode => $_getSZ(8);
  @$pb.TagNumber(9)
  set spreadScripCode($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSpreadScripCode() => $_has(8);
  @$pb.TagNumber(9)
  void clearSpreadScripCode() => clearField(9);

  @$pb.TagNumber(10)
  $6.ProductType get product => $_getN(9);
  @$pb.TagNumber(10)
  set product($6.ProductType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasProduct() => $_has(9);
  @$pb.TagNumber(10)
  void clearProduct() => clearField(10);

  @$pb.TagNumber(11)
  $6.OrderAction get action => $_getN(10);
  @$pb.TagNumber(11)
  set action($6.OrderAction v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasAction() => $_has(10);
  @$pb.TagNumber(11)
  void clearAction() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get sellAvg => $_getN(11);
  @$pb.TagNumber(12)
  set sellAvg($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSellAvg() => $_has(11);
  @$pb.TagNumber(12)
  void clearSellAvg() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get buyAvg => $_getN(12);
  @$pb.TagNumber(13)
  set buyAvg($core.double v) { $_setDouble(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasBuyAvg() => $_has(12);
  @$pb.TagNumber(13)
  void clearBuyAvg() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get netAvg => $_getN(13);
  @$pb.TagNumber(14)
  set netAvg($core.double v) { $_setDouble(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasNetAvg() => $_has(13);
  @$pb.TagNumber(14)
  void clearNetAvg() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get bPL => $_getN(14);
  @$pb.TagNumber(15)
  set bPL($core.double v) { $_setDouble(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasBPL() => $_has(14);
  @$pb.TagNumber(15)
  void clearBPL() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get buyQty => $_getIZ(15);
  @$pb.TagNumber(16)
  set buyQty($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasBuyQty() => $_has(15);
  @$pb.TagNumber(16)
  void clearBuyQty() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get sellQty => $_getIZ(16);
  @$pb.TagNumber(17)
  set sellQty($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasSellQty() => $_has(16);
  @$pb.TagNumber(17)
  void clearSellQty() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get netQty => $_getIZ(17);
  @$pb.TagNumber(18)
  set netQty($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasNetQty() => $_has(17);
  @$pb.TagNumber(18)
  void clearNetQty() => clearField(18);

  @$pb.TagNumber(19)
  $core.double get currentDayAvg => $_getN(18);
  @$pb.TagNumber(19)
  set currentDayAvg($core.double v) { $_setFloat(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasCurrentDayAvg() => $_has(18);
  @$pb.TagNumber(19)
  void clearCurrentDayAvg() => clearField(19);

  @$pb.TagNumber(20)
  $core.bool get canSquareOff => $_getBF(19);
  @$pb.TagNumber(20)
  set canSquareOff($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasCanSquareOff() => $_has(19);
  @$pb.TagNumber(20)
  void clearCanSquareOff() => clearField(20);

  @$pb.TagNumber(21)
  $core.bool get canConvertPosition => $_getBF(20);
  @$pb.TagNumber(21)
  set canConvertPosition($core.bool v) { $_setBool(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasCanConvertPosition() => $_has(20);
  @$pb.TagNumber(21)
  void clearCanConvertPosition() => clearField(21);

  @$pb.TagNumber(22)
  $core.int get tradeDateTime => $_getIZ(21);
  @$pb.TagNumber(22)
  set tradeDateTime($core.int v) { $_setSignedInt32(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasTradeDateTime() => $_has(21);
  @$pb.TagNumber(22)
  void clearTradeDateTime() => clearField(22);

  @$pb.TagNumber(23)
  $core.int get expiryDate => $_getIZ(22);
  @$pb.TagNumber(23)
  set expiryDate($core.int v) { $_setSignedInt32(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasExpiryDate() => $_has(22);
  @$pb.TagNumber(23)
  void clearExpiryDate() => clearField(23);
}

class DayPositionData extends $pb.GeneratedMessage {
  factory DayPositionData({
    $4.ScripId? id,
    $core.double? ltp,
    $core.double? prevClose,
    $core.String? spreadScripCode,
    $6.ProductType? product,
    $6.OrderAction? action,
    $core.double? sellAvg,
    $core.double? buyAvg,
    $core.double? netAvg,
    $core.double? bPL,
    $core.int? buyQty,
    $core.int? sellQty,
    $core.int? netQty,
    $core.double? currentDayAvg,
    $core.bool? canSquareOff,
    $core.bool? canConvertPosition,
    $core.int? tradeDateTime,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (ltp != null) {
      $result.ltp = ltp;
    }
    if (prevClose != null) {
      $result.prevClose = prevClose;
    }
    if (spreadScripCode != null) {
      $result.spreadScripCode = spreadScripCode;
    }
    if (product != null) {
      $result.product = product;
    }
    if (action != null) {
      $result.action = action;
    }
    if (sellAvg != null) {
      $result.sellAvg = sellAvg;
    }
    if (buyAvg != null) {
      $result.buyAvg = buyAvg;
    }
    if (netAvg != null) {
      $result.netAvg = netAvg;
    }
    if (bPL != null) {
      $result.bPL = bPL;
    }
    if (buyQty != null) {
      $result.buyQty = buyQty;
    }
    if (sellQty != null) {
      $result.sellQty = sellQty;
    }
    if (netQty != null) {
      $result.netQty = netQty;
    }
    if (currentDayAvg != null) {
      $result.currentDayAvg = currentDayAvg;
    }
    if (canSquareOff != null) {
      $result.canSquareOff = canSquareOff;
    }
    if (canConvertPosition != null) {
      $result.canConvertPosition = canConvertPosition;
    }
    if (tradeDateTime != null) {
      $result.tradeDateTime = tradeDateTime;
    }
    return $result;
  }
  DayPositionData._() : super();
  factory DayPositionData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DayPositionData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DayPositionData', package: const $pb.PackageName(_omitMessageNames ? '' : 'NetPositions'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'id', subBuilder: $4.ScripId.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'ltp', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'prevClose', $pb.PbFieldType.OF, protoName: 'prevClose')
    ..aOS(4, _omitFieldNames ? '' : 'spreadScripCode', protoName: 'spreadScripCode')
    ..e<$6.ProductType>(5, _omitFieldNames ? '' : 'product', $pb.PbFieldType.OE, defaultOrMaker: $6.ProductType.None, valueOf: $6.ProductType.valueOf, enumValues: $6.ProductType.values)
    ..e<$6.OrderAction>(6, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'sellAvg', $pb.PbFieldType.OF, protoName: 'sellAvg')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'buyAvg', $pb.PbFieldType.OF, protoName: 'buyAvg')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'netAvg', $pb.PbFieldType.OF, protoName: 'netAvg')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'BPL', $pb.PbFieldType.OF, protoName: 'BPL')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'buyQty', $pb.PbFieldType.O3, protoName: 'buyQty')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'sellQty', $pb.PbFieldType.O3, protoName: 'sellQty')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'netQty', $pb.PbFieldType.O3, protoName: 'netQty')
    ..a<$core.double>(14, _omitFieldNames ? '' : 'currentDayAvg', $pb.PbFieldType.OF, protoName: 'currentDayAvg')
    ..aOB(15, _omitFieldNames ? '' : 'canSquareOff', protoName: 'canSquareOff')
    ..aOB(16, _omitFieldNames ? '' : 'canConvertPosition', protoName: 'canConvertPosition')
    ..a<$core.int>(17, _omitFieldNames ? '' : 'tradeDateTime', $pb.PbFieldType.O3, protoName: 'tradeDateTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DayPositionData clone() => DayPositionData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DayPositionData copyWith(void Function(DayPositionData) updates) => super.copyWith((message) => updates(message as DayPositionData)) as DayPositionData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DayPositionData create() => DayPositionData._();
  DayPositionData createEmptyInstance() => create();
  static $pb.PbList<DayPositionData> createRepeated() => $pb.PbList<DayPositionData>();
  @$core.pragma('dart2js:noInline')
  static DayPositionData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DayPositionData>(create);
  static DayPositionData? _defaultInstance;

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
  $core.double get ltp => $_getN(1);
  @$pb.TagNumber(2)
  set ltp($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLtp() => $_has(1);
  @$pb.TagNumber(2)
  void clearLtp() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get prevClose => $_getN(2);
  @$pb.TagNumber(3)
  set prevClose($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrevClose() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrevClose() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get spreadScripCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set spreadScripCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSpreadScripCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpreadScripCode() => clearField(4);

  @$pb.TagNumber(5)
  $6.ProductType get product => $_getN(4);
  @$pb.TagNumber(5)
  set product($6.ProductType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasProduct() => $_has(4);
  @$pb.TagNumber(5)
  void clearProduct() => clearField(5);

  @$pb.TagNumber(6)
  $6.OrderAction get action => $_getN(5);
  @$pb.TagNumber(6)
  set action($6.OrderAction v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAction() => $_has(5);
  @$pb.TagNumber(6)
  void clearAction() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get sellAvg => $_getN(6);
  @$pb.TagNumber(7)
  set sellAvg($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSellAvg() => $_has(6);
  @$pb.TagNumber(7)
  void clearSellAvg() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get buyAvg => $_getN(7);
  @$pb.TagNumber(8)
  set buyAvg($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBuyAvg() => $_has(7);
  @$pb.TagNumber(8)
  void clearBuyAvg() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get netAvg => $_getN(8);
  @$pb.TagNumber(9)
  set netAvg($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasNetAvg() => $_has(8);
  @$pb.TagNumber(9)
  void clearNetAvg() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get bPL => $_getN(9);
  @$pb.TagNumber(10)
  set bPL($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBPL() => $_has(9);
  @$pb.TagNumber(10)
  void clearBPL() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get buyQty => $_getIZ(10);
  @$pb.TagNumber(11)
  set buyQty($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasBuyQty() => $_has(10);
  @$pb.TagNumber(11)
  void clearBuyQty() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get sellQty => $_getIZ(11);
  @$pb.TagNumber(12)
  set sellQty($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSellQty() => $_has(11);
  @$pb.TagNumber(12)
  void clearSellQty() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get netQty => $_getIZ(12);
  @$pb.TagNumber(13)
  set netQty($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasNetQty() => $_has(12);
  @$pb.TagNumber(13)
  void clearNetQty() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get currentDayAvg => $_getN(13);
  @$pb.TagNumber(14)
  set currentDayAvg($core.double v) { $_setFloat(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCurrentDayAvg() => $_has(13);
  @$pb.TagNumber(14)
  void clearCurrentDayAvg() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get canSquareOff => $_getBF(14);
  @$pb.TagNumber(15)
  set canSquareOff($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasCanSquareOff() => $_has(14);
  @$pb.TagNumber(15)
  void clearCanSquareOff() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get canConvertPosition => $_getBF(15);
  @$pb.TagNumber(16)
  set canConvertPosition($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasCanConvertPosition() => $_has(15);
  @$pb.TagNumber(16)
  void clearCanConvertPosition() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get tradeDateTime => $_getIZ(16);
  @$pb.TagNumber(17)
  set tradeDateTime($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasTradeDateTime() => $_has(16);
  @$pb.TagNumber(17)
  void clearTradeDateTime() => clearField(17);
}

class SpanMarginRequest extends $pb.GeneratedMessage {
  factory SpanMarginRequest({
    $4.ScripId? id,
    $core.int? netQty,
    $6.ProductType? productType,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (netQty != null) {
      $result.netQty = netQty;
    }
    if (productType != null) {
      $result.productType = productType;
    }
    return $result;
  }
  SpanMarginRequest._() : super();
  factory SpanMarginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpanMarginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpanMarginRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'NetPositions'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'id', subBuilder: $4.ScripId.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'netQty', $pb.PbFieldType.O3, protoName: 'netQty')
    ..e<$6.ProductType>(3, _omitFieldNames ? '' : 'productType', $pb.PbFieldType.OE, protoName: 'productType', defaultOrMaker: $6.ProductType.None, valueOf: $6.ProductType.valueOf, enumValues: $6.ProductType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpanMarginRequest clone() => SpanMarginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpanMarginRequest copyWith(void Function(SpanMarginRequest) updates) => super.copyWith((message) => updates(message as SpanMarginRequest)) as SpanMarginRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpanMarginRequest create() => SpanMarginRequest._();
  SpanMarginRequest createEmptyInstance() => create();
  static $pb.PbList<SpanMarginRequest> createRepeated() => $pb.PbList<SpanMarginRequest>();
  @$core.pragma('dart2js:noInline')
  static SpanMarginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpanMarginRequest>(create);
  static SpanMarginRequest? _defaultInstance;

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
  $core.int get netQty => $_getIZ(1);
  @$pb.TagNumber(2)
  set netQty($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNetQty() => $_has(1);
  @$pb.TagNumber(2)
  void clearNetQty() => clearField(2);

  @$pb.TagNumber(3)
  $6.ProductType get productType => $_getN(2);
  @$pb.TagNumber(3)
  set productType($6.ProductType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductType() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductType() => clearField(3);
}

class SpanMarginResponse extends $pb.GeneratedMessage {
  factory SpanMarginResponse({
    $core.double? spanMargin,
    $core.double? totalMargin,
    $core.double? exposureMargin,
  }) {
    final $result = create();
    if (spanMargin != null) {
      $result.spanMargin = spanMargin;
    }
    if (totalMargin != null) {
      $result.totalMargin = totalMargin;
    }
    if (exposureMargin != null) {
      $result.exposureMargin = exposureMargin;
    }
    return $result;
  }
  SpanMarginResponse._() : super();
  factory SpanMarginResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpanMarginResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpanMarginResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'NetPositions'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'spanMargin', $pb.PbFieldType.OD, protoName: 'spanMargin')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'totalMargin', $pb.PbFieldType.OD, protoName: 'totalMargin')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'exposureMargin', $pb.PbFieldType.OD, protoName: 'exposureMargin')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpanMarginResponse clone() => SpanMarginResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpanMarginResponse copyWith(void Function(SpanMarginResponse) updates) => super.copyWith((message) => updates(message as SpanMarginResponse)) as SpanMarginResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpanMarginResponse create() => SpanMarginResponse._();
  SpanMarginResponse createEmptyInstance() => create();
  static $pb.PbList<SpanMarginResponse> createRepeated() => $pb.PbList<SpanMarginResponse>();
  @$core.pragma('dart2js:noInline')
  static SpanMarginResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpanMarginResponse>(create);
  static SpanMarginResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get spanMargin => $_getN(0);
  @$pb.TagNumber(1)
  set spanMargin($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpanMargin() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpanMargin() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get totalMargin => $_getN(1);
  @$pb.TagNumber(2)
  set totalMargin($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalMargin() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalMargin() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get exposureMargin => $_getN(2);
  @$pb.TagNumber(3)
  set exposureMargin($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExposureMargin() => $_has(2);
  @$pb.TagNumber(3)
  void clearExposureMargin() => clearField(3);
}

class NetPositionStats extends $pb.GeneratedMessage {
  factory NetPositionStats({
    $core.int? net,
    $core.int? day,
  }) {
    final $result = create();
    if (net != null) {
      $result.net = net;
    }
    if (day != null) {
      $result.day = day;
    }
    return $result;
  }
  NetPositionStats._() : super();
  factory NetPositionStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetPositionStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetPositionStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'NetPositions'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'net', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'day', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetPositionStats clone() => NetPositionStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetPositionStats copyWith(void Function(NetPositionStats) updates) => super.copyWith((message) => updates(message as NetPositionStats)) as NetPositionStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetPositionStats create() => NetPositionStats._();
  NetPositionStats createEmptyInstance() => create();
  static $pb.PbList<NetPositionStats> createRepeated() => $pb.PbList<NetPositionStats>();
  @$core.pragma('dart2js:noInline')
  static NetPositionStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetPositionStats>(create);
  static NetPositionStats? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get net => $_getIZ(0);
  @$pb.TagNumber(1)
  set net($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNet() => $_has(0);
  @$pb.TagNumber(1)
  void clearNet() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get day => $_getIZ(1);
  @$pb.TagNumber(2)
  set day($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDay() => $_has(1);
  @$pb.TagNumber(2)
  void clearDay() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
