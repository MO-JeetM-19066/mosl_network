//
//  Generated code. Do not modify.
//  source: Home/HomeModelsV2.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../Basket/BasketModels.pb.dart' as $28;
import '../BasketRevamp/BasketRevampModels.pb.dart' as $41;
import '../Edumo/EdumoModels.pb.dart' as $24;
import '../FundTransfer/FundTransfer.pb.dart' as $27;
import '../IAP/IapModels.pb.dart' as $37;
import '../MF/MfScanners.pb.dart' as $23;
import '../Markets/MarketEquityModels.pb.dart' as $9;
import '../Markets/MarketsTodayModels.pb.dart' as $21;
import '../News/NewsResponseModels.pb.dart' as $19;
import '../Options/OptionsData.pb.dart' as $32;
import '../Portfolio/PortfolioModels.pb.dart' as $34;
import '../Portfolio/PortfolioModelsV3.pb.dart' as $36;
import '../Quote/QuoteModels.pb.dart' as $11;
import '../Recommendation/Advice.pb.dart' as $10;
import '../Recommendation/ResearchIdeas.pb.dart' as $38;
import '../ReferNEarn/ReferNEarn.pb.dart' as $40;
import '../SearchNQuote/SearchScrip.pb.dart' as $35;
import '../TGS/TgsModels.pb.dart' as $39;
import '../TradingCore/ScripId.pb.dart' as $4;
import 'HomeModels.pb.dart' as $31;

