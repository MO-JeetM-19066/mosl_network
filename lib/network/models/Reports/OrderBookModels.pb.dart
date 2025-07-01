//
//  Generated code. Do not modify.
//  source: Reports/OrderBookModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../Quote/QuoteModels.pb.dart' as $11;
import '../TradingCore/CoreEnums.pbenum.dart' as $6;
import '../TradingCore/ScripId.pb.dart' as $4;

class OrderResponse extends $pb.GeneratedMessage {
  factory OrderResponse({
    $core.Iterable<PendingOrder>? pendingOrder,
    $core.Iterable<CompletedOrder>? completedOrder,
    $core.int? lastUpdateTime,
  }) {
    final $result = create();
    if (pendingOrder != null) {
      $result.pendingOrder.addAll(pendingOrder);
    }
    if (completedOrder != null) {
      $result.completedOrder.addAll(completedOrder);
    }
    if (lastUpdateTime != null) {
      $result.lastUpdateTime = lastUpdateTime;
    }
    return $result;
  }
  OrderResponse._() : super();
  factory OrderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'OrderBook'), createEmptyInstance: create)
    ..pc<PendingOrder>(1, _omitFieldNames ? '' : 'pendingOrder', $pb.PbFieldType.PM, protoName: 'pendingOrder', subBuilder: PendingOrder.create)
    ..pc<CompletedOrder>(2, _omitFieldNames ? '' : 'completedOrder', $pb.PbFieldType.PM, protoName: 'completedOrder', subBuilder: CompletedOrder.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'lastUpdateTime', $pb.PbFieldType.O3, protoName: 'lastUpdateTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderResponse clone() => OrderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderResponse copyWith(void Function(OrderResponse) updates) => super.copyWith((message) => updates(message as OrderResponse)) as OrderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderResponse create() => OrderResponse._();
  OrderResponse createEmptyInstance() => create();
  static $pb.PbList<OrderResponse> createRepeated() => $pb.PbList<OrderResponse>();
  @$core.pragma('dart2js:noInline')
  static OrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderResponse>(create);
  static OrderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PendingOrder> get pendingOrder => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<CompletedOrder> get completedOrder => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get lastUpdateTime => $_getIZ(2);
  @$pb.TagNumber(3)
  set lastUpdateTime($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastUpdateTime() => clearField(3);
}

class PendingOrder extends $pb.GeneratedMessage {
  factory PendingOrder({
    $4.ScripId? id,
    $core.String? tradeSymbol,
    $core.String? description,
    $core.String? spreadScripCode,
    $core.double? ltp,
    $core.bool? isEditable,
    $core.bool? isCancellable,
    $core.int? orderQty,
    $core.double? orderValue,
    OrderInfo? orderInfo,
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
    if (orderQty != null) {
      $result.orderQty = orderQty;
    }
    if (orderValue != null) {
      $result.orderValue = orderValue;
    }
    if (orderInfo != null) {
      $result.orderInfo = orderInfo;
    }
    return $result;
  }
  PendingOrder._() : super();
  factory PendingOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PendingOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PendingOrder', package: const $pb.PackageName(_omitMessageNames ? '' : 'OrderBook'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'id', subBuilder: $4.ScripId.create)
    ..aOS(2, _omitFieldNames ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'spreadScripCode', protoName: 'spreadScripCode')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'ltp', $pb.PbFieldType.OF)
    ..aOB(10, _omitFieldNames ? '' : 'isEditable', protoName: 'isEditable')
    ..aOB(11, _omitFieldNames ? '' : 'isCancellable', protoName: 'isCancellable')
    ..a<$core.int>(20, _omitFieldNames ? '' : 'orderQty', $pb.PbFieldType.O3, protoName: 'orderQty')
    ..a<$core.double>(22, _omitFieldNames ? '' : 'orderValue', $pb.PbFieldType.OF, protoName: 'orderValue')
    ..aOM<OrderInfo>(23, _omitFieldNames ? '' : 'orderInfo', protoName: 'orderInfo', subBuilder: OrderInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PendingOrder clone() => PendingOrder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PendingOrder copyWith(void Function(PendingOrder) updates) => super.copyWith((message) => updates(message as PendingOrder)) as PendingOrder;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PendingOrder create() => PendingOrder._();
  PendingOrder createEmptyInstance() => create();
  static $pb.PbList<PendingOrder> createRepeated() => $pb.PbList<PendingOrder>();
  @$core.pragma('dart2js:noInline')
  static PendingOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PendingOrder>(create);
  static PendingOrder? _defaultInstance;

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

  @$pb.TagNumber(10)
  $core.bool get isEditable => $_getBF(5);
  @$pb.TagNumber(10)
  set isEditable($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasIsEditable() => $_has(5);
  @$pb.TagNumber(10)
  void clearIsEditable() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get isCancellable => $_getBF(6);
  @$pb.TagNumber(11)
  set isCancellable($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(11)
  $core.bool hasIsCancellable() => $_has(6);
  @$pb.TagNumber(11)
  void clearIsCancellable() => clearField(11);

  @$pb.TagNumber(20)
  $core.int get orderQty => $_getIZ(7);
  @$pb.TagNumber(20)
  set orderQty($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(20)
  $core.bool hasOrderQty() => $_has(7);
  @$pb.TagNumber(20)
  void clearOrderQty() => clearField(20);

  @$pb.TagNumber(22)
  $core.double get orderValue => $_getN(8);
  @$pb.TagNumber(22)
  set orderValue($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(22)
  $core.bool hasOrderValue() => $_has(8);
  @$pb.TagNumber(22)
  void clearOrderValue() => clearField(22);

  @$pb.TagNumber(23)
  OrderInfo get orderInfo => $_getN(9);
  @$pb.TagNumber(23)
  set orderInfo(OrderInfo v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasOrderInfo() => $_has(9);
  @$pb.TagNumber(23)
  void clearOrderInfo() => clearField(23);
  @$pb.TagNumber(23)
  OrderInfo ensureOrderInfo() => $_ensure(9);
}

class CompletedOrder extends $pb.GeneratedMessage {
  factory CompletedOrder({
    $4.ScripId? id,
    $core.String? tradeSymbol,
    $core.String? description,
    $core.String? spreadScripCode,
    $core.double? ltp,
    $core.double? tradePrice,
    $core.double? tradeValue,
    $core.String? reason,
    OrderInfo? orderInfo,
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
    if (tradePrice != null) {
      $result.tradePrice = tradePrice;
    }
    if (tradeValue != null) {
      $result.tradeValue = tradeValue;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (orderInfo != null) {
      $result.orderInfo = orderInfo;
    }
    return $result;
  }
  CompletedOrder._() : super();
  factory CompletedOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompletedOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompletedOrder', package: const $pb.PackageName(_omitMessageNames ? '' : 'OrderBook'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'id', subBuilder: $4.ScripId.create)
    ..aOS(2, _omitFieldNames ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'spreadScripCode', protoName: 'spreadScripCode')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'ltp', $pb.PbFieldType.OF)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'tradePrice', $pb.PbFieldType.OF, protoName: 'tradePrice')
    ..a<$core.double>(12, _omitFieldNames ? '' : 'tradeValue', $pb.PbFieldType.OF, protoName: 'tradeValue')
    ..aOS(15, _omitFieldNames ? '' : 'reason')
    ..aOM<OrderInfo>(16, _omitFieldNames ? '' : 'orderInfo', protoName: 'orderInfo', subBuilder: OrderInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompletedOrder clone() => CompletedOrder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompletedOrder copyWith(void Function(CompletedOrder) updates) => super.copyWith((message) => updates(message as CompletedOrder)) as CompletedOrder;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompletedOrder create() => CompletedOrder._();
  CompletedOrder createEmptyInstance() => create();
  static $pb.PbList<CompletedOrder> createRepeated() => $pb.PbList<CompletedOrder>();
  @$core.pragma('dart2js:noInline')
  static CompletedOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompletedOrder>(create);
  static CompletedOrder? _defaultInstance;

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

  @$pb.TagNumber(11)
  $core.double get tradePrice => $_getN(5);
  @$pb.TagNumber(11)
  set tradePrice($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(11)
  $core.bool hasTradePrice() => $_has(5);
  @$pb.TagNumber(11)
  void clearTradePrice() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get tradeValue => $_getN(6);
  @$pb.TagNumber(12)
  set tradeValue($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(12)
  $core.bool hasTradeValue() => $_has(6);
  @$pb.TagNumber(12)
  void clearTradeValue() => clearField(12);

  @$pb.TagNumber(15)
  $core.String get reason => $_getSZ(7);
  @$pb.TagNumber(15)
  set reason($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(15)
  $core.bool hasReason() => $_has(7);
  @$pb.TagNumber(15)
  void clearReason() => clearField(15);

  @$pb.TagNumber(16)
  OrderInfo get orderInfo => $_getN(8);
  @$pb.TagNumber(16)
  set orderInfo(OrderInfo v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasOrderInfo() => $_has(8);
  @$pb.TagNumber(16)
  void clearOrderInfo() => clearField(16);
  @$pb.TagNumber(16)
  OrderInfo ensureOrderInfo() => $_ensure(8);
}

class OrderInfo extends $pb.GeneratedMessage {
  factory OrderInfo({
    $core.String? orderId,
    $core.String? uniqueOrderId,
    $core.int? orderTime,
    $6.OrderType? orderType,
    $6.ProductType? productType,
    $6.OrderAction? orderAction,
    $6.OrderLife? orderLife,
    $core.int? goodTillDate,
    $core.double? orderPrice,
    $core.double? triggerPrice,
    $core.int? disclosedQty,
    $core.int? tradedQty,
    $core.bool? amoOrder,
    $core.bool? amoOrderValidated,
    $core.bool? isBoOrder,
    $6.OrderStatus? orderStatus,
    $6.MarginPlusType? marginPlus,
    $6.OptionPlusType? optionPlus,
    $core.String? optionPlusId,
    $core.String? remarks,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (uniqueOrderId != null) {
      $result.uniqueOrderId = uniqueOrderId;
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
    if (orderAction != null) {
      $result.orderAction = orderAction;
    }
    if (orderLife != null) {
      $result.orderLife = orderLife;
    }
    if (goodTillDate != null) {
      $result.goodTillDate = goodTillDate;
    }
    if (orderPrice != null) {
      $result.orderPrice = orderPrice;
    }
    if (triggerPrice != null) {
      $result.triggerPrice = triggerPrice;
    }
    if (disclosedQty != null) {
      $result.disclosedQty = disclosedQty;
    }
    if (tradedQty != null) {
      $result.tradedQty = tradedQty;
    }
    if (amoOrder != null) {
      $result.amoOrder = amoOrder;
    }
    if (amoOrderValidated != null) {
      $result.amoOrderValidated = amoOrderValidated;
    }
    if (isBoOrder != null) {
      $result.isBoOrder = isBoOrder;
    }
    if (orderStatus != null) {
      $result.orderStatus = orderStatus;
    }
    if (marginPlus != null) {
      $result.marginPlus = marginPlus;
    }
    if (optionPlus != null) {
      $result.optionPlus = optionPlus;
    }
    if (optionPlusId != null) {
      $result.optionPlusId = optionPlusId;
    }
    if (remarks != null) {
      $result.remarks = remarks;
    }
    return $result;
  }
  OrderInfo._() : super();
  factory OrderInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'OrderBook'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId', protoName: 'orderId')
    ..aOS(2, _omitFieldNames ? '' : 'uniqueOrderId', protoName: 'uniqueOrderId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'orderTime', $pb.PbFieldType.O3, protoName: 'orderTime')
    ..e<$6.OrderType>(10, _omitFieldNames ? '' : 'orderType', $pb.PbFieldType.OE, protoName: 'orderType', defaultOrMaker: $6.OrderType.Limit, valueOf: $6.OrderType.valueOf, enumValues: $6.OrderType.values)
    ..e<$6.ProductType>(11, _omitFieldNames ? '' : 'productType', $pb.PbFieldType.OE, protoName: 'productType', defaultOrMaker: $6.ProductType.None, valueOf: $6.ProductType.valueOf, enumValues: $6.ProductType.values)
    ..e<$6.OrderAction>(12, _omitFieldNames ? '' : 'orderAction', $pb.PbFieldType.OE, protoName: 'orderAction', defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..e<$6.OrderLife>(13, _omitFieldNames ? '' : 'orderLife', $pb.PbFieldType.OE, protoName: 'orderLife', defaultOrMaker: $6.OrderLife.DAY, valueOf: $6.OrderLife.valueOf, enumValues: $6.OrderLife.values)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'goodTillDate', $pb.PbFieldType.O3, protoName: 'goodTillDate')
    ..a<$core.double>(15, _omitFieldNames ? '' : 'orderPrice', $pb.PbFieldType.OF, protoName: 'orderPrice')
    ..a<$core.double>(16, _omitFieldNames ? '' : 'triggerPrice', $pb.PbFieldType.OF, protoName: 'triggerPrice')
    ..a<$core.int>(18, _omitFieldNames ? '' : 'disclosedQty', $pb.PbFieldType.O3, protoName: 'disclosedQty')
    ..a<$core.int>(19, _omitFieldNames ? '' : 'tradedQty', $pb.PbFieldType.O3, protoName: 'tradedQty')
    ..aOB(20, _omitFieldNames ? '' : 'amoOrder', protoName: 'amoOrder')
    ..aOB(21, _omitFieldNames ? '' : 'amoOrderValidated', protoName: 'amoOrderValidated')
    ..aOB(22, _omitFieldNames ? '' : 'isBoOrder', protoName: 'isBoOrder')
    ..e<$6.OrderStatus>(25, _omitFieldNames ? '' : 'orderStatus', $pb.PbFieldType.OE, protoName: 'orderStatus', defaultOrMaker: $6.OrderStatus.Unknown, valueOf: $6.OrderStatus.valueOf, enumValues: $6.OrderStatus.values)
    ..e<$6.MarginPlusType>(26, _omitFieldNames ? '' : 'marginPlus', $pb.PbFieldType.OE, protoName: 'marginPlus', defaultOrMaker: $6.MarginPlusType.NA, valueOf: $6.MarginPlusType.valueOf, enumValues: $6.MarginPlusType.values)
    ..e<$6.OptionPlusType>(27, _omitFieldNames ? '' : 'optionPlus', $pb.PbFieldType.OE, protoName: 'optionPlus', defaultOrMaker: $6.OptionPlusType.Nada, valueOf: $6.OptionPlusType.valueOf, enumValues: $6.OptionPlusType.values)
    ..aOS(28, _omitFieldNames ? '' : 'optionPlusId', protoName: 'optionPlusId')
    ..aOS(29, _omitFieldNames ? '' : 'remarks')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderInfo clone() => OrderInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderInfo copyWith(void Function(OrderInfo) updates) => super.copyWith((message) => updates(message as OrderInfo)) as OrderInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderInfo create() => OrderInfo._();
  OrderInfo createEmptyInstance() => create();
  static $pb.PbList<OrderInfo> createRepeated() => $pb.PbList<OrderInfo>();
  @$core.pragma('dart2js:noInline')
  static OrderInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderInfo>(create);
  static OrderInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uniqueOrderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set uniqueOrderId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUniqueOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUniqueOrderId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get orderTime => $_getIZ(2);
  @$pb.TagNumber(3)
  set orderTime($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrderTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderTime() => clearField(3);

  @$pb.TagNumber(10)
  $6.OrderType get orderType => $_getN(3);
  @$pb.TagNumber(10)
  set orderType($6.OrderType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasOrderType() => $_has(3);
  @$pb.TagNumber(10)
  void clearOrderType() => clearField(10);

  @$pb.TagNumber(11)
  $6.ProductType get productType => $_getN(4);
  @$pb.TagNumber(11)
  set productType($6.ProductType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasProductType() => $_has(4);
  @$pb.TagNumber(11)
  void clearProductType() => clearField(11);

  @$pb.TagNumber(12)
  $6.OrderAction get orderAction => $_getN(5);
  @$pb.TagNumber(12)
  set orderAction($6.OrderAction v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasOrderAction() => $_has(5);
  @$pb.TagNumber(12)
  void clearOrderAction() => clearField(12);

  @$pb.TagNumber(13)
  $6.OrderLife get orderLife => $_getN(6);
  @$pb.TagNumber(13)
  set orderLife($6.OrderLife v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasOrderLife() => $_has(6);
  @$pb.TagNumber(13)
  void clearOrderLife() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get goodTillDate => $_getIZ(7);
  @$pb.TagNumber(14)
  set goodTillDate($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(14)
  $core.bool hasGoodTillDate() => $_has(7);
  @$pb.TagNumber(14)
  void clearGoodTillDate() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get orderPrice => $_getN(8);
  @$pb.TagNumber(15)
  set orderPrice($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(15)
  $core.bool hasOrderPrice() => $_has(8);
  @$pb.TagNumber(15)
  void clearOrderPrice() => clearField(15);

  @$pb.TagNumber(16)
  $core.double get triggerPrice => $_getN(9);
  @$pb.TagNumber(16)
  set triggerPrice($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(16)
  $core.bool hasTriggerPrice() => $_has(9);
  @$pb.TagNumber(16)
  void clearTriggerPrice() => clearField(16);

  @$pb.TagNumber(18)
  $core.int get disclosedQty => $_getIZ(10);
  @$pb.TagNumber(18)
  set disclosedQty($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(18)
  $core.bool hasDisclosedQty() => $_has(10);
  @$pb.TagNumber(18)
  void clearDisclosedQty() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get tradedQty => $_getIZ(11);
  @$pb.TagNumber(19)
  set tradedQty($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(19)
  $core.bool hasTradedQty() => $_has(11);
  @$pb.TagNumber(19)
  void clearTradedQty() => clearField(19);

  @$pb.TagNumber(20)
  $core.bool get amoOrder => $_getBF(12);
  @$pb.TagNumber(20)
  set amoOrder($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(20)
  $core.bool hasAmoOrder() => $_has(12);
  @$pb.TagNumber(20)
  void clearAmoOrder() => clearField(20);

  @$pb.TagNumber(21)
  $core.bool get amoOrderValidated => $_getBF(13);
  @$pb.TagNumber(21)
  set amoOrderValidated($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(21)
  $core.bool hasAmoOrderValidated() => $_has(13);
  @$pb.TagNumber(21)
  void clearAmoOrderValidated() => clearField(21);

  @$pb.TagNumber(22)
  $core.bool get isBoOrder => $_getBF(14);
  @$pb.TagNumber(22)
  set isBoOrder($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(22)
  $core.bool hasIsBoOrder() => $_has(14);
  @$pb.TagNumber(22)
  void clearIsBoOrder() => clearField(22);

  @$pb.TagNumber(25)
  $6.OrderStatus get orderStatus => $_getN(15);
  @$pb.TagNumber(25)
  set orderStatus($6.OrderStatus v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasOrderStatus() => $_has(15);
  @$pb.TagNumber(25)
  void clearOrderStatus() => clearField(25);

  @$pb.TagNumber(26)
  $6.MarginPlusType get marginPlus => $_getN(16);
  @$pb.TagNumber(26)
  set marginPlus($6.MarginPlusType v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasMarginPlus() => $_has(16);
  @$pb.TagNumber(26)
  void clearMarginPlus() => clearField(26);

  @$pb.TagNumber(27)
  $6.OptionPlusType get optionPlus => $_getN(17);
  @$pb.TagNumber(27)
  set optionPlus($6.OptionPlusType v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasOptionPlus() => $_has(17);
  @$pb.TagNumber(27)
  void clearOptionPlus() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get optionPlusId => $_getSZ(18);
  @$pb.TagNumber(28)
  set optionPlusId($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(28)
  $core.bool hasOptionPlusId() => $_has(18);
  @$pb.TagNumber(28)
  void clearOptionPlusId() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get remarks => $_getSZ(19);
  @$pb.TagNumber(29)
  set remarks($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(29)
  $core.bool hasRemarks() => $_has(19);
  @$pb.TagNumber(29)
  void clearRemarks() => clearField(29);
}

class TradeHistoryResponse extends $pb.GeneratedMessage {
  factory TradeHistoryResponse({
    $core.Iterable<TradeEntry>? trades,
  }) {
    final $result = create();
    if (trades != null) {
      $result.trades.addAll(trades);
    }
    return $result;
  }
  TradeHistoryResponse._() : super();
  factory TradeHistoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TradeHistoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TradeHistoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'OrderBook'), createEmptyInstance: create)
    ..pc<TradeEntry>(1, _omitFieldNames ? '' : 'trades', $pb.PbFieldType.PM, subBuilder: TradeEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TradeHistoryResponse clone() => TradeHistoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TradeHistoryResponse copyWith(void Function(TradeHistoryResponse) updates) => super.copyWith((message) => updates(message as TradeHistoryResponse)) as TradeHistoryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TradeHistoryResponse create() => TradeHistoryResponse._();
  TradeHistoryResponse createEmptyInstance() => create();
  static $pb.PbList<TradeHistoryResponse> createRepeated() => $pb.PbList<TradeHistoryResponse>();
  @$core.pragma('dart2js:noInline')
  static TradeHistoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradeHistoryResponse>(create);
  static TradeHistoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TradeEntry> get trades => $_getList(0);
}

class TradeEntry extends $pb.GeneratedMessage {
  factory TradeEntry({
    $core.String? tradeId,
    $core.int? tradeQty,
    $core.double? tradePrice,
    $core.int? tradeDateTime,
    $6.OrderAction? action,
  }) {
    final $result = create();
    if (tradeId != null) {
      $result.tradeId = tradeId;
    }
    if (tradeQty != null) {
      $result.tradeQty = tradeQty;
    }
    if (tradePrice != null) {
      $result.tradePrice = tradePrice;
    }
    if (tradeDateTime != null) {
      $result.tradeDateTime = tradeDateTime;
    }
    if (action != null) {
      $result.action = action;
    }
    return $result;
  }
  TradeEntry._() : super();
  factory TradeEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TradeEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TradeEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'OrderBook'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tradeId', protoName: 'tradeId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'tradeQty', $pb.PbFieldType.O3, protoName: 'tradeQty')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'tradePrice', $pb.PbFieldType.OF, protoName: 'tradePrice')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'tradeDateTime', $pb.PbFieldType.O3, protoName: 'tradeDateTime')
    ..e<$6.OrderAction>(6, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TradeEntry clone() => TradeEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TradeEntry copyWith(void Function(TradeEntry) updates) => super.copyWith((message) => updates(message as TradeEntry)) as TradeEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TradeEntry create() => TradeEntry._();
  TradeEntry createEmptyInstance() => create();
  static $pb.PbList<TradeEntry> createRepeated() => $pb.PbList<TradeEntry>();
  @$core.pragma('dart2js:noInline')
  static TradeEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradeEntry>(create);
  static TradeEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTradeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get tradeQty => $_getIZ(1);
  @$pb.TagNumber(2)
  set tradeQty($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTradeQty() => $_has(1);
  @$pb.TagNumber(2)
  void clearTradeQty() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get tradePrice => $_getN(2);
  @$pb.TagNumber(3)
  set tradePrice($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTradePrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearTradePrice() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get tradeDateTime => $_getIZ(3);
  @$pb.TagNumber(4)
  set tradeDateTime($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTradeDateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearTradeDateTime() => clearField(4);

  @$pb.TagNumber(6)
  $6.OrderAction get action => $_getN(4);
  @$pb.TagNumber(6)
  set action($6.OrderAction v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAction() => $_has(4);
  @$pb.TagNumber(6)
  void clearAction() => clearField(6);
}

class OrderDetailRequest extends $pb.GeneratedMessage {
  factory OrderDetailRequest({
    $core.Iterable<OrderId>? ids,
  }) {
    final $result = create();
    if (ids != null) {
      $result.ids.addAll(ids);
    }
    return $result;
  }
  OrderDetailRequest._() : super();
  factory OrderDetailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderDetailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderDetailRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'OrderBook'), createEmptyInstance: create)
    ..pc<OrderId>(1, _omitFieldNames ? '' : 'ids', $pb.PbFieldType.PM, subBuilder: OrderId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderDetailRequest clone() => OrderDetailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderDetailRequest copyWith(void Function(OrderDetailRequest) updates) => super.copyWith((message) => updates(message as OrderDetailRequest)) as OrderDetailRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderDetailRequest create() => OrderDetailRequest._();
  OrderDetailRequest createEmptyInstance() => create();
  static $pb.PbList<OrderDetailRequest> createRepeated() => $pb.PbList<OrderDetailRequest>();
  @$core.pragma('dart2js:noInline')
  static OrderDetailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderDetailRequest>(create);
  static OrderDetailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<OrderId> get ids => $_getList(0);
}

class OrderId extends $pb.GeneratedMessage {
  factory OrderId({
    $core.String? orderId,
    $core.String? uniqueOrderId,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (uniqueOrderId != null) {
      $result.uniqueOrderId = uniqueOrderId;
    }
    return $result;
  }
  OrderId._() : super();
  factory OrderId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderId', package: const $pb.PackageName(_omitMessageNames ? '' : 'OrderBook'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId', protoName: 'orderId')
    ..aOS(2, _omitFieldNames ? '' : 'uniqueOrderId', protoName: 'uniqueOrderId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderId clone() => OrderId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderId copyWith(void Function(OrderId) updates) => super.copyWith((message) => updates(message as OrderId)) as OrderId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderId create() => OrderId._();
  OrderId createEmptyInstance() => create();
  static $pb.PbList<OrderId> createRepeated() => $pb.PbList<OrderId>();
  @$core.pragma('dart2js:noInline')
  static OrderId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderId>(create);
  static OrderId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uniqueOrderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set uniqueOrderId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUniqueOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUniqueOrderId() => clearField(2);
}

class OrderDetailResponse extends $pb.GeneratedMessage {
  factory OrderDetailResponse({
    $core.Iterable<OrderDetailEntry>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  OrderDetailResponse._() : super();
  factory OrderDetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderDetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderDetailResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'OrderBook'), createEmptyInstance: create)
    ..pc<OrderDetailEntry>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: OrderDetailEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderDetailResponse clone() => OrderDetailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderDetailResponse copyWith(void Function(OrderDetailResponse) updates) => super.copyWith((message) => updates(message as OrderDetailResponse)) as OrderDetailResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderDetailResponse create() => OrderDetailResponse._();
  OrderDetailResponse createEmptyInstance() => create();
  static $pb.PbList<OrderDetailResponse> createRepeated() => $pb.PbList<OrderDetailResponse>();
  @$core.pragma('dart2js:noInline')
  static OrderDetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderDetailResponse>(create);
  static OrderDetailResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<OrderDetailEntry> get entry => $_getList(0);
}

class OrderDetailEntry extends $pb.GeneratedMessage {
  factory OrderDetailEntry({
    $core.String? orderID,
    $core.String? uniqueOrderID,
    $4.ScripId? scrip,
    $11.ScripQuote? scripQuote,
    $core.bool? isCancellable,
    $core.bool? isEditable,
    $core.int? quantity,
    $core.int? quantityRemaining,
    $core.int? disclosedQuantity,
    $core.int? amoOrder,
    $6.OrderType? orderType,
    $6.OrderLife? orderLife,
    $core.int? goodTillDate,
    $core.double? price,
    $core.double? triggerPrice,
    $6.ProductType? productType,
    $6.OrderAction? orderAction,
    $6.OptionPlusType? optionPlus,
    $core.String? optionPlusId,
    $core.int? entryDateTime,
    $core.int? lastModifiedTime,
    $core.int? qtyTradedToday,
    $core.bool? isBoOrder,
    $core.int? exchangeDispatcherID,
    $core.String? userRefText,
    $core.String? participantCode,
    $core.int? amoOrderValidated,
    $core.int? productFlag,
    $core.String? remarks,
    $core.double? ltp,
    $6.OrderStatus? orderStatus,
    $core.int? orderDateTime,
    $core.String? orderInitiatorId,
    $core.String? reason,
    $core.Iterable<TradeEntry>? trades,
    $core.int? qtyTradedShown,
  }) {
    final $result = create();
    if (orderID != null) {
      $result.orderID = orderID;
    }
    if (uniqueOrderID != null) {
      $result.uniqueOrderID = uniqueOrderID;
    }
    if (scrip != null) {
      $result.scrip = scrip;
    }
    if (scripQuote != null) {
      $result.scripQuote = scripQuote;
    }
    if (isCancellable != null) {
      $result.isCancellable = isCancellable;
    }
    if (isEditable != null) {
      $result.isEditable = isEditable;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (quantityRemaining != null) {
      $result.quantityRemaining = quantityRemaining;
    }
    if (disclosedQuantity != null) {
      $result.disclosedQuantity = disclosedQuantity;
    }
    if (amoOrder != null) {
      $result.amoOrder = amoOrder;
    }
    if (orderType != null) {
      $result.orderType = orderType;
    }
    if (orderLife != null) {
      $result.orderLife = orderLife;
    }
    if (goodTillDate != null) {
      $result.goodTillDate = goodTillDate;
    }
    if (price != null) {
      $result.price = price;
    }
    if (triggerPrice != null) {
      $result.triggerPrice = triggerPrice;
    }
    if (productType != null) {
      $result.productType = productType;
    }
    if (orderAction != null) {
      $result.orderAction = orderAction;
    }
    if (optionPlus != null) {
      $result.optionPlus = optionPlus;
    }
    if (optionPlusId != null) {
      $result.optionPlusId = optionPlusId;
    }
    if (entryDateTime != null) {
      $result.entryDateTime = entryDateTime;
    }
    if (lastModifiedTime != null) {
      $result.lastModifiedTime = lastModifiedTime;
    }
    if (qtyTradedToday != null) {
      $result.qtyTradedToday = qtyTradedToday;
    }
    if (isBoOrder != null) {
      $result.isBoOrder = isBoOrder;
    }
    if (exchangeDispatcherID != null) {
      $result.exchangeDispatcherID = exchangeDispatcherID;
    }
    if (userRefText != null) {
      $result.userRefText = userRefText;
    }
    if (participantCode != null) {
      $result.participantCode = participantCode;
    }
    if (amoOrderValidated != null) {
      $result.amoOrderValidated = amoOrderValidated;
    }
    if (productFlag != null) {
      $result.productFlag = productFlag;
    }
    if (remarks != null) {
      $result.remarks = remarks;
    }
    if (ltp != null) {
      $result.ltp = ltp;
    }
    if (orderStatus != null) {
      $result.orderStatus = orderStatus;
    }
    if (orderDateTime != null) {
      $result.orderDateTime = orderDateTime;
    }
    if (orderInitiatorId != null) {
      $result.orderInitiatorId = orderInitiatorId;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (trades != null) {
      $result.trades.addAll(trades);
    }
    if (qtyTradedShown != null) {
      $result.qtyTradedShown = qtyTradedShown;
    }
    return $result;
  }
  OrderDetailEntry._() : super();
  factory OrderDetailEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderDetailEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderDetailEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'OrderBook'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderID', protoName: 'orderID')
    ..aOS(2, _omitFieldNames ? '' : 'uniqueOrderID', protoName: 'uniqueOrderID')
    ..aOM<$4.ScripId>(3, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..aOM<$11.ScripQuote>(4, _omitFieldNames ? '' : 'scripQuote', protoName: 'scripQuote', subBuilder: $11.ScripQuote.create)
    ..aOB(5, _omitFieldNames ? '' : 'isCancellable', protoName: 'isCancellable')
    ..aOB(6, _omitFieldNames ? '' : 'isEditable', protoName: 'isEditable')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'quantityRemaining', $pb.PbFieldType.O3, protoName: 'quantityRemaining')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'disclosedQuantity', $pb.PbFieldType.O3, protoName: 'disclosedQuantity')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'amoOrder', $pb.PbFieldType.O3, protoName: 'amoOrder')
    ..e<$6.OrderType>(11, _omitFieldNames ? '' : 'orderType', $pb.PbFieldType.OE, protoName: 'orderType', defaultOrMaker: $6.OrderType.Limit, valueOf: $6.OrderType.valueOf, enumValues: $6.OrderType.values)
    ..e<$6.OrderLife>(12, _omitFieldNames ? '' : 'orderLife', $pb.PbFieldType.OE, protoName: 'orderLife', defaultOrMaker: $6.OrderLife.DAY, valueOf: $6.OrderLife.valueOf, enumValues: $6.OrderLife.values)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'goodTillDate', $pb.PbFieldType.O3, protoName: 'goodTillDate')
    ..a<$core.double>(14, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OF)
    ..a<$core.double>(15, _omitFieldNames ? '' : 'triggerPrice', $pb.PbFieldType.OF, protoName: 'triggerPrice')
    ..e<$6.ProductType>(16, _omitFieldNames ? '' : 'productType', $pb.PbFieldType.OE, protoName: 'productType', defaultOrMaker: $6.ProductType.None, valueOf: $6.ProductType.valueOf, enumValues: $6.ProductType.values)
    ..e<$6.OrderAction>(17, _omitFieldNames ? '' : 'orderAction', $pb.PbFieldType.OE, protoName: 'orderAction', defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..e<$6.OptionPlusType>(18, _omitFieldNames ? '' : 'optionPlus', $pb.PbFieldType.OE, protoName: 'optionPlus', defaultOrMaker: $6.OptionPlusType.Nada, valueOf: $6.OptionPlusType.valueOf, enumValues: $6.OptionPlusType.values)
    ..aOS(19, _omitFieldNames ? '' : 'optionPlusId', protoName: 'optionPlusId')
    ..a<$core.int>(20, _omitFieldNames ? '' : 'entryDateTime', $pb.PbFieldType.O3, protoName: 'entryDateTime')
    ..a<$core.int>(21, _omitFieldNames ? '' : 'lastModifiedTime', $pb.PbFieldType.O3, protoName: 'lastModifiedTime')
    ..a<$core.int>(22, _omitFieldNames ? '' : 'qtyTradedToday', $pb.PbFieldType.O3, protoName: 'qtyTradedToday')
    ..aOB(23, _omitFieldNames ? '' : 'isBoOrder', protoName: 'isBoOrder')
    ..a<$core.int>(24, _omitFieldNames ? '' : 'exchangeDispatcherID', $pb.PbFieldType.O3, protoName: 'exchangeDispatcherID')
    ..aOS(25, _omitFieldNames ? '' : 'userRefText', protoName: 'userRefText')
    ..aOS(26, _omitFieldNames ? '' : 'participantCode', protoName: 'participantCode')
    ..a<$core.int>(27, _omitFieldNames ? '' : 'amoOrderValidated', $pb.PbFieldType.O3, protoName: 'amoOrderValidated')
    ..a<$core.int>(28, _omitFieldNames ? '' : 'productFlag', $pb.PbFieldType.O3, protoName: 'productFlag')
    ..aOS(29, _omitFieldNames ? '' : 'remarks')
    ..a<$core.double>(30, _omitFieldNames ? '' : 'ltp', $pb.PbFieldType.OD)
    ..e<$6.OrderStatus>(31, _omitFieldNames ? '' : 'orderStatus', $pb.PbFieldType.OE, protoName: 'orderStatus', defaultOrMaker: $6.OrderStatus.Unknown, valueOf: $6.OrderStatus.valueOf, enumValues: $6.OrderStatus.values)
    ..a<$core.int>(32, _omitFieldNames ? '' : 'orderDateTime', $pb.PbFieldType.O3, protoName: 'orderDateTime')
    ..aOS(33, _omitFieldNames ? '' : 'orderInitiatorId', protoName: 'orderInitiatorId')
    ..aOS(34, _omitFieldNames ? '' : 'reason')
    ..pc<TradeEntry>(35, _omitFieldNames ? '' : 'trades', $pb.PbFieldType.PM, subBuilder: TradeEntry.create)
    ..a<$core.int>(36, _omitFieldNames ? '' : 'qtyTradedShown', $pb.PbFieldType.O3, protoName: 'qtyTradedShown')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderDetailEntry clone() => OrderDetailEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderDetailEntry copyWith(void Function(OrderDetailEntry) updates) => super.copyWith((message) => updates(message as OrderDetailEntry)) as OrderDetailEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderDetailEntry create() => OrderDetailEntry._();
  OrderDetailEntry createEmptyInstance() => create();
  static $pb.PbList<OrderDetailEntry> createRepeated() => $pb.PbList<OrderDetailEntry>();
  @$core.pragma('dart2js:noInline')
  static OrderDetailEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderDetailEntry>(create);
  static OrderDetailEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderID => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderID() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uniqueOrderID => $_getSZ(1);
  @$pb.TagNumber(2)
  set uniqueOrderID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUniqueOrderID() => $_has(1);
  @$pb.TagNumber(2)
  void clearUniqueOrderID() => clearField(2);

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
  $11.ScripQuote get scripQuote => $_getN(3);
  @$pb.TagNumber(4)
  set scripQuote($11.ScripQuote v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasScripQuote() => $_has(3);
  @$pb.TagNumber(4)
  void clearScripQuote() => clearField(4);
  @$pb.TagNumber(4)
  $11.ScripQuote ensureScripQuote() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get isCancellable => $_getBF(4);
  @$pb.TagNumber(5)
  set isCancellable($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsCancellable() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsCancellable() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isEditable => $_getBF(5);
  @$pb.TagNumber(6)
  set isEditable($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsEditable() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsEditable() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get quantity => $_getIZ(6);
  @$pb.TagNumber(7)
  set quantity($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasQuantity() => $_has(6);
  @$pb.TagNumber(7)
  void clearQuantity() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get quantityRemaining => $_getIZ(7);
  @$pb.TagNumber(8)
  set quantityRemaining($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasQuantityRemaining() => $_has(7);
  @$pb.TagNumber(8)
  void clearQuantityRemaining() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get disclosedQuantity => $_getIZ(8);
  @$pb.TagNumber(9)
  set disclosedQuantity($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDisclosedQuantity() => $_has(8);
  @$pb.TagNumber(9)
  void clearDisclosedQuantity() => clearField(9);

  /// ASCII representation of Char
  @$pb.TagNumber(10)
  $core.int get amoOrder => $_getIZ(9);
  @$pb.TagNumber(10)
  set amoOrder($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAmoOrder() => $_has(9);
  @$pb.TagNumber(10)
  void clearAmoOrder() => clearField(10);

  @$pb.TagNumber(11)
  $6.OrderType get orderType => $_getN(10);
  @$pb.TagNumber(11)
  set orderType($6.OrderType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasOrderType() => $_has(10);
  @$pb.TagNumber(11)
  void clearOrderType() => clearField(11);

  @$pb.TagNumber(12)
  $6.OrderLife get orderLife => $_getN(11);
  @$pb.TagNumber(12)
  set orderLife($6.OrderLife v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasOrderLife() => $_has(11);
  @$pb.TagNumber(12)
  void clearOrderLife() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get goodTillDate => $_getIZ(12);
  @$pb.TagNumber(13)
  set goodTillDate($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasGoodTillDate() => $_has(12);
  @$pb.TagNumber(13)
  void clearGoodTillDate() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get price => $_getN(13);
  @$pb.TagNumber(14)
  set price($core.double v) { $_setFloat(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasPrice() => $_has(13);
  @$pb.TagNumber(14)
  void clearPrice() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get triggerPrice => $_getN(14);
  @$pb.TagNumber(15)
  set triggerPrice($core.double v) { $_setFloat(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasTriggerPrice() => $_has(14);
  @$pb.TagNumber(15)
  void clearTriggerPrice() => clearField(15);

  @$pb.TagNumber(16)
  $6.ProductType get productType => $_getN(15);
  @$pb.TagNumber(16)
  set productType($6.ProductType v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasProductType() => $_has(15);
  @$pb.TagNumber(16)
  void clearProductType() => clearField(16);

  @$pb.TagNumber(17)
  $6.OrderAction get orderAction => $_getN(16);
  @$pb.TagNumber(17)
  set orderAction($6.OrderAction v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasOrderAction() => $_has(16);
  @$pb.TagNumber(17)
  void clearOrderAction() => clearField(17);

  @$pb.TagNumber(18)
  $6.OptionPlusType get optionPlus => $_getN(17);
  @$pb.TagNumber(18)
  set optionPlus($6.OptionPlusType v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasOptionPlus() => $_has(17);
  @$pb.TagNumber(18)
  void clearOptionPlus() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get optionPlusId => $_getSZ(18);
  @$pb.TagNumber(19)
  set optionPlusId($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasOptionPlusId() => $_has(18);
  @$pb.TagNumber(19)
  void clearOptionPlusId() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get entryDateTime => $_getIZ(19);
  @$pb.TagNumber(20)
  set entryDateTime($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasEntryDateTime() => $_has(19);
  @$pb.TagNumber(20)
  void clearEntryDateTime() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get lastModifiedTime => $_getIZ(20);
  @$pb.TagNumber(21)
  set lastModifiedTime($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasLastModifiedTime() => $_has(20);
  @$pb.TagNumber(21)
  void clearLastModifiedTime() => clearField(21);

  @$pb.TagNumber(22)
  $core.int get qtyTradedToday => $_getIZ(21);
  @$pb.TagNumber(22)
  set qtyTradedToday($core.int v) { $_setSignedInt32(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasQtyTradedToday() => $_has(21);
  @$pb.TagNumber(22)
  void clearQtyTradedToday() => clearField(22);

  @$pb.TagNumber(23)
  $core.bool get isBoOrder => $_getBF(22);
  @$pb.TagNumber(23)
  set isBoOrder($core.bool v) { $_setBool(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasIsBoOrder() => $_has(22);
  @$pb.TagNumber(23)
  void clearIsBoOrder() => clearField(23);

  @$pb.TagNumber(24)
  $core.int get exchangeDispatcherID => $_getIZ(23);
  @$pb.TagNumber(24)
  set exchangeDispatcherID($core.int v) { $_setSignedInt32(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasExchangeDispatcherID() => $_has(23);
  @$pb.TagNumber(24)
  void clearExchangeDispatcherID() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get userRefText => $_getSZ(24);
  @$pb.TagNumber(25)
  set userRefText($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasUserRefText() => $_has(24);
  @$pb.TagNumber(25)
  void clearUserRefText() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get participantCode => $_getSZ(25);
  @$pb.TagNumber(26)
  set participantCode($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasParticipantCode() => $_has(25);
  @$pb.TagNumber(26)
  void clearParticipantCode() => clearField(26);

  /// ASCII representation of Char
  @$pb.TagNumber(27)
  $core.int get amoOrderValidated => $_getIZ(26);
  @$pb.TagNumber(27)
  set amoOrderValidated($core.int v) { $_setSignedInt32(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasAmoOrderValidated() => $_has(26);
  @$pb.TagNumber(27)
  void clearAmoOrderValidated() => clearField(27);

  /// ASCII representation of Char
  @$pb.TagNumber(28)
  $core.int get productFlag => $_getIZ(27);
  @$pb.TagNumber(28)
  set productFlag($core.int v) { $_setSignedInt32(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasProductFlag() => $_has(27);
  @$pb.TagNumber(28)
  void clearProductFlag() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get remarks => $_getSZ(28);
  @$pb.TagNumber(29)
  set remarks($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasRemarks() => $_has(28);
  @$pb.TagNumber(29)
  void clearRemarks() => clearField(29);

  @$pb.TagNumber(30)
  $core.double get ltp => $_getN(29);
  @$pb.TagNumber(30)
  set ltp($core.double v) { $_setDouble(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasLtp() => $_has(29);
  @$pb.TagNumber(30)
  void clearLtp() => clearField(30);

  @$pb.TagNumber(31)
  $6.OrderStatus get orderStatus => $_getN(30);
  @$pb.TagNumber(31)
  set orderStatus($6.OrderStatus v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasOrderStatus() => $_has(30);
  @$pb.TagNumber(31)
  void clearOrderStatus() => clearField(31);

  @$pb.TagNumber(32)
  $core.int get orderDateTime => $_getIZ(31);
  @$pb.TagNumber(32)
  set orderDateTime($core.int v) { $_setSignedInt32(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasOrderDateTime() => $_has(31);
  @$pb.TagNumber(32)
  void clearOrderDateTime() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get orderInitiatorId => $_getSZ(32);
  @$pb.TagNumber(33)
  set orderInitiatorId($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasOrderInitiatorId() => $_has(32);
  @$pb.TagNumber(33)
  void clearOrderInitiatorId() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get reason => $_getSZ(33);
  @$pb.TagNumber(34)
  set reason($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasReason() => $_has(33);
  @$pb.TagNumber(34)
  void clearReason() => clearField(34);

  @$pb.TagNumber(35)
  $core.List<TradeEntry> get trades => $_getList(34);

  @$pb.TagNumber(36)
  $core.int get qtyTradedShown => $_getIZ(35);
  @$pb.TagNumber(36)
  set qtyTradedShown($core.int v) { $_setSignedInt32(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasQtyTradedShown() => $_has(35);
  @$pb.TagNumber(36)
  void clearQtyTradedShown() => clearField(36);
}

class OptionPlusConfig extends $pb.GeneratedMessage {
  factory OptionPlusConfig({
    $core.int? maxSellPriceExpiryDay,
    $core.int? maxSellPriceNonExpiryDay,
    $core.int? maxTriggerPriceNifty,
    $core.int? maxTriggerPriceBankNifty,
    $core.int? maxSquareofftimes,
    $core.int? maxTriggerPriceBuyNifty,
    $core.int? maxTriggerPriceBuyBankNifty,
    $core.int? firstTriggerPriceBuyNifty,
    $core.int? firstTriggerPriceBuyBankNifty,
    $core.int? secondTriggerPriceBuyNifty,
    $core.int? secondTriggerPriceBuyBankNifty,
    $core.int? maxTriggerPricePercentBuyNifty,
    $core.int? maxTriggerPricePercentBuyBankNifty,
  }) {
    final $result = create();
    if (maxSellPriceExpiryDay != null) {
      $result.maxSellPriceExpiryDay = maxSellPriceExpiryDay;
    }
    if (maxSellPriceNonExpiryDay != null) {
      $result.maxSellPriceNonExpiryDay = maxSellPriceNonExpiryDay;
    }
    if (maxTriggerPriceNifty != null) {
      $result.maxTriggerPriceNifty = maxTriggerPriceNifty;
    }
    if (maxTriggerPriceBankNifty != null) {
      $result.maxTriggerPriceBankNifty = maxTriggerPriceBankNifty;
    }
    if (maxSquareofftimes != null) {
      $result.maxSquareofftimes = maxSquareofftimes;
    }
    if (maxTriggerPriceBuyNifty != null) {
      $result.maxTriggerPriceBuyNifty = maxTriggerPriceBuyNifty;
    }
    if (maxTriggerPriceBuyBankNifty != null) {
      $result.maxTriggerPriceBuyBankNifty = maxTriggerPriceBuyBankNifty;
    }
    if (firstTriggerPriceBuyNifty != null) {
      $result.firstTriggerPriceBuyNifty = firstTriggerPriceBuyNifty;
    }
    if (firstTriggerPriceBuyBankNifty != null) {
      $result.firstTriggerPriceBuyBankNifty = firstTriggerPriceBuyBankNifty;
    }
    if (secondTriggerPriceBuyNifty != null) {
      $result.secondTriggerPriceBuyNifty = secondTriggerPriceBuyNifty;
    }
    if (secondTriggerPriceBuyBankNifty != null) {
      $result.secondTriggerPriceBuyBankNifty = secondTriggerPriceBuyBankNifty;
    }
    if (maxTriggerPricePercentBuyNifty != null) {
      $result.maxTriggerPricePercentBuyNifty = maxTriggerPricePercentBuyNifty;
    }
    if (maxTriggerPricePercentBuyBankNifty != null) {
      $result.maxTriggerPricePercentBuyBankNifty = maxTriggerPricePercentBuyBankNifty;
    }
    return $result;
  }
  OptionPlusConfig._() : super();
  factory OptionPlusConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OptionPlusConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OptionPlusConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'OrderBook'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'maxSellPriceExpiryDay', $pb.PbFieldType.O3, protoName: 'maxSellPriceExpiryDay')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxSellPriceNonExpiryDay', $pb.PbFieldType.O3, protoName: 'maxSellPriceNonExpiryDay')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'maxTriggerPriceNifty', $pb.PbFieldType.O3, protoName: 'maxTriggerPriceNifty')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'maxTriggerPriceBankNifty', $pb.PbFieldType.O3, protoName: 'maxTriggerPriceBankNifty')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'maxSquareofftimes', $pb.PbFieldType.O3, protoName: 'maxSquareofftimes')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'maxTriggerPriceBuyNifty', $pb.PbFieldType.O3, protoName: 'maxTriggerPriceBuyNifty')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'maxTriggerPriceBuyBankNifty', $pb.PbFieldType.O3, protoName: 'maxTriggerPriceBuyBankNifty')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'firstTriggerPriceBuyNifty', $pb.PbFieldType.O3, protoName: 'firstTriggerPriceBuyNifty')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'firstTriggerPriceBuyBankNifty', $pb.PbFieldType.O3, protoName: 'firstTriggerPriceBuyBankNifty')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'secondTriggerPriceBuyNifty', $pb.PbFieldType.O3, protoName: 'secondTriggerPriceBuyNifty')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'secondTriggerPriceBuyBankNifty', $pb.PbFieldType.O3, protoName: 'secondTriggerPriceBuyBankNifty')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'maxTriggerPricePercentBuyNifty', $pb.PbFieldType.O3, protoName: 'maxTriggerPricePercentBuyNifty')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'maxTriggerPricePercentBuyBankNifty', $pb.PbFieldType.O3, protoName: 'maxTriggerPricePercentBuyBankNifty')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OptionPlusConfig clone() => OptionPlusConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OptionPlusConfig copyWith(void Function(OptionPlusConfig) updates) => super.copyWith((message) => updates(message as OptionPlusConfig)) as OptionPlusConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptionPlusConfig create() => OptionPlusConfig._();
  OptionPlusConfig createEmptyInstance() => create();
  static $pb.PbList<OptionPlusConfig> createRepeated() => $pb.PbList<OptionPlusConfig>();
  @$core.pragma('dart2js:noInline')
  static OptionPlusConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OptionPlusConfig>(create);
  static OptionPlusConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get maxSellPriceExpiryDay => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxSellPriceExpiryDay($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxSellPriceExpiryDay() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxSellPriceExpiryDay() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxSellPriceNonExpiryDay => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxSellPriceNonExpiryDay($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxSellPriceNonExpiryDay() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxSellPriceNonExpiryDay() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get maxTriggerPriceNifty => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxTriggerPriceNifty($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxTriggerPriceNifty() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxTriggerPriceNifty() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get maxTriggerPriceBankNifty => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxTriggerPriceBankNifty($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxTriggerPriceBankNifty() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxTriggerPriceBankNifty() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get maxSquareofftimes => $_getIZ(4);
  @$pb.TagNumber(5)
  set maxSquareofftimes($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxSquareofftimes() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxSquareofftimes() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get maxTriggerPriceBuyNifty => $_getIZ(5);
  @$pb.TagNumber(6)
  set maxTriggerPriceBuyNifty($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaxTriggerPriceBuyNifty() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxTriggerPriceBuyNifty() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get maxTriggerPriceBuyBankNifty => $_getIZ(6);
  @$pb.TagNumber(7)
  set maxTriggerPriceBuyBankNifty($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaxTriggerPriceBuyBankNifty() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxTriggerPriceBuyBankNifty() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get firstTriggerPriceBuyNifty => $_getIZ(7);
  @$pb.TagNumber(8)
  set firstTriggerPriceBuyNifty($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFirstTriggerPriceBuyNifty() => $_has(7);
  @$pb.TagNumber(8)
  void clearFirstTriggerPriceBuyNifty() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get firstTriggerPriceBuyBankNifty => $_getIZ(8);
  @$pb.TagNumber(9)
  set firstTriggerPriceBuyBankNifty($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFirstTriggerPriceBuyBankNifty() => $_has(8);
  @$pb.TagNumber(9)
  void clearFirstTriggerPriceBuyBankNifty() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get secondTriggerPriceBuyNifty => $_getIZ(9);
  @$pb.TagNumber(10)
  set secondTriggerPriceBuyNifty($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSecondTriggerPriceBuyNifty() => $_has(9);
  @$pb.TagNumber(10)
  void clearSecondTriggerPriceBuyNifty() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get secondTriggerPriceBuyBankNifty => $_getIZ(10);
  @$pb.TagNumber(11)
  set secondTriggerPriceBuyBankNifty($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSecondTriggerPriceBuyBankNifty() => $_has(10);
  @$pb.TagNumber(11)
  void clearSecondTriggerPriceBuyBankNifty() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get maxTriggerPricePercentBuyNifty => $_getIZ(11);
  @$pb.TagNumber(12)
  set maxTriggerPricePercentBuyNifty($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasMaxTriggerPricePercentBuyNifty() => $_has(11);
  @$pb.TagNumber(12)
  void clearMaxTriggerPricePercentBuyNifty() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get maxTriggerPricePercentBuyBankNifty => $_getIZ(12);
  @$pb.TagNumber(13)
  set maxTriggerPricePercentBuyBankNifty($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasMaxTriggerPricePercentBuyBankNifty() => $_has(12);
  @$pb.TagNumber(13)
  void clearMaxTriggerPricePercentBuyBankNifty() => clearField(13);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
