//
//  Generated code. Do not modify.
//  source: MF/ReturnCalculator.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'MfCore.pb.dart' as $18;
import 'MfCore.pbenum.dart' as $18;

class CalculationDashboard extends $pb.GeneratedMessage {
  factory CalculationDashboard({
    SchemeReturnEntry? scheme,
    $core.Iterable<$18.Horizon>? horizon,
  }) {
    final $result = create();
    if (scheme != null) {
      $result.scheme = scheme;
    }
    if (horizon != null) {
      $result.horizon.addAll(horizon);
    }
    return $result;
  }
  CalculationDashboard._() : super();
  factory CalculationDashboard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CalculationDashboard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CalculationDashboard', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOM<SchemeReturnEntry>(1, _omitFieldNames ? '' : 'scheme', subBuilder: SchemeReturnEntry.create)
    ..pc<$18.Horizon>(2, _omitFieldNames ? '' : 'horizon', $pb.PbFieldType.PM, subBuilder: $18.Horizon.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CalculationDashboard clone() => CalculationDashboard()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CalculationDashboard copyWith(void Function(CalculationDashboard) updates) => super.copyWith((message) => updates(message as CalculationDashboard)) as CalculationDashboard;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CalculationDashboard create() => CalculationDashboard._();
  CalculationDashboard createEmptyInstance() => create();
  static $pb.PbList<CalculationDashboard> createRepeated() => $pb.PbList<CalculationDashboard>();
  @$core.pragma('dart2js:noInline')
  static CalculationDashboard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CalculationDashboard>(create);
  static CalculationDashboard? _defaultInstance;

  @$pb.TagNumber(1)
  SchemeReturnEntry get scheme => $_getN(0);
  @$pb.TagNumber(1)
  set scheme(SchemeReturnEntry v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScheme() => $_has(0);
  @$pb.TagNumber(1)
  void clearScheme() => clearField(1);
  @$pb.TagNumber(1)
  SchemeReturnEntry ensureScheme() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$18.Horizon> get horizon => $_getList(1);
}

class ReturnsHistoryResponse extends $pb.GeneratedMessage {
  factory ReturnsHistoryResponse({
    $core.Iterable<SchemeReturnEntry>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  ReturnsHistoryResponse._() : super();
  factory ReturnsHistoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReturnsHistoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReturnsHistoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..pc<SchemeReturnEntry>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: SchemeReturnEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReturnsHistoryResponse clone() => ReturnsHistoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReturnsHistoryResponse copyWith(void Function(ReturnsHistoryResponse) updates) => super.copyWith((message) => updates(message as ReturnsHistoryResponse)) as ReturnsHistoryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReturnsHistoryResponse create() => ReturnsHistoryResponse._();
  ReturnsHistoryResponse createEmptyInstance() => create();
  static $pb.PbList<ReturnsHistoryResponse> createRepeated() => $pb.PbList<ReturnsHistoryResponse>();
  @$core.pragma('dart2js:noInline')
  static ReturnsHistoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReturnsHistoryResponse>(create);
  static ReturnsHistoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SchemeReturnEntry> get entry => $_getList(0);
}

class SchemeReturnEntry extends $pb.GeneratedMessage {
  factory SchemeReturnEntry({
    $core.String? schemeName,
    $18.SchemeId? id,
    $18.NavInfo? navInfo,
    $core.double? rating,
    $18.RiskFactor? riskFactor,
    $core.bool? purAllowed,
    $core.bool? sipAllowed,
    ReturnsInfo? returns,
    $core.String? schemeType,
    $core.int? minSipAmount,
    $core.int? minPurAmount,
  }) {
    final $result = create();
    if (schemeName != null) {
      $result.schemeName = schemeName;
    }
    if (id != null) {
      $result.id = id;
    }
    if (navInfo != null) {
      $result.navInfo = navInfo;
    }
    if (rating != null) {
      $result.rating = rating;
    }
    if (riskFactor != null) {
      $result.riskFactor = riskFactor;
    }
    if (purAllowed != null) {
      $result.purAllowed = purAllowed;
    }
    if (sipAllowed != null) {
      $result.sipAllowed = sipAllowed;
    }
    if (returns != null) {
      $result.returns = returns;
    }
    if (schemeType != null) {
      $result.schemeType = schemeType;
    }
    if (minSipAmount != null) {
      $result.minSipAmount = minSipAmount;
    }
    if (minPurAmount != null) {
      $result.minPurAmount = minPurAmount;
    }
    return $result;
  }
  SchemeReturnEntry._() : super();
  factory SchemeReturnEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SchemeReturnEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SchemeReturnEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schemeName', protoName: 'schemeName')
    ..aOM<$18.SchemeId>(2, _omitFieldNames ? '' : 'id', subBuilder: $18.SchemeId.create)
    ..aOM<$18.NavInfo>(3, _omitFieldNames ? '' : 'navInfo', protoName: 'navInfo', subBuilder: $18.NavInfo.create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'rating', $pb.PbFieldType.OF)
    ..e<$18.RiskFactor>(5, _omitFieldNames ? '' : 'riskFactor', $pb.PbFieldType.OE, protoName: 'riskFactor', defaultOrMaker: $18.RiskFactor.NA, valueOf: $18.RiskFactor.valueOf, enumValues: $18.RiskFactor.values)
    ..aOB(6, _omitFieldNames ? '' : 'purAllowed', protoName: 'purAllowed')
    ..aOB(7, _omitFieldNames ? '' : 'sipAllowed', protoName: 'sipAllowed')
    ..aOM<ReturnsInfo>(8, _omitFieldNames ? '' : 'returns', subBuilder: ReturnsInfo.create)
    ..aOS(9, _omitFieldNames ? '' : 'schemeType', protoName: 'schemeType')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'minSipAmount', $pb.PbFieldType.O3, protoName: 'minSipAmount')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'minPurAmount', $pb.PbFieldType.O3, protoName: 'minPurAmount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SchemeReturnEntry clone() => SchemeReturnEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SchemeReturnEntry copyWith(void Function(SchemeReturnEntry) updates) => super.copyWith((message) => updates(message as SchemeReturnEntry)) as SchemeReturnEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SchemeReturnEntry create() => SchemeReturnEntry._();
  SchemeReturnEntry createEmptyInstance() => create();
  static $pb.PbList<SchemeReturnEntry> createRepeated() => $pb.PbList<SchemeReturnEntry>();
  @$core.pragma('dart2js:noInline')
  static SchemeReturnEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SchemeReturnEntry>(create);
  static SchemeReturnEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schemeName => $_getSZ(0);
  @$pb.TagNumber(1)
  set schemeName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSchemeName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchemeName() => clearField(1);

  @$pb.TagNumber(2)
  $18.SchemeId get id => $_getN(1);
  @$pb.TagNumber(2)
  set id($18.SchemeId v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
  @$pb.TagNumber(2)
  $18.SchemeId ensureId() => $_ensure(1);

  @$pb.TagNumber(3)
  $18.NavInfo get navInfo => $_getN(2);
  @$pb.TagNumber(3)
  set navInfo($18.NavInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNavInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearNavInfo() => clearField(3);
  @$pb.TagNumber(3)
  $18.NavInfo ensureNavInfo() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.double get rating => $_getN(3);
  @$pb.TagNumber(4)
  set rating($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRating() => $_has(3);
  @$pb.TagNumber(4)
  void clearRating() => clearField(4);

  @$pb.TagNumber(5)
  $18.RiskFactor get riskFactor => $_getN(4);
  @$pb.TagNumber(5)
  set riskFactor($18.RiskFactor v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRiskFactor() => $_has(4);
  @$pb.TagNumber(5)
  void clearRiskFactor() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get purAllowed => $_getBF(5);
  @$pb.TagNumber(6)
  set purAllowed($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPurAllowed() => $_has(5);
  @$pb.TagNumber(6)
  void clearPurAllowed() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get sipAllowed => $_getBF(6);
  @$pb.TagNumber(7)
  set sipAllowed($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSipAllowed() => $_has(6);
  @$pb.TagNumber(7)
  void clearSipAllowed() => clearField(7);

  @$pb.TagNumber(8)
  ReturnsInfo get returns => $_getN(7);
  @$pb.TagNumber(8)
  set returns(ReturnsInfo v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasReturns() => $_has(7);
  @$pb.TagNumber(8)
  void clearReturns() => clearField(8);
  @$pb.TagNumber(8)
  ReturnsInfo ensureReturns() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get schemeType => $_getSZ(8);
  @$pb.TagNumber(9)
  set schemeType($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSchemeType() => $_has(8);
  @$pb.TagNumber(9)
  void clearSchemeType() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get minSipAmount => $_getIZ(9);
  @$pb.TagNumber(10)
  set minSipAmount($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMinSipAmount() => $_has(9);
  @$pb.TagNumber(10)
  void clearMinSipAmount() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get minPurAmount => $_getIZ(10);
  @$pb.TagNumber(11)
  set minPurAmount($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasMinPurAmount() => $_has(10);
  @$pb.TagNumber(11)
  void clearMinPurAmount() => clearField(11);
}

class CalculationRequest extends $pb.GeneratedMessage {
  factory CalculationRequest({
    $18.SchemeId? id,
    $core.int? investmentAmount,
    $core.String? horizonId,
    $18.Frequency? frequency,
    $core.bool? forLumpSum,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (investmentAmount != null) {
      $result.investmentAmount = investmentAmount;
    }
    if (horizonId != null) {
      $result.horizonId = horizonId;
    }
    if (frequency != null) {
      $result.frequency = frequency;
    }
    if (forLumpSum != null) {
      $result.forLumpSum = forLumpSum;
    }
    return $result;
  }
  CalculationRequest._() : super();
  factory CalculationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CalculationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CalculationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOM<$18.SchemeId>(1, _omitFieldNames ? '' : 'id', subBuilder: $18.SchemeId.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'investmentAmount', $pb.PbFieldType.O3, protoName: 'investmentAmount')
    ..aOS(3, _omitFieldNames ? '' : 'horizonId', protoName: 'horizonId')
    ..e<$18.Frequency>(4, _omitFieldNames ? '' : 'frequency', $pb.PbFieldType.OE, defaultOrMaker: $18.Frequency.Monthly, valueOf: $18.Frequency.valueOf, enumValues: $18.Frequency.values)
    ..aOB(5, _omitFieldNames ? '' : 'forLumpSum', protoName: 'forLumpSum')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CalculationRequest clone() => CalculationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CalculationRequest copyWith(void Function(CalculationRequest) updates) => super.copyWith((message) => updates(message as CalculationRequest)) as CalculationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CalculationRequest create() => CalculationRequest._();
  CalculationRequest createEmptyInstance() => create();
  static $pb.PbList<CalculationRequest> createRepeated() => $pb.PbList<CalculationRequest>();
  @$core.pragma('dart2js:noInline')
  static CalculationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CalculationRequest>(create);
  static CalculationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $18.SchemeId get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($18.SchemeId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $18.SchemeId ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get investmentAmount => $_getIZ(1);
  @$pb.TagNumber(2)
  set investmentAmount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvestmentAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvestmentAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get horizonId => $_getSZ(2);
  @$pb.TagNumber(3)
  set horizonId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHorizonId() => $_has(2);
  @$pb.TagNumber(3)
  void clearHorizonId() => clearField(3);

  @$pb.TagNumber(4)
  $18.Frequency get frequency => $_getN(3);
  @$pb.TagNumber(4)
  set frequency($18.Frequency v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFrequency() => $_has(3);
  @$pb.TagNumber(4)
  void clearFrequency() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get forLumpSum => $_getBF(4);
  @$pb.TagNumber(5)
  set forLumpSum($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasForLumpSum() => $_has(4);
  @$pb.TagNumber(5)
  void clearForLumpSum() => clearField(5);
}

class ReturnsInfo extends $pb.GeneratedMessage {
  factory ReturnsInfo({
    $fixnum.Int64? investmentAmount,
    $18.Horizon? horizon,
    $18.Frequency? frequency,
    $core.double? returnPer,
    $fixnum.Int64? returnAmount,
    $fixnum.Int64? pnl,
    $core.bool? forLumpSum,
  }) {
    final $result = create();
    if (investmentAmount != null) {
      $result.investmentAmount = investmentAmount;
    }
    if (horizon != null) {
      $result.horizon = horizon;
    }
    if (frequency != null) {
      $result.frequency = frequency;
    }
    if (returnPer != null) {
      $result.returnPer = returnPer;
    }
    if (returnAmount != null) {
      $result.returnAmount = returnAmount;
    }
    if (pnl != null) {
      $result.pnl = pnl;
    }
    if (forLumpSum != null) {
      $result.forLumpSum = forLumpSum;
    }
    return $result;
  }
  ReturnsInfo._() : super();
  factory ReturnsInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReturnsInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReturnsInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'investmentAmount', protoName: 'investmentAmount')
    ..aOM<$18.Horizon>(2, _omitFieldNames ? '' : 'horizon', subBuilder: $18.Horizon.create)
    ..e<$18.Frequency>(3, _omitFieldNames ? '' : 'frequency', $pb.PbFieldType.OE, defaultOrMaker: $18.Frequency.Monthly, valueOf: $18.Frequency.valueOf, enumValues: $18.Frequency.values)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'returnPer', $pb.PbFieldType.OF, protoName: 'returnPer')
    ..aInt64(5, _omitFieldNames ? '' : 'returnAmount', protoName: 'returnAmount')
    ..aInt64(6, _omitFieldNames ? '' : 'pnl')
    ..aOB(7, _omitFieldNames ? '' : 'forLumpSum', protoName: 'forLumpSum')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReturnsInfo clone() => ReturnsInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReturnsInfo copyWith(void Function(ReturnsInfo) updates) => super.copyWith((message) => updates(message as ReturnsInfo)) as ReturnsInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReturnsInfo create() => ReturnsInfo._();
  ReturnsInfo createEmptyInstance() => create();
  static $pb.PbList<ReturnsInfo> createRepeated() => $pb.PbList<ReturnsInfo>();
  @$core.pragma('dart2js:noInline')
  static ReturnsInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReturnsInfo>(create);
  static ReturnsInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get investmentAmount => $_getI64(0);
  @$pb.TagNumber(1)
  set investmentAmount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInvestmentAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvestmentAmount() => clearField(1);

  @$pb.TagNumber(2)
  $18.Horizon get horizon => $_getN(1);
  @$pb.TagNumber(2)
  set horizon($18.Horizon v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHorizon() => $_has(1);
  @$pb.TagNumber(2)
  void clearHorizon() => clearField(2);
  @$pb.TagNumber(2)
  $18.Horizon ensureHorizon() => $_ensure(1);

  @$pb.TagNumber(3)
  $18.Frequency get frequency => $_getN(2);
  @$pb.TagNumber(3)
  set frequency($18.Frequency v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrequency() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrequency() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get returnPer => $_getN(3);
  @$pb.TagNumber(4)
  set returnPer($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReturnPer() => $_has(3);
  @$pb.TagNumber(4)
  void clearReturnPer() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get returnAmount => $_getI64(4);
  @$pb.TagNumber(5)
  set returnAmount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReturnAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearReturnAmount() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get pnl => $_getI64(5);
  @$pb.TagNumber(6)
  set pnl($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPnl() => $_has(5);
  @$pb.TagNumber(6)
  void clearPnl() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get forLumpSum => $_getBF(6);
  @$pb.TagNumber(7)
  set forLumpSum($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasForLumpSum() => $_has(6);
  @$pb.TagNumber(7)
  void clearForLumpSum() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
