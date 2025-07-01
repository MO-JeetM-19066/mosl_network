///
//  Generated code. Do not modify.
//  source: Markets/Markets.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../TradingCore/ScripId.pb.dart' as $4;
import 'MarketEquityModels.pb.dart' as $9;
import 'MarketsTodayModels.pb.dart' as $21;
import 'MarketCommodityModels.pb.dart' as $46;
import 'MarketDerivativeModels.pb.dart' as $42;

class SubGroupResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubGroupResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..pc<SubGroups>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.PM, subBuilder: SubGroups.create)
    ..hasRequiredFields = false
  ;

  SubGroupResponse._() : super();
  factory SubGroupResponse({
    $core.Iterable<SubGroups>? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value.addAll(value);
    }
    return _result;
  }
  factory SubGroupResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubGroupResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubGroupResponse clone() => SubGroupResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubGroupResponse copyWith(void Function(SubGroupResponse) updates) => super.copyWith((message) => updates(message as SubGroupResponse)) as SubGroupResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubGroupResponse create() => SubGroupResponse._();
  SubGroupResponse createEmptyInstance() => create();
  static $pb.PbList<SubGroupResponse> createRepeated() => $pb.PbList<SubGroupResponse>();
  @$core.pragma('dart2js:noInline')
  static SubGroupResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubGroupResponse>(create);
  static SubGroupResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SubGroups> get value => $_getList(0);
}

