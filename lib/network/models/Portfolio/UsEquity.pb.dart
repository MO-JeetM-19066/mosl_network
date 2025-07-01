///
//  Generated code. Do not modify.
//  source: Portfolio/UsEquity.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class UsEquityHoldingSummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UsEquityHoldingSummary', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UsEquity'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investedValue', protoName: 'investedValue')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'marketValue', protoName: 'marketValue')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'daysChange', protoName: 'daysChange')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'overallChange', protoName: 'overallChange')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastUpdatedTime', protoName: 'lastUpdatedTime')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'usdToInrRate', $pb.PbFieldType.O3, protoName: 'usdToInrRate')
    ..hasRequiredFields = false
  ;

  UsEquityHoldingSummary._() : super();
  factory UsEquityHoldingSummary({
    $fixnum.Int64? investedValue,
    $fixnum.Int64? marketValue,
    $fixnum.Int64? daysChange,
    $fixnum.Int64? overallChange,
    $fixnum.Int64? lastUpdatedTime,
    $core.int? usdToInrRate,
  }) {
    final _result = create();
    if (investedValue != null) {
      _result.investedValue = investedValue;
    }
    if (marketValue != null) {
      _result.marketValue = marketValue;
    }
    if (daysChange != null) {
      _result.daysChange = daysChange;
    }
    if (overallChange != null) {
      _result.overallChange = overallChange;
    }
    if (lastUpdatedTime != null) {
      _result.lastUpdatedTime = lastUpdatedTime;
    }
    if (usdToInrRate != null) {
      _result.usdToInrRate = usdToInrRate;
    }
    return _result;
  }
  factory UsEquityHoldingSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsEquityHoldingSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsEquityHoldingSummary clone() => UsEquityHoldingSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsEquityHoldingSummary copyWith(void Function(UsEquityHoldingSummary) updates) => super.copyWith((message) => updates(message as UsEquityHoldingSummary)) as UsEquityHoldingSummary; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsEquityHoldingSummary create() => UsEquityHoldingSummary._();
  UsEquityHoldingSummary createEmptyInstance() => create();
  static $pb.PbList<UsEquityHoldingSummary> createRepeated() => $pb.PbList<UsEquityHoldingSummary>();
  @$core.pragma('dart2js:noInline')
  static UsEquityHoldingSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsEquityHoldingSummary>(create);
  static UsEquityHoldingSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get investedValue => $_getI64(0);
  @$pb.TagNumber(1)
  set investedValue($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInvestedValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvestedValue() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get marketValue => $_getI64(1);
  @$pb.TagNumber(2)
  set marketValue($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMarketValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearMarketValue() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get daysChange => $_getI64(2);
  @$pb.TagNumber(3)
  set daysChange($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDaysChange() => $_has(2);
  @$pb.TagNumber(3)
  void clearDaysChange() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get overallChange => $_getI64(3);
  @$pb.TagNumber(4)
  set overallChange($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOverallChange() => $_has(3);
  @$pb.TagNumber(4)
  void clearOverallChange() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get lastUpdatedTime => $_getI64(4);
  @$pb.TagNumber(5)
  set lastUpdatedTime($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastUpdatedTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastUpdatedTime() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get usdToInrRate => $_getIZ(5);
  @$pb.TagNumber(6)
  set usdToInrRate($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUsdToInrRate() => $_has(5);
  @$pb.TagNumber(6)
  void clearUsdToInrRate() => clearField(6);
}

class UsEquityHoldingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UsEquityHoldingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UsEquity'), createEmptyInstance: create)
    ..pc<UsEquityHolding>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: UsEquityHolding.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'usdToInrMultiplier', $pb.PbFieldType.O3, protoName: 'usdToInrMultiplier')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'usdToInrRate', $pb.PbFieldType.O3, protoName: 'usdToInrRate')
    ..aOM<UsEquityHoldingSummary>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'summary', subBuilder: UsEquityHoldingSummary.create)
    ..hasRequiredFields = false
  ;

  UsEquityHoldingResponse._() : super();
  factory UsEquityHoldingResponse({
    $core.Iterable<UsEquityHolding>? entry,
    $core.int? usdToInrMultiplier,
    $core.int? usdToInrRate,
    UsEquityHoldingSummary? summary,
  }) {
    final _result = create();
    if (entry != null) {
      _result.entry.addAll(entry);
    }
    if (usdToInrMultiplier != null) {
      _result.usdToInrMultiplier = usdToInrMultiplier;
    }
    if (usdToInrRate != null) {
      _result.usdToInrRate = usdToInrRate;
    }
    if (summary != null) {
      _result.summary = summary;
    }
    return _result;
  }
  factory UsEquityHoldingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsEquityHoldingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsEquityHoldingResponse clone() => UsEquityHoldingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsEquityHoldingResponse copyWith(void Function(UsEquityHoldingResponse) updates) => super.copyWith((message) => updates(message as UsEquityHoldingResponse)) as UsEquityHoldingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsEquityHoldingResponse create() => UsEquityHoldingResponse._();
  UsEquityHoldingResponse createEmptyInstance() => create();
  static $pb.PbList<UsEquityHoldingResponse> createRepeated() => $pb.PbList<UsEquityHoldingResponse>();
  @$core.pragma('dart2js:noInline')
  static UsEquityHoldingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsEquityHoldingResponse>(create);
  static UsEquityHoldingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UsEquityHolding> get entry => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get usdToInrMultiplier => $_getIZ(1);
  @$pb.TagNumber(2)
  set usdToInrMultiplier($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsdToInrMultiplier() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsdToInrMultiplier() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get usdToInrRate => $_getIZ(2);
  @$pb.TagNumber(3)
  set usdToInrRate($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsdToInrRate() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsdToInrRate() => clearField(3);

  @$pb.TagNumber(4)
  UsEquityHoldingSummary get summary => $_getN(3);
  @$pb.TagNumber(4)
  set summary(UsEquityHoldingSummary v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearSummary() => clearField(4);
  @$pb.TagNumber(4)
  UsEquityHoldingSummary ensureSummary() => $_ensure(3);
}

class UsEquityHolding extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UsEquityHolding', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UsEquity'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stockName', protoName: 'stockName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logoUrl', protoName: 'logoUrl')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'availableQty', protoName: 'availableQty')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avgPrice', $pb.PbFieldType.O3, protoName: 'avgPrice')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prevClose', $pb.PbFieldType.O3, protoName: 'prevClose')
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'marketPrice', $pb.PbFieldType.O3, protoName: 'marketPrice')
    ..hasRequiredFields = false
  ;

  UsEquityHolding._() : super();
  factory UsEquityHolding({
    $core.String? symbol,
    $core.String? stockName,
    $core.String? logoUrl,
    $fixnum.Int64? availableQty,
    $core.int? avgPrice,
    $core.int? prevClose,
    $core.int? marketPrice,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (stockName != null) {
      _result.stockName = stockName;
    }
    if (logoUrl != null) {
      _result.logoUrl = logoUrl;
    }
    if (availableQty != null) {
      _result.availableQty = availableQty;
    }
    if (avgPrice != null) {
      _result.avgPrice = avgPrice;
    }
    if (prevClose != null) {
      _result.prevClose = prevClose;
    }
    if (marketPrice != null) {
      _result.marketPrice = marketPrice;
    }
    return _result;
  }
  factory UsEquityHolding.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsEquityHolding.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsEquityHolding clone() => UsEquityHolding()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsEquityHolding copyWith(void Function(UsEquityHolding) updates) => super.copyWith((message) => updates(message as UsEquityHolding)) as UsEquityHolding; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsEquityHolding create() => UsEquityHolding._();
  UsEquityHolding createEmptyInstance() => create();
  static $pb.PbList<UsEquityHolding> createRepeated() => $pb.PbList<UsEquityHolding>();
  @$core.pragma('dart2js:noInline')
  static UsEquityHolding getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsEquityHolding>(create);
  static UsEquityHolding? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get stockName => $_getSZ(1);
  @$pb.TagNumber(2)
  set stockName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStockName() => $_has(1);
  @$pb.TagNumber(2)
  void clearStockName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get logoUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set logoUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLogoUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogoUrl() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get availableQty => $_getI64(3);
  @$pb.TagNumber(4)
  set availableQty($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvailableQty() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvailableQty() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get avgPrice => $_getIZ(4);
  @$pb.TagNumber(5)
  set avgPrice($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAvgPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearAvgPrice() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get prevClose => $_getIZ(5);
  @$pb.TagNumber(6)
  set prevClose($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrevClose() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrevClose() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get marketPrice => $_getIZ(6);
  @$pb.TagNumber(7)
  set marketPrice($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMarketPrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearMarketPrice() => clearField(7);
}

