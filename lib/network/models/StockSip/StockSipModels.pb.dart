///
//  Generated code. Do not modify.
//  source: StockSip/StockSipModels.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../TradingCore/ScripId.pb.dart' as $4;
import '../TradingCore/ScripMojo.pb.dart' as $2;
import '../Watchlist/Watchlist.pb.dart' as $45;
import '../TradingCore/TrendlyneModels.pb.dart' as $3;
import '../Markets/MarketEquityModels.pb.dart' as $9;

import 'StockSipModels.pbenum.dart';
import '../MF/MfCore.pbenum.dart' as $18;

export 'StockSipModels.pbenum.dart';

class StockSipResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSipResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSip'), createEmptyInstance: create)
    ..pc<SipScrip>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: SipScrip.create)
    ..hasRequiredFields = false
  ;

  StockSipResponse._() : super();
  factory StockSipResponse({
    $core.Iterable<SipScrip>? entry,
  }) {
    final _result = create();
    if (entry != null) {
      _result.entry.addAll(entry);
    }
    return _result;
  }
  factory StockSipResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StockSipResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StockSipResponse clone() => StockSipResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StockSipResponse copyWith(void Function(StockSipResponse) updates) => super.copyWith((message) => updates(message as StockSipResponse)) as StockSipResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StockSipResponse create() => StockSipResponse._();
  StockSipResponse createEmptyInstance() => create();
  static $pb.PbList<StockSipResponse> createRepeated() => $pb.PbList<StockSipResponse>();
  @$core.pragma('dart2js:noInline')
  static StockSipResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StockSipResponse>(create);
  static StockSipResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SipScrip> get entry => $_getList(0);
}

