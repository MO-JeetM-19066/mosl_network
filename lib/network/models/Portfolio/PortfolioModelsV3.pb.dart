///
//  Generated code. Do not modify.
//  source: Portfolio/PortfolioModelsV3.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../Basket/BasketModels.pb.dart' as $9;
import 'PortfolioModels.pb.dart' as $10;
import '../Recommendation/Advice.pb.dart' as $11;
import '../TradingCore/ScripId.pb.dart' as $4;
import '../News/NewsResponseModels.pb.dart' as $0;

class PortfolioResponseV3 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PortfolioResponseV3', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..aOM<OverallPortfolioSummaryV3>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'overAllSummary', protoName: 'overAllSummary', subBuilder: OverallPortfolioSummaryV3.create)
    ..aOM<PortfolioAssetResponseV3>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assets', subBuilder: PortfolioAssetResponseV3.create)
    ..aOM<$9.BasketResponse>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trendingBaskets', protoName: 'trendingBaskets', subBuilder: $9.BasketResponse.create)
    ..aOM<ResearchCallResponse>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'researchCalls', protoName: 'researchCalls', subBuilder: ResearchCallResponse.create)
    ..aOM<$10.PortfolioInsightResponse>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'insight', subBuilder: $10.PortfolioInsightResponse.create)
    ..aOM<$10.ProfitLossAssetSummary>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pnlSummary', protoName: 'pnlSummary', subBuilder: $10.ProfitLossAssetSummary.create)
    ..hasRequiredFields = false
  ;

  PortfolioResponseV3._() : super();
  factory PortfolioResponseV3({
    OverallPortfolioSummaryV3? overAllSummary,
    PortfolioAssetResponseV3? assets,
    $9.BasketResponse? trendingBaskets,
    ResearchCallResponse? researchCalls,
    $10.PortfolioInsightResponse? insight,
    $10.ProfitLossAssetSummary? pnlSummary,
  }) {
    final _result = create();
    if (overAllSummary != null) {
      _result.overAllSummary = overAllSummary;
    }
    if (assets != null) {
      _result.assets = assets;
    }
    if (trendingBaskets != null) {
      _result.trendingBaskets = trendingBaskets;
    }
    if (researchCalls != null) {
      _result.researchCalls = researchCalls;
    }
    if (insight != null) {
      _result.insight = insight;
    }
    if (pnlSummary != null) {
      _result.pnlSummary = pnlSummary;
    }
    return _result;
  }
  factory PortfolioResponseV3.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PortfolioResponseV3.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PortfolioResponseV3 clone() => PortfolioResponseV3()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PortfolioResponseV3 copyWith(void Function(PortfolioResponseV3) updates) => super.copyWith((message) => updates(message as PortfolioResponseV3)) as PortfolioResponseV3; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PortfolioResponseV3 create() => PortfolioResponseV3._();
  PortfolioResponseV3 createEmptyInstance() => create();
  static $pb.PbList<PortfolioResponseV3> createRepeated() => $pb.PbList<PortfolioResponseV3>();
  @$core.pragma('dart2js:noInline')
  static PortfolioResponseV3 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortfolioResponseV3>(create);
  static PortfolioResponseV3? _defaultInstance;

  @$pb.TagNumber(1)
  OverallPortfolioSummaryV3 get overAllSummary => $_getN(0);
  @$pb.TagNumber(1)
  set overAllSummary(OverallPortfolioSummaryV3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOverAllSummary() => $_has(0);
  @$pb.TagNumber(1)
  void clearOverAllSummary() => clearField(1);
  @$pb.TagNumber(1)
  OverallPortfolioSummaryV3 ensureOverAllSummary() => $_ensure(0);

  @$pb.TagNumber(2)
  PortfolioAssetResponseV3 get assets => $_getN(1);
  @$pb.TagNumber(2)
  set assets(PortfolioAssetResponseV3 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssets() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssets() => clearField(2);
  @$pb.TagNumber(2)
  PortfolioAssetResponseV3 ensureAssets() => $_ensure(1);

  @$pb.TagNumber(3)
  $9.BasketResponse get trendingBaskets => $_getN(2);
  @$pb.TagNumber(3)
  set trendingBaskets($9.BasketResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTrendingBaskets() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrendingBaskets() => clearField(3);
  @$pb.TagNumber(3)
  $9.BasketResponse ensureTrendingBaskets() => $_ensure(2);

  @$pb.TagNumber(4)
  ResearchCallResponse get researchCalls => $_getN(3);
  @$pb.TagNumber(4)
  set researchCalls(ResearchCallResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasResearchCalls() => $_has(3);
  @$pb.TagNumber(4)
  void clearResearchCalls() => clearField(4);
  @$pb.TagNumber(4)
  ResearchCallResponse ensureResearchCalls() => $_ensure(3);

  @$pb.TagNumber(5)
  $10.PortfolioInsightResponse get insight => $_getN(4);
  @$pb.TagNumber(5)
  set insight($10.PortfolioInsightResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInsight() => $_has(4);
  @$pb.TagNumber(5)
  void clearInsight() => clearField(5);
  @$pb.TagNumber(5)
  $10.PortfolioInsightResponse ensureInsight() => $_ensure(4);

  @$pb.TagNumber(6)
  $10.ProfitLossAssetSummary get pnlSummary => $_getN(5);
  @$pb.TagNumber(6)
  set pnlSummary($10.ProfitLossAssetSummary v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPnlSummary() => $_has(5);
  @$pb.TagNumber(6)
  void clearPnlSummary() => clearField(6);
  @$pb.TagNumber(6)
  $10.ProfitLossAssetSummary ensurePnlSummary() => $_ensure(5);
}

class OverallPortfolioSummaryV3 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OverallPortfolioSummaryV3', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investedValue', $pb.PbFieldType.OF, protoName: 'investedValue')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currentValue', $pb.PbFieldType.OF, protoName: 'currentValue')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'daysChange', $pb.PbFieldType.OF, protoName: 'daysChange')
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'daysChangePer', $pb.PbFieldType.OF, protoName: 'daysChangePer')
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'overallChange', $pb.PbFieldType.OF, protoName: 'overallChange')
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'overallChangePer', $pb.PbFieldType.OF, protoName: 'overallChangePer')
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'netWorth', $pb.PbFieldType.OF, protoName: 'netWorth')
    ..a<$core.double>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ledgerBalance', $pb.PbFieldType.OF, protoName: 'ledgerBalance')
    ..a<$core.double>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'marginAvailable', $pb.PbFieldType.OF, protoName: 'marginAvailable')
    ..hasRequiredFields = false
  ;

  OverallPortfolioSummaryV3._() : super();
  factory OverallPortfolioSummaryV3({
    $core.double? investedValue,
    $core.double? currentValue,
    $core.double? daysChange,
    $core.double? daysChangePer,
    $core.double? overallChange,
    $core.double? overallChangePer,
    $core.double? netWorth,
    $core.double? ledgerBalance,
    $core.double? marginAvailable,
  }) {
    final _result = create();
    if (investedValue != null) {
      _result.investedValue = investedValue;
    }
    if (currentValue != null) {
      _result.currentValue = currentValue;
    }
    if (daysChange != null) {
      _result.daysChange = daysChange;
    }
    if (daysChangePer != null) {
      _result.daysChangePer = daysChangePer;
    }
    if (overallChange != null) {
      _result.overallChange = overallChange;
    }
    if (overallChangePer != null) {
      _result.overallChangePer = overallChangePer;
    }
    if (netWorth != null) {
      _result.netWorth = netWorth;
    }
    if (ledgerBalance != null) {
      _result.ledgerBalance = ledgerBalance;
    }
    if (marginAvailable != null) {
      _result.marginAvailable = marginAvailable;
    }
    return _result;
  }
  factory OverallPortfolioSummaryV3.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OverallPortfolioSummaryV3.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OverallPortfolioSummaryV3 clone() => OverallPortfolioSummaryV3()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OverallPortfolioSummaryV3 copyWith(void Function(OverallPortfolioSummaryV3) updates) => super.copyWith((message) => updates(message as OverallPortfolioSummaryV3)) as OverallPortfolioSummaryV3; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OverallPortfolioSummaryV3 create() => OverallPortfolioSummaryV3._();
  OverallPortfolioSummaryV3 createEmptyInstance() => create();
  static $pb.PbList<OverallPortfolioSummaryV3> createRepeated() => $pb.PbList<OverallPortfolioSummaryV3>();
  @$core.pragma('dart2js:noInline')
  static OverallPortfolioSummaryV3 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OverallPortfolioSummaryV3>(create);
  static OverallPortfolioSummaryV3? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get investedValue => $_getN(0);
  @$pb.TagNumber(1)
  set investedValue($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInvestedValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvestedValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get currentValue => $_getN(1);
  @$pb.TagNumber(2)
  set currentValue($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrentValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get daysChange => $_getN(2);
  @$pb.TagNumber(3)
  set daysChange($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDaysChange() => $_has(2);
  @$pb.TagNumber(3)
  void clearDaysChange() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get daysChangePer => $_getN(3);
  @$pb.TagNumber(4)
  set daysChangePer($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDaysChangePer() => $_has(3);
  @$pb.TagNumber(4)
  void clearDaysChangePer() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get overallChange => $_getN(4);
  @$pb.TagNumber(5)
  set overallChange($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOverallChange() => $_has(4);
  @$pb.TagNumber(5)
  void clearOverallChange() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get overallChangePer => $_getN(5);
  @$pb.TagNumber(6)
  set overallChangePer($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOverallChangePer() => $_has(5);
  @$pb.TagNumber(6)
  void clearOverallChangePer() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get netWorth => $_getN(6);
  @$pb.TagNumber(7)
  set netWorth($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNetWorth() => $_has(6);
  @$pb.TagNumber(7)
  void clearNetWorth() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get ledgerBalance => $_getN(7);
  @$pb.TagNumber(8)
  set ledgerBalance($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLedgerBalance() => $_has(7);
  @$pb.TagNumber(8)
  void clearLedgerBalance() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get marginAvailable => $_getN(8);
  @$pb.TagNumber(9)
  set marginAvailable($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMarginAvailable() => $_has(8);
  @$pb.TagNumber(9)
  void clearMarginAvailable() => clearField(9);
}

class PortfolioAssetResponseV3 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PortfolioAssetResponseV3', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..aOM<PortfolioAssetV3>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'equity', subBuilder: PortfolioAssetV3.create)
    ..aOM<PortfolioAssetV3>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'basket', subBuilder: PortfolioAssetV3.create)
    ..aOM<PortfolioAssetV3>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'iap', subBuilder: PortfolioAssetV3.create)
    ..aOM<PortfolioAssetV3>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'familyReport', protoName: 'familyReport', subBuilder: PortfolioAssetV3.create)
    ..aOM<PortfolioAssetV3>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nonMosl', protoName: 'nonMosl', subBuilder: PortfolioAssetV3.create)
    ..aOM<PortfolioAssetV3>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pms', subBuilder: PortfolioAssetV3.create)
    ..hasRequiredFields = false
  ;

  PortfolioAssetResponseV3._() : super();
  factory PortfolioAssetResponseV3({
    PortfolioAssetV3? equity,
    PortfolioAssetV3? basket,
    PortfolioAssetV3? iap,
    PortfolioAssetV3? familyReport,
    PortfolioAssetV3? nonMosl,
    PortfolioAssetV3? pms,
  }) {
    final _result = create();
    if (equity != null) {
      _result.equity = equity;
    }
    if (basket != null) {
      _result.basket = basket;
    }
    if (iap != null) {
      _result.iap = iap;
    }
    if (familyReport != null) {
      _result.familyReport = familyReport;
    }
    if (nonMosl != null) {
      _result.nonMosl = nonMosl;
    }
    if (pms != null) {
      _result.pms = pms;
    }
    return _result;
  }
  factory PortfolioAssetResponseV3.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PortfolioAssetResponseV3.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PortfolioAssetResponseV3 clone() => PortfolioAssetResponseV3()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PortfolioAssetResponseV3 copyWith(void Function(PortfolioAssetResponseV3) updates) => super.copyWith((message) => updates(message as PortfolioAssetResponseV3)) as PortfolioAssetResponseV3; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PortfolioAssetResponseV3 create() => PortfolioAssetResponseV3._();
  PortfolioAssetResponseV3 createEmptyInstance() => create();
  static $pb.PbList<PortfolioAssetResponseV3> createRepeated() => $pb.PbList<PortfolioAssetResponseV3>();
  @$core.pragma('dart2js:noInline')
  static PortfolioAssetResponseV3 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortfolioAssetResponseV3>(create);
  static PortfolioAssetResponseV3? _defaultInstance;

  @$pb.TagNumber(1)
  PortfolioAssetV3 get equity => $_getN(0);
  @$pb.TagNumber(1)
  set equity(PortfolioAssetV3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEquity() => $_has(0);
  @$pb.TagNumber(1)
  void clearEquity() => clearField(1);
  @$pb.TagNumber(1)
  PortfolioAssetV3 ensureEquity() => $_ensure(0);

  @$pb.TagNumber(2)
  PortfolioAssetV3 get basket => $_getN(1);
  @$pb.TagNumber(2)
  set basket(PortfolioAssetV3 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBasket() => $_has(1);
  @$pb.TagNumber(2)
  void clearBasket() => clearField(2);
  @$pb.TagNumber(2)
  PortfolioAssetV3 ensureBasket() => $_ensure(1);

  @$pb.TagNumber(3)
  PortfolioAssetV3 get iap => $_getN(2);
  @$pb.TagNumber(3)
  set iap(PortfolioAssetV3 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIap() => $_has(2);
  @$pb.TagNumber(3)
  void clearIap() => clearField(3);
  @$pb.TagNumber(3)
  PortfolioAssetV3 ensureIap() => $_ensure(2);

  @$pb.TagNumber(4)
  PortfolioAssetV3 get familyReport => $_getN(3);
  @$pb.TagNumber(4)
  set familyReport(PortfolioAssetV3 v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFamilyReport() => $_has(3);
  @$pb.TagNumber(4)
  void clearFamilyReport() => clearField(4);
  @$pb.TagNumber(4)
  PortfolioAssetV3 ensureFamilyReport() => $_ensure(3);

  @$pb.TagNumber(5)
  PortfolioAssetV3 get nonMosl => $_getN(4);
  @$pb.TagNumber(5)
  set nonMosl(PortfolioAssetV3 v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasNonMosl() => $_has(4);
  @$pb.TagNumber(5)
  void clearNonMosl() => clearField(5);
  @$pb.TagNumber(5)
  PortfolioAssetV3 ensureNonMosl() => $_ensure(4);

  @$pb.TagNumber(6)
  PortfolioAssetV3 get pms => $_getN(5);
  @$pb.TagNumber(6)
  set pms(PortfolioAssetV3 v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPms() => $_has(5);
  @$pb.TagNumber(6)
  void clearPms() => clearField(6);
  @$pb.TagNumber(6)
  PortfolioAssetV3 ensurePms() => $_ensure(5);
}

class PortfolioAssetV3 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PortfolioAssetV3', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetName', protoName: 'assetName')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investedValue', $pb.PbFieldType.OD, protoName: 'investedValue')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'marketValue', $pb.PbFieldType.OD, protoName: 'marketValue')
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'overallChange', $pb.PbFieldType.OD, protoName: 'overallChange')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deepLinkUrl', protoName: 'deepLinkUrl')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastUpdatedTime', protoName: 'lastUpdatedTime')
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'daysChange', $pb.PbFieldType.OF, protoName: 'daysChange')
    ..hasRequiredFields = false
  ;

  PortfolioAssetV3._() : super();
  factory PortfolioAssetV3({
    $core.String? assetName,
    $core.double? investedValue,
    $core.double? marketValue,
    $core.double? overallChange,
    $core.String? deepLinkUrl,
    $fixnum.Int64? lastUpdatedTime,
    $core.double? daysChange,
  }) {
    final _result = create();
    if (assetName != null) {
      _result.assetName = assetName;
    }
    if (investedValue != null) {
      _result.investedValue = investedValue;
    }
    if (marketValue != null) {
      _result.marketValue = marketValue;
    }
    if (overallChange != null) {
      _result.overallChange = overallChange;
    }
    if (deepLinkUrl != null) {
      _result.deepLinkUrl = deepLinkUrl;
    }
    if (lastUpdatedTime != null) {
      _result.lastUpdatedTime = lastUpdatedTime;
    }
    if (daysChange != null) {
      _result.daysChange = daysChange;
    }
    return _result;
  }
  factory PortfolioAssetV3.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PortfolioAssetV3.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PortfolioAssetV3 clone() => PortfolioAssetV3()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PortfolioAssetV3 copyWith(void Function(PortfolioAssetV3) updates) => super.copyWith((message) => updates(message as PortfolioAssetV3)) as PortfolioAssetV3; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PortfolioAssetV3 create() => PortfolioAssetV3._();
  PortfolioAssetV3 createEmptyInstance() => create();
  static $pb.PbList<PortfolioAssetV3> createRepeated() => $pb.PbList<PortfolioAssetV3>();
  @$core.pragma('dart2js:noInline')
  static PortfolioAssetV3 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortfolioAssetV3>(create);
  static PortfolioAssetV3? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get assetName => $_getSZ(0);
  @$pb.TagNumber(1)
  set assetName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAssetName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetName() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get investedValue => $_getN(1);
  @$pb.TagNumber(2)
  set investedValue($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvestedValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvestedValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get marketValue => $_getN(2);
  @$pb.TagNumber(3)
  set marketValue($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMarketValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearMarketValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get overallChange => $_getN(3);
  @$pb.TagNumber(4)
  set overallChange($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOverallChange() => $_has(3);
  @$pb.TagNumber(4)
  void clearOverallChange() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get deepLinkUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set deepLinkUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeepLinkUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeepLinkUrl() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get lastUpdatedTime => $_getI64(5);
  @$pb.TagNumber(6)
  set lastUpdatedTime($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLastUpdatedTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastUpdatedTime() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get daysChange => $_getN(6);
  @$pb.TagNumber(7)
  set daysChange($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDaysChange() => $_has(6);
  @$pb.TagNumber(7)
  void clearDaysChange() => clearField(7);
}

class UserBasketSummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserBasketSummary', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investedValue', $pb.PbFieldType.OD, protoName: 'investedValue')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'marketValue', $pb.PbFieldType.OD, protoName: 'marketValue')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'overallChange', $pb.PbFieldType.OD, protoName: 'overallChange')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deepLinkUrl', protoName: 'deepLinkUrl')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastUpdatedTime', protoName: 'lastUpdatedTime')
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'daysChange', $pb.PbFieldType.OD, protoName: 'daysChange')
    ..hasRequiredFields = false
  ;

  UserBasketSummary._() : super();
  factory UserBasketSummary({
    $core.double? investedValue,
    $core.double? marketValue,
    $core.double? overallChange,
    $core.String? deepLinkUrl,
    $fixnum.Int64? lastUpdatedTime,
    $core.double? daysChange,
  }) {
    final _result = create();
    if (investedValue != null) {
      _result.investedValue = investedValue;
    }
    if (marketValue != null) {
      _result.marketValue = marketValue;
    }
    if (overallChange != null) {
      _result.overallChange = overallChange;
    }
    if (deepLinkUrl != null) {
      _result.deepLinkUrl = deepLinkUrl;
    }
    if (lastUpdatedTime != null) {
      _result.lastUpdatedTime = lastUpdatedTime;
    }
    if (daysChange != null) {
      _result.daysChange = daysChange;
    }
    return _result;
  }
  factory UserBasketSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserBasketSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserBasketSummary clone() => UserBasketSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserBasketSummary copyWith(void Function(UserBasketSummary) updates) => super.copyWith((message) => updates(message as UserBasketSummary)) as UserBasketSummary; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserBasketSummary create() => UserBasketSummary._();
  UserBasketSummary createEmptyInstance() => create();
  static $pb.PbList<UserBasketSummary> createRepeated() => $pb.PbList<UserBasketSummary>();
  @$core.pragma('dart2js:noInline')
  static UserBasketSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserBasketSummary>(create);
  static UserBasketSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get investedValue => $_getN(0);
  @$pb.TagNumber(1)
  set investedValue($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInvestedValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvestedValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get marketValue => $_getN(1);
  @$pb.TagNumber(2)
  set marketValue($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMarketValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearMarketValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get overallChange => $_getN(2);
  @$pb.TagNumber(3)
  set overallChange($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOverallChange() => $_has(2);
  @$pb.TagNumber(3)
  void clearOverallChange() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get deepLinkUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set deepLinkUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeepLinkUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeepLinkUrl() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get lastUpdatedTime => $_getI64(4);
  @$pb.TagNumber(5)
  set lastUpdatedTime($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastUpdatedTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastUpdatedTime() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get daysChange => $_getN(5);
  @$pb.TagNumber(6)
  set daysChange($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDaysChange() => $_has(5);
  @$pb.TagNumber(6)
  void clearDaysChange() => clearField(6);
}

class ResearchCallResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResearchCallResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..aOM<$11.AdviceResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'advice', subBuilder: $11.AdviceResponse.create)
    ..hasRequiredFields = false
  ;

  ResearchCallResponse._() : super();
  factory ResearchCallResponse({
    $11.AdviceResponse? advice,
  }) {
    final _result = create();
    if (advice != null) {
      _result.advice = advice;
    }
    return _result;
  }
  factory ResearchCallResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResearchCallResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResearchCallResponse clone() => ResearchCallResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResearchCallResponse copyWith(void Function(ResearchCallResponse) updates) => super.copyWith((message) => updates(message as ResearchCallResponse)) as ResearchCallResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResearchCallResponse create() => ResearchCallResponse._();
  ResearchCallResponse createEmptyInstance() => create();
  static $pb.PbList<ResearchCallResponse> createRepeated() => $pb.PbList<ResearchCallResponse>();
  @$core.pragma('dart2js:noInline')
  static ResearchCallResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResearchCallResponse>(create);
  static ResearchCallResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $11.AdviceResponse get advice => $_getN(0);
  @$pb.TagNumber(1)
  set advice($11.AdviceResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAdvice() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdvice() => clearField(1);
  @$pb.TagNumber(1)
  $11.AdviceResponse ensureAdvice() => $_ensure(0);
}

class ResearchCallResponseV5 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResearchCallResponseV5', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..aOM<$11.AdviceResponseV5>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'advice', subBuilder: $11.AdviceResponseV5.create)
    ..hasRequiredFields = false
  ;

  ResearchCallResponseV5._() : super();
  factory ResearchCallResponseV5({
    $11.AdviceResponseV5? advice,
  }) {
    final _result = create();
    if (advice != null) {
      _result.advice = advice;
    }
    return _result;
  }
  factory ResearchCallResponseV5.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResearchCallResponseV5.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResearchCallResponseV5 clone() => ResearchCallResponseV5()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResearchCallResponseV5 copyWith(void Function(ResearchCallResponseV5) updates) => super.copyWith((message) => updates(message as ResearchCallResponseV5)) as ResearchCallResponseV5; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResearchCallResponseV5 create() => ResearchCallResponseV5._();
  ResearchCallResponseV5 createEmptyInstance() => create();
  static $pb.PbList<ResearchCallResponseV5> createRepeated() => $pb.PbList<ResearchCallResponseV5>();
  @$core.pragma('dart2js:noInline')
  static ResearchCallResponseV5 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResearchCallResponseV5>(create);
  static ResearchCallResponseV5? _defaultInstance;

  @$pb.TagNumber(1)
  $11.AdviceResponseV5 get advice => $_getN(0);
  @$pb.TagNumber(1)
  set advice($11.AdviceResponseV5 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAdvice() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdvice() => clearField(1);
  @$pb.TagNumber(1)
  $11.AdviceResponseV5 ensureAdvice() => $_ensure(0);
}

class EquitySummaryData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EquitySummaryData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..pc<EquityScripInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scrips', $pb.PbFieldType.PM, subBuilder: EquityScripInfo.create)
    ..aOM<Valuation>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total', subBuilder: Valuation.create)
    ..aOM<Valuation>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remaining', subBuilder: Valuation.create)
    ..hasRequiredFields = false
  ;

  EquitySummaryData._() : super();
  factory EquitySummaryData({
    $core.Iterable<EquityScripInfo>? scrips,
    Valuation? total,
    Valuation? remaining,
  }) {
    final _result = create();
    if (scrips != null) {
      _result.scrips.addAll(scrips);
    }
    if (total != null) {
      _result.total = total;
    }
    if (remaining != null) {
      _result.remaining = remaining;
    }
    return _result;
  }
  factory EquitySummaryData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EquitySummaryData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EquitySummaryData clone() => EquitySummaryData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EquitySummaryData copyWith(void Function(EquitySummaryData) updates) => super.copyWith((message) => updates(message as EquitySummaryData)) as EquitySummaryData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EquitySummaryData create() => EquitySummaryData._();
  EquitySummaryData createEmptyInstance() => create();
  static $pb.PbList<EquitySummaryData> createRepeated() => $pb.PbList<EquitySummaryData>();
  @$core.pragma('dart2js:noInline')
  static EquitySummaryData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EquitySummaryData>(create);
  static EquitySummaryData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<EquityScripInfo> get scrips => $_getList(0);

  @$pb.TagNumber(2)
  Valuation get total => $_getN(1);
  @$pb.TagNumber(2)
  set total(Valuation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => clearField(2);
  @$pb.TagNumber(2)
  Valuation ensureTotal() => $_ensure(1);

  @$pb.TagNumber(3)
  Valuation get remaining => $_getN(2);
  @$pb.TagNumber(3)
  set remaining(Valuation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRemaining() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemaining() => clearField(3);
  @$pb.TagNumber(3)
  Valuation ensureRemaining() => $_ensure(2);
}

class EquityScripInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EquityScripInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', subBuilder: $4.ScripId.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'qty', $pb.PbFieldType.O3)
    ..aOM<Valuation>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'values', subBuilder: Valuation.create)
    ..hasRequiredFields = false
  ;

  EquityScripInfo._() : super();
  factory EquityScripInfo({
    $4.ScripId? id,
    $core.int? qty,
    Valuation? values,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (qty != null) {
      _result.qty = qty;
    }
    if (values != null) {
      _result.values = values;
    }
    return _result;
  }
  factory EquityScripInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EquityScripInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EquityScripInfo clone() => EquityScripInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EquityScripInfo copyWith(void Function(EquityScripInfo) updates) => super.copyWith((message) => updates(message as EquityScripInfo)) as EquityScripInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EquityScripInfo create() => EquityScripInfo._();
  EquityScripInfo createEmptyInstance() => create();
  static $pb.PbList<EquityScripInfo> createRepeated() => $pb.PbList<EquityScripInfo>();
  @$core.pragma('dart2js:noInline')
  static EquityScripInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EquityScripInfo>(create);
  static EquityScripInfo? _defaultInstance;

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
  $core.int get qty => $_getIZ(1);
  @$pb.TagNumber(2)
  set qty($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQty() => $_has(1);
  @$pb.TagNumber(2)
  void clearQty() => clearField(2);

  @$pb.TagNumber(3)
  Valuation get values => $_getN(2);
  @$pb.TagNumber(3)
  set values(Valuation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasValues() => $_has(2);
  @$pb.TagNumber(3)
  void clearValues() => clearField(3);
  @$pb.TagNumber(3)
  Valuation ensureValues() => $_ensure(2);
}

class Valuation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Valuation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'invested', $pb.PbFieldType.OD)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prevDay', $pb.PbFieldType.OD, protoName: 'prevDay')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'market', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  Valuation._() : super();
  factory Valuation({
    $core.double? invested,
    $core.double? prevDay,
    $core.double? market,
  }) {
    final _result = create();
    if (invested != null) {
      _result.invested = invested;
    }
    if (prevDay != null) {
      _result.prevDay = prevDay;
    }
    if (market != null) {
      _result.market = market;
    }
    return _result;
  }
  factory Valuation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Valuation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Valuation clone() => Valuation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Valuation copyWith(void Function(Valuation) updates) => super.copyWith((message) => updates(message as Valuation)) as Valuation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Valuation create() => Valuation._();
  Valuation createEmptyInstance() => create();
  static $pb.PbList<Valuation> createRepeated() => $pb.PbList<Valuation>();
  @$core.pragma('dart2js:noInline')
  static Valuation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Valuation>(create);
  static Valuation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get invested => $_getN(0);
  @$pb.TagNumber(1)
  set invested($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInvested() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvested() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get prevDay => $_getN(1);
  @$pb.TagNumber(2)
  set prevDay($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrevDay() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrevDay() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get market => $_getN(2);
  @$pb.TagNumber(3)
  set market($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMarket() => $_has(2);
  @$pb.TagNumber(3)
  void clearMarket() => clearField(3);
}

class PortfolioResponseV4 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PortfolioResponseV4', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..aOM<OverallPortfolioSummaryV4>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'summary', subBuilder: OverallPortfolioSummaryV4.create)
    ..aOM<PortfolioAssetResponseV4>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assets', subBuilder: PortfolioAssetResponseV4.create)
    ..aOM<ResearchCallResponse>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'researchCalls', protoName: 'researchCalls', subBuilder: ResearchCallResponse.create)
    ..aOM<EquitySummaryData>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'equitySummary', protoName: 'equitySummary', subBuilder: EquitySummaryData.create)
    ..aOM<$0.NewsResponse>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'news', subBuilder: $0.NewsResponse.create)
    ..hasRequiredFields = false
  ;

  PortfolioResponseV4._() : super();
  factory PortfolioResponseV4({
    OverallPortfolioSummaryV4? summary,
    PortfolioAssetResponseV4? assets,
    ResearchCallResponse? researchCalls,
    EquitySummaryData? equitySummary,
    $0.NewsResponse? news,
  }) {
    final _result = create();
    if (summary != null) {
      _result.summary = summary;
    }
    if (assets != null) {
      _result.assets = assets;
    }
    if (researchCalls != null) {
      _result.researchCalls = researchCalls;
    }
    if (equitySummary != null) {
      _result.equitySummary = equitySummary;
    }
    if (news != null) {
      _result.news = news;
    }
    return _result;
  }
  factory PortfolioResponseV4.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PortfolioResponseV4.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PortfolioResponseV4 clone() => PortfolioResponseV4()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PortfolioResponseV4 copyWith(void Function(PortfolioResponseV4) updates) => super.copyWith((message) => updates(message as PortfolioResponseV4)) as PortfolioResponseV4; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PortfolioResponseV4 create() => PortfolioResponseV4._();
  PortfolioResponseV4 createEmptyInstance() => create();
  static $pb.PbList<PortfolioResponseV4> createRepeated() => $pb.PbList<PortfolioResponseV4>();
  @$core.pragma('dart2js:noInline')
  static PortfolioResponseV4 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortfolioResponseV4>(create);
  static PortfolioResponseV4? _defaultInstance;

  @$pb.TagNumber(1)
  OverallPortfolioSummaryV4 get summary => $_getN(0);
  @$pb.TagNumber(1)
  set summary(OverallPortfolioSummaryV4 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSummary() => $_has(0);
  @$pb.TagNumber(1)
  void clearSummary() => clearField(1);
  @$pb.TagNumber(1)
  OverallPortfolioSummaryV4 ensureSummary() => $_ensure(0);

  @$pb.TagNumber(2)
  PortfolioAssetResponseV4 get assets => $_getN(1);
  @$pb.TagNumber(2)
  set assets(PortfolioAssetResponseV4 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssets() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssets() => clearField(2);
  @$pb.TagNumber(2)
  PortfolioAssetResponseV4 ensureAssets() => $_ensure(1);

  @$pb.TagNumber(3)
  ResearchCallResponse get researchCalls => $_getN(2);
  @$pb.TagNumber(3)
  set researchCalls(ResearchCallResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResearchCalls() => $_has(2);
  @$pb.TagNumber(3)
  void clearResearchCalls() => clearField(3);
  @$pb.TagNumber(3)
  ResearchCallResponse ensureResearchCalls() => $_ensure(2);

  @$pb.TagNumber(4)
  EquitySummaryData get equitySummary => $_getN(3);
  @$pb.TagNumber(4)
  set equitySummary(EquitySummaryData v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEquitySummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearEquitySummary() => clearField(4);
  @$pb.TagNumber(4)
  EquitySummaryData ensureEquitySummary() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.NewsResponse get news => $_getN(4);
  @$pb.TagNumber(5)
  set news($0.NewsResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasNews() => $_has(4);
  @$pb.TagNumber(5)
  void clearNews() => clearField(5);
  @$pb.TagNumber(5)
  $0.NewsResponse ensureNews() => $_ensure(4);
}

class PortfolioResponseV5 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PortfolioResponseV5', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..aOM<OverallPortfolioSummaryV4>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'summary', subBuilder: OverallPortfolioSummaryV4.create)
    ..aOM<PortfolioAssetResponseV4>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assets', subBuilder: PortfolioAssetResponseV4.create)
    ..aOM<$11.AdviceResponseV5>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'researchCalls', protoName: 'researchCalls', subBuilder: $11.AdviceResponseV5.create)
    ..aOM<EquitySummaryData>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'equitySummary', protoName: 'equitySummary', subBuilder: EquitySummaryData.create)
    ..aOM<$0.NewsResponse>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'news', subBuilder: $0.NewsResponse.create)
    ..hasRequiredFields = false
  ;

  PortfolioResponseV5._() : super();
  factory PortfolioResponseV5({
    OverallPortfolioSummaryV4? summary,
    PortfolioAssetResponseV4? assets,
    $11.AdviceResponseV5? researchCalls,
    EquitySummaryData? equitySummary,
    $0.NewsResponse? news,
  }) {
    final _result = create();
    if (summary != null) {
      _result.summary = summary;
    }
    if (assets != null) {
      _result.assets = assets;
    }
    if (researchCalls != null) {
      _result.researchCalls = researchCalls;
    }
    if (equitySummary != null) {
      _result.equitySummary = equitySummary;
    }
    if (news != null) {
      _result.news = news;
    }
    return _result;
  }
  factory PortfolioResponseV5.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PortfolioResponseV5.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PortfolioResponseV5 clone() => PortfolioResponseV5()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PortfolioResponseV5 copyWith(void Function(PortfolioResponseV5) updates) => super.copyWith((message) => updates(message as PortfolioResponseV5)) as PortfolioResponseV5; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PortfolioResponseV5 create() => PortfolioResponseV5._();
  PortfolioResponseV5 createEmptyInstance() => create();
  static $pb.PbList<PortfolioResponseV5> createRepeated() => $pb.PbList<PortfolioResponseV5>();
  @$core.pragma('dart2js:noInline')
  static PortfolioResponseV5 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortfolioResponseV5>(create);
  static PortfolioResponseV5? _defaultInstance;

  @$pb.TagNumber(1)
  OverallPortfolioSummaryV4 get summary => $_getN(0);
  @$pb.TagNumber(1)
  set summary(OverallPortfolioSummaryV4 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSummary() => $_has(0);
  @$pb.TagNumber(1)
  void clearSummary() => clearField(1);
  @$pb.TagNumber(1)
  OverallPortfolioSummaryV4 ensureSummary() => $_ensure(0);

  @$pb.TagNumber(2)
  PortfolioAssetResponseV4 get assets => $_getN(1);
  @$pb.TagNumber(2)
  set assets(PortfolioAssetResponseV4 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssets() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssets() => clearField(2);
  @$pb.TagNumber(2)
  PortfolioAssetResponseV4 ensureAssets() => $_ensure(1);

  @$pb.TagNumber(3)
  $11.AdviceResponseV5 get researchCalls => $_getN(2);
  @$pb.TagNumber(3)
  set researchCalls($11.AdviceResponseV5 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResearchCalls() => $_has(2);
  @$pb.TagNumber(3)
  void clearResearchCalls() => clearField(3);
  @$pb.TagNumber(3)
  $11.AdviceResponseV5 ensureResearchCalls() => $_ensure(2);

  @$pb.TagNumber(4)
  EquitySummaryData get equitySummary => $_getN(3);
  @$pb.TagNumber(4)
  set equitySummary(EquitySummaryData v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEquitySummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearEquitySummary() => clearField(4);
  @$pb.TagNumber(4)
  EquitySummaryData ensureEquitySummary() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.NewsResponse get news => $_getN(4);
  @$pb.TagNumber(5)
  set news($0.NewsResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasNews() => $_has(4);
  @$pb.TagNumber(5)
  void clearNews() => clearField(5);
  @$pb.TagNumber(5)
  $0.NewsResponse ensureNews() => $_ensure(4);
}

class PortfolioSummaryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PortfolioSummaryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..aOM<OverallPortfolioSummaryV5>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'finalSummary', protoName: 'finalSummary', subBuilder: OverallPortfolioSummaryV5.create)
    ..aOM<OverallPortfolioSummaryV5>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mofslSummary', protoName: 'mofslSummary', subBuilder: OverallPortfolioSummaryV5.create)
    ..aOM<OverallPortfolioSummaryV5>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'externalSummary', protoName: 'externalSummary', subBuilder: OverallPortfolioSummaryV5.create)
    ..hasRequiredFields = false
  ;

  PortfolioSummaryResponse._() : super();
  factory PortfolioSummaryResponse({
    OverallPortfolioSummaryV5? finalSummary,
    OverallPortfolioSummaryV5? mofslSummary,
    OverallPortfolioSummaryV5? externalSummary,
  }) {
    final _result = create();
    if (finalSummary != null) {
      _result.finalSummary = finalSummary;
    }
    if (mofslSummary != null) {
      _result.mofslSummary = mofslSummary;
    }
    if (externalSummary != null) {
      _result.externalSummary = externalSummary;
    }
    return _result;
  }
  factory PortfolioSummaryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PortfolioSummaryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PortfolioSummaryResponse clone() => PortfolioSummaryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PortfolioSummaryResponse copyWith(void Function(PortfolioSummaryResponse) updates) => super.copyWith((message) => updates(message as PortfolioSummaryResponse)) as PortfolioSummaryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PortfolioSummaryResponse create() => PortfolioSummaryResponse._();
  PortfolioSummaryResponse createEmptyInstance() => create();
  static $pb.PbList<PortfolioSummaryResponse> createRepeated() => $pb.PbList<PortfolioSummaryResponse>();
  @$core.pragma('dart2js:noInline')
  static PortfolioSummaryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortfolioSummaryResponse>(create);
  static PortfolioSummaryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OverallPortfolioSummaryV5 get finalSummary => $_getN(0);
  @$pb.TagNumber(1)
  set finalSummary(OverallPortfolioSummaryV5 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFinalSummary() => $_has(0);
  @$pb.TagNumber(1)
  void clearFinalSummary() => clearField(1);
  @$pb.TagNumber(1)
  OverallPortfolioSummaryV5 ensureFinalSummary() => $_ensure(0);

  @$pb.TagNumber(2)
  OverallPortfolioSummaryV5 get mofslSummary => $_getN(1);
  @$pb.TagNumber(2)
  set mofslSummary(OverallPortfolioSummaryV5 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMofslSummary() => $_has(1);
  @$pb.TagNumber(2)
  void clearMofslSummary() => clearField(2);
  @$pb.TagNumber(2)
  OverallPortfolioSummaryV5 ensureMofslSummary() => $_ensure(1);

  @$pb.TagNumber(3)
  OverallPortfolioSummaryV5 get externalSummary => $_getN(2);
  @$pb.TagNumber(3)
  set externalSummary(OverallPortfolioSummaryV5 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExternalSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearExternalSummary() => clearField(3);
  @$pb.TagNumber(3)
  OverallPortfolioSummaryV5 ensureExternalSummary() => $_ensure(2);
}

class OverallPortfolioSummaryV4 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OverallPortfolioSummaryV4', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investedValue', protoName: 'investedValue')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currentValue', protoName: 'currentValue')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'daysChange', protoName: 'daysChange')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'daysChangePer', protoName: 'daysChangePer')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'overallChange', protoName: 'overallChange')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'overallChangePer', protoName: 'overallChangePer')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'netWorth', protoName: 'netWorth')
    ..aInt64(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ledgerBalance', protoName: 'ledgerBalance')
    ..aInt64(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'marginAvailable', protoName: 'marginAvailable')
    ..hasRequiredFields = false
  ;

  OverallPortfolioSummaryV4._() : super();
  factory OverallPortfolioSummaryV4({
    $fixnum.Int64? investedValue,
    $fixnum.Int64? currentValue,
    $fixnum.Int64? daysChange,
    $fixnum.Int64? daysChangePer,
    $fixnum.Int64? overallChange,
    $fixnum.Int64? overallChangePer,
    $fixnum.Int64? netWorth,
    $fixnum.Int64? ledgerBalance,
    $fixnum.Int64? marginAvailable,
  }) {
    final _result = create();
    if (investedValue != null) {
      _result.investedValue = investedValue;
    }
    if (currentValue != null) {
      _result.currentValue = currentValue;
    }
    if (daysChange != null) {
      _result.daysChange = daysChange;
    }
    if (daysChangePer != null) {
      _result.daysChangePer = daysChangePer;
    }
    if (overallChange != null) {
      _result.overallChange = overallChange;
    }
    if (overallChangePer != null) {
      _result.overallChangePer = overallChangePer;
    }
    if (netWorth != null) {
      _result.netWorth = netWorth;
    }
    if (ledgerBalance != null) {
      _result.ledgerBalance = ledgerBalance;
    }
    if (marginAvailable != null) {
      _result.marginAvailable = marginAvailable;
    }
    return _result;
  }
  factory OverallPortfolioSummaryV4.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OverallPortfolioSummaryV4.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OverallPortfolioSummaryV4 clone() => OverallPortfolioSummaryV4()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OverallPortfolioSummaryV4 copyWith(void Function(OverallPortfolioSummaryV4) updates) => super.copyWith((message) => updates(message as OverallPortfolioSummaryV4)) as OverallPortfolioSummaryV4; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OverallPortfolioSummaryV4 create() => OverallPortfolioSummaryV4._();
  OverallPortfolioSummaryV4 createEmptyInstance() => create();
  static $pb.PbList<OverallPortfolioSummaryV4> createRepeated() => $pb.PbList<OverallPortfolioSummaryV4>();
  @$core.pragma('dart2js:noInline')
  static OverallPortfolioSummaryV4 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OverallPortfolioSummaryV4>(create);
  static OverallPortfolioSummaryV4? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get investedValue => $_getI64(0);
  @$pb.TagNumber(1)
  set investedValue($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInvestedValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvestedValue() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get currentValue => $_getI64(1);
  @$pb.TagNumber(2)
  set currentValue($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrentValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentValue() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get daysChange => $_getI64(2);
  @$pb.TagNumber(3)
  set daysChange($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDaysChange() => $_has(2);
  @$pb.TagNumber(3)
  void clearDaysChange() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get daysChangePer => $_getI64(3);
  @$pb.TagNumber(4)
  set daysChangePer($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDaysChangePer() => $_has(3);
  @$pb.TagNumber(4)
  void clearDaysChangePer() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get overallChange => $_getI64(4);
  @$pb.TagNumber(5)
  set overallChange($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOverallChange() => $_has(4);
  @$pb.TagNumber(5)
  void clearOverallChange() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get overallChangePer => $_getI64(5);
  @$pb.TagNumber(6)
  set overallChangePer($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOverallChangePer() => $_has(5);
  @$pb.TagNumber(6)
  void clearOverallChangePer() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get netWorth => $_getI64(6);
  @$pb.TagNumber(7)
  set netWorth($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNetWorth() => $_has(6);
  @$pb.TagNumber(7)
  void clearNetWorth() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get ledgerBalance => $_getI64(7);
  @$pb.TagNumber(8)
  set ledgerBalance($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLedgerBalance() => $_has(7);
  @$pb.TagNumber(8)
  void clearLedgerBalance() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get marginAvailable => $_getI64(8);
  @$pb.TagNumber(9)
  set marginAvailable($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMarginAvailable() => $_has(8);
  @$pb.TagNumber(9)
  void clearMarginAvailable() => clearField(9);
}

class OverallPortfolioSummaryV5 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OverallPortfolioSummaryV5', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investedValue', protoName: 'investedValue')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currentValue', protoName: 'currentValue')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'daysChange', protoName: 'daysChange')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'daysChangePer', protoName: 'daysChangePer')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'overallChange', protoName: 'overallChange')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'overallChangePer', protoName: 'overallChangePer')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastUpdatedTime', protoName: 'lastUpdatedTime')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetName', protoName: 'assetName')
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isUpdated', protoName: 'isUpdated')
    ..hasRequiredFields = false
  ;

  OverallPortfolioSummaryV5._() : super();
  factory OverallPortfolioSummaryV5({
    $fixnum.Int64? investedValue,
    $fixnum.Int64? currentValue,
    $fixnum.Int64? daysChange,
    $fixnum.Int64? daysChangePer,
    $fixnum.Int64? overallChange,
    $fixnum.Int64? overallChangePer,
    $fixnum.Int64? lastUpdatedTime,
    $core.String? assetName,
    $core.bool? isUpdated,
  }) {
    final _result = create();
    if (investedValue != null) {
      _result.investedValue = investedValue;
    }
    if (currentValue != null) {
      _result.currentValue = currentValue;
    }
    if (daysChange != null) {
      _result.daysChange = daysChange;
    }
    if (daysChangePer != null) {
      _result.daysChangePer = daysChangePer;
    }
    if (overallChange != null) {
      _result.overallChange = overallChange;
    }
    if (overallChangePer != null) {
      _result.overallChangePer = overallChangePer;
    }
    if (lastUpdatedTime != null) {
      _result.lastUpdatedTime = lastUpdatedTime;
    }
    if (assetName != null) {
      _result.assetName = assetName;
    }
    if (isUpdated != null) {
      _result.isUpdated = isUpdated;
    }
    return _result;
  }
  factory OverallPortfolioSummaryV5.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OverallPortfolioSummaryV5.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OverallPortfolioSummaryV5 clone() => OverallPortfolioSummaryV5()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OverallPortfolioSummaryV5 copyWith(void Function(OverallPortfolioSummaryV5) updates) => super.copyWith((message) => updates(message as OverallPortfolioSummaryV5)) as OverallPortfolioSummaryV5; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OverallPortfolioSummaryV5 create() => OverallPortfolioSummaryV5._();
  OverallPortfolioSummaryV5 createEmptyInstance() => create();
  static $pb.PbList<OverallPortfolioSummaryV5> createRepeated() => $pb.PbList<OverallPortfolioSummaryV5>();
  @$core.pragma('dart2js:noInline')
  static OverallPortfolioSummaryV5 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OverallPortfolioSummaryV5>(create);
  static OverallPortfolioSummaryV5? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get investedValue => $_getI64(0);
  @$pb.TagNumber(1)
  set investedValue($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInvestedValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvestedValue() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get currentValue => $_getI64(1);
  @$pb.TagNumber(2)
  set currentValue($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrentValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentValue() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get daysChange => $_getI64(2);
  @$pb.TagNumber(3)
  set daysChange($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDaysChange() => $_has(2);
  @$pb.TagNumber(3)
  void clearDaysChange() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get daysChangePer => $_getI64(3);
  @$pb.TagNumber(4)
  set daysChangePer($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDaysChangePer() => $_has(3);
  @$pb.TagNumber(4)
  void clearDaysChangePer() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get overallChange => $_getI64(4);
  @$pb.TagNumber(5)
  set overallChange($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOverallChange() => $_has(4);
  @$pb.TagNumber(5)
  void clearOverallChange() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get overallChangePer => $_getI64(5);
  @$pb.TagNumber(6)
  set overallChangePer($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOverallChangePer() => $_has(5);
  @$pb.TagNumber(6)
  void clearOverallChangePer() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get lastUpdatedTime => $_getI64(6);
  @$pb.TagNumber(7)
  set lastUpdatedTime($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLastUpdatedTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastUpdatedTime() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get assetName => $_getSZ(7);
  @$pb.TagNumber(8)
  set assetName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAssetName() => $_has(7);
  @$pb.TagNumber(8)
  void clearAssetName() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isUpdated => $_getBF(8);
  @$pb.TagNumber(9)
  set isUpdated($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsUpdated() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsUpdated() => clearField(9);
}

class PortfolioAssetResponseV4 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PortfolioAssetResponseV4', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..aOM<PortfolioAssetV4>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'equity', subBuilder: PortfolioAssetV4.create)
    ..aOM<PortfolioAssetV4>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'basket', subBuilder: PortfolioAssetV4.create)
    ..aOM<PortfolioAssetV4>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'iap', subBuilder: PortfolioAssetV4.create)
    ..aOM<PortfolioAssetV4>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mf', subBuilder: PortfolioAssetV4.create)
    ..aOM<PortfolioAssetV4>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pms', subBuilder: PortfolioAssetV4.create)
    ..aOM<PortfolioAssetV4>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'aif', subBuilder: PortfolioAssetV4.create)
    ..hasRequiredFields = false
  ;

  PortfolioAssetResponseV4._() : super();
  factory PortfolioAssetResponseV4({
    PortfolioAssetV4? equity,
    PortfolioAssetV4? basket,
    PortfolioAssetV4? iap,
    PortfolioAssetV4? mf,
    PortfolioAssetV4? pms,
    PortfolioAssetV4? aif,
  }) {
    final _result = create();
    if (equity != null) {
      _result.equity = equity;
    }
    if (basket != null) {
      _result.basket = basket;
    }
    if (iap != null) {
      _result.iap = iap;
    }
    if (mf != null) {
      _result.mf = mf;
    }
    if (pms != null) {
      _result.pms = pms;
    }
    if (aif != null) {
      _result.aif = aif;
    }
    return _result;
  }
  factory PortfolioAssetResponseV4.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PortfolioAssetResponseV4.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PortfolioAssetResponseV4 clone() => PortfolioAssetResponseV4()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PortfolioAssetResponseV4 copyWith(void Function(PortfolioAssetResponseV4) updates) => super.copyWith((message) => updates(message as PortfolioAssetResponseV4)) as PortfolioAssetResponseV4; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PortfolioAssetResponseV4 create() => PortfolioAssetResponseV4._();
  PortfolioAssetResponseV4 createEmptyInstance() => create();
  static $pb.PbList<PortfolioAssetResponseV4> createRepeated() => $pb.PbList<PortfolioAssetResponseV4>();
  @$core.pragma('dart2js:noInline')
  static PortfolioAssetResponseV4 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortfolioAssetResponseV4>(create);
  static PortfolioAssetResponseV4? _defaultInstance;

  @$pb.TagNumber(1)
  PortfolioAssetV4 get equity => $_getN(0);
  @$pb.TagNumber(1)
  set equity(PortfolioAssetV4 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEquity() => $_has(0);
  @$pb.TagNumber(1)
  void clearEquity() => clearField(1);
  @$pb.TagNumber(1)
  PortfolioAssetV4 ensureEquity() => $_ensure(0);

  @$pb.TagNumber(2)
  PortfolioAssetV4 get basket => $_getN(1);
  @$pb.TagNumber(2)
  set basket(PortfolioAssetV4 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBasket() => $_has(1);
  @$pb.TagNumber(2)
  void clearBasket() => clearField(2);
  @$pb.TagNumber(2)
  PortfolioAssetV4 ensureBasket() => $_ensure(1);

  @$pb.TagNumber(3)
  PortfolioAssetV4 get iap => $_getN(2);
  @$pb.TagNumber(3)
  set iap(PortfolioAssetV4 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIap() => $_has(2);
  @$pb.TagNumber(3)
  void clearIap() => clearField(3);
  @$pb.TagNumber(3)
  PortfolioAssetV4 ensureIap() => $_ensure(2);

  @$pb.TagNumber(4)
  PortfolioAssetV4 get mf => $_getN(3);
  @$pb.TagNumber(4)
  set mf(PortfolioAssetV4 v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMf() => $_has(3);
  @$pb.TagNumber(4)
  void clearMf() => clearField(4);
  @$pb.TagNumber(4)
  PortfolioAssetV4 ensureMf() => $_ensure(3);

  @$pb.TagNumber(5)
  PortfolioAssetV4 get pms => $_getN(4);
  @$pb.TagNumber(5)
  set pms(PortfolioAssetV4 v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPms() => $_has(4);
  @$pb.TagNumber(5)
  void clearPms() => clearField(5);
  @$pb.TagNumber(5)
  PortfolioAssetV4 ensurePms() => $_ensure(4);

  @$pb.TagNumber(6)
  PortfolioAssetV4 get aif => $_getN(5);
  @$pb.TagNumber(6)
  set aif(PortfolioAssetV4 v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAif() => $_has(5);
  @$pb.TagNumber(6)
  void clearAif() => clearField(6);
  @$pb.TagNumber(6)
  PortfolioAssetV4 ensureAif() => $_ensure(5);
}

class PortfolioAssetV4 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PortfolioAssetV4', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetName', protoName: 'assetName')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investedValue', protoName: 'investedValue')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'marketValue', protoName: 'marketValue')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'daysChange', protoName: 'daysChange')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'overallChange', protoName: 'overallChange')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deepLinkUrl', protoName: 'deepLinkUrl')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastUpdatedTime', protoName: 'lastUpdatedTime')
    ..hasRequiredFields = false
  ;

  PortfolioAssetV4._() : super();
  factory PortfolioAssetV4({
    $core.String? assetName,
    $fixnum.Int64? investedValue,
    $fixnum.Int64? marketValue,
    $fixnum.Int64? daysChange,
    $fixnum.Int64? overallChange,
    $core.String? deepLinkUrl,
    $fixnum.Int64? lastUpdatedTime,
  }) {
    final _result = create();
    if (assetName != null) {
      _result.assetName = assetName;
    }
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
    if (deepLinkUrl != null) {
      _result.deepLinkUrl = deepLinkUrl;
    }
    if (lastUpdatedTime != null) {
      _result.lastUpdatedTime = lastUpdatedTime;
    }
    return _result;
  }
  factory PortfolioAssetV4.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PortfolioAssetV4.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PortfolioAssetV4 clone() => PortfolioAssetV4()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PortfolioAssetV4 copyWith(void Function(PortfolioAssetV4) updates) => super.copyWith((message) => updates(message as PortfolioAssetV4)) as PortfolioAssetV4; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PortfolioAssetV4 create() => PortfolioAssetV4._();
  PortfolioAssetV4 createEmptyInstance() => create();
  static $pb.PbList<PortfolioAssetV4> createRepeated() => $pb.PbList<PortfolioAssetV4>();
  @$core.pragma('dart2js:noInline')
  static PortfolioAssetV4 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortfolioAssetV4>(create);
  static PortfolioAssetV4? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get assetName => $_getSZ(0);
  @$pb.TagNumber(1)
  set assetName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAssetName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetName() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get investedValue => $_getI64(1);
  @$pb.TagNumber(2)
  set investedValue($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvestedValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvestedValue() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get marketValue => $_getI64(2);
  @$pb.TagNumber(3)
  set marketValue($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMarketValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearMarketValue() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get daysChange => $_getI64(3);
  @$pb.TagNumber(4)
  set daysChange($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDaysChange() => $_has(3);
  @$pb.TagNumber(4)
  void clearDaysChange() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get overallChange => $_getI64(4);
  @$pb.TagNumber(5)
  set overallChange($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOverallChange() => $_has(4);
  @$pb.TagNumber(5)
  void clearOverallChange() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get deepLinkUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set deepLinkUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeepLinkUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeepLinkUrl() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get lastUpdatedTime => $_getI64(6);
  @$pb.TagNumber(7)
  set lastUpdatedTime($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLastUpdatedTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastUpdatedTime() => clearField(7);
}

class FamilyMemberListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FamilyMemberListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..pc<FamilyMemberList>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: FamilyMemberList.create)
    ..hasRequiredFields = false
  ;

  FamilyMemberListResponse._() : super();
  factory FamilyMemberListResponse({
    $core.Iterable<FamilyMemberList>? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data.addAll(data);
    }
    return _result;
  }
  factory FamilyMemberListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FamilyMemberListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FamilyMemberListResponse clone() => FamilyMemberListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FamilyMemberListResponse copyWith(void Function(FamilyMemberListResponse) updates) => super.copyWith((message) => updates(message as FamilyMemberListResponse)) as FamilyMemberListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FamilyMemberListResponse create() => FamilyMemberListResponse._();
  FamilyMemberListResponse createEmptyInstance() => create();
  static $pb.PbList<FamilyMemberListResponse> createRepeated() => $pb.PbList<FamilyMemberListResponse>();
  @$core.pragma('dart2js:noInline')
  static FamilyMemberListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FamilyMemberListResponse>(create);
  static FamilyMemberListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FamilyMemberList> get data => $_getList(0);
}

class FamilyMemberList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FamilyMemberList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientCode', protoName: 'clientCode')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientName', protoName: 'clientName')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ucid')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isFamilyHead', protoName: 'isFamilyHead')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'usAccountId', protoName: 'usAccountId')
    ..hasRequiredFields = false
  ;

  FamilyMemberList._() : super();
  factory FamilyMemberList({
    $core.String? clientCode,
    $core.String? clientName,
    $fixnum.Int64? ucid,
    $core.bool? isFamilyHead,
    $core.String? usAccountId,
  }) {
    final _result = create();
    if (clientCode != null) {
      _result.clientCode = clientCode;
    }
    if (clientName != null) {
      _result.clientName = clientName;
    }
    if (ucid != null) {
      _result.ucid = ucid;
    }
    if (isFamilyHead != null) {
      _result.isFamilyHead = isFamilyHead;
    }
    if (usAccountId != null) {
      _result.usAccountId = usAccountId;
    }
    return _result;
  }
  factory FamilyMemberList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FamilyMemberList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FamilyMemberList clone() => FamilyMemberList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FamilyMemberList copyWith(void Function(FamilyMemberList) updates) => super.copyWith((message) => updates(message as FamilyMemberList)) as FamilyMemberList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FamilyMemberList create() => FamilyMemberList._();
  FamilyMemberList createEmptyInstance() => create();
  static $pb.PbList<FamilyMemberList> createRepeated() => $pb.PbList<FamilyMemberList>();
  @$core.pragma('dart2js:noInline')
  static FamilyMemberList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FamilyMemberList>(create);
  static FamilyMemberList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientName => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientName() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientName() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get ucid => $_getI64(2);
  @$pb.TagNumber(3)
  set ucid($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUcid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUcid() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isFamilyHead => $_getBF(3);
  @$pb.TagNumber(4)
  set isFamilyHead($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsFamilyHead() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsFamilyHead() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get usAccountId => $_getSZ(4);
  @$pb.TagNumber(5)
  set usAccountId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUsAccountId() => $_has(4);
  @$pb.TagNumber(5)
  void clearUsAccountId() => clearField(5);
}

