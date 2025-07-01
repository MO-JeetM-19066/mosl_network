//
//  Generated code. Do not modify.
//  source: TradingCore/TrendlyneModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'TrendlyneModels.pbenum.dart';

export 'TrendlyneModels.pbenum.dart';

class SwotAnalysisResponse extends $pb.GeneratedMessage {
  factory SwotAnalysisResponse({
    SwotDetail? strength,
    SwotDetail? weakness,
    SwotDetail? opportunity,
    SwotDetail? threat,
    SwotDetail? other,
  }) {
    final $result = create();
    if (strength != null) {
      $result.strength = strength;
    }
    if (weakness != null) {
      $result.weakness = weakness;
    }
    if (opportunity != null) {
      $result.opportunity = opportunity;
    }
    if (threat != null) {
      $result.threat = threat;
    }
    if (other != null) {
      $result.other = other;
    }
    return $result;
  }
  SwotAnalysisResponse._() : super();
  factory SwotAnalysisResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SwotAnalysisResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SwotAnalysisResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'TradingCore'), createEmptyInstance: create)
    ..aOM<SwotDetail>(1, _omitFieldNames ? '' : 'strength', subBuilder: SwotDetail.create)
    ..aOM<SwotDetail>(2, _omitFieldNames ? '' : 'weakness', subBuilder: SwotDetail.create)
    ..aOM<SwotDetail>(3, _omitFieldNames ? '' : 'opportunity', subBuilder: SwotDetail.create)
    ..aOM<SwotDetail>(4, _omitFieldNames ? '' : 'threat', subBuilder: SwotDetail.create)
    ..aOM<SwotDetail>(5, _omitFieldNames ? '' : 'other', subBuilder: SwotDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SwotAnalysisResponse clone() => SwotAnalysisResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SwotAnalysisResponse copyWith(void Function(SwotAnalysisResponse) updates) => super.copyWith((message) => updates(message as SwotAnalysisResponse)) as SwotAnalysisResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwotAnalysisResponse create() => SwotAnalysisResponse._();
  SwotAnalysisResponse createEmptyInstance() => create();
  static $pb.PbList<SwotAnalysisResponse> createRepeated() => $pb.PbList<SwotAnalysisResponse>();
  @$core.pragma('dart2js:noInline')
  static SwotAnalysisResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SwotAnalysisResponse>(create);
  static SwotAnalysisResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SwotDetail get strength => $_getN(0);
  @$pb.TagNumber(1)
  set strength(SwotDetail v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStrength() => $_has(0);
  @$pb.TagNumber(1)
  void clearStrength() => clearField(1);
  @$pb.TagNumber(1)
  SwotDetail ensureStrength() => $_ensure(0);

  @$pb.TagNumber(2)
  SwotDetail get weakness => $_getN(1);
  @$pb.TagNumber(2)
  set weakness(SwotDetail v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWeakness() => $_has(1);
  @$pb.TagNumber(2)
  void clearWeakness() => clearField(2);
  @$pb.TagNumber(2)
  SwotDetail ensureWeakness() => $_ensure(1);

  @$pb.TagNumber(3)
  SwotDetail get opportunity => $_getN(2);
  @$pb.TagNumber(3)
  set opportunity(SwotDetail v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOpportunity() => $_has(2);
  @$pb.TagNumber(3)
  void clearOpportunity() => clearField(3);
  @$pb.TagNumber(3)
  SwotDetail ensureOpportunity() => $_ensure(2);

  @$pb.TagNumber(4)
  SwotDetail get threat => $_getN(3);
  @$pb.TagNumber(4)
  set threat(SwotDetail v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasThreat() => $_has(3);
  @$pb.TagNumber(4)
  void clearThreat() => clearField(4);
  @$pb.TagNumber(4)
  SwotDetail ensureThreat() => $_ensure(3);

  @$pb.TagNumber(5)
  SwotDetail get other => $_getN(4);
  @$pb.TagNumber(5)
  set other(SwotDetail v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOther() => $_has(4);
  @$pb.TagNumber(5)
  void clearOther() => clearField(5);
  @$pb.TagNumber(5)
  SwotDetail ensureOther() => $_ensure(4);
}

class SwotDetail extends $pb.GeneratedMessage {
  factory SwotDetail({
    SwotType? type,
    $core.int? count,
    $core.Iterable<$core.String>? values,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (count != null) {
      $result.count = count;
    }
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  SwotDetail._() : super();
  factory SwotDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SwotDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SwotDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'TradingCore'), createEmptyInstance: create)
    ..e<SwotType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: SwotType.Nil, valueOf: SwotType.valueOf, enumValues: SwotType.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'count', $pb.PbFieldType.O3)
    ..pPS(3, _omitFieldNames ? '' : 'values')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SwotDetail clone() => SwotDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SwotDetail copyWith(void Function(SwotDetail) updates) => super.copyWith((message) => updates(message as SwotDetail)) as SwotDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwotDetail create() => SwotDetail._();
  SwotDetail createEmptyInstance() => create();
  static $pb.PbList<SwotDetail> createRepeated() => $pb.PbList<SwotDetail>();
  @$core.pragma('dart2js:noInline')
  static SwotDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SwotDetail>(create);
  static SwotDetail? _defaultInstance;

  @$pb.TagNumber(1)
  SwotType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(SwotType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get count => $_getIZ(1);
  @$pb.TagNumber(2)
  set count($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get values => $_getList(2);
}

class QvtData extends $pb.GeneratedMessage {
  factory QvtData({
    $core.double? score,
    $core.String? label,
    $core.String? color,
  }) {
    final $result = create();
    if (score != null) {
      $result.score = score;
    }
    if (label != null) {
      $result.label = label;
    }
    if (color != null) {
      $result.color = color;
    }
    return $result;
  }
  QvtData._() : super();
  factory QvtData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QvtData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QvtData', package: const $pb.PackageName(_omitMessageNames ? '' : 'TradingCore'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..aOS(3, _omitFieldNames ? '' : 'color')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QvtData clone() => QvtData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QvtData copyWith(void Function(QvtData) updates) => super.copyWith((message) => updates(message as QvtData)) as QvtData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QvtData create() => QvtData._();
  QvtData createEmptyInstance() => create();
  static $pb.PbList<QvtData> createRepeated() => $pb.PbList<QvtData>();
  @$core.pragma('dart2js:noInline')
  static QvtData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QvtData>(create);
  static QvtData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get score => $_getN(0);
  @$pb.TagNumber(1)
  set score($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get color => $_getSZ(2);
  @$pb.TagNumber(3)
  set color($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearColor() => clearField(3);
}

class ScripQvt extends $pb.GeneratedMessage {
  factory ScripQvt({
    QvtData? quality,
    QvtData? valuation,
    QvtData? technical,
  }) {
    final $result = create();
    if (quality != null) {
      $result.quality = quality;
    }
    if (valuation != null) {
      $result.valuation = valuation;
    }
    if (technical != null) {
      $result.technical = technical;
    }
    return $result;
  }
  ScripQvt._() : super();
  factory ScripQvt.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScripQvt.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScripQvt', package: const $pb.PackageName(_omitMessageNames ? '' : 'TradingCore'), createEmptyInstance: create)
    ..aOM<QvtData>(1, _omitFieldNames ? '' : 'quality', subBuilder: QvtData.create)
    ..aOM<QvtData>(2, _omitFieldNames ? '' : 'valuation', subBuilder: QvtData.create)
    ..aOM<QvtData>(3, _omitFieldNames ? '' : 'technical', subBuilder: QvtData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScripQvt clone() => ScripQvt()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScripQvt copyWith(void Function(ScripQvt) updates) => super.copyWith((message) => updates(message as ScripQvt)) as ScripQvt;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScripQvt create() => ScripQvt._();
  ScripQvt createEmptyInstance() => create();
  static $pb.PbList<ScripQvt> createRepeated() => $pb.PbList<ScripQvt>();
  @$core.pragma('dart2js:noInline')
  static ScripQvt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScripQvt>(create);
  static ScripQvt? _defaultInstance;

  @$pb.TagNumber(1)
  QvtData get quality => $_getN(0);
  @$pb.TagNumber(1)
  set quality(QvtData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuality() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuality() => clearField(1);
  @$pb.TagNumber(1)
  QvtData ensureQuality() => $_ensure(0);

  @$pb.TagNumber(2)
  QvtData get valuation => $_getN(1);
  @$pb.TagNumber(2)
  set valuation(QvtData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValuation() => $_has(1);
  @$pb.TagNumber(2)
  void clearValuation() => clearField(2);
  @$pb.TagNumber(2)
  QvtData ensureValuation() => $_ensure(1);

  @$pb.TagNumber(3)
  QvtData get technical => $_getN(2);
  @$pb.TagNumber(3)
  set technical(QvtData v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTechnical() => $_has(2);
  @$pb.TagNumber(3)
  void clearTechnical() => clearField(3);
  @$pb.TagNumber(3)
  QvtData ensureTechnical() => $_ensure(2);
}

class ScripQvtInsight extends $pb.GeneratedMessage {
  factory ScripQvtInsight({
    $core.String? quality,
    $core.String? valuation,
    $core.String? technical,
  }) {
    final $result = create();
    if (quality != null) {
      $result.quality = quality;
    }
    if (valuation != null) {
      $result.valuation = valuation;
    }
    if (technical != null) {
      $result.technical = technical;
    }
    return $result;
  }
  ScripQvtInsight._() : super();
  factory ScripQvtInsight.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScripQvtInsight.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScripQvtInsight', package: const $pb.PackageName(_omitMessageNames ? '' : 'TradingCore'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'quality')
    ..aOS(2, _omitFieldNames ? '' : 'valuation')
    ..aOS(3, _omitFieldNames ? '' : 'technical')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScripQvtInsight clone() => ScripQvtInsight()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScripQvtInsight copyWith(void Function(ScripQvtInsight) updates) => super.copyWith((message) => updates(message as ScripQvtInsight)) as ScripQvtInsight;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScripQvtInsight create() => ScripQvtInsight._();
  ScripQvtInsight createEmptyInstance() => create();
  static $pb.PbList<ScripQvtInsight> createRepeated() => $pb.PbList<ScripQvtInsight>();
  @$core.pragma('dart2js:noInline')
  static ScripQvtInsight getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScripQvtInsight>(create);
  static ScripQvtInsight? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get quality => $_getSZ(0);
  @$pb.TagNumber(1)
  set quality($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuality() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuality() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get valuation => $_getSZ(1);
  @$pb.TagNumber(2)
  set valuation($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValuation() => $_has(1);
  @$pb.TagNumber(2)
  void clearValuation() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get technical => $_getSZ(2);
  @$pb.TagNumber(3)
  set technical($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTechnical() => $_has(2);
  @$pb.TagNumber(3)
  void clearTechnical() => clearField(3);
}

class ShareHoldingData extends $pb.GeneratedMessage {
  factory ShareHoldingData({
    $core.double? promoter,
    $core.double? institutional,
    $core.double? fii,
    $core.double? mf,
    $core.double? dii,
    $core.double? public,
  }) {
    final $result = create();
    if (promoter != null) {
      $result.promoter = promoter;
    }
    if (institutional != null) {
      $result.institutional = institutional;
    }
    if (fii != null) {
      $result.fii = fii;
    }
    if (mf != null) {
      $result.mf = mf;
    }
    if (dii != null) {
      $result.dii = dii;
    }
    if (public != null) {
      $result.public = public;
    }
    return $result;
  }
  ShareHoldingData._() : super();
  factory ShareHoldingData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShareHoldingData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShareHoldingData', package: const $pb.PackageName(_omitMessageNames ? '' : 'TradingCore'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'promoter', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'institutional', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'fii', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'mf', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'dii', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'public', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShareHoldingData clone() => ShareHoldingData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShareHoldingData copyWith(void Function(ShareHoldingData) updates) => super.copyWith((message) => updates(message as ShareHoldingData)) as ShareHoldingData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShareHoldingData create() => ShareHoldingData._();
  ShareHoldingData createEmptyInstance() => create();
  static $pb.PbList<ShareHoldingData> createRepeated() => $pb.PbList<ShareHoldingData>();
  @$core.pragma('dart2js:noInline')
  static ShareHoldingData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShareHoldingData>(create);
  static ShareHoldingData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get promoter => $_getN(0);
  @$pb.TagNumber(1)
  set promoter($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPromoter() => $_has(0);
  @$pb.TagNumber(1)
  void clearPromoter() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get institutional => $_getN(1);
  @$pb.TagNumber(2)
  set institutional($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstitutional() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstitutional() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get fii => $_getN(2);
  @$pb.TagNumber(3)
  set fii($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFii() => $_has(2);
  @$pb.TagNumber(3)
  void clearFii() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get mf => $_getN(3);
  @$pb.TagNumber(4)
  set mf($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMf() => $_has(3);
  @$pb.TagNumber(4)
  void clearMf() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get dii => $_getN(4);
  @$pb.TagNumber(5)
  set dii($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDii() => $_has(4);
  @$pb.TagNumber(5)
  void clearDii() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get public => $_getN(5);
  @$pb.TagNumber(6)
  set public($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPublic() => $_has(5);
  @$pb.TagNumber(6)
  void clearPublic() => clearField(6);
}

class ShareHoldingPattern extends $pb.GeneratedMessage {
  factory ShareHoldingPattern({
    $core.String? month,
    ShareHoldingData? details,
  }) {
    final $result = create();
    if (month != null) {
      $result.month = month;
    }
    if (details != null) {
      $result.details = details;
    }
    return $result;
  }
  ShareHoldingPattern._() : super();
  factory ShareHoldingPattern.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShareHoldingPattern.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShareHoldingPattern', package: const $pb.PackageName(_omitMessageNames ? '' : 'TradingCore'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'month')
    ..aOM<ShareHoldingData>(2, _omitFieldNames ? '' : 'details', subBuilder: ShareHoldingData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShareHoldingPattern clone() => ShareHoldingPattern()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShareHoldingPattern copyWith(void Function(ShareHoldingPattern) updates) => super.copyWith((message) => updates(message as ShareHoldingPattern)) as ShareHoldingPattern;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShareHoldingPattern create() => ShareHoldingPattern._();
  ShareHoldingPattern createEmptyInstance() => create();
  static $pb.PbList<ShareHoldingPattern> createRepeated() => $pb.PbList<ShareHoldingPattern>();
  @$core.pragma('dart2js:noInline')
  static ShareHoldingPattern getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShareHoldingPattern>(create);
  static ShareHoldingPattern? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get month => $_getSZ(0);
  @$pb.TagNumber(1)
  set month($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMonth() => $_has(0);
  @$pb.TagNumber(1)
  void clearMonth() => clearField(1);

  @$pb.TagNumber(2)
  ShareHoldingData get details => $_getN(1);
  @$pb.TagNumber(2)
  set details(ShareHoldingData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetails() => clearField(2);
  @$pb.TagNumber(2)
  ShareHoldingData ensureDetails() => $_ensure(1);
}

class ShareHoldingPatternResponse extends $pb.GeneratedMessage {
  factory ShareHoldingPatternResponse({
    $core.Iterable<ShareHoldingPattern>? pattern,
  }) {
    final $result = create();
    if (pattern != null) {
      $result.pattern.addAll(pattern);
    }
    return $result;
  }
  ShareHoldingPatternResponse._() : super();
  factory ShareHoldingPatternResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShareHoldingPatternResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShareHoldingPatternResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'TradingCore'), createEmptyInstance: create)
    ..pc<ShareHoldingPattern>(1, _omitFieldNames ? '' : 'pattern', $pb.PbFieldType.PM, subBuilder: ShareHoldingPattern.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShareHoldingPatternResponse clone() => ShareHoldingPatternResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShareHoldingPatternResponse copyWith(void Function(ShareHoldingPatternResponse) updates) => super.copyWith((message) => updates(message as ShareHoldingPatternResponse)) as ShareHoldingPatternResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShareHoldingPatternResponse create() => ShareHoldingPatternResponse._();
  ShareHoldingPatternResponse createEmptyInstance() => create();
  static $pb.PbList<ShareHoldingPatternResponse> createRepeated() => $pb.PbList<ShareHoldingPatternResponse>();
  @$core.pragma('dart2js:noInline')
  static ShareHoldingPatternResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShareHoldingPatternResponse>(create);
  static ShareHoldingPatternResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ShareHoldingPattern> get pattern => $_getList(0);
}

class ShareHoldingDataV2 extends $pb.GeneratedMessage {
  factory ShareHoldingDataV2({
    $core.String? type,
    $core.double? holdingPer,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (holdingPer != null) {
      $result.holdingPer = holdingPer;
    }
    return $result;
  }
  ShareHoldingDataV2._() : super();
  factory ShareHoldingDataV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShareHoldingDataV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShareHoldingDataV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'TradingCore'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'holdingPer', $pb.PbFieldType.OF, protoName: 'holdingPer')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShareHoldingDataV2 clone() => ShareHoldingDataV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShareHoldingDataV2 copyWith(void Function(ShareHoldingDataV2) updates) => super.copyWith((message) => updates(message as ShareHoldingDataV2)) as ShareHoldingDataV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShareHoldingDataV2 create() => ShareHoldingDataV2._();
  ShareHoldingDataV2 createEmptyInstance() => create();
  static $pb.PbList<ShareHoldingDataV2> createRepeated() => $pb.PbList<ShareHoldingDataV2>();
  @$core.pragma('dart2js:noInline')
  static ShareHoldingDataV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShareHoldingDataV2>(create);
  static ShareHoldingDataV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get holdingPer => $_getN(1);
  @$pb.TagNumber(2)
  set holdingPer($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHoldingPer() => $_has(1);
  @$pb.TagNumber(2)
  void clearHoldingPer() => clearField(2);
}

class ShareHoldingPatternResponseV2 extends $pb.GeneratedMessage {
  factory ShareHoldingPatternResponseV2({
    $core.String? month,
    $core.Iterable<ShareHoldingDataV2>? pattern,
  }) {
    final $result = create();
    if (month != null) {
      $result.month = month;
    }
    if (pattern != null) {
      $result.pattern.addAll(pattern);
    }
    return $result;
  }
  ShareHoldingPatternResponseV2._() : super();
  factory ShareHoldingPatternResponseV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShareHoldingPatternResponseV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShareHoldingPatternResponseV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'TradingCore'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'month')
    ..pc<ShareHoldingDataV2>(2, _omitFieldNames ? '' : 'pattern', $pb.PbFieldType.PM, subBuilder: ShareHoldingDataV2.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShareHoldingPatternResponseV2 clone() => ShareHoldingPatternResponseV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShareHoldingPatternResponseV2 copyWith(void Function(ShareHoldingPatternResponseV2) updates) => super.copyWith((message) => updates(message as ShareHoldingPatternResponseV2)) as ShareHoldingPatternResponseV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShareHoldingPatternResponseV2 create() => ShareHoldingPatternResponseV2._();
  ShareHoldingPatternResponseV2 createEmptyInstance() => create();
  static $pb.PbList<ShareHoldingPatternResponseV2> createRepeated() => $pb.PbList<ShareHoldingPatternResponseV2>();
  @$core.pragma('dart2js:noInline')
  static ShareHoldingPatternResponseV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShareHoldingPatternResponseV2>(create);
  static ShareHoldingPatternResponseV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get month => $_getSZ(0);
  @$pb.TagNumber(1)
  set month($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMonth() => $_has(0);
  @$pb.TagNumber(1)
  void clearMonth() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<ShareHoldingDataV2> get pattern => $_getList(1);
}

class BuildupResponse extends $pb.GeneratedMessage {
  factory BuildupResponse({
    $core.Iterable<BuildupEntry>? entries,
  }) {
    final $result = create();
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    return $result;
  }
  BuildupResponse._() : super();
  factory BuildupResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BuildupResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BuildupResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'TradingCore'), createEmptyInstance: create)
    ..pc<BuildupEntry>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: BuildupEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BuildupResponse clone() => BuildupResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BuildupResponse copyWith(void Function(BuildupResponse) updates) => super.copyWith((message) => updates(message as BuildupResponse)) as BuildupResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuildupResponse create() => BuildupResponse._();
  BuildupResponse createEmptyInstance() => create();
  static $pb.PbList<BuildupResponse> createRepeated() => $pb.PbList<BuildupResponse>();
  @$core.pragma('dart2js:noInline')
  static BuildupResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BuildupResponse>(create);
  static BuildupResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BuildupEntry> get entries => $_getList(0);
}

class BuildupEntry extends $pb.GeneratedMessage {
  factory BuildupEntry({
    $core.String? interval,
    $core.String? buildup,
    $core.String? priceRange,
    $core.double? oiChange,
    $core.double? volumeChange,
    $core.double? closePrice,
    $core.double? oi,
    $core.double? oiChangeGross,
    $core.double? volumeGross,
  }) {
    final $result = create();
    if (interval != null) {
      $result.interval = interval;
    }
    if (buildup != null) {
      $result.buildup = buildup;
    }
    if (priceRange != null) {
      $result.priceRange = priceRange;
    }
    if (oiChange != null) {
      $result.oiChange = oiChange;
    }
    if (volumeChange != null) {
      $result.volumeChange = volumeChange;
    }
    if (closePrice != null) {
      $result.closePrice = closePrice;
    }
    if (oi != null) {
      $result.oi = oi;
    }
    if (oiChangeGross != null) {
      $result.oiChangeGross = oiChangeGross;
    }
    if (volumeGross != null) {
      $result.volumeGross = volumeGross;
    }
    return $result;
  }
  BuildupEntry._() : super();
  factory BuildupEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BuildupEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BuildupEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'TradingCore'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'interval')
    ..aOS(2, _omitFieldNames ? '' : 'buildup')
    ..aOS(3, _omitFieldNames ? '' : 'priceRange', protoName: 'priceRange')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'oiChange', $pb.PbFieldType.OD, protoName: 'oiChange')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'volumeChange', $pb.PbFieldType.OD, protoName: 'volumeChange')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'closePrice', $pb.PbFieldType.OD, protoName: 'closePrice')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'oi', $pb.PbFieldType.OD)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'oiChangeGross', $pb.PbFieldType.OD, protoName: 'oiChangeGross')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'volumeGross', $pb.PbFieldType.OD, protoName: 'volumeGross')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BuildupEntry clone() => BuildupEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BuildupEntry copyWith(void Function(BuildupEntry) updates) => super.copyWith((message) => updates(message as BuildupEntry)) as BuildupEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuildupEntry create() => BuildupEntry._();
  BuildupEntry createEmptyInstance() => create();
  static $pb.PbList<BuildupEntry> createRepeated() => $pb.PbList<BuildupEntry>();
  @$core.pragma('dart2js:noInline')
  static BuildupEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BuildupEntry>(create);
  static BuildupEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get interval => $_getSZ(0);
  @$pb.TagNumber(1)
  set interval($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInterval() => $_has(0);
  @$pb.TagNumber(1)
  void clearInterval() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get buildup => $_getSZ(1);
  @$pb.TagNumber(2)
  set buildup($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBuildup() => $_has(1);
  @$pb.TagNumber(2)
  void clearBuildup() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get priceRange => $_getSZ(2);
  @$pb.TagNumber(3)
  set priceRange($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPriceRange() => $_has(2);
  @$pb.TagNumber(3)
  void clearPriceRange() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get oiChange => $_getN(3);
  @$pb.TagNumber(4)
  set oiChange($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOiChange() => $_has(3);
  @$pb.TagNumber(4)
  void clearOiChange() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get volumeChange => $_getN(4);
  @$pb.TagNumber(5)
  set volumeChange($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVolumeChange() => $_has(4);
  @$pb.TagNumber(5)
  void clearVolumeChange() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get closePrice => $_getN(5);
  @$pb.TagNumber(6)
  set closePrice($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasClosePrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearClosePrice() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get oi => $_getN(6);
  @$pb.TagNumber(7)
  set oi($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOi() => $_has(6);
  @$pb.TagNumber(7)
  void clearOi() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get oiChangeGross => $_getN(7);
  @$pb.TagNumber(8)
  set oiChangeGross($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOiChangeGross() => $_has(7);
  @$pb.TagNumber(8)
  void clearOiChangeGross() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get volumeGross => $_getN(8);
  @$pb.TagNumber(9)
  set volumeGross($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasVolumeGross() => $_has(8);
  @$pb.TagNumber(9)
  void clearVolumeGross() => clearField(9);
}

class FNOFiiBuySellValue extends $pb.GeneratedMessage {
  factory FNOFiiBuySellValue({
    $core.int? date,
    $core.double? fiiBuy,
    $core.double? fiiSell,
  }) {
    final $result = create();
    if (date != null) {
      $result.date = date;
    }
    if (fiiBuy != null) {
      $result.fiiBuy = fiiBuy;
    }
    if (fiiSell != null) {
      $result.fiiSell = fiiSell;
    }
    return $result;
  }
  FNOFiiBuySellValue._() : super();
  factory FNOFiiBuySellValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FNOFiiBuySellValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FNOFiiBuySellValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'TradingCore'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'date', $pb.PbFieldType.O3)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'fiiBuy', $pb.PbFieldType.OF, protoName: 'fiiBuy')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'fiiSell', $pb.PbFieldType.OF, protoName: 'fiiSell')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FNOFiiBuySellValue clone() => FNOFiiBuySellValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FNOFiiBuySellValue copyWith(void Function(FNOFiiBuySellValue) updates) => super.copyWith((message) => updates(message as FNOFiiBuySellValue)) as FNOFiiBuySellValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FNOFiiBuySellValue create() => FNOFiiBuySellValue._();
  FNOFiiBuySellValue createEmptyInstance() => create();
  static $pb.PbList<FNOFiiBuySellValue> createRepeated() => $pb.PbList<FNOFiiBuySellValue>();
  @$core.pragma('dart2js:noInline')
  static FNOFiiBuySellValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FNOFiiBuySellValue>(create);
  static FNOFiiBuySellValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get date => $_getIZ(0);
  @$pb.TagNumber(1)
  set date($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get fiiBuy => $_getN(1);
  @$pb.TagNumber(2)
  set fiiBuy($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFiiBuy() => $_has(1);
  @$pb.TagNumber(2)
  void clearFiiBuy() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get fiiSell => $_getN(2);
  @$pb.TagNumber(3)
  set fiiSell($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFiiSell() => $_has(2);
  @$pb.TagNumber(3)
  void clearFiiSell() => clearField(3);
}

class FNOFiiDiiEntry extends $pb.GeneratedMessage {
  factory FNOFiiDiiEntry({
    $core.Iterable<FNOFiiBuySellValue>? day,
    $core.Iterable<FNOFiiBuySellValue>? month,
    $core.Iterable<FNOFiiBuySellValue>? year,
  }) {
    final $result = create();
    if (day != null) {
      $result.day.addAll(day);
    }
    if (month != null) {
      $result.month.addAll(month);
    }
    if (year != null) {
      $result.year.addAll(year);
    }
    return $result;
  }
  FNOFiiDiiEntry._() : super();
  factory FNOFiiDiiEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FNOFiiDiiEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FNOFiiDiiEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'TradingCore'), createEmptyInstance: create)
    ..pc<FNOFiiBuySellValue>(1, _omitFieldNames ? '' : 'day', $pb.PbFieldType.PM, subBuilder: FNOFiiBuySellValue.create)
    ..pc<FNOFiiBuySellValue>(2, _omitFieldNames ? '' : 'month', $pb.PbFieldType.PM, subBuilder: FNOFiiBuySellValue.create)
    ..pc<FNOFiiBuySellValue>(3, _omitFieldNames ? '' : 'year', $pb.PbFieldType.PM, subBuilder: FNOFiiBuySellValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FNOFiiDiiEntry clone() => FNOFiiDiiEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FNOFiiDiiEntry copyWith(void Function(FNOFiiDiiEntry) updates) => super.copyWith((message) => updates(message as FNOFiiDiiEntry)) as FNOFiiDiiEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FNOFiiDiiEntry create() => FNOFiiDiiEntry._();
  FNOFiiDiiEntry createEmptyInstance() => create();
  static $pb.PbList<FNOFiiDiiEntry> createRepeated() => $pb.PbList<FNOFiiDiiEntry>();
  @$core.pragma('dart2js:noInline')
  static FNOFiiDiiEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FNOFiiDiiEntry>(create);
  static FNOFiiDiiEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FNOFiiBuySellValue> get day => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<FNOFiiBuySellValue> get month => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<FNOFiiBuySellValue> get year => $_getList(2);
}

class FiiAndDiiResponse extends $pb.GeneratedMessage {
  factory FiiAndDiiResponse({
    CashFiiDiiEntry? cash,
    FNOFiiDiiEntry? indexFuture,
    FNOFiiDiiEntry? indexOption,
    FNOFiiDiiEntry? stockFuture,
    FNOFiiDiiEntry? stockOption,
  }) {
    final $result = create();
    if (cash != null) {
      $result.cash = cash;
    }
    if (indexFuture != null) {
      $result.indexFuture = indexFuture;
    }
    if (indexOption != null) {
      $result.indexOption = indexOption;
    }
    if (stockFuture != null) {
      $result.stockFuture = stockFuture;
    }
    if (stockOption != null) {
      $result.stockOption = stockOption;
    }
    return $result;
  }
  FiiAndDiiResponse._() : super();
  factory FiiAndDiiResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FiiAndDiiResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FiiAndDiiResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'TradingCore'), createEmptyInstance: create)
    ..aOM<CashFiiDiiEntry>(1, _omitFieldNames ? '' : 'cash', subBuilder: CashFiiDiiEntry.create)
    ..aOM<FNOFiiDiiEntry>(2, _omitFieldNames ? '' : 'indexFuture', protoName: 'indexFuture', subBuilder: FNOFiiDiiEntry.create)
    ..aOM<FNOFiiDiiEntry>(3, _omitFieldNames ? '' : 'indexOption', protoName: 'indexOption', subBuilder: FNOFiiDiiEntry.create)
    ..aOM<FNOFiiDiiEntry>(4, _omitFieldNames ? '' : 'stockFuture', protoName: 'stockFuture', subBuilder: FNOFiiDiiEntry.create)
    ..aOM<FNOFiiDiiEntry>(5, _omitFieldNames ? '' : 'stockOption', protoName: 'stockOption', subBuilder: FNOFiiDiiEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FiiAndDiiResponse clone() => FiiAndDiiResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FiiAndDiiResponse copyWith(void Function(FiiAndDiiResponse) updates) => super.copyWith((message) => updates(message as FiiAndDiiResponse)) as FiiAndDiiResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FiiAndDiiResponse create() => FiiAndDiiResponse._();
  FiiAndDiiResponse createEmptyInstance() => create();
  static $pb.PbList<FiiAndDiiResponse> createRepeated() => $pb.PbList<FiiAndDiiResponse>();
  @$core.pragma('dart2js:noInline')
  static FiiAndDiiResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FiiAndDiiResponse>(create);
  static FiiAndDiiResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CashFiiDiiEntry get cash => $_getN(0);
  @$pb.TagNumber(1)
  set cash(CashFiiDiiEntry v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCash() => $_has(0);
  @$pb.TagNumber(1)
  void clearCash() => clearField(1);
  @$pb.TagNumber(1)
  CashFiiDiiEntry ensureCash() => $_ensure(0);

  @$pb.TagNumber(2)
  FNOFiiDiiEntry get indexFuture => $_getN(1);
  @$pb.TagNumber(2)
  set indexFuture(FNOFiiDiiEntry v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndexFuture() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndexFuture() => clearField(2);
  @$pb.TagNumber(2)
  FNOFiiDiiEntry ensureIndexFuture() => $_ensure(1);

  @$pb.TagNumber(3)
  FNOFiiDiiEntry get indexOption => $_getN(2);
  @$pb.TagNumber(3)
  set indexOption(FNOFiiDiiEntry v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIndexOption() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndexOption() => clearField(3);
  @$pb.TagNumber(3)
  FNOFiiDiiEntry ensureIndexOption() => $_ensure(2);

  @$pb.TagNumber(4)
  FNOFiiDiiEntry get stockFuture => $_getN(3);
  @$pb.TagNumber(4)
  set stockFuture(FNOFiiDiiEntry v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStockFuture() => $_has(3);
  @$pb.TagNumber(4)
  void clearStockFuture() => clearField(4);
  @$pb.TagNumber(4)
  FNOFiiDiiEntry ensureStockFuture() => $_ensure(3);

  @$pb.TagNumber(5)
  FNOFiiDiiEntry get stockOption => $_getN(4);
  @$pb.TagNumber(5)
  set stockOption(FNOFiiDiiEntry v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStockOption() => $_has(4);
  @$pb.TagNumber(5)
  void clearStockOption() => clearField(5);
  @$pb.TagNumber(5)
  FNOFiiDiiEntry ensureStockOption() => $_ensure(4);
}

class CashFiiDiiNetValue extends $pb.GeneratedMessage {
  factory CashFiiDiiNetValue({
    $core.int? date,
    $core.double? fiiCash,
    $core.double? diiCash,
  }) {
    final $result = create();
    if (date != null) {
      $result.date = date;
    }
    if (fiiCash != null) {
      $result.fiiCash = fiiCash;
    }
    if (diiCash != null) {
      $result.diiCash = diiCash;
    }
    return $result;
  }
  CashFiiDiiNetValue._() : super();
  factory CashFiiDiiNetValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CashFiiDiiNetValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CashFiiDiiNetValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'TradingCore'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'date', $pb.PbFieldType.O3)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'FiiCash', $pb.PbFieldType.OF, protoName: 'FiiCash')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'DiiCash', $pb.PbFieldType.OF, protoName: 'DiiCash')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CashFiiDiiNetValue clone() => CashFiiDiiNetValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CashFiiDiiNetValue copyWith(void Function(CashFiiDiiNetValue) updates) => super.copyWith((message) => updates(message as CashFiiDiiNetValue)) as CashFiiDiiNetValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CashFiiDiiNetValue create() => CashFiiDiiNetValue._();
  CashFiiDiiNetValue createEmptyInstance() => create();
  static $pb.PbList<CashFiiDiiNetValue> createRepeated() => $pb.PbList<CashFiiDiiNetValue>();
  @$core.pragma('dart2js:noInline')
  static CashFiiDiiNetValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CashFiiDiiNetValue>(create);
  static CashFiiDiiNetValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get date => $_getIZ(0);
  @$pb.TagNumber(1)
  set date($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get fiiCash => $_getN(1);
  @$pb.TagNumber(2)
  set fiiCash($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFiiCash() => $_has(1);
  @$pb.TagNumber(2)
  void clearFiiCash() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get diiCash => $_getN(2);
  @$pb.TagNumber(3)
  set diiCash($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDiiCash() => $_has(2);
  @$pb.TagNumber(3)
  void clearDiiCash() => clearField(3);
}

class CashFiiDiiEntry extends $pb.GeneratedMessage {
  factory CashFiiDiiEntry({
    $core.Iterable<CashFiiDiiNetValue>? day,
    $core.Iterable<CashFiiDiiNetValue>? month,
    $core.Iterable<CashFiiDiiNetValue>? year,
  }) {
    final $result = create();
    if (day != null) {
      $result.day.addAll(day);
    }
    if (month != null) {
      $result.month.addAll(month);
    }
    if (year != null) {
      $result.year.addAll(year);
    }
    return $result;
  }
  CashFiiDiiEntry._() : super();
  factory CashFiiDiiEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CashFiiDiiEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CashFiiDiiEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'TradingCore'), createEmptyInstance: create)
    ..pc<CashFiiDiiNetValue>(1, _omitFieldNames ? '' : 'day', $pb.PbFieldType.PM, subBuilder: CashFiiDiiNetValue.create)
    ..pc<CashFiiDiiNetValue>(2, _omitFieldNames ? '' : 'month', $pb.PbFieldType.PM, subBuilder: CashFiiDiiNetValue.create)
    ..pc<CashFiiDiiNetValue>(3, _omitFieldNames ? '' : 'year', $pb.PbFieldType.PM, subBuilder: CashFiiDiiNetValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CashFiiDiiEntry clone() => CashFiiDiiEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CashFiiDiiEntry copyWith(void Function(CashFiiDiiEntry) updates) => super.copyWith((message) => updates(message as CashFiiDiiEntry)) as CashFiiDiiEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CashFiiDiiEntry create() => CashFiiDiiEntry._();
  CashFiiDiiEntry createEmptyInstance() => create();
  static $pb.PbList<CashFiiDiiEntry> createRepeated() => $pb.PbList<CashFiiDiiEntry>();
  @$core.pragma('dart2js:noInline')
  static CashFiiDiiEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CashFiiDiiEntry>(create);
  static CashFiiDiiEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CashFiiDiiNetValue> get day => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<CashFiiDiiNetValue> get month => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<CashFiiDiiNetValue> get year => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
