//
//  Generated code. Do not modify.
//  source: Quote/OfflineScrips.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../TradingCore/Exchange.pbenum.dart' as $1;
import '../TradingCore/ScripId.pb.dart' as $4;

class OfflineScripRequest extends $pb.GeneratedMessage {
  factory OfflineScripRequest({
    $core.int? updatedTimestamp,
  }) {
    final $result = create();
    if (updatedTimestamp != null) {
      $result.updatedTimestamp = updatedTimestamp;
    }
    return $result;
  }
  OfflineScripRequest._() : super();
  factory OfflineScripRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OfflineScripRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OfflineScripRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'updatedTimestamp', $pb.PbFieldType.O3, protoName: 'updatedTimestamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OfflineScripRequest clone() => OfflineScripRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OfflineScripRequest copyWith(void Function(OfflineScripRequest) updates) => super.copyWith((message) => updates(message as OfflineScripRequest)) as OfflineScripRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OfflineScripRequest create() => OfflineScripRequest._();
  OfflineScripRequest createEmptyInstance() => create();
  static $pb.PbList<OfflineScripRequest> createRepeated() => $pb.PbList<OfflineScripRequest>();
  @$core.pragma('dart2js:noInline')
  static OfflineScripRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfflineScripRequest>(create);
  static OfflineScripRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get updatedTimestamp => $_getIZ(0);
  @$pb.TagNumber(1)
  set updatedTimestamp($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdatedTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdatedTimestamp() => clearField(1);
}

class ExchangeRequest extends $pb.GeneratedMessage {
  factory ExchangeRequest({
    $core.int? updatedTimestamp,
    $1.Exchange? exchange,
  }) {
    final $result = create();
    if (updatedTimestamp != null) {
      $result.updatedTimestamp = updatedTimestamp;
    }
    if (exchange != null) {
      $result.exchange = exchange;
    }
    return $result;
  }
  ExchangeRequest._() : super();
  factory ExchangeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExchangeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExchangeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'updatedTimestamp', $pb.PbFieldType.O3, protoName: 'updatedTimestamp')
    ..e<$1.Exchange>(2, _omitFieldNames ? '' : 'exchange', $pb.PbFieldType.OE, defaultOrMaker: $1.Exchange.NSE, valueOf: $1.Exchange.valueOf, enumValues: $1.Exchange.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExchangeRequest clone() => ExchangeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExchangeRequest copyWith(void Function(ExchangeRequest) updates) => super.copyWith((message) => updates(message as ExchangeRequest)) as ExchangeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExchangeRequest create() => ExchangeRequest._();
  ExchangeRequest createEmptyInstance() => create();
  static $pb.PbList<ExchangeRequest> createRepeated() => $pb.PbList<ExchangeRequest>();
  @$core.pragma('dart2js:noInline')
  static ExchangeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExchangeRequest>(create);
  static ExchangeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get updatedTimestamp => $_getIZ(0);
  @$pb.TagNumber(1)
  set updatedTimestamp($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdatedTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdatedTimestamp() => clearField(1);

  @$pb.TagNumber(2)
  $1.Exchange get exchange => $_getN(1);
  @$pb.TagNumber(2)
  set exchange($1.Exchange v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExchange() => $_has(1);
  @$pb.TagNumber(2)
  void clearExchange() => clearField(2);
}

class OfflineScrips extends $pb.GeneratedMessage {
  factory OfflineScrips({
    CashScripWrapper? nse,
    CashScripWrapper? bse,
    DerivedScripWrapper? nsefo,
    DerivedScripWrapper? nsecd,
    DerivedScripWrapper? bsecd,
    DerivedScripWrapper? ncdex,
    DerivedScripWrapper? mcx,
    $core.Map<$core.int, $core.String>? expiryMap,
    $core.int? updatedTimestamp,
  }) {
    final $result = create();
    if (nse != null) {
      $result.nse = nse;
    }
    if (bse != null) {
      $result.bse = bse;
    }
    if (nsefo != null) {
      $result.nsefo = nsefo;
    }
    if (nsecd != null) {
      $result.nsecd = nsecd;
    }
    if (bsecd != null) {
      $result.bsecd = bsecd;
    }
    if (ncdex != null) {
      $result.ncdex = ncdex;
    }
    if (mcx != null) {
      $result.mcx = mcx;
    }
    if (expiryMap != null) {
      $result.expiryMap.addAll(expiryMap);
    }
    if (updatedTimestamp != null) {
      $result.updatedTimestamp = updatedTimestamp;
    }
    return $result;
  }
  OfflineScrips._() : super();
  factory OfflineScrips.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OfflineScrips.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OfflineScrips', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOM<CashScripWrapper>(1, _omitFieldNames ? '' : 'nse', subBuilder: CashScripWrapper.create)
    ..aOM<CashScripWrapper>(2, _omitFieldNames ? '' : 'bse', subBuilder: CashScripWrapper.create)
    ..aOM<DerivedScripWrapper>(3, _omitFieldNames ? '' : 'nsefo', subBuilder: DerivedScripWrapper.create)
    ..aOM<DerivedScripWrapper>(4, _omitFieldNames ? '' : 'nsecd', subBuilder: DerivedScripWrapper.create)
    ..aOM<DerivedScripWrapper>(5, _omitFieldNames ? '' : 'bsecd', subBuilder: DerivedScripWrapper.create)
    ..aOM<DerivedScripWrapper>(6, _omitFieldNames ? '' : 'ncdex', subBuilder: DerivedScripWrapper.create)
    ..aOM<DerivedScripWrapper>(7, _omitFieldNames ? '' : 'mcx', subBuilder: DerivedScripWrapper.create)
    ..m<$core.int, $core.String>(11, _omitFieldNames ? '' : 'expiryMap', protoName: 'expiryMap', entryClassName: 'OfflineScrips.ExpiryMapEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('Quote'))
    ..a<$core.int>(12, _omitFieldNames ? '' : 'updatedTimestamp', $pb.PbFieldType.O3, protoName: 'updatedTimestamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OfflineScrips clone() => OfflineScrips()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OfflineScrips copyWith(void Function(OfflineScrips) updates) => super.copyWith((message) => updates(message as OfflineScrips)) as OfflineScrips;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OfflineScrips create() => OfflineScrips._();
  OfflineScrips createEmptyInstance() => create();
  static $pb.PbList<OfflineScrips> createRepeated() => $pb.PbList<OfflineScrips>();
  @$core.pragma('dart2js:noInline')
  static OfflineScrips getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfflineScrips>(create);
  static OfflineScrips? _defaultInstance;

  @$pb.TagNumber(1)
  CashScripWrapper get nse => $_getN(0);
  @$pb.TagNumber(1)
  set nse(CashScripWrapper v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNse() => $_has(0);
  @$pb.TagNumber(1)
  void clearNse() => clearField(1);
  @$pb.TagNumber(1)
  CashScripWrapper ensureNse() => $_ensure(0);

  @$pb.TagNumber(2)
  CashScripWrapper get bse => $_getN(1);
  @$pb.TagNumber(2)
  set bse(CashScripWrapper v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBse() => $_has(1);
  @$pb.TagNumber(2)
  void clearBse() => clearField(2);
  @$pb.TagNumber(2)
  CashScripWrapper ensureBse() => $_ensure(1);

  @$pb.TagNumber(3)
  DerivedScripWrapper get nsefo => $_getN(2);
  @$pb.TagNumber(3)
  set nsefo(DerivedScripWrapper v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNsefo() => $_has(2);
  @$pb.TagNumber(3)
  void clearNsefo() => clearField(3);
  @$pb.TagNumber(3)
  DerivedScripWrapper ensureNsefo() => $_ensure(2);

  @$pb.TagNumber(4)
  DerivedScripWrapper get nsecd => $_getN(3);
  @$pb.TagNumber(4)
  set nsecd(DerivedScripWrapper v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNsecd() => $_has(3);
  @$pb.TagNumber(4)
  void clearNsecd() => clearField(4);
  @$pb.TagNumber(4)
  DerivedScripWrapper ensureNsecd() => $_ensure(3);

  @$pb.TagNumber(5)
  DerivedScripWrapper get bsecd => $_getN(4);
  @$pb.TagNumber(5)
  set bsecd(DerivedScripWrapper v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBsecd() => $_has(4);
  @$pb.TagNumber(5)
  void clearBsecd() => clearField(5);
  @$pb.TagNumber(5)
  DerivedScripWrapper ensureBsecd() => $_ensure(4);

  @$pb.TagNumber(6)
  DerivedScripWrapper get ncdex => $_getN(5);
  @$pb.TagNumber(6)
  set ncdex(DerivedScripWrapper v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasNcdex() => $_has(5);
  @$pb.TagNumber(6)
  void clearNcdex() => clearField(6);
  @$pb.TagNumber(6)
  DerivedScripWrapper ensureNcdex() => $_ensure(5);

  @$pb.TagNumber(7)
  DerivedScripWrapper get mcx => $_getN(6);
  @$pb.TagNumber(7)
  set mcx(DerivedScripWrapper v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMcx() => $_has(6);
  @$pb.TagNumber(7)
  void clearMcx() => clearField(7);
  @$pb.TagNumber(7)
  DerivedScripWrapper ensureMcx() => $_ensure(6);

  @$pb.TagNumber(11)
  $core.Map<$core.int, $core.String> get expiryMap => $_getMap(7);

  @$pb.TagNumber(12)
  $core.int get updatedTimestamp => $_getIZ(8);
  @$pb.TagNumber(12)
  set updatedTimestamp($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdatedTimestamp() => $_has(8);
  @$pb.TagNumber(12)
  void clearUpdatedTimestamp() => clearField(12);
}

class DiffOfflineScrips extends $pb.GeneratedMessage {
  factory DiffOfflineScrips({
    $core.String? currDate,
    $core.String? fromDate,
    OfflineScrips? scrips,
  }) {
    final $result = create();
    if (currDate != null) {
      $result.currDate = currDate;
    }
    if (fromDate != null) {
      $result.fromDate = fromDate;
    }
    if (scrips != null) {
      $result.scrips = scrips;
    }
    return $result;
  }
  DiffOfflineScrips._() : super();
  factory DiffOfflineScrips.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiffOfflineScrips.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiffOfflineScrips', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'currDate', protoName: 'currDate')
    ..aOS(2, _omitFieldNames ? '' : 'fromDate', protoName: 'fromDate')
    ..aOM<OfflineScrips>(3, _omitFieldNames ? '' : 'scrips', subBuilder: OfflineScrips.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiffOfflineScrips clone() => DiffOfflineScrips()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiffOfflineScrips copyWith(void Function(DiffOfflineScrips) updates) => super.copyWith((message) => updates(message as DiffOfflineScrips)) as DiffOfflineScrips;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiffOfflineScrips create() => DiffOfflineScrips._();
  DiffOfflineScrips createEmptyInstance() => create();
  static $pb.PbList<DiffOfflineScrips> createRepeated() => $pb.PbList<DiffOfflineScrips>();
  @$core.pragma('dart2js:noInline')
  static DiffOfflineScrips getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiffOfflineScrips>(create);
  static DiffOfflineScrips? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get currDate => $_getSZ(0);
  @$pb.TagNumber(1)
  set currDate($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fromDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set fromDate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromDate() => clearField(2);

  @$pb.TagNumber(3)
  OfflineScrips get scrips => $_getN(2);
  @$pb.TagNumber(3)
  set scrips(OfflineScrips v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasScrips() => $_has(2);
  @$pb.TagNumber(3)
  void clearScrips() => clearField(3);
  @$pb.TagNumber(3)
  OfflineScrips ensureScrips() => $_ensure(2);
}

class CashScripWrapper extends $pb.GeneratedMessage {
  factory CashScripWrapper({
    $1.Exchange? exchange,
    $core.Iterable<CashScrip>? entry,
    $core.Iterable<$core.int>? deletedScripCode,
  }) {
    final $result = create();
    if (exchange != null) {
      $result.exchange = exchange;
    }
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    if (deletedScripCode != null) {
      $result.deletedScripCode.addAll(deletedScripCode);
    }
    return $result;
  }
  CashScripWrapper._() : super();
  factory CashScripWrapper.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CashScripWrapper.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CashScripWrapper', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..e<$1.Exchange>(1, _omitFieldNames ? '' : 'exchange', $pb.PbFieldType.OE, defaultOrMaker: $1.Exchange.NSE, valueOf: $1.Exchange.valueOf, enumValues: $1.Exchange.values)
    ..pc<CashScrip>(2, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: CashScrip.create)
    ..p<$core.int>(3, _omitFieldNames ? '' : 'deletedScripCode', $pb.PbFieldType.K3, protoName: 'deletedScripCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CashScripWrapper clone() => CashScripWrapper()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CashScripWrapper copyWith(void Function(CashScripWrapper) updates) => super.copyWith((message) => updates(message as CashScripWrapper)) as CashScripWrapper;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CashScripWrapper create() => CashScripWrapper._();
  CashScripWrapper createEmptyInstance() => create();
  static $pb.PbList<CashScripWrapper> createRepeated() => $pb.PbList<CashScripWrapper>();
  @$core.pragma('dart2js:noInline')
  static CashScripWrapper getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CashScripWrapper>(create);
  static CashScripWrapper? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Exchange get exchange => $_getN(0);
  @$pb.TagNumber(1)
  set exchange($1.Exchange v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<CashScrip> get entry => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get deletedScripCode => $_getList(2);
}

class DerivedScripWrapper extends $pb.GeneratedMessage {
  factory DerivedScripWrapper({
    $1.Exchange? exchange,
    $core.Iterable<DerivedScrip>? entry,
    $core.Iterable<$core.int>? deletedScripCode,
  }) {
    final $result = create();
    if (exchange != null) {
      $result.exchange = exchange;
    }
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    if (deletedScripCode != null) {
      $result.deletedScripCode.addAll(deletedScripCode);
    }
    return $result;
  }
  DerivedScripWrapper._() : super();
  factory DerivedScripWrapper.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DerivedScripWrapper.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DerivedScripWrapper', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..e<$1.Exchange>(1, _omitFieldNames ? '' : 'exchange', $pb.PbFieldType.OE, defaultOrMaker: $1.Exchange.NSE, valueOf: $1.Exchange.valueOf, enumValues: $1.Exchange.values)
    ..pc<DerivedScrip>(2, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: DerivedScrip.create)
    ..p<$core.int>(3, _omitFieldNames ? '' : 'deletedScripCode', $pb.PbFieldType.K3, protoName: 'deletedScripCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DerivedScripWrapper clone() => DerivedScripWrapper()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DerivedScripWrapper copyWith(void Function(DerivedScripWrapper) updates) => super.copyWith((message) => updates(message as DerivedScripWrapper)) as DerivedScripWrapper;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DerivedScripWrapper create() => DerivedScripWrapper._();
  DerivedScripWrapper createEmptyInstance() => create();
  static $pb.PbList<DerivedScripWrapper> createRepeated() => $pb.PbList<DerivedScripWrapper>();
  @$core.pragma('dart2js:noInline')
  static DerivedScripWrapper getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DerivedScripWrapper>(create);
  static DerivedScripWrapper? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Exchange get exchange => $_getN(0);
  @$pb.TagNumber(1)
  set exchange($1.Exchange v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<DerivedScrip> get entry => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get deletedScripCode => $_getList(2);
}

class CashScrip extends $pb.GeneratedMessage {
  factory CashScrip({
    $core.String? symbol,
    $core.int? scripCode,
    $core.String? series,
    $core.int? lotSize,
    $core.int? tickSize,
    $core.String? companyName,
    $core.bool? isT2T,
    $core.bool? isMarginPlus,
  }) {
    final $result = create();
    if (symbol != null) {
      $result.symbol = symbol;
    }
    if (scripCode != null) {
      $result.scripCode = scripCode;
    }
    if (series != null) {
      $result.series = series;
    }
    if (lotSize != null) {
      $result.lotSize = lotSize;
    }
    if (tickSize != null) {
      $result.tickSize = tickSize;
    }
    if (companyName != null) {
      $result.companyName = companyName;
    }
    if (isT2T != null) {
      $result.isT2T = isT2T;
    }
    if (isMarginPlus != null) {
      $result.isMarginPlus = isMarginPlus;
    }
    return $result;
  }
  CashScrip._() : super();
  factory CashScrip.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CashScrip.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CashScrip', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'scripCode', $pb.PbFieldType.O3, protoName: 'scripCode')
    ..aOS(3, _omitFieldNames ? '' : 'series')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'lotSize', $pb.PbFieldType.O3, protoName: 'lotSize')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'tickSize', $pb.PbFieldType.O3, protoName: 'tickSize')
    ..aOS(6, _omitFieldNames ? '' : 'companyName', protoName: 'companyName')
    ..aOB(7, _omitFieldNames ? '' : 'isT2T', protoName: 'isT2T')
    ..aOB(8, _omitFieldNames ? '' : 'isMarginPlus', protoName: 'isMarginPlus')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CashScrip clone() => CashScrip()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CashScrip copyWith(void Function(CashScrip) updates) => super.copyWith((message) => updates(message as CashScrip)) as CashScrip;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CashScrip create() => CashScrip._();
  CashScrip createEmptyInstance() => create();
  static $pb.PbList<CashScrip> createRepeated() => $pb.PbList<CashScrip>();
  @$core.pragma('dart2js:noInline')
  static CashScrip getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CashScrip>(create);
  static CashScrip? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get scripCode => $_getIZ(1);
  @$pb.TagNumber(2)
  set scripCode($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScripCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearScripCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get series => $_getSZ(2);
  @$pb.TagNumber(3)
  set series($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSeries() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeries() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get lotSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set lotSize($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLotSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearLotSize() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get tickSize => $_getIZ(4);
  @$pb.TagNumber(5)
  set tickSize($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTickSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearTickSize() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get companyName => $_getSZ(5);
  @$pb.TagNumber(6)
  set companyName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCompanyName() => $_has(5);
  @$pb.TagNumber(6)
  void clearCompanyName() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isT2T => $_getBF(6);
  @$pb.TagNumber(7)
  set isT2T($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsT2T() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsT2T() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isMarginPlus => $_getBF(7);
  @$pb.TagNumber(8)
  set isMarginPlus($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsMarginPlus() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsMarginPlus() => clearField(8);
}

class DerivedScrip extends $pb.GeneratedMessage {
  factory DerivedScrip({
    $core.String? symbol,
    $core.int? lotSize,
    $core.int? tickSize,
    Futures? futures,
    Options? options,
    $core.Iterable<Spreads>? spreads,
  }) {
    final $result = create();
    if (symbol != null) {
      $result.symbol = symbol;
    }
    if (lotSize != null) {
      $result.lotSize = lotSize;
    }
    if (tickSize != null) {
      $result.tickSize = tickSize;
    }
    if (futures != null) {
      $result.futures = futures;
    }
    if (options != null) {
      $result.options = options;
    }
    if (spreads != null) {
      $result.spreads.addAll(spreads);
    }
    return $result;
  }
  DerivedScrip._() : super();
  factory DerivedScrip.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DerivedScrip.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DerivedScrip', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'lotSize', $pb.PbFieldType.O3, protoName: 'lotSize')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'tickSize', $pb.PbFieldType.O3, protoName: 'tickSize')
    ..aOM<Futures>(5, _omitFieldNames ? '' : 'futures', subBuilder: Futures.create)
    ..aOM<Options>(6, _omitFieldNames ? '' : 'options', subBuilder: Options.create)
    ..pc<Spreads>(7, _omitFieldNames ? '' : 'spreads', $pb.PbFieldType.PM, subBuilder: Spreads.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DerivedScrip clone() => DerivedScrip()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DerivedScrip copyWith(void Function(DerivedScrip) updates) => super.copyWith((message) => updates(message as DerivedScrip)) as DerivedScrip;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DerivedScrip create() => DerivedScrip._();
  DerivedScrip createEmptyInstance() => create();
  static $pb.PbList<DerivedScrip> createRepeated() => $pb.PbList<DerivedScrip>();
  @$core.pragma('dart2js:noInline')
  static DerivedScrip getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DerivedScrip>(create);
  static DerivedScrip? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(3)
  $core.int get lotSize => $_getIZ(1);
  @$pb.TagNumber(3)
  set lotSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasLotSize() => $_has(1);
  @$pb.TagNumber(3)
  void clearLotSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get tickSize => $_getIZ(2);
  @$pb.TagNumber(4)
  set tickSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasTickSize() => $_has(2);
  @$pb.TagNumber(4)
  void clearTickSize() => clearField(4);

  @$pb.TagNumber(5)
  Futures get futures => $_getN(3);
  @$pb.TagNumber(5)
  set futures(Futures v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFutures() => $_has(3);
  @$pb.TagNumber(5)
  void clearFutures() => clearField(5);
  @$pb.TagNumber(5)
  Futures ensureFutures() => $_ensure(3);

  @$pb.TagNumber(6)
  Options get options => $_getN(4);
  @$pb.TagNumber(6)
  set options(Options v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOptions() => $_has(4);
  @$pb.TagNumber(6)
  void clearOptions() => clearField(6);
  @$pb.TagNumber(6)
  Options ensureOptions() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.List<Spreads> get spreads => $_getList(5);
}

class Futures_FScrip extends $pb.GeneratedMessage {
  factory Futures_FScrip({
    $core.int? expirySeconds,
    $core.int? scripCode,
    $core.bool? isMarginPlus,
    $core.bool? isPhysical,
    $core.int? lotSize,
    $core.int? tickSize,
  }) {
    final $result = create();
    if (expirySeconds != null) {
      $result.expirySeconds = expirySeconds;
    }
    if (scripCode != null) {
      $result.scripCode = scripCode;
    }
    if (isMarginPlus != null) {
      $result.isMarginPlus = isMarginPlus;
    }
    if (isPhysical != null) {
      $result.isPhysical = isPhysical;
    }
    if (lotSize != null) {
      $result.lotSize = lotSize;
    }
    if (tickSize != null) {
      $result.tickSize = tickSize;
    }
    return $result;
  }
  Futures_FScrip._() : super();
  factory Futures_FScrip.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Futures_FScrip.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Futures.FScrip', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'expirySeconds', $pb.PbFieldType.O3, protoName: 'expirySeconds')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'scripCode', $pb.PbFieldType.O3, protoName: 'scripCode')
    ..aOB(3, _omitFieldNames ? '' : 'isMarginPlus', protoName: 'isMarginPlus')
    ..aOB(4, _omitFieldNames ? '' : 'isPhysical', protoName: 'isPhysical')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'lotSize', $pb.PbFieldType.O3, protoName: 'lotSize')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'tickSize', $pb.PbFieldType.O3, protoName: 'tickSize')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Futures_FScrip clone() => Futures_FScrip()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Futures_FScrip copyWith(void Function(Futures_FScrip) updates) => super.copyWith((message) => updates(message as Futures_FScrip)) as Futures_FScrip;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Futures_FScrip create() => Futures_FScrip._();
  Futures_FScrip createEmptyInstance() => create();
  static $pb.PbList<Futures_FScrip> createRepeated() => $pb.PbList<Futures_FScrip>();
  @$core.pragma('dart2js:noInline')
  static Futures_FScrip getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Futures_FScrip>(create);
  static Futures_FScrip? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get expirySeconds => $_getIZ(0);
  @$pb.TagNumber(1)
  set expirySeconds($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExpirySeconds() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpirySeconds() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get scripCode => $_getIZ(1);
  @$pb.TagNumber(2)
  set scripCode($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScripCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearScripCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isMarginPlus => $_getBF(2);
  @$pb.TagNumber(3)
  set isMarginPlus($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsMarginPlus() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsMarginPlus() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isPhysical => $_getBF(3);
  @$pb.TagNumber(4)
  set isPhysical($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsPhysical() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsPhysical() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get lotSize => $_getIZ(4);
  @$pb.TagNumber(5)
  set lotSize($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLotSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearLotSize() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get tickSize => $_getIZ(5);
  @$pb.TagNumber(6)
  set tickSize($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTickSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearTickSize() => clearField(6);
}

/// All Future scrips for a symbol will have same lotsize and ticksize
class Futures extends $pb.GeneratedMessage {
  factory Futures({
    $core.String? instName,
    $core.int? lotSize,
    $core.int? tickSize,
    $core.Iterable<Futures_FScrip>? scrips,
  }) {
    final $result = create();
    if (instName != null) {
      $result.instName = instName;
    }
    if (lotSize != null) {
      $result.lotSize = lotSize;
    }
    if (tickSize != null) {
      $result.tickSize = tickSize;
    }
    if (scrips != null) {
      $result.scrips.addAll(scrips);
    }
    return $result;
  }
  Futures._() : super();
  factory Futures.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Futures.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Futures', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instName', protoName: 'instName')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'lotSize', $pb.PbFieldType.O3, protoName: 'lotSize')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'tickSize', $pb.PbFieldType.O3, protoName: 'tickSize')
    ..pc<Futures_FScrip>(4, _omitFieldNames ? '' : 'scrips', $pb.PbFieldType.PM, subBuilder: Futures_FScrip.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Futures clone() => Futures()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Futures copyWith(void Function(Futures) updates) => super.copyWith((message) => updates(message as Futures)) as Futures;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Futures create() => Futures._();
  Futures createEmptyInstance() => create();
  static $pb.PbList<Futures> createRepeated() => $pb.PbList<Futures>();
  @$core.pragma('dart2js:noInline')
  static Futures getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Futures>(create);
  static Futures? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instName => $_getSZ(0);
  @$pb.TagNumber(1)
  set instName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstName() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get lotSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set lotSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLotSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearLotSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get tickSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set tickSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTickSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTickSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<Futures_FScrip> get scrips => $_getList(3);
}

class Options_OptionScrip extends $pb.GeneratedMessage {
  factory Options_OptionScrip({
    $core.int? expirySeconds,
    $core.bool? isPhysical,
    $core.int? lotSize,
    $core.int? tickSize,
    $core.Iterable<Options_CallPutScrip>? scrips,
  }) {
    final $result = create();
    if (expirySeconds != null) {
      $result.expirySeconds = expirySeconds;
    }
    if (isPhysical != null) {
      $result.isPhysical = isPhysical;
    }
    if (lotSize != null) {
      $result.lotSize = lotSize;
    }
    if (tickSize != null) {
      $result.tickSize = tickSize;
    }
    if (scrips != null) {
      $result.scrips.addAll(scrips);
    }
    return $result;
  }
  Options_OptionScrip._() : super();
  factory Options_OptionScrip.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Options_OptionScrip.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Options.OptionScrip', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'expirySeconds', $pb.PbFieldType.O3, protoName: 'expirySeconds')
    ..aOB(2, _omitFieldNames ? '' : 'isPhysical', protoName: 'isPhysical')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'lotSize', $pb.PbFieldType.O3, protoName: 'lotSize')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'tickSize', $pb.PbFieldType.O3, protoName: 'tickSize')
    ..pc<Options_CallPutScrip>(5, _omitFieldNames ? '' : 'scrips', $pb.PbFieldType.PM, subBuilder: Options_CallPutScrip.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Options_OptionScrip clone() => Options_OptionScrip()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Options_OptionScrip copyWith(void Function(Options_OptionScrip) updates) => super.copyWith((message) => updates(message as Options_OptionScrip)) as Options_OptionScrip;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Options_OptionScrip create() => Options_OptionScrip._();
  Options_OptionScrip createEmptyInstance() => create();
  static $pb.PbList<Options_OptionScrip> createRepeated() => $pb.PbList<Options_OptionScrip>();
  @$core.pragma('dart2js:noInline')
  static Options_OptionScrip getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Options_OptionScrip>(create);
  static Options_OptionScrip? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get expirySeconds => $_getIZ(0);
  @$pb.TagNumber(1)
  set expirySeconds($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExpirySeconds() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpirySeconds() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isPhysical => $_getBF(1);
  @$pb.TagNumber(2)
  set isPhysical($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsPhysical() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsPhysical() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get lotSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set lotSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLotSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearLotSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get tickSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set tickSize($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTickSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearTickSize() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Options_CallPutScrip> get scrips => $_getList(4);
}

class Options_CallPutScrip extends $pb.GeneratedMessage {
  factory Options_CallPutScrip({
    $core.int? strikePrice,
    $core.int? callScripCode,
    $core.int? putScripCode,
    $core.bool? isMarginPlus,
  }) {
    final $result = create();
    if (strikePrice != null) {
      $result.strikePrice = strikePrice;
    }
    if (callScripCode != null) {
      $result.callScripCode = callScripCode;
    }
    if (putScripCode != null) {
      $result.putScripCode = putScripCode;
    }
    if (isMarginPlus != null) {
      $result.isMarginPlus = isMarginPlus;
    }
    return $result;
  }
  Options_CallPutScrip._() : super();
  factory Options_CallPutScrip.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Options_CallPutScrip.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Options.CallPutScrip', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'strikePrice', $pb.PbFieldType.O3, protoName: 'strikePrice')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'callScripCode', $pb.PbFieldType.O3, protoName: 'callScripCode')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'putScripCode', $pb.PbFieldType.O3, protoName: 'putScripCode')
    ..aOB(4, _omitFieldNames ? '' : 'isMarginPlus', protoName: 'isMarginPlus')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Options_CallPutScrip clone() => Options_CallPutScrip()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Options_CallPutScrip copyWith(void Function(Options_CallPutScrip) updates) => super.copyWith((message) => updates(message as Options_CallPutScrip)) as Options_CallPutScrip;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Options_CallPutScrip create() => Options_CallPutScrip._();
  Options_CallPutScrip createEmptyInstance() => create();
  static $pb.PbList<Options_CallPutScrip> createRepeated() => $pb.PbList<Options_CallPutScrip>();
  @$core.pragma('dart2js:noInline')
  static Options_CallPutScrip getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Options_CallPutScrip>(create);
  static Options_CallPutScrip? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get strikePrice => $_getIZ(0);
  @$pb.TagNumber(1)
  set strikePrice($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStrikePrice() => $_has(0);
  @$pb.TagNumber(1)
  void clearStrikePrice() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get callScripCode => $_getIZ(1);
  @$pb.TagNumber(2)
  set callScripCode($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCallScripCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallScripCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get putScripCode => $_getIZ(2);
  @$pb.TagNumber(3)
  set putScripCode($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPutScripCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearPutScripCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isMarginPlus => $_getBF(3);
  @$pb.TagNumber(4)
  set isMarginPlus($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsMarginPlus() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsMarginPlus() => clearField(4);
}

/// Both call and put scrips for a symbol will have one lotsize and ticksize
class Options extends $pb.GeneratedMessage {
  factory Options({
    $core.String? instName,
    $core.int? lotSize,
    $core.int? tickSize,
    $core.Iterable<Options_OptionScrip>? scrips,
  }) {
    final $result = create();
    if (instName != null) {
      $result.instName = instName;
    }
    if (lotSize != null) {
      $result.lotSize = lotSize;
    }
    if (tickSize != null) {
      $result.tickSize = tickSize;
    }
    if (scrips != null) {
      $result.scrips.addAll(scrips);
    }
    return $result;
  }
  Options._() : super();
  factory Options.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Options.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Options', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instName', protoName: 'instName')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'lotSize', $pb.PbFieldType.O3, protoName: 'lotSize')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'tickSize', $pb.PbFieldType.O3, protoName: 'tickSize')
    ..pc<Options_OptionScrip>(4, _omitFieldNames ? '' : 'scrips', $pb.PbFieldType.PM, subBuilder: Options_OptionScrip.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Options clone() => Options()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Options copyWith(void Function(Options) updates) => super.copyWith((message) => updates(message as Options)) as Options;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Options create() => Options._();
  Options createEmptyInstance() => create();
  static $pb.PbList<Options> createRepeated() => $pb.PbList<Options>();
  @$core.pragma('dart2js:noInline')
  static Options getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Options>(create);
  static Options? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instName => $_getSZ(0);
  @$pb.TagNumber(1)
  set instName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstName() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get lotSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set lotSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLotSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearLotSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get tickSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set tickSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTickSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTickSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<Options_OptionScrip> get scrips => $_getList(3);
}

/// Spread scrips for a symbol can have more than one lotsize and ticksize combination
class Spreads extends $pb.GeneratedMessage {
  factory Spreads({
    $core.int? scripCode,
    $core.int? s1,
    $core.int? s2,
    $core.int? lotSize,
    $core.int? tickSize,
    $core.String? instName,
    $core.bool? isPhysical,
  }) {
    final $result = create();
    if (scripCode != null) {
      $result.scripCode = scripCode;
    }
    if (s1 != null) {
      $result.s1 = s1;
    }
    if (s2 != null) {
      $result.s2 = s2;
    }
    if (lotSize != null) {
      $result.lotSize = lotSize;
    }
    if (tickSize != null) {
      $result.tickSize = tickSize;
    }
    if (instName != null) {
      $result.instName = instName;
    }
    if (isPhysical != null) {
      $result.isPhysical = isPhysical;
    }
    return $result;
  }
  Spreads._() : super();
  factory Spreads.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Spreads.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Spreads', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'scripCode', $pb.PbFieldType.O3, protoName: 'scripCode')
    ..a<$core.int>(2, _omitFieldNames ? '' : 's1', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 's2', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'lotSize', $pb.PbFieldType.O3, protoName: 'lotSize')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'tickSize', $pb.PbFieldType.O3, protoName: 'tickSize')
    ..aOS(6, _omitFieldNames ? '' : 'instName', protoName: 'instName')
    ..aOB(7, _omitFieldNames ? '' : 'isPhysical', protoName: 'isPhysical')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Spreads clone() => Spreads()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Spreads copyWith(void Function(Spreads) updates) => super.copyWith((message) => updates(message as Spreads)) as Spreads;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Spreads create() => Spreads._();
  Spreads createEmptyInstance() => create();
  static $pb.PbList<Spreads> createRepeated() => $pb.PbList<Spreads>();
  @$core.pragma('dart2js:noInline')
  static Spreads getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Spreads>(create);
  static Spreads? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get scripCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set scripCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScripCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearScripCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get s1 => $_getIZ(1);
  @$pb.TagNumber(2)
  set s1($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasS1() => $_has(1);
  @$pb.TagNumber(2)
  void clearS1() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get s2 => $_getIZ(2);
  @$pb.TagNumber(3)
  set s2($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasS2() => $_has(2);
  @$pb.TagNumber(3)
  void clearS2() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get lotSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set lotSize($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLotSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearLotSize() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get tickSize => $_getIZ(4);
  @$pb.TagNumber(5)
  set tickSize($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTickSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearTickSize() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get instName => $_getSZ(5);
  @$pb.TagNumber(6)
  set instName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInstName() => $_has(5);
  @$pb.TagNumber(6)
  void clearInstName() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isPhysical => $_getBF(6);
  @$pb.TagNumber(7)
  set isPhysical($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsPhysical() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsPhysical() => clearField(7);
}

/// Below models is v1, Derivatives is very inefficient in this way.
class DerivedScrip1Wrapper extends $pb.GeneratedMessage {
  factory DerivedScrip1Wrapper({
    $core.Iterable<DerivedScrip1>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  DerivedScrip1Wrapper._() : super();
  factory DerivedScrip1Wrapper.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DerivedScrip1Wrapper.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DerivedScrip1Wrapper', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..pc<DerivedScrip1>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: DerivedScrip1.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DerivedScrip1Wrapper clone() => DerivedScrip1Wrapper()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DerivedScrip1Wrapper copyWith(void Function(DerivedScrip1Wrapper) updates) => super.copyWith((message) => updates(message as DerivedScrip1Wrapper)) as DerivedScrip1Wrapper;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DerivedScrip1Wrapper create() => DerivedScrip1Wrapper._();
  DerivedScrip1Wrapper createEmptyInstance() => create();
  static $pb.PbList<DerivedScrip1Wrapper> createRepeated() => $pb.PbList<DerivedScrip1Wrapper>();
  @$core.pragma('dart2js:noInline')
  static DerivedScrip1Wrapper getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DerivedScrip1Wrapper>(create);
  static DerivedScrip1Wrapper? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DerivedScrip1> get entry => $_getList(0);
}

class DerivedScrip1 extends $pb.GeneratedMessage {
  factory DerivedScrip1({
    $4.ScripId? id,
    $core.int? lotSize,
    $core.int? tickSize,
    $core.String? optionType,
    $core.String? instName,
    $core.int? expirySeconds,
    $core.int? strikePrice,
    $core.int? s1,
    $core.int? s2,
    $core.bool? isMarginPlus,
    $core.bool? isPhysical,
    $core.String? symbol,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (lotSize != null) {
      $result.lotSize = lotSize;
    }
    if (tickSize != null) {
      $result.tickSize = tickSize;
    }
    if (optionType != null) {
      $result.optionType = optionType;
    }
    if (instName != null) {
      $result.instName = instName;
    }
    if (expirySeconds != null) {
      $result.expirySeconds = expirySeconds;
    }
    if (strikePrice != null) {
      $result.strikePrice = strikePrice;
    }
    if (s1 != null) {
      $result.s1 = s1;
    }
    if (s2 != null) {
      $result.s2 = s2;
    }
    if (isMarginPlus != null) {
      $result.isMarginPlus = isMarginPlus;
    }
    if (isPhysical != null) {
      $result.isPhysical = isPhysical;
    }
    if (symbol != null) {
      $result.symbol = symbol;
    }
    return $result;
  }
  DerivedScrip1._() : super();
  factory DerivedScrip1.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DerivedScrip1.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DerivedScrip1', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'id', subBuilder: $4.ScripId.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'lotSize', $pb.PbFieldType.O3, protoName: 'lotSize')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'tickSize', $pb.PbFieldType.O3, protoName: 'tickSize')
    ..aOS(4, _omitFieldNames ? '' : 'optionType', protoName: 'optionType')
    ..aOS(5, _omitFieldNames ? '' : 'instName', protoName: 'instName')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'expirySeconds', $pb.PbFieldType.O3, protoName: 'expirySeconds')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'strikePrice', $pb.PbFieldType.O3, protoName: 'strikePrice')
    ..a<$core.int>(8, _omitFieldNames ? '' : 's1', $pb.PbFieldType.O3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 's2', $pb.PbFieldType.O3)
    ..aOB(10, _omitFieldNames ? '' : 'isMarginPlus', protoName: 'isMarginPlus')
    ..aOB(11, _omitFieldNames ? '' : 'isPhysical', protoName: 'isPhysical')
    ..aOS(12, _omitFieldNames ? '' : 'symbol')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DerivedScrip1 clone() => DerivedScrip1()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DerivedScrip1 copyWith(void Function(DerivedScrip1) updates) => super.copyWith((message) => updates(message as DerivedScrip1)) as DerivedScrip1;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DerivedScrip1 create() => DerivedScrip1._();
  DerivedScrip1 createEmptyInstance() => create();
  static $pb.PbList<DerivedScrip1> createRepeated() => $pb.PbList<DerivedScrip1>();
  @$core.pragma('dart2js:noInline')
  static DerivedScrip1 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DerivedScrip1>(create);
  static DerivedScrip1? _defaultInstance;

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
  $core.int get lotSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set lotSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLotSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearLotSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get tickSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set tickSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTickSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTickSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get optionType => $_getSZ(3);
  @$pb.TagNumber(4)
  set optionType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOptionType() => $_has(3);
  @$pb.TagNumber(4)
  void clearOptionType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get instName => $_getSZ(4);
  @$pb.TagNumber(5)
  set instName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInstName() => $_has(4);
  @$pb.TagNumber(5)
  void clearInstName() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get expirySeconds => $_getIZ(5);
  @$pb.TagNumber(6)
  set expirySeconds($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasExpirySeconds() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpirySeconds() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get strikePrice => $_getIZ(6);
  @$pb.TagNumber(7)
  set strikePrice($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStrikePrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearStrikePrice() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get s1 => $_getIZ(7);
  @$pb.TagNumber(8)
  set s1($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasS1() => $_has(7);
  @$pb.TagNumber(8)
  void clearS1() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get s2 => $_getIZ(8);
  @$pb.TagNumber(9)
  set s2($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasS2() => $_has(8);
  @$pb.TagNumber(9)
  void clearS2() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get isMarginPlus => $_getBF(9);
  @$pb.TagNumber(10)
  set isMarginPlus($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIsMarginPlus() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsMarginPlus() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get isPhysical => $_getBF(10);
  @$pb.TagNumber(11)
  set isPhysical($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIsPhysical() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsPhysical() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get symbol => $_getSZ(11);
  @$pb.TagNumber(12)
  set symbol($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSymbol() => $_has(11);
  @$pb.TagNumber(12)
  void clearSymbol() => clearField(12);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
