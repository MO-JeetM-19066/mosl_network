//
//  Generated code. Do not modify.
//  source: TGS/TgsModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../Init/InitResponse.pb.dart' as $7;
import '../TradingCore/CoreEnums.pbenum.dart' as $6;
import '../TradingCore/ScripId.pb.dart' as $4;

class TgsWatchlistResponse extends $pb.GeneratedMessage {
  factory TgsWatchlistResponse({
    $core.Iterable<TgsScrip>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  TgsWatchlistResponse._() : super();
  factory TgsWatchlistResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TgsWatchlistResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TgsWatchlistResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'TGS'), createEmptyInstance: create)
    ..pc<TgsScrip>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: TgsScrip.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TgsWatchlistResponse clone() => TgsWatchlistResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TgsWatchlistResponse copyWith(void Function(TgsWatchlistResponse) updates) => super.copyWith((message) => updates(message as TgsWatchlistResponse)) as TgsWatchlistResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TgsWatchlistResponse create() => TgsWatchlistResponse._();
  TgsWatchlistResponse createEmptyInstance() => create();
  static $pb.PbList<TgsWatchlistResponse> createRepeated() => $pb.PbList<TgsWatchlistResponse>();
  @$core.pragma('dart2js:noInline')
  static TgsWatchlistResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TgsWatchlistResponse>(create);
  static TgsWatchlistResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TgsScrip> get entry => $_getList(0);
}

