//
//  Generated code. Do not modify.
//  source: Options/OptionsTrade.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../TradingCore/CoreEnums.pbenum.dart' as $6;
import '../TradingCore/Exchange.pbenum.dart' as $1;
import '../TradingCore/ScripId.pb.dart' as $4;
import 'OptionsCore.pbenum.dart' as $29;

enum OptionsPlaceOrder_CallOrScrip {
  id, 
  scrip, 
  notSet
}

class OptionsPlaceOrder extends $pb.GeneratedMessage {
  factory OptionsPlaceOrder({
    $core.int? id,
    OptionScripOrder? scrip,
    $core.int? lots,
    $core.double? entryPrice,
    $core.double? targetPrice,
    $core.double? stopLoss,
    $29.StrategySource? source,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (scrip != null) {
      $result.scrip = scrip;
    }
    if (lots != null) {
      $result.lots = lots;
    }
    if (entryPrice != null) {
      $result.entryPrice = entryPrice;
    }
    if (targetPrice != null) {
      $result.targetPrice = targetPrice;
    }
    if (stopLoss != null) {
      $result.stopLoss = stopLoss;
    }
    if (source != null) {
      $result.source = source;
    }
    return $result;
  }
  OptionsPlaceOrder._() : super();
  factory OptionsPlaceOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OptionsPlaceOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, OptionsPlaceOrder_CallOrScrip> _OptionsPlaceOrder_CallOrScripByTag = {
    1 : OptionsPlaceOrder_CallOrScrip.id,
    2 : OptionsPlaceOrder_CallOrScrip.scrip,
    0 : OptionsPlaceOrder_CallOrScrip.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OptionsPlaceOrder', package: const $pb.PackageName(_omitMessageNames ? '' : 'InstaOptions'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOM<OptionScripOrder>(2, _omitFieldNames ? '' : 'scrip', subBuilder: OptionScripOrder.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'lots', $pb.PbFieldType.O3)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'entryPrice', $pb.PbFieldType.OF, protoName: 'entryPrice')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'targetPrice', $pb.PbFieldType.OF, protoName: 'targetPrice')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'stopLoss', $pb.PbFieldType.OF, protoName: 'stopLoss')
    ..e<$29.StrategySource>(7, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: $29.StrategySource.OptionStore, valueOf: $29.StrategySource.valueOf, enumValues: $29.StrategySource.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OptionsPlaceOrder clone() => OptionsPlaceOrder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OptionsPlaceOrder copyWith(void Function(OptionsPlaceOrder) updates) => super.copyWith((message) => updates(message as OptionsPlaceOrder)) as OptionsPlaceOrder;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptionsPlaceOrder create() => OptionsPlaceOrder._();
  OptionsPlaceOrder createEmptyInstance() => create();
  static $pb.PbList<OptionsPlaceOrder> createRepeated() => $pb.PbList<OptionsPlaceOrder>();
  @$core.pragma('dart2js:noInline')
  static OptionsPlaceOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OptionsPlaceOrder>(create);
  static OptionsPlaceOrder? _defaultInstance;

  OptionsPlaceOrder_CallOrScrip whichCallOrScrip() => _OptionsPlaceOrder_CallOrScripByTag[$_whichOneof(0)]!;
  void clearCallOrScrip() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  OptionScripOrder get scrip => $_getN(1);
  @$pb.TagNumber(2)
  set scrip(OptionScripOrder v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasScrip() => $_has(1);
  @$pb.TagNumber(2)
  void clearScrip() => clearField(2);
  @$pb.TagNumber(2)
  OptionScripOrder ensureScrip() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get lots => $_getIZ(2);
  @$pb.TagNumber(3)
  set lots($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLots() => $_has(2);
  @$pb.TagNumber(3)
  void clearLots() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get entryPrice => $_getN(3);
  @$pb.TagNumber(4)
  set entryPrice($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEntryPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearEntryPrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get targetPrice => $_getN(4);
  @$pb.TagNumber(5)
  set targetPrice($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTargetPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearTargetPrice() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get stopLoss => $_getN(5);
  @$pb.TagNumber(6)
  set stopLoss($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStopLoss() => $_has(5);
  @$pb.TagNumber(6)
  void clearStopLoss() => clearField(6);

  @$pb.TagNumber(7)
  $29.StrategySource get source => $_getN(6);
  @$pb.TagNumber(7)
  set source($29.StrategySource v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSource() => $_has(6);
  @$pb.TagNumber(7)
  void clearSource() => clearField(7);
}

class OptionScripOrder extends $pb.GeneratedMessage {
  factory OptionScripOrder({
    $4.ScripId? id,
    $6.OrderAction? action,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (action != null) {
      $result.action = action;
    }
    return $result;
  }
  OptionScripOrder._() : super();
  factory OptionScripOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OptionScripOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OptionScripOrder', package: const $pb.PackageName(_omitMessageNames ? '' : 'InstaOptions'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'id', subBuilder: $4.ScripId.create)
    ..e<$6.OrderAction>(2, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OptionScripOrder clone() => OptionScripOrder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OptionScripOrder copyWith(void Function(OptionScripOrder) updates) => super.copyWith((message) => updates(message as OptionScripOrder)) as OptionScripOrder;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptionScripOrder create() => OptionScripOrder._();
  OptionScripOrder createEmptyInstance() => create();
  static $pb.PbList<OptionScripOrder> createRepeated() => $pb.PbList<OptionScripOrder>();
  @$core.pragma('dart2js:noInline')
  static OptionScripOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OptionScripOrder>(create);
  static OptionScripOrder? _defaultInstance;

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
  $6.OrderAction get action => $_getN(1);
  @$pb.TagNumber(2)
  set action($6.OrderAction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => clearField(2);
}

class CustomOptionsPlaceOrder extends $pb.GeneratedMessage {
  factory CustomOptionsPlaceOrder({
    $core.Iterable<CustomOptionScripOrder>? legs,
    $core.double? entryPrice,
    $core.double? targetPrice,
    $core.double? stopLoss,
    $core.double? mpp,
    $29.StrategySource? source,
    $core.int? underlyingCallId,
  }) {
    final $result = create();
    if (legs != null) {
      $result.legs.addAll(legs);
    }
    if (entryPrice != null) {
      $result.entryPrice = entryPrice;
    }
    if (targetPrice != null) {
      $result.targetPrice = targetPrice;
    }
    if (stopLoss != null) {
      $result.stopLoss = stopLoss;
    }
    if (mpp != null) {
      $result.mpp = mpp;
    }
    if (source != null) {
      $result.source = source;
    }
    if (underlyingCallId != null) {
      $result.underlyingCallId = underlyingCallId;
    }
    return $result;
  }
  CustomOptionsPlaceOrder._() : super();
  factory CustomOptionsPlaceOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomOptionsPlaceOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomOptionsPlaceOrder', package: const $pb.PackageName(_omitMessageNames ? '' : 'InstaOptions'), createEmptyInstance: create)
    ..pc<CustomOptionScripOrder>(1, _omitFieldNames ? '' : 'legs', $pb.PbFieldType.PM, subBuilder: CustomOptionScripOrder.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'entryPrice', $pb.PbFieldType.OF, protoName: 'entryPrice')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'targetPrice', $pb.PbFieldType.OF, protoName: 'targetPrice')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'stopLoss', $pb.PbFieldType.OF, protoName: 'stopLoss')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'mpp', $pb.PbFieldType.OF)
    ..e<$29.StrategySource>(6, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: $29.StrategySource.OptionStore, valueOf: $29.StrategySource.valueOf, enumValues: $29.StrategySource.values)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'underlyingCallId', $pb.PbFieldType.O3, protoName: 'underlyingCallId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomOptionsPlaceOrder clone() => CustomOptionsPlaceOrder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomOptionsPlaceOrder copyWith(void Function(CustomOptionsPlaceOrder) updates) => super.copyWith((message) => updates(message as CustomOptionsPlaceOrder)) as CustomOptionsPlaceOrder;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomOptionsPlaceOrder create() => CustomOptionsPlaceOrder._();
  CustomOptionsPlaceOrder createEmptyInstance() => create();
  static $pb.PbList<CustomOptionsPlaceOrder> createRepeated() => $pb.PbList<CustomOptionsPlaceOrder>();
  @$core.pragma('dart2js:noInline')
  static CustomOptionsPlaceOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomOptionsPlaceOrder>(create);
  static CustomOptionsPlaceOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CustomOptionScripOrder> get legs => $_getList(0);

  @$pb.TagNumber(2)
  $core.double get entryPrice => $_getN(1);
  @$pb.TagNumber(2)
  set entryPrice($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntryPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntryPrice() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get targetPrice => $_getN(2);
  @$pb.TagNumber(3)
  set targetPrice($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTargetPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetPrice() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get stopLoss => $_getN(3);
  @$pb.TagNumber(4)
  set stopLoss($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStopLoss() => $_has(3);
  @$pb.TagNumber(4)
  void clearStopLoss() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get mpp => $_getN(4);
  @$pb.TagNumber(5)
  set mpp($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMpp() => $_has(4);
  @$pb.TagNumber(5)
  void clearMpp() => clearField(5);

  @$pb.TagNumber(6)
  $29.StrategySource get source => $_getN(5);
  @$pb.TagNumber(6)
  set source($29.StrategySource v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSource() => $_has(5);
  @$pb.TagNumber(6)
  void clearSource() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get underlyingCallId => $_getIZ(6);
  @$pb.TagNumber(7)
  set underlyingCallId($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUnderlyingCallId() => $_has(6);
  @$pb.TagNumber(7)
  void clearUnderlyingCallId() => clearField(7);
}

class CustomOptionScripOrder extends $pb.GeneratedMessage {
  factory CustomOptionScripOrder({
    $4.ScripId? scrip,
    $6.OrderAction? action,
    $core.int? lots,
  }) {
    final $result = create();
    if (scrip != null) {
      $result.scrip = scrip;
    }
    if (action != null) {
      $result.action = action;
    }
    if (lots != null) {
      $result.lots = lots;
    }
    return $result;
  }
  CustomOptionScripOrder._() : super();
  factory CustomOptionScripOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomOptionScripOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomOptionScripOrder', package: const $pb.PackageName(_omitMessageNames ? '' : 'InstaOptions'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..e<$6.OrderAction>(2, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'lots', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomOptionScripOrder clone() => CustomOptionScripOrder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomOptionScripOrder copyWith(void Function(CustomOptionScripOrder) updates) => super.copyWith((message) => updates(message as CustomOptionScripOrder)) as CustomOptionScripOrder;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomOptionScripOrder create() => CustomOptionScripOrder._();
  CustomOptionScripOrder createEmptyInstance() => create();
  static $pb.PbList<CustomOptionScripOrder> createRepeated() => $pb.PbList<CustomOptionScripOrder>();
  @$core.pragma('dart2js:noInline')
  static CustomOptionScripOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomOptionScripOrder>(create);
  static CustomOptionScripOrder? _defaultInstance;

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
  $core.int get lots => $_getIZ(2);
  @$pb.TagNumber(3)
  set lots($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLots() => $_has(2);
  @$pb.TagNumber(3)
  void clearLots() => clearField(3);
}

class OptionsCancelOrder extends $pb.GeneratedMessage {
  factory OptionsCancelOrder({
    $core.int? id,
    $core.String? algoId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (algoId != null) {
      $result.algoId = algoId;
    }
    return $result;
  }
  OptionsCancelOrder._() : super();
  factory OptionsCancelOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OptionsCancelOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OptionsCancelOrder', package: const $pb.PackageName(_omitMessageNames ? '' : 'InstaOptions'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'algoId', protoName: 'algoId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OptionsCancelOrder clone() => OptionsCancelOrder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OptionsCancelOrder copyWith(void Function(OptionsCancelOrder) updates) => super.copyWith((message) => updates(message as OptionsCancelOrder)) as OptionsCancelOrder;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptionsCancelOrder create() => OptionsCancelOrder._();
  OptionsCancelOrder createEmptyInstance() => create();
  static $pb.PbList<OptionsCancelOrder> createRepeated() => $pb.PbList<OptionsCancelOrder>();
  @$core.pragma('dart2js:noInline')
  static OptionsCancelOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OptionsCancelOrder>(create);
  static OptionsCancelOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get algoId => $_getSZ(1);
  @$pb.TagNumber(2)
  set algoId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAlgoId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlgoId() => clearField(2);
}

class OptionsTradeHistoryResponse extends $pb.GeneratedMessage {
  factory OptionsTradeHistoryResponse({
    $core.Iterable<OptionsTradeEntry>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  OptionsTradeHistoryResponse._() : super();
  factory OptionsTradeHistoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OptionsTradeHistoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OptionsTradeHistoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'InstaOptions'), createEmptyInstance: create)
    ..pc<OptionsTradeEntry>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: OptionsTradeEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OptionsTradeHistoryResponse clone() => OptionsTradeHistoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OptionsTradeHistoryResponse copyWith(void Function(OptionsTradeHistoryResponse) updates) => super.copyWith((message) => updates(message as OptionsTradeHistoryResponse)) as OptionsTradeHistoryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptionsTradeHistoryResponse create() => OptionsTradeHistoryResponse._();
  OptionsTradeHistoryResponse createEmptyInstance() => create();
  static $pb.PbList<OptionsTradeHistoryResponse> createRepeated() => $pb.PbList<OptionsTradeHistoryResponse>();
  @$core.pragma('dart2js:noInline')
  static OptionsTradeHistoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OptionsTradeHistoryResponse>(create);
  static OptionsTradeHistoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<OptionsTradeEntry> get entry => $_getList(0);
}

class OptionsOrderResponse extends $pb.GeneratedMessage {
  factory OptionsOrderResponse({
    $core.String? id,
    $core.String? message,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  OptionsOrderResponse._() : super();
  factory OptionsOrderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OptionsOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OptionsOrderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'InstaOptions'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OptionsOrderResponse clone() => OptionsOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OptionsOrderResponse copyWith(void Function(OptionsOrderResponse) updates) => super.copyWith((message) => updates(message as OptionsOrderResponse)) as OptionsOrderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptionsOrderResponse create() => OptionsOrderResponse._();
  OptionsOrderResponse createEmptyInstance() => create();
  static $pb.PbList<OptionsOrderResponse> createRepeated() => $pb.PbList<OptionsOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static OptionsOrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OptionsOrderResponse>(create);
  static OptionsOrderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class OptionsTradeEntry extends $pb.GeneratedMessage {
  factory OptionsTradeEntry({
    $core.String? id,
    $core.String? symbol,
    $core.double? pnl,
    $core.double? pnlPercent,
    $29.AlgoStatus? status,
    $core.int? lots,
    $core.double? marginBlocked,
    $core.String? description,
    $29.StrategyStatus? actualStatus,
    $core.bool? marketOpen,
    $core.String? rejectionReason,
    $core.int? maxLotSize,
    $1.Exchange? exchange,
    $core.double? multiplier,
    $core.int? scripCode,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (symbol != null) {
      $result.symbol = symbol;
    }
    if (pnl != null) {
      $result.pnl = pnl;
    }
    if (pnlPercent != null) {
      $result.pnlPercent = pnlPercent;
    }
    if (status != null) {
      $result.status = status;
    }
    if (lots != null) {
      $result.lots = lots;
    }
    if (marginBlocked != null) {
      $result.marginBlocked = marginBlocked;
    }
    if (description != null) {
      $result.description = description;
    }
    if (actualStatus != null) {
      $result.actualStatus = actualStatus;
    }
    if (marketOpen != null) {
      $result.marketOpen = marketOpen;
    }
    if (rejectionReason != null) {
      $result.rejectionReason = rejectionReason;
    }
    if (maxLotSize != null) {
      $result.maxLotSize = maxLotSize;
    }
    if (exchange != null) {
      $result.exchange = exchange;
    }
    if (multiplier != null) {
      $result.multiplier = multiplier;
    }
    if (scripCode != null) {
      $result.scripCode = scripCode;
    }
    return $result;
  }
  OptionsTradeEntry._() : super();
  factory OptionsTradeEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OptionsTradeEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OptionsTradeEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'InstaOptions'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'symbol')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'pnl', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'pnlPercent', $pb.PbFieldType.OD, protoName: 'pnlPercent')
    ..e<$29.AlgoStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $29.AlgoStatus.INACTIVE, valueOf: $29.AlgoStatus.valueOf, enumValues: $29.AlgoStatus.values)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'lots', $pb.PbFieldType.O3)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'marginBlocked', $pb.PbFieldType.OD, protoName: 'marginBlocked')
    ..aOS(8, _omitFieldNames ? '' : 'description')
    ..e<$29.StrategyStatus>(9, _omitFieldNames ? '' : 'actualStatus', $pb.PbFieldType.OE, protoName: 'actualStatus', defaultOrMaker: $29.StrategyStatus.Pending, valueOf: $29.StrategyStatus.valueOf, enumValues: $29.StrategyStatus.values)
    ..aOB(10, _omitFieldNames ? '' : 'marketOpen', protoName: 'marketOpen')
    ..aOS(11, _omitFieldNames ? '' : 'rejectionReason', protoName: 'rejectionReason')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'maxLotSize', $pb.PbFieldType.O3, protoName: 'maxLotSize')
    ..e<$1.Exchange>(13, _omitFieldNames ? '' : 'exchange', $pb.PbFieldType.OE, defaultOrMaker: $1.Exchange.NSE, valueOf: $1.Exchange.valueOf, enumValues: $1.Exchange.values)
    ..a<$core.double>(14, _omitFieldNames ? '' : 'multiplier', $pb.PbFieldType.OD)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'scripCode', $pb.PbFieldType.O3, protoName: 'scripCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OptionsTradeEntry clone() => OptionsTradeEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OptionsTradeEntry copyWith(void Function(OptionsTradeEntry) updates) => super.copyWith((message) => updates(message as OptionsTradeEntry)) as OptionsTradeEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptionsTradeEntry create() => OptionsTradeEntry._();
  OptionsTradeEntry createEmptyInstance() => create();
  static $pb.PbList<OptionsTradeEntry> createRepeated() => $pb.PbList<OptionsTradeEntry>();
  @$core.pragma('dart2js:noInline')
  static OptionsTradeEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OptionsTradeEntry>(create);
  static OptionsTradeEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get pnl => $_getN(2);
  @$pb.TagNumber(3)
  set pnl($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPnl() => $_has(2);
  @$pb.TagNumber(3)
  void clearPnl() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get pnlPercent => $_getN(3);
  @$pb.TagNumber(4)
  set pnlPercent($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPnlPercent() => $_has(3);
  @$pb.TagNumber(4)
  void clearPnlPercent() => clearField(4);

  @$pb.TagNumber(5)
  $29.AlgoStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status($29.AlgoStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get lots => $_getIZ(5);
  @$pb.TagNumber(6)
  set lots($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLots() => $_has(5);
  @$pb.TagNumber(6)
  void clearLots() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get marginBlocked => $_getN(6);
  @$pb.TagNumber(7)
  set marginBlocked($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMarginBlocked() => $_has(6);
  @$pb.TagNumber(7)
  void clearMarginBlocked() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(8)
  set description($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(8)
  void clearDescription() => clearField(8);

  @$pb.TagNumber(9)
  $29.StrategyStatus get actualStatus => $_getN(8);
  @$pb.TagNumber(9)
  set actualStatus($29.StrategyStatus v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasActualStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearActualStatus() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get marketOpen => $_getBF(9);
  @$pb.TagNumber(10)
  set marketOpen($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMarketOpen() => $_has(9);
  @$pb.TagNumber(10)
  void clearMarketOpen() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get rejectionReason => $_getSZ(10);
  @$pb.TagNumber(11)
  set rejectionReason($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasRejectionReason() => $_has(10);
  @$pb.TagNumber(11)
  void clearRejectionReason() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get maxLotSize => $_getIZ(11);
  @$pb.TagNumber(12)
  set maxLotSize($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasMaxLotSize() => $_has(11);
  @$pb.TagNumber(12)
  void clearMaxLotSize() => clearField(12);

  @$pb.TagNumber(13)
  $1.Exchange get exchange => $_getN(12);
  @$pb.TagNumber(13)
  set exchange($1.Exchange v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasExchange() => $_has(12);
  @$pb.TagNumber(13)
  void clearExchange() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get multiplier => $_getN(13);
  @$pb.TagNumber(14)
  set multiplier($core.double v) { $_setDouble(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasMultiplier() => $_has(13);
  @$pb.TagNumber(14)
  void clearMultiplier() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get scripCode => $_getIZ(14);
  @$pb.TagNumber(15)
  set scripCode($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasScripCode() => $_has(14);
  @$pb.TagNumber(15)
  void clearScripCode() => clearField(15);
}

class StrategyPositionSummary extends $pb.GeneratedMessage {
  factory StrategyPositionSummary({
    $core.int? openStrategyCount,
    $core.int? closedStrategyCount,
    $core.int? pendingStrategyCount,
    $core.double? pnl,
    $core.Iterable<OptionsTradeEntry>? positions,
  }) {
    final $result = create();
    if (openStrategyCount != null) {
      $result.openStrategyCount = openStrategyCount;
    }
    if (closedStrategyCount != null) {
      $result.closedStrategyCount = closedStrategyCount;
    }
    if (pendingStrategyCount != null) {
      $result.pendingStrategyCount = pendingStrategyCount;
    }
    if (pnl != null) {
      $result.pnl = pnl;
    }
    if (positions != null) {
      $result.positions.addAll(positions);
    }
    return $result;
  }
  StrategyPositionSummary._() : super();
  factory StrategyPositionSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StrategyPositionSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StrategyPositionSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'InstaOptions'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'openStrategyCount', $pb.PbFieldType.O3, protoName: 'openStrategyCount')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'closedStrategyCount', $pb.PbFieldType.O3, protoName: 'closedStrategyCount')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pendingStrategyCount', $pb.PbFieldType.O3, protoName: 'pendingStrategyCount')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'pnl', $pb.PbFieldType.OD)
    ..pc<OptionsTradeEntry>(5, _omitFieldNames ? '' : 'positions', $pb.PbFieldType.PM, subBuilder: OptionsTradeEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StrategyPositionSummary clone() => StrategyPositionSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StrategyPositionSummary copyWith(void Function(StrategyPositionSummary) updates) => super.copyWith((message) => updates(message as StrategyPositionSummary)) as StrategyPositionSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StrategyPositionSummary create() => StrategyPositionSummary._();
  StrategyPositionSummary createEmptyInstance() => create();
  static $pb.PbList<StrategyPositionSummary> createRepeated() => $pb.PbList<StrategyPositionSummary>();
  @$core.pragma('dart2js:noInline')
  static StrategyPositionSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StrategyPositionSummary>(create);
  static StrategyPositionSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get openStrategyCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set openStrategyCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOpenStrategyCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearOpenStrategyCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get closedStrategyCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set closedStrategyCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClosedStrategyCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearClosedStrategyCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pendingStrategyCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set pendingStrategyCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPendingStrategyCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearPendingStrategyCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get pnl => $_getN(3);
  @$pb.TagNumber(4)
  set pnl($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPnl() => $_has(3);
  @$pb.TagNumber(4)
  void clearPnl() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<OptionsTradeEntry> get positions => $_getList(4);
}

class TradeDetailsResponse_TradeLegInfo extends $pb.GeneratedMessage {
  factory TradeDetailsResponse_TradeLegInfo({
    $4.ScripId? scrip,
    $core.String? symbol,
    $core.String? scripName,
    $6.OrderAction? action,
    $core.int? lots,
    $core.double? avgPrice,
    $core.double? entryPrice,
    $core.int? entryTimestamp,
    $core.double? exitPrice,
    $core.int? exitTimestamp,
  }) {
    final $result = create();
    if (scrip != null) {
      $result.scrip = scrip;
    }
    if (symbol != null) {
      $result.symbol = symbol;
    }
    if (scripName != null) {
      $result.scripName = scripName;
    }
    if (action != null) {
      $result.action = action;
    }
    if (lots != null) {
      $result.lots = lots;
    }
    if (avgPrice != null) {
      $result.avgPrice = avgPrice;
    }
    if (entryPrice != null) {
      $result.entryPrice = entryPrice;
    }
    if (entryTimestamp != null) {
      $result.entryTimestamp = entryTimestamp;
    }
    if (exitPrice != null) {
      $result.exitPrice = exitPrice;
    }
    if (exitTimestamp != null) {
      $result.exitTimestamp = exitTimestamp;
    }
    return $result;
  }
  TradeDetailsResponse_TradeLegInfo._() : super();
  factory TradeDetailsResponse_TradeLegInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TradeDetailsResponse_TradeLegInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TradeDetailsResponse.TradeLegInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'InstaOptions'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..aOS(2, _omitFieldNames ? '' : 'symbol')
    ..aOS(3, _omitFieldNames ? '' : 'scripName', protoName: 'scripName')
    ..e<$6.OrderAction>(4, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'lots', $pb.PbFieldType.O3)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'avgPrice', $pb.PbFieldType.OF, protoName: 'avgPrice')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'entryPrice', $pb.PbFieldType.OF, protoName: 'entryPrice')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'entryTimestamp', $pb.PbFieldType.O3, protoName: 'entryTimestamp')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'exitPrice', $pb.PbFieldType.OF, protoName: 'exitPrice')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'exitTimestamp', $pb.PbFieldType.O3, protoName: 'exitTimestamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TradeDetailsResponse_TradeLegInfo clone() => TradeDetailsResponse_TradeLegInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TradeDetailsResponse_TradeLegInfo copyWith(void Function(TradeDetailsResponse_TradeLegInfo) updates) => super.copyWith((message) => updates(message as TradeDetailsResponse_TradeLegInfo)) as TradeDetailsResponse_TradeLegInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TradeDetailsResponse_TradeLegInfo create() => TradeDetailsResponse_TradeLegInfo._();
  TradeDetailsResponse_TradeLegInfo createEmptyInstance() => create();
  static $pb.PbList<TradeDetailsResponse_TradeLegInfo> createRepeated() => $pb.PbList<TradeDetailsResponse_TradeLegInfo>();
  @$core.pragma('dart2js:noInline')
  static TradeDetailsResponse_TradeLegInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradeDetailsResponse_TradeLegInfo>(create);
  static TradeDetailsResponse_TradeLegInfo? _defaultInstance;

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
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get scripName => $_getSZ(2);
  @$pb.TagNumber(3)
  set scripName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasScripName() => $_has(2);
  @$pb.TagNumber(3)
  void clearScripName() => clearField(3);

  @$pb.TagNumber(4)
  $6.OrderAction get action => $_getN(3);
  @$pb.TagNumber(4)
  set action($6.OrderAction v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAction() => $_has(3);
  @$pb.TagNumber(4)
  void clearAction() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get lots => $_getIZ(4);
  @$pb.TagNumber(5)
  set lots($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLots() => $_has(4);
  @$pb.TagNumber(5)
  void clearLots() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get avgPrice => $_getN(5);
  @$pb.TagNumber(6)
  set avgPrice($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAvgPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearAvgPrice() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get entryPrice => $_getN(6);
  @$pb.TagNumber(7)
  set entryPrice($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEntryPrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearEntryPrice() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get entryTimestamp => $_getIZ(7);
  @$pb.TagNumber(8)
  set entryTimestamp($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEntryTimestamp() => $_has(7);
  @$pb.TagNumber(8)
  void clearEntryTimestamp() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get exitPrice => $_getN(8);
  @$pb.TagNumber(9)
  set exitPrice($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasExitPrice() => $_has(8);
  @$pb.TagNumber(9)
  void clearExitPrice() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get exitTimestamp => $_getIZ(9);
  @$pb.TagNumber(10)
  set exitTimestamp($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasExitTimestamp() => $_has(9);
  @$pb.TagNumber(10)
  void clearExitTimestamp() => clearField(10);
}

class TradeDetailsResponse extends $pb.GeneratedMessage {
  factory TradeDetailsResponse({
    $core.String? id,
    $core.String? symbol,
    $core.double? pnl,
    $core.double? pnlPercent,
    $29.AlgoStatus? status,
    $core.int? lots,
    $core.double? marginBlocked,
    $core.int? expiryDate,
    $core.double? maxProfit,
    $core.double? maxLoss,
    $core.String? breakeven,
    $core.double? riskToReward,
    $core.double? entryPrice,
    $core.double? targetPrice,
    $core.double? stopLoss,
    $core.Iterable<TradeDetailsResponse_TradeLegInfo>? legs,
    $core.String? riskToRewardRatio,
    $core.double? recommendedPrice,
    $29.StrategyStatus? actualStatus,
    $core.bool? marketOpen,
    $core.double? dayPnl,
    $core.double? dayPnlPercent,
    $core.int? lotSize,
    $core.int? maxLotSize,
    $core.int? multiplier,
    $core.int? underlyingCallId,
    $core.int? recommendedDate,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (symbol != null) {
      $result.symbol = symbol;
    }
    if (pnl != null) {
      $result.pnl = pnl;
    }
    if (pnlPercent != null) {
      $result.pnlPercent = pnlPercent;
    }
    if (status != null) {
      $result.status = status;
    }
    if (lots != null) {
      $result.lots = lots;
    }
    if (marginBlocked != null) {
      $result.marginBlocked = marginBlocked;
    }
    if (expiryDate != null) {
      $result.expiryDate = expiryDate;
    }
    if (maxProfit != null) {
      $result.maxProfit = maxProfit;
    }
    if (maxLoss != null) {
      $result.maxLoss = maxLoss;
    }
    if (breakeven != null) {
      $result.breakeven = breakeven;
    }
    if (riskToReward != null) {
      $result.riskToReward = riskToReward;
    }
    if (entryPrice != null) {
      $result.entryPrice = entryPrice;
    }
    if (targetPrice != null) {
      $result.targetPrice = targetPrice;
    }
    if (stopLoss != null) {
      $result.stopLoss = stopLoss;
    }
    if (legs != null) {
      $result.legs.addAll(legs);
    }
    if (riskToRewardRatio != null) {
      $result.riskToRewardRatio = riskToRewardRatio;
    }
    if (recommendedPrice != null) {
      $result.recommendedPrice = recommendedPrice;
    }
    if (actualStatus != null) {
      $result.actualStatus = actualStatus;
    }
    if (marketOpen != null) {
      $result.marketOpen = marketOpen;
    }
    if (dayPnl != null) {
      $result.dayPnl = dayPnl;
    }
    if (dayPnlPercent != null) {
      $result.dayPnlPercent = dayPnlPercent;
    }
    if (lotSize != null) {
      $result.lotSize = lotSize;
    }
    if (maxLotSize != null) {
      $result.maxLotSize = maxLotSize;
    }
    if (multiplier != null) {
      $result.multiplier = multiplier;
    }
    if (underlyingCallId != null) {
      $result.underlyingCallId = underlyingCallId;
    }
    if (recommendedDate != null) {
      $result.recommendedDate = recommendedDate;
    }
    return $result;
  }
  TradeDetailsResponse._() : super();
  factory TradeDetailsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TradeDetailsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TradeDetailsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'InstaOptions'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'symbol')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'pnl', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'pnlPercent', $pb.PbFieldType.OD, protoName: 'pnlPercent')
    ..e<$29.AlgoStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $29.AlgoStatus.INACTIVE, valueOf: $29.AlgoStatus.valueOf, enumValues: $29.AlgoStatus.values)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'lots', $pb.PbFieldType.O3)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'marginBlocked', $pb.PbFieldType.OD, protoName: 'marginBlocked')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'expiryDate', $pb.PbFieldType.O3, protoName: 'expiryDate')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'maxProfit', $pb.PbFieldType.OF, protoName: 'maxProfit')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'maxLoss', $pb.PbFieldType.OF, protoName: 'maxLoss')
    ..aOS(11, _omitFieldNames ? '' : 'breakeven')
    ..a<$core.double>(12, _omitFieldNames ? '' : 'riskToReward', $pb.PbFieldType.OF, protoName: 'riskToReward')
    ..a<$core.double>(13, _omitFieldNames ? '' : 'entryPrice', $pb.PbFieldType.OF, protoName: 'entryPrice')
    ..a<$core.double>(14, _omitFieldNames ? '' : 'targetPrice', $pb.PbFieldType.OF, protoName: 'targetPrice')
    ..a<$core.double>(15, _omitFieldNames ? '' : 'stopLoss', $pb.PbFieldType.OF, protoName: 'stopLoss')
    ..pc<TradeDetailsResponse_TradeLegInfo>(16, _omitFieldNames ? '' : 'legs', $pb.PbFieldType.PM, subBuilder: TradeDetailsResponse_TradeLegInfo.create)
    ..aOS(17, _omitFieldNames ? '' : 'riskToRewardRatio', protoName: 'riskToRewardRatio')
    ..a<$core.double>(18, _omitFieldNames ? '' : 'recommendedPrice', $pb.PbFieldType.OF, protoName: 'recommendedPrice')
    ..e<$29.StrategyStatus>(19, _omitFieldNames ? '' : 'actualStatus', $pb.PbFieldType.OE, protoName: 'actualStatus', defaultOrMaker: $29.StrategyStatus.Pending, valueOf: $29.StrategyStatus.valueOf, enumValues: $29.StrategyStatus.values)
    ..aOB(20, _omitFieldNames ? '' : 'marketOpen', protoName: 'marketOpen')
    ..a<$core.double>(21, _omitFieldNames ? '' : 'dayPnl', $pb.PbFieldType.OD, protoName: 'dayPnl')
    ..a<$core.double>(22, _omitFieldNames ? '' : 'dayPnlPercent', $pb.PbFieldType.OD, protoName: 'dayPnlPercent')
    ..a<$core.int>(23, _omitFieldNames ? '' : 'lotSize', $pb.PbFieldType.O3, protoName: 'lotSize')
    ..a<$core.int>(24, _omitFieldNames ? '' : 'maxLotSize', $pb.PbFieldType.O3, protoName: 'maxLotSize')
    ..a<$core.int>(25, _omitFieldNames ? '' : 'multiplier', $pb.PbFieldType.O3)
    ..a<$core.int>(30, _omitFieldNames ? '' : 'underlyingCallId', $pb.PbFieldType.O3, protoName: 'underlyingCallId')
    ..a<$core.int>(31, _omitFieldNames ? '' : 'recommendedDate', $pb.PbFieldType.O3, protoName: 'recommendedDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TradeDetailsResponse clone() => TradeDetailsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TradeDetailsResponse copyWith(void Function(TradeDetailsResponse) updates) => super.copyWith((message) => updates(message as TradeDetailsResponse)) as TradeDetailsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TradeDetailsResponse create() => TradeDetailsResponse._();
  TradeDetailsResponse createEmptyInstance() => create();
  static $pb.PbList<TradeDetailsResponse> createRepeated() => $pb.PbList<TradeDetailsResponse>();
  @$core.pragma('dart2js:noInline')
  static TradeDetailsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradeDetailsResponse>(create);
  static TradeDetailsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get pnl => $_getN(2);
  @$pb.TagNumber(3)
  set pnl($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPnl() => $_has(2);
  @$pb.TagNumber(3)
  void clearPnl() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get pnlPercent => $_getN(3);
  @$pb.TagNumber(4)
  set pnlPercent($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPnlPercent() => $_has(3);
  @$pb.TagNumber(4)
  void clearPnlPercent() => clearField(4);

  @$pb.TagNumber(5)
  $29.AlgoStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status($29.AlgoStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get lots => $_getIZ(5);
  @$pb.TagNumber(6)
  set lots($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLots() => $_has(5);
  @$pb.TagNumber(6)
  void clearLots() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get marginBlocked => $_getN(6);
  @$pb.TagNumber(7)
  set marginBlocked($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMarginBlocked() => $_has(6);
  @$pb.TagNumber(7)
  void clearMarginBlocked() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get expiryDate => $_getIZ(7);
  @$pb.TagNumber(8)
  set expiryDate($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasExpiryDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearExpiryDate() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get maxProfit => $_getN(8);
  @$pb.TagNumber(9)
  set maxProfit($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMaxProfit() => $_has(8);
  @$pb.TagNumber(9)
  void clearMaxProfit() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get maxLoss => $_getN(9);
  @$pb.TagNumber(10)
  set maxLoss($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMaxLoss() => $_has(9);
  @$pb.TagNumber(10)
  void clearMaxLoss() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get breakeven => $_getSZ(10);
  @$pb.TagNumber(11)
  set breakeven($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasBreakeven() => $_has(10);
  @$pb.TagNumber(11)
  void clearBreakeven() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get riskToReward => $_getN(11);
  @$pb.TagNumber(12)
  set riskToReward($core.double v) { $_setFloat(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasRiskToReward() => $_has(11);
  @$pb.TagNumber(12)
  void clearRiskToReward() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get entryPrice => $_getN(12);
  @$pb.TagNumber(13)
  set entryPrice($core.double v) { $_setFloat(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasEntryPrice() => $_has(12);
  @$pb.TagNumber(13)
  void clearEntryPrice() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get targetPrice => $_getN(13);
  @$pb.TagNumber(14)
  set targetPrice($core.double v) { $_setFloat(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasTargetPrice() => $_has(13);
  @$pb.TagNumber(14)
  void clearTargetPrice() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get stopLoss => $_getN(14);
  @$pb.TagNumber(15)
  set stopLoss($core.double v) { $_setFloat(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasStopLoss() => $_has(14);
  @$pb.TagNumber(15)
  void clearStopLoss() => clearField(15);

  @$pb.TagNumber(16)
  $core.List<TradeDetailsResponse_TradeLegInfo> get legs => $_getList(15);

  @$pb.TagNumber(17)
  $core.String get riskToRewardRatio => $_getSZ(16);
  @$pb.TagNumber(17)
  set riskToRewardRatio($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasRiskToRewardRatio() => $_has(16);
  @$pb.TagNumber(17)
  void clearRiskToRewardRatio() => clearField(17);

  @$pb.TagNumber(18)
  $core.double get recommendedPrice => $_getN(17);
  @$pb.TagNumber(18)
  set recommendedPrice($core.double v) { $_setFloat(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasRecommendedPrice() => $_has(17);
  @$pb.TagNumber(18)
  void clearRecommendedPrice() => clearField(18);

  @$pb.TagNumber(19)
  $29.StrategyStatus get actualStatus => $_getN(18);
  @$pb.TagNumber(19)
  set actualStatus($29.StrategyStatus v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasActualStatus() => $_has(18);
  @$pb.TagNumber(19)
  void clearActualStatus() => clearField(19);

  @$pb.TagNumber(20)
  $core.bool get marketOpen => $_getBF(19);
  @$pb.TagNumber(20)
  set marketOpen($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasMarketOpen() => $_has(19);
  @$pb.TagNumber(20)
  void clearMarketOpen() => clearField(20);

  @$pb.TagNumber(21)
  $core.double get dayPnl => $_getN(20);
  @$pb.TagNumber(21)
  set dayPnl($core.double v) { $_setDouble(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasDayPnl() => $_has(20);
  @$pb.TagNumber(21)
  void clearDayPnl() => clearField(21);

  @$pb.TagNumber(22)
  $core.double get dayPnlPercent => $_getN(21);
  @$pb.TagNumber(22)
  set dayPnlPercent($core.double v) { $_setDouble(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasDayPnlPercent() => $_has(21);
  @$pb.TagNumber(22)
  void clearDayPnlPercent() => clearField(22);

  @$pb.TagNumber(23)
  $core.int get lotSize => $_getIZ(22);
  @$pb.TagNumber(23)
  set lotSize($core.int v) { $_setSignedInt32(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasLotSize() => $_has(22);
  @$pb.TagNumber(23)
  void clearLotSize() => clearField(23);

  @$pb.TagNumber(24)
  $core.int get maxLotSize => $_getIZ(23);
  @$pb.TagNumber(24)
  set maxLotSize($core.int v) { $_setSignedInt32(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasMaxLotSize() => $_has(23);
  @$pb.TagNumber(24)
  void clearMaxLotSize() => clearField(24);

  @$pb.TagNumber(25)
  $core.int get multiplier => $_getIZ(24);
  @$pb.TagNumber(25)
  set multiplier($core.int v) { $_setSignedInt32(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasMultiplier() => $_has(24);
  @$pb.TagNumber(25)
  void clearMultiplier() => clearField(25);

  @$pb.TagNumber(30)
  $core.int get underlyingCallId => $_getIZ(25);
  @$pb.TagNumber(30)
  set underlyingCallId($core.int v) { $_setSignedInt32(25, v); }
  @$pb.TagNumber(30)
  $core.bool hasUnderlyingCallId() => $_has(25);
  @$pb.TagNumber(30)
  void clearUnderlyingCallId() => clearField(30);

  @$pb.TagNumber(31)
  $core.int get recommendedDate => $_getIZ(26);
  @$pb.TagNumber(31)
  set recommendedDate($core.int v) { $_setSignedInt32(26, v); }
  @$pb.TagNumber(31)
  $core.bool hasRecommendedDate() => $_has(26);
  @$pb.TagNumber(31)
  void clearRecommendedDate() => clearField(31);
}

class ExitAllRequest extends $pb.GeneratedMessage {
  factory ExitAllRequest({
    $core.Iterable<$core.String>? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id.addAll(id);
    }
    return $result;
  }
  ExitAllRequest._() : super();
  factory ExitAllRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExitAllRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExitAllRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'InstaOptions'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExitAllRequest clone() => ExitAllRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExitAllRequest copyWith(void Function(ExitAllRequest) updates) => super.copyWith((message) => updates(message as ExitAllRequest)) as ExitAllRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExitAllRequest create() => ExitAllRequest._();
  ExitAllRequest createEmptyInstance() => create();
  static $pb.PbList<ExitAllRequest> createRepeated() => $pb.PbList<ExitAllRequest>();
  @$core.pragma('dart2js:noInline')
  static ExitAllRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExitAllRequest>(create);
  static ExitAllRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get id => $_getList(0);
}

class OptionPlaceOrder extends $pb.GeneratedMessage {
  factory OptionPlaceOrder({
    $core.int? id,
    $core.int? lots,
    $core.double? entryPrice,
    $core.double? targetPrice,
    $core.double? stopLoss,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (lots != null) {
      $result.lots = lots;
    }
    if (entryPrice != null) {
      $result.entryPrice = entryPrice;
    }
    if (targetPrice != null) {
      $result.targetPrice = targetPrice;
    }
    if (stopLoss != null) {
      $result.stopLoss = stopLoss;
    }
    return $result;
  }
  OptionPlaceOrder._() : super();
  factory OptionPlaceOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OptionPlaceOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OptionPlaceOrder', package: const $pb.PackageName(_omitMessageNames ? '' : 'InstaOptions'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'lots', $pb.PbFieldType.O3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'entryPrice', $pb.PbFieldType.OF, protoName: 'entryPrice')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'targetPrice', $pb.PbFieldType.OF, protoName: 'targetPrice')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'stopLoss', $pb.PbFieldType.OF, protoName: 'stopLoss')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OptionPlaceOrder clone() => OptionPlaceOrder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OptionPlaceOrder copyWith(void Function(OptionPlaceOrder) updates) => super.copyWith((message) => updates(message as OptionPlaceOrder)) as OptionPlaceOrder;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptionPlaceOrder create() => OptionPlaceOrder._();
  OptionPlaceOrder createEmptyInstance() => create();
  static $pb.PbList<OptionPlaceOrder> createRepeated() => $pb.PbList<OptionPlaceOrder>();
  @$core.pragma('dart2js:noInline')
  static OptionPlaceOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OptionPlaceOrder>(create);
  static OptionPlaceOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get lots => $_getIZ(1);
  @$pb.TagNumber(2)
  set lots($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLots() => $_has(1);
  @$pb.TagNumber(2)
  void clearLots() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get entryPrice => $_getN(2);
  @$pb.TagNumber(3)
  set entryPrice($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEntryPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntryPrice() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get targetPrice => $_getN(3);
  @$pb.TagNumber(4)
  set targetPrice($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTargetPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearTargetPrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get stopLoss => $_getN(4);
  @$pb.TagNumber(5)
  set stopLoss($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStopLoss() => $_has(4);
  @$pb.TagNumber(5)
  void clearStopLoss() => clearField(5);
}

class OptionModifyOrder extends $pb.GeneratedMessage {
  factory OptionModifyOrder({
    $core.String? id,
    $core.int? lots,
    $core.double? entryPrice,
    $core.double? targetPrice,
    $core.double? stopLoss,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (lots != null) {
      $result.lots = lots;
    }
    if (entryPrice != null) {
      $result.entryPrice = entryPrice;
    }
    if (targetPrice != null) {
      $result.targetPrice = targetPrice;
    }
    if (stopLoss != null) {
      $result.stopLoss = stopLoss;
    }
    return $result;
  }
  OptionModifyOrder._() : super();
  factory OptionModifyOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OptionModifyOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OptionModifyOrder', package: const $pb.PackageName(_omitMessageNames ? '' : 'InstaOptions'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'lots', $pb.PbFieldType.O3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'entryPrice', $pb.PbFieldType.OF, protoName: 'entryPrice')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'targetPrice', $pb.PbFieldType.OF, protoName: 'targetPrice')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'stopLoss', $pb.PbFieldType.OF, protoName: 'stopLoss')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OptionModifyOrder clone() => OptionModifyOrder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OptionModifyOrder copyWith(void Function(OptionModifyOrder) updates) => super.copyWith((message) => updates(message as OptionModifyOrder)) as OptionModifyOrder;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptionModifyOrder create() => OptionModifyOrder._();
  OptionModifyOrder createEmptyInstance() => create();
  static $pb.PbList<OptionModifyOrder> createRepeated() => $pb.PbList<OptionModifyOrder>();
  @$core.pragma('dart2js:noInline')
  static OptionModifyOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OptionModifyOrder>(create);
  static OptionModifyOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get lots => $_getIZ(1);
  @$pb.TagNumber(2)
  set lots($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLots() => $_has(1);
  @$pb.TagNumber(2)
  void clearLots() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get entryPrice => $_getN(2);
  @$pb.TagNumber(3)
  set entryPrice($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEntryPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntryPrice() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get targetPrice => $_getN(3);
  @$pb.TagNumber(4)
  set targetPrice($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTargetPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearTargetPrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get stopLoss => $_getN(4);
  @$pb.TagNumber(5)
  set stopLoss($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStopLoss() => $_has(4);
  @$pb.TagNumber(5)
  void clearStopLoss() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
