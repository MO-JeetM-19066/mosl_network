///
//  Generated code. Do not modify.
//  source: Markets/MarketsTodayModels.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../TradingCore/IndexId.pb.dart' as $8;
import '../TradingCore/ScripId.pb.dart' as $4;

class AllIndicesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AllIndicesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..pc<IndexInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'indian', $pb.PbFieldType.PM, subBuilder: IndexInfo.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbols')
    ..pc<GlobalIndex>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'global', $pb.PbFieldType.PM, subBuilder: GlobalIndex.create)
    ..pc<IndexInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sector', $pb.PbFieldType.PM, subBuilder: IndexInfo.create)
    ..hasRequiredFields = false
  ;

  AllIndicesResponse._() : super();
  factory AllIndicesResponse({
    $core.Iterable<IndexInfo>? indian,
    $core.Iterable<$core.String>? symbols,
    $core.Iterable<GlobalIndex>? global,
    $core.Iterable<IndexInfo>? sector,
  }) {
    final _result = create();
    if (indian != null) {
      _result.indian.addAll(indian);
    }
    if (symbols != null) {
      _result.symbols.addAll(symbols);
    }
    if (global != null) {
      _result.global.addAll(global);
    }
    if (sector != null) {
      _result.sector.addAll(sector);
    }
    return _result;
  }
  factory AllIndicesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllIndicesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllIndicesResponse clone() => AllIndicesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllIndicesResponse copyWith(void Function(AllIndicesResponse) updates) => super.copyWith((message) => updates(message as AllIndicesResponse)) as AllIndicesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AllIndicesResponse create() => AllIndicesResponse._();
  AllIndicesResponse createEmptyInstance() => create();
  static $pb.PbList<AllIndicesResponse> createRepeated() => $pb.PbList<AllIndicesResponse>();
  @$core.pragma('dart2js:noInline')
  static AllIndicesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllIndicesResponse>(create);
  static AllIndicesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IndexInfo> get indian => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get symbols => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<GlobalIndex> get global => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<IndexInfo> get sector => $_getList(3);
}

class GlobalIndex extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GlobalIndex', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'indexName', protoName: 'indexName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'zone')
    ..hasRequiredFields = false
  ;

  GlobalIndex._() : super();
  factory GlobalIndex({
    $core.int? id,
    $core.String? indexName,
    $core.String? zone,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (indexName != null) {
      _result.indexName = indexName;
    }
    if (zone != null) {
      _result.zone = zone;
    }
    return _result;
  }
  factory GlobalIndex.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GlobalIndex.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GlobalIndex clone() => GlobalIndex()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GlobalIndex copyWith(void Function(GlobalIndex) updates) => super.copyWith((message) => updates(message as GlobalIndex)) as GlobalIndex; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GlobalIndex create() => GlobalIndex._();
  GlobalIndex createEmptyInstance() => create();
  static $pb.PbList<GlobalIndex> createRepeated() => $pb.PbList<GlobalIndex>();
  @$core.pragma('dart2js:noInline')
  static GlobalIndex getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GlobalIndex>(create);
  static GlobalIndex? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get indexName => $_getSZ(1);
  @$pb.TagNumber(2)
  set indexName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndexName() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndexName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get zone => $_getSZ(2);
  @$pb.TagNumber(3)
  set zone($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasZone() => $_has(2);
  @$pb.TagNumber(3)
  void clearZone() => clearField(3);
}

class IndexInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IndexInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..aOM<$8.IndexId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index', subBuilder: $8.IndexId.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'indexName', protoName: 'indexName')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'advanceCount', $pb.PbFieldType.O3, protoName: 'advanceCount')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'declineCount', $pb.PbFieldType.O3, protoName: 'declineCount')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayOrder', $pb.PbFieldType.O3, protoName: 'displayOrder')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hasDerivatives', protoName: 'hasDerivatives')
    ..hasRequiredFields = false
  ;

  IndexInfo._() : super();
  factory IndexInfo({
    $8.IndexId? index,
    $core.String? indexName,
    $core.int? advanceCount,
    $core.int? declineCount,
    $core.int? displayOrder,
    $core.bool? hasDerivatives,
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
    if (hasDerivatives != null) {
      _result.hasDerivatives = hasDerivatives;
    }
    return _result;
  }
  factory IndexInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexInfo clone() => IndexInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexInfo copyWith(void Function(IndexInfo) updates) => super.copyWith((message) => updates(message as IndexInfo)) as IndexInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IndexInfo create() => IndexInfo._();
  IndexInfo createEmptyInstance() => create();
  static $pb.PbList<IndexInfo> createRepeated() => $pb.PbList<IndexInfo>();
  @$core.pragma('dart2js:noInline')
  static IndexInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexInfo>(create);
  static IndexInfo? _defaultInstance;

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

  @$pb.TagNumber(6)
  $core.bool get hasDerivatives => $_getBF(5);
  @$pb.TagNumber(6)
  set hasDerivatives($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHasDerivatives() => $_has(5);
  @$pb.TagNumber(6)
  void clearHasDerivatives() => clearField(6);
}

class SaveIndicesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SaveIndicesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..pc<$8.IndexId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'indianIndices', $pb.PbFieldType.PM, protoName: 'indianIndices', subBuilder: $8.IndexId.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbols')
    ..p<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'globalIndices', $pb.PbFieldType.K3, protoName: 'globalIndices')
    ..pc<$8.IndexId>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sectorIndices', $pb.PbFieldType.PM, protoName: 'sectorIndices', subBuilder: $8.IndexId.create)
    ..hasRequiredFields = false
  ;

  SaveIndicesRequest._() : super();
  factory SaveIndicesRequest({
    $core.Iterable<$8.IndexId>? indianIndices,
    $core.Iterable<$core.String>? symbols,
    $core.Iterable<$core.int>? globalIndices,
    $core.Iterable<$8.IndexId>? sectorIndices,
  }) {
    final _result = create();
    if (indianIndices != null) {
      _result.indianIndices.addAll(indianIndices);
    }
    if (symbols != null) {
      _result.symbols.addAll(symbols);
    }
    if (globalIndices != null) {
      _result.globalIndices.addAll(globalIndices);
    }
    if (sectorIndices != null) {
      _result.sectorIndices.addAll(sectorIndices);
    }
    return _result;
  }
  factory SaveIndicesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveIndicesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveIndicesRequest clone() => SaveIndicesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveIndicesRequest copyWith(void Function(SaveIndicesRequest) updates) => super.copyWith((message) => updates(message as SaveIndicesRequest)) as SaveIndicesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SaveIndicesRequest create() => SaveIndicesRequest._();
  SaveIndicesRequest createEmptyInstance() => create();
  static $pb.PbList<SaveIndicesRequest> createRepeated() => $pb.PbList<SaveIndicesRequest>();
  @$core.pragma('dart2js:noInline')
  static SaveIndicesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveIndicesRequest>(create);
  static SaveIndicesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$8.IndexId> get indianIndices => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get symbols => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get globalIndices => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$8.IndexId> get sectorIndices => $_getList(3);
}

class SaveIndicesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SaveIndicesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..hasRequiredFields = false
  ;

  SaveIndicesResponse._() : super();
  factory SaveIndicesResponse({
    $core.String? message,
  }) {
    final _result = create();
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory SaveIndicesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveIndicesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveIndicesResponse clone() => SaveIndicesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveIndicesResponse copyWith(void Function(SaveIndicesResponse) updates) => super.copyWith((message) => updates(message as SaveIndicesResponse)) as SaveIndicesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SaveIndicesResponse create() => SaveIndicesResponse._();
  SaveIndicesResponse createEmptyInstance() => create();
  static $pb.PbList<SaveIndicesResponse> createRepeated() => $pb.PbList<SaveIndicesResponse>();
  @$core.pragma('dart2js:noInline')
  static SaveIndicesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveIndicesResponse>(create);
  static SaveIndicesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

class UserIndicesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserIndicesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..pc<IndianIndex>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'indian', $pb.PbFieldType.PM, subBuilder: IndianIndex.create)
    ..pc<GlobalIndexInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'global', $pb.PbFieldType.PM, subBuilder: GlobalIndexInfo.create)
    ..pc<SectorIndex>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sectors', $pb.PbFieldType.PM, subBuilder: SectorIndex.create)
    ..hasRequiredFields = false
  ;

  UserIndicesResponse._() : super();
  factory UserIndicesResponse({
    $core.Iterable<IndianIndex>? indian,
    $core.Iterable<GlobalIndexInfo>? global,
    $core.Iterable<SectorIndex>? sectors,
  }) {
    final _result = create();
    if (indian != null) {
      _result.indian.addAll(indian);
    }
    if (global != null) {
      _result.global.addAll(global);
    }
    if (sectors != null) {
      _result.sectors.addAll(sectors);
    }
    return _result;
  }
  factory UserIndicesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserIndicesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserIndicesResponse clone() => UserIndicesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserIndicesResponse copyWith(void Function(UserIndicesResponse) updates) => super.copyWith((message) => updates(message as UserIndicesResponse)) as UserIndicesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserIndicesResponse create() => UserIndicesResponse._();
  UserIndicesResponse createEmptyInstance() => create();
  static $pb.PbList<UserIndicesResponse> createRepeated() => $pb.PbList<UserIndicesResponse>();
  @$core.pragma('dart2js:noInline')
  static UserIndicesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserIndicesResponse>(create);
  static UserIndicesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IndianIndex> get indian => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<GlobalIndexInfo> get global => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<SectorIndex> get sectors => $_getList(2);
}

