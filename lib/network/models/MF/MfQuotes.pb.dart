//
//  Generated code. Do not modify.
//  source: MF/MfQuotes.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'MfCore.pb.dart' as $18;
import 'MfCore.pbenum.dart' as $18;

class MFQuoteModel extends $pb.GeneratedMessage {
  factory MFQuoteModel({
    $18.SchemeId? id,
    $core.String? schemeName,
    $core.double? nav,
    $core.double? navChange,
    $core.double? navChangePer,
    $core.int? navDate,
    $core.double? rating,
    $18.RiskFactor? riskFactor,
    $core.String? recoText,
    $core.bool? isInsured,
    $core.bool? isNfo,
    $core.Iterable<$core.double>? navHistory,
    OtherSchemeInfo? otherInfo,
    $core.Iterable<PerformancePeriod>? periods,
    FundPerfResponse? performance,
    $core.bool? purAllowed,
    $core.bool? sipAllowed,
    $core.String? amcCode,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (schemeName != null) {
      $result.schemeName = schemeName;
    }
    if (nav != null) {
      $result.nav = nav;
    }
    if (navChange != null) {
      $result.navChange = navChange;
    }
    if (navChangePer != null) {
      $result.navChangePer = navChangePer;
    }
    if (navDate != null) {
      $result.navDate = navDate;
    }
    if (rating != null) {
      $result.rating = rating;
    }
    if (riskFactor != null) {
      $result.riskFactor = riskFactor;
    }
    if (recoText != null) {
      $result.recoText = recoText;
    }
    if (isInsured != null) {
      $result.isInsured = isInsured;
    }
    if (isNfo != null) {
      $result.isNfo = isNfo;
    }
    if (navHistory != null) {
      $result.navHistory.addAll(navHistory);
    }
    if (otherInfo != null) {
      $result.otherInfo = otherInfo;
    }
    if (periods != null) {
      $result.periods.addAll(periods);
    }
    if (performance != null) {
      $result.performance = performance;
    }
    if (purAllowed != null) {
      $result.purAllowed = purAllowed;
    }
    if (sipAllowed != null) {
      $result.sipAllowed = sipAllowed;
    }
    if (amcCode != null) {
      $result.amcCode = amcCode;
    }
    return $result;
  }
  MFQuoteModel._() : super();
  factory MFQuoteModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MFQuoteModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MFQuoteModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOM<$18.SchemeId>(1, _omitFieldNames ? '' : 'id', subBuilder: $18.SchemeId.create)
    ..aOS(2, _omitFieldNames ? '' : 'schemeName', protoName: 'schemeName')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'nav', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'navChange', $pb.PbFieldType.OF, protoName: 'navChange')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'navChangePer', $pb.PbFieldType.OF, protoName: 'navChangePer')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'navDate', $pb.PbFieldType.O3, protoName: 'navDate')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'rating', $pb.PbFieldType.OF)
    ..e<$18.RiskFactor>(8, _omitFieldNames ? '' : 'riskFactor', $pb.PbFieldType.OE, protoName: 'riskFactor', defaultOrMaker: $18.RiskFactor.NA, valueOf: $18.RiskFactor.valueOf, enumValues: $18.RiskFactor.values)
    ..aOS(9, _omitFieldNames ? '' : 'recoText', protoName: 'recoText')
    ..aOB(10, _omitFieldNames ? '' : 'isInsured', protoName: 'isInsured')
    ..aOB(11, _omitFieldNames ? '' : 'isNfo', protoName: 'isNfo')
    ..p<$core.double>(12, _omitFieldNames ? '' : 'navHistory', $pb.PbFieldType.KF, protoName: 'navHistory')
    ..aOM<OtherSchemeInfo>(13, _omitFieldNames ? '' : 'otherInfo', protoName: 'otherInfo', subBuilder: OtherSchemeInfo.create)
    ..pc<PerformancePeriod>(14, _omitFieldNames ? '' : 'periods', $pb.PbFieldType.PM, subBuilder: PerformancePeriod.create)
    ..aOM<FundPerfResponse>(15, _omitFieldNames ? '' : 'performance', subBuilder: FundPerfResponse.create)
    ..aOB(16, _omitFieldNames ? '' : 'purAllowed', protoName: 'purAllowed')
    ..aOB(17, _omitFieldNames ? '' : 'sipAllowed', protoName: 'sipAllowed')
    ..aOS(18, _omitFieldNames ? '' : 'amcCode', protoName: 'amcCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MFQuoteModel clone() => MFQuoteModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MFQuoteModel copyWith(void Function(MFQuoteModel) updates) => super.copyWith((message) => updates(message as MFQuoteModel)) as MFQuoteModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MFQuoteModel create() => MFQuoteModel._();
  MFQuoteModel createEmptyInstance() => create();
  static $pb.PbList<MFQuoteModel> createRepeated() => $pb.PbList<MFQuoteModel>();
  @$core.pragma('dart2js:noInline')
  static MFQuoteModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MFQuoteModel>(create);
  static MFQuoteModel? _defaultInstance;

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
  $core.String get schemeName => $_getSZ(1);
  @$pb.TagNumber(2)
  set schemeName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSchemeName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchemeName() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get nav => $_getN(2);
  @$pb.TagNumber(3)
  set nav($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNav() => $_has(2);
  @$pb.TagNumber(3)
  void clearNav() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get navChange => $_getN(3);
  @$pb.TagNumber(4)
  set navChange($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNavChange() => $_has(3);
  @$pb.TagNumber(4)
  void clearNavChange() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get navChangePer => $_getN(4);
  @$pb.TagNumber(5)
  set navChangePer($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNavChangePer() => $_has(4);
  @$pb.TagNumber(5)
  void clearNavChangePer() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get navDate => $_getIZ(5);
  @$pb.TagNumber(6)
  set navDate($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNavDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearNavDate() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get rating => $_getN(6);
  @$pb.TagNumber(7)
  set rating($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRating() => $_has(6);
  @$pb.TagNumber(7)
  void clearRating() => clearField(7);

  @$pb.TagNumber(8)
  $18.RiskFactor get riskFactor => $_getN(7);
  @$pb.TagNumber(8)
  set riskFactor($18.RiskFactor v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRiskFactor() => $_has(7);
  @$pb.TagNumber(8)
  void clearRiskFactor() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get recoText => $_getSZ(8);
  @$pb.TagNumber(9)
  set recoText($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRecoText() => $_has(8);
  @$pb.TagNumber(9)
  void clearRecoText() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get isInsured => $_getBF(9);
  @$pb.TagNumber(10)
  set isInsured($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIsInsured() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsInsured() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get isNfo => $_getBF(10);
  @$pb.TagNumber(11)
  set isNfo($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIsNfo() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsNfo() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$core.double> get navHistory => $_getList(11);

  @$pb.TagNumber(13)
  OtherSchemeInfo get otherInfo => $_getN(12);
  @$pb.TagNumber(13)
  set otherInfo(OtherSchemeInfo v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasOtherInfo() => $_has(12);
  @$pb.TagNumber(13)
  void clearOtherInfo() => clearField(13);
  @$pb.TagNumber(13)
  OtherSchemeInfo ensureOtherInfo() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.List<PerformancePeriod> get periods => $_getList(13);

  @$pb.TagNumber(15)
  FundPerfResponse get performance => $_getN(14);
  @$pb.TagNumber(15)
  set performance(FundPerfResponse v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasPerformance() => $_has(14);
  @$pb.TagNumber(15)
  void clearPerformance() => clearField(15);
  @$pb.TagNumber(15)
  FundPerfResponse ensurePerformance() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.bool get purAllowed => $_getBF(15);
  @$pb.TagNumber(16)
  set purAllowed($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasPurAllowed() => $_has(15);
  @$pb.TagNumber(16)
  void clearPurAllowed() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get sipAllowed => $_getBF(16);
  @$pb.TagNumber(17)
  set sipAllowed($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasSipAllowed() => $_has(16);
  @$pb.TagNumber(17)
  void clearSipAllowed() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get amcCode => $_getSZ(17);
  @$pb.TagNumber(18)
  set amcCode($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasAmcCode() => $_has(17);
  @$pb.TagNumber(18)
  void clearAmcCode() => clearField(18);
}

class OtherSchemeInfo extends $pb.GeneratedMessage {
  factory OtherSchemeInfo({
    $core.double? totalAum,
    $core.double? minInvestLumpsum,
    $core.double? minInvestSip,
    $core.double? expenseRatio,
    $core.double? exitLoad,
    $core.double? stdDeviation,
    $core.double? weekLow,
    $core.double? weekHigh,
    $core.double? alpha,
    $core.double? beta,
  }) {
    final $result = create();
    if (totalAum != null) {
      $result.totalAum = totalAum;
    }
    if (minInvestLumpsum != null) {
      $result.minInvestLumpsum = minInvestLumpsum;
    }
    if (minInvestSip != null) {
      $result.minInvestSip = minInvestSip;
    }
    if (expenseRatio != null) {
      $result.expenseRatio = expenseRatio;
    }
    if (exitLoad != null) {
      $result.exitLoad = exitLoad;
    }
    if (stdDeviation != null) {
      $result.stdDeviation = stdDeviation;
    }
    if (weekLow != null) {
      $result.weekLow = weekLow;
    }
    if (weekHigh != null) {
      $result.weekHigh = weekHigh;
    }
    if (alpha != null) {
      $result.alpha = alpha;
    }
    if (beta != null) {
      $result.beta = beta;
    }
    return $result;
  }
  OtherSchemeInfo._() : super();
  factory OtherSchemeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OtherSchemeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OtherSchemeInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'totalAum', $pb.PbFieldType.OF, protoName: 'totalAum')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'minInvestLumpsum', $pb.PbFieldType.OF, protoName: 'minInvestLumpsum')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'minInvestSip', $pb.PbFieldType.OF, protoName: 'minInvestSip')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'expenseRatio', $pb.PbFieldType.OF, protoName: 'expenseRatio')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'exitLoad', $pb.PbFieldType.OF, protoName: 'exitLoad')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'stdDeviation', $pb.PbFieldType.OF, protoName: 'stdDeviation')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'weekLow', $pb.PbFieldType.OF, protoName: 'weekLow')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'weekHigh', $pb.PbFieldType.OF, protoName: 'weekHigh')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'alpha', $pb.PbFieldType.OF)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'beta', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OtherSchemeInfo clone() => OtherSchemeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OtherSchemeInfo copyWith(void Function(OtherSchemeInfo) updates) => super.copyWith((message) => updates(message as OtherSchemeInfo)) as OtherSchemeInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OtherSchemeInfo create() => OtherSchemeInfo._();
  OtherSchemeInfo createEmptyInstance() => create();
  static $pb.PbList<OtherSchemeInfo> createRepeated() => $pb.PbList<OtherSchemeInfo>();
  @$core.pragma('dart2js:noInline')
  static OtherSchemeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OtherSchemeInfo>(create);
  static OtherSchemeInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get totalAum => $_getN(0);
  @$pb.TagNumber(1)
  set totalAum($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalAum() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalAum() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get minInvestLumpsum => $_getN(1);
  @$pb.TagNumber(2)
  set minInvestLumpsum($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinInvestLumpsum() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinInvestLumpsum() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get minInvestSip => $_getN(2);
  @$pb.TagNumber(3)
  set minInvestSip($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinInvestSip() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinInvestSip() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get expenseRatio => $_getN(3);
  @$pb.TagNumber(4)
  set expenseRatio($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpenseRatio() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpenseRatio() => clearField(4);

  @$pb.TagNumber(6)
  $core.double get exitLoad => $_getN(4);
  @$pb.TagNumber(6)
  set exitLoad($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasExitLoad() => $_has(4);
  @$pb.TagNumber(6)
  void clearExitLoad() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get stdDeviation => $_getN(5);
  @$pb.TagNumber(7)
  set stdDeviation($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasStdDeviation() => $_has(5);
  @$pb.TagNumber(7)
  void clearStdDeviation() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get weekLow => $_getN(6);
  @$pb.TagNumber(8)
  set weekLow($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasWeekLow() => $_has(6);
  @$pb.TagNumber(8)
  void clearWeekLow() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get weekHigh => $_getN(7);
  @$pb.TagNumber(9)
  set weekHigh($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasWeekHigh() => $_has(7);
  @$pb.TagNumber(9)
  void clearWeekHigh() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get alpha => $_getN(8);
  @$pb.TagNumber(10)
  set alpha($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasAlpha() => $_has(8);
  @$pb.TagNumber(10)
  void clearAlpha() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get beta => $_getN(9);
  @$pb.TagNumber(11)
  set beta($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasBeta() => $_has(9);
  @$pb.TagNumber(11)
  void clearBeta() => clearField(11);
}

class DividendHistoryResponse extends $pb.GeneratedMessage {
  factory DividendHistoryResponse({
    $core.Iterable<DividendEntry>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  DividendHistoryResponse._() : super();
  factory DividendHistoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DividendHistoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DividendHistoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..pc<DividendEntry>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: DividendEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DividendHistoryResponse clone() => DividendHistoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DividendHistoryResponse copyWith(void Function(DividendHistoryResponse) updates) => super.copyWith((message) => updates(message as DividendHistoryResponse)) as DividendHistoryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DividendHistoryResponse create() => DividendHistoryResponse._();
  DividendHistoryResponse createEmptyInstance() => create();
  static $pb.PbList<DividendHistoryResponse> createRepeated() => $pb.PbList<DividendHistoryResponse>();
  @$core.pragma('dart2js:noInline')
  static DividendHistoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DividendHistoryResponse>(create);
  static DividendHistoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DividendEntry> get entry => $_getList(0);
}

class NavChartResponse_NavEntry extends $pb.GeneratedMessage {
  factory NavChartResponse_NavEntry({
    $core.int? entryDate,
    $core.double? nav,
  }) {
    final $result = create();
    if (entryDate != null) {
      $result.entryDate = entryDate;
    }
    if (nav != null) {
      $result.nav = nav;
    }
    return $result;
  }
  NavChartResponse_NavEntry._() : super();
  factory NavChartResponse_NavEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NavChartResponse_NavEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NavChartResponse.NavEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'entryDate', $pb.PbFieldType.O3, protoName: 'entryDate')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'nav', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NavChartResponse_NavEntry clone() => NavChartResponse_NavEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NavChartResponse_NavEntry copyWith(void Function(NavChartResponse_NavEntry) updates) => super.copyWith((message) => updates(message as NavChartResponse_NavEntry)) as NavChartResponse_NavEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NavChartResponse_NavEntry create() => NavChartResponse_NavEntry._();
  NavChartResponse_NavEntry createEmptyInstance() => create();
  static $pb.PbList<NavChartResponse_NavEntry> createRepeated() => $pb.PbList<NavChartResponse_NavEntry>();
  @$core.pragma('dart2js:noInline')
  static NavChartResponse_NavEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NavChartResponse_NavEntry>(create);
  static NavChartResponse_NavEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get entryDate => $_getIZ(0);
  @$pb.TagNumber(1)
  set entryDate($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntryDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntryDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get nav => $_getN(1);
  @$pb.TagNumber(2)
  set nav($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNav() => $_has(1);
  @$pb.TagNumber(2)
  void clearNav() => clearField(2);
}

class NavChartResponse extends $pb.GeneratedMessage {
  factory NavChartResponse({
    $core.Iterable<NavChartResponse_NavEntry>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  NavChartResponse._() : super();
  factory NavChartResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NavChartResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NavChartResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..pc<NavChartResponse_NavEntry>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: NavChartResponse_NavEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NavChartResponse clone() => NavChartResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NavChartResponse copyWith(void Function(NavChartResponse) updates) => super.copyWith((message) => updates(message as NavChartResponse)) as NavChartResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NavChartResponse create() => NavChartResponse._();
  NavChartResponse createEmptyInstance() => create();
  static $pb.PbList<NavChartResponse> createRepeated() => $pb.PbList<NavChartResponse>();
  @$core.pragma('dart2js:noInline')
  static NavChartResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NavChartResponse>(create);
  static NavChartResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NavChartResponse_NavEntry> get entry => $_getList(0);
}

class DividendEntry extends $pb.GeneratedMessage {
  factory DividendEntry({
    $core.String? fundType,
    $core.int? recordDate,
    $core.double? dividend,
  }) {
    final $result = create();
    if (fundType != null) {
      $result.fundType = fundType;
    }
    if (recordDate != null) {
      $result.recordDate = recordDate;
    }
    if (dividend != null) {
      $result.dividend = dividend;
    }
    return $result;
  }
  DividendEntry._() : super();
  factory DividendEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DividendEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DividendEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fundType', protoName: 'fundType')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'recordDate', $pb.PbFieldType.O3, protoName: 'recordDate')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'dividend', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DividendEntry clone() => DividendEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DividendEntry copyWith(void Function(DividendEntry) updates) => super.copyWith((message) => updates(message as DividendEntry)) as DividendEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DividendEntry create() => DividendEntry._();
  DividendEntry createEmptyInstance() => create();
  static $pb.PbList<DividendEntry> createRepeated() => $pb.PbList<DividendEntry>();
  @$core.pragma('dart2js:noInline')
  static DividendEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DividendEntry>(create);
  static DividendEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fundType => $_getSZ(0);
  @$pb.TagNumber(1)
  set fundType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFundType() => $_has(0);
  @$pb.TagNumber(1)
  void clearFundType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get recordDate => $_getIZ(1);
  @$pb.TagNumber(2)
  set recordDate($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecordDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecordDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get dividend => $_getN(2);
  @$pb.TagNumber(3)
  set dividend($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDividend() => $_has(2);
  @$pb.TagNumber(3)
  void clearDividend() => clearField(3);
}

class PortfolioAllocationResponse extends $pb.GeneratedMessage {
  factory PortfolioAllocationResponse({
    AllocationItem? assets,
    AllocationItem? sectors,
    AllocationItem? topHoldings,
    $core.String? schemename,
  }) {
    final $result = create();
    if (assets != null) {
      $result.assets = assets;
    }
    if (sectors != null) {
      $result.sectors = sectors;
    }
    if (topHoldings != null) {
      $result.topHoldings = topHoldings;
    }
    if (schemename != null) {
      $result.schemename = schemename;
    }
    return $result;
  }
  PortfolioAllocationResponse._() : super();
  factory PortfolioAllocationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PortfolioAllocationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PortfolioAllocationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOM<AllocationItem>(1, _omitFieldNames ? '' : 'assets', subBuilder: AllocationItem.create)
    ..aOM<AllocationItem>(2, _omitFieldNames ? '' : 'sectors', subBuilder: AllocationItem.create)
    ..aOM<AllocationItem>(3, _omitFieldNames ? '' : 'topHoldings', protoName: 'topHoldings', subBuilder: AllocationItem.create)
    ..aOS(4, _omitFieldNames ? '' : 'schemename')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PortfolioAllocationResponse clone() => PortfolioAllocationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PortfolioAllocationResponse copyWith(void Function(PortfolioAllocationResponse) updates) => super.copyWith((message) => updates(message as PortfolioAllocationResponse)) as PortfolioAllocationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PortfolioAllocationResponse create() => PortfolioAllocationResponse._();
  PortfolioAllocationResponse createEmptyInstance() => create();
  static $pb.PbList<PortfolioAllocationResponse> createRepeated() => $pb.PbList<PortfolioAllocationResponse>();
  @$core.pragma('dart2js:noInline')
  static PortfolioAllocationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortfolioAllocationResponse>(create);
  static PortfolioAllocationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AllocationItem get assets => $_getN(0);
  @$pb.TagNumber(1)
  set assets(AllocationItem v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAssets() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssets() => clearField(1);
  @$pb.TagNumber(1)
  AllocationItem ensureAssets() => $_ensure(0);

  @$pb.TagNumber(2)
  AllocationItem get sectors => $_getN(1);
  @$pb.TagNumber(2)
  set sectors(AllocationItem v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSectors() => $_has(1);
  @$pb.TagNumber(2)
  void clearSectors() => clearField(2);
  @$pb.TagNumber(2)
  AllocationItem ensureSectors() => $_ensure(1);

  @$pb.TagNumber(3)
  AllocationItem get topHoldings => $_getN(2);
  @$pb.TagNumber(3)
  set topHoldings(AllocationItem v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTopHoldings() => $_has(2);
  @$pb.TagNumber(3)
  void clearTopHoldings() => clearField(3);
  @$pb.TagNumber(3)
  AllocationItem ensureTopHoldings() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get schemename => $_getSZ(3);
  @$pb.TagNumber(4)
  set schemename($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSchemename() => $_has(3);
  @$pb.TagNumber(4)
  void clearSchemename() => clearField(4);
}

class AllocationItem extends $pb.GeneratedMessage {
  factory AllocationItem({
    $core.String? title,
    $core.Iterable<PortfolioAllocationItem>? allocation,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (allocation != null) {
      $result.allocation.addAll(allocation);
    }
    return $result;
  }
  AllocationItem._() : super();
  factory AllocationItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllocationItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AllocationItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..pc<PortfolioAllocationItem>(2, _omitFieldNames ? '' : 'allocation', $pb.PbFieldType.PM, subBuilder: PortfolioAllocationItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllocationItem clone() => AllocationItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllocationItem copyWith(void Function(AllocationItem) updates) => super.copyWith((message) => updates(message as AllocationItem)) as AllocationItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllocationItem create() => AllocationItem._();
  AllocationItem createEmptyInstance() => create();
  static $pb.PbList<AllocationItem> createRepeated() => $pb.PbList<AllocationItem>();
  @$core.pragma('dart2js:noInline')
  static AllocationItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllocationItem>(create);
  static AllocationItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<PortfolioAllocationItem> get allocation => $_getList(1);
}

class PortfolioAllocationItem extends $pb.GeneratedMessage {
  factory PortfolioAllocationItem({
    $core.String? schemeCategory,
    $core.double? percent,
    $core.double? marketvalue,
  }) {
    final $result = create();
    if (schemeCategory != null) {
      $result.schemeCategory = schemeCategory;
    }
    if (percent != null) {
      $result.percent = percent;
    }
    if (marketvalue != null) {
      $result.marketvalue = marketvalue;
    }
    return $result;
  }
  PortfolioAllocationItem._() : super();
  factory PortfolioAllocationItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PortfolioAllocationItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PortfolioAllocationItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schemeCategory', protoName: 'schemeCategory')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'percent', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'marketvalue', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PortfolioAllocationItem clone() => PortfolioAllocationItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PortfolioAllocationItem copyWith(void Function(PortfolioAllocationItem) updates) => super.copyWith((message) => updates(message as PortfolioAllocationItem)) as PortfolioAllocationItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PortfolioAllocationItem create() => PortfolioAllocationItem._();
  PortfolioAllocationItem createEmptyInstance() => create();
  static $pb.PbList<PortfolioAllocationItem> createRepeated() => $pb.PbList<PortfolioAllocationItem>();
  @$core.pragma('dart2js:noInline')
  static PortfolioAllocationItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortfolioAllocationItem>(create);
  static PortfolioAllocationItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schemeCategory => $_getSZ(0);
  @$pb.TagNumber(1)
  set schemeCategory($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSchemeCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchemeCategory() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get percent => $_getN(1);
  @$pb.TagNumber(2)
  set percent($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPercent() => $_has(1);
  @$pb.TagNumber(2)
  void clearPercent() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get marketvalue => $_getN(2);
  @$pb.TagNumber(3)
  set marketvalue($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMarketvalue() => $_has(2);
  @$pb.TagNumber(3)
  void clearMarketvalue() => clearField(3);
}

class MFPeerResponse extends $pb.GeneratedMessage {
  factory MFPeerResponse({
    $core.Iterable<Peer>? peers,
  }) {
    final $result = create();
    if (peers != null) {
      $result.peers.addAll(peers);
    }
    return $result;
  }
  MFPeerResponse._() : super();
  factory MFPeerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MFPeerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MFPeerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..pc<Peer>(1, _omitFieldNames ? '' : 'Peers', $pb.PbFieldType.PM, protoName: 'Peers', subBuilder: Peer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MFPeerResponse clone() => MFPeerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MFPeerResponse copyWith(void Function(MFPeerResponse) updates) => super.copyWith((message) => updates(message as MFPeerResponse)) as MFPeerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MFPeerResponse create() => MFPeerResponse._();
  MFPeerResponse createEmptyInstance() => create();
  static $pb.PbList<MFPeerResponse> createRepeated() => $pb.PbList<MFPeerResponse>();
  @$core.pragma('dart2js:noInline')
  static MFPeerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MFPeerResponse>(create);
  static MFPeerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Peer> get peers => $_getList(0);
}

class Peer extends $pb.GeneratedMessage {
  factory Peer({
    $core.String? schemeName,
    $core.String? isin,
  }) {
    final $result = create();
    if (schemeName != null) {
      $result.schemeName = schemeName;
    }
    if (isin != null) {
      $result.isin = isin;
    }
    return $result;
  }
  Peer._() : super();
  factory Peer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Peer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Peer', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'SchemeName', protoName: 'SchemeName')
    ..aOS(2, _omitFieldNames ? '' : 'isin')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Peer clone() => Peer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Peer copyWith(void Function(Peer) updates) => super.copyWith((message) => updates(message as Peer)) as Peer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Peer create() => Peer._();
  Peer createEmptyInstance() => create();
  static $pb.PbList<Peer> createRepeated() => $pb.PbList<Peer>();
  @$core.pragma('dart2js:noInline')
  static Peer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Peer>(create);
  static Peer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schemeName => $_getSZ(0);
  @$pb.TagNumber(1)
  set schemeName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSchemeName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchemeName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get isin => $_getSZ(1);
  @$pb.TagNumber(2)
  set isin($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsin() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsin() => clearField(2);
}

class PeerReturnsResponse extends $pb.GeneratedMessage {
  factory PeerReturnsResponse({
    PeerReturns? returns,
    $core.Iterable<$core.double>? navHistory,
  }) {
    final $result = create();
    if (returns != null) {
      $result.returns = returns;
    }
    if (navHistory != null) {
      $result.navHistory.addAll(navHistory);
    }
    return $result;
  }
  PeerReturnsResponse._() : super();
  factory PeerReturnsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PeerReturnsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PeerReturnsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOM<PeerReturns>(1, _omitFieldNames ? '' : 'returns', subBuilder: PeerReturns.create)
    ..p<$core.double>(2, _omitFieldNames ? '' : 'navHistory', $pb.PbFieldType.KF, protoName: 'navHistory')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PeerReturnsResponse clone() => PeerReturnsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PeerReturnsResponse copyWith(void Function(PeerReturnsResponse) updates) => super.copyWith((message) => updates(message as PeerReturnsResponse)) as PeerReturnsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PeerReturnsResponse create() => PeerReturnsResponse._();
  PeerReturnsResponse createEmptyInstance() => create();
  static $pb.PbList<PeerReturnsResponse> createRepeated() => $pb.PbList<PeerReturnsResponse>();
  @$core.pragma('dart2js:noInline')
  static PeerReturnsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PeerReturnsResponse>(create);
  static PeerReturnsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PeerReturns get returns => $_getN(0);
  @$pb.TagNumber(1)
  set returns(PeerReturns v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReturns() => $_has(0);
  @$pb.TagNumber(1)
  void clearReturns() => clearField(1);
  @$pb.TagNumber(1)
  PeerReturns ensureReturns() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.double> get navHistory => $_getList(1);
}

class PeerReturns extends $pb.GeneratedMessage {
  factory PeerReturns({
    $core.String? schemeName,
    $core.double? navValue,
    $core.double? rating,
    $core.double? oneYearReturn,
    $core.double? thirdYearReturn,
    $core.double? fifthYearReturn,
    $core.double? expenseRatio,
    $core.int? launchDate,
    $core.String? recoText,
  }) {
    final $result = create();
    if (schemeName != null) {
      $result.schemeName = schemeName;
    }
    if (navValue != null) {
      $result.navValue = navValue;
    }
    if (rating != null) {
      $result.rating = rating;
    }
    if (oneYearReturn != null) {
      $result.oneYearReturn = oneYearReturn;
    }
    if (thirdYearReturn != null) {
      $result.thirdYearReturn = thirdYearReturn;
    }
    if (fifthYearReturn != null) {
      $result.fifthYearReturn = fifthYearReturn;
    }
    if (expenseRatio != null) {
      $result.expenseRatio = expenseRatio;
    }
    if (launchDate != null) {
      $result.launchDate = launchDate;
    }
    if (recoText != null) {
      $result.recoText = recoText;
    }
    return $result;
  }
  PeerReturns._() : super();
  factory PeerReturns.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PeerReturns.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PeerReturns', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schemeName', protoName: 'schemeName')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'navValue', $pb.PbFieldType.OF, protoName: 'navValue')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'rating', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'oneYearReturn', $pb.PbFieldType.OF, protoName: 'oneYearReturn')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'thirdYearReturn', $pb.PbFieldType.OF, protoName: 'thirdYearReturn')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'fifthYearReturn', $pb.PbFieldType.OF, protoName: 'fifthYearReturn')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'expenseRatio', $pb.PbFieldType.OF, protoName: 'expenseRatio')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'launchDate', $pb.PbFieldType.O3, protoName: 'launchDate')
    ..aOS(10, _omitFieldNames ? '' : 'recoText', protoName: 'recoText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PeerReturns clone() => PeerReturns()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PeerReturns copyWith(void Function(PeerReturns) updates) => super.copyWith((message) => updates(message as PeerReturns)) as PeerReturns;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PeerReturns create() => PeerReturns._();
  PeerReturns createEmptyInstance() => create();
  static $pb.PbList<PeerReturns> createRepeated() => $pb.PbList<PeerReturns>();
  @$core.pragma('dart2js:noInline')
  static PeerReturns getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PeerReturns>(create);
  static PeerReturns? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schemeName => $_getSZ(0);
  @$pb.TagNumber(1)
  set schemeName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSchemeName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchemeName() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get navValue => $_getN(1);
  @$pb.TagNumber(2)
  set navValue($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNavValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearNavValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get rating => $_getN(2);
  @$pb.TagNumber(3)
  set rating($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRating() => $_has(2);
  @$pb.TagNumber(3)
  void clearRating() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get oneYearReturn => $_getN(3);
  @$pb.TagNumber(4)
  set oneYearReturn($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOneYearReturn() => $_has(3);
  @$pb.TagNumber(4)
  void clearOneYearReturn() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get thirdYearReturn => $_getN(4);
  @$pb.TagNumber(5)
  set thirdYearReturn($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasThirdYearReturn() => $_has(4);
  @$pb.TagNumber(5)
  void clearThirdYearReturn() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get fifthYearReturn => $_getN(5);
  @$pb.TagNumber(6)
  set fifthYearReturn($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFifthYearReturn() => $_has(5);
  @$pb.TagNumber(6)
  void clearFifthYearReturn() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get expenseRatio => $_getN(6);
  @$pb.TagNumber(7)
  set expenseRatio($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasExpenseRatio() => $_has(6);
  @$pb.TagNumber(7)
  void clearExpenseRatio() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get launchDate => $_getIZ(7);
  @$pb.TagNumber(8)
  set launchDate($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLaunchDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearLaunchDate() => clearField(8);

  @$pb.TagNumber(10)
  $core.String get recoText => $_getSZ(8);
  @$pb.TagNumber(10)
  set recoText($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasRecoText() => $_has(8);
  @$pb.TagNumber(10)
  void clearRecoText() => clearField(10);
}

class PeerReturnsWeb extends $pb.GeneratedMessage {
  factory PeerReturnsWeb({
    $core.String? schemename,
    $core.double? nav,
    $core.double? oneweek,
    $core.double? onemonth,
    $core.double? threemonth,
    $core.double? sixmonth,
    $core.double? oneyear,
    $core.double? threeyear,
    $core.double? fiveyear,
    $core.double? inception,
    $core.double? expenseRatio,
    $core.int? launchDate,
    $core.double? navValue,
    $core.double? rating,
    $18.SchemeId? id,
    $core.double? minInvest,
    $core.Iterable<ReturnVsBenchmarkPer>? returnvsbenchmarkper,
  }) {
    final $result = create();
    if (schemename != null) {
      $result.schemename = schemename;
    }
    if (nav != null) {
      $result.nav = nav;
    }
    if (oneweek != null) {
      $result.oneweek = oneweek;
    }
    if (onemonth != null) {
      $result.onemonth = onemonth;
    }
    if (threemonth != null) {
      $result.threemonth = threemonth;
    }
    if (sixmonth != null) {
      $result.sixmonth = sixmonth;
    }
    if (oneyear != null) {
      $result.oneyear = oneyear;
    }
    if (threeyear != null) {
      $result.threeyear = threeyear;
    }
    if (fiveyear != null) {
      $result.fiveyear = fiveyear;
    }
    if (inception != null) {
      $result.inception = inception;
    }
    if (expenseRatio != null) {
      $result.expenseRatio = expenseRatio;
    }
    if (launchDate != null) {
      $result.launchDate = launchDate;
    }
    if (navValue != null) {
      $result.navValue = navValue;
    }
    if (rating != null) {
      $result.rating = rating;
    }
    if (id != null) {
      $result.id = id;
    }
    if (minInvest != null) {
      $result.minInvest = minInvest;
    }
    if (returnvsbenchmarkper != null) {
      $result.returnvsbenchmarkper.addAll(returnvsbenchmarkper);
    }
    return $result;
  }
  PeerReturnsWeb._() : super();
  factory PeerReturnsWeb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PeerReturnsWeb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PeerReturnsWeb', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'schemename')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'nav', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'oneweek', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'onemonth', $pb.PbFieldType.OF)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'threemonth', $pb.PbFieldType.OF)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'sixmonth', $pb.PbFieldType.OF)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'oneyear', $pb.PbFieldType.OF)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'threeyear', $pb.PbFieldType.OF)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'fiveyear', $pb.PbFieldType.OF)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'inception', $pb.PbFieldType.OF)
    ..a<$core.double>(13, _omitFieldNames ? '' : 'ExpenseRatio', $pb.PbFieldType.OF, protoName: 'ExpenseRatio')
    ..a<$core.int>(14, _omitFieldNames ? '' : 'LaunchDate', $pb.PbFieldType.O3, protoName: 'LaunchDate')
    ..a<$core.double>(15, _omitFieldNames ? '' : 'NavValue', $pb.PbFieldType.OF, protoName: 'NavValue')
    ..a<$core.double>(16, _omitFieldNames ? '' : 'Rating', $pb.PbFieldType.OF, protoName: 'Rating')
    ..aOM<$18.SchemeId>(17, _omitFieldNames ? '' : 'id', subBuilder: $18.SchemeId.create)
    ..a<$core.double>(18, _omitFieldNames ? '' : 'MinInvest', $pb.PbFieldType.OF, protoName: 'MinInvest')
    ..pc<ReturnVsBenchmarkPer>(19, _omitFieldNames ? '' : 'returnvsbenchmarkper', $pb.PbFieldType.PM, subBuilder: ReturnVsBenchmarkPer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PeerReturnsWeb clone() => PeerReturnsWeb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PeerReturnsWeb copyWith(void Function(PeerReturnsWeb) updates) => super.copyWith((message) => updates(message as PeerReturnsWeb)) as PeerReturnsWeb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PeerReturnsWeb create() => PeerReturnsWeb._();
  PeerReturnsWeb createEmptyInstance() => create();
  static $pb.PbList<PeerReturnsWeb> createRepeated() => $pb.PbList<PeerReturnsWeb>();
  @$core.pragma('dart2js:noInline')
  static PeerReturnsWeb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PeerReturnsWeb>(create);
  static PeerReturnsWeb? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get schemename => $_getSZ(0);
  @$pb.TagNumber(3)
  set schemename($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasSchemename() => $_has(0);
  @$pb.TagNumber(3)
  void clearSchemename() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get nav => $_getN(1);
  @$pb.TagNumber(4)
  set nav($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasNav() => $_has(1);
  @$pb.TagNumber(4)
  void clearNav() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get oneweek => $_getN(2);
  @$pb.TagNumber(5)
  set oneweek($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasOneweek() => $_has(2);
  @$pb.TagNumber(5)
  void clearOneweek() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get onemonth => $_getN(3);
  @$pb.TagNumber(6)
  set onemonth($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasOnemonth() => $_has(3);
  @$pb.TagNumber(6)
  void clearOnemonth() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get threemonth => $_getN(4);
  @$pb.TagNumber(7)
  set threemonth($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasThreemonth() => $_has(4);
  @$pb.TagNumber(7)
  void clearThreemonth() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get sixmonth => $_getN(5);
  @$pb.TagNumber(8)
  set sixmonth($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasSixmonth() => $_has(5);
  @$pb.TagNumber(8)
  void clearSixmonth() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get oneyear => $_getN(6);
  @$pb.TagNumber(9)
  set oneyear($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasOneyear() => $_has(6);
  @$pb.TagNumber(9)
  void clearOneyear() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get threeyear => $_getN(7);
  @$pb.TagNumber(10)
  set threeyear($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasThreeyear() => $_has(7);
  @$pb.TagNumber(10)
  void clearThreeyear() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get fiveyear => $_getN(8);
  @$pb.TagNumber(11)
  set fiveyear($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasFiveyear() => $_has(8);
  @$pb.TagNumber(11)
  void clearFiveyear() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get inception => $_getN(9);
  @$pb.TagNumber(12)
  set inception($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasInception() => $_has(9);
  @$pb.TagNumber(12)
  void clearInception() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get expenseRatio => $_getN(10);
  @$pb.TagNumber(13)
  set expenseRatio($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasExpenseRatio() => $_has(10);
  @$pb.TagNumber(13)
  void clearExpenseRatio() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get launchDate => $_getIZ(11);
  @$pb.TagNumber(14)
  set launchDate($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(14)
  $core.bool hasLaunchDate() => $_has(11);
  @$pb.TagNumber(14)
  void clearLaunchDate() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get navValue => $_getN(12);
  @$pb.TagNumber(15)
  set navValue($core.double v) { $_setFloat(12, v); }
  @$pb.TagNumber(15)
  $core.bool hasNavValue() => $_has(12);
  @$pb.TagNumber(15)
  void clearNavValue() => clearField(15);

  @$pb.TagNumber(16)
  $core.double get rating => $_getN(13);
  @$pb.TagNumber(16)
  set rating($core.double v) { $_setFloat(13, v); }
  @$pb.TagNumber(16)
  $core.bool hasRating() => $_has(13);
  @$pb.TagNumber(16)
  void clearRating() => clearField(16);

  @$pb.TagNumber(17)
  $18.SchemeId get id => $_getN(14);
  @$pb.TagNumber(17)
  set id($18.SchemeId v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasId() => $_has(14);
  @$pb.TagNumber(17)
  void clearId() => clearField(17);
  @$pb.TagNumber(17)
  $18.SchemeId ensureId() => $_ensure(14);

  @$pb.TagNumber(18)
  $core.double get minInvest => $_getN(15);
  @$pb.TagNumber(18)
  set minInvest($core.double v) { $_setFloat(15, v); }
  @$pb.TagNumber(18)
  $core.bool hasMinInvest() => $_has(15);
  @$pb.TagNumber(18)
  void clearMinInvest() => clearField(18);

  @$pb.TagNumber(19)
  $core.List<ReturnVsBenchmarkPer> get returnvsbenchmarkper => $_getList(16);
}

class ReturnVsBenchmarkPer extends $pb.GeneratedMessage {
  factory ReturnVsBenchmarkPer({
    $core.String? name,
    $core.double? onemonth,
    $core.double? threemonth,
    $core.double? sixmonth,
    $core.double? oneyear,
    $core.double? threeyear,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (onemonth != null) {
      $result.onemonth = onemonth;
    }
    if (threemonth != null) {
      $result.threemonth = threemonth;
    }
    if (sixmonth != null) {
      $result.sixmonth = sixmonth;
    }
    if (oneyear != null) {
      $result.oneyear = oneyear;
    }
    if (threeyear != null) {
      $result.threeyear = threeyear;
    }
    return $result;
  }
  ReturnVsBenchmarkPer._() : super();
  factory ReturnVsBenchmarkPer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReturnVsBenchmarkPer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReturnVsBenchmarkPer', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'onemonth', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'threemonth', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'sixmonth', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'oneyear', $pb.PbFieldType.OF)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'threeyear', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReturnVsBenchmarkPer clone() => ReturnVsBenchmarkPer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReturnVsBenchmarkPer copyWith(void Function(ReturnVsBenchmarkPer) updates) => super.copyWith((message) => updates(message as ReturnVsBenchmarkPer)) as ReturnVsBenchmarkPer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReturnVsBenchmarkPer create() => ReturnVsBenchmarkPer._();
  ReturnVsBenchmarkPer createEmptyInstance() => create();
  static $pb.PbList<ReturnVsBenchmarkPer> createRepeated() => $pb.PbList<ReturnVsBenchmarkPer>();
  @$core.pragma('dart2js:noInline')
  static ReturnVsBenchmarkPer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReturnVsBenchmarkPer>(create);
  static ReturnVsBenchmarkPer? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get onemonth => $_getN(1);
  @$pb.TagNumber(3)
  set onemonth($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasOnemonth() => $_has(1);
  @$pb.TagNumber(3)
  void clearOnemonth() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get threemonth => $_getN(2);
  @$pb.TagNumber(4)
  set threemonth($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasThreemonth() => $_has(2);
  @$pb.TagNumber(4)
  void clearThreemonth() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get sixmonth => $_getN(3);
  @$pb.TagNumber(5)
  set sixmonth($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasSixmonth() => $_has(3);
  @$pb.TagNumber(5)
  void clearSixmonth() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get oneyear => $_getN(4);
  @$pb.TagNumber(6)
  set oneyear($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasOneyear() => $_has(4);
  @$pb.TagNumber(6)
  void clearOneyear() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get threeyear => $_getN(5);
  @$pb.TagNumber(7)
  set threeyear($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasThreeyear() => $_has(5);
  @$pb.TagNumber(7)
  void clearThreeyear() => clearField(7);
}

class AUMResponse extends $pb.GeneratedMessage {
  factory AUMResponse({
    $core.Iterable<AumEntry>? aum,
  }) {
    final $result = create();
    if (aum != null) {
      $result.aum.addAll(aum);
    }
    return $result;
  }
  AUMResponse._() : super();
  factory AUMResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AUMResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AUMResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..pc<AumEntry>(1, _omitFieldNames ? '' : 'aum', $pb.PbFieldType.PM, subBuilder: AumEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AUMResponse clone() => AUMResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AUMResponse copyWith(void Function(AUMResponse) updates) => super.copyWith((message) => updates(message as AUMResponse)) as AUMResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AUMResponse create() => AUMResponse._();
  AUMResponse createEmptyInstance() => create();
  static $pb.PbList<AUMResponse> createRepeated() => $pb.PbList<AUMResponse>();
  @$core.pragma('dart2js:noInline')
  static AUMResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AUMResponse>(create);
  static AUMResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AumEntry> get aum => $_getList(0);
}

class AumEntry extends $pb.GeneratedMessage {
  factory AumEntry({
    $core.int? date,
    $core.double? nav,
    $core.double? change,
    $core.double? changePer,
    $core.double? marketValue,
  }) {
    final $result = create();
    if (date != null) {
      $result.date = date;
    }
    if (nav != null) {
      $result.nav = nav;
    }
    if (change != null) {
      $result.change = change;
    }
    if (changePer != null) {
      $result.changePer = changePer;
    }
    if (marketValue != null) {
      $result.marketValue = marketValue;
    }
    return $result;
  }
  AumEntry._() : super();
  factory AumEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AumEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AumEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'date', $pb.PbFieldType.O3)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'nav', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'change', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'changePer', $pb.PbFieldType.OF, protoName: 'changePer')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'marketValue', $pb.PbFieldType.OF, protoName: 'marketValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AumEntry clone() => AumEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AumEntry copyWith(void Function(AumEntry) updates) => super.copyWith((message) => updates(message as AumEntry)) as AumEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AumEntry create() => AumEntry._();
  AumEntry createEmptyInstance() => create();
  static $pb.PbList<AumEntry> createRepeated() => $pb.PbList<AumEntry>();
  @$core.pragma('dart2js:noInline')
  static AumEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AumEntry>(create);
  static AumEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get date => $_getIZ(0);
  @$pb.TagNumber(1)
  set date($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get nav => $_getN(1);
  @$pb.TagNumber(2)
  set nav($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNav() => $_has(1);
  @$pb.TagNumber(2)
  void clearNav() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get change => $_getN(2);
  @$pb.TagNumber(3)
  set change($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChange() => $_has(2);
  @$pb.TagNumber(3)
  void clearChange() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get changePer => $_getN(3);
  @$pb.TagNumber(4)
  set changePer($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChangePer() => $_has(3);
  @$pb.TagNumber(4)
  void clearChangePer() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get marketValue => $_getN(4);
  @$pb.TagNumber(5)
  set marketValue($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMarketValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearMarketValue() => clearField(5);
}

class MFNewsResponse extends $pb.GeneratedMessage {
  factory MFNewsResponse({
    $core.Iterable<MFNews>? news,
  }) {
    final $result = create();
    if (news != null) {
      $result.news.addAll(news);
    }
    return $result;
  }
  MFNewsResponse._() : super();
  factory MFNewsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MFNewsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MFNewsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..pc<MFNews>(1, _omitFieldNames ? '' : 'news', $pb.PbFieldType.PM, subBuilder: MFNews.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MFNewsResponse clone() => MFNewsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MFNewsResponse copyWith(void Function(MFNewsResponse) updates) => super.copyWith((message) => updates(message as MFNewsResponse)) as MFNewsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MFNewsResponse create() => MFNewsResponse._();
  MFNewsResponse createEmptyInstance() => create();
  static $pb.PbList<MFNewsResponse> createRepeated() => $pb.PbList<MFNewsResponse>();
  @$core.pragma('dart2js:noInline')
  static MFNewsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MFNewsResponse>(create);
  static MFNewsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MFNews> get news => $_getList(0);
}

class MFNews extends $pb.GeneratedMessage {
  factory MFNews({
    $core.String? heading,
    $core.int? date,
    $core.String? description,
  }) {
    final $result = create();
    if (heading != null) {
      $result.heading = heading;
    }
    if (date != null) {
      $result.date = date;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  MFNews._() : super();
  factory MFNews.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MFNews.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MFNews', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'heading')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'date', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MFNews clone() => MFNews()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MFNews copyWith(void Function(MFNews) updates) => super.copyWith((message) => updates(message as MFNews)) as MFNews;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MFNews create() => MFNews._();
  MFNews createEmptyInstance() => create();
  static $pb.PbList<MFNews> createRepeated() => $pb.PbList<MFNews>();
  @$core.pragma('dart2js:noInline')
  static MFNews getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MFNews>(create);
  static MFNews? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get heading => $_getSZ(0);
  @$pb.TagNumber(1)
  set heading($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeading() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeading() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get date => $_getIZ(1);
  @$pb.TagNumber(2)
  set date($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);
}

class MFCompanyInfo extends $pb.GeneratedMessage {
  factory MFCompanyInfo({
    $core.String? companyIcon,
    $core.String? companyName,
    $core.String? registeredOffice,
    $core.String? phoneNumber,
    $core.String? fax,
    $core.String? email,
    $core.String? websiteAddress,
    FundInfo? fundInfo,
  }) {
    final $result = create();
    if (companyIcon != null) {
      $result.companyIcon = companyIcon;
    }
    if (companyName != null) {
      $result.companyName = companyName;
    }
    if (registeredOffice != null) {
      $result.registeredOffice = registeredOffice;
    }
    if (phoneNumber != null) {
      $result.phoneNumber = phoneNumber;
    }
    if (fax != null) {
      $result.fax = fax;
    }
    if (email != null) {
      $result.email = email;
    }
    if (websiteAddress != null) {
      $result.websiteAddress = websiteAddress;
    }
    if (fundInfo != null) {
      $result.fundInfo = fundInfo;
    }
    return $result;
  }
  MFCompanyInfo._() : super();
  factory MFCompanyInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MFCompanyInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MFCompanyInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'companyIcon', protoName: 'companyIcon')
    ..aOS(2, _omitFieldNames ? '' : 'companyName', protoName: 'companyName')
    ..aOS(3, _omitFieldNames ? '' : 'registeredOffice', protoName: 'registeredOffice')
    ..aOS(4, _omitFieldNames ? '' : 'phoneNumber', protoName: 'phoneNumber')
    ..aOS(5, _omitFieldNames ? '' : 'fax')
    ..aOS(6, _omitFieldNames ? '' : 'email')
    ..aOS(7, _omitFieldNames ? '' : 'websiteAddress', protoName: 'websiteAddress')
    ..aOM<FundInfo>(8, _omitFieldNames ? '' : 'fundInfo', protoName: 'fundInfo', subBuilder: FundInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MFCompanyInfo clone() => MFCompanyInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MFCompanyInfo copyWith(void Function(MFCompanyInfo) updates) => super.copyWith((message) => updates(message as MFCompanyInfo)) as MFCompanyInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MFCompanyInfo create() => MFCompanyInfo._();
  MFCompanyInfo createEmptyInstance() => create();
  static $pb.PbList<MFCompanyInfo> createRepeated() => $pb.PbList<MFCompanyInfo>();
  @$core.pragma('dart2js:noInline')
  static MFCompanyInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MFCompanyInfo>(create);
  static MFCompanyInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get companyIcon => $_getSZ(0);
  @$pb.TagNumber(1)
  set companyIcon($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompanyIcon() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompanyIcon() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get companyName => $_getSZ(1);
  @$pb.TagNumber(2)
  set companyName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCompanyName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompanyName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get registeredOffice => $_getSZ(2);
  @$pb.TagNumber(3)
  set registeredOffice($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRegisteredOffice() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegisteredOffice() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get phoneNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set phoneNumber($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhoneNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhoneNumber() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get fax => $_getSZ(4);
  @$pb.TagNumber(5)
  set fax($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFax() => $_has(4);
  @$pb.TagNumber(5)
  void clearFax() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get email => $_getSZ(5);
  @$pb.TagNumber(6)
  set email($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEmail() => $_has(5);
  @$pb.TagNumber(6)
  void clearEmail() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get websiteAddress => $_getSZ(6);
  @$pb.TagNumber(7)
  set websiteAddress($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasWebsiteAddress() => $_has(6);
  @$pb.TagNumber(7)
  void clearWebsiteAddress() => clearField(7);

  @$pb.TagNumber(8)
  FundInfo get fundInfo => $_getN(7);
  @$pb.TagNumber(8)
  set fundInfo(FundInfo v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasFundInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearFundInfo() => clearField(8);
  @$pb.TagNumber(8)
  FundInfo ensureFundInfo() => $_ensure(7);
}

class FundInfo extends $pb.GeneratedMessage {
  factory FundInfo({
    $core.String? fundManager,
    $core.String? lockInPeriod,
    $core.int? launchDate,
  }) {
    final $result = create();
    if (fundManager != null) {
      $result.fundManager = fundManager;
    }
    if (lockInPeriod != null) {
      $result.lockInPeriod = lockInPeriod;
    }
    if (launchDate != null) {
      $result.launchDate = launchDate;
    }
    return $result;
  }
  FundInfo._() : super();
  factory FundInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FundInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FundInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fundManager', protoName: 'fundManager')
    ..aOS(2, _omitFieldNames ? '' : 'lockInPeriod', protoName: 'lockInPeriod')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'launchDate', $pb.PbFieldType.O3, protoName: 'launchDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FundInfo clone() => FundInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FundInfo copyWith(void Function(FundInfo) updates) => super.copyWith((message) => updates(message as FundInfo)) as FundInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FundInfo create() => FundInfo._();
  FundInfo createEmptyInstance() => create();
  static $pb.PbList<FundInfo> createRepeated() => $pb.PbList<FundInfo>();
  @$core.pragma('dart2js:noInline')
  static FundInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FundInfo>(create);
  static FundInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fundManager => $_getSZ(0);
  @$pb.TagNumber(1)
  set fundManager($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFundManager() => $_has(0);
  @$pb.TagNumber(1)
  void clearFundManager() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get lockInPeriod => $_getSZ(1);
  @$pb.TagNumber(2)
  set lockInPeriod($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLockInPeriod() => $_has(1);
  @$pb.TagNumber(2)
  void clearLockInPeriod() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get launchDate => $_getIZ(2);
  @$pb.TagNumber(3)
  set launchDate($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLaunchDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearLaunchDate() => clearField(3);
}

class PerformancePeriod extends $pb.GeneratedMessage {
  factory PerformancePeriod({
    $core.String? period,
    $core.String? label,
  }) {
    final $result = create();
    if (period != null) {
      $result.period = period;
    }
    if (label != null) {
      $result.label = label;
    }
    return $result;
  }
  PerformancePeriod._() : super();
  factory PerformancePeriod.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PerformancePeriod.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PerformancePeriod', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'period')
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PerformancePeriod clone() => PerformancePeriod()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PerformancePeriod copyWith(void Function(PerformancePeriod) updates) => super.copyWith((message) => updates(message as PerformancePeriod)) as PerformancePeriod;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PerformancePeriod create() => PerformancePeriod._();
  PerformancePeriod createEmptyInstance() => create();
  static $pb.PbList<PerformancePeriod> createRepeated() => $pb.PbList<PerformancePeriod>();
  @$core.pragma('dart2js:noInline')
  static PerformancePeriod getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PerformancePeriod>(create);
  static PerformancePeriod? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get period => $_getSZ(0);
  @$pb.TagNumber(1)
  set period($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPeriod() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeriod() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);
}

class FundPerfResponse extends $pb.GeneratedMessage {
  factory FundPerfResponse({
    $core.double? principalAmount,
    $core.Iterable<FundPerfEntry>? entry,
    $core.String? defaultPeriod,
  }) {
    final $result = create();
    if (principalAmount != null) {
      $result.principalAmount = principalAmount;
    }
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    if (defaultPeriod != null) {
      $result.defaultPeriod = defaultPeriod;
    }
    return $result;
  }
  FundPerfResponse._() : super();
  factory FundPerfResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FundPerfResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FundPerfResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'principalAmount', $pb.PbFieldType.OF, protoName: 'principalAmount')
    ..pc<FundPerfEntry>(2, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: FundPerfEntry.create)
    ..aOS(3, _omitFieldNames ? '' : 'defaultPeriod', protoName: 'defaultPeriod')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FundPerfResponse clone() => FundPerfResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FundPerfResponse copyWith(void Function(FundPerfResponse) updates) => super.copyWith((message) => updates(message as FundPerfResponse)) as FundPerfResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FundPerfResponse create() => FundPerfResponse._();
  FundPerfResponse createEmptyInstance() => create();
  static $pb.PbList<FundPerfResponse> createRepeated() => $pb.PbList<FundPerfResponse>();
  @$core.pragma('dart2js:noInline')
  static FundPerfResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FundPerfResponse>(create);
  static FundPerfResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get principalAmount => $_getN(0);
  @$pb.TagNumber(1)
  set principalAmount($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrincipalAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrincipalAmount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<FundPerfEntry> get entry => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get defaultPeriod => $_getSZ(2);
  @$pb.TagNumber(3)
  set defaultPeriod($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDefaultPeriod() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefaultPeriod() => clearField(3);
}

class FundPerfEntry extends $pb.GeneratedMessage {
  factory FundPerfEntry({
    $core.String? label,
    $core.double? amount,
    $core.double? returnPercent,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (returnPercent != null) {
      $result.returnPercent = returnPercent;
    }
    return $result;
  }
  FundPerfEntry._() : super();
  factory FundPerfEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FundPerfEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FundPerfEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'returnPercent', $pb.PbFieldType.OF, protoName: 'returnPercent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FundPerfEntry clone() => FundPerfEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FundPerfEntry copyWith(void Function(FundPerfEntry) updates) => super.copyWith((message) => updates(message as FundPerfEntry)) as FundPerfEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FundPerfEntry create() => FundPerfEntry._();
  FundPerfEntry createEmptyInstance() => create();
  static $pb.PbList<FundPerfEntry> createRepeated() => $pb.PbList<FundPerfEntry>();
  @$core.pragma('dart2js:noInline')
  static FundPerfEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FundPerfEntry>(create);
  static FundPerfEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get amount => $_getN(1);
  @$pb.TagNumber(2)
  set amount($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get returnPercent => $_getN(2);
  @$pb.TagNumber(3)
  set returnPercent($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReturnPercent() => $_has(2);
  @$pb.TagNumber(3)
  void clearReturnPercent() => clearField(3);
}

class MFWebHeader extends $pb.GeneratedMessage {
  factory MFWebHeader({
    $core.double? mfSchCode,
    $core.String? schemeName,
    $core.String? schemeOption,
    $core.String? schemeType,
    $core.String? schemeCategory,
    $core.String? schemePlan,
    $core.double? currNAV,
    $core.int? currNavDate,
    $core.double? prevNAV,
    $core.int? prevNavDate,
    $core.double? priceDiff,
    $core.double? perChange,
    $core.double? nav52WH,
    $core.double? nav52WL,
    $core.double? navAL,
    $core.double? navAH,
    $core.double? yTDReturn,
    $core.String? benchmarkIndex,
    $core.double? expratio,
    $core.int? assetSizeDate,
    $core.double? assetSize,
    $core.double? stdDiv,
    $core.int? schemeLaunchDate,
    $core.String? amcName,
    $core.String? fundManager,
    $core.String? officeAdd1,
    $core.String? officeAdd2,
    $core.String? officeAdd3,
    $core.String? officeTel,
    $core.String? officeFax,
    $core.String? email,
    $core.String? amcWebsite,
    $core.int? lockinperiod,
    $core.double? exitload,
    $core.double? minInvest,
  }) {
    final $result = create();
    if (mfSchCode != null) {
      $result.mfSchCode = mfSchCode;
    }
    if (schemeName != null) {
      $result.schemeName = schemeName;
    }
    if (schemeOption != null) {
      $result.schemeOption = schemeOption;
    }
    if (schemeType != null) {
      $result.schemeType = schemeType;
    }
    if (schemeCategory != null) {
      $result.schemeCategory = schemeCategory;
    }
    if (schemePlan != null) {
      $result.schemePlan = schemePlan;
    }
    if (currNAV != null) {
      $result.currNAV = currNAV;
    }
    if (currNavDate != null) {
      $result.currNavDate = currNavDate;
    }
    if (prevNAV != null) {
      $result.prevNAV = prevNAV;
    }
    if (prevNavDate != null) {
      $result.prevNavDate = prevNavDate;
    }
    if (priceDiff != null) {
      $result.priceDiff = priceDiff;
    }
    if (perChange != null) {
      $result.perChange = perChange;
    }
    if (nav52WH != null) {
      $result.nav52WH = nav52WH;
    }
    if (nav52WL != null) {
      $result.nav52WL = nav52WL;
    }
    if (navAL != null) {
      $result.navAL = navAL;
    }
    if (navAH != null) {
      $result.navAH = navAH;
    }
    if (yTDReturn != null) {
      $result.yTDReturn = yTDReturn;
    }
    if (benchmarkIndex != null) {
      $result.benchmarkIndex = benchmarkIndex;
    }
    if (expratio != null) {
      $result.expratio = expratio;
    }
    if (assetSizeDate != null) {
      $result.assetSizeDate = assetSizeDate;
    }
    if (assetSize != null) {
      $result.assetSize = assetSize;
    }
    if (stdDiv != null) {
      $result.stdDiv = stdDiv;
    }
    if (schemeLaunchDate != null) {
      $result.schemeLaunchDate = schemeLaunchDate;
    }
    if (amcName != null) {
      $result.amcName = amcName;
    }
    if (fundManager != null) {
      $result.fundManager = fundManager;
    }
    if (officeAdd1 != null) {
      $result.officeAdd1 = officeAdd1;
    }
    if (officeAdd2 != null) {
      $result.officeAdd2 = officeAdd2;
    }
    if (officeAdd3 != null) {
      $result.officeAdd3 = officeAdd3;
    }
    if (officeTel != null) {
      $result.officeTel = officeTel;
    }
    if (officeFax != null) {
      $result.officeFax = officeFax;
    }
    if (email != null) {
      $result.email = email;
    }
    if (amcWebsite != null) {
      $result.amcWebsite = amcWebsite;
    }
    if (lockinperiod != null) {
      $result.lockinperiod = lockinperiod;
    }
    if (exitload != null) {
      $result.exitload = exitload;
    }
    if (minInvest != null) {
      $result.minInvest = minInvest;
    }
    return $result;
  }
  MFWebHeader._() : super();
  factory MFWebHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MFWebHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MFWebHeader', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'mfSchCode', $pb.PbFieldType.OF, protoName: 'mfSchCode')
    ..aOS(2, _omitFieldNames ? '' : 'schemeName', protoName: 'schemeName')
    ..aOS(3, _omitFieldNames ? '' : 'schemeOption', protoName: 'schemeOption')
    ..aOS(4, _omitFieldNames ? '' : 'schemeType', protoName: 'schemeType')
    ..aOS(5, _omitFieldNames ? '' : 'schemeCategory', protoName: 'schemeCategory')
    ..aOS(6, _omitFieldNames ? '' : 'schemePlan', protoName: 'schemePlan')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'currNAV', $pb.PbFieldType.OF, protoName: 'currNAV')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'currNavDate', $pb.PbFieldType.O3, protoName: 'currNavDate')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'prevNAV', $pb.PbFieldType.OF, protoName: 'prevNAV')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'prevNavDate', $pb.PbFieldType.O3, protoName: 'prevNavDate')
    ..a<$core.double>(11, _omitFieldNames ? '' : 'priceDiff', $pb.PbFieldType.OF, protoName: 'priceDiff')
    ..a<$core.double>(12, _omitFieldNames ? '' : 'perChange', $pb.PbFieldType.OF, protoName: 'perChange')
    ..a<$core.double>(13, _omitFieldNames ? '' : 'nav52WH', $pb.PbFieldType.OF, protoName: 'nav52WH')
    ..a<$core.double>(14, _omitFieldNames ? '' : 'nav52WL', $pb.PbFieldType.OF, protoName: 'nav52WL')
    ..a<$core.double>(15, _omitFieldNames ? '' : 'navAL', $pb.PbFieldType.OF, protoName: 'navAL')
    ..a<$core.double>(16, _omitFieldNames ? '' : 'navAH', $pb.PbFieldType.OF, protoName: 'navAH')
    ..a<$core.double>(17, _omitFieldNames ? '' : 'yTDReturn', $pb.PbFieldType.OF, protoName: 'yTDReturn')
    ..aOS(18, _omitFieldNames ? '' : 'benchmarkIndex', protoName: 'benchmarkIndex')
    ..a<$core.double>(19, _omitFieldNames ? '' : 'expratio', $pb.PbFieldType.OF)
    ..a<$core.int>(20, _omitFieldNames ? '' : 'assetSizeDate', $pb.PbFieldType.O3, protoName: 'assetSizeDate')
    ..a<$core.double>(21, _omitFieldNames ? '' : 'assetSize', $pb.PbFieldType.OF, protoName: 'assetSize')
    ..a<$core.double>(22, _omitFieldNames ? '' : 'stdDiv', $pb.PbFieldType.OF, protoName: 'stdDiv')
    ..a<$core.int>(23, _omitFieldNames ? '' : 'schemeLaunchDate', $pb.PbFieldType.O3, protoName: 'schemeLaunchDate')
    ..aOS(24, _omitFieldNames ? '' : 'amcName', protoName: 'amcName')
    ..aOS(25, _omitFieldNames ? '' : 'fundManager', protoName: 'fundManager')
    ..aOS(26, _omitFieldNames ? '' : 'officeAdd1', protoName: 'officeAdd1')
    ..aOS(27, _omitFieldNames ? '' : 'officeAdd2', protoName: 'officeAdd2')
    ..aOS(28, _omitFieldNames ? '' : 'officeAdd3', protoName: 'officeAdd3')
    ..aOS(29, _omitFieldNames ? '' : 'officeTel', protoName: 'officeTel')
    ..aOS(30, _omitFieldNames ? '' : 'officeFax', protoName: 'officeFax')
    ..aOS(31, _omitFieldNames ? '' : 'email')
    ..aOS(32, _omitFieldNames ? '' : 'amcWebsite', protoName: 'amcWebsite')
    ..a<$core.int>(33, _omitFieldNames ? '' : 'lockinperiod', $pb.PbFieldType.O3)
    ..a<$core.double>(34, _omitFieldNames ? '' : 'exitload', $pb.PbFieldType.OF)
    ..a<$core.double>(35, _omitFieldNames ? '' : 'MinInvest', $pb.PbFieldType.OF, protoName: 'MinInvest')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MFWebHeader clone() => MFWebHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MFWebHeader copyWith(void Function(MFWebHeader) updates) => super.copyWith((message) => updates(message as MFWebHeader)) as MFWebHeader;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MFWebHeader create() => MFWebHeader._();
  MFWebHeader createEmptyInstance() => create();
  static $pb.PbList<MFWebHeader> createRepeated() => $pb.PbList<MFWebHeader>();
  @$core.pragma('dart2js:noInline')
  static MFWebHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MFWebHeader>(create);
  static MFWebHeader? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get mfSchCode => $_getN(0);
  @$pb.TagNumber(1)
  set mfSchCode($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMfSchCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMfSchCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get schemeName => $_getSZ(1);
  @$pb.TagNumber(2)
  set schemeName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSchemeName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchemeName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get schemeOption => $_getSZ(2);
  @$pb.TagNumber(3)
  set schemeOption($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSchemeOption() => $_has(2);
  @$pb.TagNumber(3)
  void clearSchemeOption() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get schemeType => $_getSZ(3);
  @$pb.TagNumber(4)
  set schemeType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSchemeType() => $_has(3);
  @$pb.TagNumber(4)
  void clearSchemeType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get schemeCategory => $_getSZ(4);
  @$pb.TagNumber(5)
  set schemeCategory($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSchemeCategory() => $_has(4);
  @$pb.TagNumber(5)
  void clearSchemeCategory() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get schemePlan => $_getSZ(5);
  @$pb.TagNumber(6)
  set schemePlan($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSchemePlan() => $_has(5);
  @$pb.TagNumber(6)
  void clearSchemePlan() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get currNAV => $_getN(6);
  @$pb.TagNumber(7)
  set currNAV($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCurrNAV() => $_has(6);
  @$pb.TagNumber(7)
  void clearCurrNAV() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get currNavDate => $_getIZ(7);
  @$pb.TagNumber(8)
  set currNavDate($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCurrNavDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearCurrNavDate() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get prevNAV => $_getN(8);
  @$pb.TagNumber(9)
  set prevNAV($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPrevNAV() => $_has(8);
  @$pb.TagNumber(9)
  void clearPrevNAV() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get prevNavDate => $_getIZ(9);
  @$pb.TagNumber(10)
  set prevNavDate($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPrevNavDate() => $_has(9);
  @$pb.TagNumber(10)
  void clearPrevNavDate() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get priceDiff => $_getN(10);
  @$pb.TagNumber(11)
  set priceDiff($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasPriceDiff() => $_has(10);
  @$pb.TagNumber(11)
  void clearPriceDiff() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get perChange => $_getN(11);
  @$pb.TagNumber(12)
  set perChange($core.double v) { $_setFloat(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasPerChange() => $_has(11);
  @$pb.TagNumber(12)
  void clearPerChange() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get nav52WH => $_getN(12);
  @$pb.TagNumber(13)
  set nav52WH($core.double v) { $_setFloat(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasNav52WH() => $_has(12);
  @$pb.TagNumber(13)
  void clearNav52WH() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get nav52WL => $_getN(13);
  @$pb.TagNumber(14)
  set nav52WL($core.double v) { $_setFloat(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasNav52WL() => $_has(13);
  @$pb.TagNumber(14)
  void clearNav52WL() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get navAL => $_getN(14);
  @$pb.TagNumber(15)
  set navAL($core.double v) { $_setFloat(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasNavAL() => $_has(14);
  @$pb.TagNumber(15)
  void clearNavAL() => clearField(15);

  @$pb.TagNumber(16)
  $core.double get navAH => $_getN(15);
  @$pb.TagNumber(16)
  set navAH($core.double v) { $_setFloat(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasNavAH() => $_has(15);
  @$pb.TagNumber(16)
  void clearNavAH() => clearField(16);

  @$pb.TagNumber(17)
  $core.double get yTDReturn => $_getN(16);
  @$pb.TagNumber(17)
  set yTDReturn($core.double v) { $_setFloat(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasYTDReturn() => $_has(16);
  @$pb.TagNumber(17)
  void clearYTDReturn() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get benchmarkIndex => $_getSZ(17);
  @$pb.TagNumber(18)
  set benchmarkIndex($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasBenchmarkIndex() => $_has(17);
  @$pb.TagNumber(18)
  void clearBenchmarkIndex() => clearField(18);

  @$pb.TagNumber(19)
  $core.double get expratio => $_getN(18);
  @$pb.TagNumber(19)
  set expratio($core.double v) { $_setFloat(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasExpratio() => $_has(18);
  @$pb.TagNumber(19)
  void clearExpratio() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get assetSizeDate => $_getIZ(19);
  @$pb.TagNumber(20)
  set assetSizeDate($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasAssetSizeDate() => $_has(19);
  @$pb.TagNumber(20)
  void clearAssetSizeDate() => clearField(20);

  @$pb.TagNumber(21)
  $core.double get assetSize => $_getN(20);
  @$pb.TagNumber(21)
  set assetSize($core.double v) { $_setFloat(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasAssetSize() => $_has(20);
  @$pb.TagNumber(21)
  void clearAssetSize() => clearField(21);

  @$pb.TagNumber(22)
  $core.double get stdDiv => $_getN(21);
  @$pb.TagNumber(22)
  set stdDiv($core.double v) { $_setFloat(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasStdDiv() => $_has(21);
  @$pb.TagNumber(22)
  void clearStdDiv() => clearField(22);

  @$pb.TagNumber(23)
  $core.int get schemeLaunchDate => $_getIZ(22);
  @$pb.TagNumber(23)
  set schemeLaunchDate($core.int v) { $_setSignedInt32(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasSchemeLaunchDate() => $_has(22);
  @$pb.TagNumber(23)
  void clearSchemeLaunchDate() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get amcName => $_getSZ(23);
  @$pb.TagNumber(24)
  set amcName($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasAmcName() => $_has(23);
  @$pb.TagNumber(24)
  void clearAmcName() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get fundManager => $_getSZ(24);
  @$pb.TagNumber(25)
  set fundManager($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasFundManager() => $_has(24);
  @$pb.TagNumber(25)
  void clearFundManager() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get officeAdd1 => $_getSZ(25);
  @$pb.TagNumber(26)
  set officeAdd1($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasOfficeAdd1() => $_has(25);
  @$pb.TagNumber(26)
  void clearOfficeAdd1() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get officeAdd2 => $_getSZ(26);
  @$pb.TagNumber(27)
  set officeAdd2($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasOfficeAdd2() => $_has(26);
  @$pb.TagNumber(27)
  void clearOfficeAdd2() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get officeAdd3 => $_getSZ(27);
  @$pb.TagNumber(28)
  set officeAdd3($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasOfficeAdd3() => $_has(27);
  @$pb.TagNumber(28)
  void clearOfficeAdd3() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get officeTel => $_getSZ(28);
  @$pb.TagNumber(29)
  set officeTel($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasOfficeTel() => $_has(28);
  @$pb.TagNumber(29)
  void clearOfficeTel() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get officeFax => $_getSZ(29);
  @$pb.TagNumber(30)
  set officeFax($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasOfficeFax() => $_has(29);
  @$pb.TagNumber(30)
  void clearOfficeFax() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get email => $_getSZ(30);
  @$pb.TagNumber(31)
  set email($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasEmail() => $_has(30);
  @$pb.TagNumber(31)
  void clearEmail() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get amcWebsite => $_getSZ(31);
  @$pb.TagNumber(32)
  set amcWebsite($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasAmcWebsite() => $_has(31);
  @$pb.TagNumber(32)
  void clearAmcWebsite() => clearField(32);

  @$pb.TagNumber(33)
  $core.int get lockinperiod => $_getIZ(32);
  @$pb.TagNumber(33)
  set lockinperiod($core.int v) { $_setSignedInt32(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasLockinperiod() => $_has(32);
  @$pb.TagNumber(33)
  void clearLockinperiod() => clearField(33);

  @$pb.TagNumber(34)
  $core.double get exitload => $_getN(33);
  @$pb.TagNumber(34)
  set exitload($core.double v) { $_setFloat(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasExitload() => $_has(33);
  @$pb.TagNumber(34)
  void clearExitload() => clearField(34);

  @$pb.TagNumber(35)
  $core.double get minInvest => $_getN(34);
  @$pb.TagNumber(35)
  set minInvest($core.double v) { $_setFloat(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasMinInvest() => $_has(34);
  @$pb.TagNumber(35)
  void clearMinInvest() => clearField(35);
}

class MFFundHouseResponse extends $pb.GeneratedMessage {
  factory MFFundHouseResponse({
    $core.Iterable<MFFundHouse>? fundHouse,
  }) {
    final $result = create();
    if (fundHouse != null) {
      $result.fundHouse.addAll(fundHouse);
    }
    return $result;
  }
  MFFundHouseResponse._() : super();
  factory MFFundHouseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MFFundHouseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MFFundHouseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..pc<MFFundHouse>(1, _omitFieldNames ? '' : 'fundHouse', $pb.PbFieldType.PM, protoName: 'fundHouse', subBuilder: MFFundHouse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MFFundHouseResponse clone() => MFFundHouseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MFFundHouseResponse copyWith(void Function(MFFundHouseResponse) updates) => super.copyWith((message) => updates(message as MFFundHouseResponse)) as MFFundHouseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MFFundHouseResponse create() => MFFundHouseResponse._();
  MFFundHouseResponse createEmptyInstance() => create();
  static $pb.PbList<MFFundHouseResponse> createRepeated() => $pb.PbList<MFFundHouseResponse>();
  @$core.pragma('dart2js:noInline')
  static MFFundHouseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MFFundHouseResponse>(create);
  static MFFundHouseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MFFundHouse> get fundHouse => $_getList(0);
}

class MFFundHouse extends $pb.GeneratedMessage {
  factory MFFundHouse({
    $core.int? coCode,
    $core.String? fundHouse,
  }) {
    final $result = create();
    if (coCode != null) {
      $result.coCode = coCode;
    }
    if (fundHouse != null) {
      $result.fundHouse = fundHouse;
    }
    return $result;
  }
  MFFundHouse._() : super();
  factory MFFundHouse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MFFundHouse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MFFundHouse', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'coCode', $pb.PbFieldType.O3, protoName: 'coCode')
    ..aOS(2, _omitFieldNames ? '' : 'fundHouse', protoName: 'fundHouse')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MFFundHouse clone() => MFFundHouse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MFFundHouse copyWith(void Function(MFFundHouse) updates) => super.copyWith((message) => updates(message as MFFundHouse)) as MFFundHouse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MFFundHouse create() => MFFundHouse._();
  MFFundHouse createEmptyInstance() => create();
  static $pb.PbList<MFFundHouse> createRepeated() => $pb.PbList<MFFundHouse>();
  @$core.pragma('dart2js:noInline')
  static MFFundHouse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MFFundHouse>(create);
  static MFFundHouse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get coCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set coCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCoCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fundHouse => $_getSZ(1);
  @$pb.TagNumber(2)
  set fundHouse($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFundHouse() => $_has(1);
  @$pb.TagNumber(2)
  void clearFundHouse() => clearField(2);
}

class MFCategoryResponse extends $pb.GeneratedMessage {
  factory MFCategoryResponse({
    $core.Iterable<MFCategory>? category,
  }) {
    final $result = create();
    if (category != null) {
      $result.category.addAll(category);
    }
    return $result;
  }
  MFCategoryResponse._() : super();
  factory MFCategoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MFCategoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MFCategoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..pc<MFCategory>(1, _omitFieldNames ? '' : 'category', $pb.PbFieldType.PM, subBuilder: MFCategory.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MFCategoryResponse clone() => MFCategoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MFCategoryResponse copyWith(void Function(MFCategoryResponse) updates) => super.copyWith((message) => updates(message as MFCategoryResponse)) as MFCategoryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MFCategoryResponse create() => MFCategoryResponse._();
  MFCategoryResponse createEmptyInstance() => create();
  static $pb.PbList<MFCategoryResponse> createRepeated() => $pb.PbList<MFCategoryResponse>();
  @$core.pragma('dart2js:noInline')
  static MFCategoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MFCategoryResponse>(create);
  static MFCategoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MFCategory> get category => $_getList(0);
}

class MFCategory extends $pb.GeneratedMessage {
  factory MFCategory({
    $core.int? vclasscode,
    $core.String? vclass,
    $core.int? mfCoCode,
  }) {
    final $result = create();
    if (vclasscode != null) {
      $result.vclasscode = vclasscode;
    }
    if (vclass != null) {
      $result.vclass = vclass;
    }
    if (mfCoCode != null) {
      $result.mfCoCode = mfCoCode;
    }
    return $result;
  }
  MFCategory._() : super();
  factory MFCategory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MFCategory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MFCategory', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'vclasscode', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'vclass')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'mfCoCode', $pb.PbFieldType.O3, protoName: 'mfCoCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MFCategory clone() => MFCategory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MFCategory copyWith(void Function(MFCategory) updates) => super.copyWith((message) => updates(message as MFCategory)) as MFCategory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MFCategory create() => MFCategory._();
  MFCategory createEmptyInstance() => create();
  static $pb.PbList<MFCategory> createRepeated() => $pb.PbList<MFCategory>();
  @$core.pragma('dart2js:noInline')
  static MFCategory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MFCategory>(create);
  static MFCategory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get vclasscode => $_getIZ(0);
  @$pb.TagNumber(1)
  set vclasscode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVclasscode() => $_has(0);
  @$pb.TagNumber(1)
  void clearVclasscode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get vclass => $_getSZ(1);
  @$pb.TagNumber(2)
  set vclass($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVclass() => $_has(1);
  @$pb.TagNumber(2)
  void clearVclass() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get mfCoCode => $_getIZ(2);
  @$pb.TagNumber(3)
  set mfCoCode($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMfCoCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearMfCoCode() => clearField(3);
}

class MFSchemeResponse extends $pb.GeneratedMessage {
  factory MFSchemeResponse({
    $core.Iterable<MFScheme>? scheme,
  }) {
    final $result = create();
    if (scheme != null) {
      $result.scheme.addAll(scheme);
    }
    return $result;
  }
  MFSchemeResponse._() : super();
  factory MFSchemeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MFSchemeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MFSchemeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..pc<MFScheme>(1, _omitFieldNames ? '' : 'scheme', $pb.PbFieldType.PM, subBuilder: MFScheme.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MFSchemeResponse clone() => MFSchemeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MFSchemeResponse copyWith(void Function(MFSchemeResponse) updates) => super.copyWith((message) => updates(message as MFSchemeResponse)) as MFSchemeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MFSchemeResponse create() => MFSchemeResponse._();
  MFSchemeResponse createEmptyInstance() => create();
  static $pb.PbList<MFSchemeResponse> createRepeated() => $pb.PbList<MFSchemeResponse>();
  @$core.pragma('dart2js:noInline')
  static MFSchemeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MFSchemeResponse>(create);
  static MFSchemeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MFScheme> get scheme => $_getList(0);
}

class MFScheme extends $pb.GeneratedMessage {
  factory MFScheme({
    $core.String? schName,
    $core.int? mfSchCode,
  }) {
    final $result = create();
    if (schName != null) {
      $result.schName = schName;
    }
    if (mfSchCode != null) {
      $result.mfSchCode = mfSchCode;
    }
    return $result;
  }
  MFScheme._() : super();
  factory MFScheme.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MFScheme.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MFScheme', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schName', protoName: 'schName')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'mfSchCode', $pb.PbFieldType.O3, protoName: 'mfSchCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MFScheme clone() => MFScheme()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MFScheme copyWith(void Function(MFScheme) updates) => super.copyWith((message) => updates(message as MFScheme)) as MFScheme;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MFScheme create() => MFScheme._();
  MFScheme createEmptyInstance() => create();
  static $pb.PbList<MFScheme> createRepeated() => $pb.PbList<MFScheme>();
  @$core.pragma('dart2js:noInline')
  static MFScheme getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MFScheme>(create);
  static MFScheme? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schName => $_getSZ(0);
  @$pb.TagNumber(1)
  set schName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSchName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get mfSchCode => $_getIZ(1);
  @$pb.TagNumber(2)
  set mfSchCode($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMfSchCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMfSchCode() => clearField(2);
}

class SchemeFundTypeResponse extends $pb.GeneratedMessage {
  factory SchemeFundTypeResponse({
    $core.Iterable<$18.SchemeId>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  SchemeFundTypeResponse._() : super();
  factory SchemeFundTypeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SchemeFundTypeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SchemeFundTypeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..pc<$18.SchemeId>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: $18.SchemeId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SchemeFundTypeResponse clone() => SchemeFundTypeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SchemeFundTypeResponse copyWith(void Function(SchemeFundTypeResponse) updates) => super.copyWith((message) => updates(message as SchemeFundTypeResponse)) as SchemeFundTypeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SchemeFundTypeResponse create() => SchemeFundTypeResponse._();
  SchemeFundTypeResponse createEmptyInstance() => create();
  static $pb.PbList<SchemeFundTypeResponse> createRepeated() => $pb.PbList<SchemeFundTypeResponse>();
  @$core.pragma('dart2js:noInline')
  static SchemeFundTypeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SchemeFundTypeResponse>(create);
  static SchemeFundTypeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$18.SchemeId> get entry => $_getList(0);
}

class SchemeFundType2Response_FundTypeEntry extends $pb.GeneratedMessage {
  factory SchemeFundType2Response_FundTypeEntry({
    $core.String? label,
    $18.SchemeId? id,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  SchemeFundType2Response_FundTypeEntry._() : super();
  factory SchemeFundType2Response_FundTypeEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SchemeFundType2Response_FundTypeEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SchemeFundType2Response.FundTypeEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..aOM<$18.SchemeId>(2, _omitFieldNames ? '' : 'id', subBuilder: $18.SchemeId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SchemeFundType2Response_FundTypeEntry clone() => SchemeFundType2Response_FundTypeEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SchemeFundType2Response_FundTypeEntry copyWith(void Function(SchemeFundType2Response_FundTypeEntry) updates) => super.copyWith((message) => updates(message as SchemeFundType2Response_FundTypeEntry)) as SchemeFundType2Response_FundTypeEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SchemeFundType2Response_FundTypeEntry create() => SchemeFundType2Response_FundTypeEntry._();
  SchemeFundType2Response_FundTypeEntry createEmptyInstance() => create();
  static $pb.PbList<SchemeFundType2Response_FundTypeEntry> createRepeated() => $pb.PbList<SchemeFundType2Response_FundTypeEntry>();
  @$core.pragma('dart2js:noInline')
  static SchemeFundType2Response_FundTypeEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SchemeFundType2Response_FundTypeEntry>(create);
  static SchemeFundType2Response_FundTypeEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

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
}

class SchemeFundType2Response extends $pb.GeneratedMessage {
  factory SchemeFundType2Response({
    $core.Iterable<SchemeFundType2Response_FundTypeEntry>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  SchemeFundType2Response._() : super();
  factory SchemeFundType2Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SchemeFundType2Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SchemeFundType2Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..pc<SchemeFundType2Response_FundTypeEntry>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: SchemeFundType2Response_FundTypeEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SchemeFundType2Response clone() => SchemeFundType2Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SchemeFundType2Response copyWith(void Function(SchemeFundType2Response) updates) => super.copyWith((message) => updates(message as SchemeFundType2Response)) as SchemeFundType2Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SchemeFundType2Response create() => SchemeFundType2Response._();
  SchemeFundType2Response createEmptyInstance() => create();
  static $pb.PbList<SchemeFundType2Response> createRepeated() => $pb.PbList<SchemeFundType2Response>();
  @$core.pragma('dart2js:noInline')
  static SchemeFundType2Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SchemeFundType2Response>(create);
  static SchemeFundType2Response? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SchemeFundType2Response_FundTypeEntry> get entry => $_getList(0);
}

class MFFundComparisionResponse extends $pb.GeneratedMessage {
  factory MFFundComparisionResponse({
    $core.Iterable<MFFundComparision>? mFFundComparision,
  }) {
    final $result = create();
    if (mFFundComparision != null) {
      $result.mFFundComparision.addAll(mFFundComparision);
    }
    return $result;
  }
  MFFundComparisionResponse._() : super();
  factory MFFundComparisionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MFFundComparisionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MFFundComparisionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..pc<MFFundComparision>(1, _omitFieldNames ? '' : 'mFFundComparision', $pb.PbFieldType.PM, protoName: 'mFFundComparision', subBuilder: MFFundComparision.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MFFundComparisionResponse clone() => MFFundComparisionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MFFundComparisionResponse copyWith(void Function(MFFundComparisionResponse) updates) => super.copyWith((message) => updates(message as MFFundComparisionResponse)) as MFFundComparisionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MFFundComparisionResponse create() => MFFundComparisionResponse._();
  MFFundComparisionResponse createEmptyInstance() => create();
  static $pb.PbList<MFFundComparisionResponse> createRepeated() => $pb.PbList<MFFundComparisionResponse>();
  @$core.pragma('dart2js:noInline')
  static MFFundComparisionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MFFundComparisionResponse>(create);
  static MFFundComparisionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MFFundComparision> get mFFundComparision => $_getList(0);
}

class MFFundComparision extends $pb.GeneratedMessage {
  factory MFFundComparision({
    $core.double? oneWeek,
    $core.double? oneMonth,
    $core.double? threeMonth,
    $core.double? sixMonth,
    $core.double? oneYear,
    $core.double? threeYear,
    $core.double? fiveYear,
    $core.String? schemename,
  }) {
    final $result = create();
    if (oneWeek != null) {
      $result.oneWeek = oneWeek;
    }
    if (oneMonth != null) {
      $result.oneMonth = oneMonth;
    }
    if (threeMonth != null) {
      $result.threeMonth = threeMonth;
    }
    if (sixMonth != null) {
      $result.sixMonth = sixMonth;
    }
    if (oneYear != null) {
      $result.oneYear = oneYear;
    }
    if (threeYear != null) {
      $result.threeYear = threeYear;
    }
    if (fiveYear != null) {
      $result.fiveYear = fiveYear;
    }
    if (schemename != null) {
      $result.schemename = schemename;
    }
    return $result;
  }
  MFFundComparision._() : super();
  factory MFFundComparision.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MFFundComparision.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MFFundComparision', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'oneWeek', $pb.PbFieldType.OF, protoName: 'oneWeek')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'oneMonth', $pb.PbFieldType.OF, protoName: 'oneMonth')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'threeMonth', $pb.PbFieldType.OF, protoName: 'threeMonth')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'sixMonth', $pb.PbFieldType.OF, protoName: 'sixMonth')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'oneYear', $pb.PbFieldType.OF, protoName: 'oneYear')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'threeYear', $pb.PbFieldType.OF, protoName: 'threeYear')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'fiveYear', $pb.PbFieldType.OF, protoName: 'fiveYear')
    ..aOS(8, _omitFieldNames ? '' : 'schemename')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MFFundComparision clone() => MFFundComparision()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MFFundComparision copyWith(void Function(MFFundComparision) updates) => super.copyWith((message) => updates(message as MFFundComparision)) as MFFundComparision;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MFFundComparision create() => MFFundComparision._();
  MFFundComparision createEmptyInstance() => create();
  static $pb.PbList<MFFundComparision> createRepeated() => $pb.PbList<MFFundComparision>();
  @$core.pragma('dart2js:noInline')
  static MFFundComparision getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MFFundComparision>(create);
  static MFFundComparision? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get oneWeek => $_getN(0);
  @$pb.TagNumber(1)
  set oneWeek($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOneWeek() => $_has(0);
  @$pb.TagNumber(1)
  void clearOneWeek() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get oneMonth => $_getN(1);
  @$pb.TagNumber(2)
  set oneMonth($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOneMonth() => $_has(1);
  @$pb.TagNumber(2)
  void clearOneMonth() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get threeMonth => $_getN(2);
  @$pb.TagNumber(3)
  set threeMonth($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasThreeMonth() => $_has(2);
  @$pb.TagNumber(3)
  void clearThreeMonth() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get sixMonth => $_getN(3);
  @$pb.TagNumber(4)
  set sixMonth($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSixMonth() => $_has(3);
  @$pb.TagNumber(4)
  void clearSixMonth() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get oneYear => $_getN(4);
  @$pb.TagNumber(5)
  set oneYear($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOneYear() => $_has(4);
  @$pb.TagNumber(5)
  void clearOneYear() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get threeYear => $_getN(5);
  @$pb.TagNumber(6)
  set threeYear($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasThreeYear() => $_has(5);
  @$pb.TagNumber(6)
  void clearThreeYear() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get fiveYear => $_getN(6);
  @$pb.TagNumber(7)
  set fiveYear($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFiveYear() => $_has(6);
  @$pb.TagNumber(7)
  void clearFiveYear() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get schemename => $_getSZ(7);
  @$pb.TagNumber(8)
  set schemename($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSchemename() => $_has(7);
  @$pb.TagNumber(8)
  void clearSchemename() => clearField(8);
}

class MFWebTopHoldingResponse extends $pb.GeneratedMessage {
  factory MFWebTopHoldingResponse({
    $core.Iterable<MFWebTopHolding>? mFWebTopHolding,
  }) {
    final $result = create();
    if (mFWebTopHolding != null) {
      $result.mFWebTopHolding.addAll(mFWebTopHolding);
    }
    return $result;
  }
  MFWebTopHoldingResponse._() : super();
  factory MFWebTopHoldingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MFWebTopHoldingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MFWebTopHoldingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..pc<MFWebTopHolding>(1, _omitFieldNames ? '' : 'mFWebTopHolding', $pb.PbFieldType.PM, protoName: 'mFWebTopHolding', subBuilder: MFWebTopHolding.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MFWebTopHoldingResponse clone() => MFWebTopHoldingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MFWebTopHoldingResponse copyWith(void Function(MFWebTopHoldingResponse) updates) => super.copyWith((message) => updates(message as MFWebTopHoldingResponse)) as MFWebTopHoldingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MFWebTopHoldingResponse create() => MFWebTopHoldingResponse._();
  MFWebTopHoldingResponse createEmptyInstance() => create();
  static $pb.PbList<MFWebTopHoldingResponse> createRepeated() => $pb.PbList<MFWebTopHoldingResponse>();
  @$core.pragma('dart2js:noInline')
  static MFWebTopHoldingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MFWebTopHoldingResponse>(create);
  static MFWebTopHoldingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MFWebTopHolding> get mFWebTopHolding => $_getList(0);
}

class MFWebTopHolding extends $pb.GeneratedMessage {
  factory MFWebTopHolding({
    $core.int? invDate,
    $core.String? coName,
    $core.double? mktValue,
    $core.double? noShares,
    $core.double? percHold,
    $core.String? typeName,
    $core.int? scripcode,
    $core.int? exchangecode,
    $core.String? tradesymbol,
  }) {
    final $result = create();
    if (invDate != null) {
      $result.invDate = invDate;
    }
    if (coName != null) {
      $result.coName = coName;
    }
    if (mktValue != null) {
      $result.mktValue = mktValue;
    }
    if (noShares != null) {
      $result.noShares = noShares;
    }
    if (percHold != null) {
      $result.percHold = percHold;
    }
    if (typeName != null) {
      $result.typeName = typeName;
    }
    if (scripcode != null) {
      $result.scripcode = scripcode;
    }
    if (exchangecode != null) {
      $result.exchangecode = exchangecode;
    }
    if (tradesymbol != null) {
      $result.tradesymbol = tradesymbol;
    }
    return $result;
  }
  MFWebTopHolding._() : super();
  factory MFWebTopHolding.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MFWebTopHolding.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MFWebTopHolding', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'invDate', $pb.PbFieldType.O3, protoName: 'invDate')
    ..aOS(2, _omitFieldNames ? '' : 'coName', protoName: 'coName')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'mktValue', $pb.PbFieldType.OF, protoName: 'mktValue')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'noShares', $pb.PbFieldType.OF, protoName: 'noShares')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'percHold', $pb.PbFieldType.OF, protoName: 'percHold')
    ..aOS(6, _omitFieldNames ? '' : 'typeName', protoName: 'typeName')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'scripcode', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'exchangecode', $pb.PbFieldType.O3)
    ..aOS(9, _omitFieldNames ? '' : 'tradesymbol')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MFWebTopHolding clone() => MFWebTopHolding()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MFWebTopHolding copyWith(void Function(MFWebTopHolding) updates) => super.copyWith((message) => updates(message as MFWebTopHolding)) as MFWebTopHolding;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MFWebTopHolding create() => MFWebTopHolding._();
  MFWebTopHolding createEmptyInstance() => create();
  static $pb.PbList<MFWebTopHolding> createRepeated() => $pb.PbList<MFWebTopHolding>();
  @$core.pragma('dart2js:noInline')
  static MFWebTopHolding getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MFWebTopHolding>(create);
  static MFWebTopHolding? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get invDate => $_getIZ(0);
  @$pb.TagNumber(1)
  set invDate($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInvDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get coName => $_getSZ(1);
  @$pb.TagNumber(2)
  set coName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCoName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCoName() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get mktValue => $_getN(2);
  @$pb.TagNumber(3)
  set mktValue($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMktValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearMktValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get noShares => $_getN(3);
  @$pb.TagNumber(4)
  set noShares($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNoShares() => $_has(3);
  @$pb.TagNumber(4)
  void clearNoShares() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get percHold => $_getN(4);
  @$pb.TagNumber(5)
  set percHold($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPercHold() => $_has(4);
  @$pb.TagNumber(5)
  void clearPercHold() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get typeName => $_getSZ(5);
  @$pb.TagNumber(6)
  set typeName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTypeName() => $_has(5);
  @$pb.TagNumber(6)
  void clearTypeName() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get scripcode => $_getIZ(6);
  @$pb.TagNumber(7)
  set scripcode($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasScripcode() => $_has(6);
  @$pb.TagNumber(7)
  void clearScripcode() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get exchangecode => $_getIZ(7);
  @$pb.TagNumber(8)
  set exchangecode($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasExchangecode() => $_has(7);
  @$pb.TagNumber(8)
  void clearExchangecode() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get tradesymbol => $_getSZ(8);
  @$pb.TagNumber(9)
  set tradesymbol($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTradesymbol() => $_has(8);
  @$pb.TagNumber(9)
  void clearTradesymbol() => clearField(9);
}

class MFCalculatePerformenceResponse extends $pb.GeneratedMessage {
  factory MFCalculatePerformenceResponse({
    $core.Iterable<CalculatePerformence>? calculatePerformence,
  }) {
    final $result = create();
    if (calculatePerformence != null) {
      $result.calculatePerformence.addAll(calculatePerformence);
    }
    return $result;
  }
  MFCalculatePerformenceResponse._() : super();
  factory MFCalculatePerformenceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MFCalculatePerformenceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MFCalculatePerformenceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..pc<CalculatePerformence>(1, _omitFieldNames ? '' : 'calculatePerformence', $pb.PbFieldType.PM, protoName: 'calculatePerformence', subBuilder: CalculatePerformence.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MFCalculatePerformenceResponse clone() => MFCalculatePerformenceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MFCalculatePerformenceResponse copyWith(void Function(MFCalculatePerformenceResponse) updates) => super.copyWith((message) => updates(message as MFCalculatePerformenceResponse)) as MFCalculatePerformenceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MFCalculatePerformenceResponse create() => MFCalculatePerformenceResponse._();
  MFCalculatePerformenceResponse createEmptyInstance() => create();
  static $pb.PbList<MFCalculatePerformenceResponse> createRepeated() => $pb.PbList<MFCalculatePerformenceResponse>();
  @$core.pragma('dart2js:noInline')
  static MFCalculatePerformenceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MFCalculatePerformenceResponse>(create);
  static MFCalculatePerformenceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CalculatePerformence> get calculatePerformence => $_getList(0);
}

class CalculatePerformence extends $pb.GeneratedMessage {
  factory CalculatePerformence({
    $core.String? type,
    $core.double? total,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (total != null) {
      $result.total = total;
    }
    return $result;
  }
  CalculatePerformence._() : super();
  factory CalculatePerformence.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CalculatePerformence.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CalculatePerformence', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CalculatePerformence clone() => CalculatePerformence()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CalculatePerformence copyWith(void Function(CalculatePerformence) updates) => super.copyWith((message) => updates(message as CalculatePerformence)) as CalculatePerformence;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CalculatePerformence create() => CalculatePerformence._();
  CalculatePerformence createEmptyInstance() => create();
  static $pb.PbList<CalculatePerformence> createRepeated() => $pb.PbList<CalculatePerformence>();
  @$core.pragma('dart2js:noInline')
  static CalculatePerformence getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CalculatePerformence>(create);
  static CalculatePerformence? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get total => $_getN(1);
  @$pb.TagNumber(2)
  set total($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => clearField(2);
}

class FundPerformanceWebResponse extends $pb.GeneratedMessage {
  factory FundPerformanceWebResponse({
    $core.Iterable<FundPerformanceWeb>? fundPerformanceWeb,
  }) {
    final $result = create();
    if (fundPerformanceWeb != null) {
      $result.fundPerformanceWeb.addAll(fundPerformanceWeb);
    }
    return $result;
  }
  FundPerformanceWebResponse._() : super();
  factory FundPerformanceWebResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FundPerformanceWebResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FundPerformanceWebResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..pc<FundPerformanceWeb>(1, _omitFieldNames ? '' : 'fundPerformanceWeb', $pb.PbFieldType.PM, protoName: 'fundPerformanceWeb', subBuilder: FundPerformanceWeb.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FundPerformanceWebResponse clone() => FundPerformanceWebResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FundPerformanceWebResponse copyWith(void Function(FundPerformanceWebResponse) updates) => super.copyWith((message) => updates(message as FundPerformanceWebResponse)) as FundPerformanceWebResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FundPerformanceWebResponse create() => FundPerformanceWebResponse._();
  FundPerformanceWebResponse createEmptyInstance() => create();
  static $pb.PbList<FundPerformanceWebResponse> createRepeated() => $pb.PbList<FundPerformanceWebResponse>();
  @$core.pragma('dart2js:noInline')
  static FundPerformanceWebResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FundPerformanceWebResponse>(create);
  static FundPerformanceWebResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FundPerformanceWeb> get fundPerformanceWeb => $_getList(0);
}

class FundPerformanceWeb extends $pb.GeneratedMessage {
  factory FundPerformanceWeb({
    $core.String? name,
    $core.double? onemonth,
    $core.double? threemonth,
    $core.double? sixmonth,
    $core.double? oneyear,
    $core.double? threeyear,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (onemonth != null) {
      $result.onemonth = onemonth;
    }
    if (threemonth != null) {
      $result.threemonth = threemonth;
    }
    if (sixmonth != null) {
      $result.sixmonth = sixmonth;
    }
    if (oneyear != null) {
      $result.oneyear = oneyear;
    }
    if (threeyear != null) {
      $result.threeyear = threeyear;
    }
    return $result;
  }
  FundPerformanceWeb._() : super();
  factory FundPerformanceWeb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FundPerformanceWeb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FundPerformanceWeb', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'onemonth', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'threemonth', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'sixmonth', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'oneyear', $pb.PbFieldType.OF)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'threeyear', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FundPerformanceWeb clone() => FundPerformanceWeb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FundPerformanceWeb copyWith(void Function(FundPerformanceWeb) updates) => super.copyWith((message) => updates(message as FundPerformanceWeb)) as FundPerformanceWeb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FundPerformanceWeb create() => FundPerformanceWeb._();
  FundPerformanceWeb createEmptyInstance() => create();
  static $pb.PbList<FundPerformanceWeb> createRepeated() => $pb.PbList<FundPerformanceWeb>();
  @$core.pragma('dart2js:noInline')
  static FundPerformanceWeb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FundPerformanceWeb>(create);
  static FundPerformanceWeb? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get onemonth => $_getN(1);
  @$pb.TagNumber(3)
  set onemonth($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasOnemonth() => $_has(1);
  @$pb.TagNumber(3)
  void clearOnemonth() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get threemonth => $_getN(2);
  @$pb.TagNumber(4)
  set threemonth($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasThreemonth() => $_has(2);
  @$pb.TagNumber(4)
  void clearThreemonth() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get sixmonth => $_getN(3);
  @$pb.TagNumber(5)
  set sixmonth($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasSixmonth() => $_has(3);
  @$pb.TagNumber(5)
  void clearSixmonth() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get oneyear => $_getN(4);
  @$pb.TagNumber(6)
  set oneyear($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasOneyear() => $_has(4);
  @$pb.TagNumber(6)
  void clearOneyear() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get threeyear => $_getN(5);
  @$pb.TagNumber(7)
  set threeyear($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasThreeyear() => $_has(5);
  @$pb.TagNumber(7)
  void clearThreeyear() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
