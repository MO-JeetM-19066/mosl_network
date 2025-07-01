///
//  Generated code. Do not modify.
//  source: Markets/MarketMoversModels.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../TradingCore/ScripId.pb.dart' as $4;
import 'MarketEquityModels.pb.dart' as $9;

class MoverScripResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MoverScripResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..pc<MoverScrip>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gainer', $pb.PbFieldType.PM, subBuilder: MoverScrip.create)
    ..pc<MoverScrip>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loser', $pb.PbFieldType.PM, subBuilder: MoverScrip.create)
    ..hasRequiredFields = false
  ;

  MoverScripResponse._() : super();
  factory MoverScripResponse({
    $core.Iterable<MoverScrip>? gainer,
    $core.Iterable<MoverScrip>? loser,
  }) {
    final _result = create();
    if (gainer != null) {
      _result.gainer.addAll(gainer);
    }
    if (loser != null) {
      _result.loser.addAll(loser);
    }
    return _result;
  }
  factory MoverScripResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoverScripResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoverScripResponse clone() => MoverScripResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoverScripResponse copyWith(void Function(MoverScripResponse) updates) => super.copyWith((message) => updates(message as MoverScripResponse)) as MoverScripResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MoverScripResponse create() => MoverScripResponse._();
  MoverScripResponse createEmptyInstance() => create();
  static $pb.PbList<MoverScripResponse> createRepeated() => $pb.PbList<MoverScripResponse>();
  @$core.pragma('dart2js:noInline')
  static MoverScripResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoverScripResponse>(create);
  static MoverScripResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MoverScrip> get gainer => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<MoverScrip> get loser => $_getList(1);
}

class MoverScrip extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MoverScrip', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..aOM<$4.ScripId>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..hasRequiredFields = false
  ;

  MoverScrip._() : super();
  factory MoverScrip({
    $core.String? tradeSymbol,
    $4.ScripId? scrip,
  }) {
    final _result = create();
    if (tradeSymbol != null) {
      _result.tradeSymbol = tradeSymbol;
    }
    if (scrip != null) {
      _result.scrip = scrip;
    }
    return _result;
  }
  factory MoverScrip.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoverScrip.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoverScrip clone() => MoverScrip()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoverScrip copyWith(void Function(MoverScrip) updates) => super.copyWith((message) => updates(message as MoverScrip)) as MoverScrip; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MoverScrip create() => MoverScrip._();
  MoverScrip createEmptyInstance() => create();
  static $pb.PbList<MoverScrip> createRepeated() => $pb.PbList<MoverScrip>();
  @$core.pragma('dart2js:noInline')
  static MoverScrip getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoverScrip>(create);
  static MoverScrip? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradeSymbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeSymbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTradeSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeSymbol() => clearField(1);

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

class MarketKeyStatistics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MarketKeyStatistics', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..pc<$9.MarketEquityScrip>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gainer', $pb.PbFieldType.PM, subBuilder: $9.MarketEquityScrip.create)
    ..pc<$9.MarketEquityScrip>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loser', $pb.PbFieldType.PM, subBuilder: $9.MarketEquityScrip.create)
    ..pc<$9.MarketEquityScrip>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'volume', $pb.PbFieldType.PM, subBuilder: $9.MarketEquityScrip.create)
    ..pc<$9.MarketEquityScrip>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.PM, subBuilder: $9.MarketEquityScrip.create)
    ..hasRequiredFields = false
  ;

  MarketKeyStatistics._() : super();
  factory MarketKeyStatistics({
    $core.Iterable<$9.MarketEquityScrip>? gainer,
    $core.Iterable<$9.MarketEquityScrip>? loser,
    $core.Iterable<$9.MarketEquityScrip>? volume,
    $core.Iterable<$9.MarketEquityScrip>? value,
  }) {
    final _result = create();
    if (gainer != null) {
      _result.gainer.addAll(gainer);
    }
    if (loser != null) {
      _result.loser.addAll(loser);
    }
    if (volume != null) {
      _result.volume.addAll(volume);
    }
    if (value != null) {
      _result.value.addAll(value);
    }
    return _result;
  }
  factory MarketKeyStatistics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarketKeyStatistics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarketKeyStatistics clone() => MarketKeyStatistics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarketKeyStatistics copyWith(void Function(MarketKeyStatistics) updates) => super.copyWith((message) => updates(message as MarketKeyStatistics)) as MarketKeyStatistics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarketKeyStatistics create() => MarketKeyStatistics._();
  MarketKeyStatistics createEmptyInstance() => create();
  static $pb.PbList<MarketKeyStatistics> createRepeated() => $pb.PbList<MarketKeyStatistics>();
  @$core.pragma('dart2js:noInline')
  static MarketKeyStatistics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketKeyStatistics>(create);
  static MarketKeyStatistics? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$9.MarketEquityScrip> get gainer => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$9.MarketEquityScrip> get loser => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$9.MarketEquityScrip> get volume => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$9.MarketEquityScrip> get value => $_getList(3);
}

