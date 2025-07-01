//
//  Generated code. Do not modify.
//  source: MF/MfDashboard.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../Home/HomeModels.pb.dart' as $31;
import '../Portfolio/PortfolioModels.pb.dart' as $34;
import 'CuratedPortfolio.pb.dart' as $51;
import 'MfCore.pb.dart' as $18;
import 'MfRecommendation.pb.dart' as $50;
import 'MfScanners.pb.dart' as $23;

class DashboardResponse extends $pb.GeneratedMessage {
  factory DashboardResponse({
    NfoResponse? nfo,
    $31.ProductForYouResponse? products,
    $31.BannerInfo? banner,
    $50.MFRecommendationResponse? recommendation,
    $23.ScannerCategoryResponse? mfScanners,
    $51.CuratedPortfolioList? curatedPortfolio,
    ReturnsCalculator? calculator,
    $34.PortfolioAsset? portfolio,
  }) {
    final $result = create();
    if (nfo != null) {
      $result.nfo = nfo;
    }
    if (products != null) {
      $result.products = products;
    }
    if (banner != null) {
      $result.banner = banner;
    }
    if (recommendation != null) {
      $result.recommendation = recommendation;
    }
    if (mfScanners != null) {
      $result.mfScanners = mfScanners;
    }
    if (curatedPortfolio != null) {
      $result.curatedPortfolio = curatedPortfolio;
    }
    if (calculator != null) {
      $result.calculator = calculator;
    }
    if (portfolio != null) {
      $result.portfolio = portfolio;
    }
    return $result;
  }
  DashboardResponse._() : super();
  factory DashboardResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DashboardResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DashboardResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOM<NfoResponse>(1, _omitFieldNames ? '' : 'nfo', subBuilder: NfoResponse.create)
    ..aOM<$31.ProductForYouResponse>(2, _omitFieldNames ? '' : 'products', subBuilder: $31.ProductForYouResponse.create)
    ..aOM<$31.BannerInfo>(3, _omitFieldNames ? '' : 'banner', subBuilder: $31.BannerInfo.create)
    ..aOM<$50.MFRecommendationResponse>(4, _omitFieldNames ? '' : 'recommendation', subBuilder: $50.MFRecommendationResponse.create)
    ..aOM<$23.ScannerCategoryResponse>(5, _omitFieldNames ? '' : 'mfScanners', protoName: 'mfScanners', subBuilder: $23.ScannerCategoryResponse.create)
    ..aOM<$51.CuratedPortfolioList>(6, _omitFieldNames ? '' : 'curatedPortfolio', protoName: 'curatedPortfolio', subBuilder: $51.CuratedPortfolioList.create)
    ..aOM<ReturnsCalculator>(7, _omitFieldNames ? '' : 'calculator', subBuilder: ReturnsCalculator.create)
    ..aOM<$34.PortfolioAsset>(8, _omitFieldNames ? '' : 'portfolio', subBuilder: $34.PortfolioAsset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DashboardResponse clone() => DashboardResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DashboardResponse copyWith(void Function(DashboardResponse) updates) => super.copyWith((message) => updates(message as DashboardResponse)) as DashboardResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DashboardResponse create() => DashboardResponse._();
  DashboardResponse createEmptyInstance() => create();
  static $pb.PbList<DashboardResponse> createRepeated() => $pb.PbList<DashboardResponse>();
  @$core.pragma('dart2js:noInline')
  static DashboardResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DashboardResponse>(create);
  static DashboardResponse? _defaultInstance;

  @$pb.TagNumber(1)
  NfoResponse get nfo => $_getN(0);
  @$pb.TagNumber(1)
  set nfo(NfoResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearNfo() => clearField(1);
  @$pb.TagNumber(1)
  NfoResponse ensureNfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $31.ProductForYouResponse get products => $_getN(1);
  @$pb.TagNumber(2)
  set products($31.ProductForYouResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProducts() => $_has(1);
  @$pb.TagNumber(2)
  void clearProducts() => clearField(2);
  @$pb.TagNumber(2)
  $31.ProductForYouResponse ensureProducts() => $_ensure(1);

  @$pb.TagNumber(3)
  $31.BannerInfo get banner => $_getN(2);
  @$pb.TagNumber(3)
  set banner($31.BannerInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBanner() => $_has(2);
  @$pb.TagNumber(3)
  void clearBanner() => clearField(3);
  @$pb.TagNumber(3)
  $31.BannerInfo ensureBanner() => $_ensure(2);

  @$pb.TagNumber(4)
  $50.MFRecommendationResponse get recommendation => $_getN(3);
  @$pb.TagNumber(4)
  set recommendation($50.MFRecommendationResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRecommendation() => $_has(3);
  @$pb.TagNumber(4)
  void clearRecommendation() => clearField(4);
  @$pb.TagNumber(4)
  $50.MFRecommendationResponse ensureRecommendation() => $_ensure(3);

  @$pb.TagNumber(5)
  $23.ScannerCategoryResponse get mfScanners => $_getN(4);
  @$pb.TagNumber(5)
  set mfScanners($23.ScannerCategoryResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMfScanners() => $_has(4);
  @$pb.TagNumber(5)
  void clearMfScanners() => clearField(5);
  @$pb.TagNumber(5)
  $23.ScannerCategoryResponse ensureMfScanners() => $_ensure(4);

  @$pb.TagNumber(6)
  $51.CuratedPortfolioList get curatedPortfolio => $_getN(5);
  @$pb.TagNumber(6)
  set curatedPortfolio($51.CuratedPortfolioList v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCuratedPortfolio() => $_has(5);
  @$pb.TagNumber(6)
  void clearCuratedPortfolio() => clearField(6);
  @$pb.TagNumber(6)
  $51.CuratedPortfolioList ensureCuratedPortfolio() => $_ensure(5);

  @$pb.TagNumber(7)
  ReturnsCalculator get calculator => $_getN(6);
  @$pb.TagNumber(7)
  set calculator(ReturnsCalculator v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCalculator() => $_has(6);
  @$pb.TagNumber(7)
  void clearCalculator() => clearField(7);
  @$pb.TagNumber(7)
  ReturnsCalculator ensureCalculator() => $_ensure(6);

  @$pb.TagNumber(8)
  $34.PortfolioAsset get portfolio => $_getN(7);
  @$pb.TagNumber(8)
  set portfolio($34.PortfolioAsset v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPortfolio() => $_has(7);
  @$pb.TagNumber(8)
  void clearPortfolio() => clearField(8);
  @$pb.TagNumber(8)
  $34.PortfolioAsset ensurePortfolio() => $_ensure(7);
}

class NfoResponse extends $pb.GeneratedMessage {
  factory NfoResponse({
    $core.Iterable<NfoEntry>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  NfoResponse._() : super();
  factory NfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NfoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..pc<NfoEntry>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: NfoEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NfoResponse clone() => NfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NfoResponse copyWith(void Function(NfoResponse) updates) => super.copyWith((message) => updates(message as NfoResponse)) as NfoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NfoResponse create() => NfoResponse._();
  NfoResponse createEmptyInstance() => create();
  static $pb.PbList<NfoResponse> createRepeated() => $pb.PbList<NfoResponse>();
  @$core.pragma('dart2js:noInline')
  static NfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NfoResponse>(create);
  static NfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NfoEntry> get entry => $_getList(0);
}

class NfoEntry extends $pb.GeneratedMessage {
  factory NfoEntry({
    $18.SchemeId? id,
    $core.String? schemeName,
    $core.String? schemeType,
    $core.int? startDate,
    $core.int? endDate,
    $core.double? minInvAmount,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (schemeName != null) {
      $result.schemeName = schemeName;
    }
    if (schemeType != null) {
      $result.schemeType = schemeType;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    if (minInvAmount != null) {
      $result.minInvAmount = minInvAmount;
    }
    return $result;
  }
  NfoEntry._() : super();
  factory NfoEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NfoEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NfoEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOM<$18.SchemeId>(1, _omitFieldNames ? '' : 'id', subBuilder: $18.SchemeId.create)
    ..aOS(2, _omitFieldNames ? '' : 'schemeName', protoName: 'schemeName')
    ..aOS(3, _omitFieldNames ? '' : 'schemeType', protoName: 'schemeType')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'startDate', $pb.PbFieldType.O3, protoName: 'startDate')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'endDate', $pb.PbFieldType.O3, protoName: 'endDate')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'minInvAmount', $pb.PbFieldType.OF, protoName: 'minInvAmount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NfoEntry clone() => NfoEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NfoEntry copyWith(void Function(NfoEntry) updates) => super.copyWith((message) => updates(message as NfoEntry)) as NfoEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NfoEntry create() => NfoEntry._();
  NfoEntry createEmptyInstance() => create();
  static $pb.PbList<NfoEntry> createRepeated() => $pb.PbList<NfoEntry>();
  @$core.pragma('dart2js:noInline')
  static NfoEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NfoEntry>(create);
  static NfoEntry? _defaultInstance;

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
  $core.String get schemeName => $_getSZ(1);
  @$pb.TagNumber(2)
  set schemeName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSchemeName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchemeName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get schemeType => $_getSZ(2);
  @$pb.TagNumber(3)
  set schemeType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSchemeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearSchemeType() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get startDate => $_getIZ(3);
  @$pb.TagNumber(4)
  set startDate($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get endDate => $_getIZ(4);
  @$pb.TagNumber(5)
  set endDate($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndDate() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get minInvAmount => $_getN(5);
  @$pb.TagNumber(6)
  set minInvAmount($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMinInvAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearMinInvAmount() => clearField(6);
}

class ReturnsCalculator extends $pb.GeneratedMessage {
  factory ReturnsCalculator({
    $core.int? id,
    $core.String? title,
    $core.String? description,
    $core.String? imageUrl,
    $core.String? deepLinkUrl,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    if (deepLinkUrl != null) {
      $result.deepLinkUrl = deepLinkUrl;
    }
    return $result;
  }
  ReturnsCalculator._() : super();
  factory ReturnsCalculator.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReturnsCalculator.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReturnsCalculator', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'imageUrl', protoName: 'imageUrl')
    ..aOS(5, _omitFieldNames ? '' : 'deepLinkUrl', protoName: 'deepLinkUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReturnsCalculator clone() => ReturnsCalculator()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReturnsCalculator copyWith(void Function(ReturnsCalculator) updates) => super.copyWith((message) => updates(message as ReturnsCalculator)) as ReturnsCalculator;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReturnsCalculator create() => ReturnsCalculator._();
  ReturnsCalculator createEmptyInstance() => create();
  static $pb.PbList<ReturnsCalculator> createRepeated() => $pb.PbList<ReturnsCalculator>();
  @$core.pragma('dart2js:noInline')
  static ReturnsCalculator getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReturnsCalculator>(create);
  static ReturnsCalculator? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get imageUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set imageUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasImageUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get deepLinkUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set deepLinkUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeepLinkUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeepLinkUrl() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
