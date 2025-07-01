//
//  Generated code. Do not modify.
//  source: BulkOrder/OrderLink.proto
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

class OrderSaveRequest extends $pb.GeneratedMessage {
  factory OrderSaveRequest({
    $4.ScripId? scripId,
    $6.OrderAction? action,
    $6.ProductType? productType,
    $core.int? lot,
    $core.int? disclosedLot,
    $core.double? price,
    $core.double? slLimitPrice,
    $core.double? slTriggerPrice,
    $core.double? profitPrice,
    $6.OrderLife? orderLife,
    $6.OrderType? orderType,
    $core.int? validity,
    $core.bool? isAmo,
  }) {
    final $result = create();
    if (scripId != null) {
      $result.scripId = scripId;
    }
    if (action != null) {
      $result.action = action;
    }
    if (productType != null) {
      $result.productType = productType;
    }
    if (lot != null) {
      $result.lot = lot;
    }
    if (disclosedLot != null) {
      $result.disclosedLot = disclosedLot;
    }
    if (price != null) {
      $result.price = price;
    }
    if (slLimitPrice != null) {
      $result.slLimitPrice = slLimitPrice;
    }
    if (slTriggerPrice != null) {
      $result.slTriggerPrice = slTriggerPrice;
    }
    if (profitPrice != null) {
      $result.profitPrice = profitPrice;
    }
    if (orderLife != null) {
      $result.orderLife = orderLife;
    }
    if (orderType != null) {
      $result.orderType = orderType;
    }
    if (validity != null) {
      $result.validity = validity;
    }
    if (isAmo != null) {
      $result.isAmo = isAmo;
    }
    return $result;
  }
  OrderSaveRequest._() : super();
  factory OrderSaveRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderSaveRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderSaveRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'OrderLink'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'scripId', protoName: 'scripId', subBuilder: $4.ScripId.create)
    ..e<$6.OrderAction>(2, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..e<$6.ProductType>(3, _omitFieldNames ? '' : 'productType', $pb.PbFieldType.OE, protoName: 'productType', defaultOrMaker: $6.ProductType.None, valueOf: $6.ProductType.valueOf, enumValues: $6.ProductType.values)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'lot', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'disclosedLot', $pb.PbFieldType.O3, protoName: 'disclosedLot')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OF)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'slLimitPrice', $pb.PbFieldType.OF, protoName: 'slLimitPrice')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'slTriggerPrice', $pb.PbFieldType.OF, protoName: 'slTriggerPrice')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'profitPrice', $pb.PbFieldType.OF, protoName: 'profitPrice')
    ..e<$6.OrderLife>(10, _omitFieldNames ? '' : 'orderLife', $pb.PbFieldType.OE, protoName: 'orderLife', defaultOrMaker: $6.OrderLife.DAY, valueOf: $6.OrderLife.valueOf, enumValues: $6.OrderLife.values)
    ..e<$6.OrderType>(11, _omitFieldNames ? '' : 'orderType', $pb.PbFieldType.OE, protoName: 'orderType', defaultOrMaker: $6.OrderType.Limit, valueOf: $6.OrderType.valueOf, enumValues: $6.OrderType.values)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'validity', $pb.PbFieldType.O3)
    ..aOB(13, _omitFieldNames ? '' : 'isAmo', protoName: 'isAmo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderSaveRequest clone() => OrderSaveRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderSaveRequest copyWith(void Function(OrderSaveRequest) updates) => super.copyWith((message) => updates(message as OrderSaveRequest)) as OrderSaveRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderSaveRequest create() => OrderSaveRequest._();
  OrderSaveRequest createEmptyInstance() => create();
  static $pb.PbList<OrderSaveRequest> createRepeated() => $pb.PbList<OrderSaveRequest>();
  @$core.pragma('dart2js:noInline')
  static OrderSaveRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderSaveRequest>(create);
  static OrderSaveRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.ScripId get scripId => $_getN(0);
  @$pb.TagNumber(1)
  set scripId($4.ScripId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScripId() => $_has(0);
  @$pb.TagNumber(1)
  void clearScripId() => clearField(1);
  @$pb.TagNumber(1)
  $4.ScripId ensureScripId() => $_ensure(0);

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
  $core.int get lot => $_getIZ(3);
  @$pb.TagNumber(4)
  set lot($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLot() => $_has(3);
  @$pb.TagNumber(4)
  void clearLot() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get disclosedLot => $_getIZ(4);
  @$pb.TagNumber(5)
  set disclosedLot($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisclosedLot() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisclosedLot() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get price => $_getN(5);
  @$pb.TagNumber(6)
  set price($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrice() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get slLimitPrice => $_getN(6);
  @$pb.TagNumber(7)
  set slLimitPrice($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSlLimitPrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearSlLimitPrice() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get slTriggerPrice => $_getN(7);
  @$pb.TagNumber(8)
  set slTriggerPrice($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSlTriggerPrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearSlTriggerPrice() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get profitPrice => $_getN(8);
  @$pb.TagNumber(9)
  set profitPrice($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasProfitPrice() => $_has(8);
  @$pb.TagNumber(9)
  void clearProfitPrice() => clearField(9);

  @$pb.TagNumber(10)
  $6.OrderLife get orderLife => $_getN(9);
  @$pb.TagNumber(10)
  set orderLife($6.OrderLife v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasOrderLife() => $_has(9);
  @$pb.TagNumber(10)
  void clearOrderLife() => clearField(10);

  @$pb.TagNumber(11)
  $6.OrderType get orderType => $_getN(10);
  @$pb.TagNumber(11)
  set orderType($6.OrderType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasOrderType() => $_has(10);
  @$pb.TagNumber(11)
  void clearOrderType() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get validity => $_getIZ(11);
  @$pb.TagNumber(12)
  set validity($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasValidity() => $_has(11);
  @$pb.TagNumber(12)
  void clearValidity() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get isAmo => $_getBF(12);
  @$pb.TagNumber(13)
  set isAmo($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsAmo() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsAmo() => clearField(13);
}

class OrderSaveResponse extends $pb.GeneratedMessage {
  factory OrderSaveResponse({
    $core.String? uniqueId,
  }) {
    final $result = create();
    if (uniqueId != null) {
      $result.uniqueId = uniqueId;
    }
    return $result;
  }
  OrderSaveResponse._() : super();
  factory OrderSaveResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderSaveResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderSaveResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'OrderLink'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uniqueId', protoName: 'uniqueId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderSaveResponse clone() => OrderSaveResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderSaveResponse copyWith(void Function(OrderSaveResponse) updates) => super.copyWith((message) => updates(message as OrderSaveResponse)) as OrderSaveResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderSaveResponse create() => OrderSaveResponse._();
  OrderSaveResponse createEmptyInstance() => create();
  static $pb.PbList<OrderSaveResponse> createRepeated() => $pb.PbList<OrderSaveResponse>();
  @$core.pragma('dart2js:noInline')
  static OrderSaveResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderSaveResponse>(create);
  static OrderSaveResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uniqueId => $_getSZ(0);
  @$pb.TagNumber(1)
  set uniqueId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUniqueId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUniqueId() => clearField(1);
}

class OrderInfoResponse extends $pb.GeneratedMessage {
  factory OrderInfoResponse({
    $4.ScripId? scripId,
    $6.OrderAction? action,
    $6.ProductType? productType,
    $core.int? lot,
    $core.int? disclosedLot,
    $core.double? price,
    $core.double? slLimitPrice,
    $core.double? slTriggerPrice,
    $core.double? profitPrice,
    $6.OrderLife? orderLife,
    $6.OrderType? orderType,
    $core.int? validity,
    $core.bool? isAmo,
    $core.String? deepLinkUrl,
  }) {
    final $result = create();
    if (scripId != null) {
      $result.scripId = scripId;
    }
    if (action != null) {
      $result.action = action;
    }
    if (productType != null) {
      $result.productType = productType;
    }
    if (lot != null) {
      $result.lot = lot;
    }
    if (disclosedLot != null) {
      $result.disclosedLot = disclosedLot;
    }
    if (price != null) {
      $result.price = price;
    }
    if (slLimitPrice != null) {
      $result.slLimitPrice = slLimitPrice;
    }
    if (slTriggerPrice != null) {
      $result.slTriggerPrice = slTriggerPrice;
    }
    if (profitPrice != null) {
      $result.profitPrice = profitPrice;
    }
    if (orderLife != null) {
      $result.orderLife = orderLife;
    }
    if (orderType != null) {
      $result.orderType = orderType;
    }
    if (validity != null) {
      $result.validity = validity;
    }
    if (isAmo != null) {
      $result.isAmo = isAmo;
    }
    if (deepLinkUrl != null) {
      $result.deepLinkUrl = deepLinkUrl;
    }
    return $result;
  }
  OrderInfoResponse._() : super();
  factory OrderInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderInfoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'OrderLink'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'scripId', protoName: 'scripId', subBuilder: $4.ScripId.create)
    ..e<$6.OrderAction>(2, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..e<$6.ProductType>(3, _omitFieldNames ? '' : 'productType', $pb.PbFieldType.OE, protoName: 'productType', defaultOrMaker: $6.ProductType.None, valueOf: $6.ProductType.valueOf, enumValues: $6.ProductType.values)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'lot', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'disclosedLot', $pb.PbFieldType.O3, protoName: 'disclosedLot')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OF)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'slLimitPrice', $pb.PbFieldType.OF, protoName: 'slLimitPrice')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'slTriggerPrice', $pb.PbFieldType.OF, protoName: 'slTriggerPrice')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'profitPrice', $pb.PbFieldType.OF, protoName: 'profitPrice')
    ..e<$6.OrderLife>(10, _omitFieldNames ? '' : 'orderLife', $pb.PbFieldType.OE, protoName: 'orderLife', defaultOrMaker: $6.OrderLife.DAY, valueOf: $6.OrderLife.valueOf, enumValues: $6.OrderLife.values)
    ..e<$6.OrderType>(11, _omitFieldNames ? '' : 'orderType', $pb.PbFieldType.OE, protoName: 'orderType', defaultOrMaker: $6.OrderType.Limit, valueOf: $6.OrderType.valueOf, enumValues: $6.OrderType.values)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'validity', $pb.PbFieldType.O3)
    ..aOB(13, _omitFieldNames ? '' : 'isAmo', protoName: 'isAmo')
    ..aOS(14, _omitFieldNames ? '' : 'deepLinkUrl', protoName: 'deepLinkUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderInfoResponse clone() => OrderInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderInfoResponse copyWith(void Function(OrderInfoResponse) updates) => super.copyWith((message) => updates(message as OrderInfoResponse)) as OrderInfoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderInfoResponse create() => OrderInfoResponse._();
  OrderInfoResponse createEmptyInstance() => create();
  static $pb.PbList<OrderInfoResponse> createRepeated() => $pb.PbList<OrderInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static OrderInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderInfoResponse>(create);
  static OrderInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $4.ScripId get scripId => $_getN(0);
  @$pb.TagNumber(1)
  set scripId($4.ScripId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScripId() => $_has(0);
  @$pb.TagNumber(1)
  void clearScripId() => clearField(1);
  @$pb.TagNumber(1)
  $4.ScripId ensureScripId() => $_ensure(0);

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
  $core.int get lot => $_getIZ(3);
  @$pb.TagNumber(4)
  set lot($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLot() => $_has(3);
  @$pb.TagNumber(4)
  void clearLot() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get disclosedLot => $_getIZ(4);
  @$pb.TagNumber(5)
  set disclosedLot($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisclosedLot() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisclosedLot() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get price => $_getN(5);
  @$pb.TagNumber(6)
  set price($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrice() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get slLimitPrice => $_getN(6);
  @$pb.TagNumber(7)
  set slLimitPrice($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSlLimitPrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearSlLimitPrice() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get slTriggerPrice => $_getN(7);
  @$pb.TagNumber(8)
  set slTriggerPrice($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSlTriggerPrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearSlTriggerPrice() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get profitPrice => $_getN(8);
  @$pb.TagNumber(9)
  set profitPrice($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasProfitPrice() => $_has(8);
  @$pb.TagNumber(9)
  void clearProfitPrice() => clearField(9);

  @$pb.TagNumber(10)
  $6.OrderLife get orderLife => $_getN(9);
  @$pb.TagNumber(10)
  set orderLife($6.OrderLife v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasOrderLife() => $_has(9);
  @$pb.TagNumber(10)
  void clearOrderLife() => clearField(10);

  @$pb.TagNumber(11)
  $6.OrderType get orderType => $_getN(10);
  @$pb.TagNumber(11)
  set orderType($6.OrderType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasOrderType() => $_has(10);
  @$pb.TagNumber(11)
  void clearOrderType() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get validity => $_getIZ(11);
  @$pb.TagNumber(12)
  set validity($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasValidity() => $_has(11);
  @$pb.TagNumber(12)
  void clearValidity() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get isAmo => $_getBF(12);
  @$pb.TagNumber(13)
  set isAmo($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsAmo() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsAmo() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get deepLinkUrl => $_getSZ(13);
  @$pb.TagNumber(14)
  set deepLinkUrl($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasDeepLinkUrl() => $_has(13);
  @$pb.TagNumber(14)
  void clearDeepLinkUrl() => clearField(14);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