class SipScrip extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SipScrip', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSip'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOM<$2.ScripMojo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mojo', subBuilder: $2.ScripMojo.create)
    ..aOM<$45.HoldingInfo>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'holding', subBuilder: $45.HoldingInfo.create)
    ..aOM<$3.ScripQvt>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'qvt', subBuilder: $3.ScripQvt.create)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'companyName', protoName: 'companyName')
    ..hasRequiredFields = false
  ;

  SipScrip._() : super();
  factory SipScrip({
    $4.ScripId? scrip,
    $core.String? tradeSymbol,
    $core.String? description,
    $2.ScripMojo? mojo,
    $45.HoldingInfo? holding,
    $3.ScripQvt? qvt,
    $core.String? companyName,
  }) {
    final _result = create();
    if (scrip != null) {
      _result.scrip = scrip;
    }
    if (tradeSymbol != null) {
      _result.tradeSymbol = tradeSymbol;
    }
    if (description != null) {
      _result.description = description;
    }
    if (mojo != null) {
      _result.mojo = mojo;
    }
    if (holding != null) {
      _result.holding = holding;
    }
    if (qvt != null) {
      _result.qvt = qvt;
    }
    if (companyName != null) {
      _result.companyName = companyName;
    }
    return _result;
  }
  factory SipScrip.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SipScrip.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SipScrip clone() => SipScrip()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SipScrip copyWith(void Function(SipScrip) updates) => super.copyWith((message) => updates(message as SipScrip)) as SipScrip; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SipScrip create() => SipScrip._();
  SipScrip createEmptyInstance() => create();
  static $pb.PbList<SipScrip> createRepeated() => $pb.PbList<SipScrip>();
  @$core.pragma('dart2js:noInline')
  static SipScrip getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SipScrip>(create);
  static SipScrip? _defaultInstance;

  @$pb.TagNumber(1)
  $4.ScripId get scrip => $_getN(0);
  @$pb.TagNumber(1)
  set scrip($4.ScripId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScrip() => $_has(0);
  @$pb.TagNumber(1)
  void clearScrip() => clearField(1);
  @$pb.TagNumber(1)
  $4.ScripId ensureScrip() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get tradeSymbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set tradeSymbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTradeSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearTradeSymbol() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $2.ScripMojo get mojo => $_getN(3);
  @$pb.TagNumber(4)
  set mojo($2.ScripMojo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMojo() => $_has(3);
  @$pb.TagNumber(4)
  void clearMojo() => clearField(4);
  @$pb.TagNumber(4)
  $2.ScripMojo ensureMojo() => $_ensure(3);

  @$pb.TagNumber(5)
  $45.HoldingInfo get holding => $_getN(4);
  @$pb.TagNumber(5)
  set holding($45.HoldingInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasHolding() => $_has(4);
  @$pb.TagNumber(5)
  void clearHolding() => clearField(5);
  @$pb.TagNumber(5)
  $45.HoldingInfo ensureHolding() => $_ensure(4);

  @$pb.TagNumber(6)
  $3.ScripQvt get qvt => $_getN(5);
  @$pb.TagNumber(6)
  set qvt($3.ScripQvt v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasQvt() => $_has(5);
  @$pb.TagNumber(6)
  void clearQvt() => clearField(6);
  @$pb.TagNumber(6)
  $3.ScripQvt ensureQvt() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get companyName => $_getSZ(6);
  @$pb.TagNumber(7)
  set companyName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCompanyName() => $_has(6);
  @$pb.TagNumber(7)
  void clearCompanyName() => clearField(7);
}

class StockSipCartRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSipCartRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSip'), createEmptyInstance: create)
    ..pc<StockSipOrderRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: StockSipOrderRequest.create)
    ..hasRequiredFields = false
  ;

  StockSipCartRequest._() : super();
  factory StockSipCartRequest({
    $core.Iterable<StockSipOrderRequest>? entry,
  }) {
    final _result = create();
    if (entry != null) {
      _result.entry.addAll(entry);
    }
    return _result;
  }
  factory StockSipCartRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StockSipCartRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StockSipCartRequest clone() => StockSipCartRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StockSipCartRequest copyWith(void Function(StockSipCartRequest) updates) => super.copyWith((message) => updates(message as StockSipCartRequest)) as StockSipCartRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StockSipCartRequest create() => StockSipCartRequest._();
  StockSipCartRequest createEmptyInstance() => create();
  static $pb.PbList<StockSipCartRequest> createRepeated() => $pb.PbList<StockSipCartRequest>();
  @$core.pragma('dart2js:noInline')
  static StockSipCartRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StockSipCartRequest>(create);
  static StockSipCartRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<StockSipOrderRequest> get entry => $_getList(0);
}

class StockSipOrderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSipOrderRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSip'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantity', $pb.PbFieldType.O3)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OF)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startDate', $pb.PbFieldType.O3, protoName: 'startDate')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endDate', protoName: 'endDate')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startToday', protoName: 'startToday')
    ..e<StockSipFrequency>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'frequecy', $pb.PbFieldType.OE, defaultOrMaker: StockSipFrequency.Monthly, valueOf: StockSipFrequency.valueOf, enumValues: StockSipFrequency.values)
    ..hasRequiredFields = false
  ;

  StockSipOrderRequest._() : super();
  factory StockSipOrderRequest({
    $4.ScripId? scrip,
    $core.int? quantity,
    $core.double? amount,
    $core.int? startDate,
    $fixnum.Int64? endDate,
    $core.bool? startToday,
    StockSipFrequency? frequecy,
  }) {
    final _result = create();
    if (scrip != null) {
      _result.scrip = scrip;
    }
    if (quantity != null) {
      _result.quantity = quantity;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (startDate != null) {
      _result.startDate = startDate;
    }
    if (endDate != null) {
      _result.endDate = endDate;
    }
    if (startToday != null) {
      _result.startToday = startToday;
    }
    if (frequecy != null) {
      _result.frequecy = frequecy;
    }
    return _result;
  }
  factory StockSipOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StockSipOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StockSipOrderRequest clone() => StockSipOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StockSipOrderRequest copyWith(void Function(StockSipOrderRequest) updates) => super.copyWith((message) => updates(message as StockSipOrderRequest)) as StockSipOrderRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StockSipOrderRequest create() => StockSipOrderRequest._();
  StockSipOrderRequest createEmptyInstance() => create();
  static $pb.PbList<StockSipOrderRequest> createRepeated() => $pb.PbList<StockSipOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static StockSipOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StockSipOrderRequest>(create);
  static StockSipOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.ScripId get scrip => $_getN(0);
  @$pb.TagNumber(1)
  set scrip($4.ScripId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScrip() => $_has(0);
  @$pb.TagNumber(1)
  void clearScrip() => clearField(1);
  @$pb.TagNumber(1)
  $4.ScripId ensureScrip() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get quantity => $_getIZ(1);
  @$pb.TagNumber(2)
  set quantity($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuantity() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get startDate => $_getIZ(3);
  @$pb.TagNumber(4)
  set startDate($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartDate() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get endDate => $_getI64(4);
  @$pb.TagNumber(5)
  set endDate($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndDate() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get startToday => $_getBF(5);
  @$pb.TagNumber(6)
  set startToday($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStartToday() => $_has(5);
  @$pb.TagNumber(6)
  void clearStartToday() => clearField(6);

  @$pb.TagNumber(7)
  StockSipFrequency get frequecy => $_getN(6);
  @$pb.TagNumber(7)
  set frequecy(StockSipFrequency v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFrequecy() => $_has(6);
  @$pb.TagNumber(7)
  void clearFrequecy() => clearField(7);
}

class StockSipOrderRequestV2 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSipOrderRequestV2', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSip'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantity', $pb.PbFieldType.O3)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startDate', $pb.PbFieldType.O3, protoName: 'startDate')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endDate', protoName: 'endDate')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startToday', protoName: 'startToday')
    ..e<StockSipFrequency>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'frequency', $pb.PbFieldType.OE, defaultOrMaker: StockSipFrequency.Monthly, valueOf: StockSipFrequency.valueOf, enumValues: StockSipFrequency.values)
    ..aOM<BankMandateInfo>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mandateInfo', protoName: 'mandateInfo', subBuilder: BankMandateInfo.create)
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parentSipId', $pb.PbFieldType.O3, protoName: 'parentSipId')
    ..hasRequiredFields = false
  ;

  StockSipOrderRequestV2._() : super();
  factory StockSipOrderRequestV2({
    $4.ScripId? scrip,
    $core.int? quantity,
    $fixnum.Int64? amount,
    $core.int? startDate,
    $fixnum.Int64? endDate,
    $core.bool? startToday,
    StockSipFrequency? frequency,
    BankMandateInfo? mandateInfo,
    $core.int? parentSipId,
  }) {
    final _result = create();
    if (scrip != null) {
      _result.scrip = scrip;
    }
    if (quantity != null) {
      _result.quantity = quantity;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (startDate != null) {
      _result.startDate = startDate;
    }
    if (endDate != null) {
      _result.endDate = endDate;
    }
    if (startToday != null) {
      _result.startToday = startToday;
    }
    if (frequency != null) {
      _result.frequency = frequency;
    }
    if (mandateInfo != null) {
      _result.mandateInfo = mandateInfo;
    }
    if (parentSipId != null) {
      _result.parentSipId = parentSipId;
    }
    return _result;
  }
  factory StockSipOrderRequestV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StockSipOrderRequestV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StockSipOrderRequestV2 clone() => StockSipOrderRequestV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StockSipOrderRequestV2 copyWith(void Function(StockSipOrderRequestV2) updates) => super.copyWith((message) => updates(message as StockSipOrderRequestV2)) as StockSipOrderRequestV2; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StockSipOrderRequestV2 create() => StockSipOrderRequestV2._();
  StockSipOrderRequestV2 createEmptyInstance() => create();
  static $pb.PbList<StockSipOrderRequestV2> createRepeated() => $pb.PbList<StockSipOrderRequestV2>();
  @$core.pragma('dart2js:noInline')
  static StockSipOrderRequestV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StockSipOrderRequestV2>(create);
  static StockSipOrderRequestV2? _defaultInstance;

  @$pb.TagNumber(1)
  $4.ScripId get scrip => $_getN(0);
  @$pb.TagNumber(1)
  set scrip($4.ScripId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScrip() => $_has(0);
  @$pb.TagNumber(1)
  void clearScrip() => clearField(1);
  @$pb.TagNumber(1)
  $4.ScripId ensureScrip() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get quantity => $_getIZ(1);
  @$pb.TagNumber(2)
  set quantity($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuantity() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get amount => $_getI64(2);
  @$pb.TagNumber(3)
  set amount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get startDate => $_getIZ(3);
  @$pb.TagNumber(4)
  set startDate($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartDate() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get endDate => $_getI64(4);
  @$pb.TagNumber(5)
  set endDate($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndDate() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get startToday => $_getBF(5);
  @$pb.TagNumber(6)
  set startToday($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStartToday() => $_has(5);
  @$pb.TagNumber(6)
  void clearStartToday() => clearField(6);

  @$pb.TagNumber(7)
  StockSipFrequency get frequency => $_getN(6);
  @$pb.TagNumber(7)
  set frequency(StockSipFrequency v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFrequency() => $_has(6);
  @$pb.TagNumber(7)
  void clearFrequency() => clearField(7);

  @$pb.TagNumber(8)
  BankMandateInfo get mandateInfo => $_getN(7);
  @$pb.TagNumber(8)
  set mandateInfo(BankMandateInfo v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMandateInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearMandateInfo() => clearField(8);
  @$pb.TagNumber(8)
  BankMandateInfo ensureMandateInfo() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.int get parentSipId => $_getIZ(8);
  @$pb.TagNumber(9)
  set parentSipId($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasParentSipId() => $_has(8);
  @$pb.TagNumber(9)
  void clearParentSipId() => clearField(9);
}

class StockSipOrderResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSipOrderResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSip'), createEmptyInstance: create)
    ..pc<StockSipOrder>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: StockSipOrder.create)
    ..hasRequiredFields = false
  ;

  StockSipOrderResponse._() : super();
  factory StockSipOrderResponse({
    $core.Iterable<StockSipOrder>? entry,
  }) {
    final _result = create();
    if (entry != null) {
      _result.entry.addAll(entry);
    }
    return _result;
  }
  factory StockSipOrderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StockSipOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StockSipOrderResponse clone() => StockSipOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StockSipOrderResponse copyWith(void Function(StockSipOrderResponse) updates) => super.copyWith((message) => updates(message as StockSipOrderResponse)) as StockSipOrderResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StockSipOrderResponse create() => StockSipOrderResponse._();
  StockSipOrderResponse createEmptyInstance() => create();
  static $pb.PbList<StockSipOrderResponse> createRepeated() => $pb.PbList<StockSipOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static StockSipOrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StockSipOrderResponse>(create);
  static StockSipOrderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<StockSipOrder> get entry => $_getList(0);
}

class StockSipOrder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSipOrder', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSip'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sipId', $pb.PbFieldType.O3, protoName: 'sipId')
    ..aOM<$4.ScripId>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..e<$18.Frequency>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'frequency', $pb.PbFieldType.OE, defaultOrMaker: $18.Frequency.Monthly, valueOf: $18.Frequency.valueOf, enumValues: $18.Frequency.values)
    ..e<SipPayMode>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentMode', $pb.PbFieldType.OE, protoName: 'paymentMode', defaultOrMaker: SipPayMode.Ledger, valueOf: SipPayMode.valueOf, enumValues: SipPayMode.values)
    ..e<SipStatus>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: SipStatus.Cancelled, valueOf: SipStatus.valueOf, enumValues: SipStatus.values)
    ..a<$core.double>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OF)
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantity', $pb.PbFieldType.O3)
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sipDate', $pb.PbFieldType.O3, protoName: 'sipDate')
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startDate', $pb.PbFieldType.O3, protoName: 'startDate')
    ..aInt64(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endDate', protoName: 'endDate')
    ..a<$core.int>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextDate', $pb.PbFieldType.O3, protoName: 'nextDate')
    ..a<$core.int>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paidInstallments', $pb.PbFieldType.O3, protoName: 'paidInstallments')
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pendingInstallments', $pb.PbFieldType.O3, protoName: 'pendingInstallments')
    ..a<$core.int>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalInstallments', $pb.PbFieldType.O3, protoName: 'totalInstallments')
    ..a<$core.int>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalPeriod', $pb.PbFieldType.O3, protoName: 'totalPeriod')
    ..hasRequiredFields = false
  ;

  StockSipOrder._() : super();
  factory StockSipOrder({
    $core.int? sipId,
    $4.ScripId? scrip,
    $core.String? tradeSymbol,
    $core.String? description,
    $18.Frequency? frequency,
    SipPayMode? paymentMode,
    SipStatus? status,
    $core.double? amount,
    $core.int? quantity,
    $core.int? sipDate,
    $core.int? startDate,
    $fixnum.Int64? endDate,
    $core.int? nextDate,
    $core.int? paidInstallments,
    $core.int? pendingInstallments,
    $core.int? totalInstallments,
    $core.int? totalPeriod,
  }) {
    final _result = create();
    if (sipId != null) {
      _result.sipId = sipId;
    }
    if (scrip != null) {
      _result.scrip = scrip;
    }
    if (tradeSymbol != null) {
      _result.tradeSymbol = tradeSymbol;
    }
    if (description != null) {
      _result.description = description;
    }
    if (frequency != null) {
      _result.frequency = frequency;
    }
    if (paymentMode != null) {
      _result.paymentMode = paymentMode;
    }
    if (status != null) {
      _result.status = status;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (quantity != null) {
      _result.quantity = quantity;
    }
    if (sipDate != null) {
      _result.sipDate = sipDate;
    }
    if (startDate != null) {
      _result.startDate = startDate;
    }
    if (endDate != null) {
      _result.endDate = endDate;
    }
    if (nextDate != null) {
      _result.nextDate = nextDate;
    }
    if (paidInstallments != null) {
      _result.paidInstallments = paidInstallments;
    }
    if (pendingInstallments != null) {
      _result.pendingInstallments = pendingInstallments;
    }
    if (totalInstallments != null) {
      _result.totalInstallments = totalInstallments;
    }
    if (totalPeriod != null) {
      _result.totalPeriod = totalPeriod;
    }
    return _result;
  }
  factory StockSipOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StockSipOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StockSipOrder clone() => StockSipOrder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StockSipOrder copyWith(void Function(StockSipOrder) updates) => super.copyWith((message) => updates(message as StockSipOrder)) as StockSipOrder; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StockSipOrder create() => StockSipOrder._();
  StockSipOrder createEmptyInstance() => create();
  static $pb.PbList<StockSipOrder> createRepeated() => $pb.PbList<StockSipOrder>();
  @$core.pragma('dart2js:noInline')
  static StockSipOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StockSipOrder>(create);
  static StockSipOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get sipId => $_getIZ(0);
  @$pb.TagNumber(1)
  set sipId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSipId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSipId() => clearField(1);

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
  $core.String get tradeSymbol => $_getSZ(2);
  @$pb.TagNumber(3)
  set tradeSymbol($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTradeSymbol() => $_has(2);
  @$pb.TagNumber(3)
  void clearTradeSymbol() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $18.Frequency get frequency => $_getN(4);
  @$pb.TagNumber(5)
  set frequency($18.Frequency v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFrequency() => $_has(4);
  @$pb.TagNumber(5)
  void clearFrequency() => clearField(5);

  @$pb.TagNumber(6)
  SipPayMode get paymentMode => $_getN(5);
  @$pb.TagNumber(6)
  set paymentMode(SipPayMode v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPaymentMode() => $_has(5);
  @$pb.TagNumber(6)
  void clearPaymentMode() => clearField(6);

  @$pb.TagNumber(7)
  SipStatus get status => $_getN(6);
  @$pb.TagNumber(7)
  set status(SipStatus v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get amount => $_getN(7);
  @$pb.TagNumber(8)
  set amount($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAmount() => $_has(7);
  @$pb.TagNumber(8)
  void clearAmount() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get quantity => $_getIZ(8);
  @$pb.TagNumber(9)
  set quantity($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasQuantity() => $_has(8);
  @$pb.TagNumber(9)
  void clearQuantity() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get sipDate => $_getIZ(9);
  @$pb.TagNumber(10)
  set sipDate($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSipDate() => $_has(9);
  @$pb.TagNumber(10)
  void clearSipDate() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get startDate => $_getIZ(10);
  @$pb.TagNumber(11)
  set startDate($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasStartDate() => $_has(10);
  @$pb.TagNumber(11)
  void clearStartDate() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get endDate => $_getI64(11);
  @$pb.TagNumber(12)
  set endDate($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasEndDate() => $_has(11);
  @$pb.TagNumber(12)
  void clearEndDate() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get nextDate => $_getIZ(12);
  @$pb.TagNumber(13)
  set nextDate($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasNextDate() => $_has(12);
  @$pb.TagNumber(13)
  void clearNextDate() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get paidInstallments => $_getIZ(13);
  @$pb.TagNumber(14)
  set paidInstallments($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasPaidInstallments() => $_has(13);
  @$pb.TagNumber(14)
  void clearPaidInstallments() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get pendingInstallments => $_getIZ(14);
  @$pb.TagNumber(15)
  set pendingInstallments($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasPendingInstallments() => $_has(14);
  @$pb.TagNumber(15)
  void clearPendingInstallments() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get totalInstallments => $_getIZ(15);
  @$pb.TagNumber(16)
  set totalInstallments($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasTotalInstallments() => $_has(15);
  @$pb.TagNumber(16)
  void clearTotalInstallments() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get totalPeriod => $_getIZ(16);
  @$pb.TagNumber(17)
  set totalPeriod($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasTotalPeriod() => $_has(16);
  @$pb.TagNumber(17)
  void clearTotalPeriod() => clearField(17);
}

class SipInstallmentResponse_InstallmentInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SipInstallmentResponse.InstallmentInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSip'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderId', $pb.PbFieldType.O3, protoName: 'orderId')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entryDate', $pb.PbFieldType.O3, protoName: 'entryDate')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantity', $pb.PbFieldType.O3)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avgPrice', $pb.PbFieldType.OF, protoName: 'avgPrice')
    ..e<SipTxnStatus>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: SipTxnStatus.Success, valueOf: SipTxnStatus.valueOf, enumValues: SipTxnStatus.values)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remarks')
    ..hasRequiredFields = false
  ;

  SipInstallmentResponse_InstallmentInfo._() : super();
  factory SipInstallmentResponse_InstallmentInfo({
    $core.int? orderId,
    $core.int? entryDate,
    $core.int? quantity,
    $core.double? avgPrice,
    SipTxnStatus? status,
    $core.String? remarks,
  }) {
    final _result = create();
    if (orderId != null) {
      _result.orderId = orderId;
    }
    if (entryDate != null) {
      _result.entryDate = entryDate;
    }
    if (quantity != null) {
      _result.quantity = quantity;
    }
    if (avgPrice != null) {
      _result.avgPrice = avgPrice;
    }
    if (status != null) {
      _result.status = status;
    }
    if (remarks != null) {
      _result.remarks = remarks;
    }
    return _result;
  }
  factory SipInstallmentResponse_InstallmentInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SipInstallmentResponse_InstallmentInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SipInstallmentResponse_InstallmentInfo clone() => SipInstallmentResponse_InstallmentInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SipInstallmentResponse_InstallmentInfo copyWith(void Function(SipInstallmentResponse_InstallmentInfo) updates) => super.copyWith((message) => updates(message as SipInstallmentResponse_InstallmentInfo)) as SipInstallmentResponse_InstallmentInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SipInstallmentResponse_InstallmentInfo create() => SipInstallmentResponse_InstallmentInfo._();
  SipInstallmentResponse_InstallmentInfo createEmptyInstance() => create();
  static $pb.PbList<SipInstallmentResponse_InstallmentInfo> createRepeated() => $pb.PbList<SipInstallmentResponse_InstallmentInfo>();
  @$core.pragma('dart2js:noInline')
  static SipInstallmentResponse_InstallmentInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SipInstallmentResponse_InstallmentInfo>(create);
  static SipInstallmentResponse_InstallmentInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get orderId => $_getIZ(0);
  @$pb.TagNumber(1)
  set orderId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get entryDate => $_getIZ(1);
  @$pb.TagNumber(2)
  set entryDate($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntryDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntryDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get quantity => $_getIZ(2);
  @$pb.TagNumber(3)
  set quantity($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuantity() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get avgPrice => $_getN(3);
  @$pb.TagNumber(4)
  set avgPrice($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvgPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvgPrice() => clearField(4);

  @$pb.TagNumber(5)
  SipTxnStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status(SipTxnStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get remarks => $_getSZ(5);
  @$pb.TagNumber(6)
  set remarks($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRemarks() => $_has(5);
  @$pb.TagNumber(6)
  void clearRemarks() => clearField(6);
}

class SipInstallmentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SipInstallmentResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSip'), createEmptyInstance: create)
    ..pc<SipInstallmentResponse_InstallmentInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: SipInstallmentResponse_InstallmentInfo.create)
    ..hasRequiredFields = false
  ;

  SipInstallmentResponse._() : super();
  factory SipInstallmentResponse({
    $core.Iterable<SipInstallmentResponse_InstallmentInfo>? entry,
  }) {
    final _result = create();
    if (entry != null) {
      _result.entry.addAll(entry);
    }
    return _result;
  }
  factory SipInstallmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SipInstallmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SipInstallmentResponse clone() => SipInstallmentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SipInstallmentResponse copyWith(void Function(SipInstallmentResponse) updates) => super.copyWith((message) => updates(message as SipInstallmentResponse)) as SipInstallmentResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SipInstallmentResponse create() => SipInstallmentResponse._();
  SipInstallmentResponse createEmptyInstance() => create();
  static $pb.PbList<SipInstallmentResponse> createRepeated() => $pb.PbList<SipInstallmentResponse>();
  @$core.pragma('dart2js:noInline')
  static SipInstallmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SipInstallmentResponse>(create);
  static SipInstallmentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SipInstallmentResponse_InstallmentInfo> get entry => $_getList(0);
}

class SipInstallmentResponseV2_InstallmentInfoV2 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SipInstallmentResponseV2.InstallmentInfoV2', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSip'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderId', $pb.PbFieldType.O3, protoName: 'orderId')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entryDate', $pb.PbFieldType.O3, protoName: 'entryDate')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantity', $pb.PbFieldType.O3)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avgPrice', protoName: 'avgPrice')
    ..e<SipTxnStatus>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: SipTxnStatus.Success, valueOf: SipTxnStatus.valueOf, enumValues: SipTxnStatus.values)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remarks')
    ..hasRequiredFields = false
  ;

  SipInstallmentResponseV2_InstallmentInfoV2._() : super();
  factory SipInstallmentResponseV2_InstallmentInfoV2({
    $core.int? orderId,
    $core.int? entryDate,
    $core.int? quantity,
    $fixnum.Int64? avgPrice,
    SipTxnStatus? status,
    $core.String? remarks,
  }) {
    final _result = create();
    if (orderId != null) {
      _result.orderId = orderId;
    }
    if (entryDate != null) {
      _result.entryDate = entryDate;
    }
    if (quantity != null) {
      _result.quantity = quantity;
    }
    if (avgPrice != null) {
      _result.avgPrice = avgPrice;
    }
    if (status != null) {
      _result.status = status;
    }
    if (remarks != null) {
      _result.remarks = remarks;
    }
    return _result;
  }
  factory SipInstallmentResponseV2_InstallmentInfoV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SipInstallmentResponseV2_InstallmentInfoV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SipInstallmentResponseV2_InstallmentInfoV2 clone() => SipInstallmentResponseV2_InstallmentInfoV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SipInstallmentResponseV2_InstallmentInfoV2 copyWith(void Function(SipInstallmentResponseV2_InstallmentInfoV2) updates) => super.copyWith((message) => updates(message as SipInstallmentResponseV2_InstallmentInfoV2)) as SipInstallmentResponseV2_InstallmentInfoV2; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SipInstallmentResponseV2_InstallmentInfoV2 create() => SipInstallmentResponseV2_InstallmentInfoV2._();
  SipInstallmentResponseV2_InstallmentInfoV2 createEmptyInstance() => create();
  static $pb.PbList<SipInstallmentResponseV2_InstallmentInfoV2> createRepeated() => $pb.PbList<SipInstallmentResponseV2_InstallmentInfoV2>();
  @$core.pragma('dart2js:noInline')
  static SipInstallmentResponseV2_InstallmentInfoV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SipInstallmentResponseV2_InstallmentInfoV2>(create);
  static SipInstallmentResponseV2_InstallmentInfoV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get orderId => $_getIZ(0);
  @$pb.TagNumber(1)
  set orderId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get entryDate => $_getIZ(1);
  @$pb.TagNumber(2)
  set entryDate($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntryDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntryDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get quantity => $_getIZ(2);
  @$pb.TagNumber(3)
  set quantity($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuantity() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get avgPrice => $_getI64(3);
  @$pb.TagNumber(4)
  set avgPrice($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvgPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvgPrice() => clearField(4);

  @$pb.TagNumber(5)
  SipTxnStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status(SipTxnStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get remarks => $_getSZ(5);
  @$pb.TagNumber(6)
  set remarks($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRemarks() => $_has(5);
  @$pb.TagNumber(6)
  void clearRemarks() => clearField(6);
}

class SipInstallmentResponseV2 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SipInstallmentResponseV2', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSip'), createEmptyInstance: create)
    ..pc<SipInstallmentResponseV2_InstallmentInfoV2>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: SipInstallmentResponseV2_InstallmentInfoV2.create)
    ..hasRequiredFields = false
  ;

  SipInstallmentResponseV2._() : super();
  factory SipInstallmentResponseV2({
    $core.Iterable<SipInstallmentResponseV2_InstallmentInfoV2>? entry,
  }) {
    final _result = create();
    if (entry != null) {
      _result.entry.addAll(entry);
    }
    return _result;
  }
  factory SipInstallmentResponseV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SipInstallmentResponseV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SipInstallmentResponseV2 clone() => SipInstallmentResponseV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SipInstallmentResponseV2 copyWith(void Function(SipInstallmentResponseV2) updates) => super.copyWith((message) => updates(message as SipInstallmentResponseV2)) as SipInstallmentResponseV2; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SipInstallmentResponseV2 create() => SipInstallmentResponseV2._();
  SipInstallmentResponseV2 createEmptyInstance() => create();
  static $pb.PbList<SipInstallmentResponseV2> createRepeated() => $pb.PbList<SipInstallmentResponseV2>();
  @$core.pragma('dart2js:noInline')
  static SipInstallmentResponseV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SipInstallmentResponseV2>(create);
  static SipInstallmentResponseV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SipInstallmentResponseV2_InstallmentInfoV2> get entry => $_getList(0);
}

class CartScripsResponse_CartScrips extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CartScripsResponse.CartScrips', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSip'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.O3)
    ..aOM<$4.ScripId>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..hasRequiredFields = false
  ;

  CartScripsResponse_CartScrips._() : super();
  factory CartScripsResponse_CartScrips({
    $core.int? id,
    $4.ScripId? scrip,
    $core.String? tradeSymbol,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (scrip != null) {
      _result.scrip = scrip;
    }
    if (tradeSymbol != null) {
      _result.tradeSymbol = tradeSymbol;
    }
    return _result;
  }
  factory CartScripsResponse_CartScrips.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CartScripsResponse_CartScrips.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CartScripsResponse_CartScrips clone() => CartScripsResponse_CartScrips()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CartScripsResponse_CartScrips copyWith(void Function(CartScripsResponse_CartScrips) updates) => super.copyWith((message) => updates(message as CartScripsResponse_CartScrips)) as CartScripsResponse_CartScrips; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CartScripsResponse_CartScrips create() => CartScripsResponse_CartScrips._();
  CartScripsResponse_CartScrips createEmptyInstance() => create();
  static $pb.PbList<CartScripsResponse_CartScrips> createRepeated() => $pb.PbList<CartScripsResponse_CartScrips>();
  @$core.pragma('dart2js:noInline')
  static CartScripsResponse_CartScrips getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CartScripsResponse_CartScrips>(create);
  static CartScripsResponse_CartScrips? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

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
  $core.String get tradeSymbol => $_getSZ(2);
  @$pb.TagNumber(3)
  set tradeSymbol($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTradeSymbol() => $_has(2);
  @$pb.TagNumber(3)
  void clearTradeSymbol() => clearField(3);
}

class CartScripsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CartScripsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSip'), createEmptyInstance: create)
    ..pc<CartScripsResponse_CartScrips>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: CartScripsResponse_CartScrips.create)
    ..hasRequiredFields = false
  ;

  CartScripsResponse._() : super();
  factory CartScripsResponse({
    $core.Iterable<CartScripsResponse_CartScrips>? entry,
  }) {
    final _result = create();
    if (entry != null) {
      _result.entry.addAll(entry);
    }
    return _result;
  }
  factory CartScripsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CartScripsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CartScripsResponse clone() => CartScripsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CartScripsResponse copyWith(void Function(CartScripsResponse) updates) => super.copyWith((message) => updates(message as CartScripsResponse)) as CartScripsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CartScripsResponse create() => CartScripsResponse._();
  CartScripsResponse createEmptyInstance() => create();
  static $pb.PbList<CartScripsResponse> createRepeated() => $pb.PbList<CartScripsResponse>();
  @$core.pragma('dart2js:noInline')
  static CartScripsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CartScripsResponse>(create);
  static CartScripsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CartScripsResponse_CartScrips> get entry => $_getList(0);
}

class StockSipModifyOrderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSipModifyOrderRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSip'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sipId', $pb.PbFieldType.O3, protoName: 'sipId')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantity', $pb.PbFieldType.O3)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OF)
    ..e<StockSipFrequency>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'frequecy', $pb.PbFieldType.OE, defaultOrMaker: StockSipFrequency.Monthly, valueOf: StockSipFrequency.valueOf, enumValues: StockSipFrequency.values)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startDate', $pb.PbFieldType.O3, protoName: 'startDate')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endDate', protoName: 'endDate')
    ..hasRequiredFields = false
  ;

  StockSipModifyOrderRequest._() : super();
  factory StockSipModifyOrderRequest({
    $core.int? sipId,
    $core.int? quantity,
    $core.double? amount,
    StockSipFrequency? frequecy,
    $core.int? startDate,
    $fixnum.Int64? endDate,
  }) {
    final _result = create();
    if (sipId != null) {
      _result.sipId = sipId;
    }
    if (quantity != null) {
      _result.quantity = quantity;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (frequecy != null) {
      _result.frequecy = frequecy;
    }
    if (startDate != null) {
      _result.startDate = startDate;
    }
    if (endDate != null) {
      _result.endDate = endDate;
    }
    return _result;
  }
  factory StockSipModifyOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StockSipModifyOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StockSipModifyOrderRequest clone() => StockSipModifyOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StockSipModifyOrderRequest copyWith(void Function(StockSipModifyOrderRequest) updates) => super.copyWith((message) => updates(message as StockSipModifyOrderRequest)) as StockSipModifyOrderRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StockSipModifyOrderRequest create() => StockSipModifyOrderRequest._();
  StockSipModifyOrderRequest createEmptyInstance() => create();
  static $pb.PbList<StockSipModifyOrderRequest> createRepeated() => $pb.PbList<StockSipModifyOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static StockSipModifyOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StockSipModifyOrderRequest>(create);
  static StockSipModifyOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get sipId => $_getIZ(0);
  @$pb.TagNumber(1)
  set sipId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSipId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSipId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get quantity => $_getIZ(1);
  @$pb.TagNumber(2)
  set quantity($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuantity() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);

  @$pb.TagNumber(4)
  StockSipFrequency get frequecy => $_getN(3);
  @$pb.TagNumber(4)
  set frequecy(StockSipFrequency v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFrequecy() => $_has(3);
  @$pb.TagNumber(4)
  void clearFrequecy() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get startDate => $_getIZ(4);
  @$pb.TagNumber(5)
  set startDate($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartDate() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get endDate => $_getI64(5);
  @$pb.TagNumber(6)
  set endDate($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndDate() => clearField(6);
}

class StockSipModifyOrderRequestV2 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSipModifyOrderRequestV2', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSip'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sipId', $pb.PbFieldType.O3, protoName: 'sipId')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantity', $pb.PbFieldType.O3)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..e<StockSipFrequency>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'frequency', $pb.PbFieldType.OE, defaultOrMaker: StockSipFrequency.Monthly, valueOf: StockSipFrequency.valueOf, enumValues: StockSipFrequency.values)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startDate', $pb.PbFieldType.O3, protoName: 'startDate')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endDate', protoName: 'endDate')
    ..aOM<BankMandateInfo>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mandateInfo', protoName: 'mandateInfo', subBuilder: BankMandateInfo.create)
    ..hasRequiredFields = false
  ;

  StockSipModifyOrderRequestV2._() : super();
  factory StockSipModifyOrderRequestV2({
    $core.int? sipId,
    $core.int? quantity,
    $fixnum.Int64? amount,
    StockSipFrequency? frequency,
    $core.int? startDate,
    $fixnum.Int64? endDate,
    BankMandateInfo? mandateInfo,
  }) {
    final _result = create();
    if (sipId != null) {
      _result.sipId = sipId;
    }
    if (quantity != null) {
      _result.quantity = quantity;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (frequency != null) {
      _result.frequency = frequency;
    }
    if (startDate != null) {
      _result.startDate = startDate;
    }
    if (endDate != null) {
      _result.endDate = endDate;
    }
    if (mandateInfo != null) {
      _result.mandateInfo = mandateInfo;
    }
    return _result;
  }
  factory StockSipModifyOrderRequestV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StockSipModifyOrderRequestV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StockSipModifyOrderRequestV2 clone() => StockSipModifyOrderRequestV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StockSipModifyOrderRequestV2 copyWith(void Function(StockSipModifyOrderRequestV2) updates) => super.copyWith((message) => updates(message as StockSipModifyOrderRequestV2)) as StockSipModifyOrderRequestV2; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StockSipModifyOrderRequestV2 create() => StockSipModifyOrderRequestV2._();
  StockSipModifyOrderRequestV2 createEmptyInstance() => create();
  static $pb.PbList<StockSipModifyOrderRequestV2> createRepeated() => $pb.PbList<StockSipModifyOrderRequestV2>();
  @$core.pragma('dart2js:noInline')
  static StockSipModifyOrderRequestV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StockSipModifyOrderRequestV2>(create);
  static StockSipModifyOrderRequestV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get sipId => $_getIZ(0);
  @$pb.TagNumber(1)
  set sipId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSipId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSipId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get quantity => $_getIZ(1);
  @$pb.TagNumber(2)
  set quantity($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuantity() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get amount => $_getI64(2);
  @$pb.TagNumber(3)
  set amount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);

  @$pb.TagNumber(4)
  StockSipFrequency get frequency => $_getN(3);
  @$pb.TagNumber(4)
  set frequency(StockSipFrequency v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFrequency() => $_has(3);
  @$pb.TagNumber(4)
  void clearFrequency() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get startDate => $_getIZ(4);
  @$pb.TagNumber(5)
  set startDate($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartDate() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get endDate => $_getI64(5);
  @$pb.TagNumber(6)
  set endDate($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndDate() => clearField(6);

  @$pb.TagNumber(7)
  BankMandateInfo get mandateInfo => $_getN(6);
  @$pb.TagNumber(7)
  set mandateInfo(BankMandateInfo v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMandateInfo() => $_has(6);
  @$pb.TagNumber(7)
  void clearMandateInfo() => clearField(7);
  @$pb.TagNumber(7)
  BankMandateInfo ensureMandateInfo() => $_ensure(6);
}

class StockSipOrderDetailResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSipOrderDetailResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSip'), createEmptyInstance: create)
    ..pc<StockSipOrderDetail>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orders', $pb.PbFieldType.PM, subBuilder: StockSipOrderDetail.create)
    ..hasRequiredFields = false
  ;

  StockSipOrderDetailResponse._() : super();
  factory StockSipOrderDetailResponse({
    $core.Iterable<StockSipOrderDetail>? orders,
  }) {
    final _result = create();
    if (orders != null) {
      _result.orders.addAll(orders);
    }
    return _result;
  }
  factory StockSipOrderDetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StockSipOrderDetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StockSipOrderDetailResponse clone() => StockSipOrderDetailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StockSipOrderDetailResponse copyWith(void Function(StockSipOrderDetailResponse) updates) => super.copyWith((message) => updates(message as StockSipOrderDetailResponse)) as StockSipOrderDetailResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StockSipOrderDetailResponse create() => StockSipOrderDetailResponse._();
  StockSipOrderDetailResponse createEmptyInstance() => create();
  static $pb.PbList<StockSipOrderDetailResponse> createRepeated() => $pb.PbList<StockSipOrderDetailResponse>();
  @$core.pragma('dart2js:noInline')
  static StockSipOrderDetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StockSipOrderDetailResponse>(create);
  static StockSipOrderDetailResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<StockSipOrderDetail> get orders => $_getList(0);
}

class StockSipHistoryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSipHistoryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSip'), createEmptyInstance: create)
    ..pc<StockSipHistory>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sipHistory', $pb.PbFieldType.PM, protoName: 'sipHistory', subBuilder: StockSipHistory.create)
    ..hasRequiredFields = false
  ;

  StockSipHistoryResponse._() : super();
  factory StockSipHistoryResponse({
    $core.Iterable<StockSipHistory>? sipHistory,
  }) {
    final _result = create();
    if (sipHistory != null) {
      _result.sipHistory.addAll(sipHistory);
    }
    return _result;
  }
  factory StockSipHistoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StockSipHistoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StockSipHistoryResponse clone() => StockSipHistoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StockSipHistoryResponse copyWith(void Function(StockSipHistoryResponse) updates) => super.copyWith((message) => updates(message as StockSipHistoryResponse)) as StockSipHistoryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StockSipHistoryResponse create() => StockSipHistoryResponse._();
  StockSipHistoryResponse createEmptyInstance() => create();
  static $pb.PbList<StockSipHistoryResponse> createRepeated() => $pb.PbList<StockSipHistoryResponse>();
  @$core.pragma('dart2js:noInline')
  static StockSipHistoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StockSipHistoryResponse>(create);
  static StockSipHistoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<StockSipHistory> get sipHistory => $_getList(0);
}

class StockSipOrderDetail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSipOrderDetail', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSip'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sipId', $pb.PbFieldType.O3, protoName: 'sipId')
    ..aOM<$4.ScripId>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sipDate', $pb.PbFieldType.O3, protoName: 'sipDate')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startDate', $pb.PbFieldType.O3, protoName: 'startDate')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endDate', protoName: 'endDate')
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextDate', $pb.PbFieldType.O3, protoName: 'nextDate')
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantity', $pb.PbFieldType.O3)
    ..a<$core.double>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OF)
    ..e<SipStatus>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: SipStatus.Cancelled, valueOf: SipStatus.valueOf, enumValues: SipStatus.values)
    ..e<StockSipFrequency>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'frequency', $pb.PbFieldType.OE, defaultOrMaker: StockSipFrequency.Monthly, valueOf: StockSipFrequency.valueOf, enumValues: StockSipFrequency.values)
    ..a<$core.int>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalQty', $pb.PbFieldType.O3, protoName: 'totalQty')
    ..a<$core.double>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalAmountInvested', $pb.PbFieldType.OF, protoName: 'totalAmountInvested')
    ..aOM<$9.StockInfo>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stockInfo', protoName: 'stockInfo', subBuilder: $9.StockInfo.create)
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'category')
    ..a<$core.int>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderModifiedDate', $pb.PbFieldType.O3, protoName: 'orderModifiedDate')
    ..hasRequiredFields = false
  ;

  StockSipOrderDetail._() : super();
  factory StockSipOrderDetail({
    $core.int? sipId,
    $4.ScripId? scrip,
    $core.String? tradeSymbol,
    $core.String? description,
    $core.int? sipDate,
    $core.int? startDate,
    $fixnum.Int64? endDate,
    $core.int? nextDate,
    $core.int? quantity,
    $core.double? amount,
    SipStatus? status,
    StockSipFrequency? frequency,
    $core.int? totalQty,
    $core.double? totalAmountInvested,
    $9.StockInfo? stockInfo,
    $core.String? category,
    $core.int? orderModifiedDate,
  }) {
    final _result = create();
    if (sipId != null) {
      _result.sipId = sipId;
    }
    if (scrip != null) {
      _result.scrip = scrip;
    }
    if (tradeSymbol != null) {
      _result.tradeSymbol = tradeSymbol;
    }
    if (description != null) {
      _result.description = description;
    }
    if (sipDate != null) {
      _result.sipDate = sipDate;
    }
    if (startDate != null) {
      _result.startDate = startDate;
    }
    if (endDate != null) {
      _result.endDate = endDate;
    }
    if (nextDate != null) {
      _result.nextDate = nextDate;
    }
    if (quantity != null) {
      _result.quantity = quantity;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (status != null) {
      _result.status = status;
    }
    if (frequency != null) {
      _result.frequency = frequency;
    }
    if (totalQty != null) {
      _result.totalQty = totalQty;
    }
    if (totalAmountInvested != null) {
      _result.totalAmountInvested = totalAmountInvested;
    }
    if (stockInfo != null) {
      _result.stockInfo = stockInfo;
    }
    if (category != null) {
      _result.category = category;
    }
    if (orderModifiedDate != null) {
      _result.orderModifiedDate = orderModifiedDate;
    }
    return _result;
  }
  factory StockSipOrderDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StockSipOrderDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StockSipOrderDetail clone() => StockSipOrderDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StockSipOrderDetail copyWith(void Function(StockSipOrderDetail) updates) => super.copyWith((message) => updates(message as StockSipOrderDetail)) as StockSipOrderDetail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StockSipOrderDetail create() => StockSipOrderDetail._();
  StockSipOrderDetail createEmptyInstance() => create();
  static $pb.PbList<StockSipOrderDetail> createRepeated() => $pb.PbList<StockSipOrderDetail>();
  @$core.pragma('dart2js:noInline')
  static StockSipOrderDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StockSipOrderDetail>(create);
  static StockSipOrderDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get sipId => $_getIZ(0);
  @$pb.TagNumber(1)
  set sipId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSipId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSipId() => clearField(1);

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
  $core.String get tradeSymbol => $_getSZ(2);
  @$pb.TagNumber(3)
  set tradeSymbol($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTradeSymbol() => $_has(2);
  @$pb.TagNumber(3)
  void clearTradeSymbol() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get sipDate => $_getIZ(4);
  @$pb.TagNumber(5)
  set sipDate($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSipDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearSipDate() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get startDate => $_getIZ(5);
  @$pb.TagNumber(6)
  set startDate($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStartDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearStartDate() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get endDate => $_getI64(6);
  @$pb.TagNumber(7)
  set endDate($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEndDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndDate() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get nextDate => $_getIZ(7);
  @$pb.TagNumber(8)
  set nextDate($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasNextDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearNextDate() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get quantity => $_getIZ(8);
  @$pb.TagNumber(9)
  set quantity($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasQuantity() => $_has(8);
  @$pb.TagNumber(9)
  void clearQuantity() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get amount => $_getN(9);
  @$pb.TagNumber(10)
  set amount($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAmount() => $_has(9);
  @$pb.TagNumber(10)
  void clearAmount() => clearField(10);

  @$pb.TagNumber(11)
  SipStatus get status => $_getN(10);
  @$pb.TagNumber(11)
  set status(SipStatus v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasStatus() => $_has(10);
  @$pb.TagNumber(11)
  void clearStatus() => clearField(11);

  @$pb.TagNumber(12)
  StockSipFrequency get frequency => $_getN(11);
  @$pb.TagNumber(12)
  set frequency(StockSipFrequency v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasFrequency() => $_has(11);
  @$pb.TagNumber(12)
  void clearFrequency() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get totalQty => $_getIZ(12);
  @$pb.TagNumber(13)
  set totalQty($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasTotalQty() => $_has(12);
  @$pb.TagNumber(13)
  void clearTotalQty() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get totalAmountInvested => $_getN(13);
  @$pb.TagNumber(14)
  set totalAmountInvested($core.double v) { $_setFloat(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasTotalAmountInvested() => $_has(13);
  @$pb.TagNumber(14)
  void clearTotalAmountInvested() => clearField(14);

  @$pb.TagNumber(15)
  $9.StockInfo get stockInfo => $_getN(14);
  @$pb.TagNumber(15)
  set stockInfo($9.StockInfo v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasStockInfo() => $_has(14);
  @$pb.TagNumber(15)
  void clearStockInfo() => clearField(15);
  @$pb.TagNumber(15)
  $9.StockInfo ensureStockInfo() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.String get category => $_getSZ(15);
  @$pb.TagNumber(16)
  set category($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasCategory() => $_has(15);
  @$pb.TagNumber(16)
  void clearCategory() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get orderModifiedDate => $_getIZ(16);
  @$pb.TagNumber(17)
  set orderModifiedDate($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasOrderModifiedDate() => $_has(16);
  @$pb.TagNumber(17)
  void clearOrderModifiedDate() => clearField(17);
}

class StockSipHistory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSipHistory', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSip'), createEmptyInstance: create)
    ..e<SipOrderStatus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: SipOrderStatus.Complete, valueOf: SipOrderStatus.valueOf, enumValues: SipOrderStatus.values)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'qty', $pb.PbFieldType.O3)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OF)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderDate', $pb.PbFieldType.O3, protoName: 'orderDate')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Comments', protoName: 'Comments')
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'marketValue', $pb.PbFieldType.OD, protoName: 'marketValue')
    ..hasRequiredFields = false
  ;

  StockSipHistory._() : super();
  factory StockSipHistory({
    SipOrderStatus? status,
    $core.int? qty,
    $core.double? amount,
    $core.int? orderDate,
    $core.String? comments,
    $core.double? marketValue,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (qty != null) {
      _result.qty = qty;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (orderDate != null) {
      _result.orderDate = orderDate;
    }
    if (comments != null) {
      _result.comments = comments;
    }
    if (marketValue != null) {
      _result.marketValue = marketValue;
    }
    return _result;
  }
  factory StockSipHistory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StockSipHistory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StockSipHistory clone() => StockSipHistory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StockSipHistory copyWith(void Function(StockSipHistory) updates) => super.copyWith((message) => updates(message as StockSipHistory)) as StockSipHistory; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StockSipHistory create() => StockSipHistory._();
  StockSipHistory createEmptyInstance() => create();
  static $pb.PbList<StockSipHistory> createRepeated() => $pb.PbList<StockSipHistory>();
  @$core.pragma('dart2js:noInline')
  static StockSipHistory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StockSipHistory>(create);
  static StockSipHistory? _defaultInstance;

  @$pb.TagNumber(1)
  SipOrderStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(SipOrderStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get qty => $_getIZ(1);
  @$pb.TagNumber(2)
  set qty($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQty() => $_has(1);
  @$pb.TagNumber(2)
  void clearQty() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get orderDate => $_getIZ(3);
  @$pb.TagNumber(4)
  set orderDate($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrderDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get comments => $_getSZ(4);
  @$pb.TagNumber(5)
  set comments($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasComments() => $_has(4);
  @$pb.TagNumber(5)
  void clearComments() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get marketValue => $_getN(5);
  @$pb.TagNumber(6)
  set marketValue($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMarketValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearMarketValue() => clearField(6);
}

class StockSipHistoryResponseV2 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSipHistoryResponseV2', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSip'), createEmptyInstance: create)
    ..pc<StockSipHistoryV2>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sipHistory', $pb.PbFieldType.PM, protoName: 'sipHistory', subBuilder: StockSipHistoryV2.create)
    ..hasRequiredFields = false
  ;

  StockSipHistoryResponseV2._() : super();
  factory StockSipHistoryResponseV2({
    $core.Iterable<StockSipHistoryV2>? sipHistory,
  }) {
    final _result = create();
    if (sipHistory != null) {
      _result.sipHistory.addAll(sipHistory);
    }
    return _result;
  }
  factory StockSipHistoryResponseV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StockSipHistoryResponseV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StockSipHistoryResponseV2 clone() => StockSipHistoryResponseV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StockSipHistoryResponseV2 copyWith(void Function(StockSipHistoryResponseV2) updates) => super.copyWith((message) => updates(message as StockSipHistoryResponseV2)) as StockSipHistoryResponseV2; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StockSipHistoryResponseV2 create() => StockSipHistoryResponseV2._();
  StockSipHistoryResponseV2 createEmptyInstance() => create();
  static $pb.PbList<StockSipHistoryResponseV2> createRepeated() => $pb.PbList<StockSipHistoryResponseV2>();
  @$core.pragma('dart2js:noInline')
  static StockSipHistoryResponseV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StockSipHistoryResponseV2>(create);
  static StockSipHistoryResponseV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<StockSipHistoryV2> get sipHistory => $_getList(0);
}

class StockSipHistoryV2 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSipHistoryV2', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSip'), createEmptyInstance: create)
    ..e<SipOrderStatus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: SipOrderStatus.Complete, valueOf: SipOrderStatus.valueOf, enumValues: SipOrderStatus.values)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'qty', $pb.PbFieldType.O3)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderDate', $pb.PbFieldType.O3, protoName: 'orderDate')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Comments', protoName: 'Comments')
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'marketValue', $pb.PbFieldType.OD, protoName: 'marketValue')
    ..hasRequiredFields = false
  ;

  StockSipHistoryV2._() : super();
  factory StockSipHistoryV2({
    SipOrderStatus? status,
    $core.int? qty,
    $fixnum.Int64? amount,
    $core.int? orderDate,
    $core.String? comments,
    $core.double? marketValue,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (qty != null) {
      _result.qty = qty;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (orderDate != null) {
      _result.orderDate = orderDate;
    }
    if (comments != null) {
      _result.comments = comments;
    }
    if (marketValue != null) {
      _result.marketValue = marketValue;
    }
    return _result;
  }
  factory StockSipHistoryV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StockSipHistoryV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StockSipHistoryV2 clone() => StockSipHistoryV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StockSipHistoryV2 copyWith(void Function(StockSipHistoryV2) updates) => super.copyWith((message) => updates(message as StockSipHistoryV2)) as StockSipHistoryV2; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StockSipHistoryV2 create() => StockSipHistoryV2._();
  StockSipHistoryV2 createEmptyInstance() => create();
  static $pb.PbList<StockSipHistoryV2> createRepeated() => $pb.PbList<StockSipHistoryV2>();
  @$core.pragma('dart2js:noInline')
  static StockSipHistoryV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StockSipHistoryV2>(create);
  static StockSipHistoryV2? _defaultInstance;

  @$pb.TagNumber(1)
  SipOrderStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(SipOrderStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get qty => $_getIZ(1);
  @$pb.TagNumber(2)
  set qty($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQty() => $_has(1);
  @$pb.TagNumber(2)
  void clearQty() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get amount => $_getI64(2);
  @$pb.TagNumber(3)
  set amount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get orderDate => $_getIZ(3);
  @$pb.TagNumber(4)
  set orderDate($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrderDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get comments => $_getSZ(4);
  @$pb.TagNumber(5)
  set comments($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasComments() => $_has(4);
  @$pb.TagNumber(5)
  void clearComments() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get marketValue => $_getN(5);
  @$pb.TagNumber(6)
  set marketValue($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMarketValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearMarketValue() => clearField(6);
}

class HolidayResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HolidayResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSip'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'holidayDate', protoName: 'holidayDate')
    ..hasRequiredFields = false
  ;

  HolidayResponse._() : super();
  factory HolidayResponse({
    $core.Iterable<$core.String>? holidayDate,
  }) {
    final _result = create();
    if (holidayDate != null) {
      _result.holidayDate.addAll(holidayDate);
    }
    return _result;
  }
  factory HolidayResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HolidayResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HolidayResponse clone() => HolidayResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HolidayResponse copyWith(void Function(HolidayResponse) updates) => super.copyWith((message) => updates(message as HolidayResponse)) as HolidayResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HolidayResponse create() => HolidayResponse._();
  HolidayResponse createEmptyInstance() => create();
  static $pb.PbList<HolidayResponse> createRepeated() => $pb.PbList<HolidayResponse>();
  @$core.pragma('dart2js:noInline')
  static HolidayResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HolidayResponse>(create);
  static HolidayResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get holidayDate => $_getList(0);
}

class StockSipDashBoardResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSipDashBoardResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSip'), createEmptyInstance: create)
    ..aOM<StockSipPortfolio>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'portfolio', subBuilder: StockSipPortfolio.create)
    ..aOM<StockSipCollectionResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collection', subBuilder: StockSipCollectionResponse.create)
    ..hasRequiredFields = false
  ;

  StockSipDashBoardResponse._() : super();
  factory StockSipDashBoardResponse({
    StockSipPortfolio? portfolio,
    StockSipCollectionResponse? collection,
  }) {
    final _result = create();
    if (portfolio != null) {
      _result.portfolio = portfolio;
    }
    if (collection != null) {
      _result.collection = collection;
    }
    return _result;
  }
  factory StockSipDashBoardResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StockSipDashBoardResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StockSipDashBoardResponse clone() => StockSipDashBoardResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StockSipDashBoardResponse copyWith(void Function(StockSipDashBoardResponse) updates) => super.copyWith((message) => updates(message as StockSipDashBoardResponse)) as StockSipDashBoardResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StockSipDashBoardResponse create() => StockSipDashBoardResponse._();
  StockSipDashBoardResponse createEmptyInstance() => create();
  static $pb.PbList<StockSipDashBoardResponse> createRepeated() => $pb.PbList<StockSipDashBoardResponse>();
  @$core.pragma('dart2js:noInline')
  static StockSipDashBoardResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StockSipDashBoardResponse>(create);
  static StockSipDashBoardResponse? _defaultInstance;

  @$pb.TagNumber(1)
  StockSipPortfolio get portfolio => $_getN(0);
  @$pb.TagNumber(1)
  set portfolio(StockSipPortfolio v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPortfolio() => $_has(0);
  @$pb.TagNumber(1)
  void clearPortfolio() => clearField(1);
  @$pb.TagNumber(1)
  StockSipPortfolio ensurePortfolio() => $_ensure(0);

  @$pb.TagNumber(2)
  StockSipCollectionResponse get collection => $_getN(1);
  @$pb.TagNumber(2)
  set collection(StockSipCollectionResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCollection() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollection() => clearField(2);
  @$pb.TagNumber(2)
  StockSipCollectionResponse ensureCollection() => $_ensure(1);
}

class StockSipPortfolio extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSipPortfolio', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSip'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investedValue', protoName: 'investedValue')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'activeSipCount', $pb.PbFieldType.O3, protoName: 'activeSipCount')
    ..pc<NextSipEntry>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: NextSipEntry.create)
    ..hasRequiredFields = false
  ;

  StockSipPortfolio._() : super();
  factory StockSipPortfolio({
    $fixnum.Int64? investedValue,
    $core.int? activeSipCount,
    $core.Iterable<NextSipEntry>? entries,
  }) {
    final _result = create();
    if (investedValue != null) {
      _result.investedValue = investedValue;
    }
    if (activeSipCount != null) {
      _result.activeSipCount = activeSipCount;
    }
    if (entries != null) {
      _result.entries.addAll(entries);
    }
    return _result;
  }
  factory StockSipPortfolio.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StockSipPortfolio.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StockSipPortfolio clone() => StockSipPortfolio()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StockSipPortfolio copyWith(void Function(StockSipPortfolio) updates) => super.copyWith((message) => updates(message as StockSipPortfolio)) as StockSipPortfolio; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StockSipPortfolio create() => StockSipPortfolio._();
  StockSipPortfolio createEmptyInstance() => create();
  static $pb.PbList<StockSipPortfolio> createRepeated() => $pb.PbList<StockSipPortfolio>();
  @$core.pragma('dart2js:noInline')
  static StockSipPortfolio getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StockSipPortfolio>(create);
  static StockSipPortfolio? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get investedValue => $_getI64(0);
  @$pb.TagNumber(1)
  set investedValue($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInvestedValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvestedValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get activeSipCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set activeSipCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasActiveSipCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearActiveSipCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<NextSipEntry> get entries => $_getList(2);
}

class NextSipEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NextSipEntry', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSip'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sipId', $pb.PbFieldType.O3, protoName: 'sipId')
    ..aOM<$4.ScripId>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', subBuilder: $4.ScripId.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sipAmount', protoName: 'sipAmount')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'qty', $pb.PbFieldType.O3)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'frequency')
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startDate', $pb.PbFieldType.O3, protoName: 'startDate')
    ..aInt64(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endDate', protoName: 'endDate')
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextOrderDate', $pb.PbFieldType.O3, protoName: 'nextOrderDate')
    ..hasRequiredFields = false
  ;

  NextSipEntry._() : super();
  factory NextSipEntry({
    $core.int? sipId,
    $4.ScripId? id,
    $core.String? tradeSymbol,
    $fixnum.Int64? sipAmount,
    $core.int? qty,
    $core.String? frequency,
    $core.int? startDate,
    $fixnum.Int64? endDate,
    $core.int? nextOrderDate,
  }) {
    final _result = create();
    if (sipId != null) {
      _result.sipId = sipId;
    }
    if (id != null) {
      _result.id = id;
    }
    if (tradeSymbol != null) {
      _result.tradeSymbol = tradeSymbol;
    }
    if (sipAmount != null) {
      _result.sipAmount = sipAmount;
    }
    if (qty != null) {
      _result.qty = qty;
    }
    if (frequency != null) {
      _result.frequency = frequency;
    }
    if (startDate != null) {
      _result.startDate = startDate;
    }
    if (endDate != null) {
      _result.endDate = endDate;
    }
    if (nextOrderDate != null) {
      _result.nextOrderDate = nextOrderDate;
    }
    return _result;
  }
  factory NextSipEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NextSipEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NextSipEntry clone() => NextSipEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NextSipEntry copyWith(void Function(NextSipEntry) updates) => super.copyWith((message) => updates(message as NextSipEntry)) as NextSipEntry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NextSipEntry create() => NextSipEntry._();
  NextSipEntry createEmptyInstance() => create();
  static $pb.PbList<NextSipEntry> createRepeated() => $pb.PbList<NextSipEntry>();
  @$core.pragma('dart2js:noInline')
  static NextSipEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NextSipEntry>(create);
  static NextSipEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get sipId => $_getIZ(0);
  @$pb.TagNumber(1)
  set sipId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSipId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSipId() => clearField(1);

  @$pb.TagNumber(2)
  $4.ScripId get id => $_getN(1);
  @$pb.TagNumber(2)
  set id($4.ScripId v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
  @$pb.TagNumber(2)
  $4.ScripId ensureId() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get tradeSymbol => $_getSZ(2);
  @$pb.TagNumber(3)
  set tradeSymbol($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTradeSymbol() => $_has(2);
  @$pb.TagNumber(3)
  void clearTradeSymbol() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get sipAmount => $_getI64(3);
  @$pb.TagNumber(4)
  set sipAmount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSipAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearSipAmount() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get qty => $_getIZ(4);
  @$pb.TagNumber(5)
  set qty($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasQty() => $_has(4);
  @$pb.TagNumber(5)
  void clearQty() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get frequency => $_getSZ(5);
  @$pb.TagNumber(6)
  set frequency($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFrequency() => $_has(5);
  @$pb.TagNumber(6)
  void clearFrequency() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get startDate => $_getIZ(6);
  @$pb.TagNumber(7)
  set startDate($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStartDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearStartDate() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get endDate => $_getI64(7);
  @$pb.TagNumber(8)
  set endDate($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEndDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearEndDate() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get nextOrderDate => $_getIZ(8);
  @$pb.TagNumber(9)
  set nextOrderDate($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasNextOrderDate() => $_has(8);
  @$pb.TagNumber(9)
  void clearNextOrderDate() => clearField(9);
}

class StockSipCollectionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSipCollectionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSip'), createEmptyInstance: create)
    ..pc<StockSipCollectionEntry>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: StockSipCollectionEntry.create)
    ..hasRequiredFields = false
  ;

  StockSipCollectionResponse._() : super();
  factory StockSipCollectionResponse({
    $core.Iterable<StockSipCollectionEntry>? entries,
  }) {
    final _result = create();
    if (entries != null) {
      _result.entries.addAll(entries);
    }
    return _result;
  }
  factory StockSipCollectionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StockSipCollectionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StockSipCollectionResponse clone() => StockSipCollectionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StockSipCollectionResponse copyWith(void Function(StockSipCollectionResponse) updates) => super.copyWith((message) => updates(message as StockSipCollectionResponse)) as StockSipCollectionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StockSipCollectionResponse create() => StockSipCollectionResponse._();
  StockSipCollectionResponse createEmptyInstance() => create();
  static $pb.PbList<StockSipCollectionResponse> createRepeated() => $pb.PbList<StockSipCollectionResponse>();
  @$core.pragma('dart2js:noInline')
  static StockSipCollectionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StockSipCollectionResponse>(create);
  static StockSipCollectionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<StockSipCollectionEntry> get entries => $_getList(0);
}

class StockSipCollectionEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSipCollectionEntry', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSip'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', subBuilder: $4.ScripId.create)
    ..aOM<$9.StockInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stockInfo', protoName: 'stockInfo', subBuilder: $9.StockInfo.create)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'marketPrice', $pb.PbFieldType.O3, protoName: 'marketPrice')
    ..hasRequiredFields = false
  ;

  StockSipCollectionEntry._() : super();
  factory StockSipCollectionEntry({
    $4.ScripId? id,
    $9.StockInfo? stockInfo,
    $core.int? marketPrice,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (stockInfo != null) {
      _result.stockInfo = stockInfo;
    }
    if (marketPrice != null) {
      _result.marketPrice = marketPrice;
    }
    return _result;
  }
  factory StockSipCollectionEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StockSipCollectionEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StockSipCollectionEntry clone() => StockSipCollectionEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StockSipCollectionEntry copyWith(void Function(StockSipCollectionEntry) updates) => super.copyWith((message) => updates(message as StockSipCollectionEntry)) as StockSipCollectionEntry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StockSipCollectionEntry create() => StockSipCollectionEntry._();
  StockSipCollectionEntry createEmptyInstance() => create();
  static $pb.PbList<StockSipCollectionEntry> createRepeated() => $pb.PbList<StockSipCollectionEntry>();
  @$core.pragma('dart2js:noInline')
  static StockSipCollectionEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StockSipCollectionEntry>(create);
  static StockSipCollectionEntry? _defaultInstance;

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
  $9.StockInfo get stockInfo => $_getN(1);
  @$pb.TagNumber(2)
  set stockInfo($9.StockInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStockInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearStockInfo() => clearField(2);
  @$pb.TagNumber(2)
  $9.StockInfo ensureStockInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get marketPrice => $_getIZ(2);
  @$pb.TagNumber(3)
  set marketPrice($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMarketPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearMarketPrice() => clearField(3);
}

class BankMandateInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BankMandateInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSip'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encryptedMandateInfo', protoName: 'encryptedMandateInfo')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bankMandateAmount', protoName: 'bankMandateAmount')
    ..hasRequiredFields = false
  ;

  BankMandateInfo._() : super();
  factory BankMandateInfo({
    $core.String? encryptedMandateInfo,
    $fixnum.Int64? bankMandateAmount,
  }) {
    final _result = create();
    if (encryptedMandateInfo != null) {
      _result.encryptedMandateInfo = encryptedMandateInfo;
    }
    if (bankMandateAmount != null) {
      _result.bankMandateAmount = bankMandateAmount;
    }
    return _result;
  }
  factory BankMandateInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BankMandateInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BankMandateInfo clone() => BankMandateInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BankMandateInfo copyWith(void Function(BankMandateInfo) updates) => super.copyWith((message) => updates(message as BankMandateInfo)) as BankMandateInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BankMandateInfo create() => BankMandateInfo._();
  BankMandateInfo createEmptyInstance() => create();
  static $pb.PbList<BankMandateInfo> createRepeated() => $pb.PbList<BankMandateInfo>();
  @$core.pragma('dart2js:noInline')
  static BankMandateInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BankMandateInfo>(create);
  static BankMandateInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get encryptedMandateInfo => $_getSZ(0);
  @$pb.TagNumber(1)
  set encryptedMandateInfo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEncryptedMandateInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncryptedMandateInfo() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get bankMandateAmount => $_getI64(1);
  @$pb.TagNumber(2)
  set bankMandateAmount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBankMandateAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearBankMandateAmount() => clearField(2);
}

class ValidateOrderResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ValidateOrderResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSip'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bankMandateAmount', protoName: 'bankMandateAmount')
    ..hasRequiredFields = false
  ;

  ValidateOrderResponse._() : super();
  factory ValidateOrderResponse({
    $core.String? message,
    $fixnum.Int64? bankMandateAmount,
  }) {
    final _result = create();
    if (message != null) {
      _result.message = message;
    }
    if (bankMandateAmount != null) {
      _result.bankMandateAmount = bankMandateAmount;
    }
    return _result;
  }
  factory ValidateOrderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateOrderResponse clone() => ValidateOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateOrderResponse copyWith(void Function(ValidateOrderResponse) updates) => super.copyWith((message) => updates(message as ValidateOrderResponse)) as ValidateOrderResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValidateOrderResponse create() => ValidateOrderResponse._();
  ValidateOrderResponse createEmptyInstance() => create();
  static $pb.PbList<ValidateOrderResponse> createRepeated() => $pb.PbList<ValidateOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static ValidateOrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateOrderResponse>(create);
  static ValidateOrderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get bankMandateAmount => $_getI64(1);
  @$pb.TagNumber(2)
  set bankMandateAmount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBankMandateAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearBankMandateAmount() => clearField(2);
}

enum ValidateSipOrderRequest_ValidateSipOrderType {
  createSip, 
  modifySip, 
  notSet
}

class ValidateSipOrderRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ValidateSipOrderRequest_ValidateSipOrderType> _ValidateSipOrderRequest_ValidateSipOrderTypeByTag = {
    2 : ValidateSipOrderRequest_ValidateSipOrderType.createSip,
    3 : ValidateSipOrderRequest_ValidateSipOrderType.modifySip,
    0 : ValidateSipOrderRequest_ValidateSipOrderType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ValidateSipOrderRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSip'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<SipAction>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: SipAction.Create, valueOf: SipAction.valueOf, enumValues: SipAction.values)
    ..aOM<ValidateCreateOrderRequest>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createSip', protoName: 'createSip', subBuilder: ValidateCreateOrderRequest.create)
    ..aOM<ValidateModifyOrderRequest>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'modifySip', protoName: 'modifySip', subBuilder: ValidateModifyOrderRequest.create)
    ..hasRequiredFields = false
  ;

  ValidateSipOrderRequest._() : super();
  factory ValidateSipOrderRequest({
    SipAction? action,
    ValidateCreateOrderRequest? createSip,
    ValidateModifyOrderRequest? modifySip,
  }) {
    final _result = create();
    if (action != null) {
      _result.action = action;
    }
    if (createSip != null) {
      _result.createSip = createSip;
    }
    if (modifySip != null) {
      _result.modifySip = modifySip;
    }
    return _result;
  }
  factory ValidateSipOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateSipOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateSipOrderRequest clone() => ValidateSipOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateSipOrderRequest copyWith(void Function(ValidateSipOrderRequest) updates) => super.copyWith((message) => updates(message as ValidateSipOrderRequest)) as ValidateSipOrderRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValidateSipOrderRequest create() => ValidateSipOrderRequest._();
  ValidateSipOrderRequest createEmptyInstance() => create();
  static $pb.PbList<ValidateSipOrderRequest> createRepeated() => $pb.PbList<ValidateSipOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidateSipOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateSipOrderRequest>(create);
  static ValidateSipOrderRequest? _defaultInstance;

  ValidateSipOrderRequest_ValidateSipOrderType whichValidateSipOrderType() => _ValidateSipOrderRequest_ValidateSipOrderTypeByTag[$_whichOneof(0)]!;
  void clearValidateSipOrderType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SipAction get action => $_getN(0);
  @$pb.TagNumber(1)
  set action(SipAction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => clearField(1);

  @$pb.TagNumber(2)
  ValidateCreateOrderRequest get createSip => $_getN(1);
  @$pb.TagNumber(2)
  set createSip(ValidateCreateOrderRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateSip() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateSip() => clearField(2);
  @$pb.TagNumber(2)
  ValidateCreateOrderRequest ensureCreateSip() => $_ensure(1);

  @$pb.TagNumber(3)
  ValidateModifyOrderRequest get modifySip => $_getN(2);
  @$pb.TagNumber(3)
  set modifySip(ValidateModifyOrderRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasModifySip() => $_has(2);
  @$pb.TagNumber(3)
  void clearModifySip() => clearField(3);
  @$pb.TagNumber(3)
  ValidateModifyOrderRequest ensureModifySip() => $_ensure(2);
}

class ValidateCreateOrderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ValidateCreateOrderRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSip'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantity', $pb.PbFieldType.O3)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startDate', $pb.PbFieldType.O3, protoName: 'startDate')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endDate', protoName: 'endDate')
    ..e<StockSipFrequency>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'frequency', $pb.PbFieldType.OE, defaultOrMaker: StockSipFrequency.Monthly, valueOf: StockSipFrequency.valueOf, enumValues: StockSipFrequency.values)
    ..hasRequiredFields = false
  ;

  ValidateCreateOrderRequest._() : super();
  factory ValidateCreateOrderRequest({
    $4.ScripId? scrip,
    $core.int? quantity,
    $fixnum.Int64? amount,
    $core.int? startDate,
    $fixnum.Int64? endDate,
    StockSipFrequency? frequency,
  }) {
    final _result = create();
    if (scrip != null) {
      _result.scrip = scrip;
    }
    if (quantity != null) {
      _result.quantity = quantity;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (startDate != null) {
      _result.startDate = startDate;
    }
    if (endDate != null) {
      _result.endDate = endDate;
    }
    if (frequency != null) {
      _result.frequency = frequency;
    }
    return _result;
  }
  factory ValidateCreateOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateCreateOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateCreateOrderRequest clone() => ValidateCreateOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateCreateOrderRequest copyWith(void Function(ValidateCreateOrderRequest) updates) => super.copyWith((message) => updates(message as ValidateCreateOrderRequest)) as ValidateCreateOrderRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValidateCreateOrderRequest create() => ValidateCreateOrderRequest._();
  ValidateCreateOrderRequest createEmptyInstance() => create();
  static $pb.PbList<ValidateCreateOrderRequest> createRepeated() => $pb.PbList<ValidateCreateOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidateCreateOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateCreateOrderRequest>(create);
  static ValidateCreateOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.ScripId get scrip => $_getN(0);
  @$pb.TagNumber(1)
  set scrip($4.ScripId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScrip() => $_has(0);
  @$pb.TagNumber(1)
  void clearScrip() => clearField(1);
  @$pb.TagNumber(1)
  $4.ScripId ensureScrip() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get quantity => $_getIZ(1);
  @$pb.TagNumber(2)
  set quantity($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuantity() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get amount => $_getI64(2);
  @$pb.TagNumber(3)
  set amount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get startDate => $_getIZ(3);
  @$pb.TagNumber(4)
  set startDate($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartDate() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get endDate => $_getI64(4);
  @$pb.TagNumber(5)
  set endDate($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndDate() => clearField(5);

  @$pb.TagNumber(6)
  StockSipFrequency get frequency => $_getN(5);
  @$pb.TagNumber(6)
  set frequency(StockSipFrequency v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFrequency() => $_has(5);
  @$pb.TagNumber(6)
  void clearFrequency() => clearField(6);
}

class ValidateModifyOrderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ValidateModifyOrderRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSip'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sipId', $pb.PbFieldType.O3, protoName: 'sipId')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantity', $pb.PbFieldType.O3)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..e<StockSipFrequency>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'frequency', $pb.PbFieldType.OE, defaultOrMaker: StockSipFrequency.Monthly, valueOf: StockSipFrequency.valueOf, enumValues: StockSipFrequency.values)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startDate', $pb.PbFieldType.O3, protoName: 'startDate')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endDate', protoName: 'endDate')
    ..hasRequiredFields = false
  ;

  ValidateModifyOrderRequest._() : super();
  factory ValidateModifyOrderRequest({
    $core.int? sipId,
    $core.int? quantity,
    $fixnum.Int64? amount,
    StockSipFrequency? frequency,
    $core.int? startDate,
    $fixnum.Int64? endDate,
  }) {
    final _result = create();
    if (sipId != null) {
      _result.sipId = sipId;
    }
    if (quantity != null) {
      _result.quantity = quantity;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (frequency != null) {
      _result.frequency = frequency;
    }
    if (startDate != null) {
      _result.startDate = startDate;
    }
    if (endDate != null) {
      _result.endDate = endDate;
    }
    return _result;
  }
  factory ValidateModifyOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateModifyOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateModifyOrderRequest clone() => ValidateModifyOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateModifyOrderRequest copyWith(void Function(ValidateModifyOrderRequest) updates) => super.copyWith((message) => updates(message as ValidateModifyOrderRequest)) as ValidateModifyOrderRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValidateModifyOrderRequest create() => ValidateModifyOrderRequest._();
  ValidateModifyOrderRequest createEmptyInstance() => create();
  static $pb.PbList<ValidateModifyOrderRequest> createRepeated() => $pb.PbList<ValidateModifyOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidateModifyOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateModifyOrderRequest>(create);
  static ValidateModifyOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get sipId => $_getIZ(0);
  @$pb.TagNumber(1)
  set sipId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSipId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSipId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get quantity => $_getIZ(1);
  @$pb.TagNumber(2)
  set quantity($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuantity() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get amount => $_getI64(2);
  @$pb.TagNumber(3)
  set amount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);

  @$pb.TagNumber(4)
  StockSipFrequency get frequency => $_getN(3);
  @$pb.TagNumber(4)
  set frequency(StockSipFrequency v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFrequency() => $_has(3);
  @$pb.TagNumber(4)
  void clearFrequency() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get startDate => $_getIZ(4);
  @$pb.TagNumber(5)
  set startDate($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartDate() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get endDate => $_getI64(5);
  @$pb.TagNumber(6)
  set endDate($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndDate() => clearField(6);
}

class StockSipUserInvestedInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSipUserInvestedInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSip'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isInvested', protoName: 'isInvested')
    ..hasRequiredFields = false
  ;

  StockSipUserInvestedInfo._() : super();
  factory StockSipUserInvestedInfo({
    $core.bool? isInvested,
  }) {
    final _result = create();
    if (isInvested != null) {
      _result.isInvested = isInvested;
    }
    return _result;
  }
  factory StockSipUserInvestedInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StockSipUserInvestedInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StockSipUserInvestedInfo clone() => StockSipUserInvestedInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StockSipUserInvestedInfo copyWith(void Function(StockSipUserInvestedInfo) updates) => super.copyWith((message) => updates(message as StockSipUserInvestedInfo)) as StockSipUserInvestedInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StockSipUserInvestedInfo create() => StockSipUserInvestedInfo._();
  StockSipUserInvestedInfo createEmptyInstance() => create();
  static $pb.PbList<StockSipUserInvestedInfo> createRepeated() => $pb.PbList<StockSipUserInvestedInfo>();
  @$core.pragma('dart2js:noInline')
  static StockSipUserInvestedInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StockSipUserInvestedInfo>(create);
  static StockSipUserInvestedInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isInvested => $_getBF(0);
  @$pb.TagNumber(1)
  set isInvested($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsInvested() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsInvested() => clearField(1);
}

class StockSipOrderDetailResponseV2 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSipOrderDetailResponseV2', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSip'), createEmptyInstance: create)
    ..pc<StockSipOrderDetailV2>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orders', $pb.PbFieldType.PM, subBuilder: StockSipOrderDetailV2.create)
    ..hasRequiredFields = false
  ;

  StockSipOrderDetailResponseV2._() : super();
  factory StockSipOrderDetailResponseV2({
    $core.Iterable<StockSipOrderDetailV2>? orders,
  }) {
    final _result = create();
    if (orders != null) {
      _result.orders.addAll(orders);
    }
    return _result;
  }
  factory StockSipOrderDetailResponseV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StockSipOrderDetailResponseV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StockSipOrderDetailResponseV2 clone() => StockSipOrderDetailResponseV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StockSipOrderDetailResponseV2 copyWith(void Function(StockSipOrderDetailResponseV2) updates) => super.copyWith((message) => updates(message as StockSipOrderDetailResponseV2)) as StockSipOrderDetailResponseV2; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StockSipOrderDetailResponseV2 create() => StockSipOrderDetailResponseV2._();
  StockSipOrderDetailResponseV2 createEmptyInstance() => create();
  static $pb.PbList<StockSipOrderDetailResponseV2> createRepeated() => $pb.PbList<StockSipOrderDetailResponseV2>();
  @$core.pragma('dart2js:noInline')
  static StockSipOrderDetailResponseV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StockSipOrderDetailResponseV2>(create);
  static StockSipOrderDetailResponseV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<StockSipOrderDetailV2> get orders => $_getList(0);
}

class StockSipOrderDetailV2 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSipOrderDetailV2', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSip'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sipId', $pb.PbFieldType.O3, protoName: 'sipId')
    ..aOM<$4.ScripId>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sipDate', $pb.PbFieldType.O3, protoName: 'sipDate')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startDate', $pb.PbFieldType.O3, protoName: 'startDate')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endDate', protoName: 'endDate')
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextDate', $pb.PbFieldType.O3, protoName: 'nextDate')
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantity', $pb.PbFieldType.O3)
    ..aInt64(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..e<StockSipOrderDetailV2_SipStatusV2>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: StockSipOrderDetailV2_SipStatusV2.Cancelled, valueOf: StockSipOrderDetailV2_SipStatusV2.valueOf, enumValues: StockSipOrderDetailV2_SipStatusV2.values)
    ..e<StockSipFrequency>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'frequency', $pb.PbFieldType.OE, defaultOrMaker: StockSipFrequency.Monthly, valueOf: StockSipFrequency.valueOf, enumValues: StockSipFrequency.values)
    ..a<$core.int>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalQty', $pb.PbFieldType.O3, protoName: 'totalQty')
    ..aInt64(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalAmountInvested', protoName: 'totalAmountInvested')
    ..aOM<$9.StockInfo>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stockInfo', protoName: 'stockInfo', subBuilder: $9.StockInfo.create)
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'category')
    ..a<$core.int>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderModifiedDate', $pb.PbFieldType.O3, protoName: 'orderModifiedDate')
    ..hasRequiredFields = false
  ;

  StockSipOrderDetailV2._() : super();
  factory StockSipOrderDetailV2({
    $core.int? sipId,
    $4.ScripId? scrip,
    $core.String? tradeSymbol,
    $core.String? description,
    $core.int? sipDate,
    $core.int? startDate,
    $fixnum.Int64? endDate,
    $core.int? nextDate,
    $core.int? quantity,
    $fixnum.Int64? amount,
    StockSipOrderDetailV2_SipStatusV2? status,
    StockSipFrequency? frequency,
    $core.int? totalQty,
    $fixnum.Int64? totalAmountInvested,
    $9.StockInfo? stockInfo,
    $core.String? category,
    $core.int? orderModifiedDate,
  }) {
    final _result = create();
    if (sipId != null) {
      _result.sipId = sipId;
    }
    if (scrip != null) {
      _result.scrip = scrip;
    }
    if (tradeSymbol != null) {
      _result.tradeSymbol = tradeSymbol;
    }
    if (description != null) {
      _result.description = description;
    }
    if (sipDate != null) {
      _result.sipDate = sipDate;
    }
    if (startDate != null) {
      _result.startDate = startDate;
    }
    if (endDate != null) {
      _result.endDate = endDate;
    }
    if (nextDate != null) {
      _result.nextDate = nextDate;
    }
    if (quantity != null) {
      _result.quantity = quantity;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (status != null) {
      _result.status = status;
    }
    if (frequency != null) {
      _result.frequency = frequency;
    }
    if (totalQty != null) {
      _result.totalQty = totalQty;
    }
    if (totalAmountInvested != null) {
      _result.totalAmountInvested = totalAmountInvested;
    }
    if (stockInfo != null) {
      _result.stockInfo = stockInfo;
    }
    if (category != null) {
      _result.category = category;
    }
    if (orderModifiedDate != null) {
      _result.orderModifiedDate = orderModifiedDate;
    }
    return _result;
  }
  factory StockSipOrderDetailV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StockSipOrderDetailV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StockSipOrderDetailV2 clone() => StockSipOrderDetailV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StockSipOrderDetailV2 copyWith(void Function(StockSipOrderDetailV2) updates) => super.copyWith((message) => updates(message as StockSipOrderDetailV2)) as StockSipOrderDetailV2; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StockSipOrderDetailV2 create() => StockSipOrderDetailV2._();
  StockSipOrderDetailV2 createEmptyInstance() => create();
  static $pb.PbList<StockSipOrderDetailV2> createRepeated() => $pb.PbList<StockSipOrderDetailV2>();
  @$core.pragma('dart2js:noInline')
  static StockSipOrderDetailV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StockSipOrderDetailV2>(create);
  static StockSipOrderDetailV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get sipId => $_getIZ(0);
  @$pb.TagNumber(1)
  set sipId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSipId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSipId() => clearField(1);

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
  $core.String get tradeSymbol => $_getSZ(2);
  @$pb.TagNumber(3)
  set tradeSymbol($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTradeSymbol() => $_has(2);
  @$pb.TagNumber(3)
  void clearTradeSymbol() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get sipDate => $_getIZ(4);
  @$pb.TagNumber(5)
  set sipDate($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSipDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearSipDate() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get startDate => $_getIZ(5);
  @$pb.TagNumber(6)
  set startDate($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStartDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearStartDate() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get endDate => $_getI64(6);
  @$pb.TagNumber(7)
  set endDate($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEndDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndDate() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get nextDate => $_getIZ(7);
  @$pb.TagNumber(8)
  set nextDate($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasNextDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearNextDate() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get quantity => $_getIZ(8);
  @$pb.TagNumber(9)
  set quantity($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasQuantity() => $_has(8);
  @$pb.TagNumber(9)
  void clearQuantity() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get amount => $_getI64(9);
  @$pb.TagNumber(10)
  set amount($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAmount() => $_has(9);
  @$pb.TagNumber(10)
  void clearAmount() => clearField(10);

  @$pb.TagNumber(11)
  StockSipOrderDetailV2_SipStatusV2 get status => $_getN(10);
  @$pb.TagNumber(11)
  set status(StockSipOrderDetailV2_SipStatusV2 v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasStatus() => $_has(10);
  @$pb.TagNumber(11)
  void clearStatus() => clearField(11);

  @$pb.TagNumber(12)
  StockSipFrequency get frequency => $_getN(11);
  @$pb.TagNumber(12)
  set frequency(StockSipFrequency v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasFrequency() => $_has(11);
  @$pb.TagNumber(12)
  void clearFrequency() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get totalQty => $_getIZ(12);
  @$pb.TagNumber(13)
  set totalQty($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasTotalQty() => $_has(12);
  @$pb.TagNumber(13)
  void clearTotalQty() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get totalAmountInvested => $_getI64(13);
  @$pb.TagNumber(14)
  set totalAmountInvested($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasTotalAmountInvested() => $_has(13);
  @$pb.TagNumber(14)
  void clearTotalAmountInvested() => clearField(14);

  @$pb.TagNumber(15)
  $9.StockInfo get stockInfo => $_getN(14);
  @$pb.TagNumber(15)
  set stockInfo($9.StockInfo v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasStockInfo() => $_has(14);
  @$pb.TagNumber(15)
  void clearStockInfo() => clearField(15);
  @$pb.TagNumber(15)
  $9.StockInfo ensureStockInfo() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.String get category => $_getSZ(15);
  @$pb.TagNumber(16)
  set category($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasCategory() => $_has(15);
  @$pb.TagNumber(16)
  void clearCategory() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get orderModifiedDate => $_getIZ(16);
  @$pb.TagNumber(17)
  set orderModifiedDate($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasOrderModifiedDate() => $_has(16);
  @$pb.TagNumber(17)
  void clearOrderModifiedDate() => clearField(17);
}

