///
//  Generated code. Do not modify.
//  source: Markets/MarketDerivativeModels.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../TradingCore/ScripId.pb.dart' as $4;
import 'MarketEquityModels.pb.dart' as $9;

class MarketOtherResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MarketOtherResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..pc<DerivativeScrip>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scrips', $pb.PbFieldType.PM, subBuilder: DerivativeScrip.create)
    ..hasRequiredFields = false
  ;

  MarketOtherResponse._() : super();
  factory MarketOtherResponse({
    $core.Iterable<DerivativeScrip>? scrips,
  }) {
    final _result = create();
    if (scrips != null) {
      _result.scrips.addAll(scrips);
    }
    return _result;
  }
  factory MarketOtherResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarketOtherResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarketOtherResponse clone() => MarketOtherResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarketOtherResponse copyWith(void Function(MarketOtherResponse) updates) => super.copyWith((message) => updates(message as MarketOtherResponse)) as MarketOtherResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarketOtherResponse create() => MarketOtherResponse._();
  MarketOtherResponse createEmptyInstance() => create();
  static $pb.PbList<MarketOtherResponse> createRepeated() => $pb.PbList<MarketOtherResponse>();
  @$core.pragma('dart2js:noInline')
  static MarketOtherResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketOtherResponse>(create);
  static MarketOtherResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DerivativeScrip> get scrips => $_getList(0);
}

enum DerivativeScrip_SubType {
  info, 
  pcrOi, 
  pcrVolume, 
  pd, 
  rollover, 
  notSet
}

