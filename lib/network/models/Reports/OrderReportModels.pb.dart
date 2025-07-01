//
//  Generated code. Do not modify.
//  source: Reports/OrderReportModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../TradingCore/CoreEnums.pbenum.dart' as $6;
import '../TradingCore/ScripId.pb.dart' as $4;
import 'OrderBookModels.pb.dart' as $16;
import 'OrderReportModels.pbenum.dart';

export 'OrderReportModels.pbenum.dart';

class OrderReportResponse extends $pb.GeneratedMessage {
  factory OrderReportResponse({
    $core.Iterable<OrderReport>? orderReport,
    $core.int? lastUpdateTime,
  }) {
    final $result = create();
    if (orderReport != null) {
      $result.orderReport.addAll(orderReport);
    }
    if (lastUpdateTime != null) {
      $result.lastUpdateTime = lastUpdateTime;
    }
    return $result;
  }
  OrderReportResponse._() : super();
  factory OrderReportResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderReportResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderReportResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'OrderBook'), createEmptyInstance: create)
    ..pc<OrderReport>(1, _omitFieldNames ? '' : 'OrderReport', $pb.PbFieldType.PM, protoName: '_orderReport', subBuilder: OrderReport.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'LastUpdateTime', $pb.PbFieldType.O3, protoName: '_lastUpdateTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderReportResponse clone() => OrderReportResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderReportResponse copyWith(void Function(OrderReportResponse) updates) => super.copyWith((message) => updates(message as OrderReportResponse)) as OrderReportResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderReportResponse create() => OrderReportResponse._();
  OrderReportResponse createEmptyInstance() => create();
  static $pb.PbList<OrderReportResponse> createRepeated() => $pb.PbList<OrderReportResponse>();
  @$core.pragma('dart2js:noInline')
  static OrderReportResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderReportResponse>(create);
  static OrderReportResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<OrderReport> get orderReport => $_getList(0);

  @$pb.TagNumber(3)
  $core.int get lastUpdateTime => $_getIZ(1);
  @$pb.TagNumber(3)
  set lastUpdateTime($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastUpdateTime() => $_has(1);
  @$pb.TagNumber(3)
  void clearLastUpdateTime() => clearField(3);
}

class OrderReport extends $pb.GeneratedMessage {
  factory OrderReport({
    $4.ScripId? id,
    $core.String? tradeSymbol,
    $core.String? description,
    $core.String? spreadScripCode,
    $core.double? ltp,
    $core.bool? isEditable,
    $core.bool? isCancellable,
    $core.double? tradePrice,
    $core.double? tradeValue,
    $core.String? reason,
    $core.int? orderQty,
    $core.double? orderValue,
    $core.int? lotSize,
    $16.OrderInfo? orderInfo,
    $core.String? optionType,
    $core.int? multiplier,
    $core.int? quantityRemaining,
    $core.String? instrumentName,
    $core.String? expiryFlag,
    $core.int? latestTradeTime,
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
    if (spreadScripCode != null) {
      $result.spreadScripCode = spreadScripCode;
    }
    if (ltp != null) {
      $result.ltp = ltp;
    }
    if (isEditable != null) {
      $result.isEditable = isEditable;
    }
    if (isCancellable != null) {
      $result.isCancellable = isCancellable;
    }
    if (tradePrice != null) {
      $result.tradePrice = tradePrice;
    }
    if (tradeValue != null) {
      $result.tradeValue = tradeValue;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (orderQty != null) {
      $result.orderQty = orderQty;
    }
    if (orderValue != null) {
      $result.orderValue = orderValue;
    }
    if (lotSize != null) {
      $result.lotSize = lotSize;
    }
    if (orderInfo != null) {
      $result.orderInfo = orderInfo;
    }
    if (optionType != null) {
      $result.optionType = optionType;
    }
    if (multiplier != null) {
      $result.multiplier = multiplier;
    }
    if (quantityRemaining != null) {
      $result.quantityRemaining = quantityRemaining;
    }
    if (instrumentName != null) {
      $result.instrumentName = instrumentName;
    }
    if (expiryFlag != null) {
      $result.expiryFlag = expiryFlag;
    }
    if (latestTradeTime != null) {
      $result.latestTradeTime = latestTradeTime;
    }
    return $result;
  }
  OrderReport._() : super();
  factory OrderReport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderReport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderReport', package: const $pb.PackageName(_omitMessageNames ? '' : 'OrderBook'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'Id', subBuilder: $4.ScripId.create)
    ..aOS(2, _omitFieldNames ? '' : 'TradeSymbol', protoName: '_tradeSymbol')
    ..aOS(3, _omitFieldNames ? '' : 'Description')
    ..aOS(4, _omitFieldNames ? '' : 'SpreadScripCode', protoName: '_spreadScripCode')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'Ltp', $pb.PbFieldType.OF)
    ..aOB(6, _omitFieldNames ? '' : 'IsEditable', protoName: '_isEditable')
    ..aOB(7, _omitFieldNames ? '' : 'IsCancellable', protoName: '_isCancellable')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'TradePrice', $pb.PbFieldType.OF, protoName: '_tradePrice')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'TradeValue', $pb.PbFieldType.OF, protoName: '_tradeValue')
    ..aOS(10, _omitFieldNames ? '' : 'Reason')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'OrderQty', $pb.PbFieldType.O3, protoName: '_orderQty')
    ..a<$core.double>(12, _omitFieldNames ? '' : 'OrderValue', $pb.PbFieldType.OF, protoName: '_orderValue')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'lotSize', $pb.PbFieldType.O3, protoName: 'lotSize')
    ..aOM<$16.OrderInfo>(14, _omitFieldNames ? '' : 'OrderInfo', protoName: '_orderInfo', subBuilder: $16.OrderInfo.create)
    ..aOS(15, _omitFieldNames ? '' : 'optionType', protoName: 'optionType')
    ..a<$core.int>(16, _omitFieldNames ? '' : 'multiplier', $pb.PbFieldType.O3)
    ..a<$core.int>(17, _omitFieldNames ? '' : 'quantityRemaining', $pb.PbFieldType.O3, protoName: 'quantityRemaining')
    ..aOS(18, _omitFieldNames ? '' : 'instrumentName', protoName: 'instrumentName')
    ..aOS(19, _omitFieldNames ? '' : 'expiryFlag', protoName: 'expiryFlag')
    ..a<$core.int>(20, _omitFieldNames ? '' : 'latestTradeTime', $pb.PbFieldType.O3, protoName: 'latestTradeTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderReport clone() => OrderReport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderReport copyWith(void Function(OrderReport) updates) => super.copyWith((message) => updates(message as OrderReport)) as OrderReport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderReport create() => OrderReport._();
  OrderReport createEmptyInstance() => create();
  static $pb.PbList<OrderReport> createRepeated() => $pb.PbList<OrderReport>();
  @$core.pragma('dart2js:noInline')
  static OrderReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderReport>(create);
  static OrderReport? _defaultInstance;

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
  $core.String get spreadScripCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set spreadScripCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSpreadScripCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpreadScripCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get ltp => $_getN(4);
  @$pb.TagNumber(5)
  set ltp($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLtp() => $_has(4);
  @$pb.TagNumber(5)
  void clearLtp() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isEditable => $_getBF(5);
  @$pb.TagNumber(6)
  set isEditable($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsEditable() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsEditable() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isCancellable => $_getBF(6);
  @$pb.TagNumber(7)
  set isCancellable($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsCancellable() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsCancellable() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get tradePrice => $_getN(7);
  @$pb.TagNumber(8)
  set tradePrice($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTradePrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearTradePrice() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get tradeValue => $_getN(8);
  @$pb.TagNumber(9)
  set tradeValue($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTradeValue() => $_has(8);
  @$pb.TagNumber(9)
  void clearTradeValue() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get reason => $_getSZ(9);
  @$pb.TagNumber(10)
  set reason($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasReason() => $_has(9);
  @$pb.TagNumber(10)
  void clearReason() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get orderQty => $_getIZ(10);
  @$pb.TagNumber(11)
  set orderQty($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasOrderQty() => $_has(10);
  @$pb.TagNumber(11)
  void clearOrderQty() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get orderValue => $_getN(11);
  @$pb.TagNumber(12)
  set orderValue($core.double v) { $_setFloat(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasOrderValue() => $_has(11);
  @$pb.TagNumber(12)
  void clearOrderValue() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get lotSize => $_getIZ(12);
  @$pb.TagNumber(13)
  set lotSize($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasLotSize() => $_has(12);
  @$pb.TagNumber(13)
  void clearLotSize() => clearField(13);

  @$pb.TagNumber(14)
  $16.OrderInfo get orderInfo => $_getN(13);
  @$pb.TagNumber(14)
  set orderInfo($16.OrderInfo v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasOrderInfo() => $_has(13);
  @$pb.TagNumber(14)
  void clearOrderInfo() => clearField(14);
  @$pb.TagNumber(14)
  $16.OrderInfo ensureOrderInfo() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.String get optionType => $_getSZ(14);
  @$pb.TagNumber(15)
  set optionType($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasOptionType() => $_has(14);
  @$pb.TagNumber(15)
  void clearOptionType() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get multiplier => $_getIZ(15);
  @$pb.TagNumber(16)
  set multiplier($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasMultiplier() => $_has(15);
  @$pb.TagNumber(16)
  void clearMultiplier() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get quantityRemaining => $_getIZ(16);
  @$pb.TagNumber(17)
  set quantityRemaining($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasQuantityRemaining() => $_has(16);
  @$pb.TagNumber(17)
  void clearQuantityRemaining() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get instrumentName => $_getSZ(17);
  @$pb.TagNumber(18)
  set instrumentName($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasInstrumentName() => $_has(17);
  @$pb.TagNumber(18)
  void clearInstrumentName() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get expiryFlag => $_getSZ(18);
  @$pb.TagNumber(19)
  set expiryFlag($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasExpiryFlag() => $_has(18);
  @$pb.TagNumber(19)
  void clearExpiryFlag() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get latestTradeTime => $_getIZ(19);
  @$pb.TagNumber(20)
  set latestTradeTime($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasLatestTradeTime() => $_has(19);
  @$pb.TagNumber(20)
  void clearLatestTradeTime() => clearField(20);
}

class OrderReportResponseV4 extends $pb.GeneratedMessage {
  factory OrderReportResponseV4({
    $core.Iterable<OrderReport>? pending,
    $core.Iterable<OrderReport>? completed,
    $core.Iterable<BracketOrderEntry>? bo,
    OrderReportStats? stats,
    $core.int? lastUpdateTime,
  }) {
    final $result = create();
    if (pending != null) {
      $result.pending.addAll(pending);
    }
    if (completed != null) {
      $result.completed.addAll(completed);
    }
    if (bo != null) {
      $result.bo.addAll(bo);
    }
    if (stats != null) {
      $result.stats = stats;
    }
    if (lastUpdateTime != null) {
      $result.lastUpdateTime = lastUpdateTime;
    }
    return $result;
  }
  OrderReportResponseV4._() : super();
  factory OrderReportResponseV4.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderReportResponseV4.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderReportResponseV4', package: const $pb.PackageName(_omitMessageNames ? '' : 'OrderBook'), createEmptyInstance: create)
    ..pc<OrderReport>(1, _omitFieldNames ? '' : 'pending', $pb.PbFieldType.PM, subBuilder: OrderReport.create)
    ..pc<OrderReport>(2, _omitFieldNames ? '' : 'completed', $pb.PbFieldType.PM, subBuilder: OrderReport.create)
    ..pc<BracketOrderEntry>(3, _omitFieldNames ? '' : 'bo', $pb.PbFieldType.PM, subBuilder: BracketOrderEntry.create)
    ..aOM<OrderReportStats>(4, _omitFieldNames ? '' : 'stats', subBuilder: OrderReportStats.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'LastUpdateTime', $pb.PbFieldType.O3, protoName: '_lastUpdateTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderReportResponseV4 clone() => OrderReportResponseV4()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderReportResponseV4 copyWith(void Function(OrderReportResponseV4) updates) => super.copyWith((message) => updates(message as OrderReportResponseV4)) as OrderReportResponseV4;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderReportResponseV4 create() => OrderReportResponseV4._();
  OrderReportResponseV4 createEmptyInstance() => create();
  static $pb.PbList<OrderReportResponseV4> createRepeated() => $pb.PbList<OrderReportResponseV4>();
  @$core.pragma('dart2js:noInline')
  static OrderReportResponseV4 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderReportResponseV4>(create);
  static OrderReportResponseV4? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<OrderReport> get pending => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<OrderReport> get completed => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<BracketOrderEntry> get bo => $_getList(2);

  @$pb.TagNumber(4)
  OrderReportStats get stats => $_getN(3);
  @$pb.TagNumber(4)
  set stats(OrderReportStats v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStats() => $_has(3);
  @$pb.TagNumber(4)
  void clearStats() => clearField(4);
  @$pb.TagNumber(4)
  OrderReportStats ensureStats() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get lastUpdateTime => $_getIZ(4);
  @$pb.TagNumber(5)
  set lastUpdateTime($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastUpdateTime() => clearField(5);
}

class BracketOrderEntry extends $pb.GeneratedMessage {
  factory BracketOrderEntry({
    $4.ScripId? id,
    $core.String? tradeSymbol,
    $core.String? description,
    $core.String? optionType,
    $core.String? instrumentName,
    $core.String? expiryFlag,
    $core.int? lotSize,
    $core.int? multiplier,
    $core.double? ltp,
    $core.String? boOrderId,
    $core.int? orderTime,
    $6.OrderType? orderType,
    $6.ProductType? productType,
    $6.OrderLife? orderLife,
    BOLegInfo? main,
    BOLegInfo? sl,
    BOLegInfo? target,
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
    if (optionType != null) {
      $result.optionType = optionType;
    }
    if (instrumentName != null) {
      $result.instrumentName = instrumentName;
    }
    if (expiryFlag != null) {
      $result.expiryFlag = expiryFlag;
    }
    if (lotSize != null) {
      $result.lotSize = lotSize;
    }
    if (multiplier != null) {
      $result.multiplier = multiplier;
    }
    if (ltp != null) {
      $result.ltp = ltp;
    }
    if (boOrderId != null) {
      $result.boOrderId = boOrderId;
    }
    if (orderTime != null) {
      $result.orderTime = orderTime;
    }
    if (orderType != null) {
      $result.orderType = orderType;
    }
    if (productType != null) {
      $result.productType = productType;
    }
    if (orderLife != null) {
      $result.orderLife = orderLife;
    }
    if (main != null) {
      $result.main = main;
    }
    if (sl != null) {
      $result.sl = sl;
    }
    if (target != null) {
      $result.target = target;
    }
    return $result;
  }
  BracketOrderEntry._() : super();
  factory BracketOrderEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BracketOrderEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BracketOrderEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'OrderBook'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'id', subBuilder: $4.ScripId.create)
    ..aOS(2, _omitFieldNames ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'optionType', protoName: 'optionType')
    ..aOS(5, _omitFieldNames ? '' : 'instrumentName', protoName: 'instrumentName')
    ..aOS(6, _omitFieldNames ? '' : 'expiryFlag', protoName: 'expiryFlag')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'lotSize', $pb.PbFieldType.O3, protoName: 'lotSize')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'multiplier', $pb.PbFieldType.O3)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'ltp', $pb.PbFieldType.OF)
    ..aOS(20, _omitFieldNames ? '' : 'boOrderId', protoName: 'boOrderId')
    ..a<$core.int>(21, _omitFieldNames ? '' : 'orderTime', $pb.PbFieldType.O3, protoName: 'orderTime')
    ..e<$6.OrderType>(22, _omitFieldNames ? '' : 'orderType', $pb.PbFieldType.OE, protoName: 'orderType', defaultOrMaker: $6.OrderType.Limit, valueOf: $6.OrderType.valueOf, enumValues: $6.OrderType.values)
    ..e<$6.ProductType>(23, _omitFieldNames ? '' : 'productType', $pb.PbFieldType.OE, protoName: 'productType', defaultOrMaker: $6.ProductType.None, valueOf: $6.ProductType.valueOf, enumValues: $6.ProductType.values)
    ..e<$6.OrderLife>(24, _omitFieldNames ? '' : 'orderLife', $pb.PbFieldType.OE, protoName: 'orderLife', defaultOrMaker: $6.OrderLife.DAY, valueOf: $6.OrderLife.valueOf, enumValues: $6.OrderLife.values)
    ..aOM<BOLegInfo>(30, _omitFieldNames ? '' : 'main', subBuilder: BOLegInfo.create)
    ..aOM<BOLegInfo>(31, _omitFieldNames ? '' : 'sl', subBuilder: BOLegInfo.create)
    ..aOM<BOLegInfo>(32, _omitFieldNames ? '' : 'target', subBuilder: BOLegInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BracketOrderEntry clone() => BracketOrderEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BracketOrderEntry copyWith(void Function(BracketOrderEntry) updates) => super.copyWith((message) => updates(message as BracketOrderEntry)) as BracketOrderEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BracketOrderEntry create() => BracketOrderEntry._();
  BracketOrderEntry createEmptyInstance() => create();
  static $pb.PbList<BracketOrderEntry> createRepeated() => $pb.PbList<BracketOrderEntry>();
  @$core.pragma('dart2js:noInline')
  static BracketOrderEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BracketOrderEntry>(create);
  static BracketOrderEntry? _defaultInstance;

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
  $core.String get optionType => $_getSZ(3);
  @$pb.TagNumber(4)
  set optionType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOptionType() => $_has(3);
  @$pb.TagNumber(4)
  void clearOptionType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get instrumentName => $_getSZ(4);
  @$pb.TagNumber(5)
  set instrumentName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInstrumentName() => $_has(4);
  @$pb.TagNumber(5)
  void clearInstrumentName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get expiryFlag => $_getSZ(5);
  @$pb.TagNumber(6)
  set expiryFlag($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasExpiryFlag() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpiryFlag() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get lotSize => $_getIZ(6);
  @$pb.TagNumber(7)
  set lotSize($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLotSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearLotSize() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get multiplier => $_getIZ(7);
  @$pb.TagNumber(8)
  set multiplier($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMultiplier() => $_has(7);
  @$pb.TagNumber(8)
  void clearMultiplier() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get ltp => $_getN(8);
  @$pb.TagNumber(9)
  set ltp($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLtp() => $_has(8);
  @$pb.TagNumber(9)
  void clearLtp() => clearField(9);

  @$pb.TagNumber(20)
  $core.String get boOrderId => $_getSZ(9);
  @$pb.TagNumber(20)
  set boOrderId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(20)
  $core.bool hasBoOrderId() => $_has(9);
  @$pb.TagNumber(20)
  void clearBoOrderId() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get orderTime => $_getIZ(10);
  @$pb.TagNumber(21)
  set orderTime($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(21)
  $core.bool hasOrderTime() => $_has(10);
  @$pb.TagNumber(21)
  void clearOrderTime() => clearField(21);

  @$pb.TagNumber(22)
  $6.OrderType get orderType => $_getN(11);
  @$pb.TagNumber(22)
  set orderType($6.OrderType v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasOrderType() => $_has(11);
  @$pb.TagNumber(22)
  void clearOrderType() => clearField(22);

  @$pb.TagNumber(23)
  $6.ProductType get productType => $_getN(12);
  @$pb.TagNumber(23)
  set productType($6.ProductType v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasProductType() => $_has(12);
  @$pb.TagNumber(23)
  void clearProductType() => clearField(23);

  @$pb.TagNumber(24)
  $6.OrderLife get orderLife => $_getN(13);
  @$pb.TagNumber(24)
  set orderLife($6.OrderLife v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasOrderLife() => $_has(13);
  @$pb.TagNumber(24)
  void clearOrderLife() => clearField(24);

  @$pb.TagNumber(30)
  BOLegInfo get main => $_getN(14);
  @$pb.TagNumber(30)
  set main(BOLegInfo v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasMain() => $_has(14);
  @$pb.TagNumber(30)
  void clearMain() => clearField(30);
  @$pb.TagNumber(30)
  BOLegInfo ensureMain() => $_ensure(14);

  @$pb.TagNumber(31)
  BOLegInfo get sl => $_getN(15);
  @$pb.TagNumber(31)
  set sl(BOLegInfo v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasSl() => $_has(15);
  @$pb.TagNumber(31)
  void clearSl() => clearField(31);
  @$pb.TagNumber(31)
  BOLegInfo ensureSl() => $_ensure(15);

  @$pb.TagNumber(32)
  BOLegInfo get target => $_getN(16);
  @$pb.TagNumber(32)
  set target(BOLegInfo v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasTarget() => $_has(16);
  @$pb.TagNumber(32)
  void clearTarget() => clearField(32);
  @$pb.TagNumber(32)
  BOLegInfo ensureTarget() => $_ensure(16);
}

class BOLegInfo extends $pb.GeneratedMessage {
  factory BOLegInfo({
    $6.OrderAction? orderAction,
    BoLegStatus? status,
    $core.double? orderPrice,
    $core.int? orderQty,
    $core.double? tradedPrice,
    $core.int? tradedQty,
    $core.String? orderId,
    $core.String? uniqueOrderId,
    $core.int? orderTime,
    $core.Iterable<$16.TradeEntry>? trades,
    $core.double? triggerPrice,
    $core.int? latestTradeTime,
  }) {
    final $result = create();
    if (orderAction != null) {
      $result.orderAction = orderAction;
    }
    if (status != null) {
      $result.status = status;
    }
    if (orderPrice != null) {
      $result.orderPrice = orderPrice;
    }
    if (orderQty != null) {
      $result.orderQty = orderQty;
    }
    if (tradedPrice != null) {
      $result.tradedPrice = tradedPrice;
    }
    if (tradedQty != null) {
      $result.tradedQty = tradedQty;
    }
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (uniqueOrderId != null) {
      $result.uniqueOrderId = uniqueOrderId;
    }
    if (orderTime != null) {
      $result.orderTime = orderTime;
    }
    if (trades != null) {
      $result.trades.addAll(trades);
    }
    if (triggerPrice != null) {
      $result.triggerPrice = triggerPrice;
    }
    if (latestTradeTime != null) {
      $result.latestTradeTime = latestTradeTime;
    }
    return $result;
  }
  BOLegInfo._() : super();
  factory BOLegInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BOLegInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BOLegInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'OrderBook'), createEmptyInstance: create)
    ..e<$6.OrderAction>(1, _omitFieldNames ? '' : 'orderAction', $pb.PbFieldType.OE, protoName: 'orderAction', defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..e<BoLegStatus>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: BoLegStatus.Pending, valueOf: BoLegStatus.valueOf, enumValues: BoLegStatus.values)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'orderPrice', $pb.PbFieldType.OF, protoName: 'orderPrice')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'orderQty', $pb.PbFieldType.O3, protoName: 'orderQty')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'tradedPrice', $pb.PbFieldType.OF, protoName: 'tradedPrice')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'tradedQty', $pb.PbFieldType.O3, protoName: 'tradedQty')
    ..aOS(7, _omitFieldNames ? '' : 'orderId', protoName: 'orderId')
    ..aOS(8, _omitFieldNames ? '' : 'uniqueOrderId', protoName: 'uniqueOrderId')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'orderTime', $pb.PbFieldType.O3, protoName: 'orderTime')
    ..pc<$16.TradeEntry>(10, _omitFieldNames ? '' : 'trades', $pb.PbFieldType.PM, subBuilder: $16.TradeEntry.create)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'triggerPrice', $pb.PbFieldType.OF, protoName: 'triggerPrice')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'latestTradeTime', $pb.PbFieldType.O3, protoName: 'latestTradeTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BOLegInfo clone() => BOLegInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BOLegInfo copyWith(void Function(BOLegInfo) updates) => super.copyWith((message) => updates(message as BOLegInfo)) as BOLegInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BOLegInfo create() => BOLegInfo._();
  BOLegInfo createEmptyInstance() => create();
  static $pb.PbList<BOLegInfo> createRepeated() => $pb.PbList<BOLegInfo>();
  @$core.pragma('dart2js:noInline')
  static BOLegInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BOLegInfo>(create);
  static BOLegInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $6.OrderAction get orderAction => $_getN(0);
  @$pb.TagNumber(1)
  set orderAction($6.OrderAction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderAction() => clearField(1);

  @$pb.TagNumber(2)
  BoLegStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(BoLegStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get orderPrice => $_getN(2);
  @$pb.TagNumber(3)
  set orderPrice($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrderPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderPrice() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get orderQty => $_getIZ(3);
  @$pb.TagNumber(4)
  set orderQty($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrderQty() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderQty() => clearField(4);

  /// Info only available on execution
  @$pb.TagNumber(5)
  $core.double get tradedPrice => $_getN(4);
  @$pb.TagNumber(5)
  set tradedPrice($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTradedPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearTradedPrice() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get tradedQty => $_getIZ(5);
  @$pb.TagNumber(6)
  set tradedQty($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTradedQty() => $_has(5);
  @$pb.TagNumber(6)
  void clearTradedQty() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get orderId => $_getSZ(6);
  @$pb.TagNumber(7)
  set orderId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOrderId() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrderId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get uniqueOrderId => $_getSZ(7);
  @$pb.TagNumber(8)
  set uniqueOrderId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUniqueOrderId() => $_has(7);
  @$pb.TagNumber(8)
  void clearUniqueOrderId() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get orderTime => $_getIZ(8);
  @$pb.TagNumber(9)
  set orderTime($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasOrderTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearOrderTime() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$16.TradeEntry> get trades => $_getList(9);

  @$pb.TagNumber(11)
  $core.double get triggerPrice => $_getN(10);
  @$pb.TagNumber(11)
  set triggerPrice($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTriggerPrice() => $_has(10);
  @$pb.TagNumber(11)
  void clearTriggerPrice() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get latestTradeTime => $_getIZ(11);
  @$pb.TagNumber(12)
  set latestTradeTime($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasLatestTradeTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearLatestTradeTime() => clearField(12);
}

class OrderReportStats extends $pb.GeneratedMessage {
  factory OrderReportStats({
    $core.int? pending,
    $core.int? executed,
    $core.int? rejected,
    $core.int? cancelled,
  }) {
    final $result = create();
    if (pending != null) {
      $result.pending = pending;
    }
    if (executed != null) {
      $result.executed = executed;
    }
    if (rejected != null) {
      $result.rejected = rejected;
    }
    if (cancelled != null) {
      $result.cancelled = cancelled;
    }
    return $result;
  }
  OrderReportStats._() : super();
  factory OrderReportStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderReportStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderReportStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'OrderBook'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pending', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'executed', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'rejected', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'cancelled', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderReportStats clone() => OrderReportStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderReportStats copyWith(void Function(OrderReportStats) updates) => super.copyWith((message) => updates(message as OrderReportStats)) as OrderReportStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderReportStats create() => OrderReportStats._();
  OrderReportStats createEmptyInstance() => create();
  static $pb.PbList<OrderReportStats> createRepeated() => $pb.PbList<OrderReportStats>();
  @$core.pragma('dart2js:noInline')
  static OrderReportStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderReportStats>(create);
  static OrderReportStats? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pending => $_getIZ(0);
  @$pb.TagNumber(1)
  set pending($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPending() => $_has(0);
  @$pb.TagNumber(1)
  void clearPending() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get executed => $_getIZ(1);
  @$pb.TagNumber(2)
  set executed($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExecuted() => $_has(1);
  @$pb.TagNumber(2)
  void clearExecuted() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get rejected => $_getIZ(2);
  @$pb.TagNumber(3)
  set rejected($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRejected() => $_has(2);
  @$pb.TagNumber(3)
  void clearRejected() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get cancelled => $_getIZ(3);
  @$pb.TagNumber(4)
  set cancelled($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCancelled() => $_has(3);
  @$pb.TagNumber(4)
  void clearCancelled() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
