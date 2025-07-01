///
//  Generated code. Do not modify.
//  source: Markets/MarketEquityModels.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../TradingCore/IndexId.pb.dart' as $8;
import '../TradingCore/ScripId.pb.dart' as $4;

import '../TradingCore/Exchange.pbenum.dart' as $1;
import 'MarketEquityModels.pbenum.dart';
import '../TradingCore/CoreEnums.pbenum.dart' as $6;

export 'MarketEquityModels.pbenum.dart';

class MarketIndicesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MarketIndicesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..pc<MarketIndianIndex>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'indian', $pb.PbFieldType.PM, subBuilder: MarketIndianIndex.create)
    ..pc<MarketGlobalIndex>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'global', $pb.PbFieldType.PM, subBuilder: MarketGlobalIndex.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastUpdatedTime', protoName: 'lastUpdatedTime')
    ..hasRequiredFields = false
  ;

  MarketIndicesResponse._() : super();
  factory MarketIndicesResponse({
    $core.Iterable<MarketIndianIndex>? indian,
    $core.Iterable<MarketGlobalIndex>? global,
    $fixnum.Int64? lastUpdatedTime,
  }) {
    final _result = create();
    if (indian != null) {
      _result.indian.addAll(indian);
    }
    if (global != null) {
      _result.global.addAll(global);
    }
    if (lastUpdatedTime != null) {
      _result.lastUpdatedTime = lastUpdatedTime;
    }
    return _result;
  }
  factory MarketIndicesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarketIndicesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarketIndicesResponse clone() => MarketIndicesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarketIndicesResponse copyWith(void Function(MarketIndicesResponse) updates) => super.copyWith((message) => updates(message as MarketIndicesResponse)) as MarketIndicesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarketIndicesResponse create() => MarketIndicesResponse._();
  MarketIndicesResponse createEmptyInstance() => create();
  static $pb.PbList<MarketIndicesResponse> createRepeated() => $pb.PbList<MarketIndicesResponse>();
  @$core.pragma('dart2js:noInline')
  static MarketIndicesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketIndicesResponse>(create);
  static MarketIndicesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MarketIndianIndex> get indian => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<MarketGlobalIndex> get global => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get lastUpdatedTime => $_getI64(2);
  @$pb.TagNumber(3)
  set lastUpdatedTime($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastUpdatedTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastUpdatedTime() => clearField(3);
}

