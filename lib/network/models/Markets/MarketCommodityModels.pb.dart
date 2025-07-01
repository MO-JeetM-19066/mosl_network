///
//  Generated code. Do not modify.
//  source: Markets/MarketCommodityModels.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../TradingCore/ScripId.pb.dart' as $4;
import 'MarketEquityModels.pb.dart' as $9;

class MarketCommodityResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MarketCommodityResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..pc<CommodityScrip>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scrips', $pb.PbFieldType.PM, subBuilder: CommodityScrip.create)
    ..hasRequiredFields = false
  ;

  MarketCommodityResponse._() : super();
  factory MarketCommodityResponse({
    $core.Iterable<CommodityScrip>? scrips,
  }) {
    final _result = create();
    if (scrips != null) {
      _result.scrips.addAll(scrips);
    }
    return _result;
  }
  factory MarketCommodityResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarketCommodityResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarketCommodityResponse clone() => MarketCommodityResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarketCommodityResponse copyWith(void Function(MarketCommodityResponse) updates) => super.copyWith((message) => updates(message as MarketCommodityResponse)) as MarketCommodityResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarketCommodityResponse create() => MarketCommodityResponse._();
  MarketCommodityResponse createEmptyInstance() => create();
  static $pb.PbList<MarketCommodityResponse> createRepeated() => $pb.PbList<MarketCommodityResponse>();
  @$core.pragma('dart2js:noInline')
  static MarketCommodityResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketCommodityResponse>(create);
  static MarketCommodityResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CommodityScrip> get scrips => $_getList(0);
}

class CommodityScrip extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CommodityScrip', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOM<$4.ScripId>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scripId', protoName: 'scripId', subBuilder: $4.ScripId.create)
    ..aOM<$9.TickValues>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tick', subBuilder: $9.TickValues.create)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oi', $pb.PbFieldType.O3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'volume', $pb.PbFieldType.O3)
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OD)
    ..a<$core.double>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rollOverPer', $pb.PbFieldType.OF, protoName: 'rollOverPer')
    ..a<$core.double>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rollOverCost', $pb.PbFieldType.OF, protoName: 'rollOverCost')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionType', protoName: 'optionType')
    ..hasRequiredFields = false
  ;

  CommodityScrip._() : super();
  factory CommodityScrip({
    $core.String? tradeSymbol,
    $core.String? description,
    $4.ScripId? scripId,
    $9.TickValues? tick,
    $core.int? oi,
    $core.int? volume,
    $core.double? value,
    $core.double? rollOverPer,
    $core.double? rollOverCost,
    $core.String? optionType,
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
    if (oi != null) {
      _result.oi = oi;
    }
    if (volume != null) {
      _result.volume = volume;
    }
    if (value != null) {
      _result.value = value;
    }
    if (rollOverPer != null) {
      _result.rollOverPer = rollOverPer;
    }
    if (rollOverCost != null) {
      _result.rollOverCost = rollOverCost;
    }
    if (optionType != null) {
      _result.optionType = optionType;
    }
    return _result;
  }
  factory CommodityScrip.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommodityScrip.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommodityScrip clone() => CommodityScrip()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommodityScrip copyWith(void Function(CommodityScrip) updates) => super.copyWith((message) => updates(message as CommodityScrip)) as CommodityScrip; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommodityScrip create() => CommodityScrip._();
  CommodityScrip createEmptyInstance() => create();
  static $pb.PbList<CommodityScrip> createRepeated() => $pb.PbList<CommodityScrip>();
  @$core.pragma('dart2js:noInline')
  static CommodityScrip getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommodityScrip>(create);
  static CommodityScrip? _defaultInstance;

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
  $core.int get oi => $_getIZ(4);
  @$pb.TagNumber(5)
  set oi($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOi() => $_has(4);
  @$pb.TagNumber(5)
  void clearOi() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get volume => $_getIZ(5);
  @$pb.TagNumber(6)
  set volume($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasVolume() => $_has(5);
  @$pb.TagNumber(6)
  void clearVolume() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get value => $_getN(6);
  @$pb.TagNumber(7)
  set value($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearValue() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get rollOverPer => $_getN(7);
  @$pb.TagNumber(8)
  set rollOverPer($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRollOverPer() => $_has(7);
  @$pb.TagNumber(8)
  void clearRollOverPer() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get rollOverCost => $_getN(8);
  @$pb.TagNumber(9)
  set rollOverCost($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRollOverCost() => $_has(8);
  @$pb.TagNumber(9)
  void clearRollOverCost() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get optionType => $_getSZ(9);
  @$pb.TagNumber(10)
  set optionType($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasOptionType() => $_has(9);
  @$pb.TagNumber(10)
  void clearOptionType() => clearField(10);
}

class MarketCommodityIndicesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MarketCommodityIndicesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..pc<MarketCommodityIndice>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commodityIndices', $pb.PbFieldType.PM, protoName: 'commodityIndices', subBuilder: MarketCommodityIndice.create)
    ..hasRequiredFields = false
  ;

  MarketCommodityIndicesResponse._() : super();
  factory MarketCommodityIndicesResponse({
    $core.Iterable<MarketCommodityIndice>? commodityIndices,
  }) {
    final _result = create();
    if (commodityIndices != null) {
      _result.commodityIndices.addAll(commodityIndices);
    }
    return _result;
  }
  factory MarketCommodityIndicesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarketCommodityIndicesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarketCommodityIndicesResponse clone() => MarketCommodityIndicesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarketCommodityIndicesResponse copyWith(void Function(MarketCommodityIndicesResponse) updates) => super.copyWith((message) => updates(message as MarketCommodityIndicesResponse)) as MarketCommodityIndicesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarketCommodityIndicesResponse create() => MarketCommodityIndicesResponse._();
  MarketCommodityIndicesResponse createEmptyInstance() => create();
  static $pb.PbList<MarketCommodityIndicesResponse> createRepeated() => $pb.PbList<MarketCommodityIndicesResponse>();
  @$core.pragma('dart2js:noInline')
  static MarketCommodityIndicesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketCommodityIndicesResponse>(create);
  static MarketCommodityIndicesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MarketCommodityIndice> get commodityIndices => $_getList(0);
}

class MarketCommodityIndice extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MarketCommodityIndice', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exchange')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exchangeCode', $pb.PbFieldType.O3, protoName: 'exchangeCode')
    ..hasRequiredFields = false
  ;

  MarketCommodityIndice._() : super();
  factory MarketCommodityIndice({
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
  factory MarketCommodityIndice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarketCommodityIndice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarketCommodityIndice clone() => MarketCommodityIndice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarketCommodityIndice copyWith(void Function(MarketCommodityIndice) updates) => super.copyWith((message) => updates(message as MarketCommodityIndice)) as MarketCommodityIndice; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarketCommodityIndice create() => MarketCommodityIndice._();
  MarketCommodityIndice createEmptyInstance() => create();
  static $pb.PbList<MarketCommodityIndice> createRepeated() => $pb.PbList<MarketCommodityIndice>();
  @$core.pragma('dart2js:noInline')
  static MarketCommodityIndice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketCommodityIndice>(create);
  static MarketCommodityIndice? _defaultInstance;

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

