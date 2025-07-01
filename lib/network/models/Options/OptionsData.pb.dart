//
//  Generated code. Do not modify.
//  source: Options/OptionsData.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../Home/HomeModels.pb.dart' as $31;
import '../Recommendation/Advice.pb.dart' as $10;
import '../TradingCore/CoreEnums.pbenum.dart' as $6;
import '../TradingCore/Exchange.pbenum.dart' as $1;
import '../TradingCore/ScripId.pb.dart' as $4;
import 'OptionsCore.pbenum.dart' as $29;
import 'OptionsData.pbenum.dart';
import 'OptionsTrade.pb.dart' as $30;

export 'OptionsData.pbenum.dart';

class CombinedOptionsDashboard extends $pb.GeneratedMessage {
  factory CombinedOptionsDashboard({
    OptionsIntro? intro,
    AllOptionPots? megaPot,
    AllOptionPots? freePot,
    MarketPredictions? predictions,
    $30.StrategyPositionSummary? positions,
    $31.BannerInfo? searchBanner,
    $core.Map<$core.String, BenchmarkSymbolInfo>? benchmarks,
    ClosedStrategies? closedStrategies,
    CustomStrategies? customStrategies,
    ReadymadeStrategies? readymadeOptionStrategy,
    RiaBlockedUserType? riaBlockedUserType,
  }) {
    final $result = create();
    if (intro != null) {
      $result.intro = intro;
    }
    if (megaPot != null) {
      $result.megaPot = megaPot;
    }
    if (freePot != null) {
      $result.freePot = freePot;
    }
    if (predictions != null) {
      $result.predictions = predictions;
    }
    if (positions != null) {
      $result.positions = positions;
    }
    if (searchBanner != null) {
      $result.searchBanner = searchBanner;
    }
    if (benchmarks != null) {
      $result.benchmarks.addAll(benchmarks);
    }
    if (closedStrategies != null) {
      $result.closedStrategies = closedStrategies;
    }
    if (customStrategies != null) {
      $result.customStrategies = customStrategies;
    }
    if (readymadeOptionStrategy != null) {
      $result.readymadeOptionStrategy = readymadeOptionStrategy;
    }
    if (riaBlockedUserType != null) {
      $result.riaBlockedUserType = riaBlockedUserType;
    }
    return $result;
  }
  CombinedOptionsDashboard._() : super();
  factory CombinedOptionsDashboard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CombinedOptionsDashboard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CombinedOptionsDashboard', package: const $pb.PackageName(_omitMessageNames ? '' : 'InstaOptions'), createEmptyInstance: create)
    ..aOM<OptionsIntro>(1, _omitFieldNames ? '' : 'intro', subBuilder: OptionsIntro.create)
    ..aOM<AllOptionPots>(2, _omitFieldNames ? '' : 'megaPot', protoName: 'megaPot', subBuilder: AllOptionPots.create)
    ..aOM<AllOptionPots>(3, _omitFieldNames ? '' : 'freePot', protoName: 'freePot', subBuilder: AllOptionPots.create)
    ..aOM<MarketPredictions>(4, _omitFieldNames ? '' : 'predictions', subBuilder: MarketPredictions.create)
    ..aOM<$30.StrategyPositionSummary>(5, _omitFieldNames ? '' : 'positions', subBuilder: $30.StrategyPositionSummary.create)
    ..aOM<$31.BannerInfo>(6, _omitFieldNames ? '' : 'searchBanner', protoName: 'searchBanner', subBuilder: $31.BannerInfo.create)
    ..m<$core.String, BenchmarkSymbolInfo>(7, _omitFieldNames ? '' : 'benchmarks', entryClassName: 'CombinedOptionsDashboard.BenchmarksEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: BenchmarkSymbolInfo.create, valueDefaultOrMaker: BenchmarkSymbolInfo.getDefault, packageName: const $pb.PackageName('InstaOptions'))
    ..aOM<ClosedStrategies>(8, _omitFieldNames ? '' : 'closedStrategies', protoName: 'closedStrategies', subBuilder: ClosedStrategies.create)
    ..aOM<CustomStrategies>(9, _omitFieldNames ? '' : 'customStrategies', protoName: 'customStrategies', subBuilder: CustomStrategies.create)
    ..aOM<ReadymadeStrategies>(10, _omitFieldNames ? '' : 'readymadeOptionStrategy', protoName: 'readymadeOptionStrategy', subBuilder: ReadymadeStrategies.create)
    ..e<RiaBlockedUserType>(11, _omitFieldNames ? '' : 'riaBlockedUserType', $pb.PbFieldType.OE, protoName: 'riaBlockedUserType', defaultOrMaker: RiaBlockedUserType.ActiveUser, valueOf: RiaBlockedUserType.valueOf, enumValues: RiaBlockedUserType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CombinedOptionsDashboard clone() => CombinedOptionsDashboard()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CombinedOptionsDashboard copyWith(void Function(CombinedOptionsDashboard) updates) => super.copyWith((message) => updates(message as CombinedOptionsDashboard)) as CombinedOptionsDashboard;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CombinedOptionsDashboard create() => CombinedOptionsDashboard._();
  CombinedOptionsDashboard createEmptyInstance() => create();
  static $pb.PbList<CombinedOptionsDashboard> createRepeated() => $pb.PbList<CombinedOptionsDashboard>();
  @$core.pragma('dart2js:noInline')
  static CombinedOptionsDashboard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CombinedOptionsDashboard>(create);
  static CombinedOptionsDashboard? _defaultInstance;

  @$pb.TagNumber(1)
  OptionsIntro get intro => $_getN(0);
  @$pb.TagNumber(1)
  set intro(OptionsIntro v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntro() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntro() => clearField(1);
  @$pb.TagNumber(1)
  OptionsIntro ensureIntro() => $_ensure(0);

  @$pb.TagNumber(2)
  AllOptionPots get megaPot => $_getN(1);
  @$pb.TagNumber(2)
  set megaPot(AllOptionPots v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMegaPot() => $_has(1);
  @$pb.TagNumber(2)
  void clearMegaPot() => clearField(2);
  @$pb.TagNumber(2)
  AllOptionPots ensureMegaPot() => $_ensure(1);

  @$pb.TagNumber(3)
  AllOptionPots get freePot => $_getN(2);
  @$pb.TagNumber(3)
  set freePot(AllOptionPots v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFreePot() => $_has(2);
  @$pb.TagNumber(3)
  void clearFreePot() => clearField(3);
  @$pb.TagNumber(3)
  AllOptionPots ensureFreePot() => $_ensure(2);

  @$pb.TagNumber(4)
  MarketPredictions get predictions => $_getN(3);
  @$pb.TagNumber(4)
  set predictions(MarketPredictions v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPredictions() => $_has(3);
  @$pb.TagNumber(4)
  void clearPredictions() => clearField(4);
  @$pb.TagNumber(4)
  MarketPredictions ensurePredictions() => $_ensure(3);

  @$pb.TagNumber(5)
  $30.StrategyPositionSummary get positions => $_getN(4);
  @$pb.TagNumber(5)
  set positions($30.StrategyPositionSummary v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPositions() => $_has(4);
  @$pb.TagNumber(5)
  void clearPositions() => clearField(5);
  @$pb.TagNumber(5)
  $30.StrategyPositionSummary ensurePositions() => $_ensure(4);

  @$pb.TagNumber(6)
  $31.BannerInfo get searchBanner => $_getN(5);
  @$pb.TagNumber(6)
  set searchBanner($31.BannerInfo v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSearchBanner() => $_has(5);
  @$pb.TagNumber(6)
  void clearSearchBanner() => clearField(6);
  @$pb.TagNumber(6)
  $31.BannerInfo ensureSearchBanner() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.Map<$core.String, BenchmarkSymbolInfo> get benchmarks => $_getMap(6);

  @$pb.TagNumber(8)
  ClosedStrategies get closedStrategies => $_getN(7);
  @$pb.TagNumber(8)
  set closedStrategies(ClosedStrategies v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasClosedStrategies() => $_has(7);
  @$pb.TagNumber(8)
  void clearClosedStrategies() => clearField(8);
  @$pb.TagNumber(8)
  ClosedStrategies ensureClosedStrategies() => $_ensure(7);

  @$pb.TagNumber(9)
  CustomStrategies get customStrategies => $_getN(8);
  @$pb.TagNumber(9)
  set customStrategies(CustomStrategies v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCustomStrategies() => $_has(8);
  @$pb.TagNumber(9)
  void clearCustomStrategies() => clearField(9);
  @$pb.TagNumber(9)
  CustomStrategies ensureCustomStrategies() => $_ensure(8);

  @$pb.TagNumber(10)
  ReadymadeStrategies get readymadeOptionStrategy => $_getN(9);
  @$pb.TagNumber(10)
  set readymadeOptionStrategy(ReadymadeStrategies v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasReadymadeOptionStrategy() => $_has(9);
  @$pb.TagNumber(10)
  void clearReadymadeOptionStrategy() => clearField(10);
  @$pb.TagNumber(10)
  ReadymadeStrategies ensureReadymadeOptionStrategy() => $_ensure(9);

  @$pb.TagNumber(11)
  RiaBlockedUserType get riaBlockedUserType => $_getN(10);
  @$pb.TagNumber(11)
  set riaBlockedUserType(RiaBlockedUserType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasRiaBlockedUserType() => $_has(10);
  @$pb.TagNumber(11)
  void clearRiaBlockedUserType() => clearField(11);
}

class CombinedOptionsDashboardV2 extends $pb.GeneratedMessage {
  factory CombinedOptionsDashboardV2({
    OptionsIntro? intro,
    AllOptionPots? megaPot,
    FreeOptionStrategy? freePot,
    MarketPredictions? predictions,
    $30.StrategyPositionSummary? positions,
    $31.BannerInfo? searchBanner,
    $core.Map<$core.String, BenchmarkSymbolInfo>? benchmarks,
    CustomStrategies? customStrategies,
  }) {
    final $result = create();
    if (intro != null) {
      $result.intro = intro;
    }
    if (megaPot != null) {
      $result.megaPot = megaPot;
    }
    if (freePot != null) {
      $result.freePot = freePot;
    }
    if (predictions != null) {
      $result.predictions = predictions;
    }
    if (positions != null) {
      $result.positions = positions;
    }
    if (searchBanner != null) {
      $result.searchBanner = searchBanner;
    }
    if (benchmarks != null) {
      $result.benchmarks.addAll(benchmarks);
    }
    if (customStrategies != null) {
      $result.customStrategies = customStrategies;
    }
    return $result;
  }
  CombinedOptionsDashboardV2._() : super();
  factory CombinedOptionsDashboardV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CombinedOptionsDashboardV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CombinedOptionsDashboardV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'InstaOptions'), createEmptyInstance: create)
    ..aOM<OptionsIntro>(1, _omitFieldNames ? '' : 'intro', subBuilder: OptionsIntro.create)
    ..aOM<AllOptionPots>(2, _omitFieldNames ? '' : 'megaPot', protoName: 'megaPot', subBuilder: AllOptionPots.create)
    ..aOM<FreeOptionStrategy>(3, _omitFieldNames ? '' : 'freePot', protoName: 'freePot', subBuilder: FreeOptionStrategy.create)
    ..aOM<MarketPredictions>(4, _omitFieldNames ? '' : 'predictions', subBuilder: MarketPredictions.create)
    ..aOM<$30.StrategyPositionSummary>(5, _omitFieldNames ? '' : 'positions', subBuilder: $30.StrategyPositionSummary.create)
    ..aOM<$31.BannerInfo>(6, _omitFieldNames ? '' : 'searchBanner', protoName: 'searchBanner', subBuilder: $31.BannerInfo.create)
    ..m<$core.String, BenchmarkSymbolInfo>(7, _omitFieldNames ? '' : 'benchmarks', entryClassName: 'CombinedOptionsDashboardV2.BenchmarksEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: BenchmarkSymbolInfo.create, valueDefaultOrMaker: BenchmarkSymbolInfo.getDefault, packageName: const $pb.PackageName('InstaOptions'))
    ..aOM<CustomStrategies>(8, _omitFieldNames ? '' : 'customStrategies', protoName: 'customStrategies', subBuilder: CustomStrategies.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CombinedOptionsDashboardV2 clone() => CombinedOptionsDashboardV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CombinedOptionsDashboardV2 copyWith(void Function(CombinedOptionsDashboardV2) updates) => super.copyWith((message) => updates(message as CombinedOptionsDashboardV2)) as CombinedOptionsDashboardV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CombinedOptionsDashboardV2 create() => CombinedOptionsDashboardV2._();
  CombinedOptionsDashboardV2 createEmptyInstance() => create();
  static $pb.PbList<CombinedOptionsDashboardV2> createRepeated() => $pb.PbList<CombinedOptionsDashboardV2>();
  @$core.pragma('dart2js:noInline')
  static CombinedOptionsDashboardV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CombinedOptionsDashboardV2>(create);
  static CombinedOptionsDashboardV2? _defaultInstance;

  @$pb.TagNumber(1)
  OptionsIntro get intro => $_getN(0);
  @$pb.TagNumber(1)
  set intro(OptionsIntro v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntro() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntro() => clearField(1);
  @$pb.TagNumber(1)
  OptionsIntro ensureIntro() => $_ensure(0);

  @$pb.TagNumber(2)
  AllOptionPots get megaPot => $_getN(1);
  @$pb.TagNumber(2)
  set megaPot(AllOptionPots v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMegaPot() => $_has(1);
  @$pb.TagNumber(2)
  void clearMegaPot() => clearField(2);
  @$pb.TagNumber(2)
  AllOptionPots ensureMegaPot() => $_ensure(1);

  @$pb.TagNumber(3)
  FreeOptionStrategy get freePot => $_getN(2);
  @$pb.TagNumber(3)
  set freePot(FreeOptionStrategy v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFreePot() => $_has(2);
  @$pb.TagNumber(3)
  void clearFreePot() => clearField(3);
  @$pb.TagNumber(3)
  FreeOptionStrategy ensureFreePot() => $_ensure(2);

  @$pb.TagNumber(4)
  MarketPredictions get predictions => $_getN(3);
  @$pb.TagNumber(4)
  set predictions(MarketPredictions v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPredictions() => $_has(3);
  @$pb.TagNumber(4)
  void clearPredictions() => clearField(4);
  @$pb.TagNumber(4)
  MarketPredictions ensurePredictions() => $_ensure(3);

  @$pb.TagNumber(5)
  $30.StrategyPositionSummary get positions => $_getN(4);
  @$pb.TagNumber(5)
  set positions($30.StrategyPositionSummary v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPositions() => $_has(4);
  @$pb.TagNumber(5)
  void clearPositions() => clearField(5);
  @$pb.TagNumber(5)
  $30.StrategyPositionSummary ensurePositions() => $_ensure(4);

  @$pb.TagNumber(6)
  $31.BannerInfo get searchBanner => $_getN(5);
  @$pb.TagNumber(6)
  set searchBanner($31.BannerInfo v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSearchBanner() => $_has(5);
  @$pb.TagNumber(6)
  void clearSearchBanner() => clearField(6);
  @$pb.TagNumber(6)
  $31.BannerInfo ensureSearchBanner() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.Map<$core.String, BenchmarkSymbolInfo> get benchmarks => $_getMap(6);

  @$pb.TagNumber(8)
  CustomStrategies get customStrategies => $_getN(7);
  @$pb.TagNumber(8)
  set customStrategies(CustomStrategies v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCustomStrategies() => $_has(7);
  @$pb.TagNumber(8)
  void clearCustomStrategies() => clearField(8);
  @$pb.TagNumber(8)
  CustomStrategies ensureCustomStrategies() => $_ensure(7);
}

class MarketStatusResponse extends $pb.GeneratedMessage {
  factory MarketStatusResponse({
    $core.bool? isMarketOpen,
  }) {
    final $result = create();
    if (isMarketOpen != null) {
      $result.isMarketOpen = isMarketOpen;
    }
    return $result;
  }
  MarketStatusResponse._() : super();
  factory MarketStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarketStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'InstaOptions'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isMarketOpen', protoName: 'isMarketOpen')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarketStatusResponse clone() => MarketStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarketStatusResponse copyWith(void Function(MarketStatusResponse) updates) => super.copyWith((message) => updates(message as MarketStatusResponse)) as MarketStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketStatusResponse create() => MarketStatusResponse._();
  MarketStatusResponse createEmptyInstance() => create();
  static $pb.PbList<MarketStatusResponse> createRepeated() => $pb.PbList<MarketStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static MarketStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketStatusResponse>(create);
  static MarketStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isMarketOpen => $_getBF(0);
  @$pb.TagNumber(1)
  set isMarketOpen($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsMarketOpen() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsMarketOpen() => clearField(1);
}

class IndicativePnlResponse extends $pb.GeneratedMessage {
  factory IndicativePnlResponse({
    $core.double? indicativePnl,
  }) {
    final $result = create();
    if (indicativePnl != null) {
      $result.indicativePnl = indicativePnl;
    }
    return $result;
  }
  IndicativePnlResponse._() : super();
  factory IndicativePnlResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndicativePnlResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IndicativePnlResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'InstaOptions'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'indicativePnl', $pb.PbFieldType.OF, protoName: 'indicativePnl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndicativePnlResponse clone() => IndicativePnlResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndicativePnlResponse copyWith(void Function(IndicativePnlResponse) updates) => super.copyWith((message) => updates(message as IndicativePnlResponse)) as IndicativePnlResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndicativePnlResponse create() => IndicativePnlResponse._();
  IndicativePnlResponse createEmptyInstance() => create();
  static $pb.PbList<IndicativePnlResponse> createRepeated() => $pb.PbList<IndicativePnlResponse>();
  @$core.pragma('dart2js:noInline')
  static IndicativePnlResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndicativePnlResponse>(create);
  static IndicativePnlResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get indicativePnl => $_getN(0);
  @$pb.TagNumber(1)
  set indicativePnl($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndicativePnl() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndicativePnl() => clearField(1);
}

class CustomStrategies extends $pb.GeneratedMessage {
  factory CustomStrategies({
    $core.Iterable<BenchmarkSymbolInfo>? instruments,
  }) {
    final $result = create();
    if (instruments != null) {
      $result.instruments.addAll(instruments);
    }
    return $result;
  }
  CustomStrategies._() : super();
  factory CustomStrategies.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomStrategies.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomStrategies', package: const $pb.PackageName(_omitMessageNames ? '' : 'InstaOptions'), createEmptyInstance: create)
    ..pc<BenchmarkSymbolInfo>(1, _omitFieldNames ? '' : 'instruments', $pb.PbFieldType.PM, subBuilder: BenchmarkSymbolInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomStrategies clone() => CustomStrategies()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomStrategies copyWith(void Function(CustomStrategies) updates) => super.copyWith((message) => updates(message as CustomStrategies)) as CustomStrategies;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomStrategies create() => CustomStrategies._();
  CustomStrategies createEmptyInstance() => create();
  static $pb.PbList<CustomStrategies> createRepeated() => $pb.PbList<CustomStrategies>();
  @$core.pragma('dart2js:noInline')
  static CustomStrategies getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomStrategies>(create);
  static CustomStrategies? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BenchmarkSymbolInfo> get instruments => $_getList(0);
}

class ClosedStrategies extends $pb.GeneratedMessage {
  factory ClosedStrategies({
    $core.Iterable<ClosedStrategyEntry>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  ClosedStrategies._() : super();
  factory ClosedStrategies.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClosedStrategies.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClosedStrategies', package: const $pb.PackageName(_omitMessageNames ? '' : 'InstaOptions'), createEmptyInstance: create)
    ..pc<ClosedStrategyEntry>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: ClosedStrategyEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClosedStrategies clone() => ClosedStrategies()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClosedStrategies copyWith(void Function(ClosedStrategies) updates) => super.copyWith((message) => updates(message as ClosedStrategies)) as ClosedStrategies;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClosedStrategies create() => ClosedStrategies._();
  ClosedStrategies createEmptyInstance() => create();
  static $pb.PbList<ClosedStrategies> createRepeated() => $pb.PbList<ClosedStrategies>();
  @$core.pragma('dart2js:noInline')
  static ClosedStrategies getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClosedStrategies>(create);
  static ClosedStrategies? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ClosedStrategyEntry> get entry => $_getList(0);
}

class ClosedStrategyEntry extends $pb.GeneratedMessage {
  factory ClosedStrategyEntry({
    $core.int? id,
    $core.String? symbol,
    $core.int? tradeCount,
    $core.String? description,
    $core.double? pnl,
    $core.double? pnlPercent,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (symbol != null) {
      $result.symbol = symbol;
    }
    if (tradeCount != null) {
      $result.tradeCount = tradeCount;
    }
    if (description != null) {
      $result.description = description;
    }
    if (pnl != null) {
      $result.pnl = pnl;
    }
    if (pnlPercent != null) {
      $result.pnlPercent = pnlPercent;
    }
    return $result;
  }
  ClosedStrategyEntry._() : super();
  factory ClosedStrategyEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClosedStrategyEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClosedStrategyEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'InstaOptions'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'symbol')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'tradeCount', $pb.PbFieldType.O3, protoName: 'tradeCount')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'pnl', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'pnlPercent', $pb.PbFieldType.OF, protoName: 'pnlPercent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClosedStrategyEntry clone() => ClosedStrategyEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClosedStrategyEntry copyWith(void Function(ClosedStrategyEntry) updates) => super.copyWith((message) => updates(message as ClosedStrategyEntry)) as ClosedStrategyEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClosedStrategyEntry create() => ClosedStrategyEntry._();
  ClosedStrategyEntry createEmptyInstance() => create();
  static $pb.PbList<ClosedStrategyEntry> createRepeated() => $pb.PbList<ClosedStrategyEntry>();
  @$core.pragma('dart2js:noInline')
  static ClosedStrategyEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClosedStrategyEntry>(create);
  static ClosedStrategyEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
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
  $core.int get tradeCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set tradeCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTradeCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearTradeCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get pnl => $_getN(4);
  @$pb.TagNumber(5)
  set pnl($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPnl() => $_has(4);
  @$pb.TagNumber(5)
  void clearPnl() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get pnlPercent => $_getN(5);
  @$pb.TagNumber(6)
  set pnlPercent($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPnlPercent() => $_has(5);
  @$pb.TagNumber(6)
  void clearPnlPercent() => clearField(6);
}

class OptionsIntro extends $pb.GeneratedMessage {
  factory OptionsIntro({
    $core.Iterable<$31.BannerInfo>? banners,
  }) {
    final $result = create();
    if (banners != null) {
      $result.banners.addAll(banners);
    }
    return $result;
  }
  OptionsIntro._() : super();
  factory OptionsIntro.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OptionsIntro.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OptionsIntro', package: const $pb.PackageName(_omitMessageNames ? '' : 'InstaOptions'), createEmptyInstance: create)
    ..pc<$31.BannerInfo>(1, _omitFieldNames ? '' : 'banners', $pb.PbFieldType.PM, subBuilder: $31.BannerInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OptionsIntro clone() => OptionsIntro()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OptionsIntro copyWith(void Function(OptionsIntro) updates) => super.copyWith((message) => updates(message as OptionsIntro)) as OptionsIntro;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptionsIntro create() => OptionsIntro._();
  OptionsIntro createEmptyInstance() => create();
  static $pb.PbList<OptionsIntro> createRepeated() => $pb.PbList<OptionsIntro>();
  @$core.pragma('dart2js:noInline')
  static OptionsIntro getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OptionsIntro>(create);
  static OptionsIntro? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$31.BannerInfo> get banners => $_getList(0);
}

class ReadymadeStrategies extends $pb.GeneratedMessage {
  factory ReadymadeStrategies({
    $core.Iterable<$core.String>? instruments,
    $core.Iterable<StrategyInfo>? pots,
  }) {
    final $result = create();
    if (instruments != null) {
      $result.instruments.addAll(instruments);
    }
    if (pots != null) {
      $result.pots.addAll(pots);
    }
    return $result;
  }
  ReadymadeStrategies._() : super();
  factory ReadymadeStrategies.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadymadeStrategies.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadymadeStrategies', package: const $pb.PackageName(_omitMessageNames ? '' : 'InstaOptions'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'instruments')
    ..pc<StrategyInfo>(2, _omitFieldNames ? '' : 'pots', $pb.PbFieldType.PM, subBuilder: StrategyInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadymadeStrategies clone() => ReadymadeStrategies()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadymadeStrategies copyWith(void Function(ReadymadeStrategies) updates) => super.copyWith((message) => updates(message as ReadymadeStrategies)) as ReadymadeStrategies;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadymadeStrategies create() => ReadymadeStrategies._();
  ReadymadeStrategies createEmptyInstance() => create();
  static $pb.PbList<ReadymadeStrategies> createRepeated() => $pb.PbList<ReadymadeStrategies>();
  @$core.pragma('dart2js:noInline')
  static ReadymadeStrategies getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadymadeStrategies>(create);
  static ReadymadeStrategies? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get instruments => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<StrategyInfo> get pots => $_getList(1);
}

class AllOptionPots extends $pb.GeneratedMessage {
  factory AllOptionPots({
    $core.String? benchmarkIndex,
    $core.Iterable<StrategyInfo>? pots,
    $core.Iterable<StrategyCallFilter>? filters,
  }) {
    final $result = create();
    if (benchmarkIndex != null) {
      $result.benchmarkIndex = benchmarkIndex;
    }
    if (pots != null) {
      $result.pots.addAll(pots);
    }
    if (filters != null) {
      $result.filters.addAll(filters);
    }
    return $result;
  }
  AllOptionPots._() : super();
  factory AllOptionPots.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllOptionPots.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AllOptionPots', package: const $pb.PackageName(_omitMessageNames ? '' : 'InstaOptions'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'benchmarkIndex', protoName: 'benchmarkIndex')
    ..pc<StrategyInfo>(2, _omitFieldNames ? '' : 'pots', $pb.PbFieldType.PM, subBuilder: StrategyInfo.create)
    ..pc<StrategyCallFilter>(3, _omitFieldNames ? '' : 'filters', $pb.PbFieldType.PM, subBuilder: StrategyCallFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllOptionPots clone() => AllOptionPots()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllOptionPots copyWith(void Function(AllOptionPots) updates) => super.copyWith((message) => updates(message as AllOptionPots)) as AllOptionPots;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllOptionPots create() => AllOptionPots._();
  AllOptionPots createEmptyInstance() => create();
  static $pb.PbList<AllOptionPots> createRepeated() => $pb.PbList<AllOptionPots>();
  @$core.pragma('dart2js:noInline')
  static AllOptionPots getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllOptionPots>(create);
  static AllOptionPots? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get benchmarkIndex => $_getSZ(0);
  @$pb.TagNumber(1)
  set benchmarkIndex($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBenchmarkIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearBenchmarkIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<StrategyInfo> get pots => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<StrategyCallFilter> get filters => $_getList(2);
}

class StrategyCallFilter extends $pb.GeneratedMessage {
  factory StrategyCallFilter({
    $core.String? id,
    $core.String? label,
    $core.String? condition,
    $core.int? filterValue,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (label != null) {
      $result.label = label;
    }
    if (condition != null) {
      $result.condition = condition;
    }
    if (filterValue != null) {
      $result.filterValue = filterValue;
    }
    return $result;
  }
  StrategyCallFilter._() : super();
  factory StrategyCallFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StrategyCallFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StrategyCallFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'InstaOptions'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..aOS(3, _omitFieldNames ? '' : 'condition')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'filterValue', $pb.PbFieldType.O3, protoName: 'filterValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StrategyCallFilter clone() => StrategyCallFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StrategyCallFilter copyWith(void Function(StrategyCallFilter) updates) => super.copyWith((message) => updates(message as StrategyCallFilter)) as StrategyCallFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StrategyCallFilter create() => StrategyCallFilter._();
  StrategyCallFilter createEmptyInstance() => create();
  static $pb.PbList<StrategyCallFilter> createRepeated() => $pb.PbList<StrategyCallFilter>();
  @$core.pragma('dart2js:noInline')
  static StrategyCallFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StrategyCallFilter>(create);
  static StrategyCallFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get condition => $_getSZ(2);
  @$pb.TagNumber(3)
  set condition($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCondition() => $_has(2);
  @$pb.TagNumber(3)
  void clearCondition() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get filterValue => $_getIZ(3);
  @$pb.TagNumber(4)
  set filterValue($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilterValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilterValue() => clearField(4);
}

class StrategyInfo extends $pb.GeneratedMessage {
  factory StrategyInfo({
    $core.int? id,
    $core.String? symbol,
    $6.OrderAction? action,
    $core.int? expiryDate,
    $core.int? lotSize,
    $core.double? maxProfit,
    $core.double? maxLoss,
    $core.String? breakeven,
    $core.double? riskToReward,
    $core.double? requiredFunds,
    $29.PredictionType? sentiment,
    $29.OptionPotType? potType,
    $core.bool? isRecommended,
    $core.bool? isFree,
    $core.int? tradeCount,
    $core.bool? isMultiLeg,
    $core.String? riskToRewardRatio,
    $core.String? description,
    $core.String? strategyType,
    $core.String? strategyIcon,
    $core.int? maxLotSize,
    $core.int? filterFlag,
    $core.int? exchangeCode,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (symbol != null) {
      $result.symbol = symbol;
    }
    if (action != null) {
      $result.action = action;
    }
    if (expiryDate != null) {
      $result.expiryDate = expiryDate;
    }
    if (lotSize != null) {
      $result.lotSize = lotSize;
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
    if (requiredFunds != null) {
      $result.requiredFunds = requiredFunds;
    }
    if (sentiment != null) {
      $result.sentiment = sentiment;
    }
    if (potType != null) {
      $result.potType = potType;
    }
    if (isRecommended != null) {
      $result.isRecommended = isRecommended;
    }
    if (isFree != null) {
      $result.isFree = isFree;
    }
    if (tradeCount != null) {
      $result.tradeCount = tradeCount;
    }
    if (isMultiLeg != null) {
      $result.isMultiLeg = isMultiLeg;
    }
    if (riskToRewardRatio != null) {
      $result.riskToRewardRatio = riskToRewardRatio;
    }
    if (description != null) {
      $result.description = description;
    }
    if (strategyType != null) {
      $result.strategyType = strategyType;
    }
    if (strategyIcon != null) {
      $result.strategyIcon = strategyIcon;
    }
    if (maxLotSize != null) {
      $result.maxLotSize = maxLotSize;
    }
    if (filterFlag != null) {
      $result.filterFlag = filterFlag;
    }
    if (exchangeCode != null) {
      $result.exchangeCode = exchangeCode;
    }
    return $result;
  }
  StrategyInfo._() : super();
  factory StrategyInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StrategyInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StrategyInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'InstaOptions'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'symbol')
    ..e<$6.OrderAction>(3, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'expiryDate', $pb.PbFieldType.O3, protoName: 'expiryDate')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'lotSize', $pb.PbFieldType.O3, protoName: 'lotSize')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'maxProfit', $pb.PbFieldType.OF, protoName: 'maxProfit')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'maxLoss', $pb.PbFieldType.OF, protoName: 'maxLoss')
    ..aOS(8, _omitFieldNames ? '' : 'breakeven')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'riskToReward', $pb.PbFieldType.OF, protoName: 'riskToReward')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'requiredFunds', $pb.PbFieldType.OF, protoName: 'requiredFunds')
    ..e<$29.PredictionType>(11, _omitFieldNames ? '' : 'sentiment', $pb.PbFieldType.OE, defaultOrMaker: $29.PredictionType.NA, valueOf: $29.PredictionType.valueOf, enumValues: $29.PredictionType.values)
    ..e<$29.OptionPotType>(12, _omitFieldNames ? '' : 'potType', $pb.PbFieldType.OE, protoName: 'potType', defaultOrMaker: $29.OptionPotType.Custom, valueOf: $29.OptionPotType.valueOf, enumValues: $29.OptionPotType.values)
    ..aOB(13, _omitFieldNames ? '' : 'isRecommended', protoName: 'isRecommended')
    ..aOB(14, _omitFieldNames ? '' : 'isFree', protoName: 'isFree')
    ..a<$core.int>(15, _omitFieldNames ? '' : 'tradeCount', $pb.PbFieldType.O3, protoName: 'tradeCount')
    ..aOB(16, _omitFieldNames ? '' : 'isMultiLeg', protoName: 'isMultiLeg')
    ..aOS(17, _omitFieldNames ? '' : 'riskToRewardRatio', protoName: 'riskToRewardRatio')
    ..aOS(18, _omitFieldNames ? '' : 'description')
    ..aOS(19, _omitFieldNames ? '' : 'strategyType', protoName: 'strategyType')
    ..aOS(20, _omitFieldNames ? '' : 'strategyIcon', protoName: 'strategyIcon')
    ..a<$core.int>(21, _omitFieldNames ? '' : 'maxLotSize', $pb.PbFieldType.O3, protoName: 'maxLotSize')
    ..a<$core.int>(22, _omitFieldNames ? '' : 'filterFlag', $pb.PbFieldType.O3, protoName: 'filterFlag')
    ..a<$core.int>(23, _omitFieldNames ? '' : 'exchangeCode', $pb.PbFieldType.O3, protoName: 'exchangeCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StrategyInfo clone() => StrategyInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StrategyInfo copyWith(void Function(StrategyInfo) updates) => super.copyWith((message) => updates(message as StrategyInfo)) as StrategyInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StrategyInfo create() => StrategyInfo._();
  StrategyInfo createEmptyInstance() => create();
  static $pb.PbList<StrategyInfo> createRepeated() => $pb.PbList<StrategyInfo>();
  @$core.pragma('dart2js:noInline')
  static StrategyInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StrategyInfo>(create);
  static StrategyInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
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
  $6.OrderAction get action => $_getN(2);
  @$pb.TagNumber(3)
  set action($6.OrderAction v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearAction() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get expiryDate => $_getIZ(3);
  @$pb.TagNumber(4)
  set expiryDate($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpiryDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpiryDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get lotSize => $_getIZ(4);
  @$pb.TagNumber(5)
  set lotSize($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLotSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearLotSize() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get maxProfit => $_getN(5);
  @$pb.TagNumber(6)
  set maxProfit($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaxProfit() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxProfit() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get maxLoss => $_getN(6);
  @$pb.TagNumber(7)
  set maxLoss($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaxLoss() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxLoss() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get breakeven => $_getSZ(7);
  @$pb.TagNumber(8)
  set breakeven($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBreakeven() => $_has(7);
  @$pb.TagNumber(8)
  void clearBreakeven() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get riskToReward => $_getN(8);
  @$pb.TagNumber(9)
  set riskToReward($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRiskToReward() => $_has(8);
  @$pb.TagNumber(9)
  void clearRiskToReward() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get requiredFunds => $_getN(9);
  @$pb.TagNumber(10)
  set requiredFunds($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasRequiredFunds() => $_has(9);
  @$pb.TagNumber(10)
  void clearRequiredFunds() => clearField(10);

  @$pb.TagNumber(11)
  $29.PredictionType get sentiment => $_getN(10);
  @$pb.TagNumber(11)
  set sentiment($29.PredictionType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSentiment() => $_has(10);
  @$pb.TagNumber(11)
  void clearSentiment() => clearField(11);

  @$pb.TagNumber(12)
  $29.OptionPotType get potType => $_getN(11);
  @$pb.TagNumber(12)
  set potType($29.OptionPotType v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasPotType() => $_has(11);
  @$pb.TagNumber(12)
  void clearPotType() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get isRecommended => $_getBF(12);
  @$pb.TagNumber(13)
  set isRecommended($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsRecommended() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsRecommended() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get isFree => $_getBF(13);
  @$pb.TagNumber(14)
  set isFree($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasIsFree() => $_has(13);
  @$pb.TagNumber(14)
  void clearIsFree() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get tradeCount => $_getIZ(14);
  @$pb.TagNumber(15)
  set tradeCount($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasTradeCount() => $_has(14);
  @$pb.TagNumber(15)
  void clearTradeCount() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get isMultiLeg => $_getBF(15);
  @$pb.TagNumber(16)
  set isMultiLeg($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasIsMultiLeg() => $_has(15);
  @$pb.TagNumber(16)
  void clearIsMultiLeg() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get riskToRewardRatio => $_getSZ(16);
  @$pb.TagNumber(17)
  set riskToRewardRatio($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasRiskToRewardRatio() => $_has(16);
  @$pb.TagNumber(17)
  void clearRiskToRewardRatio() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get description => $_getSZ(17);
  @$pb.TagNumber(18)
  set description($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasDescription() => $_has(17);
  @$pb.TagNumber(18)
  void clearDescription() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get strategyType => $_getSZ(18);
  @$pb.TagNumber(19)
  set strategyType($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasStrategyType() => $_has(18);
  @$pb.TagNumber(19)
  void clearStrategyType() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get strategyIcon => $_getSZ(19);
  @$pb.TagNumber(20)
  set strategyIcon($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasStrategyIcon() => $_has(19);
  @$pb.TagNumber(20)
  void clearStrategyIcon() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get maxLotSize => $_getIZ(20);
  @$pb.TagNumber(21)
  set maxLotSize($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasMaxLotSize() => $_has(20);
  @$pb.TagNumber(21)
  void clearMaxLotSize() => clearField(21);

  @$pb.TagNumber(22)
  $core.int get filterFlag => $_getIZ(21);
  @$pb.TagNumber(22)
  set filterFlag($core.int v) { $_setSignedInt32(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasFilterFlag() => $_has(21);
  @$pb.TagNumber(22)
  void clearFilterFlag() => clearField(22);

  @$pb.TagNumber(23)
  $core.int get exchangeCode => $_getIZ(22);
  @$pb.TagNumber(23)
  set exchangeCode($core.int v) { $_setSignedInt32(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasExchangeCode() => $_has(22);
  @$pb.TagNumber(23)
  void clearExchangeCode() => clearField(23);
}

class MarketPredictions extends $pb.GeneratedMessage {
  factory MarketPredictions({
    $core.String? benchmarkIndex,
    $core.int? bullishVotes,
    $core.int? neutralVotes,
    $core.int? bearishVotes,
    $29.PredictionType? currentPrediction,
    $core.Iterable<StrategyInfo>? pots,
  }) {
    final $result = create();
    if (benchmarkIndex != null) {
      $result.benchmarkIndex = benchmarkIndex;
    }
    if (bullishVotes != null) {
      $result.bullishVotes = bullishVotes;
    }
    if (neutralVotes != null) {
      $result.neutralVotes = neutralVotes;
    }
    if (bearishVotes != null) {
      $result.bearishVotes = bearishVotes;
    }
    if (currentPrediction != null) {
      $result.currentPrediction = currentPrediction;
    }
    if (pots != null) {
      $result.pots.addAll(pots);
    }
    return $result;
  }
  MarketPredictions._() : super();
  factory MarketPredictions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarketPredictions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketPredictions', package: const $pb.PackageName(_omitMessageNames ? '' : 'InstaOptions'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'benchmarkIndex', protoName: 'benchmarkIndex')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'bullishVotes', $pb.PbFieldType.O3, protoName: 'bullishVotes')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'neutralVotes', $pb.PbFieldType.O3, protoName: 'neutralVotes')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'bearishVotes', $pb.PbFieldType.O3, protoName: 'bearishVotes')
    ..e<$29.PredictionType>(5, _omitFieldNames ? '' : 'currentPrediction', $pb.PbFieldType.OE, protoName: 'currentPrediction', defaultOrMaker: $29.PredictionType.NA, valueOf: $29.PredictionType.valueOf, enumValues: $29.PredictionType.values)
    ..pc<StrategyInfo>(6, _omitFieldNames ? '' : 'pots', $pb.PbFieldType.PM, subBuilder: StrategyInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarketPredictions clone() => MarketPredictions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarketPredictions copyWith(void Function(MarketPredictions) updates) => super.copyWith((message) => updates(message as MarketPredictions)) as MarketPredictions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketPredictions create() => MarketPredictions._();
  MarketPredictions createEmptyInstance() => create();
  static $pb.PbList<MarketPredictions> createRepeated() => $pb.PbList<MarketPredictions>();
  @$core.pragma('dart2js:noInline')
  static MarketPredictions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketPredictions>(create);
  static MarketPredictions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get benchmarkIndex => $_getSZ(0);
  @$pb.TagNumber(1)
  set benchmarkIndex($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBenchmarkIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearBenchmarkIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get bullishVotes => $_getIZ(1);
  @$pb.TagNumber(2)
  set bullishVotes($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBullishVotes() => $_has(1);
  @$pb.TagNumber(2)
  void clearBullishVotes() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get neutralVotes => $_getIZ(2);
  @$pb.TagNumber(3)
  set neutralVotes($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNeutralVotes() => $_has(2);
  @$pb.TagNumber(3)
  void clearNeutralVotes() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get bearishVotes => $_getIZ(3);
  @$pb.TagNumber(4)
  set bearishVotes($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBearishVotes() => $_has(3);
  @$pb.TagNumber(4)
  void clearBearishVotes() => clearField(4);

  @$pb.TagNumber(5)
  $29.PredictionType get currentPrediction => $_getN(4);
  @$pb.TagNumber(5)
  set currentPrediction($29.PredictionType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCurrentPrediction() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrentPrediction() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<StrategyInfo> get pots => $_getList(5);
}

class StrategyDetails extends $pb.GeneratedMessage {
  factory StrategyDetails({
    $core.int? id,
    StrategyInfo? info,
    $core.Iterable<$10.StrategyLegInfo>? legs,
    $core.double? entryPrice,
    $core.double? targetPrice,
    $core.double? stopLoss,
    $core.bool? isMarketOpen,
    $core.int? maxLotSize,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (info != null) {
      $result.info = info;
    }
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
    if (isMarketOpen != null) {
      $result.isMarketOpen = isMarketOpen;
    }
    if (maxLotSize != null) {
      $result.maxLotSize = maxLotSize;
    }
    return $result;
  }
  StrategyDetails._() : super();
  factory StrategyDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StrategyDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StrategyDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'InstaOptions'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOM<StrategyInfo>(2, _omitFieldNames ? '' : 'info', subBuilder: StrategyInfo.create)
    ..pc<$10.StrategyLegInfo>(3, _omitFieldNames ? '' : 'legs', $pb.PbFieldType.PM, subBuilder: $10.StrategyLegInfo.create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'entryPrice', $pb.PbFieldType.OF, protoName: 'entryPrice')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'targetPrice', $pb.PbFieldType.OF, protoName: 'targetPrice')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'stopLoss', $pb.PbFieldType.OF, protoName: 'stopLoss')
    ..aOB(7, _omitFieldNames ? '' : 'isMarketOpen', protoName: 'isMarketOpen')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'maxLotSize', $pb.PbFieldType.O3, protoName: 'maxLotSize')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StrategyDetails clone() => StrategyDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StrategyDetails copyWith(void Function(StrategyDetails) updates) => super.copyWith((message) => updates(message as StrategyDetails)) as StrategyDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StrategyDetails create() => StrategyDetails._();
  StrategyDetails createEmptyInstance() => create();
  static $pb.PbList<StrategyDetails> createRepeated() => $pb.PbList<StrategyDetails>();
  @$core.pragma('dart2js:noInline')
  static StrategyDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StrategyDetails>(create);
  static StrategyDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  StrategyInfo get info => $_getN(1);
  @$pb.TagNumber(2)
  set info(StrategyInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfo() => clearField(2);
  @$pb.TagNumber(2)
  StrategyInfo ensureInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$10.StrategyLegInfo> get legs => $_getList(2);

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
  $core.bool get isMarketOpen => $_getBF(6);
  @$pb.TagNumber(7)
  set isMarketOpen($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsMarketOpen() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsMarketOpen() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get maxLotSize => $_getIZ(7);
  @$pb.TagNumber(8)
  set maxLotSize($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMaxLotSize() => $_has(7);
  @$pb.TagNumber(8)
  void clearMaxLotSize() => clearField(8);
}

class BenchmarkSymbolInfo extends $pb.GeneratedMessage {
  factory BenchmarkSymbolInfo({
    $core.String? displayName,
    $1.Exchange? exchange,
    $core.String? indexId,
    $core.int? scripCode,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (exchange != null) {
      $result.exchange = exchange;
    }
    if (indexId != null) {
      $result.indexId = indexId;
    }
    if (scripCode != null) {
      $result.scripCode = scripCode;
    }
    return $result;
  }
  BenchmarkSymbolInfo._() : super();
  factory BenchmarkSymbolInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BenchmarkSymbolInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BenchmarkSymbolInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'InstaOptions'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName', protoName: 'displayName')
    ..e<$1.Exchange>(2, _omitFieldNames ? '' : 'exchange', $pb.PbFieldType.OE, defaultOrMaker: $1.Exchange.NSE, valueOf: $1.Exchange.valueOf, enumValues: $1.Exchange.values)
    ..aOS(3, _omitFieldNames ? '' : 'indexId', protoName: 'indexId')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'scripCode', $pb.PbFieldType.OU3, protoName: 'scripCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BenchmarkSymbolInfo clone() => BenchmarkSymbolInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BenchmarkSymbolInfo copyWith(void Function(BenchmarkSymbolInfo) updates) => super.copyWith((message) => updates(message as BenchmarkSymbolInfo)) as BenchmarkSymbolInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BenchmarkSymbolInfo create() => BenchmarkSymbolInfo._();
  BenchmarkSymbolInfo createEmptyInstance() => create();
  static $pb.PbList<BenchmarkSymbolInfo> createRepeated() => $pb.PbList<BenchmarkSymbolInfo>();
  @$core.pragma('dart2js:noInline')
  static BenchmarkSymbolInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BenchmarkSymbolInfo>(create);
  static BenchmarkSymbolInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  $1.Exchange get exchange => $_getN(1);
  @$pb.TagNumber(2)
  set exchange($1.Exchange v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExchange() => $_has(1);
  @$pb.TagNumber(2)
  void clearExchange() => clearField(2);

  /// For Index streaming subscription
  @$pb.TagNumber(3)
  $core.String get indexId => $_getSZ(2);
  @$pb.TagNumber(3)
  set indexId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIndexId() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndexId() => clearField(3);

  /// For Scrip streaming subscription
  @$pb.TagNumber(4)
  $core.int get scripCode => $_getIZ(3);
  @$pb.TagNumber(4)
  set scripCode($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasScripCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearScripCode() => clearField(4);
}

class StrategyRequest extends $pb.GeneratedMessage {
  factory StrategyRequest({
    $core.int? lot,
    $core.double? entryPrice,
    $core.Iterable<StrategyLegRequest>? legs,
    $core.double? exitPrice,
    $core.double? stopLoss,
  }) {
    final $result = create();
    if (lot != null) {
      $result.lot = lot;
    }
    if (entryPrice != null) {
      $result.entryPrice = entryPrice;
    }
    if (legs != null) {
      $result.legs.addAll(legs);
    }
    if (exitPrice != null) {
      $result.exitPrice = exitPrice;
    }
    if (stopLoss != null) {
      $result.stopLoss = stopLoss;
    }
    return $result;
  }
  StrategyRequest._() : super();
  factory StrategyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StrategyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StrategyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'InstaOptions'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'lot', $pb.PbFieldType.O3)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'entryPrice', $pb.PbFieldType.OF, protoName: 'entryPrice')
    ..pc<StrategyLegRequest>(3, _omitFieldNames ? '' : 'legs', $pb.PbFieldType.PM, subBuilder: StrategyLegRequest.create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'exitPrice', $pb.PbFieldType.OF, protoName: 'exitPrice')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'stopLoss', $pb.PbFieldType.OF, protoName: 'stopLoss')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StrategyRequest clone() => StrategyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StrategyRequest copyWith(void Function(StrategyRequest) updates) => super.copyWith((message) => updates(message as StrategyRequest)) as StrategyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StrategyRequest create() => StrategyRequest._();
  StrategyRequest createEmptyInstance() => create();
  static $pb.PbList<StrategyRequest> createRepeated() => $pb.PbList<StrategyRequest>();
  @$core.pragma('dart2js:noInline')
  static StrategyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StrategyRequest>(create);
  static StrategyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get lot => $_getIZ(0);
  @$pb.TagNumber(1)
  set lot($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLot() => $_has(0);
  @$pb.TagNumber(1)
  void clearLot() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get entryPrice => $_getN(1);
  @$pb.TagNumber(2)
  set entryPrice($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntryPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntryPrice() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<StrategyLegRequest> get legs => $_getList(2);

  @$pb.TagNumber(4)
  $core.double get exitPrice => $_getN(3);
  @$pb.TagNumber(4)
  set exitPrice($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExitPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearExitPrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get stopLoss => $_getN(4);
  @$pb.TagNumber(5)
  set stopLoss($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStopLoss() => $_has(4);
  @$pb.TagNumber(5)
  void clearStopLoss() => clearField(5);
}

class StrategyLegRequest extends $pb.GeneratedMessage {
  factory StrategyLegRequest({
    $4.ScripId? scrip,
    $6.OrderAction? action,
    $core.double? ltp,
  }) {
    final $result = create();
    if (scrip != null) {
      $result.scrip = scrip;
    }
    if (action != null) {
      $result.action = action;
    }
    if (ltp != null) {
      $result.ltp = ltp;
    }
    return $result;
  }
  StrategyLegRequest._() : super();
  factory StrategyLegRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StrategyLegRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StrategyLegRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'InstaOptions'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..e<$6.OrderAction>(2, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'ltp', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StrategyLegRequest clone() => StrategyLegRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StrategyLegRequest copyWith(void Function(StrategyLegRequest) updates) => super.copyWith((message) => updates(message as StrategyLegRequest)) as StrategyLegRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StrategyLegRequest create() => StrategyLegRequest._();
  StrategyLegRequest createEmptyInstance() => create();
  static $pb.PbList<StrategyLegRequest> createRepeated() => $pb.PbList<StrategyLegRequest>();
  @$core.pragma('dart2js:noInline')
  static StrategyLegRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StrategyLegRequest>(create);
  static StrategyLegRequest? _defaultInstance;

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
  $core.double get ltp => $_getN(2);
  @$pb.TagNumber(3)
  set ltp($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLtp() => $_has(2);
  @$pb.TagNumber(3)
  void clearLtp() => clearField(3);
}

class StrategyResponse extends $pb.GeneratedMessage {
  factory StrategyResponse({
    $core.double? marginRequired,
    $core.double? maxProfit,
    $core.double? maxLoss,
    $core.double? riskToReward,
    $core.String? breakEven,
    $core.String? riskToRewardRatio,
    $core.double? tradeMarginRequired,
  }) {
    final $result = create();
    if (marginRequired != null) {
      $result.marginRequired = marginRequired;
    }
    if (maxProfit != null) {
      $result.maxProfit = maxProfit;
    }
    if (maxLoss != null) {
      $result.maxLoss = maxLoss;
    }
    if (riskToReward != null) {
      $result.riskToReward = riskToReward;
    }
    if (breakEven != null) {
      $result.breakEven = breakEven;
    }
    if (riskToRewardRatio != null) {
      $result.riskToRewardRatio = riskToRewardRatio;
    }
    if (tradeMarginRequired != null) {
      $result.tradeMarginRequired = tradeMarginRequired;
    }
    return $result;
  }
  StrategyResponse._() : super();
  factory StrategyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StrategyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StrategyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'InstaOptions'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'marginRequired', $pb.PbFieldType.OF, protoName: 'marginRequired')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'maxProfit', $pb.PbFieldType.OF, protoName: 'maxProfit')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'maxLoss', $pb.PbFieldType.OF, protoName: 'maxLoss')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'riskToReward', $pb.PbFieldType.OF, protoName: 'riskToReward')
    ..aOS(5, _omitFieldNames ? '' : 'breakEven', protoName: 'breakEven')
    ..aOS(6, _omitFieldNames ? '' : 'riskToRewardRatio', protoName: 'riskToRewardRatio')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'tradeMarginRequired', $pb.PbFieldType.OF, protoName: 'tradeMarginRequired')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StrategyResponse clone() => StrategyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StrategyResponse copyWith(void Function(StrategyResponse) updates) => super.copyWith((message) => updates(message as StrategyResponse)) as StrategyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StrategyResponse create() => StrategyResponse._();
  StrategyResponse createEmptyInstance() => create();
  static $pb.PbList<StrategyResponse> createRepeated() => $pb.PbList<StrategyResponse>();
  @$core.pragma('dart2js:noInline')
  static StrategyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StrategyResponse>(create);
  static StrategyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get marginRequired => $_getN(0);
  @$pb.TagNumber(1)
  set marginRequired($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMarginRequired() => $_has(0);
  @$pb.TagNumber(1)
  void clearMarginRequired() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get maxProfit => $_getN(1);
  @$pb.TagNumber(2)
  set maxProfit($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxProfit() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxProfit() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get maxLoss => $_getN(2);
  @$pb.TagNumber(3)
  set maxLoss($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxLoss() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxLoss() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get riskToReward => $_getN(3);
  @$pb.TagNumber(4)
  set riskToReward($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRiskToReward() => $_has(3);
  @$pb.TagNumber(4)
  void clearRiskToReward() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get breakEven => $_getSZ(4);
  @$pb.TagNumber(5)
  set breakEven($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBreakEven() => $_has(4);
  @$pb.TagNumber(5)
  void clearBreakEven() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get riskToRewardRatio => $_getSZ(5);
  @$pb.TagNumber(6)
  set riskToRewardRatio($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRiskToRewardRatio() => $_has(5);
  @$pb.TagNumber(6)
  void clearRiskToRewardRatio() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get tradeMarginRequired => $_getN(6);
  @$pb.TagNumber(7)
  set tradeMarginRequired($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTradeMarginRequired() => $_has(6);
  @$pb.TagNumber(7)
  void clearTradeMarginRequired() => clearField(7);
}

class ScenarioOverviewResponse extends $pb.GeneratedMessage {
  factory ScenarioOverviewResponse({
    $core.double? maxProfit,
    $core.double? maxLoss,
    $core.String? breakeven,
    $core.String? riskToRewardRatio,
    $core.double? requiredFunds,
    GreekResponse? greeks,
    $core.Iterable<PayOffTable>? payOffTable,
    $core.double? indicativePnl,
    $core.Iterable<IVResponseData>? ivDetails,
    $core.double? marginRequired,
    $core.double? tradeMarginRequired,
    $core.bool? isMarketOpen,
  }) {
    final $result = create();
    if (maxProfit != null) {
      $result.maxProfit = maxProfit;
    }
    if (maxLoss != null) {
      $result.maxLoss = maxLoss;
    }
    if (breakeven != null) {
      $result.breakeven = breakeven;
    }
    if (riskToRewardRatio != null) {
      $result.riskToRewardRatio = riskToRewardRatio;
    }
    if (requiredFunds != null) {
      $result.requiredFunds = requiredFunds;
    }
    if (greeks != null) {
      $result.greeks = greeks;
    }
    if (payOffTable != null) {
      $result.payOffTable.addAll(payOffTable);
    }
    if (indicativePnl != null) {
      $result.indicativePnl = indicativePnl;
    }
    if (ivDetails != null) {
      $result.ivDetails.addAll(ivDetails);
    }
    if (marginRequired != null) {
      $result.marginRequired = marginRequired;
    }
    if (tradeMarginRequired != null) {
      $result.tradeMarginRequired = tradeMarginRequired;
    }
    if (isMarketOpen != null) {
      $result.isMarketOpen = isMarketOpen;
    }
    return $result;
  }
  ScenarioOverviewResponse._() : super();
  factory ScenarioOverviewResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScenarioOverviewResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScenarioOverviewResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'InstaOptions'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'maxProfit', $pb.PbFieldType.OF, protoName: 'maxProfit')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'maxLoss', $pb.PbFieldType.OF, protoName: 'maxLoss')
    ..aOS(3, _omitFieldNames ? '' : 'breakeven')
    ..aOS(4, _omitFieldNames ? '' : 'riskToRewardRatio', protoName: 'riskToRewardRatio')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'requiredFunds', $pb.PbFieldType.OF, protoName: 'requiredFunds')
    ..aOM<GreekResponse>(6, _omitFieldNames ? '' : 'greeks', subBuilder: GreekResponse.create)
    ..pc<PayOffTable>(7, _omitFieldNames ? '' : 'payOffTable', $pb.PbFieldType.PM, protoName: 'payOffTable', subBuilder: PayOffTable.create)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'indicativePnl', $pb.PbFieldType.OF, protoName: 'indicativePnl')
    ..pc<IVResponseData>(9, _omitFieldNames ? '' : 'ivDetails', $pb.PbFieldType.PM, protoName: 'ivDetails', subBuilder: IVResponseData.create)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'marginRequired', $pb.PbFieldType.OF, protoName: 'marginRequired')
    ..a<$core.double>(11, _omitFieldNames ? '' : 'tradeMarginRequired', $pb.PbFieldType.OF, protoName: 'tradeMarginRequired')
    ..aOB(12, _omitFieldNames ? '' : 'isMarketOpen', protoName: 'isMarketOpen')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScenarioOverviewResponse clone() => ScenarioOverviewResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScenarioOverviewResponse copyWith(void Function(ScenarioOverviewResponse) updates) => super.copyWith((message) => updates(message as ScenarioOverviewResponse)) as ScenarioOverviewResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScenarioOverviewResponse create() => ScenarioOverviewResponse._();
  ScenarioOverviewResponse createEmptyInstance() => create();
  static $pb.PbList<ScenarioOverviewResponse> createRepeated() => $pb.PbList<ScenarioOverviewResponse>();
  @$core.pragma('dart2js:noInline')
  static ScenarioOverviewResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScenarioOverviewResponse>(create);
  static ScenarioOverviewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get maxProfit => $_getN(0);
  @$pb.TagNumber(1)
  set maxProfit($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxProfit() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxProfit() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get maxLoss => $_getN(1);
  @$pb.TagNumber(2)
  set maxLoss($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxLoss() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxLoss() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get breakeven => $_getSZ(2);
  @$pb.TagNumber(3)
  set breakeven($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBreakeven() => $_has(2);
  @$pb.TagNumber(3)
  void clearBreakeven() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get riskToRewardRatio => $_getSZ(3);
  @$pb.TagNumber(4)
  set riskToRewardRatio($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRiskToRewardRatio() => $_has(3);
  @$pb.TagNumber(4)
  void clearRiskToRewardRatio() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get requiredFunds => $_getN(4);
  @$pb.TagNumber(5)
  set requiredFunds($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRequiredFunds() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequiredFunds() => clearField(5);

  @$pb.TagNumber(6)
  GreekResponse get greeks => $_getN(5);
  @$pb.TagNumber(6)
  set greeks(GreekResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGreeks() => $_has(5);
  @$pb.TagNumber(6)
  void clearGreeks() => clearField(6);
  @$pb.TagNumber(6)
  GreekResponse ensureGreeks() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<PayOffTable> get payOffTable => $_getList(6);

  @$pb.TagNumber(8)
  $core.double get indicativePnl => $_getN(7);
  @$pb.TagNumber(8)
  set indicativePnl($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIndicativePnl() => $_has(7);
  @$pb.TagNumber(8)
  void clearIndicativePnl() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<IVResponseData> get ivDetails => $_getList(8);

  @$pb.TagNumber(10)
  $core.double get marginRequired => $_getN(9);
  @$pb.TagNumber(10)
  set marginRequired($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMarginRequired() => $_has(9);
  @$pb.TagNumber(10)
  void clearMarginRequired() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get tradeMarginRequired => $_getN(10);
  @$pb.TagNumber(11)
  set tradeMarginRequired($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTradeMarginRequired() => $_has(10);
  @$pb.TagNumber(11)
  void clearTradeMarginRequired() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get isMarketOpen => $_getBF(11);
  @$pb.TagNumber(12)
  set isMarketOpen($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIsMarketOpen() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsMarketOpen() => clearField(12);
}

class GreekResponse extends $pb.GeneratedMessage {
  factory GreekResponse({
    $core.double? delta,
    $core.double? theta,
    $core.double? decay,
    $core.double? gamma,
    $core.double? vega,
  }) {
    final $result = create();
    if (delta != null) {
      $result.delta = delta;
    }
    if (theta != null) {
      $result.theta = theta;
    }
    if (decay != null) {
      $result.decay = decay;
    }
    if (gamma != null) {
      $result.gamma = gamma;
    }
    if (vega != null) {
      $result.vega = vega;
    }
    return $result;
  }
  GreekResponse._() : super();
  factory GreekResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GreekResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GreekResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'InstaOptions'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'delta', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'theta', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'decay', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'gamma', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'vega', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GreekResponse clone() => GreekResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GreekResponse copyWith(void Function(GreekResponse) updates) => super.copyWith((message) => updates(message as GreekResponse)) as GreekResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GreekResponse create() => GreekResponse._();
  GreekResponse createEmptyInstance() => create();
  static $pb.PbList<GreekResponse> createRepeated() => $pb.PbList<GreekResponse>();
  @$core.pragma('dart2js:noInline')
  static GreekResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GreekResponse>(create);
  static GreekResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get delta => $_getN(0);
  @$pb.TagNumber(1)
  set delta($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelta() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelta() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get theta => $_getN(1);
  @$pb.TagNumber(2)
  set theta($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTheta() => $_has(1);
  @$pb.TagNumber(2)
  void clearTheta() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get decay => $_getN(2);
  @$pb.TagNumber(3)
  set decay($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDecay() => $_has(2);
  @$pb.TagNumber(3)
  void clearDecay() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get gamma => $_getN(3);
  @$pb.TagNumber(4)
  set gamma($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGamma() => $_has(3);
  @$pb.TagNumber(4)
  void clearGamma() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get vega => $_getN(4);
  @$pb.TagNumber(5)
  set vega($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVega() => $_has(4);
  @$pb.TagNumber(5)
  void clearVega() => clearField(5);
}

class PayOffTable extends $pb.GeneratedMessage {
  factory PayOffTable({
    $core.double? strikePrice,
    $core.double? pnl,
  }) {
    final $result = create();
    if (strikePrice != null) {
      $result.strikePrice = strikePrice;
    }
    if (pnl != null) {
      $result.pnl = pnl;
    }
    return $result;
  }
  PayOffTable._() : super();
  factory PayOffTable.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayOffTable.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PayOffTable', package: const $pb.PackageName(_omitMessageNames ? '' : 'InstaOptions'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'strikePrice', $pb.PbFieldType.OF, protoName: 'strikePrice')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'pnl', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PayOffTable clone() => PayOffTable()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PayOffTable copyWith(void Function(PayOffTable) updates) => super.copyWith((message) => updates(message as PayOffTable)) as PayOffTable;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayOffTable create() => PayOffTable._();
  PayOffTable createEmptyInstance() => create();
  static $pb.PbList<PayOffTable> createRepeated() => $pb.PbList<PayOffTable>();
  @$core.pragma('dart2js:noInline')
  static PayOffTable getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayOffTable>(create);
  static PayOffTable? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get strikePrice => $_getN(0);
  @$pb.TagNumber(1)
  set strikePrice($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStrikePrice() => $_has(0);
  @$pb.TagNumber(1)
  void clearStrikePrice() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get pnl => $_getN(1);
  @$pb.TagNumber(2)
  set pnl($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPnl() => $_has(1);
  @$pb.TagNumber(2)
  void clearPnl() => clearField(2);
}

class ScenarioOverviewRequest extends $pb.GeneratedMessage {
  factory ScenarioOverviewRequest({
    $core.Iterable<LegStrategy>? legs,
    $core.double? entryPrice,
    $core.double? targetPrice,
    $core.double? stopLoss,
    $core.int? forecast,
    $core.int? daysToExpiry,
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
    if (forecast != null) {
      $result.forecast = forecast;
    }
    if (daysToExpiry != null) {
      $result.daysToExpiry = daysToExpiry;
    }
    return $result;
  }
  ScenarioOverviewRequest._() : super();
  factory ScenarioOverviewRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScenarioOverviewRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScenarioOverviewRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'InstaOptions'), createEmptyInstance: create)
    ..pc<LegStrategy>(1, _omitFieldNames ? '' : 'legs', $pb.PbFieldType.PM, subBuilder: LegStrategy.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'entryPrice', $pb.PbFieldType.OF, protoName: 'entryPrice')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'targetPrice', $pb.PbFieldType.OF, protoName: 'targetPrice')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'stopLoss', $pb.PbFieldType.OF, protoName: 'stopLoss')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'forecast', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'daysToExpiry', $pb.PbFieldType.O3, protoName: 'daysToExpiry')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScenarioOverviewRequest clone() => ScenarioOverviewRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScenarioOverviewRequest copyWith(void Function(ScenarioOverviewRequest) updates) => super.copyWith((message) => updates(message as ScenarioOverviewRequest)) as ScenarioOverviewRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScenarioOverviewRequest create() => ScenarioOverviewRequest._();
  ScenarioOverviewRequest createEmptyInstance() => create();
  static $pb.PbList<ScenarioOverviewRequest> createRepeated() => $pb.PbList<ScenarioOverviewRequest>();
  @$core.pragma('dart2js:noInline')
  static ScenarioOverviewRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScenarioOverviewRequest>(create);
  static ScenarioOverviewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LegStrategy> get legs => $_getList(0);

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
  $core.int get forecast => $_getIZ(4);
  @$pb.TagNumber(5)
  set forecast($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasForecast() => $_has(4);
  @$pb.TagNumber(5)
  void clearForecast() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get daysToExpiry => $_getIZ(5);
  @$pb.TagNumber(6)
  set daysToExpiry($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDaysToExpiry() => $_has(5);
  @$pb.TagNumber(6)
  void clearDaysToExpiry() => clearField(6);
}

class LegStrategy extends $pb.GeneratedMessage {
  factory LegStrategy({
    $4.ScripId? scrip,
    $6.OrderAction? action,
    $core.int? lots,
    $core.double? iv,
    $core.double? ltp,
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
    if (iv != null) {
      $result.iv = iv;
    }
    if (ltp != null) {
      $result.ltp = ltp;
    }
    return $result;
  }
  LegStrategy._() : super();
  factory LegStrategy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LegStrategy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LegStrategy', package: const $pb.PackageName(_omitMessageNames ? '' : 'InstaOptions'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..e<$6.OrderAction>(2, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'lots', $pb.PbFieldType.O3)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'iv', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'ltp', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LegStrategy clone() => LegStrategy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LegStrategy copyWith(void Function(LegStrategy) updates) => super.copyWith((message) => updates(message as LegStrategy)) as LegStrategy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LegStrategy create() => LegStrategy._();
  LegStrategy createEmptyInstance() => create();
  static $pb.PbList<LegStrategy> createRepeated() => $pb.PbList<LegStrategy>();
  @$core.pragma('dart2js:noInline')
  static LegStrategy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LegStrategy>(create);
  static LegStrategy? _defaultInstance;

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

  @$pb.TagNumber(4)
  $core.double get iv => $_getN(3);
  @$pb.TagNumber(4)
  set iv($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIv() => $_has(3);
  @$pb.TagNumber(4)
  void clearIv() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get ltp => $_getN(4);
  @$pb.TagNumber(5)
  set ltp($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLtp() => $_has(4);
  @$pb.TagNumber(5)
  void clearLtp() => clearField(5);
}

class IVResponseData extends $pb.GeneratedMessage {
  factory IVResponseData({
    $4.ScripId? scripId,
    $core.double? iv,
  }) {
    final $result = create();
    if (scripId != null) {
      $result.scripId = scripId;
    }
    if (iv != null) {
      $result.iv = iv;
    }
    return $result;
  }
  IVResponseData._() : super();
  factory IVResponseData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IVResponseData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IVResponseData', package: const $pb.PackageName(_omitMessageNames ? '' : 'InstaOptions'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'scripId', protoName: 'scripId', subBuilder: $4.ScripId.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'iv', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IVResponseData clone() => IVResponseData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IVResponseData copyWith(void Function(IVResponseData) updates) => super.copyWith((message) => updates(message as IVResponseData)) as IVResponseData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IVResponseData create() => IVResponseData._();
  IVResponseData createEmptyInstance() => create();
  static $pb.PbList<IVResponseData> createRepeated() => $pb.PbList<IVResponseData>();
  @$core.pragma('dart2js:noInline')
  static IVResponseData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IVResponseData>(create);
  static IVResponseData? _defaultInstance;

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
  $core.double get iv => $_getN(1);
  @$pb.TagNumber(2)
  set iv($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIv() => $_has(1);
  @$pb.TagNumber(2)
  void clearIv() => clearField(2);
}

class StrategyDataResponse extends $pb.GeneratedMessage {
  factory StrategyDataResponse({
    $core.Iterable<StrategyInfo>? pots,
  }) {
    final $result = create();
    if (pots != null) {
      $result.pots.addAll(pots);
    }
    return $result;
  }
  StrategyDataResponse._() : super();
  factory StrategyDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StrategyDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StrategyDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'InstaOptions'), createEmptyInstance: create)
    ..pc<StrategyInfo>(1, _omitFieldNames ? '' : 'pots', $pb.PbFieldType.PM, subBuilder: StrategyInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StrategyDataResponse clone() => StrategyDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StrategyDataResponse copyWith(void Function(StrategyDataResponse) updates) => super.copyWith((message) => updates(message as StrategyDataResponse)) as StrategyDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StrategyDataResponse create() => StrategyDataResponse._();
  StrategyDataResponse createEmptyInstance() => create();
  static $pb.PbList<StrategyDataResponse> createRepeated() => $pb.PbList<StrategyDataResponse>();
  @$core.pragma('dart2js:noInline')
  static StrategyDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StrategyDataResponse>(create);
  static StrategyDataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<StrategyInfo> get pots => $_getList(0);
}

class FreeOptionStrategy extends $pb.GeneratedMessage {
  factory FreeOptionStrategy({
    $core.Iterable<$core.String>? instruments,
    InstrumentWiseStrategy? strategy,
  }) {
    final $result = create();
    if (instruments != null) {
      $result.instruments.addAll(instruments);
    }
    if (strategy != null) {
      $result.strategy = strategy;
    }
    return $result;
  }
  FreeOptionStrategy._() : super();
  factory FreeOptionStrategy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FreeOptionStrategy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FreeOptionStrategy', package: const $pb.PackageName(_omitMessageNames ? '' : 'InstaOptions'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'instruments')
    ..aOM<InstrumentWiseStrategy>(2, _omitFieldNames ? '' : 'strategy', subBuilder: InstrumentWiseStrategy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FreeOptionStrategy clone() => FreeOptionStrategy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FreeOptionStrategy copyWith(void Function(FreeOptionStrategy) updates) => super.copyWith((message) => updates(message as FreeOptionStrategy)) as FreeOptionStrategy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FreeOptionStrategy create() => FreeOptionStrategy._();
  FreeOptionStrategy createEmptyInstance() => create();
  static $pb.PbList<FreeOptionStrategy> createRepeated() => $pb.PbList<FreeOptionStrategy>();
  @$core.pragma('dart2js:noInline')
  static FreeOptionStrategy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FreeOptionStrategy>(create);
  static FreeOptionStrategy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get instruments => $_getList(0);

  @$pb.TagNumber(2)
  InstrumentWiseStrategy get strategy => $_getN(1);
  @$pb.TagNumber(2)
  set strategy(InstrumentWiseStrategy v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStrategy() => $_has(1);
  @$pb.TagNumber(2)
  void clearStrategy() => clearField(2);
  @$pb.TagNumber(2)
  InstrumentWiseStrategy ensureStrategy() => $_ensure(1);
}

class InstrumentWiseStrategy extends $pb.GeneratedMessage {
  factory InstrumentWiseStrategy({
    $core.String? instrument,
    $core.Iterable<StrategyCallFilter>? filters,
    $core.Iterable<StrategyInfo>? calls,
  }) {
    final $result = create();
    if (instrument != null) {
      $result.instrument = instrument;
    }
    if (filters != null) {
      $result.filters.addAll(filters);
    }
    if (calls != null) {
      $result.calls.addAll(calls);
    }
    return $result;
  }
  InstrumentWiseStrategy._() : super();
  factory InstrumentWiseStrategy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstrumentWiseStrategy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstrumentWiseStrategy', package: const $pb.PackageName(_omitMessageNames ? '' : 'InstaOptions'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instrument')
    ..pc<StrategyCallFilter>(2, _omitFieldNames ? '' : 'filters', $pb.PbFieldType.PM, subBuilder: StrategyCallFilter.create)
    ..pc<StrategyInfo>(3, _omitFieldNames ? '' : 'calls', $pb.PbFieldType.PM, subBuilder: StrategyInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstrumentWiseStrategy clone() => InstrumentWiseStrategy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstrumentWiseStrategy copyWith(void Function(InstrumentWiseStrategy) updates) => super.copyWith((message) => updates(message as InstrumentWiseStrategy)) as InstrumentWiseStrategy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstrumentWiseStrategy create() => InstrumentWiseStrategy._();
  InstrumentWiseStrategy createEmptyInstance() => create();
  static $pb.PbList<InstrumentWiseStrategy> createRepeated() => $pb.PbList<InstrumentWiseStrategy>();
  @$core.pragma('dart2js:noInline')
  static InstrumentWiseStrategy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstrumentWiseStrategy>(create);
  static InstrumentWiseStrategy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instrument => $_getSZ(0);
  @$pb.TagNumber(1)
  set instrument($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstrument() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstrument() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<StrategyCallFilter> get filters => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<StrategyInfo> get calls => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
