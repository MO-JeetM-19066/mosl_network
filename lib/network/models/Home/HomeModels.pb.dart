//
//  Generated code. Do not modify.
//  source: Home/HomeModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../Basket/BasketModels.pb.dart' as $28;
import '../Edumo/EdumoModels.pb.dart' as $24;
import '../FundTransfer/FundTransfer.pb.dart' as $27;
import '../IPOs/IpoModels.pb.dart' as $20;
import '../Init/PinkAssist.pb.dart' as $26;
import '../MF/MfScanners.pb.dart' as $23;
import '../Markets/MarketMoversModels.pb.dart' as $22;
import '../Markets/MarketsTodayModels.pb.dart' as $21;
import '../News/NewsResponseModels.pb.dart' as $19;
import '../Recommendation/Advice.pb.dart' as $10;
import '../TradingCore/CoreEnums.pbenum.dart' as $6;
import '../TradingCore/ScripId.pb.dart' as $4;
import '../Wallet/Wallet.pb.dart' as $25;

class HomeNewsResponse extends $pb.GeneratedMessage {
  factory HomeNewsResponse({
    $core.Iterable<$19.NewsEntry>? myNews,
    $core.Iterable<$19.NewsEntry>? globalNews,
  }) {
    final $result = create();
    if (myNews != null) {
      $result.myNews.addAll(myNews);
    }
    if (globalNews != null) {
      $result.globalNews.addAll(globalNews);
    }
    return $result;
  }
  HomeNewsResponse._() : super();
  factory HomeNewsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HomeNewsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HomeNewsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
    ..pc<$19.NewsEntry>(1, _omitFieldNames ? '' : 'myNews', $pb.PbFieldType.PM, protoName: 'myNews', subBuilder: $19.NewsEntry.create)
    ..pc<$19.NewsEntry>(2, _omitFieldNames ? '' : 'globalNews', $pb.PbFieldType.PM, protoName: 'globalNews', subBuilder: $19.NewsEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HomeNewsResponse clone() => HomeNewsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HomeNewsResponse copyWith(void Function(HomeNewsResponse) updates) => super.copyWith((message) => updates(message as HomeNewsResponse)) as HomeNewsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HomeNewsResponse create() => HomeNewsResponse._();
  HomeNewsResponse createEmptyInstance() => create();
  static $pb.PbList<HomeNewsResponse> createRepeated() => $pb.PbList<HomeNewsResponse>();
  @$core.pragma('dart2js:noInline')
  static HomeNewsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HomeNewsResponse>(create);
  static HomeNewsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$19.NewsEntry> get myNews => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$19.NewsEntry> get globalNews => $_getList(1);
}

class HomeIpoResponse extends $pb.GeneratedMessage {
  factory HomeIpoResponse({
    $core.Iterable<$20.OngoingIpo>? ongoing,
    $core.Iterable<$20.UpcomingIpo>? upcoming,
  }) {
    final $result = create();
    if (ongoing != null) {
      $result.ongoing.addAll(ongoing);
    }
    if (upcoming != null) {
      $result.upcoming.addAll(upcoming);
    }
    return $result;
  }
  HomeIpoResponse._() : super();
  factory HomeIpoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HomeIpoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HomeIpoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
    ..pc<$20.OngoingIpo>(1, _omitFieldNames ? '' : 'ongoing', $pb.PbFieldType.PM, subBuilder: $20.OngoingIpo.create)
    ..pc<$20.UpcomingIpo>(2, _omitFieldNames ? '' : 'upcoming', $pb.PbFieldType.PM, subBuilder: $20.UpcomingIpo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HomeIpoResponse clone() => HomeIpoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HomeIpoResponse copyWith(void Function(HomeIpoResponse) updates) => super.copyWith((message) => updates(message as HomeIpoResponse)) as HomeIpoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HomeIpoResponse create() => HomeIpoResponse._();
  HomeIpoResponse createEmptyInstance() => create();
  static $pb.PbList<HomeIpoResponse> createRepeated() => $pb.PbList<HomeIpoResponse>();
  @$core.pragma('dart2js:noInline')
  static HomeIpoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HomeIpoResponse>(create);
  static HomeIpoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$20.OngoingIpo> get ongoing => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$20.UpcomingIpo> get upcoming => $_getList(1);
}

class ProductForYouResponse extends $pb.GeneratedMessage {
  factory ProductForYouResponse({
    $core.Iterable<MoslProduct>? products,
  }) {
    final $result = create();
    if (products != null) {
      $result.products.addAll(products);
    }
    return $result;
  }
  ProductForYouResponse._() : super();
  factory ProductForYouResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductForYouResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductForYouResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
    ..pc<MoslProduct>(1, _omitFieldNames ? '' : 'products', $pb.PbFieldType.PM, subBuilder: MoslProduct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductForYouResponse clone() => ProductForYouResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductForYouResponse copyWith(void Function(ProductForYouResponse) updates) => super.copyWith((message) => updates(message as ProductForYouResponse)) as ProductForYouResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductForYouResponse create() => ProductForYouResponse._();
  ProductForYouResponse createEmptyInstance() => create();
  static $pb.PbList<ProductForYouResponse> createRepeated() => $pb.PbList<ProductForYouResponse>();
  @$core.pragma('dart2js:noInline')
  static ProductForYouResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductForYouResponse>(create);
  static ProductForYouResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MoslProduct> get products => $_getList(0);
}

class MoslProduct extends $pb.GeneratedMessage {
  factory MoslProduct({
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
  MoslProduct._() : super();
  factory MoslProduct.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoslProduct.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoslProduct', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
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
  MoslProduct clone() => MoslProduct()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoslProduct copyWith(void Function(MoslProduct) updates) => super.copyWith((message) => updates(message as MoslProduct)) as MoslProduct;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoslProduct create() => MoslProduct._();
  MoslProduct createEmptyInstance() => create();
  static $pb.PbList<MoslProduct> createRepeated() => $pb.PbList<MoslProduct>();
  @$core.pragma('dart2js:noInline')
  static MoslProduct getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoslProduct>(create);
  static MoslProduct? _defaultInstance;

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

class BannerInfoResponse extends $pb.GeneratedMessage {
  factory BannerInfoResponse({
    $core.Map<$core.String, BannerInfo>? banners,
  }) {
    final $result = create();
    if (banners != null) {
      $result.banners.addAll(banners);
    }
    return $result;
  }
  BannerInfoResponse._() : super();
  factory BannerInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BannerInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BannerInfoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
    ..m<$core.String, BannerInfo>(1, _omitFieldNames ? '' : 'banners', entryClassName: 'BannerInfoResponse.BannersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: BannerInfo.create, valueDefaultOrMaker: BannerInfo.getDefault, packageName: const $pb.PackageName('Home'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BannerInfoResponse clone() => BannerInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BannerInfoResponse copyWith(void Function(BannerInfoResponse) updates) => super.copyWith((message) => updates(message as BannerInfoResponse)) as BannerInfoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BannerInfoResponse create() => BannerInfoResponse._();
  BannerInfoResponse createEmptyInstance() => create();
  static $pb.PbList<BannerInfoResponse> createRepeated() => $pb.PbList<BannerInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static BannerInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BannerInfoResponse>(create);
  static BannerInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, BannerInfo> get banners => $_getMap(0);
}

class BannerInfo extends $pb.GeneratedMessage {
  factory BannerInfo({
    $core.String? imageUrl,
    $core.String? description,
    $core.String? deepLinkUrl,
  }) {
    final $result = create();
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    if (description != null) {
      $result.description = description;
    }
    if (deepLinkUrl != null) {
      $result.deepLinkUrl = deepLinkUrl;
    }
    return $result;
  }
  BannerInfo._() : super();
  factory BannerInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BannerInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BannerInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'imageUrl', protoName: 'imageUrl')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'deepLinkUrl', protoName: 'deepLinkUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BannerInfo clone() => BannerInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BannerInfo copyWith(void Function(BannerInfo) updates) => super.copyWith((message) => updates(message as BannerInfo)) as BannerInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BannerInfo create() => BannerInfo._();
  BannerInfo createEmptyInstance() => create();
  static $pb.PbList<BannerInfo> createRepeated() => $pb.PbList<BannerInfo>();
  @$core.pragma('dart2js:noInline')
  static BannerInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BannerInfo>(create);
  static BannerInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get imageUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImageUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get deepLinkUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set deepLinkUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeepLinkUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeepLinkUrl() => clearField(3);
}

class HomePortfolioOverview extends $pb.GeneratedMessage {
  factory HomePortfolioOverview({
    $core.double? currentValue,
    $core.double? change,
    $core.double? perChange,
    $core.double? ledgerBalance,
  }) {
    final $result = create();
    if (currentValue != null) {
      $result.currentValue = currentValue;
    }
    if (change != null) {
      $result.change = change;
    }
    if (perChange != null) {
      $result.perChange = perChange;
    }
    if (ledgerBalance != null) {
      $result.ledgerBalance = ledgerBalance;
    }
    return $result;
  }
  HomePortfolioOverview._() : super();
  factory HomePortfolioOverview.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HomePortfolioOverview.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HomePortfolioOverview', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'currentValue', $pb.PbFieldType.OD, protoName: 'currentValue')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'change', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'perChange', $pb.PbFieldType.OD, protoName: 'perChange')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'ledgerBalance', $pb.PbFieldType.OD, protoName: 'ledgerBalance')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HomePortfolioOverview clone() => HomePortfolioOverview()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HomePortfolioOverview copyWith(void Function(HomePortfolioOverview) updates) => super.copyWith((message) => updates(message as HomePortfolioOverview)) as HomePortfolioOverview;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HomePortfolioOverview create() => HomePortfolioOverview._();
  HomePortfolioOverview createEmptyInstance() => create();
  static $pb.PbList<HomePortfolioOverview> createRepeated() => $pb.PbList<HomePortfolioOverview>();
  @$core.pragma('dart2js:noInline')
  static HomePortfolioOverview getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HomePortfolioOverview>(create);
  static HomePortfolioOverview? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get currentValue => $_getN(0);
  @$pb.TagNumber(1)
  set currentValue($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrentValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get change => $_getN(1);
  @$pb.TagNumber(2)
  set change($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChange() => $_has(1);
  @$pb.TagNumber(2)
  void clearChange() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get perChange => $_getN(2);
  @$pb.TagNumber(3)
  set perChange($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPerChange() => $_has(2);
  @$pb.TagNumber(3)
  void clearPerChange() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get ledgerBalance => $_getN(3);
  @$pb.TagNumber(4)
  set ledgerBalance($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLedgerBalance() => $_has(3);
  @$pb.TagNumber(4)
  void clearLedgerBalance() => clearField(4);
}

class HomeRecommendationResponse extends $pb.GeneratedMessage {
  factory HomeRecommendationResponse({
    $core.Iterable<RecoCategoryInfo>? info,
  }) {
    final $result = create();
    if (info != null) {
      $result.info.addAll(info);
    }
    return $result;
  }
  HomeRecommendationResponse._() : super();
  factory HomeRecommendationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HomeRecommendationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HomeRecommendationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
    ..pc<RecoCategoryInfo>(1, _omitFieldNames ? '' : 'info', $pb.PbFieldType.PM, subBuilder: RecoCategoryInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HomeRecommendationResponse clone() => HomeRecommendationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HomeRecommendationResponse copyWith(void Function(HomeRecommendationResponse) updates) => super.copyWith((message) => updates(message as HomeRecommendationResponse)) as HomeRecommendationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HomeRecommendationResponse create() => HomeRecommendationResponse._();
  HomeRecommendationResponse createEmptyInstance() => create();
  static $pb.PbList<HomeRecommendationResponse> createRepeated() => $pb.PbList<HomeRecommendationResponse>();
  @$core.pragma('dart2js:noInline')
  static HomeRecommendationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HomeRecommendationResponse>(create);
  static HomeRecommendationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RecoCategoryInfo> get info => $_getList(0);
}

class RecoCategoryInfo extends $pb.GeneratedMessage {
  factory RecoCategoryInfo({
    $core.int? id,
    $core.String? callType,
    $core.String? frequency,
    $core.int? activeCallCount,
    $core.String? action,
    $core.int? open,
    $core.int? close,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (callType != null) {
      $result.callType = callType;
    }
    if (frequency != null) {
      $result.frequency = frequency;
    }
    if (activeCallCount != null) {
      $result.activeCallCount = activeCallCount;
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
    return $result;
  }
  RecoCategoryInfo._() : super();
  factory RecoCategoryInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecoCategoryInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecoCategoryInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'callType', protoName: 'callType')
    ..aOS(3, _omitFieldNames ? '' : 'frequency')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'activeCallCount', $pb.PbFieldType.O3, protoName: 'activeCallCount')
    ..aOS(5, _omitFieldNames ? '' : 'action')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'open', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'close', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecoCategoryInfo clone() => RecoCategoryInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecoCategoryInfo copyWith(void Function(RecoCategoryInfo) updates) => super.copyWith((message) => updates(message as RecoCategoryInfo)) as RecoCategoryInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecoCategoryInfo create() => RecoCategoryInfo._();
  RecoCategoryInfo createEmptyInstance() => create();
  static $pb.PbList<RecoCategoryInfo> createRepeated() => $pb.PbList<RecoCategoryInfo>();
  @$core.pragma('dart2js:noInline')
  static RecoCategoryInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecoCategoryInfo>(create);
  static RecoCategoryInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get callType => $_getSZ(1);
  @$pb.TagNumber(2)
  set callType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCallType() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get frequency => $_getSZ(2);
  @$pb.TagNumber(3)
  set frequency($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrequency() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrequency() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get activeCallCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set activeCallCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasActiveCallCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearActiveCallCount() => clearField(4);

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
}

class TopRecommendations_RecoEntry extends $pb.GeneratedMessage {
  factory TopRecommendations_RecoEntry({
    $core.int? id,
    $core.String? assetType,
    $core.String? category,
    $core.String? tradeSymbol,
    $core.String? description,
    $4.ScripId? scrip,
    $core.String? callType,
    $6.OrderAction? action,
    $core.double? recoPrice,
    $core.double? targetPrice,
    $core.double? stopLoss,
    $core.int? totalCallCount,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (assetType != null) {
      $result.assetType = assetType;
    }
    if (category != null) {
      $result.category = category;
    }
    if (tradeSymbol != null) {
      $result.tradeSymbol = tradeSymbol;
    }
    if (description != null) {
      $result.description = description;
    }
    if (scrip != null) {
      $result.scrip = scrip;
    }
    if (callType != null) {
      $result.callType = callType;
    }
    if (action != null) {
      $result.action = action;
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
    if (totalCallCount != null) {
      $result.totalCallCount = totalCallCount;
    }
    return $result;
  }
  TopRecommendations_RecoEntry._() : super();
  factory TopRecommendations_RecoEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TopRecommendations_RecoEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TopRecommendations.RecoEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'assetType', protoName: 'assetType')
    ..aOS(3, _omitFieldNames ? '' : 'category')
    ..aOS(4, _omitFieldNames ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOM<$4.ScripId>(6, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..aOS(7, _omitFieldNames ? '' : 'callType', protoName: 'callType')
    ..e<$6.OrderAction>(8, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'recoPrice', $pb.PbFieldType.OF, protoName: 'recoPrice')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'targetPrice', $pb.PbFieldType.OF, protoName: 'targetPrice')
    ..a<$core.double>(11, _omitFieldNames ? '' : 'stopLoss', $pb.PbFieldType.OF, protoName: 'stopLoss')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'totalCallCount', $pb.PbFieldType.O3, protoName: 'totalCallCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TopRecommendations_RecoEntry clone() => TopRecommendations_RecoEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TopRecommendations_RecoEntry copyWith(void Function(TopRecommendations_RecoEntry) updates) => super.copyWith((message) => updates(message as TopRecommendations_RecoEntry)) as TopRecommendations_RecoEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TopRecommendations_RecoEntry create() => TopRecommendations_RecoEntry._();
  TopRecommendations_RecoEntry createEmptyInstance() => create();
  static $pb.PbList<TopRecommendations_RecoEntry> createRepeated() => $pb.PbList<TopRecommendations_RecoEntry>();
  @$core.pragma('dart2js:noInline')
  static TopRecommendations_RecoEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TopRecommendations_RecoEntry>(create);
  static TopRecommendations_RecoEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

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
  $core.String get tradeSymbol => $_getSZ(3);
  @$pb.TagNumber(4)
  set tradeSymbol($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTradeSymbol() => $_has(3);
  @$pb.TagNumber(4)
  void clearTradeSymbol() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $4.ScripId get scrip => $_getN(5);
  @$pb.TagNumber(6)
  set scrip($4.ScripId v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasScrip() => $_has(5);
  @$pb.TagNumber(6)
  void clearScrip() => clearField(6);
  @$pb.TagNumber(6)
  $4.ScripId ensureScrip() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get callType => $_getSZ(6);
  @$pb.TagNumber(7)
  set callType($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCallType() => $_has(6);
  @$pb.TagNumber(7)
  void clearCallType() => clearField(7);

  @$pb.TagNumber(8)
  $6.OrderAction get action => $_getN(7);
  @$pb.TagNumber(8)
  set action($6.OrderAction v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAction() => $_has(7);
  @$pb.TagNumber(8)
  void clearAction() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get recoPrice => $_getN(8);
  @$pb.TagNumber(9)
  set recoPrice($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRecoPrice() => $_has(8);
  @$pb.TagNumber(9)
  void clearRecoPrice() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get targetPrice => $_getN(9);
  @$pb.TagNumber(10)
  set targetPrice($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTargetPrice() => $_has(9);
  @$pb.TagNumber(10)
  void clearTargetPrice() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get stopLoss => $_getN(10);
  @$pb.TagNumber(11)
  set stopLoss($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasStopLoss() => $_has(10);
  @$pb.TagNumber(11)
  void clearStopLoss() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get totalCallCount => $_getIZ(11);
  @$pb.TagNumber(12)
  set totalCallCount($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasTotalCallCount() => $_has(11);
  @$pb.TagNumber(12)
  void clearTotalCallCount() => clearField(12);
}

class TopRecommendations extends $pb.GeneratedMessage {
  factory TopRecommendations({
    $core.Iterable<TopRecommendations_RecoEntry>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  TopRecommendations._() : super();
  factory TopRecommendations.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TopRecommendations.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TopRecommendations', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
    ..pc<TopRecommendations_RecoEntry>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: TopRecommendations_RecoEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TopRecommendations clone() => TopRecommendations()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TopRecommendations copyWith(void Function(TopRecommendations) updates) => super.copyWith((message) => updates(message as TopRecommendations)) as TopRecommendations;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TopRecommendations create() => TopRecommendations._();
  TopRecommendations createEmptyInstance() => create();
  static $pb.PbList<TopRecommendations> createRepeated() => $pb.PbList<TopRecommendations>();
  @$core.pragma('dart2js:noInline')
  static TopRecommendations getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TopRecommendations>(create);
  static TopRecommendations? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TopRecommendations_RecoEntry> get entry => $_getList(0);
}

class HomeConfigurationResponse extends $pb.GeneratedMessage {
  factory HomeConfigurationResponse({
    $core.Iterable<$core.String>? sections,
  }) {
    final $result = create();
    if (sections != null) {
      $result.sections.addAll(sections);
    }
    return $result;
  }
  HomeConfigurationResponse._() : super();
  factory HomeConfigurationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HomeConfigurationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HomeConfigurationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'sections')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HomeConfigurationResponse clone() => HomeConfigurationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HomeConfigurationResponse copyWith(void Function(HomeConfigurationResponse) updates) => super.copyWith((message) => updates(message as HomeConfigurationResponse)) as HomeConfigurationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HomeConfigurationResponse create() => HomeConfigurationResponse._();
  HomeConfigurationResponse createEmptyInstance() => create();
  static $pb.PbList<HomeConfigurationResponse> createRepeated() => $pb.PbList<HomeConfigurationResponse>();
  @$core.pragma('dart2js:noInline')
  static HomeConfigurationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HomeConfigurationResponse>(create);
  static HomeConfigurationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get sections => $_getList(0);
}

class CombinedHomeResponse extends $pb.GeneratedMessage {
  factory CombinedHomeResponse({
    $21.UserIndicesResponse? marketsToday,
    $22.MoverScripResponse? marketMovers,
    HomeNewsResponse? news,
    HomeIpoResponse? ipos,
    HomePortfolioOverview? portfolio,
    BannerInfoResponse? banner,
    HomeRecommendationResponse? recommendations,
    $23.ScannerCategoryResponse? mfScanners,
    ProductForYouResponse? products,
    $24.HomeEducationResponse? edumo,
    $22.MarketKeyStatistics? keyStats,
    TopRecommendations? topRecos,
  }) {
    final $result = create();
    if (marketsToday != null) {
      $result.marketsToday = marketsToday;
    }
    if (marketMovers != null) {
      $result.marketMovers = marketMovers;
    }
    if (news != null) {
      $result.news = news;
    }
    if (ipos != null) {
      $result.ipos = ipos;
    }
    if (portfolio != null) {
      $result.portfolio = portfolio;
    }
    if (banner != null) {
      $result.banner = banner;
    }
    if (recommendations != null) {
      $result.recommendations = recommendations;
    }
    if (mfScanners != null) {
      $result.mfScanners = mfScanners;
    }
    if (products != null) {
      $result.products = products;
    }
    if (edumo != null) {
      $result.edumo = edumo;
    }
    if (keyStats != null) {
      $result.keyStats = keyStats;
    }
    if (topRecos != null) {
      $result.topRecos = topRecos;
    }
    return $result;
  }
  CombinedHomeResponse._() : super();
  factory CombinedHomeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CombinedHomeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CombinedHomeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
    ..aOM<$21.UserIndicesResponse>(1, _omitFieldNames ? '' : 'marketsToday', protoName: 'marketsToday', subBuilder: $21.UserIndicesResponse.create)
    ..aOM<$22.MoverScripResponse>(2, _omitFieldNames ? '' : 'marketMovers', protoName: 'marketMovers', subBuilder: $22.MoverScripResponse.create)
    ..aOM<HomeNewsResponse>(3, _omitFieldNames ? '' : 'news', subBuilder: HomeNewsResponse.create)
    ..aOM<HomeIpoResponse>(4, _omitFieldNames ? '' : 'ipos', subBuilder: HomeIpoResponse.create)
    ..aOM<HomePortfolioOverview>(5, _omitFieldNames ? '' : 'portfolio', subBuilder: HomePortfolioOverview.create)
    ..aOM<BannerInfoResponse>(6, _omitFieldNames ? '' : 'banner', subBuilder: BannerInfoResponse.create)
    ..aOM<HomeRecommendationResponse>(7, _omitFieldNames ? '' : 'recommendations', subBuilder: HomeRecommendationResponse.create)
    ..aOM<$23.ScannerCategoryResponse>(8, _omitFieldNames ? '' : 'mfScanners', protoName: 'mfScanners', subBuilder: $23.ScannerCategoryResponse.create)
    ..aOM<ProductForYouResponse>(9, _omitFieldNames ? '' : 'products', subBuilder: ProductForYouResponse.create)
    ..aOM<$24.HomeEducationResponse>(10, _omitFieldNames ? '' : 'edumo', subBuilder: $24.HomeEducationResponse.create)
    ..aOM<$22.MarketKeyStatistics>(11, _omitFieldNames ? '' : 'keyStats', protoName: 'keyStats', subBuilder: $22.MarketKeyStatistics.create)
    ..aOM<TopRecommendations>(12, _omitFieldNames ? '' : 'topRecos', protoName: 'topRecos', subBuilder: TopRecommendations.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CombinedHomeResponse clone() => CombinedHomeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CombinedHomeResponse copyWith(void Function(CombinedHomeResponse) updates) => super.copyWith((message) => updates(message as CombinedHomeResponse)) as CombinedHomeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CombinedHomeResponse create() => CombinedHomeResponse._();
  CombinedHomeResponse createEmptyInstance() => create();
  static $pb.PbList<CombinedHomeResponse> createRepeated() => $pb.PbList<CombinedHomeResponse>();
  @$core.pragma('dart2js:noInline')
  static CombinedHomeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CombinedHomeResponse>(create);
  static CombinedHomeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $21.UserIndicesResponse get marketsToday => $_getN(0);
  @$pb.TagNumber(1)
  set marketsToday($21.UserIndicesResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMarketsToday() => $_has(0);
  @$pb.TagNumber(1)
  void clearMarketsToday() => clearField(1);
  @$pb.TagNumber(1)
  $21.UserIndicesResponse ensureMarketsToday() => $_ensure(0);

  @$pb.TagNumber(2)
  $22.MoverScripResponse get marketMovers => $_getN(1);
  @$pb.TagNumber(2)
  set marketMovers($22.MoverScripResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMarketMovers() => $_has(1);
  @$pb.TagNumber(2)
  void clearMarketMovers() => clearField(2);
  @$pb.TagNumber(2)
  $22.MoverScripResponse ensureMarketMovers() => $_ensure(1);

  @$pb.TagNumber(3)
  HomeNewsResponse get news => $_getN(2);
  @$pb.TagNumber(3)
  set news(HomeNewsResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNews() => $_has(2);
  @$pb.TagNumber(3)
  void clearNews() => clearField(3);
  @$pb.TagNumber(3)
  HomeNewsResponse ensureNews() => $_ensure(2);

  @$pb.TagNumber(4)
  HomeIpoResponse get ipos => $_getN(3);
  @$pb.TagNumber(4)
  set ipos(HomeIpoResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasIpos() => $_has(3);
  @$pb.TagNumber(4)
  void clearIpos() => clearField(4);
  @$pb.TagNumber(4)
  HomeIpoResponse ensureIpos() => $_ensure(3);

  @$pb.TagNumber(5)
  HomePortfolioOverview get portfolio => $_getN(4);
  @$pb.TagNumber(5)
  set portfolio(HomePortfolioOverview v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPortfolio() => $_has(4);
  @$pb.TagNumber(5)
  void clearPortfolio() => clearField(5);
  @$pb.TagNumber(5)
  HomePortfolioOverview ensurePortfolio() => $_ensure(4);

  @$pb.TagNumber(6)
  BannerInfoResponse get banner => $_getN(5);
  @$pb.TagNumber(6)
  set banner(BannerInfoResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBanner() => $_has(5);
  @$pb.TagNumber(6)
  void clearBanner() => clearField(6);
  @$pb.TagNumber(6)
  BannerInfoResponse ensureBanner() => $_ensure(5);

  @$pb.TagNumber(7)
  HomeRecommendationResponse get recommendations => $_getN(6);
  @$pb.TagNumber(7)
  set recommendations(HomeRecommendationResponse v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRecommendations() => $_has(6);
  @$pb.TagNumber(7)
  void clearRecommendations() => clearField(7);
  @$pb.TagNumber(7)
  HomeRecommendationResponse ensureRecommendations() => $_ensure(6);

  @$pb.TagNumber(8)
  $23.ScannerCategoryResponse get mfScanners => $_getN(7);
  @$pb.TagNumber(8)
  set mfScanners($23.ScannerCategoryResponse v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMfScanners() => $_has(7);
  @$pb.TagNumber(8)
  void clearMfScanners() => clearField(8);
  @$pb.TagNumber(8)
  $23.ScannerCategoryResponse ensureMfScanners() => $_ensure(7);

  @$pb.TagNumber(9)
  ProductForYouResponse get products => $_getN(8);
  @$pb.TagNumber(9)
  set products(ProductForYouResponse v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasProducts() => $_has(8);
  @$pb.TagNumber(9)
  void clearProducts() => clearField(9);
  @$pb.TagNumber(9)
  ProductForYouResponse ensureProducts() => $_ensure(8);

  @$pb.TagNumber(10)
  $24.HomeEducationResponse get edumo => $_getN(9);
  @$pb.TagNumber(10)
  set edumo($24.HomeEducationResponse v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasEdumo() => $_has(9);
  @$pb.TagNumber(10)
  void clearEdumo() => clearField(10);
  @$pb.TagNumber(10)
  $24.HomeEducationResponse ensureEdumo() => $_ensure(9);

  @$pb.TagNumber(11)
  $22.MarketKeyStatistics get keyStats => $_getN(10);
  @$pb.TagNumber(11)
  set keyStats($22.MarketKeyStatistics v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasKeyStats() => $_has(10);
  @$pb.TagNumber(11)
  void clearKeyStats() => clearField(11);
  @$pb.TagNumber(11)
  $22.MarketKeyStatistics ensureKeyStats() => $_ensure(10);

  @$pb.TagNumber(12)
  TopRecommendations get topRecos => $_getN(11);
  @$pb.TagNumber(12)
  set topRecos(TopRecommendations v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasTopRecos() => $_has(11);
  @$pb.TagNumber(12)
  void clearTopRecos() => clearField(12);
  @$pb.TagNumber(12)
  TopRecommendations ensureTopRecos() => $_ensure(11);
}

class ReadyMadeSolutionResponse extends $pb.GeneratedMessage {
  factory ReadyMadeSolutionResponse({
    $core.Iterable<ReadyMadeSolution>? readyMadeSolution,
  }) {
    final $result = create();
    if (readyMadeSolution != null) {
      $result.readyMadeSolution.addAll(readyMadeSolution);
    }
    return $result;
  }
  ReadyMadeSolutionResponse._() : super();
  factory ReadyMadeSolutionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadyMadeSolutionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadyMadeSolutionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
    ..pc<ReadyMadeSolution>(1, _omitFieldNames ? '' : 'readyMadeSolution', $pb.PbFieldType.PM, protoName: 'readyMadeSolution', subBuilder: ReadyMadeSolution.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadyMadeSolutionResponse clone() => ReadyMadeSolutionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadyMadeSolutionResponse copyWith(void Function(ReadyMadeSolutionResponse) updates) => super.copyWith((message) => updates(message as ReadyMadeSolutionResponse)) as ReadyMadeSolutionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadyMadeSolutionResponse create() => ReadyMadeSolutionResponse._();
  ReadyMadeSolutionResponse createEmptyInstance() => create();
  static $pb.PbList<ReadyMadeSolutionResponse> createRepeated() => $pb.PbList<ReadyMadeSolutionResponse>();
  @$core.pragma('dart2js:noInline')
  static ReadyMadeSolutionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadyMadeSolutionResponse>(create);
  static ReadyMadeSolutionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ReadyMadeSolution> get readyMadeSolution => $_getList(0);
}

class ReadyMadeSolution extends $pb.GeneratedMessage {
  factory ReadyMadeSolution({
    $core.String? productName,
    $core.String? horizon,
    $core.String? returnTillDate,
    $core.String? riskApetite,
    $core.double? minInvestmentValue,
    $core.String? redirectionURL,
  }) {
    final $result = create();
    if (productName != null) {
      $result.productName = productName;
    }
    if (horizon != null) {
      $result.horizon = horizon;
    }
    if (returnTillDate != null) {
      $result.returnTillDate = returnTillDate;
    }
    if (riskApetite != null) {
      $result.riskApetite = riskApetite;
    }
    if (minInvestmentValue != null) {
      $result.minInvestmentValue = minInvestmentValue;
    }
    if (redirectionURL != null) {
      $result.redirectionURL = redirectionURL;
    }
    return $result;
  }
  ReadyMadeSolution._() : super();
  factory ReadyMadeSolution.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadyMadeSolution.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadyMadeSolution', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'productName', protoName: 'productName')
    ..aOS(2, _omitFieldNames ? '' : 'horizon')
    ..aOS(3, _omitFieldNames ? '' : 'returnTillDate', protoName: 'returnTillDate')
    ..aOS(4, _omitFieldNames ? '' : 'riskApetite', protoName: 'riskApetite')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'minInvestmentValue', $pb.PbFieldType.OF, protoName: 'minInvestmentValue')
    ..aOS(6, _omitFieldNames ? '' : 'redirectionURL', protoName: 'redirectionURL')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadyMadeSolution clone() => ReadyMadeSolution()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadyMadeSolution copyWith(void Function(ReadyMadeSolution) updates) => super.copyWith((message) => updates(message as ReadyMadeSolution)) as ReadyMadeSolution;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadyMadeSolution create() => ReadyMadeSolution._();
  ReadyMadeSolution createEmptyInstance() => create();
  static $pb.PbList<ReadyMadeSolution> createRepeated() => $pb.PbList<ReadyMadeSolution>();
  @$core.pragma('dart2js:noInline')
  static ReadyMadeSolution getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadyMadeSolution>(create);
  static ReadyMadeSolution? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get productName => $_getSZ(0);
  @$pb.TagNumber(1)
  set productName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductName() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get horizon => $_getSZ(1);
  @$pb.TagNumber(2)
  set horizon($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHorizon() => $_has(1);
  @$pb.TagNumber(2)
  void clearHorizon() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get returnTillDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set returnTillDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReturnTillDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearReturnTillDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get riskApetite => $_getSZ(3);
  @$pb.TagNumber(4)
  set riskApetite($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRiskApetite() => $_has(3);
  @$pb.TagNumber(4)
  void clearRiskApetite() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get minInvestmentValue => $_getN(4);
  @$pb.TagNumber(5)
  set minInvestmentValue($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMinInvestmentValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearMinInvestmentValue() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get redirectionURL => $_getSZ(5);
  @$pb.TagNumber(6)
  set redirectionURL($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRedirectionURL() => $_has(5);
  @$pb.TagNumber(6)
  void clearRedirectionURL() => clearField(6);
}

class CombinedHomeResponseV2 extends $pb.GeneratedMessage {
  factory CombinedHomeResponseV2({
    $21.UserIndicesResponse? marketsToday,
    $22.MarketKeyStatistics? keyStats,
    HomeNewsResponse? news,
    HomePortfolioOverview? portfolio,
    $25.WalletMargin? margin,
    $25.OpenPositions? positions,
    $25.OrderSnapshots? orders,
    StockIdeas? stockIdeas,
    $26.PinkAssistBanner? pinkAssist,
    StockBaskets? baskets,
    ProductForYouResponse? products,
    $23.ScannerCategoryResponse? mfScanners,
    $24.HomeEducationResponse? edumo,
    $27.FundTransferLandingPage? fundTransfer,
    PortfolioDay0? portfolioDay0,
    ExploreDetails? explore,
    BannerInfoResponse? banner,
  }) {
    final $result = create();
    if (marketsToday != null) {
      $result.marketsToday = marketsToday;
    }
    if (keyStats != null) {
      $result.keyStats = keyStats;
    }
    if (news != null) {
      $result.news = news;
    }
    if (portfolio != null) {
      $result.portfolio = portfolio;
    }
    if (margin != null) {
      $result.margin = margin;
    }
    if (positions != null) {
      $result.positions = positions;
    }
    if (orders != null) {
      $result.orders = orders;
    }
    if (stockIdeas != null) {
      $result.stockIdeas = stockIdeas;
    }
    if (pinkAssist != null) {
      $result.pinkAssist = pinkAssist;
    }
    if (baskets != null) {
      $result.baskets = baskets;
    }
    if (products != null) {
      $result.products = products;
    }
    if (mfScanners != null) {
      $result.mfScanners = mfScanners;
    }
    if (edumo != null) {
      $result.edumo = edumo;
    }
    if (fundTransfer != null) {
      $result.fundTransfer = fundTransfer;
    }
    if (portfolioDay0 != null) {
      $result.portfolioDay0 = portfolioDay0;
    }
    if (explore != null) {
      $result.explore = explore;
    }
    if (banner != null) {
      $result.banner = banner;
    }
    return $result;
  }
  CombinedHomeResponseV2._() : super();
  factory CombinedHomeResponseV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CombinedHomeResponseV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CombinedHomeResponseV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
    ..aOM<$21.UserIndicesResponse>(1, _omitFieldNames ? '' : 'marketsToday', protoName: 'marketsToday', subBuilder: $21.UserIndicesResponse.create)
    ..aOM<$22.MarketKeyStatistics>(2, _omitFieldNames ? '' : 'keyStats', protoName: 'keyStats', subBuilder: $22.MarketKeyStatistics.create)
    ..aOM<HomeNewsResponse>(3, _omitFieldNames ? '' : 'news', subBuilder: HomeNewsResponse.create)
    ..aOM<HomePortfolioOverview>(4, _omitFieldNames ? '' : 'portfolio', subBuilder: HomePortfolioOverview.create)
    ..aOM<$25.WalletMargin>(5, _omitFieldNames ? '' : 'margin', subBuilder: $25.WalletMargin.create)
    ..aOM<$25.OpenPositions>(6, _omitFieldNames ? '' : 'positions', subBuilder: $25.OpenPositions.create)
    ..aOM<$25.OrderSnapshots>(7, _omitFieldNames ? '' : 'orders', subBuilder: $25.OrderSnapshots.create)
    ..aOM<StockIdeas>(8, _omitFieldNames ? '' : 'stockIdeas', protoName: 'stockIdeas', subBuilder: StockIdeas.create)
    ..aOM<$26.PinkAssistBanner>(9, _omitFieldNames ? '' : 'pinkAssist', protoName: 'pinkAssist', subBuilder: $26.PinkAssistBanner.create)
    ..aOM<StockBaskets>(10, _omitFieldNames ? '' : 'baskets', subBuilder: StockBaskets.create)
    ..aOM<ProductForYouResponse>(11, _omitFieldNames ? '' : 'products', subBuilder: ProductForYouResponse.create)
    ..aOM<$23.ScannerCategoryResponse>(12, _omitFieldNames ? '' : 'mfScanners', protoName: 'mfScanners', subBuilder: $23.ScannerCategoryResponse.create)
    ..aOM<$24.HomeEducationResponse>(13, _omitFieldNames ? '' : 'edumo', subBuilder: $24.HomeEducationResponse.create)
    ..aOM<$27.FundTransferLandingPage>(14, _omitFieldNames ? '' : 'fundTransfer', protoName: 'fundTransfer', subBuilder: $27.FundTransferLandingPage.create)
    ..aOM<PortfolioDay0>(15, _omitFieldNames ? '' : 'portfolioDay0', protoName: 'portfolioDay0', subBuilder: PortfolioDay0.create)
    ..aOM<ExploreDetails>(16, _omitFieldNames ? '' : 'explore', subBuilder: ExploreDetails.create)
    ..aOM<BannerInfoResponse>(17, _omitFieldNames ? '' : 'banner', subBuilder: BannerInfoResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CombinedHomeResponseV2 clone() => CombinedHomeResponseV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CombinedHomeResponseV2 copyWith(void Function(CombinedHomeResponseV2) updates) => super.copyWith((message) => updates(message as CombinedHomeResponseV2)) as CombinedHomeResponseV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CombinedHomeResponseV2 create() => CombinedHomeResponseV2._();
  CombinedHomeResponseV2 createEmptyInstance() => create();
  static $pb.PbList<CombinedHomeResponseV2> createRepeated() => $pb.PbList<CombinedHomeResponseV2>();
  @$core.pragma('dart2js:noInline')
  static CombinedHomeResponseV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CombinedHomeResponseV2>(create);
  static CombinedHomeResponseV2? _defaultInstance;

  @$pb.TagNumber(1)
  $21.UserIndicesResponse get marketsToday => $_getN(0);
  @$pb.TagNumber(1)
  set marketsToday($21.UserIndicesResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMarketsToday() => $_has(0);
  @$pb.TagNumber(1)
  void clearMarketsToday() => clearField(1);
  @$pb.TagNumber(1)
  $21.UserIndicesResponse ensureMarketsToday() => $_ensure(0);

  @$pb.TagNumber(2)
  $22.MarketKeyStatistics get keyStats => $_getN(1);
  @$pb.TagNumber(2)
  set keyStats($22.MarketKeyStatistics v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeyStats() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyStats() => clearField(2);
  @$pb.TagNumber(2)
  $22.MarketKeyStatistics ensureKeyStats() => $_ensure(1);

  @$pb.TagNumber(3)
  HomeNewsResponse get news => $_getN(2);
  @$pb.TagNumber(3)
  set news(HomeNewsResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNews() => $_has(2);
  @$pb.TagNumber(3)
  void clearNews() => clearField(3);
  @$pb.TagNumber(3)
  HomeNewsResponse ensureNews() => $_ensure(2);

  @$pb.TagNumber(4)
  HomePortfolioOverview get portfolio => $_getN(3);
  @$pb.TagNumber(4)
  set portfolio(HomePortfolioOverview v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPortfolio() => $_has(3);
  @$pb.TagNumber(4)
  void clearPortfolio() => clearField(4);
  @$pb.TagNumber(4)
  HomePortfolioOverview ensurePortfolio() => $_ensure(3);

  @$pb.TagNumber(5)
  $25.WalletMargin get margin => $_getN(4);
  @$pb.TagNumber(5)
  set margin($25.WalletMargin v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMargin() => $_has(4);
  @$pb.TagNumber(5)
  void clearMargin() => clearField(5);
  @$pb.TagNumber(5)
  $25.WalletMargin ensureMargin() => $_ensure(4);

  @$pb.TagNumber(6)
  $25.OpenPositions get positions => $_getN(5);
  @$pb.TagNumber(6)
  set positions($25.OpenPositions v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPositions() => $_has(5);
  @$pb.TagNumber(6)
  void clearPositions() => clearField(6);
  @$pb.TagNumber(6)
  $25.OpenPositions ensurePositions() => $_ensure(5);

  @$pb.TagNumber(7)
  $25.OrderSnapshots get orders => $_getN(6);
  @$pb.TagNumber(7)
  set orders($25.OrderSnapshots v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasOrders() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrders() => clearField(7);
  @$pb.TagNumber(7)
  $25.OrderSnapshots ensureOrders() => $_ensure(6);

  @$pb.TagNumber(8)
  StockIdeas get stockIdeas => $_getN(7);
  @$pb.TagNumber(8)
  set stockIdeas(StockIdeas v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStockIdeas() => $_has(7);
  @$pb.TagNumber(8)
  void clearStockIdeas() => clearField(8);
  @$pb.TagNumber(8)
  StockIdeas ensureStockIdeas() => $_ensure(7);

  @$pb.TagNumber(9)
  $26.PinkAssistBanner get pinkAssist => $_getN(8);
  @$pb.TagNumber(9)
  set pinkAssist($26.PinkAssistBanner v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPinkAssist() => $_has(8);
  @$pb.TagNumber(9)
  void clearPinkAssist() => clearField(9);
  @$pb.TagNumber(9)
  $26.PinkAssistBanner ensurePinkAssist() => $_ensure(8);

  @$pb.TagNumber(10)
  StockBaskets get baskets => $_getN(9);
  @$pb.TagNumber(10)
  set baskets(StockBaskets v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasBaskets() => $_has(9);
  @$pb.TagNumber(10)
  void clearBaskets() => clearField(10);
  @$pb.TagNumber(10)
  StockBaskets ensureBaskets() => $_ensure(9);

  @$pb.TagNumber(11)
  ProductForYouResponse get products => $_getN(10);
  @$pb.TagNumber(11)
  set products(ProductForYouResponse v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasProducts() => $_has(10);
  @$pb.TagNumber(11)
  void clearProducts() => clearField(11);
  @$pb.TagNumber(11)
  ProductForYouResponse ensureProducts() => $_ensure(10);

  @$pb.TagNumber(12)
  $23.ScannerCategoryResponse get mfScanners => $_getN(11);
  @$pb.TagNumber(12)
  set mfScanners($23.ScannerCategoryResponse v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasMfScanners() => $_has(11);
  @$pb.TagNumber(12)
  void clearMfScanners() => clearField(12);
  @$pb.TagNumber(12)
  $23.ScannerCategoryResponse ensureMfScanners() => $_ensure(11);

  @$pb.TagNumber(13)
  $24.HomeEducationResponse get edumo => $_getN(12);
  @$pb.TagNumber(13)
  set edumo($24.HomeEducationResponse v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasEdumo() => $_has(12);
  @$pb.TagNumber(13)
  void clearEdumo() => clearField(13);
  @$pb.TagNumber(13)
  $24.HomeEducationResponse ensureEdumo() => $_ensure(12);

  @$pb.TagNumber(14)
  $27.FundTransferLandingPage get fundTransfer => $_getN(13);
  @$pb.TagNumber(14)
  set fundTransfer($27.FundTransferLandingPage v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasFundTransfer() => $_has(13);
  @$pb.TagNumber(14)
  void clearFundTransfer() => clearField(14);
  @$pb.TagNumber(14)
  $27.FundTransferLandingPage ensureFundTransfer() => $_ensure(13);

  @$pb.TagNumber(15)
  PortfolioDay0 get portfolioDay0 => $_getN(14);
  @$pb.TagNumber(15)
  set portfolioDay0(PortfolioDay0 v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasPortfolioDay0() => $_has(14);
  @$pb.TagNumber(15)
  void clearPortfolioDay0() => clearField(15);
  @$pb.TagNumber(15)
  PortfolioDay0 ensurePortfolioDay0() => $_ensure(14);

  @$pb.TagNumber(16)
  ExploreDetails get explore => $_getN(15);
  @$pb.TagNumber(16)
  set explore(ExploreDetails v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasExplore() => $_has(15);
  @$pb.TagNumber(16)
  void clearExplore() => clearField(16);
  @$pb.TagNumber(16)
  ExploreDetails ensureExplore() => $_ensure(15);

  @$pb.TagNumber(17)
  BannerInfoResponse get banner => $_getN(16);
  @$pb.TagNumber(17)
  set banner(BannerInfoResponse v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasBanner() => $_has(16);
  @$pb.TagNumber(17)
  void clearBanner() => clearField(17);
  @$pb.TagNumber(17)
  BannerInfoResponse ensureBanner() => $_ensure(16);
}

class PortfolioDay0 extends $pb.GeneratedMessage {
  factory PortfolioDay0({
    $core.String? desc1,
    $core.String? desc2,
    $core.String? buttonText,
    $core.String? deepLinkUrl,
  }) {
    final $result = create();
    if (desc1 != null) {
      $result.desc1 = desc1;
    }
    if (desc2 != null) {
      $result.desc2 = desc2;
    }
    if (buttonText != null) {
      $result.buttonText = buttonText;
    }
    if (deepLinkUrl != null) {
      $result.deepLinkUrl = deepLinkUrl;
    }
    return $result;
  }
  PortfolioDay0._() : super();
  factory PortfolioDay0.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PortfolioDay0.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PortfolioDay0', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'desc1')
    ..aOS(2, _omitFieldNames ? '' : 'desc2')
    ..aOS(3, _omitFieldNames ? '' : 'buttonText', protoName: 'buttonText')
    ..aOS(4, _omitFieldNames ? '' : 'deepLinkUrl', protoName: 'deepLinkUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PortfolioDay0 clone() => PortfolioDay0()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PortfolioDay0 copyWith(void Function(PortfolioDay0) updates) => super.copyWith((message) => updates(message as PortfolioDay0)) as PortfolioDay0;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PortfolioDay0 create() => PortfolioDay0._();
  PortfolioDay0 createEmptyInstance() => create();
  static $pb.PbList<PortfolioDay0> createRepeated() => $pb.PbList<PortfolioDay0>();
  @$core.pragma('dart2js:noInline')
  static PortfolioDay0 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortfolioDay0>(create);
  static PortfolioDay0? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get desc1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set desc1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDesc1() => $_has(0);
  @$pb.TagNumber(1)
  void clearDesc1() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get desc2 => $_getSZ(1);
  @$pb.TagNumber(2)
  set desc2($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDesc2() => $_has(1);
  @$pb.TagNumber(2)
  void clearDesc2() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get buttonText => $_getSZ(2);
  @$pb.TagNumber(3)
  set buttonText($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasButtonText() => $_has(2);
  @$pb.TagNumber(3)
  void clearButtonText() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get deepLinkUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set deepLinkUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeepLinkUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeepLinkUrl() => clearField(4);
}

class StockBaskets extends $pb.GeneratedMessage {
  factory StockBaskets({
    $28.BasketResponse? baskets,
    $core.double? minAmount,
  }) {
    final $result = create();
    if (baskets != null) {
      $result.baskets = baskets;
    }
    if (minAmount != null) {
      $result.minAmount = minAmount;
    }
    return $result;
  }
  StockBaskets._() : super();
  factory StockBaskets.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StockBaskets.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StockBaskets', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
    ..aOM<$28.BasketResponse>(1, _omitFieldNames ? '' : 'baskets', subBuilder: $28.BasketResponse.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'minAmount', $pb.PbFieldType.OF, protoName: 'minAmount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StockBaskets clone() => StockBaskets()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StockBaskets copyWith(void Function(StockBaskets) updates) => super.copyWith((message) => updates(message as StockBaskets)) as StockBaskets;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StockBaskets create() => StockBaskets._();
  StockBaskets createEmptyInstance() => create();
  static $pb.PbList<StockBaskets> createRepeated() => $pb.PbList<StockBaskets>();
  @$core.pragma('dart2js:noInline')
  static StockBaskets getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StockBaskets>(create);
  static StockBaskets? _defaultInstance;

  @$pb.TagNumber(1)
  $28.BasketResponse get baskets => $_getN(0);
  @$pb.TagNumber(1)
  set baskets($28.BasketResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaskets() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaskets() => clearField(1);
  @$pb.TagNumber(1)
  $28.BasketResponse ensureBaskets() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get minAmount => $_getN(1);
  @$pb.TagNumber(2)
  set minAmount($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinAmount() => clearField(2);
}

class StockIdeas extends $pb.GeneratedMessage {
  factory StockIdeas({
    $10.AdviceResponse? advice,
    $core.int? totalCallCount,
    $core.String? didYouKnow,
  }) {
    final $result = create();
    if (advice != null) {
      $result.advice = advice;
    }
    if (totalCallCount != null) {
      $result.totalCallCount = totalCallCount;
    }
    if (didYouKnow != null) {
      $result.didYouKnow = didYouKnow;
    }
    return $result;
  }
  StockIdeas._() : super();
  factory StockIdeas.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StockIdeas.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StockIdeas', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
    ..aOM<$10.AdviceResponse>(1, _omitFieldNames ? '' : 'advice', subBuilder: $10.AdviceResponse.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'totalCallCount', $pb.PbFieldType.O3, protoName: 'totalCallCount')
    ..aOS(3, _omitFieldNames ? '' : 'didYouKnow', protoName: 'didYouKnow')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StockIdeas clone() => StockIdeas()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StockIdeas copyWith(void Function(StockIdeas) updates) => super.copyWith((message) => updates(message as StockIdeas)) as StockIdeas;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StockIdeas create() => StockIdeas._();
  StockIdeas createEmptyInstance() => create();
  static $pb.PbList<StockIdeas> createRepeated() => $pb.PbList<StockIdeas>();
  @$core.pragma('dart2js:noInline')
  static StockIdeas getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StockIdeas>(create);
  static StockIdeas? _defaultInstance;

  @$pb.TagNumber(1)
  $10.AdviceResponse get advice => $_getN(0);
  @$pb.TagNumber(1)
  set advice($10.AdviceResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAdvice() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdvice() => clearField(1);
  @$pb.TagNumber(1)
  $10.AdviceResponse ensureAdvice() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get totalCallCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalCallCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalCallCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalCallCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get didYouKnow => $_getSZ(2);
  @$pb.TagNumber(3)
  set didYouKnow($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDidYouKnow() => $_has(2);
  @$pb.TagNumber(3)
  void clearDidYouKnow() => clearField(3);
}

class ExploreDetails_ExploreEntry extends $pb.GeneratedMessage {
  factory ExploreDetails_ExploreEntry({
    $core.String? title,
    $core.String? titleHi,
    $core.String? titleGu,
    $core.String? imageUrl,
    $core.String? deepLinkUrl,
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
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    if (deepLinkUrl != null) {
      $result.deepLinkUrl = deepLinkUrl;
    }
    return $result;
  }
  ExploreDetails_ExploreEntry._() : super();
  factory ExploreDetails_ExploreEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExploreDetails_ExploreEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExploreDetails.ExploreEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'titleHi', protoName: 'titleHi')
    ..aOS(3, _omitFieldNames ? '' : 'titleGu', protoName: 'titleGu')
    ..aOS(4, _omitFieldNames ? '' : 'imageUrl', protoName: 'imageUrl')
    ..aOS(5, _omitFieldNames ? '' : 'deepLinkUrl', protoName: 'deepLinkUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExploreDetails_ExploreEntry clone() => ExploreDetails_ExploreEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExploreDetails_ExploreEntry copyWith(void Function(ExploreDetails_ExploreEntry) updates) => super.copyWith((message) => updates(message as ExploreDetails_ExploreEntry)) as ExploreDetails_ExploreEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExploreDetails_ExploreEntry create() => ExploreDetails_ExploreEntry._();
  ExploreDetails_ExploreEntry createEmptyInstance() => create();
  static $pb.PbList<ExploreDetails_ExploreEntry> createRepeated() => $pb.PbList<ExploreDetails_ExploreEntry>();
  @$core.pragma('dart2js:noInline')
  static ExploreDetails_ExploreEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExploreDetails_ExploreEntry>(create);
  static ExploreDetails_ExploreEntry? _defaultInstance;

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

class ExploreDetails extends $pb.GeneratedMessage {
  factory ExploreDetails({
    $core.Iterable<ExploreDetails_ExploreEntry>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  ExploreDetails._() : super();
  factory ExploreDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExploreDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExploreDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'Home'), createEmptyInstance: create)
    ..pc<ExploreDetails_ExploreEntry>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: ExploreDetails_ExploreEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExploreDetails clone() => ExploreDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExploreDetails copyWith(void Function(ExploreDetails) updates) => super.copyWith((message) => updates(message as ExploreDetails)) as ExploreDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExploreDetails create() => ExploreDetails._();
  ExploreDetails createEmptyInstance() => create();
  static $pb.PbList<ExploreDetails> createRepeated() => $pb.PbList<ExploreDetails>();
  @$core.pragma('dart2js:noInline')
  static ExploreDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExploreDetails>(create);
  static ExploreDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ExploreDetails_ExploreEntry> get entry => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
