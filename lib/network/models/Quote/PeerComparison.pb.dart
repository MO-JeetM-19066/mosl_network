//
//  Generated code. Do not modify.
//  source: Quote/PeerComparison.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../TradingCore/MoslCommon.pbenum.dart' as $5;
import '../TradingCore/ScripId.pb.dart' as $4;
import '../TradingCore/TrendlyneModels.pb.dart' as $3;

class PeerResponse extends $pb.GeneratedMessage {
  factory PeerResponse({
    $core.Iterable<PeerEntry>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  PeerResponse._() : super();
  factory PeerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PeerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PeerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..pc<PeerEntry>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: PeerEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PeerResponse clone() => PeerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PeerResponse copyWith(void Function(PeerResponse) updates) => super.copyWith((message) => updates(message as PeerResponse)) as PeerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PeerResponse create() => PeerResponse._();
  PeerResponse createEmptyInstance() => create();
  static $pb.PbList<PeerResponse> createRepeated() => $pb.PbList<PeerResponse>();
  @$core.pragma('dart2js:noInline')
  static PeerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PeerResponse>(create);
  static PeerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PeerEntry> get entry => $_getList(0);
}

class PeerEntry extends $pb.GeneratedMessage {
  factory PeerEntry({
    $core.String? symbol,
    $core.String? companyName,
  }) {
    final $result = create();
    if (symbol != null) {
      $result.symbol = symbol;
    }
    if (companyName != null) {
      $result.companyName = companyName;
    }
    return $result;
  }
  PeerEntry._() : super();
  factory PeerEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PeerEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PeerEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOS(2, _omitFieldNames ? '' : 'companyName', protoName: 'companyName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PeerEntry clone() => PeerEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PeerEntry copyWith(void Function(PeerEntry) updates) => super.copyWith((message) => updates(message as PeerEntry)) as PeerEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PeerEntry create() => PeerEntry._();
  PeerEntry createEmptyInstance() => create();
  static $pb.PbList<PeerEntry> createRepeated() => $pb.PbList<PeerEntry>();
  @$core.pragma('dart2js:noInline')
  static PeerEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PeerEntry>(create);
  static PeerEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get companyName => $_getSZ(1);
  @$pb.TagNumber(2)
  set companyName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCompanyName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompanyName() => clearField(2);
}

class PeerComparisonResponse extends $pb.GeneratedMessage {
  factory PeerComparisonResponse({
    $4.ScripId? scrip,
    $core.double? eps,
    $core.double? marketCap,
    $core.double? dividend,
    $core.double? oneYearReturn,
    $core.double? pb,
    $core.String? recommendationText,
    $5.MoslView? moslView,
    $core.Iterable<$core.double>? priceTicks,
    $core.String? mojoFinTrend,
    $core.String? mojoQuality,
    $core.String? mojoValuation,
    $core.String? tradeSymbol,
    $core.String? scripName,
    $core.double? pe,
    $3.ScripQvtInsight? qvtInsight,
  }) {
    final $result = create();
    if (scrip != null) {
      $result.scrip = scrip;
    }
    if (eps != null) {
      $result.eps = eps;
    }
    if (marketCap != null) {
      $result.marketCap = marketCap;
    }
    if (dividend != null) {
      $result.dividend = dividend;
    }
    if (oneYearReturn != null) {
      $result.oneYearReturn = oneYearReturn;
    }
    if (pb != null) {
      $result.pb = pb;
    }
    if (recommendationText != null) {
      $result.recommendationText = recommendationText;
    }
    if (moslView != null) {
      $result.moslView = moslView;
    }
    if (priceTicks != null) {
      $result.priceTicks.addAll(priceTicks);
    }
    if (mojoFinTrend != null) {
      $result.mojoFinTrend = mojoFinTrend;
    }
    if (mojoQuality != null) {
      $result.mojoQuality = mojoQuality;
    }
    if (mojoValuation != null) {
      $result.mojoValuation = mojoValuation;
    }
    if (tradeSymbol != null) {
      $result.tradeSymbol = tradeSymbol;
    }
    if (scripName != null) {
      $result.scripName = scripName;
    }
    if (pe != null) {
      $result.pe = pe;
    }
    if (qvtInsight != null) {
      $result.qvtInsight = qvtInsight;
    }
    return $result;
  }
  PeerComparisonResponse._() : super();
  factory PeerComparisonResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PeerComparisonResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PeerComparisonResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'eps', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'marketCap', $pb.PbFieldType.OF, protoName: 'marketCap')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'dividend', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'oneYearReturn', $pb.PbFieldType.OF, protoName: 'oneYearReturn')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'pb', $pb.PbFieldType.OF)
    ..aOS(7, _omitFieldNames ? '' : 'recommendationText', protoName: 'recommendationText')
    ..e<$5.MoslView>(8, _omitFieldNames ? '' : 'moslView', $pb.PbFieldType.OE, protoName: 'moslView', defaultOrMaker: $5.MoslView.NoView, valueOf: $5.MoslView.valueOf, enumValues: $5.MoslView.values)
    ..p<$core.double>(9, _omitFieldNames ? '' : 'priceTicks', $pb.PbFieldType.KF, protoName: 'priceTicks')
    ..aOS(10, _omitFieldNames ? '' : 'MojoFinTrend', protoName: 'MojoFinTrend')
    ..aOS(11, _omitFieldNames ? '' : 'MojoQuality', protoName: 'MojoQuality')
    ..aOS(12, _omitFieldNames ? '' : 'MojoValuation', protoName: 'MojoValuation')
    ..aOS(13, _omitFieldNames ? '' : 'TradeSymbol', protoName: 'TradeSymbol')
    ..aOS(14, _omitFieldNames ? '' : 'ScripName', protoName: 'ScripName')
    ..a<$core.double>(15, _omitFieldNames ? '' : 'pe', $pb.PbFieldType.OF)
    ..aOM<$3.ScripQvtInsight>(16, _omitFieldNames ? '' : 'qvtInsight', protoName: 'qvtInsight', subBuilder: $3.ScripQvtInsight.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PeerComparisonResponse clone() => PeerComparisonResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PeerComparisonResponse copyWith(void Function(PeerComparisonResponse) updates) => super.copyWith((message) => updates(message as PeerComparisonResponse)) as PeerComparisonResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PeerComparisonResponse create() => PeerComparisonResponse._();
  PeerComparisonResponse createEmptyInstance() => create();
  static $pb.PbList<PeerComparisonResponse> createRepeated() => $pb.PbList<PeerComparisonResponse>();
  @$core.pragma('dart2js:noInline')
  static PeerComparisonResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PeerComparisonResponse>(create);
  static PeerComparisonResponse? _defaultInstance;

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
  $core.double get eps => $_getN(1);
  @$pb.TagNumber(2)
  set eps($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEps() => $_has(1);
  @$pb.TagNumber(2)
  void clearEps() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get marketCap => $_getN(2);
  @$pb.TagNumber(3)
  set marketCap($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMarketCap() => $_has(2);
  @$pb.TagNumber(3)
  void clearMarketCap() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get dividend => $_getN(3);
  @$pb.TagNumber(4)
  set dividend($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDividend() => $_has(3);
  @$pb.TagNumber(4)
  void clearDividend() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get oneYearReturn => $_getN(4);
  @$pb.TagNumber(5)
  set oneYearReturn($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOneYearReturn() => $_has(4);
  @$pb.TagNumber(5)
  void clearOneYearReturn() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get pb => $_getN(5);
  @$pb.TagNumber(6)
  set pb($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPb() => $_has(5);
  @$pb.TagNumber(6)
  void clearPb() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get recommendationText => $_getSZ(6);
  @$pb.TagNumber(7)
  set recommendationText($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRecommendationText() => $_has(6);
  @$pb.TagNumber(7)
  void clearRecommendationText() => clearField(7);

  @$pb.TagNumber(8)
  $5.MoslView get moslView => $_getN(7);
  @$pb.TagNumber(8)
  set moslView($5.MoslView v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMoslView() => $_has(7);
  @$pb.TagNumber(8)
  void clearMoslView() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.double> get priceTicks => $_getList(8);

  @$pb.TagNumber(10)
  $core.String get mojoFinTrend => $_getSZ(9);
  @$pb.TagNumber(10)
  set mojoFinTrend($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMojoFinTrend() => $_has(9);
  @$pb.TagNumber(10)
  void clearMojoFinTrend() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get mojoQuality => $_getSZ(10);
  @$pb.TagNumber(11)
  set mojoQuality($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasMojoQuality() => $_has(10);
  @$pb.TagNumber(11)
  void clearMojoQuality() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get mojoValuation => $_getSZ(11);
  @$pb.TagNumber(12)
  set mojoValuation($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasMojoValuation() => $_has(11);
  @$pb.TagNumber(12)
  void clearMojoValuation() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get tradeSymbol => $_getSZ(12);
  @$pb.TagNumber(13)
  set tradeSymbol($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasTradeSymbol() => $_has(12);
  @$pb.TagNumber(13)
  void clearTradeSymbol() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get scripName => $_getSZ(13);
  @$pb.TagNumber(14)
  set scripName($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasScripName() => $_has(13);
  @$pb.TagNumber(14)
  void clearScripName() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get pe => $_getN(14);
  @$pb.TagNumber(15)
  set pe($core.double v) { $_setFloat(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasPe() => $_has(14);
  @$pb.TagNumber(15)
  void clearPe() => clearField(15);

  @$pb.TagNumber(16)
  $3.ScripQvtInsight get qvtInsight => $_getN(15);
  @$pb.TagNumber(16)
  set qvtInsight($3.ScripQvtInsight v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasQvtInsight() => $_has(15);
  @$pb.TagNumber(16)
  void clearQvtInsight() => clearField(16);
  @$pb.TagNumber(16)
  $3.ScripQvtInsight ensureQvtInsight() => $_ensure(15);
}

class PeerComparisonWebResponse extends $pb.GeneratedMessage {
  factory PeerComparisonWebResponse({
    $core.Iterable<PeerComparisonResponse>? peerComparisonWeb,
  }) {
    final $result = create();
    if (peerComparisonWeb != null) {
      $result.peerComparisonWeb.addAll(peerComparisonWeb);
    }
    return $result;
  }
  PeerComparisonWebResponse._() : super();
  factory PeerComparisonWebResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PeerComparisonWebResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PeerComparisonWebResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..pc<PeerComparisonResponse>(1, _omitFieldNames ? '' : 'peerComparisonWeb', $pb.PbFieldType.PM, protoName: 'peerComparisonWeb', subBuilder: PeerComparisonResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PeerComparisonWebResponse clone() => PeerComparisonWebResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PeerComparisonWebResponse copyWith(void Function(PeerComparisonWebResponse) updates) => super.copyWith((message) => updates(message as PeerComparisonWebResponse)) as PeerComparisonWebResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PeerComparisonWebResponse create() => PeerComparisonWebResponse._();
  PeerComparisonWebResponse createEmptyInstance() => create();
  static $pb.PbList<PeerComparisonWebResponse> createRepeated() => $pb.PbList<PeerComparisonWebResponse>();
  @$core.pragma('dart2js:noInline')
  static PeerComparisonWebResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PeerComparisonWebResponse>(create);
  static PeerComparisonWebResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PeerComparisonResponse> get peerComparisonWeb => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
