//
//  Generated code. Do not modify.
//  source: Quote/Fundamental.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../News/NewsResponseModels.pb.dart' as $19;
import '../Research/Research.pb.dart' as $57;
import '../TradingCore/TrendlyneModels.pb.dart' as $3;
import 'CorporateActions.pb.dart' as $56;
import 'Financials.pb.dart' as $55;
import 'PeerComparison.pb.dart' as $58;
import 'StockDetailModels.pb.dart' as $54;

class FundamentalResponse extends $pb.GeneratedMessage {
  factory FundamentalResponse({
    $core.Iterable<$54.TechnicalIndicatorsResponse>? technicalIndicators,
    $54.MovingAverageResponseV2? movingAverage,
    $3.SwotAnalysisResponse? swot,
    $core.Iterable<$55.YearlyResults>? balSheet,
    $core.Iterable<$55.YearlyResults>? profitLoss,
    $core.Iterable<$55.QuarterlyResults>? quarterly,
    $core.Iterable<$55.HalfYearlyResults>? halfYearlyResults,
    $core.Iterable<$55.YearlyResults>? cashFlow,
    $core.Iterable<$55.ShareHoldingPatterns>? shareHoldings,
    $54.KeyRatiosResponse? financialRatios,
    $54.KeyRatiosResponse? turnoverRatios,
    FundamentalPeerCompResponse? peerComparison,
    $54.CompanyInfoResponse? companyInfo,
    $56.CorpActionResponse? corpAction,
    $54.StockPerformanceResponse? performance,
    $54.StockVolumeResponse? volumes,
    $57.ResearchReportResponse? research,
    $19.NewsResponse? news,
  }) {
    final $result = create();
    if (technicalIndicators != null) {
      $result.technicalIndicators.addAll(technicalIndicators);
    }
    if (movingAverage != null) {
      $result.movingAverage = movingAverage;
    }
    if (swot != null) {
      $result.swot = swot;
    }
    if (balSheet != null) {
      $result.balSheet.addAll(balSheet);
    }
    if (profitLoss != null) {
      $result.profitLoss.addAll(profitLoss);
    }
    if (quarterly != null) {
      $result.quarterly.addAll(quarterly);
    }
    if (halfYearlyResults != null) {
      $result.halfYearlyResults.addAll(halfYearlyResults);
    }
    if (cashFlow != null) {
      $result.cashFlow.addAll(cashFlow);
    }
    if (shareHoldings != null) {
      $result.shareHoldings.addAll(shareHoldings);
    }
    if (financialRatios != null) {
      $result.financialRatios = financialRatios;
    }
    if (turnoverRatios != null) {
      $result.turnoverRatios = turnoverRatios;
    }
    if (peerComparison != null) {
      $result.peerComparison = peerComparison;
    }
    if (companyInfo != null) {
      $result.companyInfo = companyInfo;
    }
    if (corpAction != null) {
      $result.corpAction = corpAction;
    }
    if (performance != null) {
      $result.performance = performance;
    }
    if (volumes != null) {
      $result.volumes = volumes;
    }
    if (research != null) {
      $result.research = research;
    }
    if (news != null) {
      $result.news = news;
    }
    return $result;
  }
  FundamentalResponse._() : super();
  factory FundamentalResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FundamentalResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FundamentalResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..pc<$54.TechnicalIndicatorsResponse>(1, _omitFieldNames ? '' : 'technicalIndicators', $pb.PbFieldType.PM, protoName: 'technicalIndicators', subBuilder: $54.TechnicalIndicatorsResponse.create)
    ..aOM<$54.MovingAverageResponseV2>(2, _omitFieldNames ? '' : 'movingAverage', protoName: 'movingAverage', subBuilder: $54.MovingAverageResponseV2.create)
    ..aOM<$3.SwotAnalysisResponse>(3, _omitFieldNames ? '' : 'swot', subBuilder: $3.SwotAnalysisResponse.create)
    ..pc<$55.YearlyResults>(4, _omitFieldNames ? '' : 'balSheet', $pb.PbFieldType.PM, protoName: 'balSheet', subBuilder: $55.YearlyResults.create)
    ..pc<$55.YearlyResults>(5, _omitFieldNames ? '' : 'profitLoss', $pb.PbFieldType.PM, protoName: 'profitLoss', subBuilder: $55.YearlyResults.create)
    ..pc<$55.QuarterlyResults>(6, _omitFieldNames ? '' : 'quarterly', $pb.PbFieldType.PM, subBuilder: $55.QuarterlyResults.create)
    ..pc<$55.HalfYearlyResults>(7, _omitFieldNames ? '' : 'halfYearlyResults', $pb.PbFieldType.PM, protoName: 'halfYearlyResults', subBuilder: $55.HalfYearlyResults.create)
    ..pc<$55.YearlyResults>(8, _omitFieldNames ? '' : 'cashFlow', $pb.PbFieldType.PM, protoName: 'cashFlow', subBuilder: $55.YearlyResults.create)
    ..pc<$55.ShareHoldingPatterns>(9, _omitFieldNames ? '' : 'shareHoldings', $pb.PbFieldType.PM, protoName: 'shareHoldings', subBuilder: $55.ShareHoldingPatterns.create)
    ..aOM<$54.KeyRatiosResponse>(10, _omitFieldNames ? '' : 'financialRatios', protoName: 'financialRatios', subBuilder: $54.KeyRatiosResponse.create)
    ..aOM<$54.KeyRatiosResponse>(11, _omitFieldNames ? '' : 'turnoverRatios', protoName: 'turnoverRatios', subBuilder: $54.KeyRatiosResponse.create)
    ..aOM<FundamentalPeerCompResponse>(12, _omitFieldNames ? '' : 'peerComparison', protoName: 'peerComparison', subBuilder: FundamentalPeerCompResponse.create)
    ..aOM<$54.CompanyInfoResponse>(13, _omitFieldNames ? '' : 'companyInfo', protoName: 'companyInfo', subBuilder: $54.CompanyInfoResponse.create)
    ..aOM<$56.CorpActionResponse>(14, _omitFieldNames ? '' : 'corpAction', protoName: 'corpAction', subBuilder: $56.CorpActionResponse.create)
    ..aOM<$54.StockPerformanceResponse>(16, _omitFieldNames ? '' : 'performance', subBuilder: $54.StockPerformanceResponse.create)
    ..aOM<$54.StockVolumeResponse>(17, _omitFieldNames ? '' : 'volumes', subBuilder: $54.StockVolumeResponse.create)
    ..aOM<$57.ResearchReportResponse>(18, _omitFieldNames ? '' : 'Research', protoName: 'Research', subBuilder: $57.ResearchReportResponse.create)
    ..aOM<$19.NewsResponse>(19, _omitFieldNames ? '' : 'news', subBuilder: $19.NewsResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FundamentalResponse clone() => FundamentalResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FundamentalResponse copyWith(void Function(FundamentalResponse) updates) => super.copyWith((message) => updates(message as FundamentalResponse)) as FundamentalResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FundamentalResponse create() => FundamentalResponse._();
  FundamentalResponse createEmptyInstance() => create();
  static $pb.PbList<FundamentalResponse> createRepeated() => $pb.PbList<FundamentalResponse>();
  @$core.pragma('dart2js:noInline')
  static FundamentalResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FundamentalResponse>(create);
  static FundamentalResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$54.TechnicalIndicatorsResponse> get technicalIndicators => $_getList(0);

  @$pb.TagNumber(2)
  $54.MovingAverageResponseV2 get movingAverage => $_getN(1);
  @$pb.TagNumber(2)
  set movingAverage($54.MovingAverageResponseV2 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMovingAverage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMovingAverage() => clearField(2);
  @$pb.TagNumber(2)
  $54.MovingAverageResponseV2 ensureMovingAverage() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.SwotAnalysisResponse get swot => $_getN(2);
  @$pb.TagNumber(3)
  set swot($3.SwotAnalysisResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSwot() => $_has(2);
  @$pb.TagNumber(3)
  void clearSwot() => clearField(3);
  @$pb.TagNumber(3)
  $3.SwotAnalysisResponse ensureSwot() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$55.YearlyResults> get balSheet => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$55.YearlyResults> get profitLoss => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$55.QuarterlyResults> get quarterly => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$55.HalfYearlyResults> get halfYearlyResults => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$55.YearlyResults> get cashFlow => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<$55.ShareHoldingPatterns> get shareHoldings => $_getList(8);

  @$pb.TagNumber(10)
  $54.KeyRatiosResponse get financialRatios => $_getN(9);
  @$pb.TagNumber(10)
  set financialRatios($54.KeyRatiosResponse v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasFinancialRatios() => $_has(9);
  @$pb.TagNumber(10)
  void clearFinancialRatios() => clearField(10);
  @$pb.TagNumber(10)
  $54.KeyRatiosResponse ensureFinancialRatios() => $_ensure(9);

  @$pb.TagNumber(11)
  $54.KeyRatiosResponse get turnoverRatios => $_getN(10);
  @$pb.TagNumber(11)
  set turnoverRatios($54.KeyRatiosResponse v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasTurnoverRatios() => $_has(10);
  @$pb.TagNumber(11)
  void clearTurnoverRatios() => clearField(11);
  @$pb.TagNumber(11)
  $54.KeyRatiosResponse ensureTurnoverRatios() => $_ensure(10);

  @$pb.TagNumber(12)
  FundamentalPeerCompResponse get peerComparison => $_getN(11);
  @$pb.TagNumber(12)
  set peerComparison(FundamentalPeerCompResponse v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasPeerComparison() => $_has(11);
  @$pb.TagNumber(12)
  void clearPeerComparison() => clearField(12);
  @$pb.TagNumber(12)
  FundamentalPeerCompResponse ensurePeerComparison() => $_ensure(11);

  @$pb.TagNumber(13)
  $54.CompanyInfoResponse get companyInfo => $_getN(12);
  @$pb.TagNumber(13)
  set companyInfo($54.CompanyInfoResponse v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasCompanyInfo() => $_has(12);
  @$pb.TagNumber(13)
  void clearCompanyInfo() => clearField(13);
  @$pb.TagNumber(13)
  $54.CompanyInfoResponse ensureCompanyInfo() => $_ensure(12);

  @$pb.TagNumber(14)
  $56.CorpActionResponse get corpAction => $_getN(13);
  @$pb.TagNumber(14)
  set corpAction($56.CorpActionResponse v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasCorpAction() => $_has(13);
  @$pb.TagNumber(14)
  void clearCorpAction() => clearField(14);
  @$pb.TagNumber(14)
  $56.CorpActionResponse ensureCorpAction() => $_ensure(13);

  @$pb.TagNumber(16)
  $54.StockPerformanceResponse get performance => $_getN(14);
  @$pb.TagNumber(16)
  set performance($54.StockPerformanceResponse v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasPerformance() => $_has(14);
  @$pb.TagNumber(16)
  void clearPerformance() => clearField(16);
  @$pb.TagNumber(16)
  $54.StockPerformanceResponse ensurePerformance() => $_ensure(14);

  @$pb.TagNumber(17)
  $54.StockVolumeResponse get volumes => $_getN(15);
  @$pb.TagNumber(17)
  set volumes($54.StockVolumeResponse v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasVolumes() => $_has(15);
  @$pb.TagNumber(17)
  void clearVolumes() => clearField(17);
  @$pb.TagNumber(17)
  $54.StockVolumeResponse ensureVolumes() => $_ensure(15);

  @$pb.TagNumber(18)
  $57.ResearchReportResponse get research => $_getN(16);
  @$pb.TagNumber(18)
  set research($57.ResearchReportResponse v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasResearch() => $_has(16);
  @$pb.TagNumber(18)
  void clearResearch() => clearField(18);
  @$pb.TagNumber(18)
  $57.ResearchReportResponse ensureResearch() => $_ensure(16);

  @$pb.TagNumber(19)
  $19.NewsResponse get news => $_getN(17);
  @$pb.TagNumber(19)
  set news($19.NewsResponse v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasNews() => $_has(17);
  @$pb.TagNumber(19)
  void clearNews() => clearField(19);
  @$pb.TagNumber(19)
  $19.NewsResponse ensureNews() => $_ensure(17);
}

class FundamentalPeerCompResponse extends $pb.GeneratedMessage {
  factory FundamentalPeerCompResponse({
    $58.PeerComparisonResponse? benchMark,
    $58.PeerResponse? peers,
    $58.PeerComparisonResponse? firstPeer,
  }) {
    final $result = create();
    if (benchMark != null) {
      $result.benchMark = benchMark;
    }
    if (peers != null) {
      $result.peers = peers;
    }
    if (firstPeer != null) {
      $result.firstPeer = firstPeer;
    }
    return $result;
  }
  FundamentalPeerCompResponse._() : super();
  factory FundamentalPeerCompResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FundamentalPeerCompResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FundamentalPeerCompResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOM<$58.PeerComparisonResponse>(1, _omitFieldNames ? '' : 'benchMark', protoName: 'benchMark', subBuilder: $58.PeerComparisonResponse.create)
    ..aOM<$58.PeerResponse>(2, _omitFieldNames ? '' : 'peers', subBuilder: $58.PeerResponse.create)
    ..aOM<$58.PeerComparisonResponse>(3, _omitFieldNames ? '' : 'firstPeer', protoName: 'firstPeer', subBuilder: $58.PeerComparisonResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FundamentalPeerCompResponse clone() => FundamentalPeerCompResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FundamentalPeerCompResponse copyWith(void Function(FundamentalPeerCompResponse) updates) => super.copyWith((message) => updates(message as FundamentalPeerCompResponse)) as FundamentalPeerCompResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FundamentalPeerCompResponse create() => FundamentalPeerCompResponse._();
  FundamentalPeerCompResponse createEmptyInstance() => create();
  static $pb.PbList<FundamentalPeerCompResponse> createRepeated() => $pb.PbList<FundamentalPeerCompResponse>();
  @$core.pragma('dart2js:noInline')
  static FundamentalPeerCompResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FundamentalPeerCompResponse>(create);
  static FundamentalPeerCompResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $58.PeerComparisonResponse get benchMark => $_getN(0);
  @$pb.TagNumber(1)
  set benchMark($58.PeerComparisonResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBenchMark() => $_has(0);
  @$pb.TagNumber(1)
  void clearBenchMark() => clearField(1);
  @$pb.TagNumber(1)
  $58.PeerComparisonResponse ensureBenchMark() => $_ensure(0);

  @$pb.TagNumber(2)
  $58.PeerResponse get peers => $_getN(1);
  @$pb.TagNumber(2)
  set peers($58.PeerResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeers() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeers() => clearField(2);
  @$pb.TagNumber(2)
  $58.PeerResponse ensurePeers() => $_ensure(1);

  @$pb.TagNumber(3)
  $58.PeerComparisonResponse get firstPeer => $_getN(2);
  @$pb.TagNumber(3)
  set firstPeer($58.PeerComparisonResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFirstPeer() => $_has(2);
  @$pb.TagNumber(3)
  void clearFirstPeer() => clearField(3);
  @$pb.TagNumber(3)
  $58.PeerComparisonResponse ensureFirstPeer() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