class DerivativeScrip extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DerivativeScrip_SubType> _DerivativeScrip_SubTypeByTag = {
    5 : DerivativeScrip_SubType.info,
    6 : DerivativeScrip_SubType.pcrOi,
    7 : DerivativeScrip_SubType.pcrVolume,
    8 : DerivativeScrip_SubType.pd,
    9 : DerivativeScrip_SubType.rollover,
    0 : DerivativeScrip_SubType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DerivativeScrip', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..oo(0, [5, 6, 7, 8, 9])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOM<$4.ScripId>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scripId', protoName: 'scripId', subBuilder: $4.ScripId.create)
    ..aOM<$9.TickValues>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tick', subBuilder: $9.TickValues.create)
    ..aOM<DerivativeInfo>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info', subBuilder: DerivativeInfo.create)
    ..aOM<PcrOi>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pcrOi', protoName: 'pcrOi', subBuilder: PcrOi.create)
    ..aOM<PcrVolume>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pcrVolume', protoName: 'pcrVolume', subBuilder: PcrVolume.create)
    ..aOM<PremiumDiscount>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pd', subBuilder: PremiumDiscount.create)
    ..aOM<RolloverInfo>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rollover', subBuilder: RolloverInfo.create)
    ..hasRequiredFields = false
  ;

  DerivativeScrip._() : super();
  factory DerivativeScrip({
    $core.String? tradeSymbol,
    $core.String? description,
    $4.ScripId? scripId,
    $9.TickValues? tick,
    DerivativeInfo? info,
    PcrOi? pcrOi,
    PcrVolume? pcrVolume,
    PremiumDiscount? pd,
    RolloverInfo? rollover,
  }) {
    final _result = create();
    if (tradeSymbol != null) {
      _result.tradeSymbol = tradeSymbol;
    }
    if (description != null) {
      _result.description = description;
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
    if (pcrOi != null) {
      _result.pcrOi = pcrOi;
    }
    if (pcrVolume != null) {
      _result.pcrVolume = pcrVolume;
    }
    if (pd != null) {
      _result.pd = pd;
    }
    if (rollover != null) {
      _result.rollover = rollover;
    }
    return _result;
  }
  factory DerivativeScrip.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DerivativeScrip.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DerivativeScrip clone() => DerivativeScrip()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DerivativeScrip copyWith(void Function(DerivativeScrip) updates) => super.copyWith((message) => updates(message as DerivativeScrip)) as DerivativeScrip; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DerivativeScrip create() => DerivativeScrip._();
  DerivativeScrip createEmptyInstance() => create();
  static $pb.PbList<DerivativeScrip> createRepeated() => $pb.PbList<DerivativeScrip>();
  @$core.pragma('dart2js:noInline')
  static DerivativeScrip getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DerivativeScrip>(create);
  static DerivativeScrip? _defaultInstance;

  DerivativeScrip_SubType whichSubType() => _DerivativeScrip_SubTypeByTag[$_whichOneof(0)]!;
  void clearSubType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get tradeSymbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeSymbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTradeSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $4.ScripId get scripId => $_getN(2);
  @$pb.TagNumber(3)
  set scripId($4.ScripId v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasScripId() => $_has(2);
  @$pb.TagNumber(3)
  void clearScripId() => clearField(3);
  @$pb.TagNumber(3)
  $4.ScripId ensureScripId() => $_ensure(2);

  @$pb.TagNumber(4)
  $9.TickValues get tick => $_getN(3);
  @$pb.TagNumber(4)
  set tick($9.TickValues v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTick() => $_has(3);
  @$pb.TagNumber(4)
  void clearTick() => clearField(4);
  @$pb.TagNumber(4)
  $9.TickValues ensureTick() => $_ensure(3);

  @$pb.TagNumber(5)
  DerivativeInfo get info => $_getN(4);
  @$pb.TagNumber(5)
  set info(DerivativeInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearInfo() => clearField(5);
  @$pb.TagNumber(5)
  DerivativeInfo ensureInfo() => $_ensure(4);

  @$pb.TagNumber(6)
  PcrOi get pcrOi => $_getN(5);
  @$pb.TagNumber(6)
  set pcrOi(PcrOi v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPcrOi() => $_has(5);
  @$pb.TagNumber(6)
  void clearPcrOi() => clearField(6);
  @$pb.TagNumber(6)
  PcrOi ensurePcrOi() => $_ensure(5);

  @$pb.TagNumber(7)
  PcrVolume get pcrVolume => $_getN(6);
  @$pb.TagNumber(7)
  set pcrVolume(PcrVolume v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPcrVolume() => $_has(6);
  @$pb.TagNumber(7)
  void clearPcrVolume() => clearField(7);
  @$pb.TagNumber(7)
  PcrVolume ensurePcrVolume() => $_ensure(6);

  @$pb.TagNumber(8)
  PremiumDiscount get pd => $_getN(7);
  @$pb.TagNumber(8)
  set pd(PremiumDiscount v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPd() => $_has(7);
  @$pb.TagNumber(8)
  void clearPd() => clearField(8);
  @$pb.TagNumber(8)
  PremiumDiscount ensurePd() => $_ensure(7);

  @$pb.TagNumber(9)
  RolloverInfo get rollover => $_getN(8);
  @$pb.TagNumber(9)
  set rollover(RolloverInfo v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasRollover() => $_has(8);
  @$pb.TagNumber(9)
  void clearRollover() => clearField(9);
  @$pb.TagNumber(9)
  RolloverInfo ensureRollover() => $_ensure(8);
}

class DerivativeInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DerivativeInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oi', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'volume', $pb.PbFieldType.O3)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  DerivativeInfo._() : super();
  factory DerivativeInfo({
    $core.int? oi,
    $core.int? volume,
    $core.double? value,
  }) {
    final _result = create();
    if (oi != null) {
      _result.oi = oi;
    }
    if (volume != null) {
      _result.volume = volume;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory DerivativeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DerivativeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DerivativeInfo clone() => DerivativeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DerivativeInfo copyWith(void Function(DerivativeInfo) updates) => super.copyWith((message) => updates(message as DerivativeInfo)) as DerivativeInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DerivativeInfo create() => DerivativeInfo._();
  DerivativeInfo createEmptyInstance() => create();
  static $pb.PbList<DerivativeInfo> createRepeated() => $pb.PbList<DerivativeInfo>();
  @$core.pragma('dart2js:noInline')
  static DerivativeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DerivativeInfo>(create);
  static DerivativeInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get oi => $_getIZ(0);
  @$pb.TagNumber(1)
  set oi($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOi() => $_has(0);
  @$pb.TagNumber(1)
  void clearOi() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get volume => $_getIZ(1);
  @$pb.TagNumber(2)
  set volume($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVolume() => $_has(1);
  @$pb.TagNumber(2)
  void clearVolume() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get value => $_getN(2);
  @$pb.TagNumber(3)
  set value($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
}

class PcrOi extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PcrOi', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'putOi', $pb.PbFieldType.O3, protoName: 'putOi')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callOi', $pb.PbFieldType.O3, protoName: 'callOi')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalOi', $pb.PbFieldType.O3, protoName: 'totalOi')
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'putCallRatio', $pb.PbFieldType.OF, protoName: 'putCallRatio')
    ..hasRequiredFields = false
  ;

  PcrOi._() : super();
  factory PcrOi({
    $core.int? putOi,
    $core.int? callOi,
    $core.int? totalOi,
    $core.double? putCallRatio,
  }) {
    final _result = create();
    if (putOi != null) {
      _result.putOi = putOi;
    }
    if (callOi != null) {
      _result.callOi = callOi;
    }
    if (totalOi != null) {
      _result.totalOi = totalOi;
    }
    if (putCallRatio != null) {
      _result.putCallRatio = putCallRatio;
    }
    return _result;
  }
  factory PcrOi.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PcrOi.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PcrOi clone() => PcrOi()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PcrOi copyWith(void Function(PcrOi) updates) => super.copyWith((message) => updates(message as PcrOi)) as PcrOi; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PcrOi create() => PcrOi._();
  PcrOi createEmptyInstance() => create();
  static $pb.PbList<PcrOi> createRepeated() => $pb.PbList<PcrOi>();
  @$core.pragma('dart2js:noInline')
  static PcrOi getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PcrOi>(create);
  static PcrOi? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get putOi => $_getIZ(0);
  @$pb.TagNumber(1)
  set putOi($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPutOi() => $_has(0);
  @$pb.TagNumber(1)
  void clearPutOi() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get callOi => $_getIZ(1);
  @$pb.TagNumber(2)
  set callOi($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCallOi() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallOi() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get totalOi => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalOi($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalOi() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalOi() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get putCallRatio => $_getN(3);
  @$pb.TagNumber(4)
  set putCallRatio($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPutCallRatio() => $_has(3);
  @$pb.TagNumber(4)
  void clearPutCallRatio() => clearField(4);
}

class PcrVolume extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PcrVolume', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'putVolume', $pb.PbFieldType.O3, protoName: 'putVolume')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callVolume', $pb.PbFieldType.O3, protoName: 'callVolume')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalVolume', $pb.PbFieldType.O3, protoName: 'totalVolume')
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'putCallRatio', $pb.PbFieldType.OF, protoName: 'putCallRatio')
    ..hasRequiredFields = false
  ;

  PcrVolume._() : super();
  factory PcrVolume({
    $core.int? putVolume,
    $core.int? callVolume,
    $core.int? totalVolume,
    $core.double? putCallRatio,
  }) {
    final _result = create();
    if (putVolume != null) {
      _result.putVolume = putVolume;
    }
    if (callVolume != null) {
      _result.callVolume = callVolume;
    }
    if (totalVolume != null) {
      _result.totalVolume = totalVolume;
    }
    if (putCallRatio != null) {
      _result.putCallRatio = putCallRatio;
    }
    return _result;
  }
  factory PcrVolume.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PcrVolume.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PcrVolume clone() => PcrVolume()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PcrVolume copyWith(void Function(PcrVolume) updates) => super.copyWith((message) => updates(message as PcrVolume)) as PcrVolume; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PcrVolume create() => PcrVolume._();
  PcrVolume createEmptyInstance() => create();
  static $pb.PbList<PcrVolume> createRepeated() => $pb.PbList<PcrVolume>();
  @$core.pragma('dart2js:noInline')
  static PcrVolume getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PcrVolume>(create);
  static PcrVolume? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get putVolume => $_getIZ(0);
  @$pb.TagNumber(1)
  set putVolume($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPutVolume() => $_has(0);
  @$pb.TagNumber(1)
  void clearPutVolume() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get callVolume => $_getIZ(1);
  @$pb.TagNumber(2)
  set callVolume($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCallVolume() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallVolume() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get totalVolume => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalVolume($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalVolume() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalVolume() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get putCallRatio => $_getN(3);
  @$pb.TagNumber(4)
  set putCallRatio($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPutCallRatio() => $_has(3);
  @$pb.TagNumber(4)
  void clearPutCallRatio() => clearField(4);
}

class PremiumDiscount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PremiumDiscount', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stockLtp', $pb.PbFieldType.OF, protoName: 'stockLtp')
    ..aOM<$4.ScripId>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stockId', protoName: 'stockId', subBuilder: $4.ScripId.create)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'futureLtp', $pb.PbFieldType.OF, protoName: 'futureLtp')
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'diff', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  PremiumDiscount._() : super();
  factory PremiumDiscount({
    $core.double? stockLtp,
    $4.ScripId? stockId,
    $core.double? futureLtp,
    $core.double? diff,
  }) {
    final _result = create();
    if (stockLtp != null) {
      _result.stockLtp = stockLtp;
    }
    if (stockId != null) {
      _result.stockId = stockId;
    }
    if (futureLtp != null) {
      _result.futureLtp = futureLtp;
    }
    if (diff != null) {
      _result.diff = diff;
    }
    return _result;
  }
  factory PremiumDiscount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PremiumDiscount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PremiumDiscount clone() => PremiumDiscount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PremiumDiscount copyWith(void Function(PremiumDiscount) updates) => super.copyWith((message) => updates(message as PremiumDiscount)) as PremiumDiscount; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PremiumDiscount create() => PremiumDiscount._();
  PremiumDiscount createEmptyInstance() => create();
  static $pb.PbList<PremiumDiscount> createRepeated() => $pb.PbList<PremiumDiscount>();
  @$core.pragma('dart2js:noInline')
  static PremiumDiscount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PremiumDiscount>(create);
  static PremiumDiscount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get stockLtp => $_getN(0);
  @$pb.TagNumber(1)
  set stockLtp($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStockLtp() => $_has(0);
  @$pb.TagNumber(1)
  void clearStockLtp() => clearField(1);

  @$pb.TagNumber(2)
  $4.ScripId get stockId => $_getN(1);
  @$pb.TagNumber(2)
  set stockId($4.ScripId v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStockId() => $_has(1);
  @$pb.TagNumber(2)
  void clearStockId() => clearField(2);
  @$pb.TagNumber(2)
  $4.ScripId ensureStockId() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.double get futureLtp => $_getN(2);
  @$pb.TagNumber(3)
  set futureLtp($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFutureLtp() => $_has(2);
  @$pb.TagNumber(3)
  void clearFutureLtp() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get diff => $_getN(3);
  @$pb.TagNumber(4)
  set diff($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDiff() => $_has(3);
  @$pb.TagNumber(4)
  void clearDiff() => clearField(4);
}

class RolloverInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RolloverInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rollOverPer', $pb.PbFieldType.OF, protoName: 'rollOverPer')
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rollOverCost', $pb.PbFieldType.OF, protoName: 'rollOverCost')
    ..hasRequiredFields = false
  ;

  RolloverInfo._() : super();
  factory RolloverInfo({
    $core.double? rollOverPer,
    $core.double? rollOverCost,
  }) {
    final _result = create();
    if (rollOverPer != null) {
      _result.rollOverPer = rollOverPer;
    }
    if (rollOverCost != null) {
      _result.rollOverCost = rollOverCost;
    }
    return _result;
  }
  factory RolloverInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RolloverInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RolloverInfo clone() => RolloverInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RolloverInfo copyWith(void Function(RolloverInfo) updates) => super.copyWith((message) => updates(message as RolloverInfo)) as RolloverInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RolloverInfo create() => RolloverInfo._();
  RolloverInfo createEmptyInstance() => create();
  static $pb.PbList<RolloverInfo> createRepeated() => $pb.PbList<RolloverInfo>();
  @$core.pragma('dart2js:noInline')
  static RolloverInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RolloverInfo>(create);
  static RolloverInfo? _defaultInstance;

  @$pb.TagNumber(4)
  $core.double get rollOverPer => $_getN(0);
  @$pb.TagNumber(4)
  set rollOverPer($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(4)
  $core.bool hasRollOverPer() => $_has(0);
  @$pb.TagNumber(4)
  void clearRollOverPer() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get rollOverCost => $_getN(1);
  @$pb.TagNumber(5)
  set rollOverCost($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasRollOverCost() => $_has(1);
  @$pb.TagNumber(5)
  void clearRollOverCost() => clearField(5);
}

class FNOFIIStatisticResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FNOFIIStatisticResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..pc<FNOFIIStatistic>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fNOFIIStatistic', $pb.PbFieldType.PM, protoName: 'fNOFIIStatistic', subBuilder: FNOFIIStatistic.create)
    ..hasRequiredFields = false
  ;

  FNOFIIStatisticResponse._() : super();
  factory FNOFIIStatisticResponse({
    $core.Iterable<FNOFIIStatistic>? fNOFIIStatistic,
  }) {
    final _result = create();
    if (fNOFIIStatistic != null) {
      _result.fNOFIIStatistic.addAll(fNOFIIStatistic);
    }
    return _result;
  }
  factory FNOFIIStatisticResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FNOFIIStatisticResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FNOFIIStatisticResponse clone() => FNOFIIStatisticResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FNOFIIStatisticResponse copyWith(void Function(FNOFIIStatisticResponse) updates) => super.copyWith((message) => updates(message as FNOFIIStatisticResponse)) as FNOFIIStatisticResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FNOFIIStatisticResponse create() => FNOFIIStatisticResponse._();
  FNOFIIStatisticResponse createEmptyInstance() => create();
  static $pb.PbList<FNOFIIStatisticResponse> createRepeated() => $pb.PbList<FNOFIIStatisticResponse>();
  @$core.pragma('dart2js:noInline')
  static FNOFIIStatisticResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FNOFIIStatisticResponse>(create);
  static FNOFIIStatisticResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FNOFIIStatistic> get fNOFIIStatistic => $_getList(0);
}

class FNOFIIStatistic extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FNOFIIStatistic', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'indexName', protoName: 'indexName')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'date', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buyContracts', $pb.PbFieldType.O3, protoName: 'buyContracts')
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buyValue', $pb.PbFieldType.OF, protoName: 'buyValue')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sellContracts', $pb.PbFieldType.O3, protoName: 'sellContracts')
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sellValue', $pb.PbFieldType.OF, protoName: 'sellValue')
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'netbuySellValue', $pb.PbFieldType.OF, protoName: 'netbuySellValue')
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oiContractsEod', $pb.PbFieldType.O3, protoName: 'oiContracts_eod')
    ..a<$core.double>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oiValueeod', $pb.PbFieldType.OF, protoName: 'oiValueeod')
    ..hasRequiredFields = false
  ;

  FNOFIIStatistic._() : super();
  factory FNOFIIStatistic({
    $core.String? indexName,
    $core.int? date,
    $core.int? buyContracts,
    $core.double? buyValue,
    $core.int? sellContracts,
    $core.double? sellValue,
    $core.double? netbuySellValue,
    $core.int? oiContractsEod,
    $core.double? oiValueeod,
  }) {
    final _result = create();
    if (indexName != null) {
      _result.indexName = indexName;
    }
    if (date != null) {
      _result.date = date;
    }
    if (buyContracts != null) {
      _result.buyContracts = buyContracts;
    }
    if (buyValue != null) {
      _result.buyValue = buyValue;
    }
    if (sellContracts != null) {
      _result.sellContracts = sellContracts;
    }
    if (sellValue != null) {
      _result.sellValue = sellValue;
    }
    if (netbuySellValue != null) {
      _result.netbuySellValue = netbuySellValue;
    }
    if (oiContractsEod != null) {
      _result.oiContractsEod = oiContractsEod;
    }
    if (oiValueeod != null) {
      _result.oiValueeod = oiValueeod;
    }
    return _result;
  }
  factory FNOFIIStatistic.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FNOFIIStatistic.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FNOFIIStatistic clone() => FNOFIIStatistic()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FNOFIIStatistic copyWith(void Function(FNOFIIStatistic) updates) => super.copyWith((message) => updates(message as FNOFIIStatistic)) as FNOFIIStatistic; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FNOFIIStatistic create() => FNOFIIStatistic._();
  FNOFIIStatistic createEmptyInstance() => create();
  static $pb.PbList<FNOFIIStatistic> createRepeated() => $pb.PbList<FNOFIIStatistic>();
  @$core.pragma('dart2js:noInline')
  static FNOFIIStatistic getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FNOFIIStatistic>(create);
  static FNOFIIStatistic? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get indexName => $_getSZ(0);
  @$pb.TagNumber(1)
  set indexName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndexName() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get date => $_getIZ(1);
  @$pb.TagNumber(2)
  set date($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get buyContracts => $_getIZ(2);
  @$pb.TagNumber(3)
  set buyContracts($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBuyContracts() => $_has(2);
  @$pb.TagNumber(3)
  void clearBuyContracts() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get buyValue => $_getN(3);
  @$pb.TagNumber(4)
  set buyValue($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBuyValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearBuyValue() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get sellContracts => $_getIZ(4);
  @$pb.TagNumber(5)
  set sellContracts($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSellContracts() => $_has(4);
  @$pb.TagNumber(5)
  void clearSellContracts() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get sellValue => $_getN(5);
  @$pb.TagNumber(6)
  set sellValue($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSellValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearSellValue() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get netbuySellValue => $_getN(6);
  @$pb.TagNumber(7)
  set netbuySellValue($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNetbuySellValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearNetbuySellValue() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get oiContractsEod => $_getIZ(7);
  @$pb.TagNumber(8)
  set oiContractsEod($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOiContractsEod() => $_has(7);
  @$pb.TagNumber(8)
  void clearOiContractsEod() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get oiValueeod => $_getN(8);
  @$pb.TagNumber(9)
  set oiValueeod($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasOiValueeod() => $_has(8);
  @$pb.TagNumber(9)
  void clearOiValueeod() => clearField(9);
}

class MarketCurrencyIndicesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MarketCurrencyIndicesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..pc<MarketCurrencyIndice>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currencyIndices', $pb.PbFieldType.PM, protoName: 'currencyIndices', subBuilder: MarketCurrencyIndice.create)
    ..hasRequiredFields = false
  ;

  MarketCurrencyIndicesResponse._() : super();
  factory MarketCurrencyIndicesResponse({
    $core.Iterable<MarketCurrencyIndice>? currencyIndices,
  }) {
    final _result = create();
    if (currencyIndices != null) {
      _result.currencyIndices.addAll(currencyIndices);
    }
    return _result;
  }
  factory MarketCurrencyIndicesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarketCurrencyIndicesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarketCurrencyIndicesResponse clone() => MarketCurrencyIndicesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarketCurrencyIndicesResponse copyWith(void Function(MarketCurrencyIndicesResponse) updates) => super.copyWith((message) => updates(message as MarketCurrencyIndicesResponse)) as MarketCurrencyIndicesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarketCurrencyIndicesResponse create() => MarketCurrencyIndicesResponse._();
  MarketCurrencyIndicesResponse createEmptyInstance() => create();
  static $pb.PbList<MarketCurrencyIndicesResponse> createRepeated() => $pb.PbList<MarketCurrencyIndicesResponse>();
  @$core.pragma('dart2js:noInline')
  static MarketCurrencyIndicesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketCurrencyIndicesResponse>(create);
  static MarketCurrencyIndicesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MarketCurrencyIndice> get currencyIndices => $_getList(0);
}

class MarketCurrencyIndice extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MarketCurrencyIndice', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exchange')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exchangeCode', $pb.PbFieldType.O3, protoName: 'exchangeCode')
    ..hasRequiredFields = false
  ;

  MarketCurrencyIndice._() : super();
  factory MarketCurrencyIndice({
    $core.String? exchange,
    $core.int? exchangeCode,
  }) {
    final _result = create();
    if (exchange != null) {
      _result.exchange = exchange;
    }
    if (exchangeCode != null) {
      _result.exchangeCode = exchangeCode;
    }
    return _result;
  }
  factory MarketCurrencyIndice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarketCurrencyIndice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarketCurrencyIndice clone() => MarketCurrencyIndice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarketCurrencyIndice copyWith(void Function(MarketCurrencyIndice) updates) => super.copyWith((message) => updates(message as MarketCurrencyIndice)) as MarketCurrencyIndice; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarketCurrencyIndice create() => MarketCurrencyIndice._();
  MarketCurrencyIndice createEmptyInstance() => create();
  static $pb.PbList<MarketCurrencyIndice> createRepeated() => $pb.PbList<MarketCurrencyIndice>();
  @$core.pragma('dart2js:noInline')
  static MarketCurrencyIndice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketCurrencyIndice>(create);
  static MarketCurrencyIndice? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get exchangeCode => $_getIZ(1);
  @$pb.TagNumber(2)
  set exchangeCode($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExchangeCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearExchangeCode() => clearField(2);
}

