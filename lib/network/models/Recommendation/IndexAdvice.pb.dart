//
//  Generated code. Do not modify.
//  source: Recommendation/IndexAdvice.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../Markets/MarketDerivativeModels.pb.dart' as $42;
import '../TradingCore/IndexId.pb.dart' as $8;
import '../TradingCore/ScripId.pb.dart' as $4;
import 'Advice.pb.dart' as $10;

class PageDataResponse extends $pb.GeneratedMessage {
  factory PageDataResponse({
    $core.Iterable<AdviceIndex>? indices,
    NiftyVix? niftyVix,
  }) {
    final $result = create();
    if (indices != null) {
      $result.indices.addAll(indices);
    }
    if (niftyVix != null) {
      $result.niftyVix = niftyVix;
    }
    return $result;
  }
  PageDataResponse._() : super();
  factory PageDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PageDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PageDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'IndexAdvice'), createEmptyInstance: create)
    ..pc<AdviceIndex>(1, _omitFieldNames ? '' : 'indices', $pb.PbFieldType.PM, subBuilder: AdviceIndex.create)
    ..aOM<NiftyVix>(2, _omitFieldNames ? '' : 'niftyVix', protoName: 'niftyVix', subBuilder: NiftyVix.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PageDataResponse clone() => PageDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PageDataResponse copyWith(void Function(PageDataResponse) updates) => super.copyWith((message) => updates(message as PageDataResponse)) as PageDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PageDataResponse create() => PageDataResponse._();
  PageDataResponse createEmptyInstance() => create();
  static $pb.PbList<PageDataResponse> createRepeated() => $pb.PbList<PageDataResponse>();
  @$core.pragma('dart2js:noInline')
  static PageDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PageDataResponse>(create);
  static PageDataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AdviceIndex> get indices => $_getList(0);

  @$pb.TagNumber(2)
  NiftyVix get niftyVix => $_getN(1);
  @$pb.TagNumber(2)
  set niftyVix(NiftyVix v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNiftyVix() => $_has(1);
  @$pb.TagNumber(2)
  void clearNiftyVix() => clearField(2);
  @$pb.TagNumber(2)
  NiftyVix ensureNiftyVix() => $_ensure(1);
}

class AdviceIndex extends $pb.GeneratedMessage {
  factory AdviceIndex({
    $8.IndexId? id,
    $core.String? indexId,
    $core.String? displayName,
    $4.ScripId? scrip,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (indexId != null) {
      $result.indexId = indexId;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (scrip != null) {
      $result.scrip = scrip;
    }
    return $result;
  }
  AdviceIndex._() : super();
  factory AdviceIndex.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdviceIndex.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdviceIndex', package: const $pb.PackageName(_omitMessageNames ? '' : 'IndexAdvice'), createEmptyInstance: create)
    ..aOM<$8.IndexId>(1, _omitFieldNames ? '' : 'id', subBuilder: $8.IndexId.create)
    ..aOS(2, _omitFieldNames ? '' : 'indexId', protoName: 'indexId')
    ..aOS(3, _omitFieldNames ? '' : 'displayName', protoName: 'displayName')
    ..aOM<$4.ScripId>(4, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdviceIndex clone() => AdviceIndex()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdviceIndex copyWith(void Function(AdviceIndex) updates) => super.copyWith((message) => updates(message as AdviceIndex)) as AdviceIndex;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdviceIndex create() => AdviceIndex._();
  AdviceIndex createEmptyInstance() => create();
  static $pb.PbList<AdviceIndex> createRepeated() => $pb.PbList<AdviceIndex>();
  @$core.pragma('dart2js:noInline')
  static AdviceIndex getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdviceIndex>(create);
  static AdviceIndex? _defaultInstance;

  @$pb.TagNumber(1)
  $8.IndexId get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($8.IndexId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $8.IndexId ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get indexId => $_getSZ(1);
  @$pb.TagNumber(2)
  set indexId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndexId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndexId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  @$pb.TagNumber(4)
  $4.ScripId get scrip => $_getN(3);
  @$pb.TagNumber(4)
  set scrip($4.ScripId v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasScrip() => $_has(3);
  @$pb.TagNumber(4)
  void clearScrip() => clearField(4);
  @$pb.TagNumber(4)
  $4.ScripId ensureScrip() => $_ensure(3);
}

class NiftyVix extends $pb.GeneratedMessage {
  factory NiftyVix({
    $8.IndexId? id,
    $core.String? indexId,
    $core.String? displayName,
    $core.double? ltp,
    $core.double? change,
    $core.double? perChange,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (indexId != null) {
      $result.indexId = indexId;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (ltp != null) {
      $result.ltp = ltp;
    }
    if (change != null) {
      $result.change = change;
    }
    if (perChange != null) {
      $result.perChange = perChange;
    }
    return $result;
  }
  NiftyVix._() : super();
  factory NiftyVix.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NiftyVix.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NiftyVix', package: const $pb.PackageName(_omitMessageNames ? '' : 'IndexAdvice'), createEmptyInstance: create)
    ..aOM<$8.IndexId>(1, _omitFieldNames ? '' : 'id', subBuilder: $8.IndexId.create)
    ..aOS(2, _omitFieldNames ? '' : 'indexId', protoName: 'indexId')
    ..aOS(3, _omitFieldNames ? '' : 'displayName', protoName: 'displayName')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'ltp', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'change', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'perChange', $pb.PbFieldType.OF, protoName: 'perChange')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NiftyVix clone() => NiftyVix()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NiftyVix copyWith(void Function(NiftyVix) updates) => super.copyWith((message) => updates(message as NiftyVix)) as NiftyVix;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NiftyVix create() => NiftyVix._();
  NiftyVix createEmptyInstance() => create();
  static $pb.PbList<NiftyVix> createRepeated() => $pb.PbList<NiftyVix>();
  @$core.pragma('dart2js:noInline')
  static NiftyVix getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NiftyVix>(create);
  static NiftyVix? _defaultInstance;

  @$pb.TagNumber(1)
  $8.IndexId get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($8.IndexId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $8.IndexId ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get indexId => $_getSZ(1);
  @$pb.TagNumber(2)
  set indexId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndexId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndexId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get ltp => $_getN(3);
  @$pb.TagNumber(4)
  set ltp($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLtp() => $_has(3);
  @$pb.TagNumber(4)
  void clearLtp() => clearField(4);

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
}

class AdminDataResponse extends $pb.GeneratedMessage {
  factory AdminDataResponse({
    $core.String? description,
    $core.String? chartDescription,
    $core.double? cmp,
    $core.double? s1,
    $core.double? s2,
    $core.double? r1,
    $core.double? r2,
    $core.String? chartStudies,
    $core.String? interval,
    $core.int? timeStamp,
  }) {
    final $result = create();
    if (description != null) {
      $result.description = description;
    }
    if (chartDescription != null) {
      $result.chartDescription = chartDescription;
    }
    if (cmp != null) {
      $result.cmp = cmp;
    }
    if (s1 != null) {
      $result.s1 = s1;
    }
    if (s2 != null) {
      $result.s2 = s2;
    }
    if (r1 != null) {
      $result.r1 = r1;
    }
    if (r2 != null) {
      $result.r2 = r2;
    }
    if (chartStudies != null) {
      $result.chartStudies = chartStudies;
    }
    if (interval != null) {
      $result.interval = interval;
    }
    if (timeStamp != null) {
      $result.timeStamp = timeStamp;
    }
    return $result;
  }
  AdminDataResponse._() : super();
  factory AdminDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdminDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'IndexAdvice'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..aOS(2, _omitFieldNames ? '' : 'chartDescription', protoName: 'chartDescription')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'cmp', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 's1', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 's2', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'r1', $pb.PbFieldType.OF)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'r2', $pb.PbFieldType.OF)
    ..aOS(8, _omitFieldNames ? '' : 'chartStudies', protoName: 'chartStudies')
    ..aOS(9, _omitFieldNames ? '' : 'interval')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'timeStamp', $pb.PbFieldType.O3, protoName: 'timeStamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminDataResponse clone() => AdminDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminDataResponse copyWith(void Function(AdminDataResponse) updates) => super.copyWith((message) => updates(message as AdminDataResponse)) as AdminDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminDataResponse create() => AdminDataResponse._();
  AdminDataResponse createEmptyInstance() => create();
  static $pb.PbList<AdminDataResponse> createRepeated() => $pb.PbList<AdminDataResponse>();
  @$core.pragma('dart2js:noInline')
  static AdminDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminDataResponse>(create);
  static AdminDataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get chartDescription => $_getSZ(1);
  @$pb.TagNumber(2)
  set chartDescription($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChartDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearChartDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get cmp => $_getN(2);
  @$pb.TagNumber(3)
  set cmp($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCmp() => $_has(2);
  @$pb.TagNumber(3)
  void clearCmp() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get s1 => $_getN(3);
  @$pb.TagNumber(4)
  set s1($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasS1() => $_has(3);
  @$pb.TagNumber(4)
  void clearS1() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get s2 => $_getN(4);
  @$pb.TagNumber(5)
  set s2($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasS2() => $_has(4);
  @$pb.TagNumber(5)
  void clearS2() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get r1 => $_getN(5);
  @$pb.TagNumber(6)
  set r1($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasR1() => $_has(5);
  @$pb.TagNumber(6)
  void clearR1() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get r2 => $_getN(6);
  @$pb.TagNumber(7)
  set r2($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasR2() => $_has(6);
  @$pb.TagNumber(7)
  void clearR2() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get chartStudies => $_getSZ(7);
  @$pb.TagNumber(8)
  set chartStudies($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasChartStudies() => $_has(7);
  @$pb.TagNumber(8)
  void clearChartStudies() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get interval => $_getSZ(8);
  @$pb.TagNumber(9)
  set interval($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasInterval() => $_has(8);
  @$pb.TagNumber(9)
  void clearInterval() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get timeStamp => $_getIZ(9);
  @$pb.TagNumber(10)
  set timeStamp($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTimeStamp() => $_has(9);
  @$pb.TagNumber(10)
  void clearTimeStamp() => clearField(10);
}

class AllAdvicesResponse extends $pb.GeneratedMessage {
  factory AllAdvicesResponse({
    $core.Iterable<$10.AdviceEntry>? futures,
    $core.Iterable<$10.AdviceEntry>? options,
    $core.Iterable<$10.StrategyEntry>? strategy,
  }) {
    final $result = create();
    if (futures != null) {
      $result.futures.addAll(futures);
    }
    if (options != null) {
      $result.options.addAll(options);
    }
    if (strategy != null) {
      $result.strategy.addAll(strategy);
    }
    return $result;
  }
  AllAdvicesResponse._() : super();
  factory AllAdvicesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllAdvicesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AllAdvicesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'IndexAdvice'), createEmptyInstance: create)
    ..pc<$10.AdviceEntry>(1, _omitFieldNames ? '' : 'futures', $pb.PbFieldType.PM, subBuilder: $10.AdviceEntry.create)
    ..pc<$10.AdviceEntry>(2, _omitFieldNames ? '' : 'options', $pb.PbFieldType.PM, subBuilder: $10.AdviceEntry.create)
    ..pc<$10.StrategyEntry>(3, _omitFieldNames ? '' : 'strategy', $pb.PbFieldType.PM, subBuilder: $10.StrategyEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllAdvicesResponse clone() => AllAdvicesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllAdvicesResponse copyWith(void Function(AllAdvicesResponse) updates) => super.copyWith((message) => updates(message as AllAdvicesResponse)) as AllAdvicesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllAdvicesResponse create() => AllAdvicesResponse._();
  AllAdvicesResponse createEmptyInstance() => create();
  static $pb.PbList<AllAdvicesResponse> createRepeated() => $pb.PbList<AllAdvicesResponse>();
  @$core.pragma('dart2js:noInline')
  static AllAdvicesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllAdvicesResponse>(create);
  static AllAdvicesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$10.AdviceEntry> get futures => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$10.AdviceEntry> get options => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$10.StrategyEntry> get strategy => $_getList(2);
}

class TopOptionsByVolumeResponse extends $pb.GeneratedMessage {
  factory TopOptionsByVolumeResponse({
    $core.Iterable<$42.DerivativeScrip>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  TopOptionsByVolumeResponse._() : super();
  factory TopOptionsByVolumeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TopOptionsByVolumeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TopOptionsByVolumeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'IndexAdvice'), createEmptyInstance: create)
    ..pc<$42.DerivativeScrip>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: $42.DerivativeScrip.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TopOptionsByVolumeResponse clone() => TopOptionsByVolumeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TopOptionsByVolumeResponse copyWith(void Function(TopOptionsByVolumeResponse) updates) => super.copyWith((message) => updates(message as TopOptionsByVolumeResponse)) as TopOptionsByVolumeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TopOptionsByVolumeResponse create() => TopOptionsByVolumeResponse._();
  TopOptionsByVolumeResponse createEmptyInstance() => create();
  static $pb.PbList<TopOptionsByVolumeResponse> createRepeated() => $pb.PbList<TopOptionsByVolumeResponse>();
  @$core.pragma('dart2js:noInline')
  static TopOptionsByVolumeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TopOptionsByVolumeResponse>(create);
  static TopOptionsByVolumeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$42.DerivativeScrip> get entry => $_getList(0);
}

class IndexStatisticsResponse extends $pb.GeneratedMessage {
  factory IndexStatisticsResponse({
    $core.String? fiiLongShortRatio,
    $fixnum.Int64? fiiDiiCashActivity,
    $core.double? pcrOi,
    $core.double? pcrVolume,
    $fixnum.Int64? iv,
    $fixnum.Int64? vwap,
    $fixnum.Int64? avgExpiry,
    $fixnum.Int64? oiBuiltUpExpiry,
  }) {
    final $result = create();
    if (fiiLongShortRatio != null) {
      $result.fiiLongShortRatio = fiiLongShortRatio;
    }
    if (fiiDiiCashActivity != null) {
      $result.fiiDiiCashActivity = fiiDiiCashActivity;
    }
    if (pcrOi != null) {
      $result.pcrOi = pcrOi;
    }
    if (pcrVolume != null) {
      $result.pcrVolume = pcrVolume;
    }
    if (iv != null) {
      $result.iv = iv;
    }
    if (vwap != null) {
      $result.vwap = vwap;
    }
    if (avgExpiry != null) {
      $result.avgExpiry = avgExpiry;
    }
    if (oiBuiltUpExpiry != null) {
      $result.oiBuiltUpExpiry = oiBuiltUpExpiry;
    }
    return $result;
  }
  IndexStatisticsResponse._() : super();
  factory IndexStatisticsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexStatisticsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IndexStatisticsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'IndexAdvice'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fiiLongShortRatio', protoName: 'fiiLongShortRatio')
    ..aInt64(2, _omitFieldNames ? '' : 'fiiDiiCashActivity', protoName: 'fiiDiiCashActivity')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'pcrOi', $pb.PbFieldType.OF, protoName: 'pcrOi')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'pcrVolume', $pb.PbFieldType.OF, protoName: 'pcrVolume')
    ..aInt64(5, _omitFieldNames ? '' : 'iv')
    ..aInt64(6, _omitFieldNames ? '' : 'vwap')
    ..aInt64(7, _omitFieldNames ? '' : 'avgExpiry', protoName: 'avgExpiry')
    ..aInt64(8, _omitFieldNames ? '' : 'oiBuiltUpExpiry', protoName: 'oiBuiltUpExpiry')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexStatisticsResponse clone() => IndexStatisticsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexStatisticsResponse copyWith(void Function(IndexStatisticsResponse) updates) => super.copyWith((message) => updates(message as IndexStatisticsResponse)) as IndexStatisticsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndexStatisticsResponse create() => IndexStatisticsResponse._();
  IndexStatisticsResponse createEmptyInstance() => create();
  static $pb.PbList<IndexStatisticsResponse> createRepeated() => $pb.PbList<IndexStatisticsResponse>();
  @$core.pragma('dart2js:noInline')
  static IndexStatisticsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexStatisticsResponse>(create);
  static IndexStatisticsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fiiLongShortRatio => $_getSZ(0);
  @$pb.TagNumber(1)
  set fiiLongShortRatio($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFiiLongShortRatio() => $_has(0);
  @$pb.TagNumber(1)
  void clearFiiLongShortRatio() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get fiiDiiCashActivity => $_getI64(1);
  @$pb.TagNumber(2)
  set fiiDiiCashActivity($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFiiDiiCashActivity() => $_has(1);
  @$pb.TagNumber(2)
  void clearFiiDiiCashActivity() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get pcrOi => $_getN(2);
  @$pb.TagNumber(3)
  set pcrOi($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPcrOi() => $_has(2);
  @$pb.TagNumber(3)
  void clearPcrOi() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get pcrVolume => $_getN(3);
  @$pb.TagNumber(4)
  set pcrVolume($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPcrVolume() => $_has(3);
  @$pb.TagNumber(4)
  void clearPcrVolume() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get iv => $_getI64(4);
  @$pb.TagNumber(5)
  set iv($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIv() => $_has(4);
  @$pb.TagNumber(5)
  void clearIv() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get vwap => $_getI64(5);
  @$pb.TagNumber(6)
  set vwap($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasVwap() => $_has(5);
  @$pb.TagNumber(6)
  void clearVwap() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get avgExpiry => $_getI64(6);
  @$pb.TagNumber(7)
  set avgExpiry($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAvgExpiry() => $_has(6);
  @$pb.TagNumber(7)
  void clearAvgExpiry() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get oiBuiltUpExpiry => $_getI64(7);
  @$pb.TagNumber(8)
  set oiBuiltUpExpiry($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOiBuiltUpExpiry() => $_has(7);
  @$pb.TagNumber(8)
  void clearOiBuiltUpExpiry() => clearField(8);
}

class IndexAdviceDashboard extends $pb.GeneratedMessage {
  factory IndexAdviceDashboard({
    PageDataResponse? indexData,
    AdminDataResponse? adminData,
  }) {
    final $result = create();
    if (indexData != null) {
      $result.indexData = indexData;
    }
    if (adminData != null) {
      $result.adminData = adminData;
    }
    return $result;
  }
  IndexAdviceDashboard._() : super();
  factory IndexAdviceDashboard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexAdviceDashboard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IndexAdviceDashboard', package: const $pb.PackageName(_omitMessageNames ? '' : 'IndexAdvice'), createEmptyInstance: create)
    ..aOM<PageDataResponse>(1, _omitFieldNames ? '' : 'indexData', protoName: 'indexData', subBuilder: PageDataResponse.create)
    ..aOM<AdminDataResponse>(2, _omitFieldNames ? '' : 'adminData', protoName: 'adminData', subBuilder: AdminDataResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexAdviceDashboard clone() => IndexAdviceDashboard()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexAdviceDashboard copyWith(void Function(IndexAdviceDashboard) updates) => super.copyWith((message) => updates(message as IndexAdviceDashboard)) as IndexAdviceDashboard;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndexAdviceDashboard create() => IndexAdviceDashboard._();
  IndexAdviceDashboard createEmptyInstance() => create();
  static $pb.PbList<IndexAdviceDashboard> createRepeated() => $pb.PbList<IndexAdviceDashboard>();
  @$core.pragma('dart2js:noInline')
  static IndexAdviceDashboard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexAdviceDashboard>(create);
  static IndexAdviceDashboard? _defaultInstance;

  @$pb.TagNumber(1)
  PageDataResponse get indexData => $_getN(0);
  @$pb.TagNumber(1)
  set indexData(PageDataResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndexData() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexData() => clearField(1);
  @$pb.TagNumber(1)
  PageDataResponse ensureIndexData() => $_ensure(0);

  @$pb.TagNumber(2)
  AdminDataResponse get adminData => $_getN(1);
  @$pb.TagNumber(2)
  set adminData(AdminDataResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdminData() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdminData() => clearField(2);
  @$pb.TagNumber(2)
  AdminDataResponse ensureAdminData() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
