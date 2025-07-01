//
//  Generated code. Do not modify.
//  source: BulkOrder/BulkOrder.proto
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

class BulkOrderRequest extends $pb.GeneratedMessage {
  factory BulkOrderRequest({
    $4.ScripId? scrip,
    $6.OrderAction? action,
    $6.ProductType? productType,
    $6.OrderType? orderType,
    $6.OrderLife? orderLife,
    $core.int? lot,
    $core.double? price,
    $core.double? limitPrice,
    $core.double? profitPrice,
    $core.double? triggerPrice,
    $core.int? disclosedQty,
    $core.bool? isAMO,
    $core.int? validitySeconds,
    $core.String? participantCode,
  }) {
    final $result = create();
    if (scrip != null) {
      $result.scrip = scrip;
    }
    if (action != null) {
      $result.action = action;
    }
    if (productType != null) {
      $result.productType = productType;
    }
    if (orderType != null) {
      $result.orderType = orderType;
    }
    if (orderLife != null) {
      $result.orderLife = orderLife;
    }
    if (lot != null) {
      $result.lot = lot;
    }
    if (price != null) {
      $result.price = price;
    }
    if (limitPrice != null) {
      $result.limitPrice = limitPrice;
    }
    if (profitPrice != null) {
      $result.profitPrice = profitPrice;
    }
    if (triggerPrice != null) {
      $result.triggerPrice = triggerPrice;
    }
    if (disclosedQty != null) {
      $result.disclosedQty = disclosedQty;
    }
    if (isAMO != null) {
      $result.isAMO = isAMO;
    }
    if (validitySeconds != null) {
      $result.validitySeconds = validitySeconds;
    }
    if (participantCode != null) {
      $result.participantCode = participantCode;
    }
    return $result;
  }
  BulkOrderRequest._() : super();
  factory BulkOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BulkOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BulkOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'BulkOrder'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..e<$6.OrderAction>(2, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..e<$6.ProductType>(3, _omitFieldNames ? '' : 'productType', $pb.PbFieldType.OE, protoName: 'productType', defaultOrMaker: $6.ProductType.None, valueOf: $6.ProductType.valueOf, enumValues: $6.ProductType.values)
    ..e<$6.OrderType>(4, _omitFieldNames ? '' : 'orderType', $pb.PbFieldType.OE, protoName: 'orderType', defaultOrMaker: $6.OrderType.Limit, valueOf: $6.OrderType.valueOf, enumValues: $6.OrderType.values)
    ..e<$6.OrderLife>(5, _omitFieldNames ? '' : 'orderLife', $pb.PbFieldType.OE, protoName: 'orderLife', defaultOrMaker: $6.OrderLife.DAY, valueOf: $6.OrderLife.valueOf, enumValues: $6.OrderLife.values)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'lot', $pb.PbFieldType.O3)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OF)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'limitPrice', $pb.PbFieldType.OF, protoName: 'limitPrice')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'profitPrice', $pb.PbFieldType.OF, protoName: 'profitPrice')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'triggerPrice', $pb.PbFieldType.OF, protoName: 'triggerPrice')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'disclosedQty', $pb.PbFieldType.O3, protoName: 'disclosedQty')
    ..aOB(12, _omitFieldNames ? '' : 'isAMO', protoName: 'isAMO')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'validitySeconds', $pb.PbFieldType.O3, protoName: 'validitySeconds')
    ..aOS(14, _omitFieldNames ? '' : 'participantCode', protoName: 'participantCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BulkOrderRequest clone() => BulkOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BulkOrderRequest copyWith(void Function(BulkOrderRequest) updates) => super.copyWith((message) => updates(message as BulkOrderRequest)) as BulkOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkOrderRequest create() => BulkOrderRequest._();
  BulkOrderRequest createEmptyInstance() => create();
  static $pb.PbList<BulkOrderRequest> createRepeated() => $pb.PbList<BulkOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static BulkOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BulkOrderRequest>(create);
  static BulkOrderRequest? _defaultInstance;

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
  $6.OrderAction get action => $_getN(1);
  @$pb.TagNumber(2)
  set action($6.OrderAction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => clearField(2);

  @$pb.TagNumber(3)
  $6.ProductType get productType => $_getN(2);
  @$pb.TagNumber(3)
  set productType($6.ProductType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductType() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductType() => clearField(3);

  @$pb.TagNumber(4)
  $6.OrderType get orderType => $_getN(3);
  @$pb.TagNumber(4)
  set orderType($6.OrderType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrderType() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderType() => clearField(4);

  @$pb.TagNumber(5)
  $6.OrderLife get orderLife => $_getN(4);
  @$pb.TagNumber(5)
  set orderLife($6.OrderLife v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderLife() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderLife() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get lot => $_getIZ(5);
  @$pb.TagNumber(6)
  set lot($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLot() => $_has(5);
  @$pb.TagNumber(6)
  void clearLot() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get price => $_getN(6);
  @$pb.TagNumber(7)
  set price($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrice() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get limitPrice => $_getN(7);
  @$pb.TagNumber(8)
  set limitPrice($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLimitPrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearLimitPrice() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get profitPrice => $_getN(8);
  @$pb.TagNumber(9)
  set profitPrice($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasProfitPrice() => $_has(8);
  @$pb.TagNumber(9)
  void clearProfitPrice() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get triggerPrice => $_getN(9);
  @$pb.TagNumber(10)
  set triggerPrice($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTriggerPrice() => $_has(9);
  @$pb.TagNumber(10)
  void clearTriggerPrice() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get disclosedQty => $_getIZ(10);
  @$pb.TagNumber(11)
  set disclosedQty($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDisclosedQty() => $_has(10);
  @$pb.TagNumber(11)
  void clearDisclosedQty() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get isAMO => $_getBF(11);
  @$pb.TagNumber(12)
  set isAMO($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIsAMO() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsAMO() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get validitySeconds => $_getIZ(12);
  @$pb.TagNumber(13)
  set validitySeconds($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasValiditySeconds() => $_has(12);
  @$pb.TagNumber(13)
  void clearValiditySeconds() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get participantCode => $_getSZ(13);
  @$pb.TagNumber(14)
  set participantCode($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasParticipantCode() => $_has(13);
  @$pb.TagNumber(14)
  void clearParticipantCode() => clearField(14);
}

class BulkOrderModifyRequest extends $pb.GeneratedMessage {
  factory BulkOrderModifyRequest({
    $core.int? id,
    $6.OrderAction? action,
    $6.ProductType? productType,
    $6.OrderType? orderType,
    $6.OrderLife? orderLife,
    $core.int? lot,
    $core.double? price,
    $core.double? limitPrice,
    $core.double? profitPrice,
    $core.double? triggerPrice,
    $core.int? disclosedQty,
    $core.bool? isAMO,
    $core.int? validitySeconds,
    $core.String? participantCode,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (action != null) {
      $result.action = action;
    }
    if (productType != null) {
      $result.productType = productType;
    }
    if (orderType != null) {
      $result.orderType = orderType;
    }
    if (orderLife != null) {
      $result.orderLife = orderLife;
    }
    if (lot != null) {
      $result.lot = lot;
    }
    if (price != null) {
      $result.price = price;
    }
    if (limitPrice != null) {
      $result.limitPrice = limitPrice;
    }
    if (profitPrice != null) {
      $result.profitPrice = profitPrice;
    }
    if (triggerPrice != null) {
      $result.triggerPrice = triggerPrice;
    }
    if (disclosedQty != null) {
      $result.disclosedQty = disclosedQty;
    }
    if (isAMO != null) {
      $result.isAMO = isAMO;
    }
    if (validitySeconds != null) {
      $result.validitySeconds = validitySeconds;
    }
    if (participantCode != null) {
      $result.participantCode = participantCode;
    }
    return $result;
  }
  BulkOrderModifyRequest._() : super();
  factory BulkOrderModifyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BulkOrderModifyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BulkOrderModifyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'BulkOrder'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..e<$6.OrderAction>(2, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..e<$6.ProductType>(3, _omitFieldNames ? '' : 'productType', $pb.PbFieldType.OE, protoName: 'productType', defaultOrMaker: $6.ProductType.None, valueOf: $6.ProductType.valueOf, enumValues: $6.ProductType.values)
    ..e<$6.OrderType>(4, _omitFieldNames ? '' : 'orderType', $pb.PbFieldType.OE, protoName: 'orderType', defaultOrMaker: $6.OrderType.Limit, valueOf: $6.OrderType.valueOf, enumValues: $6.OrderType.values)
    ..e<$6.OrderLife>(5, _omitFieldNames ? '' : 'orderLife', $pb.PbFieldType.OE, protoName: 'orderLife', defaultOrMaker: $6.OrderLife.DAY, valueOf: $6.OrderLife.valueOf, enumValues: $6.OrderLife.values)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'lot', $pb.PbFieldType.O3)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OF)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'limitPrice', $pb.PbFieldType.OF, protoName: 'limitPrice')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'profitPrice', $pb.PbFieldType.OF, protoName: 'profitPrice')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'triggerPrice', $pb.PbFieldType.OF, protoName: 'triggerPrice')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'disclosedQty', $pb.PbFieldType.O3, protoName: 'disclosedQty')
    ..aOB(12, _omitFieldNames ? '' : 'isAMO', protoName: 'isAMO')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'validitySeconds', $pb.PbFieldType.O3, protoName: 'validitySeconds')
    ..aOS(14, _omitFieldNames ? '' : 'participantCode', protoName: 'participantCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BulkOrderModifyRequest clone() => BulkOrderModifyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BulkOrderModifyRequest copyWith(void Function(BulkOrderModifyRequest) updates) => super.copyWith((message) => updates(message as BulkOrderModifyRequest)) as BulkOrderModifyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkOrderModifyRequest create() => BulkOrderModifyRequest._();
  BulkOrderModifyRequest createEmptyInstance() => create();
  static $pb.PbList<BulkOrderModifyRequest> createRepeated() => $pb.PbList<BulkOrderModifyRequest>();
  @$core.pragma('dart2js:noInline')
  static BulkOrderModifyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BulkOrderModifyRequest>(create);
  static BulkOrderModifyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $6.OrderAction get action => $_getN(1);
  @$pb.TagNumber(2)
  set action($6.OrderAction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => clearField(2);

  @$pb.TagNumber(3)
  $6.ProductType get productType => $_getN(2);
  @$pb.TagNumber(3)
  set productType($6.ProductType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductType() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductType() => clearField(3);

  @$pb.TagNumber(4)
  $6.OrderType get orderType => $_getN(3);
  @$pb.TagNumber(4)
  set orderType($6.OrderType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrderType() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderType() => clearField(4);

  @$pb.TagNumber(5)
  $6.OrderLife get orderLife => $_getN(4);
  @$pb.TagNumber(5)
  set orderLife($6.OrderLife v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderLife() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderLife() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get lot => $_getIZ(5);
  @$pb.TagNumber(6)
  set lot($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLot() => $_has(5);
  @$pb.TagNumber(6)
  void clearLot() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get price => $_getN(6);
  @$pb.TagNumber(7)
  set price($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrice() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get limitPrice => $_getN(7);
  @$pb.TagNumber(8)
  set limitPrice($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLimitPrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearLimitPrice() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get profitPrice => $_getN(8);
  @$pb.TagNumber(9)
  set profitPrice($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasProfitPrice() => $_has(8);
  @$pb.TagNumber(9)
  void clearProfitPrice() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get triggerPrice => $_getN(9);
  @$pb.TagNumber(10)
  set triggerPrice($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTriggerPrice() => $_has(9);
  @$pb.TagNumber(10)
  void clearTriggerPrice() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get disclosedQty => $_getIZ(10);
  @$pb.TagNumber(11)
  set disclosedQty($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDisclosedQty() => $_has(10);
  @$pb.TagNumber(11)
  void clearDisclosedQty() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get isAMO => $_getBF(11);
  @$pb.TagNumber(12)
  set isAMO($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIsAMO() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsAMO() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get validitySeconds => $_getIZ(12);
  @$pb.TagNumber(13)
  set validitySeconds($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasValiditySeconds() => $_has(12);
  @$pb.TagNumber(13)
  void clearValiditySeconds() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get participantCode => $_getSZ(13);
  @$pb.TagNumber(14)
  set participantCode($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasParticipantCode() => $_has(13);
  @$pb.TagNumber(14)
  void clearParticipantCode() => clearField(14);
}

class BulkOrderResponse extends $pb.GeneratedMessage {
  factory BulkOrderResponse({
    $core.Iterable<BulkOrderEntry>? orders,
  }) {
    final $result = create();
    if (orders != null) {
      $result.orders.addAll(orders);
    }
    return $result;
  }
  BulkOrderResponse._() : super();
  factory BulkOrderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BulkOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BulkOrderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'BulkOrder'), createEmptyInstance: create)
    ..pc<BulkOrderEntry>(1, _omitFieldNames ? '' : 'orders', $pb.PbFieldType.PM, subBuilder: BulkOrderEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BulkOrderResponse clone() => BulkOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BulkOrderResponse copyWith(void Function(BulkOrderResponse) updates) => super.copyWith((message) => updates(message as BulkOrderResponse)) as BulkOrderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkOrderResponse create() => BulkOrderResponse._();
  BulkOrderResponse createEmptyInstance() => create();
  static $pb.PbList<BulkOrderResponse> createRepeated() => $pb.PbList<BulkOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static BulkOrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BulkOrderResponse>(create);
  static BulkOrderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BulkOrderEntry> get orders => $_getList(0);
}

class BulkOrderEntry extends $pb.GeneratedMessage {
  factory BulkOrderEntry({
    $core.int? id,
    $4.ScripId? scrip,
    $11.ScripQuote? scripQuote,
    $core.int? lot,
    $6.OrderAction? action,
    $6.ProductType? productType,
    $6.OrderType? orderType,
    $6.OrderLife? orderLife,
    $core.double? price,
    $core.double? limitPrice,
    $core.double? profitPrice,
    $core.double? triggerPrice,
    $core.int? disclosedQty,
    $core.bool? isAMO,
    $core.int? validitySeconds,
    $core.String? participantCode,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (scrip != null) {
      $result.scrip = scrip;
    }
    if (scripQuote != null) {
      $result.scripQuote = scripQuote;
    }
    if (lot != null) {
      $result.lot = lot;
    }
    if (action != null) {
      $result.action = action;
    }
    if (productType != null) {
      $result.productType = productType;
    }
    if (orderType != null) {
      $result.orderType = orderType;
    }
    if (orderLife != null) {
      $result.orderLife = orderLife;
    }
    if (price != null) {
      $result.price = price;
    }
    if (limitPrice != null) {
      $result.limitPrice = limitPrice;
    }
    if (profitPrice != null) {
      $result.profitPrice = profitPrice;
    }
    if (triggerPrice != null) {
      $result.triggerPrice = triggerPrice;
    }
    if (disclosedQty != null) {
      $result.disclosedQty = disclosedQty;
    }
    if (isAMO != null) {
      $result.isAMO = isAMO;
    }
    if (validitySeconds != null) {
      $result.validitySeconds = validitySeconds;
    }
    if (participantCode != null) {
      $result.participantCode = participantCode;
    }
    return $result;
  }
  BulkOrderEntry._() : super();
  factory BulkOrderEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BulkOrderEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BulkOrderEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'BulkOrder'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOM<$4.ScripId>(2, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..aOM<$11.ScripQuote>(3, _omitFieldNames ? '' : 'scripQuote', protoName: 'scripQuote', subBuilder: $11.ScripQuote.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'lot', $pb.PbFieldType.O3)
    ..e<$6.OrderAction>(5, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..e<$6.ProductType>(6, _omitFieldNames ? '' : 'productType', $pb.PbFieldType.OE, protoName: 'productType', defaultOrMaker: $6.ProductType.None, valueOf: $6.ProductType.valueOf, enumValues: $6.ProductType.values)
    ..e<$6.OrderType>(7, _omitFieldNames ? '' : 'orderType', $pb.PbFieldType.OE, protoName: 'orderType', defaultOrMaker: $6.OrderType.Limit, valueOf: $6.OrderType.valueOf, enumValues: $6.OrderType.values)
    ..e<$6.OrderLife>(8, _omitFieldNames ? '' : 'orderLife', $pb.PbFieldType.OE, protoName: 'orderLife', defaultOrMaker: $6.OrderLife.DAY, valueOf: $6.OrderLife.valueOf, enumValues: $6.OrderLife.values)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OF)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'limitPrice', $pb.PbFieldType.OF, protoName: 'limitPrice')
    ..a<$core.double>(11, _omitFieldNames ? '' : 'profitPrice', $pb.PbFieldType.OF, protoName: 'profitPrice')
    ..a<$core.double>(12, _omitFieldNames ? '' : 'triggerPrice', $pb.PbFieldType.OF, protoName: 'triggerPrice')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'disclosedQty', $pb.PbFieldType.O3, protoName: 'disclosedQty')
    ..aOB(14, _omitFieldNames ? '' : 'isAMO', protoName: 'isAMO')
    ..a<$core.int>(15, _omitFieldNames ? '' : 'validitySeconds', $pb.PbFieldType.O3, protoName: 'validitySeconds')
    ..aOS(16, _omitFieldNames ? '' : 'participantCode', protoName: 'participantCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BulkOrderEntry clone() => BulkOrderEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BulkOrderEntry copyWith(void Function(BulkOrderEntry) updates) => super.copyWith((message) => updates(message as BulkOrderEntry)) as BulkOrderEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkOrderEntry create() => BulkOrderEntry._();
  BulkOrderEntry createEmptyInstance() => create();
  static $pb.PbList<BulkOrderEntry> createRepeated() => $pb.PbList<BulkOrderEntry>();
  @$core.pragma('dart2js:noInline')
  static BulkOrderEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BulkOrderEntry>(create);
  static BulkOrderEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

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
  $11.ScripQuote get scripQuote => $_getN(2);
  @$pb.TagNumber(3)
  set scripQuote($11.ScripQuote v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasScripQuote() => $_has(2);
  @$pb.TagNumber(3)
  void clearScripQuote() => clearField(3);
  @$pb.TagNumber(3)
  $11.ScripQuote ensureScripQuote() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get lot => $_getIZ(3);
  @$pb.TagNumber(4)
  set lot($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLot() => $_has(3);
  @$pb.TagNumber(4)
  void clearLot() => clearField(4);

  @$pb.TagNumber(5)
  $6.OrderAction get action => $_getN(4);
  @$pb.TagNumber(5)
  set action($6.OrderAction v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAction() => $_has(4);
  @$pb.TagNumber(5)
  void clearAction() => clearField(5);

  @$pb.TagNumber(6)
  $6.ProductType get productType => $_getN(5);
  @$pb.TagNumber(6)
  set productType($6.ProductType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasProductType() => $_has(5);
  @$pb.TagNumber(6)
  void clearProductType() => clearField(6);

  @$pb.TagNumber(7)
  $6.OrderType get orderType => $_getN(6);
  @$pb.TagNumber(7)
  set orderType($6.OrderType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasOrderType() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrderType() => clearField(7);

  @$pb.TagNumber(8)
  $6.OrderLife get orderLife => $_getN(7);
  @$pb.TagNumber(8)
  set orderLife($6.OrderLife v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasOrderLife() => $_has(7);
  @$pb.TagNumber(8)
  void clearOrderLife() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get price => $_getN(8);
  @$pb.TagNumber(9)
  set price($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPrice() => $_has(8);
  @$pb.TagNumber(9)
  void clearPrice() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get limitPrice => $_getN(9);
  @$pb.TagNumber(10)
  set limitPrice($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasLimitPrice() => $_has(9);
  @$pb.TagNumber(10)
  void clearLimitPrice() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get profitPrice => $_getN(10);
  @$pb.TagNumber(11)
  set profitPrice($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasProfitPrice() => $_has(10);
  @$pb.TagNumber(11)
  void clearProfitPrice() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get triggerPrice => $_getN(11);
  @$pb.TagNumber(12)
  set triggerPrice($core.double v) { $_setFloat(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasTriggerPrice() => $_has(11);
  @$pb.TagNumber(12)
  void clearTriggerPrice() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get disclosedQty => $_getIZ(12);
  @$pb.TagNumber(13)
  set disclosedQty($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasDisclosedQty() => $_has(12);
  @$pb.TagNumber(13)
  void clearDisclosedQty() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get isAMO => $_getBF(13);
  @$pb.TagNumber(14)
  set isAMO($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasIsAMO() => $_has(13);
  @$pb.TagNumber(14)
  void clearIsAMO() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get validitySeconds => $_getIZ(14);
  @$pb.TagNumber(15)
  set validitySeconds($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasValiditySeconds() => $_has(14);
  @$pb.TagNumber(15)
  void clearValiditySeconds() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get participantCode => $_getSZ(15);
  @$pb.TagNumber(16)
  set participantCode($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasParticipantCode() => $_has(15);
  @$pb.TagNumber(16)
  void clearParticipantCode() => clearField(16);
}

class BulkOrderModifyResponse extends $pb.GeneratedMessage {
  factory BulkOrderModifyResponse({
    $core.String? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  BulkOrderModifyResponse._() : super();
  factory BulkOrderModifyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BulkOrderModifyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BulkOrderModifyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'BulkOrder'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BulkOrderModifyResponse clone() => BulkOrderModifyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BulkOrderModifyResponse copyWith(void Function(BulkOrderModifyResponse) updates) => super.copyWith((message) => updates(message as BulkOrderModifyResponse)) as BulkOrderModifyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkOrderModifyResponse create() => BulkOrderModifyResponse._();
  BulkOrderModifyResponse createEmptyInstance() => create();
  static $pb.PbList<BulkOrderModifyResponse> createRepeated() => $pb.PbList<BulkOrderModifyResponse>();
  @$core.pragma('dart2js:noInline')
  static BulkOrderModifyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BulkOrderModifyResponse>(create);
  static BulkOrderModifyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

class DeleteBulkOrderRequest extends $pb.GeneratedMessage {
  factory DeleteBulkOrderRequest({
    $core.Iterable<$core.int>? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id.addAll(id);
    }
    return $result;
  }
  DeleteBulkOrderRequest._() : super();
  factory DeleteBulkOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteBulkOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteBulkOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'BulkOrder'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteBulkOrderRequest clone() => DeleteBulkOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteBulkOrderRequest copyWith(void Function(DeleteBulkOrderRequest) updates) => super.copyWith((message) => updates(message as DeleteBulkOrderRequest)) as DeleteBulkOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteBulkOrderRequest create() => DeleteBulkOrderRequest._();
  DeleteBulkOrderRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteBulkOrderRequest> createRepeated() => $pb.PbList<DeleteBulkOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteBulkOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteBulkOrderRequest>(create);
  static DeleteBulkOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get id => $_getList(0);
}

class BulkExecuteRequest extends $pb.GeneratedMessage {
  factory BulkExecuteRequest({
    $core.Iterable<$core.int>? orderId,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId.addAll(orderId);
    }
    return $result;
  }
  BulkExecuteRequest._() : super();
  factory BulkExecuteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BulkExecuteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BulkExecuteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'BulkOrder'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'orderId', $pb.PbFieldType.K3, protoName: 'orderId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BulkExecuteRequest clone() => BulkExecuteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BulkExecuteRequest copyWith(void Function(BulkExecuteRequest) updates) => super.copyWith((message) => updates(message as BulkExecuteRequest)) as BulkExecuteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkExecuteRequest create() => BulkExecuteRequest._();
  BulkExecuteRequest createEmptyInstance() => create();
  static $pb.PbList<BulkExecuteRequest> createRepeated() => $pb.PbList<BulkExecuteRequest>();
  @$core.pragma('dart2js:noInline')
  static BulkExecuteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BulkExecuteRequest>(create);
  static BulkExecuteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get orderId => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
