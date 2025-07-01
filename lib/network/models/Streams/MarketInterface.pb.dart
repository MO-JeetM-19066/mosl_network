//
//  Generated code. Do not modify.
//  source: Streams/MarketInterface.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'Snapshot.pb.dart' as $60;

class MarketScrip extends $pb.GeneratedMessage {
  factory MarketScrip({
    $60.ScripId2? scrip,
    $core.int? ltp,
    $core.int? change,
    $core.int? perChange,
    $core.int? open,
    $core.int? high,
    $core.int? low,
    $core.int? close,
    $core.int? wap,
    $core.int? totalTradedQty,
    $core.int? openInterest,
    $fixnum.Int64? timeInMillis,
  }) {
    final $result = create();
    if (scrip != null) {
      $result.scrip = scrip;
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
    if (open != null) {
      $result.open = open;
    }
    if (high != null) {
      $result.high = high;
    }
    if (low != null) {
      $result.low = low;
    }
    if (close != null) {
      $result.close = close;
    }
    if (wap != null) {
      $result.wap = wap;
    }
    if (totalTradedQty != null) {
      $result.totalTradedQty = totalTradedQty;
    }
    if (openInterest != null) {
      $result.openInterest = openInterest;
    }
    if (timeInMillis != null) {
      $result.timeInMillis = timeInMillis;
    }
    return $result;
  }
  MarketScrip._() : super();
  factory MarketScrip.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarketScrip.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketScrip', package: const $pb.PackageName(_omitMessageNames ? '' : 'MarketInterface'), createEmptyInstance: create)
    ..aOM<$60.ScripId2>(1, _omitFieldNames ? '' : 'scrip', subBuilder: $60.ScripId2.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'ltp', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'change', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'perChange', $pb.PbFieldType.O3, protoName: 'perChange')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'open', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'high', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'low', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'close', $pb.PbFieldType.O3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'wap', $pb.PbFieldType.O3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'totalTradedQty', $pb.PbFieldType.O3, protoName: 'totalTradedQty')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'openInterest', $pb.PbFieldType.O3, protoName: 'openInterest')
    ..aInt64(12, _omitFieldNames ? '' : 'timeInMillis', protoName: 'timeInMillis')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarketScrip clone() => MarketScrip()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarketScrip copyWith(void Function(MarketScrip) updates) => super.copyWith((message) => updates(message as MarketScrip)) as MarketScrip;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketScrip create() => MarketScrip._();
  MarketScrip createEmptyInstance() => create();
  static $pb.PbList<MarketScrip> createRepeated() => $pb.PbList<MarketScrip>();
  @$core.pragma('dart2js:noInline')
  static MarketScrip getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketScrip>(create);
  static MarketScrip? _defaultInstance;

  @$pb.TagNumber(1)
  $60.ScripId2 get scrip => $_getN(0);
  @$pb.TagNumber(1)
  set scrip($60.ScripId2 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScrip() => $_has(0);
  @$pb.TagNumber(1)
  void clearScrip() => clearField(1);
  @$pb.TagNumber(1)
  $60.ScripId2 ensureScrip() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get ltp => $_getIZ(1);
  @$pb.TagNumber(2)
  set ltp($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLtp() => $_has(1);
  @$pb.TagNumber(2)
  void clearLtp() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get change => $_getIZ(2);
  @$pb.TagNumber(3)
  set change($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChange() => $_has(2);
  @$pb.TagNumber(3)
  void clearChange() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get perChange => $_getIZ(3);
  @$pb.TagNumber(4)
  set perChange($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPerChange() => $_has(3);
  @$pb.TagNumber(4)
  void clearPerChange() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get open => $_getIZ(4);
  @$pb.TagNumber(5)
  set open($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOpen() => $_has(4);
  @$pb.TagNumber(5)
  void clearOpen() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get high => $_getIZ(5);
  @$pb.TagNumber(6)
  set high($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHigh() => $_has(5);
  @$pb.TagNumber(6)
  void clearHigh() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get low => $_getIZ(6);
  @$pb.TagNumber(7)
  set low($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLow() => $_has(6);
  @$pb.TagNumber(7)
  void clearLow() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get close => $_getIZ(7);
  @$pb.TagNumber(8)
  set close($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasClose() => $_has(7);
  @$pb.TagNumber(8)
  void clearClose() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get wap => $_getIZ(8);
  @$pb.TagNumber(9)
  set wap($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasWap() => $_has(8);
  @$pb.TagNumber(9)
  void clearWap() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get totalTradedQty => $_getIZ(9);
  @$pb.TagNumber(10)
  set totalTradedQty($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTotalTradedQty() => $_has(9);
  @$pb.TagNumber(10)
  void clearTotalTradedQty() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get openInterest => $_getIZ(10);
  @$pb.TagNumber(11)
  set openInterest($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasOpenInterest() => $_has(10);
  @$pb.TagNumber(11)
  void clearOpenInterest() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get timeInMillis => $_getI64(11);
  @$pb.TagNumber(12)
  set timeInMillis($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasTimeInMillis() => $_has(11);
  @$pb.TagNumber(12)
  void clearTimeInMillis() => clearField(12);
}

class MarketScripResponse extends $pb.GeneratedMessage {
  factory MarketScripResponse({
    $core.Iterable<MarketScrip>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  MarketScripResponse._() : super();
  factory MarketScripResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarketScripResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketScripResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'MarketInterface'), createEmptyInstance: create)
    ..pc<MarketScrip>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: MarketScrip.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarketScripResponse clone() => MarketScripResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarketScripResponse copyWith(void Function(MarketScripResponse) updates) => super.copyWith((message) => updates(message as MarketScripResponse)) as MarketScripResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketScripResponse create() => MarketScripResponse._();
  MarketScripResponse createEmptyInstance() => create();
  static $pb.PbList<MarketScripResponse> createRepeated() => $pb.PbList<MarketScripResponse>();
  @$core.pragma('dart2js:noInline')
  static MarketScripResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketScripResponse>(create);
  static MarketScripResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MarketScrip> get entry => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
