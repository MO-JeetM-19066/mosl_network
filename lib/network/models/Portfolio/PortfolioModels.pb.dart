///
//  Generated code. Do not modify.
//  source: Portfolio/PortfolioModels.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../News/NewsResponseModels.pb.dart' as $0;
import 'PortfolioEvents.pb.dart' as $1;
import '../Home/HomeModels.pb.dart' as $2;
import '../Edumo/EdumoModels.pb.dart' as $3;
import '../TradingCore/ScripId.pb.dart' as $4;
import '../TradingCore/ScripMojo.pb.dart' as $5;
import '../TradingCore/TrendlyneModels.pb.dart' as $6;
import '../MF/MfCore.pb.dart' as $7;

import 'PortfolioModels.pbenum.dart';
import '../TradingCore/MoslCommon.pbenum.dart' as $8;

export 'PortfolioModels.pbenum.dart';

class PortfolioResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PortfolioResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..aOM<OverallPortfolioSummary>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'summary', subBuilder: OverallPortfolioSummary.create)
    ..aOM<PortfolioAssetResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetWise', protoName: 'assetWise', subBuilder: PortfolioAssetResponse.create)
    ..aOM<InsuranceResponse>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'insurance', subBuilder: InsuranceResponse.create)
    ..aOM<BondResponse>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bond', subBuilder: BondResponse.create)
    ..aOM<PortfolioInsightResponse>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'insight', subBuilder: PortfolioInsightResponse.create)
    ..aOM<$0.NewsResponse>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'news', subBuilder: $0.NewsResponse.create)
    ..aOM<$1.PortfolioEventsResponse>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'events', subBuilder: $1.PortfolioEventsResponse.create)
    ..aOM<$2.BannerInfo>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'banner', subBuilder: $2.BannerInfo.create)
    ..aOM<$3.EduMoResponse>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'edumo', subBuilder: $3.EduMoResponse.create)
    ..aOM<ProfitLossAssetSummary>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'plSummary', protoName: 'plSummary', subBuilder: ProfitLossAssetSummary.create)
    ..hasRequiredFields = false
  ;

  PortfolioResponse._() : super();
  factory PortfolioResponse({
    OverallPortfolioSummary? summary,
    PortfolioAssetResponse? assetWise,
    InsuranceResponse? insurance,
    BondResponse? bond,
    PortfolioInsightResponse? insight,
    $0.NewsResponse? news,
    $1.PortfolioEventsResponse? events,
    $2.BannerInfo? banner,
    $3.EduMoResponse? edumo,
    ProfitLossAssetSummary? plSummary,
  }) {
    final _result = create();
    if (summary != null) {
      _result.summary = summary;
    }
    if (assetWise != null) {
      _result.assetWise = assetWise;
    }
    if (insurance != null) {
      _result.insurance = insurance;
    }
    if (bond != null) {
      _result.bond = bond;
    }
    if (insight != null) {
      _result.insight = insight;
    }
    if (news != null) {
      _result.news = news;
    }
    if (events != null) {
      _result.events = events;
    }
    if (banner != null) {
      _result.banner = banner;
    }
    if (edumo != null) {
      _result.edumo = edumo;
    }
    if (plSummary != null) {
      _result.plSummary = plSummary;
    }
    return _result;
  }
  factory PortfolioResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PortfolioResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PortfolioResponse clone() => PortfolioResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PortfolioResponse copyWith(void Function(PortfolioResponse) updates) => super.copyWith((message) => updates(message as PortfolioResponse)) as PortfolioResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PortfolioResponse create() => PortfolioResponse._();
  PortfolioResponse createEmptyInstance() => create();
  static $pb.PbList<PortfolioResponse> createRepeated() => $pb.PbList<PortfolioResponse>();
  @$core.pragma('dart2js:noInline')
  static PortfolioResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortfolioResponse>(create);
  static PortfolioResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OverallPortfolioSummary get summary => $_getN(0);
  @$pb.TagNumber(1)
  set summary(OverallPortfolioSummary v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSummary() => $_has(0);
  @$pb.TagNumber(1)
  void clearSummary() => clearField(1);
  @$pb.TagNumber(1)
  OverallPortfolioSummary ensureSummary() => $_ensure(0);

  @$pb.TagNumber(2)
  PortfolioAssetResponse get assetWise => $_getN(1);
  @$pb.TagNumber(2)
  set assetWise(PortfolioAssetResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssetWise() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetWise() => clearField(2);
  @$pb.TagNumber(2)
  PortfolioAssetResponse ensureAssetWise() => $_ensure(1);

  @$pb.TagNumber(3)
  InsuranceResponse get insurance => $_getN(2);
  @$pb.TagNumber(3)
  set insurance(InsuranceResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInsurance() => $_has(2);
  @$pb.TagNumber(3)
  void clearInsurance() => clearField(3);
  @$pb.TagNumber(3)
  InsuranceResponse ensureInsurance() => $_ensure(2);

  @$pb.TagNumber(4)
  BondResponse get bond => $_getN(3);
  @$pb.TagNumber(4)
  set bond(BondResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBond() => $_has(3);
  @$pb.TagNumber(4)
  void clearBond() => clearField(4);
  @$pb.TagNumber(4)
  BondResponse ensureBond() => $_ensure(3);

  @$pb.TagNumber(5)
  PortfolioInsightResponse get insight => $_getN(4);
  @$pb.TagNumber(5)
  set insight(PortfolioInsightResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInsight() => $_has(4);
  @$pb.TagNumber(5)
  void clearInsight() => clearField(5);
  @$pb.TagNumber(5)
  PortfolioInsightResponse ensureInsight() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.NewsResponse get news => $_getN(5);
  @$pb.TagNumber(6)
  set news($0.NewsResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasNews() => $_has(5);
  @$pb.TagNumber(6)
  void clearNews() => clearField(6);
  @$pb.TagNumber(6)
  $0.NewsResponse ensureNews() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.PortfolioEventsResponse get events => $_getN(6);
  @$pb.TagNumber(7)
  set events($1.PortfolioEventsResponse v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEvents() => $_has(6);
  @$pb.TagNumber(7)
  void clearEvents() => clearField(7);
  @$pb.TagNumber(7)
  $1.PortfolioEventsResponse ensureEvents() => $_ensure(6);

  @$pb.TagNumber(8)
  $2.BannerInfo get banner => $_getN(7);
  @$pb.TagNumber(8)
  set banner($2.BannerInfo v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasBanner() => $_has(7);
  @$pb.TagNumber(8)
  void clearBanner() => clearField(8);
  @$pb.TagNumber(8)
  $2.BannerInfo ensureBanner() => $_ensure(7);

  @$pb.TagNumber(9)
  $3.EduMoResponse get edumo => $_getN(8);
  @$pb.TagNumber(9)
  set edumo($3.EduMoResponse v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasEdumo() => $_has(8);
  @$pb.TagNumber(9)
  void clearEdumo() => clearField(9);
  @$pb.TagNumber(9)
  $3.EduMoResponse ensureEdumo() => $_ensure(8);

  @$pb.TagNumber(10)
  ProfitLossAssetSummary get plSummary => $_getN(9);
  @$pb.TagNumber(10)
  set plSummary(ProfitLossAssetSummary v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPlSummary() => $_has(9);
  @$pb.TagNumber(10)
  void clearPlSummary() => clearField(10);
  @$pb.TagNumber(10)
  ProfitLossAssetSummary ensurePlSummary() => $_ensure(9);
}

class OverallPortfolioSummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OverallPortfolioSummary', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currentValue', $pb.PbFieldType.OF, protoName: 'currentValue')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investedValue', $pb.PbFieldType.OF, protoName: 'investedValue')
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'daysChange', $pb.PbFieldType.OF, protoName: 'daysChange')
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'daysChangePer', $pb.PbFieldType.OF, protoName: 'daysChangePer')
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'overallChange', $pb.PbFieldType.OF, protoName: 'overallChange')
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'overallChangePer', $pb.PbFieldType.OF, protoName: 'overallChangePer')
    ..a<$core.double>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cagr', $pb.PbFieldType.OF)
    ..a<$core.double>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'netWorth', $pb.PbFieldType.OF, protoName: 'netWorth')
    ..a<$core.double>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ledgerBalance', $pb.PbFieldType.OF, protoName: 'ledgerBalance')
    ..hasRequiredFields = false
  ;

  OverallPortfolioSummary._() : super();
  factory OverallPortfolioSummary({
    $core.double? currentValue,
    $core.double? investedValue,
    $core.double? daysChange,
    $core.double? daysChangePer,
    $core.double? overallChange,
    $core.double? overallChangePer,
    $core.double? cagr,
    $core.double? netWorth,
    $core.double? ledgerBalance,
  }) {
    final _result = create();
    if (currentValue != null) {
      _result.currentValue = currentValue;
    }
    if (investedValue != null) {
      _result.investedValue = investedValue;
    }
    if (daysChange != null) {
      _result.daysChange = daysChange;
    }
    if (daysChangePer != null) {
      _result.daysChangePer = daysChangePer;
    }
    if (overallChange != null) {
      _result.overallChange = overallChange;
    }
    if (overallChangePer != null) {
      _result.overallChangePer = overallChangePer;
    }
    if (cagr != null) {
      _result.cagr = cagr;
    }
    if (netWorth != null) {
      _result.netWorth = netWorth;
    }
    if (ledgerBalance != null) {
      _result.ledgerBalance = ledgerBalance;
    }
    return _result;
  }
  factory OverallPortfolioSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OverallPortfolioSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OverallPortfolioSummary clone() => OverallPortfolioSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OverallPortfolioSummary copyWith(void Function(OverallPortfolioSummary) updates) => super.copyWith((message) => updates(message as OverallPortfolioSummary)) as OverallPortfolioSummary; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OverallPortfolioSummary create() => OverallPortfolioSummary._();
  OverallPortfolioSummary createEmptyInstance() => create();
  static $pb.PbList<OverallPortfolioSummary> createRepeated() => $pb.PbList<OverallPortfolioSummary>();
  @$core.pragma('dart2js:noInline')
  static OverallPortfolioSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OverallPortfolioSummary>(create);
  static OverallPortfolioSummary? _defaultInstance;

  @$pb.TagNumber(2)
  $core.double get currentValue => $_getN(0);
  @$pb.TagNumber(2)
  set currentValue($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrentValue() => $_has(0);
  @$pb.TagNumber(2)
  void clearCurrentValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get investedValue => $_getN(1);
  @$pb.TagNumber(3)
  set investedValue($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvestedValue() => $_has(1);
  @$pb.TagNumber(3)
  void clearInvestedValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get daysChange => $_getN(2);
  @$pb.TagNumber(4)
  set daysChange($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasDaysChange() => $_has(2);
  @$pb.TagNumber(4)
  void clearDaysChange() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get daysChangePer => $_getN(3);
  @$pb.TagNumber(5)
  set daysChangePer($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasDaysChangePer() => $_has(3);
  @$pb.TagNumber(5)
  void clearDaysChangePer() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get overallChange => $_getN(4);
  @$pb.TagNumber(6)
  set overallChange($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasOverallChange() => $_has(4);
  @$pb.TagNumber(6)
  void clearOverallChange() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get overallChangePer => $_getN(5);
  @$pb.TagNumber(7)
  set overallChangePer($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasOverallChangePer() => $_has(5);
  @$pb.TagNumber(7)
  void clearOverallChangePer() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get cagr => $_getN(6);
  @$pb.TagNumber(8)
  set cagr($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasCagr() => $_has(6);
  @$pb.TagNumber(8)
  void clearCagr() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get netWorth => $_getN(7);
  @$pb.TagNumber(9)
  set netWorth($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasNetWorth() => $_has(7);
  @$pb.TagNumber(9)
  void clearNetWorth() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get ledgerBalance => $_getN(8);
  @$pb.TagNumber(10)
  set ledgerBalance($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasLedgerBalance() => $_has(8);
  @$pb.TagNumber(10)
  void clearLedgerBalance() => clearField(10);
}

class LedgerTransactionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LedgerTransactionsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..pc<LedgerTransactions>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LedgerTransactions', $pb.PbFieldType.PM, protoName: 'LedgerTransactions', subBuilder: LedgerTransactions.create)
    ..hasRequiredFields = false
  ;

  LedgerTransactionsResponse._() : super();
  factory LedgerTransactionsResponse({
    $core.Iterable<LedgerTransactions>? ledgerTransactions,
  }) {
    final _result = create();
    if (ledgerTransactions != null) {
      _result.ledgerTransactions.addAll(ledgerTransactions);
    }
    return _result;
  }
  factory LedgerTransactionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LedgerTransactionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LedgerTransactionsResponse clone() => LedgerTransactionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LedgerTransactionsResponse copyWith(void Function(LedgerTransactionsResponse) updates) => super.copyWith((message) => updates(message as LedgerTransactionsResponse)) as LedgerTransactionsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LedgerTransactionsResponse create() => LedgerTransactionsResponse._();
  LedgerTransactionsResponse createEmptyInstance() => create();
  static $pb.PbList<LedgerTransactionsResponse> createRepeated() => $pb.PbList<LedgerTransactionsResponse>();
  @$core.pragma('dart2js:noInline')
  static LedgerTransactionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LedgerTransactionsResponse>(create);
  static LedgerTransactionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LedgerTransactions> get ledgerTransactions => $_getList(0);
}

class LedgerTransactions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LedgerTransactions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vdate', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'edate', $pb.PbFieldType.O3)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vamt', $pb.PbFieldType.OF)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eamt', $pb.PbFieldType.OF)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'narration')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vocno')
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'voctype', $pb.PbFieldType.O3)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'businessLineNo', $pb.PbFieldType.O3, protoName: 'businessLineNo')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ChequeNo', protoName: 'ChequeNo')
    ..a<$core.double>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Balance', $pb.PbFieldType.OF, protoName: 'Balance')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'voucherDesc', protoName: 'voucherDesc')
    ..hasRequiredFields = false
  ;

  LedgerTransactions._() : super();
  factory LedgerTransactions({
    $core.int? vdate,
    $core.int? edate,
    $core.double? vamt,
    $core.double? eamt,
    $core.String? narration,
    $core.String? vocno,
    $core.int? voctype,
    $core.int? businessLineNo,
    $core.String? chequeNo,
    $core.double? balance,
    $core.String? voucherDesc,
  }) {
    final _result = create();
    if (vdate != null) {
      _result.vdate = vdate;
    }
    if (edate != null) {
      _result.edate = edate;
    }
    if (vamt != null) {
      _result.vamt = vamt;
    }
    if (eamt != null) {
      _result.eamt = eamt;
    }
    if (narration != null) {
      _result.narration = narration;
    }
    if (vocno != null) {
      _result.vocno = vocno;
    }
    if (voctype != null) {
      _result.voctype = voctype;
    }
    if (businessLineNo != null) {
      _result.businessLineNo = businessLineNo;
    }
    if (chequeNo != null) {
      _result.chequeNo = chequeNo;
    }
    if (balance != null) {
      _result.balance = balance;
    }
    if (voucherDesc != null) {
      _result.voucherDesc = voucherDesc;
    }
    return _result;
  }
  factory LedgerTransactions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LedgerTransactions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LedgerTransactions clone() => LedgerTransactions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LedgerTransactions copyWith(void Function(LedgerTransactions) updates) => super.copyWith((message) => updates(message as LedgerTransactions)) as LedgerTransactions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LedgerTransactions create() => LedgerTransactions._();
  LedgerTransactions createEmptyInstance() => create();
  static $pb.PbList<LedgerTransactions> createRepeated() => $pb.PbList<LedgerTransactions>();
  @$core.pragma('dart2js:noInline')
  static LedgerTransactions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LedgerTransactions>(create);
  static LedgerTransactions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get vdate => $_getIZ(0);
  @$pb.TagNumber(1)
  set vdate($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVdate() => $_has(0);
  @$pb.TagNumber(1)
  void clearVdate() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get edate => $_getIZ(1);
  @$pb.TagNumber(2)
  set edate($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearEdate() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get vamt => $_getN(2);
  @$pb.TagNumber(3)
  set vamt($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVamt() => $_has(2);
  @$pb.TagNumber(3)
  void clearVamt() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get eamt => $_getN(3);
  @$pb.TagNumber(4)
  set eamt($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEamt() => $_has(3);
  @$pb.TagNumber(4)
  void clearEamt() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get narration => $_getSZ(4);
  @$pb.TagNumber(5)
  set narration($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNarration() => $_has(4);
  @$pb.TagNumber(5)
  void clearNarration() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get vocno => $_getSZ(5);
  @$pb.TagNumber(6)
  set vocno($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasVocno() => $_has(5);
  @$pb.TagNumber(6)
  void clearVocno() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get voctype => $_getIZ(6);
  @$pb.TagNumber(7)
  set voctype($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasVoctype() => $_has(6);
  @$pb.TagNumber(7)
  void clearVoctype() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get businessLineNo => $_getIZ(7);
  @$pb.TagNumber(8)
  set businessLineNo($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBusinessLineNo() => $_has(7);
  @$pb.TagNumber(8)
  void clearBusinessLineNo() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get chequeNo => $_getSZ(8);
  @$pb.TagNumber(9)
  set chequeNo($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasChequeNo() => $_has(8);
  @$pb.TagNumber(9)
  void clearChequeNo() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get balance => $_getN(9);
  @$pb.TagNumber(10)
  set balance($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBalance() => $_has(9);
  @$pb.TagNumber(10)
  void clearBalance() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get voucherDesc => $_getSZ(10);
  @$pb.TagNumber(11)
  set voucherDesc($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasVoucherDesc() => $_has(10);
  @$pb.TagNumber(11)
  void clearVoucherDesc() => clearField(11);
}

class AssetWiseGainLossResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AssetWiseGainLossResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..pc<AssetWiseGainLoss>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'GainLoss', $pb.PbFieldType.PM, protoName: 'GainLoss', subBuilder: AssetWiseGainLoss.create)
    ..hasRequiredFields = false
  ;

  AssetWiseGainLossResponse._() : super();
  factory AssetWiseGainLossResponse({
    $core.Iterable<AssetWiseGainLoss>? gainLoss,
  }) {
    final _result = create();
    if (gainLoss != null) {
      _result.gainLoss.addAll(gainLoss);
    }
    return _result;
  }
  factory AssetWiseGainLossResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetWiseGainLossResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetWiseGainLossResponse clone() => AssetWiseGainLossResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetWiseGainLossResponse copyWith(void Function(AssetWiseGainLossResponse) updates) => super.copyWith((message) => updates(message as AssetWiseGainLossResponse)) as AssetWiseGainLossResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetWiseGainLossResponse create() => AssetWiseGainLossResponse._();
  AssetWiseGainLossResponse createEmptyInstance() => create();
  static $pb.PbList<AssetWiseGainLossResponse> createRepeated() => $pb.PbList<AssetWiseGainLossResponse>();
  @$core.pragma('dart2js:noInline')
  static AssetWiseGainLossResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetWiseGainLossResponse>(create);
  static AssetWiseGainLossResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AssetWiseGainLoss> get gainLoss => $_getList(0);
}

class AssetWiseGainLoss extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AssetWiseGainLoss', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..e<AssetType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'AssetType', $pb.PbFieldType.OE, protoName: 'AssetType', defaultOrMaker: AssetType.None, valueOf: AssetType.valueOf, enumValues: AssetType.values)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'marketValue', $pb.PbFieldType.OF, protoName: 'marketValue')
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investedValue', $pb.PbFieldType.OF, protoName: 'investedValue')
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'daysChange', $pb.PbFieldType.OF, protoName: 'daysChange')
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'daysChangePer', $pb.PbFieldType.OF, protoName: 'daysChangePer')
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'overallChange', $pb.PbFieldType.OF, protoName: 'overallChange')
    ..a<$core.double>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'overallChangePer', $pb.PbFieldType.OF, protoName: 'overallChangePer')
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profitCount', $pb.PbFieldType.O3, protoName: 'profitCount')
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lossCount', $pb.PbFieldType.O3, protoName: 'lossCount')
    ..hasRequiredFields = false
  ;

  AssetWiseGainLoss._() : super();
  factory AssetWiseGainLoss({
    AssetType? assetType,
    $core.double? marketValue,
    $core.double? investedValue,
    $core.double? daysChange,
    $core.double? daysChangePer,
    $core.double? overallChange,
    $core.double? overallChangePer,
    $core.int? profitCount,
    $core.int? lossCount,
  }) {
    final _result = create();
    if (assetType != null) {
      _result.assetType = assetType;
    }
    if (marketValue != null) {
      _result.marketValue = marketValue;
    }
    if (investedValue != null) {
      _result.investedValue = investedValue;
    }
    if (daysChange != null) {
      _result.daysChange = daysChange;
    }
    if (daysChangePer != null) {
      _result.daysChangePer = daysChangePer;
    }
    if (overallChange != null) {
      _result.overallChange = overallChange;
    }
    if (overallChangePer != null) {
      _result.overallChangePer = overallChangePer;
    }
    if (profitCount != null) {
      _result.profitCount = profitCount;
    }
    if (lossCount != null) {
      _result.lossCount = lossCount;
    }
    return _result;
  }
  factory AssetWiseGainLoss.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetWiseGainLoss.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetWiseGainLoss clone() => AssetWiseGainLoss()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetWiseGainLoss copyWith(void Function(AssetWiseGainLoss) updates) => super.copyWith((message) => updates(message as AssetWiseGainLoss)) as AssetWiseGainLoss; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetWiseGainLoss create() => AssetWiseGainLoss._();
  AssetWiseGainLoss createEmptyInstance() => create();
  static $pb.PbList<AssetWiseGainLoss> createRepeated() => $pb.PbList<AssetWiseGainLoss>();
  @$core.pragma('dart2js:noInline')
  static AssetWiseGainLoss getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetWiseGainLoss>(create);
  static AssetWiseGainLoss? _defaultInstance;

  @$pb.TagNumber(2)
  AssetType get assetType => $_getN(0);
  @$pb.TagNumber(2)
  set assetType(AssetType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssetType() => $_has(0);
  @$pb.TagNumber(2)
  void clearAssetType() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get marketValue => $_getN(1);
  @$pb.TagNumber(3)
  set marketValue($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasMarketValue() => $_has(1);
  @$pb.TagNumber(3)
  void clearMarketValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get investedValue => $_getN(2);
  @$pb.TagNumber(4)
  set investedValue($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasInvestedValue() => $_has(2);
  @$pb.TagNumber(4)
  void clearInvestedValue() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get daysChange => $_getN(3);
  @$pb.TagNumber(5)
  set daysChange($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasDaysChange() => $_has(3);
  @$pb.TagNumber(5)
  void clearDaysChange() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get daysChangePer => $_getN(4);
  @$pb.TagNumber(6)
  set daysChangePer($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasDaysChangePer() => $_has(4);
  @$pb.TagNumber(6)
  void clearDaysChangePer() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get overallChange => $_getN(5);
  @$pb.TagNumber(7)
  set overallChange($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasOverallChange() => $_has(5);
  @$pb.TagNumber(7)
  void clearOverallChange() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get overallChangePer => $_getN(6);
  @$pb.TagNumber(8)
  set overallChangePer($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasOverallChangePer() => $_has(6);
  @$pb.TagNumber(8)
  void clearOverallChangePer() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get profitCount => $_getIZ(7);
  @$pb.TagNumber(9)
  set profitCount($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasProfitCount() => $_has(7);
  @$pb.TagNumber(9)
  void clearProfitCount() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get lossCount => $_getIZ(8);
  @$pb.TagNumber(10)
  set lossCount($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasLossCount() => $_has(8);
  @$pb.TagNumber(10)
  void clearLossCount() => clearField(10);
}

class PortfolioAssetResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PortfolioAssetResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..pc<PortfolioAsset>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'asset', $pb.PbFieldType.PM, subBuilder: PortfolioAsset.create)
    ..hasRequiredFields = false
  ;

  PortfolioAssetResponse._() : super();
  factory PortfolioAssetResponse({
    $core.Iterable<PortfolioAsset>? asset,
  }) {
    final _result = create();
    if (asset != null) {
      _result.asset.addAll(asset);
    }
    return _result;
  }
  factory PortfolioAssetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PortfolioAssetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PortfolioAssetResponse clone() => PortfolioAssetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PortfolioAssetResponse copyWith(void Function(PortfolioAssetResponse) updates) => super.copyWith((message) => updates(message as PortfolioAssetResponse)) as PortfolioAssetResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PortfolioAssetResponse create() => PortfolioAssetResponse._();
  PortfolioAssetResponse createEmptyInstance() => create();
  static $pb.PbList<PortfolioAssetResponse> createRepeated() => $pb.PbList<PortfolioAssetResponse>();
  @$core.pragma('dart2js:noInline')
  static PortfolioAssetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortfolioAssetResponse>(create);
  static PortfolioAssetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PortfolioAsset> get asset => $_getList(0);
}

class PortfolioTransactionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PortfolioTransactionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..pc<Transactions>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactions', $pb.PbFieldType.PM, subBuilder: Transactions.create)
    ..hasRequiredFields = false
  ;

  PortfolioTransactionResponse._() : super();
  factory PortfolioTransactionResponse({
    $core.Iterable<Transactions>? transactions,
  }) {
    final _result = create();
    if (transactions != null) {
      _result.transactions.addAll(transactions);
    }
    return _result;
  }
  factory PortfolioTransactionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PortfolioTransactionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PortfolioTransactionResponse clone() => PortfolioTransactionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PortfolioTransactionResponse copyWith(void Function(PortfolioTransactionResponse) updates) => super.copyWith((message) => updates(message as PortfolioTransactionResponse)) as PortfolioTransactionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PortfolioTransactionResponse create() => PortfolioTransactionResponse._();
  PortfolioTransactionResponse createEmptyInstance() => create();
  static $pb.PbList<PortfolioTransactionResponse> createRepeated() => $pb.PbList<PortfolioTransactionResponse>();
  @$core.pragma('dart2js:noInline')
  static PortfolioTransactionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortfolioTransactionResponse>(create);
  static PortfolioTransactionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Transactions> get transactions => $_getList(0);
}

class FolioList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FolioList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionDate', $pb.PbFieldType.O3, protoName: 'transactionDate')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'folioNumber', protoName: 'folioNumber')
    ..a<$core.double>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'openqty', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  FolioList._() : super();
  factory FolioList({
    $core.int? transactionDate,
    $core.String? folioNumber,
    $core.double? openqty,
  }) {
    final _result = create();
    if (transactionDate != null) {
      _result.transactionDate = transactionDate;
    }
    if (folioNumber != null) {
      _result.folioNumber = folioNumber;
    }
    if (openqty != null) {
      _result.openqty = openqty;
    }
    return _result;
  }
  factory FolioList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FolioList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FolioList clone() => FolioList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FolioList copyWith(void Function(FolioList) updates) => super.copyWith((message) => updates(message as FolioList)) as FolioList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FolioList create() => FolioList._();
  FolioList createEmptyInstance() => create();
  static $pb.PbList<FolioList> createRepeated() => $pb.PbList<FolioList>();
  @$core.pragma('dart2js:noInline')
  static FolioList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FolioList>(create);
  static FolioList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get transactionDate => $_getIZ(0);
  @$pb.TagNumber(1)
  set transactionDate($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransactionDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionDate() => clearField(1);

  @$pb.TagNumber(10)
  $core.String get folioNumber => $_getSZ(1);
  @$pb.TagNumber(10)
  set folioNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(10)
  $core.bool hasFolioNumber() => $_has(1);
  @$pb.TagNumber(10)
  void clearFolioNumber() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get openqty => $_getN(2);
  @$pb.TagNumber(11)
  set openqty($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(11)
  $core.bool hasOpenqty() => $_has(2);
  @$pb.TagNumber(11)
  void clearOpenqty() => clearField(11);
}

class FolioResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FolioResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..pc<FolioList>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'folios', $pb.PbFieldType.PM, subBuilder: FolioList.create)
    ..hasRequiredFields = false
  ;

  FolioResponse._() : super();
  factory FolioResponse({
    $core.Iterable<FolioList>? folios,
  }) {
    final _result = create();
    if (folios != null) {
      _result.folios.addAll(folios);
    }
    return _result;
  }
  factory FolioResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FolioResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FolioResponse clone() => FolioResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FolioResponse copyWith(void Function(FolioResponse) updates) => super.copyWith((message) => updates(message as FolioResponse)) as FolioResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FolioResponse create() => FolioResponse._();
  FolioResponse createEmptyInstance() => create();
  static $pb.PbList<FolioResponse> createRepeated() => $pb.PbList<FolioResponse>();
  @$core.pragma('dart2js:noInline')
  static FolioResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FolioResponse>(create);
  static FolioResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FolioList> get folios => $_getList(0);
}

class Transactions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Transactions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionDate', $pb.PbFieldType.O3, protoName: 'transactionDate')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantity', $pb.PbFieldType.OF)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionType', protoName: 'transactionType')
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transPrice', $pb.PbFieldType.OF, protoName: 'transPrice')
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'marketPrice', $pb.PbFieldType.OF, protoName: 'marketPrice')
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'marketValue', $pb.PbFieldType.OF, protoName: 'marketValue')
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unrealisedGainLoss', $pb.PbFieldType.OF, protoName: 'unrealisedGainLoss')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'settlementType', protoName: 'settlementType')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transCost', protoName: 'transCost')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'folioNumber', protoName: 'folioNumber')
    ..hasRequiredFields = false
  ;

  Transactions._() : super();
  factory Transactions({
    $core.int? transactionDate,
    $core.double? quantity,
    $core.String? transactionType,
    $core.double? transPrice,
    $core.double? marketPrice,
    $core.double? marketValue,
    $core.double? unrealisedGainLoss,
    $core.String? settlementType,
    $core.String? transCost,
    $core.String? folioNumber,
  }) {
    final _result = create();
    if (transactionDate != null) {
      _result.transactionDate = transactionDate;
    }
    if (quantity != null) {
      _result.quantity = quantity;
    }
    if (transactionType != null) {
      _result.transactionType = transactionType;
    }
    if (transPrice != null) {
      _result.transPrice = transPrice;
    }
    if (marketPrice != null) {
      _result.marketPrice = marketPrice;
    }
    if (marketValue != null) {
      _result.marketValue = marketValue;
    }
    if (unrealisedGainLoss != null) {
      _result.unrealisedGainLoss = unrealisedGainLoss;
    }
    if (settlementType != null) {
      _result.settlementType = settlementType;
    }
    if (transCost != null) {
      _result.transCost = transCost;
    }
    if (folioNumber != null) {
      _result.folioNumber = folioNumber;
    }
    return _result;
  }
  factory Transactions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transactions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Transactions clone() => Transactions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Transactions copyWith(void Function(Transactions) updates) => super.copyWith((message) => updates(message as Transactions)) as Transactions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transactions create() => Transactions._();
  Transactions createEmptyInstance() => create();
  static $pb.PbList<Transactions> createRepeated() => $pb.PbList<Transactions>();
  @$core.pragma('dart2js:noInline')
  static Transactions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transactions>(create);
  static Transactions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get transactionDate => $_getIZ(0);
  @$pb.TagNumber(1)
  set transactionDate($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransactionDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get quantity => $_getN(1);
  @$pb.TagNumber(2)
  set quantity($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuantity() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get transactionType => $_getSZ(2);
  @$pb.TagNumber(3)
  set transactionType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransactionType() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransactionType() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get transPrice => $_getN(3);
  @$pb.TagNumber(4)
  set transPrice($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTransPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransPrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get marketPrice => $_getN(4);
  @$pb.TagNumber(5)
  set marketPrice($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMarketPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearMarketPrice() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get marketValue => $_getN(5);
  @$pb.TagNumber(6)
  set marketValue($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMarketValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearMarketValue() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get unrealisedGainLoss => $_getN(6);
  @$pb.TagNumber(7)
  set unrealisedGainLoss($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUnrealisedGainLoss() => $_has(6);
  @$pb.TagNumber(7)
  void clearUnrealisedGainLoss() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get settlementType => $_getSZ(7);
  @$pb.TagNumber(8)
  set settlementType($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSettlementType() => $_has(7);
  @$pb.TagNumber(8)
  void clearSettlementType() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get transCost => $_getSZ(8);
  @$pb.TagNumber(9)
  set transCost($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTransCost() => $_has(8);
  @$pb.TagNumber(9)
  void clearTransCost() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get folioNumber => $_getSZ(9);
  @$pb.TagNumber(10)
  set folioNumber($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasFolioNumber() => $_has(9);
  @$pb.TagNumber(10)
  void clearFolioNumber() => clearField(10);
}

class PortfolioAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PortfolioAsset', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetName', protoName: 'assetName')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'marketValue', $pb.PbFieldType.OF, protoName: 'marketValue')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investedValue', $pb.PbFieldType.OF, protoName: 'investedValue')
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'daysChange', $pb.PbFieldType.OF, protoName: 'daysChange')
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'daysChangePer', $pb.PbFieldType.OF, protoName: 'daysChangePer')
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'overallChange', $pb.PbFieldType.OF, protoName: 'overallChange')
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'overallChangePer', $pb.PbFieldType.OF, protoName: 'overallChangePer')
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profitCount', $pb.PbFieldType.O3, protoName: 'profitCount')
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lossCount', $pb.PbFieldType.O3, protoName: 'lossCount')
    ..a<$core.double>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ShortTermGainLoss', $pb.PbFieldType.OF, protoName: 'ShortTermGainLoss')
    ..a<$core.double>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LongTermGainLoss', $pb.PbFieldType.OF, protoName: 'LongTermGainLoss')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RecommendationText', protoName: 'RecommendationText')
    ..a<$core.double>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CAGR', $pb.PbFieldType.OF, protoName: 'CAGR')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deepLinkUrl', protoName: 'deepLinkUrl')
    ..aInt64(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastUpdatedTime', protoName: 'lastUpdatedTime')
    ..hasRequiredFields = false
  ;

  PortfolioAsset._() : super();
  factory PortfolioAsset({
    $core.String? assetName,
    $core.double? marketValue,
    $core.double? investedValue,
    $core.double? daysChange,
    $core.double? daysChangePer,
    $core.double? overallChange,
    $core.double? overallChangePer,
    $core.int? profitCount,
    $core.int? lossCount,
    $core.double? shortTermGainLoss,
    $core.double? longTermGainLoss,
    $core.String? recommendationText,
    $core.double? cAGR,
    $core.String? deepLinkUrl,
    $fixnum.Int64? lastUpdatedTime,
  }) {
    final _result = create();
    if (assetName != null) {
      _result.assetName = assetName;
    }
    if (marketValue != null) {
      _result.marketValue = marketValue;
    }
    if (investedValue != null) {
      _result.investedValue = investedValue;
    }
    if (daysChange != null) {
      _result.daysChange = daysChange;
    }
    if (daysChangePer != null) {
      _result.daysChangePer = daysChangePer;
    }
    if (overallChange != null) {
      _result.overallChange = overallChange;
    }
    if (overallChangePer != null) {
      _result.overallChangePer = overallChangePer;
    }
    if (profitCount != null) {
      _result.profitCount = profitCount;
    }
    if (lossCount != null) {
      _result.lossCount = lossCount;
    }
    if (shortTermGainLoss != null) {
      _result.shortTermGainLoss = shortTermGainLoss;
    }
    if (longTermGainLoss != null) {
      _result.longTermGainLoss = longTermGainLoss;
    }
    if (recommendationText != null) {
      _result.recommendationText = recommendationText;
    }
    if (cAGR != null) {
      _result.cAGR = cAGR;
    }
    if (deepLinkUrl != null) {
      _result.deepLinkUrl = deepLinkUrl;
    }
    if (lastUpdatedTime != null) {
      _result.lastUpdatedTime = lastUpdatedTime;
    }
    return _result;
  }
  factory PortfolioAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PortfolioAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PortfolioAsset clone() => PortfolioAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PortfolioAsset copyWith(void Function(PortfolioAsset) updates) => super.copyWith((message) => updates(message as PortfolioAsset)) as PortfolioAsset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PortfolioAsset create() => PortfolioAsset._();
  PortfolioAsset createEmptyInstance() => create();
  static $pb.PbList<PortfolioAsset> createRepeated() => $pb.PbList<PortfolioAsset>();
  @$core.pragma('dart2js:noInline')
  static PortfolioAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortfolioAsset>(create);
  static PortfolioAsset? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get assetName => $_getSZ(0);
  @$pb.TagNumber(1)
  set assetName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAssetName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetName() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get marketValue => $_getN(1);
  @$pb.TagNumber(2)
  set marketValue($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMarketValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearMarketValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get investedValue => $_getN(2);
  @$pb.TagNumber(3)
  set investedValue($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvestedValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvestedValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get daysChange => $_getN(3);
  @$pb.TagNumber(4)
  set daysChange($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDaysChange() => $_has(3);
  @$pb.TagNumber(4)
  void clearDaysChange() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get daysChangePer => $_getN(4);
  @$pb.TagNumber(5)
  set daysChangePer($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDaysChangePer() => $_has(4);
  @$pb.TagNumber(5)
  void clearDaysChangePer() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get overallChange => $_getN(5);
  @$pb.TagNumber(6)
  set overallChange($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOverallChange() => $_has(5);
  @$pb.TagNumber(6)
  void clearOverallChange() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get overallChangePer => $_getN(6);
  @$pb.TagNumber(7)
  set overallChangePer($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOverallChangePer() => $_has(6);
  @$pb.TagNumber(7)
  void clearOverallChangePer() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get profitCount => $_getIZ(7);
  @$pb.TagNumber(8)
  set profitCount($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasProfitCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearProfitCount() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get lossCount => $_getIZ(8);
  @$pb.TagNumber(9)
  set lossCount($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLossCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearLossCount() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get shortTermGainLoss => $_getN(9);
  @$pb.TagNumber(10)
  set shortTermGainLoss($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasShortTermGainLoss() => $_has(9);
  @$pb.TagNumber(10)
  void clearShortTermGainLoss() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get longTermGainLoss => $_getN(10);
  @$pb.TagNumber(11)
  set longTermGainLoss($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasLongTermGainLoss() => $_has(10);
  @$pb.TagNumber(11)
  void clearLongTermGainLoss() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get recommendationText => $_getSZ(11);
  @$pb.TagNumber(12)
  set recommendationText($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasRecommendationText() => $_has(11);
  @$pb.TagNumber(12)
  void clearRecommendationText() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get cAGR => $_getN(12);
  @$pb.TagNumber(13)
  set cAGR($core.double v) { $_setFloat(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCAGR() => $_has(12);
  @$pb.TagNumber(13)
  void clearCAGR() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get deepLinkUrl => $_getSZ(13);
  @$pb.TagNumber(14)
  set deepLinkUrl($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasDeepLinkUrl() => $_has(13);
  @$pb.TagNumber(14)
  void clearDeepLinkUrl() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get lastUpdatedTime => $_getI64(14);
  @$pb.TagNumber(15)
  set lastUpdatedTime($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasLastUpdatedTime() => $_has(14);
  @$pb.TagNumber(15)
  void clearLastUpdatedTime() => clearField(15);
}

class PortfolioAssetNew extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PortfolioAssetNew', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetName', protoName: 'assetName')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'marketValue', $pb.PbFieldType.OD, protoName: 'marketValue')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investedValue', $pb.PbFieldType.OD, protoName: 'investedValue')
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'daysChange', $pb.PbFieldType.OD, protoName: 'daysChange')
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'daysChangePer', $pb.PbFieldType.OD, protoName: 'daysChangePer')
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'overallChange', $pb.PbFieldType.OD, protoName: 'overallChange')
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'overallChangePer', $pb.PbFieldType.OD, protoName: 'overallChangePer')
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profitCount', $pb.PbFieldType.O3, protoName: 'profitCount')
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lossCount', $pb.PbFieldType.O3, protoName: 'lossCount')
    ..a<$core.double>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shortTermGainLoss', $pb.PbFieldType.OD, protoName: 'shortTermGainLoss')
    ..a<$core.double>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longTermGainLoss', $pb.PbFieldType.OD, protoName: 'longTermGainLoss')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recommendationText', protoName: 'recommendationText')
    ..a<$core.double>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cagr', $pb.PbFieldType.OD)
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deepLinkUrl', protoName: 'deepLinkUrl')
    ..aInt64(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastUpdatedTime', protoName: 'lastUpdatedTime')
    ..hasRequiredFields = false
  ;

  PortfolioAssetNew._() : super();
  factory PortfolioAssetNew({
    $core.String? assetName,
    $core.double? marketValue,
    $core.double? investedValue,
    $core.double? daysChange,
    $core.double? daysChangePer,
    $core.double? overallChange,
    $core.double? overallChangePer,
    $core.int? profitCount,
    $core.int? lossCount,
    $core.double? shortTermGainLoss,
    $core.double? longTermGainLoss,
    $core.String? recommendationText,
    $core.double? cagr,
    $core.String? deepLinkUrl,
    $fixnum.Int64? lastUpdatedTime,
  }) {
    final _result = create();
    if (assetName != null) {
      _result.assetName = assetName;
    }
    if (marketValue != null) {
      _result.marketValue = marketValue;
    }
    if (investedValue != null) {
      _result.investedValue = investedValue;
    }
    if (daysChange != null) {
      _result.daysChange = daysChange;
    }
    if (daysChangePer != null) {
      _result.daysChangePer = daysChangePer;
    }
    if (overallChange != null) {
      _result.overallChange = overallChange;
    }
    if (overallChangePer != null) {
      _result.overallChangePer = overallChangePer;
    }
    if (profitCount != null) {
      _result.profitCount = profitCount;
    }
    if (lossCount != null) {
      _result.lossCount = lossCount;
    }
    if (shortTermGainLoss != null) {
      _result.shortTermGainLoss = shortTermGainLoss;
    }
    if (longTermGainLoss != null) {
      _result.longTermGainLoss = longTermGainLoss;
    }
    if (recommendationText != null) {
      _result.recommendationText = recommendationText;
    }
    if (cagr != null) {
      _result.cagr = cagr;
    }
    if (deepLinkUrl != null) {
      _result.deepLinkUrl = deepLinkUrl;
    }
    if (lastUpdatedTime != null) {
      _result.lastUpdatedTime = lastUpdatedTime;
    }
    return _result;
  }
  factory PortfolioAssetNew.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PortfolioAssetNew.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PortfolioAssetNew clone() => PortfolioAssetNew()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PortfolioAssetNew copyWith(void Function(PortfolioAssetNew) updates) => super.copyWith((message) => updates(message as PortfolioAssetNew)) as PortfolioAssetNew; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PortfolioAssetNew create() => PortfolioAssetNew._();
  PortfolioAssetNew createEmptyInstance() => create();
  static $pb.PbList<PortfolioAssetNew> createRepeated() => $pb.PbList<PortfolioAssetNew>();
  @$core.pragma('dart2js:noInline')
  static PortfolioAssetNew getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortfolioAssetNew>(create);
  static PortfolioAssetNew? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get assetName => $_getSZ(0);
  @$pb.TagNumber(1)
  set assetName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAssetName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetName() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get marketValue => $_getN(1);
  @$pb.TagNumber(2)
  set marketValue($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMarketValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearMarketValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get investedValue => $_getN(2);
  @$pb.TagNumber(3)
  set investedValue($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvestedValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvestedValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get daysChange => $_getN(3);
  @$pb.TagNumber(4)
  set daysChange($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDaysChange() => $_has(3);
  @$pb.TagNumber(4)
  void clearDaysChange() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get daysChangePer => $_getN(4);
  @$pb.TagNumber(5)
  set daysChangePer($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDaysChangePer() => $_has(4);
  @$pb.TagNumber(5)
  void clearDaysChangePer() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get overallChange => $_getN(5);
  @$pb.TagNumber(6)
  set overallChange($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOverallChange() => $_has(5);
  @$pb.TagNumber(6)
  void clearOverallChange() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get overallChangePer => $_getN(6);
  @$pb.TagNumber(7)
  set overallChangePer($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOverallChangePer() => $_has(6);
  @$pb.TagNumber(7)
  void clearOverallChangePer() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get profitCount => $_getIZ(7);
  @$pb.TagNumber(8)
  set profitCount($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasProfitCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearProfitCount() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get lossCount => $_getIZ(8);
  @$pb.TagNumber(9)
  set lossCount($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLossCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearLossCount() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get shortTermGainLoss => $_getN(9);
  @$pb.TagNumber(10)
  set shortTermGainLoss($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasShortTermGainLoss() => $_has(9);
  @$pb.TagNumber(10)
  void clearShortTermGainLoss() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get longTermGainLoss => $_getN(10);
  @$pb.TagNumber(11)
  set longTermGainLoss($core.double v) { $_setDouble(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasLongTermGainLoss() => $_has(10);
  @$pb.TagNumber(11)
  void clearLongTermGainLoss() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get recommendationText => $_getSZ(11);
  @$pb.TagNumber(12)
  set recommendationText($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasRecommendationText() => $_has(11);
  @$pb.TagNumber(12)
  void clearRecommendationText() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get cagr => $_getN(12);
  @$pb.TagNumber(13)
  set cagr($core.double v) { $_setDouble(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCagr() => $_has(12);
  @$pb.TagNumber(13)
  void clearCagr() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get deepLinkUrl => $_getSZ(13);
  @$pb.TagNumber(14)
  set deepLinkUrl($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasDeepLinkUrl() => $_has(13);
  @$pb.TagNumber(14)
  void clearDeepLinkUrl() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get lastUpdatedTime => $_getI64(14);
  @$pb.TagNumber(15)
  set lastUpdatedTime($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasLastUpdatedTime() => $_has(14);
  @$pb.TagNumber(15)
  void clearLastUpdatedTime() => clearField(15);
}

class PortfolioInsightResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PortfolioInsightResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..pc<PortfolioInsight>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'insight', $pb.PbFieldType.PM, subBuilder: PortfolioInsight.create)
    ..hasRequiredFields = false
  ;

  PortfolioInsightResponse._() : super();
  factory PortfolioInsightResponse({
    $core.Iterable<PortfolioInsight>? insight,
  }) {
    final _result = create();
    if (insight != null) {
      _result.insight.addAll(insight);
    }
    return _result;
  }
  factory PortfolioInsightResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PortfolioInsightResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PortfolioInsightResponse clone() => PortfolioInsightResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PortfolioInsightResponse copyWith(void Function(PortfolioInsightResponse) updates) => super.copyWith((message) => updates(message as PortfolioInsightResponse)) as PortfolioInsightResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PortfolioInsightResponse create() => PortfolioInsightResponse._();
  PortfolioInsightResponse createEmptyInstance() => create();
  static $pb.PbList<PortfolioInsightResponse> createRepeated() => $pb.PbList<PortfolioInsightResponse>();
  @$core.pragma('dart2js:noInline')
  static PortfolioInsightResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortfolioInsightResponse>(create);
  static PortfolioInsightResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PortfolioInsight> get insight => $_getList(0);
}

class PortfolioInsight extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PortfolioInsight', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isPositive', protoName: 'isPositive')
    ..hasRequiredFields = false
  ;

  PortfolioInsight._() : super();
  factory PortfolioInsight({
    $core.String? title,
    $core.String? description,
    $core.bool? isPositive,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    if (isPositive != null) {
      _result.isPositive = isPositive;
    }
    return _result;
  }
  factory PortfolioInsight.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PortfolioInsight.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PortfolioInsight clone() => PortfolioInsight()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PortfolioInsight copyWith(void Function(PortfolioInsight) updates) => super.copyWith((message) => updates(message as PortfolioInsight)) as PortfolioInsight; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PortfolioInsight create() => PortfolioInsight._();
  PortfolioInsight createEmptyInstance() => create();
  static $pb.PbList<PortfolioInsight> createRepeated() => $pb.PbList<PortfolioInsight>();
  @$core.pragma('dart2js:noInline')
  static PortfolioInsight getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortfolioInsight>(create);
  static PortfolioInsight? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isPositive => $_getBF(2);
  @$pb.TagNumber(3)
  set isPositive($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsPositive() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsPositive() => clearField(3);
}

class InsuranceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InsuranceResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..pc<PortfolioInsurance>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: PortfolioInsurance.create)
    ..hasRequiredFields = false
  ;

  InsuranceResponse._() : super();
  factory InsuranceResponse({
    $core.Iterable<PortfolioInsurance>? entry,
  }) {
    final _result = create();
    if (entry != null) {
      _result.entry.addAll(entry);
    }
    return _result;
  }
  factory InsuranceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsuranceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InsuranceResponse clone() => InsuranceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InsuranceResponse copyWith(void Function(InsuranceResponse) updates) => super.copyWith((message) => updates(message as InsuranceResponse)) as InsuranceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InsuranceResponse create() => InsuranceResponse._();
  InsuranceResponse createEmptyInstance() => create();
  static $pb.PbList<InsuranceResponse> createRepeated() => $pb.PbList<InsuranceResponse>();
  @$core.pragma('dart2js:noInline')
  static InsuranceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InsuranceResponse>(create);
  static InsuranceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PortfolioInsurance> get entry => $_getList(0);
}

class PortfolioInsurance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PortfolioInsurance', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'policyNumber', protoName: 'policyNumber')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'coverAmount', $pb.PbFieldType.OF, protoName: 'coverAmount')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'premiumAmount', $pb.PbFieldType.OF, protoName: 'premiumAmount')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tenure', $pb.PbFieldType.O3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPreDate', $pb.PbFieldType.O3, protoName: 'nextPreDate')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'schemeName', protoName: 'schemeName')
    ..hasRequiredFields = false
  ;

  PortfolioInsurance._() : super();
  factory PortfolioInsurance({
    $core.String? policyNumber,
    $core.double? coverAmount,
    $core.double? premiumAmount,
    $core.int? tenure,
    $core.int? nextPreDate,
    $core.String? schemeName,
  }) {
    final _result = create();
    if (policyNumber != null) {
      _result.policyNumber = policyNumber;
    }
    if (coverAmount != null) {
      _result.coverAmount = coverAmount;
    }
    if (premiumAmount != null) {
      _result.premiumAmount = premiumAmount;
    }
    if (tenure != null) {
      _result.tenure = tenure;
    }
    if (nextPreDate != null) {
      _result.nextPreDate = nextPreDate;
    }
    if (schemeName != null) {
      _result.schemeName = schemeName;
    }
    return _result;
  }
  factory PortfolioInsurance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PortfolioInsurance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PortfolioInsurance clone() => PortfolioInsurance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PortfolioInsurance copyWith(void Function(PortfolioInsurance) updates) => super.copyWith((message) => updates(message as PortfolioInsurance)) as PortfolioInsurance; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PortfolioInsurance create() => PortfolioInsurance._();
  PortfolioInsurance createEmptyInstance() => create();
  static $pb.PbList<PortfolioInsurance> createRepeated() => $pb.PbList<PortfolioInsurance>();
  @$core.pragma('dart2js:noInline')
  static PortfolioInsurance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortfolioInsurance>(create);
  static PortfolioInsurance? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get policyNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set policyNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolicyNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicyNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get coverAmount => $_getN(1);
  @$pb.TagNumber(2)
  set coverAmount($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCoverAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCoverAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get premiumAmount => $_getN(2);
  @$pb.TagNumber(3)
  set premiumAmount($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPremiumAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearPremiumAmount() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get tenure => $_getIZ(3);
  @$pb.TagNumber(4)
  set tenure($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTenure() => $_has(3);
  @$pb.TagNumber(4)
  void clearTenure() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get nextPreDate => $_getIZ(4);
  @$pb.TagNumber(5)
  set nextPreDate($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNextPreDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearNextPreDate() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get schemeName => $_getSZ(5);
  @$pb.TagNumber(6)
  set schemeName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSchemeName() => $_has(5);
  @$pb.TagNumber(6)
  void clearSchemeName() => clearField(6);
}

class BondResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BondResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..pc<Bond>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bond', $pb.PbFieldType.PM, subBuilder: Bond.create)
    ..hasRequiredFields = false
  ;

  BondResponse._() : super();
  factory BondResponse({
    $core.Iterable<Bond>? bond,
  }) {
    final _result = create();
    if (bond != null) {
      _result.bond.addAll(bond);
    }
    return _result;
  }
  factory BondResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BondResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BondResponse clone() => BondResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BondResponse copyWith(void Function(BondResponse) updates) => super.copyWith((message) => updates(message as BondResponse)) as BondResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BondResponse create() => BondResponse._();
  BondResponse createEmptyInstance() => create();
  static $pb.PbList<BondResponse> createRepeated() => $pb.PbList<BondResponse>();
  @$core.pragma('dart2js:noInline')
  static BondResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BondResponse>(create);
  static BondResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Bond> get bond => $_getList(0);
}

class Bond extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Bond', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lockinPeriod', $pb.PbFieldType.O3, protoName: 'lockinPeriod')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investedValue', $pb.PbFieldType.OF, protoName: 'investedValue')
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maturityValue', $pb.PbFieldType.OF, protoName: 'maturityValue')
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'couponRate', $pb.PbFieldType.OF, protoName: 'couponRate')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'intPaymentFrequency', protoName: 'intPaymentFrequency')
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'purchaseDate', $pb.PbFieldType.O3, protoName: 'purchaseDate')
    ..hasRequiredFields = false
  ;

  Bond._() : super();
  factory Bond({
    $core.int? lockinPeriod,
    $core.String? name,
    $core.double? investedValue,
    $core.double? maturityValue,
    $core.double? couponRate,
    $core.String? url,
    $core.String? intPaymentFrequency,
    $core.int? purchaseDate,
  }) {
    final _result = create();
    if (lockinPeriod != null) {
      _result.lockinPeriod = lockinPeriod;
    }
    if (name != null) {
      _result.name = name;
    }
    if (investedValue != null) {
      _result.investedValue = investedValue;
    }
    if (maturityValue != null) {
      _result.maturityValue = maturityValue;
    }
    if (couponRate != null) {
      _result.couponRate = couponRate;
    }
    if (url != null) {
      _result.url = url;
    }
    if (intPaymentFrequency != null) {
      _result.intPaymentFrequency = intPaymentFrequency;
    }
    if (purchaseDate != null) {
      _result.purchaseDate = purchaseDate;
    }
    return _result;
  }
  factory Bond.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Bond.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Bond clone() => Bond()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Bond copyWith(void Function(Bond) updates) => super.copyWith((message) => updates(message as Bond)) as Bond; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Bond create() => Bond._();
  Bond createEmptyInstance() => create();
  static $pb.PbList<Bond> createRepeated() => $pb.PbList<Bond>();
  @$core.pragma('dart2js:noInline')
  static Bond getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Bond>(create);
  static Bond? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get lockinPeriod => $_getIZ(0);
  @$pb.TagNumber(1)
  set lockinPeriod($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLockinPeriod() => $_has(0);
  @$pb.TagNumber(1)
  void clearLockinPeriod() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get investedValue => $_getN(2);
  @$pb.TagNumber(3)
  set investedValue($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvestedValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvestedValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get maturityValue => $_getN(3);
  @$pb.TagNumber(4)
  set maturityValue($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaturityValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaturityValue() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get couponRate => $_getN(4);
  @$pb.TagNumber(5)
  set couponRate($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCouponRate() => $_has(4);
  @$pb.TagNumber(5)
  void clearCouponRate() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get url => $_getSZ(5);
  @$pb.TagNumber(6)
  set url($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearUrl() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get intPaymentFrequency => $_getSZ(6);
  @$pb.TagNumber(7)
  set intPaymentFrequency($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIntPaymentFrequency() => $_has(6);
  @$pb.TagNumber(7)
  void clearIntPaymentFrequency() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get purchaseDate => $_getIZ(7);
  @$pb.TagNumber(8)
  set purchaseDate($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPurchaseDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearPurchaseDate() => clearField(8);
}

class PortfolioEquityResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PortfolioEquityResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..pc<PortfolioEquity>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'portfolioEquity', $pb.PbFieldType.PM, protoName: 'portfolioEquity', subBuilder: PortfolioEquity.create)
    ..pc<UnlistedScrips>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unlistedScrips', $pb.PbFieldType.PM, protoName: 'unlistedScrips', subBuilder: UnlistedScrips.create)
    ..hasRequiredFields = false
  ;

  PortfolioEquityResponse._() : super();
  factory PortfolioEquityResponse({
    $core.Iterable<PortfolioEquity>? portfolioEquity,
    $core.Iterable<UnlistedScrips>? unlistedScrips,
  }) {
    final _result = create();
    if (portfolioEquity != null) {
      _result.portfolioEquity.addAll(portfolioEquity);
    }
    if (unlistedScrips != null) {
      _result.unlistedScrips.addAll(unlistedScrips);
    }
    return _result;
  }
  factory PortfolioEquityResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PortfolioEquityResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PortfolioEquityResponse clone() => PortfolioEquityResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PortfolioEquityResponse copyWith(void Function(PortfolioEquityResponse) updates) => super.copyWith((message) => updates(message as PortfolioEquityResponse)) as PortfolioEquityResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PortfolioEquityResponse create() => PortfolioEquityResponse._();
  PortfolioEquityResponse createEmptyInstance() => create();
  static $pb.PbList<PortfolioEquityResponse> createRepeated() => $pb.PbList<PortfolioEquityResponse>();
  @$core.pragma('dart2js:noInline')
  static PortfolioEquityResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortfolioEquityResponse>(create);
  static PortfolioEquityResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PortfolioEquity> get portfolioEquity => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<UnlistedScrips> get unlistedScrips => $_getList(1);
}

class PortfolioEquity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PortfolioEquity', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', subBuilder: $4.ScripId.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recommendationText', protoName: 'recommendationText')
    ..e<$8.MoslView>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'moslView', $pb.PbFieldType.OE, protoName: 'moslView', defaultOrMaker: $8.MoslView.NoView, valueOf: $8.MoslView.valueOf, enumValues: $8.MoslView.values)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 't1Quantity', $pb.PbFieldType.O3, protoName: 't1Quantity')
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investedValue', $pb.PbFieldType.OF, protoName: 'investedValue')
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'marketValue', $pb.PbFieldType.OF, protoName: 'marketValue')
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalQuantity', $pb.PbFieldType.O3, protoName: 'totalQuantity')
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'availableQuantity', $pb.PbFieldType.O3, protoName: 'availableQuantity')
    ..a<$core.double>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'overAllChange', $pb.PbFieldType.OF, protoName: 'overAllChange')
    ..a<$core.double>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'overallChangePercent', $pb.PbFieldType.OF, protoName: 'overallChangePercent')
    ..a<$core.double>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shortTermGainLoss', $pb.PbFieldType.OF, protoName: 'shortTermGainLoss')
    ..a<$core.double>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longTermGainLoss', $pb.PbFieldType.OF, protoName: 'longTermGainLoss')
    ..a<$core.double>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dividend', $pb.PbFieldType.OF)
    ..a<$core.double>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'daysChange', $pb.PbFieldType.OF, protoName: 'daysChange')
    ..a<$core.int>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sectorId', $pb.PbFieldType.O3, protoName: 'sectorId')
    ..aOM<$5.ScripMojo>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mojo', subBuilder: $5.ScripMojo.create)
    ..a<$core.double>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'daysChangePercent', $pb.PbFieldType.OF, protoName: 'daysChangePercent')
    ..aOS(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionType', protoName: 'optionType')
    ..a<$core.double>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stQty', $pb.PbFieldType.OF, protoName: 'stQty')
    ..a<$core.double>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ltQty', $pb.PbFieldType.OF, protoName: 'ltQty')
    ..a<$core.double>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'percentagePortfolio', $pb.PbFieldType.OF, protoName: 'percentagePortfolio')
    ..a<$core.double>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cagr', $pb.PbFieldType.OF)
    ..a<$core.double>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'moslCode', $pb.PbFieldType.OF, protoName: 'moslCode')
    ..aOS(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scannerText', protoName: 'scannerText')
    ..a<$core.double>(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'BuyAvgPrice', $pb.PbFieldType.OF, protoName: 'BuyAvgPrice')
    ..a<$core.int>(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nonPoaQty', $pb.PbFieldType.O3, protoName: 'nonPoaQty')
    ..a<$core.double>(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cnfRcvd', $pb.PbFieldType.OF, protoName: 'cnfRcvd')
    ..a<$core.int>(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'btstQty', $pb.PbFieldType.O3, protoName: 'btstQty')
    ..a<$core.int>(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'btstBlockedQty', $pb.PbFieldType.O3, protoName: 'btstBlockedQty')
    ..a<$core.int>(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lienQty', $pb.PbFieldType.O3, protoName: 'lienQty')
    ..aOB(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isMtf', protoName: 'isMtf')
    ..aOM<$6.ScripQvt>(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'qvt', subBuilder: $6.ScripQvt.create)
    ..aOS(34, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'companyName', protoName: 'companyName')
    ..hasRequiredFields = false
  ;

  PortfolioEquity._() : super();
  factory PortfolioEquity({
    $4.ScripId? id,
    $core.String? tradeSymbol,
    $core.String? recommendationText,
    $8.MoslView? moslView,
    $core.int? t1Quantity,
    $core.double? investedValue,
    $core.double? marketValue,
    $core.int? totalQuantity,
    $core.int? availableQuantity,
    $core.double? overAllChange,
    $core.double? overallChangePercent,
    $core.double? shortTermGainLoss,
    $core.double? longTermGainLoss,
    $core.double? dividend,
    $core.double? daysChange,
    $core.int? sectorId,
    $5.ScripMojo? mojo,
    $core.double? daysChangePercent,
    $core.String? optionType,
    $core.double? stQty,
    $core.double? ltQty,
    $core.double? percentagePortfolio,
    $core.double? cagr,
    $core.double? moslCode,
    $core.String? scannerText,
    $core.double? buyAvgPrice,
    $core.int? nonPoaQty,
    $core.double? cnfRcvd,
    $core.int? btstQty,
    $core.int? btstBlockedQty,
    $core.int? lienQty,
    $core.bool? isMtf,
    $6.ScripQvt? qvt,
    $core.String? companyName,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (tradeSymbol != null) {
      _result.tradeSymbol = tradeSymbol;
    }
    if (recommendationText != null) {
      _result.recommendationText = recommendationText;
    }
    if (moslView != null) {
      _result.moslView = moslView;
    }
    if (t1Quantity != null) {
      _result.t1Quantity = t1Quantity;
    }
    if (investedValue != null) {
      _result.investedValue = investedValue;
    }
    if (marketValue != null) {
      _result.marketValue = marketValue;
    }
    if (totalQuantity != null) {
      _result.totalQuantity = totalQuantity;
    }
    if (availableQuantity != null) {
      _result.availableQuantity = availableQuantity;
    }
    if (overAllChange != null) {
      _result.overAllChange = overAllChange;
    }
    if (overallChangePercent != null) {
      _result.overallChangePercent = overallChangePercent;
    }
    if (shortTermGainLoss != null) {
      _result.shortTermGainLoss = shortTermGainLoss;
    }
    if (longTermGainLoss != null) {
      _result.longTermGainLoss = longTermGainLoss;
    }
    if (dividend != null) {
      _result.dividend = dividend;
    }
    if (daysChange != null) {
      _result.daysChange = daysChange;
    }
    if (sectorId != null) {
      _result.sectorId = sectorId;
    }
    if (mojo != null) {
      _result.mojo = mojo;
    }
    if (daysChangePercent != null) {
      _result.daysChangePercent = daysChangePercent;
    }
    if (optionType != null) {
      _result.optionType = optionType;
    }
    if (stQty != null) {
      _result.stQty = stQty;
    }
    if (ltQty != null) {
      _result.ltQty = ltQty;
    }
    if (percentagePortfolio != null) {
      _result.percentagePortfolio = percentagePortfolio;
    }
    if (cagr != null) {
      _result.cagr = cagr;
    }
    if (moslCode != null) {
      _result.moslCode = moslCode;
    }
    if (scannerText != null) {
      _result.scannerText = scannerText;
    }
    if (buyAvgPrice != null) {
      _result.buyAvgPrice = buyAvgPrice;
    }
    if (nonPoaQty != null) {
      _result.nonPoaQty = nonPoaQty;
    }
    if (cnfRcvd != null) {
      _result.cnfRcvd = cnfRcvd;
    }
    if (btstQty != null) {
      _result.btstQty = btstQty;
    }
    if (btstBlockedQty != null) {
      _result.btstBlockedQty = btstBlockedQty;
    }
    if (lienQty != null) {
      _result.lienQty = lienQty;
    }
    if (isMtf != null) {
      _result.isMtf = isMtf;
    }
    if (qvt != null) {
      _result.qvt = qvt;
    }
    if (companyName != null) {
      _result.companyName = companyName;
    }
    return _result;
  }
  factory PortfolioEquity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PortfolioEquity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PortfolioEquity clone() => PortfolioEquity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PortfolioEquity copyWith(void Function(PortfolioEquity) updates) => super.copyWith((message) => updates(message as PortfolioEquity)) as PortfolioEquity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PortfolioEquity create() => PortfolioEquity._();
  PortfolioEquity createEmptyInstance() => create();
  static $pb.PbList<PortfolioEquity> createRepeated() => $pb.PbList<PortfolioEquity>();
  @$core.pragma('dart2js:noInline')
  static PortfolioEquity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortfolioEquity>(create);
  static PortfolioEquity? _defaultInstance;

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
  $core.String get tradeSymbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set tradeSymbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTradeSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearTradeSymbol() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get recommendationText => $_getSZ(2);
  @$pb.TagNumber(3)
  set recommendationText($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecommendationText() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecommendationText() => clearField(3);

  @$pb.TagNumber(4)
  $8.MoslView get moslView => $_getN(3);
  @$pb.TagNumber(4)
  set moslView($8.MoslView v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMoslView() => $_has(3);
  @$pb.TagNumber(4)
  void clearMoslView() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get t1Quantity => $_getIZ(4);
  @$pb.TagNumber(5)
  set t1Quantity($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasT1Quantity() => $_has(4);
  @$pb.TagNumber(5)
  void clearT1Quantity() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get investedValue => $_getN(5);
  @$pb.TagNumber(6)
  set investedValue($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInvestedValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearInvestedValue() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get marketValue => $_getN(6);
  @$pb.TagNumber(7)
  set marketValue($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMarketValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearMarketValue() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get totalQuantity => $_getIZ(7);
  @$pb.TagNumber(8)
  set totalQuantity($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTotalQuantity() => $_has(7);
  @$pb.TagNumber(8)
  void clearTotalQuantity() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get availableQuantity => $_getIZ(8);
  @$pb.TagNumber(9)
  set availableQuantity($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAvailableQuantity() => $_has(8);
  @$pb.TagNumber(9)
  void clearAvailableQuantity() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get overAllChange => $_getN(9);
  @$pb.TagNumber(10)
  set overAllChange($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasOverAllChange() => $_has(9);
  @$pb.TagNumber(10)
  void clearOverAllChange() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get overallChangePercent => $_getN(10);
  @$pb.TagNumber(11)
  set overallChangePercent($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasOverallChangePercent() => $_has(10);
  @$pb.TagNumber(11)
  void clearOverallChangePercent() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get shortTermGainLoss => $_getN(11);
  @$pb.TagNumber(12)
  set shortTermGainLoss($core.double v) { $_setFloat(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasShortTermGainLoss() => $_has(11);
  @$pb.TagNumber(12)
  void clearShortTermGainLoss() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get longTermGainLoss => $_getN(12);
  @$pb.TagNumber(13)
  set longTermGainLoss($core.double v) { $_setFloat(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasLongTermGainLoss() => $_has(12);
  @$pb.TagNumber(13)
  void clearLongTermGainLoss() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get dividend => $_getN(13);
  @$pb.TagNumber(14)
  set dividend($core.double v) { $_setFloat(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasDividend() => $_has(13);
  @$pb.TagNumber(14)
  void clearDividend() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get daysChange => $_getN(14);
  @$pb.TagNumber(15)
  set daysChange($core.double v) { $_setFloat(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasDaysChange() => $_has(14);
  @$pb.TagNumber(15)
  void clearDaysChange() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get sectorId => $_getIZ(15);
  @$pb.TagNumber(16)
  set sectorId($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasSectorId() => $_has(15);
  @$pb.TagNumber(16)
  void clearSectorId() => clearField(16);

  @$pb.TagNumber(17)
  $5.ScripMojo get mojo => $_getN(16);
  @$pb.TagNumber(17)
  set mojo($5.ScripMojo v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasMojo() => $_has(16);
  @$pb.TagNumber(17)
  void clearMojo() => clearField(17);
  @$pb.TagNumber(17)
  $5.ScripMojo ensureMojo() => $_ensure(16);

  @$pb.TagNumber(18)
  $core.double get daysChangePercent => $_getN(17);
  @$pb.TagNumber(18)
  set daysChangePercent($core.double v) { $_setFloat(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasDaysChangePercent() => $_has(17);
  @$pb.TagNumber(18)
  void clearDaysChangePercent() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get optionType => $_getSZ(18);
  @$pb.TagNumber(19)
  set optionType($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasOptionType() => $_has(18);
  @$pb.TagNumber(19)
  void clearOptionType() => clearField(19);

  @$pb.TagNumber(20)
  $core.double get stQty => $_getN(19);
  @$pb.TagNumber(20)
  set stQty($core.double v) { $_setFloat(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasStQty() => $_has(19);
  @$pb.TagNumber(20)
  void clearStQty() => clearField(20);

  @$pb.TagNumber(21)
  $core.double get ltQty => $_getN(20);
  @$pb.TagNumber(21)
  set ltQty($core.double v) { $_setFloat(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasLtQty() => $_has(20);
  @$pb.TagNumber(21)
  void clearLtQty() => clearField(21);

  @$pb.TagNumber(22)
  $core.double get percentagePortfolio => $_getN(21);
  @$pb.TagNumber(22)
  set percentagePortfolio($core.double v) { $_setFloat(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasPercentagePortfolio() => $_has(21);
  @$pb.TagNumber(22)
  void clearPercentagePortfolio() => clearField(22);

  @$pb.TagNumber(23)
  $core.double get cagr => $_getN(22);
  @$pb.TagNumber(23)
  set cagr($core.double v) { $_setFloat(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasCagr() => $_has(22);
  @$pb.TagNumber(23)
  void clearCagr() => clearField(23);

  @$pb.TagNumber(24)
  $core.double get moslCode => $_getN(23);
  @$pb.TagNumber(24)
  set moslCode($core.double v) { $_setFloat(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasMoslCode() => $_has(23);
  @$pb.TagNumber(24)
  void clearMoslCode() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get scannerText => $_getSZ(24);
  @$pb.TagNumber(25)
  set scannerText($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasScannerText() => $_has(24);
  @$pb.TagNumber(25)
  void clearScannerText() => clearField(25);

  @$pb.TagNumber(26)
  $core.double get buyAvgPrice => $_getN(25);
  @$pb.TagNumber(26)
  set buyAvgPrice($core.double v) { $_setFloat(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasBuyAvgPrice() => $_has(25);
  @$pb.TagNumber(26)
  void clearBuyAvgPrice() => clearField(26);

  @$pb.TagNumber(27)
  $core.int get nonPoaQty => $_getIZ(26);
  @$pb.TagNumber(27)
  set nonPoaQty($core.int v) { $_setSignedInt32(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasNonPoaQty() => $_has(26);
  @$pb.TagNumber(27)
  void clearNonPoaQty() => clearField(27);

  @$pb.TagNumber(28)
  $core.double get cnfRcvd => $_getN(27);
  @$pb.TagNumber(28)
  set cnfRcvd($core.double v) { $_setFloat(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasCnfRcvd() => $_has(27);
  @$pb.TagNumber(28)
  void clearCnfRcvd() => clearField(28);

  @$pb.TagNumber(29)
  $core.int get btstQty => $_getIZ(28);
  @$pb.TagNumber(29)
  set btstQty($core.int v) { $_setSignedInt32(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasBtstQty() => $_has(28);
  @$pb.TagNumber(29)
  void clearBtstQty() => clearField(29);

  @$pb.TagNumber(30)
  $core.int get btstBlockedQty => $_getIZ(29);
  @$pb.TagNumber(30)
  set btstBlockedQty($core.int v) { $_setSignedInt32(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasBtstBlockedQty() => $_has(29);
  @$pb.TagNumber(30)
  void clearBtstBlockedQty() => clearField(30);

  @$pb.TagNumber(31)
  $core.int get lienQty => $_getIZ(30);
  @$pb.TagNumber(31)
  set lienQty($core.int v) { $_setSignedInt32(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasLienQty() => $_has(30);
  @$pb.TagNumber(31)
  void clearLienQty() => clearField(31);

  @$pb.TagNumber(32)
  $core.bool get isMtf => $_getBF(31);
  @$pb.TagNumber(32)
  set isMtf($core.bool v) { $_setBool(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasIsMtf() => $_has(31);
  @$pb.TagNumber(32)
  void clearIsMtf() => clearField(32);

  @$pb.TagNumber(33)
  $6.ScripQvt get qvt => $_getN(32);
  @$pb.TagNumber(33)
  set qvt($6.ScripQvt v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasQvt() => $_has(32);
  @$pb.TagNumber(33)
  void clearQvt() => clearField(33);
  @$pb.TagNumber(33)
  $6.ScripQvt ensureQvt() => $_ensure(32);

  @$pb.TagNumber(34)
  $core.String get companyName => $_getSZ(33);
  @$pb.TagNumber(34)
  set companyName($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasCompanyName() => $_has(33);
  @$pb.TagNumber(34)
  void clearCompanyName() => clearField(34);
}

class UnlistedScripList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnlistedScripList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..pc<UnlistedScrips>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'list', $pb.PbFieldType.PM, subBuilder: UnlistedScrips.create)
    ..hasRequiredFields = false
  ;

  UnlistedScripList._() : super();
  factory UnlistedScripList({
    $core.Iterable<UnlistedScrips>? list,
  }) {
    final _result = create();
    if (list != null) {
      _result.list.addAll(list);
    }
    return _result;
  }
  factory UnlistedScripList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnlistedScripList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnlistedScripList clone() => UnlistedScripList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnlistedScripList copyWith(void Function(UnlistedScripList) updates) => super.copyWith((message) => updates(message as UnlistedScripList)) as UnlistedScripList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnlistedScripList create() => UnlistedScripList._();
  UnlistedScripList createEmptyInstance() => create();
  static $pb.PbList<UnlistedScripList> createRepeated() => $pb.PbList<UnlistedScripList>();
  @$core.pragma('dart2js:noInline')
  static UnlistedScripList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnlistedScripList>(create);
  static UnlistedScripList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UnlistedScrips> get list => $_getList(0);
}

class UnlistedScrips extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnlistedScrips', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scripName', protoName: 'scripName')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalQuantity', $pb.PbFieldType.O3, protoName: 'totalQuantity')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investedValue', $pb.PbFieldType.OF, protoName: 'investedValue')
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avgPrice', $pb.PbFieldType.OF, protoName: 'avgPrice')
    ..hasRequiredFields = false
  ;

  UnlistedScrips._() : super();
  factory UnlistedScrips({
    $core.String? scripName,
    $core.int? totalQuantity,
    $core.double? investedValue,
    $core.double? avgPrice,
  }) {
    final _result = create();
    if (scripName != null) {
      _result.scripName = scripName;
    }
    if (totalQuantity != null) {
      _result.totalQuantity = totalQuantity;
    }
    if (investedValue != null) {
      _result.investedValue = investedValue;
    }
    if (avgPrice != null) {
      _result.avgPrice = avgPrice;
    }
    return _result;
  }
  factory UnlistedScrips.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnlistedScrips.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnlistedScrips clone() => UnlistedScrips()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnlistedScrips copyWith(void Function(UnlistedScrips) updates) => super.copyWith((message) => updates(message as UnlistedScrips)) as UnlistedScrips; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnlistedScrips create() => UnlistedScrips._();
  UnlistedScrips createEmptyInstance() => create();
  static $pb.PbList<UnlistedScrips> createRepeated() => $pb.PbList<UnlistedScrips>();
  @$core.pragma('dart2js:noInline')
  static UnlistedScrips getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnlistedScrips>(create);
  static UnlistedScrips? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get scripName => $_getSZ(0);
  @$pb.TagNumber(1)
  set scripName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScripName() => $_has(0);
  @$pb.TagNumber(1)
  void clearScripName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get totalQuantity => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalQuantity($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalQuantity() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get investedValue => $_getN(2);
  @$pb.TagNumber(3)
  set investedValue($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvestedValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvestedValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get avgPrice => $_getN(3);
  @$pb.TagNumber(4)
  set avgPrice($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvgPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvgPrice() => clearField(4);
}

class PortfolioMutualFundResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PortfolioMutualFundResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..pc<PortfolioMutualFund>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'portfolioMutualFund', $pb.PbFieldType.PM, protoName: 'portfolioMutualFund', subBuilder: PortfolioMutualFund.create)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'xirr', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  PortfolioMutualFundResponse._() : super();
  factory PortfolioMutualFundResponse({
    $core.Iterable<PortfolioMutualFund>? portfolioMutualFund,
    $core.double? xirr,
  }) {
    final _result = create();
    if (portfolioMutualFund != null) {
      _result.portfolioMutualFund.addAll(portfolioMutualFund);
    }
    if (xirr != null) {
      _result.xirr = xirr;
    }
    return _result;
  }
  factory PortfolioMutualFundResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PortfolioMutualFundResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PortfolioMutualFundResponse clone() => PortfolioMutualFundResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PortfolioMutualFundResponse copyWith(void Function(PortfolioMutualFundResponse) updates) => super.copyWith((message) => updates(message as PortfolioMutualFundResponse)) as PortfolioMutualFundResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PortfolioMutualFundResponse create() => PortfolioMutualFundResponse._();
  PortfolioMutualFundResponse createEmptyInstance() => create();
  static $pb.PbList<PortfolioMutualFundResponse> createRepeated() => $pb.PbList<PortfolioMutualFundResponse>();
  @$core.pragma('dart2js:noInline')
  static PortfolioMutualFundResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortfolioMutualFundResponse>(create);
  static PortfolioMutualFundResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PortfolioMutualFund> get portfolioMutualFund => $_getList(0);

  @$pb.TagNumber(2)
  $core.double get xirr => $_getN(1);
  @$pb.TagNumber(2)
  set xirr($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasXirr() => $_has(1);
  @$pb.TagNumber(2)
  void clearXirr() => clearField(2);
}

class PortfolioMutualFund extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PortfolioMutualFund', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName', protoName: 'displayName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amcCode', protoName: 'amcCode')
    ..aOM<$7.SchemeId>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', subBuilder: $7.SchemeId.create)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'moslCode', $pb.PbFieldType.OF, protoName: 'moslCode')
    ..e<$8.MoslView>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'moslView', $pb.PbFieldType.OE, protoName: 'moslView', defaultOrMaker: $8.MoslView.NoView, valueOf: $8.MoslView.valueOf, enumValues: $8.MoslView.values)
    ..a<$core.double>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investedValue', $pb.PbFieldType.OF, protoName: 'investedValue')
    ..a<$core.double>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'marketValue', $pb.PbFieldType.OF, protoName: 'marketValue')
    ..a<$core.double>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'overallChange', $pb.PbFieldType.OF, protoName: 'overallChange')
    ..a<$core.double>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'overallChangePercent', $pb.PbFieldType.OF, protoName: 'overallChangePercent')
    ..a<$core.double>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'units', $pb.PbFieldType.OF)
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shortTermQty', $pb.PbFieldType.O3, protoName: 'shortTermQty')
    ..a<$core.int>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longTermQty', $pb.PbFieldType.O3, protoName: 'longTermQty')
    ..a<$core.double>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dividend', $pb.PbFieldType.OF)
    ..a<$core.double>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'daysChange', $pb.PbFieldType.OF, protoName: 'daysChange')
    ..a<$core.double>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'daysChangePercent', $pb.PbFieldType.OF, protoName: 'daysChangePercent')
    ..aOS(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'schemeCode', protoName: 'schemeCode')
    ..a<$core.double>(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'percentagePortfolio', $pb.PbFieldType.OF, protoName: 'percentagePortfolio')
    ..a<$core.double>(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cagr', $pb.PbFieldType.OF)
    ..a<$core.double>(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nonPoaUnits', $pb.PbFieldType.OF, protoName: 'nonPoaUnits')
    ..a<$core.double>(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nav', $pb.PbFieldType.OF)
    ..a<$core.double>(34, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'navChange', $pb.PbFieldType.OF, protoName: 'navChange')
    ..a<$core.double>(35, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'navChangePer', $pb.PbFieldType.OF, protoName: 'navChangePer')
    ..a<$core.int>(36, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'navDate', $pb.PbFieldType.O3, protoName: 'navDate')
    ..aOB(38, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isSip', protoName: 'isSip')
    ..a<$core.int>(39, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sipStartDate', $pb.PbFieldType.O3, protoName: 'sipStartDate')
    ..aInt64(40, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sipEndDate', protoName: 'sipEndDate')
    ..a<$core.int>(41, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalInstallments', $pb.PbFieldType.O3, protoName: 'totalInstallments')
    ..a<$core.int>(42, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'installmentsPaid', $pb.PbFieldType.O3, protoName: 'installmentsPaid')
    ..a<$core.double>(43, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'AvgPurchasePrice', $pb.PbFieldType.OF, protoName: 'AvgPurchasePrice')
    ..a<$core.double>(44, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalUnits', $pb.PbFieldType.OF, protoName: 'totalUnits')
    ..a<$core.double>(45, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'XIRR', $pb.PbFieldType.OF, protoName: 'XIRR')
    ..a<$core.double>(46, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shortTermUnits', $pb.PbFieldType.OF, protoName: 'shortTermUnits')
    ..a<$core.double>(47, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longTermUnits', $pb.PbFieldType.OF, protoName: 'longTermUnits')
    ..a<$core.double>(48, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pledgeQty', $pb.PbFieldType.OF, protoName: 'pledgeQty')
    ..a<$core.double>(49, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rePledgeQty', $pb.PbFieldType.OF, protoName: 'rePledgeQty')
    ..hasRequiredFields = false
  ;

  PortfolioMutualFund._() : super();
  factory PortfolioMutualFund({
    $core.String? displayName,
    $core.String? amcCode,
    $7.SchemeId? id,
    $core.double? moslCode,
    $8.MoslView? moslView,
    $core.double? investedValue,
    $core.double? marketValue,
    $core.double? overallChange,
    $core.double? overallChangePercent,
    $core.double? units,
    $core.int? shortTermQty,
    $core.int? longTermQty,
    $core.double? dividend,
    $core.double? daysChange,
    $core.double? daysChangePercent,
    $core.String? schemeCode,
    $core.double? percentagePortfolio,
    $core.double? cagr,
    $core.double? nonPoaUnits,
    $core.double? nav,
    $core.double? navChange,
    $core.double? navChangePer,
    $core.int? navDate,
    $core.bool? isSip,
    $core.int? sipStartDate,
    $fixnum.Int64? sipEndDate,
    $core.int? totalInstallments,
    $core.int? installmentsPaid,
    $core.double? avgPurchasePrice,
    $core.double? totalUnits,
    $core.double? xIRR,
    $core.double? shortTermUnits,
    $core.double? longTermUnits,
    $core.double? pledgeQty,
    $core.double? rePledgeQty,
  }) {
    final _result = create();
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (amcCode != null) {
      _result.amcCode = amcCode;
    }
    if (id != null) {
      _result.id = id;
    }
    if (moslCode != null) {
      _result.moslCode = moslCode;
    }
    if (moslView != null) {
      _result.moslView = moslView;
    }
    if (investedValue != null) {
      _result.investedValue = investedValue;
    }
    if (marketValue != null) {
      _result.marketValue = marketValue;
    }
    if (overallChange != null) {
      _result.overallChange = overallChange;
    }
    if (overallChangePercent != null) {
      _result.overallChangePercent = overallChangePercent;
    }
    if (units != null) {
      _result.units = units;
    }
    if (shortTermQty != null) {
      _result.shortTermQty = shortTermQty;
    }
    if (longTermQty != null) {
      _result.longTermQty = longTermQty;
    }
    if (dividend != null) {
      _result.dividend = dividend;
    }
    if (daysChange != null) {
      _result.daysChange = daysChange;
    }
    if (daysChangePercent != null) {
      _result.daysChangePercent = daysChangePercent;
    }
    if (schemeCode != null) {
      _result.schemeCode = schemeCode;
    }
    if (percentagePortfolio != null) {
      _result.percentagePortfolio = percentagePortfolio;
    }
    if (cagr != null) {
      _result.cagr = cagr;
    }
    if (nonPoaUnits != null) {
      _result.nonPoaUnits = nonPoaUnits;
    }
    if (nav != null) {
      _result.nav = nav;
    }
    if (navChange != null) {
      _result.navChange = navChange;
    }
    if (navChangePer != null) {
      _result.navChangePer = navChangePer;
    }
    if (navDate != null) {
      _result.navDate = navDate;
    }
    if (isSip != null) {
      _result.isSip = isSip;
    }
    if (sipStartDate != null) {
      _result.sipStartDate = sipStartDate;
    }
    if (sipEndDate != null) {
      _result.sipEndDate = sipEndDate;
    }
    if (totalInstallments != null) {
      _result.totalInstallments = totalInstallments;
    }
    if (installmentsPaid != null) {
      _result.installmentsPaid = installmentsPaid;
    }
    if (avgPurchasePrice != null) {
      _result.avgPurchasePrice = avgPurchasePrice;
    }
    if (totalUnits != null) {
      _result.totalUnits = totalUnits;
    }
    if (xIRR != null) {
      _result.xIRR = xIRR;
    }
    if (shortTermUnits != null) {
      _result.shortTermUnits = shortTermUnits;
    }
    if (longTermUnits != null) {
      _result.longTermUnits = longTermUnits;
    }
    if (pledgeQty != null) {
      _result.pledgeQty = pledgeQty;
    }
    if (rePledgeQty != null) {
      _result.rePledgeQty = rePledgeQty;
    }
    return _result;
  }
  factory PortfolioMutualFund.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PortfolioMutualFund.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PortfolioMutualFund clone() => PortfolioMutualFund()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PortfolioMutualFund copyWith(void Function(PortfolioMutualFund) updates) => super.copyWith((message) => updates(message as PortfolioMutualFund)) as PortfolioMutualFund; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PortfolioMutualFund create() => PortfolioMutualFund._();
  PortfolioMutualFund createEmptyInstance() => create();
  static $pb.PbList<PortfolioMutualFund> createRepeated() => $pb.PbList<PortfolioMutualFund>();
  @$core.pragma('dart2js:noInline')
  static PortfolioMutualFund getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortfolioMutualFund>(create);
  static PortfolioMutualFund? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get amcCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set amcCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmcCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmcCode() => clearField(2);

  @$pb.TagNumber(3)
  $7.SchemeId get id => $_getN(2);
  @$pb.TagNumber(3)
  set id($7.SchemeId v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);
  @$pb.TagNumber(3)
  $7.SchemeId ensureId() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.double get moslCode => $_getN(3);
  @$pb.TagNumber(4)
  set moslCode($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMoslCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearMoslCode() => clearField(4);

  @$pb.TagNumber(6)
  $8.MoslView get moslView => $_getN(4);
  @$pb.TagNumber(6)
  set moslView($8.MoslView v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMoslView() => $_has(4);
  @$pb.TagNumber(6)
  void clearMoslView() => clearField(6);

  @$pb.TagNumber(10)
  $core.double get investedValue => $_getN(5);
  @$pb.TagNumber(10)
  set investedValue($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasInvestedValue() => $_has(5);
  @$pb.TagNumber(10)
  void clearInvestedValue() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get marketValue => $_getN(6);
  @$pb.TagNumber(11)
  set marketValue($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(11)
  $core.bool hasMarketValue() => $_has(6);
  @$pb.TagNumber(11)
  void clearMarketValue() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get overallChange => $_getN(7);
  @$pb.TagNumber(12)
  set overallChange($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(12)
  $core.bool hasOverallChange() => $_has(7);
  @$pb.TagNumber(12)
  void clearOverallChange() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get overallChangePercent => $_getN(8);
  @$pb.TagNumber(13)
  set overallChangePercent($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(13)
  $core.bool hasOverallChangePercent() => $_has(8);
  @$pb.TagNumber(13)
  void clearOverallChangePercent() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get units => $_getN(9);
  @$pb.TagNumber(14)
  set units($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(14)
  $core.bool hasUnits() => $_has(9);
  @$pb.TagNumber(14)
  void clearUnits() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get shortTermQty => $_getIZ(10);
  @$pb.TagNumber(15)
  set shortTermQty($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(15)
  $core.bool hasShortTermQty() => $_has(10);
  @$pb.TagNumber(15)
  void clearShortTermQty() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get longTermQty => $_getIZ(11);
  @$pb.TagNumber(16)
  set longTermQty($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(16)
  $core.bool hasLongTermQty() => $_has(11);
  @$pb.TagNumber(16)
  void clearLongTermQty() => clearField(16);

  @$pb.TagNumber(17)
  $core.double get dividend => $_getN(12);
  @$pb.TagNumber(17)
  set dividend($core.double v) { $_setFloat(12, v); }
  @$pb.TagNumber(17)
  $core.bool hasDividend() => $_has(12);
  @$pb.TagNumber(17)
  void clearDividend() => clearField(17);

  @$pb.TagNumber(18)
  $core.double get daysChange => $_getN(13);
  @$pb.TagNumber(18)
  set daysChange($core.double v) { $_setFloat(13, v); }
  @$pb.TagNumber(18)
  $core.bool hasDaysChange() => $_has(13);
  @$pb.TagNumber(18)
  void clearDaysChange() => clearField(18);

  @$pb.TagNumber(19)
  $core.double get daysChangePercent => $_getN(14);
  @$pb.TagNumber(19)
  set daysChangePercent($core.double v) { $_setFloat(14, v); }
  @$pb.TagNumber(19)
  $core.bool hasDaysChangePercent() => $_has(14);
  @$pb.TagNumber(19)
  void clearDaysChangePercent() => clearField(19);

  @$pb.TagNumber(27)
  $core.String get schemeCode => $_getSZ(15);
  @$pb.TagNumber(27)
  set schemeCode($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(27)
  $core.bool hasSchemeCode() => $_has(15);
  @$pb.TagNumber(27)
  void clearSchemeCode() => clearField(27);

  @$pb.TagNumber(28)
  $core.double get percentagePortfolio => $_getN(16);
  @$pb.TagNumber(28)
  set percentagePortfolio($core.double v) { $_setFloat(16, v); }
  @$pb.TagNumber(28)
  $core.bool hasPercentagePortfolio() => $_has(16);
  @$pb.TagNumber(28)
  void clearPercentagePortfolio() => clearField(28);

  @$pb.TagNumber(29)
  $core.double get cagr => $_getN(17);
  @$pb.TagNumber(29)
  set cagr($core.double v) { $_setFloat(17, v); }
  @$pb.TagNumber(29)
  $core.bool hasCagr() => $_has(17);
  @$pb.TagNumber(29)
  void clearCagr() => clearField(29);

  @$pb.TagNumber(30)
  $core.double get nonPoaUnits => $_getN(18);
  @$pb.TagNumber(30)
  set nonPoaUnits($core.double v) { $_setFloat(18, v); }
  @$pb.TagNumber(30)
  $core.bool hasNonPoaUnits() => $_has(18);
  @$pb.TagNumber(30)
  void clearNonPoaUnits() => clearField(30);

  @$pb.TagNumber(33)
  $core.double get nav => $_getN(19);
  @$pb.TagNumber(33)
  set nav($core.double v) { $_setFloat(19, v); }
  @$pb.TagNumber(33)
  $core.bool hasNav() => $_has(19);
  @$pb.TagNumber(33)
  void clearNav() => clearField(33);

  @$pb.TagNumber(34)
  $core.double get navChange => $_getN(20);
  @$pb.TagNumber(34)
  set navChange($core.double v) { $_setFloat(20, v); }
  @$pb.TagNumber(34)
  $core.bool hasNavChange() => $_has(20);
  @$pb.TagNumber(34)
  void clearNavChange() => clearField(34);

  @$pb.TagNumber(35)
  $core.double get navChangePer => $_getN(21);
  @$pb.TagNumber(35)
  set navChangePer($core.double v) { $_setFloat(21, v); }
  @$pb.TagNumber(35)
  $core.bool hasNavChangePer() => $_has(21);
  @$pb.TagNumber(35)
  void clearNavChangePer() => clearField(35);

  @$pb.TagNumber(36)
  $core.int get navDate => $_getIZ(22);
  @$pb.TagNumber(36)
  set navDate($core.int v) { $_setSignedInt32(22, v); }
  @$pb.TagNumber(36)
  $core.bool hasNavDate() => $_has(22);
  @$pb.TagNumber(36)
  void clearNavDate() => clearField(36);

  @$pb.TagNumber(38)
  $core.bool get isSip => $_getBF(23);
  @$pb.TagNumber(38)
  set isSip($core.bool v) { $_setBool(23, v); }
  @$pb.TagNumber(38)
  $core.bool hasIsSip() => $_has(23);
  @$pb.TagNumber(38)
  void clearIsSip() => clearField(38);

  @$pb.TagNumber(39)
  $core.int get sipStartDate => $_getIZ(24);
  @$pb.TagNumber(39)
  set sipStartDate($core.int v) { $_setSignedInt32(24, v); }
  @$pb.TagNumber(39)
  $core.bool hasSipStartDate() => $_has(24);
  @$pb.TagNumber(39)
  void clearSipStartDate() => clearField(39);

  @$pb.TagNumber(40)
  $fixnum.Int64 get sipEndDate => $_getI64(25);
  @$pb.TagNumber(40)
  set sipEndDate($fixnum.Int64 v) { $_setInt64(25, v); }
  @$pb.TagNumber(40)
  $core.bool hasSipEndDate() => $_has(25);
  @$pb.TagNumber(40)
  void clearSipEndDate() => clearField(40);

  @$pb.TagNumber(41)
  $core.int get totalInstallments => $_getIZ(26);
  @$pb.TagNumber(41)
  set totalInstallments($core.int v) { $_setSignedInt32(26, v); }
  @$pb.TagNumber(41)
  $core.bool hasTotalInstallments() => $_has(26);
  @$pb.TagNumber(41)
  void clearTotalInstallments() => clearField(41);

  @$pb.TagNumber(42)
  $core.int get installmentsPaid => $_getIZ(27);
  @$pb.TagNumber(42)
  set installmentsPaid($core.int v) { $_setSignedInt32(27, v); }
  @$pb.TagNumber(42)
  $core.bool hasInstallmentsPaid() => $_has(27);
  @$pb.TagNumber(42)
  void clearInstallmentsPaid() => clearField(42);

  @$pb.TagNumber(43)
  $core.double get avgPurchasePrice => $_getN(28);
  @$pb.TagNumber(43)
  set avgPurchasePrice($core.double v) { $_setFloat(28, v); }
  @$pb.TagNumber(43)
  $core.bool hasAvgPurchasePrice() => $_has(28);
  @$pb.TagNumber(43)
  void clearAvgPurchasePrice() => clearField(43);

  @$pb.TagNumber(44)
  $core.double get totalUnits => $_getN(29);
  @$pb.TagNumber(44)
  set totalUnits($core.double v) { $_setFloat(29, v); }
  @$pb.TagNumber(44)
  $core.bool hasTotalUnits() => $_has(29);
  @$pb.TagNumber(44)
  void clearTotalUnits() => clearField(44);

  @$pb.TagNumber(45)
  $core.double get xIRR => $_getN(30);
  @$pb.TagNumber(45)
  set xIRR($core.double v) { $_setFloat(30, v); }
  @$pb.TagNumber(45)
  $core.bool hasXIRR() => $_has(30);
  @$pb.TagNumber(45)
  void clearXIRR() => clearField(45);

  @$pb.TagNumber(46)
  $core.double get shortTermUnits => $_getN(31);
  @$pb.TagNumber(46)
  set shortTermUnits($core.double v) { $_setFloat(31, v); }
  @$pb.TagNumber(46)
  $core.bool hasShortTermUnits() => $_has(31);
  @$pb.TagNumber(46)
  void clearShortTermUnits() => clearField(46);

  @$pb.TagNumber(47)
  $core.double get longTermUnits => $_getN(32);
  @$pb.TagNumber(47)
  set longTermUnits($core.double v) { $_setFloat(32, v); }
  @$pb.TagNumber(47)
  $core.bool hasLongTermUnits() => $_has(32);
  @$pb.TagNumber(47)
  void clearLongTermUnits() => clearField(47);

  @$pb.TagNumber(48)
  $core.double get pledgeQty => $_getN(33);
  @$pb.TagNumber(48)
  set pledgeQty($core.double v) { $_setFloat(33, v); }
  @$pb.TagNumber(48)
  $core.bool hasPledgeQty() => $_has(33);
  @$pb.TagNumber(48)
  void clearPledgeQty() => clearField(48);

  @$pb.TagNumber(49)
  $core.double get rePledgeQty => $_getN(34);
  @$pb.TagNumber(49)
  set rePledgeQty($core.double v) { $_setFloat(34, v); }
  @$pb.TagNumber(49)
  $core.bool hasRePledgeQty() => $_has(34);
  @$pb.TagNumber(49)
  void clearRePledgeQty() => clearField(49);
}

class PortfolioMfDetailResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PortfolioMfDetailResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..pc<PortfolioScheme>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: PortfolioScheme.create)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'xirr', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  PortfolioMfDetailResponse._() : super();
  factory PortfolioMfDetailResponse({
    $core.Iterable<PortfolioScheme>? entry,
    $core.double? xirr,
  }) {
    final _result = create();
    if (entry != null) {
      _result.entry.addAll(entry);
    }
    if (xirr != null) {
      _result.xirr = xirr;
    }
    return _result;
  }
  factory PortfolioMfDetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PortfolioMfDetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PortfolioMfDetailResponse clone() => PortfolioMfDetailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PortfolioMfDetailResponse copyWith(void Function(PortfolioMfDetailResponse) updates) => super.copyWith((message) => updates(message as PortfolioMfDetailResponse)) as PortfolioMfDetailResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PortfolioMfDetailResponse create() => PortfolioMfDetailResponse._();
  PortfolioMfDetailResponse createEmptyInstance() => create();
  static $pb.PbList<PortfolioMfDetailResponse> createRepeated() => $pb.PbList<PortfolioMfDetailResponse>();
  @$core.pragma('dart2js:noInline')
  static PortfolioMfDetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortfolioMfDetailResponse>(create);
  static PortfolioMfDetailResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PortfolioScheme> get entry => $_getList(0);

  @$pb.TagNumber(2)
  $core.double get xirr => $_getN(1);
  @$pb.TagNumber(2)
  set xirr($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasXirr() => $_has(1);
  @$pb.TagNumber(2)
  void clearXirr() => clearField(2);
}

class PortfolioScheme extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PortfolioScheme', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName', protoName: 'displayName')
    ..aOM<$7.SchemeId>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', subBuilder: $7.SchemeId.create)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'moslCode', $pb.PbFieldType.O3, protoName: 'moslCode')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amcCode', protoName: 'amcCode')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'units')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalUnits', protoName: 'totalUnits')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nonPoaUnits', protoName: 'nonPoaUnits')
    ..aInt64(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shortTermUnits', protoName: 'shortTermUnits')
    ..aInt64(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longTermUnits', protoName: 'longTermUnits')
    ..aInt64(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pledgeUnits', protoName: 'pledgeUnits')
    ..aInt64(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rePledgeUnits', protoName: 'rePledgeUnits')
    ..a<$core.double>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avgPurchasePrice', $pb.PbFieldType.OF, protoName: 'avgPurchasePrice')
    ..a<$core.double>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investedValue', $pb.PbFieldType.OF, protoName: 'investedValue')
    ..a<$core.double>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'marketValue', $pb.PbFieldType.OF, protoName: 'marketValue')
    ..a<$core.double>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'overallChange', $pb.PbFieldType.OF, protoName: 'overallChange')
    ..a<$core.double>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'overallChangePercent', $pb.PbFieldType.OF, protoName: 'overallChangePercent')
    ..a<$core.double>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'daysChange', $pb.PbFieldType.OF, protoName: 'daysChange')
    ..a<$core.double>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'daysChangePercent', $pb.PbFieldType.OF, protoName: 'daysChangePercent')
    ..a<$core.double>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dividend', $pb.PbFieldType.OF)
    ..a<$core.double>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cagr', $pb.PbFieldType.OF)
    ..a<$core.double>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'xirr', $pb.PbFieldType.OF)
    ..aOM<$7.NavInfo>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nav', subBuilder: $7.NavInfo.create)
    ..aOM<SipInfo>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sipInfo', protoName: 'sipInfo', subBuilder: SipInfo.create)
    ..hasRequiredFields = false
  ;

  PortfolioScheme._() : super();
  factory PortfolioScheme({
    $core.String? displayName,
    $7.SchemeId? id,
    $core.int? moslCode,
    $core.String? amcCode,
    $fixnum.Int64? units,
    $fixnum.Int64? totalUnits,
    $fixnum.Int64? nonPoaUnits,
    $fixnum.Int64? shortTermUnits,
    $fixnum.Int64? longTermUnits,
    $fixnum.Int64? pledgeUnits,
    $fixnum.Int64? rePledgeUnits,
    $core.double? avgPurchasePrice,
    $core.double? investedValue,
    $core.double? marketValue,
    $core.double? overallChange,
    $core.double? overallChangePercent,
    $core.double? daysChange,
    $core.double? daysChangePercent,
    $core.double? dividend,
    $core.double? cagr,
    $core.double? xirr,
    $7.NavInfo? nav,
    SipInfo? sipInfo,
  }) {
    final _result = create();
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (id != null) {
      _result.id = id;
    }
    if (moslCode != null) {
      _result.moslCode = moslCode;
    }
    if (amcCode != null) {
      _result.amcCode = amcCode;
    }
    if (units != null) {
      _result.units = units;
    }
    if (totalUnits != null) {
      _result.totalUnits = totalUnits;
    }
    if (nonPoaUnits != null) {
      _result.nonPoaUnits = nonPoaUnits;
    }
    if (shortTermUnits != null) {
      _result.shortTermUnits = shortTermUnits;
    }
    if (longTermUnits != null) {
      _result.longTermUnits = longTermUnits;
    }
    if (pledgeUnits != null) {
      _result.pledgeUnits = pledgeUnits;
    }
    if (rePledgeUnits != null) {
      _result.rePledgeUnits = rePledgeUnits;
    }
    if (avgPurchasePrice != null) {
      _result.avgPurchasePrice = avgPurchasePrice;
    }
    if (investedValue != null) {
      _result.investedValue = investedValue;
    }
    if (marketValue != null) {
      _result.marketValue = marketValue;
    }
    if (overallChange != null) {
      _result.overallChange = overallChange;
    }
    if (overallChangePercent != null) {
      _result.overallChangePercent = overallChangePercent;
    }
    if (daysChange != null) {
      _result.daysChange = daysChange;
    }
    if (daysChangePercent != null) {
      _result.daysChangePercent = daysChangePercent;
    }
    if (dividend != null) {
      _result.dividend = dividend;
    }
    if (cagr != null) {
      _result.cagr = cagr;
    }
    if (xirr != null) {
      _result.xirr = xirr;
    }
    if (nav != null) {
      _result.nav = nav;
    }
    if (sipInfo != null) {
      _result.sipInfo = sipInfo;
    }
    return _result;
  }
  factory PortfolioScheme.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PortfolioScheme.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PortfolioScheme clone() => PortfolioScheme()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PortfolioScheme copyWith(void Function(PortfolioScheme) updates) => super.copyWith((message) => updates(message as PortfolioScheme)) as PortfolioScheme; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PortfolioScheme create() => PortfolioScheme._();
  PortfolioScheme createEmptyInstance() => create();
  static $pb.PbList<PortfolioScheme> createRepeated() => $pb.PbList<PortfolioScheme>();
  @$core.pragma('dart2js:noInline')
  static PortfolioScheme getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortfolioScheme>(create);
  static PortfolioScheme? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  $7.SchemeId get id => $_getN(1);
  @$pb.TagNumber(2)
  set id($7.SchemeId v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
  @$pb.TagNumber(2)
  $7.SchemeId ensureId() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get moslCode => $_getIZ(2);
  @$pb.TagNumber(3)
  set moslCode($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMoslCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearMoslCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get amcCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set amcCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmcCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmcCode() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get units => $_getI64(4);
  @$pb.TagNumber(5)
  set units($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUnits() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnits() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get totalUnits => $_getI64(5);
  @$pb.TagNumber(6)
  set totalUnits($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTotalUnits() => $_has(5);
  @$pb.TagNumber(6)
  void clearTotalUnits() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get nonPoaUnits => $_getI64(6);
  @$pb.TagNumber(7)
  set nonPoaUnits($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNonPoaUnits() => $_has(6);
  @$pb.TagNumber(7)
  void clearNonPoaUnits() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get shortTermUnits => $_getI64(7);
  @$pb.TagNumber(8)
  set shortTermUnits($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasShortTermUnits() => $_has(7);
  @$pb.TagNumber(8)
  void clearShortTermUnits() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get longTermUnits => $_getI64(8);
  @$pb.TagNumber(9)
  set longTermUnits($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLongTermUnits() => $_has(8);
  @$pb.TagNumber(9)
  void clearLongTermUnits() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get pledgeUnits => $_getI64(9);
  @$pb.TagNumber(10)
  set pledgeUnits($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPledgeUnits() => $_has(9);
  @$pb.TagNumber(10)
  void clearPledgeUnits() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get rePledgeUnits => $_getI64(10);
  @$pb.TagNumber(11)
  set rePledgeUnits($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasRePledgeUnits() => $_has(10);
  @$pb.TagNumber(11)
  void clearRePledgeUnits() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get avgPurchasePrice => $_getN(11);
  @$pb.TagNumber(12)
  set avgPurchasePrice($core.double v) { $_setFloat(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasAvgPurchasePrice() => $_has(11);
  @$pb.TagNumber(12)
  void clearAvgPurchasePrice() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get investedValue => $_getN(12);
  @$pb.TagNumber(13)
  set investedValue($core.double v) { $_setFloat(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasInvestedValue() => $_has(12);
  @$pb.TagNumber(13)
  void clearInvestedValue() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get marketValue => $_getN(13);
  @$pb.TagNumber(14)
  set marketValue($core.double v) { $_setFloat(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasMarketValue() => $_has(13);
  @$pb.TagNumber(14)
  void clearMarketValue() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get overallChange => $_getN(14);
  @$pb.TagNumber(15)
  set overallChange($core.double v) { $_setFloat(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasOverallChange() => $_has(14);
  @$pb.TagNumber(15)
  void clearOverallChange() => clearField(15);

  @$pb.TagNumber(16)
  $core.double get overallChangePercent => $_getN(15);
  @$pb.TagNumber(16)
  set overallChangePercent($core.double v) { $_setFloat(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasOverallChangePercent() => $_has(15);
  @$pb.TagNumber(16)
  void clearOverallChangePercent() => clearField(16);

  @$pb.TagNumber(17)
  $core.double get daysChange => $_getN(16);
  @$pb.TagNumber(17)
  set daysChange($core.double v) { $_setFloat(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasDaysChange() => $_has(16);
  @$pb.TagNumber(17)
  void clearDaysChange() => clearField(17);

  @$pb.TagNumber(18)
  $core.double get daysChangePercent => $_getN(17);
  @$pb.TagNumber(18)
  set daysChangePercent($core.double v) { $_setFloat(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasDaysChangePercent() => $_has(17);
  @$pb.TagNumber(18)
  void clearDaysChangePercent() => clearField(18);

  @$pb.TagNumber(19)
  $core.double get dividend => $_getN(18);
  @$pb.TagNumber(19)
  set dividend($core.double v) { $_setFloat(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasDividend() => $_has(18);
  @$pb.TagNumber(19)
  void clearDividend() => clearField(19);

  @$pb.TagNumber(20)
  $core.double get cagr => $_getN(19);
  @$pb.TagNumber(20)
  set cagr($core.double v) { $_setFloat(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasCagr() => $_has(19);
  @$pb.TagNumber(20)
  void clearCagr() => clearField(20);

  @$pb.TagNumber(21)
  $core.double get xirr => $_getN(20);
  @$pb.TagNumber(21)
  set xirr($core.double v) { $_setFloat(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasXirr() => $_has(20);
  @$pb.TagNumber(21)
  void clearXirr() => clearField(21);

  @$pb.TagNumber(22)
  $7.NavInfo get nav => $_getN(21);
  @$pb.TagNumber(22)
  set nav($7.NavInfo v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasNav() => $_has(21);
  @$pb.TagNumber(22)
  void clearNav() => clearField(22);
  @$pb.TagNumber(22)
  $7.NavInfo ensureNav() => $_ensure(21);

  @$pb.TagNumber(23)
  SipInfo get sipInfo => $_getN(22);
  @$pb.TagNumber(23)
  set sipInfo(SipInfo v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasSipInfo() => $_has(22);
  @$pb.TagNumber(23)
  void clearSipInfo() => clearField(23);
  @$pb.TagNumber(23)
  SipInfo ensureSipInfo() => $_ensure(22);
}

class SipInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SipInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isSip', protoName: 'isSip')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sipStartDate', $pb.PbFieldType.O3, protoName: 'sipStartDate')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sipEndDate', protoName: 'sipEndDate')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalInstallments', $pb.PbFieldType.O3, protoName: 'totalInstallments')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'installmentsPaid', $pb.PbFieldType.O3, protoName: 'installmentsPaid')
    ..hasRequiredFields = false
  ;

  SipInfo._() : super();
  factory SipInfo({
    $core.bool? isSip,
    $core.int? sipStartDate,
    $fixnum.Int64? sipEndDate,
    $core.int? totalInstallments,
    $core.int? installmentsPaid,
  }) {
    final _result = create();
    if (isSip != null) {
      _result.isSip = isSip;
    }
    if (sipStartDate != null) {
      _result.sipStartDate = sipStartDate;
    }
    if (sipEndDate != null) {
      _result.sipEndDate = sipEndDate;
    }
    if (totalInstallments != null) {
      _result.totalInstallments = totalInstallments;
    }
    if (installmentsPaid != null) {
      _result.installmentsPaid = installmentsPaid;
    }
    return _result;
  }
  factory SipInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SipInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SipInfo clone() => SipInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SipInfo copyWith(void Function(SipInfo) updates) => super.copyWith((message) => updates(message as SipInfo)) as SipInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SipInfo create() => SipInfo._();
  SipInfo createEmptyInstance() => create();
  static $pb.PbList<SipInfo> createRepeated() => $pb.PbList<SipInfo>();
  @$core.pragma('dart2js:noInline')
  static SipInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SipInfo>(create);
  static SipInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isSip => $_getBF(0);
  @$pb.TagNumber(1)
  set isSip($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsSip() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsSip() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get sipStartDate => $_getIZ(1);
  @$pb.TagNumber(2)
  set sipStartDate($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSipStartDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearSipStartDate() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get sipEndDate => $_getI64(2);
  @$pb.TagNumber(3)
  set sipEndDate($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSipEndDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearSipEndDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get totalInstallments => $_getIZ(3);
  @$pb.TagNumber(4)
  set totalInstallments($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalInstallments() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalInstallments() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get installmentsPaid => $_getIZ(4);
  @$pb.TagNumber(5)
  set installmentsPaid($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInstallmentsPaid() => $_has(4);
  @$pb.TagNumber(5)
  void clearInstallmentsPaid() => clearField(5);
}

class BookedGainLoss extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BookedGainLoss', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ShortTermGainLoss', $pb.PbFieldType.OF, protoName: 'ShortTermGainLoss')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LongTermGainLoss', $pb.PbFieldType.OF, protoName: 'LongTermGainLoss')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RealisedGainLoss', $pb.PbFieldType.OF, protoName: 'RealisedGainLoss')
    ..hasRequiredFields = false
  ;

  BookedGainLoss._() : super();
  factory BookedGainLoss({
    $core.double? shortTermGainLoss,
    $core.double? longTermGainLoss,
    $core.double? realisedGainLoss,
  }) {
    final _result = create();
    if (shortTermGainLoss != null) {
      _result.shortTermGainLoss = shortTermGainLoss;
    }
    if (longTermGainLoss != null) {
      _result.longTermGainLoss = longTermGainLoss;
    }
    if (realisedGainLoss != null) {
      _result.realisedGainLoss = realisedGainLoss;
    }
    return _result;
  }
  factory BookedGainLoss.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BookedGainLoss.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BookedGainLoss clone() => BookedGainLoss()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BookedGainLoss copyWith(void Function(BookedGainLoss) updates) => super.copyWith((message) => updates(message as BookedGainLoss)) as BookedGainLoss; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BookedGainLoss create() => BookedGainLoss._();
  BookedGainLoss createEmptyInstance() => create();
  static $pb.PbList<BookedGainLoss> createRepeated() => $pb.PbList<BookedGainLoss>();
  @$core.pragma('dart2js:noInline')
  static BookedGainLoss getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BookedGainLoss>(create);
  static BookedGainLoss? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get shortTermGainLoss => $_getN(0);
  @$pb.TagNumber(1)
  set shortTermGainLoss($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShortTermGainLoss() => $_has(0);
  @$pb.TagNumber(1)
  void clearShortTermGainLoss() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get longTermGainLoss => $_getN(1);
  @$pb.TagNumber(2)
  set longTermGainLoss($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLongTermGainLoss() => $_has(1);
  @$pb.TagNumber(2)
  void clearLongTermGainLoss() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get realisedGainLoss => $_getN(2);
  @$pb.TagNumber(3)
  set realisedGainLoss($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRealisedGainLoss() => $_has(2);
  @$pb.TagNumber(3)
  void clearRealisedGainLoss() => clearField(3);
}

class NewFundResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NewFundResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..pc<NewFunds>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newfunds', $pb.PbFieldType.PM, subBuilder: NewFunds.create)
    ..hasRequiredFields = false
  ;

  NewFundResponse._() : super();
  factory NewFundResponse({
    $core.Iterable<NewFunds>? newfunds,
  }) {
    final _result = create();
    if (newfunds != null) {
      _result.newfunds.addAll(newfunds);
    }
    return _result;
  }
  factory NewFundResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewFundResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewFundResponse clone() => NewFundResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewFundResponse copyWith(void Function(NewFundResponse) updates) => super.copyWith((message) => updates(message as NewFundResponse)) as NewFundResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewFundResponse create() => NewFundResponse._();
  NewFundResponse createEmptyInstance() => create();
  static $pb.PbList<NewFundResponse> createRepeated() => $pb.PbList<NewFundResponse>();
  @$core.pragma('dart2js:noInline')
  static NewFundResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewFundResponse>(create);
  static NewFundResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NewFunds> get newfunds => $_getList(0);
}

class NewFunds extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NewFunds', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Name', protoName: 'Name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Description', protoName: 'Description')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'StartDate', $pb.PbFieldType.O3, protoName: 'StartDate')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'EndDate', $pb.PbFieldType.O3, protoName: 'EndDate')
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'MinInvestment', $pb.PbFieldType.OF, protoName: 'MinInvestment')
    ..aOM<$7.SchemeId>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', subBuilder: $7.SchemeId.create)
    ..hasRequiredFields = false
  ;

  NewFunds._() : super();
  factory NewFunds({
    $core.String? name,
    $core.String? description,
    $core.int? startDate,
    $core.int? endDate,
    $core.double? minInvestment,
    $7.SchemeId? id,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (startDate != null) {
      _result.startDate = startDate;
    }
    if (endDate != null) {
      _result.endDate = endDate;
    }
    if (minInvestment != null) {
      _result.minInvestment = minInvestment;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory NewFunds.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewFunds.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewFunds clone() => NewFunds()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewFunds copyWith(void Function(NewFunds) updates) => super.copyWith((message) => updates(message as NewFunds)) as NewFunds; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewFunds create() => NewFunds._();
  NewFunds createEmptyInstance() => create();
  static $pb.PbList<NewFunds> createRepeated() => $pb.PbList<NewFunds>();
  @$core.pragma('dart2js:noInline')
  static NewFunds getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewFunds>(create);
  static NewFunds? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get startDate => $_getIZ(2);
  @$pb.TagNumber(3)
  set startDate($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get endDate => $_getIZ(3);
  @$pb.TagNumber(4)
  set endDate($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get minInvestment => $_getN(4);
  @$pb.TagNumber(5)
  set minInvestment($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMinInvestment() => $_has(4);
  @$pb.TagNumber(5)
  void clearMinInvestment() => clearField(5);

  @$pb.TagNumber(6)
  $7.SchemeId get id => $_getN(5);
  @$pb.TagNumber(6)
  set id($7.SchemeId v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasId() => $_has(5);
  @$pb.TagNumber(6)
  void clearId() => clearField(6);
  @$pb.TagNumber(6)
  $7.SchemeId ensureId() => $_ensure(5);
}

class PMSDetailsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PMSDetailsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..pc<PMSDetail>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pms', $pb.PbFieldType.PM, subBuilder: PMSDetail.create)
    ..hasRequiredFields = false
  ;

  PMSDetailsResponse._() : super();
  factory PMSDetailsResponse({
    $core.Iterable<PMSDetail>? pms,
  }) {
    final _result = create();
    if (pms != null) {
      _result.pms.addAll(pms);
    }
    return _result;
  }
  factory PMSDetailsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PMSDetailsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PMSDetailsResponse clone() => PMSDetailsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PMSDetailsResponse copyWith(void Function(PMSDetailsResponse) updates) => super.copyWith((message) => updates(message as PMSDetailsResponse)) as PMSDetailsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PMSDetailsResponse create() => PMSDetailsResponse._();
  PMSDetailsResponse createEmptyInstance() => create();
  static $pb.PbList<PMSDetailsResponse> createRepeated() => $pb.PbList<PMSDetailsResponse>();
  @$core.pragma('dart2js:noInline')
  static PMSDetailsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PMSDetailsResponse>(create);
  static PMSDetailsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PMSDetail> get pms => $_getList(0);
}

class PMSDetail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PMSDetail', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName', protoName: 'displayName')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalStocks', $pb.PbFieldType.O3, protoName: 'totalStocks')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investedValue', $pb.PbFieldType.OF, protoName: 'investedValue')
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'marketValue', $pb.PbFieldType.OF, protoName: 'marketValue')
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'overallChange', $pb.PbFieldType.OF, protoName: 'overallChange')
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'overallChangePercent', $pb.PbFieldType.OF, protoName: 'overallChangePercent')
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'todaysChange', $pb.PbFieldType.OF, protoName: 'todaysChange')
    ..a<$core.double>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'todaysChangePercent', $pb.PbFieldType.OF, protoName: 'todaysChangePercent')
    ..a<$core.double>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dividend', $pb.PbFieldType.OF)
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'schemeCode', protoName: 'schemeCode')
    ..a<$core.double>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'moslCode', $pb.PbFieldType.OF, protoName: 'moslCode')
    ..hasRequiredFields = false
  ;

  PMSDetail._() : super();
  factory PMSDetail({
    $core.String? displayName,
  @$core.Deprecated('This field is deprecated.')
    $core.int? totalStocks,
    $core.double? investedValue,
    $core.double? marketValue,
    $core.double? overallChange,
    $core.double? overallChangePercent,
  @$core.Deprecated('This field is deprecated.')
    $core.double? todaysChange,
  @$core.Deprecated('This field is deprecated.')
    $core.double? todaysChangePercent,
    $core.double? dividend,
  @$core.Deprecated('This field is deprecated.')
    $core.String? schemeCode,
    $core.double? moslCode,
  }) {
    final _result = create();
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (totalStocks != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.totalStocks = totalStocks;
    }
    if (investedValue != null) {
      _result.investedValue = investedValue;
    }
    if (marketValue != null) {
      _result.marketValue = marketValue;
    }
    if (overallChange != null) {
      _result.overallChange = overallChange;
    }
    if (overallChangePercent != null) {
      _result.overallChangePercent = overallChangePercent;
    }
    if (todaysChange != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.todaysChange = todaysChange;
    }
    if (todaysChangePercent != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.todaysChangePercent = todaysChangePercent;
    }
    if (dividend != null) {
      _result.dividend = dividend;
    }
    if (schemeCode != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.schemeCode = schemeCode;
    }
    if (moslCode != null) {
      _result.moslCode = moslCode;
    }
    return _result;
  }
  factory PMSDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PMSDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PMSDetail clone() => PMSDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PMSDetail copyWith(void Function(PMSDetail) updates) => super.copyWith((message) => updates(message as PMSDetail)) as PMSDetail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PMSDetail create() => PMSDetail._();
  PMSDetail createEmptyInstance() => create();
  static $pb.PbList<PMSDetail> createRepeated() => $pb.PbList<PMSDetail>();
  @$core.pragma('dart2js:noInline')
  static PMSDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PMSDetail>(create);
  static PMSDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.int get totalStocks => $_getIZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set totalStocks($core.int v) { $_setSignedInt32(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasTotalStocks() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearTotalStocks() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get investedValue => $_getN(2);
  @$pb.TagNumber(3)
  set investedValue($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvestedValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvestedValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get marketValue => $_getN(3);
  @$pb.TagNumber(4)
  set marketValue($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMarketValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearMarketValue() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get overallChange => $_getN(4);
  @$pb.TagNumber(5)
  set overallChange($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOverallChange() => $_has(4);
  @$pb.TagNumber(5)
  void clearOverallChange() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get overallChangePercent => $_getN(5);
  @$pb.TagNumber(6)
  set overallChangePercent($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOverallChangePercent() => $_has(5);
  @$pb.TagNumber(6)
  void clearOverallChangePercent() => clearField(6);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.double get todaysChange => $_getN(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  set todaysChange($core.double v) { $_setFloat(6, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.bool hasTodaysChange() => $_has(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  void clearTodaysChange() => clearField(7);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.double get todaysChangePercent => $_getN(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  set todaysChangePercent($core.double v) { $_setFloat(7, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.bool hasTodaysChangePercent() => $_has(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  void clearTodaysChangePercent() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get dividend => $_getN(8);
  @$pb.TagNumber(9)
  set dividend($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDividend() => $_has(8);
  @$pb.TagNumber(9)
  void clearDividend() => clearField(9);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $core.String get schemeCode => $_getSZ(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  set schemeCode($core.String v) { $_setString(9, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $core.bool hasSchemeCode() => $_has(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  void clearSchemeCode() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get moslCode => $_getN(10);
  @$pb.TagNumber(11)
  set moslCode($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasMoslCode() => $_has(10);
  @$pb.TagNumber(11)
  void clearMoslCode() => clearField(11);
}

class PMSDetailsResponseV4 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PMSDetailsResponseV4', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..pc<PMSDetailV4>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pms', $pb.PbFieldType.PM, subBuilder: PMSDetailV4.create)
    ..hasRequiredFields = false
  ;

  PMSDetailsResponseV4._() : super();
  factory PMSDetailsResponseV4({
    $core.Iterable<PMSDetailV4>? pms,
  }) {
    final _result = create();
    if (pms != null) {
      _result.pms.addAll(pms);
    }
    return _result;
  }
  factory PMSDetailsResponseV4.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PMSDetailsResponseV4.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PMSDetailsResponseV4 clone() => PMSDetailsResponseV4()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PMSDetailsResponseV4 copyWith(void Function(PMSDetailsResponseV4) updates) => super.copyWith((message) => updates(message as PMSDetailsResponseV4)) as PMSDetailsResponseV4; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PMSDetailsResponseV4 create() => PMSDetailsResponseV4._();
  PMSDetailsResponseV4 createEmptyInstance() => create();
  static $pb.PbList<PMSDetailsResponseV4> createRepeated() => $pb.PbList<PMSDetailsResponseV4>();
  @$core.pragma('dart2js:noInline')
  static PMSDetailsResponseV4 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PMSDetailsResponseV4>(create);
  static PMSDetailsResponseV4? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PMSDetailV4> get pms => $_getList(0);
}

class PMSDetailV4 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PMSDetailV4', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'moslCode', protoName: 'moslCode')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName', protoName: 'displayName')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investedValue', protoName: 'investedValue')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'marketValue', protoName: 'marketValue')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'overallChange', protoName: 'overallChange')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'overallChangePercent', protoName: 'overallChangePercent')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dividend')
    ..hasRequiredFields = false
  ;

  PMSDetailV4._() : super();
  factory PMSDetailV4({
    $fixnum.Int64? moslCode,
    $core.String? displayName,
    $fixnum.Int64? investedValue,
    $fixnum.Int64? marketValue,
    $fixnum.Int64? overallChange,
    $fixnum.Int64? overallChangePercent,
    $fixnum.Int64? dividend,
  }) {
    final _result = create();
    if (moslCode != null) {
      _result.moslCode = moslCode;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (investedValue != null) {
      _result.investedValue = investedValue;
    }
    if (marketValue != null) {
      _result.marketValue = marketValue;
    }
    if (overallChange != null) {
      _result.overallChange = overallChange;
    }
    if (overallChangePercent != null) {
      _result.overallChangePercent = overallChangePercent;
    }
    if (dividend != null) {
      _result.dividend = dividend;
    }
    return _result;
  }
  factory PMSDetailV4.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PMSDetailV4.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PMSDetailV4 clone() => PMSDetailV4()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PMSDetailV4 copyWith(void Function(PMSDetailV4) updates) => super.copyWith((message) => updates(message as PMSDetailV4)) as PMSDetailV4; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PMSDetailV4 create() => PMSDetailV4._();
  PMSDetailV4 createEmptyInstance() => create();
  static $pb.PbList<PMSDetailV4> createRepeated() => $pb.PbList<PMSDetailV4>();
  @$core.pragma('dart2js:noInline')
  static PMSDetailV4 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PMSDetailV4>(create);
  static PMSDetailV4? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get moslCode => $_getI64(0);
  @$pb.TagNumber(1)
  set moslCode($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMoslCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMoslCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get investedValue => $_getI64(2);
  @$pb.TagNumber(3)
  set investedValue($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvestedValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvestedValue() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get marketValue => $_getI64(3);
  @$pb.TagNumber(4)
  set marketValue($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMarketValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearMarketValue() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get overallChange => $_getI64(4);
  @$pb.TagNumber(5)
  set overallChange($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOverallChange() => $_has(4);
  @$pb.TagNumber(5)
  void clearOverallChange() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get overallChangePercent => $_getI64(5);
  @$pb.TagNumber(6)
  set overallChangePercent($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOverallChangePercent() => $_has(5);
  @$pb.TagNumber(6)
  void clearOverallChangePercent() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get dividend => $_getI64(6);
  @$pb.TagNumber(7)
  set dividend($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDividend() => $_has(6);
  @$pb.TagNumber(7)
  void clearDividend() => clearField(7);
}

class ThingsYouShouldKnowResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThingsYouShouldKnowResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..pc<ThingsYouShouldKnow>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingyoushouldknow', $pb.PbFieldType.PM, subBuilder: ThingsYouShouldKnow.create)
    ..hasRequiredFields = false
  ;

  ThingsYouShouldKnowResponse._() : super();
  factory ThingsYouShouldKnowResponse({
    $core.Iterable<ThingsYouShouldKnow>? thingyoushouldknow,
  }) {
    final _result = create();
    if (thingyoushouldknow != null) {
      _result.thingyoushouldknow.addAll(thingyoushouldknow);
    }
    return _result;
  }
  factory ThingsYouShouldKnowResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThingsYouShouldKnowResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThingsYouShouldKnowResponse clone() => ThingsYouShouldKnowResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThingsYouShouldKnowResponse copyWith(void Function(ThingsYouShouldKnowResponse) updates) => super.copyWith((message) => updates(message as ThingsYouShouldKnowResponse)) as ThingsYouShouldKnowResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThingsYouShouldKnowResponse create() => ThingsYouShouldKnowResponse._();
  ThingsYouShouldKnowResponse createEmptyInstance() => create();
  static $pb.PbList<ThingsYouShouldKnowResponse> createRepeated() => $pb.PbList<ThingsYouShouldKnowResponse>();
  @$core.pragma('dart2js:noInline')
  static ThingsYouShouldKnowResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThingsYouShouldKnowResponse>(create);
  static ThingsYouShouldKnowResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ThingsYouShouldKnow> get thingyoushouldknow => $_getList(0);
}

class ThingsYouShouldKnow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThingsYouShouldKnow', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  ThingsYouShouldKnow._() : super();
  factory ThingsYouShouldKnow({
    $core.String? symbol,
    $core.String? type,
    $core.String? title,
    $core.String? value,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (type != null) {
      _result.type = type;
    }
    if (title != null) {
      _result.title = title;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory ThingsYouShouldKnow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThingsYouShouldKnow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThingsYouShouldKnow clone() => ThingsYouShouldKnow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThingsYouShouldKnow copyWith(void Function(ThingsYouShouldKnow) updates) => super.copyWith((message) => updates(message as ThingsYouShouldKnow)) as ThingsYouShouldKnow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThingsYouShouldKnow create() => ThingsYouShouldKnow._();
  ThingsYouShouldKnow createEmptyInstance() => create();
  static $pb.PbList<ThingsYouShouldKnow> createRepeated() => $pb.PbList<ThingsYouShouldKnow>();
  @$core.pragma('dart2js:noInline')
  static ThingsYouShouldKnow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThingsYouShouldKnow>(create);
  static ThingsYouShouldKnow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get value => $_getSZ(3);
  @$pb.TagNumber(4)
  set value($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);
}

class ProfitLossSummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProfitLossSummary', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shortTermGainLossValue', $pb.PbFieldType.OF, protoName: 'shortTermGainLossValue')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shortTermGainLossPer', $pb.PbFieldType.OF, protoName: 'shortTermGainLossPer')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longTermGainLossValue', $pb.PbFieldType.OF, protoName: 'longTermGainLossValue')
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longTermGainLossPer', $pb.PbFieldType.OF, protoName: 'longTermGainLossPer')
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalGainLossValue', $pb.PbFieldType.OF, protoName: 'totalGainLossValue')
    ..hasRequiredFields = false
  ;

  ProfitLossSummary._() : super();
  factory ProfitLossSummary({
    $core.double? shortTermGainLossValue,
    $core.double? shortTermGainLossPer,
    $core.double? longTermGainLossValue,
    $core.double? longTermGainLossPer,
    $core.double? totalGainLossValue,
  }) {
    final _result = create();
    if (shortTermGainLossValue != null) {
      _result.shortTermGainLossValue = shortTermGainLossValue;
    }
    if (shortTermGainLossPer != null) {
      _result.shortTermGainLossPer = shortTermGainLossPer;
    }
    if (longTermGainLossValue != null) {
      _result.longTermGainLossValue = longTermGainLossValue;
    }
    if (longTermGainLossPer != null) {
      _result.longTermGainLossPer = longTermGainLossPer;
    }
    if (totalGainLossValue != null) {
      _result.totalGainLossValue = totalGainLossValue;
    }
    return _result;
  }
  factory ProfitLossSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProfitLossSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProfitLossSummary clone() => ProfitLossSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProfitLossSummary copyWith(void Function(ProfitLossSummary) updates) => super.copyWith((message) => updates(message as ProfitLossSummary)) as ProfitLossSummary; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProfitLossSummary create() => ProfitLossSummary._();
  ProfitLossSummary createEmptyInstance() => create();
  static $pb.PbList<ProfitLossSummary> createRepeated() => $pb.PbList<ProfitLossSummary>();
  @$core.pragma('dart2js:noInline')
  static ProfitLossSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProfitLossSummary>(create);
  static ProfitLossSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get shortTermGainLossValue => $_getN(0);
  @$pb.TagNumber(1)
  set shortTermGainLossValue($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShortTermGainLossValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearShortTermGainLossValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get shortTermGainLossPer => $_getN(1);
  @$pb.TagNumber(2)
  set shortTermGainLossPer($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShortTermGainLossPer() => $_has(1);
  @$pb.TagNumber(2)
  void clearShortTermGainLossPer() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get longTermGainLossValue => $_getN(2);
  @$pb.TagNumber(3)
  set longTermGainLossValue($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLongTermGainLossValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearLongTermGainLossValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get longTermGainLossPer => $_getN(3);
  @$pb.TagNumber(4)
  set longTermGainLossPer($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLongTermGainLossPer() => $_has(3);
  @$pb.TagNumber(4)
  void clearLongTermGainLossPer() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get totalGainLossValue => $_getN(4);
  @$pb.TagNumber(5)
  set totalGainLossValue($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTotalGainLossValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalGainLossValue() => clearField(5);
}

class ProfitLossAssetSummary_AssetSummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProfitLossAssetSummary.AssetSummary', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'asset')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shortTermGL', $pb.PbFieldType.OF, protoName: 'shortTermGL')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longTermGL', $pb.PbFieldType.OF, protoName: 'longTermGL')
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalGL', $pb.PbFieldType.OF, protoName: 'totalGL')
    ..hasRequiredFields = false
  ;

  ProfitLossAssetSummary_AssetSummary._() : super();
  factory ProfitLossAssetSummary_AssetSummary({
    $core.String? asset,
    $core.double? shortTermGL,
    $core.double? longTermGL,
    $core.double? totalGL,
  }) {
    final _result = create();
    if (asset != null) {
      _result.asset = asset;
    }
    if (shortTermGL != null) {
      _result.shortTermGL = shortTermGL;
    }
    if (longTermGL != null) {
      _result.longTermGL = longTermGL;
    }
    if (totalGL != null) {
      _result.totalGL = totalGL;
    }
    return _result;
  }
  factory ProfitLossAssetSummary_AssetSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProfitLossAssetSummary_AssetSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProfitLossAssetSummary_AssetSummary clone() => ProfitLossAssetSummary_AssetSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProfitLossAssetSummary_AssetSummary copyWith(void Function(ProfitLossAssetSummary_AssetSummary) updates) => super.copyWith((message) => updates(message as ProfitLossAssetSummary_AssetSummary)) as ProfitLossAssetSummary_AssetSummary; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProfitLossAssetSummary_AssetSummary create() => ProfitLossAssetSummary_AssetSummary._();
  ProfitLossAssetSummary_AssetSummary createEmptyInstance() => create();
  static $pb.PbList<ProfitLossAssetSummary_AssetSummary> createRepeated() => $pb.PbList<ProfitLossAssetSummary_AssetSummary>();
  @$core.pragma('dart2js:noInline')
  static ProfitLossAssetSummary_AssetSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProfitLossAssetSummary_AssetSummary>(create);
  static ProfitLossAssetSummary_AssetSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get asset => $_getSZ(0);
  @$pb.TagNumber(1)
  set asset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAsset() => $_has(0);
  @$pb.TagNumber(1)
  void clearAsset() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get shortTermGL => $_getN(1);
  @$pb.TagNumber(2)
  set shortTermGL($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShortTermGL() => $_has(1);
  @$pb.TagNumber(2)
  void clearShortTermGL() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get longTermGL => $_getN(2);
  @$pb.TagNumber(3)
  set longTermGL($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLongTermGL() => $_has(2);
  @$pb.TagNumber(3)
  void clearLongTermGL() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get totalGL => $_getN(3);
  @$pb.TagNumber(4)
  set totalGL($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalGL() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalGL() => clearField(4);
}

class ProfitLossAssetSummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProfitLossAssetSummary', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bookedPL', $pb.PbFieldType.OF, protoName: 'bookedPL')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shortTermGLChange', $pb.PbFieldType.OF, protoName: 'shortTermGLChange')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shortTermGLChangePer', $pb.PbFieldType.OF, protoName: 'shortTermGLChangePer')
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longTermGLChange', $pb.PbFieldType.OF, protoName: 'longTermGLChange')
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longTermGLChangePer', $pb.PbFieldType.OF, protoName: 'longTermGLChangePer')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'summaryYearRange', protoName: 'summaryYearRange')
    ..pc<ProfitLossAssetSummary_AssetSummary>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'asset', $pb.PbFieldType.PM, subBuilder: ProfitLossAssetSummary_AssetSummary.create)
    ..hasRequiredFields = false
  ;

  ProfitLossAssetSummary._() : super();
  factory ProfitLossAssetSummary({
    $core.double? bookedPL,
    $core.double? shortTermGLChange,
    $core.double? shortTermGLChangePer,
    $core.double? longTermGLChange,
    $core.double? longTermGLChangePer,
    $core.String? summaryYearRange,
    $core.Iterable<ProfitLossAssetSummary_AssetSummary>? asset,
  }) {
    final _result = create();
    if (bookedPL != null) {
      _result.bookedPL = bookedPL;
    }
    if (shortTermGLChange != null) {
      _result.shortTermGLChange = shortTermGLChange;
    }
    if (shortTermGLChangePer != null) {
      _result.shortTermGLChangePer = shortTermGLChangePer;
    }
    if (longTermGLChange != null) {
      _result.longTermGLChange = longTermGLChange;
    }
    if (longTermGLChangePer != null) {
      _result.longTermGLChangePer = longTermGLChangePer;
    }
    if (summaryYearRange != null) {
      _result.summaryYearRange = summaryYearRange;
    }
    if (asset != null) {
      _result.asset.addAll(asset);
    }
    return _result;
  }
  factory ProfitLossAssetSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProfitLossAssetSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProfitLossAssetSummary clone() => ProfitLossAssetSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProfitLossAssetSummary copyWith(void Function(ProfitLossAssetSummary) updates) => super.copyWith((message) => updates(message as ProfitLossAssetSummary)) as ProfitLossAssetSummary; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProfitLossAssetSummary create() => ProfitLossAssetSummary._();
  ProfitLossAssetSummary createEmptyInstance() => create();
  static $pb.PbList<ProfitLossAssetSummary> createRepeated() => $pb.PbList<ProfitLossAssetSummary>();
  @$core.pragma('dart2js:noInline')
  static ProfitLossAssetSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProfitLossAssetSummary>(create);
  static ProfitLossAssetSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get bookedPL => $_getN(0);
  @$pb.TagNumber(1)
  set bookedPL($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBookedPL() => $_has(0);
  @$pb.TagNumber(1)
  void clearBookedPL() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get shortTermGLChange => $_getN(1);
  @$pb.TagNumber(2)
  set shortTermGLChange($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShortTermGLChange() => $_has(1);
  @$pb.TagNumber(2)
  void clearShortTermGLChange() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get shortTermGLChangePer => $_getN(2);
  @$pb.TagNumber(3)
  set shortTermGLChangePer($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasShortTermGLChangePer() => $_has(2);
  @$pb.TagNumber(3)
  void clearShortTermGLChangePer() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get longTermGLChange => $_getN(3);
  @$pb.TagNumber(4)
  set longTermGLChange($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLongTermGLChange() => $_has(3);
  @$pb.TagNumber(4)
  void clearLongTermGLChange() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get longTermGLChangePer => $_getN(4);
  @$pb.TagNumber(5)
  set longTermGLChangePer($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLongTermGLChangePer() => $_has(4);
  @$pb.TagNumber(5)
  void clearLongTermGLChangePer() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get summaryYearRange => $_getSZ(5);
  @$pb.TagNumber(6)
  set summaryYearRange($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSummaryYearRange() => $_has(5);
  @$pb.TagNumber(6)
  void clearSummaryYearRange() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<ProfitLossAssetSummary_AssetSummary> get asset => $_getList(6);
}

class AlternateAssetResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AlternateAssetResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..pc<AlternateAsset>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: AlternateAsset.create)
    ..hasRequiredFields = false
  ;

  AlternateAssetResponse._() : super();
  factory AlternateAssetResponse({
    $core.Iterable<AlternateAsset>? entry,
  }) {
    final _result = create();
    if (entry != null) {
      _result.entry.addAll(entry);
    }
    return _result;
  }
  factory AlternateAssetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AlternateAssetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AlternateAssetResponse clone() => AlternateAssetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AlternateAssetResponse copyWith(void Function(AlternateAssetResponse) updates) => super.copyWith((message) => updates(message as AlternateAssetResponse)) as AlternateAssetResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AlternateAssetResponse create() => AlternateAssetResponse._();
  AlternateAssetResponse createEmptyInstance() => create();
  static $pb.PbList<AlternateAssetResponse> createRepeated() => $pb.PbList<AlternateAssetResponse>();
  @$core.pragma('dart2js:noInline')
  static AlternateAssetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AlternateAssetResponse>(create);
  static AlternateAssetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AlternateAsset> get entry => $_getList(0);
}

class AlternateAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AlternateAsset', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'strategyName', protoName: 'strategyName')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'portfolioPercentage', $pb.PbFieldType.OF, protoName: 'portfolioPercentage')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetPercentage', $pb.PbFieldType.OF, protoName: 'assetPercentage')
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commitmentAmount', $pb.PbFieldType.OF, protoName: 'commitmentAmount')
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalDrawdownAmount', $pb.PbFieldType.OF, protoName: 'totalDrawdownAmount')
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pendingDrawdownAmount', $pb.PbFieldType.OF, protoName: 'pendingDrawdownAmount')
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'netInvestment', $pb.PbFieldType.OF, protoName: 'netInvestment')
    ..a<$core.double>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'marketValue', $pb.PbFieldType.OF, protoName: 'marketValue')
    ..hasRequiredFields = false
  ;

  AlternateAsset._() : super();
  factory AlternateAsset({
    $core.String? strategyName,
    $core.double? portfolioPercentage,
    $core.double? assetPercentage,
    $core.double? commitmentAmount,
    $core.double? totalDrawdownAmount,
    $core.double? pendingDrawdownAmount,
    $core.double? netInvestment,
    $core.double? marketValue,
  }) {
    final _result = create();
    if (strategyName != null) {
      _result.strategyName = strategyName;
    }
    if (portfolioPercentage != null) {
      _result.portfolioPercentage = portfolioPercentage;
    }
    if (assetPercentage != null) {
      _result.assetPercentage = assetPercentage;
    }
    if (commitmentAmount != null) {
      _result.commitmentAmount = commitmentAmount;
    }
    if (totalDrawdownAmount != null) {
      _result.totalDrawdownAmount = totalDrawdownAmount;
    }
    if (pendingDrawdownAmount != null) {
      _result.pendingDrawdownAmount = pendingDrawdownAmount;
    }
    if (netInvestment != null) {
      _result.netInvestment = netInvestment;
    }
    if (marketValue != null) {
      _result.marketValue = marketValue;
    }
    return _result;
  }
  factory AlternateAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AlternateAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AlternateAsset clone() => AlternateAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AlternateAsset copyWith(void Function(AlternateAsset) updates) => super.copyWith((message) => updates(message as AlternateAsset)) as AlternateAsset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AlternateAsset create() => AlternateAsset._();
  AlternateAsset createEmptyInstance() => create();
  static $pb.PbList<AlternateAsset> createRepeated() => $pb.PbList<AlternateAsset>();
  @$core.pragma('dart2js:noInline')
  static AlternateAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AlternateAsset>(create);
  static AlternateAsset? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get strategyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set strategyName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStrategyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearStrategyName() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get portfolioPercentage => $_getN(1);
  @$pb.TagNumber(2)
  set portfolioPercentage($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPortfolioPercentage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPortfolioPercentage() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get assetPercentage => $_getN(2);
  @$pb.TagNumber(3)
  set assetPercentage($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAssetPercentage() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssetPercentage() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get commitmentAmount => $_getN(3);
  @$pb.TagNumber(4)
  set commitmentAmount($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCommitmentAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearCommitmentAmount() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get totalDrawdownAmount => $_getN(4);
  @$pb.TagNumber(5)
  set totalDrawdownAmount($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTotalDrawdownAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalDrawdownAmount() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get pendingDrawdownAmount => $_getN(5);
  @$pb.TagNumber(6)
  set pendingDrawdownAmount($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPendingDrawdownAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearPendingDrawdownAmount() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get netInvestment => $_getN(6);
  @$pb.TagNumber(7)
  set netInvestment($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNetInvestment() => $_has(6);
  @$pb.TagNumber(7)
  void clearNetInvestment() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get marketValue => $_getN(7);
  @$pb.TagNumber(8)
  set marketValue($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMarketValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearMarketValue() => clearField(8);
}

class ScripsHoldingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ScripsHoldingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalQuantity', $pb.PbFieldType.O3, protoName: 'totalQuantity')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avgPrice', $pb.PbFieldType.O3, protoName: 'avgPrice')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investedValue', protoName: 'investedValue')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currentValue', protoName: 'currentValue')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'previousDayValue', protoName: 'previousDayValue')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'percentPortfolio', $pb.PbFieldType.O3, protoName: 'percentPortfolio')
    ..hasRequiredFields = false
  ;

  ScripsHoldingResponse._() : super();
  factory ScripsHoldingResponse({
    $core.int? totalQuantity,
    $core.int? avgPrice,
    $fixnum.Int64? investedValue,
    $fixnum.Int64? currentValue,
    $fixnum.Int64? previousDayValue,
    $core.int? percentPortfolio,
  }) {
    final _result = create();
    if (totalQuantity != null) {
      _result.totalQuantity = totalQuantity;
    }
    if (avgPrice != null) {
      _result.avgPrice = avgPrice;
    }
    if (investedValue != null) {
      _result.investedValue = investedValue;
    }
    if (currentValue != null) {
      _result.currentValue = currentValue;
    }
    if (previousDayValue != null) {
      _result.previousDayValue = previousDayValue;
    }
    if (percentPortfolio != null) {
      _result.percentPortfolio = percentPortfolio;
    }
    return _result;
  }
  factory ScripsHoldingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScripsHoldingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScripsHoldingResponse clone() => ScripsHoldingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScripsHoldingResponse copyWith(void Function(ScripsHoldingResponse) updates) => super.copyWith((message) => updates(message as ScripsHoldingResponse)) as ScripsHoldingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScripsHoldingResponse create() => ScripsHoldingResponse._();
  ScripsHoldingResponse createEmptyInstance() => create();
  static $pb.PbList<ScripsHoldingResponse> createRepeated() => $pb.PbList<ScripsHoldingResponse>();
  @$core.pragma('dart2js:noInline')
  static ScripsHoldingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScripsHoldingResponse>(create);
  static ScripsHoldingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get totalQuantity => $_getIZ(0);
  @$pb.TagNumber(1)
  set totalQuantity($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalQuantity() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalQuantity() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get avgPrice => $_getIZ(1);
  @$pb.TagNumber(2)
  set avgPrice($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAvgPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearAvgPrice() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get investedValue => $_getI64(2);
  @$pb.TagNumber(3)
  set investedValue($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvestedValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvestedValue() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get currentValue => $_getI64(3);
  @$pb.TagNumber(4)
  set currentValue($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCurrentValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrentValue() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get previousDayValue => $_getI64(4);
  @$pb.TagNumber(5)
  set previousDayValue($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPreviousDayValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearPreviousDayValue() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get percentPortfolio => $_getIZ(5);
  @$pb.TagNumber(6)
  set percentPortfolio($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPercentPortfolio() => $_has(5);
  @$pb.TagNumber(6)
  void clearPercentPortfolio() => clearField(6);
}

class PortfolioMfDetailResponseV4 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PortfolioMfDetailResponseV4', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..pc<MfSchemeV4>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: MfSchemeV4.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastUpdatedTime', protoName: 'lastUpdatedTime')
    ..hasRequiredFields = false
  ;

  PortfolioMfDetailResponseV4._() : super();
  factory PortfolioMfDetailResponseV4({
    $core.Iterable<MfSchemeV4>? entry,
    $fixnum.Int64? lastUpdatedTime,
  }) {
    final _result = create();
    if (entry != null) {
      _result.entry.addAll(entry);
    }
    if (lastUpdatedTime != null) {
      _result.lastUpdatedTime = lastUpdatedTime;
    }
    return _result;
  }
  factory PortfolioMfDetailResponseV4.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PortfolioMfDetailResponseV4.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PortfolioMfDetailResponseV4 clone() => PortfolioMfDetailResponseV4()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PortfolioMfDetailResponseV4 copyWith(void Function(PortfolioMfDetailResponseV4) updates) => super.copyWith((message) => updates(message as PortfolioMfDetailResponseV4)) as PortfolioMfDetailResponseV4; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PortfolioMfDetailResponseV4 create() => PortfolioMfDetailResponseV4._();
  PortfolioMfDetailResponseV4 createEmptyInstance() => create();
  static $pb.PbList<PortfolioMfDetailResponseV4> createRepeated() => $pb.PbList<PortfolioMfDetailResponseV4>();
  @$core.pragma('dart2js:noInline')
  static PortfolioMfDetailResponseV4 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortfolioMfDetailResponseV4>(create);
  static PortfolioMfDetailResponseV4? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MfSchemeV4> get entry => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get lastUpdatedTime => $_getI64(1);
  @$pb.TagNumber(2)
  set lastUpdatedTime($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastUpdatedTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastUpdatedTime() => clearField(2);
}

class MfSchemeV4 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MfSchemeV4', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isin')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'schemeName', protoName: 'schemeName')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'units')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buyAvgNav', protoName: 'buyAvgNav')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currentNav', protoName: 'currentNav')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'riskLevel', protoName: 'riskLevel')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amcLogo', protoName: 'amcLogo')
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sipAmount', $pb.PbFieldType.O3, protoName: 'sipAmount')
    ..aInt64(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextSipDate', protoName: 'nextSipDate')
    ..aInt64(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dayChange', protoName: 'dayChange')
    ..a<$core.int>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dayChangePer', $pb.PbFieldType.O3, protoName: 'dayChangePer')
    ..a<$core.int>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'xirr', $pb.PbFieldType.O3)
    ..aInt64(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investedValue', protoName: 'investedValue')
    ..a<$core.int>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ucid', $pb.PbFieldType.O3)
    ..aInt64(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'marketValue', protoName: 'marketValue')
    ..aOM<SipMF>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sip', subBuilder: SipMF.create)
    ..aOM<LumpSumMF>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lumpsum', subBuilder: LumpSumMF.create)
    ..hasRequiredFields = false
  ;

  MfSchemeV4._() : super();
  factory MfSchemeV4({
    $core.String? isin,
    $core.String? schemeName,
    $fixnum.Int64? units,
    $fixnum.Int64? buyAvgNav,
    $fixnum.Int64? currentNav,
    $core.String? riskLevel,
    $core.String? amcLogo,
    $core.int? sipAmount,
    $fixnum.Int64? nextSipDate,
    $fixnum.Int64? dayChange,
    $core.int? dayChangePer,
    $core.int? xirr,
    $fixnum.Int64? investedValue,
    $core.int? ucid,
    $fixnum.Int64? marketValue,
    SipMF? sip,
    LumpSumMF? lumpsum,
  }) {
    final _result = create();
    if (isin != null) {
      _result.isin = isin;
    }
    if (schemeName != null) {
      _result.schemeName = schemeName;
    }
    if (units != null) {
      _result.units = units;
    }
    if (buyAvgNav != null) {
      _result.buyAvgNav = buyAvgNav;
    }
    if (currentNav != null) {
      _result.currentNav = currentNav;
    }
    if (riskLevel != null) {
      _result.riskLevel = riskLevel;
    }
    if (amcLogo != null) {
      _result.amcLogo = amcLogo;
    }
    if (sipAmount != null) {
      _result.sipAmount = sipAmount;
    }
    if (nextSipDate != null) {
      _result.nextSipDate = nextSipDate;
    }
    if (dayChange != null) {
      _result.dayChange = dayChange;
    }
    if (dayChangePer != null) {
      _result.dayChangePer = dayChangePer;
    }
    if (xirr != null) {
      _result.xirr = xirr;
    }
    if (investedValue != null) {
      _result.investedValue = investedValue;
    }
    if (ucid != null) {
      _result.ucid = ucid;
    }
    if (marketValue != null) {
      _result.marketValue = marketValue;
    }
    if (sip != null) {
      _result.sip = sip;
    }
    if (lumpsum != null) {
      _result.lumpsum = lumpsum;
    }
    return _result;
  }
  factory MfSchemeV4.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MfSchemeV4.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MfSchemeV4 clone() => MfSchemeV4()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MfSchemeV4 copyWith(void Function(MfSchemeV4) updates) => super.copyWith((message) => updates(message as MfSchemeV4)) as MfSchemeV4; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MfSchemeV4 create() => MfSchemeV4._();
  MfSchemeV4 createEmptyInstance() => create();
  static $pb.PbList<MfSchemeV4> createRepeated() => $pb.PbList<MfSchemeV4>();
  @$core.pragma('dart2js:noInline')
  static MfSchemeV4 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MfSchemeV4>(create);
  static MfSchemeV4? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get isin => $_getSZ(0);
  @$pb.TagNumber(1)
  set isin($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsin() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsin() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get schemeName => $_getSZ(1);
  @$pb.TagNumber(2)
  set schemeName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSchemeName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchemeName() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get units => $_getI64(2);
  @$pb.TagNumber(3)
  set units($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnits() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnits() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get buyAvgNav => $_getI64(3);
  @$pb.TagNumber(4)
  set buyAvgNav($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBuyAvgNav() => $_has(3);
  @$pb.TagNumber(4)
  void clearBuyAvgNav() => clearField(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get currentNav => $_getI64(4);
  @$pb.TagNumber(6)
  set currentNav($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasCurrentNav() => $_has(4);
  @$pb.TagNumber(6)
  void clearCurrentNav() => clearField(6);

  @$pb.TagNumber(8)
  $core.String get riskLevel => $_getSZ(5);
  @$pb.TagNumber(8)
  set riskLevel($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasRiskLevel() => $_has(5);
  @$pb.TagNumber(8)
  void clearRiskLevel() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get amcLogo => $_getSZ(6);
  @$pb.TagNumber(9)
  set amcLogo($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasAmcLogo() => $_has(6);
  @$pb.TagNumber(9)
  void clearAmcLogo() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get sipAmount => $_getIZ(7);
  @$pb.TagNumber(10)
  set sipAmount($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasSipAmount() => $_has(7);
  @$pb.TagNumber(10)
  void clearSipAmount() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get nextSipDate => $_getI64(8);
  @$pb.TagNumber(11)
  set nextSipDate($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasNextSipDate() => $_has(8);
  @$pb.TagNumber(11)
  void clearNextSipDate() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get dayChange => $_getI64(9);
  @$pb.TagNumber(12)
  set dayChange($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasDayChange() => $_has(9);
  @$pb.TagNumber(12)
  void clearDayChange() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get dayChangePer => $_getIZ(10);
  @$pb.TagNumber(13)
  set dayChangePer($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasDayChangePer() => $_has(10);
  @$pb.TagNumber(13)
  void clearDayChangePer() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get xirr => $_getIZ(11);
  @$pb.TagNumber(14)
  set xirr($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(14)
  $core.bool hasXirr() => $_has(11);
  @$pb.TagNumber(14)
  void clearXirr() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get investedValue => $_getI64(12);
  @$pb.TagNumber(15)
  set investedValue($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(15)
  $core.bool hasInvestedValue() => $_has(12);
  @$pb.TagNumber(15)
  void clearInvestedValue() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get ucid => $_getIZ(13);
  @$pb.TagNumber(16)
  set ucid($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(16)
  $core.bool hasUcid() => $_has(13);
  @$pb.TagNumber(16)
  void clearUcid() => clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get marketValue => $_getI64(14);
  @$pb.TagNumber(17)
  set marketValue($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(17)
  $core.bool hasMarketValue() => $_has(14);
  @$pb.TagNumber(17)
  void clearMarketValue() => clearField(17);

  @$pb.TagNumber(18)
  SipMF get sip => $_getN(15);
  @$pb.TagNumber(18)
  set sip(SipMF v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasSip() => $_has(15);
  @$pb.TagNumber(18)
  void clearSip() => clearField(18);
  @$pb.TagNumber(18)
  SipMF ensureSip() => $_ensure(15);

  @$pb.TagNumber(19)
  LumpSumMF get lumpsum => $_getN(16);
  @$pb.TagNumber(19)
  set lumpsum(LumpSumMF v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasLumpsum() => $_has(16);
  @$pb.TagNumber(19)
  void clearLumpsum() => clearField(19);
  @$pb.TagNumber(19)
  LumpSumMF ensureLumpsum() => $_ensure(16);
}

class SipMF extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SipMF', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startDate', protoName: 'startDate')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sipAmount', $pb.PbFieldType.O3, protoName: 'sipAmount')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextSipDate', protoName: 'nextSipDate')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dayChange', protoName: 'dayChange')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dayChangePer', $pb.PbFieldType.O3, protoName: 'dayChangePer')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investedValue', protoName: 'investedValue')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'marketValue', protoName: 'marketValue')
    ..aInt64(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sipCeasedDate', protoName: 'sipCeasedDate')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sipstatus')
    ..aInt64(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sipPauseDate', protoName: 'sipPauseDate')
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'xirr', $pb.PbFieldType.O3)
    ..aInt64(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'units')
    ..hasRequiredFields = false
  ;

  SipMF._() : super();
  factory SipMF({
    $fixnum.Int64? startDate,
    $core.int? sipAmount,
    $fixnum.Int64? nextSipDate,
    $fixnum.Int64? dayChange,
    $core.int? dayChangePer,
    $fixnum.Int64? investedValue,
    $fixnum.Int64? marketValue,
    $fixnum.Int64? sipCeasedDate,
    $core.String? sipstatus,
    $fixnum.Int64? sipPauseDate,
    $core.int? xirr,
    $fixnum.Int64? units,
  }) {
    final _result = create();
    if (startDate != null) {
      _result.startDate = startDate;
    }
    if (sipAmount != null) {
      _result.sipAmount = sipAmount;
    }
    if (nextSipDate != null) {
      _result.nextSipDate = nextSipDate;
    }
    if (dayChange != null) {
      _result.dayChange = dayChange;
    }
    if (dayChangePer != null) {
      _result.dayChangePer = dayChangePer;
    }
    if (investedValue != null) {
      _result.investedValue = investedValue;
    }
    if (marketValue != null) {
      _result.marketValue = marketValue;
    }
    if (sipCeasedDate != null) {
      _result.sipCeasedDate = sipCeasedDate;
    }
    if (sipstatus != null) {
      _result.sipstatus = sipstatus;
    }
    if (sipPauseDate != null) {
      _result.sipPauseDate = sipPauseDate;
    }
    if (xirr != null) {
      _result.xirr = xirr;
    }
    if (units != null) {
      _result.units = units;
    }
    return _result;
  }
  factory SipMF.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SipMF.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SipMF clone() => SipMF()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SipMF copyWith(void Function(SipMF) updates) => super.copyWith((message) => updates(message as SipMF)) as SipMF; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SipMF create() => SipMF._();
  SipMF createEmptyInstance() => create();
  static $pb.PbList<SipMF> createRepeated() => $pb.PbList<SipMF>();
  @$core.pragma('dart2js:noInline')
  static SipMF getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SipMF>(create);
  static SipMF? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get startDate => $_getI64(0);
  @$pb.TagNumber(1)
  set startDate($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get sipAmount => $_getIZ(1);
  @$pb.TagNumber(2)
  set sipAmount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSipAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearSipAmount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get nextSipDate => $_getI64(2);
  @$pb.TagNumber(3)
  set nextSipDate($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextSipDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextSipDate() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get dayChange => $_getI64(3);
  @$pb.TagNumber(4)
  set dayChange($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDayChange() => $_has(3);
  @$pb.TagNumber(4)
  void clearDayChange() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get dayChangePer => $_getIZ(4);
  @$pb.TagNumber(5)
  set dayChangePer($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDayChangePer() => $_has(4);
  @$pb.TagNumber(5)
  void clearDayChangePer() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get investedValue => $_getI64(5);
  @$pb.TagNumber(6)
  set investedValue($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInvestedValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearInvestedValue() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get marketValue => $_getI64(6);
  @$pb.TagNumber(7)
  set marketValue($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMarketValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearMarketValue() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get sipCeasedDate => $_getI64(7);
  @$pb.TagNumber(8)
  set sipCeasedDate($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSipCeasedDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearSipCeasedDate() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get sipstatus => $_getSZ(8);
  @$pb.TagNumber(9)
  set sipstatus($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSipstatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearSipstatus() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get sipPauseDate => $_getI64(9);
  @$pb.TagNumber(10)
  set sipPauseDate($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSipPauseDate() => $_has(9);
  @$pb.TagNumber(10)
  void clearSipPauseDate() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get xirr => $_getIZ(10);
  @$pb.TagNumber(11)
  set xirr($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasXirr() => $_has(10);
  @$pb.TagNumber(11)
  void clearXirr() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get units => $_getI64(11);
  @$pb.TagNumber(12)
  set units($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasUnits() => $_has(11);
  @$pb.TagNumber(12)
  void clearUnits() => clearField(12);
}

class LumpSumMF extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LumpSumMF', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dayChange', protoName: 'dayChange')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dayChangePer', $pb.PbFieldType.O3, protoName: 'dayChangePer')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investedValue', protoName: 'investedValue')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'marketValue', protoName: 'marketValue')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'xirr', $pb.PbFieldType.O3)
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investedOn', protoName: 'investedOn')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'units')
    ..hasRequiredFields = false
  ;

  LumpSumMF._() : super();
  factory LumpSumMF({
    $fixnum.Int64? dayChange,
    $core.int? dayChangePer,
    $fixnum.Int64? investedValue,
    $fixnum.Int64? marketValue,
    $core.int? xirr,
    $fixnum.Int64? investedOn,
    $fixnum.Int64? units,
  }) {
    final _result = create();
    if (dayChange != null) {
      _result.dayChange = dayChange;
    }
    if (dayChangePer != null) {
      _result.dayChangePer = dayChangePer;
    }
    if (investedValue != null) {
      _result.investedValue = investedValue;
    }
    if (marketValue != null) {
      _result.marketValue = marketValue;
    }
    if (xirr != null) {
      _result.xirr = xirr;
    }
    if (investedOn != null) {
      _result.investedOn = investedOn;
    }
    if (units != null) {
      _result.units = units;
    }
    return _result;
  }
  factory LumpSumMF.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LumpSumMF.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LumpSumMF clone() => LumpSumMF()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LumpSumMF copyWith(void Function(LumpSumMF) updates) => super.copyWith((message) => updates(message as LumpSumMF)) as LumpSumMF; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LumpSumMF create() => LumpSumMF._();
  LumpSumMF createEmptyInstance() => create();
  static $pb.PbList<LumpSumMF> createRepeated() => $pb.PbList<LumpSumMF>();
  @$core.pragma('dart2js:noInline')
  static LumpSumMF getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LumpSumMF>(create);
  static LumpSumMF? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get dayChange => $_getI64(0);
  @$pb.TagNumber(1)
  set dayChange($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDayChange() => $_has(0);
  @$pb.TagNumber(1)
  void clearDayChange() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get dayChangePer => $_getIZ(1);
  @$pb.TagNumber(2)
  set dayChangePer($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDayChangePer() => $_has(1);
  @$pb.TagNumber(2)
  void clearDayChangePer() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get investedValue => $_getI64(2);
  @$pb.TagNumber(3)
  set investedValue($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvestedValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvestedValue() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get marketValue => $_getI64(3);
  @$pb.TagNumber(4)
  set marketValue($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMarketValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearMarketValue() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get xirr => $_getIZ(4);
  @$pb.TagNumber(5)
  set xirr($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasXirr() => $_has(4);
  @$pb.TagNumber(5)
  void clearXirr() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get investedOn => $_getI64(5);
  @$pb.TagNumber(6)
  set investedOn($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInvestedOn() => $_has(5);
  @$pb.TagNumber(6)
  void clearInvestedOn() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get units => $_getI64(6);
  @$pb.TagNumber(7)
  set units($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUnits() => $_has(6);
  @$pb.TagNumber(7)
  void clearUnits() => clearField(7);
}

