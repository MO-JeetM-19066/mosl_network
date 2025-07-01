//
//  Generated code. Do not modify.
//  source: BulkOrder/PowerCart.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../Quote/QuoteModels.pb.dart' as $11;
import '../Reports/NetPositions.pb.dart' as $13;
import '../TradingCore/CoreEnums.pbenum.dart' as $6;
import '../TradingCore/ScripId.pb.dart' as $4;

class PowerCartResponse extends $pb.GeneratedMessage {
  factory PowerCartResponse({
    $core.Iterable<PowerCartEntry>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  PowerCartResponse._() : super();
  factory PowerCartResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PowerCartResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PowerCartResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'PowerCart'), createEmptyInstance: create)
    ..pc<PowerCartEntry>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: PowerCartEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PowerCartResponse clone() => PowerCartResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PowerCartResponse copyWith(void Function(PowerCartResponse) updates) => super.copyWith((message) => updates(message as PowerCartResponse)) as PowerCartResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PowerCartResponse create() => PowerCartResponse._();
  PowerCartResponse createEmptyInstance() => create();
  static $pb.PbList<PowerCartResponse> createRepeated() => $pb.PbList<PowerCartResponse>();
  @$core.pragma('dart2js:noInline')
  static PowerCartResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PowerCartResponse>(create);
  static PowerCartResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PowerCartEntry> get entry => $_getList(0);
}

