//
//  Generated code. Do not modify.
//  source: SearchNQuote/SearchScrip.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../Markets/MarketEquityModels.pb.dart' as $9;
import '../TradingCore/ScripId.pb.dart' as $4;
import 'SearchScrip.pbenum.dart';

export 'SearchScrip.pbenum.dart';

class SearchScripResponse extends $pb.GeneratedMessage {
  factory SearchScripResponse({
    $core.Iterable<SearchScrip>? scrips,
  }) {
    final $result = create();
    if (scrips != null) {
      $result.scrips.addAll(scrips);
    }
    return $result;
  }
  SearchScripResponse._() : super();
  factory SearchScripResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchScripResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchScripResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SearchScrip'), createEmptyInstance: create)
    ..pc<SearchScrip>(1, _omitFieldNames ? '' : 'scrips', $pb.PbFieldType.PM, subBuilder: SearchScrip.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchScripResponse clone() => SearchScripResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchScripResponse copyWith(void Function(SearchScripResponse) updates) => super.copyWith((message) => updates(message as SearchScripResponse)) as SearchScripResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchScripResponse create() => SearchScripResponse._();
  SearchScripResponse createEmptyInstance() => create();
  static $pb.PbList<SearchScripResponse> createRepeated() => $pb.PbList<SearchScripResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchScripResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchScripResponse>(create);
  static SearchScripResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SearchScrip> get scrips => $_getList(0);
}

class SearchHistoryResponse extends $pb.GeneratedMessage {
  factory SearchHistoryResponse({
    $core.Iterable<SearchScrip>? scrips,
    SearchHistoryResponse_SearchResponseType? type,
  }) {
    final $result = create();
    if (scrips != null) {
      $result.scrips.addAll(scrips);
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  SearchHistoryResponse._() : super();
  factory SearchHistoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchHistoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchHistoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SearchScrip'), createEmptyInstance: create)
    ..pc<SearchScrip>(1, _omitFieldNames ? '' : 'scrips', $pb.PbFieldType.PM, subBuilder: SearchScrip.create)
    ..e<SearchHistoryResponse_SearchResponseType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: SearchHistoryResponse_SearchResponseType.SearchHistory, valueOf: SearchHistoryResponse_SearchResponseType.valueOf, enumValues: SearchHistoryResponse_SearchResponseType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchHistoryResponse clone() => SearchHistoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchHistoryResponse copyWith(void Function(SearchHistoryResponse) updates) => super.copyWith((message) => updates(message as SearchHistoryResponse)) as SearchHistoryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchHistoryResponse create() => SearchHistoryResponse._();
  SearchHistoryResponse createEmptyInstance() => create();
  static $pb.PbList<SearchHistoryResponse> createRepeated() => $pb.PbList<SearchHistoryResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchHistoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchHistoryResponse>(create);
  static SearchHistoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SearchScrip> get scrips => $_getList(0);

  @$pb.TagNumber(2)
  SearchHistoryResponse_SearchResponseType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(SearchHistoryResponse_SearchResponseType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}

class SearchScrip extends $pb.GeneratedMessage {
  factory SearchScrip({
    $4.ScripId? id,
    $core.String? tradeSymbol,
    $core.String? description,
    $core.String? spreadScripCode,
    $core.int? holdingQty,
    $core.bool? sipAvailable,
    $core.bool? isRecommended,
    $core.String? optionType,
    $core.String? tag,
    $core.int? expirySeconds,
    $core.String? companyName,
    $core.int? lastVisited,
    $9.StockInfo? stockInfo,
    $core.bool? isWatchlistScrip,
    $core.bool? isHoldingScrip,
    $core.double? strikePrice,
    $core.int? expirySeconds2,
    $core.bool? isEtfScrip,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (tradeSymbol != null) {
      $result.tradeSymbol = tradeSymbol;
    }
    if (description != null) {
      $result.description = description;
    }
    if (spreadScripCode != null) {
      $result.spreadScripCode = spreadScripCode;
    }
    if (holdingQty != null) {
      $result.holdingQty = holdingQty;
    }
    if (sipAvailable != null) {
      $result.sipAvailable = sipAvailable;
    }
    if (isRecommended != null) {
      $result.isRecommended = isRecommended;
    }
    if (optionType != null) {
      $result.optionType = optionType;
    }
    if (tag != null) {
      $result.tag = tag;
    }
    if (expirySeconds != null) {
      $result.expirySeconds = expirySeconds;
    }
    if (companyName != null) {
      $result.companyName = companyName;
    }
    if (lastVisited != null) {
      $result.lastVisited = lastVisited;
    }
    if (stockInfo != null) {
      $result.stockInfo = stockInfo;
    }
    if (isWatchlistScrip != null) {
      $result.isWatchlistScrip = isWatchlistScrip;
    }
    if (isHoldingScrip != null) {
      $result.isHoldingScrip = isHoldingScrip;
    }
    if (strikePrice != null) {
      $result.strikePrice = strikePrice;
    }
    if (expirySeconds2 != null) {
      $result.expirySeconds2 = expirySeconds2;
    }
    if (isEtfScrip != null) {
      $result.isEtfScrip = isEtfScrip;
    }
    return $result;
  }
  SearchScrip._() : super();
  factory SearchScrip.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchScrip.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchScrip', package: const $pb.PackageName(_omitMessageNames ? '' : 'SearchScrip'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'id', subBuilder: $4.ScripId.create)
    ..aOS(2, _omitFieldNames ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'spreadScripCode', protoName: 'spreadScripCode')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'holdingQty', $pb.PbFieldType.O3, protoName: 'holdingQty')
    ..aOB(6, _omitFieldNames ? '' : 'sipAvailable', protoName: 'sipAvailable')
    ..aOB(7, _omitFieldNames ? '' : 'isRecommended', protoName: 'isRecommended')
    ..aOS(8, _omitFieldNames ? '' : 'optionType', protoName: 'optionType')
    ..aOS(9, _omitFieldNames ? '' : 'tag')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'expirySeconds', $pb.PbFieldType.O3, protoName: 'expirySeconds')
    ..aOS(11, _omitFieldNames ? '' : 'companyName', protoName: 'companyName')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'lastVisited', $pb.PbFieldType.O3, protoName: 'lastVisited')
    ..aOM<$9.StockInfo>(13, _omitFieldNames ? '' : 'stockInfo', protoName: 'stockInfo', subBuilder: $9.StockInfo.create)
    ..aOB(14, _omitFieldNames ? '' : 'isWatchlistScrip', protoName: 'isWatchlistScrip')
    ..aOB(15, _omitFieldNames ? '' : 'isHoldingScrip', protoName: 'isHoldingScrip')
    ..a<$core.double>(16, _omitFieldNames ? '' : 'strikePrice', $pb.PbFieldType.OF, protoName: 'strikePrice')
    ..a<$core.int>(17, _omitFieldNames ? '' : 'expirySeconds2', $pb.PbFieldType.O3, protoName: 'expirySeconds2')
    ..aOB(18, _omitFieldNames ? '' : 'isEtfScrip', protoName: 'isEtfScrip')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchScrip clone() => SearchScrip()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchScrip copyWith(void Function(SearchScrip) updates) => super.copyWith((message) => updates(message as SearchScrip)) as SearchScrip;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchScrip create() => SearchScrip._();
  SearchScrip createEmptyInstance() => create();
  static $pb.PbList<SearchScrip> createRepeated() => $pb.PbList<SearchScrip>();
  @$core.pragma('dart2js:noInline')
  static SearchScrip getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchScrip>(create);
  static SearchScrip? _defaultInstance;

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
  $core.String get tradeSymbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set tradeSymbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTradeSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearTradeSymbol() => clearField(2);

  /// Equity - {Exchange}
  /// Futures - {Exchange} {ExpiryDate}
  /// Options - {Exchange} {ExpiryDate} {OptionType} {StrikePrice}
  /// Spread - {Exchange} {ExpiryDate1} {ExpiryDate2}
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Only available for spread scrips.
  @$pb.TagNumber(4)
  $core.String get spreadScripCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set spreadScripCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSpreadScripCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpreadScripCode() => clearField(4);

  /// Only available for equity scrips.
  @$pb.TagNumber(5)
  $core.int get holdingQty => $_getIZ(4);
  @$pb.TagNumber(5)
  set holdingQty($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHoldingQty() => $_has(4);
  @$pb.TagNumber(5)
  void clearHoldingQty() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get sipAvailable => $_getBF(5);
  @$pb.TagNumber(6)
  set sipAvailable($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSipAvailable() => $_has(5);
  @$pb.TagNumber(6)
  void clearSipAvailable() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isRecommended => $_getBF(6);
  @$pb.TagNumber(7)
  set isRecommended($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsRecommended() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsRecommended() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get optionType => $_getSZ(7);
  @$pb.TagNumber(8)
  set optionType($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOptionType() => $_has(7);
  @$pb.TagNumber(8)
  void clearOptionType() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get tag => $_getSZ(8);
  @$pb.TagNumber(9)
  set tag($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTag() => $_has(8);
  @$pb.TagNumber(9)
  void clearTag() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get expirySeconds => $_getIZ(9);
  @$pb.TagNumber(10)
  set expirySeconds($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasExpirySeconds() => $_has(9);
  @$pb.TagNumber(10)
  void clearExpirySeconds() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get companyName => $_getSZ(10);
  @$pb.TagNumber(11)
  set companyName($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCompanyName() => $_has(10);
  @$pb.TagNumber(11)
  void clearCompanyName() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get lastVisited => $_getIZ(11);
  @$pb.TagNumber(12)
  set lastVisited($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasLastVisited() => $_has(11);
  @$pb.TagNumber(12)
  void clearLastVisited() => clearField(12);

  @$pb.TagNumber(13)
  $9.StockInfo get stockInfo => $_getN(12);
  @$pb.TagNumber(13)
  set stockInfo($9.StockInfo v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasStockInfo() => $_has(12);
  @$pb.TagNumber(13)
  void clearStockInfo() => clearField(13);
  @$pb.TagNumber(13)
  $9.StockInfo ensureStockInfo() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.bool get isWatchlistScrip => $_getBF(13);
  @$pb.TagNumber(14)
  set isWatchlistScrip($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasIsWatchlistScrip() => $_has(13);
  @$pb.TagNumber(14)
  void clearIsWatchlistScrip() => clearField(14);

  /// Field only set for TrendingScrips
  @$pb.TagNumber(15)
  $core.bool get isHoldingScrip => $_getBF(14);
  @$pb.TagNumber(15)
  set isHoldingScrip($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasIsHoldingScrip() => $_has(14);
  @$pb.TagNumber(15)
  void clearIsHoldingScrip() => clearField(15);

  @$pb.TagNumber(16)
  $core.double get strikePrice => $_getN(15);
  @$pb.TagNumber(16)
  set strikePrice($core.double v) { $_setFloat(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasStrikePrice() => $_has(15);
  @$pb.TagNumber(16)
  void clearStrikePrice() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get expirySeconds2 => $_getIZ(16);
  @$pb.TagNumber(17)
  set expirySeconds2($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasExpirySeconds2() => $_has(16);
  @$pb.TagNumber(17)
  void clearExpirySeconds2() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get isEtfScrip => $_getBF(17);
  @$pb.TagNumber(18)
  set isEtfScrip($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasIsEtfScrip() => $_has(17);
  @$pb.TagNumber(18)
  void clearIsEtfScrip() => clearField(18);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