class SubGroups extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubGroups', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'EXCHANGE', protoName: 'EXCHANGE')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'INDEXNAME', protoName: 'INDEX_NAME')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ACTNAME', protoName: 'ACT_NAME')
    ..hasRequiredFields = false
  ;

  SubGroups._() : super();
  factory SubGroups({
    $core.String? eXCHANGE,
    $core.String? iNDEXNAME,
    $core.String? aCTNAME,
  }) {
    final _result = create();
    if (eXCHANGE != null) {
      _result.eXCHANGE = eXCHANGE;
    }
    if (iNDEXNAME != null) {
      _result.iNDEXNAME = iNDEXNAME;
    }
    if (aCTNAME != null) {
      _result.aCTNAME = aCTNAME;
    }
    return _result;
  }
  factory SubGroups.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubGroups.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubGroups clone() => SubGroups()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubGroups copyWith(void Function(SubGroups) updates) => super.copyWith((message) => updates(message as SubGroups)) as SubGroups; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubGroups create() => SubGroups._();
  SubGroups createEmptyInstance() => create();
  static $pb.PbList<SubGroups> createRepeated() => $pb.PbList<SubGroups>();
  @$core.pragma('dart2js:noInline')
  static SubGroups getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubGroups>(create);
  static SubGroups? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eXCHANGE => $_getSZ(0);
  @$pb.TagNumber(1)
  set eXCHANGE($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEXCHANGE() => $_has(0);
  @$pb.TagNumber(1)
  void clearEXCHANGE() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get iNDEXNAME => $_getSZ(1);
  @$pb.TagNumber(2)
  set iNDEXNAME($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasINDEXNAME() => $_has(1);
  @$pb.TagNumber(2)
  void clearINDEXNAME() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get aCTNAME => $_getSZ(2);
  @$pb.TagNumber(3)
  set aCTNAME($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasACTNAME() => $_has(2);
  @$pb.TagNumber(3)
  void clearACTNAME() => clearField(3);
}

class TopIndicesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TopIndicesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..pc<TopIndices>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topIndices', $pb.PbFieldType.PM, protoName: 'topIndices', subBuilder: TopIndices.create)
    ..hasRequiredFields = false
  ;

  TopIndicesResponse._() : super();
  factory TopIndicesResponse({
    $core.Iterable<TopIndices>? topIndices,
  }) {
    final _result = create();
    if (topIndices != null) {
      _result.topIndices.addAll(topIndices);
    }
    return _result;
  }
  factory TopIndicesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TopIndicesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TopIndicesResponse clone() => TopIndicesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TopIndicesResponse copyWith(void Function(TopIndicesResponse) updates) => super.copyWith((message) => updates(message as TopIndicesResponse)) as TopIndicesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TopIndicesResponse create() => TopIndicesResponse._();
  TopIndicesResponse createEmptyInstance() => create();
  static $pb.PbList<TopIndicesResponse> createRepeated() => $pb.PbList<TopIndicesResponse>();
  @$core.pragma('dart2js:noInline')
  static TopIndicesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TopIndicesResponse>(create);
  static TopIndicesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TopIndices> get topIndices => $_getList(0);
}

class TopIndices extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TopIndices', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'indicesType', protoName: 'indicesType')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'indexId', protoName: 'indexId')
    ..aOM<$4.ScripId>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiryDate', $pb.PbFieldType.O3, protoName: 'expiryDate')
    ..hasRequiredFields = false
  ;

  TopIndices._() : super();
  factory TopIndices({
    $core.String? indicesType,
    $core.String? indexId,
    $4.ScripId? scrip,
    $core.int? expiryDate,
  }) {
    final _result = create();
    if (indicesType != null) {
      _result.indicesType = indicesType;
    }
    if (indexId != null) {
      _result.indexId = indexId;
    }
    if (scrip != null) {
      _result.scrip = scrip;
    }
    if (expiryDate != null) {
      _result.expiryDate = expiryDate;
    }
    return _result;
  }
  factory TopIndices.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TopIndices.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TopIndices clone() => TopIndices()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TopIndices copyWith(void Function(TopIndices) updates) => super.copyWith((message) => updates(message as TopIndices)) as TopIndices; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TopIndices create() => TopIndices._();
  TopIndices createEmptyInstance() => create();
  static $pb.PbList<TopIndices> createRepeated() => $pb.PbList<TopIndices>();
  @$core.pragma('dart2js:noInline')
  static TopIndices getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TopIndices>(create);
  static TopIndices? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get indicesType => $_getSZ(0);
  @$pb.TagNumber(1)
  set indicesType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndicesType() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndicesType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get indexId => $_getSZ(1);
  @$pb.TagNumber(2)
  set indexId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndexId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndexId() => clearField(2);

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

  @$pb.TagNumber(4)
  $core.int get expiryDate => $_getIZ(3);
  @$pb.TagNumber(4)
  set expiryDate($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpiryDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpiryDate() => clearField(4);
}

class MarketOverview extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MarketOverview', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..aOM<$9.MarketEquityResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gainers', subBuilder: $9.MarketEquityResponse.create)
    ..aOM<$9.MarketEquityResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loser', subBuilder: $9.MarketEquityResponse.create)
    ..aOM<$9.MarketEquityResponse>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'byVolume', protoName: 'byVolume', subBuilder: $9.MarketEquityResponse.create)
    ..aOM<$9.MarketEquityResponse>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'byValue', protoName: 'byValue', subBuilder: $9.MarketEquityResponse.create)
    ..pc<$21.IndianIndex>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', $pb.PbFieldType.PM, subBuilder: $21.IndianIndex.create)
    ..pc<$21.GlobalIndexInfo>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'global', $pb.PbFieldType.PM, subBuilder: $21.GlobalIndexInfo.create)
    ..aOM<$46.MarketCommodityResponse>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commodity', subBuilder: $46.MarketCommodityResponse.create)
    ..aOM<$42.MarketOtherResponse>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currency', subBuilder: $42.MarketOtherResponse.create)
    ..hasRequiredFields = false
  ;

  MarketOverview._() : super();
  factory MarketOverview({
    $9.MarketEquityResponse? gainers,
    $9.MarketEquityResponse? loser,
    $9.MarketEquityResponse? byVolume,
    $9.MarketEquityResponse? byValue,
    $core.Iterable<$21.IndianIndex>? user,
    $core.Iterable<$21.GlobalIndexInfo>? global,
    $46.MarketCommodityResponse? commodity,
    $42.MarketOtherResponse? currency,
  }) {
    final _result = create();
    if (gainers != null) {
      _result.gainers = gainers;
    }
    if (loser != null) {
      _result.loser = loser;
    }
    if (byVolume != null) {
      _result.byVolume = byVolume;
    }
    if (byValue != null) {
      _result.byValue = byValue;
    }
    if (user != null) {
      _result.user.addAll(user);
    }
    if (global != null) {
      _result.global.addAll(global);
    }
    if (commodity != null) {
      _result.commodity = commodity;
    }
    if (currency != null) {
      _result.currency = currency;
    }
    return _result;
  }
  factory MarketOverview.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarketOverview.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarketOverview clone() => MarketOverview()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarketOverview copyWith(void Function(MarketOverview) updates) => super.copyWith((message) => updates(message as MarketOverview)) as MarketOverview; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarketOverview create() => MarketOverview._();
  MarketOverview createEmptyInstance() => create();
  static $pb.PbList<MarketOverview> createRepeated() => $pb.PbList<MarketOverview>();
  @$core.pragma('dart2js:noInline')
  static MarketOverview getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketOverview>(create);
  static MarketOverview? _defaultInstance;

  @$pb.TagNumber(1)
  $9.MarketEquityResponse get gainers => $_getN(0);
  @$pb.TagNumber(1)
  set gainers($9.MarketEquityResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGainers() => $_has(0);
  @$pb.TagNumber(1)
  void clearGainers() => clearField(1);
  @$pb.TagNumber(1)
  $9.MarketEquityResponse ensureGainers() => $_ensure(0);

  @$pb.TagNumber(2)
  $9.MarketEquityResponse get loser => $_getN(1);
  @$pb.TagNumber(2)
  set loser($9.MarketEquityResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLoser() => $_has(1);
  @$pb.TagNumber(2)
  void clearLoser() => clearField(2);
  @$pb.TagNumber(2)
  $9.MarketEquityResponse ensureLoser() => $_ensure(1);

  @$pb.TagNumber(3)
  $9.MarketEquityResponse get byVolume => $_getN(2);
  @$pb.TagNumber(3)
  set byVolume($9.MarketEquityResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasByVolume() => $_has(2);
  @$pb.TagNumber(3)
  void clearByVolume() => clearField(3);
  @$pb.TagNumber(3)
  $9.MarketEquityResponse ensureByVolume() => $_ensure(2);

  @$pb.TagNumber(4)
  $9.MarketEquityResponse get byValue => $_getN(3);
  @$pb.TagNumber(4)
  set byValue($9.MarketEquityResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasByValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearByValue() => clearField(4);
  @$pb.TagNumber(4)
  $9.MarketEquityResponse ensureByValue() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$21.IndianIndex> get user => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$21.GlobalIndexInfo> get global => $_getList(5);

  @$pb.TagNumber(7)
  $46.MarketCommodityResponse get commodity => $_getN(6);
  @$pb.TagNumber(7)
  set commodity($46.MarketCommodityResponse v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCommodity() => $_has(6);
  @$pb.TagNumber(7)
  void clearCommodity() => clearField(7);
  @$pb.TagNumber(7)
  $46.MarketCommodityResponse ensureCommodity() => $_ensure(6);

  @$pb.TagNumber(8)
  $42.MarketOtherResponse get currency => $_getN(7);
  @$pb.TagNumber(8)
  set currency($42.MarketOtherResponse v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCurrency() => $_has(7);
  @$pb.TagNumber(8)
  void clearCurrency() => clearField(8);
  @$pb.TagNumber(8)
  $42.MarketOtherResponse ensureCurrency() => $_ensure(7);
}

class MarketOverviewV2 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MarketOverviewV2', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..pc<$21.IndianIndex>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'indices', $pb.PbFieldType.PM, subBuilder: $21.IndianIndex.create)
    ..pc<$21.GlobalIndexInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'global', $pb.PbFieldType.PM, subBuilder: $21.GlobalIndexInfo.create)
    ..aOM<$46.MarketCommodityResponse>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commodity', subBuilder: $46.MarketCommodityResponse.create)
    ..aOM<$42.MarketOtherResponse>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currency', subBuilder: $42.MarketOtherResponse.create)
    ..hasRequiredFields = false
  ;

  MarketOverviewV2._() : super();
  factory MarketOverviewV2({
    $core.Iterable<$21.IndianIndex>? indices,
    $core.Iterable<$21.GlobalIndexInfo>? global,
    $46.MarketCommodityResponse? commodity,
    $42.MarketOtherResponse? currency,
  }) {
    final _result = create();
    if (indices != null) {
      _result.indices.addAll(indices);
    }
    if (global != null) {
      _result.global.addAll(global);
    }
    if (commodity != null) {
      _result.commodity = commodity;
    }
    if (currency != null) {
      _result.currency = currency;
    }
    return _result;
  }
  factory MarketOverviewV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarketOverviewV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarketOverviewV2 clone() => MarketOverviewV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarketOverviewV2 copyWith(void Function(MarketOverviewV2) updates) => super.copyWith((message) => updates(message as MarketOverviewV2)) as MarketOverviewV2; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarketOverviewV2 create() => MarketOverviewV2._();
  MarketOverviewV2 createEmptyInstance() => create();
  static $pb.PbList<MarketOverviewV2> createRepeated() => $pb.PbList<MarketOverviewV2>();
  @$core.pragma('dart2js:noInline')
  static MarketOverviewV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketOverviewV2>(create);
  static MarketOverviewV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$21.IndianIndex> get indices => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$21.GlobalIndexInfo> get global => $_getList(1);

  @$pb.TagNumber(3)
  $46.MarketCommodityResponse get commodity => $_getN(2);
  @$pb.TagNumber(3)
  set commodity($46.MarketCommodityResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCommodity() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommodity() => clearField(3);
  @$pb.TagNumber(3)
  $46.MarketCommodityResponse ensureCommodity() => $_ensure(2);

  @$pb.TagNumber(4)
  $42.MarketOtherResponse get currency => $_getN(3);
  @$pb.TagNumber(4)
  set currency($42.MarketOtherResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCurrency() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrency() => clearField(4);
  @$pb.TagNumber(4)
  $42.MarketOtherResponse ensureCurrency() => $_ensure(3);
}