class HotStocks extends $pb.GeneratedMessage {
  factory HotStocks({
    $35.SearchHistoryResponse? trending,
    $11.ScripQuoteList? mostTraded,
  }) {
    final $result = create();
    if (trending != null) {
      $result.trending = trending;
    }
    if (mostTraded != null) {
      $result.mostTraded = mostTraded;
    }
    return $result;
  }
  HotStocks._() : super();
  factory HotStocks.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HotStocks.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HotStocks', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
    ..aOM<$35.SearchHistoryResponse>(1, _omitFieldNames ? '' : 'trending', subBuilder: $35.SearchHistoryResponse.create)
    ..aOM<$11.ScripQuoteList>(2, _omitFieldNames ? '' : 'mostTraded', protoName: 'mostTraded', subBuilder: $11.ScripQuoteList.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HotStocks clone() => HotStocks()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HotStocks copyWith(void Function(HotStocks) updates) => super.copyWith((message) => updates(message as HotStocks)) as HotStocks;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HotStocks create() => HotStocks._();
  HotStocks createEmptyInstance() => create();
  static $pb.PbList<HotStocks> createRepeated() => $pb.PbList<HotStocks>();
  @$core.pragma('dart2js:noInline')
  static HotStocks getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HotStocks>(create);
  static HotStocks? _defaultInstance;

  @$pb.TagNumber(1)
  $35.SearchHistoryResponse get trending => $_getN(0);
  @$pb.TagNumber(1)
  set trending($35.SearchHistoryResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrending() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrending() => clearField(1);
  @$pb.TagNumber(1)
  $35.SearchHistoryResponse ensureTrending() => $_ensure(0);

  @$pb.TagNumber(2)
  $11.ScripQuoteList get mostTraded => $_getN(1);
  @$pb.TagNumber(2)
  set mostTraded($11.ScripQuoteList v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMostTraded() => $_has(1);
  @$pb.TagNumber(2)
  void clearMostTraded() => clearField(2);
  @$pb.TagNumber(2)
  $11.ScripQuoteList ensureMostTraded() => $_ensure(1);
}

class GuidanceData extends $pb.GeneratedMessage {
  factory GuidanceData({
    $core.String? bannerUrl,
    $core.Iterable<GuidanceInfo>? entry,
  }) {
    final $result = create();
    if (bannerUrl != null) {
      $result.bannerUrl = bannerUrl;
    }
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  GuidanceData._() : super();
  factory GuidanceData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuidanceData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GuidanceData', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bannerUrl', protoName: 'bannerUrl')
    ..pc<GuidanceInfo>(2, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: GuidanceInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GuidanceData clone() => GuidanceData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GuidanceData copyWith(void Function(GuidanceData) updates) => super.copyWith((message) => updates(message as GuidanceData)) as GuidanceData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GuidanceData create() => GuidanceData._();
  GuidanceData createEmptyInstance() => create();
  static $pb.PbList<GuidanceData> createRepeated() => $pb.PbList<GuidanceData>();
  @$core.pragma('dart2js:noInline')
  static GuidanceData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuidanceData>(create);
  static GuidanceData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bannerUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set bannerUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBannerUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearBannerUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<GuidanceInfo> get entry => $_getList(1);
}

class GuidanceInfo extends $pb.GeneratedMessage {
  factory GuidanceInfo({
    $core.String? iconUrl,
    $core.String? label,
    $core.String? deeplink,
  }) {
    final $result = create();
    if (iconUrl != null) {
      $result.iconUrl = iconUrl;
    }
    if (label != null) {
      $result.label = label;
    }
    if (deeplink != null) {
      $result.deeplink = deeplink;
    }
    return $result;
  }
  GuidanceInfo._() : super();
  factory GuidanceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuidanceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GuidanceInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'iconUrl', protoName: 'iconUrl')
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..aOS(3, _omitFieldNames ? '' : 'deeplink')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GuidanceInfo clone() => GuidanceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GuidanceInfo copyWith(void Function(GuidanceInfo) updates) => super.copyWith((message) => updates(message as GuidanceInfo)) as GuidanceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GuidanceInfo create() => GuidanceInfo._();
  GuidanceInfo createEmptyInstance() => create();
  static $pb.PbList<GuidanceInfo> createRepeated() => $pb.PbList<GuidanceInfo>();
  @$core.pragma('dart2js:noInline')
  static GuidanceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuidanceInfo>(create);
  static GuidanceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iconUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set iconUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIconUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearIconUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get deeplink => $_getSZ(2);
  @$pb.TagNumber(3)
  set deeplink($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeeplink() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeeplink() => clearField(3);
}

class ProductDetailResponse extends $pb.GeneratedMessage {
  factory ProductDetailResponse({
    $core.Iterable<ProductDetail>? products,
  }) {
    final $result = create();
    if (products != null) {
      $result.products.addAll(products);
    }
    return $result;
  }
  ProductDetailResponse._() : super();
  factory ProductDetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductDetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductDetailResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
    ..pc<ProductDetail>(1, _omitFieldNames ? '' : 'products', $pb.PbFieldType.PM, subBuilder: ProductDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductDetailResponse clone() => ProductDetailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductDetailResponse copyWith(void Function(ProductDetailResponse) updates) => super.copyWith((message) => updates(message as ProductDetailResponse)) as ProductDetailResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductDetailResponse create() => ProductDetailResponse._();
  ProductDetailResponse createEmptyInstance() => create();
  static $pb.PbList<ProductDetailResponse> createRepeated() => $pb.PbList<ProductDetailResponse>();
  @$core.pragma('dart2js:noInline')
  static ProductDetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductDetailResponse>(create);
  static ProductDetailResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ProductDetail> get products => $_getList(0);
}

class ProductDetail extends $pb.GeneratedMessage {
  factory ProductDetail({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $core.String? iconUrl,
    $core.int? displayOrder,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (iconUrl != null) {
      $result.iconUrl = iconUrl;
    }
    if (displayOrder != null) {
      $result.displayOrder = displayOrder;
    }
    return $result;
  }
  ProductDetail._() : super();
  factory ProductDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'iconUrl', protoName: 'iconUrl')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'displayOrder', $pb.PbFieldType.O3, protoName: 'displayOrder')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductDetail clone() => ProductDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductDetail copyWith(void Function(ProductDetail) updates) => super.copyWith((message) => updates(message as ProductDetail)) as ProductDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductDetail create() => ProductDetail._();
  ProductDetail createEmptyInstance() => create();
  static $pb.PbList<ProductDetail> createRepeated() => $pb.PbList<ProductDetail>();
  @$core.pragma('dart2js:noInline')
  static ProductDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductDetail>(create);
  static ProductDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get iconUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set iconUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIconUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearIconUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get displayOrder => $_getIZ(4);
  @$pb.TagNumber(5)
  set displayOrder($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisplayOrder() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayOrder() => clearField(5);
}

class BannerList extends $pb.GeneratedMessage {
  factory BannerList({
    $core.Iterable<$31.BannerInfo>? banners,
  }) {
    final $result = create();
    if (banners != null) {
      $result.banners.addAll(banners);
    }
    return $result;
  }
  BannerList._() : super();
  factory BannerList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BannerList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BannerList', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
    ..pc<$31.BannerInfo>(1, _omitFieldNames ? '' : 'banners', $pb.PbFieldType.PM, subBuilder: $31.BannerInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BannerList clone() => BannerList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BannerList copyWith(void Function(BannerList) updates) => super.copyWith((message) => updates(message as BannerList)) as BannerList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BannerList create() => BannerList._();
  BannerList createEmptyInstance() => create();
  static $pb.PbList<BannerList> createRepeated() => $pb.PbList<BannerList>();
  @$core.pragma('dart2js:noInline')
  static BannerList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BannerList>(create);
  static BannerList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$31.BannerInfo> get banners => $_getList(0);
}

class HomePortfolioSummary extends $pb.GeneratedMessage {
  factory HomePortfolioSummary({
    $core.double? investedValue,
    $core.double? marketValue,
    $core.double? dayChange,
    $core.double? dayChangePer,
    $core.double? overallChange,
    $core.double? overallChangePer,
    $core.double? marginAvailable,
    $core.double? netWorth,
  }) {
    final $result = create();
    if (investedValue != null) {
      $result.investedValue = investedValue;
    }
    if (marketValue != null) {
      $result.marketValue = marketValue;
    }
    if (dayChange != null) {
      $result.dayChange = dayChange;
    }
    if (dayChangePer != null) {
      $result.dayChangePer = dayChangePer;
    }
    if (overallChange != null) {
      $result.overallChange = overallChange;
    }
    if (overallChangePer != null) {
      $result.overallChangePer = overallChangePer;
    }
    if (marginAvailable != null) {
      $result.marginAvailable = marginAvailable;
    }
    if (netWorth != null) {
      $result.netWorth = netWorth;
    }
    return $result;
  }
  HomePortfolioSummary._() : super();
  factory HomePortfolioSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HomePortfolioSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HomePortfolioSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'investedValue', $pb.PbFieldType.OD, protoName: 'investedValue')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'marketValue', $pb.PbFieldType.OD, protoName: 'marketValue')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'dayChange', $pb.PbFieldType.OD, protoName: 'dayChange')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'dayChangePer', $pb.PbFieldType.OD, protoName: 'dayChangePer')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'overallChange', $pb.PbFieldType.OD, protoName: 'overallChange')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'overallChangePer', $pb.PbFieldType.OD, protoName: 'overallChangePer')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'marginAvailable', $pb.PbFieldType.OD, protoName: 'marginAvailable')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'netWorth', $pb.PbFieldType.OD, protoName: 'netWorth')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HomePortfolioSummary clone() => HomePortfolioSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HomePortfolioSummary copyWith(void Function(HomePortfolioSummary) updates) => super.copyWith((message) => updates(message as HomePortfolioSummary)) as HomePortfolioSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HomePortfolioSummary create() => HomePortfolioSummary._();
  HomePortfolioSummary createEmptyInstance() => create();
  static $pb.PbList<HomePortfolioSummary> createRepeated() => $pb.PbList<HomePortfolioSummary>();
  @$core.pragma('dart2js:noInline')
  static HomePortfolioSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HomePortfolioSummary>(create);
  static HomePortfolioSummary? _defaultInstance;

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
  $core.double get dayChange => $_getN(2);
  @$pb.TagNumber(3)
  set dayChange($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDayChange() => $_has(2);
  @$pb.TagNumber(3)
  void clearDayChange() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get dayChangePer => $_getN(3);
  @$pb.TagNumber(4)
  set dayChangePer($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDayChangePer() => $_has(3);
  @$pb.TagNumber(4)
  void clearDayChangePer() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get overallChange => $_getN(4);
  @$pb.TagNumber(5)
  set overallChange($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOverallChange() => $_has(4);
  @$pb.TagNumber(5)
  void clearOverallChange() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get overallChangePer => $_getN(5);
  @$pb.TagNumber(6)
  set overallChangePer($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOverallChangePer() => $_has(5);
  @$pb.TagNumber(6)
  void clearOverallChangePer() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get marginAvailable => $_getN(6);
  @$pb.TagNumber(7)
  set marginAvailable($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMarginAvailable() => $_has(6);
  @$pb.TagNumber(7)
  void clearMarginAvailable() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get netWorth => $_getN(7);
  @$pb.TagNumber(8)
  set netWorth($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasNetWorth() => $_has(7);
  @$pb.TagNumber(8)
  void clearNetWorth() => clearField(8);
}

class HomePortfolioSummaryV2 extends $pb.GeneratedMessage {
  factory HomePortfolioSummaryV2({
    $36.EquitySummaryData? equity,
    $core.double? ledgerValue,
    $core.double? marginAvailable,
  }) {
    final $result = create();
    if (equity != null) {
      $result.equity = equity;
    }
    if (ledgerValue != null) {
      $result.ledgerValue = ledgerValue;
    }
    if (marginAvailable != null) {
      $result.marginAvailable = marginAvailable;
    }
    return $result;
  }
  HomePortfolioSummaryV2._() : super();
  factory HomePortfolioSummaryV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HomePortfolioSummaryV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HomePortfolioSummaryV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
    ..aOM<$36.EquitySummaryData>(1, _omitFieldNames ? '' : 'equity', subBuilder: $36.EquitySummaryData.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'ledgerValue', $pb.PbFieldType.OD, protoName: 'ledgerValue')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'marginAvailable', $pb.PbFieldType.OD, protoName: 'marginAvailable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HomePortfolioSummaryV2 clone() => HomePortfolioSummaryV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HomePortfolioSummaryV2 copyWith(void Function(HomePortfolioSummaryV2) updates) => super.copyWith((message) => updates(message as HomePortfolioSummaryV2)) as HomePortfolioSummaryV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HomePortfolioSummaryV2 create() => HomePortfolioSummaryV2._();
  HomePortfolioSummaryV2 createEmptyInstance() => create();
  static $pb.PbList<HomePortfolioSummaryV2> createRepeated() => $pb.PbList<HomePortfolioSummaryV2>();
  @$core.pragma('dart2js:noInline')
  static HomePortfolioSummaryV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HomePortfolioSummaryV2>(create);
  static HomePortfolioSummaryV2? _defaultInstance;

  @$pb.TagNumber(1)
  $36.EquitySummaryData get equity => $_getN(0);
  @$pb.TagNumber(1)
  set equity($36.EquitySummaryData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEquity() => $_has(0);
  @$pb.TagNumber(1)
  void clearEquity() => clearField(1);
  @$pb.TagNumber(1)
  $36.EquitySummaryData ensureEquity() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get ledgerValue => $_getN(1);
  @$pb.TagNumber(2)
  set ledgerValue($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLedgerValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearLedgerValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get marginAvailable => $_getN(2);
  @$pb.TagNumber(3)
  set marginAvailable($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMarginAvailable() => $_has(2);
  @$pb.TagNumber(3)
  void clearMarginAvailable() => clearField(3);
}

class HomePositionSummary extends $pb.GeneratedMessage {
  factory HomePositionSummary({
    $core.double? bookedPnl,
    $core.double? dayBookedPnl,
    $core.double? overallMtm,
    $core.double? dayMtm,
  }) {
    final $result = create();
    if (bookedPnl != null) {
      $result.bookedPnl = bookedPnl;
    }
    if (dayBookedPnl != null) {
      $result.dayBookedPnl = dayBookedPnl;
    }
    if (overallMtm != null) {
      $result.overallMtm = overallMtm;
    }
    if (dayMtm != null) {
      $result.dayMtm = dayMtm;
    }
    return $result;
  }
  HomePositionSummary._() : super();
  factory HomePositionSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HomePositionSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HomePositionSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'bookedPnl', $pb.PbFieldType.OD, protoName: 'bookedPnl')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'dayBookedPnl', $pb.PbFieldType.OD, protoName: 'dayBookedPnl')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'overallMtm', $pb.PbFieldType.OD, protoName: 'overallMtm')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'dayMtm', $pb.PbFieldType.OD, protoName: 'dayMtm')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HomePositionSummary clone() => HomePositionSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HomePositionSummary copyWith(void Function(HomePositionSummary) updates) => super.copyWith((message) => updates(message as HomePositionSummary)) as HomePositionSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HomePositionSummary create() => HomePositionSummary._();
  HomePositionSummary createEmptyInstance() => create();
  static $pb.PbList<HomePositionSummary> createRepeated() => $pb.PbList<HomePositionSummary>();
  @$core.pragma('dart2js:noInline')
  static HomePositionSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HomePositionSummary>(create);
  static HomePositionSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get bookedPnl => $_getN(0);
  @$pb.TagNumber(1)
  set bookedPnl($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBookedPnl() => $_has(0);
  @$pb.TagNumber(1)
  void clearBookedPnl() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get dayBookedPnl => $_getN(1);
  @$pb.TagNumber(2)
  set dayBookedPnl($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDayBookedPnl() => $_has(1);
  @$pb.TagNumber(2)
  void clearDayBookedPnl() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get overallMtm => $_getN(2);
  @$pb.TagNumber(3)
  set overallMtm($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOverallMtm() => $_has(2);
  @$pb.TagNumber(3)
  void clearOverallMtm() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get dayMtm => $_getN(3);
  @$pb.TagNumber(4)
  set dayMtm($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDayMtm() => $_has(3);
  @$pb.TagNumber(4)
  void clearDayMtm() => clearField(4);
}

class ScripPositionSummary extends $pb.GeneratedMessage {
  factory ScripPositionSummary({
    $4.ScripId? scrip,
    $core.String? symbol,
    $core.String? description,
    $core.double? overallPnl,
  }) {
    final $result = create();
    if (scrip != null) {
      $result.scrip = scrip;
    }
    if (symbol != null) {
      $result.symbol = symbol;
    }
    if (description != null) {
      $result.description = description;
    }
    if (overallPnl != null) {
      $result.overallPnl = overallPnl;
    }
    return $result;
  }
  ScripPositionSummary._() : super();
  factory ScripPositionSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScripPositionSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScripPositionSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..aOS(2, _omitFieldNames ? '' : 'symbol')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'overallPnl', $pb.PbFieldType.OD, protoName: 'overallPnl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScripPositionSummary clone() => ScripPositionSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScripPositionSummary copyWith(void Function(ScripPositionSummary) updates) => super.copyWith((message) => updates(message as ScripPositionSummary)) as ScripPositionSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScripPositionSummary create() => ScripPositionSummary._();
  ScripPositionSummary createEmptyInstance() => create();
  static $pb.PbList<ScripPositionSummary> createRepeated() => $pb.PbList<ScripPositionSummary>();
  @$core.pragma('dart2js:noInline')
  static ScripPositionSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScripPositionSummary>(create);
  static ScripPositionSummary? _defaultInstance;

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
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get overallPnl => $_getN(3);
  @$pb.TagNumber(4)
  set overallPnl($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOverallPnl() => $_has(3);
  @$pb.TagNumber(4)
  void clearOverallPnl() => clearField(4);
}

class HomePositionSummaryV3 extends $pb.GeneratedMessage {
  factory HomePositionSummaryV3({
    $core.double? bookedPnl,
    $core.double? dayBookedPnl,
    $core.double? overallMtm,
    $core.double? dayMtm,
    $core.Iterable<ScripPositionSummary>? entry,
  }) {
    final $result = create();
    if (bookedPnl != null) {
      $result.bookedPnl = bookedPnl;
    }
    if (dayBookedPnl != null) {
      $result.dayBookedPnl = dayBookedPnl;
    }
    if (overallMtm != null) {
      $result.overallMtm = overallMtm;
    }
    if (dayMtm != null) {
      $result.dayMtm = dayMtm;
    }
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  HomePositionSummaryV3._() : super();
  factory HomePositionSummaryV3.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HomePositionSummaryV3.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HomePositionSummaryV3', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'bookedPnl', $pb.PbFieldType.OD, protoName: 'bookedPnl')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'dayBookedPnl', $pb.PbFieldType.OD, protoName: 'dayBookedPnl')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'overallMtm', $pb.PbFieldType.OD, protoName: 'overallMtm')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'dayMtm', $pb.PbFieldType.OD, protoName: 'dayMtm')
    ..pc<ScripPositionSummary>(5, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: ScripPositionSummary.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HomePositionSummaryV3 clone() => HomePositionSummaryV3()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HomePositionSummaryV3 copyWith(void Function(HomePositionSummaryV3) updates) => super.copyWith((message) => updates(message as HomePositionSummaryV3)) as HomePositionSummaryV3;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HomePositionSummaryV3 create() => HomePositionSummaryV3._();
  HomePositionSummaryV3 createEmptyInstance() => create();
  static $pb.PbList<HomePositionSummaryV3> createRepeated() => $pb.PbList<HomePositionSummaryV3>();
  @$core.pragma('dart2js:noInline')
  static HomePositionSummaryV3 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HomePositionSummaryV3>(create);
  static HomePositionSummaryV3? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get bookedPnl => $_getN(0);
  @$pb.TagNumber(1)
  set bookedPnl($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBookedPnl() => $_has(0);
  @$pb.TagNumber(1)
  void clearBookedPnl() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get dayBookedPnl => $_getN(1);
  @$pb.TagNumber(2)
  set dayBookedPnl($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDayBookedPnl() => $_has(1);
  @$pb.TagNumber(2)
  void clearDayBookedPnl() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get overallMtm => $_getN(2);
  @$pb.TagNumber(3)
  set overallMtm($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOverallMtm() => $_has(2);
  @$pb.TagNumber(3)
  void clearOverallMtm() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get dayMtm => $_getN(3);
  @$pb.TagNumber(4)
  set dayMtm($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDayMtm() => $_has(3);
  @$pb.TagNumber(4)
  void clearDayMtm() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<ScripPositionSummary> get entry => $_getList(4);
}

class CombinedHomeResponseV3 extends $pb.GeneratedMessage {
  factory CombinedHomeResponseV3({
    $21.UserSelectedIndexResponse? keyIndices,
    ProductDetailResponse? popularInvestmentOptions,
    HomePortfolioSummary? portfolioSummary,
    HomePositionSummary? positionSummary,
    BannerList? bannerList1,
    ProductDetailResponse? helpMeInvest,
    $31.HomeIpoResponse? ipo,
    ResearchIdeasResponse? researchIdeas,
    $32.AllOptionPots? strategies,
    BannerList? bannerList2,
    $28.BasketResponse? trendingBaskets,
    GuidanceData? guidance,
    ProductDetailResponse? moreProducts,
    HomeMarketStatistics? marketStatistics,
    $23.ScannerCategoryResponse? mfScanner,
    $35.SearchHistoryResponse? recentSearches,
    $37.InvestmentProductList? iap,
    HotStocks? hotStocks,
    $19.NewsResponse? latestNews,
    $24.EduMoVideoResponse? learnings,
    $27.FundTransferLandingPage? fundTransfer,
    OdrPortal? odrPortal,
  }) {
    final $result = create();
    if (keyIndices != null) {
      $result.keyIndices = keyIndices;
    }
    if (popularInvestmentOptions != null) {
      $result.popularInvestmentOptions = popularInvestmentOptions;
    }
    if (portfolioSummary != null) {
      $result.portfolioSummary = portfolioSummary;
    }
    if (positionSummary != null) {
      $result.positionSummary = positionSummary;
    }
    if (bannerList1 != null) {
      $result.bannerList1 = bannerList1;
    }
    if (helpMeInvest != null) {
      $result.helpMeInvest = helpMeInvest;
    }
    if (ipo != null) {
      $result.ipo = ipo;
    }
    if (researchIdeas != null) {
      $result.researchIdeas = researchIdeas;
    }
    if (strategies != null) {
      $result.strategies = strategies;
    }
    if (bannerList2 != null) {
      $result.bannerList2 = bannerList2;
    }
    if (trendingBaskets != null) {
      $result.trendingBaskets = trendingBaskets;
    }
    if (guidance != null) {
      $result.guidance = guidance;
    }
    if (moreProducts != null) {
      $result.moreProducts = moreProducts;
    }
    if (marketStatistics != null) {
      $result.marketStatistics = marketStatistics;
    }
    if (mfScanner != null) {
      $result.mfScanner = mfScanner;
    }
    if (recentSearches != null) {
      $result.recentSearches = recentSearches;
    }
    if (iap != null) {
      $result.iap = iap;
    }
    if (hotStocks != null) {
      $result.hotStocks = hotStocks;
    }
    if (latestNews != null) {
      $result.latestNews = latestNews;
    }
    if (learnings != null) {
      $result.learnings = learnings;
    }
    if (fundTransfer != null) {
      $result.fundTransfer = fundTransfer;
    }
    if (odrPortal != null) {
      $result.odrPortal = odrPortal;
    }
    return $result;
  }
  CombinedHomeResponseV3._() : super();
  factory CombinedHomeResponseV3.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CombinedHomeResponseV3.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CombinedHomeResponseV3', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
    ..aOM<$21.UserSelectedIndexResponse>(1, _omitFieldNames ? '' : 'keyIndices', protoName: 'keyIndices', subBuilder: $21.UserSelectedIndexResponse.create)
    ..aOM<ProductDetailResponse>(2, _omitFieldNames ? '' : 'popularInvestmentOptions', protoName: 'popularInvestmentOptions', subBuilder: ProductDetailResponse.create)
    ..aOM<HomePortfolioSummary>(3, _omitFieldNames ? '' : 'portfolioSummary', protoName: 'portfolioSummary', subBuilder: HomePortfolioSummary.create)
    ..aOM<HomePositionSummary>(4, _omitFieldNames ? '' : 'positionSummary', protoName: 'positionSummary', subBuilder: HomePositionSummary.create)
    ..aOM<BannerList>(5, _omitFieldNames ? '' : 'bannerList1', protoName: 'bannerList1', subBuilder: BannerList.create)
    ..aOM<ProductDetailResponse>(6, _omitFieldNames ? '' : 'helpMeInvest', protoName: 'helpMeInvest', subBuilder: ProductDetailResponse.create)
    ..aOM<$31.HomeIpoResponse>(7, _omitFieldNames ? '' : 'ipo', subBuilder: $31.HomeIpoResponse.create)
    ..aOM<ResearchIdeasResponse>(8, _omitFieldNames ? '' : 'researchIdeas', protoName: 'researchIdeas', subBuilder: ResearchIdeasResponse.create)
    ..aOM<$32.AllOptionPots>(9, _omitFieldNames ? '' : 'strategies', subBuilder: $32.AllOptionPots.create)
    ..aOM<BannerList>(10, _omitFieldNames ? '' : 'bannerList2', protoName: 'bannerList2', subBuilder: BannerList.create)
    ..aOM<$28.BasketResponse>(11, _omitFieldNames ? '' : 'trendingBaskets', protoName: 'trendingBaskets', subBuilder: $28.BasketResponse.create)
    ..aOM<GuidanceData>(12, _omitFieldNames ? '' : 'guidance', subBuilder: GuidanceData.create)
    ..aOM<ProductDetailResponse>(13, _omitFieldNames ? '' : 'moreProducts', protoName: 'moreProducts', subBuilder: ProductDetailResponse.create)
    ..aOM<HomeMarketStatistics>(14, _omitFieldNames ? '' : 'marketStatistics', protoName: 'marketStatistics', subBuilder: HomeMarketStatistics.create)
    ..aOM<$23.ScannerCategoryResponse>(15, _omitFieldNames ? '' : 'mfScanner', protoName: 'mfScanner', subBuilder: $23.ScannerCategoryResponse.create)
    ..aOM<$35.SearchHistoryResponse>(16, _omitFieldNames ? '' : 'recentSearches', protoName: 'recentSearches', subBuilder: $35.SearchHistoryResponse.create)
    ..aOM<$37.InvestmentProductList>(17, _omitFieldNames ? '' : 'iap', subBuilder: $37.InvestmentProductList.create)
    ..aOM<HotStocks>(18, _omitFieldNames ? '' : 'hotStocks', protoName: 'hotStocks', subBuilder: HotStocks.create)
    ..aOM<$19.NewsResponse>(19, _omitFieldNames ? '' : 'latestNews', protoName: 'latestNews', subBuilder: $19.NewsResponse.create)
    ..aOM<$24.EduMoVideoResponse>(20, _omitFieldNames ? '' : 'learnings', subBuilder: $24.EduMoVideoResponse.create)
    ..aOM<$27.FundTransferLandingPage>(21, _omitFieldNames ? '' : 'fundTransfer', protoName: 'fundTransfer', subBuilder: $27.FundTransferLandingPage.create)
    ..aOM<OdrPortal>(22, _omitFieldNames ? '' : 'odrPortal', protoName: 'odrPortal', subBuilder: OdrPortal.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CombinedHomeResponseV3 clone() => CombinedHomeResponseV3()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CombinedHomeResponseV3 copyWith(void Function(CombinedHomeResponseV3) updates) => super.copyWith((message) => updates(message as CombinedHomeResponseV3)) as CombinedHomeResponseV3;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CombinedHomeResponseV3 create() => CombinedHomeResponseV3._();
  CombinedHomeResponseV3 createEmptyInstance() => create();
  static $pb.PbList<CombinedHomeResponseV3> createRepeated() => $pb.PbList<CombinedHomeResponseV3>();
  @$core.pragma('dart2js:noInline')
  static CombinedHomeResponseV3 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CombinedHomeResponseV3>(create);
  static CombinedHomeResponseV3? _defaultInstance;

  @$pb.TagNumber(1)
  $21.UserSelectedIndexResponse get keyIndices => $_getN(0);
  @$pb.TagNumber(1)
  set keyIndices($21.UserSelectedIndexResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyIndices() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyIndices() => clearField(1);
  @$pb.TagNumber(1)
  $21.UserSelectedIndexResponse ensureKeyIndices() => $_ensure(0);

  @$pb.TagNumber(2)
  ProductDetailResponse get popularInvestmentOptions => $_getN(1);
  @$pb.TagNumber(2)
  set popularInvestmentOptions(ProductDetailResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPopularInvestmentOptions() => $_has(1);
  @$pb.TagNumber(2)
  void clearPopularInvestmentOptions() => clearField(2);
  @$pb.TagNumber(2)
  ProductDetailResponse ensurePopularInvestmentOptions() => $_ensure(1);

  @$pb.TagNumber(3)
  HomePortfolioSummary get portfolioSummary => $_getN(2);
  @$pb.TagNumber(3)
  set portfolioSummary(HomePortfolioSummary v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPortfolioSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearPortfolioSummary() => clearField(3);
  @$pb.TagNumber(3)
  HomePortfolioSummary ensurePortfolioSummary() => $_ensure(2);

  @$pb.TagNumber(4)
  HomePositionSummary get positionSummary => $_getN(3);
  @$pb.TagNumber(4)
  set positionSummary(HomePositionSummary v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPositionSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearPositionSummary() => clearField(4);
  @$pb.TagNumber(4)
  HomePositionSummary ensurePositionSummary() => $_ensure(3);

  @$pb.TagNumber(5)
  BannerList get bannerList1 => $_getN(4);
  @$pb.TagNumber(5)
  set bannerList1(BannerList v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBannerList1() => $_has(4);
  @$pb.TagNumber(5)
  void clearBannerList1() => clearField(5);
  @$pb.TagNumber(5)
  BannerList ensureBannerList1() => $_ensure(4);

  @$pb.TagNumber(6)
  ProductDetailResponse get helpMeInvest => $_getN(5);
  @$pb.TagNumber(6)
  set helpMeInvest(ProductDetailResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasHelpMeInvest() => $_has(5);
  @$pb.TagNumber(6)
  void clearHelpMeInvest() => clearField(6);
  @$pb.TagNumber(6)
  ProductDetailResponse ensureHelpMeInvest() => $_ensure(5);

  @$pb.TagNumber(7)
  $31.HomeIpoResponse get ipo => $_getN(6);
  @$pb.TagNumber(7)
  set ipo($31.HomeIpoResponse v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasIpo() => $_has(6);
  @$pb.TagNumber(7)
  void clearIpo() => clearField(7);
  @$pb.TagNumber(7)
  $31.HomeIpoResponse ensureIpo() => $_ensure(6);

  @$pb.TagNumber(8)
  ResearchIdeasResponse get researchIdeas => $_getN(7);
  @$pb.TagNumber(8)
  set researchIdeas(ResearchIdeasResponse v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasResearchIdeas() => $_has(7);
  @$pb.TagNumber(8)
  void clearResearchIdeas() => clearField(8);
  @$pb.TagNumber(8)
  ResearchIdeasResponse ensureResearchIdeas() => $_ensure(7);

  @$pb.TagNumber(9)
  $32.AllOptionPots get strategies => $_getN(8);
  @$pb.TagNumber(9)
  set strategies($32.AllOptionPots v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasStrategies() => $_has(8);
  @$pb.TagNumber(9)
  void clearStrategies() => clearField(9);
  @$pb.TagNumber(9)
  $32.AllOptionPots ensureStrategies() => $_ensure(8);

  @$pb.TagNumber(10)
  BannerList get bannerList2 => $_getN(9);
  @$pb.TagNumber(10)
  set bannerList2(BannerList v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasBannerList2() => $_has(9);
  @$pb.TagNumber(10)
  void clearBannerList2() => clearField(10);
  @$pb.TagNumber(10)
  BannerList ensureBannerList2() => $_ensure(9);

  @$pb.TagNumber(11)
  $28.BasketResponse get trendingBaskets => $_getN(10);
  @$pb.TagNumber(11)
  set trendingBaskets($28.BasketResponse v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasTrendingBaskets() => $_has(10);
  @$pb.TagNumber(11)
  void clearTrendingBaskets() => clearField(11);
  @$pb.TagNumber(11)
  $28.BasketResponse ensureTrendingBaskets() => $_ensure(10);

  @$pb.TagNumber(12)
  GuidanceData get guidance => $_getN(11);
  @$pb.TagNumber(12)
  set guidance(GuidanceData v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasGuidance() => $_has(11);
  @$pb.TagNumber(12)
  void clearGuidance() => clearField(12);
  @$pb.TagNumber(12)
  GuidanceData ensureGuidance() => $_ensure(11);

  @$pb.TagNumber(13)
  ProductDetailResponse get moreProducts => $_getN(12);
  @$pb.TagNumber(13)
  set moreProducts(ProductDetailResponse v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasMoreProducts() => $_has(12);
  @$pb.TagNumber(13)
  void clearMoreProducts() => clearField(13);
  @$pb.TagNumber(13)
  ProductDetailResponse ensureMoreProducts() => $_ensure(12);

  @$pb.TagNumber(14)
  HomeMarketStatistics get marketStatistics => $_getN(13);
  @$pb.TagNumber(14)
  set marketStatistics(HomeMarketStatistics v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasMarketStatistics() => $_has(13);
  @$pb.TagNumber(14)
  void clearMarketStatistics() => clearField(14);
  @$pb.TagNumber(14)
  HomeMarketStatistics ensureMarketStatistics() => $_ensure(13);

  @$pb.TagNumber(15)
  $23.ScannerCategoryResponse get mfScanner => $_getN(14);
  @$pb.TagNumber(15)
  set mfScanner($23.ScannerCategoryResponse v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasMfScanner() => $_has(14);
  @$pb.TagNumber(15)
  void clearMfScanner() => clearField(15);
  @$pb.TagNumber(15)
  $23.ScannerCategoryResponse ensureMfScanner() => $_ensure(14);

  @$pb.TagNumber(16)
  $35.SearchHistoryResponse get recentSearches => $_getN(15);
  @$pb.TagNumber(16)
  set recentSearches($35.SearchHistoryResponse v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasRecentSearches() => $_has(15);
  @$pb.TagNumber(16)
  void clearRecentSearches() => clearField(16);
  @$pb.TagNumber(16)
  $35.SearchHistoryResponse ensureRecentSearches() => $_ensure(15);

  @$pb.TagNumber(17)
  $37.InvestmentProductList get iap => $_getN(16);
  @$pb.TagNumber(17)
  set iap($37.InvestmentProductList v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasIap() => $_has(16);
  @$pb.TagNumber(17)
  void clearIap() => clearField(17);
  @$pb.TagNumber(17)
  $37.InvestmentProductList ensureIap() => $_ensure(16);

  @$pb.TagNumber(18)
  HotStocks get hotStocks => $_getN(17);
  @$pb.TagNumber(18)
  set hotStocks(HotStocks v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasHotStocks() => $_has(17);
  @$pb.TagNumber(18)
  void clearHotStocks() => clearField(18);
  @$pb.TagNumber(18)
  HotStocks ensureHotStocks() => $_ensure(17);

  @$pb.TagNumber(19)
  $19.NewsResponse get latestNews => $_getN(18);
  @$pb.TagNumber(19)
  set latestNews($19.NewsResponse v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasLatestNews() => $_has(18);
  @$pb.TagNumber(19)
  void clearLatestNews() => clearField(19);
  @$pb.TagNumber(19)
  $19.NewsResponse ensureLatestNews() => $_ensure(18);

  @$pb.TagNumber(20)
  $24.EduMoVideoResponse get learnings => $_getN(19);
  @$pb.TagNumber(20)
  set learnings($24.EduMoVideoResponse v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasLearnings() => $_has(19);
  @$pb.TagNumber(20)
  void clearLearnings() => clearField(20);
  @$pb.TagNumber(20)
  $24.EduMoVideoResponse ensureLearnings() => $_ensure(19);

  @$pb.TagNumber(21)
  $27.FundTransferLandingPage get fundTransfer => $_getN(20);
  @$pb.TagNumber(21)
  set fundTransfer($27.FundTransferLandingPage v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasFundTransfer() => $_has(20);
  @$pb.TagNumber(21)
  void clearFundTransfer() => clearField(21);
  @$pb.TagNumber(21)
  $27.FundTransferLandingPage ensureFundTransfer() => $_ensure(20);

  @$pb.TagNumber(22)
  OdrPortal get odrPortal => $_getN(21);
  @$pb.TagNumber(22)
  set odrPortal(OdrPortal v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasOdrPortal() => $_has(21);
  @$pb.TagNumber(22)
  void clearOdrPortal() => clearField(22);
  @$pb.TagNumber(22)
  OdrPortal ensureOdrPortal() => $_ensure(21);
}

class CombinedHomeResponseV4 extends $pb.GeneratedMessage {
  factory CombinedHomeResponseV4({
    $21.MarketStatisticsResponse? marketStatistics,
    BannerList? bannerList1,
    HomePortfolioSummary? portfolioSummary,
    HomePositionSummaryV3? positionSummary,
    PopularProductResponse? popularInvestmentProducts,
    IpoResponse? ipo,
    $38.RIAdviceEntry? researchIdeas,
    PredictNTrade? predictNTrade,
    $28.BasketResponse? trendingBaskets,
    $37.InvestmentProductList? iap,
    HotStocks? hotStocks,
    $19.NewsResponse? latestNews,
    $34.PortfolioInsightResponse? portfolioInsights,
    $27.FundTransferLandingPageV3? transferFunds,
    $39.TgsDetailResponse? tgs,
    $10.OptionBrainDetails? optionBrain,
    $40.ReferNEarnLandingPage? referNEarn,
    HomePortfolioSummaryV2? portfolioSummaryV2,
  }) {
    final $result = create();
    if (marketStatistics != null) {
      $result.marketStatistics = marketStatistics;
    }
    if (bannerList1 != null) {
      $result.bannerList1 = bannerList1;
    }
    if (portfolioSummary != null) {
      $result.portfolioSummary = portfolioSummary;
    }
    if (positionSummary != null) {
      $result.positionSummary = positionSummary;
    }
    if (popularInvestmentProducts != null) {
      $result.popularInvestmentProducts = popularInvestmentProducts;
    }
    if (ipo != null) {
      $result.ipo = ipo;
    }
    if (researchIdeas != null) {
      $result.researchIdeas = researchIdeas;
    }
    if (predictNTrade != null) {
      $result.predictNTrade = predictNTrade;
    }
    if (trendingBaskets != null) {
      $result.trendingBaskets = trendingBaskets;
    }
    if (iap != null) {
      $result.iap = iap;
    }
    if (hotStocks != null) {
      $result.hotStocks = hotStocks;
    }
    if (latestNews != null) {
      $result.latestNews = latestNews;
    }
    if (portfolioInsights != null) {
      $result.portfolioInsights = portfolioInsights;
    }
    if (transferFunds != null) {
      $result.transferFunds = transferFunds;
    }
    if (tgs != null) {
      $result.tgs = tgs;
    }
    if (optionBrain != null) {
      $result.optionBrain = optionBrain;
    }
    if (referNEarn != null) {
      $result.referNEarn = referNEarn;
    }
    if (portfolioSummaryV2 != null) {
      $result.portfolioSummaryV2 = portfolioSummaryV2;
    }
    return $result;
  }
  CombinedHomeResponseV4._() : super();
  factory CombinedHomeResponseV4.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CombinedHomeResponseV4.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CombinedHomeResponseV4', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
    ..aOM<$21.MarketStatisticsResponse>(1, _omitFieldNames ? '' : 'marketStatistics', protoName: 'marketStatistics', subBuilder: $21.MarketStatisticsResponse.create)
    ..aOM<BannerList>(2, _omitFieldNames ? '' : 'bannerList1', protoName: 'bannerList1', subBuilder: BannerList.create)
    ..aOM<HomePortfolioSummary>(3, _omitFieldNames ? '' : 'portfolioSummary', protoName: 'portfolioSummary', subBuilder: HomePortfolioSummary.create)
    ..aOM<HomePositionSummaryV3>(4, _omitFieldNames ? '' : 'positionSummary', protoName: 'positionSummary', subBuilder: HomePositionSummaryV3.create)
    ..aOM<PopularProductResponse>(5, _omitFieldNames ? '' : 'popularInvestmentProducts', protoName: 'popularInvestmentProducts', subBuilder: PopularProductResponse.create)
    ..aOM<IpoResponse>(6, _omitFieldNames ? '' : 'ipo', subBuilder: IpoResponse.create)
    ..aOM<$38.RIAdviceEntry>(7, _omitFieldNames ? '' : 'researchIdeas', protoName: 'researchIdeas', subBuilder: $38.RIAdviceEntry.create)
    ..aOM<PredictNTrade>(8, _omitFieldNames ? '' : 'predictNTrade', protoName: 'predictNTrade', subBuilder: PredictNTrade.create)
    ..aOM<$28.BasketResponse>(9, _omitFieldNames ? '' : 'trendingBaskets', protoName: 'trendingBaskets', subBuilder: $28.BasketResponse.create)
    ..aOM<$37.InvestmentProductList>(10, _omitFieldNames ? '' : 'iap', subBuilder: $37.InvestmentProductList.create)
    ..aOM<HotStocks>(11, _omitFieldNames ? '' : 'hotStocks', protoName: 'hotStocks', subBuilder: HotStocks.create)
    ..aOM<$19.NewsResponse>(12, _omitFieldNames ? '' : 'latestNews', protoName: 'latestNews', subBuilder: $19.NewsResponse.create)
    ..aOM<$34.PortfolioInsightResponse>(13, _omitFieldNames ? '' : 'portfolioInsights', protoName: 'portfolioInsights', subBuilder: $34.PortfolioInsightResponse.create)
    ..aOM<$27.FundTransferLandingPageV3>(14, _omitFieldNames ? '' : 'transferFunds', protoName: 'transferFunds', subBuilder: $27.FundTransferLandingPageV3.create)
    ..aOM<$39.TgsDetailResponse>(15, _omitFieldNames ? '' : 'tgs', subBuilder: $39.TgsDetailResponse.create)
    ..aOM<$10.OptionBrainDetails>(16, _omitFieldNames ? '' : 'optionBrain', protoName: 'optionBrain', subBuilder: $10.OptionBrainDetails.create)
    ..aOM<$40.ReferNEarnLandingPage>(17, _omitFieldNames ? '' : 'referNEarn', protoName: 'referNEarn', subBuilder: $40.ReferNEarnLandingPage.create)
    ..aOM<HomePortfolioSummaryV2>(18, _omitFieldNames ? '' : 'portfolioSummaryV2', protoName: 'portfolioSummaryV2', subBuilder: HomePortfolioSummaryV2.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CombinedHomeResponseV4 clone() => CombinedHomeResponseV4()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CombinedHomeResponseV4 copyWith(void Function(CombinedHomeResponseV4) updates) => super.copyWith((message) => updates(message as CombinedHomeResponseV4)) as CombinedHomeResponseV4;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CombinedHomeResponseV4 create() => CombinedHomeResponseV4._();
  CombinedHomeResponseV4 createEmptyInstance() => create();
  static $pb.PbList<CombinedHomeResponseV4> createRepeated() => $pb.PbList<CombinedHomeResponseV4>();
  @$core.pragma('dart2js:noInline')
  static CombinedHomeResponseV4 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CombinedHomeResponseV4>(create);
  static CombinedHomeResponseV4? _defaultInstance;

  @$pb.TagNumber(1)
  $21.MarketStatisticsResponse get marketStatistics => $_getN(0);
  @$pb.TagNumber(1)
  set marketStatistics($21.MarketStatisticsResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMarketStatistics() => $_has(0);
  @$pb.TagNumber(1)
  void clearMarketStatistics() => clearField(1);
  @$pb.TagNumber(1)
  $21.MarketStatisticsResponse ensureMarketStatistics() => $_ensure(0);

  @$pb.TagNumber(2)
  BannerList get bannerList1 => $_getN(1);
  @$pb.TagNumber(2)
  set bannerList1(BannerList v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBannerList1() => $_has(1);
  @$pb.TagNumber(2)
  void clearBannerList1() => clearField(2);
  @$pb.TagNumber(2)
  BannerList ensureBannerList1() => $_ensure(1);

  @$pb.TagNumber(3)
  HomePortfolioSummary get portfolioSummary => $_getN(2);
  @$pb.TagNumber(3)
  set portfolioSummary(HomePortfolioSummary v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPortfolioSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearPortfolioSummary() => clearField(3);
  @$pb.TagNumber(3)
  HomePortfolioSummary ensurePortfolioSummary() => $_ensure(2);

  @$pb.TagNumber(4)
  HomePositionSummaryV3 get positionSummary => $_getN(3);
  @$pb.TagNumber(4)
  set positionSummary(HomePositionSummaryV3 v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPositionSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearPositionSummary() => clearField(4);
  @$pb.TagNumber(4)
  HomePositionSummaryV3 ensurePositionSummary() => $_ensure(3);

  @$pb.TagNumber(5)
  PopularProductResponse get popularInvestmentProducts => $_getN(4);
  @$pb.TagNumber(5)
  set popularInvestmentProducts(PopularProductResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPopularInvestmentProducts() => $_has(4);
  @$pb.TagNumber(5)
  void clearPopularInvestmentProducts() => clearField(5);
  @$pb.TagNumber(5)
  PopularProductResponse ensurePopularInvestmentProducts() => $_ensure(4);

  @$pb.TagNumber(6)
  IpoResponse get ipo => $_getN(5);
  @$pb.TagNumber(6)
  set ipo(IpoResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasIpo() => $_has(5);
  @$pb.TagNumber(6)
  void clearIpo() => clearField(6);
  @$pb.TagNumber(6)
  IpoResponse ensureIpo() => $_ensure(5);

  @$pb.TagNumber(7)
  $38.RIAdviceEntry get researchIdeas => $_getN(6);
  @$pb.TagNumber(7)
  set researchIdeas($38.RIAdviceEntry v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasResearchIdeas() => $_has(6);
  @$pb.TagNumber(7)
  void clearResearchIdeas() => clearField(7);
  @$pb.TagNumber(7)
  $38.RIAdviceEntry ensureResearchIdeas() => $_ensure(6);

  @$pb.TagNumber(8)
  PredictNTrade get predictNTrade => $_getN(7);
  @$pb.TagNumber(8)
  set predictNTrade(PredictNTrade v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPredictNTrade() => $_has(7);
  @$pb.TagNumber(8)
  void clearPredictNTrade() => clearField(8);
  @$pb.TagNumber(8)
  PredictNTrade ensurePredictNTrade() => $_ensure(7);

  @$pb.TagNumber(9)
  $28.BasketResponse get trendingBaskets => $_getN(8);
  @$pb.TagNumber(9)
  set trendingBaskets($28.BasketResponse v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTrendingBaskets() => $_has(8);
  @$pb.TagNumber(9)
  void clearTrendingBaskets() => clearField(9);
  @$pb.TagNumber(9)
  $28.BasketResponse ensureTrendingBaskets() => $_ensure(8);

  @$pb.TagNumber(10)
  $37.InvestmentProductList get iap => $_getN(9);
  @$pb.TagNumber(10)
  set iap($37.InvestmentProductList v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasIap() => $_has(9);
  @$pb.TagNumber(10)
  void clearIap() => clearField(10);
  @$pb.TagNumber(10)
  $37.InvestmentProductList ensureIap() => $_ensure(9);

  @$pb.TagNumber(11)
  HotStocks get hotStocks => $_getN(10);
  @$pb.TagNumber(11)
  set hotStocks(HotStocks v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasHotStocks() => $_has(10);
  @$pb.TagNumber(11)
  void clearHotStocks() => clearField(11);
  @$pb.TagNumber(11)
  HotStocks ensureHotStocks() => $_ensure(10);

  @$pb.TagNumber(12)
  $19.NewsResponse get latestNews => $_getN(11);
  @$pb.TagNumber(12)
  set latestNews($19.NewsResponse v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasLatestNews() => $_has(11);
  @$pb.TagNumber(12)
  void clearLatestNews() => clearField(12);
  @$pb.TagNumber(12)
  $19.NewsResponse ensureLatestNews() => $_ensure(11);

  @$pb.TagNumber(13)
  $34.PortfolioInsightResponse get portfolioInsights => $_getN(12);
  @$pb.TagNumber(13)
  set portfolioInsights($34.PortfolioInsightResponse v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasPortfolioInsights() => $_has(12);
  @$pb.TagNumber(13)
  void clearPortfolioInsights() => clearField(13);
  @$pb.TagNumber(13)
  $34.PortfolioInsightResponse ensurePortfolioInsights() => $_ensure(12);

  @$pb.TagNumber(14)
  $27.FundTransferLandingPageV3 get transferFunds => $_getN(13);
  @$pb.TagNumber(14)
  set transferFunds($27.FundTransferLandingPageV3 v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasTransferFunds() => $_has(13);
  @$pb.TagNumber(14)
  void clearTransferFunds() => clearField(14);
  @$pb.TagNumber(14)
  $27.FundTransferLandingPageV3 ensureTransferFunds() => $_ensure(13);

  @$pb.TagNumber(15)
  $39.TgsDetailResponse get tgs => $_getN(14);
  @$pb.TagNumber(15)
  set tgs($39.TgsDetailResponse v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasTgs() => $_has(14);
  @$pb.TagNumber(15)
  void clearTgs() => clearField(15);
  @$pb.TagNumber(15)
  $39.TgsDetailResponse ensureTgs() => $_ensure(14);

  @$pb.TagNumber(16)
  $10.OptionBrainDetails get optionBrain => $_getN(15);
  @$pb.TagNumber(16)
  set optionBrain($10.OptionBrainDetails v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasOptionBrain() => $_has(15);
  @$pb.TagNumber(16)
  void clearOptionBrain() => clearField(16);
  @$pb.TagNumber(16)
  $10.OptionBrainDetails ensureOptionBrain() => $_ensure(15);

  @$pb.TagNumber(17)
  $40.ReferNEarnLandingPage get referNEarn => $_getN(16);
  @$pb.TagNumber(17)
  set referNEarn($40.ReferNEarnLandingPage v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasReferNEarn() => $_has(16);
  @$pb.TagNumber(17)
  void clearReferNEarn() => clearField(17);
  @$pb.TagNumber(17)
  $40.ReferNEarnLandingPage ensureReferNEarn() => $_ensure(16);

  @$pb.TagNumber(18)
  HomePortfolioSummaryV2 get portfolioSummaryV2 => $_getN(17);
  @$pb.TagNumber(18)
  set portfolioSummaryV2(HomePortfolioSummaryV2 v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasPortfolioSummaryV2() => $_has(17);
  @$pb.TagNumber(18)
  void clearPortfolioSummaryV2() => clearField(18);
  @$pb.TagNumber(18)
  HomePortfolioSummaryV2 ensurePortfolioSummaryV2() => $_ensure(17);
}

class CombinedHomeResponseV5 extends $pb.GeneratedMessage {
  factory CombinedHomeResponseV5({
    BannerList? bannerList1,
    HomePortfolioSummary? portfolioSummary,
    HomePositionSummaryV3? positionSummary,
    PopularProductResponse? popularInvestmentProducts,
    IpoResponse? ipo,
    $38.RIAdviceEntry? researchIdeas,
    PredictNTrade? predictNTrade,
    $28.BasketResponse? trendingBaskets,
    $37.InvestmentProductList? iap,
    HotStocks? hotStocks,
    $24.HomeEducationResponse? edumo,
    FlashMessage? flashMessages,
    OurPartners? ourPartners,
    $core.double? availableMargin,
    HomePortfolioSummaryV2? portfolioSummaryV2,
    $41.BasketListResponseV2? btxTrendingBaskets,
    $41.RepairRebalanceResponse? btxRepairRebalance,
  }) {
    final $result = create();
    if (bannerList1 != null) {
      $result.bannerList1 = bannerList1;
    }
    if (portfolioSummary != null) {
      $result.portfolioSummary = portfolioSummary;
    }
    if (positionSummary != null) {
      $result.positionSummary = positionSummary;
    }
    if (popularInvestmentProducts != null) {
      $result.popularInvestmentProducts = popularInvestmentProducts;
    }
    if (ipo != null) {
      $result.ipo = ipo;
    }
    if (researchIdeas != null) {
      $result.researchIdeas = researchIdeas;
    }
    if (predictNTrade != null) {
      $result.predictNTrade = predictNTrade;
    }
    if (trendingBaskets != null) {
      $result.trendingBaskets = trendingBaskets;
    }
    if (iap != null) {
      $result.iap = iap;
    }
    if (hotStocks != null) {
      $result.hotStocks = hotStocks;
    }
    if (edumo != null) {
      $result.edumo = edumo;
    }
    if (flashMessages != null) {
      $result.flashMessages = flashMessages;
    }
    if (ourPartners != null) {
      $result.ourPartners = ourPartners;
    }
    if (availableMargin != null) {
      $result.availableMargin = availableMargin;
    }
    if (portfolioSummaryV2 != null) {
      $result.portfolioSummaryV2 = portfolioSummaryV2;
    }
    if (btxTrendingBaskets != null) {
      $result.btxTrendingBaskets = btxTrendingBaskets;
    }
    if (btxRepairRebalance != null) {
      $result.btxRepairRebalance = btxRepairRebalance;
    }
    return $result;
  }
  CombinedHomeResponseV5._() : super();
  factory CombinedHomeResponseV5.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CombinedHomeResponseV5.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CombinedHomeResponseV5', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
    ..aOM<BannerList>(1, _omitFieldNames ? '' : 'bannerList1', protoName: 'bannerList1', subBuilder: BannerList.create)
    ..aOM<HomePortfolioSummary>(2, _omitFieldNames ? '' : 'portfolioSummary', protoName: 'portfolioSummary', subBuilder: HomePortfolioSummary.create)
    ..aOM<HomePositionSummaryV3>(3, _omitFieldNames ? '' : 'positionSummary', protoName: 'positionSummary', subBuilder: HomePositionSummaryV3.create)
    ..aOM<PopularProductResponse>(4, _omitFieldNames ? '' : 'popularInvestmentProducts', protoName: 'popularInvestmentProducts', subBuilder: PopularProductResponse.create)
    ..aOM<IpoResponse>(5, _omitFieldNames ? '' : 'ipo', subBuilder: IpoResponse.create)
    ..aOM<$38.RIAdviceEntry>(6, _omitFieldNames ? '' : 'researchIdeas', protoName: 'researchIdeas', subBuilder: $38.RIAdviceEntry.create)
    ..aOM<PredictNTrade>(7, _omitFieldNames ? '' : 'predictNTrade', protoName: 'predictNTrade', subBuilder: PredictNTrade.create)
    ..aOM<$28.BasketResponse>(8, _omitFieldNames ? '' : 'trendingBaskets', protoName: 'trendingBaskets', subBuilder: $28.BasketResponse.create)
    ..aOM<$37.InvestmentProductList>(9, _omitFieldNames ? '' : 'iap', subBuilder: $37.InvestmentProductList.create)
    ..aOM<HotStocks>(10, _omitFieldNames ? '' : 'hotStocks', protoName: 'hotStocks', subBuilder: HotStocks.create)
    ..aOM<$24.HomeEducationResponse>(11, _omitFieldNames ? '' : 'edumo', subBuilder: $24.HomeEducationResponse.create)
    ..aOM<FlashMessage>(12, _omitFieldNames ? '' : 'flashMessages', protoName: 'flashMessages', subBuilder: FlashMessage.create)
    ..aOM<OurPartners>(13, _omitFieldNames ? '' : 'ourPartners', protoName: 'ourPartners', subBuilder: OurPartners.create)
    ..a<$core.double>(14, _omitFieldNames ? '' : 'availableMargin', $pb.PbFieldType.OD, protoName: 'availableMargin')
    ..aOM<HomePortfolioSummaryV2>(15, _omitFieldNames ? '' : 'portfolioSummaryV2', protoName: 'portfolioSummaryV2', subBuilder: HomePortfolioSummaryV2.create)
    ..aOM<$41.BasketListResponseV2>(16, _omitFieldNames ? '' : 'btxTrendingBaskets', protoName: 'btxTrendingBaskets', subBuilder: $41.BasketListResponseV2.create)
    ..aOM<$41.RepairRebalanceResponse>(17, _omitFieldNames ? '' : 'btxRepairRebalance', protoName: 'btxRepairRebalance', subBuilder: $41.RepairRebalanceResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CombinedHomeResponseV5 clone() => CombinedHomeResponseV5()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CombinedHomeResponseV5 copyWith(void Function(CombinedHomeResponseV5) updates) => super.copyWith((message) => updates(message as CombinedHomeResponseV5)) as CombinedHomeResponseV5;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CombinedHomeResponseV5 create() => CombinedHomeResponseV5._();
  CombinedHomeResponseV5 createEmptyInstance() => create();
  static $pb.PbList<CombinedHomeResponseV5> createRepeated() => $pb.PbList<CombinedHomeResponseV5>();
  @$core.pragma('dart2js:noInline')
  static CombinedHomeResponseV5 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CombinedHomeResponseV5>(create);
  static CombinedHomeResponseV5? _defaultInstance;

  @$pb.TagNumber(1)
  BannerList get bannerList1 => $_getN(0);
  @$pb.TagNumber(1)
  set bannerList1(BannerList v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBannerList1() => $_has(0);
  @$pb.TagNumber(1)
  void clearBannerList1() => clearField(1);
  @$pb.TagNumber(1)
  BannerList ensureBannerList1() => $_ensure(0);

  @$pb.TagNumber(2)
  HomePortfolioSummary get portfolioSummary => $_getN(1);
  @$pb.TagNumber(2)
  set portfolioSummary(HomePortfolioSummary v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPortfolioSummary() => $_has(1);
  @$pb.TagNumber(2)
  void clearPortfolioSummary() => clearField(2);
  @$pb.TagNumber(2)
  HomePortfolioSummary ensurePortfolioSummary() => $_ensure(1);

  @$pb.TagNumber(3)
  HomePositionSummaryV3 get positionSummary => $_getN(2);
  @$pb.TagNumber(3)
  set positionSummary(HomePositionSummaryV3 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPositionSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearPositionSummary() => clearField(3);
  @$pb.TagNumber(3)
  HomePositionSummaryV3 ensurePositionSummary() => $_ensure(2);

  @$pb.TagNumber(4)
  PopularProductResponse get popularInvestmentProducts => $_getN(3);
  @$pb.TagNumber(4)
  set popularInvestmentProducts(PopularProductResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPopularInvestmentProducts() => $_has(3);
  @$pb.TagNumber(4)
  void clearPopularInvestmentProducts() => clearField(4);
  @$pb.TagNumber(4)
  PopularProductResponse ensurePopularInvestmentProducts() => $_ensure(3);

  @$pb.TagNumber(5)
  IpoResponse get ipo => $_getN(4);
  @$pb.TagNumber(5)
  set ipo(IpoResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasIpo() => $_has(4);
  @$pb.TagNumber(5)
  void clearIpo() => clearField(5);
  @$pb.TagNumber(5)
  IpoResponse ensureIpo() => $_ensure(4);

  @$pb.TagNumber(6)
  $38.RIAdviceEntry get researchIdeas => $_getN(5);
  @$pb.TagNumber(6)
  set researchIdeas($38.RIAdviceEntry v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasResearchIdeas() => $_has(5);
  @$pb.TagNumber(6)
  void clearResearchIdeas() => clearField(6);
  @$pb.TagNumber(6)
  $38.RIAdviceEntry ensureResearchIdeas() => $_ensure(5);

  @$pb.TagNumber(7)
  PredictNTrade get predictNTrade => $_getN(6);
  @$pb.TagNumber(7)
  set predictNTrade(PredictNTrade v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPredictNTrade() => $_has(6);
  @$pb.TagNumber(7)
  void clearPredictNTrade() => clearField(7);
  @$pb.TagNumber(7)
  PredictNTrade ensurePredictNTrade() => $_ensure(6);

  @$pb.TagNumber(8)
  $28.BasketResponse get trendingBaskets => $_getN(7);
  @$pb.TagNumber(8)
  set trendingBaskets($28.BasketResponse v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTrendingBaskets() => $_has(7);
  @$pb.TagNumber(8)
  void clearTrendingBaskets() => clearField(8);
  @$pb.TagNumber(8)
  $28.BasketResponse ensureTrendingBaskets() => $_ensure(7);

  @$pb.TagNumber(9)
  $37.InvestmentProductList get iap => $_getN(8);
  @$pb.TagNumber(9)
  set iap($37.InvestmentProductList v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasIap() => $_has(8);
  @$pb.TagNumber(9)
  void clearIap() => clearField(9);
  @$pb.TagNumber(9)
  $37.InvestmentProductList ensureIap() => $_ensure(8);

  @$pb.TagNumber(10)
  HotStocks get hotStocks => $_getN(9);
  @$pb.TagNumber(10)
  set hotStocks(HotStocks v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasHotStocks() => $_has(9);
  @$pb.TagNumber(10)
  void clearHotStocks() => clearField(10);
  @$pb.TagNumber(10)
  HotStocks ensureHotStocks() => $_ensure(9);

  @$pb.TagNumber(11)
  $24.HomeEducationResponse get edumo => $_getN(10);
  @$pb.TagNumber(11)
  set edumo($24.HomeEducationResponse v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasEdumo() => $_has(10);
  @$pb.TagNumber(11)
  void clearEdumo() => clearField(11);
  @$pb.TagNumber(11)
  $24.HomeEducationResponse ensureEdumo() => $_ensure(10);

  @$pb.TagNumber(12)
  FlashMessage get flashMessages => $_getN(11);
  @$pb.TagNumber(12)
  set flashMessages(FlashMessage v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasFlashMessages() => $_has(11);
  @$pb.TagNumber(12)
  void clearFlashMessages() => clearField(12);
  @$pb.TagNumber(12)
  FlashMessage ensureFlashMessages() => $_ensure(11);

  @$pb.TagNumber(13)
  OurPartners get ourPartners => $_getN(12);
  @$pb.TagNumber(13)
  set ourPartners(OurPartners v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasOurPartners() => $_has(12);
  @$pb.TagNumber(13)
  void clearOurPartners() => clearField(13);
  @$pb.TagNumber(13)
  OurPartners ensureOurPartners() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.double get availableMargin => $_getN(13);
  @$pb.TagNumber(14)
  set availableMargin($core.double v) { $_setDouble(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasAvailableMargin() => $_has(13);
  @$pb.TagNumber(14)
  void clearAvailableMargin() => clearField(14);

  @$pb.TagNumber(15)
  HomePortfolioSummaryV2 get portfolioSummaryV2 => $_getN(14);
  @$pb.TagNumber(15)
  set portfolioSummaryV2(HomePortfolioSummaryV2 v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasPortfolioSummaryV2() => $_has(14);
  @$pb.TagNumber(15)
  void clearPortfolioSummaryV2() => clearField(15);
  @$pb.TagNumber(15)
  HomePortfolioSummaryV2 ensurePortfolioSummaryV2() => $_ensure(14);

  @$pb.TagNumber(16)
  $41.BasketListResponseV2 get btxTrendingBaskets => $_getN(15);
  @$pb.TagNumber(16)
  set btxTrendingBaskets($41.BasketListResponseV2 v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasBtxTrendingBaskets() => $_has(15);
  @$pb.TagNumber(16)
  void clearBtxTrendingBaskets() => clearField(16);
  @$pb.TagNumber(16)
  $41.BasketListResponseV2 ensureBtxTrendingBaskets() => $_ensure(15);

  @$pb.TagNumber(17)
  $41.RepairRebalanceResponse get btxRepairRebalance => $_getN(16);
  @$pb.TagNumber(17)
  set btxRepairRebalance($41.RepairRebalanceResponse v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasBtxRepairRebalance() => $_has(16);
  @$pb.TagNumber(17)
  void clearBtxRepairRebalance() => clearField(17);
  @$pb.TagNumber(17)
  $41.RepairRebalanceResponse ensureBtxRepairRebalance() => $_ensure(16);
}

class FlashMessage extends $pb.GeneratedMessage {
  factory FlashMessage({
    $core.Iterable<FlashMessageDetails>? messages,
  }) {
    final $result = create();
    if (messages != null) {
      $result.messages.addAll(messages);
    }
    return $result;
  }
  FlashMessage._() : super();
  factory FlashMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlashMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlashMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
    ..pc<FlashMessageDetails>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: FlashMessageDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlashMessage clone() => FlashMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlashMessage copyWith(void Function(FlashMessage) updates) => super.copyWith((message) => updates(message as FlashMessage)) as FlashMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlashMessage create() => FlashMessage._();
  FlashMessage createEmptyInstance() => create();
  static $pb.PbList<FlashMessage> createRepeated() => $pb.PbList<FlashMessage>();
  @$core.pragma('dart2js:noInline')
  static FlashMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlashMessage>(create);
  static FlashMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FlashMessageDetails> get messages => $_getList(0);
}

class FlashMessageDetails extends $pb.GeneratedMessage {
  factory FlashMessageDetails({
    $core.String? message,
    $core.String? deeplink,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (deeplink != null) {
      $result.deeplink = deeplink;
    }
    return $result;
  }
  FlashMessageDetails._() : super();
  factory FlashMessageDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlashMessageDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlashMessageDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..aOS(2, _omitFieldNames ? '' : 'deeplink')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlashMessageDetails clone() => FlashMessageDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlashMessageDetails copyWith(void Function(FlashMessageDetails) updates) => super.copyWith((message) => updates(message as FlashMessageDetails)) as FlashMessageDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlashMessageDetails create() => FlashMessageDetails._();
  FlashMessageDetails createEmptyInstance() => create();
  static $pb.PbList<FlashMessageDetails> createRepeated() => $pb.PbList<FlashMessageDetails>();
  @$core.pragma('dart2js:noInline')
  static FlashMessageDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlashMessageDetails>(create);
  static FlashMessageDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get deeplink => $_getSZ(1);
  @$pb.TagNumber(2)
  set deeplink($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeeplink() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeeplink() => clearField(2);
}

class OurPartners extends $pb.GeneratedMessage {
  factory OurPartners({
    $core.Iterable<OurPartnersDetails>? partner,
  }) {
    final $result = create();
    if (partner != null) {
      $result.partner.addAll(partner);
    }
    return $result;
  }
  OurPartners._() : super();
  factory OurPartners.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OurPartners.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OurPartners', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
    ..pc<OurPartnersDetails>(1, _omitFieldNames ? '' : 'Partner', $pb.PbFieldType.PM, protoName: 'Partner', subBuilder: OurPartnersDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OurPartners clone() => OurPartners()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OurPartners copyWith(void Function(OurPartners) updates) => super.copyWith((message) => updates(message as OurPartners)) as OurPartners;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OurPartners create() => OurPartners._();
  OurPartners createEmptyInstance() => create();
  static $pb.PbList<OurPartners> createRepeated() => $pb.PbList<OurPartners>();
  @$core.pragma('dart2js:noInline')
  static OurPartners getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OurPartners>(create);
  static OurPartners? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<OurPartnersDetails> get partner => $_getList(0);
}

class OurPartnersDetails extends $pb.GeneratedMessage {
  factory OurPartnersDetails({
    $core.String? title,
    $core.String? iconUrl,
    $core.String? description,
    $core.String? deeplink,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (iconUrl != null) {
      $result.iconUrl = iconUrl;
    }
    if (description != null) {
      $result.description = description;
    }
    if (deeplink != null) {
      $result.deeplink = deeplink;
    }
    return $result;
  }
  OurPartnersDetails._() : super();
  factory OurPartnersDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OurPartnersDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OurPartnersDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'iconUrl', protoName: 'iconUrl')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'deeplink')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OurPartnersDetails clone() => OurPartnersDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OurPartnersDetails copyWith(void Function(OurPartnersDetails) updates) => super.copyWith((message) => updates(message as OurPartnersDetails)) as OurPartnersDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OurPartnersDetails create() => OurPartnersDetails._();
  OurPartnersDetails createEmptyInstance() => create();
  static $pb.PbList<OurPartnersDetails> createRepeated() => $pb.PbList<OurPartnersDetails>();
  @$core.pragma('dart2js:noInline')
  static OurPartnersDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OurPartnersDetails>(create);
  static OurPartnersDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get iconUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set iconUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIconUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearIconUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get deeplink => $_getSZ(3);
  @$pb.TagNumber(4)
  set deeplink($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeeplink() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeeplink() => clearField(4);
}

class ResearchIdeasResponse extends $pb.GeneratedMessage {
  factory ResearchIdeasResponse({
    $10.AdviceCategoryResponse? categoryDetails,
    $10.AdviceResponse? allResearchIdeas,
  }) {
    final $result = create();
    if (categoryDetails != null) {
      $result.categoryDetails = categoryDetails;
    }
    if (allResearchIdeas != null) {
      $result.allResearchIdeas = allResearchIdeas;
    }
    return $result;
  }
  ResearchIdeasResponse._() : super();
  factory ResearchIdeasResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResearchIdeasResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResearchIdeasResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
    ..aOM<$10.AdviceCategoryResponse>(1, _omitFieldNames ? '' : 'categoryDetails', protoName: 'categoryDetails', subBuilder: $10.AdviceCategoryResponse.create)
    ..aOM<$10.AdviceResponse>(2, _omitFieldNames ? '' : 'allResearchIdeas', protoName: 'allResearchIdeas', subBuilder: $10.AdviceResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResearchIdeasResponse clone() => ResearchIdeasResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResearchIdeasResponse copyWith(void Function(ResearchIdeasResponse) updates) => super.copyWith((message) => updates(message as ResearchIdeasResponse)) as ResearchIdeasResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResearchIdeasResponse create() => ResearchIdeasResponse._();
  ResearchIdeasResponse createEmptyInstance() => create();
  static $pb.PbList<ResearchIdeasResponse> createRepeated() => $pb.PbList<ResearchIdeasResponse>();
  @$core.pragma('dart2js:noInline')
  static ResearchIdeasResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResearchIdeasResponse>(create);
  static ResearchIdeasResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $10.AdviceCategoryResponse get categoryDetails => $_getN(0);
  @$pb.TagNumber(1)
  set categoryDetails($10.AdviceCategoryResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCategoryDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategoryDetails() => clearField(1);
  @$pb.TagNumber(1)
  $10.AdviceCategoryResponse ensureCategoryDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  $10.AdviceResponse get allResearchIdeas => $_getN(1);
  @$pb.TagNumber(2)
  set allResearchIdeas($10.AdviceResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllResearchIdeas() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllResearchIdeas() => clearField(2);
  @$pb.TagNumber(2)
  $10.AdviceResponse ensureAllResearchIdeas() => $_ensure(1);
}

class HomeMarketStatistics extends $pb.GeneratedMessage {
  factory HomeMarketStatistics({
    $core.Iterable<$9.MarketEquityScrip>? gainer,
  }) {
    final $result = create();
    if (gainer != null) {
      $result.gainer.addAll(gainer);
    }
    return $result;
  }
  HomeMarketStatistics._() : super();
  factory HomeMarketStatistics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HomeMarketStatistics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HomeMarketStatistics', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
    ..pc<$9.MarketEquityScrip>(1, _omitFieldNames ? '' : 'gainer', $pb.PbFieldType.PM, subBuilder: $9.MarketEquityScrip.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HomeMarketStatistics clone() => HomeMarketStatistics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HomeMarketStatistics copyWith(void Function(HomeMarketStatistics) updates) => super.copyWith((message) => updates(message as HomeMarketStatistics)) as HomeMarketStatistics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HomeMarketStatistics create() => HomeMarketStatistics._();
  HomeMarketStatistics createEmptyInstance() => create();
  static $pb.PbList<HomeMarketStatistics> createRepeated() => $pb.PbList<HomeMarketStatistics>();
  @$core.pragma('dart2js:noInline')
  static HomeMarketStatistics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HomeMarketStatistics>(create);
  static HomeMarketStatistics? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$9.MarketEquityScrip> get gainer => $_getList(0);
}

class OdrPortal extends $pb.GeneratedMessage {
  factory OdrPortal({
    $core.String? title,
    $core.String? url,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  OdrPortal._() : super();
  factory OdrPortal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OdrPortal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OdrPortal', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OdrPortal clone() => OdrPortal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OdrPortal copyWith(void Function(OdrPortal) updates) => super.copyWith((message) => updates(message as OdrPortal)) as OdrPortal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OdrPortal create() => OdrPortal._();
  OdrPortal createEmptyInstance() => create();
  static $pb.PbList<OdrPortal> createRepeated() => $pb.PbList<OdrPortal>();
  @$core.pragma('dart2js:noInline')
  static OdrPortal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OdrPortal>(create);
  static OdrPortal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);
}

class PopularInvestmentProduct extends $pb.GeneratedMessage {
  factory PopularInvestmentProduct({
    $core.String? deeplink,
    $core.String? iconUrl,
    $core.String? title,
    $core.String? titleHi,
    $core.String? titleGu,
    $core.int? displayOrder,
  }) {
    final $result = create();
    if (deeplink != null) {
      $result.deeplink = deeplink;
    }
    if (iconUrl != null) {
      $result.iconUrl = iconUrl;
    }
    if (title != null) {
      $result.title = title;
    }
    if (titleHi != null) {
      $result.titleHi = titleHi;
    }
    if (titleGu != null) {
      $result.titleGu = titleGu;
    }
    if (displayOrder != null) {
      $result.displayOrder = displayOrder;
    }
    return $result;
  }
  PopularInvestmentProduct._() : super();
  factory PopularInvestmentProduct.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PopularInvestmentProduct.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PopularInvestmentProduct', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deeplink')
    ..aOS(2, _omitFieldNames ? '' : 'iconUrl', protoName: 'iconUrl')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'titleHi', protoName: 'titleHi')
    ..aOS(5, _omitFieldNames ? '' : 'titleGu', protoName: 'titleGu')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'displayOrder', $pb.PbFieldType.O3, protoName: 'displayOrder')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PopularInvestmentProduct clone() => PopularInvestmentProduct()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PopularInvestmentProduct copyWith(void Function(PopularInvestmentProduct) updates) => super.copyWith((message) => updates(message as PopularInvestmentProduct)) as PopularInvestmentProduct;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PopularInvestmentProduct create() => PopularInvestmentProduct._();
  PopularInvestmentProduct createEmptyInstance() => create();
  static $pb.PbList<PopularInvestmentProduct> createRepeated() => $pb.PbList<PopularInvestmentProduct>();
  @$core.pragma('dart2js:noInline')
  static PopularInvestmentProduct getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PopularInvestmentProduct>(create);
  static PopularInvestmentProduct? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deeplink => $_getSZ(0);
  @$pb.TagNumber(1)
  set deeplink($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeeplink() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeeplink() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get iconUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set iconUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIconUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearIconUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get titleHi => $_getSZ(3);
  @$pb.TagNumber(4)
  set titleHi($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTitleHi() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitleHi() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get titleGu => $_getSZ(4);
  @$pb.TagNumber(5)
  set titleGu($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTitleGu() => $_has(4);
  @$pb.TagNumber(5)
  void clearTitleGu() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get displayOrder => $_getIZ(5);
  @$pb.TagNumber(6)
  set displayOrder($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisplayOrder() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisplayOrder() => clearField(6);
}

class PopularProductResponse extends $pb.GeneratedMessage {
  factory PopularProductResponse({
    $core.Iterable<PopularInvestmentProduct>? response,
  }) {
    final $result = create();
    if (response != null) {
      $result.response.addAll(response);
    }
    return $result;
  }
  PopularProductResponse._() : super();
  factory PopularProductResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PopularProductResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PopularProductResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
    ..pc<PopularInvestmentProduct>(1, _omitFieldNames ? '' : 'response', $pb.PbFieldType.PM, subBuilder: PopularInvestmentProduct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PopularProductResponse clone() => PopularProductResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PopularProductResponse copyWith(void Function(PopularProductResponse) updates) => super.copyWith((message) => updates(message as PopularProductResponse)) as PopularProductResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PopularProductResponse create() => PopularProductResponse._();
  PopularProductResponse createEmptyInstance() => create();
  static $pb.PbList<PopularProductResponse> createRepeated() => $pb.PbList<PopularProductResponse>();
  @$core.pragma('dart2js:noInline')
  static PopularProductResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PopularProductResponse>(create);
  static PopularProductResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PopularInvestmentProduct> get response => $_getList(0);
}

class IpoResponse extends $pb.GeneratedMessage {
  factory IpoResponse({
    $core.Iterable<Ipo>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  IpoResponse._() : super();
  factory IpoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IpoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IpoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
    ..pc<Ipo>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: Ipo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IpoResponse clone() => IpoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IpoResponse copyWith(void Function(IpoResponse) updates) => super.copyWith((message) => updates(message as IpoResponse)) as IpoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IpoResponse create() => IpoResponse._();
  IpoResponse createEmptyInstance() => create();
  static $pb.PbList<IpoResponse> createRepeated() => $pb.PbList<IpoResponse>();
  @$core.pragma('dart2js:noInline')
  static IpoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IpoResponse>(create);
  static IpoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Ipo> get entry => $_getList(0);
}

class Ipo extends $pb.GeneratedMessage {
  factory Ipo({
    $core.String? issueId,
    $core.String? companyName,
    $core.double? floorPrice,
    $core.double? capPrice,
    $core.String? issueType,
    $core.int? openDate,
    $core.int? closeDate,
    $core.int? lotSize,
    $core.String? iconUrl,
    $core.int? ipoId,
  }) {
    final $result = create();
    if (issueId != null) {
      $result.issueId = issueId;
    }
    if (companyName != null) {
      $result.companyName = companyName;
    }
    if (floorPrice != null) {
      $result.floorPrice = floorPrice;
    }
    if (capPrice != null) {
      $result.capPrice = capPrice;
    }
    if (issueType != null) {
      $result.issueType = issueType;
    }
    if (openDate != null) {
      $result.openDate = openDate;
    }
    if (closeDate != null) {
      $result.closeDate = closeDate;
    }
    if (lotSize != null) {
      $result.lotSize = lotSize;
    }
    if (iconUrl != null) {
      $result.iconUrl = iconUrl;
    }
    if (ipoId != null) {
      $result.ipoId = ipoId;
    }
    return $result;
  }
  Ipo._() : super();
  factory Ipo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Ipo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Ipo', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'issueId', protoName: 'issueId')
    ..aOS(2, _omitFieldNames ? '' : 'companyName', protoName: 'companyName')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'floorPrice', $pb.PbFieldType.OF, protoName: 'floorPrice')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'capPrice', $pb.PbFieldType.OF, protoName: 'capPrice')
    ..aOS(5, _omitFieldNames ? '' : 'issueType', protoName: 'issueType')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'openDate', $pb.PbFieldType.O3, protoName: 'openDate')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'closeDate', $pb.PbFieldType.O3, protoName: 'closeDate')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'lotSize', $pb.PbFieldType.O3, protoName: 'lotSize')
    ..aOS(9, _omitFieldNames ? '' : 'iconUrl', protoName: 'iconUrl')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'ipoId', $pb.PbFieldType.O3, protoName: 'ipoId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Ipo clone() => Ipo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Ipo copyWith(void Function(Ipo) updates) => super.copyWith((message) => updates(message as Ipo)) as Ipo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Ipo create() => Ipo._();
  Ipo createEmptyInstance() => create();
  static $pb.PbList<Ipo> createRepeated() => $pb.PbList<Ipo>();
  @$core.pragma('dart2js:noInline')
  static Ipo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Ipo>(create);
  static Ipo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get issueId => $_getSZ(0);
  @$pb.TagNumber(1)
  set issueId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIssueId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssueId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get companyName => $_getSZ(1);
  @$pb.TagNumber(2)
  set companyName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCompanyName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompanyName() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get floorPrice => $_getN(2);
  @$pb.TagNumber(3)
  set floorPrice($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFloorPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearFloorPrice() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get capPrice => $_getN(3);
  @$pb.TagNumber(4)
  set capPrice($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCapPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearCapPrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get issueType => $_getSZ(4);
  @$pb.TagNumber(5)
  set issueType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIssueType() => $_has(4);
  @$pb.TagNumber(5)
  void clearIssueType() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get openDate => $_getIZ(5);
  @$pb.TagNumber(6)
  set openDate($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOpenDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearOpenDate() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get closeDate => $_getIZ(6);
  @$pb.TagNumber(7)
  set closeDate($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCloseDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearCloseDate() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get lotSize => $_getIZ(7);
  @$pb.TagNumber(8)
  set lotSize($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLotSize() => $_has(7);
  @$pb.TagNumber(8)
  void clearLotSize() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get iconUrl => $_getSZ(8);
  @$pb.TagNumber(9)
  set iconUrl($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIconUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearIconUrl() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get ipoId => $_getIZ(9);
  @$pb.TagNumber(10)
  set ipoId($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIpoId() => $_has(9);
  @$pb.TagNumber(10)
  void clearIpoId() => clearField(10);
}

class PredictNTrade extends $pb.GeneratedMessage {
  factory PredictNTrade({
    $32.BenchmarkSymbolInfo? benchmark,
    $core.Iterable<$32.StrategyInfo>? pots,
  }) {
    final $result = create();
    if (benchmark != null) {
      $result.benchmark = benchmark;
    }
    if (pots != null) {
      $result.pots.addAll(pots);
    }
    return $result;
  }
  PredictNTrade._() : super();
  factory PredictNTrade.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PredictNTrade.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PredictNTrade', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
    ..aOM<$32.BenchmarkSymbolInfo>(1, _omitFieldNames ? '' : 'benchmark', subBuilder: $32.BenchmarkSymbolInfo.create)
    ..pc<$32.StrategyInfo>(2, _omitFieldNames ? '' : 'pots', $pb.PbFieldType.PM, subBuilder: $32.StrategyInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PredictNTrade clone() => PredictNTrade()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PredictNTrade copyWith(void Function(PredictNTrade) updates) => super.copyWith((message) => updates(message as PredictNTrade)) as PredictNTrade;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PredictNTrade create() => PredictNTrade._();
  PredictNTrade createEmptyInstance() => create();
  static $pb.PbList<PredictNTrade> createRepeated() => $pb.PbList<PredictNTrade>();
  @$core.pragma('dart2js:noInline')
  static PredictNTrade getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PredictNTrade>(create);
  static PredictNTrade? _defaultInstance;

  @$pb.TagNumber(1)
  $32.BenchmarkSymbolInfo get benchmark => $_getN(0);
  @$pb.TagNumber(1)
  set benchmark($32.BenchmarkSymbolInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBenchmark() => $_has(0);
  @$pb.TagNumber(1)
  void clearBenchmark() => clearField(1);
  @$pb.TagNumber(1)
  $32.BenchmarkSymbolInfo ensureBenchmark() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$32.StrategyInfo> get pots => $_getList(1);
}

class AppTutorialResponse extends $pb.GeneratedMessage {
  factory AppTutorialResponse({
    $core.Iterable<AppTutorials>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  AppTutorialResponse._() : super();
  factory AppTutorialResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppTutorialResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppTutorialResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
    ..pc<AppTutorials>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: AppTutorials.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppTutorialResponse clone() => AppTutorialResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppTutorialResponse copyWith(void Function(AppTutorialResponse) updates) => super.copyWith((message) => updates(message as AppTutorialResponse)) as AppTutorialResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppTutorialResponse create() => AppTutorialResponse._();
  AppTutorialResponse createEmptyInstance() => create();
  static $pb.PbList<AppTutorialResponse> createRepeated() => $pb.PbList<AppTutorialResponse>();
  @$core.pragma('dart2js:noInline')
  static AppTutorialResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppTutorialResponse>(create);
  static AppTutorialResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AppTutorials> get entry => $_getList(0);
}

class AppTutorials extends $pb.GeneratedMessage {
  factory AppTutorials({
    $core.String? title,
    $core.String? titleHi,
    $core.String? titleGu,
    $core.String? url,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (titleHi != null) {
      $result.titleHi = titleHi;
    }
    if (titleGu != null) {
      $result.titleGu = titleGu;
    }
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  AppTutorials._() : super();
  factory AppTutorials.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppTutorials.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppTutorials', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'titleHi', protoName: 'titleHi')
    ..aOS(3, _omitFieldNames ? '' : 'titleGu', protoName: 'titleGu')
    ..aOS(4, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppTutorials clone() => AppTutorials()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppTutorials copyWith(void Function(AppTutorials) updates) => super.copyWith((message) => updates(message as AppTutorials)) as AppTutorials;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppTutorials create() => AppTutorials._();
  AppTutorials createEmptyInstance() => create();
  static $pb.PbList<AppTutorials> createRepeated() => $pb.PbList<AppTutorials>();
  @$core.pragma('dart2js:noInline')
  static AppTutorials getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppTutorials>(create);
  static AppTutorials? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get titleHi => $_getSZ(1);
  @$pb.TagNumber(2)
  set titleHi($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitleHi() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitleHi() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get titleGu => $_getSZ(2);
  @$pb.TagNumber(3)
  set titleGu($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitleGu() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitleGu() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get url => $_getSZ(3);
  @$pb.TagNumber(4)
  set url($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearUrl() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