class TgsScrip extends $pb.GeneratedMessage {
  factory TgsScrip({
    $4.ScripId? scrip,
    $6.OrderAction? action,
    $core.int? code,
    $core.String? exch,
    $core.String? symbol,
    $core.String? assetType,
    $core.int? callType,
    $core.int? signalTime,
    $core.int? entryTime,
    $core.double? entryPrice,
    $core.double? stopLoss,
    $core.int? exitTime,
    $core.double? exitPrice,
    $core.double? preClose,
    $core.double? strikeTrend,
    $core.double? strikeTarget,
    $core.double? target,
    $core.double? peakPrice,
    $core.double? peakPer,
    $core.double? slPer,
    $core.int? futScripCode,
    $core.String? segment,
  }) {
    final $result = create();
    if (scrip != null) {
      $result.scrip = scrip;
    }
    if (action != null) {
      $result.action = action;
    }
    if (code != null) {
      $result.code = code;
    }
    if (exch != null) {
      $result.exch = exch;
    }
    if (symbol != null) {
      $result.symbol = symbol;
    }
    if (assetType != null) {
      $result.assetType = assetType;
    }
    if (callType != null) {
      $result.callType = callType;
    }
    if (signalTime != null) {
      $result.signalTime = signalTime;
    }
    if (entryTime != null) {
      $result.entryTime = entryTime;
    }
    if (entryPrice != null) {
      $result.entryPrice = entryPrice;
    }
    if (stopLoss != null) {
      $result.stopLoss = stopLoss;
    }
    if (exitTime != null) {
      $result.exitTime = exitTime;
    }
    if (exitPrice != null) {
      $result.exitPrice = exitPrice;
    }
    if (preClose != null) {
      $result.preClose = preClose;
    }
    if (strikeTrend != null) {
      $result.strikeTrend = strikeTrend;
    }
    if (strikeTarget != null) {
      $result.strikeTarget = strikeTarget;
    }
    if (target != null) {
      $result.target = target;
    }
    if (peakPrice != null) {
      $result.peakPrice = peakPrice;
    }
    if (peakPer != null) {
      $result.peakPer = peakPer;
    }
    if (slPer != null) {
      $result.slPer = slPer;
    }
    if (futScripCode != null) {
      $result.futScripCode = futScripCode;
    }
    if (segment != null) {
      $result.segment = segment;
    }
    return $result;
  }
  TgsScrip._() : super();
  factory TgsScrip.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TgsScrip.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TgsScrip', package: const $pb.PackageName(_omitMessageNames ? '' : 'TGS'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..e<$6.OrderAction>(2, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'exch')
    ..aOS(5, _omitFieldNames ? '' : 'symbol')
    ..aOS(6, _omitFieldNames ? '' : 'assetType', protoName: 'assetType')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'callType', $pb.PbFieldType.O3, protoName: 'callType')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'signalTime', $pb.PbFieldType.O3, protoName: 'signalTime')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'entryTime', $pb.PbFieldType.O3, protoName: 'entryTime')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'entryPrice', $pb.PbFieldType.OD, protoName: 'entryPrice')
    ..a<$core.double>(11, _omitFieldNames ? '' : 'stopLoss', $pb.PbFieldType.OD, protoName: 'stopLoss')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'exitTime', $pb.PbFieldType.O3, protoName: 'exitTime')
    ..a<$core.double>(13, _omitFieldNames ? '' : 'exitPrice', $pb.PbFieldType.OD, protoName: 'exitPrice')
    ..a<$core.double>(14, _omitFieldNames ? '' : 'preClose', $pb.PbFieldType.OF, protoName: 'preClose')
    ..a<$core.double>(15, _omitFieldNames ? '' : 'strikeTrend', $pb.PbFieldType.OF, protoName: 'strikeTrend')
    ..a<$core.double>(16, _omitFieldNames ? '' : 'strikeTarget', $pb.PbFieldType.OF, protoName: 'strikeTarget')
    ..a<$core.double>(17, _omitFieldNames ? '' : 'target', $pb.PbFieldType.OD)
    ..a<$core.double>(18, _omitFieldNames ? '' : 'peakPrice', $pb.PbFieldType.OD, protoName: 'peakPrice')
    ..a<$core.double>(19, _omitFieldNames ? '' : 'peakPer', $pb.PbFieldType.OF, protoName: 'peakPer')
    ..a<$core.double>(20, _omitFieldNames ? '' : 'slPer', $pb.PbFieldType.OF, protoName: 'slPer')
    ..a<$core.int>(21, _omitFieldNames ? '' : 'futScripCode', $pb.PbFieldType.O3, protoName: 'futScripCode')
    ..aOS(24, _omitFieldNames ? '' : 'segment')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TgsScrip clone() => TgsScrip()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TgsScrip copyWith(void Function(TgsScrip) updates) => super.copyWith((message) => updates(message as TgsScrip)) as TgsScrip;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TgsScrip create() => TgsScrip._();
  TgsScrip createEmptyInstance() => create();
  static $pb.PbList<TgsScrip> createRepeated() => $pb.PbList<TgsScrip>();
  @$core.pragma('dart2js:noInline')
  static TgsScrip getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TgsScrip>(create);
  static TgsScrip? _defaultInstance;

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
  $6.OrderAction get action => $_getN(1);
  @$pb.TagNumber(2)
  set action($6.OrderAction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get code => $_getIZ(2);
  @$pb.TagNumber(3)
  set code($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get exch => $_getSZ(3);
  @$pb.TagNumber(4)
  set exch($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExch() => $_has(3);
  @$pb.TagNumber(4)
  void clearExch() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get symbol => $_getSZ(4);
  @$pb.TagNumber(5)
  set symbol($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSymbol() => $_has(4);
  @$pb.TagNumber(5)
  void clearSymbol() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get assetType => $_getSZ(5);
  @$pb.TagNumber(6)
  set assetType($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAssetType() => $_has(5);
  @$pb.TagNumber(6)
  void clearAssetType() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get callType => $_getIZ(6);
  @$pb.TagNumber(7)
  set callType($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCallType() => $_has(6);
  @$pb.TagNumber(7)
  void clearCallType() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get signalTime => $_getIZ(7);
  @$pb.TagNumber(8)
  set signalTime($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSignalTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearSignalTime() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get entryTime => $_getIZ(8);
  @$pb.TagNumber(9)
  set entryTime($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasEntryTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearEntryTime() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get entryPrice => $_getN(9);
  @$pb.TagNumber(10)
  set entryPrice($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasEntryPrice() => $_has(9);
  @$pb.TagNumber(10)
  void clearEntryPrice() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get stopLoss => $_getN(10);
  @$pb.TagNumber(11)
  set stopLoss($core.double v) { $_setDouble(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasStopLoss() => $_has(10);
  @$pb.TagNumber(11)
  void clearStopLoss() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get exitTime => $_getIZ(11);
  @$pb.TagNumber(12)
  set exitTime($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasExitTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearExitTime() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get exitPrice => $_getN(12);
  @$pb.TagNumber(13)
  set exitPrice($core.double v) { $_setDouble(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasExitPrice() => $_has(12);
  @$pb.TagNumber(13)
  void clearExitPrice() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get preClose => $_getN(13);
  @$pb.TagNumber(14)
  set preClose($core.double v) { $_setFloat(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasPreClose() => $_has(13);
  @$pb.TagNumber(14)
  void clearPreClose() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get strikeTrend => $_getN(14);
  @$pb.TagNumber(15)
  set strikeTrend($core.double v) { $_setFloat(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasStrikeTrend() => $_has(14);
  @$pb.TagNumber(15)
  void clearStrikeTrend() => clearField(15);

  @$pb.TagNumber(16)
  $core.double get strikeTarget => $_getN(15);
  @$pb.TagNumber(16)
  set strikeTarget($core.double v) { $_setFloat(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasStrikeTarget() => $_has(15);
  @$pb.TagNumber(16)
  void clearStrikeTarget() => clearField(16);

  @$pb.TagNumber(17)
  $core.double get target => $_getN(16);
  @$pb.TagNumber(17)
  set target($core.double v) { $_setDouble(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasTarget() => $_has(16);
  @$pb.TagNumber(17)
  void clearTarget() => clearField(17);

  @$pb.TagNumber(18)
  $core.double get peakPrice => $_getN(17);
  @$pb.TagNumber(18)
  set peakPrice($core.double v) { $_setDouble(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasPeakPrice() => $_has(17);
  @$pb.TagNumber(18)
  void clearPeakPrice() => clearField(18);

  @$pb.TagNumber(19)
  $core.double get peakPer => $_getN(18);
  @$pb.TagNumber(19)
  set peakPer($core.double v) { $_setFloat(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasPeakPer() => $_has(18);
  @$pb.TagNumber(19)
  void clearPeakPer() => clearField(19);

  @$pb.TagNumber(20)
  $core.double get slPer => $_getN(19);
  @$pb.TagNumber(20)
  set slPer($core.double v) { $_setFloat(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasSlPer() => $_has(19);
  @$pb.TagNumber(20)
  void clearSlPer() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get futScripCode => $_getIZ(20);
  @$pb.TagNumber(21)
  set futScripCode($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasFutScripCode() => $_has(20);
  @$pb.TagNumber(21)
  void clearFutScripCode() => clearField(21);

  @$pb.TagNumber(24)
  $core.String get segment => $_getSZ(21);
  @$pb.TagNumber(24)
  set segment($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(24)
  $core.bool hasSegment() => $_has(21);
  @$pb.TagNumber(24)
  void clearSegment() => clearField(24);
}

class TgsSubscriptionStatus extends $pb.GeneratedMessage {
  factory TgsSubscriptionStatus({
    $core.String? clientType,
    $core.String? emailSmsStatus,
    $core.String? subscriptionStatus,
    $core.int? validTillDate,
    $core.String? clientStatus,
    $core.bool? notificationSubscribed,
  }) {
    final $result = create();
    if (clientType != null) {
      $result.clientType = clientType;
    }
    if (emailSmsStatus != null) {
      $result.emailSmsStatus = emailSmsStatus;
    }
    if (subscriptionStatus != null) {
      $result.subscriptionStatus = subscriptionStatus;
    }
    if (validTillDate != null) {
      $result.validTillDate = validTillDate;
    }
    if (clientStatus != null) {
      $result.clientStatus = clientStatus;
    }
    if (notificationSubscribed != null) {
      $result.notificationSubscribed = notificationSubscribed;
    }
    return $result;
  }
  TgsSubscriptionStatus._() : super();
  factory TgsSubscriptionStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TgsSubscriptionStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TgsSubscriptionStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'TGS'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientType', protoName: 'clientType')
    ..aOS(2, _omitFieldNames ? '' : 'emailSmsStatus', protoName: 'emailSmsStatus')
    ..aOS(3, _omitFieldNames ? '' : 'subscriptionStatus', protoName: 'subscriptionStatus')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'validTillDate', $pb.PbFieldType.O3, protoName: 'validTillDate')
    ..aOS(5, _omitFieldNames ? '' : 'clientStatus', protoName: 'clientStatus')
    ..aOB(6, _omitFieldNames ? '' : 'notificationSubscribed', protoName: 'notificationSubscribed')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TgsSubscriptionStatus clone() => TgsSubscriptionStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TgsSubscriptionStatus copyWith(void Function(TgsSubscriptionStatus) updates) => super.copyWith((message) => updates(message as TgsSubscriptionStatus)) as TgsSubscriptionStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TgsSubscriptionStatus create() => TgsSubscriptionStatus._();
  TgsSubscriptionStatus createEmptyInstance() => create();
  static $pb.PbList<TgsSubscriptionStatus> createRepeated() => $pb.PbList<TgsSubscriptionStatus>();
  @$core.pragma('dart2js:noInline')
  static TgsSubscriptionStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TgsSubscriptionStatus>(create);
  static TgsSubscriptionStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientType => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientType() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get emailSmsStatus => $_getSZ(1);
  @$pb.TagNumber(2)
  set emailSmsStatus($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmailSmsStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmailSmsStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get subscriptionStatus => $_getSZ(2);
  @$pb.TagNumber(3)
  set subscriptionStatus($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubscriptionStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubscriptionStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get validTillDate => $_getIZ(3);
  @$pb.TagNumber(4)
  set validTillDate($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidTillDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidTillDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get clientStatus => $_getSZ(4);
  @$pb.TagNumber(5)
  set clientStatus($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClientStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearClientStatus() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get notificationSubscribed => $_getBF(5);
  @$pb.TagNumber(6)
  set notificationSubscribed($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNotificationSubscribed() => $_has(5);
  @$pb.TagNumber(6)
  void clearNotificationSubscribed() => clearField(6);
}

enum TgsDetailResponse_WatchlistOrbanner {
  watchlist, 
  banner, 
  notSet
}

class TgsDetailResponse extends $pb.GeneratedMessage {
  factory TgsDetailResponse({
    TgsWatchlistResponse? watchlist,
    $7.SubscribeTgsPage? banner,
  }) {
    final $result = create();
    if (watchlist != null) {
      $result.watchlist = watchlist;
    }
    if (banner != null) {
      $result.banner = banner;
    }
    return $result;
  }
  TgsDetailResponse._() : super();
  factory TgsDetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TgsDetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TgsDetailResponse_WatchlistOrbanner> _TgsDetailResponse_WatchlistOrbannerByTag = {
    1 : TgsDetailResponse_WatchlistOrbanner.watchlist,
    2 : TgsDetailResponse_WatchlistOrbanner.banner,
    0 : TgsDetailResponse_WatchlistOrbanner.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TgsDetailResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'TGS'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<TgsWatchlistResponse>(1, _omitFieldNames ? '' : 'watchlist', subBuilder: TgsWatchlistResponse.create)
    ..aOM<$7.SubscribeTgsPage>(2, _omitFieldNames ? '' : 'banner', subBuilder: $7.SubscribeTgsPage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TgsDetailResponse clone() => TgsDetailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TgsDetailResponse copyWith(void Function(TgsDetailResponse) updates) => super.copyWith((message) => updates(message as TgsDetailResponse)) as TgsDetailResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TgsDetailResponse create() => TgsDetailResponse._();
  TgsDetailResponse createEmptyInstance() => create();
  static $pb.PbList<TgsDetailResponse> createRepeated() => $pb.PbList<TgsDetailResponse>();
  @$core.pragma('dart2js:noInline')
  static TgsDetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TgsDetailResponse>(create);
  static TgsDetailResponse? _defaultInstance;

  TgsDetailResponse_WatchlistOrbanner whichWatchlistOrbanner() => _TgsDetailResponse_WatchlistOrbannerByTag[$_whichOneof(0)]!;
  void clearWatchlistOrbanner() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  TgsWatchlistResponse get watchlist => $_getN(0);
  @$pb.TagNumber(1)
  set watchlist(TgsWatchlistResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWatchlist() => $_has(0);
  @$pb.TagNumber(1)
  void clearWatchlist() => clearField(1);
  @$pb.TagNumber(1)
  TgsWatchlistResponse ensureWatchlist() => $_ensure(0);

  @$pb.TagNumber(2)
  $7.SubscribeTgsPage get banner => $_getN(1);
  @$pb.TagNumber(2)
  set banner($7.SubscribeTgsPage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBanner() => $_has(1);
  @$pb.TagNumber(2)
  void clearBanner() => clearField(2);
  @$pb.TagNumber(2)
  $7.SubscribeTgsPage ensureBanner() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
