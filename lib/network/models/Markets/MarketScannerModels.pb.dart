///
//  Generated code. Do not modify.
//  source: Markets/MarketScannerModels.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../TradingCore/ScripId.pb.dart' as $4;

import 'MarketScannerModels.pbenum.dart';
import '../TradingCore/Exchange.pbenum.dart' as $1;

export 'MarketScannerModels.pbenum.dart';

class ScannerFilterResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ScannerFilterResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..pc<ScannerIndicator>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'highLowIndicators', $pb.PbFieldType.PM, protoName: 'highLowIndicators', subBuilder: ScannerIndicator.create)
    ..pc<ScannerIndicator>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'potentialIndicators', $pb.PbFieldType.PM, protoName: 'potentialIndicators', subBuilder: ScannerIndicator.create)
    ..pc<ScannerIndicator>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'spreadIndicators', $pb.PbFieldType.PM, protoName: 'spreadIndicators', subBuilder: ScannerIndicator.create)
    ..hasRequiredFields = false
  ;

  ScannerFilterResponse._() : super();
  factory ScannerFilterResponse({
    $core.Iterable<ScannerIndicator>? highLowIndicators,
    $core.Iterable<ScannerIndicator>? potentialIndicators,
    $core.Iterable<ScannerIndicator>? spreadIndicators,
  }) {
    final _result = create();
    if (highLowIndicators != null) {
      _result.highLowIndicators.addAll(highLowIndicators);
    }
    if (potentialIndicators != null) {
      _result.potentialIndicators.addAll(potentialIndicators);
    }
    if (spreadIndicators != null) {
      _result.spreadIndicators.addAll(spreadIndicators);
    }
    return _result;
  }
  factory ScannerFilterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScannerFilterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScannerFilterResponse clone() => ScannerFilterResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScannerFilterResponse copyWith(void Function(ScannerFilterResponse) updates) => super.copyWith((message) => updates(message as ScannerFilterResponse)) as ScannerFilterResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScannerFilterResponse create() => ScannerFilterResponse._();
  ScannerFilterResponse createEmptyInstance() => create();
  static $pb.PbList<ScannerFilterResponse> createRepeated() => $pb.PbList<ScannerFilterResponse>();
  @$core.pragma('dart2js:noInline')
  static ScannerFilterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScannerFilterResponse>(create);
  static ScannerFilterResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ScannerIndicator> get highLowIndicators => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<ScannerIndicator> get potentialIndicators => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<ScannerIndicator> get spreadIndicators => $_getList(2);
}

class MarketScannerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MarketScannerRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..e<ScannerType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ScannerType.None, valueOf: ScannerType.valueOf, enumValues: ScannerType.values)
    ..e<$1.Exchange>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exchange', $pb.PbFieldType.OE, defaultOrMaker: $1.Exchange.NSE, valueOf: $1.Exchange.valueOf, enumValues: $1.Exchange.values)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sectorId', $pb.PbFieldType.O3, protoName: 'sectorId')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'indicatorId', $pb.PbFieldType.O3, protoName: 'indicatorId')
    ..hasRequiredFields = false
  ;

  MarketScannerRequest._() : super();
  factory MarketScannerRequest({
    ScannerType? type,
    $1.Exchange? exchange,
    $core.int? sectorId,
    $core.int? indicatorId,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (exchange != null) {
      _result.exchange = exchange;
    }
    if (sectorId != null) {
      _result.sectorId = sectorId;
    }
    if (indicatorId != null) {
      _result.indicatorId = indicatorId;
    }
    return _result;
  }
  factory MarketScannerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarketScannerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarketScannerRequest clone() => MarketScannerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarketScannerRequest copyWith(void Function(MarketScannerRequest) updates) => super.copyWith((message) => updates(message as MarketScannerRequest)) as MarketScannerRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarketScannerRequest create() => MarketScannerRequest._();
  MarketScannerRequest createEmptyInstance() => create();
  static $pb.PbList<MarketScannerRequest> createRepeated() => $pb.PbList<MarketScannerRequest>();
  @$core.pragma('dart2js:noInline')
  static MarketScannerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketScannerRequest>(create);
  static MarketScannerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ScannerType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ScannerType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $1.Exchange get exchange => $_getN(1);
  @$pb.TagNumber(2)
  set exchange($1.Exchange v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExchange() => $_has(1);
  @$pb.TagNumber(2)
  void clearExchange() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get sectorId => $_getIZ(2);
  @$pb.TagNumber(3)
  set sectorId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSectorId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSectorId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get indicatorId => $_getIZ(3);
  @$pb.TagNumber(4)
  set indicatorId($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIndicatorId() => $_has(3);
  @$pb.TagNumber(4)
  void clearIndicatorId() => clearField(4);
}

class MarketScannerResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MarketScannerResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..pc<ScannerScripEntry>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: ScannerScripEntry.create)
    ..aOM<MarketScannerRequest>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'request', subBuilder: MarketScannerRequest.create)
    ..hasRequiredFields = false
  ;

  MarketScannerResponse._() : super();
  factory MarketScannerResponse({
    $core.Iterable<ScannerScripEntry>? entry,
    MarketScannerRequest? request,
  }) {
    final _result = create();
    if (entry != null) {
      _result.entry.addAll(entry);
    }
    if (request != null) {
      _result.request = request;
    }
    return _result;
  }
  factory MarketScannerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarketScannerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarketScannerResponse clone() => MarketScannerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarketScannerResponse copyWith(void Function(MarketScannerResponse) updates) => super.copyWith((message) => updates(message as MarketScannerResponse)) as MarketScannerResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarketScannerResponse create() => MarketScannerResponse._();
  MarketScannerResponse createEmptyInstance() => create();
  static $pb.PbList<MarketScannerResponse> createRepeated() => $pb.PbList<MarketScannerResponse>();
  @$core.pragma('dart2js:noInline')
  static MarketScannerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketScannerResponse>(create);
  static MarketScannerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ScannerScripEntry> get entry => $_getList(0);

  @$pb.TagNumber(2)
  MarketScannerRequest get request => $_getN(1);
  @$pb.TagNumber(2)
  set request(MarketScannerRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequest() => clearField(2);
  @$pb.TagNumber(2)
  MarketScannerRequest ensureRequest() => $_ensure(1);
}