class PowerCartEntry extends $pb.GeneratedMessage {
  factory PowerCartEntry({
    $core.int? id,
    $4.ScripId? scrip,
    $6.OrderAction? action,
    $6.ProductType? productType,
    $6.OrderType? orderType,
    $6.OrderLife? orderLife,
    $core.int? lot,
    $core.double? price,
    $core.double? stopLossPrice,
    ScripMarginInfo? margin,
    $11.ScripQuote? scripQuote,
    $13.NetPositionScrip? position,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
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
    if (stopLossPrice != null) {
      $result.stopLossPrice = stopLossPrice;
    }
    if (margin != null) {
      $result.margin = margin;
    }
    if (scripQuote != null) {
      $result.scripQuote = scripQuote;
    }
    if (position != null) {
      $result.position = position;
    }
    return $result;
  }
  PowerCartEntry._() : super();
  factory PowerCartEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PowerCartEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PowerCartEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'PowerCart'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOM<$4.ScripId>(2, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..e<$6.OrderAction>(3, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..e<$6.ProductType>(4, _omitFieldNames ? '' : 'productType', $pb.PbFieldType.OE, protoName: 'productType', defaultOrMaker: $6.ProductType.None, valueOf: $6.ProductType.valueOf, enumValues: $6.ProductType.values)
    ..e<$6.OrderType>(5, _omitFieldNames ? '' : 'orderType', $pb.PbFieldType.OE, protoName: 'orderType', defaultOrMaker: $6.OrderType.Limit, valueOf: $6.OrderType.valueOf, enumValues: $6.OrderType.values)
    ..e<$6.OrderLife>(6, _omitFieldNames ? '' : 'orderLife', $pb.PbFieldType.OE, protoName: 'orderLife', defaultOrMaker: $6.OrderLife.DAY, valueOf: $6.OrderLife.valueOf, enumValues: $6.OrderLife.values)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'lot', $pb.PbFieldType.O3)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OF)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'stopLossPrice', $pb.PbFieldType.OF, protoName: 'stopLossPrice')
    ..aOM<ScripMarginInfo>(11, _omitFieldNames ? '' : 'margin', subBuilder: ScripMarginInfo.create)
    ..aOM<$11.ScripQuote>(12, _omitFieldNames ? '' : 'scripQuote', protoName: 'scripQuote', subBuilder: $11.ScripQuote.create)
    ..aOM<$13.NetPositionScrip>(13, _omitFieldNames ? '' : 'position', subBuilder: $13.NetPositionScrip.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PowerCartEntry clone() => PowerCartEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PowerCartEntry copyWith(void Function(PowerCartEntry) updates) => super.copyWith((message) => updates(message as PowerCartEntry)) as PowerCartEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PowerCartEntry create() => PowerCartEntry._();
  PowerCartEntry createEmptyInstance() => create();
  static $pb.PbList<PowerCartEntry> createRepeated() => $pb.PbList<PowerCartEntry>();
  @$core.pragma('dart2js:noInline')
  static PowerCartEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PowerCartEntry>(create);
  static PowerCartEntry? _defaultInstance;

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
  $6.OrderAction get action => $_getN(2);
  @$pb.TagNumber(3)
  set action($6.OrderAction v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearAction() => clearField(3);

  @$pb.TagNumber(4)
  $6.ProductType get productType => $_getN(3);
  @$pb.TagNumber(4)
  set productType($6.ProductType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProductType() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductType() => clearField(4);

  @$pb.TagNumber(5)
  $6.OrderType get orderType => $_getN(4);
  @$pb.TagNumber(5)
  set orderType($6.OrderType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderType() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderType() => clearField(5);

  @$pb.TagNumber(6)
  $6.OrderLife get orderLife => $_getN(5);
  @$pb.TagNumber(6)
  set orderLife($6.OrderLife v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrderLife() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrderLife() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get lot => $_getIZ(6);
  @$pb.TagNumber(7)
  set lot($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLot() => $_has(6);
  @$pb.TagNumber(7)
  void clearLot() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get price => $_getN(7);
  @$pb.TagNumber(8)
  set price($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearPrice() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get stopLossPrice => $_getN(8);
  @$pb.TagNumber(9)
  set stopLossPrice($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasStopLossPrice() => $_has(8);
  @$pb.TagNumber(9)
  void clearStopLossPrice() => clearField(9);

  @$pb.TagNumber(11)
  ScripMarginInfo get margin => $_getN(9);
  @$pb.TagNumber(11)
  set margin(ScripMarginInfo v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasMargin() => $_has(9);
  @$pb.TagNumber(11)
  void clearMargin() => clearField(11);
  @$pb.TagNumber(11)
  ScripMarginInfo ensureMargin() => $_ensure(9);

  @$pb.TagNumber(12)
  $11.ScripQuote get scripQuote => $_getN(10);
  @$pb.TagNumber(12)
  set scripQuote($11.ScripQuote v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasScripQuote() => $_has(10);
  @$pb.TagNumber(12)
  void clearScripQuote() => clearField(12);
  @$pb.TagNumber(12)
  $11.ScripQuote ensureScripQuote() => $_ensure(10);

  @$pb.TagNumber(13)
  $13.NetPositionScrip get position => $_getN(11);
  @$pb.TagNumber(13)
  set position($13.NetPositionScrip v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasPosition() => $_has(11);
  @$pb.TagNumber(13)
  void clearPosition() => clearField(13);
  @$pb.TagNumber(13)
  $13.NetPositionScrip ensurePosition() => $_ensure(11);
}

class PowerCartRequest extends $pb.GeneratedMessage {
  factory PowerCartRequest({
    $4.ScripId? scrip,
    $6.OrderAction? action,
    $6.ProductType? productType,
    $6.OrderType? orderType,
    $6.OrderLife? orderLife,
    $core.int? lot,
    $core.double? price,
    $core.double? stopLossPrice,
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
    if (stopLossPrice != null) {
      $result.stopLossPrice = stopLossPrice;
    }
    return $result;
  }
  PowerCartRequest._() : super();
  factory PowerCartRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PowerCartRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PowerCartRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'PowerCart'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..e<$6.OrderAction>(3, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..e<$6.ProductType>(4, _omitFieldNames ? '' : 'productType', $pb.PbFieldType.OE, protoName: 'productType', defaultOrMaker: $6.ProductType.None, valueOf: $6.ProductType.valueOf, enumValues: $6.ProductType.values)
    ..e<$6.OrderType>(5, _omitFieldNames ? '' : 'orderType', $pb.PbFieldType.OE, protoName: 'orderType', defaultOrMaker: $6.OrderType.Limit, valueOf: $6.OrderType.valueOf, enumValues: $6.OrderType.values)
    ..e<$6.OrderLife>(6, _omitFieldNames ? '' : 'orderLife', $pb.PbFieldType.OE, protoName: 'orderLife', defaultOrMaker: $6.OrderLife.DAY, valueOf: $6.OrderLife.valueOf, enumValues: $6.OrderLife.values)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'lot', $pb.PbFieldType.O3)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OF)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'stopLossPrice', $pb.PbFieldType.OF, protoName: 'stopLossPrice')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PowerCartRequest clone() => PowerCartRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PowerCartRequest copyWith(void Function(PowerCartRequest) updates) => super.copyWith((message) => updates(message as PowerCartRequest)) as PowerCartRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PowerCartRequest create() => PowerCartRequest._();
  PowerCartRequest createEmptyInstance() => create();
  static $pb.PbList<PowerCartRequest> createRepeated() => $pb.PbList<PowerCartRequest>();
  @$core.pragma('dart2js:noInline')
  static PowerCartRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PowerCartRequest>(create);
  static PowerCartRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  $6.OrderAction get action => $_getN(1);
  @$pb.TagNumber(3)
  set action($6.OrderAction v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(3)
  void clearAction() => clearField(3);

  @$pb.TagNumber(4)
  $6.ProductType get productType => $_getN(2);
  @$pb.TagNumber(4)
  set productType($6.ProductType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProductType() => $_has(2);
  @$pb.TagNumber(4)
  void clearProductType() => clearField(4);

  @$pb.TagNumber(5)
  $6.OrderType get orderType => $_getN(3);
  @$pb.TagNumber(5)
  set orderType($6.OrderType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderType() => $_has(3);
  @$pb.TagNumber(5)
  void clearOrderType() => clearField(5);

  @$pb.TagNumber(6)
  $6.OrderLife get orderLife => $_getN(4);
  @$pb.TagNumber(6)
  set orderLife($6.OrderLife v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrderLife() => $_has(4);
  @$pb.TagNumber(6)
  void clearOrderLife() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get lot => $_getIZ(5);
  @$pb.TagNumber(7)
  set lot($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasLot() => $_has(5);
  @$pb.TagNumber(7)
  void clearLot() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get price => $_getN(6);
  @$pb.TagNumber(8)
  set price($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasPrice() => $_has(6);
  @$pb.TagNumber(8)
  void clearPrice() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get stopLossPrice => $_getN(7);
  @$pb.TagNumber(9)
  set stopLossPrice($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasStopLossPrice() => $_has(7);
  @$pb.TagNumber(9)
  void clearStopLossPrice() => clearField(9);
}

class PowerCartModifyRequest extends $pb.GeneratedMessage {
  factory PowerCartModifyRequest({
    $core.int? id,
    $6.OrderAction? action,
    $6.ProductType? productType,
    $6.OrderType? orderType,
    $6.OrderLife? orderLife,
    $core.int? lot,
    $core.double? price,
    $core.double? stopLossPrice,
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
    if (stopLossPrice != null) {
      $result.stopLossPrice = stopLossPrice;
    }
    return $result;
  }
  PowerCartModifyRequest._() : super();
  factory PowerCartModifyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PowerCartModifyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PowerCartModifyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'PowerCart'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..e<$6.OrderAction>(2, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..e<$6.ProductType>(3, _omitFieldNames ? '' : 'productType', $pb.PbFieldType.OE, protoName: 'productType', defaultOrMaker: $6.ProductType.None, valueOf: $6.ProductType.valueOf, enumValues: $6.ProductType.values)
    ..e<$6.OrderType>(4, _omitFieldNames ? '' : 'orderType', $pb.PbFieldType.OE, protoName: 'orderType', defaultOrMaker: $6.OrderType.Limit, valueOf: $6.OrderType.valueOf, enumValues: $6.OrderType.values)
    ..e<$6.OrderLife>(5, _omitFieldNames ? '' : 'orderLife', $pb.PbFieldType.OE, protoName: 'orderLife', defaultOrMaker: $6.OrderLife.DAY, valueOf: $6.OrderLife.valueOf, enumValues: $6.OrderLife.values)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'lot', $pb.PbFieldType.O3)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OF)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'stopLossPrice', $pb.PbFieldType.OF, protoName: 'stopLossPrice')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PowerCartModifyRequest clone() => PowerCartModifyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PowerCartModifyRequest copyWith(void Function(PowerCartModifyRequest) updates) => super.copyWith((message) => updates(message as PowerCartModifyRequest)) as PowerCartModifyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PowerCartModifyRequest create() => PowerCartModifyRequest._();
  PowerCartModifyRequest createEmptyInstance() => create();
  static $pb.PbList<PowerCartModifyRequest> createRepeated() => $pb.PbList<PowerCartModifyRequest>();
  @$core.pragma('dart2js:noInline')
  static PowerCartModifyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PowerCartModifyRequest>(create);
  static PowerCartModifyRequest? _defaultInstance;

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
  $core.double get stopLossPrice => $_getN(7);
  @$pb.TagNumber(8)
  set stopLossPrice($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasStopLossPrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearStopLossPrice() => clearField(8);
}

class ScripMarginInfo extends $pb.GeneratedMessage {
  factory ScripMarginInfo({
    $core.int? intradayPercent,
    $core.int? deliveryPercent,
    $core.int? mtfPercent,
    $core.double? buySpanMargin,
    $core.double? sellSpanMargin,
    $core.double? intradaySellMarginFno,
  }) {
    final $result = create();
    if (intradayPercent != null) {
      $result.intradayPercent = intradayPercent;
    }
    if (deliveryPercent != null) {
      $result.deliveryPercent = deliveryPercent;
    }
    if (mtfPercent != null) {
      $result.mtfPercent = mtfPercent;
    }
    if (buySpanMargin != null) {
      $result.buySpanMargin = buySpanMargin;
    }
    if (sellSpanMargin != null) {
      $result.sellSpanMargin = sellSpanMargin;
    }
    if (intradaySellMarginFno != null) {
      $result.intradaySellMarginFno = intradaySellMarginFno;
    }
    return $result;
  }
  ScripMarginInfo._() : super();
  factory ScripMarginInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScripMarginInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScripMarginInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'PowerCart'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'intradayPercent', $pb.PbFieldType.O3, protoName: 'intradayPercent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'deliveryPercent', $pb.PbFieldType.O3, protoName: 'deliveryPercent')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'mtfPercent', $pb.PbFieldType.O3, protoName: 'mtfPercent')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'buySpanMargin', $pb.PbFieldType.OF, protoName: 'buySpanMargin')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'sellSpanMargin', $pb.PbFieldType.OF, protoName: 'sellSpanMargin')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'intradaySellMarginFno', $pb.PbFieldType.OF, protoName: 'intradaySellMarginFno')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScripMarginInfo clone() => ScripMarginInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScripMarginInfo copyWith(void Function(ScripMarginInfo) updates) => super.copyWith((message) => updates(message as ScripMarginInfo)) as ScripMarginInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScripMarginInfo create() => ScripMarginInfo._();
  ScripMarginInfo createEmptyInstance() => create();
  static $pb.PbList<ScripMarginInfo> createRepeated() => $pb.PbList<ScripMarginInfo>();
  @$core.pragma('dart2js:noInline')
  static ScripMarginInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScripMarginInfo>(create);
  static ScripMarginInfo? _defaultInstance;

  /// For Cash
  @$pb.TagNumber(1)
  $core.int get intradayPercent => $_getIZ(0);
  @$pb.TagNumber(1)
  set intradayPercent($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntradayPercent() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntradayPercent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get deliveryPercent => $_getIZ(1);
  @$pb.TagNumber(2)
  set deliveryPercent($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeliveryPercent() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeliveryPercent() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get mtfPercent => $_getIZ(2);
  @$pb.TagNumber(3)
  set mtfPercent($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMtfPercent() => $_has(2);
  @$pb.TagNumber(3)
  void clearMtfPercent() => clearField(3);

  /// For Normal product (except Cash)
  @$pb.TagNumber(5)
  $core.double get buySpanMargin => $_getN(3);
  @$pb.TagNumber(5)
  set buySpanMargin($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasBuySpanMargin() => $_has(3);
  @$pb.TagNumber(5)
  void clearBuySpanMargin() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get sellSpanMargin => $_getN(4);
  @$pb.TagNumber(6)
  set sellSpanMargin($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasSellSpanMargin() => $_has(4);
  @$pb.TagNumber(6)
  void clearSellSpanMargin() => clearField(6);

  /// For fno(exchangeCode-2) ValuePlus
  @$pb.TagNumber(7)
  $core.double get intradaySellMarginFno => $_getN(5);
  @$pb.TagNumber(7)
  set intradaySellMarginFno($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasIntradaySellMarginFno() => $_has(5);
  @$pb.TagNumber(7)
  void clearIntradaySellMarginFno() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
