//
//  Generated code. Do not modify.
//  source: News/NewsResponseModels.proto
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
import 'NewsResponseModels.pbenum.dart';

export 'NewsResponseModels.pbenum.dart';

class NewsResponse extends $pb.GeneratedMessage {
  factory NewsResponse({
    $core.Iterable<NewsEntry>? news,
  }) {
    final $result = create();
    if (news != null) {
      $result.news.addAll(news);
    }
    return $result;
  }
  NewsResponse._() : super();
  factory NewsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'News'), createEmptyInstance: create)
    ..pc<NewsEntry>(1, _omitFieldNames ? '' : 'news', $pb.PbFieldType.PM, subBuilder: NewsEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewsResponse clone() => NewsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewsResponse copyWith(void Function(NewsResponse) updates) => super.copyWith((message) => updates(message as NewsResponse)) as NewsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewsResponse create() => NewsResponse._();
  NewsResponse createEmptyInstance() => create();
  static $pb.PbList<NewsResponse> createRepeated() => $pb.PbList<NewsResponse>();
  @$core.pragma('dart2js:noInline')
  static NewsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewsResponse>(create);
  static NewsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NewsEntry> get news => $_getList(0);
}

class NewsEntry extends $pb.GeneratedMessage {
  factory NewsEntry({
    $core.int? newsId,
    $core.String? title,
    $core.String? description,
    $core.int? newsDateTime,
    $core.String? newsUrl,
    NewsSentiment? sentiment,
    NewsStockInfo? stock,
    $core.String? category,
  }) {
    final $result = create();
    if (newsId != null) {
      $result.newsId = newsId;
    }
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (newsDateTime != null) {
      $result.newsDateTime = newsDateTime;
    }
    if (newsUrl != null) {
      $result.newsUrl = newsUrl;
    }
    if (sentiment != null) {
      $result.sentiment = sentiment;
    }
    if (stock != null) {
      $result.stock = stock;
    }
    if (category != null) {
      $result.category = category;
    }
    return $result;
  }
  NewsEntry._() : super();
  factory NewsEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewsEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewsEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'News'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'newsId', $pb.PbFieldType.O3, protoName: 'newsId')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'newsDateTime', $pb.PbFieldType.O3, protoName: 'newsDateTime')
    ..aOS(5, _omitFieldNames ? '' : 'newsUrl', protoName: 'newsUrl')
    ..e<NewsSentiment>(6, _omitFieldNames ? '' : 'sentiment', $pb.PbFieldType.OE, defaultOrMaker: NewsSentiment.Neutral, valueOf: NewsSentiment.valueOf, enumValues: NewsSentiment.values)
    ..aOM<NewsStockInfo>(7, _omitFieldNames ? '' : 'stock', subBuilder: NewsStockInfo.create)
    ..aOS(8, _omitFieldNames ? '' : 'category')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewsEntry clone() => NewsEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewsEntry copyWith(void Function(NewsEntry) updates) => super.copyWith((message) => updates(message as NewsEntry)) as NewsEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewsEntry create() => NewsEntry._();
  NewsEntry createEmptyInstance() => create();
  static $pb.PbList<NewsEntry> createRepeated() => $pb.PbList<NewsEntry>();
  @$core.pragma('dart2js:noInline')
  static NewsEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewsEntry>(create);
  static NewsEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get newsId => $_getIZ(0);
  @$pb.TagNumber(1)
  set newsId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNewsId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewsId() => clearField(1);

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
  $core.int get newsDateTime => $_getIZ(3);
  @$pb.TagNumber(4)
  set newsDateTime($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNewsDateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearNewsDateTime() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get newsUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set newsUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNewsUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearNewsUrl() => clearField(5);

  @$pb.TagNumber(6)
  NewsSentiment get sentiment => $_getN(5);
  @$pb.TagNumber(6)
  set sentiment(NewsSentiment v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSentiment() => $_has(5);
  @$pb.TagNumber(6)
  void clearSentiment() => clearField(6);

  @$pb.TagNumber(7)
  NewsStockInfo get stock => $_getN(6);
  @$pb.TagNumber(7)
  set stock(NewsStockInfo v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStock() => $_has(6);
  @$pb.TagNumber(7)
  void clearStock() => clearField(7);
  @$pb.TagNumber(7)
  NewsStockInfo ensureStock() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get category => $_getSZ(7);
  @$pb.TagNumber(8)
  set category($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCategory() => $_has(7);
  @$pb.TagNumber(8)
  void clearCategory() => clearField(8);
}

class NewsStockInfo extends $pb.GeneratedMessage {
  factory NewsStockInfo({
    $core.String? companyName,
    $4.ScripId? scrip,
    $5.MoslView? moslView,
    $core.int? holdingQty,
    $core.String? tradeSymbol,
  }) {
    final $result = create();
    if (companyName != null) {
      $result.companyName = companyName;
    }
    if (scrip != null) {
      $result.scrip = scrip;
    }
    if (moslView != null) {
      $result.moslView = moslView;
    }
    if (holdingQty != null) {
      $result.holdingQty = holdingQty;
    }
    if (tradeSymbol != null) {
      $result.tradeSymbol = tradeSymbol;
    }
    return $result;
  }
  NewsStockInfo._() : super();
  factory NewsStockInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewsStockInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewsStockInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'News'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'companyName', protoName: 'companyName')
    ..aOM<$4.ScripId>(2, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..e<$5.MoslView>(3, _omitFieldNames ? '' : 'moslView', $pb.PbFieldType.OE, protoName: 'moslView', defaultOrMaker: $5.MoslView.NoView, valueOf: $5.MoslView.valueOf, enumValues: $5.MoslView.values)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'holdingQty', $pb.PbFieldType.O3, protoName: 'holdingQty')
    ..aOS(5, _omitFieldNames ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewsStockInfo clone() => NewsStockInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewsStockInfo copyWith(void Function(NewsStockInfo) updates) => super.copyWith((message) => updates(message as NewsStockInfo)) as NewsStockInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewsStockInfo create() => NewsStockInfo._();
  NewsStockInfo createEmptyInstance() => create();
  static $pb.PbList<NewsStockInfo> createRepeated() => $pb.PbList<NewsStockInfo>();
  @$core.pragma('dart2js:noInline')
  static NewsStockInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewsStockInfo>(create);
  static NewsStockInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get companyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set companyName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompanyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompanyName() => clearField(1);

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
  $5.MoslView get moslView => $_getN(2);
  @$pb.TagNumber(3)
  set moslView($5.MoslView v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMoslView() => $_has(2);
  @$pb.TagNumber(3)
  void clearMoslView() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get holdingQty => $_getIZ(3);
  @$pb.TagNumber(4)
  set holdingQty($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHoldingQty() => $_has(3);
  @$pb.TagNumber(4)
  void clearHoldingQty() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get tradeSymbol => $_getSZ(4);
  @$pb.TagNumber(5)
  set tradeSymbol($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTradeSymbol() => $_has(4);
  @$pb.TagNumber(5)
  void clearTradeSymbol() => clearField(5);
}

class QuoteNewsResponse extends $pb.GeneratedMessage {
  factory QuoteNewsResponse({
    $core.Iterable<QuoteNews>? newsResponse,
  }) {
    final $result = create();
    if (newsResponse != null) {
      $result.newsResponse.addAll(newsResponse);
    }
    return $result;
  }
  QuoteNewsResponse._() : super();
  factory QuoteNewsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuoteNewsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuoteNewsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'News'), createEmptyInstance: create)
    ..pc<QuoteNews>(1, _omitFieldNames ? '' : 'newsResponse', $pb.PbFieldType.PM, protoName: 'newsResponse', subBuilder: QuoteNews.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuoteNewsResponse clone() => QuoteNewsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuoteNewsResponse copyWith(void Function(QuoteNewsResponse) updates) => super.copyWith((message) => updates(message as QuoteNewsResponse)) as QuoteNewsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuoteNewsResponse create() => QuoteNewsResponse._();
  QuoteNewsResponse createEmptyInstance() => create();
  static $pb.PbList<QuoteNewsResponse> createRepeated() => $pb.PbList<QuoteNewsResponse>();
  @$core.pragma('dart2js:noInline')
  static QuoteNewsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuoteNewsResponse>(create);
  static QuoteNewsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<QuoteNews> get newsResponse => $_getList(0);
}

class QuoteNews extends $pb.GeneratedMessage {
  factory QuoteNews({
    $core.int? id,
    $core.String? sectionName,
    $core.String? heading,
    $core.String? caption,
    $core.int? timestamp,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (sectionName != null) {
      $result.sectionName = sectionName;
    }
    if (heading != null) {
      $result.heading = heading;
    }
    if (caption != null) {
      $result.caption = caption;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    return $result;
  }
  QuoteNews._() : super();
  factory QuoteNews.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuoteNews.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuoteNews', package: const $pb.PackageName(_omitMessageNames ? '' : 'News'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'sectionName', protoName: 'sectionName')
    ..aOS(3, _omitFieldNames ? '' : 'heading')
    ..aOS(4, _omitFieldNames ? '' : 'caption')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuoteNews clone() => QuoteNews()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuoteNews copyWith(void Function(QuoteNews) updates) => super.copyWith((message) => updates(message as QuoteNews)) as QuoteNews;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuoteNews create() => QuoteNews._();
  QuoteNews createEmptyInstance() => create();
  static $pb.PbList<QuoteNews> createRepeated() => $pb.PbList<QuoteNews>();
  @$core.pragma('dart2js:noInline')
  static QuoteNews getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuoteNews>(create);
  static QuoteNews? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sectionName => $_getSZ(1);
  @$pb.TagNumber(2)
  set sectionName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSectionName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSectionName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get heading => $_getSZ(2);
  @$pb.TagNumber(3)
  set heading($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeading() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeading() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get caption => $_getSZ(3);
  @$pb.TagNumber(4)
  set caption($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCaption() => $_has(3);
  @$pb.TagNumber(4)
  void clearCaption() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get timestamp => $_getIZ(4);
  @$pb.TagNumber(5)
  set timestamp($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestamp() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