enum IndianIndex_IndexOrSymbol {
  index_, 
  symbol, 
  notSet
}

class IndianIndex extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, IndianIndex_IndexOrSymbol> _IndianIndex_IndexOrSymbolByTag = {
    2 : IndianIndex_IndexOrSymbol.index_,
    3 : IndianIndex_IndexOrSymbol.symbol,
    0 : IndianIndex_IndexOrSymbol.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IndianIndex', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName', protoName: 'displayName')
    ..aOM<IndexInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index', subBuilder: IndexInfo.create)
    ..aOM<MarketSymbolInfo>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol', subBuilder: MarketSymbolInfo.create)
    ..hasRequiredFields = false
  ;

  IndianIndex._() : super();
  factory IndianIndex({
    $core.String? displayName,
    IndexInfo? index,
    MarketSymbolInfo? symbol,
  }) {
    final _result = create();
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (index != null) {
      _result.index = index;
    }
    if (symbol != null) {
      _result.symbol = symbol;
    }
    return _result;
  }
  factory IndianIndex.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndianIndex.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndianIndex clone() => IndianIndex()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndianIndex copyWith(void Function(IndianIndex) updates) => super.copyWith((message) => updates(message as IndianIndex)) as IndianIndex; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IndianIndex create() => IndianIndex._();
  IndianIndex createEmptyInstance() => create();
  static $pb.PbList<IndianIndex> createRepeated() => $pb.PbList<IndianIndex>();
  @$core.pragma('dart2js:noInline')
  static IndianIndex getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndianIndex>(create);
  static IndianIndex? _defaultInstance;

  IndianIndex_IndexOrSymbol whichIndexOrSymbol() => _IndianIndex_IndexOrSymbolByTag[$_whichOneof(0)]!;
  void clearIndexOrSymbol() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  IndexInfo get index => $_getN(1);
  @$pb.TagNumber(2)
  set index(IndexInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);
  @$pb.TagNumber(2)
  IndexInfo ensureIndex() => $_ensure(1);

  @$pb.TagNumber(3)
  MarketSymbolInfo get symbol => $_getN(2);
  @$pb.TagNumber(3)
  set symbol(MarketSymbolInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSymbol() => $_has(2);
  @$pb.TagNumber(3)
  void clearSymbol() => clearField(3);
  @$pb.TagNumber(3)
  MarketSymbolInfo ensureSymbol() => $_ensure(2);
}

class MarketSymbolInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MarketSymbolInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tradingSymbol', protoName: 'tradingSymbol')
    ..aOM<$4.ScripId>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hasDerivatives', protoName: 'hasDerivatives')
    ..hasRequiredFields = false
  ;

  MarketSymbolInfo._() : super();
  factory MarketSymbolInfo({
    $core.String? tradingSymbol,
    $4.ScripId? scrip,
    $core.String? description,
    $core.bool? hasDerivatives,
  }) {
    final _result = create();
    if (tradingSymbol != null) {
      _result.tradingSymbol = tradingSymbol;
    }
    if (scrip != null) {
      _result.scrip = scrip;
    }
    if (description != null) {
      _result.description = description;
    }
    if (hasDerivatives != null) {
      _result.hasDerivatives = hasDerivatives;
    }
    return _result;
  }
  factory MarketSymbolInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarketSymbolInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarketSymbolInfo clone() => MarketSymbolInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarketSymbolInfo copyWith(void Function(MarketSymbolInfo) updates) => super.copyWith((message) => updates(message as MarketSymbolInfo)) as MarketSymbolInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarketSymbolInfo create() => MarketSymbolInfo._();
  MarketSymbolInfo createEmptyInstance() => create();
  static $pb.PbList<MarketSymbolInfo> createRepeated() => $pb.PbList<MarketSymbolInfo>();
  @$core.pragma('dart2js:noInline')
  static MarketSymbolInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketSymbolInfo>(create);
  static MarketSymbolInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradingSymbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradingSymbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTradingSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradingSymbol() => clearField(1);

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
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get hasDerivatives => $_getBF(3);
  @$pb.TagNumber(4)
  set hasDerivatives($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHasDerivatives() => $_has(3);
  @$pb.TagNumber(4)
  void clearHasDerivatives() => clearField(4);
}

class GlobalIndexInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GlobalIndexInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryName', protoName: 'countryName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'indexName', protoName: 'indexName')
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'closePrice', $pb.PbFieldType.OF, protoName: 'closePrice')
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'change', $pb.PbFieldType.OF)
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'perChange', $pb.PbFieldType.OF, protoName: 'perChange')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastUpdatedTime', protoName: 'lastUpdatedTime')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..hasRequiredFields = false
  ;

  GlobalIndexInfo._() : super();
  factory GlobalIndexInfo({
    $core.int? id,
    $core.String? countryName,
    $core.String? indexName,
    $core.double? closePrice,
    $core.double? change,
    $core.double? perChange,
    $fixnum.Int64? lastUpdatedTime,
    $core.String? description,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (countryName != null) {
      _result.countryName = countryName;
    }
    if (indexName != null) {
      _result.indexName = indexName;
    }
    if (closePrice != null) {
      _result.closePrice = closePrice;
    }
    if (change != null) {
      _result.change = change;
    }
    if (perChange != null) {
      _result.perChange = perChange;
    }
    if (lastUpdatedTime != null) {
      _result.lastUpdatedTime = lastUpdatedTime;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory GlobalIndexInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GlobalIndexInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GlobalIndexInfo clone() => GlobalIndexInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GlobalIndexInfo copyWith(void Function(GlobalIndexInfo) updates) => super.copyWith((message) => updates(message as GlobalIndexInfo)) as GlobalIndexInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GlobalIndexInfo create() => GlobalIndexInfo._();
  GlobalIndexInfo createEmptyInstance() => create();
  static $pb.PbList<GlobalIndexInfo> createRepeated() => $pb.PbList<GlobalIndexInfo>();
  @$core.pragma('dart2js:noInline')
  static GlobalIndexInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GlobalIndexInfo>(create);
  static GlobalIndexInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get countryName => $_getSZ(1);
  @$pb.TagNumber(2)
  set countryName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCountryName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountryName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get indexName => $_getSZ(2);
  @$pb.TagNumber(3)
  set indexName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIndexName() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndexName() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get closePrice => $_getN(3);
  @$pb.TagNumber(4)
  set closePrice($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClosePrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearClosePrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get change => $_getN(4);
  @$pb.TagNumber(5)
  set change($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasChange() => $_has(4);
  @$pb.TagNumber(5)
  void clearChange() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get perChange => $_getN(5);
  @$pb.TagNumber(6)
  set perChange($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPerChange() => $_has(5);
  @$pb.TagNumber(6)
  void clearPerChange() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get lastUpdatedTime => $_getI64(6);
  @$pb.TagNumber(7)
  set lastUpdatedTime($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLastUpdatedTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastUpdatedTime() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(8)
  set description($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(8)
  void clearDescription() => clearField(8);
}

class SectorIndex extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SectorIndex', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName', protoName: 'displayName')
    ..aOM<$8.IndexId>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index', subBuilder: $8.IndexId.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'indexName', protoName: 'indexName')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'advanceCount', $pb.PbFieldType.O3, protoName: 'advanceCount')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'declineCount', $pb.PbFieldType.O3, protoName: 'declineCount')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayOrder', $pb.PbFieldType.O3, protoName: 'displayOrder')
    ..hasRequiredFields = false
  ;

  SectorIndex._() : super();
  factory SectorIndex({
    $core.String? displayName,
    $8.IndexId? index,
    $core.String? indexName,
    $core.int? advanceCount,
    $core.int? declineCount,
    $core.int? displayOrder,
  }) {
    final _result = create();
    if (displayName != null) {
      _result.displayName = displayName;
    }
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
  factory SectorIndex.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SectorIndex.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SectorIndex clone() => SectorIndex()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SectorIndex copyWith(void Function(SectorIndex) updates) => super.copyWith((message) => updates(message as SectorIndex)) as SectorIndex; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SectorIndex create() => SectorIndex._();
  SectorIndex createEmptyInstance() => create();
  static $pb.PbList<SectorIndex> createRepeated() => $pb.PbList<SectorIndex>();
  @$core.pragma('dart2js:noInline')
  static SectorIndex getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SectorIndex>(create);
  static SectorIndex? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  $8.IndexId get index => $_getN(1);
  @$pb.TagNumber(2)
  set index($8.IndexId v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);
  @$pb.TagNumber(2)
  $8.IndexId ensureIndex() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get indexName => $_getSZ(2);
  @$pb.TagNumber(3)
  set indexName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIndexName() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndexName() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get advanceCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set advanceCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAdvanceCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAdvanceCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get declineCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set declineCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeclineCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeclineCount() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get displayOrder => $_getIZ(5);
  @$pb.TagNumber(6)
  set displayOrder($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisplayOrder() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisplayOrder() => clearField(6);
}

enum SaveUserIndices_UserIndices {
  symbol, 
  indexId, 
  globalIndexId, 
  notSet
}

class SaveUserIndices extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SaveUserIndices_UserIndices> _SaveUserIndices_UserIndicesByTag = {
    1 : SaveUserIndices_UserIndices.symbol,
    2 : SaveUserIndices_UserIndices.indexId,
    3 : SaveUserIndices_UserIndices.globalIndexId,
    0 : SaveUserIndices_UserIndices.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SaveUserIndices', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'indexId', $pb.PbFieldType.O3, protoName: 'indexId')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'globalIndexId', $pb.PbFieldType.O3, protoName: 'globalIndexId')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayOrder', $pb.PbFieldType.O3, protoName: 'displayOrder')
    ..hasRequiredFields = false
  ;

  SaveUserIndices._() : super();
  factory SaveUserIndices({
    $core.String? symbol,
    $core.int? indexId,
    $core.int? globalIndexId,
    $core.int? displayOrder,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (indexId != null) {
      _result.indexId = indexId;
    }
    if (globalIndexId != null) {
      _result.globalIndexId = globalIndexId;
    }
    if (displayOrder != null) {
      _result.displayOrder = displayOrder;
    }
    return _result;
  }
  factory SaveUserIndices.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveUserIndices.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveUserIndices clone() => SaveUserIndices()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveUserIndices copyWith(void Function(SaveUserIndices) updates) => super.copyWith((message) => updates(message as SaveUserIndices)) as SaveUserIndices; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SaveUserIndices create() => SaveUserIndices._();
  SaveUserIndices createEmptyInstance() => create();
  static $pb.PbList<SaveUserIndices> createRepeated() => $pb.PbList<SaveUserIndices>();
  @$core.pragma('dart2js:noInline')
  static SaveUserIndices getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveUserIndices>(create);
  static SaveUserIndices? _defaultInstance;

  SaveUserIndices_UserIndices whichUserIndices() => _SaveUserIndices_UserIndicesByTag[$_whichOneof(0)]!;
  void clearUserIndices() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get indexId => $_getIZ(1);
  @$pb.TagNumber(2)
  set indexId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndexId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndexId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get globalIndexId => $_getIZ(2);
  @$pb.TagNumber(3)
  set globalIndexId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGlobalIndexId() => $_has(2);
  @$pb.TagNumber(3)
  void clearGlobalIndexId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get displayOrder => $_getIZ(3);
  @$pb.TagNumber(4)
  set displayOrder($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayOrder() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayOrder() => clearField(4);
}

class SaveUserCommodity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SaveUserCommodity', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayOrder', $pb.PbFieldType.O3, protoName: 'displayOrder')
    ..hasRequiredFields = false
  ;

  SaveUserCommodity._() : super();
  factory SaveUserCommodity({
    $core.String? symbol,
    $core.int? displayOrder,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (displayOrder != null) {
      _result.displayOrder = displayOrder;
    }
    return _result;
  }
  factory SaveUserCommodity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveUserCommodity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveUserCommodity clone() => SaveUserCommodity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveUserCommodity copyWith(void Function(SaveUserCommodity) updates) => super.copyWith((message) => updates(message as SaveUserCommodity)) as SaveUserCommodity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SaveUserCommodity create() => SaveUserCommodity._();
  SaveUserCommodity createEmptyInstance() => create();
  static $pb.PbList<SaveUserCommodity> createRepeated() => $pb.PbList<SaveUserCommodity>();
  @$core.pragma('dart2js:noInline')
  static SaveUserCommodity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveUserCommodity>(create);
  static SaveUserCommodity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get displayOrder => $_getIZ(1);
  @$pb.TagNumber(2)
  set displayOrder($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayOrder() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayOrder() => clearField(2);
}

class SaveUserCommodityRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SaveUserCommodityRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..pc<SaveUserCommodity>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: SaveUserCommodity.create)
    ..hasRequiredFields = false
  ;

  SaveUserCommodityRequest._() : super();
  factory SaveUserCommodityRequest({
    $core.Iterable<SaveUserCommodity>? entry,
  }) {
    final _result = create();
    if (entry != null) {
      _result.entry.addAll(entry);
    }
    return _result;
  }
  factory SaveUserCommodityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveUserCommodityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveUserCommodityRequest clone() => SaveUserCommodityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveUserCommodityRequest copyWith(void Function(SaveUserCommodityRequest) updates) => super.copyWith((message) => updates(message as SaveUserCommodityRequest)) as SaveUserCommodityRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SaveUserCommodityRequest create() => SaveUserCommodityRequest._();
  SaveUserCommodityRequest createEmptyInstance() => create();
  static $pb.PbList<SaveUserCommodityRequest> createRepeated() => $pb.PbList<SaveUserCommodityRequest>();
  @$core.pragma('dart2js:noInline')
  static SaveUserCommodityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveUserCommodityRequest>(create);
  static SaveUserCommodityRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SaveUserCommodity> get entry => $_getList(0);
}

class SaveUserIndicesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SaveUserIndicesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..pc<SaveUserIndices>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: SaveUserIndices.create)
    ..hasRequiredFields = false
  ;

  SaveUserIndicesRequest._() : super();
  factory SaveUserIndicesRequest({
    $core.Iterable<SaveUserIndices>? entry,
  }) {
    final _result = create();
    if (entry != null) {
      _result.entry.addAll(entry);
    }
    return _result;
  }
  factory SaveUserIndicesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveUserIndicesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveUserIndicesRequest clone() => SaveUserIndicesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveUserIndicesRequest copyWith(void Function(SaveUserIndicesRequest) updates) => super.copyWith((message) => updates(message as SaveUserIndicesRequest)) as SaveUserIndicesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SaveUserIndicesRequest create() => SaveUserIndicesRequest._();
  SaveUserIndicesRequest createEmptyInstance() => create();
  static $pb.PbList<SaveUserIndicesRequest> createRepeated() => $pb.PbList<SaveUserIndicesRequest>();
  @$core.pragma('dart2js:noInline')
  static SaveUserIndicesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveUserIndicesRequest>(create);
  static SaveUserIndicesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SaveUserIndices> get entry => $_getList(0);
}

class UserSelectedIndexResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserSelectedIndexResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..pc<UserSelectedIndex>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index', $pb.PbFieldType.PM, subBuilder: UserSelectedIndex.create)
    ..hasRequiredFields = false
  ;

  UserSelectedIndexResponse._() : super();
  factory UserSelectedIndexResponse({
    $core.Iterable<UserSelectedIndex>? index,
  }) {
    final _result = create();
    if (index != null) {
      _result.index.addAll(index);
    }
    return _result;
  }
  factory UserSelectedIndexResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSelectedIndexResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSelectedIndexResponse clone() => UserSelectedIndexResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSelectedIndexResponse copyWith(void Function(UserSelectedIndexResponse) updates) => super.copyWith((message) => updates(message as UserSelectedIndexResponse)) as UserSelectedIndexResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserSelectedIndexResponse create() => UserSelectedIndexResponse._();
  UserSelectedIndexResponse createEmptyInstance() => create();
  static $pb.PbList<UserSelectedIndexResponse> createRepeated() => $pb.PbList<UserSelectedIndexResponse>();
  @$core.pragma('dart2js:noInline')
  static UserSelectedIndexResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSelectedIndexResponse>(create);
  static UserSelectedIndexResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UserSelectedIndex> get index => $_getList(0);
}

enum UserSelectedIndex_IndexOrSymbolOrGlobal {
  index_, 
  symbol, 
  global, 
  notSet
}

class UserSelectedIndex extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UserSelectedIndex_IndexOrSymbolOrGlobal> _UserSelectedIndex_IndexOrSymbolOrGlobalByTag = {
    2 : UserSelectedIndex_IndexOrSymbolOrGlobal.index_,
    3 : UserSelectedIndex_IndexOrSymbolOrGlobal.symbol,
    4 : UserSelectedIndex_IndexOrSymbolOrGlobal.global,
    0 : UserSelectedIndex_IndexOrSymbolOrGlobal.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserSelectedIndex', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName', protoName: 'displayName')
    ..aOM<IndexInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index', subBuilder: IndexInfo.create)
    ..aOM<MarketSymbolInfo>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol', subBuilder: MarketSymbolInfo.create)
    ..aOM<GlobalIndexInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'global', subBuilder: GlobalIndexInfo.create)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayOrder', $pb.PbFieldType.O3, protoName: 'displayOrder')
    ..hasRequiredFields = false
  ;

  UserSelectedIndex._() : super();
  factory UserSelectedIndex({
    $core.String? displayName,
    IndexInfo? index,
    MarketSymbolInfo? symbol,
    GlobalIndexInfo? global,
    $core.int? displayOrder,
  }) {
    final _result = create();
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (index != null) {
      _result.index = index;
    }
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (global != null) {
      _result.global = global;
    }
    if (displayOrder != null) {
      _result.displayOrder = displayOrder;
    }
    return _result;
  }
  factory UserSelectedIndex.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSelectedIndex.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSelectedIndex clone() => UserSelectedIndex()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSelectedIndex copyWith(void Function(UserSelectedIndex) updates) => super.copyWith((message) => updates(message as UserSelectedIndex)) as UserSelectedIndex; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserSelectedIndex create() => UserSelectedIndex._();
  UserSelectedIndex createEmptyInstance() => create();
  static $pb.PbList<UserSelectedIndex> createRepeated() => $pb.PbList<UserSelectedIndex>();
  @$core.pragma('dart2js:noInline')
  static UserSelectedIndex getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSelectedIndex>(create);
  static UserSelectedIndex? _defaultInstance;

  UserSelectedIndex_IndexOrSymbolOrGlobal whichIndexOrSymbolOrGlobal() => _UserSelectedIndex_IndexOrSymbolOrGlobalByTag[$_whichOneof(0)]!;
  void clearIndexOrSymbolOrGlobal() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  IndexInfo get index => $_getN(1);
  @$pb.TagNumber(2)
  set index(IndexInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);
  @$pb.TagNumber(2)
  IndexInfo ensureIndex() => $_ensure(1);

  @$pb.TagNumber(3)
  MarketSymbolInfo get symbol => $_getN(2);
  @$pb.TagNumber(3)
  set symbol(MarketSymbolInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSymbol() => $_has(2);
  @$pb.TagNumber(3)
  void clearSymbol() => clearField(3);
  @$pb.TagNumber(3)
  MarketSymbolInfo ensureSymbol() => $_ensure(2);

  @$pb.TagNumber(4)
  GlobalIndexInfo get global => $_getN(3);
  @$pb.TagNumber(4)
  set global(GlobalIndexInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGlobal() => $_has(3);
  @$pb.TagNumber(4)
  void clearGlobal() => clearField(4);
  @$pb.TagNumber(4)
  GlobalIndexInfo ensureGlobal() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get displayOrder => $_getIZ(4);
  @$pb.TagNumber(5)
  set displayOrder($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisplayOrder() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayOrder() => clearField(5);
}

class MarketStatisticsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MarketStatisticsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..pc<IndexInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'indices', $pb.PbFieldType.PM, subBuilder: IndexInfo.create)
    ..pc<MarketSymbolInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currency', $pb.PbFieldType.PM, subBuilder: MarketSymbolInfo.create)
    ..pc<MarketSymbolInfo>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commodity', $pb.PbFieldType.PM, subBuilder: MarketSymbolInfo.create)
    ..pc<GlobalIndexInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'global', $pb.PbFieldType.PM, subBuilder: GlobalIndexInfo.create)
    ..hasRequiredFields = false
  ;

  MarketStatisticsResponse._() : super();
  factory MarketStatisticsResponse({
    $core.Iterable<IndexInfo>? indices,
    $core.Iterable<MarketSymbolInfo>? currency,
    $core.Iterable<MarketSymbolInfo>? commodity,
    $core.Iterable<GlobalIndexInfo>? global,
  }) {
    final _result = create();
    if (indices != null) {
      _result.indices.addAll(indices);
    }
    if (currency != null) {
      _result.currency.addAll(currency);
    }
    if (commodity != null) {
      _result.commodity.addAll(commodity);
    }
    if (global != null) {
      _result.global.addAll(global);
    }
    return _result;
  }
  factory MarketStatisticsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarketStatisticsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarketStatisticsResponse clone() => MarketStatisticsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarketStatisticsResponse copyWith(void Function(MarketStatisticsResponse) updates) => super.copyWith((message) => updates(message as MarketStatisticsResponse)) as MarketStatisticsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarketStatisticsResponse create() => MarketStatisticsResponse._();
  MarketStatisticsResponse createEmptyInstance() => create();
  static $pb.PbList<MarketStatisticsResponse> createRepeated() => $pb.PbList<MarketStatisticsResponse>();
  @$core.pragma('dart2js:noInline')
  static MarketStatisticsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketStatisticsResponse>(create);
  static MarketStatisticsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IndexInfo> get indices => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<MarketSymbolInfo> get currency => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<MarketSymbolInfo> get commodity => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<GlobalIndexInfo> get global => $_getList(3);
}

