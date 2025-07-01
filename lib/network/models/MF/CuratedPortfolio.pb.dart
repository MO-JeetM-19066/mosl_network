//
//  Generated code. Do not modify.
//  source: MF/CuratedPortfolio.proto
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
import 'MfReport.pb.dart' as $49;

class CuratedPortfolioList extends $pb.GeneratedMessage {
  factory CuratedPortfolioList({
    $core.Iterable<CuratedPortfolio>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  CuratedPortfolioList._() : super();
  factory CuratedPortfolioList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CuratedPortfolioList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CuratedPortfolioList', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..pc<CuratedPortfolio>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: CuratedPortfolio.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CuratedPortfolioList clone() => CuratedPortfolioList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CuratedPortfolioList copyWith(void Function(CuratedPortfolioList) updates) => super.copyWith((message) => updates(message as CuratedPortfolioList)) as CuratedPortfolioList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CuratedPortfolioList create() => CuratedPortfolioList._();
  CuratedPortfolioList createEmptyInstance() => create();
  static $pb.PbList<CuratedPortfolioList> createRepeated() => $pb.PbList<CuratedPortfolioList>();
  @$core.pragma('dart2js:noInline')
  static CuratedPortfolioList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CuratedPortfolioList>(create);
  static CuratedPortfolioList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CuratedPortfolio> get entry => $_getList(0);
}

class CuratedPortfolio extends $pb.GeneratedMessage {
  factory CuratedPortfolio({
    $core.int? id,
    $core.String? type,
    $core.String? title,
    $core.String? description,
    $core.String? iconUrl,
    $18.RiskFactor? risk,
    $core.int? fundCount,
    $core.int? minInvestmentAmount,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (type != null) {
      $result.type = type;
    }
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (iconUrl != null) {
      $result.iconUrl = iconUrl;
    }
    if (risk != null) {
      $result.risk = risk;
    }
    if (fundCount != null) {
      $result.fundCount = fundCount;
    }
    if (minInvestmentAmount != null) {
      $result.minInvestmentAmount = minInvestmentAmount;
    }
    return $result;
  }
  CuratedPortfolio._() : super();
  factory CuratedPortfolio.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CuratedPortfolio.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CuratedPortfolio', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOS(5, _omitFieldNames ? '' : 'iconUrl', protoName: 'iconUrl')
    ..e<$18.RiskFactor>(6, _omitFieldNames ? '' : 'risk', $pb.PbFieldType.OE, defaultOrMaker: $18.RiskFactor.NA, valueOf: $18.RiskFactor.valueOf, enumValues: $18.RiskFactor.values)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'fundCount', $pb.PbFieldType.O3, protoName: 'fundCount')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'minInvestmentAmount', $pb.PbFieldType.O3, protoName: 'minInvestmentAmount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CuratedPortfolio clone() => CuratedPortfolio()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CuratedPortfolio copyWith(void Function(CuratedPortfolio) updates) => super.copyWith((message) => updates(message as CuratedPortfolio)) as CuratedPortfolio;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CuratedPortfolio create() => CuratedPortfolio._();
  CuratedPortfolio createEmptyInstance() => create();
  static $pb.PbList<CuratedPortfolio> createRepeated() => $pb.PbList<CuratedPortfolio>();
  @$core.pragma('dart2js:noInline')
  static CuratedPortfolio getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CuratedPortfolio>(create);
  static CuratedPortfolio? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

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
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get iconUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set iconUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIconUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearIconUrl() => clearField(5);

  @$pb.TagNumber(6)
  $18.RiskFactor get risk => $_getN(5);
  @$pb.TagNumber(6)
  set risk($18.RiskFactor v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRisk() => $_has(5);
  @$pb.TagNumber(6)
  void clearRisk() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get fundCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set fundCount($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFundCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearFundCount() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get minInvestmentAmount => $_getIZ(7);
  @$pb.TagNumber(8)
  set minInvestmentAmount($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMinInvestmentAmount() => $_has(7);
  @$pb.TagNumber(8)
  void clearMinInvestmentAmount() => clearField(8);
}

/// Called On Dashboard
class CuratedPortfolioDashboard extends $pb.GeneratedMessage {
  factory CuratedPortfolioDashboard({
    CuratedPortfolioList? portfolios,
    CuratedPortfolioDetail? detail,
    $49.MandateIdResponse? mandates,
    $core.int? startDate,
    $core.double? ledgerBalance,
  }) {
    final $result = create();
    if (portfolios != null) {
      $result.portfolios = portfolios;
    }
    if (detail != null) {
      $result.detail = detail;
    }
    if (mandates != null) {
      $result.mandates = mandates;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (ledgerBalance != null) {
      $result.ledgerBalance = ledgerBalance;
    }
    return $result;
  }
  CuratedPortfolioDashboard._() : super();
  factory CuratedPortfolioDashboard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CuratedPortfolioDashboard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CuratedPortfolioDashboard', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOM<CuratedPortfolioList>(1, _omitFieldNames ? '' : 'portfolios', subBuilder: CuratedPortfolioList.create)
    ..aOM<CuratedPortfolioDetail>(2, _omitFieldNames ? '' : 'detail', subBuilder: CuratedPortfolioDetail.create)
    ..aOM<$49.MandateIdResponse>(3, _omitFieldNames ? '' : 'mandates', subBuilder: $49.MandateIdResponse.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'startDate', $pb.PbFieldType.O3, protoName: 'startDate')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'ledgerBalance', $pb.PbFieldType.OD, protoName: 'ledgerBalance')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CuratedPortfolioDashboard clone() => CuratedPortfolioDashboard()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CuratedPortfolioDashboard copyWith(void Function(CuratedPortfolioDashboard) updates) => super.copyWith((message) => updates(message as CuratedPortfolioDashboard)) as CuratedPortfolioDashboard;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CuratedPortfolioDashboard create() => CuratedPortfolioDashboard._();
  CuratedPortfolioDashboard createEmptyInstance() => create();
  static $pb.PbList<CuratedPortfolioDashboard> createRepeated() => $pb.PbList<CuratedPortfolioDashboard>();
  @$core.pragma('dart2js:noInline')
  static CuratedPortfolioDashboard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CuratedPortfolioDashboard>(create);
  static CuratedPortfolioDashboard? _defaultInstance;

  @$pb.TagNumber(1)
  CuratedPortfolioList get portfolios => $_getN(0);
  @$pb.TagNumber(1)
  set portfolios(CuratedPortfolioList v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPortfolios() => $_has(0);
  @$pb.TagNumber(1)
  void clearPortfolios() => clearField(1);
  @$pb.TagNumber(1)
  CuratedPortfolioList ensurePortfolios() => $_ensure(0);

  @$pb.TagNumber(2)
  CuratedPortfolioDetail get detail => $_getN(1);
  @$pb.TagNumber(2)
  set detail(CuratedPortfolioDetail v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDetail() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetail() => clearField(2);
  @$pb.TagNumber(2)
  CuratedPortfolioDetail ensureDetail() => $_ensure(1);

  @$pb.TagNumber(3)
  $49.MandateIdResponse get mandates => $_getN(2);
  @$pb.TagNumber(3)
  set mandates($49.MandateIdResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMandates() => $_has(2);
  @$pb.TagNumber(3)
  void clearMandates() => clearField(3);
  @$pb.TagNumber(3)
  $49.MandateIdResponse ensureMandates() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get startDate => $_getIZ(3);
  @$pb.TagNumber(4)
  set startDate($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get ledgerBalance => $_getN(4);
  @$pb.TagNumber(5)
  set ledgerBalance($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLedgerBalance() => $_has(4);
  @$pb.TagNumber(5)
  void clearLedgerBalance() => clearField(5);
}

/// Called on selection of one portfolio with an optional entered amount.
class CuratedPortfolioDetail extends $pb.GeneratedMessage {
  factory CuratedPortfolioDetail({
    $core.int? id,
    $core.String? defaultHorizon,
    $18.Frequency? defaultFrequency,
    $core.Iterable<$18.Horizon>? horizon,
    $core.Iterable<CuratedSchemeEntry>? schemes,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (defaultHorizon != null) {
      $result.defaultHorizon = defaultHorizon;
    }
    if (defaultFrequency != null) {
      $result.defaultFrequency = defaultFrequency;
    }
    if (horizon != null) {
      $result.horizon.addAll(horizon);
    }
    if (schemes != null) {
      $result.schemes.addAll(schemes);
    }
    return $result;
  }
  CuratedPortfolioDetail._() : super();
  factory CuratedPortfolioDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CuratedPortfolioDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CuratedPortfolioDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'defaultHorizon', protoName: 'defaultHorizon')
    ..e<$18.Frequency>(3, _omitFieldNames ? '' : 'defaultFrequency', $pb.PbFieldType.OE, protoName: 'defaultFrequency', defaultOrMaker: $18.Frequency.Monthly, valueOf: $18.Frequency.valueOf, enumValues: $18.Frequency.values)
    ..pc<$18.Horizon>(4, _omitFieldNames ? '' : 'horizon', $pb.PbFieldType.PM, subBuilder: $18.Horizon.create)
    ..pc<CuratedSchemeEntry>(5, _omitFieldNames ? '' : 'schemes', $pb.PbFieldType.PM, subBuilder: CuratedSchemeEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CuratedPortfolioDetail clone() => CuratedPortfolioDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CuratedPortfolioDetail copyWith(void Function(CuratedPortfolioDetail) updates) => super.copyWith((message) => updates(message as CuratedPortfolioDetail)) as CuratedPortfolioDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CuratedPortfolioDetail create() => CuratedPortfolioDetail._();
  CuratedPortfolioDetail createEmptyInstance() => create();
  static $pb.PbList<CuratedPortfolioDetail> createRepeated() => $pb.PbList<CuratedPortfolioDetail>();
  @$core.pragma('dart2js:noInline')
  static CuratedPortfolioDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CuratedPortfolioDetail>(create);
  static CuratedPortfolioDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get defaultHorizon => $_getSZ(1);
  @$pb.TagNumber(2)
  set defaultHorizon($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultHorizon() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultHorizon() => clearField(2);

  @$pb.TagNumber(3)
  $18.Frequency get defaultFrequency => $_getN(2);
  @$pb.TagNumber(3)
  set defaultFrequency($18.Frequency v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDefaultFrequency() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefaultFrequency() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$18.Horizon> get horizon => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<CuratedSchemeEntry> get schemes => $_getList(4);
}

class CuratedSchemeEntry extends $pb.GeneratedMessage {
  factory CuratedSchemeEntry({
    $core.String? schemeName,
    $18.SchemeId? id,
    $core.String? schemeType,
    $core.String? schemeCategory,
    $core.double? nav,
    $core.double? navChange,
    $core.double? navChangePer,
    $core.double? oneYear,
    $core.double? threeYear,
    $core.double? rating,
    $18.RiskFactor? riskFactor,
    $core.double? allocationPercent,
    $core.double? allocationAmount,
    $core.double? fiveYear,
  }) {
    final $result = create();
    if (schemeName != null) {
      $result.schemeName = schemeName;
    }
    if (id != null) {
      $result.id = id;
    }
    if (schemeType != null) {
      $result.schemeType = schemeType;
    }
    if (schemeCategory != null) {
      $result.schemeCategory = schemeCategory;
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
    if (oneYear != null) {
      $result.oneYear = oneYear;
    }
    if (threeYear != null) {
      $result.threeYear = threeYear;
    }
    if (rating != null) {
      $result.rating = rating;
    }
    if (riskFactor != null) {
      $result.riskFactor = riskFactor;
    }
    if (allocationPercent != null) {
      $result.allocationPercent = allocationPercent;
    }
    if (allocationAmount != null) {
      $result.allocationAmount = allocationAmount;
    }
    if (fiveYear != null) {
      $result.fiveYear = fiveYear;
    }
    return $result;
  }
  CuratedSchemeEntry._() : super();
  factory CuratedSchemeEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CuratedSchemeEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CuratedSchemeEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schemeName', protoName: 'schemeName')
    ..aOM<$18.SchemeId>(2, _omitFieldNames ? '' : 'Id', protoName: 'Id', subBuilder: $18.SchemeId.create)
    ..aOS(3, _omitFieldNames ? '' : 'schemeType', protoName: 'schemeType')
    ..aOS(4, _omitFieldNames ? '' : 'schemeCategory', protoName: 'schemeCategory')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'nav', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'navChange', $pb.PbFieldType.OF, protoName: 'navChange')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'navChangePer', $pb.PbFieldType.OF, protoName: 'navChangePer')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'oneYear', $pb.PbFieldType.OF, protoName: 'oneYear')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'threeYear', $pb.PbFieldType.OF, protoName: 'threeYear')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'rating', $pb.PbFieldType.OF)
    ..e<$18.RiskFactor>(11, _omitFieldNames ? '' : 'riskFactor', $pb.PbFieldType.OE, protoName: 'riskFactor', defaultOrMaker: $18.RiskFactor.NA, valueOf: $18.RiskFactor.valueOf, enumValues: $18.RiskFactor.values)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'allocationPercent', $pb.PbFieldType.OF, protoName: 'allocationPercent')
    ..a<$core.double>(13, _omitFieldNames ? '' : 'allocationAmount', $pb.PbFieldType.OF, protoName: 'allocationAmount')
    ..a<$core.double>(14, _omitFieldNames ? '' : 'fiveYear', $pb.PbFieldType.OF, protoName: 'fiveYear')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CuratedSchemeEntry clone() => CuratedSchemeEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CuratedSchemeEntry copyWith(void Function(CuratedSchemeEntry) updates) => super.copyWith((message) => updates(message as CuratedSchemeEntry)) as CuratedSchemeEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CuratedSchemeEntry create() => CuratedSchemeEntry._();
  CuratedSchemeEntry createEmptyInstance() => create();
  static $pb.PbList<CuratedSchemeEntry> createRepeated() => $pb.PbList<CuratedSchemeEntry>();
  @$core.pragma('dart2js:noInline')
  static CuratedSchemeEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CuratedSchemeEntry>(create);
  static CuratedSchemeEntry? _defaultInstance;

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
  $core.String get schemeType => $_getSZ(2);
  @$pb.TagNumber(3)
  set schemeType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSchemeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearSchemeType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get schemeCategory => $_getSZ(3);
  @$pb.TagNumber(4)
  set schemeCategory($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSchemeCategory() => $_has(3);
  @$pb.TagNumber(4)
  void clearSchemeCategory() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get nav => $_getN(4);
  @$pb.TagNumber(5)
  set nav($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNav() => $_has(4);
  @$pb.TagNumber(5)
  void clearNav() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get navChange => $_getN(5);
  @$pb.TagNumber(6)
  set navChange($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNavChange() => $_has(5);
  @$pb.TagNumber(6)
  void clearNavChange() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get navChangePer => $_getN(6);
  @$pb.TagNumber(7)
  set navChangePer($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNavChangePer() => $_has(6);
  @$pb.TagNumber(7)
  void clearNavChangePer() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get oneYear => $_getN(7);
  @$pb.TagNumber(8)
  set oneYear($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOneYear() => $_has(7);
  @$pb.TagNumber(8)
  void clearOneYear() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get threeYear => $_getN(8);
  @$pb.TagNumber(9)
  set threeYear($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasThreeYear() => $_has(8);
  @$pb.TagNumber(9)
  void clearThreeYear() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get rating => $_getN(9);
  @$pb.TagNumber(10)
  set rating($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasRating() => $_has(9);
  @$pb.TagNumber(10)
  void clearRating() => clearField(10);

  @$pb.TagNumber(11)
  $18.RiskFactor get riskFactor => $_getN(10);
  @$pb.TagNumber(11)
  set riskFactor($18.RiskFactor v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasRiskFactor() => $_has(10);
  @$pb.TagNumber(11)
  void clearRiskFactor() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get allocationPercent => $_getN(11);
  @$pb.TagNumber(12)
  set allocationPercent($core.double v) { $_setFloat(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasAllocationPercent() => $_has(11);
  @$pb.TagNumber(12)
  void clearAllocationPercent() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get allocationAmount => $_getN(12);
  @$pb.TagNumber(13)
  set allocationAmount($core.double v) { $_setFloat(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasAllocationAmount() => $_has(12);
  @$pb.TagNumber(13)
  void clearAllocationAmount() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get fiveYear => $_getN(13);
  @$pb.TagNumber(14)
  set fiveYear($core.double v) { $_setFloat(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasFiveYear() => $_has(13);
  @$pb.TagNumber(14)
  void clearFiveYear() => clearField(14);
}

class InvestmentRequest extends $pb.GeneratedMessage {
  factory InvestmentRequest({
    $core.int? portfolioId,
    $core.int? investmentAmount,
    $core.String? horizonId,
    $core.String? mandateId,
    $18.MandateType? mandateType,
  }) {
    final $result = create();
    if (portfolioId != null) {
      $result.portfolioId = portfolioId;
    }
    if (investmentAmount != null) {
      $result.investmentAmount = investmentAmount;
    }
    if (horizonId != null) {
      $result.horizonId = horizonId;
    }
    if (mandateId != null) {
      $result.mandateId = mandateId;
    }
    if (mandateType != null) {
      $result.mandateType = mandateType;
    }
    return $result;
  }
  InvestmentRequest._() : super();
  factory InvestmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InvestmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InvestmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'portfolioId', $pb.PbFieldType.O3, protoName: 'portfolioId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'investmentAmount', $pb.PbFieldType.O3, protoName: 'investmentAmount')
    ..aOS(3, _omitFieldNames ? '' : 'horizonId', protoName: 'horizonId')
    ..aOS(4, _omitFieldNames ? '' : 'mandateId', protoName: 'mandateId')
    ..e<$18.MandateType>(5, _omitFieldNames ? '' : 'mandateType', $pb.PbFieldType.OE, protoName: 'mandateType', defaultOrMaker: $18.MandateType.Physical, valueOf: $18.MandateType.valueOf, enumValues: $18.MandateType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InvestmentRequest clone() => InvestmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InvestmentRequest copyWith(void Function(InvestmentRequest) updates) => super.copyWith((message) => updates(message as InvestmentRequest)) as InvestmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InvestmentRequest create() => InvestmentRequest._();
  InvestmentRequest createEmptyInstance() => create();
  static $pb.PbList<InvestmentRequest> createRepeated() => $pb.PbList<InvestmentRequest>();
  @$core.pragma('dart2js:noInline')
  static InvestmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InvestmentRequest>(create);
  static InvestmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get portfolioId => $_getIZ(0);
  @$pb.TagNumber(1)
  set portfolioId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPortfolioId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPortfolioId() => clearField(1);

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
  $core.String get mandateId => $_getSZ(3);
  @$pb.TagNumber(4)
  set mandateId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMandateId() => $_has(3);
  @$pb.TagNumber(4)
  void clearMandateId() => clearField(4);

  @$pb.TagNumber(5)
  $18.MandateType get mandateType => $_getN(4);
  @$pb.TagNumber(5)
  set mandateType($18.MandateType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMandateType() => $_has(4);
  @$pb.TagNumber(5)
  void clearMandateType() => clearField(5);
}

class InvestmentResponse extends $pb.GeneratedMessage {
  factory InvestmentResponse({
    $core.String? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  InvestmentResponse._() : super();
  factory InvestmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InvestmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InvestmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InvestmentResponse clone() => InvestmentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InvestmentResponse copyWith(void Function(InvestmentResponse) updates) => super.copyWith((message) => updates(message as InvestmentResponse)) as InvestmentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InvestmentResponse create() => InvestmentResponse._();
  InvestmentResponse createEmptyInstance() => create();
  static $pb.PbList<InvestmentResponse> createRepeated() => $pb.PbList<InvestmentResponse>();
  @$core.pragma('dart2js:noInline')
  static InvestmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InvestmentResponse>(create);
  static InvestmentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
