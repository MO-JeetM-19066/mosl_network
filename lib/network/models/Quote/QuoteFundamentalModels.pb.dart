//
//  Generated code. Do not modify.
//  source: Quote/QuoteFundamentalModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../TradingCore/TrendlyneModels.pb.dart' as $3;
import 'Financials.pb.dart' as $55;
import 'StockDetailModels.pb.dart' as $54;

class FundamentalResponseV2 extends $pb.GeneratedMessage {
  factory FundamentalResponseV2({
    FundamentalRatios? ratios,
    $3.SwotAnalysisResponse? swot,
    FinancialOverview? financials,
    $54.CompanyInfoResponse? companyInfo,
    $3.ShareHoldingPatternResponse? shareHoldings,
  }) {
    final $result = create();
    if (ratios != null) {
      $result.ratios = ratios;
    }
    if (swot != null) {
      $result.swot = swot;
    }
    if (financials != null) {
      $result.financials = financials;
    }
    if (companyInfo != null) {
      $result.companyInfo = companyInfo;
    }
    if (shareHoldings != null) {
      $result.shareHoldings = shareHoldings;
    }
    return $result;
  }
  FundamentalResponseV2._() : super();
  factory FundamentalResponseV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FundamentalResponseV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FundamentalResponseV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOM<FundamentalRatios>(1, _omitFieldNames ? '' : 'ratios', subBuilder: FundamentalRatios.create)
    ..aOM<$3.SwotAnalysisResponse>(2, _omitFieldNames ? '' : 'swot', subBuilder: $3.SwotAnalysisResponse.create)
    ..aOM<FinancialOverview>(3, _omitFieldNames ? '' : 'financials', subBuilder: FinancialOverview.create)
    ..aOM<$54.CompanyInfoResponse>(4, _omitFieldNames ? '' : 'companyInfo', protoName: 'companyInfo', subBuilder: $54.CompanyInfoResponse.create)
    ..aOM<$3.ShareHoldingPatternResponse>(5, _omitFieldNames ? '' : 'shareHoldings', protoName: 'shareHoldings', subBuilder: $3.ShareHoldingPatternResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FundamentalResponseV2 clone() => FundamentalResponseV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FundamentalResponseV2 copyWith(void Function(FundamentalResponseV2) updates) => super.copyWith((message) => updates(message as FundamentalResponseV2)) as FundamentalResponseV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FundamentalResponseV2 create() => FundamentalResponseV2._();
  FundamentalResponseV2 createEmptyInstance() => create();
  static $pb.PbList<FundamentalResponseV2> createRepeated() => $pb.PbList<FundamentalResponseV2>();
  @$core.pragma('dart2js:noInline')
  static FundamentalResponseV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FundamentalResponseV2>(create);
  static FundamentalResponseV2? _defaultInstance;

  @$pb.TagNumber(1)
  FundamentalRatios get ratios => $_getN(0);
  @$pb.TagNumber(1)
  set ratios(FundamentalRatios v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRatios() => $_has(0);
  @$pb.TagNumber(1)
  void clearRatios() => clearField(1);
  @$pb.TagNumber(1)
  FundamentalRatios ensureRatios() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.SwotAnalysisResponse get swot => $_getN(1);
  @$pb.TagNumber(2)
  set swot($3.SwotAnalysisResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSwot() => $_has(1);
  @$pb.TagNumber(2)
  void clearSwot() => clearField(2);
  @$pb.TagNumber(2)
  $3.SwotAnalysisResponse ensureSwot() => $_ensure(1);

  @$pb.TagNumber(3)
  FinancialOverview get financials => $_getN(2);
  @$pb.TagNumber(3)
  set financials(FinancialOverview v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFinancials() => $_has(2);
  @$pb.TagNumber(3)
  void clearFinancials() => clearField(3);
  @$pb.TagNumber(3)
  FinancialOverview ensureFinancials() => $_ensure(2);

  @$pb.TagNumber(4)
  $54.CompanyInfoResponse get companyInfo => $_getN(3);
  @$pb.TagNumber(4)
  set companyInfo($54.CompanyInfoResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCompanyInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearCompanyInfo() => clearField(4);
  @$pb.TagNumber(4)
  $54.CompanyInfoResponse ensureCompanyInfo() => $_ensure(3);

  @$pb.TagNumber(5)
  $3.ShareHoldingPatternResponse get shareHoldings => $_getN(4);
  @$pb.TagNumber(5)
  set shareHoldings($3.ShareHoldingPatternResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasShareHoldings() => $_has(4);
  @$pb.TagNumber(5)
  void clearShareHoldings() => clearField(5);
  @$pb.TagNumber(5)
  $3.ShareHoldingPatternResponse ensureShareHoldings() => $_ensure(4);
}

class FundamentalResponseV3 extends $pb.GeneratedMessage {
  factory FundamentalResponseV3({
    FundamentalRatios? ratios,
    $3.SwotAnalysisResponse? swot,
    FinancialOverview? financials,
    $54.CompanyInfoResponse? companyInfo,
    $3.ShareHoldingPatternResponseV2? shareHoldings,
  }) {
    final $result = create();
    if (ratios != null) {
      $result.ratios = ratios;
    }
    if (swot != null) {
      $result.swot = swot;
    }
    if (financials != null) {
      $result.financials = financials;
    }
    if (companyInfo != null) {
      $result.companyInfo = companyInfo;
    }
    if (shareHoldings != null) {
      $result.shareHoldings = shareHoldings;
    }
    return $result;
  }
  FundamentalResponseV3._() : super();
  factory FundamentalResponseV3.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FundamentalResponseV3.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FundamentalResponseV3', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOM<FundamentalRatios>(1, _omitFieldNames ? '' : 'ratios', subBuilder: FundamentalRatios.create)
    ..aOM<$3.SwotAnalysisResponse>(2, _omitFieldNames ? '' : 'swot', subBuilder: $3.SwotAnalysisResponse.create)
    ..aOM<FinancialOverview>(3, _omitFieldNames ? '' : 'financials', subBuilder: FinancialOverview.create)
    ..aOM<$54.CompanyInfoResponse>(4, _omitFieldNames ? '' : 'companyInfo', protoName: 'companyInfo', subBuilder: $54.CompanyInfoResponse.create)
    ..aOM<$3.ShareHoldingPatternResponseV2>(5, _omitFieldNames ? '' : 'shareHoldings', protoName: 'shareHoldings', subBuilder: $3.ShareHoldingPatternResponseV2.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FundamentalResponseV3 clone() => FundamentalResponseV3()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FundamentalResponseV3 copyWith(void Function(FundamentalResponseV3) updates) => super.copyWith((message) => updates(message as FundamentalResponseV3)) as FundamentalResponseV3;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FundamentalResponseV3 create() => FundamentalResponseV3._();
  FundamentalResponseV3 createEmptyInstance() => create();
  static $pb.PbList<FundamentalResponseV3> createRepeated() => $pb.PbList<FundamentalResponseV3>();
  @$core.pragma('dart2js:noInline')
  static FundamentalResponseV3 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FundamentalResponseV3>(create);
  static FundamentalResponseV3? _defaultInstance;

  @$pb.TagNumber(1)
  FundamentalRatios get ratios => $_getN(0);
  @$pb.TagNumber(1)
  set ratios(FundamentalRatios v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRatios() => $_has(0);
  @$pb.TagNumber(1)
  void clearRatios() => clearField(1);
  @$pb.TagNumber(1)
  FundamentalRatios ensureRatios() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.SwotAnalysisResponse get swot => $_getN(1);
  @$pb.TagNumber(2)
  set swot($3.SwotAnalysisResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSwot() => $_has(1);
  @$pb.TagNumber(2)
  void clearSwot() => clearField(2);
  @$pb.TagNumber(2)
  $3.SwotAnalysisResponse ensureSwot() => $_ensure(1);

  @$pb.TagNumber(3)
  FinancialOverview get financials => $_getN(2);
  @$pb.TagNumber(3)
  set financials(FinancialOverview v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFinancials() => $_has(2);
  @$pb.TagNumber(3)
  void clearFinancials() => clearField(3);
  @$pb.TagNumber(3)
  FinancialOverview ensureFinancials() => $_ensure(2);

  @$pb.TagNumber(4)
  $54.CompanyInfoResponse get companyInfo => $_getN(3);
  @$pb.TagNumber(4)
  set companyInfo($54.CompanyInfoResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCompanyInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearCompanyInfo() => clearField(4);
  @$pb.TagNumber(4)
  $54.CompanyInfoResponse ensureCompanyInfo() => $_ensure(3);

  @$pb.TagNumber(5)
  $3.ShareHoldingPatternResponseV2 get shareHoldings => $_getN(4);
  @$pb.TagNumber(5)
  set shareHoldings($3.ShareHoldingPatternResponseV2 v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasShareHoldings() => $_has(4);
  @$pb.TagNumber(5)
  void clearShareHoldings() => clearField(5);
  @$pb.TagNumber(5)
  $3.ShareHoldingPatternResponseV2 ensureShareHoldings() => $_ensure(4);
}

class FundamentalRatios extends $pb.GeneratedMessage {
  factory FundamentalRatios({
    $core.double? marketCap,
    $core.double? dividend,
    $core.double? peRatio,
    $core.double? pbRatio,
    $core.double? eps,
    $core.double? roe,
    $core.int? shareHolders,
    $core.int? faceValue,
    $core.int? bookValue,
    $core.double? debtToEquityRatio,
    $core.double? longTermDebtEquityRatio,
    $core.double? aPATMRatio,
    $core.double? cPMRatio,
    $core.double? interestCoverRatio,
    $core.double? pBDTMRatio,
    $core.double? pBIDTMRatio,
    $core.double? pBITMRatio,
    $core.double? rOCERatio,
    $core.double? rONWRatio,
  }) {
    final $result = create();
    if (marketCap != null) {
      $result.marketCap = marketCap;
    }
    if (dividend != null) {
      $result.dividend = dividend;
    }
    if (peRatio != null) {
      $result.peRatio = peRatio;
    }
    if (pbRatio != null) {
      $result.pbRatio = pbRatio;
    }
    if (eps != null) {
      $result.eps = eps;
    }
    if (roe != null) {
      $result.roe = roe;
    }
    if (shareHolders != null) {
      $result.shareHolders = shareHolders;
    }
    if (faceValue != null) {
      $result.faceValue = faceValue;
    }
    if (bookValue != null) {
      $result.bookValue = bookValue;
    }
    if (debtToEquityRatio != null) {
      $result.debtToEquityRatio = debtToEquityRatio;
    }
    if (longTermDebtEquityRatio != null) {
      $result.longTermDebtEquityRatio = longTermDebtEquityRatio;
    }
    if (aPATMRatio != null) {
      $result.aPATMRatio = aPATMRatio;
    }
    if (cPMRatio != null) {
      $result.cPMRatio = cPMRatio;
    }
    if (interestCoverRatio != null) {
      $result.interestCoverRatio = interestCoverRatio;
    }
    if (pBDTMRatio != null) {
      $result.pBDTMRatio = pBDTMRatio;
    }
    if (pBIDTMRatio != null) {
      $result.pBIDTMRatio = pBIDTMRatio;
    }
    if (pBITMRatio != null) {
      $result.pBITMRatio = pBITMRatio;
    }
    if (rOCERatio != null) {
      $result.rOCERatio = rOCERatio;
    }
    if (rONWRatio != null) {
      $result.rONWRatio = rONWRatio;
    }
    return $result;
  }
  FundamentalRatios._() : super();
  factory FundamentalRatios.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FundamentalRatios.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FundamentalRatios', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'marketCap', $pb.PbFieldType.OF, protoName: 'marketCap')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'dividend', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'peRatio', $pb.PbFieldType.OF, protoName: 'peRatio')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'pbRatio', $pb.PbFieldType.OF, protoName: 'pbRatio')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'eps', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'roe', $pb.PbFieldType.OF)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'shareHolders', $pb.PbFieldType.O3, protoName: 'shareHolders')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'faceValue', $pb.PbFieldType.O3, protoName: 'faceValue')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'bookValue', $pb.PbFieldType.O3, protoName: 'bookValue')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'DebtToEquityRatio', $pb.PbFieldType.OF, protoName: 'DebtToEquityRatio')
    ..a<$core.double>(11, _omitFieldNames ? '' : 'LongTermDebtEquityRatio', $pb.PbFieldType.OF, protoName: 'LongTermDebtEquityRatio')
    ..a<$core.double>(12, _omitFieldNames ? '' : 'APATMRatio', $pb.PbFieldType.OF, protoName: 'APATMRatio')
    ..a<$core.double>(13, _omitFieldNames ? '' : 'CPMRatio', $pb.PbFieldType.OF, protoName: 'CPMRatio')
    ..a<$core.double>(14, _omitFieldNames ? '' : 'InterestCoverRatio', $pb.PbFieldType.OF, protoName: 'InterestCoverRatio')
    ..a<$core.double>(15, _omitFieldNames ? '' : 'PBDTMRatio', $pb.PbFieldType.OF, protoName: 'PBDTMRatio')
    ..a<$core.double>(16, _omitFieldNames ? '' : 'PBIDTMRatio', $pb.PbFieldType.OF, protoName: 'PBIDTMRatio')
    ..a<$core.double>(17, _omitFieldNames ? '' : 'PBITMRatio', $pb.PbFieldType.OF, protoName: 'PBITMRatio')
    ..a<$core.double>(18, _omitFieldNames ? '' : 'ROCERatio', $pb.PbFieldType.OF, protoName: 'ROCERatio')
    ..a<$core.double>(19, _omitFieldNames ? '' : 'RONWRatio', $pb.PbFieldType.OF, protoName: 'RONWRatio')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FundamentalRatios clone() => FundamentalRatios()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FundamentalRatios copyWith(void Function(FundamentalRatios) updates) => super.copyWith((message) => updates(message as FundamentalRatios)) as FundamentalRatios;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FundamentalRatios create() => FundamentalRatios._();
  FundamentalRatios createEmptyInstance() => create();
  static $pb.PbList<FundamentalRatios> createRepeated() => $pb.PbList<FundamentalRatios>();
  @$core.pragma('dart2js:noInline')
  static FundamentalRatios getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FundamentalRatios>(create);
  static FundamentalRatios? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get marketCap => $_getN(0);
  @$pb.TagNumber(1)
  set marketCap($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMarketCap() => $_has(0);
  @$pb.TagNumber(1)
  void clearMarketCap() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get dividend => $_getN(1);
  @$pb.TagNumber(2)
  set dividend($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDividend() => $_has(1);
  @$pb.TagNumber(2)
  void clearDividend() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get peRatio => $_getN(2);
  @$pb.TagNumber(3)
  set peRatio($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPeRatio() => $_has(2);
  @$pb.TagNumber(3)
  void clearPeRatio() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get pbRatio => $_getN(3);
  @$pb.TagNumber(4)
  set pbRatio($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPbRatio() => $_has(3);
  @$pb.TagNumber(4)
  void clearPbRatio() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get eps => $_getN(4);
  @$pb.TagNumber(5)
  set eps($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEps() => $_has(4);
  @$pb.TagNumber(5)
  void clearEps() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get roe => $_getN(5);
  @$pb.TagNumber(6)
  set roe($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRoe() => $_has(5);
  @$pb.TagNumber(6)
  void clearRoe() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get shareHolders => $_getIZ(6);
  @$pb.TagNumber(7)
  set shareHolders($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasShareHolders() => $_has(6);
  @$pb.TagNumber(7)
  void clearShareHolders() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get faceValue => $_getIZ(7);
  @$pb.TagNumber(8)
  set faceValue($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFaceValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearFaceValue() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get bookValue => $_getIZ(8);
  @$pb.TagNumber(9)
  set bookValue($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBookValue() => $_has(8);
  @$pb.TagNumber(9)
  void clearBookValue() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get debtToEquityRatio => $_getN(9);
  @$pb.TagNumber(10)
  set debtToEquityRatio($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDebtToEquityRatio() => $_has(9);
  @$pb.TagNumber(10)
  void clearDebtToEquityRatio() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get longTermDebtEquityRatio => $_getN(10);
  @$pb.TagNumber(11)
  set longTermDebtEquityRatio($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasLongTermDebtEquityRatio() => $_has(10);
  @$pb.TagNumber(11)
  void clearLongTermDebtEquityRatio() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get aPATMRatio => $_getN(11);
  @$pb.TagNumber(12)
  set aPATMRatio($core.double v) { $_setFloat(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasAPATMRatio() => $_has(11);
  @$pb.TagNumber(12)
  void clearAPATMRatio() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get cPMRatio => $_getN(12);
  @$pb.TagNumber(13)
  set cPMRatio($core.double v) { $_setFloat(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCPMRatio() => $_has(12);
  @$pb.TagNumber(13)
  void clearCPMRatio() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get interestCoverRatio => $_getN(13);
  @$pb.TagNumber(14)
  set interestCoverRatio($core.double v) { $_setFloat(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasInterestCoverRatio() => $_has(13);
  @$pb.TagNumber(14)
  void clearInterestCoverRatio() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get pBDTMRatio => $_getN(14);
  @$pb.TagNumber(15)
  set pBDTMRatio($core.double v) { $_setFloat(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasPBDTMRatio() => $_has(14);
  @$pb.TagNumber(15)
  void clearPBDTMRatio() => clearField(15);

  @$pb.TagNumber(16)
  $core.double get pBIDTMRatio => $_getN(15);
  @$pb.TagNumber(16)
  set pBIDTMRatio($core.double v) { $_setFloat(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasPBIDTMRatio() => $_has(15);
  @$pb.TagNumber(16)
  void clearPBIDTMRatio() => clearField(16);

  @$pb.TagNumber(17)
  $core.double get pBITMRatio => $_getN(16);
  @$pb.TagNumber(17)
  set pBITMRatio($core.double v) { $_setFloat(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasPBITMRatio() => $_has(16);
  @$pb.TagNumber(17)
  void clearPBITMRatio() => clearField(17);

  @$pb.TagNumber(18)
  $core.double get rOCERatio => $_getN(17);
  @$pb.TagNumber(18)
  set rOCERatio($core.double v) { $_setFloat(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasROCERatio() => $_has(17);
  @$pb.TagNumber(18)
  void clearROCERatio() => clearField(18);

  @$pb.TagNumber(19)
  $core.double get rONWRatio => $_getN(18);
  @$pb.TagNumber(19)
  set rONWRatio($core.double v) { $_setFloat(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasRONWRatio() => $_has(18);
  @$pb.TagNumber(19)
  void clearRONWRatio() => clearField(19);
}

class FinancialOverview extends $pb.GeneratedMessage {
  factory FinancialOverview({
    PeriodicResultData? totalIncome,
    PeriodicResultData? netProfit,
    PeriodicResultData? operatingProfit,
  }) {
    final $result = create();
    if (totalIncome != null) {
      $result.totalIncome = totalIncome;
    }
    if (netProfit != null) {
      $result.netProfit = netProfit;
    }
    if (operatingProfit != null) {
      $result.operatingProfit = operatingProfit;
    }
    return $result;
  }
  FinancialOverview._() : super();
  factory FinancialOverview.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FinancialOverview.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FinancialOverview', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOM<PeriodicResultData>(1, _omitFieldNames ? '' : 'totalIncome', protoName: 'totalIncome', subBuilder: PeriodicResultData.create)
    ..aOM<PeriodicResultData>(2, _omitFieldNames ? '' : 'netProfit', protoName: 'netProfit', subBuilder: PeriodicResultData.create)
    ..aOM<PeriodicResultData>(3, _omitFieldNames ? '' : 'operatingProfit', protoName: 'operatingProfit', subBuilder: PeriodicResultData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FinancialOverview clone() => FinancialOverview()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FinancialOverview copyWith(void Function(FinancialOverview) updates) => super.copyWith((message) => updates(message as FinancialOverview)) as FinancialOverview;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinancialOverview create() => FinancialOverview._();
  FinancialOverview createEmptyInstance() => create();
  static $pb.PbList<FinancialOverview> createRepeated() => $pb.PbList<FinancialOverview>();
  @$core.pragma('dart2js:noInline')
  static FinancialOverview getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FinancialOverview>(create);
  static FinancialOverview? _defaultInstance;

  @$pb.TagNumber(1)
  PeriodicResultData get totalIncome => $_getN(0);
  @$pb.TagNumber(1)
  set totalIncome(PeriodicResultData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalIncome() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalIncome() => clearField(1);
  @$pb.TagNumber(1)
  PeriodicResultData ensureTotalIncome() => $_ensure(0);

  @$pb.TagNumber(2)
  PeriodicResultData get netProfit => $_getN(1);
  @$pb.TagNumber(2)
  set netProfit(PeriodicResultData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNetProfit() => $_has(1);
  @$pb.TagNumber(2)
  void clearNetProfit() => clearField(2);
  @$pb.TagNumber(2)
  PeriodicResultData ensureNetProfit() => $_ensure(1);

  @$pb.TagNumber(3)
  PeriodicResultData get operatingProfit => $_getN(2);
  @$pb.TagNumber(3)
  set operatingProfit(PeriodicResultData v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOperatingProfit() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperatingProfit() => clearField(3);
  @$pb.TagNumber(3)
  PeriodicResultData ensureOperatingProfit() => $_ensure(2);
}

class PeriodicResultData extends $pb.GeneratedMessage {
  factory PeriodicResultData({
    $core.Iterable<ResultData>? quarterly,
    $core.Iterable<ResultData>? yearly,
  }) {
    final $result = create();
    if (quarterly != null) {
      $result.quarterly.addAll(quarterly);
    }
    if (yearly != null) {
      $result.yearly.addAll(yearly);
    }
    return $result;
  }
  PeriodicResultData._() : super();
  factory PeriodicResultData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PeriodicResultData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PeriodicResultData', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..pc<ResultData>(1, _omitFieldNames ? '' : 'quarterly', $pb.PbFieldType.PM, subBuilder: ResultData.create)
    ..pc<ResultData>(2, _omitFieldNames ? '' : 'yearly', $pb.PbFieldType.PM, subBuilder: ResultData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PeriodicResultData clone() => PeriodicResultData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PeriodicResultData copyWith(void Function(PeriodicResultData) updates) => super.copyWith((message) => updates(message as PeriodicResultData)) as PeriodicResultData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PeriodicResultData create() => PeriodicResultData._();
  PeriodicResultData createEmptyInstance() => create();
  static $pb.PbList<PeriodicResultData> createRepeated() => $pb.PbList<PeriodicResultData>();
  @$core.pragma('dart2js:noInline')
  static PeriodicResultData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PeriodicResultData>(create);
  static PeriodicResultData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ResultData> get quarterly => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<ResultData> get yearly => $_getList(1);
}

class ResultData extends $pb.GeneratedMessage {
  factory ResultData({
    $core.String? period,
    $core.double? value,
  }) {
    final $result = create();
    if (period != null) {
      $result.period = period;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ResultData._() : super();
  factory ResultData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResultData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResultData', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'period')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResultData clone() => ResultData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResultData copyWith(void Function(ResultData) updates) => super.copyWith((message) => updates(message as ResultData)) as ResultData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResultData create() => ResultData._();
  ResultData createEmptyInstance() => create();
  static $pb.PbList<ResultData> createRepeated() => $pb.PbList<ResultData>();
  @$core.pragma('dart2js:noInline')
  static ResultData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResultData>(create);
  static ResultData? _defaultInstance;

  /// either mm-yyyy or yyyy
  @$pb.TagNumber(1)
  $core.String get period => $_getSZ(0);
  @$pb.TagNumber(1)
  set period($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPeriod() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeriod() => clearField(1);

  /// value in crores
  @$pb.TagNumber(2)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class PeriodicShareHoldings extends $pb.GeneratedMessage {
  factory PeriodicShareHoldings({
    $core.Iterable<$55.ShareHoldingPatterns>? quarterly,
  }) {
    final $result = create();
    if (quarterly != null) {
      $result.quarterly.addAll(quarterly);
    }
    return $result;
  }
  PeriodicShareHoldings._() : super();
  factory PeriodicShareHoldings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PeriodicShareHoldings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PeriodicShareHoldings', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..pc<$55.ShareHoldingPatterns>(1, _omitFieldNames ? '' : 'quarterly', $pb.PbFieldType.PM, subBuilder: $55.ShareHoldingPatterns.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PeriodicShareHoldings clone() => PeriodicShareHoldings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PeriodicShareHoldings copyWith(void Function(PeriodicShareHoldings) updates) => super.copyWith((message) => updates(message as PeriodicShareHoldings)) as PeriodicShareHoldings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PeriodicShareHoldings create() => PeriodicShareHoldings._();
  PeriodicShareHoldings createEmptyInstance() => create();
  static $pb.PbList<PeriodicShareHoldings> createRepeated() => $pb.PbList<PeriodicShareHoldings>();
  @$core.pragma('dart2js:noInline')
  static PeriodicShareHoldings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PeriodicShareHoldings>(create);
  static PeriodicShareHoldings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$55.ShareHoldingPatterns> get quarterly => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