class MarketInfoResponseV5 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MarketInfoResponseV5', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..pc<MarketResponseV5>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index', $pb.PbFieldType.PM, subBuilder: MarketResponseV5.create)
    ..hasRequiredFields = false
  ;

  MarketInfoResponseV5._() : super();
  factory MarketInfoResponseV5({
    $core.Iterable<MarketResponseV5>? index,
  }) {
    final _result = create();
    if (index != null) {
      _result.index.addAll(index);
    }
    return _result;
  }
  factory MarketInfoResponseV5.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarketInfoResponseV5.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarketInfoResponseV5 clone() => MarketInfoResponseV5()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarketInfoResponseV5 copyWith(void Function(MarketInfoResponseV5) updates) => super.copyWith((message) => updates(message as MarketInfoResponseV5)) as MarketInfoResponseV5; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarketInfoResponseV5 create() => MarketInfoResponseV5._();
  MarketInfoResponseV5 createEmptyInstance() => create();
  static $pb.PbList<MarketInfoResponseV5> createRepeated() => $pb.PbList<MarketInfoResponseV5>();
  @$core.pragma('dart2js:noInline')
  static MarketInfoResponseV5 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketInfoResponseV5>(create);
  static MarketInfoResponseV5? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MarketResponseV5> get index => $_getList(0);
}