class MarketIndianIndex extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MarketIndianIndex', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..aOM<$8.IndexId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index', subBuilder: $8.IndexId.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'indexName', protoName: 'indexName')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'advanceCount', $pb.PbFieldType.O3, protoName: 'advanceCount')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'declineCount', $pb.PbFieldType.O3, protoName: 'declineCount')
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ltp', $pb.PbFieldType.OF)
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'change', $pb.PbFieldType.OF)
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'perChange', $pb.PbFieldType.OF, protoName: 'perChange')
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedDate', $pb.PbFieldType.O3, protoName: 'updatedDate')
    ..a<$core.double>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dayOpen', $pb.PbFieldType.OF, protoName: 'dayOpen')
    ..a<$core.double>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dayHigh', $pb.PbFieldType.OF, protoName: 'dayHigh')
    ..a<$core.double>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dayLow', $pb.PbFieldType.OF, protoName: 'dayLow')
    ..a<$core.double>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prevClose', $pb.PbFieldType.OF, protoName: 'prevClose')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName', protoName: 'displayName')
    ..hasRequiredFields = false
  ;

  MarketIndianIndex._() : super();
  factory MarketIndianIndex({
    $8.IndexId? index,
    $core.String? indexName,
    $core.int? advanceCount,
    $core.int? declineCount,
    $core.double? ltp,
    $core.double? change,
    $core.double? perChange,
    $core.int? updatedDate,
    $core.double? dayOpen,
    $core.double? dayHigh,
    $core.double? dayLow,
    $core.double? prevClose,
    $core.String? displayName,
  }) {
    final _result = create();
    if (index != null) {
      _result.index = index;
    }
    if (indexName != null) {
      _result.indexName = indexName;
    }
    if (advanceCount != null) {
      _result.advanceCount = advanceCount;
    }
    if (declineCount != null) {
      _result.declineCount = declineCount;
    }
    if (ltp != null) {
      _result.ltp = ltp;
    }
    if (change != null) {
      _result.change = change;
    }
    if (perChange != null) {
      _result.perChange = perChange;
    }
    if (updatedDate != null) {
      _result.updatedDate = updatedDate;
    }
    if (dayOpen != null) {
      _result.dayOpen = dayOpen;
    }
    if (dayHigh != null) {
      _result.dayHigh = dayHigh;
    }
    if (dayLow != null) {
      _result.dayLow = dayLow;
    }
    if (prevClose != null) {
      _result.prevClose = prevClose;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    return _result;
  }
  factory MarketIndianIndex.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarketIndianIndex.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarketIndianIndex clone() => MarketIndianIndex()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarketIndianIndex copyWith(void Function(MarketIndianIndex) updates) => super.copyWith((message) => updates(message as MarketIndianIndex)) as MarketIndianIndex; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarketIndianIndex create() => MarketIndianIndex._();
  MarketIndianIndex createEmptyInstance() => create();
  static $pb.PbList<MarketIndianIndex> createRepeated() => $pb.PbList<MarketIndianIndex>();
  @$core.pragma('dart2js:noInline')
  static MarketIndianIndex getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketIndianIndex>(create);
  static MarketIndianIndex? _defaultInstance;

  @$pb.TagNumber(1)
  $8.IndexId get index => $_getN(0);
  @$pb.TagNumber(1)
  set index($8.IndexId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);
  @$pb.TagNumber(1)
  $8.IndexId ensureIndex() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get indexName => $_getSZ(1);
  @$pb.TagNumber(2)
  set indexName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndexName() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndexName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get advanceCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set advanceCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdvanceCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdvanceCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get declineCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set declineCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeclineCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeclineCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get ltp => $_getN(4);
  @$pb.TagNumber(5)
  set ltp($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLtp() => $_has(4);
  @$pb.TagNumber(5)
  void clearLtp() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get change => $_getN(5);
  @$pb.TagNumber(6)
  set change($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasChange() => $_has(5);
  @$pb.TagNumber(6)
  void clearChange() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get perChange => $_getN(6);
  @$pb.TagNumber(7)
  set perChange($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPerChange() => $_has(6);
  @$pb.TagNumber(7)
  void clearPerChange() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get updatedDate => $_getIZ(7);
  @$pb.TagNumber(8)
  set updatedDate($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedDate() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get dayOpen => $_getN(8);
  @$pb.TagNumber(9)
  set dayOpen($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDayOpen() => $_has(8);
  @$pb.TagNumber(9)
  void clearDayOpen() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get dayHigh => $_getN(9);
  @$pb.TagNumber(10)
  set dayHigh($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDayHigh() => $_has(9);
  @$pb.TagNumber(10)
  void clearDayHigh() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get dayLow => $_getN(10);
  @$pb.TagNumber(11)
  set dayLow($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDayLow() => $_has(10);
  @$pb.TagNumber(11)
  void clearDayLow() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get prevClose => $_getN(11);
  @$pb.TagNumber(12)
  set prevClose($core.double v) { $_setFloat(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasPrevClose() => $_has(11);
  @$pb.TagNumber(12)
  void clearPrevClose() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get displayName => $_getSZ(12);
  @$pb.TagNumber(13)
  set displayName($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasDisplayName() => $_has(12);
  @$pb.TagNumber(13)
  void clearDisplayName() => clearField(13);
}

class IndianIndexWeb_IndexEntryWeb extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IndianIndexWeb.IndexEntryWeb', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..aOM<$8.IndexId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index', subBuilder: $8.IndexId.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'indexName', protoName: 'indexName')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'advanceCount', $pb.PbFieldType.O3, protoName: 'advanceCount')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'declineCount', $pb.PbFieldType.O3, protoName: 'declineCount')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayOrder', $pb.PbFieldType.O3, protoName: 'displayOrder')
    ..hasRequiredFields = false
  ;

  IndianIndexWeb_IndexEntryWeb._() : super();
  factory IndianIndexWeb_IndexEntryWeb({
    $8.IndexId? index,
    $core.String? indexName,
    $core.int? advanceCount,
    $core.int? declineCount,
    $core.int? displayOrder,
  }) {
    final _result = create();
    if (index != null) {
      _result.index = index;
    }
    if (indexName != null) {
      _result.indexName = indexName;
    }
    if (advanceCount != null) {
      _result.advanceCount = advanceCount;
    }
    if (declineCount != null) {
      _result.declineCount = declineCount;
    }
    if (displayOrder != null) {
      _result.displayOrder = displayOrder;
    }
    return _result;
  }
  factory IndianIndexWeb_IndexEntryWeb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndianIndexWeb_IndexEntryWeb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndianIndexWeb_IndexEntryWeb clone() => IndianIndexWeb_IndexEntryWeb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndianIndexWeb_IndexEntryWeb copyWith(void Function(IndianIndexWeb_IndexEntryWeb) updates) => super.copyWith((message) => updates(message as IndianIndexWeb_IndexEntryWeb)) as IndianIndexWeb_IndexEntryWeb; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IndianIndexWeb_IndexEntryWeb create() => IndianIndexWeb_IndexEntryWeb._();
  IndianIndexWeb_IndexEntryWeb createEmptyInstance() => create();
  static $pb.PbList<IndianIndexWeb_IndexEntryWeb> createRepeated() => $pb.PbList<IndianIndexWeb_IndexEntryWeb>();
  @$core.pragma('dart2js:noInline')
  static IndianIndexWeb_IndexEntryWeb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndianIndexWeb_IndexEntryWeb>(create);
  static IndianIndexWeb_IndexEntryWeb? _defaultInstance;

  @$pb.TagNumber(1)
  $8.IndexId get index => $_getN(0);
  @$pb.TagNumber(1)
  set index($8.IndexId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);
  @$pb.TagNumber(1)
  $8.IndexId ensureIndex() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get indexName => $_getSZ(1);
  @$pb.TagNumber(2)
  set indexName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndexName() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndexName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get advanceCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set advanceCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdvanceCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdvanceCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get declineCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set declineCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeclineCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeclineCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get displayOrder => $_getIZ(4);
  @$pb.TagNumber(5)
  set displayOrder($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisplayOrder() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayOrder() => clearField(5);
}

class IndianIndexWeb extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IndianIndexWeb', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..pc<IndianIndexWeb_IndexEntryWeb>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'indian', $pb.PbFieldType.PM, subBuilder: IndianIndexWeb_IndexEntryWeb.create)
    ..pc<IndianIndexWeb_IndexEntryWeb>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sector', $pb.PbFieldType.PM, subBuilder: IndianIndexWeb_IndexEntryWeb.create)
    ..hasRequiredFields = false
  ;

  IndianIndexWeb._() : super();
  factory IndianIndexWeb({
    $core.Iterable<IndianIndexWeb_IndexEntryWeb>? indian,
    $core.Iterable<IndianIndexWeb_IndexEntryWeb>? sector,
  }) {
    final _result = create();
    if (indian != null) {
      _result.indian.addAll(indian);
    }
    if (sector != null) {
      _result.sector.addAll(sector);
    }
    return _result;
  }
  factory IndianIndexWeb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndianIndexWeb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndianIndexWeb clone() => IndianIndexWeb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndianIndexWeb copyWith(void Function(IndianIndexWeb) updates) => super.copyWith((message) => updates(message as IndianIndexWeb)) as IndianIndexWeb; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IndianIndexWeb create() => IndianIndexWeb._();
  IndianIndexWeb createEmptyInstance() => create();
  static $pb.PbList<IndianIndexWeb> createRepeated() => $pb.PbList<IndianIndexWeb>();
  @$core.pragma('dart2js:noInline')
  static IndianIndexWeb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndianIndexWeb>(create);
  static IndianIndexWeb? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IndianIndexWeb_IndexEntryWeb> get indian => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<IndianIndexWeb_IndexEntryWeb> get sector => $_getList(1);
}

class MarketGlobalIndex extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MarketGlobalIndex', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currentPrice', $pb.PbFieldType.OF, protoName: 'currentPrice')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'change', $pb.PbFieldType.OF)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'perChange', $pb.PbFieldType.OF, protoName: 'perChange')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedDate', $pb.PbFieldType.O3, protoName: 'updatedDate')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'zone')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'country')
    ..hasRequiredFields = false
  ;

  MarketGlobalIndex._() : super();
  factory MarketGlobalIndex({
    $core.String? name,
    $core.double? currentPrice,
    $core.double? change,
    $core.double? perChange,
    $core.int? updatedDate,
    $core.String? zone,
    $core.String? country,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (currentPrice != null) {
      _result.currentPrice = currentPrice;
    }
    if (change != null) {
      _result.change = change;
    }
    if (perChange != null) {
      _result.perChange = perChange;
    }
    if (updatedDate != null) {
      _result.updatedDate = updatedDate;
    }
    if (zone != null) {
      _result.zone = zone;
    }
    if (country != null) {
      _result.country = country;
    }
    return _result;
  }
  factory MarketGlobalIndex.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarketGlobalIndex.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarketGlobalIndex clone() => MarketGlobalIndex()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarketGlobalIndex copyWith(void Function(MarketGlobalIndex) updates) => super.copyWith((message) => updates(message as MarketGlobalIndex)) as MarketGlobalIndex; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarketGlobalIndex create() => MarketGlobalIndex._();
  MarketGlobalIndex createEmptyInstance() => create();
  static $pb.PbList<MarketGlobalIndex> createRepeated() => $pb.PbList<MarketGlobalIndex>();
  @$core.pragma('dart2js:noInline')
  static MarketGlobalIndex getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketGlobalIndex>(create);
  static MarketGlobalIndex? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get currentPrice => $_getN(1);
  @$pb.TagNumber(2)
  set currentPrice($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrentPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentPrice() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get change => $_getN(2);
  @$pb.TagNumber(3)
  set change($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChange() => $_has(2);
  @$pb.TagNumber(3)
  void clearChange() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get perChange => $_getN(3);
  @$pb.TagNumber(4)
  set perChange($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPerChange() => $_has(3);
  @$pb.TagNumber(4)
  void clearPerChange() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get updatedDate => $_getIZ(4);
  @$pb.TagNumber(5)
  set updatedDate($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdatedDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedDate() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get zone => $_getSZ(5);
  @$pb.TagNumber(6)
  set zone($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasZone() => $_has(5);
  @$pb.TagNumber(6)
  void clearZone() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get country => $_getSZ(6);
  @$pb.TagNumber(7)
  set country($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCountry() => $_has(6);
  @$pb.TagNumber(7)
  void clearCountry() => clearField(7);
}

class MarketEquityResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MarketEquityResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..pc<MarketEquityScrip>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scrips', $pb.PbFieldType.PM, subBuilder: MarketEquityScrip.create)
    ..hasRequiredFields = false
  ;

  MarketEquityResponse._() : super();
  factory MarketEquityResponse({
    $core.Iterable<MarketEquityScrip>? scrips,
  }) {
    final _result = create();
    if (scrips != null) {
      _result.scrips.addAll(scrips);
    }
    return _result;
  }
  factory MarketEquityResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarketEquityResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarketEquityResponse clone() => MarketEquityResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarketEquityResponse copyWith(void Function(MarketEquityResponse) updates) => super.copyWith((message) => updates(message as MarketEquityResponse)) as MarketEquityResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarketEquityResponse create() => MarketEquityResponse._();
  MarketEquityResponse createEmptyInstance() => create();
  static $pb.PbList<MarketEquityResponse> createRepeated() => $pb.PbList<MarketEquityResponse>();
  @$core.pragma('dart2js:noInline')
  static MarketEquityResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketEquityResponse>(create);
  static MarketEquityResponse? _defaultInstance;

  @$pb.TagNumber(3)
  $core.List<MarketEquityScrip> get scrips => $_getList(0);
}

class MarketMoversFilterResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MarketMoversFilterResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..pc<MarketMoversFilter>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: MarketMoversFilter.create)
    ..hasRequiredFields = false
  ;

  MarketMoversFilterResponse._() : super();
  factory MarketMoversFilterResponse({
    $core.Iterable<MarketMoversFilter>? entries,
  }) {
    final _result = create();
    if (entries != null) {
      _result.entries.addAll(entries);
    }
    return _result;
  }
  factory MarketMoversFilterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarketMoversFilterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarketMoversFilterResponse clone() => MarketMoversFilterResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarketMoversFilterResponse copyWith(void Function(MarketMoversFilterResponse) updates) => super.copyWith((message) => updates(message as MarketMoversFilterResponse)) as MarketMoversFilterResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarketMoversFilterResponse create() => MarketMoversFilterResponse._();
  MarketMoversFilterResponse createEmptyInstance() => create();
  static $pb.PbList<MarketMoversFilterResponse> createRepeated() => $pb.PbList<MarketMoversFilterResponse>();
  @$core.pragma('dart2js:noInline')
  static MarketMoversFilterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketMoversFilterResponse>(create);
  static MarketMoversFilterResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MarketMoversFilter> get entries => $_getList(0);
}

class MarketMoversFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MarketMoversFilter', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filterLabel', protoName: 'filterLabel')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filterId', $pb.PbFieldType.O3, protoName: 'filterId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..pc<MarketMoversGroupFilter>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groups', $pb.PbFieldType.PM, subBuilder: MarketMoversGroupFilter.create)
    ..hasRequiredFields = false
  ;

  MarketMoversFilter._() : super();
  factory MarketMoversFilter({
    $core.String? filterLabel,
    $core.int? filterId,
    $core.String? description,
    $core.Iterable<MarketMoversGroupFilter>? groups,
  }) {
    final _result = create();
    if (filterLabel != null) {
      _result.filterLabel = filterLabel;
    }
    if (filterId != null) {
      _result.filterId = filterId;
    }
    if (description != null) {
      _result.description = description;
    }
    if (groups != null) {
      _result.groups.addAll(groups);
    }
    return _result;
  }
  factory MarketMoversFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarketMoversFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarketMoversFilter clone() => MarketMoversFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarketMoversFilter copyWith(void Function(MarketMoversFilter) updates) => super.copyWith((message) => updates(message as MarketMoversFilter)) as MarketMoversFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarketMoversFilter create() => MarketMoversFilter._();
  MarketMoversFilter createEmptyInstance() => create();
  static $pb.PbList<MarketMoversFilter> createRepeated() => $pb.PbList<MarketMoversFilter>();
  @$core.pragma('dart2js:noInline')
  static MarketMoversFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketMoversFilter>(create);
  static MarketMoversFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filterLabel => $_getSZ(0);
  @$pb.TagNumber(1)
  set filterLabel($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilterLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilterLabel() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get filterId => $_getIZ(1);
  @$pb.TagNumber(2)
  set filterId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilterId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilterId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<MarketMoversGroupFilter> get groups => $_getList(3);
}

class MarketMoversGroupFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MarketMoversGroupFilter', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..e<$1.Exchange>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exchange', $pb.PbFieldType.OE, defaultOrMaker: $1.Exchange.NSE, valueOf: $1.Exchange.valueOf, enumValues: $1.Exchange.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupName', protoName: 'groupName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName', protoName: 'displayName')
    ..hasRequiredFields = false
  ;

  MarketMoversGroupFilter._() : super();
  factory MarketMoversGroupFilter({
    $1.Exchange? exchange,
    $core.String? groupName,
    $core.String? displayName,
  }) {
    final _result = create();
    if (exchange != null) {
      _result.exchange = exchange;
    }
    if (groupName != null) {
      _result.groupName = groupName;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    return _result;
  }
  factory MarketMoversGroupFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarketMoversGroupFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarketMoversGroupFilter clone() => MarketMoversGroupFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarketMoversGroupFilter copyWith(void Function(MarketMoversGroupFilter) updates) => super.copyWith((message) => updates(message as MarketMoversGroupFilter)) as MarketMoversGroupFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarketMoversGroupFilter create() => MarketMoversGroupFilter._();
  MarketMoversGroupFilter createEmptyInstance() => create();
  static $pb.PbList<MarketMoversGroupFilter> createRepeated() => $pb.PbList<MarketMoversGroupFilter>();
  @$core.pragma('dart2js:noInline')
  static MarketMoversGroupFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketMoversGroupFilter>(create);
  static MarketMoversGroupFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Exchange get exchange => $_getN(0);
  @$pb.TagNumber(1)
  set exchange($1.Exchange v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get groupName => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupName() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);
}

enum MarketEquityScrip_SubTypes {
  info, 
  yearHighLow, 
  dayHigh, 
  dayLow, 
  circuitBreaker, 
  deal, 
  notSet
}

class MarketEquityScrip extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MarketEquityScrip_SubTypes> _MarketEquityScrip_SubTypesByTag = {
    4 : MarketEquityScrip_SubTypes.info,
    5 : MarketEquityScrip_SubTypes.yearHighLow,
    6 : MarketEquityScrip_SubTypes.dayHigh,
    7 : MarketEquityScrip_SubTypes.dayLow,
    8 : MarketEquityScrip_SubTypes.circuitBreaker,
    9 : MarketEquityScrip_SubTypes.deal,
    0 : MarketEquityScrip_SubTypes.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MarketEquityScrip', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..oo(0, [4, 5, 6, 7, 8, 9])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..aOM<$4.ScripId>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scripId', protoName: 'scripId', subBuilder: $4.ScripId.create)
    ..aOM<TickValues>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tick', subBuilder: TickValues.create)
    ..aOM<CashInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info', subBuilder: CashInfo.create)
    ..aOM<YearHighLow>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'yearHighLow', protoName: 'yearHighLow', subBuilder: YearHighLow.create)
    ..aOM<DayHigh>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dayHigh', protoName: 'dayHigh', subBuilder: DayHigh.create)
    ..aOM<DayLow>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dayLow', protoName: 'dayLow', subBuilder: DayLow.create)
    ..aOM<CircuitBreaker>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'circuitBreaker', protoName: 'circuitBreaker', subBuilder: CircuitBreaker.create)
    ..aOM<BulkBlockDeal>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deal', subBuilder: BulkBlockDeal.create)
    ..aOM<StockInfo>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stockInfo', protoName: 'stockInfo', subBuilder: StockInfo.create)
    ..hasRequiredFields = false
  ;

  MarketEquityScrip._() : super();
  factory MarketEquityScrip({
    $core.String? tradeSymbol,
    $4.ScripId? scripId,
    TickValues? tick,
    CashInfo? info,
    YearHighLow? yearHighLow,
    DayHigh? dayHigh,
    DayLow? dayLow,
    CircuitBreaker? circuitBreaker,
    BulkBlockDeal? deal,
    StockInfo? stockInfo,
  }) {
    final _result = create();
    if (tradeSymbol != null) {
      _result.tradeSymbol = tradeSymbol;
    }
    if (scripId != null) {
      _result.scripId = scripId;
    }
    if (tick != null) {
      _result.tick = tick;
    }
    if (info != null) {
      _result.info = info;
    }
    if (yearHighLow != null) {
      _result.yearHighLow = yearHighLow;
    }
    if (dayHigh != null) {
      _result.dayHigh = dayHigh;
    }
    if (dayLow != null) {
      _result.dayLow = dayLow;
    }
    if (circuitBreaker != null) {
      _result.circuitBreaker = circuitBreaker;
    }
    if (deal != null) {
      _result.deal = deal;
    }
    if (stockInfo != null) {
      _result.stockInfo = stockInfo;
    }
    return _result;
  }
  factory MarketEquityScrip.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarketEquityScrip.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarketEquityScrip clone() => MarketEquityScrip()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarketEquityScrip copyWith(void Function(MarketEquityScrip) updates) => super.copyWith((message) => updates(message as MarketEquityScrip)) as MarketEquityScrip; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarketEquityScrip create() => MarketEquityScrip._();
  MarketEquityScrip createEmptyInstance() => create();
  static $pb.PbList<MarketEquityScrip> createRepeated() => $pb.PbList<MarketEquityScrip>();
  @$core.pragma('dart2js:noInline')
  static MarketEquityScrip getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketEquityScrip>(create);
  static MarketEquityScrip? _defaultInstance;

  MarketEquityScrip_SubTypes whichSubTypes() => _MarketEquityScrip_SubTypesByTag[$_whichOneof(0)]!;
  void clearSubTypes() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get tradeSymbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeSymbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTradeSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $4.ScripId get scripId => $_getN(1);
  @$pb.TagNumber(2)
  set scripId($4.ScripId v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasScripId() => $_has(1);
  @$pb.TagNumber(2)
  void clearScripId() => clearField(2);
  @$pb.TagNumber(2)
  $4.ScripId ensureScripId() => $_ensure(1);

  @$pb.TagNumber(3)
  TickValues get tick => $_getN(2);
  @$pb.TagNumber(3)
  set tick(TickValues v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTick() => $_has(2);
  @$pb.TagNumber(3)
  void clearTick() => clearField(3);
  @$pb.TagNumber(3)
  TickValues ensureTick() => $_ensure(2);

  @$pb.TagNumber(4)
  CashInfo get info => $_getN(3);
  @$pb.TagNumber(4)
  set info(CashInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearInfo() => clearField(4);
  @$pb.TagNumber(4)
  CashInfo ensureInfo() => $_ensure(3);

  @$pb.TagNumber(5)
  YearHighLow get yearHighLow => $_getN(4);
  @$pb.TagNumber(5)
  set yearHighLow(YearHighLow v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasYearHighLow() => $_has(4);
  @$pb.TagNumber(5)
  void clearYearHighLow() => clearField(5);
  @$pb.TagNumber(5)
  YearHighLow ensureYearHighLow() => $_ensure(4);

  @$pb.TagNumber(6)
  DayHigh get dayHigh => $_getN(5);
  @$pb.TagNumber(6)
  set dayHigh(DayHigh v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDayHigh() => $_has(5);
  @$pb.TagNumber(6)
  void clearDayHigh() => clearField(6);
  @$pb.TagNumber(6)
  DayHigh ensureDayHigh() => $_ensure(5);

  @$pb.TagNumber(7)
  DayLow get dayLow => $_getN(6);
  @$pb.TagNumber(7)
  set dayLow(DayLow v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDayLow() => $_has(6);
  @$pb.TagNumber(7)
  void clearDayLow() => clearField(7);
  @$pb.TagNumber(7)
  DayLow ensureDayLow() => $_ensure(6);

  @$pb.TagNumber(8)
  CircuitBreaker get circuitBreaker => $_getN(7);
  @$pb.TagNumber(8)
  set circuitBreaker(CircuitBreaker v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCircuitBreaker() => $_has(7);
  @$pb.TagNumber(8)
  void clearCircuitBreaker() => clearField(8);
  @$pb.TagNumber(8)
  CircuitBreaker ensureCircuitBreaker() => $_ensure(7);

  @$pb.TagNumber(9)
  BulkBlockDeal get deal => $_getN(8);
  @$pb.TagNumber(9)
  set deal(BulkBlockDeal v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDeal() => $_has(8);
  @$pb.TagNumber(9)
  void clearDeal() => clearField(9);
  @$pb.TagNumber(9)
  BulkBlockDeal ensureDeal() => $_ensure(8);

  @$pb.TagNumber(10)
  StockInfo get stockInfo => $_getN(9);
  @$pb.TagNumber(10)
  set stockInfo(StockInfo v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasStockInfo() => $_has(9);
  @$pb.TagNumber(10)
  void clearStockInfo() => clearField(10);
  @$pb.TagNumber(10)
  StockInfo ensureStockInfo() => $_ensure(9);
}

class StockInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fullName', protoName: 'fullName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logoUrl', protoName: 'logoUrl')
    ..e<MarketCap>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'marketCap', $pb.PbFieldType.OE, protoName: 'marketCap', defaultOrMaker: MarketCap.LargeCap, valueOf: MarketCap.valueOf, enumValues: MarketCap.values)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sector')
    ..aOM<StockReturns>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'returns', subBuilder: StockReturns.create)
    ..hasRequiredFields = false
  ;

  StockInfo._() : super();
  factory StockInfo({
    $core.String? tradeSymbol,
    $core.String? fullName,
    $core.String? logoUrl,
    MarketCap? marketCap,
    $core.String? sector,
    StockReturns? returns,
  }) {
    final _result = create();
    if (tradeSymbol != null) {
      _result.tradeSymbol = tradeSymbol;
    }
    if (fullName != null) {
      _result.fullName = fullName;
    }
    if (logoUrl != null) {
      _result.logoUrl = logoUrl;
    }
    if (marketCap != null) {
      _result.marketCap = marketCap;
    }
    if (sector != null) {
      _result.sector = sector;
    }
    if (returns != null) {
      _result.returns = returns;
    }
    return _result;
  }
  factory StockInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StockInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StockInfo clone() => StockInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StockInfo copyWith(void Function(StockInfo) updates) => super.copyWith((message) => updates(message as StockInfo)) as StockInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StockInfo create() => StockInfo._();
  StockInfo createEmptyInstance() => create();
  static $pb.PbList<StockInfo> createRepeated() => $pb.PbList<StockInfo>();
  @$core.pragma('dart2js:noInline')
  static StockInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StockInfo>(create);
  static StockInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradeSymbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeSymbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTradeSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fullName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fullName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFullName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFullName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get logoUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set logoUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLogoUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogoUrl() => clearField(3);

  @$pb.TagNumber(4)
  MarketCap get marketCap => $_getN(3);
  @$pb.TagNumber(4)
  set marketCap(MarketCap v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMarketCap() => $_has(3);
  @$pb.TagNumber(4)
  void clearMarketCap() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get sector => $_getSZ(4);
  @$pb.TagNumber(5)
  set sector($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSector() => $_has(4);
  @$pb.TagNumber(5)
  void clearSector() => clearField(5);

  @$pb.TagNumber(6)
  StockReturns get returns => $_getN(5);
  @$pb.TagNumber(6)
  set returns(StockReturns v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasReturns() => $_has(5);
  @$pb.TagNumber(6)
  void clearReturns() => clearField(6);
  @$pb.TagNumber(6)
  StockReturns ensureReturns() => $_ensure(5);
}

class StockReturns extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockReturns', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneWeek', $pb.PbFieldType.O3, protoName: 'oneWeek')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneMonth', $pb.PbFieldType.O3, protoName: 'oneMonth')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'threeMonth', $pb.PbFieldType.O3, protoName: 'threeMonth')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sixMonth', $pb.PbFieldType.O3, protoName: 'sixMonth')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ytd', $pb.PbFieldType.O3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneYear', $pb.PbFieldType.O3, protoName: 'oneYear')
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'twoYear', $pb.PbFieldType.O3, protoName: 'twoYear')
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'threeYear', $pb.PbFieldType.O3, protoName: 'threeYear')
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fiveYear', $pb.PbFieldType.O3, protoName: 'fiveYear')
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tenYear', $pb.PbFieldType.O3, protoName: 'tenYear')
    ..hasRequiredFields = false
  ;

  StockReturns._() : super();
  factory StockReturns({
    $core.int? oneWeek,
    $core.int? oneMonth,
    $core.int? threeMonth,
    $core.int? sixMonth,
    $core.int? ytd,
    $core.int? oneYear,
    $core.int? twoYear,
    $core.int? threeYear,
    $core.int? fiveYear,
    $core.int? tenYear,
  }) {
    final _result = create();
    if (oneWeek != null) {
      _result.oneWeek = oneWeek;
    }
    if (oneMonth != null) {
      _result.oneMonth = oneMonth;
    }
    if (threeMonth != null) {
      _result.threeMonth = threeMonth;
    }
    if (sixMonth != null) {
      _result.sixMonth = sixMonth;
    }
    if (ytd != null) {
      _result.ytd = ytd;
    }
    if (oneYear != null) {
      _result.oneYear = oneYear;
    }
    if (twoYear != null) {
      _result.twoYear = twoYear;
    }
    if (threeYear != null) {
      _result.threeYear = threeYear;
    }
    if (fiveYear != null) {
      _result.fiveYear = fiveYear;
    }
    if (tenYear != null) {
      _result.tenYear = tenYear;
    }
    return _result;
  }
  factory StockReturns.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StockReturns.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StockReturns clone() => StockReturns()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StockReturns copyWith(void Function(StockReturns) updates) => super.copyWith((message) => updates(message as StockReturns)) as StockReturns; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StockReturns create() => StockReturns._();
  StockReturns createEmptyInstance() => create();
  static $pb.PbList<StockReturns> createRepeated() => $pb.PbList<StockReturns>();
  @$core.pragma('dart2js:noInline')
  static StockReturns getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StockReturns>(create);
  static StockReturns? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get oneWeek => $_getIZ(0);
  @$pb.TagNumber(1)
  set oneWeek($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOneWeek() => $_has(0);
  @$pb.TagNumber(1)
  void clearOneWeek() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get oneMonth => $_getIZ(1);
  @$pb.TagNumber(2)
  set oneMonth($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOneMonth() => $_has(1);
  @$pb.TagNumber(2)
  void clearOneMonth() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get threeMonth => $_getIZ(2);
  @$pb.TagNumber(3)
  set threeMonth($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasThreeMonth() => $_has(2);
  @$pb.TagNumber(3)
  void clearThreeMonth() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get sixMonth => $_getIZ(3);
  @$pb.TagNumber(4)
  set sixMonth($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSixMonth() => $_has(3);
  @$pb.TagNumber(4)
  void clearSixMonth() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get ytd => $_getIZ(4);
  @$pb.TagNumber(5)
  set ytd($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasYtd() => $_has(4);
  @$pb.TagNumber(5)
  void clearYtd() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get oneYear => $_getIZ(5);
  @$pb.TagNumber(6)
  set oneYear($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOneYear() => $_has(5);
  @$pb.TagNumber(6)
  void clearOneYear() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get twoYear => $_getIZ(6);
  @$pb.TagNumber(7)
  set twoYear($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTwoYear() => $_has(6);
  @$pb.TagNumber(7)
  void clearTwoYear() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get threeYear => $_getIZ(7);
  @$pb.TagNumber(8)
  set threeYear($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasThreeYear() => $_has(7);
  @$pb.TagNumber(8)
  void clearThreeYear() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get fiveYear => $_getIZ(8);
  @$pb.TagNumber(9)
  set fiveYear($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFiveYear() => $_has(8);
  @$pb.TagNumber(9)
  void clearFiveYear() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get tenYear => $_getIZ(9);
  @$pb.TagNumber(10)
  set tenYear($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTenYear() => $_has(9);
  @$pb.TagNumber(10)
  void clearTenYear() => clearField(10);
}

class CashInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CashInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'volume', $pb.PbFieldType.O3)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  CashInfo._() : super();
  factory CashInfo({
    $core.int? volume,
    $core.double? value,
  }) {
    final _result = create();
    if (volume != null) {
      _result.volume = volume;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory CashInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CashInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CashInfo clone() => CashInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CashInfo copyWith(void Function(CashInfo) updates) => super.copyWith((message) => updates(message as CashInfo)) as CashInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CashInfo create() => CashInfo._();
  CashInfo createEmptyInstance() => create();
  static $pb.PbList<CashInfo> createRepeated() => $pb.PbList<CashInfo>();
  @$core.pragma('dart2js:noInline')
  static CashInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CashInfo>(create);
  static CashInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get volume => $_getIZ(0);
  @$pb.TagNumber(1)
  set volume($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVolume() => $_has(0);
  @$pb.TagNumber(1)
  void clearVolume() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class YearHighLow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'YearHighLow', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'yearHigh', $pb.PbFieldType.OF, protoName: 'yearHigh')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'yearLow', $pb.PbFieldType.OF, protoName: 'yearLow')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'highDate', $pb.PbFieldType.O3, protoName: 'highDate')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lowDate', $pb.PbFieldType.O3, protoName: 'lowDate')
    ..hasRequiredFields = false
  ;

  YearHighLow._() : super();
  factory YearHighLow({
    $core.double? yearHigh,
    $core.double? yearLow,
    $core.int? highDate,
    $core.int? lowDate,
  }) {
    final _result = create();
    if (yearHigh != null) {
      _result.yearHigh = yearHigh;
    }
    if (yearLow != null) {
      _result.yearLow = yearLow;
    }
    if (highDate != null) {
      _result.highDate = highDate;
    }
    if (lowDate != null) {
      _result.lowDate = lowDate;
    }
    return _result;
  }
  factory YearHighLow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory YearHighLow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  YearHighLow clone() => YearHighLow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  YearHighLow copyWith(void Function(YearHighLow) updates) => super.copyWith((message) => updates(message as YearHighLow)) as YearHighLow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static YearHighLow create() => YearHighLow._();
  YearHighLow createEmptyInstance() => create();
  static $pb.PbList<YearHighLow> createRepeated() => $pb.PbList<YearHighLow>();
  @$core.pragma('dart2js:noInline')
  static YearHighLow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<YearHighLow>(create);
  static YearHighLow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get yearHigh => $_getN(0);
  @$pb.TagNumber(1)
  set yearHigh($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasYearHigh() => $_has(0);
  @$pb.TagNumber(1)
  void clearYearHigh() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get yearLow => $_getN(1);
  @$pb.TagNumber(2)
  set yearLow($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasYearLow() => $_has(1);
  @$pb.TagNumber(2)
  void clearYearLow() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get highDate => $_getIZ(2);
  @$pb.TagNumber(3)
  set highDate($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHighDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearHighDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get lowDate => $_getIZ(3);
  @$pb.TagNumber(4)
  set lowDate($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLowDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearLowDate() => clearField(4);
}

class DayHigh extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DayHigh', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'todayHigh', $pb.PbFieldType.OF, protoName: 'todayHigh')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'yearlyHigh', $pb.PbFieldType.OF, protoName: 'yearlyHigh')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'yearlyHighDate', $pb.PbFieldType.O3, protoName: 'yearlyHighDate')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lifeHighDate', $pb.PbFieldType.O3, protoName: 'lifeHighDate')
    ..hasRequiredFields = false
  ;

  DayHigh._() : super();
  factory DayHigh({
    $core.double? todayHigh,
    $core.double? yearlyHigh,
    $core.int? yearlyHighDate,
    $core.int? lifeHighDate,
  }) {
    final _result = create();
    if (todayHigh != null) {
      _result.todayHigh = todayHigh;
    }
    if (yearlyHigh != null) {
      _result.yearlyHigh = yearlyHigh;
    }
    if (yearlyHighDate != null) {
      _result.yearlyHighDate = yearlyHighDate;
    }
    if (lifeHighDate != null) {
      _result.lifeHighDate = lifeHighDate;
    }
    return _result;
  }
  factory DayHigh.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DayHigh.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DayHigh clone() => DayHigh()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DayHigh copyWith(void Function(DayHigh) updates) => super.copyWith((message) => updates(message as DayHigh)) as DayHigh; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DayHigh create() => DayHigh._();
  DayHigh createEmptyInstance() => create();
  static $pb.PbList<DayHigh> createRepeated() => $pb.PbList<DayHigh>();
  @$core.pragma('dart2js:noInline')
  static DayHigh getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DayHigh>(create);
  static DayHigh? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get todayHigh => $_getN(0);
  @$pb.TagNumber(1)
  set todayHigh($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTodayHigh() => $_has(0);
  @$pb.TagNumber(1)
  void clearTodayHigh() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get yearlyHigh => $_getN(1);
  @$pb.TagNumber(2)
  set yearlyHigh($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasYearlyHigh() => $_has(1);
  @$pb.TagNumber(2)
  void clearYearlyHigh() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get yearlyHighDate => $_getIZ(2);
  @$pb.TagNumber(3)
  set yearlyHighDate($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasYearlyHighDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearYearlyHighDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get lifeHighDate => $_getIZ(3);
  @$pb.TagNumber(4)
  set lifeHighDate($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLifeHighDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearLifeHighDate() => clearField(4);
}

class DayLow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DayLow', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'todayLow', $pb.PbFieldType.OF, protoName: 'todayLow')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'yearlyLow', $pb.PbFieldType.OF, protoName: 'yearlyLow')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'yearlyLowDate', $pb.PbFieldType.O3, protoName: 'yearlyLowDate')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lifeLowDate', $pb.PbFieldType.O3, protoName: 'lifeLowDate')
    ..hasRequiredFields = false
  ;

  DayLow._() : super();
  factory DayLow({
    $core.double? todayLow,
    $core.double? yearlyLow,
    $core.int? yearlyLowDate,
    $core.int? lifeLowDate,
  }) {
    final _result = create();
    if (todayLow != null) {
      _result.todayLow = todayLow;
    }
    if (yearlyLow != null) {
      _result.yearlyLow = yearlyLow;
    }
    if (yearlyLowDate != null) {
      _result.yearlyLowDate = yearlyLowDate;
    }
    if (lifeLowDate != null) {
      _result.lifeLowDate = lifeLowDate;
    }
    return _result;
  }
  factory DayLow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DayLow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DayLow clone() => DayLow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DayLow copyWith(void Function(DayLow) updates) => super.copyWith((message) => updates(message as DayLow)) as DayLow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DayLow create() => DayLow._();
  DayLow createEmptyInstance() => create();
  static $pb.PbList<DayLow> createRepeated() => $pb.PbList<DayLow>();
  @$core.pragma('dart2js:noInline')
  static DayLow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DayLow>(create);
  static DayLow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get todayLow => $_getN(0);
  @$pb.TagNumber(1)
  set todayLow($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTodayLow() => $_has(0);
  @$pb.TagNumber(1)
  void clearTodayLow() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get yearlyLow => $_getN(1);
  @$pb.TagNumber(2)
  set yearlyLow($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasYearlyLow() => $_has(1);
  @$pb.TagNumber(2)
  void clearYearlyLow() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get yearlyLowDate => $_getIZ(2);
  @$pb.TagNumber(3)
  set yearlyLowDate($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasYearlyLowDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearYearlyLowDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get lifeLowDate => $_getIZ(3);
  @$pb.TagNumber(4)
  set lifeLowDate($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLifeLowDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearLifeLowDate() => clearField(4);
}

class CircuitBreaker extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CircuitBreaker', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dayHigh', $pb.PbFieldType.OF, protoName: 'dayHigh')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dayLow', $pb.PbFieldType.OF, protoName: 'dayLow')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bidQty', $pb.PbFieldType.O3, protoName: 'bidQty')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'volume', $pb.PbFieldType.O3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'askQty', $pb.PbFieldType.O3, protoName: 'askQty')
    ..hasRequiredFields = false
  ;

  CircuitBreaker._() : super();
  factory CircuitBreaker({
    $core.double? dayHigh,
    $core.double? dayLow,
    $core.int? bidQty,
    $core.int? volume,
    $core.int? askQty,
  }) {
    final _result = create();
    if (dayHigh != null) {
      _result.dayHigh = dayHigh;
    }
    if (dayLow != null) {
      _result.dayLow = dayLow;
    }
    if (bidQty != null) {
      _result.bidQty = bidQty;
    }
    if (volume != null) {
      _result.volume = volume;
    }
    if (askQty != null) {
      _result.askQty = askQty;
    }
    return _result;
  }
  factory CircuitBreaker.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CircuitBreaker.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CircuitBreaker clone() => CircuitBreaker()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CircuitBreaker copyWith(void Function(CircuitBreaker) updates) => super.copyWith((message) => updates(message as CircuitBreaker)) as CircuitBreaker; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CircuitBreaker create() => CircuitBreaker._();
  CircuitBreaker createEmptyInstance() => create();
  static $pb.PbList<CircuitBreaker> createRepeated() => $pb.PbList<CircuitBreaker>();
  @$core.pragma('dart2js:noInline')
  static CircuitBreaker getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CircuitBreaker>(create);
  static CircuitBreaker? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get dayHigh => $_getN(0);
  @$pb.TagNumber(1)
  set dayHigh($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDayHigh() => $_has(0);
  @$pb.TagNumber(1)
  void clearDayHigh() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get dayLow => $_getN(1);
  @$pb.TagNumber(2)
  set dayLow($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDayLow() => $_has(1);
  @$pb.TagNumber(2)
  void clearDayLow() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get bidQty => $_getIZ(2);
  @$pb.TagNumber(3)
  set bidQty($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBidQty() => $_has(2);
  @$pb.TagNumber(3)
  void clearBidQty() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get volume => $_getIZ(3);
  @$pb.TagNumber(4)
  set volume($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVolume() => $_has(3);
  @$pb.TagNumber(4)
  void clearVolume() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get askQty => $_getIZ(4);
  @$pb.TagNumber(5)
  set askQty($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAskQty() => $_has(4);
  @$pb.TagNumber(5)
  void clearAskQty() => clearField(5);
}

class BulkBlockDeal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BulkBlockDeal', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientName', protoName: 'clientName')
    ..e<$6.OrderAction>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalVolume', $pb.PbFieldType.O3, protoName: 'totalVolume')
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'price', $pb.PbFieldType.OF)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'date', $pb.PbFieldType.O3)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actionType', protoName: 'actionType')
    ..e<DealType>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dealType', $pb.PbFieldType.OE, protoName: 'dealType', defaultOrMaker: DealType.Bulk, valueOf: DealType.valueOf, enumValues: DealType.values)
    ..hasRequiredFields = false
  ;

  BulkBlockDeal._() : super();
  factory BulkBlockDeal({
    $core.String? clientName,
    $6.OrderAction? action,
    $core.int? totalVolume,
    $core.double? price,
    $core.int? date,
    $core.String? actionType,
    DealType? dealType,
  }) {
    final _result = create();
    if (clientName != null) {
      _result.clientName = clientName;
    }
    if (action != null) {
      _result.action = action;
    }
    if (totalVolume != null) {
      _result.totalVolume = totalVolume;
    }
    if (price != null) {
      _result.price = price;
    }
    if (date != null) {
      _result.date = date;
    }
    if (actionType != null) {
      _result.actionType = actionType;
    }
    if (dealType != null) {
      _result.dealType = dealType;
    }
    return _result;
  }
  factory BulkBlockDeal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BulkBlockDeal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BulkBlockDeal clone() => BulkBlockDeal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BulkBlockDeal copyWith(void Function(BulkBlockDeal) updates) => super.copyWith((message) => updates(message as BulkBlockDeal)) as BulkBlockDeal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BulkBlockDeal create() => BulkBlockDeal._();
  BulkBlockDeal createEmptyInstance() => create();
  static $pb.PbList<BulkBlockDeal> createRepeated() => $pb.PbList<BulkBlockDeal>();
  @$core.pragma('dart2js:noInline')
  static BulkBlockDeal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BulkBlockDeal>(create);
  static BulkBlockDeal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientName => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientName() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientName() => clearField(1);

  @$pb.TagNumber(2)
  $6.OrderAction get action => $_getN(1);
  @$pb.TagNumber(2)
  set action($6.OrderAction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get totalVolume => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalVolume($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalVolume() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalVolume() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get price => $_getN(3);
  @$pb.TagNumber(4)
  set price($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get date => $_getIZ(4);
  @$pb.TagNumber(5)
  set date($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearDate() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get actionType => $_getSZ(5);
  @$pb.TagNumber(6)
  set actionType($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasActionType() => $_has(5);
  @$pb.TagNumber(6)
  void clearActionType() => clearField(6);

  @$pb.TagNumber(7)
  DealType get dealType => $_getN(6);
  @$pb.TagNumber(7)
  set dealType(DealType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDealType() => $_has(6);
  @$pb.TagNumber(7)
  void clearDealType() => clearField(7);
}

class FiiDiiResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FiiDiiResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..pc<FiiDiiStats>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fiiDiis', $pb.PbFieldType.PM, protoName: 'fiiDiis', subBuilder: FiiDiiStats.create)
    ..hasRequiredFields = false
  ;

  FiiDiiResponse._() : super();
  factory FiiDiiResponse({
    $core.Iterable<FiiDiiStats>? fiiDiis,
  }) {
    final _result = create();
    if (fiiDiis != null) {
      _result.fiiDiis.addAll(fiiDiis);
    }
    return _result;
  }
  factory FiiDiiResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FiiDiiResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FiiDiiResponse clone() => FiiDiiResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FiiDiiResponse copyWith(void Function(FiiDiiResponse) updates) => super.copyWith((message) => updates(message as FiiDiiResponse)) as FiiDiiResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FiiDiiResponse create() => FiiDiiResponse._();
  FiiDiiResponse createEmptyInstance() => create();
  static $pb.PbList<FiiDiiResponse> createRepeated() => $pb.PbList<FiiDiiResponse>();
  @$core.pragma('dart2js:noInline')
  static FiiDiiResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FiiDiiResponse>(create);
  static FiiDiiResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FiiDiiStats> get fiiDiis => $_getList(0);
}

class FiiDiiStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FiiDiiStats', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entryDate', $pb.PbFieldType.O3, protoName: 'entryDate')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grossPurchase', $pb.PbFieldType.OF, protoName: 'grossPurchase')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'netPurchase', $pb.PbFieldType.OF, protoName: 'netPurchase')
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grossSale', $pb.PbFieldType.OF, protoName: 'grossSale')
    ..hasRequiredFields = false
  ;

  FiiDiiStats._() : super();
  factory FiiDiiStats({
    $core.int? entryDate,
    $core.double? grossPurchase,
    $core.double? netPurchase,
    $core.double? grossSale,
  }) {
    final _result = create();
    if (entryDate != null) {
      _result.entryDate = entryDate;
    }
    if (grossPurchase != null) {
      _result.grossPurchase = grossPurchase;
    }
    if (netPurchase != null) {
      _result.netPurchase = netPurchase;
    }
    if (grossSale != null) {
      _result.grossSale = grossSale;
    }
    return _result;
  }
  factory FiiDiiStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FiiDiiStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FiiDiiStats clone() => FiiDiiStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FiiDiiStats copyWith(void Function(FiiDiiStats) updates) => super.copyWith((message) => updates(message as FiiDiiStats)) as FiiDiiStats; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FiiDiiStats create() => FiiDiiStats._();
  FiiDiiStats createEmptyInstance() => create();
  static $pb.PbList<FiiDiiStats> createRepeated() => $pb.PbList<FiiDiiStats>();
  @$core.pragma('dart2js:noInline')
  static FiiDiiStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FiiDiiStats>(create);
  static FiiDiiStats? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get entryDate => $_getIZ(0);
  @$pb.TagNumber(1)
  set entryDate($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntryDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntryDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get grossPurchase => $_getN(1);
  @$pb.TagNumber(2)
  set grossPurchase($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGrossPurchase() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrossPurchase() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get netPurchase => $_getN(2);
  @$pb.TagNumber(3)
  set netPurchase($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNetPurchase() => $_has(2);
  @$pb.TagNumber(3)
  void clearNetPurchase() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get grossSale => $_getN(3);
  @$pb.TagNumber(4)
  set grossSale($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGrossSale() => $_has(3);
  @$pb.TagNumber(4)
  void clearGrossSale() => clearField(4);
}

class TickValues extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TickValues', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ltp', $pb.PbFieldType.OF)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'change', $pb.PbFieldType.OF)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'perChange', $pb.PbFieldType.OF, protoName: 'perChange')
    ..hasRequiredFields = false
  ;

  TickValues._() : super();
  factory TickValues({
    $core.double? ltp,
    $core.double? change,
    $core.double? perChange,
  }) {
    final _result = create();
    if (ltp != null) {
      _result.ltp = ltp;
    }
    if (change != null) {
      _result.change = change;
    }
    if (perChange != null) {
      _result.perChange = perChange;
    }
    return _result;
  }
  factory TickValues.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TickValues.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TickValues clone() => TickValues()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TickValues copyWith(void Function(TickValues) updates) => super.copyWith((message) => updates(message as TickValues)) as TickValues; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TickValues create() => TickValues._();
  TickValues createEmptyInstance() => create();
  static $pb.PbList<TickValues> createRepeated() => $pb.PbList<TickValues>();
  @$core.pragma('dart2js:noInline')
  static TickValues getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TickValues>(create);
  static TickValues? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get ltp => $_getN(0);
  @$pb.TagNumber(1)
  set ltp($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLtp() => $_has(0);
  @$pb.TagNumber(1)
  void clearLtp() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get change => $_getN(1);
  @$pb.TagNumber(2)
  set change($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChange() => $_has(1);
  @$pb.TagNumber(2)
  void clearChange() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get perChange => $_getN(2);
  @$pb.TagNumber(3)
  set perChange($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPerChange() => $_has(2);
  @$pb.TagNumber(3)
  void clearPerChange() => clearField(3);
}

class MarketOutlook extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MarketOutlook', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', $pb.PbFieldType.O3, protoName: 'updateTime')
    ..hasRequiredFields = false
  ;

  MarketOutlook._() : super();
  factory MarketOutlook({
    $core.String? title,
    $core.String? description,
    $core.int? updateTime,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    return _result;
  }
  factory MarketOutlook.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarketOutlook.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarketOutlook clone() => MarketOutlook()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarketOutlook copyWith(void Function(MarketOutlook) updates) => super.copyWith((message) => updates(message as MarketOutlook)) as MarketOutlook; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarketOutlook create() => MarketOutlook._();
  MarketOutlook createEmptyInstance() => create();
  static $pb.PbList<MarketOutlook> createRepeated() => $pb.PbList<MarketOutlook>();
  @$core.pragma('dart2js:noInline')
  static MarketOutlook getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketOutlook>(create);
  static MarketOutlook? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get updateTime => $_getIZ(2);
  @$pb.TagNumber(3)
  set updateTime($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
}

