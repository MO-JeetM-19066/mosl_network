//
//  Generated code. Do not modify.
//  source: Reports/MarginReport.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../TradingCore/CoreEnums.pbenum.dart' as $6;
import '../TradingCore/ScripId.pb.dart' as $4;

class MarginReportResponse extends $pb.GeneratedMessage {
  factory MarginReportResponse({
    $core.double? equityCashBalance,
    $core.double? equityCreditStockSoldFromDemat,
    $core.double? equityPremiumReceived,
    $core.double? equityStockMarginAfterHaircut,
    $core.double? equityAdditionalLimit,
    $core.double? fnoAdditionalLimit,
    $core.double? equityMarginUsed,
    $core.double? equityM2MLoss,
    $core.double? equityMarginBPL,
    $core.double? derivativeSpanMargin,
    $core.double? derivativeExposureMargin,
    $core.double? derivativeM2MLoss,
    $core.double? derivativeMarginBPL,
    $core.double? optionSegment,
    $core.double? withDrawnAmount,
    $core.double? equityIntradayFundTransfer,
    $core.double? mfIPOAmount,
    $core.double? fnoStockMarginAfterHaircut,
    $core.double? stockCapitalDelivery,
    $core.double? creditLimit,
    $core.double? currencySpanMargin,
    $core.double? currencyExposureMargin,
    $core.double? currencyM2MLoss,
    $core.double? currencyMarginBPL,
    $core.double? availableFundsForMFIPO,
    $core.double? availableFundsForWithDraw,
    $core.double? equityTotalCashMargin,
    $core.double? fnoTotalCashMargin,
    $core.double? unRealisedAmount,
    $core.double? equityMaxRealisedChequeAmount,
    $core.double? mfEquityAmount,
    $core.double? optionObligationFO,
    $core.double? optionObligationCurr,
    $core.double? creditAgainstOptionSellFO,
    $core.double? creditAgainstOptionSellCurr,
    $core.double? creditAgainstOptionSellComm,
    $core.double? maxDematStkMrg,
    $core.double? maxAL,
    $core.double? commoditySpanMargin,
    $core.double? commodityExposureMargin,
    $core.double? commoditySpecialMargin,
    $core.double? commodityAdditionalMargin,
    $core.double? optionObligationComm,
    $core.double? commodityM2MLoss,
    $core.double? commodityMarginBPL,
    $core.double? fundWithdrawlRequested,
    $core.double? maxFundWithdrawDay,
    $core.double? equityCashMargin,
    $core.double? equityNonCashMargin,
    $core.double? derivativeNonCashMargin,
    $core.double? equitiesMarginUtilized,
    $core.double? fnoMarginUtilized,
    $core.double? currencyMarginUtilized,
    $core.double? commodityMarginUtilized,
    $core.double? marginUtilized,
    $core.double? totalMargin,
    $core.double? baseCapital,
    $core.double? fundTransferAmount,
    $core.double? additionalCapitalDelivery,
    $core.double? totalAvailableMargin,
  }) {
    final $result = create();
    if (equityCashBalance != null) {
      $result.equityCashBalance = equityCashBalance;
    }
    if (equityCreditStockSoldFromDemat != null) {
      $result.equityCreditStockSoldFromDemat = equityCreditStockSoldFromDemat;
    }
    if (equityPremiumReceived != null) {
      $result.equityPremiumReceived = equityPremiumReceived;
    }
    if (equityStockMarginAfterHaircut != null) {
      $result.equityStockMarginAfterHaircut = equityStockMarginAfterHaircut;
    }
    if (equityAdditionalLimit != null) {
      $result.equityAdditionalLimit = equityAdditionalLimit;
    }
    if (fnoAdditionalLimit != null) {
      $result.fnoAdditionalLimit = fnoAdditionalLimit;
    }
    if (equityMarginUsed != null) {
      $result.equityMarginUsed = equityMarginUsed;
    }
    if (equityM2MLoss != null) {
      $result.equityM2MLoss = equityM2MLoss;
    }
    if (equityMarginBPL != null) {
      $result.equityMarginBPL = equityMarginBPL;
    }
    if (derivativeSpanMargin != null) {
      $result.derivativeSpanMargin = derivativeSpanMargin;
    }
    if (derivativeExposureMargin != null) {
      $result.derivativeExposureMargin = derivativeExposureMargin;
    }
    if (derivativeM2MLoss != null) {
      $result.derivativeM2MLoss = derivativeM2MLoss;
    }
    if (derivativeMarginBPL != null) {
      $result.derivativeMarginBPL = derivativeMarginBPL;
    }
    if (optionSegment != null) {
      $result.optionSegment = optionSegment;
    }
    if (withDrawnAmount != null) {
      $result.withDrawnAmount = withDrawnAmount;
    }
    if (equityIntradayFundTransfer != null) {
      $result.equityIntradayFundTransfer = equityIntradayFundTransfer;
    }
    if (mfIPOAmount != null) {
      $result.mfIPOAmount = mfIPOAmount;
    }
    if (fnoStockMarginAfterHaircut != null) {
      $result.fnoStockMarginAfterHaircut = fnoStockMarginAfterHaircut;
    }
    if (stockCapitalDelivery != null) {
      $result.stockCapitalDelivery = stockCapitalDelivery;
    }
    if (creditLimit != null) {
      $result.creditLimit = creditLimit;
    }
    if (currencySpanMargin != null) {
      $result.currencySpanMargin = currencySpanMargin;
    }
    if (currencyExposureMargin != null) {
      $result.currencyExposureMargin = currencyExposureMargin;
    }
    if (currencyM2MLoss != null) {
      $result.currencyM2MLoss = currencyM2MLoss;
    }
    if (currencyMarginBPL != null) {
      $result.currencyMarginBPL = currencyMarginBPL;
    }
    if (availableFundsForMFIPO != null) {
      $result.availableFundsForMFIPO = availableFundsForMFIPO;
    }
    if (availableFundsForWithDraw != null) {
      $result.availableFundsForWithDraw = availableFundsForWithDraw;
    }
    if (equityTotalCashMargin != null) {
      $result.equityTotalCashMargin = equityTotalCashMargin;
    }
    if (fnoTotalCashMargin != null) {
      $result.fnoTotalCashMargin = fnoTotalCashMargin;
    }
    if (unRealisedAmount != null) {
      $result.unRealisedAmount = unRealisedAmount;
    }
    if (equityMaxRealisedChequeAmount != null) {
      $result.equityMaxRealisedChequeAmount = equityMaxRealisedChequeAmount;
    }
    if (mfEquityAmount != null) {
      $result.mfEquityAmount = mfEquityAmount;
    }
    if (optionObligationFO != null) {
      $result.optionObligationFO = optionObligationFO;
    }
    if (optionObligationCurr != null) {
      $result.optionObligationCurr = optionObligationCurr;
    }
    if (creditAgainstOptionSellFO != null) {
      $result.creditAgainstOptionSellFO = creditAgainstOptionSellFO;
    }
    if (creditAgainstOptionSellCurr != null) {
      $result.creditAgainstOptionSellCurr = creditAgainstOptionSellCurr;
    }
    if (creditAgainstOptionSellComm != null) {
      $result.creditAgainstOptionSellComm = creditAgainstOptionSellComm;
    }
    if (maxDematStkMrg != null) {
      $result.maxDematStkMrg = maxDematStkMrg;
    }
    if (maxAL != null) {
      $result.maxAL = maxAL;
    }
    if (commoditySpanMargin != null) {
      $result.commoditySpanMargin = commoditySpanMargin;
    }
    if (commodityExposureMargin != null) {
      $result.commodityExposureMargin = commodityExposureMargin;
    }
    if (commoditySpecialMargin != null) {
      $result.commoditySpecialMargin = commoditySpecialMargin;
    }
    if (commodityAdditionalMargin != null) {
      $result.commodityAdditionalMargin = commodityAdditionalMargin;
    }
    if (optionObligationComm != null) {
      $result.optionObligationComm = optionObligationComm;
    }
    if (commodityM2MLoss != null) {
      $result.commodityM2MLoss = commodityM2MLoss;
    }
    if (commodityMarginBPL != null) {
      $result.commodityMarginBPL = commodityMarginBPL;
    }
    if (fundWithdrawlRequested != null) {
      $result.fundWithdrawlRequested = fundWithdrawlRequested;
    }
    if (maxFundWithdrawDay != null) {
      $result.maxFundWithdrawDay = maxFundWithdrawDay;
    }
    if (equityCashMargin != null) {
      $result.equityCashMargin = equityCashMargin;
    }
    if (equityNonCashMargin != null) {
      $result.equityNonCashMargin = equityNonCashMargin;
    }
    if (derivativeNonCashMargin != null) {
      $result.derivativeNonCashMargin = derivativeNonCashMargin;
    }
    if (equitiesMarginUtilized != null) {
      $result.equitiesMarginUtilized = equitiesMarginUtilized;
    }
    if (fnoMarginUtilized != null) {
      $result.fnoMarginUtilized = fnoMarginUtilized;
    }
    if (currencyMarginUtilized != null) {
      $result.currencyMarginUtilized = currencyMarginUtilized;
    }
    if (commodityMarginUtilized != null) {
      $result.commodityMarginUtilized = commodityMarginUtilized;
    }
    if (marginUtilized != null) {
      $result.marginUtilized = marginUtilized;
    }
    if (totalMargin != null) {
      $result.totalMargin = totalMargin;
    }
    if (baseCapital != null) {
      $result.baseCapital = baseCapital;
    }
    if (fundTransferAmount != null) {
      $result.fundTransferAmount = fundTransferAmount;
    }
    if (additionalCapitalDelivery != null) {
      $result.additionalCapitalDelivery = additionalCapitalDelivery;
    }
    if (totalAvailableMargin != null) {
      $result.totalAvailableMargin = totalAvailableMargin;
    }
    return $result;
  }
  MarginReportResponse._() : super();
  factory MarginReportResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarginReportResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarginReportResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Margin'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'equityCashBalance', $pb.PbFieldType.OF, protoName: 'equityCashBalance')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'equityCreditStockSoldFromDemat', $pb.PbFieldType.OF, protoName: 'equityCreditStockSoldFromDemat')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'equityPremiumReceived', $pb.PbFieldType.OF, protoName: 'equityPremiumReceived')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'equityStockMarginAfterHaircut', $pb.PbFieldType.OF, protoName: 'equityStockMarginAfterHaircut')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'equityAdditionalLimit', $pb.PbFieldType.OF, protoName: 'equityAdditionalLimit')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'fnoAdditionalLimit', $pb.PbFieldType.OF, protoName: 'fnoAdditionalLimit')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'equityMarginUsed', $pb.PbFieldType.OF, protoName: 'equityMarginUsed')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'equityM2MLoss', $pb.PbFieldType.OF, protoName: 'equityM2MLoss')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'equityMarginBPL', $pb.PbFieldType.OF, protoName: 'equityMarginBPL')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'derivativeSpanMargin', $pb.PbFieldType.OF, protoName: 'derivativeSpanMargin')
    ..a<$core.double>(11, _omitFieldNames ? '' : 'derivativeExposureMargin', $pb.PbFieldType.OF, protoName: 'derivativeExposureMargin')
    ..a<$core.double>(12, _omitFieldNames ? '' : 'derivativeM2MLoss', $pb.PbFieldType.OF, protoName: 'derivativeM2MLoss')
    ..a<$core.double>(13, _omitFieldNames ? '' : 'derivativeMarginBPL', $pb.PbFieldType.OF, protoName: 'derivativeMarginBPL')
    ..a<$core.double>(14, _omitFieldNames ? '' : 'optionSegment', $pb.PbFieldType.OF, protoName: 'optionSegment')
    ..a<$core.double>(15, _omitFieldNames ? '' : 'withDrawnAmount', $pb.PbFieldType.OF, protoName: 'withDrawnAmount')
    ..a<$core.double>(16, _omitFieldNames ? '' : 'equityIntradayFundTransfer', $pb.PbFieldType.OF, protoName: 'equityIntradayFundTransfer')
    ..a<$core.double>(17, _omitFieldNames ? '' : 'mfIPOAmount', $pb.PbFieldType.OF, protoName: 'mfIPOAmount')
    ..a<$core.double>(18, _omitFieldNames ? '' : 'fnoStockMarginAfterHaircut', $pb.PbFieldType.OF, protoName: 'fnoStockMarginAfterHaircut')
    ..a<$core.double>(19, _omitFieldNames ? '' : 'stockCapitalDelivery', $pb.PbFieldType.OF, protoName: 'stockCapitalDelivery')
    ..a<$core.double>(20, _omitFieldNames ? '' : 'creditLimit', $pb.PbFieldType.OF, protoName: 'creditLimit')
    ..a<$core.double>(21, _omitFieldNames ? '' : 'currencySpanMargin', $pb.PbFieldType.OF, protoName: 'currencySpanMargin')
    ..a<$core.double>(22, _omitFieldNames ? '' : 'currencyExposureMargin', $pb.PbFieldType.OF, protoName: 'currencyExposureMargin')
    ..a<$core.double>(23, _omitFieldNames ? '' : 'currencyM2MLoss', $pb.PbFieldType.OF, protoName: 'currencyM2MLoss')
    ..a<$core.double>(24, _omitFieldNames ? '' : 'currencyMarginBPL', $pb.PbFieldType.OF, protoName: 'currencyMarginBPL')
    ..a<$core.double>(25, _omitFieldNames ? '' : 'availableFundsForMFIPO', $pb.PbFieldType.OF, protoName: 'availableFundsForMFIPO')
    ..a<$core.double>(26, _omitFieldNames ? '' : 'availableFundsForWithDraw', $pb.PbFieldType.OF, protoName: 'availableFundsForWithDraw')
    ..a<$core.double>(27, _omitFieldNames ? '' : 'equityTotalCashMargin', $pb.PbFieldType.OF, protoName: 'equityTotalCashMargin')
    ..a<$core.double>(28, _omitFieldNames ? '' : 'fnoTotalCashMargin', $pb.PbFieldType.OF, protoName: 'fnoTotalCashMargin')
    ..a<$core.double>(29, _omitFieldNames ? '' : 'unRealisedAmount', $pb.PbFieldType.OF, protoName: 'unRealisedAmount')
    ..a<$core.double>(30, _omitFieldNames ? '' : 'equityMaxRealisedChequeAmount', $pb.PbFieldType.OF, protoName: 'equityMaxRealisedChequeAmount')
    ..a<$core.double>(31, _omitFieldNames ? '' : 'mfEquityAmount', $pb.PbFieldType.OF, protoName: 'mfEquityAmount')
    ..a<$core.double>(32, _omitFieldNames ? '' : 'optionObligationFO', $pb.PbFieldType.OF, protoName: 'optionObligationFO')
    ..a<$core.double>(33, _omitFieldNames ? '' : 'optionObligationCurr', $pb.PbFieldType.OF, protoName: 'optionObligationCurr')
    ..a<$core.double>(34, _omitFieldNames ? '' : 'creditAgainstOptionSellFO', $pb.PbFieldType.OF, protoName: 'creditAgainstOptionSellFO')
    ..a<$core.double>(35, _omitFieldNames ? '' : 'creditAgainstOptionSellCurr', $pb.PbFieldType.OF, protoName: 'creditAgainstOptionSellCurr')
    ..a<$core.double>(36, _omitFieldNames ? '' : 'creditAgainstOptionSellComm', $pb.PbFieldType.OF, protoName: 'creditAgainstOptionSellComm')
    ..a<$core.double>(37, _omitFieldNames ? '' : 'maxDematStkMrg', $pb.PbFieldType.OF, protoName: 'maxDematStkMrg')
    ..a<$core.double>(38, _omitFieldNames ? '' : 'maxAL', $pb.PbFieldType.OF, protoName: 'maxAL')
    ..a<$core.double>(39, _omitFieldNames ? '' : 'commoditySpanMargin', $pb.PbFieldType.OF, protoName: 'commoditySpanMargin')
    ..a<$core.double>(40, _omitFieldNames ? '' : 'commodityExposureMargin', $pb.PbFieldType.OF, protoName: 'commodityExposureMargin')
    ..a<$core.double>(41, _omitFieldNames ? '' : 'commoditySpecialMargin', $pb.PbFieldType.OF, protoName: 'commoditySpecialMargin')
    ..a<$core.double>(42, _omitFieldNames ? '' : 'commodityAdditionalMargin', $pb.PbFieldType.OF, protoName: 'commodityAdditionalMargin')
    ..a<$core.double>(43, _omitFieldNames ? '' : 'optionObligationComm', $pb.PbFieldType.OF, protoName: 'optionObligationComm')
    ..a<$core.double>(44, _omitFieldNames ? '' : 'commodityM2MLoss', $pb.PbFieldType.OF, protoName: 'commodityM2MLoss')
    ..a<$core.double>(45, _omitFieldNames ? '' : 'commodityMarginBPL', $pb.PbFieldType.OF, protoName: 'commodityMarginBPL')
    ..a<$core.double>(46, _omitFieldNames ? '' : 'fundWithdrawlRequested', $pb.PbFieldType.OF, protoName: 'fundWithdrawlRequested')
    ..a<$core.double>(47, _omitFieldNames ? '' : 'maxFundWithdrawDay', $pb.PbFieldType.OF, protoName: 'maxFundWithdrawDay')
    ..a<$core.double>(48, _omitFieldNames ? '' : 'equityCashMargin', $pb.PbFieldType.OF, protoName: 'equityCashMargin')
    ..a<$core.double>(49, _omitFieldNames ? '' : 'equityNonCashMargin', $pb.PbFieldType.OF, protoName: 'equityNonCashMargin')
    ..a<$core.double>(50, _omitFieldNames ? '' : 'derivativeNonCashMargin', $pb.PbFieldType.OF, protoName: 'derivativeNonCashMargin')
    ..a<$core.double>(51, _omitFieldNames ? '' : 'equitiesMarginUtilized', $pb.PbFieldType.OF, protoName: 'equitiesMarginUtilized')
    ..a<$core.double>(52, _omitFieldNames ? '' : 'fnoMarginUtilized', $pb.PbFieldType.OF, protoName: 'fnoMarginUtilized')
    ..a<$core.double>(53, _omitFieldNames ? '' : 'currencyMarginUtilized', $pb.PbFieldType.OF, protoName: 'currencyMarginUtilized')
    ..a<$core.double>(54, _omitFieldNames ? '' : 'commodityMarginUtilized', $pb.PbFieldType.OF, protoName: 'commodityMarginUtilized')
    ..a<$core.double>(55, _omitFieldNames ? '' : 'marginUtilized', $pb.PbFieldType.OF, protoName: 'marginUtilized')
    ..a<$core.double>(56, _omitFieldNames ? '' : 'totalMargin', $pb.PbFieldType.OF, protoName: 'totalMargin')
    ..a<$core.double>(57, _omitFieldNames ? '' : 'baseCapital', $pb.PbFieldType.OF, protoName: 'baseCapital')
    ..a<$core.double>(58, _omitFieldNames ? '' : 'fundTransferAmount', $pb.PbFieldType.OF, protoName: 'fundTransferAmount')
    ..a<$core.double>(59, _omitFieldNames ? '' : 'additionalCapitalDelivery', $pb.PbFieldType.OF, protoName: 'additionalCapitalDelivery')
    ..a<$core.double>(60, _omitFieldNames ? '' : 'totalAvailableMargin', $pb.PbFieldType.OF, protoName: 'totalAvailableMargin')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarginReportResponse clone() => MarginReportResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarginReportResponse copyWith(void Function(MarginReportResponse) updates) => super.copyWith((message) => updates(message as MarginReportResponse)) as MarginReportResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarginReportResponse create() => MarginReportResponse._();
  MarginReportResponse createEmptyInstance() => create();
  static $pb.PbList<MarginReportResponse> createRepeated() => $pb.PbList<MarginReportResponse>();
  @$core.pragma('dart2js:noInline')
  static MarginReportResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarginReportResponse>(create);
  static MarginReportResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get equityCashBalance => $_getN(0);
  @$pb.TagNumber(1)
  set equityCashBalance($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEquityCashBalance() => $_has(0);
  @$pb.TagNumber(1)
  void clearEquityCashBalance() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get equityCreditStockSoldFromDemat => $_getN(1);
  @$pb.TagNumber(2)
  set equityCreditStockSoldFromDemat($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEquityCreditStockSoldFromDemat() => $_has(1);
  @$pb.TagNumber(2)
  void clearEquityCreditStockSoldFromDemat() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get equityPremiumReceived => $_getN(2);
  @$pb.TagNumber(3)
  set equityPremiumReceived($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEquityPremiumReceived() => $_has(2);
  @$pb.TagNumber(3)
  void clearEquityPremiumReceived() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get equityStockMarginAfterHaircut => $_getN(3);
  @$pb.TagNumber(4)
  set equityStockMarginAfterHaircut($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEquityStockMarginAfterHaircut() => $_has(3);
  @$pb.TagNumber(4)
  void clearEquityStockMarginAfterHaircut() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get equityAdditionalLimit => $_getN(4);
  @$pb.TagNumber(5)
  set equityAdditionalLimit($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEquityAdditionalLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearEquityAdditionalLimit() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get fnoAdditionalLimit => $_getN(5);
  @$pb.TagNumber(6)
  set fnoAdditionalLimit($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFnoAdditionalLimit() => $_has(5);
  @$pb.TagNumber(6)
  void clearFnoAdditionalLimit() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get equityMarginUsed => $_getN(6);
  @$pb.TagNumber(7)
  set equityMarginUsed($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEquityMarginUsed() => $_has(6);
  @$pb.TagNumber(7)
  void clearEquityMarginUsed() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get equityM2MLoss => $_getN(7);
  @$pb.TagNumber(8)
  set equityM2MLoss($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEquityM2MLoss() => $_has(7);
  @$pb.TagNumber(8)
  void clearEquityM2MLoss() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get equityMarginBPL => $_getN(8);
  @$pb.TagNumber(9)
  set equityMarginBPL($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasEquityMarginBPL() => $_has(8);
  @$pb.TagNumber(9)
  void clearEquityMarginBPL() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get derivativeSpanMargin => $_getN(9);
  @$pb.TagNumber(10)
  set derivativeSpanMargin($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDerivativeSpanMargin() => $_has(9);
  @$pb.TagNumber(10)
  void clearDerivativeSpanMargin() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get derivativeExposureMargin => $_getN(10);
  @$pb.TagNumber(11)
  set derivativeExposureMargin($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDerivativeExposureMargin() => $_has(10);
  @$pb.TagNumber(11)
  void clearDerivativeExposureMargin() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get derivativeM2MLoss => $_getN(11);
  @$pb.TagNumber(12)
  set derivativeM2MLoss($core.double v) { $_setFloat(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDerivativeM2MLoss() => $_has(11);
  @$pb.TagNumber(12)
  void clearDerivativeM2MLoss() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get derivativeMarginBPL => $_getN(12);
  @$pb.TagNumber(13)
  set derivativeMarginBPL($core.double v) { $_setFloat(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasDerivativeMarginBPL() => $_has(12);
  @$pb.TagNumber(13)
  void clearDerivativeMarginBPL() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get optionSegment => $_getN(13);
  @$pb.TagNumber(14)
  set optionSegment($core.double v) { $_setFloat(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasOptionSegment() => $_has(13);
  @$pb.TagNumber(14)
  void clearOptionSegment() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get withDrawnAmount => $_getN(14);
  @$pb.TagNumber(15)
  set withDrawnAmount($core.double v) { $_setFloat(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasWithDrawnAmount() => $_has(14);
  @$pb.TagNumber(15)
  void clearWithDrawnAmount() => clearField(15);

  @$pb.TagNumber(16)
  $core.double get equityIntradayFundTransfer => $_getN(15);
  @$pb.TagNumber(16)
  set equityIntradayFundTransfer($core.double v) { $_setFloat(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasEquityIntradayFundTransfer() => $_has(15);
  @$pb.TagNumber(16)
  void clearEquityIntradayFundTransfer() => clearField(16);

  @$pb.TagNumber(17)
  $core.double get mfIPOAmount => $_getN(16);
  @$pb.TagNumber(17)
  set mfIPOAmount($core.double v) { $_setFloat(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasMfIPOAmount() => $_has(16);
  @$pb.TagNumber(17)
  void clearMfIPOAmount() => clearField(17);

  @$pb.TagNumber(18)
  $core.double get fnoStockMarginAfterHaircut => $_getN(17);
  @$pb.TagNumber(18)
  set fnoStockMarginAfterHaircut($core.double v) { $_setFloat(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasFnoStockMarginAfterHaircut() => $_has(17);
  @$pb.TagNumber(18)
  void clearFnoStockMarginAfterHaircut() => clearField(18);

  @$pb.TagNumber(19)
  $core.double get stockCapitalDelivery => $_getN(18);
  @$pb.TagNumber(19)
  set stockCapitalDelivery($core.double v) { $_setFloat(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasStockCapitalDelivery() => $_has(18);
  @$pb.TagNumber(19)
  void clearStockCapitalDelivery() => clearField(19);

  @$pb.TagNumber(20)
  $core.double get creditLimit => $_getN(19);
  @$pb.TagNumber(20)
  set creditLimit($core.double v) { $_setFloat(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasCreditLimit() => $_has(19);
  @$pb.TagNumber(20)
  void clearCreditLimit() => clearField(20);

  @$pb.TagNumber(21)
  $core.double get currencySpanMargin => $_getN(20);
  @$pb.TagNumber(21)
  set currencySpanMargin($core.double v) { $_setFloat(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasCurrencySpanMargin() => $_has(20);
  @$pb.TagNumber(21)
  void clearCurrencySpanMargin() => clearField(21);

  @$pb.TagNumber(22)
  $core.double get currencyExposureMargin => $_getN(21);
  @$pb.TagNumber(22)
  set currencyExposureMargin($core.double v) { $_setFloat(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasCurrencyExposureMargin() => $_has(21);
  @$pb.TagNumber(22)
  void clearCurrencyExposureMargin() => clearField(22);

  @$pb.TagNumber(23)
  $core.double get currencyM2MLoss => $_getN(22);
  @$pb.TagNumber(23)
  set currencyM2MLoss($core.double v) { $_setFloat(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasCurrencyM2MLoss() => $_has(22);
  @$pb.TagNumber(23)
  void clearCurrencyM2MLoss() => clearField(23);

  @$pb.TagNumber(24)
  $core.double get currencyMarginBPL => $_getN(23);
  @$pb.TagNumber(24)
  set currencyMarginBPL($core.double v) { $_setFloat(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasCurrencyMarginBPL() => $_has(23);
  @$pb.TagNumber(24)
  void clearCurrencyMarginBPL() => clearField(24);

  @$pb.TagNumber(25)
  $core.double get availableFundsForMFIPO => $_getN(24);
  @$pb.TagNumber(25)
  set availableFundsForMFIPO($core.double v) { $_setFloat(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasAvailableFundsForMFIPO() => $_has(24);
  @$pb.TagNumber(25)
  void clearAvailableFundsForMFIPO() => clearField(25);

  @$pb.TagNumber(26)
  $core.double get availableFundsForWithDraw => $_getN(25);
  @$pb.TagNumber(26)
  set availableFundsForWithDraw($core.double v) { $_setFloat(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasAvailableFundsForWithDraw() => $_has(25);
  @$pb.TagNumber(26)
  void clearAvailableFundsForWithDraw() => clearField(26);

  @$pb.TagNumber(27)
  $core.double get equityTotalCashMargin => $_getN(26);
  @$pb.TagNumber(27)
  set equityTotalCashMargin($core.double v) { $_setFloat(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasEquityTotalCashMargin() => $_has(26);
  @$pb.TagNumber(27)
  void clearEquityTotalCashMargin() => clearField(27);

  @$pb.TagNumber(28)
  $core.double get fnoTotalCashMargin => $_getN(27);
  @$pb.TagNumber(28)
  set fnoTotalCashMargin($core.double v) { $_setFloat(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasFnoTotalCashMargin() => $_has(27);
  @$pb.TagNumber(28)
  void clearFnoTotalCashMargin() => clearField(28);

  @$pb.TagNumber(29)
  $core.double get unRealisedAmount => $_getN(28);
  @$pb.TagNumber(29)
  set unRealisedAmount($core.double v) { $_setFloat(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasUnRealisedAmount() => $_has(28);
  @$pb.TagNumber(29)
  void clearUnRealisedAmount() => clearField(29);

  @$pb.TagNumber(30)
  $core.double get equityMaxRealisedChequeAmount => $_getN(29);
  @$pb.TagNumber(30)
  set equityMaxRealisedChequeAmount($core.double v) { $_setFloat(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasEquityMaxRealisedChequeAmount() => $_has(29);
  @$pb.TagNumber(30)
  void clearEquityMaxRealisedChequeAmount() => clearField(30);

  @$pb.TagNumber(31)
  $core.double get mfEquityAmount => $_getN(30);
  @$pb.TagNumber(31)
  set mfEquityAmount($core.double v) { $_setFloat(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasMfEquityAmount() => $_has(30);
  @$pb.TagNumber(31)
  void clearMfEquityAmount() => clearField(31);

  @$pb.TagNumber(32)
  $core.double get optionObligationFO => $_getN(31);
  @$pb.TagNumber(32)
  set optionObligationFO($core.double v) { $_setFloat(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasOptionObligationFO() => $_has(31);
  @$pb.TagNumber(32)
  void clearOptionObligationFO() => clearField(32);

  @$pb.TagNumber(33)
  $core.double get optionObligationCurr => $_getN(32);
  @$pb.TagNumber(33)
  set optionObligationCurr($core.double v) { $_setFloat(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasOptionObligationCurr() => $_has(32);
  @$pb.TagNumber(33)
  void clearOptionObligationCurr() => clearField(33);

  @$pb.TagNumber(34)
  $core.double get creditAgainstOptionSellFO => $_getN(33);
  @$pb.TagNumber(34)
  set creditAgainstOptionSellFO($core.double v) { $_setFloat(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasCreditAgainstOptionSellFO() => $_has(33);
  @$pb.TagNumber(34)
  void clearCreditAgainstOptionSellFO() => clearField(34);

  @$pb.TagNumber(35)
  $core.double get creditAgainstOptionSellCurr => $_getN(34);
  @$pb.TagNumber(35)
  set creditAgainstOptionSellCurr($core.double v) { $_setFloat(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasCreditAgainstOptionSellCurr() => $_has(34);
  @$pb.TagNumber(35)
  void clearCreditAgainstOptionSellCurr() => clearField(35);

  @$pb.TagNumber(36)
  $core.double get creditAgainstOptionSellComm => $_getN(35);
  @$pb.TagNumber(36)
  set creditAgainstOptionSellComm($core.double v) { $_setFloat(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasCreditAgainstOptionSellComm() => $_has(35);
  @$pb.TagNumber(36)
  void clearCreditAgainstOptionSellComm() => clearField(36);

  @$pb.TagNumber(37)
  $core.double get maxDematStkMrg => $_getN(36);
  @$pb.TagNumber(37)
  set maxDematStkMrg($core.double v) { $_setFloat(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasMaxDematStkMrg() => $_has(36);
  @$pb.TagNumber(37)
  void clearMaxDematStkMrg() => clearField(37);

  @$pb.TagNumber(38)
  $core.double get maxAL => $_getN(37);
  @$pb.TagNumber(38)
  set maxAL($core.double v) { $_setFloat(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasMaxAL() => $_has(37);
  @$pb.TagNumber(38)
  void clearMaxAL() => clearField(38);

  @$pb.TagNumber(39)
  $core.double get commoditySpanMargin => $_getN(38);
  @$pb.TagNumber(39)
  set commoditySpanMargin($core.double v) { $_setFloat(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasCommoditySpanMargin() => $_has(38);
  @$pb.TagNumber(39)
  void clearCommoditySpanMargin() => clearField(39);

  @$pb.TagNumber(40)
  $core.double get commodityExposureMargin => $_getN(39);
  @$pb.TagNumber(40)
  set commodityExposureMargin($core.double v) { $_setFloat(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasCommodityExposureMargin() => $_has(39);
  @$pb.TagNumber(40)
  void clearCommodityExposureMargin() => clearField(40);

  @$pb.TagNumber(41)
  $core.double get commoditySpecialMargin => $_getN(40);
  @$pb.TagNumber(41)
  set commoditySpecialMargin($core.double v) { $_setFloat(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasCommoditySpecialMargin() => $_has(40);
  @$pb.TagNumber(41)
  void clearCommoditySpecialMargin() => clearField(41);

  @$pb.TagNumber(42)
  $core.double get commodityAdditionalMargin => $_getN(41);
  @$pb.TagNumber(42)
  set commodityAdditionalMargin($core.double v) { $_setFloat(41, v); }
  @$pb.TagNumber(42)
  $core.bool hasCommodityAdditionalMargin() => $_has(41);
  @$pb.TagNumber(42)
  void clearCommodityAdditionalMargin() => clearField(42);

  @$pb.TagNumber(43)
  $core.double get optionObligationComm => $_getN(42);
  @$pb.TagNumber(43)
  set optionObligationComm($core.double v) { $_setFloat(42, v); }
  @$pb.TagNumber(43)
  $core.bool hasOptionObligationComm() => $_has(42);
  @$pb.TagNumber(43)
  void clearOptionObligationComm() => clearField(43);

  @$pb.TagNumber(44)
  $core.double get commodityM2MLoss => $_getN(43);
  @$pb.TagNumber(44)
  set commodityM2MLoss($core.double v) { $_setFloat(43, v); }
  @$pb.TagNumber(44)
  $core.bool hasCommodityM2MLoss() => $_has(43);
  @$pb.TagNumber(44)
  void clearCommodityM2MLoss() => clearField(44);

  @$pb.TagNumber(45)
  $core.double get commodityMarginBPL => $_getN(44);
  @$pb.TagNumber(45)
  set commodityMarginBPL($core.double v) { $_setFloat(44, v); }
  @$pb.TagNumber(45)
  $core.bool hasCommodityMarginBPL() => $_has(44);
  @$pb.TagNumber(45)
  void clearCommodityMarginBPL() => clearField(45);

  @$pb.TagNumber(46)
  $core.double get fundWithdrawlRequested => $_getN(45);
  @$pb.TagNumber(46)
  set fundWithdrawlRequested($core.double v) { $_setFloat(45, v); }
  @$pb.TagNumber(46)
  $core.bool hasFundWithdrawlRequested() => $_has(45);
  @$pb.TagNumber(46)
  void clearFundWithdrawlRequested() => clearField(46);

  @$pb.TagNumber(47)
  $core.double get maxFundWithdrawDay => $_getN(46);
  @$pb.TagNumber(47)
  set maxFundWithdrawDay($core.double v) { $_setFloat(46, v); }
  @$pb.TagNumber(47)
  $core.bool hasMaxFundWithdrawDay() => $_has(46);
  @$pb.TagNumber(47)
  void clearMaxFundWithdrawDay() => clearField(47);

  @$pb.TagNumber(48)
  $core.double get equityCashMargin => $_getN(47);
  @$pb.TagNumber(48)
  set equityCashMargin($core.double v) { $_setFloat(47, v); }
  @$pb.TagNumber(48)
  $core.bool hasEquityCashMargin() => $_has(47);
  @$pb.TagNumber(48)
  void clearEquityCashMargin() => clearField(48);

  @$pb.TagNumber(49)
  $core.double get equityNonCashMargin => $_getN(48);
  @$pb.TagNumber(49)
  set equityNonCashMargin($core.double v) { $_setFloat(48, v); }
  @$pb.TagNumber(49)
  $core.bool hasEquityNonCashMargin() => $_has(48);
  @$pb.TagNumber(49)
  void clearEquityNonCashMargin() => clearField(49);

  @$pb.TagNumber(50)
  $core.double get derivativeNonCashMargin => $_getN(49);
  @$pb.TagNumber(50)
  set derivativeNonCashMargin($core.double v) { $_setFloat(49, v); }
  @$pb.TagNumber(50)
  $core.bool hasDerivativeNonCashMargin() => $_has(49);
  @$pb.TagNumber(50)
  void clearDerivativeNonCashMargin() => clearField(50);

  @$pb.TagNumber(51)
  $core.double get equitiesMarginUtilized => $_getN(50);
  @$pb.TagNumber(51)
  set equitiesMarginUtilized($core.double v) { $_setFloat(50, v); }
  @$pb.TagNumber(51)
  $core.bool hasEquitiesMarginUtilized() => $_has(50);
  @$pb.TagNumber(51)
  void clearEquitiesMarginUtilized() => clearField(51);

  @$pb.TagNumber(52)
  $core.double get fnoMarginUtilized => $_getN(51);
  @$pb.TagNumber(52)
  set fnoMarginUtilized($core.double v) { $_setFloat(51, v); }
  @$pb.TagNumber(52)
  $core.bool hasFnoMarginUtilized() => $_has(51);
  @$pb.TagNumber(52)
  void clearFnoMarginUtilized() => clearField(52);

  @$pb.TagNumber(53)
  $core.double get currencyMarginUtilized => $_getN(52);
  @$pb.TagNumber(53)
  set currencyMarginUtilized($core.double v) { $_setFloat(52, v); }
  @$pb.TagNumber(53)
  $core.bool hasCurrencyMarginUtilized() => $_has(52);
  @$pb.TagNumber(53)
  void clearCurrencyMarginUtilized() => clearField(53);

  @$pb.TagNumber(54)
  $core.double get commodityMarginUtilized => $_getN(53);
  @$pb.TagNumber(54)
  set commodityMarginUtilized($core.double v) { $_setFloat(53, v); }
  @$pb.TagNumber(54)
  $core.bool hasCommodityMarginUtilized() => $_has(53);
  @$pb.TagNumber(54)
  void clearCommodityMarginUtilized() => clearField(54);

  @$pb.TagNumber(55)
  $core.double get marginUtilized => $_getN(54);
  @$pb.TagNumber(55)
  set marginUtilized($core.double v) { $_setFloat(54, v); }
  @$pb.TagNumber(55)
  $core.bool hasMarginUtilized() => $_has(54);
  @$pb.TagNumber(55)
  void clearMarginUtilized() => clearField(55);

  @$pb.TagNumber(56)
  $core.double get totalMargin => $_getN(55);
  @$pb.TagNumber(56)
  set totalMargin($core.double v) { $_setFloat(55, v); }
  @$pb.TagNumber(56)
  $core.bool hasTotalMargin() => $_has(55);
  @$pb.TagNumber(56)
  void clearTotalMargin() => clearField(56);

  @$pb.TagNumber(57)
  $core.double get baseCapital => $_getN(56);
  @$pb.TagNumber(57)
  set baseCapital($core.double v) { $_setFloat(56, v); }
  @$pb.TagNumber(57)
  $core.bool hasBaseCapital() => $_has(56);
  @$pb.TagNumber(57)
  void clearBaseCapital() => clearField(57);

  @$pb.TagNumber(58)
  $core.double get fundTransferAmount => $_getN(57);
  @$pb.TagNumber(58)
  set fundTransferAmount($core.double v) { $_setFloat(57, v); }
  @$pb.TagNumber(58)
  $core.bool hasFundTransferAmount() => $_has(57);
  @$pb.TagNumber(58)
  void clearFundTransferAmount() => clearField(58);

  @$pb.TagNumber(59)
  $core.double get additionalCapitalDelivery => $_getN(58);
  @$pb.TagNumber(59)
  set additionalCapitalDelivery($core.double v) { $_setFloat(58, v); }
  @$pb.TagNumber(59)
  $core.bool hasAdditionalCapitalDelivery() => $_has(58);
  @$pb.TagNumber(59)
  void clearAdditionalCapitalDelivery() => clearField(59);

  @$pb.TagNumber(60)
  $core.double get totalAvailableMargin => $_getN(59);
  @$pb.TagNumber(60)
  set totalAvailableMargin($core.double v) { $_setFloat(59, v); }
  @$pb.TagNumber(60)
  $core.bool hasTotalAvailableMargin() => $_has(59);
  @$pb.TagNumber(60)
  void clearTotalAvailableMargin() => clearField(60);
}

class MarginReportModel_TopLevelEntry extends $pb.GeneratedMessage {
  factory MarginReportModel_TopLevelEntry({
    $core.String? label,
    $core.double? value,
    $core.Iterable<MarginReportModel_SecondLevelEntry>? second,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    if (value != null) {
      $result.value = value;
    }
    if (second != null) {
      $result.second.addAll(second);
    }
    return $result;
  }
  MarginReportModel_TopLevelEntry._() : super();
  factory MarginReportModel_TopLevelEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarginReportModel_TopLevelEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarginReportModel.TopLevelEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Margin'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OF)
    ..pc<MarginReportModel_SecondLevelEntry>(3, _omitFieldNames ? '' : 'second', $pb.PbFieldType.PM, subBuilder: MarginReportModel_SecondLevelEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarginReportModel_TopLevelEntry clone() => MarginReportModel_TopLevelEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarginReportModel_TopLevelEntry copyWith(void Function(MarginReportModel_TopLevelEntry) updates) => super.copyWith((message) => updates(message as MarginReportModel_TopLevelEntry)) as MarginReportModel_TopLevelEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarginReportModel_TopLevelEntry create() => MarginReportModel_TopLevelEntry._();
  MarginReportModel_TopLevelEntry createEmptyInstance() => create();
  static $pb.PbList<MarginReportModel_TopLevelEntry> createRepeated() => $pb.PbList<MarginReportModel_TopLevelEntry>();
  @$core.pragma('dart2js:noInline')
  static MarginReportModel_TopLevelEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarginReportModel_TopLevelEntry>(create);
  static MarginReportModel_TopLevelEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<MarginReportModel_SecondLevelEntry> get second => $_getList(2);
}

class MarginReportModel_SecondLevelEntry extends $pb.GeneratedMessage {
  factory MarginReportModel_SecondLevelEntry({
    $core.String? label,
    $core.double? value,
    $core.Iterable<MarginReportModel_ThirdLevelEntry>? third,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    if (value != null) {
      $result.value = value;
    }
    if (third != null) {
      $result.third.addAll(third);
    }
    return $result;
  }
  MarginReportModel_SecondLevelEntry._() : super();
  factory MarginReportModel_SecondLevelEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarginReportModel_SecondLevelEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarginReportModel.SecondLevelEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Margin'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OF)
    ..pc<MarginReportModel_ThirdLevelEntry>(3, _omitFieldNames ? '' : 'third', $pb.PbFieldType.PM, subBuilder: MarginReportModel_ThirdLevelEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarginReportModel_SecondLevelEntry clone() => MarginReportModel_SecondLevelEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarginReportModel_SecondLevelEntry copyWith(void Function(MarginReportModel_SecondLevelEntry) updates) => super.copyWith((message) => updates(message as MarginReportModel_SecondLevelEntry)) as MarginReportModel_SecondLevelEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarginReportModel_SecondLevelEntry create() => MarginReportModel_SecondLevelEntry._();
  MarginReportModel_SecondLevelEntry createEmptyInstance() => create();
  static $pb.PbList<MarginReportModel_SecondLevelEntry> createRepeated() => $pb.PbList<MarginReportModel_SecondLevelEntry>();
  @$core.pragma('dart2js:noInline')
  static MarginReportModel_SecondLevelEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarginReportModel_SecondLevelEntry>(create);
  static MarginReportModel_SecondLevelEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<MarginReportModel_ThirdLevelEntry> get third => $_getList(2);
}

class MarginReportModel_ThirdLevelEntry extends $pb.GeneratedMessage {
  factory MarginReportModel_ThirdLevelEntry({
    $core.String? label,
    $core.double? value,
    $core.Iterable<MarginReportModel_FourthLevelEntry>? fourth,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    if (value != null) {
      $result.value = value;
    }
    if (fourth != null) {
      $result.fourth.addAll(fourth);
    }
    return $result;
  }
  MarginReportModel_ThirdLevelEntry._() : super();
  factory MarginReportModel_ThirdLevelEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarginReportModel_ThirdLevelEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarginReportModel.ThirdLevelEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Margin'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OF)
    ..pc<MarginReportModel_FourthLevelEntry>(3, _omitFieldNames ? '' : 'fourth', $pb.PbFieldType.PM, subBuilder: MarginReportModel_FourthLevelEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarginReportModel_ThirdLevelEntry clone() => MarginReportModel_ThirdLevelEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarginReportModel_ThirdLevelEntry copyWith(void Function(MarginReportModel_ThirdLevelEntry) updates) => super.copyWith((message) => updates(message as MarginReportModel_ThirdLevelEntry)) as MarginReportModel_ThirdLevelEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarginReportModel_ThirdLevelEntry create() => MarginReportModel_ThirdLevelEntry._();
  MarginReportModel_ThirdLevelEntry createEmptyInstance() => create();
  static $pb.PbList<MarginReportModel_ThirdLevelEntry> createRepeated() => $pb.PbList<MarginReportModel_ThirdLevelEntry>();
  @$core.pragma('dart2js:noInline')
  static MarginReportModel_ThirdLevelEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarginReportModel_ThirdLevelEntry>(create);
  static MarginReportModel_ThirdLevelEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<MarginReportModel_FourthLevelEntry> get fourth => $_getList(2);
}

class MarginReportModel_FourthLevelEntry extends $pb.GeneratedMessage {
  factory MarginReportModel_FourthLevelEntry({
    $core.String? label,
    $core.double? value,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  MarginReportModel_FourthLevelEntry._() : super();
  factory MarginReportModel_FourthLevelEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarginReportModel_FourthLevelEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarginReportModel.FourthLevelEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Margin'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarginReportModel_FourthLevelEntry clone() => MarginReportModel_FourthLevelEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarginReportModel_FourthLevelEntry copyWith(void Function(MarginReportModel_FourthLevelEntry) updates) => super.copyWith((message) => updates(message as MarginReportModel_FourthLevelEntry)) as MarginReportModel_FourthLevelEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarginReportModel_FourthLevelEntry create() => MarginReportModel_FourthLevelEntry._();
  MarginReportModel_FourthLevelEntry createEmptyInstance() => create();
  static $pb.PbList<MarginReportModel_FourthLevelEntry> createRepeated() => $pb.PbList<MarginReportModel_FourthLevelEntry>();
  @$core.pragma('dart2js:noInline')
  static MarginReportModel_FourthLevelEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarginReportModel_FourthLevelEntry>(create);
  static MarginReportModel_FourthLevelEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class MarginReportModel extends $pb.GeneratedMessage {
  factory MarginReportModel({
    $core.Iterable<MarginReportModel_TopLevelEntry>? entry,
    $core.String? info,
    $core.bool? isCashClient,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    if (info != null) {
      $result.info = info;
    }
    if (isCashClient != null) {
      $result.isCashClient = isCashClient;
    }
    return $result;
  }
  MarginReportModel._() : super();
  factory MarginReportModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarginReportModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarginReportModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'Margin'), createEmptyInstance: create)
    ..pc<MarginReportModel_TopLevelEntry>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: MarginReportModel_TopLevelEntry.create)
    ..aOS(2, _omitFieldNames ? '' : 'info')
    ..aOB(3, _omitFieldNames ? '' : 'isCashClient', protoName: 'isCashClient')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarginReportModel clone() => MarginReportModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarginReportModel copyWith(void Function(MarginReportModel) updates) => super.copyWith((message) => updates(message as MarginReportModel)) as MarginReportModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarginReportModel create() => MarginReportModel._();
  MarginReportModel createEmptyInstance() => create();
  static $pb.PbList<MarginReportModel> createRepeated() => $pb.PbList<MarginReportModel>();
  @$core.pragma('dart2js:noInline')
  static MarginReportModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarginReportModel>(create);
  static MarginReportModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MarginReportModel_TopLevelEntry> get entry => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get info => $_getSZ(1);
  @$pb.TagNumber(2)
  set info($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfo() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isCashClient => $_getBF(2);
  @$pb.TagNumber(3)
  set isCashClient($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsCashClient() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsCashClient() => clearField(3);
}

class ScripPosition extends $pb.GeneratedMessage {
  factory ScripPosition({
    $core.int? openPositionCount,
    $core.int? openOrderCount,
    $core.int? holdingCount,
    $core.int? positionQty,
    $core.int? netExchangeQty,
    $core.double? averagePrice,
  }) {
    final $result = create();
    if (openPositionCount != null) {
      $result.openPositionCount = openPositionCount;
    }
    if (openOrderCount != null) {
      $result.openOrderCount = openOrderCount;
    }
    if (holdingCount != null) {
      $result.holdingCount = holdingCount;
    }
    if (positionQty != null) {
      $result.positionQty = positionQty;
    }
    if (netExchangeQty != null) {
      $result.netExchangeQty = netExchangeQty;
    }
    if (averagePrice != null) {
      $result.averagePrice = averagePrice;
    }
    return $result;
  }
  ScripPosition._() : super();
  factory ScripPosition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScripPosition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScripPosition', package: const $pb.PackageName(_omitMessageNames ? '' : 'Margin'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'openPositionCount', $pb.PbFieldType.O3, protoName: 'openPositionCount')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'openOrderCount', $pb.PbFieldType.O3, protoName: 'openOrderCount')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'holdingCount', $pb.PbFieldType.O3, protoName: 'holdingCount')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'positionQty', $pb.PbFieldType.O3, protoName: 'positionQty')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'netExchangeQty', $pb.PbFieldType.O3, protoName: 'netExchangeQty')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'averagePrice', $pb.PbFieldType.OD, protoName: 'averagePrice')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScripPosition clone() => ScripPosition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScripPosition copyWith(void Function(ScripPosition) updates) => super.copyWith((message) => updates(message as ScripPosition)) as ScripPosition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScripPosition create() => ScripPosition._();
  ScripPosition createEmptyInstance() => create();
  static $pb.PbList<ScripPosition> createRepeated() => $pb.PbList<ScripPosition>();
  @$core.pragma('dart2js:noInline')
  static ScripPosition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScripPosition>(create);
  static ScripPosition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get openPositionCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set openPositionCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOpenPositionCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearOpenPositionCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get openOrderCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set openOrderCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOpenOrderCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpenOrderCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get holdingCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set holdingCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHoldingCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearHoldingCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get positionQty => $_getIZ(3);
  @$pb.TagNumber(4)
  set positionQty($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPositionQty() => $_has(3);
  @$pb.TagNumber(4)
  void clearPositionQty() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get netExchangeQty => $_getIZ(4);
  @$pb.TagNumber(5)
  set netExchangeQty($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNetExchangeQty() => $_has(4);
  @$pb.TagNumber(5)
  void clearNetExchangeQty() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get averagePrice => $_getN(5);
  @$pb.TagNumber(6)
  set averagePrice($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAveragePrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearAveragePrice() => clearField(6);
}

class MarginReportModelV3 extends $pb.GeneratedMessage {
  factory MarginReportModelV3({
    $core.Iterable<TopLevelEntryV2>? entry,
    $fixnum.Int64? availableMargin,
    $fixnum.Int64? ledgerBalance,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    if (availableMargin != null) {
      $result.availableMargin = availableMargin;
    }
    if (ledgerBalance != null) {
      $result.ledgerBalance = ledgerBalance;
    }
    return $result;
  }
  MarginReportModelV3._() : super();
  factory MarginReportModelV3.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarginReportModelV3.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarginReportModelV3', package: const $pb.PackageName(_omitMessageNames ? '' : 'Margin'), createEmptyInstance: create)
    ..pc<TopLevelEntryV2>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: TopLevelEntryV2.create)
    ..aInt64(2, _omitFieldNames ? '' : 'availableMargin', protoName: 'availableMargin')
    ..aInt64(3, _omitFieldNames ? '' : 'ledgerBalance', protoName: 'ledgerBalance')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarginReportModelV3 clone() => MarginReportModelV3()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarginReportModelV3 copyWith(void Function(MarginReportModelV3) updates) => super.copyWith((message) => updates(message as MarginReportModelV3)) as MarginReportModelV3;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarginReportModelV3 create() => MarginReportModelV3._();
  MarginReportModelV3 createEmptyInstance() => create();
  static $pb.PbList<MarginReportModelV3> createRepeated() => $pb.PbList<MarginReportModelV3>();
  @$core.pragma('dart2js:noInline')
  static MarginReportModelV3 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarginReportModelV3>(create);
  static MarginReportModelV3? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TopLevelEntryV2> get entry => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get availableMargin => $_getI64(1);
  @$pb.TagNumber(2)
  set availableMargin($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAvailableMargin() => $_has(1);
  @$pb.TagNumber(2)
  void clearAvailableMargin() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get ledgerBalance => $_getI64(2);
  @$pb.TagNumber(3)
  set ledgerBalance($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLedgerBalance() => $_has(2);
  @$pb.TagNumber(3)
  void clearLedgerBalance() => clearField(3);
}

class MarginReportV4 extends $pb.GeneratedMessage {
  factory MarginReportV4({
    $core.Iterable<MarginEntryV4>? entry,
    $fixnum.Int64? withdrawableAmount,
    $fixnum.Int64? openingBalance,
    AvailableMargins? available,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    if (withdrawableAmount != null) {
      $result.withdrawableAmount = withdrawableAmount;
    }
    if (openingBalance != null) {
      $result.openingBalance = openingBalance;
    }
    if (available != null) {
      $result.available = available;
    }
    return $result;
  }
  MarginReportV4._() : super();
  factory MarginReportV4.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarginReportV4.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarginReportV4', package: const $pb.PackageName(_omitMessageNames ? '' : 'Margin'), createEmptyInstance: create)
    ..pc<MarginEntryV4>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: MarginEntryV4.create)
    ..aInt64(2, _omitFieldNames ? '' : 'withdrawableAmount', protoName: 'withdrawableAmount')
    ..aInt64(3, _omitFieldNames ? '' : 'openingBalance', protoName: 'openingBalance')
    ..aOM<AvailableMargins>(4, _omitFieldNames ? '' : 'available', subBuilder: AvailableMargins.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarginReportV4 clone() => MarginReportV4()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarginReportV4 copyWith(void Function(MarginReportV4) updates) => super.copyWith((message) => updates(message as MarginReportV4)) as MarginReportV4;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarginReportV4 create() => MarginReportV4._();
  MarginReportV4 createEmptyInstance() => create();
  static $pb.PbList<MarginReportV4> createRepeated() => $pb.PbList<MarginReportV4>();
  @$core.pragma('dart2js:noInline')
  static MarginReportV4 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarginReportV4>(create);
  static MarginReportV4? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MarginEntryV4> get entry => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get withdrawableAmount => $_getI64(1);
  @$pb.TagNumber(2)
  set withdrawableAmount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWithdrawableAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearWithdrawableAmount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get openingBalance => $_getI64(2);
  @$pb.TagNumber(3)
  set openingBalance($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOpeningBalance() => $_has(2);
  @$pb.TagNumber(3)
  void clearOpeningBalance() => clearField(3);

  @$pb.TagNumber(4)
  AvailableMargins get available => $_getN(3);
  @$pb.TagNumber(4)
  set available(AvailableMargins v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvailable() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvailable() => clearField(4);
  @$pb.TagNumber(4)
  AvailableMargins ensureAvailable() => $_ensure(3);
}

class MarginEntryV4 extends $pb.GeneratedMessage {
  factory MarginEntryV4({
    $core.String? label,
    $core.String? description,
    $fixnum.Int64? value,
    $core.Iterable<SecondLevelEntryV4>? second,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    if (description != null) {
      $result.description = description;
    }
    if (value != null) {
      $result.value = value;
    }
    if (second != null) {
      $result.second.addAll(second);
    }
    return $result;
  }
  MarginEntryV4._() : super();
  factory MarginEntryV4.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarginEntryV4.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarginEntryV4', package: const $pb.PackageName(_omitMessageNames ? '' : 'Margin'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aInt64(3, _omitFieldNames ? '' : 'value')
    ..pc<SecondLevelEntryV4>(4, _omitFieldNames ? '' : 'second', $pb.PbFieldType.PM, subBuilder: SecondLevelEntryV4.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarginEntryV4 clone() => MarginEntryV4()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarginEntryV4 copyWith(void Function(MarginEntryV4) updates) => super.copyWith((message) => updates(message as MarginEntryV4)) as MarginEntryV4;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarginEntryV4 create() => MarginEntryV4._();
  MarginEntryV4 createEmptyInstance() => create();
  static $pb.PbList<MarginEntryV4> createRepeated() => $pb.PbList<MarginEntryV4>();
  @$core.pragma('dart2js:noInline')
  static MarginEntryV4 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarginEntryV4>(create);
  static MarginEntryV4? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get value => $_getI64(2);
  @$pb.TagNumber(3)
  set value($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<SecondLevelEntryV4> get second => $_getList(3);
}

class SecondLevelEntryV4 extends $pb.GeneratedMessage {
  factory SecondLevelEntryV4({
    $core.String? label,
    $core.String? description,
    $fixnum.Int64? value,
    $core.Iterable<ThirdLevelEntryV4>? third,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    if (description != null) {
      $result.description = description;
    }
    if (value != null) {
      $result.value = value;
    }
    if (third != null) {
      $result.third.addAll(third);
    }
    return $result;
  }
  SecondLevelEntryV4._() : super();
  factory SecondLevelEntryV4.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecondLevelEntryV4.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SecondLevelEntryV4', package: const $pb.PackageName(_omitMessageNames ? '' : 'Margin'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aInt64(3, _omitFieldNames ? '' : 'value')
    ..pc<ThirdLevelEntryV4>(4, _omitFieldNames ? '' : 'third', $pb.PbFieldType.PM, subBuilder: ThirdLevelEntryV4.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SecondLevelEntryV4 clone() => SecondLevelEntryV4()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SecondLevelEntryV4 copyWith(void Function(SecondLevelEntryV4) updates) => super.copyWith((message) => updates(message as SecondLevelEntryV4)) as SecondLevelEntryV4;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecondLevelEntryV4 create() => SecondLevelEntryV4._();
  SecondLevelEntryV4 createEmptyInstance() => create();
  static $pb.PbList<SecondLevelEntryV4> createRepeated() => $pb.PbList<SecondLevelEntryV4>();
  @$core.pragma('dart2js:noInline')
  static SecondLevelEntryV4 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecondLevelEntryV4>(create);
  static SecondLevelEntryV4? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get value => $_getI64(2);
  @$pb.TagNumber(3)
  set value($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<ThirdLevelEntryV4> get third => $_getList(3);
}

class ThirdLevelEntryV4 extends $pb.GeneratedMessage {
  factory ThirdLevelEntryV4({
    $core.String? label,
    $core.String? description,
    $fixnum.Int64? value,
    $core.Iterable<FourthLevelEntryV4>? fourth,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    if (description != null) {
      $result.description = description;
    }
    if (value != null) {
      $result.value = value;
    }
    if (fourth != null) {
      $result.fourth.addAll(fourth);
    }
    return $result;
  }
  ThirdLevelEntryV4._() : super();
  factory ThirdLevelEntryV4.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThirdLevelEntryV4.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThirdLevelEntryV4', package: const $pb.PackageName(_omitMessageNames ? '' : 'Margin'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aInt64(3, _omitFieldNames ? '' : 'value')
    ..pc<FourthLevelEntryV4>(4, _omitFieldNames ? '' : 'fourth', $pb.PbFieldType.PM, subBuilder: FourthLevelEntryV4.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThirdLevelEntryV4 clone() => ThirdLevelEntryV4()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThirdLevelEntryV4 copyWith(void Function(ThirdLevelEntryV4) updates) => super.copyWith((message) => updates(message as ThirdLevelEntryV4)) as ThirdLevelEntryV4;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThirdLevelEntryV4 create() => ThirdLevelEntryV4._();
  ThirdLevelEntryV4 createEmptyInstance() => create();
  static $pb.PbList<ThirdLevelEntryV4> createRepeated() => $pb.PbList<ThirdLevelEntryV4>();
  @$core.pragma('dart2js:noInline')
  static ThirdLevelEntryV4 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThirdLevelEntryV4>(create);
  static ThirdLevelEntryV4? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get value => $_getI64(2);
  @$pb.TagNumber(3)
  set value($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<FourthLevelEntryV4> get fourth => $_getList(3);
}

class FourthLevelEntryV4 extends $pb.GeneratedMessage {
  factory FourthLevelEntryV4({
    $core.String? label,
    $core.String? description,
    $fixnum.Int64? value,
    $core.Iterable<LastLevelEntryV4>? entry,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    if (description != null) {
      $result.description = description;
    }
    if (value != null) {
      $result.value = value;
    }
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  FourthLevelEntryV4._() : super();
  factory FourthLevelEntryV4.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FourthLevelEntryV4.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FourthLevelEntryV4', package: const $pb.PackageName(_omitMessageNames ? '' : 'Margin'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aInt64(3, _omitFieldNames ? '' : 'value')
    ..pc<LastLevelEntryV4>(4, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: LastLevelEntryV4.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FourthLevelEntryV4 clone() => FourthLevelEntryV4()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FourthLevelEntryV4 copyWith(void Function(FourthLevelEntryV4) updates) => super.copyWith((message) => updates(message as FourthLevelEntryV4)) as FourthLevelEntryV4;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FourthLevelEntryV4 create() => FourthLevelEntryV4._();
  FourthLevelEntryV4 createEmptyInstance() => create();
  static $pb.PbList<FourthLevelEntryV4> createRepeated() => $pb.PbList<FourthLevelEntryV4>();
  @$core.pragma('dart2js:noInline')
  static FourthLevelEntryV4 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FourthLevelEntryV4>(create);
  static FourthLevelEntryV4? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get value => $_getI64(2);
  @$pb.TagNumber(3)
  set value($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<LastLevelEntryV4> get entry => $_getList(3);
}

class LastLevelEntryV4 extends $pb.GeneratedMessage {
  factory LastLevelEntryV4({
    $core.String? label,
    $core.String? description,
    $fixnum.Int64? value,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    if (description != null) {
      $result.description = description;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  LastLevelEntryV4._() : super();
  factory LastLevelEntryV4.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LastLevelEntryV4.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LastLevelEntryV4', package: const $pb.PackageName(_omitMessageNames ? '' : 'Margin'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aInt64(3, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LastLevelEntryV4 clone() => LastLevelEntryV4()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LastLevelEntryV4 copyWith(void Function(LastLevelEntryV4) updates) => super.copyWith((message) => updates(message as LastLevelEntryV4)) as LastLevelEntryV4;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LastLevelEntryV4 create() => LastLevelEntryV4._();
  LastLevelEntryV4 createEmptyInstance() => create();
  static $pb.PbList<LastLevelEntryV4> createRepeated() => $pb.PbList<LastLevelEntryV4>();
  @$core.pragma('dart2js:noInline')
  static LastLevelEntryV4 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LastLevelEntryV4>(create);
  static LastLevelEntryV4? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get value => $_getI64(2);
  @$pb.TagNumber(3)
  set value($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
}

class AvailableMargins extends $pb.GeneratedMessage {
  factory AvailableMargins({
    $fixnum.Int64? overall,
    $fixnum.Int64? cash,
    $fixnum.Int64? fno,
    $fixnum.Int64? currency,
    $fixnum.Int64? commodity,
    $fixnum.Int64? optionBuy,
  }) {
    final $result = create();
    if (overall != null) {
      $result.overall = overall;
    }
    if (cash != null) {
      $result.cash = cash;
    }
    if (fno != null) {
      $result.fno = fno;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (commodity != null) {
      $result.commodity = commodity;
    }
    if (optionBuy != null) {
      $result.optionBuy = optionBuy;
    }
    return $result;
  }
  AvailableMargins._() : super();
  factory AvailableMargins.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AvailableMargins.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AvailableMargins', package: const $pb.PackageName(_omitMessageNames ? '' : 'Margin'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'overall')
    ..aInt64(2, _omitFieldNames ? '' : 'cash')
    ..aInt64(3, _omitFieldNames ? '' : 'fno')
    ..aInt64(4, _omitFieldNames ? '' : 'currency')
    ..aInt64(5, _omitFieldNames ? '' : 'commodity')
    ..aInt64(6, _omitFieldNames ? '' : 'optionBuy', protoName: 'optionBuy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AvailableMargins clone() => AvailableMargins()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AvailableMargins copyWith(void Function(AvailableMargins) updates) => super.copyWith((message) => updates(message as AvailableMargins)) as AvailableMargins;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AvailableMargins create() => AvailableMargins._();
  AvailableMargins createEmptyInstance() => create();
  static $pb.PbList<AvailableMargins> createRepeated() => $pb.PbList<AvailableMargins>();
  @$core.pragma('dart2js:noInline')
  static AvailableMargins getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AvailableMargins>(create);
  static AvailableMargins? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get overall => $_getI64(0);
  @$pb.TagNumber(1)
  set overall($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOverall() => $_has(0);
  @$pb.TagNumber(1)
  void clearOverall() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get cash => $_getI64(1);
  @$pb.TagNumber(2)
  set cash($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCash() => $_has(1);
  @$pb.TagNumber(2)
  void clearCash() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get fno => $_getI64(2);
  @$pb.TagNumber(3)
  set fno($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFno() => $_has(2);
  @$pb.TagNumber(3)
  void clearFno() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get currency => $_getI64(3);
  @$pb.TagNumber(4)
  set currency($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCurrency() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrency() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get commodity => $_getI64(4);
  @$pb.TagNumber(5)
  set commodity($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCommodity() => $_has(4);
  @$pb.TagNumber(5)
  void clearCommodity() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get optionBuy => $_getI64(5);
  @$pb.TagNumber(6)
  set optionBuy($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOptionBuy() => $_has(5);
  @$pb.TagNumber(6)
  void clearOptionBuy() => clearField(6);
}

class CalculateSpanRequest extends $pb.GeneratedMessage {
  factory CalculateSpanRequest({
    $core.Iterable<CalculateSpanData>? strategies,
  }) {
    final $result = create();
    if (strategies != null) {
      $result.strategies.addAll(strategies);
    }
    return $result;
  }
  CalculateSpanRequest._() : super();
  factory CalculateSpanRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CalculateSpanRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CalculateSpanRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Margin'), createEmptyInstance: create)
    ..pc<CalculateSpanData>(1, _omitFieldNames ? '' : 'strategies', $pb.PbFieldType.PM, subBuilder: CalculateSpanData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CalculateSpanRequest clone() => CalculateSpanRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CalculateSpanRequest copyWith(void Function(CalculateSpanRequest) updates) => super.copyWith((message) => updates(message as CalculateSpanRequest)) as CalculateSpanRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CalculateSpanRequest create() => CalculateSpanRequest._();
  CalculateSpanRequest createEmptyInstance() => create();
  static $pb.PbList<CalculateSpanRequest> createRepeated() => $pb.PbList<CalculateSpanRequest>();
  @$core.pragma('dart2js:noInline')
  static CalculateSpanRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CalculateSpanRequest>(create);
  static CalculateSpanRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CalculateSpanData> get strategies => $_getList(0);
}

class CalculateSpanData extends $pb.GeneratedMessage {
  factory CalculateSpanData({
    $4.ScripId? scripId,
    $6.OrderAction? action,
    $core.int? lots,
  }) {
    final $result = create();
    if (scripId != null) {
      $result.scripId = scripId;
    }
    if (action != null) {
      $result.action = action;
    }
    if (lots != null) {
      $result.lots = lots;
    }
    return $result;
  }
  CalculateSpanData._() : super();
  factory CalculateSpanData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CalculateSpanData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CalculateSpanData', package: const $pb.PackageName(_omitMessageNames ? '' : 'Margin'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'scripId', protoName: 'scripId', subBuilder: $4.ScripId.create)
    ..e<$6.OrderAction>(2, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'lots', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CalculateSpanData clone() => CalculateSpanData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CalculateSpanData copyWith(void Function(CalculateSpanData) updates) => super.copyWith((message) => updates(message as CalculateSpanData)) as CalculateSpanData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CalculateSpanData create() => CalculateSpanData._();
  CalculateSpanData createEmptyInstance() => create();
  static $pb.PbList<CalculateSpanData> createRepeated() => $pb.PbList<CalculateSpanData>();
  @$core.pragma('dart2js:noInline')
  static CalculateSpanData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CalculateSpanData>(create);
  static CalculateSpanData? _defaultInstance;

  @$pb.TagNumber(1)
  $4.ScripId get scripId => $_getN(0);
  @$pb.TagNumber(1)
  set scripId($4.ScripId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScripId() => $_has(0);
  @$pb.TagNumber(1)
  void clearScripId() => clearField(1);
  @$pb.TagNumber(1)
  $4.ScripId ensureScripId() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.OrderAction get action => $_getN(1);
  @$pb.TagNumber(2)
  set action($6.OrderAction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get lots => $_getIZ(2);
  @$pb.TagNumber(3)
  set lots($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLots() => $_has(2);
  @$pb.TagNumber(3)
  void clearLots() => clearField(3);
}

class CalculateSpanResponse extends $pb.GeneratedMessage {
  factory CalculateSpanResponse({
    $core.double? span,
    $core.double? exposure,
    $core.Iterable<CalculateSpanStrategy>? strategies,
  }) {
    final $result = create();
    if (span != null) {
      $result.span = span;
    }
    if (exposure != null) {
      $result.exposure = exposure;
    }
    if (strategies != null) {
      $result.strategies.addAll(strategies);
    }
    return $result;
  }
  CalculateSpanResponse._() : super();
  factory CalculateSpanResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CalculateSpanResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CalculateSpanResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Margin'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'span', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'exposure', $pb.PbFieldType.OD)
    ..pc<CalculateSpanStrategy>(3, _omitFieldNames ? '' : 'strategies', $pb.PbFieldType.PM, subBuilder: CalculateSpanStrategy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CalculateSpanResponse clone() => CalculateSpanResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CalculateSpanResponse copyWith(void Function(CalculateSpanResponse) updates) => super.copyWith((message) => updates(message as CalculateSpanResponse)) as CalculateSpanResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CalculateSpanResponse create() => CalculateSpanResponse._();
  CalculateSpanResponse createEmptyInstance() => create();
  static $pb.PbList<CalculateSpanResponse> createRepeated() => $pb.PbList<CalculateSpanResponse>();
  @$core.pragma('dart2js:noInline')
  static CalculateSpanResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CalculateSpanResponse>(create);
  static CalculateSpanResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get span => $_getN(0);
  @$pb.TagNumber(1)
  set span($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpan() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpan() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get exposure => $_getN(1);
  @$pb.TagNumber(2)
  set exposure($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExposure() => $_has(1);
  @$pb.TagNumber(2)
  void clearExposure() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<CalculateSpanStrategy> get strategies => $_getList(2);
}

class CalculateSpanStrategy extends $pb.GeneratedMessage {
  factory CalculateSpanStrategy({
    $4.ScripId? scripId,
    $6.OrderAction? action,
    $core.int? lots,
    $core.String? symbol,
    $core.String? optionType,
    $core.int? expiryDate,
    $core.int? lotSize,
  }) {
    final $result = create();
    if (scripId != null) {
      $result.scripId = scripId;
    }
    if (action != null) {
      $result.action = action;
    }
    if (lots != null) {
      $result.lots = lots;
    }
    if (symbol != null) {
      $result.symbol = symbol;
    }
    if (optionType != null) {
      $result.optionType = optionType;
    }
    if (expiryDate != null) {
      $result.expiryDate = expiryDate;
    }
    if (lotSize != null) {
      $result.lotSize = lotSize;
    }
    return $result;
  }
  CalculateSpanStrategy._() : super();
  factory CalculateSpanStrategy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CalculateSpanStrategy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CalculateSpanStrategy', package: const $pb.PackageName(_omitMessageNames ? '' : 'Margin'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'scripId', protoName: 'scripId', subBuilder: $4.ScripId.create)
    ..e<$6.OrderAction>(2, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'lots', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'symbol')
    ..aOS(5, _omitFieldNames ? '' : 'optionType', protoName: 'optionType')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'expiryDate', $pb.PbFieldType.O3, protoName: 'expiryDate')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'lotSize', $pb.PbFieldType.O3, protoName: 'lotSize')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CalculateSpanStrategy clone() => CalculateSpanStrategy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CalculateSpanStrategy copyWith(void Function(CalculateSpanStrategy) updates) => super.copyWith((message) => updates(message as CalculateSpanStrategy)) as CalculateSpanStrategy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CalculateSpanStrategy create() => CalculateSpanStrategy._();
  CalculateSpanStrategy createEmptyInstance() => create();
  static $pb.PbList<CalculateSpanStrategy> createRepeated() => $pb.PbList<CalculateSpanStrategy>();
  @$core.pragma('dart2js:noInline')
  static CalculateSpanStrategy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CalculateSpanStrategy>(create);
  static CalculateSpanStrategy? _defaultInstance;

  @$pb.TagNumber(1)
  $4.ScripId get scripId => $_getN(0);
  @$pb.TagNumber(1)
  set scripId($4.ScripId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScripId() => $_has(0);
  @$pb.TagNumber(1)
  void clearScripId() => clearField(1);
  @$pb.TagNumber(1)
  $4.ScripId ensureScripId() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.OrderAction get action => $_getN(1);
  @$pb.TagNumber(2)
  set action($6.OrderAction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get lots => $_getIZ(2);
  @$pb.TagNumber(3)
  set lots($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLots() => $_has(2);
  @$pb.TagNumber(3)
  void clearLots() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get symbol => $_getSZ(3);
  @$pb.TagNumber(4)
  set symbol($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSymbol() => $_has(3);
  @$pb.TagNumber(4)
  void clearSymbol() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get optionType => $_getSZ(4);
  @$pb.TagNumber(5)
  set optionType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOptionType() => $_has(4);
  @$pb.TagNumber(5)
  void clearOptionType() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get expiryDate => $_getIZ(5);
  @$pb.TagNumber(6)
  set expiryDate($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasExpiryDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpiryDate() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get lotSize => $_getIZ(6);
  @$pb.TagNumber(7)
  set lotSize($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLotSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearLotSize() => clearField(7);
}

class TopLevelEntryV2 extends $pb.GeneratedMessage {
  factory TopLevelEntryV2({
    $core.String? label,
    $fixnum.Int64? value,
    $core.Iterable<MarginEntry>? second,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    if (value != null) {
      $result.value = value;
    }
    if (second != null) {
      $result.second.addAll(second);
    }
    return $result;
  }
  TopLevelEntryV2._() : super();
  factory TopLevelEntryV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TopLevelEntryV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TopLevelEntryV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'Margin'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..aInt64(2, _omitFieldNames ? '' : 'value')
    ..pc<MarginEntry>(3, _omitFieldNames ? '' : 'second', $pb.PbFieldType.PM, subBuilder: MarginEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TopLevelEntryV2 clone() => TopLevelEntryV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TopLevelEntryV2 copyWith(void Function(TopLevelEntryV2) updates) => super.copyWith((message) => updates(message as TopLevelEntryV2)) as TopLevelEntryV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TopLevelEntryV2 create() => TopLevelEntryV2._();
  TopLevelEntryV2 createEmptyInstance() => create();
  static $pb.PbList<TopLevelEntryV2> createRepeated() => $pb.PbList<TopLevelEntryV2>();
  @$core.pragma('dart2js:noInline')
  static TopLevelEntryV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TopLevelEntryV2>(create);
  static TopLevelEntryV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get value => $_getI64(1);
  @$pb.TagNumber(2)
  set value($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<MarginEntry> get second => $_getList(2);
}

class MarginEntry extends $pb.GeneratedMessage {
  factory MarginEntry({
    $core.String? label,
    $fixnum.Int64? value,
    MarginFieldInfo? info,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    if (value != null) {
      $result.value = value;
    }
    if (info != null) {
      $result.info = info;
    }
    return $result;
  }
  MarginEntry._() : super();
  factory MarginEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarginEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarginEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Margin'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..aInt64(2, _omitFieldNames ? '' : 'value')
    ..aOM<MarginFieldInfo>(3, _omitFieldNames ? '' : 'info', subBuilder: MarginFieldInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarginEntry clone() => MarginEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarginEntry copyWith(void Function(MarginEntry) updates) => super.copyWith((message) => updates(message as MarginEntry)) as MarginEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarginEntry create() => MarginEntry._();
  MarginEntry createEmptyInstance() => create();
  static $pb.PbList<MarginEntry> createRepeated() => $pb.PbList<MarginEntry>();
  @$core.pragma('dart2js:noInline')
  static MarginEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarginEntry>(create);
  static MarginEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get value => $_getI64(1);
  @$pb.TagNumber(2)
  set value($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  MarginFieldInfo get info => $_getN(2);
  @$pb.TagNumber(3)
  set info(MarginFieldInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearInfo() => clearField(3);
  @$pb.TagNumber(3)
  MarginFieldInfo ensureInfo() => $_ensure(2);
}

class MarginFieldInfo extends $pb.GeneratedMessage {
  factory MarginFieldInfo({
    $core.String? infoText,
    $core.Iterable<LabelValuePair>? entry,
  }) {
    final $result = create();
    if (infoText != null) {
      $result.infoText = infoText;
    }
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  MarginFieldInfo._() : super();
  factory MarginFieldInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarginFieldInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarginFieldInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'Margin'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'infoText', protoName: 'infoText')
    ..pc<LabelValuePair>(2, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: LabelValuePair.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarginFieldInfo clone() => MarginFieldInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarginFieldInfo copyWith(void Function(MarginFieldInfo) updates) => super.copyWith((message) => updates(message as MarginFieldInfo)) as MarginFieldInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarginFieldInfo create() => MarginFieldInfo._();
  MarginFieldInfo createEmptyInstance() => create();
  static $pb.PbList<MarginFieldInfo> createRepeated() => $pb.PbList<MarginFieldInfo>();
  @$core.pragma('dart2js:noInline')
  static MarginFieldInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarginFieldInfo>(create);
  static MarginFieldInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get infoText => $_getSZ(0);
  @$pb.TagNumber(1)
  set infoText($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInfoText() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfoText() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<LabelValuePair> get entry => $_getList(1);
}

class LabelValuePair extends $pb.GeneratedMessage {
  factory LabelValuePair({
    $core.String? label,
    $fixnum.Int64? value,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  LabelValuePair._() : super();
  factory LabelValuePair.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LabelValuePair.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LabelValuePair', package: const $pb.PackageName(_omitMessageNames ? '' : 'Margin'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..aInt64(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LabelValuePair clone() => LabelValuePair()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LabelValuePair copyWith(void Function(LabelValuePair) updates) => super.copyWith((message) => updates(message as LabelValuePair)) as LabelValuePair;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LabelValuePair create() => LabelValuePair._();
  LabelValuePair createEmptyInstance() => create();
  static $pb.PbList<LabelValuePair> createRepeated() => $pb.PbList<LabelValuePair>();
  @$core.pragma('dart2js:noInline')
  static LabelValuePair getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LabelValuePair>(create);
  static LabelValuePair? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get value => $_getI64(1);
  @$pb.TagNumber(2)
  set value($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
