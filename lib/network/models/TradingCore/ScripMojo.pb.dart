//
//  Generated code. Do not modify.
//  source: TradingCore/ScripMojo.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'ScripMojo.pbenum.dart';

export 'ScripMojo.pbenum.dart';

class ScripMojo extends $pb.GeneratedMessage {
  factory ScripMojo({
    MojoFinancialTrend? finTrend,
    MojoQuality? quality,
    MojoValuation? valuation,
  }) {
    final $result = create();
    if (finTrend != null) {
      $result.finTrend = finTrend;
    }
    if (quality != null) {
      $result.quality = quality;
    }
    if (valuation != null) {
      $result.valuation = valuation;
    }
    return $result;
  }
  ScripMojo._() : super();
  factory ScripMojo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScripMojo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScripMojo', package: const $pb.PackageName(_omitMessageNames ? '' : 'TradingCore'), createEmptyInstance: create)
    ..e<MojoFinancialTrend>(1, _omitFieldNames ? '' : 'finTrend', $pb.PbFieldType.OE, protoName: 'finTrend', defaultOrMaker: MojoFinancialTrend.NoTrend, valueOf: MojoFinancialTrend.valueOf, enumValues: MojoFinancialTrend.values)
    ..e<MojoQuality>(2, _omitFieldNames ? '' : 'quality', $pb.PbFieldType.OE, defaultOrMaker: MojoQuality.NoQuality, valueOf: MojoQuality.valueOf, enumValues: MojoQuality.values)
    ..e<MojoValuation>(3, _omitFieldNames ? '' : 'valuation', $pb.PbFieldType.OE, defaultOrMaker: MojoValuation.NoValuation, valueOf: MojoValuation.valueOf, enumValues: MojoValuation.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScripMojo clone() => ScripMojo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScripMojo copyWith(void Function(ScripMojo) updates) => super.copyWith((message) => updates(message as ScripMojo)) as ScripMojo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScripMojo create() => ScripMojo._();
  ScripMojo createEmptyInstance() => create();
  static $pb.PbList<ScripMojo> createRepeated() => $pb.PbList<ScripMojo>();
  @$core.pragma('dart2js:noInline')
  static ScripMojo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScripMojo>(create);
  static ScripMojo? _defaultInstance;

  @$pb.TagNumber(1)
  MojoFinancialTrend get finTrend => $_getN(0);
  @$pb.TagNumber(1)
  set finTrend(MojoFinancialTrend v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFinTrend() => $_has(0);
  @$pb.TagNumber(1)
  void clearFinTrend() => clearField(1);

  @$pb.TagNumber(2)
  MojoQuality get quality => $_getN(1);
  @$pb.TagNumber(2)
  set quality(MojoQuality v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuality() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuality() => clearField(2);

  @$pb.TagNumber(3)
  MojoValuation get valuation => $_getN(2);
  @$pb.TagNumber(3)
  set valuation(MojoValuation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasValuation() => $_has(2);
  @$pb.TagNumber(3)
  void clearValuation() => clearField(3);
}

class ScripMojoTechnical extends $pb.GeneratedMessage {
  factory ScripMojoTechnical({
    MojoTechnical? rsi,
    MojoTechnical? macd,
    MojoTechnical? kst,
  }) {
    final $result = create();
    if (rsi != null) {
      $result.rsi = rsi;
    }
    if (macd != null) {
      $result.macd = macd;
    }
    if (kst != null) {
      $result.kst = kst;
    }
    return $result;
  }
  ScripMojoTechnical._() : super();
  factory ScripMojoTechnical.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScripMojoTechnical.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScripMojoTechnical', package: const $pb.PackageName(_omitMessageNames ? '' : 'TradingCore'), createEmptyInstance: create)
    ..e<MojoTechnical>(1, _omitFieldNames ? '' : 'rsi', $pb.PbFieldType.OE, defaultOrMaker: MojoTechnical.Na, valueOf: MojoTechnical.valueOf, enumValues: MojoTechnical.values)
    ..e<MojoTechnical>(2, _omitFieldNames ? '' : 'macd', $pb.PbFieldType.OE, defaultOrMaker: MojoTechnical.Na, valueOf: MojoTechnical.valueOf, enumValues: MojoTechnical.values)
    ..e<MojoTechnical>(3, _omitFieldNames ? '' : 'kst', $pb.PbFieldType.OE, defaultOrMaker: MojoTechnical.Na, valueOf: MojoTechnical.valueOf, enumValues: MojoTechnical.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScripMojoTechnical clone() => ScripMojoTechnical()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScripMojoTechnical copyWith(void Function(ScripMojoTechnical) updates) => super.copyWith((message) => updates(message as ScripMojoTechnical)) as ScripMojoTechnical;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScripMojoTechnical create() => ScripMojoTechnical._();
  ScripMojoTechnical createEmptyInstance() => create();
  static $pb.PbList<ScripMojoTechnical> createRepeated() => $pb.PbList<ScripMojoTechnical>();
  @$core.pragma('dart2js:noInline')
  static ScripMojoTechnical getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScripMojoTechnical>(create);
  static ScripMojoTechnical? _defaultInstance;

  @$pb.TagNumber(1)
  MojoTechnical get rsi => $_getN(0);
  @$pb.TagNumber(1)
  set rsi(MojoTechnical v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRsi() => $_has(0);
  @$pb.TagNumber(1)
  void clearRsi() => clearField(1);

  @$pb.TagNumber(2)
  MojoTechnical get macd => $_getN(1);
  @$pb.TagNumber(2)
  set macd(MojoTechnical v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMacd() => $_has(1);
  @$pb.TagNumber(2)
  void clearMacd() => clearField(2);

  @$pb.TagNumber(3)
  MojoTechnical get kst => $_getN(2);
  @$pb.TagNumber(3)
  set kst(MojoTechnical v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasKst() => $_has(2);
  @$pb.TagNumber(3)
  void clearKst() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
