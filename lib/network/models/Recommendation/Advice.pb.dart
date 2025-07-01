//
//  Generated code. Do not modify.
//  source: Recommendation/Advice.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../Init/InitResponse.pb.dart' as $7;
import '../TradingCore/CoreEnums.pbenum.dart' as $6;
import '../TradingCore/ScripId.pb.dart' as $4;

class AdviceResponse extends $pb.GeneratedMessage {
  factory AdviceResponse({
    $core.Iterable<AdviceEntry>? entry,
    $core.String? disclaimer,
    $core.Iterable<StrategyEntry>? strategyEntry,
    $core.String? optionBrainMessage,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    if (disclaimer != null) {
      $result.disclaimer = disclaimer;
    }
    if (strategyEntry != null) {
      $result.strategyEntry.addAll(strategyEntry);
    }
    if (optionBrainMessage != null) {
      $result.optionBrainMessage = optionBrainMessage;
    }
    return $result;
  }
  AdviceResponse._() : super();
  factory AdviceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdviceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdviceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Advice'), createEmptyInstance: create)
    ..pc<AdviceEntry>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: AdviceEntry.create)
    ..aOS(2, _omitFieldNames ? '' : 'disclaimer')
    ..pc<StrategyEntry>(3, _omitFieldNames ? '' : 'strategyEntry', $pb.PbFieldType.PM, protoName: 'strategyEntry', subBuilder: StrategyEntry.create)
    ..aOS(4, _omitFieldNames ? '' : 'optionBrainMessage', protoName: 'optionBrainMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdviceResponse clone() => AdviceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdviceResponse copyWith(void Function(AdviceResponse) updates) => super.copyWith((message) => updates(message as AdviceResponse)) as AdviceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdviceResponse create() => AdviceResponse._();
  AdviceResponse createEmptyInstance() => create();
  static $pb.PbList<AdviceResponse> createRepeated() => $pb.PbList<AdviceResponse>();
  @$core.pragma('dart2js:noInline')
  static AdviceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdviceResponse>(create);
  static AdviceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AdviceEntry> get entry => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get disclaimer => $_getSZ(1);
  @$pb.TagNumber(2)
  set disclaimer($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisclaimer() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisclaimer() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<StrategyEntry> get strategyEntry => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get optionBrainMessage => $_getSZ(3);
  @$pb.TagNumber(4)
  set optionBrainMessage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOptionBrainMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearOptionBrainMessage() => clearField(4);
}

class AdviceResponseV5 extends $pb.GeneratedMessage {
  factory AdviceResponseV5({
    $core.Iterable<AdviceEntryV2>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  AdviceResponseV5._() : super();
  factory AdviceResponseV5.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdviceResponseV5.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdviceResponseV5', package: const $pb.PackageName(_omitMessageNames ? '' : 'Advice'), createEmptyInstance: create)
    ..pc<AdviceEntryV2>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: AdviceEntryV2.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdviceResponseV5 clone() => AdviceResponseV5()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdviceResponseV5 copyWith(void Function(AdviceResponseV5) updates) => super.copyWith((message) => updates(message as AdviceResponseV5)) as AdviceResponseV5;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdviceResponseV5 create() => AdviceResponseV5._();
  AdviceResponseV5 createEmptyInstance() => create();
  static $pb.PbList<AdviceResponseV5> createRepeated() => $pb.PbList<AdviceResponseV5>();
  @$core.pragma('dart2js:noInline')
  static AdviceResponseV5 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdviceResponseV5>(create);
  static AdviceResponseV5? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AdviceEntryV2> get entry => $_getList(0);
}

class StrategyEntry extends $pb.GeneratedMessage {
  factory StrategyEntry({
    $core.int? callId,
    $core.String? tradeSymbol,
    $core.String? callType,
    StrategyLegInfo? leg1,
    StrategyLegInfo? leg2,
    StrategyLegInfo? leg3,
    StrategyLegInfo? leg4,
    $core.double? targetEntry,
    $core.double? targetExit,
    $core.double? stopLoss,
    $core.double? mpp,
    $fixnum.Int64? exitDate,
  }) {
    final $result = create();
    if (callId != null) {
      $result.callId = callId;
    }
    if (tradeSymbol != null) {
      $result.tradeSymbol = tradeSymbol;
    }
    if (callType != null) {
      $result.callType = callType;
    }
    if (leg1 != null) {
      $result.leg1 = leg1;
    }
    if (leg2 != null) {
      $result.leg2 = leg2;
    }
    if (leg3 != null) {
      $result.leg3 = leg3;
    }
    if (leg4 != null) {
      $result.leg4 = leg4;
    }
    if (targetEntry != null) {
      $result.targetEntry = targetEntry;
    }
    if (targetExit != null) {
      $result.targetExit = targetExit;
    }
    if (stopLoss != null) {
      $result.stopLoss = stopLoss;
    }
    if (mpp != null) {
      $result.mpp = mpp;
    }
    if (exitDate != null) {
      $result.exitDate = exitDate;
    }
    return $result;
  }
  StrategyEntry._() : super();
  factory StrategyEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StrategyEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StrategyEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Advice'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'callId', $pb.PbFieldType.O3, protoName: 'callId')
    ..aOS(2, _omitFieldNames ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..aOS(3, _omitFieldNames ? '' : 'callType', protoName: 'callType')
    ..aOM<StrategyLegInfo>(4, _omitFieldNames ? '' : 'leg1', subBuilder: StrategyLegInfo.create)
    ..aOM<StrategyLegInfo>(5, _omitFieldNames ? '' : 'leg2', subBuilder: StrategyLegInfo.create)
    ..aOM<StrategyLegInfo>(6, _omitFieldNames ? '' : 'leg3', subBuilder: StrategyLegInfo.create)
    ..aOM<StrategyLegInfo>(7, _omitFieldNames ? '' : 'leg4', subBuilder: StrategyLegInfo.create)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'targetEntry', $pb.PbFieldType.OF, protoName: 'targetEntry')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'targetExit', $pb.PbFieldType.OF, protoName: 'targetExit')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'stopLoss', $pb.PbFieldType.OF, protoName: 'stopLoss')
    ..a<$core.double>(11, _omitFieldNames ? '' : 'mpp', $pb.PbFieldType.OF)
    ..aInt64(12, _omitFieldNames ? '' : 'exitDate', protoName: 'exitDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StrategyEntry clone() => StrategyEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StrategyEntry copyWith(void Function(StrategyEntry) updates) => super.copyWith((message) => updates(message as StrategyEntry)) as StrategyEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StrategyEntry create() => StrategyEntry._();
  StrategyEntry createEmptyInstance() => create();
  static $pb.PbList<StrategyEntry> createRepeated() => $pb.PbList<StrategyEntry>();
  @$core.pragma('dart2js:noInline')
  static StrategyEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StrategyEntry>(create);
  static StrategyEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get callId => $_getIZ(0);
  @$pb.TagNumber(1)
  set callId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCallId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tradeSymbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set tradeSymbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTradeSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearTradeSymbol() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get callType => $_getSZ(2);
  @$pb.TagNumber(3)
  set callType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCallType() => $_has(2);
  @$pb.TagNumber(3)
  void clearCallType() => clearField(3);

  @$pb.TagNumber(4)
  StrategyLegInfo get leg1 => $_getN(3);
  @$pb.TagNumber(4)
  set leg1(StrategyLegInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLeg1() => $_has(3);
  @$pb.TagNumber(4)
  void clearLeg1() => clearField(4);
  @$pb.TagNumber(4)
  StrategyLegInfo ensureLeg1() => $_ensure(3);

  @$pb.TagNumber(5)
  StrategyLegInfo get leg2 => $_getN(4);
  @$pb.TagNumber(5)
  set leg2(StrategyLegInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLeg2() => $_has(4);
  @$pb.TagNumber(5)
  void clearLeg2() => clearField(5);
  @$pb.TagNumber(5)
  StrategyLegInfo ensureLeg2() => $_ensure(4);

  @$pb.TagNumber(6)
  StrategyLegInfo get leg3 => $_getN(5);
  @$pb.TagNumber(6)
  set leg3(StrategyLegInfo v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLeg3() => $_has(5);
  @$pb.TagNumber(6)
  void clearLeg3() => clearField(6);
  @$pb.TagNumber(6)
  StrategyLegInfo ensureLeg3() => $_ensure(5);

  @$pb.TagNumber(7)
  StrategyLegInfo get leg4 => $_getN(6);
  @$pb.TagNumber(7)
  set leg4(StrategyLegInfo v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLeg4() => $_has(6);
  @$pb.TagNumber(7)
  void clearLeg4() => clearField(7);
  @$pb.TagNumber(7)
  StrategyLegInfo ensureLeg4() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.double get targetEntry => $_getN(7);
  @$pb.TagNumber(8)
  set targetEntry($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTargetEntry() => $_has(7);
  @$pb.TagNumber(8)
  void clearTargetEntry() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get targetExit => $_getN(8);
  @$pb.TagNumber(9)
  set targetExit($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTargetExit() => $_has(8);
  @$pb.TagNumber(9)
  void clearTargetExit() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get stopLoss => $_getN(9);
  @$pb.TagNumber(10)
  set stopLoss($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasStopLoss() => $_has(9);
  @$pb.TagNumber(10)
  void clearStopLoss() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get mpp => $_getN(10);
  @$pb.TagNumber(11)
  set mpp($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasMpp() => $_has(10);
  @$pb.TagNumber(11)
  void clearMpp() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get exitDate => $_getI64(11);
  @$pb.TagNumber(12)
  set exitDate($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasExitDate() => $_has(11);
  @$pb.TagNumber(12)
  void clearExitDate() => clearField(12);
}

class StrategyLegInfo extends $pb.GeneratedMessage {
  factory StrategyLegInfo({
    $core.String? scripName,
    $6.OrderAction? action,
    $4.ScripId? scrip,
  }) {
    final $result = create();
    if (scripName != null) {
      $result.scripName = scripName;
    }
    if (action != null) {
      $result.action = action;
    }
    if (scrip != null) {
      $result.scrip = scrip;
    }
    return $result;
  }
  StrategyLegInfo._() : super();
  factory StrategyLegInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StrategyLegInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StrategyLegInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'Advice'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'scripName', protoName: 'scripName')
    ..e<$6.OrderAction>(2, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..aOM<$4.ScripId>(3, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StrategyLegInfo clone() => StrategyLegInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StrategyLegInfo copyWith(void Function(StrategyLegInfo) updates) => super.copyWith((message) => updates(message as StrategyLegInfo)) as StrategyLegInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StrategyLegInfo create() => StrategyLegInfo._();
  StrategyLegInfo createEmptyInstance() => create();
  static $pb.PbList<StrategyLegInfo> createRepeated() => $pb.PbList<StrategyLegInfo>();
  @$core.pragma('dart2js:noInline')
  static StrategyLegInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StrategyLegInfo>(create);
  static StrategyLegInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get scripName => $_getSZ(0);
  @$pb.TagNumber(1)
  set scripName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScripName() => $_has(0);
  @$pb.TagNumber(1)
  void clearScripName() => clearField(1);

  @$pb.TagNumber(2)
  $6.OrderAction get action => $_getN(1);
  @$pb.TagNumber(2)
  set action($6.OrderAction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => clearField(2);

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
}

class AdviceEntry extends $pb.GeneratedMessage {
  factory AdviceEntry({
    $core.int? callId,
    $4.ScripId? scrip,
    $core.String? tradeSymbol,
    $core.String? description,
    $core.String? callType,
    $6.OrderAction? action,
    $core.int? recoDate,
    $core.double? recoPrice,
    $core.double? targetPrice,
    $core.double? stopLoss,
    $core.int? exitDate,
    $core.double? exitPrice,
    $core.int? allocation,
    $core.String? viewType,
    $core.bool? stockSipAllowed,
    $core.String? reportUrl,
    $core.bool? isIntraday,
    $core.double? potentialUpside,
    $core.String? orderRemark,
    $core.int? requiredMargin,
    $core.int? lotSize,
    $core.double? ltp,
    $core.bool? hasNews,
    $core.String? fullName,
    $core.int? multiplier,
  }) {
    final $result = create();
    if (callId != null) {
      $result.callId = callId;
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
    if (callType != null) {
      $result.callType = callType;
    }
    if (action != null) {
      $result.action = action;
    }
    if (recoDate != null) {
      $result.recoDate = recoDate;
    }
    if (recoPrice != null) {
      $result.recoPrice = recoPrice;
    }
    if (targetPrice != null) {
      $result.targetPrice = targetPrice;
    }
    if (stopLoss != null) {
      $result.stopLoss = stopLoss;
    }
    if (exitDate != null) {
      $result.exitDate = exitDate;
    }
    if (exitPrice != null) {
      $result.exitPrice = exitPrice;
    }
    if (allocation != null) {
      $result.allocation = allocation;
    }
    if (viewType != null) {
      $result.viewType = viewType;
    }
    if (stockSipAllowed != null) {
      $result.stockSipAllowed = stockSipAllowed;
    }
    if (reportUrl != null) {
      $result.reportUrl = reportUrl;
    }
    if (isIntraday != null) {
      $result.isIntraday = isIntraday;
    }
    if (potentialUpside != null) {
      $result.potentialUpside = potentialUpside;
    }
    if (orderRemark != null) {
      $result.orderRemark = orderRemark;
    }
    if (requiredMargin != null) {
      $result.requiredMargin = requiredMargin;
    }
    if (lotSize != null) {
      $result.lotSize = lotSize;
    }
    if (ltp != null) {
      $result.ltp = ltp;
    }
    if (hasNews != null) {
      $result.hasNews = hasNews;
    }
    if (fullName != null) {
      $result.fullName = fullName;
    }
    if (multiplier != null) {
      $result.multiplier = multiplier;
    }
    return $result;
  }
  AdviceEntry._() : super();
  factory AdviceEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdviceEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdviceEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Advice'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'callId', $pb.PbFieldType.O3, protoName: 'callId')
    ..aOM<$4.ScripId>(2, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..aOS(3, _omitFieldNames ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOS(5, _omitFieldNames ? '' : 'callType', protoName: 'callType')
    ..e<$6.OrderAction>(6, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'recoDate', $pb.PbFieldType.O3, protoName: 'recoDate')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'recoPrice', $pb.PbFieldType.OF, protoName: 'recoPrice')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'targetPrice', $pb.PbFieldType.OF, protoName: 'targetPrice')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'stopLoss', $pb.PbFieldType.OF, protoName: 'stopLoss')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'exitDate', $pb.PbFieldType.O3, protoName: 'exitDate')
    ..a<$core.double>(12, _omitFieldNames ? '' : 'exitPrice', $pb.PbFieldType.OF, protoName: 'exitPrice')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'allocation', $pb.PbFieldType.O3)
    ..aOS(14, _omitFieldNames ? '' : 'viewType', protoName: 'viewType')
    ..aOB(15, _omitFieldNames ? '' : 'stockSipAllowed', protoName: 'stockSipAllowed')
    ..aOS(16, _omitFieldNames ? '' : 'reportUrl', protoName: 'reportUrl')
    ..aOB(17, _omitFieldNames ? '' : 'isIntraday', protoName: 'isIntraday')
    ..a<$core.double>(18, _omitFieldNames ? '' : 'potentialUpside', $pb.PbFieldType.OF, protoName: 'potentialUpside')
    ..aOS(19, _omitFieldNames ? '' : 'orderRemark', protoName: 'orderRemark')
    ..a<$core.int>(20, _omitFieldNames ? '' : 'requiredMargin', $pb.PbFieldType.O3, protoName: 'requiredMargin')
    ..a<$core.int>(21, _omitFieldNames ? '' : 'lotSize', $pb.PbFieldType.O3, protoName: 'lotSize')
    ..a<$core.double>(22, _omitFieldNames ? '' : 'ltp', $pb.PbFieldType.OF)
    ..aOB(23, _omitFieldNames ? '' : 'hasNews', protoName: 'hasNews')
    ..aOS(24, _omitFieldNames ? '' : 'fullName', protoName: 'fullName')
    ..a<$core.int>(25, _omitFieldNames ? '' : 'Multiplier', $pb.PbFieldType.O3, protoName: 'Multiplier')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdviceEntry clone() => AdviceEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdviceEntry copyWith(void Function(AdviceEntry) updates) => super.copyWith((message) => updates(message as AdviceEntry)) as AdviceEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdviceEntry create() => AdviceEntry._();
  AdviceEntry createEmptyInstance() => create();
  static $pb.PbList<AdviceEntry> createRepeated() => $pb.PbList<AdviceEntry>();
  @$core.pragma('dart2js:noInline')
  static AdviceEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdviceEntry>(create);
  static AdviceEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get callId => $_getIZ(0);
  @$pb.TagNumber(1)
  set callId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCallId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallId() => clearField(1);

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
  $core.String get tradeSymbol => $_getSZ(2);
  @$pb.TagNumber(3)
  set tradeSymbol($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTradeSymbol() => $_has(2);
  @$pb.TagNumber(3)
  void clearTradeSymbol() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get callType => $_getSZ(4);
  @$pb.TagNumber(5)
  set callType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCallType() => $_has(4);
  @$pb.TagNumber(5)
  void clearCallType() => clearField(5);

  @$pb.TagNumber(6)
  $6.OrderAction get action => $_getN(5);
  @$pb.TagNumber(6)
  set action($6.OrderAction v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAction() => $_has(5);
  @$pb.TagNumber(6)
  void clearAction() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get recoDate => $_getIZ(6);
  @$pb.TagNumber(7)
  set recoDate($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRecoDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearRecoDate() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get recoPrice => $_getN(7);
  @$pb.TagNumber(8)
  set recoPrice($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRecoPrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearRecoPrice() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get targetPrice => $_getN(8);
  @$pb.TagNumber(9)
  set targetPrice($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTargetPrice() => $_has(8);
  @$pb.TagNumber(9)
  void clearTargetPrice() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get stopLoss => $_getN(9);
  @$pb.TagNumber(10)
  set stopLoss($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasStopLoss() => $_has(9);
  @$pb.TagNumber(10)
  void clearStopLoss() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get exitDate => $_getIZ(10);
  @$pb.TagNumber(11)
  set exitDate($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasExitDate() => $_has(10);
  @$pb.TagNumber(11)
  void clearExitDate() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get exitPrice => $_getN(11);
  @$pb.TagNumber(12)
  set exitPrice($core.double v) { $_setFloat(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasExitPrice() => $_has(11);
  @$pb.TagNumber(12)
  void clearExitPrice() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get allocation => $_getIZ(12);
  @$pb.TagNumber(13)
  set allocation($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasAllocation() => $_has(12);
  @$pb.TagNumber(13)
  void clearAllocation() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get viewType => $_getSZ(13);
  @$pb.TagNumber(14)
  set viewType($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasViewType() => $_has(13);
  @$pb.TagNumber(14)
  void clearViewType() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get stockSipAllowed => $_getBF(14);
  @$pb.TagNumber(15)
  set stockSipAllowed($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasStockSipAllowed() => $_has(14);
  @$pb.TagNumber(15)
  void clearStockSipAllowed() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get reportUrl => $_getSZ(15);
  @$pb.TagNumber(16)
  set reportUrl($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasReportUrl() => $_has(15);
  @$pb.TagNumber(16)
  void clearReportUrl() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get isIntraday => $_getBF(16);
  @$pb.TagNumber(17)
  set isIntraday($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasIsIntraday() => $_has(16);
  @$pb.TagNumber(17)
  void clearIsIntraday() => clearField(17);

  @$pb.TagNumber(18)
  $core.double get potentialUpside => $_getN(17);
  @$pb.TagNumber(18)
  set potentialUpside($core.double v) { $_setFloat(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasPotentialUpside() => $_has(17);
  @$pb.TagNumber(18)
  void clearPotentialUpside() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get orderRemark => $_getSZ(18);
  @$pb.TagNumber(19)
  set orderRemark($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasOrderRemark() => $_has(18);
  @$pb.TagNumber(19)
  void clearOrderRemark() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get requiredMargin => $_getIZ(19);
  @$pb.TagNumber(20)
  set requiredMargin($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasRequiredMargin() => $_has(19);
  @$pb.TagNumber(20)
  void clearRequiredMargin() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get lotSize => $_getIZ(20);
  @$pb.TagNumber(21)
  set lotSize($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasLotSize() => $_has(20);
  @$pb.TagNumber(21)
  void clearLotSize() => clearField(21);

  @$pb.TagNumber(22)
  $core.double get ltp => $_getN(21);
  @$pb.TagNumber(22)
  set ltp($core.double v) { $_setFloat(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasLtp() => $_has(21);
  @$pb.TagNumber(22)
  void clearLtp() => clearField(22);

  @$pb.TagNumber(23)
  $core.bool get hasNews => $_getBF(22);
  @$pb.TagNumber(23)
  set hasNews($core.bool v) { $_setBool(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasHasNews() => $_has(22);
  @$pb.TagNumber(23)
  void clearHasNews() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get fullName => $_getSZ(23);
  @$pb.TagNumber(24)
  set fullName($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasFullName() => $_has(23);
  @$pb.TagNumber(24)
  void clearFullName() => clearField(24);

  @$pb.TagNumber(25)
  $core.int get multiplier => $_getIZ(24);
  @$pb.TagNumber(25)
  set multiplier($core.int v) { $_setSignedInt32(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasMultiplier() => $_has(24);
  @$pb.TagNumber(25)
  void clearMultiplier() => clearField(25);
}

class AdviceCategoryResponse extends $pb.GeneratedMessage {
  factory AdviceCategoryResponse({
    $core.Iterable<AdviceCategory>? categories,
  }) {
    final $result = create();
    if (categories != null) {
      $result.categories.addAll(categories);
    }
    return $result;
  }
  AdviceCategoryResponse._() : super();
  factory AdviceCategoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdviceCategoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdviceCategoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Advice'), createEmptyInstance: create)
    ..pc<AdviceCategory>(1, _omitFieldNames ? '' : 'categories', $pb.PbFieldType.PM, subBuilder: AdviceCategory.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdviceCategoryResponse clone() => AdviceCategoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdviceCategoryResponse copyWith(void Function(AdviceCategoryResponse) updates) => super.copyWith((message) => updates(message as AdviceCategoryResponse)) as AdviceCategoryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdviceCategoryResponse create() => AdviceCategoryResponse._();
  AdviceCategoryResponse createEmptyInstance() => create();
  static $pb.PbList<AdviceCategoryResponse> createRepeated() => $pb.PbList<AdviceCategoryResponse>();
  @$core.pragma('dart2js:noInline')
  static AdviceCategoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdviceCategoryResponse>(create);
  static AdviceCategoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AdviceCategory> get categories => $_getList(0);
}

class AdviceCategory extends $pb.GeneratedMessage {
  factory AdviceCategory({
    $core.int? categoryId,
    $core.String? assetType,
    $core.String? category,
    $core.String? subCategory,
    $core.double? targetPercent,
  }) {
    final $result = create();
    if (categoryId != null) {
      $result.categoryId = categoryId;
    }
    if (assetType != null) {
      $result.assetType = assetType;
    }
    if (category != null) {
      $result.category = category;
    }
    if (subCategory != null) {
      $result.subCategory = subCategory;
    }
    if (targetPercent != null) {
      $result.targetPercent = targetPercent;
    }
    return $result;
  }
  AdviceCategory._() : super();
  factory AdviceCategory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdviceCategory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdviceCategory', package: const $pb.PackageName(_omitMessageNames ? '' : 'Advice'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'categoryId', $pb.PbFieldType.O3, protoName: 'categoryId')
    ..aOS(2, _omitFieldNames ? '' : 'assetType', protoName: 'assetType')
    ..aOS(3, _omitFieldNames ? '' : 'category')
    ..aOS(4, _omitFieldNames ? '' : 'subCategory', protoName: 'subCategory')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'targetPercent', $pb.PbFieldType.OF, protoName: 'targetPercent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdviceCategory clone() => AdviceCategory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdviceCategory copyWith(void Function(AdviceCategory) updates) => super.copyWith((message) => updates(message as AdviceCategory)) as AdviceCategory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdviceCategory create() => AdviceCategory._();
  AdviceCategory createEmptyInstance() => create();
  static $pb.PbList<AdviceCategory> createRepeated() => $pb.PbList<AdviceCategory>();
  @$core.pragma('dart2js:noInline')
  static AdviceCategory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdviceCategory>(create);
  static AdviceCategory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get categoryId => $_getIZ(0);
  @$pb.TagNumber(1)
  set categoryId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCategoryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategoryId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get assetType => $_getSZ(1);
  @$pb.TagNumber(2)
  set assetType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssetType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get category => $_getSZ(2);
  @$pb.TagNumber(3)
  set category($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCategory() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategory() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get subCategory => $_getSZ(3);
  @$pb.TagNumber(4)
  set subCategory($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSubCategory() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubCategory() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get targetPercent => $_getN(4);
  @$pb.TagNumber(5)
  set targetPercent($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTargetPercent() => $_has(4);
  @$pb.TagNumber(5)
  void clearTargetPercent() => clearField(5);
}

class AdviceSummaryWebResponse extends $pb.GeneratedMessage {
  factory AdviceSummaryWebResponse({
    $core.Iterable<SummaryWebEntry>? entries,
  }) {
    final $result = create();
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    return $result;
  }
  AdviceSummaryWebResponse._() : super();
  factory AdviceSummaryWebResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdviceSummaryWebResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdviceSummaryWebResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Advice'), createEmptyInstance: create)
    ..pc<SummaryWebEntry>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: SummaryWebEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdviceSummaryWebResponse clone() => AdviceSummaryWebResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdviceSummaryWebResponse copyWith(void Function(AdviceSummaryWebResponse) updates) => super.copyWith((message) => updates(message as AdviceSummaryWebResponse)) as AdviceSummaryWebResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdviceSummaryWebResponse create() => AdviceSummaryWebResponse._();
  AdviceSummaryWebResponse createEmptyInstance() => create();
  static $pb.PbList<AdviceSummaryWebResponse> createRepeated() => $pb.PbList<AdviceSummaryWebResponse>();
  @$core.pragma('dart2js:noInline')
  static AdviceSummaryWebResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdviceSummaryWebResponse>(create);
  static AdviceSummaryWebResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SummaryWebEntry> get entries => $_getList(0);
}

class SummaryWebEntry extends $pb.GeneratedMessage {
  factory SummaryWebEntry({
    $core.int? categoryId,
    $core.String? assetType,
    $core.String? category,
    $core.String? subCategory,
    $core.String? action,
    $core.int? open,
    $core.int? close,
    $core.int? activeCallCount,
  }) {
    final $result = create();
    if (categoryId != null) {
      $result.categoryId = categoryId;
    }
    if (assetType != null) {
      $result.assetType = assetType;
    }
    if (category != null) {
      $result.category = category;
    }
    if (subCategory != null) {
      $result.subCategory = subCategory;
    }
    if (action != null) {
      $result.action = action;
    }
    if (open != null) {
      $result.open = open;
    }
    if (close != null) {
      $result.close = close;
    }
    if (activeCallCount != null) {
      $result.activeCallCount = activeCallCount;
    }
    return $result;
  }
  SummaryWebEntry._() : super();
  factory SummaryWebEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SummaryWebEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SummaryWebEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Advice'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'categoryId', $pb.PbFieldType.O3, protoName: 'categoryId')
    ..aOS(2, _omitFieldNames ? '' : 'assetType', protoName: 'assetType')
    ..aOS(3, _omitFieldNames ? '' : 'category')
    ..aOS(4, _omitFieldNames ? '' : 'subCategory', protoName: 'subCategory')
    ..aOS(5, _omitFieldNames ? '' : 'action')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'open', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'close', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'activeCallCount', $pb.PbFieldType.O3, protoName: 'activeCallCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SummaryWebEntry clone() => SummaryWebEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SummaryWebEntry copyWith(void Function(SummaryWebEntry) updates) => super.copyWith((message) => updates(message as SummaryWebEntry)) as SummaryWebEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SummaryWebEntry create() => SummaryWebEntry._();
  SummaryWebEntry createEmptyInstance() => create();
  static $pb.PbList<SummaryWebEntry> createRepeated() => $pb.PbList<SummaryWebEntry>();
  @$core.pragma('dart2js:noInline')
  static SummaryWebEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SummaryWebEntry>(create);
  static SummaryWebEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get categoryId => $_getIZ(0);
  @$pb.TagNumber(1)
  set categoryId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCategoryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategoryId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get assetType => $_getSZ(1);
  @$pb.TagNumber(2)
  set assetType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssetType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get category => $_getSZ(2);
  @$pb.TagNumber(3)
  set category($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCategory() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategory() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get subCategory => $_getSZ(3);
  @$pb.TagNumber(4)
  set subCategory($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSubCategory() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubCategory() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get action => $_getSZ(4);
  @$pb.TagNumber(5)
  set action($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAction() => $_has(4);
  @$pb.TagNumber(5)
  void clearAction() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get open => $_getIZ(5);
  @$pb.TagNumber(6)
  set open($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOpen() => $_has(5);
  @$pb.TagNumber(6)
  void clearOpen() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get close => $_getIZ(6);
  @$pb.TagNumber(7)
  set close($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasClose() => $_has(6);
  @$pb.TagNumber(7)
  void clearClose() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get activeCallCount => $_getIZ(7);
  @$pb.TagNumber(8)
  set activeCallCount($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasActiveCallCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearActiveCallCount() => clearField(8);
}

class AdviceComments_CommentEntry extends $pb.GeneratedMessage {
  factory AdviceComments_CommentEntry({
    $core.int? callId,
    $core.String? description,
    $fixnum.Int64? entryDateTime,
  }) {
    final $result = create();
    if (callId != null) {
      $result.callId = callId;
    }
    if (description != null) {
      $result.description = description;
    }
    if (entryDateTime != null) {
      $result.entryDateTime = entryDateTime;
    }
    return $result;
  }
  AdviceComments_CommentEntry._() : super();
  factory AdviceComments_CommentEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdviceComments_CommentEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdviceComments.CommentEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Advice'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'callId', $pb.PbFieldType.O3, protoName: 'callId')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aInt64(3, _omitFieldNames ? '' : 'entryDateTime', protoName: 'entryDateTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdviceComments_CommentEntry clone() => AdviceComments_CommentEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdviceComments_CommentEntry copyWith(void Function(AdviceComments_CommentEntry) updates) => super.copyWith((message) => updates(message as AdviceComments_CommentEntry)) as AdviceComments_CommentEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdviceComments_CommentEntry create() => AdviceComments_CommentEntry._();
  AdviceComments_CommentEntry createEmptyInstance() => create();
  static $pb.PbList<AdviceComments_CommentEntry> createRepeated() => $pb.PbList<AdviceComments_CommentEntry>();
  @$core.pragma('dart2js:noInline')
  static AdviceComments_CommentEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdviceComments_CommentEntry>(create);
  static AdviceComments_CommentEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get callId => $_getIZ(0);
  @$pb.TagNumber(1)
  set callId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCallId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get entryDateTime => $_getI64(2);
  @$pb.TagNumber(3)
  set entryDateTime($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEntryDateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntryDateTime() => clearField(3);
}

class AdviceComments extends $pb.GeneratedMessage {
  factory AdviceComments({
    $core.Iterable<AdviceComments_CommentEntry>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  AdviceComments._() : super();
  factory AdviceComments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdviceComments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdviceComments', package: const $pb.PackageName(_omitMessageNames ? '' : 'Advice'), createEmptyInstance: create)
    ..pc<AdviceComments_CommentEntry>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: AdviceComments_CommentEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdviceComments clone() => AdviceComments()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdviceComments copyWith(void Function(AdviceComments) updates) => super.copyWith((message) => updates(message as AdviceComments)) as AdviceComments;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdviceComments create() => AdviceComments._();
  AdviceComments createEmptyInstance() => create();
  static $pb.PbList<AdviceComments> createRepeated() => $pb.PbList<AdviceComments>();
  @$core.pragma('dart2js:noInline')
  static AdviceComments getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdviceComments>(create);
  static AdviceComments? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AdviceComments_CommentEntry> get entry => $_getList(0);
}

class ObExitInfo extends $pb.GeneratedMessage {
  factory ObExitInfo({
    $core.String? deeplink,
    $core.String? message,
  }) {
    final $result = create();
    if (deeplink != null) {
      $result.deeplink = deeplink;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  ObExitInfo._() : super();
  factory ObExitInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ObExitInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ObExitInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'Advice'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deeplink')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ObExitInfo clone() => ObExitInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ObExitInfo copyWith(void Function(ObExitInfo) updates) => super.copyWith((message) => updates(message as ObExitInfo)) as ObExitInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ObExitInfo create() => ObExitInfo._();
  ObExitInfo createEmptyInstance() => create();
  static $pb.PbList<ObExitInfo> createRepeated() => $pb.PbList<ObExitInfo>();
  @$core.pragma('dart2js:noInline')
  static ObExitInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ObExitInfo>(create);
  static ObExitInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deeplink => $_getSZ(0);
  @$pb.TagNumber(1)
  set deeplink($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeeplink() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeeplink() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

enum OptionBrainDetails_StrategyOrBanner {
  strategy, 
  banner, 
  notSet
}

class OptionBrainDetails extends $pb.GeneratedMessage {
  factory OptionBrainDetails({
    AdviceResponse? strategy,
    $7.SubscribeOptionBrainPage? banner,
  }) {
    final $result = create();
    if (strategy != null) {
      $result.strategy = strategy;
    }
    if (banner != null) {
      $result.banner = banner;
    }
    return $result;
  }
  OptionBrainDetails._() : super();
  factory OptionBrainDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OptionBrainDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, OptionBrainDetails_StrategyOrBanner> _OptionBrainDetails_StrategyOrBannerByTag = {
    1 : OptionBrainDetails_StrategyOrBanner.strategy,
    2 : OptionBrainDetails_StrategyOrBanner.banner,
    0 : OptionBrainDetails_StrategyOrBanner.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OptionBrainDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'Advice'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<AdviceResponse>(1, _omitFieldNames ? '' : 'strategy', subBuilder: AdviceResponse.create)
    ..aOM<$7.SubscribeOptionBrainPage>(2, _omitFieldNames ? '' : 'banner', subBuilder: $7.SubscribeOptionBrainPage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OptionBrainDetails clone() => OptionBrainDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OptionBrainDetails copyWith(void Function(OptionBrainDetails) updates) => super.copyWith((message) => updates(message as OptionBrainDetails)) as OptionBrainDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptionBrainDetails create() => OptionBrainDetails._();
  OptionBrainDetails createEmptyInstance() => create();
  static $pb.PbList<OptionBrainDetails> createRepeated() => $pb.PbList<OptionBrainDetails>();
  @$core.pragma('dart2js:noInline')
  static OptionBrainDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OptionBrainDetails>(create);
  static OptionBrainDetails? _defaultInstance;

  OptionBrainDetails_StrategyOrBanner whichStrategyOrBanner() => _OptionBrainDetails_StrategyOrBannerByTag[$_whichOneof(0)]!;
  void clearStrategyOrBanner() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  AdviceResponse get strategy => $_getN(0);
  @$pb.TagNumber(1)
  set strategy(AdviceResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStrategy() => $_has(0);
  @$pb.TagNumber(1)
  void clearStrategy() => clearField(1);
  @$pb.TagNumber(1)
  AdviceResponse ensureStrategy() => $_ensure(0);

  @$pb.TagNumber(2)
  $7.SubscribeOptionBrainPage get banner => $_getN(1);
  @$pb.TagNumber(2)
  set banner($7.SubscribeOptionBrainPage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBanner() => $_has(1);
  @$pb.TagNumber(2)
  void clearBanner() => clearField(2);
  @$pb.TagNumber(2)
  $7.SubscribeOptionBrainPage ensureBanner() => $_ensure(1);
}

class AdviceEntryV2 extends $pb.GeneratedMessage {
  factory AdviceEntryV2({
    $core.int? callId,
    $4.ScripId? scrip,
    $core.String? tradeSymbol,
    $core.String? description,
    $core.String? callType,
    $6.OrderAction? action,
    $core.int? recoDate,
    $core.double? recoPrice,
    $core.double? targetPrice,
    $core.double? stopLoss,
    $core.int? exitDate,
    $core.double? exitPrice,
    $core.int? allocation,
    $core.String? viewType,
    $core.bool? stockSipAllowed,
    $core.String? reportUrl,
    $core.bool? isIntraday,
    $core.double? potentialUpside,
    $core.String? orderRemark,
    $core.int? lotSize,
    $core.double? ltp,
    $core.bool? hasNews,
    $core.String? fullName,
    $core.int? multiplier,
    $core.bool? isActiveCall,
    $core.int? returnPercentage,
    $core.String? category,
    $core.String? subCategory,
    $core.int? returnPercentageV2,
  }) {
    final $result = create();
    if (callId != null) {
      $result.callId = callId;
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
    if (callType != null) {
      $result.callType = callType;
    }
    if (action != null) {
      $result.action = action;
    }
    if (recoDate != null) {
      $result.recoDate = recoDate;
    }
    if (recoPrice != null) {
      $result.recoPrice = recoPrice;
    }
    if (targetPrice != null) {
      $result.targetPrice = targetPrice;
    }
    if (stopLoss != null) {
      $result.stopLoss = stopLoss;
    }
    if (exitDate != null) {
      $result.exitDate = exitDate;
    }
    if (exitPrice != null) {
      $result.exitPrice = exitPrice;
    }
    if (allocation != null) {
      $result.allocation = allocation;
    }
    if (viewType != null) {
      $result.viewType = viewType;
    }
    if (stockSipAllowed != null) {
      $result.stockSipAllowed = stockSipAllowed;
    }
    if (reportUrl != null) {
      $result.reportUrl = reportUrl;
    }
    if (isIntraday != null) {
      $result.isIntraday = isIntraday;
    }
    if (potentialUpside != null) {
      $result.potentialUpside = potentialUpside;
    }
    if (orderRemark != null) {
      $result.orderRemark = orderRemark;
    }
    if (lotSize != null) {
      $result.lotSize = lotSize;
    }
    if (ltp != null) {
      $result.ltp = ltp;
    }
    if (hasNews != null) {
      $result.hasNews = hasNews;
    }
    if (fullName != null) {
      $result.fullName = fullName;
    }
    if (multiplier != null) {
      $result.multiplier = multiplier;
    }
    if (isActiveCall != null) {
      $result.isActiveCall = isActiveCall;
    }
    if (returnPercentage != null) {
      $result.returnPercentage = returnPercentage;
    }
    if (category != null) {
      $result.category = category;
    }
    if (subCategory != null) {
      $result.subCategory = subCategory;
    }
    if (returnPercentageV2 != null) {
      $result.returnPercentageV2 = returnPercentageV2;
    }
    return $result;
  }
  AdviceEntryV2._() : super();
  factory AdviceEntryV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdviceEntryV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdviceEntryV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'Advice'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'callId', $pb.PbFieldType.O3, protoName: 'callId')
    ..aOM<$4.ScripId>(2, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..aOS(3, _omitFieldNames ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOS(5, _omitFieldNames ? '' : 'callType', protoName: 'callType')
    ..e<$6.OrderAction>(6, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'recoDate', $pb.PbFieldType.O3, protoName: 'recoDate')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'recoPrice', $pb.PbFieldType.OF, protoName: 'recoPrice')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'targetPrice', $pb.PbFieldType.OF, protoName: 'targetPrice')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'stopLoss', $pb.PbFieldType.OF, protoName: 'stopLoss')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'exitDate', $pb.PbFieldType.O3, protoName: 'exitDate')
    ..a<$core.double>(12, _omitFieldNames ? '' : 'exitPrice', $pb.PbFieldType.OF, protoName: 'exitPrice')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'allocation', $pb.PbFieldType.O3)
    ..aOS(14, _omitFieldNames ? '' : 'viewType', protoName: 'viewType')
    ..aOB(15, _omitFieldNames ? '' : 'stockSipAllowed', protoName: 'stockSipAllowed')
    ..aOS(16, _omitFieldNames ? '' : 'reportUrl', protoName: 'reportUrl')
    ..aOB(17, _omitFieldNames ? '' : 'isIntraday', protoName: 'isIntraday')
    ..a<$core.double>(18, _omitFieldNames ? '' : 'potentialUpside', $pb.PbFieldType.OF, protoName: 'potentialUpside')
    ..aOS(19, _omitFieldNames ? '' : 'orderRemark', protoName: 'orderRemark')
    ..a<$core.int>(21, _omitFieldNames ? '' : 'lotSize', $pb.PbFieldType.O3, protoName: 'lotSize')
    ..a<$core.double>(22, _omitFieldNames ? '' : 'ltp', $pb.PbFieldType.OF)
    ..aOB(23, _omitFieldNames ? '' : 'hasNews', protoName: 'hasNews')
    ..aOS(24, _omitFieldNames ? '' : 'fullName', protoName: 'fullName')
    ..a<$core.int>(25, _omitFieldNames ? '' : 'Multiplier', $pb.PbFieldType.O3, protoName: 'Multiplier')
    ..aOB(26, _omitFieldNames ? '' : 'isActiveCall', protoName: 'isActiveCall')
    ..a<$core.int>(27, _omitFieldNames ? '' : 'ReturnPercentage', $pb.PbFieldType.O3, protoName: 'ReturnPercentage')
    ..aOS(28, _omitFieldNames ? '' : 'Category', protoName: 'Category')
    ..aOS(29, _omitFieldNames ? '' : 'SubCategory', protoName: 'SubCategory')
    ..a<$core.int>(30, _omitFieldNames ? '' : 'ReturnPercentageV2', $pb.PbFieldType.O3, protoName: 'ReturnPercentageV2')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdviceEntryV2 clone() => AdviceEntryV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdviceEntryV2 copyWith(void Function(AdviceEntryV2) updates) => super.copyWith((message) => updates(message as AdviceEntryV2)) as AdviceEntryV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdviceEntryV2 create() => AdviceEntryV2._();
  AdviceEntryV2 createEmptyInstance() => create();
  static $pb.PbList<AdviceEntryV2> createRepeated() => $pb.PbList<AdviceEntryV2>();
  @$core.pragma('dart2js:noInline')
  static AdviceEntryV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdviceEntryV2>(create);
  static AdviceEntryV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get callId => $_getIZ(0);
  @$pb.TagNumber(1)
  set callId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCallId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallId() => clearField(1);

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
  $core.String get tradeSymbol => $_getSZ(2);
  @$pb.TagNumber(3)
  set tradeSymbol($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTradeSymbol() => $_has(2);
  @$pb.TagNumber(3)
  void clearTradeSymbol() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get callType => $_getSZ(4);
  @$pb.TagNumber(5)
  set callType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCallType() => $_has(4);
  @$pb.TagNumber(5)
  void clearCallType() => clearField(5);

  @$pb.TagNumber(6)
  $6.OrderAction get action => $_getN(5);
  @$pb.TagNumber(6)
  set action($6.OrderAction v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAction() => $_has(5);
  @$pb.TagNumber(6)
  void clearAction() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get recoDate => $_getIZ(6);
  @$pb.TagNumber(7)
  set recoDate($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRecoDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearRecoDate() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get recoPrice => $_getN(7);
  @$pb.TagNumber(8)
  set recoPrice($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRecoPrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearRecoPrice() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get targetPrice => $_getN(8);
  @$pb.TagNumber(9)
  set targetPrice($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTargetPrice() => $_has(8);
  @$pb.TagNumber(9)
  void clearTargetPrice() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get stopLoss => $_getN(9);
  @$pb.TagNumber(10)
  set stopLoss($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasStopLoss() => $_has(9);
  @$pb.TagNumber(10)
  void clearStopLoss() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get exitDate => $_getIZ(10);
  @$pb.TagNumber(11)
  set exitDate($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasExitDate() => $_has(10);
  @$pb.TagNumber(11)
  void clearExitDate() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get exitPrice => $_getN(11);
  @$pb.TagNumber(12)
  set exitPrice($core.double v) { $_setFloat(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasExitPrice() => $_has(11);
  @$pb.TagNumber(12)
  void clearExitPrice() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get allocation => $_getIZ(12);
  @$pb.TagNumber(13)
  set allocation($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasAllocation() => $_has(12);
  @$pb.TagNumber(13)
  void clearAllocation() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get viewType => $_getSZ(13);
  @$pb.TagNumber(14)
  set viewType($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasViewType() => $_has(13);
  @$pb.TagNumber(14)
  void clearViewType() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get stockSipAllowed => $_getBF(14);
  @$pb.TagNumber(15)
  set stockSipAllowed($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasStockSipAllowed() => $_has(14);
  @$pb.TagNumber(15)
  void clearStockSipAllowed() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get reportUrl => $_getSZ(15);
  @$pb.TagNumber(16)
  set reportUrl($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasReportUrl() => $_has(15);
  @$pb.TagNumber(16)
  void clearReportUrl() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get isIntraday => $_getBF(16);
  @$pb.TagNumber(17)
  set isIntraday($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasIsIntraday() => $_has(16);
  @$pb.TagNumber(17)
  void clearIsIntraday() => clearField(17);

  @$pb.TagNumber(18)
  $core.double get potentialUpside => $_getN(17);
  @$pb.TagNumber(18)
  set potentialUpside($core.double v) { $_setFloat(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasPotentialUpside() => $_has(17);
  @$pb.TagNumber(18)
  void clearPotentialUpside() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get orderRemark => $_getSZ(18);
  @$pb.TagNumber(19)
  set orderRemark($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasOrderRemark() => $_has(18);
  @$pb.TagNumber(19)
  void clearOrderRemark() => clearField(19);

  @$pb.TagNumber(21)
  $core.int get lotSize => $_getIZ(19);
  @$pb.TagNumber(21)
  set lotSize($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(21)
  $core.bool hasLotSize() => $_has(19);
  @$pb.TagNumber(21)
  void clearLotSize() => clearField(21);

  @$pb.TagNumber(22)
  $core.double get ltp => $_getN(20);
  @$pb.TagNumber(22)
  set ltp($core.double v) { $_setFloat(20, v); }
  @$pb.TagNumber(22)
  $core.bool hasLtp() => $_has(20);
  @$pb.TagNumber(22)
  void clearLtp() => clearField(22);

  @$pb.TagNumber(23)
  $core.bool get hasNews => $_getBF(21);
  @$pb.TagNumber(23)
  set hasNews($core.bool v) { $_setBool(21, v); }
  @$pb.TagNumber(23)
  $core.bool hasHasNews() => $_has(21);
  @$pb.TagNumber(23)
  void clearHasNews() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get fullName => $_getSZ(22);
  @$pb.TagNumber(24)
  set fullName($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(24)
  $core.bool hasFullName() => $_has(22);
  @$pb.TagNumber(24)
  void clearFullName() => clearField(24);

  @$pb.TagNumber(25)
  $core.int get multiplier => $_getIZ(23);
  @$pb.TagNumber(25)
  set multiplier($core.int v) { $_setSignedInt32(23, v); }
  @$pb.TagNumber(25)
  $core.bool hasMultiplier() => $_has(23);
  @$pb.TagNumber(25)
  void clearMultiplier() => clearField(25);

  @$pb.TagNumber(26)
  $core.bool get isActiveCall => $_getBF(24);
  @$pb.TagNumber(26)
  set isActiveCall($core.bool v) { $_setBool(24, v); }
  @$pb.TagNumber(26)
  $core.bool hasIsActiveCall() => $_has(24);
  @$pb.TagNumber(26)
  void clearIsActiveCall() => clearField(26);

  @$pb.TagNumber(27)
  $core.int get returnPercentage => $_getIZ(25);
  @$pb.TagNumber(27)
  set returnPercentage($core.int v) { $_setSignedInt32(25, v); }
  @$pb.TagNumber(27)
  $core.bool hasReturnPercentage() => $_has(25);
  @$pb.TagNumber(27)
  void clearReturnPercentage() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get category => $_getSZ(26);
  @$pb.TagNumber(28)
  set category($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(28)
  $core.bool hasCategory() => $_has(26);
  @$pb.TagNumber(28)
  void clearCategory() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get subCategory => $_getSZ(27);
  @$pb.TagNumber(29)
  set subCategory($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(29)
  $core.bool hasSubCategory() => $_has(27);
  @$pb.TagNumber(29)
  void clearSubCategory() => clearField(29);

  @$pb.TagNumber(30)
  $core.int get returnPercentageV2 => $_getIZ(28);
  @$pb.TagNumber(30)
  set returnPercentageV2($core.int v) { $_setSignedInt32(28, v); }
  @$pb.TagNumber(30)
  $core.bool hasReturnPercentageV2() => $_has(28);
  @$pb.TagNumber(30)
  void clearReturnPercentageV2() => clearField(30);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
