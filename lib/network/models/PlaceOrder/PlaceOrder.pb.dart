//
//  Generated code. Do not modify.
//  source: PlaceOrder/PlaceOrder.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../Reports/OrderBookModels.pb.dart' as $16;
import '../TradingCore/CoreEnums.pbenum.dart' as $6;
import '../TradingCore/ScripId.pb.dart' as $4;

class BinaryOrderRequest extends $pb.GeneratedMessage {
  factory BinaryOrderRequest({
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  BinaryOrderRequest._() : super();
  factory BinaryOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BinaryOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BinaryOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'PlaceOrder'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BinaryOrderRequest clone() => BinaryOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BinaryOrderRequest copyWith(void Function(BinaryOrderRequest) updates) => super.copyWith((message) => updates(message as BinaryOrderRequest)) as BinaryOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinaryOrderRequest create() => BinaryOrderRequest._();
  BinaryOrderRequest createEmptyInstance() => create();
  static $pb.PbList<BinaryOrderRequest> createRepeated() => $pb.PbList<BinaryOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static BinaryOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BinaryOrderRequest>(create);
  static BinaryOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

enum NewOrderRequest_Order {
  other, 
  slice, 
  marginPlus, 
  optionPlus, 
  notSet
}

class NewOrderRequest extends $pb.GeneratedMessage {
  factory NewOrderRequest({
    $4.ScripId? scrip,
    $6.OrderAction? action,
    $6.ProductType? productType,
    $6.OrderType? orderType,
    $core.int? lot,
    OtherOrder? other,
    SliceOrder? slice,
    MarginPlusOrder? marginPlus,
    OptionPlusOrder? optionPlus,
    AdvancedOptions? options,
    $core.String? remarks,
    $core.String? source,
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
    if (lot != null) {
      $result.lot = lot;
    }
    if (other != null) {
      $result.other = other;
    }
    if (slice != null) {
      $result.slice = slice;
    }
    if (marginPlus != null) {
      $result.marginPlus = marginPlus;
    }
    if (optionPlus != null) {
      $result.optionPlus = optionPlus;
    }
    if (options != null) {
      $result.options = options;
    }
    if (remarks != null) {
      $result.remarks = remarks;
    }
    if (source != null) {
      $result.source = source;
    }
    return $result;
  }
  NewOrderRequest._() : super();
  factory NewOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, NewOrderRequest_Order> _NewOrderRequest_OrderByTag = {
    6 : NewOrderRequest_Order.other,
    7 : NewOrderRequest_Order.slice,
    8 : NewOrderRequest_Order.marginPlus,
    9 : NewOrderRequest_Order.optionPlus,
    0 : NewOrderRequest_Order.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'PlaceOrder'), createEmptyInstance: create)
    ..oo(0, [6, 7, 8, 9])
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..e<$6.OrderAction>(2, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..e<$6.ProductType>(3, _omitFieldNames ? '' : 'productType', $pb.PbFieldType.OE, protoName: 'productType', defaultOrMaker: $6.ProductType.None, valueOf: $6.ProductType.valueOf, enumValues: $6.ProductType.values)
    ..e<$6.OrderType>(4, _omitFieldNames ? '' : 'orderType', $pb.PbFieldType.OE, protoName: 'orderType', defaultOrMaker: $6.OrderType.Limit, valueOf: $6.OrderType.valueOf, enumValues: $6.OrderType.values)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'lot', $pb.PbFieldType.OU3)
    ..aOM<OtherOrder>(6, _omitFieldNames ? '' : 'other', subBuilder: OtherOrder.create)
    ..aOM<SliceOrder>(7, _omitFieldNames ? '' : 'slice', subBuilder: SliceOrder.create)
    ..aOM<MarginPlusOrder>(8, _omitFieldNames ? '' : 'marginPlus', protoName: 'marginPlus', subBuilder: MarginPlusOrder.create)
    ..aOM<OptionPlusOrder>(9, _omitFieldNames ? '' : 'optionPlus', protoName: 'optionPlus', subBuilder: OptionPlusOrder.create)
    ..aOM<AdvancedOptions>(10, _omitFieldNames ? '' : 'options', subBuilder: AdvancedOptions.create)
    ..aOS(11, _omitFieldNames ? '' : 'remarks')
    ..aOS(12, _omitFieldNames ? '' : 'source')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewOrderRequest clone() => NewOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewOrderRequest copyWith(void Function(NewOrderRequest) updates) => super.copyWith((message) => updates(message as NewOrderRequest)) as NewOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewOrderRequest create() => NewOrderRequest._();
  NewOrderRequest createEmptyInstance() => create();
  static $pb.PbList<NewOrderRequest> createRepeated() => $pb.PbList<NewOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static NewOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewOrderRequest>(create);
  static NewOrderRequest? _defaultInstance;

  NewOrderRequest_Order whichOrder() => _NewOrderRequest_OrderByTag[$_whichOneof(0)]!;
  void clearOrder() => clearField($_whichOneof(0));

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
  $core.int get lot => $_getIZ(4);
  @$pb.TagNumber(5)
  set lot($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLot() => $_has(4);
  @$pb.TagNumber(5)
  void clearLot() => clearField(5);

  @$pb.TagNumber(6)
  OtherOrder get other => $_getN(5);
  @$pb.TagNumber(6)
  set other(OtherOrder v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOther() => $_has(5);
  @$pb.TagNumber(6)
  void clearOther() => clearField(6);
  @$pb.TagNumber(6)
  OtherOrder ensureOther() => $_ensure(5);

  @$pb.TagNumber(7)
  SliceOrder get slice => $_getN(6);
  @$pb.TagNumber(7)
  set slice(SliceOrder v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSlice() => $_has(6);
  @$pb.TagNumber(7)
  void clearSlice() => clearField(7);
  @$pb.TagNumber(7)
  SliceOrder ensureSlice() => $_ensure(6);

  @$pb.TagNumber(8)
  MarginPlusOrder get marginPlus => $_getN(7);
  @$pb.TagNumber(8)
  set marginPlus(MarginPlusOrder v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMarginPlus() => $_has(7);
  @$pb.TagNumber(8)
  void clearMarginPlus() => clearField(8);
  @$pb.TagNumber(8)
  MarginPlusOrder ensureMarginPlus() => $_ensure(7);

  @$pb.TagNumber(9)
  OptionPlusOrder get optionPlus => $_getN(8);
  @$pb.TagNumber(9)
  set optionPlus(OptionPlusOrder v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasOptionPlus() => $_has(8);
  @$pb.TagNumber(9)
  void clearOptionPlus() => clearField(9);
  @$pb.TagNumber(9)
  OptionPlusOrder ensureOptionPlus() => $_ensure(8);

  @$pb.TagNumber(10)
  AdvancedOptions get options => $_getN(9);
  @$pb.TagNumber(10)
  set options(AdvancedOptions v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasOptions() => $_has(9);
  @$pb.TagNumber(10)
  void clearOptions() => clearField(10);
  @$pb.TagNumber(10)
  AdvancedOptions ensureOptions() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get remarks => $_getSZ(10);
  @$pb.TagNumber(11)
  set remarks($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasRemarks() => $_has(10);
  @$pb.TagNumber(11)
  void clearRemarks() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get source => $_getSZ(11);
  @$pb.TagNumber(12)
  set source($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSource() => $_has(11);
  @$pb.TagNumber(12)
  void clearSource() => clearField(12);
}

class OtherOrder extends $pb.GeneratedMessage {
  factory OtherOrder({
    $core.int? limitPrice,
    $core.int? triggerPrice,
  }) {
    final $result = create();
    if (limitPrice != null) {
      $result.limitPrice = limitPrice;
    }
    if (triggerPrice != null) {
      $result.triggerPrice = triggerPrice;
    }
    return $result;
  }
  OtherOrder._() : super();
  factory OtherOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OtherOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OtherOrder', package: const $pb.PackageName(_omitMessageNames ? '' : 'PlaceOrder'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'limitPrice', $pb.PbFieldType.O3, protoName: 'limitPrice')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'triggerPrice', $pb.PbFieldType.O3, protoName: 'triggerPrice')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OtherOrder clone() => OtherOrder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OtherOrder copyWith(void Function(OtherOrder) updates) => super.copyWith((message) => updates(message as OtherOrder)) as OtherOrder;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OtherOrder create() => OtherOrder._();
  OtherOrder createEmptyInstance() => create();
  static $pb.PbList<OtherOrder> createRepeated() => $pb.PbList<OtherOrder>();
  @$core.pragma('dart2js:noInline')
  static OtherOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OtherOrder>(create);
  static OtherOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limitPrice => $_getIZ(0);
  @$pb.TagNumber(1)
  set limitPrice($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLimitPrice() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimitPrice() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get triggerPrice => $_getIZ(1);
  @$pb.TagNumber(2)
  set triggerPrice($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTriggerPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearTriggerPrice() => clearField(2);
}

class SliceOrder extends $pb.GeneratedMessage {
  factory SliceOrder({
    $core.int? limitPrice,
    $core.int? slicePrice,
    $core.int? sliceLot,
  }) {
    final $result = create();
    if (limitPrice != null) {
      $result.limitPrice = limitPrice;
    }
    if (slicePrice != null) {
      $result.slicePrice = slicePrice;
    }
    if (sliceLot != null) {
      $result.sliceLot = sliceLot;
    }
    return $result;
  }
  SliceOrder._() : super();
  factory SliceOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SliceOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SliceOrder', package: const $pb.PackageName(_omitMessageNames ? '' : 'PlaceOrder'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'limitPrice', $pb.PbFieldType.O3, protoName: 'limitPrice')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'slicePrice', $pb.PbFieldType.O3, protoName: 'slicePrice')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'sliceLot', $pb.PbFieldType.OU3, protoName: 'sliceLot')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SliceOrder clone() => SliceOrder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SliceOrder copyWith(void Function(SliceOrder) updates) => super.copyWith((message) => updates(message as SliceOrder)) as SliceOrder;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SliceOrder create() => SliceOrder._();
  SliceOrder createEmptyInstance() => create();
  static $pb.PbList<SliceOrder> createRepeated() => $pb.PbList<SliceOrder>();
  @$core.pragma('dart2js:noInline')
  static SliceOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SliceOrder>(create);
  static SliceOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limitPrice => $_getIZ(0);
  @$pb.TagNumber(1)
  set limitPrice($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLimitPrice() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimitPrice() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get slicePrice => $_getIZ(1);
  @$pb.TagNumber(2)
  set slicePrice($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSlicePrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlicePrice() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get sliceLot => $_getIZ(2);
  @$pb.TagNumber(3)
  set sliceLot($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSliceLot() => $_has(2);
  @$pb.TagNumber(3)
  void clearSliceLot() => clearField(3);
}

/// ProductType - MarginPlus, OrderType - Market
class MarginPlusOrder extends $pb.GeneratedMessage {
  factory MarginPlusOrder({
    $core.int? limitPrice,
    $core.int? triggerPrice,
    $core.int? profitPrice,
  }) {
    final $result = create();
    if (limitPrice != null) {
      $result.limitPrice = limitPrice;
    }
    if (triggerPrice != null) {
      $result.triggerPrice = triggerPrice;
    }
    if (profitPrice != null) {
      $result.profitPrice = profitPrice;
    }
    return $result;
  }
  MarginPlusOrder._() : super();
  factory MarginPlusOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarginPlusOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarginPlusOrder', package: const $pb.PackageName(_omitMessageNames ? '' : 'PlaceOrder'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'limitPrice', $pb.PbFieldType.O3, protoName: 'limitPrice')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'triggerPrice', $pb.PbFieldType.O3, protoName: 'triggerPrice')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'profitPrice', $pb.PbFieldType.O3, protoName: 'profitPrice')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarginPlusOrder clone() => MarginPlusOrder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarginPlusOrder copyWith(void Function(MarginPlusOrder) updates) => super.copyWith((message) => updates(message as MarginPlusOrder)) as MarginPlusOrder;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarginPlusOrder create() => MarginPlusOrder._();
  MarginPlusOrder createEmptyInstance() => create();
  static $pb.PbList<MarginPlusOrder> createRepeated() => $pb.PbList<MarginPlusOrder>();
  @$core.pragma('dart2js:noInline')
  static MarginPlusOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarginPlusOrder>(create);
  static MarginPlusOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limitPrice => $_getIZ(0);
  @$pb.TagNumber(1)
  set limitPrice($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLimitPrice() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimitPrice() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get triggerPrice => $_getIZ(1);
  @$pb.TagNumber(2)
  set triggerPrice($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTriggerPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearTriggerPrice() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get profitPrice => $_getIZ(2);
  @$pb.TagNumber(3)
  set profitPrice($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProfitPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearProfitPrice() => clearField(3);
}

/// ProductType - OptionPlus
class OptionPlusOrder extends $pb.GeneratedMessage {
  factory OptionPlusOrder({
    $core.int? limitPrice,
    $core.int? triggerPrice,
    $core.int? profitPrice,
    $core.int? ltp,
  }) {
    final $result = create();
    if (limitPrice != null) {
      $result.limitPrice = limitPrice;
    }
    if (triggerPrice != null) {
      $result.triggerPrice = triggerPrice;
    }
    if (profitPrice != null) {
      $result.profitPrice = profitPrice;
    }
    if (ltp != null) {
      $result.ltp = ltp;
    }
    return $result;
  }
  OptionPlusOrder._() : super();
  factory OptionPlusOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OptionPlusOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OptionPlusOrder', package: const $pb.PackageName(_omitMessageNames ? '' : 'PlaceOrder'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'limitPrice', $pb.PbFieldType.O3, protoName: 'limitPrice')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'triggerPrice', $pb.PbFieldType.O3, protoName: 'triggerPrice')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'profitPrice', $pb.PbFieldType.O3, protoName: 'profitPrice')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'ltp', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OptionPlusOrder clone() => OptionPlusOrder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OptionPlusOrder copyWith(void Function(OptionPlusOrder) updates) => super.copyWith((message) => updates(message as OptionPlusOrder)) as OptionPlusOrder;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptionPlusOrder create() => OptionPlusOrder._();
  OptionPlusOrder createEmptyInstance() => create();
  static $pb.PbList<OptionPlusOrder> createRepeated() => $pb.PbList<OptionPlusOrder>();
  @$core.pragma('dart2js:noInline')
  static OptionPlusOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OptionPlusOrder>(create);
  static OptionPlusOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limitPrice => $_getIZ(0);
  @$pb.TagNumber(1)
  set limitPrice($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLimitPrice() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimitPrice() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get triggerPrice => $_getIZ(1);
  @$pb.TagNumber(2)
  set triggerPrice($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTriggerPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearTriggerPrice() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get profitPrice => $_getIZ(2);
  @$pb.TagNumber(3)
  set profitPrice($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProfitPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearProfitPrice() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get ltp => $_getIZ(3);
  @$pb.TagNumber(4)
  set ltp($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLtp() => $_has(3);
  @$pb.TagNumber(4)
  void clearLtp() => clearField(4);
}

class AdvancedOptions extends $pb.GeneratedMessage {
  factory AdvancedOptions({
    $6.OrderLife? orderLife,
    $core.int? validitySeconds,
    $core.int? disclosedLot,
    $core.bool? isAmo,
    $core.String? participantCode,
  }) {
    final $result = create();
    if (orderLife != null) {
      $result.orderLife = orderLife;
    }
    if (validitySeconds != null) {
      $result.validitySeconds = validitySeconds;
    }
    if (disclosedLot != null) {
      $result.disclosedLot = disclosedLot;
    }
    if (isAmo != null) {
      $result.isAmo = isAmo;
    }
    if (participantCode != null) {
      $result.participantCode = participantCode;
    }
    return $result;
  }
  AdvancedOptions._() : super();
  factory AdvancedOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdvancedOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdvancedOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'PlaceOrder'), createEmptyInstance: create)
    ..e<$6.OrderLife>(1, _omitFieldNames ? '' : 'orderLife', $pb.PbFieldType.OE, protoName: 'orderLife', defaultOrMaker: $6.OrderLife.DAY, valueOf: $6.OrderLife.valueOf, enumValues: $6.OrderLife.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'validitySeconds', $pb.PbFieldType.OU3, protoName: 'validitySeconds')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'disclosedLot', $pb.PbFieldType.OU3, protoName: 'disclosedLot')
    ..aOB(4, _omitFieldNames ? '' : 'isAmo', protoName: 'isAmo')
    ..aOS(5, _omitFieldNames ? '' : 'participantCode', protoName: 'participantCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdvancedOptions clone() => AdvancedOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdvancedOptions copyWith(void Function(AdvancedOptions) updates) => super.copyWith((message) => updates(message as AdvancedOptions)) as AdvancedOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdvancedOptions create() => AdvancedOptions._();
  AdvancedOptions createEmptyInstance() => create();
  static $pb.PbList<AdvancedOptions> createRepeated() => $pb.PbList<AdvancedOptions>();
  @$core.pragma('dart2js:noInline')
  static AdvancedOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdvancedOptions>(create);
  static AdvancedOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $6.OrderLife get orderLife => $_getN(0);
  @$pb.TagNumber(1)
  set orderLife($6.OrderLife v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderLife() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderLife() => clearField(1);

  /// Only if OrderLife = GTD
  @$pb.TagNumber(2)
  $core.int get validitySeconds => $_getIZ(1);
  @$pb.TagNumber(2)
  set validitySeconds($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValiditySeconds() => $_has(1);
  @$pb.TagNumber(2)
  void clearValiditySeconds() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get disclosedLot => $_getIZ(2);
  @$pb.TagNumber(3)
  set disclosedLot($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisclosedLot() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisclosedLot() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isAmo => $_getBF(3);
  @$pb.TagNumber(4)
  set isAmo($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsAmo() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsAmo() => clearField(4);

  /// This is only read in fresh order.
  @$pb.TagNumber(5)
  $core.String get participantCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set participantCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasParticipantCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearParticipantCode() => clearField(5);
}

class ModifyOrderRequest extends $pb.GeneratedMessage {
  factory ModifyOrderRequest({
    $16.OrderId? orderId,
    $6.OrderType? orderType,
    $core.int? lot,
    $core.int? limitPrice,
    $core.int? triggerPrice,
    AdvancedOptions? options,
    $core.int? ltp,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (orderType != null) {
      $result.orderType = orderType;
    }
    if (lot != null) {
      $result.lot = lot;
    }
    if (limitPrice != null) {
      $result.limitPrice = limitPrice;
    }
    if (triggerPrice != null) {
      $result.triggerPrice = triggerPrice;
    }
    if (options != null) {
      $result.options = options;
    }
    if (ltp != null) {
      $result.ltp = ltp;
    }
    return $result;
  }
  ModifyOrderRequest._() : super();
  factory ModifyOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModifyOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModifyOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'PlaceOrder'), createEmptyInstance: create)
    ..aOM<$16.OrderId>(1, _omitFieldNames ? '' : 'orderId', protoName: 'orderId', subBuilder: $16.OrderId.create)
    ..e<$6.OrderType>(2, _omitFieldNames ? '' : 'orderType', $pb.PbFieldType.OE, protoName: 'orderType', defaultOrMaker: $6.OrderType.Limit, valueOf: $6.OrderType.valueOf, enumValues: $6.OrderType.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'lot', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'limitPrice', $pb.PbFieldType.O3, protoName: 'limitPrice')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'triggerPrice', $pb.PbFieldType.O3, protoName: 'triggerPrice')
    ..aOM<AdvancedOptions>(6, _omitFieldNames ? '' : 'options', subBuilder: AdvancedOptions.create)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'ltp', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModifyOrderRequest clone() => ModifyOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModifyOrderRequest copyWith(void Function(ModifyOrderRequest) updates) => super.copyWith((message) => updates(message as ModifyOrderRequest)) as ModifyOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModifyOrderRequest create() => ModifyOrderRequest._();
  ModifyOrderRequest createEmptyInstance() => create();
  static $pb.PbList<ModifyOrderRequest> createRepeated() => $pb.PbList<ModifyOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static ModifyOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModifyOrderRequest>(create);
  static ModifyOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $16.OrderId get orderId => $_getN(0);
  @$pb.TagNumber(1)
  set orderId($16.OrderId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);
  @$pb.TagNumber(1)
  $16.OrderId ensureOrderId() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.OrderType get orderType => $_getN(1);
  @$pb.TagNumber(2)
  set orderType($6.OrderType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrderType() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderType() => clearField(2);

  /// Ignored for MarginPlus and OptionPlus
  @$pb.TagNumber(3)
  $core.int get lot => $_getIZ(2);
  @$pb.TagNumber(3)
  set lot($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLot() => $_has(2);
  @$pb.TagNumber(3)
  void clearLot() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get limitPrice => $_getIZ(3);
  @$pb.TagNumber(4)
  set limitPrice($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLimitPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimitPrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get triggerPrice => $_getIZ(4);
  @$pb.TagNumber(5)
  set triggerPrice($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTriggerPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearTriggerPrice() => clearField(5);

  @$pb.TagNumber(6)
  AdvancedOptions get options => $_getN(5);
  @$pb.TagNumber(6)
  set options(AdvancedOptions v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOptions() => $_has(5);
  @$pb.TagNumber(6)
  void clearOptions() => clearField(6);
  @$pb.TagNumber(6)
  AdvancedOptions ensureOptions() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.int get ltp => $_getIZ(6);
  @$pb.TagNumber(7)
  set ltp($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLtp() => $_has(6);
  @$pb.TagNumber(7)
  void clearLtp() => clearField(7);
}

class CancelOrdRequest extends $pb.GeneratedMessage {
  factory CancelOrdRequest({
    $core.Iterable<$16.OrderId>? orderId,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId.addAll(orderId);
    }
    return $result;
  }
  CancelOrdRequest._() : super();
  factory CancelOrdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelOrdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelOrdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'PlaceOrder'), createEmptyInstance: create)
    ..pc<$16.OrderId>(1, _omitFieldNames ? '' : 'orderId', $pb.PbFieldType.PM, protoName: 'orderId', subBuilder: $16.OrderId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelOrdRequest clone() => CancelOrdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelOrdRequest copyWith(void Function(CancelOrdRequest) updates) => super.copyWith((message) => updates(message as CancelOrdRequest)) as CancelOrdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelOrdRequest create() => CancelOrdRequest._();
  CancelOrdRequest createEmptyInstance() => create();
  static $pb.PbList<CancelOrdRequest> createRepeated() => $pb.PbList<CancelOrdRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelOrdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelOrdRequest>(create);
  static CancelOrdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$16.OrderId> get orderId => $_getList(0);
}

class ProductConversionRequest extends $pb.GeneratedMessage {
  factory ProductConversionRequest({
    $4.ScripId? scrip,
    $6.ProductType? fromProduct,
    $core.int? quantity,
  }) {
    final $result = create();
    if (scrip != null) {
      $result.scrip = scrip;
    }
    if (fromProduct != null) {
      $result.fromProduct = fromProduct;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    return $result;
  }
  ProductConversionRequest._() : super();
  factory ProductConversionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductConversionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductConversionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'PlaceOrder'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..e<$6.ProductType>(2, _omitFieldNames ? '' : 'fromProduct', $pb.PbFieldType.OE, protoName: 'fromProduct', defaultOrMaker: $6.ProductType.None, valueOf: $6.ProductType.valueOf, enumValues: $6.ProductType.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductConversionRequest clone() => ProductConversionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductConversionRequest copyWith(void Function(ProductConversionRequest) updates) => super.copyWith((message) => updates(message as ProductConversionRequest)) as ProductConversionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductConversionRequest create() => ProductConversionRequest._();
  ProductConversionRequest createEmptyInstance() => create();
  static $pb.PbList<ProductConversionRequest> createRepeated() => $pb.PbList<ProductConversionRequest>();
  @$core.pragma('dart2js:noInline')
  static ProductConversionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductConversionRequest>(create);
  static ProductConversionRequest? _defaultInstance;

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
  $6.ProductType get fromProduct => $_getN(1);
  @$pb.TagNumber(2)
  set fromProduct($6.ProductType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromProduct() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromProduct() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get quantity => $_getIZ(2);
  @$pb.TagNumber(3)
  set quantity($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuantity() => clearField(3);
}

class SquareOffOrderRequest_OpenPosition extends $pb.GeneratedMessage {
  factory SquareOffOrderRequest_OpenPosition({
    $4.ScripId? scrip,
    $6.OrderAction? action,
    $6.ProductType? productType,
    $core.int? quantity,
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
    if (quantity != null) {
      $result.quantity = quantity;
    }
    return $result;
  }
  SquareOffOrderRequest_OpenPosition._() : super();
  factory SquareOffOrderRequest_OpenPosition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SquareOffOrderRequest_OpenPosition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SquareOffOrderRequest.OpenPosition', package: const $pb.PackageName(_omitMessageNames ? '' : 'PlaceOrder'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..e<$6.OrderAction>(2, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..e<$6.ProductType>(3, _omitFieldNames ? '' : 'productType', $pb.PbFieldType.OE, protoName: 'productType', defaultOrMaker: $6.ProductType.None, valueOf: $6.ProductType.valueOf, enumValues: $6.ProductType.values)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SquareOffOrderRequest_OpenPosition clone() => SquareOffOrderRequest_OpenPosition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SquareOffOrderRequest_OpenPosition copyWith(void Function(SquareOffOrderRequest_OpenPosition) updates) => super.copyWith((message) => updates(message as SquareOffOrderRequest_OpenPosition)) as SquareOffOrderRequest_OpenPosition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SquareOffOrderRequest_OpenPosition create() => SquareOffOrderRequest_OpenPosition._();
  SquareOffOrderRequest_OpenPosition createEmptyInstance() => create();
  static $pb.PbList<SquareOffOrderRequest_OpenPosition> createRepeated() => $pb.PbList<SquareOffOrderRequest_OpenPosition>();
  @$core.pragma('dart2js:noInline')
  static SquareOffOrderRequest_OpenPosition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SquareOffOrderRequest_OpenPosition>(create);
  static SquareOffOrderRequest_OpenPosition? _defaultInstance;

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
  $core.int get quantity => $_getIZ(3);
  @$pb.TagNumber(4)
  set quantity($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasQuantity() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuantity() => clearField(4);
}

class SquareOffOrderRequest extends $pb.GeneratedMessage {
  factory SquareOffOrderRequest({
    $core.Iterable<SquareOffOrderRequest_OpenPosition>? position,
  }) {
    final $result = create();
    if (position != null) {
      $result.position.addAll(position);
    }
    return $result;
  }
  SquareOffOrderRequest._() : super();
  factory SquareOffOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SquareOffOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SquareOffOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'PlaceOrder'), createEmptyInstance: create)
    ..pc<SquareOffOrderRequest_OpenPosition>(1, _omitFieldNames ? '' : 'position', $pb.PbFieldType.PM, subBuilder: SquareOffOrderRequest_OpenPosition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SquareOffOrderRequest clone() => SquareOffOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SquareOffOrderRequest copyWith(void Function(SquareOffOrderRequest) updates) => super.copyWith((message) => updates(message as SquareOffOrderRequest)) as SquareOffOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SquareOffOrderRequest create() => SquareOffOrderRequest._();
  SquareOffOrderRequest createEmptyInstance() => create();
  static $pb.PbList<SquareOffOrderRequest> createRepeated() => $pb.PbList<SquareOffOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static SquareOffOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SquareOffOrderRequest>(create);
  static SquareOffOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SquareOffOrderRequest_OpenPosition> get position => $_getList(0);
}

class MultiOrderRequest extends $pb.GeneratedMessage {
  factory MultiOrderRequest({
    $core.Iterable<NewOrderRequest>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  MultiOrderRequest._() : super();
  factory MultiOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MultiOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MultiOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'PlaceOrder'), createEmptyInstance: create)
    ..pc<NewOrderRequest>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: NewOrderRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MultiOrderRequest clone() => MultiOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MultiOrderRequest copyWith(void Function(MultiOrderRequest) updates) => super.copyWith((message) => updates(message as MultiOrderRequest)) as MultiOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MultiOrderRequest create() => MultiOrderRequest._();
  MultiOrderRequest createEmptyInstance() => create();
  static $pb.PbList<MultiOrderRequest> createRepeated() => $pb.PbList<MultiOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static MultiOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MultiOrderRequest>(create);
  static MultiOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NewOrderRequest> get entry => $_getList(0);
}

class OrderStatusRequest extends $pb.GeneratedMessage {
  factory OrderStatusRequest({
    $6.OrderAction? action,
    $6.ProductType? productType,
    $6.OrderType? orderType,
    $4.ScripId? scrip,
    $6.OrderLife? orderLife,
  }) {
    final $result = create();
    if (action != null) {
      $result.action = action;
    }
    if (productType != null) {
      $result.productType = productType;
    }
    if (orderType != null) {
      $result.orderType = orderType;
    }
    if (scrip != null) {
      $result.scrip = scrip;
    }
    if (orderLife != null) {
      $result.orderLife = orderLife;
    }
    return $result;
  }
  OrderStatusRequest._() : super();
  factory OrderStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'PlaceOrder'), createEmptyInstance: create)
    ..e<$6.OrderAction>(1, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..e<$6.ProductType>(2, _omitFieldNames ? '' : 'productType', $pb.PbFieldType.OE, protoName: 'productType', defaultOrMaker: $6.ProductType.None, valueOf: $6.ProductType.valueOf, enumValues: $6.ProductType.values)
    ..e<$6.OrderType>(3, _omitFieldNames ? '' : 'orderType', $pb.PbFieldType.OE, protoName: 'orderType', defaultOrMaker: $6.OrderType.Limit, valueOf: $6.OrderType.valueOf, enumValues: $6.OrderType.values)
    ..aOM<$4.ScripId>(4, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..e<$6.OrderLife>(5, _omitFieldNames ? '' : 'orderLife', $pb.PbFieldType.OE, protoName: 'orderLife', defaultOrMaker: $6.OrderLife.DAY, valueOf: $6.OrderLife.valueOf, enumValues: $6.OrderLife.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderStatusRequest clone() => OrderStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderStatusRequest copyWith(void Function(OrderStatusRequest) updates) => super.copyWith((message) => updates(message as OrderStatusRequest)) as OrderStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderStatusRequest create() => OrderStatusRequest._();
  OrderStatusRequest createEmptyInstance() => create();
  static $pb.PbList<OrderStatusRequest> createRepeated() => $pb.PbList<OrderStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static OrderStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderStatusRequest>(create);
  static OrderStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $6.OrderAction get action => $_getN(0);
  @$pb.TagNumber(1)
  set action($6.OrderAction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => clearField(1);

  @$pb.TagNumber(2)
  $6.ProductType get productType => $_getN(1);
  @$pb.TagNumber(2)
  set productType($6.ProductType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductType() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductType() => clearField(2);

  @$pb.TagNumber(3)
  $6.OrderType get orderType => $_getN(2);
  @$pb.TagNumber(3)
  set orderType($6.OrderType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrderType() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderType() => clearField(3);

  @$pb.TagNumber(4)
  $4.ScripId get scrip => $_getN(3);
  @$pb.TagNumber(4)
  set scrip($4.ScripId v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasScrip() => $_has(3);
  @$pb.TagNumber(4)
  void clearScrip() => clearField(4);
  @$pb.TagNumber(4)
  $4.ScripId ensureScrip() => $_ensure(3);

  @$pb.TagNumber(5)
  $6.OrderLife get orderLife => $_getN(4);
  @$pb.TagNumber(5)
  set orderLife($6.OrderLife v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderLife() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderLife() => clearField(5);
}

enum OrderStatusResponse_Status {
  success, 
  failure, 
  notSet
}

class OrderStatusResponse extends $pb.GeneratedMessage {
  factory OrderStatusResponse({
    OrderConfirmation? success,
    OrderFailure? failure,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    if (failure != null) {
      $result.failure = failure;
    }
    return $result;
  }
  OrderStatusResponse._() : super();
  factory OrderStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, OrderStatusResponse_Status> _OrderStatusResponse_StatusByTag = {
    1 : OrderStatusResponse_Status.success,
    2 : OrderStatusResponse_Status.failure,
    0 : OrderStatusResponse_Status.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'PlaceOrder'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<OrderConfirmation>(1, _omitFieldNames ? '' : 'success', subBuilder: OrderConfirmation.create)
    ..aOM<OrderFailure>(2, _omitFieldNames ? '' : 'failure', subBuilder: OrderFailure.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderStatusResponse clone() => OrderStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderStatusResponse copyWith(void Function(OrderStatusResponse) updates) => super.copyWith((message) => updates(message as OrderStatusResponse)) as OrderStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderStatusResponse create() => OrderStatusResponse._();
  OrderStatusResponse createEmptyInstance() => create();
  static $pb.PbList<OrderStatusResponse> createRepeated() => $pb.PbList<OrderStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static OrderStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderStatusResponse>(create);
  static OrderStatusResponse? _defaultInstance;

  OrderStatusResponse_Status whichStatus() => _OrderStatusResponse_StatusByTag[$_whichOneof(0)]!;
  void clearStatus() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  OrderConfirmation get success => $_getN(0);
  @$pb.TagNumber(1)
  set success(OrderConfirmation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
  @$pb.TagNumber(1)
  OrderConfirmation ensureSuccess() => $_ensure(0);

  @$pb.TagNumber(2)
  OrderFailure get failure => $_getN(1);
  @$pb.TagNumber(2)
  set failure(OrderFailure v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFailure() => $_has(1);
  @$pb.TagNumber(2)
  void clearFailure() => clearField(2);
  @$pb.TagNumber(2)
  OrderFailure ensureFailure() => $_ensure(1);
}

class OrderConfirmation extends $pb.GeneratedMessage {
  factory OrderConfirmation({
    $16.OrderId? orderId,
    OrderInfo? info,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (info != null) {
      $result.info = info;
    }
    return $result;
  }
  OrderConfirmation._() : super();
  factory OrderConfirmation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderConfirmation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderConfirmation', package: const $pb.PackageName(_omitMessageNames ? '' : 'PlaceOrder'), createEmptyInstance: create)
    ..aOM<$16.OrderId>(1, _omitFieldNames ? '' : 'orderId', protoName: 'orderId', subBuilder: $16.OrderId.create)
    ..aOM<OrderInfo>(2, _omitFieldNames ? '' : 'info', subBuilder: OrderInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderConfirmation clone() => OrderConfirmation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderConfirmation copyWith(void Function(OrderConfirmation) updates) => super.copyWith((message) => updates(message as OrderConfirmation)) as OrderConfirmation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderConfirmation create() => OrderConfirmation._();
  OrderConfirmation createEmptyInstance() => create();
  static $pb.PbList<OrderConfirmation> createRepeated() => $pb.PbList<OrderConfirmation>();
  @$core.pragma('dart2js:noInline')
  static OrderConfirmation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderConfirmation>(create);
  static OrderConfirmation? _defaultInstance;

  @$pb.TagNumber(1)
  $16.OrderId get orderId => $_getN(0);
  @$pb.TagNumber(1)
  set orderId($16.OrderId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);
  @$pb.TagNumber(1)
  $16.OrderId ensureOrderId() => $_ensure(0);

  @$pb.TagNumber(2)
  OrderInfo get info => $_getN(1);
  @$pb.TagNumber(2)
  set info(OrderInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfo() => clearField(2);
  @$pb.TagNumber(2)
  OrderInfo ensureInfo() => $_ensure(1);
}

class OrderFailure extends $pb.GeneratedMessage {
  factory OrderFailure({
    OrderInfo? info,
    $core.String? message,
  }) {
    final $result = create();
    if (info != null) {
      $result.info = info;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  OrderFailure._() : super();
  factory OrderFailure.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderFailure.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderFailure', package: const $pb.PackageName(_omitMessageNames ? '' : 'PlaceOrder'), createEmptyInstance: create)
    ..aOM<OrderInfo>(1, _omitFieldNames ? '' : 'info', subBuilder: OrderInfo.create)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderFailure clone() => OrderFailure()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderFailure copyWith(void Function(OrderFailure) updates) => super.copyWith((message) => updates(message as OrderFailure)) as OrderFailure;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderFailure create() => OrderFailure._();
  OrderFailure createEmptyInstance() => create();
  static $pb.PbList<OrderFailure> createRepeated() => $pb.PbList<OrderFailure>();
  @$core.pragma('dart2js:noInline')
  static OrderFailure getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderFailure>(create);
  static OrderFailure? _defaultInstance;

  @$pb.TagNumber(1)
  OrderInfo get info => $_getN(0);
  @$pb.TagNumber(1)
  set info(OrderInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => clearField(1);
  @$pb.TagNumber(1)
  OrderInfo ensureInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class TradeConfirmation extends $pb.GeneratedMessage {
  factory TradeConfirmation({
    $16.OrderId? orderId,
    OrderInfo? info,
    $core.int? tradedQty,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (info != null) {
      $result.info = info;
    }
    if (tradedQty != null) {
      $result.tradedQty = tradedQty;
    }
    return $result;
  }
  TradeConfirmation._() : super();
  factory TradeConfirmation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TradeConfirmation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TradeConfirmation', package: const $pb.PackageName(_omitMessageNames ? '' : 'PlaceOrder'), createEmptyInstance: create)
    ..aOM<$16.OrderId>(1, _omitFieldNames ? '' : 'orderId', protoName: 'orderId', subBuilder: $16.OrderId.create)
    ..aOM<OrderInfo>(2, _omitFieldNames ? '' : 'info', subBuilder: OrderInfo.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'tradedQty', $pb.PbFieldType.O3, protoName: 'tradedQty')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TradeConfirmation clone() => TradeConfirmation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TradeConfirmation copyWith(void Function(TradeConfirmation) updates) => super.copyWith((message) => updates(message as TradeConfirmation)) as TradeConfirmation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TradeConfirmation create() => TradeConfirmation._();
  TradeConfirmation createEmptyInstance() => create();
  static $pb.PbList<TradeConfirmation> createRepeated() => $pb.PbList<TradeConfirmation>();
  @$core.pragma('dart2js:noInline')
  static TradeConfirmation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradeConfirmation>(create);
  static TradeConfirmation? _defaultInstance;

  @$pb.TagNumber(1)
  $16.OrderId get orderId => $_getN(0);
  @$pb.TagNumber(1)
  set orderId($16.OrderId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);
  @$pb.TagNumber(1)
  $16.OrderId ensureOrderId() => $_ensure(0);

  @$pb.TagNumber(2)
  OrderInfo get info => $_getN(1);
  @$pb.TagNumber(2)
  set info(OrderInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfo() => clearField(2);
  @$pb.TagNumber(2)
  OrderInfo ensureInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get tradedQty => $_getIZ(2);
  @$pb.TagNumber(3)
  set tradedQty($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTradedQty() => $_has(2);
  @$pb.TagNumber(3)
  void clearTradedQty() => clearField(3);
}

class ConversionConfirmation extends $pb.GeneratedMessage {
  factory ConversionConfirmation({
    $4.ScripId? scrip,
    $6.ProductType? fromProduct,
    $6.ProductType? toProduct,
    $core.int? quantity,
  }) {
    final $result = create();
    if (scrip != null) {
      $result.scrip = scrip;
    }
    if (fromProduct != null) {
      $result.fromProduct = fromProduct;
    }
    if (toProduct != null) {
      $result.toProduct = toProduct;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    return $result;
  }
  ConversionConfirmation._() : super();
  factory ConversionConfirmation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionConfirmation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionConfirmation', package: const $pb.PackageName(_omitMessageNames ? '' : 'PlaceOrder'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..e<$6.ProductType>(2, _omitFieldNames ? '' : 'fromProduct', $pb.PbFieldType.OE, protoName: 'fromProduct', defaultOrMaker: $6.ProductType.None, valueOf: $6.ProductType.valueOf, enumValues: $6.ProductType.values)
    ..e<$6.ProductType>(3, _omitFieldNames ? '' : 'toProduct', $pb.PbFieldType.OE, protoName: 'toProduct', defaultOrMaker: $6.ProductType.None, valueOf: $6.ProductType.valueOf, enumValues: $6.ProductType.values)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionConfirmation clone() => ConversionConfirmation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionConfirmation copyWith(void Function(ConversionConfirmation) updates) => super.copyWith((message) => updates(message as ConversionConfirmation)) as ConversionConfirmation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionConfirmation create() => ConversionConfirmation._();
  ConversionConfirmation createEmptyInstance() => create();
  static $pb.PbList<ConversionConfirmation> createRepeated() => $pb.PbList<ConversionConfirmation>();
  @$core.pragma('dart2js:noInline')
  static ConversionConfirmation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionConfirmation>(create);
  static ConversionConfirmation? _defaultInstance;

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
  $6.ProductType get fromProduct => $_getN(1);
  @$pb.TagNumber(2)
  set fromProduct($6.ProductType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromProduct() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromProduct() => clearField(2);

  @$pb.TagNumber(3)
  $6.ProductType get toProduct => $_getN(2);
  @$pb.TagNumber(3)
  set toProduct($6.ProductType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasToProduct() => $_has(2);
  @$pb.TagNumber(3)
  void clearToProduct() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get quantity => $_getIZ(3);
  @$pb.TagNumber(4)
  set quantity($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasQuantity() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuantity() => clearField(4);
}

class OrderInfo extends $pb.GeneratedMessage {
  factory OrderInfo({
    $6.OrderAction? action,
    $6.ProductType? productType,
    $6.OrderType? orderType,
    $4.ScripId? scrip,
    $core.String? tradeSymbol,
    $core.String? description,
    $6.OrderLife? orderLife,
  }) {
    final $result = create();
    if (action != null) {
      $result.action = action;
    }
    if (productType != null) {
      $result.productType = productType;
    }
    if (orderType != null) {
      $result.orderType = orderType;
    }
    if (scrip != null) {
      $result.scrip = scrip;
    }
    if (tradeSymbol != null) {
      $result.tradeSymbol = tradeSymbol;
    }
    if (description != null) {
      $result.description = description;
    }
    if (orderLife != null) {
      $result.orderLife = orderLife;
    }
    return $result;
  }
  OrderInfo._() : super();
  factory OrderInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'PlaceOrder'), createEmptyInstance: create)
    ..e<$6.OrderAction>(1, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..e<$6.ProductType>(2, _omitFieldNames ? '' : 'productType', $pb.PbFieldType.OE, protoName: 'productType', defaultOrMaker: $6.ProductType.None, valueOf: $6.ProductType.valueOf, enumValues: $6.ProductType.values)
    ..e<$6.OrderType>(3, _omitFieldNames ? '' : 'orderType', $pb.PbFieldType.OE, protoName: 'orderType', defaultOrMaker: $6.OrderType.Limit, valueOf: $6.OrderType.valueOf, enumValues: $6.OrderType.values)
    ..aOM<$4.ScripId>(4, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..aOS(5, _omitFieldNames ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..e<$6.OrderLife>(7, _omitFieldNames ? '' : 'orderLife', $pb.PbFieldType.OE, protoName: 'orderLife', defaultOrMaker: $6.OrderLife.DAY, valueOf: $6.OrderLife.valueOf, enumValues: $6.OrderLife.values)
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
  $6.OrderAction get action => $_getN(0);
  @$pb.TagNumber(1)
  set action($6.OrderAction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => clearField(1);

  @$pb.TagNumber(2)
  $6.ProductType get productType => $_getN(1);
  @$pb.TagNumber(2)
  set productType($6.ProductType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductType() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductType() => clearField(2);

  @$pb.TagNumber(3)
  $6.OrderType get orderType => $_getN(2);
  @$pb.TagNumber(3)
  set orderType($6.OrderType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrderType() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderType() => clearField(3);

  @$pb.TagNumber(4)
  $4.ScripId get scrip => $_getN(3);
  @$pb.TagNumber(4)
  set scrip($4.ScripId v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasScrip() => $_has(3);
  @$pb.TagNumber(4)
  void clearScrip() => clearField(4);
  @$pb.TagNumber(4)
  $4.ScripId ensureScrip() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get tradeSymbol => $_getSZ(4);
  @$pb.TagNumber(5)
  set tradeSymbol($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTradeSymbol() => $_has(4);
  @$pb.TagNumber(5)
  void clearTradeSymbol() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  @$pb.TagNumber(7)
  $6.OrderLife get orderLife => $_getN(6);
  @$pb.TagNumber(7)
  set orderLife($6.OrderLife v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasOrderLife() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrderLife() => clearField(7);
}

class OrderBookReport_OrderEntry extends $pb.GeneratedMessage {
  factory OrderBookReport_OrderEntry({
    $core.int? messageCode,
    $core.int? errorCode,
    $core.int? numberOfDecimals,
    $core.String? source,
    $core.int? exchangeCode,
    $core.int? scripCode,
    $core.String? orderNo,
    $core.String? clientCode,
    $core.String? buyOrSell,
    $core.int? disclosedQty,
    $core.int? totalQtyRemaining,
    $core.int? orderQty,
    $core.int? qtyTradedToday,
    $core.int? price,
    $core.int? triggerPrice,
    $core.int? goodTillDate,
    $core.int? entryDateTime,
    $core.int? minFillQty,
    $core.int? lastModifiedTime,
    $core.String? orderInitiatorId,
    $core.String? remarks,
    $core.String? orderType,
    $core.String? bookType,
    $core.String? orderLife,
    $core.int? exchangeDispatcherId,
    $core.int? productType,
    $core.String? productFlag,
    $core.String? terminalID,
    $core.String? uniqueOrderId,
    $core.int? expiryDate,
    $core.int? bunchSeqNo,
    $core.String? amoOrder,
    $core.String? amoOrderValidated,
    $core.int? mplusDiffPrice,
    $core.int? orderStatus,
    $core.String? symbol,
    $core.String? series,
    $core.String? instrumentname,
    $core.int? strikePrice,
    $core.int? caLevel,
    $core.String? errorDetail,
    $core.String? userRefText,
    $core.String? participantCode,
    $core.String? recordInsertedDate,
    $core.String? panNumber,
    $fixnum.Int64? algoId,
    $fixnum.Int64? algoCategory,
  }) {
    final $result = create();
    if (messageCode != null) {
      $result.messageCode = messageCode;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (numberOfDecimals != null) {
      $result.numberOfDecimals = numberOfDecimals;
    }
    if (source != null) {
      $result.source = source;
    }
    if (exchangeCode != null) {
      $result.exchangeCode = exchangeCode;
    }
    if (scripCode != null) {
      $result.scripCode = scripCode;
    }
    if (orderNo != null) {
      $result.orderNo = orderNo;
    }
    if (clientCode != null) {
      $result.clientCode = clientCode;
    }
    if (buyOrSell != null) {
      $result.buyOrSell = buyOrSell;
    }
    if (disclosedQty != null) {
      $result.disclosedQty = disclosedQty;
    }
    if (totalQtyRemaining != null) {
      $result.totalQtyRemaining = totalQtyRemaining;
    }
    if (orderQty != null) {
      $result.orderQty = orderQty;
    }
    if (qtyTradedToday != null) {
      $result.qtyTradedToday = qtyTradedToday;
    }
    if (price != null) {
      $result.price = price;
    }
    if (triggerPrice != null) {
      $result.triggerPrice = triggerPrice;
    }
    if (goodTillDate != null) {
      $result.goodTillDate = goodTillDate;
    }
    if (entryDateTime != null) {
      $result.entryDateTime = entryDateTime;
    }
    if (minFillQty != null) {
      $result.minFillQty = minFillQty;
    }
    if (lastModifiedTime != null) {
      $result.lastModifiedTime = lastModifiedTime;
    }
    if (orderInitiatorId != null) {
      $result.orderInitiatorId = orderInitiatorId;
    }
    if (remarks != null) {
      $result.remarks = remarks;
    }
    if (orderType != null) {
      $result.orderType = orderType;
    }
    if (bookType != null) {
      $result.bookType = bookType;
    }
    if (orderLife != null) {
      $result.orderLife = orderLife;
    }
    if (exchangeDispatcherId != null) {
      $result.exchangeDispatcherId = exchangeDispatcherId;
    }
    if (productType != null) {
      $result.productType = productType;
    }
    if (productFlag != null) {
      $result.productFlag = productFlag;
    }
    if (terminalID != null) {
      $result.terminalID = terminalID;
    }
    if (uniqueOrderId != null) {
      $result.uniqueOrderId = uniqueOrderId;
    }
    if (expiryDate != null) {
      $result.expiryDate = expiryDate;
    }
    if (bunchSeqNo != null) {
      $result.bunchSeqNo = bunchSeqNo;
    }
    if (amoOrder != null) {
      $result.amoOrder = amoOrder;
    }
    if (amoOrderValidated != null) {
      $result.amoOrderValidated = amoOrderValidated;
    }
    if (mplusDiffPrice != null) {
      $result.mplusDiffPrice = mplusDiffPrice;
    }
    if (orderStatus != null) {
      $result.orderStatus = orderStatus;
    }
    if (symbol != null) {
      $result.symbol = symbol;
    }
    if (series != null) {
      $result.series = series;
    }
    if (instrumentname != null) {
      $result.instrumentname = instrumentname;
    }
    if (strikePrice != null) {
      $result.strikePrice = strikePrice;
    }
    if (caLevel != null) {
      $result.caLevel = caLevel;
    }
    if (errorDetail != null) {
      $result.errorDetail = errorDetail;
    }
    if (userRefText != null) {
      $result.userRefText = userRefText;
    }
    if (participantCode != null) {
      $result.participantCode = participantCode;
    }
    if (recordInsertedDate != null) {
      $result.recordInsertedDate = recordInsertedDate;
    }
    if (panNumber != null) {
      $result.panNumber = panNumber;
    }
    if (algoId != null) {
      $result.algoId = algoId;
    }
    if (algoCategory != null) {
      $result.algoCategory = algoCategory;
    }
    return $result;
  }
  OrderBookReport_OrderEntry._() : super();
  factory OrderBookReport_OrderEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderBookReport_OrderEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderBookReport.OrderEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'PlaceOrder'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'messageCode', $pb.PbFieldType.O3, protoName: 'messageCode')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.O3, protoName: 'errorCode')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'numberOfDecimals', $pb.PbFieldType.O3, protoName: 'numberOfDecimals')
    ..aOS(4, _omitFieldNames ? '' : 'source')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'exchangeCode', $pb.PbFieldType.O3, protoName: 'exchangeCode')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'scripCode', $pb.PbFieldType.O3, protoName: 'scripCode')
    ..aOS(7, _omitFieldNames ? '' : 'orderNo', protoName: 'orderNo')
    ..aOS(8, _omitFieldNames ? '' : 'clientCode', protoName: 'clientCode')
    ..aOS(9, _omitFieldNames ? '' : 'buyOrSell', protoName: 'buyOrSell')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'disclosedQty', $pb.PbFieldType.O3, protoName: 'disclosedQty')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'totalQtyRemaining', $pb.PbFieldType.O3, protoName: 'totalQtyRemaining')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'orderQty', $pb.PbFieldType.O3, protoName: 'orderQty')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'qtyTradedToday', $pb.PbFieldType.O3, protoName: 'qtyTradedToday')
    ..a<$core.int>(14, _omitFieldNames ? '' : 'price', $pb.PbFieldType.O3)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'triggerPrice', $pb.PbFieldType.O3, protoName: 'triggerPrice')
    ..a<$core.int>(16, _omitFieldNames ? '' : 'goodTillDate', $pb.PbFieldType.O3, protoName: 'goodTillDate')
    ..a<$core.int>(17, _omitFieldNames ? '' : 'entryDateTime', $pb.PbFieldType.O3, protoName: 'entryDateTime')
    ..a<$core.int>(18, _omitFieldNames ? '' : 'minFillQty', $pb.PbFieldType.O3, protoName: 'minFillQty')
    ..a<$core.int>(19, _omitFieldNames ? '' : 'lastModifiedTime', $pb.PbFieldType.O3, protoName: 'lastModifiedTime')
    ..aOS(20, _omitFieldNames ? '' : 'orderInitiatorId', protoName: 'orderInitiatorId')
    ..aOS(21, _omitFieldNames ? '' : 'remarks')
    ..aOS(22, _omitFieldNames ? '' : 'orderType', protoName: 'orderType')
    ..aOS(23, _omitFieldNames ? '' : 'bookType', protoName: 'bookType')
    ..aOS(24, _omitFieldNames ? '' : 'orderLife', protoName: 'orderLife')
    ..a<$core.int>(25, _omitFieldNames ? '' : 'exchangeDispatcherId', $pb.PbFieldType.O3, protoName: 'exchangeDispatcherId')
    ..a<$core.int>(26, _omitFieldNames ? '' : 'productType', $pb.PbFieldType.O3, protoName: 'productType')
    ..aOS(27, _omitFieldNames ? '' : 'productFlag', protoName: 'productFlag')
    ..aOS(28, _omitFieldNames ? '' : 'terminalID', protoName: 'terminalID')
    ..aOS(29, _omitFieldNames ? '' : 'uniqueOrderId', protoName: 'uniqueOrderId')
    ..a<$core.int>(30, _omitFieldNames ? '' : 'expiryDate', $pb.PbFieldType.O3, protoName: 'expiryDate')
    ..a<$core.int>(31, _omitFieldNames ? '' : 'bunchSeqNo', $pb.PbFieldType.O3, protoName: 'bunchSeqNo')
    ..aOS(32, _omitFieldNames ? '' : 'amoOrder', protoName: 'amoOrder')
    ..aOS(33, _omitFieldNames ? '' : 'amoOrderValidated', protoName: 'amoOrderValidated')
    ..a<$core.int>(34, _omitFieldNames ? '' : 'mplusDiffPrice', $pb.PbFieldType.O3, protoName: 'mplusDiffPrice')
    ..a<$core.int>(35, _omitFieldNames ? '' : 'orderStatus', $pb.PbFieldType.O3, protoName: 'orderStatus')
    ..aOS(36, _omitFieldNames ? '' : 'symbol')
    ..aOS(37, _omitFieldNames ? '' : 'series')
    ..aOS(38, _omitFieldNames ? '' : 'instrumentname')
    ..a<$core.int>(39, _omitFieldNames ? '' : 'strikePrice', $pb.PbFieldType.O3, protoName: 'strikePrice')
    ..a<$core.int>(40, _omitFieldNames ? '' : 'caLevel', $pb.PbFieldType.O3, protoName: 'caLevel')
    ..aOS(41, _omitFieldNames ? '' : 'errorDetail', protoName: 'errorDetail')
    ..aOS(42, _omitFieldNames ? '' : 'userRefText', protoName: 'userRefText')
    ..aOS(43, _omitFieldNames ? '' : 'participantCode', protoName: 'participantCode')
    ..aOS(44, _omitFieldNames ? '' : 'recordInsertedDate', protoName: 'recordInsertedDate')
    ..aOS(45, _omitFieldNames ? '' : 'panNumber', protoName: 'panNumber')
    ..aInt64(46, _omitFieldNames ? '' : 'algoId', protoName: 'algoId')
    ..aInt64(47, _omitFieldNames ? '' : 'algoCategory', protoName: 'algoCategory')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderBookReport_OrderEntry clone() => OrderBookReport_OrderEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderBookReport_OrderEntry copyWith(void Function(OrderBookReport_OrderEntry) updates) => super.copyWith((message) => updates(message as OrderBookReport_OrderEntry)) as OrderBookReport_OrderEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderBookReport_OrderEntry create() => OrderBookReport_OrderEntry._();
  OrderBookReport_OrderEntry createEmptyInstance() => create();
  static $pb.PbList<OrderBookReport_OrderEntry> createRepeated() => $pb.PbList<OrderBookReport_OrderEntry>();
  @$core.pragma('dart2js:noInline')
  static OrderBookReport_OrderEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderBookReport_OrderEntry>(create);
  static OrderBookReport_OrderEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get messageCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set messageCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessageCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get errorCode => $_getIZ(1);
  @$pb.TagNumber(2)
  set errorCode($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get numberOfDecimals => $_getIZ(2);
  @$pb.TagNumber(3)
  set numberOfDecimals($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNumberOfDecimals() => $_has(2);
  @$pb.TagNumber(3)
  void clearNumberOfDecimals() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get source => $_getSZ(3);
  @$pb.TagNumber(4)
  set source($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearSource() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get exchangeCode => $_getIZ(4);
  @$pb.TagNumber(5)
  set exchangeCode($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExchangeCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearExchangeCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get scripCode => $_getIZ(5);
  @$pb.TagNumber(6)
  set scripCode($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasScripCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearScripCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get orderNo => $_getSZ(6);
  @$pb.TagNumber(7)
  set orderNo($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOrderNo() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrderNo() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get clientCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set clientCode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasClientCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearClientCode() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get buyOrSell => $_getSZ(8);
  @$pb.TagNumber(9)
  set buyOrSell($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBuyOrSell() => $_has(8);
  @$pb.TagNumber(9)
  void clearBuyOrSell() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get disclosedQty => $_getIZ(9);
  @$pb.TagNumber(10)
  set disclosedQty($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDisclosedQty() => $_has(9);
  @$pb.TagNumber(10)
  void clearDisclosedQty() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get totalQtyRemaining => $_getIZ(10);
  @$pb.TagNumber(11)
  set totalQtyRemaining($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTotalQtyRemaining() => $_has(10);
  @$pb.TagNumber(11)
  void clearTotalQtyRemaining() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get orderQty => $_getIZ(11);
  @$pb.TagNumber(12)
  set orderQty($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasOrderQty() => $_has(11);
  @$pb.TagNumber(12)
  void clearOrderQty() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get qtyTradedToday => $_getIZ(12);
  @$pb.TagNumber(13)
  set qtyTradedToday($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasQtyTradedToday() => $_has(12);
  @$pb.TagNumber(13)
  void clearQtyTradedToday() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get price => $_getIZ(13);
  @$pb.TagNumber(14)
  set price($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasPrice() => $_has(13);
  @$pb.TagNumber(14)
  void clearPrice() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get triggerPrice => $_getIZ(14);
  @$pb.TagNumber(15)
  set triggerPrice($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasTriggerPrice() => $_has(14);
  @$pb.TagNumber(15)
  void clearTriggerPrice() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get goodTillDate => $_getIZ(15);
  @$pb.TagNumber(16)
  set goodTillDate($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasGoodTillDate() => $_has(15);
  @$pb.TagNumber(16)
  void clearGoodTillDate() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get entryDateTime => $_getIZ(16);
  @$pb.TagNumber(17)
  set entryDateTime($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasEntryDateTime() => $_has(16);
  @$pb.TagNumber(17)
  void clearEntryDateTime() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get minFillQty => $_getIZ(17);
  @$pb.TagNumber(18)
  set minFillQty($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasMinFillQty() => $_has(17);
  @$pb.TagNumber(18)
  void clearMinFillQty() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get lastModifiedTime => $_getIZ(18);
  @$pb.TagNumber(19)
  set lastModifiedTime($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasLastModifiedTime() => $_has(18);
  @$pb.TagNumber(19)
  void clearLastModifiedTime() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get orderInitiatorId => $_getSZ(19);
  @$pb.TagNumber(20)
  set orderInitiatorId($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasOrderInitiatorId() => $_has(19);
  @$pb.TagNumber(20)
  void clearOrderInitiatorId() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get remarks => $_getSZ(20);
  @$pb.TagNumber(21)
  set remarks($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasRemarks() => $_has(20);
  @$pb.TagNumber(21)
  void clearRemarks() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get orderType => $_getSZ(21);
  @$pb.TagNumber(22)
  set orderType($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasOrderType() => $_has(21);
  @$pb.TagNumber(22)
  void clearOrderType() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get bookType => $_getSZ(22);
  @$pb.TagNumber(23)
  set bookType($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasBookType() => $_has(22);
  @$pb.TagNumber(23)
  void clearBookType() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get orderLife => $_getSZ(23);
  @$pb.TagNumber(24)
  set orderLife($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasOrderLife() => $_has(23);
  @$pb.TagNumber(24)
  void clearOrderLife() => clearField(24);

  @$pb.TagNumber(25)
  $core.int get exchangeDispatcherId => $_getIZ(24);
  @$pb.TagNumber(25)
  set exchangeDispatcherId($core.int v) { $_setSignedInt32(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasExchangeDispatcherId() => $_has(24);
  @$pb.TagNumber(25)
  void clearExchangeDispatcherId() => clearField(25);

  @$pb.TagNumber(26)
  $core.int get productType => $_getIZ(25);
  @$pb.TagNumber(26)
  set productType($core.int v) { $_setSignedInt32(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasProductType() => $_has(25);
  @$pb.TagNumber(26)
  void clearProductType() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get productFlag => $_getSZ(26);
  @$pb.TagNumber(27)
  set productFlag($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasProductFlag() => $_has(26);
  @$pb.TagNumber(27)
  void clearProductFlag() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get terminalID => $_getSZ(27);
  @$pb.TagNumber(28)
  set terminalID($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasTerminalID() => $_has(27);
  @$pb.TagNumber(28)
  void clearTerminalID() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get uniqueOrderId => $_getSZ(28);
  @$pb.TagNumber(29)
  set uniqueOrderId($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasUniqueOrderId() => $_has(28);
  @$pb.TagNumber(29)
  void clearUniqueOrderId() => clearField(29);

  @$pb.TagNumber(30)
  $core.int get expiryDate => $_getIZ(29);
  @$pb.TagNumber(30)
  set expiryDate($core.int v) { $_setSignedInt32(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasExpiryDate() => $_has(29);
  @$pb.TagNumber(30)
  void clearExpiryDate() => clearField(30);

  @$pb.TagNumber(31)
  $core.int get bunchSeqNo => $_getIZ(30);
  @$pb.TagNumber(31)
  set bunchSeqNo($core.int v) { $_setSignedInt32(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasBunchSeqNo() => $_has(30);
  @$pb.TagNumber(31)
  void clearBunchSeqNo() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get amoOrder => $_getSZ(31);
  @$pb.TagNumber(32)
  set amoOrder($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasAmoOrder() => $_has(31);
  @$pb.TagNumber(32)
  void clearAmoOrder() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get amoOrderValidated => $_getSZ(32);
  @$pb.TagNumber(33)
  set amoOrderValidated($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasAmoOrderValidated() => $_has(32);
  @$pb.TagNumber(33)
  void clearAmoOrderValidated() => clearField(33);

  @$pb.TagNumber(34)
  $core.int get mplusDiffPrice => $_getIZ(33);
  @$pb.TagNumber(34)
  set mplusDiffPrice($core.int v) { $_setSignedInt32(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasMplusDiffPrice() => $_has(33);
  @$pb.TagNumber(34)
  void clearMplusDiffPrice() => clearField(34);

  @$pb.TagNumber(35)
  $core.int get orderStatus => $_getIZ(34);
  @$pb.TagNumber(35)
  set orderStatus($core.int v) { $_setSignedInt32(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasOrderStatus() => $_has(34);
  @$pb.TagNumber(35)
  void clearOrderStatus() => clearField(35);

  @$pb.TagNumber(36)
  $core.String get symbol => $_getSZ(35);
  @$pb.TagNumber(36)
  set symbol($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasSymbol() => $_has(35);
  @$pb.TagNumber(36)
  void clearSymbol() => clearField(36);

  @$pb.TagNumber(37)
  $core.String get series => $_getSZ(36);
  @$pb.TagNumber(37)
  set series($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasSeries() => $_has(36);
  @$pb.TagNumber(37)
  void clearSeries() => clearField(37);

  @$pb.TagNumber(38)
  $core.String get instrumentname => $_getSZ(37);
  @$pb.TagNumber(38)
  set instrumentname($core.String v) { $_setString(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasInstrumentname() => $_has(37);
  @$pb.TagNumber(38)
  void clearInstrumentname() => clearField(38);

  @$pb.TagNumber(39)
  $core.int get strikePrice => $_getIZ(38);
  @$pb.TagNumber(39)
  set strikePrice($core.int v) { $_setSignedInt32(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasStrikePrice() => $_has(38);
  @$pb.TagNumber(39)
  void clearStrikePrice() => clearField(39);

  @$pb.TagNumber(40)
  $core.int get caLevel => $_getIZ(39);
  @$pb.TagNumber(40)
  set caLevel($core.int v) { $_setSignedInt32(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasCaLevel() => $_has(39);
  @$pb.TagNumber(40)
  void clearCaLevel() => clearField(40);

  @$pb.TagNumber(41)
  $core.String get errorDetail => $_getSZ(40);
  @$pb.TagNumber(41)
  set errorDetail($core.String v) { $_setString(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasErrorDetail() => $_has(40);
  @$pb.TagNumber(41)
  void clearErrorDetail() => clearField(41);

  @$pb.TagNumber(42)
  $core.String get userRefText => $_getSZ(41);
  @$pb.TagNumber(42)
  set userRefText($core.String v) { $_setString(41, v); }
  @$pb.TagNumber(42)
  $core.bool hasUserRefText() => $_has(41);
  @$pb.TagNumber(42)
  void clearUserRefText() => clearField(42);

  @$pb.TagNumber(43)
  $core.String get participantCode => $_getSZ(42);
  @$pb.TagNumber(43)
  set participantCode($core.String v) { $_setString(42, v); }
  @$pb.TagNumber(43)
  $core.bool hasParticipantCode() => $_has(42);
  @$pb.TagNumber(43)
  void clearParticipantCode() => clearField(43);

  @$pb.TagNumber(44)
  $core.String get recordInsertedDate => $_getSZ(43);
  @$pb.TagNumber(44)
  set recordInsertedDate($core.String v) { $_setString(43, v); }
  @$pb.TagNumber(44)
  $core.bool hasRecordInsertedDate() => $_has(43);
  @$pb.TagNumber(44)
  void clearRecordInsertedDate() => clearField(44);

  @$pb.TagNumber(45)
  $core.String get panNumber => $_getSZ(44);
  @$pb.TagNumber(45)
  set panNumber($core.String v) { $_setString(44, v); }
  @$pb.TagNumber(45)
  $core.bool hasPanNumber() => $_has(44);
  @$pb.TagNumber(45)
  void clearPanNumber() => clearField(45);

  @$pb.TagNumber(46)
  $fixnum.Int64 get algoId => $_getI64(45);
  @$pb.TagNumber(46)
  set algoId($fixnum.Int64 v) { $_setInt64(45, v); }
  @$pb.TagNumber(46)
  $core.bool hasAlgoId() => $_has(45);
  @$pb.TagNumber(46)
  void clearAlgoId() => clearField(46);

  @$pb.TagNumber(47)
  $fixnum.Int64 get algoCategory => $_getI64(46);
  @$pb.TagNumber(47)
  set algoCategory($fixnum.Int64 v) { $_setInt64(46, v); }
  @$pb.TagNumber(47)
  $core.bool hasAlgoCategory() => $_has(46);
  @$pb.TagNumber(47)
  void clearAlgoCategory() => clearField(47);
}

class OrderBookReport extends $pb.GeneratedMessage {
  factory OrderBookReport({
    $core.Iterable<OrderBookReport_OrderEntry>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  OrderBookReport._() : super();
  factory OrderBookReport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderBookReport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderBookReport', package: const $pb.PackageName(_omitMessageNames ? '' : 'PlaceOrder'), createEmptyInstance: create)
    ..pc<OrderBookReport_OrderEntry>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: OrderBookReport_OrderEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderBookReport clone() => OrderBookReport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderBookReport copyWith(void Function(OrderBookReport) updates) => super.copyWith((message) => updates(message as OrderBookReport)) as OrderBookReport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderBookReport create() => OrderBookReport._();
  OrderBookReport createEmptyInstance() => create();
  static $pb.PbList<OrderBookReport> createRepeated() => $pb.PbList<OrderBookReport>();
  @$core.pragma('dart2js:noInline')
  static OrderBookReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderBookReport>(create);
  static OrderBookReport? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<OrderBookReport_OrderEntry> get entry => $_getList(0);
}

class TradeBookReport_TradeEntry extends $pb.GeneratedMessage {
  factory TradeBookReport_TradeEntry({
    $core.int? exchangeCode,
    $core.String? orderNo,
    $core.String? terminalID,
    $core.int? scripCode,
    $core.String? clientCode,
    $core.String? buyOrSell,
    $core.int? orderQty,
    $core.int? disclosedQty,
    $core.int? qtyRemaining,
    $core.String? tradeNo,
    $core.int? tradeQty,
    $core.int? tradePrice,
    $core.int? tradeDateTime,
    $core.String? orderType,
    $core.String? bookType,
    $core.String? orderLife,
    $core.int? productCode,
    $core.String? uniqueOrderId,
    $core.int? exchangeDispatcherID,
    $core.String? orderInitiatorID,
    $core.int? numberOfDecimals,
    $core.String? recordInsertedDate,
    $core.String? panNumber,
    $core.int? algoId,
    $core.int? algoCategory,
    $core.String? productFlag,
  }) {
    final $result = create();
    if (exchangeCode != null) {
      $result.exchangeCode = exchangeCode;
    }
    if (orderNo != null) {
      $result.orderNo = orderNo;
    }
    if (terminalID != null) {
      $result.terminalID = terminalID;
    }
    if (scripCode != null) {
      $result.scripCode = scripCode;
    }
    if (clientCode != null) {
      $result.clientCode = clientCode;
    }
    if (buyOrSell != null) {
      $result.buyOrSell = buyOrSell;
    }
    if (orderQty != null) {
      $result.orderQty = orderQty;
    }
    if (disclosedQty != null) {
      $result.disclosedQty = disclosedQty;
    }
    if (qtyRemaining != null) {
      $result.qtyRemaining = qtyRemaining;
    }
    if (tradeNo != null) {
      $result.tradeNo = tradeNo;
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
    if (orderType != null) {
      $result.orderType = orderType;
    }
    if (bookType != null) {
      $result.bookType = bookType;
    }
    if (orderLife != null) {
      $result.orderLife = orderLife;
    }
    if (productCode != null) {
      $result.productCode = productCode;
    }
    if (uniqueOrderId != null) {
      $result.uniqueOrderId = uniqueOrderId;
    }
    if (exchangeDispatcherID != null) {
      $result.exchangeDispatcherID = exchangeDispatcherID;
    }
    if (orderInitiatorID != null) {
      $result.orderInitiatorID = orderInitiatorID;
    }
    if (numberOfDecimals != null) {
      $result.numberOfDecimals = numberOfDecimals;
    }
    if (recordInsertedDate != null) {
      $result.recordInsertedDate = recordInsertedDate;
    }
    if (panNumber != null) {
      $result.panNumber = panNumber;
    }
    if (algoId != null) {
      $result.algoId = algoId;
    }
    if (algoCategory != null) {
      $result.algoCategory = algoCategory;
    }
    if (productFlag != null) {
      $result.productFlag = productFlag;
    }
    return $result;
  }
  TradeBookReport_TradeEntry._() : super();
  factory TradeBookReport_TradeEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TradeBookReport_TradeEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TradeBookReport.TradeEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'PlaceOrder'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'exchangeCode', $pb.PbFieldType.O3, protoName: 'exchangeCode')
    ..aOS(2, _omitFieldNames ? '' : 'orderNo', protoName: 'orderNo')
    ..aOS(3, _omitFieldNames ? '' : 'terminalID', protoName: 'terminalID')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'scripCode', $pb.PbFieldType.O3, protoName: 'scripCode')
    ..aOS(5, _omitFieldNames ? '' : 'clientCode', protoName: 'clientCode')
    ..aOS(6, _omitFieldNames ? '' : 'buyOrSell', protoName: 'buyOrSell')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'orderQty', $pb.PbFieldType.O3, protoName: 'orderQty')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'disclosedQty', $pb.PbFieldType.O3, protoName: 'disclosedQty')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'qtyRemaining', $pb.PbFieldType.O3, protoName: 'qtyRemaining')
    ..aOS(10, _omitFieldNames ? '' : 'tradeNo', protoName: 'tradeNo')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'tradeQty', $pb.PbFieldType.O3, protoName: 'tradeQty')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'tradePrice', $pb.PbFieldType.O3, protoName: 'tradePrice')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'tradeDateTime', $pb.PbFieldType.O3, protoName: 'tradeDateTime')
    ..aOS(14, _omitFieldNames ? '' : 'orderType', protoName: 'orderType')
    ..aOS(15, _omitFieldNames ? '' : 'bookType', protoName: 'bookType')
    ..aOS(16, _omitFieldNames ? '' : 'orderLife', protoName: 'orderLife')
    ..a<$core.int>(17, _omitFieldNames ? '' : 'productCode', $pb.PbFieldType.O3, protoName: 'productCode')
    ..aOS(18, _omitFieldNames ? '' : 'uniqueOrderId', protoName: 'uniqueOrderId')
    ..a<$core.int>(19, _omitFieldNames ? '' : 'exchangeDispatcherID', $pb.PbFieldType.O3, protoName: 'exchangeDispatcherID')
    ..aOS(20, _omitFieldNames ? '' : 'orderInitiatorID', protoName: 'orderInitiatorID')
    ..a<$core.int>(21, _omitFieldNames ? '' : 'numberOfDecimals', $pb.PbFieldType.O3, protoName: 'numberOfDecimals')
    ..aOS(22, _omitFieldNames ? '' : 'recordInsertedDate', protoName: 'recordInsertedDate')
    ..aOS(23, _omitFieldNames ? '' : 'panNumber', protoName: 'panNumber')
    ..a<$core.int>(24, _omitFieldNames ? '' : 'algoId', $pb.PbFieldType.O3, protoName: 'algoId')
    ..a<$core.int>(25, _omitFieldNames ? '' : 'algoCategory', $pb.PbFieldType.O3, protoName: 'algoCategory')
    ..aOS(26, _omitFieldNames ? '' : 'productFlag', protoName: 'productFlag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TradeBookReport_TradeEntry clone() => TradeBookReport_TradeEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TradeBookReport_TradeEntry copyWith(void Function(TradeBookReport_TradeEntry) updates) => super.copyWith((message) => updates(message as TradeBookReport_TradeEntry)) as TradeBookReport_TradeEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TradeBookReport_TradeEntry create() => TradeBookReport_TradeEntry._();
  TradeBookReport_TradeEntry createEmptyInstance() => create();
  static $pb.PbList<TradeBookReport_TradeEntry> createRepeated() => $pb.PbList<TradeBookReport_TradeEntry>();
  @$core.pragma('dart2js:noInline')
  static TradeBookReport_TradeEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradeBookReport_TradeEntry>(create);
  static TradeBookReport_TradeEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get exchangeCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set exchangeCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchangeCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchangeCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get orderNo => $_getSZ(1);
  @$pb.TagNumber(2)
  set orderNo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrderNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderNo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get terminalID => $_getSZ(2);
  @$pb.TagNumber(3)
  set terminalID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTerminalID() => $_has(2);
  @$pb.TagNumber(3)
  void clearTerminalID() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get scripCode => $_getIZ(3);
  @$pb.TagNumber(4)
  set scripCode($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasScripCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearScripCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get clientCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set clientCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClientCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearClientCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get buyOrSell => $_getSZ(5);
  @$pb.TagNumber(6)
  set buyOrSell($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBuyOrSell() => $_has(5);
  @$pb.TagNumber(6)
  void clearBuyOrSell() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get orderQty => $_getIZ(6);
  @$pb.TagNumber(7)
  set orderQty($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOrderQty() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrderQty() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get disclosedQty => $_getIZ(7);
  @$pb.TagNumber(8)
  set disclosedQty($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDisclosedQty() => $_has(7);
  @$pb.TagNumber(8)
  void clearDisclosedQty() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get qtyRemaining => $_getIZ(8);
  @$pb.TagNumber(9)
  set qtyRemaining($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasQtyRemaining() => $_has(8);
  @$pb.TagNumber(9)
  void clearQtyRemaining() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get tradeNo => $_getSZ(9);
  @$pb.TagNumber(10)
  set tradeNo($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTradeNo() => $_has(9);
  @$pb.TagNumber(10)
  void clearTradeNo() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get tradeQty => $_getIZ(10);
  @$pb.TagNumber(11)
  set tradeQty($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTradeQty() => $_has(10);
  @$pb.TagNumber(11)
  void clearTradeQty() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get tradePrice => $_getIZ(11);
  @$pb.TagNumber(12)
  set tradePrice($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasTradePrice() => $_has(11);
  @$pb.TagNumber(12)
  void clearTradePrice() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get tradeDateTime => $_getIZ(12);
  @$pb.TagNumber(13)
  set tradeDateTime($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasTradeDateTime() => $_has(12);
  @$pb.TagNumber(13)
  void clearTradeDateTime() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get orderType => $_getSZ(13);
  @$pb.TagNumber(14)
  set orderType($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasOrderType() => $_has(13);
  @$pb.TagNumber(14)
  void clearOrderType() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get bookType => $_getSZ(14);
  @$pb.TagNumber(15)
  set bookType($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasBookType() => $_has(14);
  @$pb.TagNumber(15)
  void clearBookType() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get orderLife => $_getSZ(15);
  @$pb.TagNumber(16)
  set orderLife($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasOrderLife() => $_has(15);
  @$pb.TagNumber(16)
  void clearOrderLife() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get productCode => $_getIZ(16);
  @$pb.TagNumber(17)
  set productCode($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasProductCode() => $_has(16);
  @$pb.TagNumber(17)
  void clearProductCode() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get uniqueOrderId => $_getSZ(17);
  @$pb.TagNumber(18)
  set uniqueOrderId($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasUniqueOrderId() => $_has(17);
  @$pb.TagNumber(18)
  void clearUniqueOrderId() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get exchangeDispatcherID => $_getIZ(18);
  @$pb.TagNumber(19)
  set exchangeDispatcherID($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasExchangeDispatcherID() => $_has(18);
  @$pb.TagNumber(19)
  void clearExchangeDispatcherID() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get orderInitiatorID => $_getSZ(19);
  @$pb.TagNumber(20)
  set orderInitiatorID($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasOrderInitiatorID() => $_has(19);
  @$pb.TagNumber(20)
  void clearOrderInitiatorID() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get numberOfDecimals => $_getIZ(20);
  @$pb.TagNumber(21)
  set numberOfDecimals($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasNumberOfDecimals() => $_has(20);
  @$pb.TagNumber(21)
  void clearNumberOfDecimals() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get recordInsertedDate => $_getSZ(21);
  @$pb.TagNumber(22)
  set recordInsertedDate($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasRecordInsertedDate() => $_has(21);
  @$pb.TagNumber(22)
  void clearRecordInsertedDate() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get panNumber => $_getSZ(22);
  @$pb.TagNumber(23)
  set panNumber($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasPanNumber() => $_has(22);
  @$pb.TagNumber(23)
  void clearPanNumber() => clearField(23);

  @$pb.TagNumber(24)
  $core.int get algoId => $_getIZ(23);
  @$pb.TagNumber(24)
  set algoId($core.int v) { $_setSignedInt32(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasAlgoId() => $_has(23);
  @$pb.TagNumber(24)
  void clearAlgoId() => clearField(24);

  @$pb.TagNumber(25)
  $core.int get algoCategory => $_getIZ(24);
  @$pb.TagNumber(25)
  set algoCategory($core.int v) { $_setSignedInt32(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasAlgoCategory() => $_has(24);
  @$pb.TagNumber(25)
  void clearAlgoCategory() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get productFlag => $_getSZ(25);
  @$pb.TagNumber(26)
  set productFlag($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasProductFlag() => $_has(25);
  @$pb.TagNumber(26)
  void clearProductFlag() => clearField(26);
}

class TradeBookReport extends $pb.GeneratedMessage {
  factory TradeBookReport({
    $core.Iterable<TradeBookReport_TradeEntry>? tradeEntry,
  }) {
    final $result = create();
    if (tradeEntry != null) {
      $result.tradeEntry.addAll(tradeEntry);
    }
    return $result;
  }
  TradeBookReport._() : super();
  factory TradeBookReport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TradeBookReport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TradeBookReport', package: const $pb.PackageName(_omitMessageNames ? '' : 'PlaceOrder'), createEmptyInstance: create)
    ..pc<TradeBookReport_TradeEntry>(1, _omitFieldNames ? '' : 'tradeEntry', $pb.PbFieldType.PM, protoName: 'tradeEntry', subBuilder: TradeBookReport_TradeEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TradeBookReport clone() => TradeBookReport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TradeBookReport copyWith(void Function(TradeBookReport) updates) => super.copyWith((message) => updates(message as TradeBookReport)) as TradeBookReport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TradeBookReport create() => TradeBookReport._();
  TradeBookReport createEmptyInstance() => create();
  static $pb.PbList<TradeBookReport> createRepeated() => $pb.PbList<TradeBookReport>();
  @$core.pragma('dart2js:noInline')
  static TradeBookReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradeBookReport>(create);
  static TradeBookReport? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TradeBookReport_TradeEntry> get tradeEntry => $_getList(0);
}

class PositionReport_PositionEntry extends $pb.GeneratedMessage {
  factory PositionReport_PositionEntry({
    $core.int? exchangeCode,
    $core.String? memberCode,
    $core.int? productCode,
    $core.String? scripName,
    $core.int? scripCode,
    $fixnum.Int64? botQty,
    $core.double? botAmount,
    $fixnum.Int64? soldQty,
    $core.double? soldAmount,
    $fixnum.Int64? dayBotQty,
    $core.double? dayBotAmount,
    $fixnum.Int64? daySoldQty,
    $core.double? daySoldAmount,
    $fixnum.Int64? dayBotOrderQty,
    $core.double? dayBotOrderAmount,
    $fixnum.Int64? daySoldOrderQty,
    $core.double? daySoldOrderAmount,
    $core.double? ltp,
    $core.double? markToMarket,
    $core.double? bpl,
    $core.int? optionBPL,
    $core.int? avgBPL,
    $core.double? actualBotAmount,
    $core.double? actualSoldAmount,
    $core.int? actualBotQty,
    $core.int? actualSoldQty,
    $core.double? actualGainLoss,
    $fixnum.Int64? rmsSellingQty,
  }) {
    final $result = create();
    if (exchangeCode != null) {
      $result.exchangeCode = exchangeCode;
    }
    if (memberCode != null) {
      $result.memberCode = memberCode;
    }
    if (productCode != null) {
      $result.productCode = productCode;
    }
    if (scripName != null) {
      $result.scripName = scripName;
    }
    if (scripCode != null) {
      $result.scripCode = scripCode;
    }
    if (botQty != null) {
      $result.botQty = botQty;
    }
    if (botAmount != null) {
      $result.botAmount = botAmount;
    }
    if (soldQty != null) {
      $result.soldQty = soldQty;
    }
    if (soldAmount != null) {
      $result.soldAmount = soldAmount;
    }
    if (dayBotQty != null) {
      $result.dayBotQty = dayBotQty;
    }
    if (dayBotAmount != null) {
      $result.dayBotAmount = dayBotAmount;
    }
    if (daySoldQty != null) {
      $result.daySoldQty = daySoldQty;
    }
    if (daySoldAmount != null) {
      $result.daySoldAmount = daySoldAmount;
    }
    if (dayBotOrderQty != null) {
      $result.dayBotOrderQty = dayBotOrderQty;
    }
    if (dayBotOrderAmount != null) {
      $result.dayBotOrderAmount = dayBotOrderAmount;
    }
    if (daySoldOrderQty != null) {
      $result.daySoldOrderQty = daySoldOrderQty;
    }
    if (daySoldOrderAmount != null) {
      $result.daySoldOrderAmount = daySoldOrderAmount;
    }
    if (ltp != null) {
      $result.ltp = ltp;
    }
    if (markToMarket != null) {
      $result.markToMarket = markToMarket;
    }
    if (bpl != null) {
      $result.bpl = bpl;
    }
    if (optionBPL != null) {
      $result.optionBPL = optionBPL;
    }
    if (avgBPL != null) {
      $result.avgBPL = avgBPL;
    }
    if (actualBotAmount != null) {
      $result.actualBotAmount = actualBotAmount;
    }
    if (actualSoldAmount != null) {
      $result.actualSoldAmount = actualSoldAmount;
    }
    if (actualBotQty != null) {
      $result.actualBotQty = actualBotQty;
    }
    if (actualSoldQty != null) {
      $result.actualSoldQty = actualSoldQty;
    }
    if (actualGainLoss != null) {
      $result.actualGainLoss = actualGainLoss;
    }
    if (rmsSellingQty != null) {
      $result.rmsSellingQty = rmsSellingQty;
    }
    return $result;
  }
  PositionReport_PositionEntry._() : super();
  factory PositionReport_PositionEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PositionReport_PositionEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PositionReport.PositionEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'PlaceOrder'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'exchangeCode', $pb.PbFieldType.O3, protoName: 'exchangeCode')
    ..aOS(2, _omitFieldNames ? '' : 'memberCode', protoName: 'memberCode')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'productCode', $pb.PbFieldType.O3, protoName: 'productCode')
    ..aOS(4, _omitFieldNames ? '' : 'scripName', protoName: 'scripName')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'scripCode', $pb.PbFieldType.O3, protoName: 'scripCode')
    ..aInt64(6, _omitFieldNames ? '' : 'botQty', protoName: 'botQty')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'botAmount', $pb.PbFieldType.OF, protoName: 'botAmount')
    ..aInt64(8, _omitFieldNames ? '' : 'soldQty', protoName: 'soldQty')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'soldAmount', $pb.PbFieldType.OF, protoName: 'soldAmount')
    ..aInt64(10, _omitFieldNames ? '' : 'dayBotQty', protoName: 'dayBotQty')
    ..a<$core.double>(11, _omitFieldNames ? '' : 'dayBotAmount', $pb.PbFieldType.OF, protoName: 'dayBotAmount')
    ..aInt64(12, _omitFieldNames ? '' : 'daySoldQty', protoName: 'daySoldQty')
    ..a<$core.double>(13, _omitFieldNames ? '' : 'daySoldAmount', $pb.PbFieldType.OF, protoName: 'daySoldAmount')
    ..aInt64(14, _omitFieldNames ? '' : 'dayBotOrderQty', protoName: 'dayBotOrderQty')
    ..a<$core.double>(15, _omitFieldNames ? '' : 'dayBotOrderAmount', $pb.PbFieldType.OF, protoName: 'dayBotOrderAmount')
    ..aInt64(16, _omitFieldNames ? '' : 'daySoldOrderQty', protoName: 'daySoldOrderQty')
    ..a<$core.double>(17, _omitFieldNames ? '' : 'daySoldOrderAmount', $pb.PbFieldType.OF, protoName: 'daySoldOrderAmount')
    ..a<$core.double>(18, _omitFieldNames ? '' : 'ltp', $pb.PbFieldType.OF)
    ..a<$core.double>(19, _omitFieldNames ? '' : 'markToMarket', $pb.PbFieldType.OF, protoName: 'markToMarket')
    ..a<$core.double>(20, _omitFieldNames ? '' : 'bpl', $pb.PbFieldType.OF)
    ..a<$core.int>(21, _omitFieldNames ? '' : 'optionBPL', $pb.PbFieldType.O3, protoName: 'optionBPL')
    ..a<$core.int>(22, _omitFieldNames ? '' : 'avgBPL', $pb.PbFieldType.O3, protoName: 'avgBPL')
    ..a<$core.double>(23, _omitFieldNames ? '' : 'actualBotAmount', $pb.PbFieldType.OF, protoName: 'actualBotAmount')
    ..a<$core.double>(24, _omitFieldNames ? '' : 'actualSoldAmount', $pb.PbFieldType.OF, protoName: 'actualSoldAmount')
    ..a<$core.int>(25, _omitFieldNames ? '' : 'actualBotQty', $pb.PbFieldType.O3, protoName: 'actualBotQty')
    ..a<$core.int>(26, _omitFieldNames ? '' : 'actualSoldQty', $pb.PbFieldType.O3, protoName: 'actualSoldQty')
    ..a<$core.double>(27, _omitFieldNames ? '' : 'actualGainLoss', $pb.PbFieldType.OF, protoName: 'actualGainLoss')
    ..aInt64(28, _omitFieldNames ? '' : 'rmsSellingQty', protoName: 'rmsSellingQty')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PositionReport_PositionEntry clone() => PositionReport_PositionEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PositionReport_PositionEntry copyWith(void Function(PositionReport_PositionEntry) updates) => super.copyWith((message) => updates(message as PositionReport_PositionEntry)) as PositionReport_PositionEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PositionReport_PositionEntry create() => PositionReport_PositionEntry._();
  PositionReport_PositionEntry createEmptyInstance() => create();
  static $pb.PbList<PositionReport_PositionEntry> createRepeated() => $pb.PbList<PositionReport_PositionEntry>();
  @$core.pragma('dart2js:noInline')
  static PositionReport_PositionEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PositionReport_PositionEntry>(create);
  static PositionReport_PositionEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get exchangeCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set exchangeCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchangeCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchangeCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get memberCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set memberCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMemberCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemberCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get productCode => $_getIZ(2);
  @$pb.TagNumber(3)
  set productCode($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get scripName => $_getSZ(3);
  @$pb.TagNumber(4)
  set scripName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasScripName() => $_has(3);
  @$pb.TagNumber(4)
  void clearScripName() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get scripCode => $_getIZ(4);
  @$pb.TagNumber(5)
  set scripCode($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasScripCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearScripCode() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get botQty => $_getI64(5);
  @$pb.TagNumber(6)
  set botQty($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBotQty() => $_has(5);
  @$pb.TagNumber(6)
  void clearBotQty() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get botAmount => $_getN(6);
  @$pb.TagNumber(7)
  set botAmount($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBotAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearBotAmount() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get soldQty => $_getI64(7);
  @$pb.TagNumber(8)
  set soldQty($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSoldQty() => $_has(7);
  @$pb.TagNumber(8)
  void clearSoldQty() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get soldAmount => $_getN(8);
  @$pb.TagNumber(9)
  set soldAmount($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSoldAmount() => $_has(8);
  @$pb.TagNumber(9)
  void clearSoldAmount() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get dayBotQty => $_getI64(9);
  @$pb.TagNumber(10)
  set dayBotQty($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDayBotQty() => $_has(9);
  @$pb.TagNumber(10)
  void clearDayBotQty() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get dayBotAmount => $_getN(10);
  @$pb.TagNumber(11)
  set dayBotAmount($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDayBotAmount() => $_has(10);
  @$pb.TagNumber(11)
  void clearDayBotAmount() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get daySoldQty => $_getI64(11);
  @$pb.TagNumber(12)
  set daySoldQty($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDaySoldQty() => $_has(11);
  @$pb.TagNumber(12)
  void clearDaySoldQty() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get daySoldAmount => $_getN(12);
  @$pb.TagNumber(13)
  set daySoldAmount($core.double v) { $_setFloat(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasDaySoldAmount() => $_has(12);
  @$pb.TagNumber(13)
  void clearDaySoldAmount() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get dayBotOrderQty => $_getI64(13);
  @$pb.TagNumber(14)
  set dayBotOrderQty($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasDayBotOrderQty() => $_has(13);
  @$pb.TagNumber(14)
  void clearDayBotOrderQty() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get dayBotOrderAmount => $_getN(14);
  @$pb.TagNumber(15)
  set dayBotOrderAmount($core.double v) { $_setFloat(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasDayBotOrderAmount() => $_has(14);
  @$pb.TagNumber(15)
  void clearDayBotOrderAmount() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get daySoldOrderQty => $_getI64(15);
  @$pb.TagNumber(16)
  set daySoldOrderQty($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasDaySoldOrderQty() => $_has(15);
  @$pb.TagNumber(16)
  void clearDaySoldOrderQty() => clearField(16);

  @$pb.TagNumber(17)
  $core.double get daySoldOrderAmount => $_getN(16);
  @$pb.TagNumber(17)
  set daySoldOrderAmount($core.double v) { $_setFloat(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasDaySoldOrderAmount() => $_has(16);
  @$pb.TagNumber(17)
  void clearDaySoldOrderAmount() => clearField(17);

  @$pb.TagNumber(18)
  $core.double get ltp => $_getN(17);
  @$pb.TagNumber(18)
  set ltp($core.double v) { $_setFloat(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasLtp() => $_has(17);
  @$pb.TagNumber(18)
  void clearLtp() => clearField(18);

  @$pb.TagNumber(19)
  $core.double get markToMarket => $_getN(18);
  @$pb.TagNumber(19)
  set markToMarket($core.double v) { $_setFloat(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasMarkToMarket() => $_has(18);
  @$pb.TagNumber(19)
  void clearMarkToMarket() => clearField(19);

  @$pb.TagNumber(20)
  $core.double get bpl => $_getN(19);
  @$pb.TagNumber(20)
  set bpl($core.double v) { $_setFloat(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasBpl() => $_has(19);
  @$pb.TagNumber(20)
  void clearBpl() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get optionBPL => $_getIZ(20);
  @$pb.TagNumber(21)
  set optionBPL($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasOptionBPL() => $_has(20);
  @$pb.TagNumber(21)
  void clearOptionBPL() => clearField(21);

  @$pb.TagNumber(22)
  $core.int get avgBPL => $_getIZ(21);
  @$pb.TagNumber(22)
  set avgBPL($core.int v) { $_setSignedInt32(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasAvgBPL() => $_has(21);
  @$pb.TagNumber(22)
  void clearAvgBPL() => clearField(22);

  @$pb.TagNumber(23)
  $core.double get actualBotAmount => $_getN(22);
  @$pb.TagNumber(23)
  set actualBotAmount($core.double v) { $_setFloat(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasActualBotAmount() => $_has(22);
  @$pb.TagNumber(23)
  void clearActualBotAmount() => clearField(23);

  @$pb.TagNumber(24)
  $core.double get actualSoldAmount => $_getN(23);
  @$pb.TagNumber(24)
  set actualSoldAmount($core.double v) { $_setFloat(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasActualSoldAmount() => $_has(23);
  @$pb.TagNumber(24)
  void clearActualSoldAmount() => clearField(24);

  @$pb.TagNumber(25)
  $core.int get actualBotQty => $_getIZ(24);
  @$pb.TagNumber(25)
  set actualBotQty($core.int v) { $_setSignedInt32(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasActualBotQty() => $_has(24);
  @$pb.TagNumber(25)
  void clearActualBotQty() => clearField(25);

  @$pb.TagNumber(26)
  $core.int get actualSoldQty => $_getIZ(25);
  @$pb.TagNumber(26)
  set actualSoldQty($core.int v) { $_setSignedInt32(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasActualSoldQty() => $_has(25);
  @$pb.TagNumber(26)
  void clearActualSoldQty() => clearField(26);

  @$pb.TagNumber(27)
  $core.double get actualGainLoss => $_getN(26);
  @$pb.TagNumber(27)
  set actualGainLoss($core.double v) { $_setFloat(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasActualGainLoss() => $_has(26);
  @$pb.TagNumber(27)
  void clearActualGainLoss() => clearField(27);

  @$pb.TagNumber(28)
  $fixnum.Int64 get rmsSellingQty => $_getI64(27);
  @$pb.TagNumber(28)
  set rmsSellingQty($fixnum.Int64 v) { $_setInt64(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasRmsSellingQty() => $_has(27);
  @$pb.TagNumber(28)
  void clearRmsSellingQty() => clearField(28);
}

class PositionReport extends $pb.GeneratedMessage {
  factory PositionReport({
    $core.Iterable<PositionReport_PositionEntry>? positionEntry,
  }) {
    final $result = create();
    if (positionEntry != null) {
      $result.positionEntry.addAll(positionEntry);
    }
    return $result;
  }
  PositionReport._() : super();
  factory PositionReport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PositionReport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PositionReport', package: const $pb.PackageName(_omitMessageNames ? '' : 'PlaceOrder'), createEmptyInstance: create)
    ..pc<PositionReport_PositionEntry>(1, _omitFieldNames ? '' : 'positionEntry', $pb.PbFieldType.PM, protoName: 'positionEntry', subBuilder: PositionReport_PositionEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PositionReport clone() => PositionReport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PositionReport copyWith(void Function(PositionReport) updates) => super.copyWith((message) => updates(message as PositionReport)) as PositionReport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PositionReport create() => PositionReport._();
  PositionReport createEmptyInstance() => create();
  static $pb.PbList<PositionReport> createRepeated() => $pb.PbList<PositionReport>();
  @$core.pragma('dart2js:noInline')
  static PositionReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PositionReport>(create);
  static PositionReport? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PositionReport_PositionEntry> get positionEntry => $_getList(0);
}

class HoldingsReport_HoldingsEntry extends $pb.GeneratedMessage {
  factory HoldingsReport_HoldingsEntry({
    $core.String? memberCode,
    $core.String? scripIsInNo,
    $core.int? availableQty,
    $core.int? blockedQty,
    $core.int? tradedQty,
    $core.String? scripName,
    $core.double? buyAvgPrice,
    $core.int? poaQty,
    $core.int? debitQty,
    $core.int? outStandingQty,
    $core.int? collateralQty,
    $core.double? closePrice,
    $core.int? nonPoaQty,
    $core.int? rmsSellingQty,
    $core.int? buyBackQty,
    $core.int? commodityQty,
    $core.double? dpValueAHC,
    $core.int? mtfDebitQty,
    $core.int? mtfOutStandingQty,
    $core.double? mtfBuyPrice,
    $core.double? cfsReceived,
    $core.int? btstQty,
    $core.int? btstTradedQty,
    $core.int? btstBlockedQty,
    $core.int? tPinQty,
    $core.int? slbmQty,
    $core.int? nbfcQty,
    $core.int? hairCut,
    $core.double? ltp,
    $core.double? valueAtLTP,
  }) {
    final $result = create();
    if (memberCode != null) {
      $result.memberCode = memberCode;
    }
    if (scripIsInNo != null) {
      $result.scripIsInNo = scripIsInNo;
    }
    if (availableQty != null) {
      $result.availableQty = availableQty;
    }
    if (blockedQty != null) {
      $result.blockedQty = blockedQty;
    }
    if (tradedQty != null) {
      $result.tradedQty = tradedQty;
    }
    if (scripName != null) {
      $result.scripName = scripName;
    }
    if (buyAvgPrice != null) {
      $result.buyAvgPrice = buyAvgPrice;
    }
    if (poaQty != null) {
      $result.poaQty = poaQty;
    }
    if (debitQty != null) {
      $result.debitQty = debitQty;
    }
    if (outStandingQty != null) {
      $result.outStandingQty = outStandingQty;
    }
    if (collateralQty != null) {
      $result.collateralQty = collateralQty;
    }
    if (closePrice != null) {
      $result.closePrice = closePrice;
    }
    if (nonPoaQty != null) {
      $result.nonPoaQty = nonPoaQty;
    }
    if (rmsSellingQty != null) {
      $result.rmsSellingQty = rmsSellingQty;
    }
    if (buyBackQty != null) {
      $result.buyBackQty = buyBackQty;
    }
    if (commodityQty != null) {
      $result.commodityQty = commodityQty;
    }
    if (dpValueAHC != null) {
      $result.dpValueAHC = dpValueAHC;
    }
    if (mtfDebitQty != null) {
      $result.mtfDebitQty = mtfDebitQty;
    }
    if (mtfOutStandingQty != null) {
      $result.mtfOutStandingQty = mtfOutStandingQty;
    }
    if (mtfBuyPrice != null) {
      $result.mtfBuyPrice = mtfBuyPrice;
    }
    if (cfsReceived != null) {
      $result.cfsReceived = cfsReceived;
    }
    if (btstQty != null) {
      $result.btstQty = btstQty;
    }
    if (btstTradedQty != null) {
      $result.btstTradedQty = btstTradedQty;
    }
    if (btstBlockedQty != null) {
      $result.btstBlockedQty = btstBlockedQty;
    }
    if (tPinQty != null) {
      $result.tPinQty = tPinQty;
    }
    if (slbmQty != null) {
      $result.slbmQty = slbmQty;
    }
    if (nbfcQty != null) {
      $result.nbfcQty = nbfcQty;
    }
    if (hairCut != null) {
      $result.hairCut = hairCut;
    }
    if (ltp != null) {
      $result.ltp = ltp;
    }
    if (valueAtLTP != null) {
      $result.valueAtLTP = valueAtLTP;
    }
    return $result;
  }
  HoldingsReport_HoldingsEntry._() : super();
  factory HoldingsReport_HoldingsEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HoldingsReport_HoldingsEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HoldingsReport.HoldingsEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'PlaceOrder'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'memberCode', protoName: 'memberCode')
    ..aOS(2, _omitFieldNames ? '' : 'scripIsInNo', protoName: 'scripIsInNo')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'availableQty', $pb.PbFieldType.O3, protoName: 'availableQty')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'blockedQty', $pb.PbFieldType.O3, protoName: 'blockedQty')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'tradedQty', $pb.PbFieldType.O3, protoName: 'tradedQty')
    ..aOS(6, _omitFieldNames ? '' : 'scripName', protoName: 'scripName')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'buyAvgPrice', $pb.PbFieldType.OF, protoName: 'buyAvgPrice')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'poaQty', $pb.PbFieldType.O3, protoName: 'poaQty')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'debitQty', $pb.PbFieldType.O3, protoName: 'debitQty')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'outStandingQty', $pb.PbFieldType.O3, protoName: 'outStandingQty')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'collateralQty', $pb.PbFieldType.O3, protoName: 'collateralQty')
    ..a<$core.double>(12, _omitFieldNames ? '' : 'closePrice', $pb.PbFieldType.OF, protoName: 'closePrice')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'nonPoaQty', $pb.PbFieldType.O3, protoName: 'nonPoaQty')
    ..a<$core.int>(14, _omitFieldNames ? '' : 'rmsSellingQty', $pb.PbFieldType.O3, protoName: 'rmsSellingQty')
    ..a<$core.int>(15, _omitFieldNames ? '' : 'buyBackQty', $pb.PbFieldType.O3, protoName: 'buyBackQty')
    ..a<$core.int>(16, _omitFieldNames ? '' : 'commodityQty', $pb.PbFieldType.O3, protoName: 'commodityQty')
    ..a<$core.double>(17, _omitFieldNames ? '' : 'dpValueAHC', $pb.PbFieldType.OF, protoName: 'dpValueAHC')
    ..a<$core.int>(18, _omitFieldNames ? '' : 'mtfDebitQty', $pb.PbFieldType.O3, protoName: 'mtfDebitQty')
    ..a<$core.int>(19, _omitFieldNames ? '' : 'mtfOutStandingQty', $pb.PbFieldType.O3, protoName: 'mtfOutStandingQty')
    ..a<$core.double>(20, _omitFieldNames ? '' : 'mtfBuyPrice', $pb.PbFieldType.OF, protoName: 'mtfBuyPrice')
    ..a<$core.double>(21, _omitFieldNames ? '' : 'cfsReceived', $pb.PbFieldType.OF, protoName: 'cfsReceived')
    ..a<$core.int>(22, _omitFieldNames ? '' : 'btstQty', $pb.PbFieldType.O3, protoName: 'btstQty')
    ..a<$core.int>(23, _omitFieldNames ? '' : 'btstTradedQty', $pb.PbFieldType.O3, protoName: 'btstTradedQty')
    ..a<$core.int>(24, _omitFieldNames ? '' : 'btstBlockedQty', $pb.PbFieldType.O3, protoName: 'btstBlockedQty')
    ..a<$core.int>(25, _omitFieldNames ? '' : 'tPinQty', $pb.PbFieldType.O3, protoName: 'tPinQty')
    ..a<$core.int>(26, _omitFieldNames ? '' : 'slbmQty', $pb.PbFieldType.O3, protoName: 'slbmQty')
    ..a<$core.int>(27, _omitFieldNames ? '' : 'nbfcQty', $pb.PbFieldType.O3, protoName: 'nbfcQty')
    ..a<$core.int>(28, _omitFieldNames ? '' : 'hairCut', $pb.PbFieldType.O3, protoName: 'hairCut')
    ..a<$core.double>(29, _omitFieldNames ? '' : 'ltp', $pb.PbFieldType.OF)
    ..a<$core.double>(30, _omitFieldNames ? '' : 'valueAtLTP', $pb.PbFieldType.OF, protoName: 'valueAtLTP')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HoldingsReport_HoldingsEntry clone() => HoldingsReport_HoldingsEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HoldingsReport_HoldingsEntry copyWith(void Function(HoldingsReport_HoldingsEntry) updates) => super.copyWith((message) => updates(message as HoldingsReport_HoldingsEntry)) as HoldingsReport_HoldingsEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HoldingsReport_HoldingsEntry create() => HoldingsReport_HoldingsEntry._();
  HoldingsReport_HoldingsEntry createEmptyInstance() => create();
  static $pb.PbList<HoldingsReport_HoldingsEntry> createRepeated() => $pb.PbList<HoldingsReport_HoldingsEntry>();
  @$core.pragma('dart2js:noInline')
  static HoldingsReport_HoldingsEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HoldingsReport_HoldingsEntry>(create);
  static HoldingsReport_HoldingsEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get memberCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set memberCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMemberCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemberCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get scripIsInNo => $_getSZ(1);
  @$pb.TagNumber(2)
  set scripIsInNo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScripIsInNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearScripIsInNo() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get availableQty => $_getIZ(2);
  @$pb.TagNumber(3)
  set availableQty($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAvailableQty() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvailableQty() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get blockedQty => $_getIZ(3);
  @$pb.TagNumber(4)
  set blockedQty($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBlockedQty() => $_has(3);
  @$pb.TagNumber(4)
  void clearBlockedQty() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get tradedQty => $_getIZ(4);
  @$pb.TagNumber(5)
  set tradedQty($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTradedQty() => $_has(4);
  @$pb.TagNumber(5)
  void clearTradedQty() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get scripName => $_getSZ(5);
  @$pb.TagNumber(6)
  set scripName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasScripName() => $_has(5);
  @$pb.TagNumber(6)
  void clearScripName() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get buyAvgPrice => $_getN(6);
  @$pb.TagNumber(7)
  set buyAvgPrice($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBuyAvgPrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearBuyAvgPrice() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get poaQty => $_getIZ(7);
  @$pb.TagNumber(8)
  set poaQty($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPoaQty() => $_has(7);
  @$pb.TagNumber(8)
  void clearPoaQty() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get debitQty => $_getIZ(8);
  @$pb.TagNumber(9)
  set debitQty($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDebitQty() => $_has(8);
  @$pb.TagNumber(9)
  void clearDebitQty() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get outStandingQty => $_getIZ(9);
  @$pb.TagNumber(10)
  set outStandingQty($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasOutStandingQty() => $_has(9);
  @$pb.TagNumber(10)
  void clearOutStandingQty() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get collateralQty => $_getIZ(10);
  @$pb.TagNumber(11)
  set collateralQty($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCollateralQty() => $_has(10);
  @$pb.TagNumber(11)
  void clearCollateralQty() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get closePrice => $_getN(11);
  @$pb.TagNumber(12)
  set closePrice($core.double v) { $_setFloat(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasClosePrice() => $_has(11);
  @$pb.TagNumber(12)
  void clearClosePrice() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get nonPoaQty => $_getIZ(12);
  @$pb.TagNumber(13)
  set nonPoaQty($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasNonPoaQty() => $_has(12);
  @$pb.TagNumber(13)
  void clearNonPoaQty() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get rmsSellingQty => $_getIZ(13);
  @$pb.TagNumber(14)
  set rmsSellingQty($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasRmsSellingQty() => $_has(13);
  @$pb.TagNumber(14)
  void clearRmsSellingQty() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get buyBackQty => $_getIZ(14);
  @$pb.TagNumber(15)
  set buyBackQty($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasBuyBackQty() => $_has(14);
  @$pb.TagNumber(15)
  void clearBuyBackQty() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get commodityQty => $_getIZ(15);
  @$pb.TagNumber(16)
  set commodityQty($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasCommodityQty() => $_has(15);
  @$pb.TagNumber(16)
  void clearCommodityQty() => clearField(16);

  @$pb.TagNumber(17)
  $core.double get dpValueAHC => $_getN(16);
  @$pb.TagNumber(17)
  set dpValueAHC($core.double v) { $_setFloat(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasDpValueAHC() => $_has(16);
  @$pb.TagNumber(17)
  void clearDpValueAHC() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get mtfDebitQty => $_getIZ(17);
  @$pb.TagNumber(18)
  set mtfDebitQty($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasMtfDebitQty() => $_has(17);
  @$pb.TagNumber(18)
  void clearMtfDebitQty() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get mtfOutStandingQty => $_getIZ(18);
  @$pb.TagNumber(19)
  set mtfOutStandingQty($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasMtfOutStandingQty() => $_has(18);
  @$pb.TagNumber(19)
  void clearMtfOutStandingQty() => clearField(19);

  @$pb.TagNumber(20)
  $core.double get mtfBuyPrice => $_getN(19);
  @$pb.TagNumber(20)
  set mtfBuyPrice($core.double v) { $_setFloat(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasMtfBuyPrice() => $_has(19);
  @$pb.TagNumber(20)
  void clearMtfBuyPrice() => clearField(20);

  @$pb.TagNumber(21)
  $core.double get cfsReceived => $_getN(20);
  @$pb.TagNumber(21)
  set cfsReceived($core.double v) { $_setFloat(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasCfsReceived() => $_has(20);
  @$pb.TagNumber(21)
  void clearCfsReceived() => clearField(21);

  @$pb.TagNumber(22)
  $core.int get btstQty => $_getIZ(21);
  @$pb.TagNumber(22)
  set btstQty($core.int v) { $_setSignedInt32(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasBtstQty() => $_has(21);
  @$pb.TagNumber(22)
  void clearBtstQty() => clearField(22);

  @$pb.TagNumber(23)
  $core.int get btstTradedQty => $_getIZ(22);
  @$pb.TagNumber(23)
  set btstTradedQty($core.int v) { $_setSignedInt32(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasBtstTradedQty() => $_has(22);
  @$pb.TagNumber(23)
  void clearBtstTradedQty() => clearField(23);

  @$pb.TagNumber(24)
  $core.int get btstBlockedQty => $_getIZ(23);
  @$pb.TagNumber(24)
  set btstBlockedQty($core.int v) { $_setSignedInt32(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasBtstBlockedQty() => $_has(23);
  @$pb.TagNumber(24)
  void clearBtstBlockedQty() => clearField(24);

  @$pb.TagNumber(25)
  $core.int get tPinQty => $_getIZ(24);
  @$pb.TagNumber(25)
  set tPinQty($core.int v) { $_setSignedInt32(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasTPinQty() => $_has(24);
  @$pb.TagNumber(25)
  void clearTPinQty() => clearField(25);

  @$pb.TagNumber(26)
  $core.int get slbmQty => $_getIZ(25);
  @$pb.TagNumber(26)
  set slbmQty($core.int v) { $_setSignedInt32(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasSlbmQty() => $_has(25);
  @$pb.TagNumber(26)
  void clearSlbmQty() => clearField(26);

  @$pb.TagNumber(27)
  $core.int get nbfcQty => $_getIZ(26);
  @$pb.TagNumber(27)
  set nbfcQty($core.int v) { $_setSignedInt32(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasNbfcQty() => $_has(26);
  @$pb.TagNumber(27)
  void clearNbfcQty() => clearField(27);

  @$pb.TagNumber(28)
  $core.int get hairCut => $_getIZ(27);
  @$pb.TagNumber(28)
  set hairCut($core.int v) { $_setSignedInt32(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasHairCut() => $_has(27);
  @$pb.TagNumber(28)
  void clearHairCut() => clearField(28);

  @$pb.TagNumber(29)
  $core.double get ltp => $_getN(28);
  @$pb.TagNumber(29)
  set ltp($core.double v) { $_setFloat(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasLtp() => $_has(28);
  @$pb.TagNumber(29)
  void clearLtp() => clearField(29);

  @$pb.TagNumber(30)
  $core.double get valueAtLTP => $_getN(29);
  @$pb.TagNumber(30)
  set valueAtLTP($core.double v) { $_setFloat(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasValueAtLTP() => $_has(29);
  @$pb.TagNumber(30)
  void clearValueAtLTP() => clearField(30);
}

class HoldingsReport extends $pb.GeneratedMessage {
  factory HoldingsReport({
    $core.Iterable<HoldingsReport_HoldingsEntry>? holdingsEntry,
  }) {
    final $result = create();
    if (holdingsEntry != null) {
      $result.holdingsEntry.addAll(holdingsEntry);
    }
    return $result;
  }
  HoldingsReport._() : super();
  factory HoldingsReport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HoldingsReport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HoldingsReport', package: const $pb.PackageName(_omitMessageNames ? '' : 'PlaceOrder'), createEmptyInstance: create)
    ..pc<HoldingsReport_HoldingsEntry>(1, _omitFieldNames ? '' : 'holdingsEntry', $pb.PbFieldType.PM, protoName: 'holdingsEntry', subBuilder: HoldingsReport_HoldingsEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HoldingsReport clone() => HoldingsReport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HoldingsReport copyWith(void Function(HoldingsReport) updates) => super.copyWith((message) => updates(message as HoldingsReport)) as HoldingsReport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HoldingsReport create() => HoldingsReport._();
  HoldingsReport createEmptyInstance() => create();
  static $pb.PbList<HoldingsReport> createRepeated() => $pb.PbList<HoldingsReport>();
  @$core.pragma('dart2js:noInline')
  static HoldingsReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HoldingsReport>(create);
  static HoldingsReport? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<HoldingsReport_HoldingsEntry> get holdingsEntry => $_getList(0);
}

class MarginReport extends $pb.GeneratedMessage {
  factory MarginReport({
    $core.double? marginAmount,
  }) {
    final $result = create();
    if (marginAmount != null) {
      $result.marginAmount = marginAmount;
    }
    return $result;
  }
  MarginReport._() : super();
  factory MarginReport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarginReport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarginReport', package: const $pb.PackageName(_omitMessageNames ? '' : 'PlaceOrder'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'marginAmount', $pb.PbFieldType.OD, protoName: 'marginAmount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarginReport clone() => MarginReport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarginReport copyWith(void Function(MarginReport) updates) => super.copyWith((message) => updates(message as MarginReport)) as MarginReport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarginReport create() => MarginReport._();
  MarginReport createEmptyInstance() => create();
  static $pb.PbList<MarginReport> createRepeated() => $pb.PbList<MarginReport>();
  @$core.pragma('dart2js:noInline')
  static MarginReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarginReport>(create);
  static MarginReport? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get marginAmount => $_getN(0);
  @$pb.TagNumber(1)
  set marginAmount($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMarginAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearMarginAmount() => clearField(1);
}

class UserProfileResponse extends $pb.GeneratedMessage {
  factory UserProfileResponse({
    $core.String? clientCode,
    $core.String? name,
    $core.String? email,
    $core.Iterable<$core.String>? exchanges,
    $core.Iterable<$core.String>? products,
  }) {
    final $result = create();
    if (clientCode != null) {
      $result.clientCode = clientCode;
    }
    if (name != null) {
      $result.name = name;
    }
    if (email != null) {
      $result.email = email;
    }
    if (exchanges != null) {
      $result.exchanges.addAll(exchanges);
    }
    if (products != null) {
      $result.products.addAll(products);
    }
    return $result;
  }
  UserProfileResponse._() : super();
  factory UserProfileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserProfileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserProfileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'PlaceOrder'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientCode', protoName: 'clientCode')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'email')
    ..pPS(4, _omitFieldNames ? '' : 'exchanges')
    ..pPS(5, _omitFieldNames ? '' : 'products')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserProfileResponse clone() => UserProfileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserProfileResponse copyWith(void Function(UserProfileResponse) updates) => super.copyWith((message) => updates(message as UserProfileResponse)) as UserProfileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserProfileResponse create() => UserProfileResponse._();
  UserProfileResponse createEmptyInstance() => create();
  static $pb.PbList<UserProfileResponse> createRepeated() => $pb.PbList<UserProfileResponse>();
  @$core.pragma('dart2js:noInline')
  static UserProfileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserProfileResponse>(create);
  static UserProfileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get exchanges => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get products => $_getList(4);
}

class LiveQuoteResponse extends $pb.GeneratedMessage {
  factory LiveQuoteResponse({
    $core.String? tradeSymbol,
    $core.int? exchangeCode,
    $core.int? scripCode,
    $core.double? open,
    $core.double? high,
    $core.double? low,
    $core.double? close,
    $core.double? ltp,
    $core.double? bestBidPrice,
    $core.int? bestBidQty,
    $core.double? bestAskPrice,
    $core.int? bestAskQty,
    $core.int? volume,
  }) {
    final $result = create();
    if (tradeSymbol != null) {
      $result.tradeSymbol = tradeSymbol;
    }
    if (exchangeCode != null) {
      $result.exchangeCode = exchangeCode;
    }
    if (scripCode != null) {
      $result.scripCode = scripCode;
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
    if (ltp != null) {
      $result.ltp = ltp;
    }
    if (bestBidPrice != null) {
      $result.bestBidPrice = bestBidPrice;
    }
    if (bestBidQty != null) {
      $result.bestBidQty = bestBidQty;
    }
    if (bestAskPrice != null) {
      $result.bestAskPrice = bestAskPrice;
    }
    if (bestAskQty != null) {
      $result.bestAskQty = bestAskQty;
    }
    if (volume != null) {
      $result.volume = volume;
    }
    return $result;
  }
  LiveQuoteResponse._() : super();
  factory LiveQuoteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LiveQuoteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LiveQuoteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'PlaceOrder'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'exchangeCode', $pb.PbFieldType.O3, protoName: 'exchangeCode')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'scripCode', $pb.PbFieldType.O3, protoName: 'scripCode')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'open', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'high', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'low', $pb.PbFieldType.OF)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'close', $pb.PbFieldType.OF)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'ltp', $pb.PbFieldType.OF)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'bestBidPrice', $pb.PbFieldType.OF, protoName: 'bestBidPrice')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'bestBidQty', $pb.PbFieldType.O3, protoName: 'bestBidQty')
    ..a<$core.double>(11, _omitFieldNames ? '' : 'bestAskPrice', $pb.PbFieldType.OF, protoName: 'bestAskPrice')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'bestAskQty', $pb.PbFieldType.O3, protoName: 'bestAskQty')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'volume', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LiveQuoteResponse clone() => LiveQuoteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LiveQuoteResponse copyWith(void Function(LiveQuoteResponse) updates) => super.copyWith((message) => updates(message as LiveQuoteResponse)) as LiveQuoteResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveQuoteResponse create() => LiveQuoteResponse._();
  LiveQuoteResponse createEmptyInstance() => create();
  static $pb.PbList<LiveQuoteResponse> createRepeated() => $pb.PbList<LiveQuoteResponse>();
  @$core.pragma('dart2js:noInline')
  static LiveQuoteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiveQuoteResponse>(create);
  static LiveQuoteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradeSymbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeSymbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTradeSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get exchangeCode => $_getIZ(1);
  @$pb.TagNumber(2)
  set exchangeCode($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExchangeCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearExchangeCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get scripCode => $_getIZ(2);
  @$pb.TagNumber(3)
  set scripCode($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasScripCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearScripCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get open => $_getN(3);
  @$pb.TagNumber(4)
  set open($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOpen() => $_has(3);
  @$pb.TagNumber(4)
  void clearOpen() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get high => $_getN(4);
  @$pb.TagNumber(5)
  set high($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHigh() => $_has(4);
  @$pb.TagNumber(5)
  void clearHigh() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get low => $_getN(5);
  @$pb.TagNumber(6)
  set low($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLow() => $_has(5);
  @$pb.TagNumber(6)
  void clearLow() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get close => $_getN(6);
  @$pb.TagNumber(7)
  set close($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasClose() => $_has(6);
  @$pb.TagNumber(7)
  void clearClose() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get ltp => $_getN(7);
  @$pb.TagNumber(8)
  set ltp($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLtp() => $_has(7);
  @$pb.TagNumber(8)
  void clearLtp() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get bestBidPrice => $_getN(8);
  @$pb.TagNumber(9)
  set bestBidPrice($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBestBidPrice() => $_has(8);
  @$pb.TagNumber(9)
  void clearBestBidPrice() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get bestBidQty => $_getIZ(9);
  @$pb.TagNumber(10)
  set bestBidQty($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBestBidQty() => $_has(9);
  @$pb.TagNumber(10)
  void clearBestBidQty() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get bestAskPrice => $_getN(10);
  @$pb.TagNumber(11)
  set bestAskPrice($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasBestAskPrice() => $_has(10);
  @$pb.TagNumber(11)
  void clearBestAskPrice() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get bestAskQty => $_getIZ(11);
  @$pb.TagNumber(12)
  set bestAskQty($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasBestAskQty() => $_has(11);
  @$pb.TagNumber(12)
  void clearBestAskQty() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get volume => $_getIZ(12);
  @$pb.TagNumber(13)
  set volume($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasVolume() => $_has(12);
  @$pb.TagNumber(13)
  void clearVolume() => clearField(13);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
