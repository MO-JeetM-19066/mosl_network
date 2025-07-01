//
//  Generated code. Do not modify.
//  source: Quote/QuoteTechnicalModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'StockDetailModels.pb.dart' as $54;

class QuoteTechnicalResponse extends $pb.GeneratedMessage {
  factory QuoteTechnicalResponse({
    MovingAverage? movingAverage,
    StockVolumeResponseV2? volume,
    ResistanceAndSupport? rs,
    StockBetaResponse? beta,
  }) {
    final $result = create();
    if (movingAverage != null) {
      $result.movingAverage = movingAverage;
    }
    if (volume != null) {
      $result.volume = volume;
    }
    if (rs != null) {
      $result.rs = rs;
    }
    if (beta != null) {
      $result.beta = beta;
    }
    return $result;
  }
  QuoteTechnicalResponse._() : super();
  factory QuoteTechnicalResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuoteTechnicalResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuoteTechnicalResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOM<MovingAverage>(1, _omitFieldNames ? '' : 'movingAverage', protoName: 'movingAverage', subBuilder: MovingAverage.create)
    ..aOM<StockVolumeResponseV2>(2, _omitFieldNames ? '' : 'volume', subBuilder: StockVolumeResponseV2.create)
    ..aOM<ResistanceAndSupport>(3, _omitFieldNames ? '' : 'rs', subBuilder: ResistanceAndSupport.create)
    ..aOM<StockBetaResponse>(4, _omitFieldNames ? '' : 'beta', subBuilder: StockBetaResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuoteTechnicalResponse clone() => QuoteTechnicalResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuoteTechnicalResponse copyWith(void Function(QuoteTechnicalResponse) updates) => super.copyWith((message) => updates(message as QuoteTechnicalResponse)) as QuoteTechnicalResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuoteTechnicalResponse create() => QuoteTechnicalResponse._();
  QuoteTechnicalResponse createEmptyInstance() => create();
  static $pb.PbList<QuoteTechnicalResponse> createRepeated() => $pb.PbList<QuoteTechnicalResponse>();
  @$core.pragma('dart2js:noInline')
  static QuoteTechnicalResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuoteTechnicalResponse>(create);
  static QuoteTechnicalResponse? _defaultInstance;

  /// for Both index & stock
  @$pb.TagNumber(1)
  MovingAverage get movingAverage => $_getN(0);
  @$pb.TagNumber(1)
  set movingAverage(MovingAverage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMovingAverage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMovingAverage() => clearField(1);
  @$pb.TagNumber(1)
  MovingAverage ensureMovingAverage() => $_ensure(0);

  /// for stock only
  @$pb.TagNumber(2)
  StockVolumeResponseV2 get volume => $_getN(1);
  @$pb.TagNumber(2)
  set volume(StockVolumeResponseV2 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVolume() => $_has(1);
  @$pb.TagNumber(2)
  void clearVolume() => clearField(2);
  @$pb.TagNumber(2)
  StockVolumeResponseV2 ensureVolume() => $_ensure(1);

  /// for Both index & stock
  @$pb.TagNumber(3)
  ResistanceAndSupport get rs => $_getN(2);
  @$pb.TagNumber(3)
  set rs(ResistanceAndSupport v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRs() => $_has(2);
  @$pb.TagNumber(3)
  void clearRs() => clearField(3);
  @$pb.TagNumber(3)
  ResistanceAndSupport ensureRs() => $_ensure(2);

  /// for stock only
  @$pb.TagNumber(4)
  StockBetaResponse get beta => $_getN(3);
  @$pb.TagNumber(4)
  set beta(StockBetaResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBeta() => $_has(3);
  @$pb.TagNumber(4)
  void clearBeta() => clearField(4);
  @$pb.TagNumber(4)
  StockBetaResponse ensureBeta() => $_ensure(3);
}

class MovingAverage extends $pb.GeneratedMessage {
  factory MovingAverage({
    $core.Iterable<$54.MovAvgEntryV2>? sma,
    $core.Iterable<$54.MovAvgEntryV2>? ema,
  }) {
    final $result = create();
    if (sma != null) {
      $result.sma.addAll(sma);
    }
    if (ema != null) {
      $result.ema.addAll(ema);
    }
    return $result;
  }
  MovingAverage._() : super();
  factory MovingAverage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MovingAverage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MovingAverage', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..pc<$54.MovAvgEntryV2>(1, _omitFieldNames ? '' : 'sma', $pb.PbFieldType.PM, subBuilder: $54.MovAvgEntryV2.create)
    ..pc<$54.MovAvgEntryV2>(2, _omitFieldNames ? '' : 'ema', $pb.PbFieldType.PM, subBuilder: $54.MovAvgEntryV2.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MovingAverage clone() => MovingAverage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MovingAverage copyWith(void Function(MovingAverage) updates) => super.copyWith((message) => updates(message as MovingAverage)) as MovingAverage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MovingAverage create() => MovingAverage._();
  MovingAverage createEmptyInstance() => create();
  static $pb.PbList<MovingAverage> createRepeated() => $pb.PbList<MovingAverage>();
  @$core.pragma('dart2js:noInline')
  static MovingAverage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MovingAverage>(create);
  static MovingAverage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$54.MovAvgEntryV2> get sma => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$54.MovAvgEntryV2> get ema => $_getList(1);
}

class ResistanceAndSupport extends $pb.GeneratedMessage {
  factory ResistanceAndSupport({
    $core.int? r1,
    $core.int? r2,
    $core.int? r3,
    $core.int? s1,
    $core.int? s2,
    $core.int? s3,
    $core.int? pivotPoint,
  }) {
    final $result = create();
    if (r1 != null) {
      $result.r1 = r1;
    }
    if (r2 != null) {
      $result.r2 = r2;
    }
    if (r3 != null) {
      $result.r3 = r3;
    }
    if (s1 != null) {
      $result.s1 = s1;
    }
    if (s2 != null) {
      $result.s2 = s2;
    }
    if (s3 != null) {
      $result.s3 = s3;
    }
    if (pivotPoint != null) {
      $result.pivotPoint = pivotPoint;
    }
    return $result;
  }
  ResistanceAndSupport._() : super();
  factory ResistanceAndSupport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResistanceAndSupport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResistanceAndSupport', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'r1', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'r2', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'r3', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 's1', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 's2', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 's3', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'pivotPoint', $pb.PbFieldType.O3, protoName: 'pivotPoint')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResistanceAndSupport clone() => ResistanceAndSupport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResistanceAndSupport copyWith(void Function(ResistanceAndSupport) updates) => super.copyWith((message) => updates(message as ResistanceAndSupport)) as ResistanceAndSupport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResistanceAndSupport create() => ResistanceAndSupport._();
  ResistanceAndSupport createEmptyInstance() => create();
  static $pb.PbList<ResistanceAndSupport> createRepeated() => $pb.PbList<ResistanceAndSupport>();
  @$core.pragma('dart2js:noInline')
  static ResistanceAndSupport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResistanceAndSupport>(create);
  static ResistanceAndSupport? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get r1 => $_getIZ(0);
  @$pb.TagNumber(1)
  set r1($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasR1() => $_has(0);
  @$pb.TagNumber(1)
  void clearR1() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get r2 => $_getIZ(1);
  @$pb.TagNumber(2)
  set r2($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasR2() => $_has(1);
  @$pb.TagNumber(2)
  void clearR2() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get r3 => $_getIZ(2);
  @$pb.TagNumber(3)
  set r3($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasR3() => $_has(2);
  @$pb.TagNumber(3)
  void clearR3() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get s1 => $_getIZ(3);
  @$pb.TagNumber(4)
  set s1($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasS1() => $_has(3);
  @$pb.TagNumber(4)
  void clearS1() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get s2 => $_getIZ(4);
  @$pb.TagNumber(5)
  set s2($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasS2() => $_has(4);
  @$pb.TagNumber(5)
  void clearS2() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get s3 => $_getIZ(5);
  @$pb.TagNumber(6)
  set s3($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasS3() => $_has(5);
  @$pb.TagNumber(6)
  void clearS3() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get pivotPoint => $_getIZ(6);
  @$pb.TagNumber(7)
  set pivotPoint($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPivotPoint() => $_has(6);
  @$pb.TagNumber(7)
  void clearPivotPoint() => clearField(7);
}

class StockBetaResponse extends $pb.GeneratedMessage {
  factory StockBetaResponse({
    $core.String? description,
    $core.Iterable<Beta>? entry,
    $core.String? benchmark,
  }) {
    final $result = create();
    if (description != null) {
      $result.description = description;
    }
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    if (benchmark != null) {
      $result.benchmark = benchmark;
    }
    return $result;
  }
  StockBetaResponse._() : super();
  factory StockBetaResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StockBetaResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StockBetaResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..pc<Beta>(2, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: Beta.create)
    ..aOS(3, _omitFieldNames ? '' : 'benchmark')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StockBetaResponse clone() => StockBetaResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StockBetaResponse copyWith(void Function(StockBetaResponse) updates) => super.copyWith((message) => updates(message as StockBetaResponse)) as StockBetaResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StockBetaResponse create() => StockBetaResponse._();
  StockBetaResponse createEmptyInstance() => create();
  static $pb.PbList<StockBetaResponse> createRepeated() => $pb.PbList<StockBetaResponse>();
  @$core.pragma('dart2js:noInline')
  static StockBetaResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StockBetaResponse>(create);
  static StockBetaResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Beta> get entry => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get benchmark => $_getSZ(2);
  @$pb.TagNumber(3)
  set benchmark($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBenchmark() => $_has(2);
  @$pb.TagNumber(3)
  void clearBenchmark() => clearField(3);
}

class Beta extends $pb.GeneratedMessage {
  factory Beta({
    $core.String? period,
    $core.int? value,
  }) {
    final $result = create();
    if (period != null) {
      $result.period = period;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Beta._() : super();
  factory Beta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Beta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Beta', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'period')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Beta clone() => Beta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Beta copyWith(void Function(Beta) updates) => super.copyWith((message) => updates(message as Beta)) as Beta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Beta create() => Beta._();
  Beta createEmptyInstance() => create();
  static $pb.PbList<Beta> createRepeated() => $pb.PbList<Beta>();
  @$core.pragma('dart2js:noInline')
  static Beta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Beta>(create);
  static Beta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get period => $_getSZ(0);
  @$pb.TagNumber(1)
  set period($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPeriod() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeriod() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get value => $_getIZ(1);
  @$pb.TagNumber(2)
  set value($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class StockVolumeResponseV2 extends $pb.GeneratedMessage {
  factory StockVolumeResponseV2({
    $core.Iterable<VolumeEntryV2>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  StockVolumeResponseV2._() : super();
  factory StockVolumeResponseV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StockVolumeResponseV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StockVolumeResponseV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..pc<VolumeEntryV2>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: VolumeEntryV2.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StockVolumeResponseV2 clone() => StockVolumeResponseV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StockVolumeResponseV2 copyWith(void Function(StockVolumeResponseV2) updates) => super.copyWith((message) => updates(message as StockVolumeResponseV2)) as StockVolumeResponseV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StockVolumeResponseV2 create() => StockVolumeResponseV2._();
  StockVolumeResponseV2 createEmptyInstance() => create();
  static $pb.PbList<StockVolumeResponseV2> createRepeated() => $pb.PbList<StockVolumeResponseV2>();
  @$core.pragma('dart2js:noInline')
  static StockVolumeResponseV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StockVolumeResponseV2>(create);
  static StockVolumeResponseV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<VolumeEntryV2> get entry => $_getList(0);
}

class VolumeEntryV2 extends $pb.GeneratedMessage {
  factory VolumeEntryV2({
    $core.String? period,
    $core.int? totalVolume,
    $core.int? deliveryVolume,
  }) {
    final $result = create();
    if (period != null) {
      $result.period = period;
    }
    if (totalVolume != null) {
      $result.totalVolume = totalVolume;
    }
    if (deliveryVolume != null) {
      $result.deliveryVolume = deliveryVolume;
    }
    return $result;
  }
  VolumeEntryV2._() : super();
  factory VolumeEntryV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VolumeEntryV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VolumeEntryV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'period')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'totalVolume', $pb.PbFieldType.O3, protoName: 'totalVolume')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'deliveryVolume', $pb.PbFieldType.O3, protoName: 'deliveryVolume')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VolumeEntryV2 clone() => VolumeEntryV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VolumeEntryV2 copyWith(void Function(VolumeEntryV2) updates) => super.copyWith((message) => updates(message as VolumeEntryV2)) as VolumeEntryV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VolumeEntryV2 create() => VolumeEntryV2._();
  VolumeEntryV2 createEmptyInstance() => create();
  static $pb.PbList<VolumeEntryV2> createRepeated() => $pb.PbList<VolumeEntryV2>();
  @$core.pragma('dart2js:noInline')
  static VolumeEntryV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VolumeEntryV2>(create);
  static VolumeEntryV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get period => $_getSZ(0);
  @$pb.TagNumber(1)
  set period($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPeriod() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeriod() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get totalVolume => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalVolume($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalVolume() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalVolume() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get deliveryVolume => $_getIZ(2);
  @$pb.TagNumber(3)
  set deliveryVolume($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeliveryVolume() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeliveryVolume() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
