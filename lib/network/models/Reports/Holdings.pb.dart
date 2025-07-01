//
//  Generated code. Do not modify.
//  source: Reports/Holdings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../MF/MfCore.pb.dart' as $18;
import '../Portfolio/PortfolioModels.pb.dart' as $34;
import '../TradingCore/HoldingFlag.pb.dart' as $14;
import '../TradingCore/ScripId.pb.dart' as $4;

class HoldingReportResponse extends $pb.GeneratedMessage {
  factory HoldingReportResponse({
    $core.Iterable<HoldingEntry>? entry,
    $core.Iterable<UnlistedHoldingEntry>? unlisted,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    if (unlisted != null) {
      $result.unlisted.addAll(unlisted);
    }
    return $result;
  }
  HoldingReportResponse._() : super();
  factory HoldingReportResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HoldingReportResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HoldingReportResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Holding'), createEmptyInstance: create)
    ..pc<HoldingEntry>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: HoldingEntry.create)
    ..pc<UnlistedHoldingEntry>(2, _omitFieldNames ? '' : 'unlisted', $pb.PbFieldType.PM, subBuilder: UnlistedHoldingEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HoldingReportResponse clone() => HoldingReportResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HoldingReportResponse copyWith(void Function(HoldingReportResponse) updates) => super.copyWith((message) => updates(message as HoldingReportResponse)) as HoldingReportResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HoldingReportResponse create() => HoldingReportResponse._();
  HoldingReportResponse createEmptyInstance() => create();
  static $pb.PbList<HoldingReportResponse> createRepeated() => $pb.PbList<HoldingReportResponse>();
  @$core.pragma('dart2js:noInline')
  static HoldingReportResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HoldingReportResponse>(create);
  static HoldingReportResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<HoldingEntry> get entry => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<UnlistedHoldingEntry> get unlisted => $_getList(1);
}

class HoldingReportResponseV3 extends $pb.GeneratedMessage {
  factory HoldingReportResponseV3({
    $core.Iterable<HoldingEntry>? entry,
    $core.Iterable<$34.UnlistedScrips>? unlistedScrips,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    if (unlistedScrips != null) {
      $result.unlistedScrips.addAll(unlistedScrips);
    }
    return $result;
  }
  HoldingReportResponseV3._() : super();
  factory HoldingReportResponseV3.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HoldingReportResponseV3.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HoldingReportResponseV3', package: const $pb.PackageName(_omitMessageNames ? '' : 'Holding'), createEmptyInstance: create)
    ..pc<HoldingEntry>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: HoldingEntry.create)
    ..pc<$34.UnlistedScrips>(2, _omitFieldNames ? '' : 'unlistedScrips', $pb.PbFieldType.PM, protoName: 'unlistedScrips', subBuilder: $34.UnlistedScrips.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HoldingReportResponseV3 clone() => HoldingReportResponseV3()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HoldingReportResponseV3 copyWith(void Function(HoldingReportResponseV3) updates) => super.copyWith((message) => updates(message as HoldingReportResponseV3)) as HoldingReportResponseV3;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HoldingReportResponseV3 create() => HoldingReportResponseV3._();
  HoldingReportResponseV3 createEmptyInstance() => create();
  static $pb.PbList<HoldingReportResponseV3> createRepeated() => $pb.PbList<HoldingReportResponseV3>();
  @$core.pragma('dart2js:noInline')
  static HoldingReportResponseV3 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HoldingReportResponseV3>(create);
  static HoldingReportResponseV3? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<HoldingEntry> get entry => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$34.UnlistedScrips> get unlistedScrips => $_getList(1);
}

class UnlistedHoldingEntry extends $pb.GeneratedMessage {
  factory UnlistedHoldingEntry({
    $core.String? scripName,
    $core.double? investedValue,
    $core.int? totalQuantity,
    $core.double? buyAvgPrice,
    $core.int? availableForSell,
  }) {
    final $result = create();
    if (scripName != null) {
      $result.scripName = scripName;
    }
    if (investedValue != null) {
      $result.investedValue = investedValue;
    }
    if (totalQuantity != null) {
      $result.totalQuantity = totalQuantity;
    }
    if (buyAvgPrice != null) {
      $result.buyAvgPrice = buyAvgPrice;
    }
    if (availableForSell != null) {
      $result.availableForSell = availableForSell;
    }
    return $result;
  }
  UnlistedHoldingEntry._() : super();
  factory UnlistedHoldingEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnlistedHoldingEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnlistedHoldingEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Holding'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'scripName', protoName: 'scripName')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'investedValue', $pb.PbFieldType.OF, protoName: 'investedValue')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalQuantity', $pb.PbFieldType.O3, protoName: 'totalQuantity')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'buyAvgPrice', $pb.PbFieldType.OF, protoName: 'buyAvgPrice')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'availableForSell', $pb.PbFieldType.O3, protoName: 'availableForSell')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnlistedHoldingEntry clone() => UnlistedHoldingEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnlistedHoldingEntry copyWith(void Function(UnlistedHoldingEntry) updates) => super.copyWith((message) => updates(message as UnlistedHoldingEntry)) as UnlistedHoldingEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnlistedHoldingEntry create() => UnlistedHoldingEntry._();
  UnlistedHoldingEntry createEmptyInstance() => create();
  static $pb.PbList<UnlistedHoldingEntry> createRepeated() => $pb.PbList<UnlistedHoldingEntry>();
  @$core.pragma('dart2js:noInline')
  static UnlistedHoldingEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnlistedHoldingEntry>(create);
  static UnlistedHoldingEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get scripName => $_getSZ(0);
  @$pb.TagNumber(1)
  set scripName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScripName() => $_has(0);
  @$pb.TagNumber(1)
  void clearScripName() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get investedValue => $_getN(1);
  @$pb.TagNumber(2)
  set investedValue($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvestedValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvestedValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get totalQuantity => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalQuantity($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalQuantity() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get buyAvgPrice => $_getN(3);
  @$pb.TagNumber(4)
  set buyAvgPrice($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBuyAvgPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearBuyAvgPrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get availableForSell => $_getIZ(4);
  @$pb.TagNumber(5)
  set availableForSell($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAvailableForSell() => $_has(4);
  @$pb.TagNumber(5)
  void clearAvailableForSell() => clearField(5);
}

class HoldingEntry extends $pb.GeneratedMessage {
  factory HoldingEntry({
    $4.ScripId? id,
    $core.String? tradeSymbol,
    $core.int? totalQuantity,
    $core.int? availableQuantity,
    $core.int? outstandingQty,
    $core.int? nonPoaQty,
    $core.int? btstQty,
    $core.int? cfsReceived,
    $core.double? investedValue,
    $core.double? buyAvgPrice,
    $core.double? marketValue,
    $core.double? overallChange,
    $core.double? overallChangePercent,
    $core.double? daysChange,
    $core.double? daysChangePercent,
    $core.double? ltp,
    $core.double? cfsReceivedNew,
    $core.int? lienQty,
    $core.bool? isMtf,
    $14.HoldingFlags? flags,
    $core.bool? hasEvents,
    $core.int? pledgedQty,
    $core.int? blockedQty,
    $core.String? isin,
    $core.int? mtfQty,
    $core.int? stQty,
    $core.int? ltQty,
    $core.double? dividend,
    $core.int? sectorId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (tradeSymbol != null) {
      $result.tradeSymbol = tradeSymbol;
    }
    if (totalQuantity != null) {
      $result.totalQuantity = totalQuantity;
    }
    if (availableQuantity != null) {
      $result.availableQuantity = availableQuantity;
    }
    if (outstandingQty != null) {
      $result.outstandingQty = outstandingQty;
    }
    if (nonPoaQty != null) {
      $result.nonPoaQty = nonPoaQty;
    }
    if (btstQty != null) {
      $result.btstQty = btstQty;
    }
    if (cfsReceived != null) {
      $result.cfsReceived = cfsReceived;
    }
    if (investedValue != null) {
      $result.investedValue = investedValue;
    }
    if (buyAvgPrice != null) {
      $result.buyAvgPrice = buyAvgPrice;
    }
    if (marketValue != null) {
      $result.marketValue = marketValue;
    }
    if (overallChange != null) {
      $result.overallChange = overallChange;
    }
    if (overallChangePercent != null) {
      $result.overallChangePercent = overallChangePercent;
    }
    if (daysChange != null) {
      $result.daysChange = daysChange;
    }
    if (daysChangePercent != null) {
      $result.daysChangePercent = daysChangePercent;
    }
    if (ltp != null) {
      $result.ltp = ltp;
    }
    if (cfsReceivedNew != null) {
      $result.cfsReceivedNew = cfsReceivedNew;
    }
    if (lienQty != null) {
      $result.lienQty = lienQty;
    }
    if (isMtf != null) {
      $result.isMtf = isMtf;
    }
    if (flags != null) {
      $result.flags = flags;
    }
    if (hasEvents != null) {
      $result.hasEvents = hasEvents;
    }
    if (pledgedQty != null) {
      $result.pledgedQty = pledgedQty;
    }
    if (blockedQty != null) {
      $result.blockedQty = blockedQty;
    }
    if (isin != null) {
      $result.isin = isin;
    }
    if (mtfQty != null) {
      $result.mtfQty = mtfQty;
    }
    if (stQty != null) {
      $result.stQty = stQty;
    }
    if (ltQty != null) {
      $result.ltQty = ltQty;
    }
    if (dividend != null) {
      $result.dividend = dividend;
    }
    if (sectorId != null) {
      $result.sectorId = sectorId;
    }
    return $result;
  }
  HoldingEntry._() : super();
  factory HoldingEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HoldingEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HoldingEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Holding'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'id', subBuilder: $4.ScripId.create)
    ..aOS(2, _omitFieldNames ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalQuantity', $pb.PbFieldType.O3, protoName: 'totalQuantity')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'availableQuantity', $pb.PbFieldType.O3, protoName: 'availableQuantity')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'outstandingQty', $pb.PbFieldType.O3, protoName: 'outstandingQty')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'nonPoaQty', $pb.PbFieldType.O3, protoName: 'nonPoaQty')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'btstQty', $pb.PbFieldType.O3, protoName: 'btstQty')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'cfsReceived', $pb.PbFieldType.O3, protoName: 'cfsReceived')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'investedValue', $pb.PbFieldType.OF, protoName: 'investedValue')
    ..a<$core.double>(11, _omitFieldNames ? '' : 'buyAvgPrice', $pb.PbFieldType.OF, protoName: 'buyAvgPrice')
    ..a<$core.double>(12, _omitFieldNames ? '' : 'marketValue', $pb.PbFieldType.OF, protoName: 'marketValue')
    ..a<$core.double>(13, _omitFieldNames ? '' : 'overallChange', $pb.PbFieldType.OF, protoName: 'overallChange')
    ..a<$core.double>(14, _omitFieldNames ? '' : 'overallChangePercent', $pb.PbFieldType.OF, protoName: 'overallChangePercent')
    ..a<$core.double>(15, _omitFieldNames ? '' : 'daysChange', $pb.PbFieldType.OF, protoName: 'daysChange')
    ..a<$core.double>(16, _omitFieldNames ? '' : 'daysChangePercent', $pb.PbFieldType.OF, protoName: 'daysChangePercent')
    ..a<$core.double>(17, _omitFieldNames ? '' : 'ltp', $pb.PbFieldType.OF)
    ..a<$core.double>(18, _omitFieldNames ? '' : 'cfsReceivedNew', $pb.PbFieldType.OF, protoName: 'cfsReceivedNew')
    ..a<$core.int>(19, _omitFieldNames ? '' : 'lienQty', $pb.PbFieldType.O3, protoName: 'lienQty')
    ..aOB(20, _omitFieldNames ? '' : 'isMtf', protoName: 'isMtf')
    ..aOM<$14.HoldingFlags>(21, _omitFieldNames ? '' : 'flags', subBuilder: $14.HoldingFlags.create)
    ..aOB(22, _omitFieldNames ? '' : 'hasEvents', protoName: 'hasEvents')
    ..a<$core.int>(23, _omitFieldNames ? '' : 'pledgedQty', $pb.PbFieldType.O3, protoName: 'pledgedQty')
    ..a<$core.int>(24, _omitFieldNames ? '' : 'blockedQty', $pb.PbFieldType.O3, protoName: 'blockedQty')
    ..aOS(25, _omitFieldNames ? '' : 'isin')
    ..a<$core.int>(26, _omitFieldNames ? '' : 'mtfQty', $pb.PbFieldType.O3, protoName: 'mtfQty')
    ..a<$core.int>(27, _omitFieldNames ? '' : 'stQty', $pb.PbFieldType.O3, protoName: 'stQty')
    ..a<$core.int>(28, _omitFieldNames ? '' : 'ltQty', $pb.PbFieldType.O3, protoName: 'ltQty')
    ..a<$core.double>(29, _omitFieldNames ? '' : 'dividend', $pb.PbFieldType.OF)
    ..a<$core.int>(30, _omitFieldNames ? '' : 'sectorId', $pb.PbFieldType.O3, protoName: 'sectorId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HoldingEntry clone() => HoldingEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HoldingEntry copyWith(void Function(HoldingEntry) updates) => super.copyWith((message) => updates(message as HoldingEntry)) as HoldingEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HoldingEntry create() => HoldingEntry._();
  HoldingEntry createEmptyInstance() => create();
  static $pb.PbList<HoldingEntry> createRepeated() => $pb.PbList<HoldingEntry>();
  @$core.pragma('dart2js:noInline')
  static HoldingEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HoldingEntry>(create);
  static HoldingEntry? _defaultInstance;

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
  $core.int get totalQuantity => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalQuantity($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalQuantity() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get availableQuantity => $_getIZ(3);
  @$pb.TagNumber(4)
  set availableQuantity($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvailableQuantity() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvailableQuantity() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get outstandingQty => $_getIZ(4);
  @$pb.TagNumber(5)
  set outstandingQty($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOutstandingQty() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutstandingQty() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get nonPoaQty => $_getIZ(5);
  @$pb.TagNumber(6)
  set nonPoaQty($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNonPoaQty() => $_has(5);
  @$pb.TagNumber(6)
  void clearNonPoaQty() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get btstQty => $_getIZ(6);
  @$pb.TagNumber(7)
  set btstQty($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBtstQty() => $_has(6);
  @$pb.TagNumber(7)
  void clearBtstQty() => clearField(7);

  @$pb.TagNumber(9)
  $core.int get cfsReceived => $_getIZ(7);
  @$pb.TagNumber(9)
  set cfsReceived($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasCfsReceived() => $_has(7);
  @$pb.TagNumber(9)
  void clearCfsReceived() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get investedValue => $_getN(8);
  @$pb.TagNumber(10)
  set investedValue($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasInvestedValue() => $_has(8);
  @$pb.TagNumber(10)
  void clearInvestedValue() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get buyAvgPrice => $_getN(9);
  @$pb.TagNumber(11)
  set buyAvgPrice($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasBuyAvgPrice() => $_has(9);
  @$pb.TagNumber(11)
  void clearBuyAvgPrice() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get marketValue => $_getN(10);
  @$pb.TagNumber(12)
  set marketValue($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasMarketValue() => $_has(10);
  @$pb.TagNumber(12)
  void clearMarketValue() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get overallChange => $_getN(11);
  @$pb.TagNumber(13)
  set overallChange($core.double v) { $_setFloat(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasOverallChange() => $_has(11);
  @$pb.TagNumber(13)
  void clearOverallChange() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get overallChangePercent => $_getN(12);
  @$pb.TagNumber(14)
  set overallChangePercent($core.double v) { $_setFloat(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasOverallChangePercent() => $_has(12);
  @$pb.TagNumber(14)
  void clearOverallChangePercent() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get daysChange => $_getN(13);
  @$pb.TagNumber(15)
  set daysChange($core.double v) { $_setFloat(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasDaysChange() => $_has(13);
  @$pb.TagNumber(15)
  void clearDaysChange() => clearField(15);

  @$pb.TagNumber(16)
  $core.double get daysChangePercent => $_getN(14);
  @$pb.TagNumber(16)
  set daysChangePercent($core.double v) { $_setFloat(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasDaysChangePercent() => $_has(14);
  @$pb.TagNumber(16)
  void clearDaysChangePercent() => clearField(16);

  @$pb.TagNumber(17)
  $core.double get ltp => $_getN(15);
  @$pb.TagNumber(17)
  set ltp($core.double v) { $_setFloat(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasLtp() => $_has(15);
  @$pb.TagNumber(17)
  void clearLtp() => clearField(17);

  @$pb.TagNumber(18)
  $core.double get cfsReceivedNew => $_getN(16);
  @$pb.TagNumber(18)
  set cfsReceivedNew($core.double v) { $_setFloat(16, v); }
  @$pb.TagNumber(18)
  $core.bool hasCfsReceivedNew() => $_has(16);
  @$pb.TagNumber(18)
  void clearCfsReceivedNew() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get lienQty => $_getIZ(17);
  @$pb.TagNumber(19)
  set lienQty($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(19)
  $core.bool hasLienQty() => $_has(17);
  @$pb.TagNumber(19)
  void clearLienQty() => clearField(19);

  @$pb.TagNumber(20)
  $core.bool get isMtf => $_getBF(18);
  @$pb.TagNumber(20)
  set isMtf($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(20)
  $core.bool hasIsMtf() => $_has(18);
  @$pb.TagNumber(20)
  void clearIsMtf() => clearField(20);

  @$pb.TagNumber(21)
  $14.HoldingFlags get flags => $_getN(19);
  @$pb.TagNumber(21)
  set flags($14.HoldingFlags v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasFlags() => $_has(19);
  @$pb.TagNumber(21)
  void clearFlags() => clearField(21);
  @$pb.TagNumber(21)
  $14.HoldingFlags ensureFlags() => $_ensure(19);

  @$pb.TagNumber(22)
  $core.bool get hasEvents => $_getBF(20);
  @$pb.TagNumber(22)
  set hasEvents($core.bool v) { $_setBool(20, v); }
  @$pb.TagNumber(22)
  $core.bool hasHasEvents() => $_has(20);
  @$pb.TagNumber(22)
  void clearHasEvents() => clearField(22);

  @$pb.TagNumber(23)
  $core.int get pledgedQty => $_getIZ(21);
  @$pb.TagNumber(23)
  set pledgedQty($core.int v) { $_setSignedInt32(21, v); }
  @$pb.TagNumber(23)
  $core.bool hasPledgedQty() => $_has(21);
  @$pb.TagNumber(23)
  void clearPledgedQty() => clearField(23);

  @$pb.TagNumber(24)
  $core.int get blockedQty => $_getIZ(22);
  @$pb.TagNumber(24)
  set blockedQty($core.int v) { $_setSignedInt32(22, v); }
  @$pb.TagNumber(24)
  $core.bool hasBlockedQty() => $_has(22);
  @$pb.TagNumber(24)
  void clearBlockedQty() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get isin => $_getSZ(23);
  @$pb.TagNumber(25)
  set isin($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(25)
  $core.bool hasIsin() => $_has(23);
  @$pb.TagNumber(25)
  void clearIsin() => clearField(25);

  @$pb.TagNumber(26)
  $core.int get mtfQty => $_getIZ(24);
  @$pb.TagNumber(26)
  set mtfQty($core.int v) { $_setSignedInt32(24, v); }
  @$pb.TagNumber(26)
  $core.bool hasMtfQty() => $_has(24);
  @$pb.TagNumber(26)
  void clearMtfQty() => clearField(26);

  @$pb.TagNumber(27)
  $core.int get stQty => $_getIZ(25);
  @$pb.TagNumber(27)
  set stQty($core.int v) { $_setSignedInt32(25, v); }
  @$pb.TagNumber(27)
  $core.bool hasStQty() => $_has(25);
  @$pb.TagNumber(27)
  void clearStQty() => clearField(27);

  @$pb.TagNumber(28)
  $core.int get ltQty => $_getIZ(26);
  @$pb.TagNumber(28)
  set ltQty($core.int v) { $_setSignedInt32(26, v); }
  @$pb.TagNumber(28)
  $core.bool hasLtQty() => $_has(26);
  @$pb.TagNumber(28)
  void clearLtQty() => clearField(28);

  @$pb.TagNumber(29)
  $core.double get dividend => $_getN(27);
  @$pb.TagNumber(29)
  set dividend($core.double v) { $_setFloat(27, v); }
  @$pb.TagNumber(29)
  $core.bool hasDividend() => $_has(27);
  @$pb.TagNumber(29)
  void clearDividend() => clearField(29);

  @$pb.TagNumber(30)
  $core.int get sectorId => $_getIZ(28);
  @$pb.TagNumber(30)
  set sectorId($core.int v) { $_setSignedInt32(28, v); }
  @$pb.TagNumber(30)
  $core.bool hasSectorId() => $_has(28);
  @$pb.TagNumber(30)
  void clearSectorId() => clearField(30);
}

class MfHoldingResponse extends $pb.GeneratedMessage {
  factory MfHoldingResponse({
    $core.Iterable<MfHoldingEntry>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  MfHoldingResponse._() : super();
  factory MfHoldingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MfHoldingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MfHoldingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Holding'), createEmptyInstance: create)
    ..pc<MfHoldingEntry>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: MfHoldingEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MfHoldingResponse clone() => MfHoldingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MfHoldingResponse copyWith(void Function(MfHoldingResponse) updates) => super.copyWith((message) => updates(message as MfHoldingResponse)) as MfHoldingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MfHoldingResponse create() => MfHoldingResponse._();
  MfHoldingResponse createEmptyInstance() => create();
  static $pb.PbList<MfHoldingResponse> createRepeated() => $pb.PbList<MfHoldingResponse>();
  @$core.pragma('dart2js:noInline')
  static MfHoldingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MfHoldingResponse>(create);
  static MfHoldingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MfHoldingEntry> get entry => $_getList(0);
}

class MfHoldingEntry extends $pb.GeneratedMessage {
  factory MfHoldingEntry({
    $core.String? displayName,
    $18.SchemeId? id,
    $core.double? availableUnits,
    $core.double? totalUnits,
    $core.double? nonPoaUnits,
    $core.double? marketValue,
    $core.double? daysChange,
    $core.double? daysChangePercent,
    $core.double? nav,
    $core.double? navChange,
    $core.double? navChangePer,
    $core.double? pledgeQty,
    $core.double? rePledgeQty,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (id != null) {
      $result.id = id;
    }
    if (availableUnits != null) {
      $result.availableUnits = availableUnits;
    }
    if (totalUnits != null) {
      $result.totalUnits = totalUnits;
    }
    if (nonPoaUnits != null) {
      $result.nonPoaUnits = nonPoaUnits;
    }
    if (marketValue != null) {
      $result.marketValue = marketValue;
    }
    if (daysChange != null) {
      $result.daysChange = daysChange;
    }
    if (daysChangePercent != null) {
      $result.daysChangePercent = daysChangePercent;
    }
    if (nav != null) {
      $result.nav = nav;
    }
    if (navChange != null) {
      $result.navChange = navChange;
    }
    if (navChangePer != null) {
      $result.navChangePer = navChangePer;
    }
    if (pledgeQty != null) {
      $result.pledgeQty = pledgeQty;
    }
    if (rePledgeQty != null) {
      $result.rePledgeQty = rePledgeQty;
    }
    return $result;
  }
  MfHoldingEntry._() : super();
  factory MfHoldingEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MfHoldingEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MfHoldingEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Holding'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName', protoName: 'displayName')
    ..aOM<$18.SchemeId>(2, _omitFieldNames ? '' : 'id', subBuilder: $18.SchemeId.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'availableUnits', $pb.PbFieldType.OF, protoName: 'availableUnits')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'totalUnits', $pb.PbFieldType.OF, protoName: 'totalUnits')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'nonPoaUnits', $pb.PbFieldType.OF, protoName: 'nonPoaUnits')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'marketValue', $pb.PbFieldType.OF, protoName: 'marketValue')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'daysChange', $pb.PbFieldType.OF, protoName: 'daysChange')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'daysChangePercent', $pb.PbFieldType.OF, protoName: 'daysChangePercent')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'nav', $pb.PbFieldType.OF)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'navChange', $pb.PbFieldType.OF, protoName: 'navChange')
    ..a<$core.double>(11, _omitFieldNames ? '' : 'navChangePer', $pb.PbFieldType.OF, protoName: 'navChangePer')
    ..a<$core.double>(12, _omitFieldNames ? '' : 'pledgeQty', $pb.PbFieldType.OF, protoName: 'pledgeQty')
    ..a<$core.double>(13, _omitFieldNames ? '' : 'rePledgeQty', $pb.PbFieldType.OF, protoName: 'rePledgeQty')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MfHoldingEntry clone() => MfHoldingEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MfHoldingEntry copyWith(void Function(MfHoldingEntry) updates) => super.copyWith((message) => updates(message as MfHoldingEntry)) as MfHoldingEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MfHoldingEntry create() => MfHoldingEntry._();
  MfHoldingEntry createEmptyInstance() => create();
  static $pb.PbList<MfHoldingEntry> createRepeated() => $pb.PbList<MfHoldingEntry>();
  @$core.pragma('dart2js:noInline')
  static MfHoldingEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MfHoldingEntry>(create);
  static MfHoldingEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  $18.SchemeId get id => $_getN(1);
  @$pb.TagNumber(2)
  set id($18.SchemeId v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
  @$pb.TagNumber(2)
  $18.SchemeId ensureId() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.double get availableUnits => $_getN(2);
  @$pb.TagNumber(3)
  set availableUnits($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAvailableUnits() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvailableUnits() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get totalUnits => $_getN(3);
  @$pb.TagNumber(4)
  set totalUnits($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalUnits() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalUnits() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get nonPoaUnits => $_getN(4);
  @$pb.TagNumber(5)
  set nonPoaUnits($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNonPoaUnits() => $_has(4);
  @$pb.TagNumber(5)
  void clearNonPoaUnits() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get marketValue => $_getN(5);
  @$pb.TagNumber(6)
  set marketValue($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMarketValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearMarketValue() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get daysChange => $_getN(6);
  @$pb.TagNumber(7)
  set daysChange($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDaysChange() => $_has(6);
  @$pb.TagNumber(7)
  void clearDaysChange() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get daysChangePercent => $_getN(7);
  @$pb.TagNumber(8)
  set daysChangePercent($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDaysChangePercent() => $_has(7);
  @$pb.TagNumber(8)
  void clearDaysChangePercent() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get nav => $_getN(8);
  @$pb.TagNumber(9)
  set nav($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasNav() => $_has(8);
  @$pb.TagNumber(9)
  void clearNav() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get navChange => $_getN(9);
  @$pb.TagNumber(10)
  set navChange($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasNavChange() => $_has(9);
  @$pb.TagNumber(10)
  void clearNavChange() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get navChangePer => $_getN(10);
  @$pb.TagNumber(11)
  set navChangePer($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasNavChangePer() => $_has(10);
  @$pb.TagNumber(11)
  void clearNavChangePer() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get pledgeQty => $_getN(11);
  @$pb.TagNumber(12)
  set pledgeQty($core.double v) { $_setFloat(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasPledgeQty() => $_has(11);
  @$pb.TagNumber(12)
  void clearPledgeQty() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get rePledgeQty => $_getN(12);
  @$pb.TagNumber(13)
  set rePledgeQty($core.double v) { $_setFloat(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasRePledgeQty() => $_has(12);
  @$pb.TagNumber(13)
  void clearRePledgeQty() => clearField(13);
}

class MfHoldingResponseV2 extends $pb.GeneratedMessage {
  factory MfHoldingResponseV2({
    $core.Iterable<MfHoldingEntryV2>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  MfHoldingResponseV2._() : super();
  factory MfHoldingResponseV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MfHoldingResponseV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MfHoldingResponseV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'Holding'), createEmptyInstance: create)
    ..pc<MfHoldingEntryV2>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: MfHoldingEntryV2.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MfHoldingResponseV2 clone() => MfHoldingResponseV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MfHoldingResponseV2 copyWith(void Function(MfHoldingResponseV2) updates) => super.copyWith((message) => updates(message as MfHoldingResponseV2)) as MfHoldingResponseV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MfHoldingResponseV2 create() => MfHoldingResponseV2._();
  MfHoldingResponseV2 createEmptyInstance() => create();
  static $pb.PbList<MfHoldingResponseV2> createRepeated() => $pb.PbList<MfHoldingResponseV2>();
  @$core.pragma('dart2js:noInline')
  static MfHoldingResponseV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MfHoldingResponseV2>(create);
  static MfHoldingResponseV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MfHoldingEntryV2> get entry => $_getList(0);
}

class MfHoldingEntryV2 extends $pb.GeneratedMessage {
  factory MfHoldingEntryV2({
    $18.SchemeId? id,
    $core.String? displayName,
    $fixnum.Int64? availableUnits,
    $fixnum.Int64? totalUnits,
    $fixnum.Int64? nonPoaUnits,
    $fixnum.Int64? pledgeUnits,
    $fixnum.Int64? rePledgeUnits,
    $core.double? marketValue,
    $core.double? daysChange,
    $core.double? daysChangePercent,
    $18.NavInfo? nav,
    $core.bool? isExternal,
    $core.bool? isDirect,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (availableUnits != null) {
      $result.availableUnits = availableUnits;
    }
    if (totalUnits != null) {
      $result.totalUnits = totalUnits;
    }
    if (nonPoaUnits != null) {
      $result.nonPoaUnits = nonPoaUnits;
    }
    if (pledgeUnits != null) {
      $result.pledgeUnits = pledgeUnits;
    }
    if (rePledgeUnits != null) {
      $result.rePledgeUnits = rePledgeUnits;
    }
    if (marketValue != null) {
      $result.marketValue = marketValue;
    }
    if (daysChange != null) {
      $result.daysChange = daysChange;
    }
    if (daysChangePercent != null) {
      $result.daysChangePercent = daysChangePercent;
    }
    if (nav != null) {
      $result.nav = nav;
    }
    if (isExternal != null) {
      $result.isExternal = isExternal;
    }
    if (isDirect != null) {
      $result.isDirect = isDirect;
    }
    return $result;
  }
  MfHoldingEntryV2._() : super();
  factory MfHoldingEntryV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MfHoldingEntryV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MfHoldingEntryV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'Holding'), createEmptyInstance: create)
    ..aOM<$18.SchemeId>(1, _omitFieldNames ? '' : 'id', subBuilder: $18.SchemeId.create)
    ..aOS(2, _omitFieldNames ? '' : 'displayName', protoName: 'displayName')
    ..aInt64(3, _omitFieldNames ? '' : 'availableUnits', protoName: 'availableUnits')
    ..aInt64(4, _omitFieldNames ? '' : 'totalUnits', protoName: 'totalUnits')
    ..aInt64(5, _omitFieldNames ? '' : 'nonPoaUnits', protoName: 'nonPoaUnits')
    ..aInt64(6, _omitFieldNames ? '' : 'pledgeUnits', protoName: 'pledgeUnits')
    ..aInt64(7, _omitFieldNames ? '' : 'rePledgeUnits', protoName: 'rePledgeUnits')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'marketValue', $pb.PbFieldType.OF, protoName: 'marketValue')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'daysChange', $pb.PbFieldType.OF, protoName: 'daysChange')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'daysChangePercent', $pb.PbFieldType.OF, protoName: 'daysChangePercent')
    ..aOM<$18.NavInfo>(11, _omitFieldNames ? '' : 'nav', subBuilder: $18.NavInfo.create)
    ..aOB(12, _omitFieldNames ? '' : 'isExternal', protoName: 'isExternal')
    ..aOB(13, _omitFieldNames ? '' : 'isDirect', protoName: 'isDirect')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MfHoldingEntryV2 clone() => MfHoldingEntryV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MfHoldingEntryV2 copyWith(void Function(MfHoldingEntryV2) updates) => super.copyWith((message) => updates(message as MfHoldingEntryV2)) as MfHoldingEntryV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MfHoldingEntryV2 create() => MfHoldingEntryV2._();
  MfHoldingEntryV2 createEmptyInstance() => create();
  static $pb.PbList<MfHoldingEntryV2> createRepeated() => $pb.PbList<MfHoldingEntryV2>();
  @$core.pragma('dart2js:noInline')
  static MfHoldingEntryV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MfHoldingEntryV2>(create);
  static MfHoldingEntryV2? _defaultInstance;

  @$pb.TagNumber(1)
  $18.SchemeId get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($18.SchemeId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $18.SchemeId ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get availableUnits => $_getI64(2);
  @$pb.TagNumber(3)
  set availableUnits($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAvailableUnits() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvailableUnits() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get totalUnits => $_getI64(3);
  @$pb.TagNumber(4)
  set totalUnits($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalUnits() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalUnits() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get nonPoaUnits => $_getI64(4);
  @$pb.TagNumber(5)
  set nonPoaUnits($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNonPoaUnits() => $_has(4);
  @$pb.TagNumber(5)
  void clearNonPoaUnits() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get pledgeUnits => $_getI64(5);
  @$pb.TagNumber(6)
  set pledgeUnits($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPledgeUnits() => $_has(5);
  @$pb.TagNumber(6)
  void clearPledgeUnits() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get rePledgeUnits => $_getI64(6);
  @$pb.TagNumber(7)
  set rePledgeUnits($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRePledgeUnits() => $_has(6);
  @$pb.TagNumber(7)
  void clearRePledgeUnits() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get marketValue => $_getN(7);
  @$pb.TagNumber(8)
  set marketValue($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMarketValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearMarketValue() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get daysChange => $_getN(8);
  @$pb.TagNumber(9)
  set daysChange($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDaysChange() => $_has(8);
  @$pb.TagNumber(9)
  void clearDaysChange() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get daysChangePercent => $_getN(9);
  @$pb.TagNumber(10)
  set daysChangePercent($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDaysChangePercent() => $_has(9);
  @$pb.TagNumber(10)
  void clearDaysChangePercent() => clearField(10);

  @$pb.TagNumber(11)
  $18.NavInfo get nav => $_getN(10);
  @$pb.TagNumber(11)
  set nav($18.NavInfo v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasNav() => $_has(10);
  @$pb.TagNumber(11)
  void clearNav() => clearField(11);
  @$pb.TagNumber(11)
  $18.NavInfo ensureNav() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.bool get isExternal => $_getBF(11);
  @$pb.TagNumber(12)
  set isExternal($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIsExternal() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsExternal() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get isDirect => $_getBF(12);
  @$pb.TagNumber(13)
  set isDirect($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsDirect() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsDirect() => clearField(13);
}

class HoldingTransactionResponse extends $pb.GeneratedMessage {
  factory HoldingTransactionResponse({
    $core.Iterable<HoldingTransaction>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  HoldingTransactionResponse._() : super();
  factory HoldingTransactionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HoldingTransactionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HoldingTransactionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Holding'), createEmptyInstance: create)
    ..pc<HoldingTransaction>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: HoldingTransaction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HoldingTransactionResponse clone() => HoldingTransactionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HoldingTransactionResponse copyWith(void Function(HoldingTransactionResponse) updates) => super.copyWith((message) => updates(message as HoldingTransactionResponse)) as HoldingTransactionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HoldingTransactionResponse create() => HoldingTransactionResponse._();
  HoldingTransactionResponse createEmptyInstance() => create();
  static $pb.PbList<HoldingTransactionResponse> createRepeated() => $pb.PbList<HoldingTransactionResponse>();
  @$core.pragma('dart2js:noInline')
  static HoldingTransactionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HoldingTransactionResponse>(create);
  static HoldingTransactionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<HoldingTransaction> get entry => $_getList(0);
}

class HoldingTransaction extends $pb.GeneratedMessage {
  factory HoldingTransaction({
    $core.String? isin,
    $core.int? quantity,
    $core.double? averagePrice,
    $core.int? tradeDate,
  }) {
    final $result = create();
    if (isin != null) {
      $result.isin = isin;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (averagePrice != null) {
      $result.averagePrice = averagePrice;
    }
    if (tradeDate != null) {
      $result.tradeDate = tradeDate;
    }
    return $result;
  }
  HoldingTransaction._() : super();
  factory HoldingTransaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HoldingTransaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HoldingTransaction', package: const $pb.PackageName(_omitMessageNames ? '' : 'Holding'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'isin')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.O3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'averagePrice', $pb.PbFieldType.OF, protoName: 'averagePrice')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'tradeDate', $pb.PbFieldType.O3, protoName: 'tradeDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HoldingTransaction clone() => HoldingTransaction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HoldingTransaction copyWith(void Function(HoldingTransaction) updates) => super.copyWith((message) => updates(message as HoldingTransaction)) as HoldingTransaction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HoldingTransaction create() => HoldingTransaction._();
  HoldingTransaction createEmptyInstance() => create();
  static $pb.PbList<HoldingTransaction> createRepeated() => $pb.PbList<HoldingTransaction>();
  @$core.pragma('dart2js:noInline')
  static HoldingTransaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HoldingTransaction>(create);
  static HoldingTransaction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get isin => $_getSZ(0);
  @$pb.TagNumber(1)
  set isin($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsin() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsin() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get quantity => $_getIZ(1);
  @$pb.TagNumber(2)
  set quantity($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuantity() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get averagePrice => $_getN(2);
  @$pb.TagNumber(3)
  set averagePrice($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAveragePrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearAveragePrice() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get tradeDate => $_getIZ(3);
  @$pb.TagNumber(4)
  set tradeDate($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTradeDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearTradeDate() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