enum ScannerScripEntry_Type {
  price, 
  breakers, 
  rs, 
  cb, 
  volume, 
  spread, 
  highLow, 
  strategy, 
  notSet
}

class ScannerScripEntry extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ScannerScripEntry_Type> _ScannerScripEntry_TypeByTag = {
    3 : ScannerScripEntry_Type.price,
    4 : ScannerScripEntry_Type.breakers,
    5 : ScannerScripEntry_Type.rs,
    6 : ScannerScripEntry_Type.cb,
    7 : ScannerScripEntry_Type.volume,
    8 : ScannerScripEntry_Type.spread,
    9 : ScannerScripEntry_Type.highLow,
    10 : ScannerScripEntry_Type.strategy,
    0 : ScannerScripEntry_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ScannerScripEntry', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6, 7, 8, 9, 10])
    ..aOM<$4.ScripId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', subBuilder: $4.ScripId.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..aOM<PriceUpDownData>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'price', subBuilder: PriceUpDownData.create)
    ..aOM<HighLowBreakersData>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'breakers', subBuilder: HighLowBreakersData.create)
    ..aOM<ResistanceSupportData>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rs', subBuilder: ResistanceSupportData.create)
    ..aOM<CircuitBreakersData>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cb', subBuilder: CircuitBreakersData.create)
    ..aOM<VolumeShockerData>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'volume', subBuilder: VolumeShockerData.create)
    ..aOM<LongShortSpreadData>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'spread', subBuilder: LongShortSpreadData.create)
    ..aOM<OpenAtHighLowData>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'highLow', protoName: 'highLow', subBuilder: OpenAtHighLowData.create)
    ..aOM<ScreenerStrategy>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'strategy', subBuilder: ScreenerStrategy.create)
    ..hasRequiredFields = false
  ;

  ScannerScripEntry._() : super();
  factory ScannerScripEntry({
    $4.ScripId? id,
    $core.String? symbol,
    PriceUpDownData? price,
    HighLowBreakersData? breakers,
    ResistanceSupportData? rs,
    CircuitBreakersData? cb,
    VolumeShockerData? volume,
    LongShortSpreadData? spread,
    OpenAtHighLowData? highLow,
    ScreenerStrategy? strategy,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (price != null) {
      _result.price = price;
    }
    if (breakers != null) {
      _result.breakers = breakers;
    }
    if (rs != null) {
      _result.rs = rs;
    }
    if (cb != null) {
      _result.cb = cb;
    }
    if (volume != null) {
      _result.volume = volume;
    }
    if (spread != null) {
      _result.spread = spread;
    }
    if (highLow != null) {
      _result.highLow = highLow;
    }
    if (strategy != null) {
      _result.strategy = strategy;
    }
    return _result;
  }
  factory ScannerScripEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScannerScripEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScannerScripEntry clone() => ScannerScripEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScannerScripEntry copyWith(void Function(ScannerScripEntry) updates) => super.copyWith((message) => updates(message as ScannerScripEntry)) as ScannerScripEntry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScannerScripEntry create() => ScannerScripEntry._();
  ScannerScripEntry createEmptyInstance() => create();
  static $pb.PbList<ScannerScripEntry> createRepeated() => $pb.PbList<ScannerScripEntry>();
  @$core.pragma('dart2js:noInline')
  static ScannerScripEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScannerScripEntry>(create);
  static ScannerScripEntry? _defaultInstance;

  ScannerScripEntry_Type whichType() => _ScannerScripEntry_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $4.ScripId get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($4.ScripId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $4.ScripId ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => clearField(2);

  @$pb.TagNumber(3)
  PriceUpDownData get price => $_getN(2);
  @$pb.TagNumber(3)
  set price(PriceUpDownData v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrice() => clearField(3);
  @$pb.TagNumber(3)
  PriceUpDownData ensurePrice() => $_ensure(2);

  @$pb.TagNumber(4)
  HighLowBreakersData get breakers => $_getN(3);
  @$pb.TagNumber(4)
  set breakers(HighLowBreakersData v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBreakers() => $_has(3);
  @$pb.TagNumber(4)
  void clearBreakers() => clearField(4);
  @$pb.TagNumber(4)
  HighLowBreakersData ensureBreakers() => $_ensure(3);

  @$pb.TagNumber(5)
  ResistanceSupportData get rs => $_getN(4);
  @$pb.TagNumber(5)
  set rs(ResistanceSupportData v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRs() => $_has(4);
  @$pb.TagNumber(5)
  void clearRs() => clearField(5);
  @$pb.TagNumber(5)
  ResistanceSupportData ensureRs() => $_ensure(4);

  @$pb.TagNumber(6)
  CircuitBreakersData get cb => $_getN(5);
  @$pb.TagNumber(6)
  set cb(CircuitBreakersData v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCb() => $_has(5);
  @$pb.TagNumber(6)
  void clearCb() => clearField(6);
  @$pb.TagNumber(6)
  CircuitBreakersData ensureCb() => $_ensure(5);

  @$pb.TagNumber(7)
  VolumeShockerData get volume => $_getN(6);
  @$pb.TagNumber(7)
  set volume(VolumeShockerData v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasVolume() => $_has(6);
  @$pb.TagNumber(7)
  void clearVolume() => clearField(7);
  @$pb.TagNumber(7)
  VolumeShockerData ensureVolume() => $_ensure(6);

  @$pb.TagNumber(8)
  LongShortSpreadData get spread => $_getN(7);
  @$pb.TagNumber(8)
  set spread(LongShortSpreadData v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSpread() => $_has(7);
  @$pb.TagNumber(8)
  void clearSpread() => clearField(8);
  @$pb.TagNumber(8)
  LongShortSpreadData ensureSpread() => $_ensure(7);

  @$pb.TagNumber(9)
  OpenAtHighLowData get highLow => $_getN(8);
  @$pb.TagNumber(9)
  set highLow(OpenAtHighLowData v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasHighLow() => $_has(8);
  @$pb.TagNumber(9)
  void clearHighLow() => clearField(9);
  @$pb.TagNumber(9)
  OpenAtHighLowData ensureHighLow() => $_ensure(8);

  @$pb.TagNumber(10)
  ScreenerStrategy get strategy => $_getN(9);
  @$pb.TagNumber(10)
  set strategy(ScreenerStrategy v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasStrategy() => $_has(9);
  @$pb.TagNumber(10)
  void clearStrategy() => clearField(10);
  @$pb.TagNumber(10)
  ScreenerStrategy ensureStrategy() => $_ensure(9);
}

class PriceUpDownData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PriceUpDownData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ltp', $pb.PbFieldType.OD)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'perChange', $pb.PbFieldType.OD, protoName: 'perChange')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'priceChangePer', $pb.PbFieldType.OD, protoName: 'priceChangePer')
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'volumeChangePer', $pb.PbFieldType.OD, protoName: 'volumeChangePer')
    ..hasRequiredFields = false
  ;

  PriceUpDownData._() : super();
  factory PriceUpDownData({
    $core.double? ltp,
    $core.double? perChange,
    $core.double? priceChangePer,
    $core.double? volumeChangePer,
  }) {
    final _result = create();
    if (ltp != null) {
      _result.ltp = ltp;
    }
    if (perChange != null) {
      _result.perChange = perChange;
    }
    if (priceChangePer != null) {
      _result.priceChangePer = priceChangePer;
    }
    if (volumeChangePer != null) {
      _result.volumeChangePer = volumeChangePer;
    }
    return _result;
  }
  factory PriceUpDownData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PriceUpDownData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PriceUpDownData clone() => PriceUpDownData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PriceUpDownData copyWith(void Function(PriceUpDownData) updates) => super.copyWith((message) => updates(message as PriceUpDownData)) as PriceUpDownData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PriceUpDownData create() => PriceUpDownData._();
  PriceUpDownData createEmptyInstance() => create();
  static $pb.PbList<PriceUpDownData> createRepeated() => $pb.PbList<PriceUpDownData>();
  @$core.pragma('dart2js:noInline')
  static PriceUpDownData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PriceUpDownData>(create);
  static PriceUpDownData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get ltp => $_getN(0);
  @$pb.TagNumber(1)
  set ltp($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLtp() => $_has(0);
  @$pb.TagNumber(1)
  void clearLtp() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get perChange => $_getN(1);
  @$pb.TagNumber(2)
  set perChange($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPerChange() => $_has(1);
  @$pb.TagNumber(2)
  void clearPerChange() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get priceChangePer => $_getN(2);
  @$pb.TagNumber(3)
  set priceChangePer($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPriceChangePer() => $_has(2);
  @$pb.TagNumber(3)
  void clearPriceChangePer() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get volumeChangePer => $_getN(3);
  @$pb.TagNumber(4)
  set volumeChangePer($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVolumeChangePer() => $_has(3);
  @$pb.TagNumber(4)
  void clearVolumeChangePer() => clearField(4);
}

class HighLowBreakersData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HighLowBreakersData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'indicatorId', $pb.PbFieldType.O3, protoName: 'indicatorId')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ltp', $pb.PbFieldType.OD)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'perChange', $pb.PbFieldType.OD, protoName: 'perChange')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'volume', $pb.PbFieldType.O3)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ltt')
    ..hasRequiredFields = false
  ;

  HighLowBreakersData._() : super();
  factory HighLowBreakersData({
    $core.int? indicatorId,
    $core.double? ltp,
    $core.double? perChange,
    $core.int? volume,
    $core.String? ltt,
  }) {
    final _result = create();
    if (indicatorId != null) {
      _result.indicatorId = indicatorId;
    }
    if (ltp != null) {
      _result.ltp = ltp;
    }
    if (perChange != null) {
      _result.perChange = perChange;
    }
    if (volume != null) {
      _result.volume = volume;
    }
    if (ltt != null) {
      _result.ltt = ltt;
    }
    return _result;
  }
  factory HighLowBreakersData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HighLowBreakersData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HighLowBreakersData clone() => HighLowBreakersData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HighLowBreakersData copyWith(void Function(HighLowBreakersData) updates) => super.copyWith((message) => updates(message as HighLowBreakersData)) as HighLowBreakersData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HighLowBreakersData create() => HighLowBreakersData._();
  HighLowBreakersData createEmptyInstance() => create();
  static $pb.PbList<HighLowBreakersData> createRepeated() => $pb.PbList<HighLowBreakersData>();
  @$core.pragma('dart2js:noInline')
  static HighLowBreakersData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HighLowBreakersData>(create);
  static HighLowBreakersData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get indicatorId => $_getIZ(0);
  @$pb.TagNumber(1)
  set indicatorId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndicatorId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndicatorId() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get ltp => $_getN(1);
  @$pb.TagNumber(2)
  set ltp($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLtp() => $_has(1);
  @$pb.TagNumber(2)
  void clearLtp() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get perChange => $_getN(2);
  @$pb.TagNumber(3)
  set perChange($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPerChange() => $_has(2);
  @$pb.TagNumber(3)
  void clearPerChange() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get volume => $_getIZ(3);
  @$pb.TagNumber(4)
  set volume($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVolume() => $_has(3);
  @$pb.TagNumber(4)
  void clearVolume() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get ltt => $_getSZ(4);
  @$pb.TagNumber(5)
  set ltt($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLtt() => $_has(4);
  @$pb.TagNumber(5)
  void clearLtt() => clearField(5);
}

class ResistanceSupportData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResistanceSupportData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ltp', $pb.PbFieldType.OD)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'perChange', $pb.PbFieldType.OD, protoName: 'perChange')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currLevel', $pb.PbFieldType.OD, protoName: 'currLevel')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'levels', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ResistanceSupportData._() : super();
  factory ResistanceSupportData({
    $core.double? ltp,
    $core.double? perChange,
    $core.double? currLevel,
    $core.int? levels,
  }) {
    final _result = create();
    if (ltp != null) {
      _result.ltp = ltp;
    }
    if (perChange != null) {
      _result.perChange = perChange;
    }
    if (currLevel != null) {
      _result.currLevel = currLevel;
    }
    if (levels != null) {
      _result.levels = levels;
    }
    return _result;
  }
  factory ResistanceSupportData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResistanceSupportData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResistanceSupportData clone() => ResistanceSupportData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResistanceSupportData copyWith(void Function(ResistanceSupportData) updates) => super.copyWith((message) => updates(message as ResistanceSupportData)) as ResistanceSupportData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResistanceSupportData create() => ResistanceSupportData._();
  ResistanceSupportData createEmptyInstance() => create();
  static $pb.PbList<ResistanceSupportData> createRepeated() => $pb.PbList<ResistanceSupportData>();
  @$core.pragma('dart2js:noInline')
  static ResistanceSupportData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResistanceSupportData>(create);
  static ResistanceSupportData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get ltp => $_getN(0);
  @$pb.TagNumber(1)
  set ltp($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLtp() => $_has(0);
  @$pb.TagNumber(1)
  void clearLtp() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get perChange => $_getN(1);
  @$pb.TagNumber(2)
  set perChange($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPerChange() => $_has(1);
  @$pb.TagNumber(2)
  void clearPerChange() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get currLevel => $_getN(2);
  @$pb.TagNumber(3)
  set currLevel($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrLevel() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get levels => $_getIZ(3);
  @$pb.TagNumber(4)
  set levels($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLevels() => $_has(3);
  @$pb.TagNumber(4)
  void clearLevels() => clearField(4);
}

class VolumeShockerData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VolumeShockerData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ltp', $pb.PbFieldType.OD)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'perChange', $pb.PbFieldType.OD, protoName: 'perChange')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'volume', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avgVolume', $pb.PbFieldType.O3, protoName: 'avgVolume')
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'perAboveAvgVolume', $pb.PbFieldType.OD, protoName: 'perAboveAvgVolume')
    ..hasRequiredFields = false
  ;

  VolumeShockerData._() : super();
  factory VolumeShockerData({
    $core.double? ltp,
    $core.double? perChange,
    $core.int? volume,
    $core.int? avgVolume,
    $core.double? perAboveAvgVolume,
  }) {
    final _result = create();
    if (ltp != null) {
      _result.ltp = ltp;
    }
    if (perChange != null) {
      _result.perChange = perChange;
    }
    if (volume != null) {
      _result.volume = volume;
    }
    if (avgVolume != null) {
      _result.avgVolume = avgVolume;
    }
    if (perAboveAvgVolume != null) {
      _result.perAboveAvgVolume = perAboveAvgVolume;
    }
    return _result;
  }
  factory VolumeShockerData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VolumeShockerData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VolumeShockerData clone() => VolumeShockerData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VolumeShockerData copyWith(void Function(VolumeShockerData) updates) => super.copyWith((message) => updates(message as VolumeShockerData)) as VolumeShockerData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VolumeShockerData create() => VolumeShockerData._();
  VolumeShockerData createEmptyInstance() => create();
  static $pb.PbList<VolumeShockerData> createRepeated() => $pb.PbList<VolumeShockerData>();
  @$core.pragma('dart2js:noInline')
  static VolumeShockerData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VolumeShockerData>(create);
  static VolumeShockerData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get ltp => $_getN(0);
  @$pb.TagNumber(1)
  set ltp($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLtp() => $_has(0);
  @$pb.TagNumber(1)
  void clearLtp() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get perChange => $_getN(1);
  @$pb.TagNumber(2)
  set perChange($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPerChange() => $_has(1);
  @$pb.TagNumber(2)
  void clearPerChange() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get volume => $_getIZ(2);
  @$pb.TagNumber(3)
  set volume($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVolume() => $_has(2);
  @$pb.TagNumber(3)
  void clearVolume() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get avgVolume => $_getIZ(3);
  @$pb.TagNumber(4)
  set avgVolume($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvgVolume() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvgVolume() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get perAboveAvgVolume => $_getN(4);
  @$pb.TagNumber(5)
  set perAboveAvgVolume($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPerAboveAvgVolume() => $_has(4);
  @$pb.TagNumber(5)
  void clearPerAboveAvgVolume() => clearField(5);
}

class CircuitBreakersData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CircuitBreakersData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ltp', $pb.PbFieldType.OD)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'perChange', $pb.PbFieldType.OD, protoName: 'perChange')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'volume', $pb.PbFieldType.O3)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avgTradePrice', $pb.PbFieldType.OD, protoName: 'avgTradePrice')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ltt')
    ..hasRequiredFields = false
  ;

  CircuitBreakersData._() : super();
  factory CircuitBreakersData({
    $core.double? ltp,
    $core.double? perChange,
    $core.int? volume,
    $core.double? avgTradePrice,
    $core.String? ltt,
  }) {
    final _result = create();
    if (ltp != null) {
      _result.ltp = ltp;
    }
    if (perChange != null) {
      _result.perChange = perChange;
    }
    if (volume != null) {
      _result.volume = volume;
    }
    if (avgTradePrice != null) {
      _result.avgTradePrice = avgTradePrice;
    }
    if (ltt != null) {
      _result.ltt = ltt;
    }
    return _result;
  }
  factory CircuitBreakersData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CircuitBreakersData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CircuitBreakersData clone() => CircuitBreakersData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CircuitBreakersData copyWith(void Function(CircuitBreakersData) updates) => super.copyWith((message) => updates(message as CircuitBreakersData)) as CircuitBreakersData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CircuitBreakersData create() => CircuitBreakersData._();
  CircuitBreakersData createEmptyInstance() => create();
  static $pb.PbList<CircuitBreakersData> createRepeated() => $pb.PbList<CircuitBreakersData>();
  @$core.pragma('dart2js:noInline')
  static CircuitBreakersData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CircuitBreakersData>(create);
  static CircuitBreakersData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get ltp => $_getN(0);
  @$pb.TagNumber(1)
  set ltp($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLtp() => $_has(0);
  @$pb.TagNumber(1)
  void clearLtp() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get perChange => $_getN(1);
  @$pb.TagNumber(2)
  set perChange($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPerChange() => $_has(1);
  @$pb.TagNumber(2)
  void clearPerChange() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get volume => $_getIZ(2);
  @$pb.TagNumber(3)
  set volume($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVolume() => $_has(2);
  @$pb.TagNumber(3)
  void clearVolume() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get avgTradePrice => $_getN(3);
  @$pb.TagNumber(4)
  set avgTradePrice($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvgTradePrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvgTradePrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get ltt => $_getSZ(4);
  @$pb.TagNumber(5)
  set ltt($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLtt() => $_has(4);
  @$pb.TagNumber(5)
  void clearLtt() => clearField(5);
}

class LongShortSpreadData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LongShortSpreadData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'initialSpread', $pb.PbFieldType.OD, protoName: 'initialSpread')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currentSpread', $pb.PbFieldType.OD, protoName: 'currentSpread')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'change', $pb.PbFieldType.OD)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'perChange', $pb.PbFieldType.OD, protoName: 'perChange')
    ..hasRequiredFields = false
  ;

  LongShortSpreadData._() : super();
  factory LongShortSpreadData({
    $core.double? initialSpread,
    $core.double? currentSpread,
    $core.double? change,
    $core.double? perChange,
  }) {
    final _result = create();
    if (initialSpread != null) {
      _result.initialSpread = initialSpread;
    }
    if (currentSpread != null) {
      _result.currentSpread = currentSpread;
    }
    if (change != null) {
      _result.change = change;
    }
    if (perChange != null) {
      _result.perChange = perChange;
    }
    return _result;
  }
  factory LongShortSpreadData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LongShortSpreadData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LongShortSpreadData clone() => LongShortSpreadData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LongShortSpreadData copyWith(void Function(LongShortSpreadData) updates) => super.copyWith((message) => updates(message as LongShortSpreadData)) as LongShortSpreadData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LongShortSpreadData create() => LongShortSpreadData._();
  LongShortSpreadData createEmptyInstance() => create();
  static $pb.PbList<LongShortSpreadData> createRepeated() => $pb.PbList<LongShortSpreadData>();
  @$core.pragma('dart2js:noInline')
  static LongShortSpreadData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LongShortSpreadData>(create);
  static LongShortSpreadData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get initialSpread => $_getN(0);
  @$pb.TagNumber(1)
  set initialSpread($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInitialSpread() => $_has(0);
  @$pb.TagNumber(1)
  void clearInitialSpread() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get currentSpread => $_getN(1);
  @$pb.TagNumber(2)
  set currentSpread($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrentSpread() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentSpread() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get change => $_getN(2);
  @$pb.TagNumber(3)
  set change($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChange() => $_has(2);
  @$pb.TagNumber(3)
  void clearChange() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get perChange => $_getN(3);
  @$pb.TagNumber(4)
  set perChange($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPerChange() => $_has(3);
  @$pb.TagNumber(4)
  void clearPerChange() => clearField(4);
}

class OpenAtHighLowData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OpenAtHighLowData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ltp', $pb.PbFieldType.OD)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'perChange', $pb.PbFieldType.OD, protoName: 'perChange')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'price', $pb.PbFieldType.OD)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'volume', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  OpenAtHighLowData._() : super();
  factory OpenAtHighLowData({
    $core.double? ltp,
    $core.double? perChange,
    $core.double? price,
    $core.int? volume,
  }) {
    final _result = create();
    if (ltp != null) {
      _result.ltp = ltp;
    }
    if (perChange != null) {
      _result.perChange = perChange;
    }
    if (price != null) {
      _result.price = price;
    }
    if (volume != null) {
      _result.volume = volume;
    }
    return _result;
  }
  factory OpenAtHighLowData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenAtHighLowData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenAtHighLowData clone() => OpenAtHighLowData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenAtHighLowData copyWith(void Function(OpenAtHighLowData) updates) => super.copyWith((message) => updates(message as OpenAtHighLowData)) as OpenAtHighLowData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OpenAtHighLowData create() => OpenAtHighLowData._();
  OpenAtHighLowData createEmptyInstance() => create();
  static $pb.PbList<OpenAtHighLowData> createRepeated() => $pb.PbList<OpenAtHighLowData>();
  @$core.pragma('dart2js:noInline')
  static OpenAtHighLowData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenAtHighLowData>(create);
  static OpenAtHighLowData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get ltp => $_getN(0);
  @$pb.TagNumber(1)
  set ltp($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLtp() => $_has(0);
  @$pb.TagNumber(1)
  void clearLtp() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get perChange => $_getN(1);
  @$pb.TagNumber(2)
  set perChange($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPerChange() => $_has(1);
  @$pb.TagNumber(2)
  void clearPerChange() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get price => $_getN(2);
  @$pb.TagNumber(3)
  set price($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrice() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get volume => $_getIZ(3);
  @$pb.TagNumber(4)
  set volume($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVolume() => $_has(3);
  @$pb.TagNumber(4)
  void clearVolume() => clearField(4);
}

class ScreenerStrategy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ScreenerStrategy', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scripName', protoName: 'scripName')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ltp', $pb.PbFieldType.OD)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalPremium', $pb.PbFieldType.OD, protoName: 'totalPremium')
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'perReturn', $pb.PbFieldType.OD, protoName: 'perReturn')
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bidPrice', $pb.PbFieldType.OD, protoName: 'bidPrice')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'volume', $pb.PbFieldType.O3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oi', $pb.PbFieldType.O3)
    ..a<$core.double>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'iv', $pb.PbFieldType.OD)
    ..aOM<GreeksData>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'greeks', subBuilder: GreeksData.create)
    ..a<$core.double>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'underlyingPrice', $pb.PbFieldType.OD, protoName: 'underlyingPrice')
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'underlyingVolume', $pb.PbFieldType.O3, protoName: 'underlyingVolume')
    ..hasRequiredFields = false
  ;

  ScreenerStrategy._() : super();
  factory ScreenerStrategy({
    $core.String? scripName,
    $core.double? ltp,
    $core.double? totalPremium,
    $core.double? perReturn,
    $core.double? bidPrice,
    $core.int? volume,
    $core.int? oi,
    $core.double? iv,
    GreeksData? greeks,
    $core.double? underlyingPrice,
    $core.int? underlyingVolume,
  }) {
    final _result = create();
    if (scripName != null) {
      _result.scripName = scripName;
    }
    if (ltp != null) {
      _result.ltp = ltp;
    }
    if (totalPremium != null) {
      _result.totalPremium = totalPremium;
    }
    if (perReturn != null) {
      _result.perReturn = perReturn;
    }
    if (bidPrice != null) {
      _result.bidPrice = bidPrice;
    }
    if (volume != null) {
      _result.volume = volume;
    }
    if (oi != null) {
      _result.oi = oi;
    }
    if (iv != null) {
      _result.iv = iv;
    }
    if (greeks != null) {
      _result.greeks = greeks;
    }
    if (underlyingPrice != null) {
      _result.underlyingPrice = underlyingPrice;
    }
    if (underlyingVolume != null) {
      _result.underlyingVolume = underlyingVolume;
    }
    return _result;
  }
  factory ScreenerStrategy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScreenerStrategy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScreenerStrategy clone() => ScreenerStrategy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScreenerStrategy copyWith(void Function(ScreenerStrategy) updates) => super.copyWith((message) => updates(message as ScreenerStrategy)) as ScreenerStrategy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScreenerStrategy create() => ScreenerStrategy._();
  ScreenerStrategy createEmptyInstance() => create();
  static $pb.PbList<ScreenerStrategy> createRepeated() => $pb.PbList<ScreenerStrategy>();
  @$core.pragma('dart2js:noInline')
  static ScreenerStrategy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScreenerStrategy>(create);
  static ScreenerStrategy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get scripName => $_getSZ(0);
  @$pb.TagNumber(1)
  set scripName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScripName() => $_has(0);
  @$pb.TagNumber(1)
  void clearScripName() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get ltp => $_getN(1);
  @$pb.TagNumber(2)
  set ltp($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLtp() => $_has(1);
  @$pb.TagNumber(2)
  void clearLtp() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get totalPremium => $_getN(2);
  @$pb.TagNumber(3)
  set totalPremium($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalPremium() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalPremium() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get perReturn => $_getN(3);
  @$pb.TagNumber(4)
  set perReturn($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPerReturn() => $_has(3);
  @$pb.TagNumber(4)
  void clearPerReturn() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get bidPrice => $_getN(4);
  @$pb.TagNumber(5)
  set bidPrice($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBidPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearBidPrice() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get volume => $_getIZ(5);
  @$pb.TagNumber(6)
  set volume($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasVolume() => $_has(5);
  @$pb.TagNumber(6)
  void clearVolume() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get oi => $_getIZ(6);
  @$pb.TagNumber(7)
  set oi($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOi() => $_has(6);
  @$pb.TagNumber(7)
  void clearOi() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get iv => $_getN(7);
  @$pb.TagNumber(8)
  set iv($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIv() => $_has(7);
  @$pb.TagNumber(8)
  void clearIv() => clearField(8);

  @$pb.TagNumber(9)
  GreeksData get greeks => $_getN(8);
  @$pb.TagNumber(9)
  set greeks(GreeksData v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasGreeks() => $_has(8);
  @$pb.TagNumber(9)
  void clearGreeks() => clearField(9);
  @$pb.TagNumber(9)
  GreeksData ensureGreeks() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.double get underlyingPrice => $_getN(9);
  @$pb.TagNumber(10)
  set underlyingPrice($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUnderlyingPrice() => $_has(9);
  @$pb.TagNumber(10)
  void clearUnderlyingPrice() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get underlyingVolume => $_getIZ(10);
  @$pb.TagNumber(11)
  set underlyingVolume($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUnderlyingVolume() => $_has(10);
  @$pb.TagNumber(11)
  void clearUnderlyingVolume() => clearField(11);
}

class GreeksData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GreeksData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delta', $pb.PbFieldType.OD)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'theta', $pb.PbFieldType.OD)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gamma', $pb.PbFieldType.OD)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rho', $pb.PbFieldType.OD)
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vega', $pb.PbFieldType.OD)
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'theoreticalPrice', $pb.PbFieldType.OD, protoName: 'theoreticalPrice')
    ..hasRequiredFields = false
  ;

  GreeksData._() : super();
  factory GreeksData({
    $core.double? delta,
    $core.double? theta,
    $core.double? gamma,
    $core.double? rho,
    $core.double? vega,
    $core.double? theoreticalPrice,
  }) {
    final _result = create();
    if (delta != null) {
      _result.delta = delta;
    }
    if (theta != null) {
      _result.theta = theta;
    }
    if (gamma != null) {
      _result.gamma = gamma;
    }
    if (rho != null) {
      _result.rho = rho;
    }
    if (vega != null) {
      _result.vega = vega;
    }
    if (theoreticalPrice != null) {
      _result.theoreticalPrice = theoreticalPrice;
    }
    return _result;
  }
  factory GreeksData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GreeksData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GreeksData clone() => GreeksData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GreeksData copyWith(void Function(GreeksData) updates) => super.copyWith((message) => updates(message as GreeksData)) as GreeksData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GreeksData create() => GreeksData._();
  GreeksData createEmptyInstance() => create();
  static $pb.PbList<GreeksData> createRepeated() => $pb.PbList<GreeksData>();
  @$core.pragma('dart2js:noInline')
  static GreeksData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GreeksData>(create);
  static GreeksData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get delta => $_getN(0);
  @$pb.TagNumber(1)
  set delta($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelta() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelta() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get theta => $_getN(1);
  @$pb.TagNumber(2)
  set theta($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTheta() => $_has(1);
  @$pb.TagNumber(2)
  void clearTheta() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get gamma => $_getN(2);
  @$pb.TagNumber(3)
  set gamma($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGamma() => $_has(2);
  @$pb.TagNumber(3)
  void clearGamma() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get rho => $_getN(3);
  @$pb.TagNumber(4)
  set rho($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRho() => $_has(3);
  @$pb.TagNumber(4)
  void clearRho() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get vega => $_getN(4);
  @$pb.TagNumber(5)
  set vega($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVega() => $_has(4);
  @$pb.TagNumber(5)
  void clearVega() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get theoreticalPrice => $_getN(5);
  @$pb.TagNumber(6)
  set theoreticalPrice($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTheoreticalPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearTheoreticalPrice() => clearField(6);
}

class ResistanceSupportTabData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResistanceSupportTabData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..pc<ScannerIndicator>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tabList', $pb.PbFieldType.PM, protoName: 'tabList', subBuilder: ScannerIndicator.create)
    ..hasRequiredFields = false
  ;

  ResistanceSupportTabData._() : super();
  factory ResistanceSupportTabData({
    $core.Iterable<ScannerIndicator>? tabList,
  }) {
    final _result = create();
    if (tabList != null) {
      _result.tabList.addAll(tabList);
    }
    return _result;
  }
  factory ResistanceSupportTabData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResistanceSupportTabData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResistanceSupportTabData clone() => ResistanceSupportTabData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResistanceSupportTabData copyWith(void Function(ResistanceSupportTabData) updates) => super.copyWith((message) => updates(message as ResistanceSupportTabData)) as ResistanceSupportTabData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResistanceSupportTabData create() => ResistanceSupportTabData._();
  ResistanceSupportTabData createEmptyInstance() => create();
  static $pb.PbList<ResistanceSupportTabData> createRepeated() => $pb.PbList<ResistanceSupportTabData>();
  @$core.pragma('dart2js:noInline')
  static ResistanceSupportTabData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResistanceSupportTabData>(create);
  static ResistanceSupportTabData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ScannerIndicator> get tabList => $_getList(0);
}

class ScannerIndicator extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ScannerIndicator', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..hasRequiredFields = false
  ;

  ScannerIndicator._() : super();
  factory ScannerIndicator({
    $core.int? id,
    $core.String? label,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (label != null) {
      _result.label = label;
    }
    return _result;
  }
  factory ScannerIndicator.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScannerIndicator.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScannerIndicator clone() => ScannerIndicator()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScannerIndicator copyWith(void Function(ScannerIndicator) updates) => super.copyWith((message) => updates(message as ScannerIndicator)) as ScannerIndicator; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScannerIndicator create() => ScannerIndicator._();
  ScannerIndicator createEmptyInstance() => create();
  static $pb.PbList<ScannerIndicator> createRepeated() => $pb.PbList<ScannerIndicator>();
  @$core.pragma('dart2js:noInline')
  static ScannerIndicator getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScannerIndicator>(create);
  static ScannerIndicator? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);
}

class ScannerSectorResponse_ScannerSectorEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ScannerSectorResponse.ScannerSectorEntry', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sectorId', $pb.PbFieldType.O3, protoName: 'sectorId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..e<$1.Exchange>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exchange', $pb.PbFieldType.OE, defaultOrMaker: $1.Exchange.NSE, valueOf: $1.Exchange.valueOf, enumValues: $1.Exchange.values)
    ..hasRequiredFields = false
  ;

  ScannerSectorResponse_ScannerSectorEntry._() : super();
  factory ScannerSectorResponse_ScannerSectorEntry({
    $core.int? sectorId,
    $core.String? name,
    $1.Exchange? exchange,
  }) {
    final _result = create();
    if (sectorId != null) {
      _result.sectorId = sectorId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (exchange != null) {
      _result.exchange = exchange;
    }
    return _result;
  }
  factory ScannerSectorResponse_ScannerSectorEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScannerSectorResponse_ScannerSectorEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScannerSectorResponse_ScannerSectorEntry clone() => ScannerSectorResponse_ScannerSectorEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScannerSectorResponse_ScannerSectorEntry copyWith(void Function(ScannerSectorResponse_ScannerSectorEntry) updates) => super.copyWith((message) => updates(message as ScannerSectorResponse_ScannerSectorEntry)) as ScannerSectorResponse_ScannerSectorEntry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScannerSectorResponse_ScannerSectorEntry create() => ScannerSectorResponse_ScannerSectorEntry._();
  ScannerSectorResponse_ScannerSectorEntry createEmptyInstance() => create();
  static $pb.PbList<ScannerSectorResponse_ScannerSectorEntry> createRepeated() => $pb.PbList<ScannerSectorResponse_ScannerSectorEntry>();
  @$core.pragma('dart2js:noInline')
  static ScannerSectorResponse_ScannerSectorEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScannerSectorResponse_ScannerSectorEntry>(create);
  static ScannerSectorResponse_ScannerSectorEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get sectorId => $_getIZ(0);
  @$pb.TagNumber(1)
  set sectorId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSectorId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSectorId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $1.Exchange get exchange => $_getN(2);
  @$pb.TagNumber(3)
  set exchange($1.Exchange v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExchange() => $_has(2);
  @$pb.TagNumber(3)
  void clearExchange() => clearField(3);
}

class ScannerSectorResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ScannerSectorResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Markets'), createEmptyInstance: create)
    ..pc<ScannerSectorResponse_ScannerSectorEntry>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: ScannerSectorResponse_ScannerSectorEntry.create)
    ..hasRequiredFields = false
  ;

  ScannerSectorResponse._() : super();
  factory ScannerSectorResponse({
    $core.Iterable<ScannerSectorResponse_ScannerSectorEntry>? entry,
  }) {
    final _result = create();
    if (entry != null) {
      _result.entry.addAll(entry);
    }
    return _result;
  }
  factory ScannerSectorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScannerSectorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScannerSectorResponse clone() => ScannerSectorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScannerSectorResponse copyWith(void Function(ScannerSectorResponse) updates) => super.copyWith((message) => updates(message as ScannerSectorResponse)) as ScannerSectorResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScannerSectorResponse create() => ScannerSectorResponse._();
  ScannerSectorResponse createEmptyInstance() => create();
  static $pb.PbList<ScannerSectorResponse> createRepeated() => $pb.PbList<ScannerSectorResponse>();
  @$core.pragma('dart2js:noInline')
  static ScannerSectorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScannerSectorResponse>(create);
  static ScannerSectorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ScannerSectorResponse_ScannerSectorEntry> get entry => $_getList(0);
}

