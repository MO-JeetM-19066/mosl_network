//
//  Generated code. Do not modify.
//  source: Reports/OrderPositionModels.proto
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
import 'OrderReportModels.pb.dart' as $17;

class OrderDetail extends $pb.GeneratedMessage {
  factory OrderDetail({
    $core.String? orderID,
    $core.String? uniqueOrderID,
    $4.ScripId? scrip,
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
    $core.int? entryDateTime,
    $core.int? lastModifiedTime,
    $core.int? qtyTradedToday,
    $core.int? productFlag,
    $core.String? remarks,
    $core.double? ltp,
    $6.OrderStatus? orderStatus,
    $core.String? tradeSymbol,
    $core.double? tradePrice,
    $core.double? tradeValue,
    $core.int? tradedQty,
    $core.int? tradeCount,
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
    if (entryDateTime != null) {
      $result.entryDateTime = entryDateTime;
    }
    if (lastModifiedTime != null) {
      $result.lastModifiedTime = lastModifiedTime;
    }
    if (qtyTradedToday != null) {
      $result.qtyTradedToday = qtyTradedToday;
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
    if (tradeSymbol != null) {
      $result.tradeSymbol = tradeSymbol;
    }
    if (tradePrice != null) {
      $result.tradePrice = tradePrice;
    }
    if (tradeValue != null) {
      $result.tradeValue = tradeValue;
    }
    if (tradedQty != null) {
      $result.tradedQty = tradedQty;
    }
    if (tradeCount != null) {
      $result.tradeCount = tradeCount;
    }
    return $result;
  }
  OrderDetail._() : super();
  factory OrderDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'OrderPositionModels'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderID', protoName: 'orderID')
    ..aOS(2, _omitFieldNames ? '' : 'uniqueOrderID', protoName: 'uniqueOrderID')
    ..aOM<$4.ScripId>(3, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..aOB(4, _omitFieldNames ? '' : 'isCancellable', protoName: 'isCancellable')
    ..aOB(5, _omitFieldNames ? '' : 'isEditable', protoName: 'isEditable')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'quantityRemaining', $pb.PbFieldType.O3, protoName: 'quantityRemaining')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'disclosedQuantity', $pb.PbFieldType.O3, protoName: 'disclosedQuantity')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'amoOrder', $pb.PbFieldType.O3, protoName: 'amoOrder')
    ..e<$6.OrderType>(10, _omitFieldNames ? '' : 'orderType', $pb.PbFieldType.OE, protoName: 'orderType', defaultOrMaker: $6.OrderType.Limit, valueOf: $6.OrderType.valueOf, enumValues: $6.OrderType.values)
    ..e<$6.OrderLife>(11, _omitFieldNames ? '' : 'orderLife', $pb.PbFieldType.OE, protoName: 'orderLife', defaultOrMaker: $6.OrderLife.DAY, valueOf: $6.OrderLife.valueOf, enumValues: $6.OrderLife.values)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'goodTillDate', $pb.PbFieldType.O3, protoName: 'goodTillDate')
    ..a<$core.double>(13, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OF)
    ..a<$core.double>(14, _omitFieldNames ? '' : 'triggerPrice', $pb.PbFieldType.OF, protoName: 'triggerPrice')
    ..e<$6.ProductType>(15, _omitFieldNames ? '' : 'productType', $pb.PbFieldType.OE, protoName: 'productType', defaultOrMaker: $6.ProductType.None, valueOf: $6.ProductType.valueOf, enumValues: $6.ProductType.values)
    ..e<$6.OrderAction>(16, _omitFieldNames ? '' : 'orderAction', $pb.PbFieldType.OE, protoName: 'orderAction', defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..a<$core.int>(17, _omitFieldNames ? '' : 'entryDateTime', $pb.PbFieldType.O3, protoName: 'entryDateTime')
    ..a<$core.int>(18, _omitFieldNames ? '' : 'lastModifiedTime', $pb.PbFieldType.O3, protoName: 'lastModifiedTime')
    ..a<$core.int>(19, _omitFieldNames ? '' : 'qtyTradedToday', $pb.PbFieldType.O3, protoName: 'qtyTradedToday')
    ..a<$core.int>(20, _omitFieldNames ? '' : 'productFlag', $pb.PbFieldType.O3, protoName: 'productFlag')
    ..aOS(21, _omitFieldNames ? '' : 'remarks')
    ..a<$core.double>(22, _omitFieldNames ? '' : 'ltp', $pb.PbFieldType.OD)
    ..e<$6.OrderStatus>(23, _omitFieldNames ? '' : 'orderStatus', $pb.PbFieldType.OE, protoName: 'orderStatus', defaultOrMaker: $6.OrderStatus.Unknown, valueOf: $6.OrderStatus.valueOf, enumValues: $6.OrderStatus.values)
    ..aOS(24, _omitFieldNames ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..a<$core.double>(25, _omitFieldNames ? '' : 'tradePrice', $pb.PbFieldType.OF, protoName: 'tradePrice')
    ..a<$core.double>(26, _omitFieldNames ? '' : 'tradeValue', $pb.PbFieldType.OF, protoName: 'tradeValue')
    ..a<$core.int>(27, _omitFieldNames ? '' : 'tradedQty', $pb.PbFieldType.O3, protoName: 'tradedQty')
    ..a<$core.int>(28, _omitFieldNames ? '' : 'tradeCount', $pb.PbFieldType.O3, protoName: 'tradeCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderDetail clone() => OrderDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderDetail copyWith(void Function(OrderDetail) updates) => super.copyWith((message) => updates(message as OrderDetail)) as OrderDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderDetail create() => OrderDetail._();
  OrderDetail createEmptyInstance() => create();
  static $pb.PbList<OrderDetail> createRepeated() => $pb.PbList<OrderDetail>();
  @$core.pragma('dart2js:noInline')
  static OrderDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderDetail>(create);
  static OrderDetail? _defaultInstance;

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
  $core.bool get isCancellable => $_getBF(3);
  @$pb.TagNumber(4)
  set isCancellable($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsCancellable() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsCancellable() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isEditable => $_getBF(4);
  @$pb.TagNumber(5)
  set isEditable($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsEditable() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsEditable() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get quantity => $_getIZ(5);
  @$pb.TagNumber(6)
  set quantity($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasQuantity() => $_has(5);
  @$pb.TagNumber(6)
  void clearQuantity() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get quantityRemaining => $_getIZ(6);
  @$pb.TagNumber(7)
  set quantityRemaining($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasQuantityRemaining() => $_has(6);
  @$pb.TagNumber(7)
  void clearQuantityRemaining() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get disclosedQuantity => $_getIZ(7);
  @$pb.TagNumber(8)
  set disclosedQuantity($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDisclosedQuantity() => $_has(7);
  @$pb.TagNumber(8)
  void clearDisclosedQuantity() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get amoOrder => $_getIZ(8);
  @$pb.TagNumber(9)
  set amoOrder($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAmoOrder() => $_has(8);
  @$pb.TagNumber(9)
  void clearAmoOrder() => clearField(9);

  @$pb.TagNumber(10)
  $6.OrderType get orderType => $_getN(9);
  @$pb.TagNumber(10)
  set orderType($6.OrderType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasOrderType() => $_has(9);
  @$pb.TagNumber(10)
  void clearOrderType() => clearField(10);

  @$pb.TagNumber(11)
  $6.OrderLife get orderLife => $_getN(10);
  @$pb.TagNumber(11)
  set orderLife($6.OrderLife v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasOrderLife() => $_has(10);
  @$pb.TagNumber(11)
  void clearOrderLife() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get goodTillDate => $_getIZ(11);
  @$pb.TagNumber(12)
  set goodTillDate($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasGoodTillDate() => $_has(11);
  @$pb.TagNumber(12)
  void clearGoodTillDate() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get price => $_getN(12);
  @$pb.TagNumber(13)
  set price($core.double v) { $_setFloat(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasPrice() => $_has(12);
  @$pb.TagNumber(13)
  void clearPrice() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get triggerPrice => $_getN(13);
  @$pb.TagNumber(14)
  set triggerPrice($core.double v) { $_setFloat(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasTriggerPrice() => $_has(13);
  @$pb.TagNumber(14)
  void clearTriggerPrice() => clearField(14);

  @$pb.TagNumber(15)
  $6.ProductType get productType => $_getN(14);
  @$pb.TagNumber(15)
  set productType($6.ProductType v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasProductType() => $_has(14);
  @$pb.TagNumber(15)
  void clearProductType() => clearField(15);

  @$pb.TagNumber(16)
  $6.OrderAction get orderAction => $_getN(15);
  @$pb.TagNumber(16)
  set orderAction($6.OrderAction v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasOrderAction() => $_has(15);
  @$pb.TagNumber(16)
  void clearOrderAction() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get entryDateTime => $_getIZ(16);
  @$pb.TagNumber(17)
  set entryDateTime($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasEntryDateTime() => $_has(16);
  @$pb.TagNumber(17)
  void clearEntryDateTime() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get lastModifiedTime => $_getIZ(17);
  @$pb.TagNumber(18)
  set lastModifiedTime($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasLastModifiedTime() => $_has(17);
  @$pb.TagNumber(18)
  void clearLastModifiedTime() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get qtyTradedToday => $_getIZ(18);
  @$pb.TagNumber(19)
  set qtyTradedToday($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasQtyTradedToday() => $_has(18);
  @$pb.TagNumber(19)
  void clearQtyTradedToday() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get productFlag => $_getIZ(19);
  @$pb.TagNumber(20)
  set productFlag($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasProductFlag() => $_has(19);
  @$pb.TagNumber(20)
  void clearProductFlag() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get remarks => $_getSZ(20);
  @$pb.TagNumber(21)
  set remarks($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasRemarks() => $_has(20);
  @$pb.TagNumber(21)
  void clearRemarks() => clearField(21);

  @$pb.TagNumber(22)
  $core.double get ltp => $_getN(21);
  @$pb.TagNumber(22)
  set ltp($core.double v) { $_setDouble(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasLtp() => $_has(21);
  @$pb.TagNumber(22)
  void clearLtp() => clearField(22);

  @$pb.TagNumber(23)
  $6.OrderStatus get orderStatus => $_getN(22);
  @$pb.TagNumber(23)
  set orderStatus($6.OrderStatus v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasOrderStatus() => $_has(22);
  @$pb.TagNumber(23)
  void clearOrderStatus() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get tradeSymbol => $_getSZ(23);
  @$pb.TagNumber(24)
  set tradeSymbol($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasTradeSymbol() => $_has(23);
  @$pb.TagNumber(24)
  void clearTradeSymbol() => clearField(24);

  @$pb.TagNumber(25)
  $core.double get tradePrice => $_getN(24);
  @$pb.TagNumber(25)
  set tradePrice($core.double v) { $_setFloat(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasTradePrice() => $_has(24);
  @$pb.TagNumber(25)
  void clearTradePrice() => clearField(25);

  @$pb.TagNumber(26)
  $core.double get tradeValue => $_getN(25);
  @$pb.TagNumber(26)
  set tradeValue($core.double v) { $_setFloat(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasTradeValue() => $_has(25);
  @$pb.TagNumber(26)
  void clearTradeValue() => clearField(26);

  @$pb.TagNumber(27)
  $core.int get tradedQty => $_getIZ(26);
  @$pb.TagNumber(27)
  set tradedQty($core.int v) { $_setSignedInt32(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasTradedQty() => $_has(26);
  @$pb.TagNumber(27)
  void clearTradedQty() => clearField(27);

  @$pb.TagNumber(28)
  $core.int get tradeCount => $_getIZ(27);
  @$pb.TagNumber(28)
  set tradeCount($core.int v) { $_setSignedInt32(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasTradeCount() => $_has(27);
  @$pb.TagNumber(28)
  void clearTradeCount() => clearField(28);
}

class PositionDetail extends $pb.GeneratedMessage {
  factory PositionDetail({
    $4.ScripId? id,
    $core.String? tradeSymbol,
    $core.String? description,
    $core.String? spreadScripCode,
    $core.double? ltp,
    $6.OrderAction? action,
    $core.double? sellAvg,
    $core.double? buyAvg,
    $core.double? bPL,
    $core.double? daysBPL,
    $core.int? buyQty,
    $core.int? sellQty,
    $core.bool? canSquareOff,
    $core.bool? canConvertPosition,
    $core.int? lotSize,
    $core.int? multiplier,
    $core.String? optionType,
    $core.double? prevClose,
    $6.ProductType? product,
    $core.double? netAvg,
    $core.int? netQty,
    $core.double? prevOi,
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
    if (action != null) {
      $result.action = action;
    }
    if (sellAvg != null) {
      $result.sellAvg = sellAvg;
    }
    if (buyAvg != null) {
      $result.buyAvg = buyAvg;
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
    if (canSquareOff != null) {
      $result.canSquareOff = canSquareOff;
    }
    if (canConvertPosition != null) {
      $result.canConvertPosition = canConvertPosition;
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
    if (prevClose != null) {
      $result.prevClose = prevClose;
    }
    if (product != null) {
      $result.product = product;
    }
    if (netAvg != null) {
      $result.netAvg = netAvg;
    }
    if (netQty != null) {
      $result.netQty = netQty;
    }
    if (prevOi != null) {
      $result.prevOi = prevOi;
    }
    return $result;
  }
  PositionDetail._() : super();
  factory PositionDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PositionDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PositionDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'OrderPositionModels'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'id', subBuilder: $4.ScripId.create)
    ..aOS(2, _omitFieldNames ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'spreadScripCode', protoName: 'spreadScripCode')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'ltp', $pb.PbFieldType.OF)
    ..e<$6.OrderAction>(6, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'sellAvg', $pb.PbFieldType.OF, protoName: 'sellAvg')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'buyAvg', $pb.PbFieldType.OF, protoName: 'buyAvg')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'BPL', $pb.PbFieldType.OF, protoName: 'BPL')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'daysBPL', $pb.PbFieldType.OF, protoName: 'daysBPL')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'buyQty', $pb.PbFieldType.O3, protoName: 'buyQty')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'sellQty', $pb.PbFieldType.O3, protoName: 'sellQty')
    ..aOB(13, _omitFieldNames ? '' : 'canSquareOff', protoName: 'canSquareOff')
    ..aOB(14, _omitFieldNames ? '' : 'canConvertPosition', protoName: 'canConvertPosition')
    ..a<$core.int>(15, _omitFieldNames ? '' : 'lotSize', $pb.PbFieldType.O3, protoName: 'lotSize')
    ..a<$core.int>(16, _omitFieldNames ? '' : 'multiplier', $pb.PbFieldType.O3)
    ..aOS(17, _omitFieldNames ? '' : 'optionType', protoName: 'optionType')
    ..a<$core.double>(18, _omitFieldNames ? '' : 'prevClose', $pb.PbFieldType.OF, protoName: 'prevClose')
    ..e<$6.ProductType>(19, _omitFieldNames ? '' : 'product', $pb.PbFieldType.OE, defaultOrMaker: $6.ProductType.None, valueOf: $6.ProductType.valueOf, enumValues: $6.ProductType.values)
    ..a<$core.double>(20, _omitFieldNames ? '' : 'netAvg', $pb.PbFieldType.OF, protoName: 'netAvg')
    ..a<$core.int>(21, _omitFieldNames ? '' : 'netQty', $pb.PbFieldType.O3, protoName: 'netQty')
    ..a<$core.double>(22, _omitFieldNames ? '' : 'prevOi', $pb.PbFieldType.OF, protoName: 'prevOi')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PositionDetail clone() => PositionDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PositionDetail copyWith(void Function(PositionDetail) updates) => super.copyWith((message) => updates(message as PositionDetail)) as PositionDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PositionDetail create() => PositionDetail._();
  PositionDetail createEmptyInstance() => create();
  static $pb.PbList<PositionDetail> createRepeated() => $pb.PbList<PositionDetail>();
  @$core.pragma('dart2js:noInline')
  static PositionDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PositionDetail>(create);
  static PositionDetail? _defaultInstance;

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
  $core.double get bPL => $_getN(8);
  @$pb.TagNumber(9)
  set bPL($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBPL() => $_has(8);
  @$pb.TagNumber(9)
  void clearBPL() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get daysBPL => $_getN(9);
  @$pb.TagNumber(10)
  set daysBPL($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDaysBPL() => $_has(9);
  @$pb.TagNumber(10)
  void clearDaysBPL() => clearField(10);

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
  $core.bool get canSquareOff => $_getBF(12);
  @$pb.TagNumber(13)
  set canSquareOff($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCanSquareOff() => $_has(12);
  @$pb.TagNumber(13)
  void clearCanSquareOff() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get canConvertPosition => $_getBF(13);
  @$pb.TagNumber(14)
  set canConvertPosition($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCanConvertPosition() => $_has(13);
  @$pb.TagNumber(14)
  void clearCanConvertPosition() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get lotSize => $_getIZ(14);
  @$pb.TagNumber(15)
  set lotSize($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasLotSize() => $_has(14);
  @$pb.TagNumber(15)
  void clearLotSize() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get multiplier => $_getIZ(15);
  @$pb.TagNumber(16)
  set multiplier($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasMultiplier() => $_has(15);
  @$pb.TagNumber(16)
  void clearMultiplier() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get optionType => $_getSZ(16);
  @$pb.TagNumber(17)
  set optionType($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasOptionType() => $_has(16);
  @$pb.TagNumber(17)
  void clearOptionType() => clearField(17);

  @$pb.TagNumber(18)
  $core.double get prevClose => $_getN(17);
  @$pb.TagNumber(18)
  set prevClose($core.double v) { $_setFloat(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasPrevClose() => $_has(17);
  @$pb.TagNumber(18)
  void clearPrevClose() => clearField(18);

  @$pb.TagNumber(19)
  $6.ProductType get product => $_getN(18);
  @$pb.TagNumber(19)
  set product($6.ProductType v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasProduct() => $_has(18);
  @$pb.TagNumber(19)
  void clearProduct() => clearField(19);

  @$pb.TagNumber(20)
  $core.double get netAvg => $_getN(19);
  @$pb.TagNumber(20)
  set netAvg($core.double v) { $_setFloat(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasNetAvg() => $_has(19);
  @$pb.TagNumber(20)
  void clearNetAvg() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get netQty => $_getIZ(20);
  @$pb.TagNumber(21)
  set netQty($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasNetQty() => $_has(20);
  @$pb.TagNumber(21)
  void clearNetQty() => clearField(21);

  @$pb.TagNumber(22)
  $core.double get prevOi => $_getN(21);
  @$pb.TagNumber(22)
  set prevOi($core.double v) { $_setFloat(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasPrevOi() => $_has(21);
  @$pb.TagNumber(22)
  void clearPrevOi() => clearField(22);
}

class OrderPositionResponse extends $pb.GeneratedMessage {
  factory OrderPositionResponse({
    OrderDetail? orderInfo,
    PositionDetail? positionInfo,
    $12.SpotScripInfo? spotscrpInfo,
  }) {
    final $result = create();
    if (orderInfo != null) {
      $result.orderInfo = orderInfo;
    }
    if (positionInfo != null) {
      $result.positionInfo = positionInfo;
    }
    if (spotscrpInfo != null) {
      $result.spotscrpInfo = spotscrpInfo;
    }
    return $result;
  }
  OrderPositionResponse._() : super();
  factory OrderPositionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderPositionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderPositionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'OrderPositionModels'), createEmptyInstance: create)
    ..aOM<OrderDetail>(1, _omitFieldNames ? '' : 'orderInfo', protoName: 'orderInfo', subBuilder: OrderDetail.create)
    ..aOM<PositionDetail>(2, _omitFieldNames ? '' : 'positionInfo', protoName: 'positionInfo', subBuilder: PositionDetail.create)
    ..aOM<$12.SpotScripInfo>(3, _omitFieldNames ? '' : 'spotscrpInfo', protoName: 'spotscrpInfo', subBuilder: $12.SpotScripInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderPositionResponse clone() => OrderPositionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderPositionResponse copyWith(void Function(OrderPositionResponse) updates) => super.copyWith((message) => updates(message as OrderPositionResponse)) as OrderPositionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderPositionResponse create() => OrderPositionResponse._();
  OrderPositionResponse createEmptyInstance() => create();
  static $pb.PbList<OrderPositionResponse> createRepeated() => $pb.PbList<OrderPositionResponse>();
  @$core.pragma('dart2js:noInline')
  static OrderPositionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderPositionResponse>(create);
  static OrderPositionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OrderDetail get orderInfo => $_getN(0);
  @$pb.TagNumber(1)
  set orderInfo(OrderDetail v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderInfo() => clearField(1);
  @$pb.TagNumber(1)
  OrderDetail ensureOrderInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  PositionDetail get positionInfo => $_getN(1);
  @$pb.TagNumber(2)
  set positionInfo(PositionDetail v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPositionInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearPositionInfo() => clearField(2);
  @$pb.TagNumber(2)
  PositionDetail ensurePositionInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  $12.SpotScripInfo get spotscrpInfo => $_getN(2);
  @$pb.TagNumber(3)
  set spotscrpInfo($12.SpotScripInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpotscrpInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpotscrpInfo() => clearField(3);
  @$pb.TagNumber(3)
  $12.SpotScripInfo ensureSpotscrpInfo() => $_ensure(2);
}

class PositionDetailsV4 extends $pb.GeneratedMessage {
  factory PositionDetailsV4({
    PositionInfoV4? info,
    $11.ScripQuote? quote,
    $12.SpotScripInfo? spot,
    $12.FutureScripInfo? future,
    $core.Iterable<$17.OrderReport>? pendingOrders,
    $12.OptionGreekInfo? greeks,
  }) {
    final $result = create();
    if (info != null) {
      $result.info = info;
    }
    if (quote != null) {
      $result.quote = quote;
    }
    if (spot != null) {
      $result.spot = spot;
    }
    if (future != null) {
      $result.future = future;
    }
    if (pendingOrders != null) {
      $result.pendingOrders.addAll(pendingOrders);
    }
    if (greeks != null) {
      $result.greeks = greeks;
    }
    return $result;
  }
  PositionDetailsV4._() : super();
  factory PositionDetailsV4.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PositionDetailsV4.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PositionDetailsV4', package: const $pb.PackageName(_omitMessageNames ? '' : 'OrderPositionModels'), createEmptyInstance: create)
    ..aOM<PositionInfoV4>(1, _omitFieldNames ? '' : 'info', subBuilder: PositionInfoV4.create)
    ..aOM<$11.ScripQuote>(2, _omitFieldNames ? '' : 'quote', subBuilder: $11.ScripQuote.create)
    ..aOM<$12.SpotScripInfo>(3, _omitFieldNames ? '' : 'spot', subBuilder: $12.SpotScripInfo.create)
    ..aOM<$12.FutureScripInfo>(4, _omitFieldNames ? '' : 'future', subBuilder: $12.FutureScripInfo.create)
    ..pc<$17.OrderReport>(5, _omitFieldNames ? '' : 'pendingOrders', $pb.PbFieldType.PM, protoName: 'pendingOrders', subBuilder: $17.OrderReport.create)
    ..aOM<$12.OptionGreekInfo>(6, _omitFieldNames ? '' : 'greeks', subBuilder: $12.OptionGreekInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PositionDetailsV4 clone() => PositionDetailsV4()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PositionDetailsV4 copyWith(void Function(PositionDetailsV4) updates) => super.copyWith((message) => updates(message as PositionDetailsV4)) as PositionDetailsV4;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PositionDetailsV4 create() => PositionDetailsV4._();
  PositionDetailsV4 createEmptyInstance() => create();
  static $pb.PbList<PositionDetailsV4> createRepeated() => $pb.PbList<PositionDetailsV4>();
  @$core.pragma('dart2js:noInline')
  static PositionDetailsV4 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PositionDetailsV4>(create);
  static PositionDetailsV4? _defaultInstance;

  @$pb.TagNumber(1)
  PositionInfoV4 get info => $_getN(0);
  @$pb.TagNumber(1)
  set info(PositionInfoV4 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => clearField(1);
  @$pb.TagNumber(1)
  PositionInfoV4 ensureInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $11.ScripQuote get quote => $_getN(1);
  @$pb.TagNumber(2)
  set quote($11.ScripQuote v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuote() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuote() => clearField(2);
  @$pb.TagNumber(2)
  $11.ScripQuote ensureQuote() => $_ensure(1);

  @$pb.TagNumber(3)
  $12.SpotScripInfo get spot => $_getN(2);
  @$pb.TagNumber(3)
  set spot($12.SpotScripInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpot() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpot() => clearField(3);
  @$pb.TagNumber(3)
  $12.SpotScripInfo ensureSpot() => $_ensure(2);

  @$pb.TagNumber(4)
  $12.FutureScripInfo get future => $_getN(3);
  @$pb.TagNumber(4)
  set future($12.FutureScripInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFuture() => $_has(3);
  @$pb.TagNumber(4)
  void clearFuture() => clearField(4);
  @$pb.TagNumber(4)
  $12.FutureScripInfo ensureFuture() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$17.OrderReport> get pendingOrders => $_getList(4);

  @$pb.TagNumber(6)
  $12.OptionGreekInfo get greeks => $_getN(5);
  @$pb.TagNumber(6)
  set greeks($12.OptionGreekInfo v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGreeks() => $_has(5);
  @$pb.TagNumber(6)
  void clearGreeks() => clearField(6);
  @$pb.TagNumber(6)
  $12.OptionGreekInfo ensureGreeks() => $_ensure(5);
}

class PositionInfoV4 extends $pb.GeneratedMessage {
  factory PositionInfoV4({
    $4.ScripId? scrip,
    $6.ProductType? product,
    $6.OrderAction? action,
    $core.int? buyQty,
    $core.int? sellQty,
    $core.int? netQty,
    $core.double? buyAvg,
    $core.double? sellAvg,
    $core.double? netAvg,
    $core.double? ltp,
    $core.double? prevClose,
    $core.double? bpl,
    $core.double? daysBpl,
    $core.bool? canSquareOff,
    $core.bool? canConvertPosition,
    PositionBuySellInfo? carryForward,
    PositionBuySellInfo? today,
    $core.Iterable<PositionBreakup>? breakup,
    $core.double? currentDayAvg,
    $core.double? dayAvg,
    $core.double? buyAvgClosing,
    $core.double? sellAvgClosing,
  }) {
    final $result = create();
    if (scrip != null) {
      $result.scrip = scrip;
    }
    if (product != null) {
      $result.product = product;
    }
    if (action != null) {
      $result.action = action;
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
    if (buyAvg != null) {
      $result.buyAvg = buyAvg;
    }
    if (sellAvg != null) {
      $result.sellAvg = sellAvg;
    }
    if (netAvg != null) {
      $result.netAvg = netAvg;
    }
    if (ltp != null) {
      $result.ltp = ltp;
    }
    if (prevClose != null) {
      $result.prevClose = prevClose;
    }
    if (bpl != null) {
      $result.bpl = bpl;
    }
    if (daysBpl != null) {
      $result.daysBpl = daysBpl;
    }
    if (canSquareOff != null) {
      $result.canSquareOff = canSquareOff;
    }
    if (canConvertPosition != null) {
      $result.canConvertPosition = canConvertPosition;
    }
    if (carryForward != null) {
      $result.carryForward = carryForward;
    }
    if (today != null) {
      $result.today = today;
    }
    if (breakup != null) {
      $result.breakup.addAll(breakup);
    }
    if (currentDayAvg != null) {
      $result.currentDayAvg = currentDayAvg;
    }
    if (dayAvg != null) {
      $result.dayAvg = dayAvg;
    }
    if (buyAvgClosing != null) {
      $result.buyAvgClosing = buyAvgClosing;
    }
    if (sellAvgClosing != null) {
      $result.sellAvgClosing = sellAvgClosing;
    }
    return $result;
  }
  PositionInfoV4._() : super();
  factory PositionInfoV4.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PositionInfoV4.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PositionInfoV4', package: const $pb.PackageName(_omitMessageNames ? '' : 'OrderPositionModels'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..e<$6.ProductType>(2, _omitFieldNames ? '' : 'product', $pb.PbFieldType.OE, defaultOrMaker: $6.ProductType.None, valueOf: $6.ProductType.valueOf, enumValues: $6.ProductType.values)
    ..e<$6.OrderAction>(3, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'buyQty', $pb.PbFieldType.O3, protoName: 'buyQty')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'sellQty', $pb.PbFieldType.O3, protoName: 'sellQty')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'netQty', $pb.PbFieldType.O3, protoName: 'netQty')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'buyAvg', $pb.PbFieldType.OF, protoName: 'buyAvg')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'sellAvg', $pb.PbFieldType.OF, protoName: 'sellAvg')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'netAvg', $pb.PbFieldType.OF, protoName: 'netAvg')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'ltp', $pb.PbFieldType.OF)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'prevClose', $pb.PbFieldType.OF, protoName: 'prevClose')
    ..a<$core.double>(12, _omitFieldNames ? '' : 'bpl', $pb.PbFieldType.OF)
    ..a<$core.double>(13, _omitFieldNames ? '' : 'daysBpl', $pb.PbFieldType.OF, protoName: 'daysBpl')
    ..aOB(14, _omitFieldNames ? '' : 'canSquareOff', protoName: 'canSquareOff')
    ..aOB(15, _omitFieldNames ? '' : 'canConvertPosition', protoName: 'canConvertPosition')
    ..aOM<PositionBuySellInfo>(16, _omitFieldNames ? '' : 'carryForward', protoName: 'carryForward', subBuilder: PositionBuySellInfo.create)
    ..aOM<PositionBuySellInfo>(17, _omitFieldNames ? '' : 'today', subBuilder: PositionBuySellInfo.create)
    ..pc<PositionBreakup>(18, _omitFieldNames ? '' : 'breakup', $pb.PbFieldType.PM, subBuilder: PositionBreakup.create)
    ..a<$core.double>(19, _omitFieldNames ? '' : 'currentDayAvg', $pb.PbFieldType.OF, protoName: 'currentDayAvg')
    ..a<$core.double>(20, _omitFieldNames ? '' : 'dayAvg', $pb.PbFieldType.OF, protoName: 'dayAvg')
    ..a<$core.double>(21, _omitFieldNames ? '' : 'buyAvgClosing', $pb.PbFieldType.OF, protoName: 'buyAvgClosing')
    ..a<$core.double>(22, _omitFieldNames ? '' : 'sellAvgClosing', $pb.PbFieldType.OF, protoName: 'sellAvgClosing')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PositionInfoV4 clone() => PositionInfoV4()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PositionInfoV4 copyWith(void Function(PositionInfoV4) updates) => super.copyWith((message) => updates(message as PositionInfoV4)) as PositionInfoV4;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PositionInfoV4 create() => PositionInfoV4._();
  PositionInfoV4 createEmptyInstance() => create();
  static $pb.PbList<PositionInfoV4> createRepeated() => $pb.PbList<PositionInfoV4>();
  @$core.pragma('dart2js:noInline')
  static PositionInfoV4 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PositionInfoV4>(create);
  static PositionInfoV4? _defaultInstance;

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
  $6.ProductType get product => $_getN(1);
  @$pb.TagNumber(2)
  set product($6.ProductType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProduct() => $_has(1);
  @$pb.TagNumber(2)
  void clearProduct() => clearField(2);

  @$pb.TagNumber(3)
  $6.OrderAction get action => $_getN(2);
  @$pb.TagNumber(3)
  set action($6.OrderAction v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearAction() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get buyQty => $_getIZ(3);
  @$pb.TagNumber(4)
  set buyQty($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBuyQty() => $_has(3);
  @$pb.TagNumber(4)
  void clearBuyQty() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get sellQty => $_getIZ(4);
  @$pb.TagNumber(5)
  set sellQty($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSellQty() => $_has(4);
  @$pb.TagNumber(5)
  void clearSellQty() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get netQty => $_getIZ(5);
  @$pb.TagNumber(6)
  set netQty($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNetQty() => $_has(5);
  @$pb.TagNumber(6)
  void clearNetQty() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get buyAvg => $_getN(6);
  @$pb.TagNumber(7)
  set buyAvg($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBuyAvg() => $_has(6);
  @$pb.TagNumber(7)
  void clearBuyAvg() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get sellAvg => $_getN(7);
  @$pb.TagNumber(8)
  set sellAvg($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSellAvg() => $_has(7);
  @$pb.TagNumber(8)
  void clearSellAvg() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get netAvg => $_getN(8);
  @$pb.TagNumber(9)
  set netAvg($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasNetAvg() => $_has(8);
  @$pb.TagNumber(9)
  void clearNetAvg() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get ltp => $_getN(9);
  @$pb.TagNumber(10)
  set ltp($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasLtp() => $_has(9);
  @$pb.TagNumber(10)
  void clearLtp() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get prevClose => $_getN(10);
  @$pb.TagNumber(11)
  set prevClose($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasPrevClose() => $_has(10);
  @$pb.TagNumber(11)
  void clearPrevClose() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get bpl => $_getN(11);
  @$pb.TagNumber(12)
  set bpl($core.double v) { $_setFloat(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasBpl() => $_has(11);
  @$pb.TagNumber(12)
  void clearBpl() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get daysBpl => $_getN(12);
  @$pb.TagNumber(13)
  set daysBpl($core.double v) { $_setFloat(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasDaysBpl() => $_has(12);
  @$pb.TagNumber(13)
  void clearDaysBpl() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get canSquareOff => $_getBF(13);
  @$pb.TagNumber(14)
  set canSquareOff($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCanSquareOff() => $_has(13);
  @$pb.TagNumber(14)
  void clearCanSquareOff() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get canConvertPosition => $_getBF(14);
  @$pb.TagNumber(15)
  set canConvertPosition($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasCanConvertPosition() => $_has(14);
  @$pb.TagNumber(15)
  void clearCanConvertPosition() => clearField(15);

  @$pb.TagNumber(16)
  PositionBuySellInfo get carryForward => $_getN(15);
  @$pb.TagNumber(16)
  set carryForward(PositionBuySellInfo v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasCarryForward() => $_has(15);
  @$pb.TagNumber(16)
  void clearCarryForward() => clearField(16);
  @$pb.TagNumber(16)
  PositionBuySellInfo ensureCarryForward() => $_ensure(15);

  @$pb.TagNumber(17)
  PositionBuySellInfo get today => $_getN(16);
  @$pb.TagNumber(17)
  set today(PositionBuySellInfo v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasToday() => $_has(16);
  @$pb.TagNumber(17)
  void clearToday() => clearField(17);
  @$pb.TagNumber(17)
  PositionBuySellInfo ensureToday() => $_ensure(16);

  @$pb.TagNumber(18)
  $core.List<PositionBreakup> get breakup => $_getList(17);

  @$pb.TagNumber(19)
  $core.double get currentDayAvg => $_getN(18);
  @$pb.TagNumber(19)
  set currentDayAvg($core.double v) { $_setFloat(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasCurrentDayAvg() => $_has(18);
  @$pb.TagNumber(19)
  void clearCurrentDayAvg() => clearField(19);

  @$pb.TagNumber(20)
  $core.double get dayAvg => $_getN(19);
  @$pb.TagNumber(20)
  set dayAvg($core.double v) { $_setFloat(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasDayAvg() => $_has(19);
  @$pb.TagNumber(20)
  void clearDayAvg() => clearField(20);

  @$pb.TagNumber(21)
  $core.double get buyAvgClosing => $_getN(20);
  @$pb.TagNumber(21)
  set buyAvgClosing($core.double v) { $_setFloat(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasBuyAvgClosing() => $_has(20);
  @$pb.TagNumber(21)
  void clearBuyAvgClosing() => clearField(21);

  @$pb.TagNumber(22)
  $core.double get sellAvgClosing => $_getN(21);
  @$pb.TagNumber(22)
  set sellAvgClosing($core.double v) { $_setFloat(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasSellAvgClosing() => $_has(21);
  @$pb.TagNumber(22)
  void clearSellAvgClosing() => clearField(22);
}

class PositionBuySellInfo extends $pb.GeneratedMessage {
  factory PositionBuySellInfo({
    $core.int? buyQty,
    $core.double? buyAvg,
    $core.int? sellQty,
    $core.double? sellAvg,
  }) {
    final $result = create();
    if (buyQty != null) {
      $result.buyQty = buyQty;
    }
    if (buyAvg != null) {
      $result.buyAvg = buyAvg;
    }
    if (sellQty != null) {
      $result.sellQty = sellQty;
    }
    if (sellAvg != null) {
      $result.sellAvg = sellAvg;
    }
    return $result;
  }
  PositionBuySellInfo._() : super();
  factory PositionBuySellInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PositionBuySellInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PositionBuySellInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'OrderPositionModels'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'buyQty', $pb.PbFieldType.O3, protoName: 'buyQty')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'buyAvg', $pb.PbFieldType.OD, protoName: 'buyAvg')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'sellQty', $pb.PbFieldType.O3, protoName: 'sellQty')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'sellAvg', $pb.PbFieldType.OD, protoName: 'sellAvg')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PositionBuySellInfo clone() => PositionBuySellInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PositionBuySellInfo copyWith(void Function(PositionBuySellInfo) updates) => super.copyWith((message) => updates(message as PositionBuySellInfo)) as PositionBuySellInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PositionBuySellInfo create() => PositionBuySellInfo._();
  PositionBuySellInfo createEmptyInstance() => create();
  static $pb.PbList<PositionBuySellInfo> createRepeated() => $pb.PbList<PositionBuySellInfo>();
  @$core.pragma('dart2js:noInline')
  static PositionBuySellInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PositionBuySellInfo>(create);
  static PositionBuySellInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get buyQty => $_getIZ(0);
  @$pb.TagNumber(1)
  set buyQty($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBuyQty() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuyQty() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get buyAvg => $_getN(1);
  @$pb.TagNumber(2)
  set buyAvg($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBuyAvg() => $_has(1);
  @$pb.TagNumber(2)
  void clearBuyAvg() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get sellQty => $_getIZ(2);
  @$pb.TagNumber(3)
  set sellQty($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSellQty() => $_has(2);
  @$pb.TagNumber(3)
  void clearSellQty() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get sellAvg => $_getN(3);
  @$pb.TagNumber(4)
  set sellAvg($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSellAvg() => $_has(3);
  @$pb.TagNumber(4)
  void clearSellAvg() => clearField(4);
}

class PositionBreakup extends $pb.GeneratedMessage {
  factory PositionBreakup({
    $4.ScripId? scrip,
    $6.ProductType? product,
    $core.int? netQty,
  }) {
    final $result = create();
    if (scrip != null) {
      $result.scrip = scrip;
    }
    if (product != null) {
      $result.product = product;
    }
    if (netQty != null) {
      $result.netQty = netQty;
    }
    return $result;
  }
  PositionBreakup._() : super();
  factory PositionBreakup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PositionBreakup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PositionBreakup', package: const $pb.PackageName(_omitMessageNames ? '' : 'OrderPositionModels'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..e<$6.ProductType>(2, _omitFieldNames ? '' : 'product', $pb.PbFieldType.OE, defaultOrMaker: $6.ProductType.None, valueOf: $6.ProductType.valueOf, enumValues: $6.ProductType.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'netQty', $pb.PbFieldType.O3, protoName: 'netQty')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PositionBreakup clone() => PositionBreakup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PositionBreakup copyWith(void Function(PositionBreakup) updates) => super.copyWith((message) => updates(message as PositionBreakup)) as PositionBreakup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PositionBreakup create() => PositionBreakup._();
  PositionBreakup createEmptyInstance() => create();
  static $pb.PbList<PositionBreakup> createRepeated() => $pb.PbList<PositionBreakup>();
  @$core.pragma('dart2js:noInline')
  static PositionBreakup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PositionBreakup>(create);
  static PositionBreakup? _defaultInstance;

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
  $6.ProductType get product => $_getN(1);
  @$pb.TagNumber(2)
  set product($6.ProductType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProduct() => $_has(1);
  @$pb.TagNumber(2)
  void clearProduct() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get netQty => $_getIZ(2);
  @$pb.TagNumber(3)
  set netQty($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNetQty() => $_has(2);
  @$pb.TagNumber(3)
  void clearNetQty() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
