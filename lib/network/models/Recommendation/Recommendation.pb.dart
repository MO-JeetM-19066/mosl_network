//
//  Generated code. Do not modify.
//  source: Recommendation/Recommendation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../TradingCore/CoreEnums.pbenum.dart' as $6;
import '../TradingCore/ScripId.pb.dart' as $4;

class RecommendationResponse extends $pb.GeneratedMessage {
  factory RecommendationResponse({
    $core.Iterable<Recommendations>? recommendations,
  }) {
    final $result = create();
    if (recommendations != null) {
      $result.recommendations.addAll(recommendations);
    }
    return $result;
  }
  RecommendationResponse._() : super();
  factory RecommendationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecommendationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecommendationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Recommendation'), createEmptyInstance: create)
    ..pc<Recommendations>(1, _omitFieldNames ? '' : 'recommendations', $pb.PbFieldType.PM, subBuilder: Recommendations.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecommendationResponse clone() => RecommendationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecommendationResponse copyWith(void Function(RecommendationResponse) updates) => super.copyWith((message) => updates(message as RecommendationResponse)) as RecommendationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecommendationResponse create() => RecommendationResponse._();
  RecommendationResponse createEmptyInstance() => create();
  static $pb.PbList<RecommendationResponse> createRepeated() => $pb.PbList<RecommendationResponse>();
  @$core.pragma('dart2js:noInline')
  static RecommendationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecommendationResponse>(create);
  static RecommendationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Recommendations> get recommendations => $_getList(0);
}

class Recommendations extends $pb.GeneratedMessage {
  factory Recommendations({
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
    $core.String? status,
    $core.String? comments,
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
    if (status != null) {
      $result.status = status;
    }
    if (comments != null) {
      $result.comments = comments;
    }
    return $result;
  }
  Recommendations._() : super();
  factory Recommendations.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendations.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendations', package: const $pb.PackageName(_omitMessageNames ? '' : 'Recommendation'), createEmptyInstance: create)
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
    ..aOS(15, _omitFieldNames ? '' : 'status')
    ..aOS(16, _omitFieldNames ? '' : 'comments')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendations clone() => Recommendations()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendations copyWith(void Function(Recommendations) updates) => super.copyWith((message) => updates(message as Recommendations)) as Recommendations;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendations create() => Recommendations._();
  Recommendations createEmptyInstance() => create();
  static $pb.PbList<Recommendations> createRepeated() => $pb.PbList<Recommendations>();
  @$core.pragma('dart2js:noInline')
  static Recommendations getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendations>(create);
  static Recommendations? _defaultInstance;

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
  $core.String get status => $_getSZ(14);
  @$pb.TagNumber(15)
  set status($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasStatus() => $_has(14);
  @$pb.TagNumber(15)
  void clearStatus() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get comments => $_getSZ(15);
  @$pb.TagNumber(16)
  set comments($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasComments() => $_has(15);
  @$pb.TagNumber(16)
  void clearComments() => clearField(16);
}

class PortfolioPerformanceResponse extends $pb.GeneratedMessage {
  factory PortfolioPerformanceResponse({
    $core.Iterable<PortfolioPerformance>? portfolioPerformance,
  }) {
    final $result = create();
    if (portfolioPerformance != null) {
      $result.portfolioPerformance.addAll(portfolioPerformance);
    }
    return $result;
  }
  PortfolioPerformanceResponse._() : super();
  factory PortfolioPerformanceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PortfolioPerformanceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PortfolioPerformanceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Recommendation'), createEmptyInstance: create)
    ..pc<PortfolioPerformance>(1, _omitFieldNames ? '' : 'portfolioPerformance', $pb.PbFieldType.PM, protoName: 'portfolioPerformance', subBuilder: PortfolioPerformance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PortfolioPerformanceResponse clone() => PortfolioPerformanceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PortfolioPerformanceResponse copyWith(void Function(PortfolioPerformanceResponse) updates) => super.copyWith((message) => updates(message as PortfolioPerformanceResponse)) as PortfolioPerformanceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PortfolioPerformanceResponse create() => PortfolioPerformanceResponse._();
  PortfolioPerformanceResponse createEmptyInstance() => create();
  static $pb.PbList<PortfolioPerformanceResponse> createRepeated() => $pb.PbList<PortfolioPerformanceResponse>();
  @$core.pragma('dart2js:noInline')
  static PortfolioPerformanceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortfolioPerformanceResponse>(create);
  static PortfolioPerformanceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PortfolioPerformance> get portfolioPerformance => $_getList(0);
}

class PortfolioPerformance extends $pb.GeneratedMessage {
  factory PortfolioPerformance({
    $core.String? horizon,
    $core.String? performance,
    $core.String? sensex,
    $core.String? nifty,
    $core.String? bse200,
  }) {
    final $result = create();
    if (horizon != null) {
      $result.horizon = horizon;
    }
    if (performance != null) {
      $result.performance = performance;
    }
    if (sensex != null) {
      $result.sensex = sensex;
    }
    if (nifty != null) {
      $result.nifty = nifty;
    }
    if (bse200 != null) {
      $result.bse200 = bse200;
    }
    return $result;
  }
  PortfolioPerformance._() : super();
  factory PortfolioPerformance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PortfolioPerformance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PortfolioPerformance', package: const $pb.PackageName(_omitMessageNames ? '' : 'Recommendation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'horizon')
    ..aOS(2, _omitFieldNames ? '' : 'performance')
    ..aOS(3, _omitFieldNames ? '' : 'sensex')
    ..aOS(4, _omitFieldNames ? '' : 'nifty')
    ..aOS(5, _omitFieldNames ? '' : 'bse200')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PortfolioPerformance clone() => PortfolioPerformance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PortfolioPerformance copyWith(void Function(PortfolioPerformance) updates) => super.copyWith((message) => updates(message as PortfolioPerformance)) as PortfolioPerformance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PortfolioPerformance create() => PortfolioPerformance._();
  PortfolioPerformance createEmptyInstance() => create();
  static $pb.PbList<PortfolioPerformance> createRepeated() => $pb.PbList<PortfolioPerformance>();
  @$core.pragma('dart2js:noInline')
  static PortfolioPerformance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortfolioPerformance>(create);
  static PortfolioPerformance? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get horizon => $_getSZ(0);
  @$pb.TagNumber(1)
  set horizon($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHorizon() => $_has(0);
  @$pb.TagNumber(1)
  void clearHorizon() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get performance => $_getSZ(1);
  @$pb.TagNumber(2)
  set performance($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPerformance() => $_has(1);
  @$pb.TagNumber(2)
  void clearPerformance() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sensex => $_getSZ(2);
  @$pb.TagNumber(3)
  set sensex($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSensex() => $_has(2);
  @$pb.TagNumber(3)
  void clearSensex() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get nifty => $_getSZ(3);
  @$pb.TagNumber(4)
  set nifty($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNifty() => $_has(3);
  @$pb.TagNumber(4)
  void clearNifty() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get bse200 => $_getSZ(4);
  @$pb.TagNumber(5)
  set bse200($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBse200() => $_has(4);
  @$pb.TagNumber(5)
  void clearBse200() => clearField(5);
}

class CategoryResponse extends $pb.GeneratedMessage {
  factory CategoryResponse({
    $core.Iterable<Categories>? categories,
  }) {
    final $result = create();
    if (categories != null) {
      $result.categories.addAll(categories);
    }
    return $result;
  }
  CategoryResponse._() : super();
  factory CategoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CategoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CategoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Recommendation'), createEmptyInstance: create)
    ..pc<Categories>(1, _omitFieldNames ? '' : 'categories', $pb.PbFieldType.PM, subBuilder: Categories.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CategoryResponse clone() => CategoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CategoryResponse copyWith(void Function(CategoryResponse) updates) => super.copyWith((message) => updates(message as CategoryResponse)) as CategoryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CategoryResponse create() => CategoryResponse._();
  CategoryResponse createEmptyInstance() => create();
  static $pb.PbList<CategoryResponse> createRepeated() => $pb.PbList<CategoryResponse>();
  @$core.pragma('dart2js:noInline')
  static CategoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CategoryResponse>(create);
  static CategoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Categories> get categories => $_getList(0);
}

class Categories extends $pb.GeneratedMessage {
  factory Categories({
    $core.int? categoryId,
    $core.String? assetType,
    $core.String? category,
    $core.bool? showSubTypes,
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
    if (showSubTypes != null) {
      $result.showSubTypes = showSubTypes;
    }
    if (targetPercent != null) {
      $result.targetPercent = targetPercent;
    }
    return $result;
  }
  Categories._() : super();
  factory Categories.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Categories.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Categories', package: const $pb.PackageName(_omitMessageNames ? '' : 'Recommendation'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'categoryId', $pb.PbFieldType.O3, protoName: 'categoryId')
    ..aOS(2, _omitFieldNames ? '' : 'assetType', protoName: 'assetType')
    ..aOS(3, _omitFieldNames ? '' : 'category')
    ..aOB(4, _omitFieldNames ? '' : 'showSubTypes', protoName: 'showSubTypes')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'targetPercent', $pb.PbFieldType.OF, protoName: 'targetPercent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Categories clone() => Categories()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Categories copyWith(void Function(Categories) updates) => super.copyWith((message) => updates(message as Categories)) as Categories;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Categories create() => Categories._();
  Categories createEmptyInstance() => create();
  static $pb.PbList<Categories> createRepeated() => $pb.PbList<Categories>();
  @$core.pragma('dart2js:noInline')
  static Categories getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Categories>(create);
  static Categories? _defaultInstance;

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
  $core.bool get showSubTypes => $_getBF(3);
  @$pb.TagNumber(4)
  set showSubTypes($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasShowSubTypes() => $_has(3);
  @$pb.TagNumber(4)
  void clearShowSubTypes() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get targetPercent => $_getN(4);
  @$pb.TagNumber(5)
  set targetPercent($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTargetPercent() => $_has(4);
  @$pb.TagNumber(5)
  void clearTargetPercent() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
