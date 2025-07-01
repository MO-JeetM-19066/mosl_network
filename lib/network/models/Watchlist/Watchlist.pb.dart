//
//  Generated code. Do not modify.
//  source: Watchlist/Watchlist.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../Quote/QuoteDetailModels.pb.dart' as $12;
import '../TradingCore/ScripId.pb.dart' as $4;
import '../TradingCore/ScripMojo.pb.dart' as $2;
import '../TradingCore/TrendlyneModels.pb.dart' as $3;
import 'Watchlist.pbenum.dart';

export 'Watchlist.pbenum.dart';

enum WatchlistResponse_IndicesOrWatchlist {
  indices, 
  watchlist, 
  notSet
}

class WatchlistResponse extends $pb.GeneratedMessage {
  factory WatchlistResponse({
    WatchlistIndices? indices,
    WatchlistSummary? watchlist,
  }) {
    final $result = create();
    if (indices != null) {
      $result.indices = indices;
    }
    if (watchlist != null) {
      $result.watchlist = watchlist;
    }
    return $result;
  }
  WatchlistResponse._() : super();
  factory WatchlistResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WatchlistResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, WatchlistResponse_IndicesOrWatchlist> _WatchlistResponse_IndicesOrWatchlistByTag = {
    1 : WatchlistResponse_IndicesOrWatchlist.indices,
    2 : WatchlistResponse_IndicesOrWatchlist.watchlist,
    0 : WatchlistResponse_IndicesOrWatchlist.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WatchlistResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Watchlist'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<WatchlistIndices>(1, _omitFieldNames ? '' : 'indices', subBuilder: WatchlistIndices.create)
    ..aOM<WatchlistSummary>(2, _omitFieldNames ? '' : 'watchlist', subBuilder: WatchlistSummary.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WatchlistResponse clone() => WatchlistResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WatchlistResponse copyWith(void Function(WatchlistResponse) updates) => super.copyWith((message) => updates(message as WatchlistResponse)) as WatchlistResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WatchlistResponse create() => WatchlistResponse._();
  WatchlistResponse createEmptyInstance() => create();
  static $pb.PbList<WatchlistResponse> createRepeated() => $pb.PbList<WatchlistResponse>();
  @$core.pragma('dart2js:noInline')
  static WatchlistResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WatchlistResponse>(create);
  static WatchlistResponse? _defaultInstance;

  WatchlistResponse_IndicesOrWatchlist whichIndicesOrWatchlist() => _WatchlistResponse_IndicesOrWatchlistByTag[$_whichOneof(0)]!;
  void clearIndicesOrWatchlist() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  WatchlistIndices get indices => $_getN(0);
  @$pb.TagNumber(1)
  set indices(WatchlistIndices v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndices() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndices() => clearField(1);
  @$pb.TagNumber(1)
  WatchlistIndices ensureIndices() => $_ensure(0);

  @$pb.TagNumber(2)
  WatchlistSummary get watchlist => $_getN(1);
  @$pb.TagNumber(2)
  set watchlist(WatchlistSummary v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWatchlist() => $_has(1);
  @$pb.TagNumber(2)
  void clearWatchlist() => clearField(2);
  @$pb.TagNumber(2)
  WatchlistSummary ensureWatchlist() => $_ensure(1);
}

class WatchlistIndices extends $pb.GeneratedMessage {
  factory WatchlistIndices({
    $core.Iterable<WatchlistIndex>? indices,
  }) {
    final $result = create();
    if (indices != null) {
      $result.indices.addAll(indices);
    }
    return $result;
  }
  WatchlistIndices._() : super();
  factory WatchlistIndices.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WatchlistIndices.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WatchlistIndices', package: const $pb.PackageName(_omitMessageNames ? '' : 'Watchlist'), createEmptyInstance: create)
    ..pc<WatchlistIndex>(1, _omitFieldNames ? '' : 'indices', $pb.PbFieldType.PM, subBuilder: WatchlistIndex.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WatchlistIndices clone() => WatchlistIndices()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WatchlistIndices copyWith(void Function(WatchlistIndices) updates) => super.copyWith((message) => updates(message as WatchlistIndices)) as WatchlistIndices;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WatchlistIndices create() => WatchlistIndices._();
  WatchlistIndices createEmptyInstance() => create();
  static $pb.PbList<WatchlistIndices> createRepeated() => $pb.PbList<WatchlistIndices>();
  @$core.pragma('dart2js:noInline')
  static WatchlistIndices getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WatchlistIndices>(create);
  static WatchlistIndices? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<WatchlistIndex> get indices => $_getList(0);
}

class WatchlistIndicesV2 extends $pb.GeneratedMessage {
  factory WatchlistIndicesV2({
    $core.Iterable<WatchlistIndex>? topNse,
    $core.Iterable<WatchlistIndex>? topBse,
    $core.Iterable<WatchlistIndex>? other,
  }) {
    final $result = create();
    if (topNse != null) {
      $result.topNse.addAll(topNse);
    }
    if (topBse != null) {
      $result.topBse.addAll(topBse);
    }
    if (other != null) {
      $result.other.addAll(other);
    }
    return $result;
  }
  WatchlistIndicesV2._() : super();
  factory WatchlistIndicesV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WatchlistIndicesV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WatchlistIndicesV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'Watchlist'), createEmptyInstance: create)
    ..pc<WatchlistIndex>(1, _omitFieldNames ? '' : 'topNse', $pb.PbFieldType.PM, protoName: 'topNse', subBuilder: WatchlistIndex.create)
    ..pc<WatchlistIndex>(2, _omitFieldNames ? '' : 'topBse', $pb.PbFieldType.PM, protoName: 'topBse', subBuilder: WatchlistIndex.create)
    ..pc<WatchlistIndex>(3, _omitFieldNames ? '' : 'other', $pb.PbFieldType.PM, subBuilder: WatchlistIndex.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WatchlistIndicesV2 clone() => WatchlistIndicesV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WatchlistIndicesV2 copyWith(void Function(WatchlistIndicesV2) updates) => super.copyWith((message) => updates(message as WatchlistIndicesV2)) as WatchlistIndicesV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WatchlistIndicesV2 create() => WatchlistIndicesV2._();
  WatchlistIndicesV2 createEmptyInstance() => create();
  static $pb.PbList<WatchlistIndicesV2> createRepeated() => $pb.PbList<WatchlistIndicesV2>();
  @$core.pragma('dart2js:noInline')
  static WatchlistIndicesV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WatchlistIndicesV2>(create);
  static WatchlistIndicesV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<WatchlistIndex> get topNse => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<WatchlistIndex> get topBse => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<WatchlistIndex> get other => $_getList(2);
}

class WatchlistIndex extends $pb.GeneratedMessage {
  factory WatchlistIndex({
    $core.int? id,
    $core.String? name,
    $core.int? count,
    $core.int? scripCount,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (count != null) {
      $result.count = count;
    }
    if (scripCount != null) {
      $result.scripCount = scripCount;
    }
    return $result;
  }
  WatchlistIndex._() : super();
  factory WatchlistIndex.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WatchlistIndex.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WatchlistIndex', package: const $pb.PackageName(_omitMessageNames ? '' : 'Watchlist'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'count', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'scripCount', $pb.PbFieldType.O3, protoName: 'scripCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WatchlistIndex clone() => WatchlistIndex()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WatchlistIndex copyWith(void Function(WatchlistIndex) updates) => super.copyWith((message) => updates(message as WatchlistIndex)) as WatchlistIndex;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WatchlistIndex create() => WatchlistIndex._();
  WatchlistIndex createEmptyInstance() => create();
  static $pb.PbList<WatchlistIndex> createRepeated() => $pb.PbList<WatchlistIndex>();
  @$core.pragma('dart2js:noInline')
  static WatchlistIndex getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WatchlistIndex>(create);
  static WatchlistIndex? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
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
  $core.int get count => $_getIZ(2);
  @$pb.TagNumber(3)
  set count($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get scripCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set scripCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasScripCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearScripCount() => clearField(4);
}

class WatchlistSummary extends $pb.GeneratedMessage {
  factory WatchlistSummary({
    $core.Iterable<WatchlistInfo>? watchlists,
    WatchlistDetail? scrips,
  }) {
    final $result = create();
    if (watchlists != null) {
      $result.watchlists.addAll(watchlists);
    }
    if (scrips != null) {
      $result.scrips = scrips;
    }
    return $result;
  }
  WatchlistSummary._() : super();
  factory WatchlistSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WatchlistSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WatchlistSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'Watchlist'), createEmptyInstance: create)
    ..pc<WatchlistInfo>(1, _omitFieldNames ? '' : 'watchlists', $pb.PbFieldType.PM, subBuilder: WatchlistInfo.create)
    ..aOM<WatchlistDetail>(2, _omitFieldNames ? '' : 'scrips', subBuilder: WatchlistDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WatchlistSummary clone() => WatchlistSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WatchlistSummary copyWith(void Function(WatchlistSummary) updates) => super.copyWith((message) => updates(message as WatchlistSummary)) as WatchlistSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WatchlistSummary create() => WatchlistSummary._();
  WatchlistSummary createEmptyInstance() => create();
  static $pb.PbList<WatchlistSummary> createRepeated() => $pb.PbList<WatchlistSummary>();
  @$core.pragma('dart2js:noInline')
  static WatchlistSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WatchlistSummary>(create);
  static WatchlistSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<WatchlistInfo> get watchlists => $_getList(0);

  @$pb.TagNumber(2)
  WatchlistDetail get scrips => $_getN(1);
  @$pb.TagNumber(2)
  set scrips(WatchlistDetail v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasScrips() => $_has(1);
  @$pb.TagNumber(2)
  void clearScrips() => clearField(2);
  @$pb.TagNumber(2)
  WatchlistDetail ensureScrips() => $_ensure(1);
}

class WatchlistDetail extends $pb.GeneratedMessage {
  factory WatchlistDetail({
    WatchlistInfo? name,
    $core.Iterable<WatchlistScrip>? scrips,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (scrips != null) {
      $result.scrips.addAll(scrips);
    }
    return $result;
  }
  WatchlistDetail._() : super();
  factory WatchlistDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WatchlistDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WatchlistDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'Watchlist'), createEmptyInstance: create)
    ..aOM<WatchlistInfo>(1, _omitFieldNames ? '' : 'name', subBuilder: WatchlistInfo.create)
    ..pc<WatchlistScrip>(2, _omitFieldNames ? '' : 'scrips', $pb.PbFieldType.PM, subBuilder: WatchlistScrip.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WatchlistDetail clone() => WatchlistDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WatchlistDetail copyWith(void Function(WatchlistDetail) updates) => super.copyWith((message) => updates(message as WatchlistDetail)) as WatchlistDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WatchlistDetail create() => WatchlistDetail._();
  WatchlistDetail createEmptyInstance() => create();
  static $pb.PbList<WatchlistDetail> createRepeated() => $pb.PbList<WatchlistDetail>();
  @$core.pragma('dart2js:noInline')
  static WatchlistDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WatchlistDetail>(create);
  static WatchlistDetail? _defaultInstance;

  @$pb.TagNumber(1)
  WatchlistInfo get name => $_getN(0);
  @$pb.TagNumber(1)
  set name(WatchlistInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
  @$pb.TagNumber(1)
  WatchlistInfo ensureName() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<WatchlistScrip> get scrips => $_getList(1);
}

class WatchlistScrips extends $pb.GeneratedMessage {
  factory WatchlistScrips({
    $core.Iterable<WatchlistScrip>? scrips,
  }) {
    final $result = create();
    if (scrips != null) {
      $result.scrips.addAll(scrips);
    }
    return $result;
  }
  WatchlistScrips._() : super();
  factory WatchlistScrips.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WatchlistScrips.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WatchlistScrips', package: const $pb.PackageName(_omitMessageNames ? '' : 'Watchlist'), createEmptyInstance: create)
    ..pc<WatchlistScrip>(2, _omitFieldNames ? '' : 'scrips', $pb.PbFieldType.PM, subBuilder: WatchlistScrip.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WatchlistScrips clone() => WatchlistScrips()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WatchlistScrips copyWith(void Function(WatchlistScrips) updates) => super.copyWith((message) => updates(message as WatchlistScrips)) as WatchlistScrips;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WatchlistScrips create() => WatchlistScrips._();
  WatchlistScrips createEmptyInstance() => create();
  static $pb.PbList<WatchlistScrips> createRepeated() => $pb.PbList<WatchlistScrips>();
  @$core.pragma('dart2js:noInline')
  static WatchlistScrips getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WatchlistScrips>(create);
  static WatchlistScrips? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<WatchlistScrip> get scrips => $_getList(0);
}

class AllWatchlistInfo extends $pb.GeneratedMessage {
  factory AllWatchlistInfo({
    $core.Iterable<WatchlistInfo>? watchlists,
  }) {
    final $result = create();
    if (watchlists != null) {
      $result.watchlists.addAll(watchlists);
    }
    return $result;
  }
  AllWatchlistInfo._() : super();
  factory AllWatchlistInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllWatchlistInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AllWatchlistInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'Watchlist'), createEmptyInstance: create)
    ..pc<WatchlistInfo>(1, _omitFieldNames ? '' : 'watchlists', $pb.PbFieldType.PM, subBuilder: WatchlistInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllWatchlistInfo clone() => AllWatchlistInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllWatchlistInfo copyWith(void Function(AllWatchlistInfo) updates) => super.copyWith((message) => updates(message as AllWatchlistInfo)) as AllWatchlistInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllWatchlistInfo create() => AllWatchlistInfo._();
  AllWatchlistInfo createEmptyInstance() => create();
  static $pb.PbList<AllWatchlistInfo> createRepeated() => $pb.PbList<AllWatchlistInfo>();
  @$core.pragma('dart2js:noInline')
  static AllWatchlistInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllWatchlistInfo>(create);
  static AllWatchlistInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<WatchlistInfo> get watchlists => $_getList(0);
}

class WatchlistInfo extends $pb.GeneratedMessage {
  factory WatchlistInfo({
    $core.int? id,
    $core.String? name,
    $core.bool? isDefault,
    $core.bool? isModifiable,
    $core.int? scripCount,
    $core.int? indexId,
    $core.int? position,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (isDefault != null) {
      $result.isDefault = isDefault;
    }
    if (isModifiable != null) {
      $result.isModifiable = isModifiable;
    }
    if (scripCount != null) {
      $result.scripCount = scripCount;
    }
    if (indexId != null) {
      $result.indexId = indexId;
    }
    if (position != null) {
      $result.position = position;
    }
    return $result;
  }
  WatchlistInfo._() : super();
  factory WatchlistInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WatchlistInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WatchlistInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'Watchlist'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOB(3, _omitFieldNames ? '' : 'isDefault', protoName: 'isDefault')
    ..aOB(4, _omitFieldNames ? '' : 'isModifiable', protoName: 'isModifiable')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'scripCount', $pb.PbFieldType.O3, protoName: 'scripCount')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'indexId', $pb.PbFieldType.O3, protoName: 'indexId')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'position', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WatchlistInfo clone() => WatchlistInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WatchlistInfo copyWith(void Function(WatchlistInfo) updates) => super.copyWith((message) => updates(message as WatchlistInfo)) as WatchlistInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WatchlistInfo create() => WatchlistInfo._();
  WatchlistInfo createEmptyInstance() => create();
  static $pb.PbList<WatchlistInfo> createRepeated() => $pb.PbList<WatchlistInfo>();
  @$core.pragma('dart2js:noInline')
  static WatchlistInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WatchlistInfo>(create);
  static WatchlistInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
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
  $core.bool get isDefault => $_getBF(2);
  @$pb.TagNumber(3)
  set isDefault($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsDefault() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsDefault() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isModifiable => $_getBF(3);
  @$pb.TagNumber(4)
  set isModifiable($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsModifiable() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsModifiable() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get scripCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set scripCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasScripCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearScripCount() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get indexId => $_getIZ(5);
  @$pb.TagNumber(6)
  set indexId($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIndexId() => $_has(5);
  @$pb.TagNumber(6)
  void clearIndexId() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get position => $_getIZ(6);
  @$pb.TagNumber(7)
  set position($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPosition() => $_has(6);
  @$pb.TagNumber(7)
  void clearPosition() => clearField(7);
}

class WatchlistScrip extends $pb.GeneratedMessage {
  factory WatchlistScrip({
    $core.int? id,
    $4.ScripId? scrip,
    $core.String? tradingSymbol,
    $core.String? description,
    $core.String? spreadScripCode,
    $core.String? optionType,
    $core.int? position,
    $core.int? sectorId,
    $2.ScripMojo? mojo,
    HoldingInfo? holding,
    PositionInfo? positions,
    $core.double? pE,
    $core.double? pB,
    $core.int? prevOi,
    $core.double? putCallRatio,
    $core.int? expiry,
    $3.ScripQvt? qvt,
    $core.bool? hasOptionsAvailable,
    $core.bool? hasEvents,
    $core.int? entryPrice,
    $fixnum.Int64? timeStamp,
    $fixnum.Int64? eventFlags,
    Moneyness? moneyness,
    $core.double? ltp,
    $core.double? ltpChangePer,
    $core.String? scripIsin,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (scrip != null) {
      $result.scrip = scrip;
    }
    if (tradingSymbol != null) {
      $result.tradingSymbol = tradingSymbol;
    }
    if (description != null) {
      $result.description = description;
    }
    if (spreadScripCode != null) {
      $result.spreadScripCode = spreadScripCode;
    }
    if (optionType != null) {
      $result.optionType = optionType;
    }
    if (position != null) {
      $result.position = position;
    }
    if (sectorId != null) {
      $result.sectorId = sectorId;
    }
    if (mojo != null) {
      $result.mojo = mojo;
    }
    if (holding != null) {
      $result.holding = holding;
    }
    if (positions != null) {
      $result.positions = positions;
    }
    if (pE != null) {
      $result.pE = pE;
    }
    if (pB != null) {
      $result.pB = pB;
    }
    if (prevOi != null) {
      $result.prevOi = prevOi;
    }
    if (putCallRatio != null) {
      $result.putCallRatio = putCallRatio;
    }
    if (expiry != null) {
      $result.expiry = expiry;
    }
    if (qvt != null) {
      $result.qvt = qvt;
    }
    if (hasOptionsAvailable != null) {
      $result.hasOptionsAvailable = hasOptionsAvailable;
    }
    if (hasEvents != null) {
      $result.hasEvents = hasEvents;
    }
    if (entryPrice != null) {
      $result.entryPrice = entryPrice;
    }
    if (timeStamp != null) {
      $result.timeStamp = timeStamp;
    }
    if (eventFlags != null) {
      $result.eventFlags = eventFlags;
    }
    if (moneyness != null) {
      $result.moneyness = moneyness;
    }
    if (ltp != null) {
      $result.ltp = ltp;
    }
    if (ltpChangePer != null) {
      $result.ltpChangePer = ltpChangePer;
    }
    if (scripIsin != null) {
      $result.scripIsin = scripIsin;
    }
    return $result;
  }
  WatchlistScrip._() : super();
  factory WatchlistScrip.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WatchlistScrip.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WatchlistScrip', package: const $pb.PackageName(_omitMessageNames ? '' : 'Watchlist'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOM<$4.ScripId>(2, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..aOS(3, _omitFieldNames ? '' : 'tradingSymbol', protoName: 'tradingSymbol')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOS(5, _omitFieldNames ? '' : 'spreadScripCode', protoName: 'spreadScripCode')
    ..aOS(6, _omitFieldNames ? '' : 'optionType', protoName: 'optionType')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'position', $pb.PbFieldType.O3)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'sectorId', $pb.PbFieldType.O3, protoName: 'sectorId')
    ..aOM<$2.ScripMojo>(12, _omitFieldNames ? '' : 'mojo', subBuilder: $2.ScripMojo.create)
    ..aOM<HoldingInfo>(13, _omitFieldNames ? '' : 'holding', subBuilder: HoldingInfo.create)
    ..aOM<PositionInfo>(14, _omitFieldNames ? '' : 'positions', subBuilder: PositionInfo.create)
    ..a<$core.double>(15, _omitFieldNames ? '' : 'PE', $pb.PbFieldType.OF, protoName: 'PE')
    ..a<$core.double>(16, _omitFieldNames ? '' : 'PB', $pb.PbFieldType.OF, protoName: 'PB')
    ..a<$core.int>(17, _omitFieldNames ? '' : 'PrevOi', $pb.PbFieldType.O3, protoName: 'PrevOi')
    ..a<$core.double>(18, _omitFieldNames ? '' : 'putCallRatio', $pb.PbFieldType.OF, protoName: 'putCallRatio')
    ..a<$core.int>(19, _omitFieldNames ? '' : 'expiry', $pb.PbFieldType.O3)
    ..aOM<$3.ScripQvt>(20, _omitFieldNames ? '' : 'qvt', subBuilder: $3.ScripQvt.create)
    ..aOB(21, _omitFieldNames ? '' : 'hasOptionsAvailable', protoName: 'hasOptionsAvailable')
    ..aOB(22, _omitFieldNames ? '' : 'hasEvents', protoName: 'hasEvents')
    ..a<$core.int>(23, _omitFieldNames ? '' : 'entryPrice', $pb.PbFieldType.O3, protoName: 'entryPrice')
    ..aInt64(24, _omitFieldNames ? '' : 'timeStamp', protoName: 'timeStamp')
    ..aInt64(25, _omitFieldNames ? '' : 'eventFlags', protoName: 'eventFlags')
    ..e<Moneyness>(26, _omitFieldNames ? '' : 'moneyness', $pb.PbFieldType.OE, defaultOrMaker: Moneyness.ATM, valueOf: Moneyness.valueOf, enumValues: Moneyness.values)
    ..a<$core.double>(27, _omitFieldNames ? '' : 'ltp', $pb.PbFieldType.OF)
    ..a<$core.double>(28, _omitFieldNames ? '' : 'ltpChangePer', $pb.PbFieldType.OF, protoName: 'ltpChangePer')
    ..aOS(29, _omitFieldNames ? '' : 'scripIsin', protoName: 'scripIsin')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WatchlistScrip clone() => WatchlistScrip()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WatchlistScrip copyWith(void Function(WatchlistScrip) updates) => super.copyWith((message) => updates(message as WatchlistScrip)) as WatchlistScrip;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WatchlistScrip create() => WatchlistScrip._();
  WatchlistScrip createEmptyInstance() => create();
  static $pb.PbList<WatchlistScrip> createRepeated() => $pb.PbList<WatchlistScrip>();
  @$core.pragma('dart2js:noInline')
  static WatchlistScrip getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WatchlistScrip>(create);
  static WatchlistScrip? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

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
  $core.String get tradingSymbol => $_getSZ(2);
  @$pb.TagNumber(3)
  set tradingSymbol($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTradingSymbol() => $_has(2);
  @$pb.TagNumber(3)
  void clearTradingSymbol() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get spreadScripCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set spreadScripCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSpreadScripCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpreadScripCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get optionType => $_getSZ(5);
  @$pb.TagNumber(6)
  set optionType($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOptionType() => $_has(5);
  @$pb.TagNumber(6)
  void clearOptionType() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get position => $_getIZ(6);
  @$pb.TagNumber(7)
  set position($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPosition() => $_has(6);
  @$pb.TagNumber(7)
  void clearPosition() => clearField(7);

  @$pb.TagNumber(11)
  $core.int get sectorId => $_getIZ(7);
  @$pb.TagNumber(11)
  set sectorId($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(11)
  $core.bool hasSectorId() => $_has(7);
  @$pb.TagNumber(11)
  void clearSectorId() => clearField(11);

  @$pb.TagNumber(12)
  $2.ScripMojo get mojo => $_getN(8);
  @$pb.TagNumber(12)
  set mojo($2.ScripMojo v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasMojo() => $_has(8);
  @$pb.TagNumber(12)
  void clearMojo() => clearField(12);
  @$pb.TagNumber(12)
  $2.ScripMojo ensureMojo() => $_ensure(8);

  @$pb.TagNumber(13)
  HoldingInfo get holding => $_getN(9);
  @$pb.TagNumber(13)
  set holding(HoldingInfo v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasHolding() => $_has(9);
  @$pb.TagNumber(13)
  void clearHolding() => clearField(13);
  @$pb.TagNumber(13)
  HoldingInfo ensureHolding() => $_ensure(9);

  @$pb.TagNumber(14)
  PositionInfo get positions => $_getN(10);
  @$pb.TagNumber(14)
  set positions(PositionInfo v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasPositions() => $_has(10);
  @$pb.TagNumber(14)
  void clearPositions() => clearField(14);
  @$pb.TagNumber(14)
  PositionInfo ensurePositions() => $_ensure(10);

  @$pb.TagNumber(15)
  $core.double get pE => $_getN(11);
  @$pb.TagNumber(15)
  set pE($core.double v) { $_setFloat(11, v); }
  @$pb.TagNumber(15)
  $core.bool hasPE() => $_has(11);
  @$pb.TagNumber(15)
  void clearPE() => clearField(15);

  @$pb.TagNumber(16)
  $core.double get pB => $_getN(12);
  @$pb.TagNumber(16)
  set pB($core.double v) { $_setFloat(12, v); }
  @$pb.TagNumber(16)
  $core.bool hasPB() => $_has(12);
  @$pb.TagNumber(16)
  void clearPB() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get prevOi => $_getIZ(13);
  @$pb.TagNumber(17)
  set prevOi($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(17)
  $core.bool hasPrevOi() => $_has(13);
  @$pb.TagNumber(17)
  void clearPrevOi() => clearField(17);

  @$pb.TagNumber(18)
  $core.double get putCallRatio => $_getN(14);
  @$pb.TagNumber(18)
  set putCallRatio($core.double v) { $_setFloat(14, v); }
  @$pb.TagNumber(18)
  $core.bool hasPutCallRatio() => $_has(14);
  @$pb.TagNumber(18)
  void clearPutCallRatio() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get expiry => $_getIZ(15);
  @$pb.TagNumber(19)
  set expiry($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(19)
  $core.bool hasExpiry() => $_has(15);
  @$pb.TagNumber(19)
  void clearExpiry() => clearField(19);

  @$pb.TagNumber(20)
  $3.ScripQvt get qvt => $_getN(16);
  @$pb.TagNumber(20)
  set qvt($3.ScripQvt v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasQvt() => $_has(16);
  @$pb.TagNumber(20)
  void clearQvt() => clearField(20);
  @$pb.TagNumber(20)
  $3.ScripQvt ensureQvt() => $_ensure(16);

  @$pb.TagNumber(21)
  $core.bool get hasOptionsAvailable => $_getBF(17);
  @$pb.TagNumber(21)
  set hasOptionsAvailable($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(21)
  $core.bool hasHasOptionsAvailable() => $_has(17);
  @$pb.TagNumber(21)
  void clearHasOptionsAvailable() => clearField(21);

  @$pb.TagNumber(22)
  $core.bool get hasEvents => $_getBF(18);
  @$pb.TagNumber(22)
  set hasEvents($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(22)
  $core.bool hasHasEvents() => $_has(18);
  @$pb.TagNumber(22)
  void clearHasEvents() => clearField(22);

  @$pb.TagNumber(23)
  $core.int get entryPrice => $_getIZ(19);
  @$pb.TagNumber(23)
  set entryPrice($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(23)
  $core.bool hasEntryPrice() => $_has(19);
  @$pb.TagNumber(23)
  void clearEntryPrice() => clearField(23);

  @$pb.TagNumber(24)
  $fixnum.Int64 get timeStamp => $_getI64(20);
  @$pb.TagNumber(24)
  set timeStamp($fixnum.Int64 v) { $_setInt64(20, v); }
  @$pb.TagNumber(24)
  $core.bool hasTimeStamp() => $_has(20);
  @$pb.TagNumber(24)
  void clearTimeStamp() => clearField(24);

  @$pb.TagNumber(25)
  $fixnum.Int64 get eventFlags => $_getI64(21);
  @$pb.TagNumber(25)
  set eventFlags($fixnum.Int64 v) { $_setInt64(21, v); }
  @$pb.TagNumber(25)
  $core.bool hasEventFlags() => $_has(21);
  @$pb.TagNumber(25)
  void clearEventFlags() => clearField(25);

  @$pb.TagNumber(26)
  Moneyness get moneyness => $_getN(22);
  @$pb.TagNumber(26)
  set moneyness(Moneyness v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasMoneyness() => $_has(22);
  @$pb.TagNumber(26)
  void clearMoneyness() => clearField(26);

  @$pb.TagNumber(27)
  $core.double get ltp => $_getN(23);
  @$pb.TagNumber(27)
  set ltp($core.double v) { $_setFloat(23, v); }
  @$pb.TagNumber(27)
  $core.bool hasLtp() => $_has(23);
  @$pb.TagNumber(27)
  void clearLtp() => clearField(27);

  @$pb.TagNumber(28)
  $core.double get ltpChangePer => $_getN(24);
  @$pb.TagNumber(28)
  set ltpChangePer($core.double v) { $_setFloat(24, v); }
  @$pb.TagNumber(28)
  $core.bool hasLtpChangePer() => $_has(24);
  @$pb.TagNumber(28)
  void clearLtpChangePer() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get scripIsin => $_getSZ(25);
  @$pb.TagNumber(29)
  set scripIsin($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(29)
  $core.bool hasScripIsin() => $_has(25);
  @$pb.TagNumber(29)
  void clearScripIsin() => clearField(29);
}

class HoldingInfo extends $pb.GeneratedMessage {
  factory HoldingInfo({
    $core.double? marketValue,
    $core.int? qty,
    $core.double? purchaseValue,
  }) {
    final $result = create();
    if (marketValue != null) {
      $result.marketValue = marketValue;
    }
    if (qty != null) {
      $result.qty = qty;
    }
    if (purchaseValue != null) {
      $result.purchaseValue = purchaseValue;
    }
    return $result;
  }
  HoldingInfo._() : super();
  factory HoldingInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HoldingInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HoldingInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'Watchlist'), createEmptyInstance: create)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'marketValue', $pb.PbFieldType.OF, protoName: 'marketValue')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'qty', $pb.PbFieldType.O3)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'purchaseValue', $pb.PbFieldType.OF, protoName: 'purchaseValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HoldingInfo clone() => HoldingInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HoldingInfo copyWith(void Function(HoldingInfo) updates) => super.copyWith((message) => updates(message as HoldingInfo)) as HoldingInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HoldingInfo create() => HoldingInfo._();
  HoldingInfo createEmptyInstance() => create();
  static $pb.PbList<HoldingInfo> createRepeated() => $pb.PbList<HoldingInfo>();
  @$core.pragma('dart2js:noInline')
  static HoldingInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HoldingInfo>(create);
  static HoldingInfo? _defaultInstance;

  @$pb.TagNumber(7)
  $core.double get marketValue => $_getN(0);
  @$pb.TagNumber(7)
  set marketValue($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(7)
  $core.bool hasMarketValue() => $_has(0);
  @$pb.TagNumber(7)
  void clearMarketValue() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get qty => $_getIZ(1);
  @$pb.TagNumber(8)
  set qty($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(8)
  $core.bool hasQty() => $_has(1);
  @$pb.TagNumber(8)
  void clearQty() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get purchaseValue => $_getN(2);
  @$pb.TagNumber(9)
  set purchaseValue($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(9)
  $core.bool hasPurchaseValue() => $_has(2);
  @$pb.TagNumber(9)
  void clearPurchaseValue() => clearField(9);
}

class PositionInfo extends $pb.GeneratedMessage {
  factory PositionInfo({
    $core.int? lots,
  }) {
    final $result = create();
    if (lots != null) {
      $result.lots = lots;
    }
    return $result;
  }
  PositionInfo._() : super();
  factory PositionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PositionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PositionInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'Watchlist'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'lots', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PositionInfo clone() => PositionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PositionInfo copyWith(void Function(PositionInfo) updates) => super.copyWith((message) => updates(message as PositionInfo)) as PositionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PositionInfo create() => PositionInfo._();
  PositionInfo createEmptyInstance() => create();
  static $pb.PbList<PositionInfo> createRepeated() => $pb.PbList<PositionInfo>();
  @$core.pragma('dart2js:noInline')
  static PositionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PositionInfo>(create);
  static PositionInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get lots => $_getIZ(0);
  @$pb.TagNumber(1)
  set lots($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLots() => $_has(0);
  @$pb.TagNumber(1)
  void clearLots() => clearField(1);
}

enum CreateWatchlistRequest_IndexOrHoldingOrCustom {
  indexId, 
  forHoldings, 
  customWatchlist, 
  notSet
}

class CreateWatchlistRequest extends $pb.GeneratedMessage {
  factory CreateWatchlistRequest({
    $core.int? indexId,
    $core.bool? forHoldings,
    NewWatchlistRequest? customWatchlist,
  }) {
    final $result = create();
    if (indexId != null) {
      $result.indexId = indexId;
    }
    if (forHoldings != null) {
      $result.forHoldings = forHoldings;
    }
    if (customWatchlist != null) {
      $result.customWatchlist = customWatchlist;
    }
    return $result;
  }
  CreateWatchlistRequest._() : super();
  factory CreateWatchlistRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateWatchlistRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CreateWatchlistRequest_IndexOrHoldingOrCustom> _CreateWatchlistRequest_IndexOrHoldingOrCustomByTag = {
    1 : CreateWatchlistRequest_IndexOrHoldingOrCustom.indexId,
    2 : CreateWatchlistRequest_IndexOrHoldingOrCustom.forHoldings,
    3 : CreateWatchlistRequest_IndexOrHoldingOrCustom.customWatchlist,
    0 : CreateWatchlistRequest_IndexOrHoldingOrCustom.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateWatchlistRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Watchlist'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..a<$core.int>(1, _omitFieldNames ? '' : 'indexId', $pb.PbFieldType.O3, protoName: 'indexId')
    ..aOB(2, _omitFieldNames ? '' : 'forHoldings', protoName: 'forHoldings')
    ..aOM<NewWatchlistRequest>(3, _omitFieldNames ? '' : 'customWatchlist', protoName: 'customWatchlist', subBuilder: NewWatchlistRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateWatchlistRequest clone() => CreateWatchlistRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateWatchlistRequest copyWith(void Function(CreateWatchlistRequest) updates) => super.copyWith((message) => updates(message as CreateWatchlistRequest)) as CreateWatchlistRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateWatchlistRequest create() => CreateWatchlistRequest._();
  CreateWatchlistRequest createEmptyInstance() => create();
  static $pb.PbList<CreateWatchlistRequest> createRepeated() => $pb.PbList<CreateWatchlistRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateWatchlistRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateWatchlistRequest>(create);
  static CreateWatchlistRequest? _defaultInstance;

  CreateWatchlistRequest_IndexOrHoldingOrCustom whichIndexOrHoldingOrCustom() => _CreateWatchlistRequest_IndexOrHoldingOrCustomByTag[$_whichOneof(0)]!;
  void clearIndexOrHoldingOrCustom() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get indexId => $_getIZ(0);
  @$pb.TagNumber(1)
  set indexId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndexId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get forHoldings => $_getBF(1);
  @$pb.TagNumber(2)
  set forHoldings($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasForHoldings() => $_has(1);
  @$pb.TagNumber(2)
  void clearForHoldings() => clearField(2);

  @$pb.TagNumber(3)
  NewWatchlistRequest get customWatchlist => $_getN(2);
  @$pb.TagNumber(3)
  set customWatchlist(NewWatchlistRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomWatchlist() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomWatchlist() => clearField(3);
  @$pb.TagNumber(3)
  NewWatchlistRequest ensureCustomWatchlist() => $_ensure(2);
}

class CreateMultipleWatchlistRequest extends $pb.GeneratedMessage {
  factory CreateMultipleWatchlistRequest({
    $core.Iterable<$core.int>? indexId,
  }) {
    final $result = create();
    if (indexId != null) {
      $result.indexId.addAll(indexId);
    }
    return $result;
  }
  CreateMultipleWatchlistRequest._() : super();
  factory CreateMultipleWatchlistRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateMultipleWatchlistRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateMultipleWatchlistRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Watchlist'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'indexId', $pb.PbFieldType.K3, protoName: 'indexId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateMultipleWatchlistRequest clone() => CreateMultipleWatchlistRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateMultipleWatchlistRequest copyWith(void Function(CreateMultipleWatchlistRequest) updates) => super.copyWith((message) => updates(message as CreateMultipleWatchlistRequest)) as CreateMultipleWatchlistRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMultipleWatchlistRequest create() => CreateMultipleWatchlistRequest._();
  CreateMultipleWatchlistRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMultipleWatchlistRequest> createRepeated() => $pb.PbList<CreateMultipleWatchlistRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateMultipleWatchlistRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateMultipleWatchlistRequest>(create);
  static CreateMultipleWatchlistRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get indexId => $_getList(0);
}

class NewWatchlistRequest extends $pb.GeneratedMessage {
  factory NewWatchlistRequest({
    $core.String? watchlistName,
    $core.bool? isDefault,
    $core.Iterable<$4.ScripId>? scrip,
  }) {
    final $result = create();
    if (watchlistName != null) {
      $result.watchlistName = watchlistName;
    }
    if (isDefault != null) {
      $result.isDefault = isDefault;
    }
    if (scrip != null) {
      $result.scrip.addAll(scrip);
    }
    return $result;
  }
  NewWatchlistRequest._() : super();
  factory NewWatchlistRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewWatchlistRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewWatchlistRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Watchlist'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'watchlistName', protoName: 'watchlistName')
    ..aOB(2, _omitFieldNames ? '' : 'isDefault', protoName: 'isDefault')
    ..pc<$4.ScripId>(3, _omitFieldNames ? '' : 'scrip', $pb.PbFieldType.PM, subBuilder: $4.ScripId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewWatchlistRequest clone() => NewWatchlistRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewWatchlistRequest copyWith(void Function(NewWatchlistRequest) updates) => super.copyWith((message) => updates(message as NewWatchlistRequest)) as NewWatchlistRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewWatchlistRequest create() => NewWatchlistRequest._();
  NewWatchlistRequest createEmptyInstance() => create();
  static $pb.PbList<NewWatchlistRequest> createRepeated() => $pb.PbList<NewWatchlistRequest>();
  @$core.pragma('dart2js:noInline')
  static NewWatchlistRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewWatchlistRequest>(create);
  static NewWatchlistRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get watchlistName => $_getSZ(0);
  @$pb.TagNumber(1)
  set watchlistName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWatchlistName() => $_has(0);
  @$pb.TagNumber(1)
  void clearWatchlistName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isDefault => $_getBF(1);
  @$pb.TagNumber(2)
  set isDefault($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsDefault() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsDefault() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$4.ScripId> get scrip => $_getList(2);
}

class UpdateWatchlistRequest extends $pb.GeneratedMessage {
  factory UpdateWatchlistRequest({
    $core.int? watchlistId,
    $core.String? watchlistName,
    $core.bool? isDefault,
  }) {
    final $result = create();
    if (watchlistId != null) {
      $result.watchlistId = watchlistId;
    }
    if (watchlistName != null) {
      $result.watchlistName = watchlistName;
    }
    if (isDefault != null) {
      $result.isDefault = isDefault;
    }
    return $result;
  }
  UpdateWatchlistRequest._() : super();
  factory UpdateWatchlistRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateWatchlistRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateWatchlistRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Watchlist'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'watchlistId', $pb.PbFieldType.O3, protoName: 'watchlistId')
    ..aOS(2, _omitFieldNames ? '' : 'watchlistName', protoName: 'watchlistName')
    ..aOB(3, _omitFieldNames ? '' : 'isDefault', protoName: 'isDefault')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateWatchlistRequest clone() => UpdateWatchlistRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateWatchlistRequest copyWith(void Function(UpdateWatchlistRequest) updates) => super.copyWith((message) => updates(message as UpdateWatchlistRequest)) as UpdateWatchlistRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateWatchlistRequest create() => UpdateWatchlistRequest._();
  UpdateWatchlistRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateWatchlistRequest> createRepeated() => $pb.PbList<UpdateWatchlistRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateWatchlistRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateWatchlistRequest>(create);
  static UpdateWatchlistRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get watchlistId => $_getIZ(0);
  @$pb.TagNumber(1)
  set watchlistId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWatchlistId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWatchlistId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get watchlistName => $_getSZ(1);
  @$pb.TagNumber(2)
  set watchlistName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWatchlistName() => $_has(1);
  @$pb.TagNumber(2)
  void clearWatchlistName() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isDefault => $_getBF(2);
  @$pb.TagNumber(3)
  set isDefault($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsDefault() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsDefault() => clearField(3);
}

class AddScripRequest extends $pb.GeneratedMessage {
  factory AddScripRequest({
    $core.int? watchlistId,
    $4.ScripId? scrip,
  }) {
    final $result = create();
    if (watchlistId != null) {
      $result.watchlistId = watchlistId;
    }
    if (scrip != null) {
      $result.scrip = scrip;
    }
    return $result;
  }
  AddScripRequest._() : super();
  factory AddScripRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddScripRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddScripRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Watchlist'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'watchlistId', $pb.PbFieldType.O3, protoName: 'watchlistId')
    ..aOM<$4.ScripId>(2, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddScripRequest clone() => AddScripRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddScripRequest copyWith(void Function(AddScripRequest) updates) => super.copyWith((message) => updates(message as AddScripRequest)) as AddScripRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddScripRequest create() => AddScripRequest._();
  AddScripRequest createEmptyInstance() => create();
  static $pb.PbList<AddScripRequest> createRepeated() => $pb.PbList<AddScripRequest>();
  @$core.pragma('dart2js:noInline')
  static AddScripRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddScripRequest>(create);
  static AddScripRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get watchlistId => $_getIZ(0);
  @$pb.TagNumber(1)
  set watchlistId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWatchlistId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWatchlistId() => clearField(1);

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
}

class AddScripsRequest extends $pb.GeneratedMessage {
  factory AddScripsRequest({
    $core.int? watchlistId,
    $core.Iterable<$4.ScripId>? scrip,
  }) {
    final $result = create();
    if (watchlistId != null) {
      $result.watchlistId = watchlistId;
    }
    if (scrip != null) {
      $result.scrip.addAll(scrip);
    }
    return $result;
  }
  AddScripsRequest._() : super();
  factory AddScripsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddScripsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddScripsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Watchlist'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'watchlistId', $pb.PbFieldType.O3, protoName: 'watchlistId')
    ..pc<$4.ScripId>(2, _omitFieldNames ? '' : 'scrip', $pb.PbFieldType.PM, subBuilder: $4.ScripId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddScripsRequest clone() => AddScripsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddScripsRequest copyWith(void Function(AddScripsRequest) updates) => super.copyWith((message) => updates(message as AddScripsRequest)) as AddScripsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddScripsRequest create() => AddScripsRequest._();
  AddScripsRequest createEmptyInstance() => create();
  static $pb.PbList<AddScripsRequest> createRepeated() => $pb.PbList<AddScripsRequest>();
  @$core.pragma('dart2js:noInline')
  static AddScripsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddScripsRequest>(create);
  static AddScripsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get watchlistId => $_getIZ(0);
  @$pb.TagNumber(1)
  set watchlistId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWatchlistId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWatchlistId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$4.ScripId> get scrip => $_getList(1);
}

class DeleteScripRequest extends $pb.GeneratedMessage {
  factory DeleteScripRequest({
    $core.int? watchlistId,
    $core.int? scripId,
    $4.ScripId? scrip,
  }) {
    final $result = create();
    if (watchlistId != null) {
      $result.watchlistId = watchlistId;
    }
    if (scripId != null) {
      $result.scripId = scripId;
    }
    if (scrip != null) {
      $result.scrip = scrip;
    }
    return $result;
  }
  DeleteScripRequest._() : super();
  factory DeleteScripRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteScripRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteScripRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Watchlist'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'watchlistId', $pb.PbFieldType.O3, protoName: 'watchlistId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'scripId', $pb.PbFieldType.O3, protoName: 'scripId')
    ..aOM<$4.ScripId>(3, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteScripRequest clone() => DeleteScripRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteScripRequest copyWith(void Function(DeleteScripRequest) updates) => super.copyWith((message) => updates(message as DeleteScripRequest)) as DeleteScripRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteScripRequest create() => DeleteScripRequest._();
  DeleteScripRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteScripRequest> createRepeated() => $pb.PbList<DeleteScripRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteScripRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteScripRequest>(create);
  static DeleteScripRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get watchlistId => $_getIZ(0);
  @$pb.TagNumber(1)
  set watchlistId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWatchlistId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWatchlistId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get scripId => $_getIZ(1);
  @$pb.TagNumber(2)
  set scripId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScripId() => $_has(1);
  @$pb.TagNumber(2)
  void clearScripId() => clearField(2);

  @$pb.TagNumber(3)
  $4.ScripId get scrip => $_getN(2);
  @$pb.TagNumber(3)
  set scrip($4.ScripId v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasScrip() => $_has(2);
  @$pb.TagNumber(3)
  void clearScrip() => clearField(3);
  @$pb.TagNumber(3)
  $4.ScripId ensureScrip() => $_ensure(2);
}

class DeleteScripsRequest extends $pb.GeneratedMessage {
  factory DeleteScripsRequest({
    $core.int? watchlistId,
    $core.Iterable<$core.int>? scripIds,
    $core.Iterable<$4.ScripId>? scrips,
  }) {
    final $result = create();
    if (watchlistId != null) {
      $result.watchlistId = watchlistId;
    }
    if (scripIds != null) {
      $result.scripIds.addAll(scripIds);
    }
    if (scrips != null) {
      $result.scrips.addAll(scrips);
    }
    return $result;
  }
  DeleteScripsRequest._() : super();
  factory DeleteScripsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteScripsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteScripsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Watchlist'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'watchlistId', $pb.PbFieldType.O3, protoName: 'watchlistId')
    ..p<$core.int>(2, _omitFieldNames ? '' : 'scripIds', $pb.PbFieldType.K3, protoName: 'scripIds')
    ..pc<$4.ScripId>(3, _omitFieldNames ? '' : 'scrips', $pb.PbFieldType.PM, subBuilder: $4.ScripId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteScripsRequest clone() => DeleteScripsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteScripsRequest copyWith(void Function(DeleteScripsRequest) updates) => super.copyWith((message) => updates(message as DeleteScripsRequest)) as DeleteScripsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteScripsRequest create() => DeleteScripsRequest._();
  DeleteScripsRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteScripsRequest> createRepeated() => $pb.PbList<DeleteScripsRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteScripsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteScripsRequest>(create);
  static DeleteScripsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get watchlistId => $_getIZ(0);
  @$pb.TagNumber(1)
  set watchlistId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWatchlistId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWatchlistId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get scripIds => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$4.ScripId> get scrips => $_getList(2);
}

class SavePositionRequest extends $pb.GeneratedMessage {
  factory SavePositionRequest({
    $core.int? watchlistId,
    $core.Iterable<PositionEntry>? entries,
  }) {
    final $result = create();
    if (watchlistId != null) {
      $result.watchlistId = watchlistId;
    }
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    return $result;
  }
  SavePositionRequest._() : super();
  factory SavePositionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SavePositionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SavePositionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Watchlist'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'watchlistId', $pb.PbFieldType.O3, protoName: 'watchlistId')
    ..pc<PositionEntry>(2, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: PositionEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SavePositionRequest clone() => SavePositionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SavePositionRequest copyWith(void Function(SavePositionRequest) updates) => super.copyWith((message) => updates(message as SavePositionRequest)) as SavePositionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SavePositionRequest create() => SavePositionRequest._();
  SavePositionRequest createEmptyInstance() => create();
  static $pb.PbList<SavePositionRequest> createRepeated() => $pb.PbList<SavePositionRequest>();
  @$core.pragma('dart2js:noInline')
  static SavePositionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SavePositionRequest>(create);
  static SavePositionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get watchlistId => $_getIZ(0);
  @$pb.TagNumber(1)
  set watchlistId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWatchlistId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWatchlistId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<PositionEntry> get entries => $_getList(1);
}

class ModifyPositionRequest extends $pb.GeneratedMessage {
  factory ModifyPositionRequest({
    $core.int? watchlistId,
    $core.Iterable<PositionEntry>? entries,
    $core.bool? deleteScrips,
  }) {
    final $result = create();
    if (watchlistId != null) {
      $result.watchlistId = watchlistId;
    }
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    if (deleteScrips != null) {
      $result.deleteScrips = deleteScrips;
    }
    return $result;
  }
  ModifyPositionRequest._() : super();
  factory ModifyPositionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModifyPositionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModifyPositionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Watchlist'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'watchlistId', $pb.PbFieldType.O3, protoName: 'watchlistId')
    ..pc<PositionEntry>(2, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: PositionEntry.create)
    ..aOB(3, _omitFieldNames ? '' : 'deleteScrips', protoName: 'deleteScrips')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModifyPositionRequest clone() => ModifyPositionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModifyPositionRequest copyWith(void Function(ModifyPositionRequest) updates) => super.copyWith((message) => updates(message as ModifyPositionRequest)) as ModifyPositionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModifyPositionRequest create() => ModifyPositionRequest._();
  ModifyPositionRequest createEmptyInstance() => create();
  static $pb.PbList<ModifyPositionRequest> createRepeated() => $pb.PbList<ModifyPositionRequest>();
  @$core.pragma('dart2js:noInline')
  static ModifyPositionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModifyPositionRequest>(create);
  static ModifyPositionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get watchlistId => $_getIZ(0);
  @$pb.TagNumber(1)
  set watchlistId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWatchlistId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWatchlistId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<PositionEntry> get entries => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get deleteScrips => $_getBF(2);
  @$pb.TagNumber(3)
  set deleteScrips($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeleteScrips() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeleteScrips() => clearField(3);
}

class SaveWatchlistPositionRequest extends $pb.GeneratedMessage {
  factory SaveWatchlistPositionRequest({
    $core.Iterable<PositionEntry>? entries,
  }) {
    final $result = create();
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    return $result;
  }
  SaveWatchlistPositionRequest._() : super();
  factory SaveWatchlistPositionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveWatchlistPositionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveWatchlistPositionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Watchlist'), createEmptyInstance: create)
    ..pc<PositionEntry>(2, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: PositionEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveWatchlistPositionRequest clone() => SaveWatchlistPositionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveWatchlistPositionRequest copyWith(void Function(SaveWatchlistPositionRequest) updates) => super.copyWith((message) => updates(message as SaveWatchlistPositionRequest)) as SaveWatchlistPositionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveWatchlistPositionRequest create() => SaveWatchlistPositionRequest._();
  SaveWatchlistPositionRequest createEmptyInstance() => create();
  static $pb.PbList<SaveWatchlistPositionRequest> createRepeated() => $pb.PbList<SaveWatchlistPositionRequest>();
  @$core.pragma('dart2js:noInline')
  static SaveWatchlistPositionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveWatchlistPositionRequest>(create);
  static SaveWatchlistPositionRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<PositionEntry> get entries => $_getList(0);
}

class PositionEntry extends $pb.GeneratedMessage {
  factory PositionEntry({
    $core.int? id,
    $core.int? position,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (position != null) {
      $result.position = position;
    }
    return $result;
  }
  PositionEntry._() : super();
  factory PositionEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PositionEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PositionEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Watchlist'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'position', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PositionEntry clone() => PositionEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PositionEntry copyWith(void Function(PositionEntry) updates) => super.copyWith((message) => updates(message as PositionEntry)) as PositionEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PositionEntry create() => PositionEntry._();
  PositionEntry createEmptyInstance() => create();
  static $pb.PbList<PositionEntry> createRepeated() => $pb.PbList<PositionEntry>();
  @$core.pragma('dart2js:noInline')
  static PositionEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PositionEntry>(create);
  static PositionEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get position => $_getIZ(1);
  @$pb.TagNumber(2)
  set position($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPosition() => clearField(2);
}

class AddScripResponse extends $pb.GeneratedMessage {
  factory AddScripResponse({
    $core.String? message,
    $core.int? scripId,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (scripId != null) {
      $result.scripId = scripId;
    }
    return $result;
  }
  AddScripResponse._() : super();
  factory AddScripResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddScripResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddScripResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Watchlist'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'scripId', $pb.PbFieldType.O3, protoName: 'scripId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddScripResponse clone() => AddScripResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddScripResponse copyWith(void Function(AddScripResponse) updates) => super.copyWith((message) => updates(message as AddScripResponse)) as AddScripResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddScripResponse create() => AddScripResponse._();
  AddScripResponse createEmptyInstance() => create();
  static $pb.PbList<AddScripResponse> createRepeated() => $pb.PbList<AddScripResponse>();
  @$core.pragma('dart2js:noInline')
  static AddScripResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddScripResponse>(create);
  static AddScripResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get scripId => $_getIZ(1);
  @$pb.TagNumber(2)
  set scripId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScripId() => $_has(1);
  @$pb.TagNumber(2)
  void clearScripId() => clearField(2);
}

class ModifyWatchlistResponse extends $pb.GeneratedMessage {
  factory ModifyWatchlistResponse({
    $core.String? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  ModifyWatchlistResponse._() : super();
  factory ModifyWatchlistResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModifyWatchlistResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModifyWatchlistResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Watchlist'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModifyWatchlistResponse clone() => ModifyWatchlistResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModifyWatchlistResponse copyWith(void Function(ModifyWatchlistResponse) updates) => super.copyWith((message) => updates(message as ModifyWatchlistResponse)) as ModifyWatchlistResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModifyWatchlistResponse create() => ModifyWatchlistResponse._();
  ModifyWatchlistResponse createEmptyInstance() => create();
  static $pb.PbList<ModifyWatchlistResponse> createRepeated() => $pb.PbList<ModifyWatchlistResponse>();
  @$core.pragma('dart2js:noInline')
  static ModifyWatchlistResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModifyWatchlistResponse>(create);
  static ModifyWatchlistResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

class WatchlistSectors extends $pb.GeneratedMessage {
  factory WatchlistSectors({
    $core.Iterable<SectorEntry>? sectors,
  }) {
    final $result = create();
    if (sectors != null) {
      $result.sectors.addAll(sectors);
    }
    return $result;
  }
  WatchlistSectors._() : super();
  factory WatchlistSectors.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WatchlistSectors.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WatchlistSectors', package: const $pb.PackageName(_omitMessageNames ? '' : 'Watchlist'), createEmptyInstance: create)
    ..pc<SectorEntry>(1, _omitFieldNames ? '' : 'sectors', $pb.PbFieldType.PM, subBuilder: SectorEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WatchlistSectors clone() => WatchlistSectors()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WatchlistSectors copyWith(void Function(WatchlistSectors) updates) => super.copyWith((message) => updates(message as WatchlistSectors)) as WatchlistSectors;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WatchlistSectors create() => WatchlistSectors._();
  WatchlistSectors createEmptyInstance() => create();
  static $pb.PbList<WatchlistSectors> createRepeated() => $pb.PbList<WatchlistSectors>();
  @$core.pragma('dart2js:noInline')
  static WatchlistSectors getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WatchlistSectors>(create);
  static WatchlistSectors? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SectorEntry> get sectors => $_getList(0);
}

class SectorEntry extends $pb.GeneratedMessage {
  factory SectorEntry({
    $core.int? id,
    $core.String? name,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  SectorEntry._() : super();
  factory SectorEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SectorEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SectorEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Watchlist'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SectorEntry clone() => SectorEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SectorEntry copyWith(void Function(SectorEntry) updates) => super.copyWith((message) => updates(message as SectorEntry)) as SectorEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SectorEntry create() => SectorEntry._();
  SectorEntry createEmptyInstance() => create();
  static $pb.PbList<SectorEntry> createRepeated() => $pb.PbList<SectorEntry>();
  @$core.pragma('dart2js:noInline')
  static SectorEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SectorEntry>(create);
  static SectorEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
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
}

class WatchlistColumns extends $pb.GeneratedMessage {
  factory WatchlistColumns({
    $core.bool? ltp,
    $core.bool? open,
    $core.bool? close,
    $core.bool? high,
    $core.bool? low,
    $core.bool? volume,
    $core.bool? atp,
    $core.bool? perChange,
    $core.bool? turnover,
    $core.bool? fiftyTwoWeekHigh,
    $core.bool? dayHigh,
    $core.bool? dayLow,
    $core.bool? peRatio,
    $core.bool? pbRatio,
    $core.bool? fiftyTwoWeekLow,
    $core.bool? prevOi,
    $core.bool? oi,
  }) {
    final $result = create();
    if (ltp != null) {
      $result.ltp = ltp;
    }
    if (open != null) {
      $result.open = open;
    }
    if (close != null) {
      $result.close = close;
    }
    if (high != null) {
      $result.high = high;
    }
    if (low != null) {
      $result.low = low;
    }
    if (volume != null) {
      $result.volume = volume;
    }
    if (atp != null) {
      $result.atp = atp;
    }
    if (perChange != null) {
      $result.perChange = perChange;
    }
    if (turnover != null) {
      $result.turnover = turnover;
    }
    if (fiftyTwoWeekHigh != null) {
      $result.fiftyTwoWeekHigh = fiftyTwoWeekHigh;
    }
    if (dayHigh != null) {
      $result.dayHigh = dayHigh;
    }
    if (dayLow != null) {
      $result.dayLow = dayLow;
    }
    if (peRatio != null) {
      $result.peRatio = peRatio;
    }
    if (pbRatio != null) {
      $result.pbRatio = pbRatio;
    }
    if (fiftyTwoWeekLow != null) {
      $result.fiftyTwoWeekLow = fiftyTwoWeekLow;
    }
    if (prevOi != null) {
      $result.prevOi = prevOi;
    }
    if (oi != null) {
      $result.oi = oi;
    }
    return $result;
  }
  WatchlistColumns._() : super();
  factory WatchlistColumns.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WatchlistColumns.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WatchlistColumns', package: const $pb.PackageName(_omitMessageNames ? '' : 'Watchlist'), createEmptyInstance: create)
    ..aOB(2, _omitFieldNames ? '' : 'ltp')
    ..aOB(3, _omitFieldNames ? '' : 'open')
    ..aOB(4, _omitFieldNames ? '' : 'close')
    ..aOB(5, _omitFieldNames ? '' : 'high')
    ..aOB(6, _omitFieldNames ? '' : 'low')
    ..aOB(7, _omitFieldNames ? '' : 'volume')
    ..aOB(8, _omitFieldNames ? '' : 'atp')
    ..aOB(9, _omitFieldNames ? '' : 'perChange', protoName: 'perChange')
    ..aOB(10, _omitFieldNames ? '' : 'turnover')
    ..aOB(11, _omitFieldNames ? '' : 'fiftyTwoWeekHigh', protoName: 'fiftyTwoWeekHigh')
    ..aOB(12, _omitFieldNames ? '' : 'dayHigh', protoName: 'dayHigh')
    ..aOB(13, _omitFieldNames ? '' : 'dayLow', protoName: 'dayLow')
    ..aOB(14, _omitFieldNames ? '' : 'peRatio', protoName: 'peRatio')
    ..aOB(15, _omitFieldNames ? '' : 'pbRatio', protoName: 'pbRatio')
    ..aOB(16, _omitFieldNames ? '' : 'fiftyTwoWeekLow', protoName: 'fiftyTwoWeekLow')
    ..aOB(17, _omitFieldNames ? '' : 'PrevOi', protoName: 'PrevOi')
    ..aOB(18, _omitFieldNames ? '' : 'oi')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WatchlistColumns clone() => WatchlistColumns()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WatchlistColumns copyWith(void Function(WatchlistColumns) updates) => super.copyWith((message) => updates(message as WatchlistColumns)) as WatchlistColumns;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WatchlistColumns create() => WatchlistColumns._();
  WatchlistColumns createEmptyInstance() => create();
  static $pb.PbList<WatchlistColumns> createRepeated() => $pb.PbList<WatchlistColumns>();
  @$core.pragma('dart2js:noInline')
  static WatchlistColumns getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WatchlistColumns>(create);
  static WatchlistColumns? _defaultInstance;

  @$pb.TagNumber(2)
  $core.bool get ltp => $_getBF(0);
  @$pb.TagNumber(2)
  set ltp($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasLtp() => $_has(0);
  @$pb.TagNumber(2)
  void clearLtp() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get open => $_getBF(1);
  @$pb.TagNumber(3)
  set open($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasOpen() => $_has(1);
  @$pb.TagNumber(3)
  void clearOpen() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get close => $_getBF(2);
  @$pb.TagNumber(4)
  set close($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasClose() => $_has(2);
  @$pb.TagNumber(4)
  void clearClose() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get high => $_getBF(3);
  @$pb.TagNumber(5)
  set high($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasHigh() => $_has(3);
  @$pb.TagNumber(5)
  void clearHigh() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get low => $_getBF(4);
  @$pb.TagNumber(6)
  set low($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasLow() => $_has(4);
  @$pb.TagNumber(6)
  void clearLow() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get volume => $_getBF(5);
  @$pb.TagNumber(7)
  set volume($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasVolume() => $_has(5);
  @$pb.TagNumber(7)
  void clearVolume() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get atp => $_getBF(6);
  @$pb.TagNumber(8)
  set atp($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasAtp() => $_has(6);
  @$pb.TagNumber(8)
  void clearAtp() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get perChange => $_getBF(7);
  @$pb.TagNumber(9)
  set perChange($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasPerChange() => $_has(7);
  @$pb.TagNumber(9)
  void clearPerChange() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get turnover => $_getBF(8);
  @$pb.TagNumber(10)
  set turnover($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasTurnover() => $_has(8);
  @$pb.TagNumber(10)
  void clearTurnover() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get fiftyTwoWeekHigh => $_getBF(9);
  @$pb.TagNumber(11)
  set fiftyTwoWeekHigh($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasFiftyTwoWeekHigh() => $_has(9);
  @$pb.TagNumber(11)
  void clearFiftyTwoWeekHigh() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get dayHigh => $_getBF(10);
  @$pb.TagNumber(12)
  set dayHigh($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasDayHigh() => $_has(10);
  @$pb.TagNumber(12)
  void clearDayHigh() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get dayLow => $_getBF(11);
  @$pb.TagNumber(13)
  set dayLow($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasDayLow() => $_has(11);
  @$pb.TagNumber(13)
  void clearDayLow() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get peRatio => $_getBF(12);
  @$pb.TagNumber(14)
  set peRatio($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasPeRatio() => $_has(12);
  @$pb.TagNumber(14)
  void clearPeRatio() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get pbRatio => $_getBF(13);
  @$pb.TagNumber(15)
  set pbRatio($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasPbRatio() => $_has(13);
  @$pb.TagNumber(15)
  void clearPbRatio() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get fiftyTwoWeekLow => $_getBF(14);
  @$pb.TagNumber(16)
  set fiftyTwoWeekLow($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasFiftyTwoWeekLow() => $_has(14);
  @$pb.TagNumber(16)
  void clearFiftyTwoWeekLow() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get prevOi => $_getBF(15);
  @$pb.TagNumber(17)
  set prevOi($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasPrevOi() => $_has(15);
  @$pb.TagNumber(17)
  void clearPrevOi() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get oi => $_getBF(16);
  @$pb.TagNumber(18)
  set oi($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(18)
  $core.bool hasOi() => $_has(16);
  @$pb.TagNumber(18)
  void clearOi() => clearField(18);
}

class WatchlistAddScripInfo extends $pb.GeneratedMessage {
  factory WatchlistAddScripInfo({
    $core.Iterable<WatchlistScripInfo>? resdata,
  }) {
    final $result = create();
    if (resdata != null) {
      $result.resdata.addAll(resdata);
    }
    return $result;
  }
  WatchlistAddScripInfo._() : super();
  factory WatchlistAddScripInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WatchlistAddScripInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WatchlistAddScripInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'Watchlist'), createEmptyInstance: create)
    ..pc<WatchlistScripInfo>(1, _omitFieldNames ? '' : 'resdata', $pb.PbFieldType.PM, subBuilder: WatchlistScripInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WatchlistAddScripInfo clone() => WatchlistAddScripInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WatchlistAddScripInfo copyWith(void Function(WatchlistAddScripInfo) updates) => super.copyWith((message) => updates(message as WatchlistAddScripInfo)) as WatchlistAddScripInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WatchlistAddScripInfo create() => WatchlistAddScripInfo._();
  WatchlistAddScripInfo createEmptyInstance() => create();
  static $pb.PbList<WatchlistAddScripInfo> createRepeated() => $pb.PbList<WatchlistAddScripInfo>();
  @$core.pragma('dart2js:noInline')
  static WatchlistAddScripInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WatchlistAddScripInfo>(create);
  static WatchlistAddScripInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<WatchlistScripInfo> get resdata => $_getList(0);
}

class WatchlistScripInfo extends $pb.GeneratedMessage {
  factory WatchlistScripInfo({
    $4.ScripId? scrip,
  }) {
    final $result = create();
    if (scrip != null) {
      $result.scrip = scrip;
    }
    return $result;
  }
  WatchlistScripInfo._() : super();
  factory WatchlistScripInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WatchlistScripInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WatchlistScripInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'Watchlist'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WatchlistScripInfo clone() => WatchlistScripInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WatchlistScripInfo copyWith(void Function(WatchlistScripInfo) updates) => super.copyWith((message) => updates(message as WatchlistScripInfo)) as WatchlistScripInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WatchlistScripInfo create() => WatchlistScripInfo._();
  WatchlistScripInfo createEmptyInstance() => create();
  static $pb.PbList<WatchlistScripInfo> createRepeated() => $pb.PbList<WatchlistScripInfo>();
  @$core.pragma('dart2js:noInline')
  static WatchlistScripInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WatchlistScripInfo>(create);
  static WatchlistScripInfo? _defaultInstance;

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
}

class OptionListResponse extends $pb.GeneratedMessage {
  factory OptionListResponse({
    $core.Iterable<IndexEntry>? indices,
  }) {
    final $result = create();
    if (indices != null) {
      $result.indices.addAll(indices);
    }
    return $result;
  }
  OptionListResponse._() : super();
  factory OptionListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OptionListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OptionListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Watchlist'), createEmptyInstance: create)
    ..pc<IndexEntry>(1, _omitFieldNames ? '' : 'indices', $pb.PbFieldType.PM, subBuilder: IndexEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OptionListResponse clone() => OptionListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OptionListResponse copyWith(void Function(OptionListResponse) updates) => super.copyWith((message) => updates(message as OptionListResponse)) as OptionListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptionListResponse create() => OptionListResponse._();
  OptionListResponse createEmptyInstance() => create();
  static $pb.PbList<OptionListResponse> createRepeated() => $pb.PbList<OptionListResponse>();
  @$core.pragma('dart2js:noInline')
  static OptionListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OptionListResponse>(create);
  static OptionListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IndexEntry> get indices => $_getList(0);
}

class IndexEntry extends $pb.GeneratedMessage {
  factory IndexEntry({
    $core.int? indexCode,
    $core.String? indexName,
    $core.int? exchangeCode,
    $core.Iterable<$12.ExpiryInfo>? expiry,
  }) {
    final $result = create();
    if (indexCode != null) {
      $result.indexCode = indexCode;
    }
    if (indexName != null) {
      $result.indexName = indexName;
    }
    if (exchangeCode != null) {
      $result.exchangeCode = exchangeCode;
    }
    if (expiry != null) {
      $result.expiry.addAll(expiry);
    }
    return $result;
  }
  IndexEntry._() : super();
  factory IndexEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IndexEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Watchlist'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'indexCode', $pb.PbFieldType.O3, protoName: 'indexCode')
    ..aOS(2, _omitFieldNames ? '' : 'indexName', protoName: 'indexName')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'exchangeCode', $pb.PbFieldType.O3, protoName: 'exchangeCode')
    ..pc<$12.ExpiryInfo>(4, _omitFieldNames ? '' : 'expiry', $pb.PbFieldType.PM, subBuilder: $12.ExpiryInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexEntry clone() => IndexEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexEntry copyWith(void Function(IndexEntry) updates) => super.copyWith((message) => updates(message as IndexEntry)) as IndexEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndexEntry create() => IndexEntry._();
  IndexEntry createEmptyInstance() => create();
  static $pb.PbList<IndexEntry> createRepeated() => $pb.PbList<IndexEntry>();
  @$core.pragma('dart2js:noInline')
  static IndexEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexEntry>(create);
  static IndexEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get indexCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set indexCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndexCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get indexName => $_getSZ(1);
  @$pb.TagNumber(2)
  set indexName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndexName() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndexName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get exchangeCode => $_getIZ(2);
  @$pb.TagNumber(3)
  set exchangeCode($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExchangeCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearExchangeCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$12.ExpiryInfo> get expiry => $_getList(3);
}

class CommodityOptionListResponse extends $pb.GeneratedMessage {
  factory CommodityOptionListResponse({
    $core.Iterable<CommodityOptionEntry>? entries,
  }) {
    final $result = create();
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    return $result;
  }
  CommodityOptionListResponse._() : super();
  factory CommodityOptionListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommodityOptionListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommodityOptionListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Watchlist'), createEmptyInstance: create)
    ..pc<CommodityOptionEntry>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: CommodityOptionEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommodityOptionListResponse clone() => CommodityOptionListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommodityOptionListResponse copyWith(void Function(CommodityOptionListResponse) updates) => super.copyWith((message) => updates(message as CommodityOptionListResponse)) as CommodityOptionListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommodityOptionListResponse create() => CommodityOptionListResponse._();
  CommodityOptionListResponse createEmptyInstance() => create();
  static $pb.PbList<CommodityOptionListResponse> createRepeated() => $pb.PbList<CommodityOptionListResponse>();
  @$core.pragma('dart2js:noInline')
  static CommodityOptionListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommodityOptionListResponse>(create);
  static CommodityOptionListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CommodityOptionEntry> get entries => $_getList(0);
}

class CommodityOptionEntry extends $pb.GeneratedMessage {
  factory CommodityOptionEntry({
    $core.String? tradeSymbol,
    $core.Iterable<$12.ExpiryInfo>? expiry,
  }) {
    final $result = create();
    if (tradeSymbol != null) {
      $result.tradeSymbol = tradeSymbol;
    }
    if (expiry != null) {
      $result.expiry.addAll(expiry);
    }
    return $result;
  }
  CommodityOptionEntry._() : super();
  factory CommodityOptionEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommodityOptionEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommodityOptionEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Watchlist'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..pc<$12.ExpiryInfo>(2, _omitFieldNames ? '' : 'expiry', $pb.PbFieldType.PM, subBuilder: $12.ExpiryInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommodityOptionEntry clone() => CommodityOptionEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommodityOptionEntry copyWith(void Function(CommodityOptionEntry) updates) => super.copyWith((message) => updates(message as CommodityOptionEntry)) as CommodityOptionEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommodityOptionEntry create() => CommodityOptionEntry._();
  CommodityOptionEntry createEmptyInstance() => create();
  static $pb.PbList<CommodityOptionEntry> createRepeated() => $pb.PbList<CommodityOptionEntry>();
  @$core.pragma('dart2js:noInline')
  static CommodityOptionEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommodityOptionEntry>(create);
  static CommodityOptionEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradeSymbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeSymbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTradeSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$12.ExpiryInfo> get expiry => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