enum MarketResponseV5_IndexOrCurrencyOrCommodity {
  index_, 
  currency, 
  commodity, 
  notSet
}

class MarketResponseV5 extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MarketResponseV5_IndexOrCurrencyOrCommodity> _MarketResponseV5_IndexOrCurrencyOrCommodityByTag = {
    2 : MarketResponseV5_IndexOrCurrencyOrCommodity.index_,
    3 : MarketResponseV5_IndexOrCurrencyOrCommodity.currency,
    4 : MarketResponseV5_IndexOrCurrencyOrCommodity.commodity,
    0 : MarketResponseV5_IndexOrCurrencyOrCommodity.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MarketResponseV5', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName', protoName: 'displayName')
    ..aOM<IndexInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index', subBuilder: IndexInfo.create)
    ..aOM<MarketSymbolInfo>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currency', subBuilder: MarketSymbolInfo.create)
    ..aOM<MarketSymbolInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commodity', subBuilder: MarketSymbolInfo.create)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayOrder', $pb.PbFieldType.O3, protoName: 'displayOrder')
    ..hasRequiredFields = false
  ;

  MarketResponseV5._() : super();
  factory MarketResponseV5({
    $core.String? displayName,
    IndexInfo? index,
    MarketSymbolInfo? currency,
    MarketSymbolInfo? commodity,
    $core.int? displayOrder,
  }) {
    final _result = create();
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (index != null) {
      _result.index = index;
    }
    if (currency != null) {
      _result.currency = currency;
    }
    if (commodity != null) {
      _result.commodity = commodity;
    }
    if (displayOrder != null) {
      _result.displayOrder = displayOrder;
    }
    return _result;
  }
  factory MarketResponseV5.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarketResponseV5.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarketResponseV5 clone() => MarketResponseV5()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarketResponseV5 copyWith(void Function(MarketResponseV5) updates) => super.copyWith((message) => updates(message as MarketResponseV5)) as MarketResponseV5; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarketResponseV5 create() => MarketResponseV5._();
  MarketResponseV5 createEmptyInstance() => create();
  static $pb.PbList<MarketResponseV5> createRepeated() => $pb.PbList<MarketResponseV5>();
  @$core.pragma('dart2js:noInline')
  static MarketResponseV5 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketResponseV5>(create);
  static MarketResponseV5? _defaultInstance;

  MarketResponseV5_IndexOrCurrencyOrCommodity whichIndexOrCurrencyOrCommodity() => _MarketResponseV5_IndexOrCurrencyOrCommodityByTag[$_whichOneof(0)]!;
  void clearIndexOrCurrencyOrCommodity() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  IndexInfo get index => $_getN(1);
  @$pb.TagNumber(2)
  set index(IndexInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);
  @$pb.TagNumber(2)
  IndexInfo ensureIndex() => $_ensure(1);

  @$pb.TagNumber(3)
  MarketSymbolInfo get currency => $_getN(2);
  @$pb.TagNumber(3)
  set currency(MarketSymbolInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrency() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrency() => clearField(3);
  @$pb.TagNumber(3)
  MarketSymbolInfo ensureCurrency() => $_ensure(2);

  @$pb.TagNumber(4)
  MarketSymbolInfo get commodity => $_getN(3);
  @$pb.TagNumber(4)
  set commodity(MarketSymbolInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCommodity() => $_has(3);
  @$pb.TagNumber(4)
  void clearCommodity() => clearField(4);
  @$pb.TagNumber(4)
  MarketSymbolInfo ensureCommodity() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get displayOrder => $_getIZ(4);
  @$pb.TagNumber(5)
  set displayOrder($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisplayOrder() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayOrder() => clearField(5);
}

