//
//  Generated code. Do not modify.
//  source: Reports/MarginReport.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use marginReportResponseDescriptor instead')
const MarginReportResponse$json = {
  '1': 'MarginReportResponse',
  '2': [
    {'1': 'equityCashBalance', '3': 1, '4': 1, '5': 2, '10': 'equityCashBalance'},
    {'1': 'equityCreditStockSoldFromDemat', '3': 2, '4': 1, '5': 2, '10': 'equityCreditStockSoldFromDemat'},
    {'1': 'equityPremiumReceived', '3': 3, '4': 1, '5': 2, '10': 'equityPremiumReceived'},
    {'1': 'equityStockMarginAfterHaircut', '3': 4, '4': 1, '5': 2, '10': 'equityStockMarginAfterHaircut'},
    {'1': 'equityAdditionalLimit', '3': 5, '4': 1, '5': 2, '10': 'equityAdditionalLimit'},
    {'1': 'fnoAdditionalLimit', '3': 6, '4': 1, '5': 2, '10': 'fnoAdditionalLimit'},
    {'1': 'equityMarginUsed', '3': 7, '4': 1, '5': 2, '10': 'equityMarginUsed'},
    {'1': 'equityM2MLoss', '3': 8, '4': 1, '5': 2, '10': 'equityM2MLoss'},
    {'1': 'equityMarginBPL', '3': 9, '4': 1, '5': 2, '10': 'equityMarginBPL'},
    {'1': 'derivativeSpanMargin', '3': 10, '4': 1, '5': 2, '10': 'derivativeSpanMargin'},
    {'1': 'derivativeExposureMargin', '3': 11, '4': 1, '5': 2, '10': 'derivativeExposureMargin'},
    {'1': 'derivativeM2MLoss', '3': 12, '4': 1, '5': 2, '10': 'derivativeM2MLoss'},
    {'1': 'derivativeMarginBPL', '3': 13, '4': 1, '5': 2, '10': 'derivativeMarginBPL'},
    {'1': 'optionSegment', '3': 14, '4': 1, '5': 2, '10': 'optionSegment'},
    {'1': 'withDrawnAmount', '3': 15, '4': 1, '5': 2, '10': 'withDrawnAmount'},
    {'1': 'equityIntradayFundTransfer', '3': 16, '4': 1, '5': 2, '10': 'equityIntradayFundTransfer'},
    {'1': 'mfIPOAmount', '3': 17, '4': 1, '5': 2, '10': 'mfIPOAmount'},
    {'1': 'fnoStockMarginAfterHaircut', '3': 18, '4': 1, '5': 2, '10': 'fnoStockMarginAfterHaircut'},
    {'1': 'stockCapitalDelivery', '3': 19, '4': 1, '5': 2, '10': 'stockCapitalDelivery'},
    {'1': 'creditLimit', '3': 20, '4': 1, '5': 2, '10': 'creditLimit'},
    {'1': 'currencySpanMargin', '3': 21, '4': 1, '5': 2, '10': 'currencySpanMargin'},
    {'1': 'currencyExposureMargin', '3': 22, '4': 1, '5': 2, '10': 'currencyExposureMargin'},
    {'1': 'currencyM2MLoss', '3': 23, '4': 1, '5': 2, '10': 'currencyM2MLoss'},
    {'1': 'currencyMarginBPL', '3': 24, '4': 1, '5': 2, '10': 'currencyMarginBPL'},
    {'1': 'availableFundsForMFIPO', '3': 25, '4': 1, '5': 2, '10': 'availableFundsForMFIPO'},
    {'1': 'availableFundsForWithDraw', '3': 26, '4': 1, '5': 2, '10': 'availableFundsForWithDraw'},
    {'1': 'equityTotalCashMargin', '3': 27, '4': 1, '5': 2, '10': 'equityTotalCashMargin'},
    {'1': 'fnoTotalCashMargin', '3': 28, '4': 1, '5': 2, '10': 'fnoTotalCashMargin'},
    {'1': 'unRealisedAmount', '3': 29, '4': 1, '5': 2, '10': 'unRealisedAmount'},
    {'1': 'equityMaxRealisedChequeAmount', '3': 30, '4': 1, '5': 2, '10': 'equityMaxRealisedChequeAmount'},
    {'1': 'mfEquityAmount', '3': 31, '4': 1, '5': 2, '10': 'mfEquityAmount'},
    {'1': 'optionObligationFO', '3': 32, '4': 1, '5': 2, '10': 'optionObligationFO'},
    {'1': 'optionObligationCurr', '3': 33, '4': 1, '5': 2, '10': 'optionObligationCurr'},
    {'1': 'creditAgainstOptionSellFO', '3': 34, '4': 1, '5': 2, '10': 'creditAgainstOptionSellFO'},
    {'1': 'creditAgainstOptionSellCurr', '3': 35, '4': 1, '5': 2, '10': 'creditAgainstOptionSellCurr'},
    {'1': 'creditAgainstOptionSellComm', '3': 36, '4': 1, '5': 2, '10': 'creditAgainstOptionSellComm'},
    {'1': 'maxDematStkMrg', '3': 37, '4': 1, '5': 2, '10': 'maxDematStkMrg'},
    {'1': 'maxAL', '3': 38, '4': 1, '5': 2, '10': 'maxAL'},
    {'1': 'commoditySpanMargin', '3': 39, '4': 1, '5': 2, '10': 'commoditySpanMargin'},
    {'1': 'commodityExposureMargin', '3': 40, '4': 1, '5': 2, '10': 'commodityExposureMargin'},
    {'1': 'commoditySpecialMargin', '3': 41, '4': 1, '5': 2, '10': 'commoditySpecialMargin'},
    {'1': 'commodityAdditionalMargin', '3': 42, '4': 1, '5': 2, '10': 'commodityAdditionalMargin'},
    {'1': 'optionObligationComm', '3': 43, '4': 1, '5': 2, '10': 'optionObligationComm'},
    {'1': 'commodityM2MLoss', '3': 44, '4': 1, '5': 2, '10': 'commodityM2MLoss'},
    {'1': 'commodityMarginBPL', '3': 45, '4': 1, '5': 2, '10': 'commodityMarginBPL'},
    {'1': 'fundWithdrawlRequested', '3': 46, '4': 1, '5': 2, '10': 'fundWithdrawlRequested'},
    {'1': 'maxFundWithdrawDay', '3': 47, '4': 1, '5': 2, '10': 'maxFundWithdrawDay'},
    {'1': 'equityCashMargin', '3': 48, '4': 1, '5': 2, '10': 'equityCashMargin'},
    {'1': 'equityNonCashMargin', '3': 49, '4': 1, '5': 2, '10': 'equityNonCashMargin'},
    {'1': 'derivativeNonCashMargin', '3': 50, '4': 1, '5': 2, '10': 'derivativeNonCashMargin'},
    {'1': 'equitiesMarginUtilized', '3': 51, '4': 1, '5': 2, '10': 'equitiesMarginUtilized'},
    {'1': 'fnoMarginUtilized', '3': 52, '4': 1, '5': 2, '10': 'fnoMarginUtilized'},
    {'1': 'currencyMarginUtilized', '3': 53, '4': 1, '5': 2, '10': 'currencyMarginUtilized'},
    {'1': 'commodityMarginUtilized', '3': 54, '4': 1, '5': 2, '10': 'commodityMarginUtilized'},
    {'1': 'marginUtilized', '3': 55, '4': 1, '5': 2, '10': 'marginUtilized'},
    {'1': 'totalMargin', '3': 56, '4': 1, '5': 2, '10': 'totalMargin'},
    {'1': 'baseCapital', '3': 57, '4': 1, '5': 2, '10': 'baseCapital'},
    {'1': 'fundTransferAmount', '3': 58, '4': 1, '5': 2, '10': 'fundTransferAmount'},
    {'1': 'additionalCapitalDelivery', '3': 59, '4': 1, '5': 2, '10': 'additionalCapitalDelivery'},
    {'1': 'totalAvailableMargin', '3': 60, '4': 1, '5': 2, '10': 'totalAvailableMargin'},
  ],
};

/// Descriptor for `MarginReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marginReportResponseDescriptor = $convert.base64Decode(
    'ChRNYXJnaW5SZXBvcnRSZXNwb25zZRIsChFlcXVpdHlDYXNoQmFsYW5jZRgBIAEoAlIRZXF1aX'
    'R5Q2FzaEJhbGFuY2USRgoeZXF1aXR5Q3JlZGl0U3RvY2tTb2xkRnJvbURlbWF0GAIgASgCUh5l'
    'cXVpdHlDcmVkaXRTdG9ja1NvbGRGcm9tRGVtYXQSNAoVZXF1aXR5UHJlbWl1bVJlY2VpdmVkGA'
    'MgASgCUhVlcXVpdHlQcmVtaXVtUmVjZWl2ZWQSRAodZXF1aXR5U3RvY2tNYXJnaW5BZnRlckhh'
    'aXJjdXQYBCABKAJSHWVxdWl0eVN0b2NrTWFyZ2luQWZ0ZXJIYWlyY3V0EjQKFWVxdWl0eUFkZG'
    'l0aW9uYWxMaW1pdBgFIAEoAlIVZXF1aXR5QWRkaXRpb25hbExpbWl0Ei4KEmZub0FkZGl0aW9u'
    'YWxMaW1pdBgGIAEoAlISZm5vQWRkaXRpb25hbExpbWl0EioKEGVxdWl0eU1hcmdpblVzZWQYBy'
    'ABKAJSEGVxdWl0eU1hcmdpblVzZWQSJAoNZXF1aXR5TTJNTG9zcxgIIAEoAlINZXF1aXR5TTJN'
    'TG9zcxIoCg9lcXVpdHlNYXJnaW5CUEwYCSABKAJSD2VxdWl0eU1hcmdpbkJQTBIyChRkZXJpdm'
    'F0aXZlU3Bhbk1hcmdpbhgKIAEoAlIUZGVyaXZhdGl2ZVNwYW5NYXJnaW4SOgoYZGVyaXZhdGl2'
    'ZUV4cG9zdXJlTWFyZ2luGAsgASgCUhhkZXJpdmF0aXZlRXhwb3N1cmVNYXJnaW4SLAoRZGVyaX'
    'ZhdGl2ZU0yTUxvc3MYDCABKAJSEWRlcml2YXRpdmVNMk1Mb3NzEjAKE2Rlcml2YXRpdmVNYXJn'
    'aW5CUEwYDSABKAJSE2Rlcml2YXRpdmVNYXJnaW5CUEwSJAoNb3B0aW9uU2VnbWVudBgOIAEoAl'
    'INb3B0aW9uU2VnbWVudBIoCg93aXRoRHJhd25BbW91bnQYDyABKAJSD3dpdGhEcmF3bkFtb3Vu'
    'dBI+ChplcXVpdHlJbnRyYWRheUZ1bmRUcmFuc2ZlchgQIAEoAlIaZXF1aXR5SW50cmFkYXlGdW'
    '5kVHJhbnNmZXISIAoLbWZJUE9BbW91bnQYESABKAJSC21mSVBPQW1vdW50Ej4KGmZub1N0b2Nr'
    'TWFyZ2luQWZ0ZXJIYWlyY3V0GBIgASgCUhpmbm9TdG9ja01hcmdpbkFmdGVySGFpcmN1dBIyCh'
    'RzdG9ja0NhcGl0YWxEZWxpdmVyeRgTIAEoAlIUc3RvY2tDYXBpdGFsRGVsaXZlcnkSIAoLY3Jl'
    'ZGl0TGltaXQYFCABKAJSC2NyZWRpdExpbWl0Ei4KEmN1cnJlbmN5U3Bhbk1hcmdpbhgVIAEoAl'
    'ISY3VycmVuY3lTcGFuTWFyZ2luEjYKFmN1cnJlbmN5RXhwb3N1cmVNYXJnaW4YFiABKAJSFmN1'
    'cnJlbmN5RXhwb3N1cmVNYXJnaW4SKAoPY3VycmVuY3lNMk1Mb3NzGBcgASgCUg9jdXJyZW5jeU'
    '0yTUxvc3MSLAoRY3VycmVuY3lNYXJnaW5CUEwYGCABKAJSEWN1cnJlbmN5TWFyZ2luQlBMEjYK'
    'FmF2YWlsYWJsZUZ1bmRzRm9yTUZJUE8YGSABKAJSFmF2YWlsYWJsZUZ1bmRzRm9yTUZJUE8SPA'
    'oZYXZhaWxhYmxlRnVuZHNGb3JXaXRoRHJhdxgaIAEoAlIZYXZhaWxhYmxlRnVuZHNGb3JXaXRo'
    'RHJhdxI0ChVlcXVpdHlUb3RhbENhc2hNYXJnaW4YGyABKAJSFWVxdWl0eVRvdGFsQ2FzaE1hcm'
    'dpbhIuChJmbm9Ub3RhbENhc2hNYXJnaW4YHCABKAJSEmZub1RvdGFsQ2FzaE1hcmdpbhIqChB1'
    'blJlYWxpc2VkQW1vdW50GB0gASgCUhB1blJlYWxpc2VkQW1vdW50EkQKHWVxdWl0eU1heFJlYW'
    'xpc2VkQ2hlcXVlQW1vdW50GB4gASgCUh1lcXVpdHlNYXhSZWFsaXNlZENoZXF1ZUFtb3VudBIm'
    'Cg5tZkVxdWl0eUFtb3VudBgfIAEoAlIObWZFcXVpdHlBbW91bnQSLgoSb3B0aW9uT2JsaWdhdG'
    'lvbkZPGCAgASgCUhJvcHRpb25PYmxpZ2F0aW9uRk8SMgoUb3B0aW9uT2JsaWdhdGlvbkN1cnIY'
    'ISABKAJSFG9wdGlvbk9ibGlnYXRpb25DdXJyEjwKGWNyZWRpdEFnYWluc3RPcHRpb25TZWxsRk'
    '8YIiABKAJSGWNyZWRpdEFnYWluc3RPcHRpb25TZWxsRk8SQAobY3JlZGl0QWdhaW5zdE9wdGlv'
    'blNlbGxDdXJyGCMgASgCUhtjcmVkaXRBZ2FpbnN0T3B0aW9uU2VsbEN1cnISQAobY3JlZGl0QW'
    'dhaW5zdE9wdGlvblNlbGxDb21tGCQgASgCUhtjcmVkaXRBZ2FpbnN0T3B0aW9uU2VsbENvbW0S'
    'JgoObWF4RGVtYXRTdGtNcmcYJSABKAJSDm1heERlbWF0U3RrTXJnEhQKBW1heEFMGCYgASgCUg'
    'VtYXhBTBIwChNjb21tb2RpdHlTcGFuTWFyZ2luGCcgASgCUhNjb21tb2RpdHlTcGFuTWFyZ2lu'
    'EjgKF2NvbW1vZGl0eUV4cG9zdXJlTWFyZ2luGCggASgCUhdjb21tb2RpdHlFeHBvc3VyZU1hcm'
    'dpbhI2ChZjb21tb2RpdHlTcGVjaWFsTWFyZ2luGCkgASgCUhZjb21tb2RpdHlTcGVjaWFsTWFy'
    'Z2luEjwKGWNvbW1vZGl0eUFkZGl0aW9uYWxNYXJnaW4YKiABKAJSGWNvbW1vZGl0eUFkZGl0aW'
    '9uYWxNYXJnaW4SMgoUb3B0aW9uT2JsaWdhdGlvbkNvbW0YKyABKAJSFG9wdGlvbk9ibGlnYXRp'
    'b25Db21tEioKEGNvbW1vZGl0eU0yTUxvc3MYLCABKAJSEGNvbW1vZGl0eU0yTUxvc3MSLgoSY2'
    '9tbW9kaXR5TWFyZ2luQlBMGC0gASgCUhJjb21tb2RpdHlNYXJnaW5CUEwSNgoWZnVuZFdpdGhk'
    'cmF3bFJlcXVlc3RlZBguIAEoAlIWZnVuZFdpdGhkcmF3bFJlcXVlc3RlZBIuChJtYXhGdW5kV2'
    'l0aGRyYXdEYXkYLyABKAJSEm1heEZ1bmRXaXRoZHJhd0RheRIqChBlcXVpdHlDYXNoTWFyZ2lu'
    'GDAgASgCUhBlcXVpdHlDYXNoTWFyZ2luEjAKE2VxdWl0eU5vbkNhc2hNYXJnaW4YMSABKAJSE2'
    'VxdWl0eU5vbkNhc2hNYXJnaW4SOAoXZGVyaXZhdGl2ZU5vbkNhc2hNYXJnaW4YMiABKAJSF2Rl'
    'cml2YXRpdmVOb25DYXNoTWFyZ2luEjYKFmVxdWl0aWVzTWFyZ2luVXRpbGl6ZWQYMyABKAJSFm'
    'VxdWl0aWVzTWFyZ2luVXRpbGl6ZWQSLAoRZm5vTWFyZ2luVXRpbGl6ZWQYNCABKAJSEWZub01h'
    'cmdpblV0aWxpemVkEjYKFmN1cnJlbmN5TWFyZ2luVXRpbGl6ZWQYNSABKAJSFmN1cnJlbmN5TW'
    'FyZ2luVXRpbGl6ZWQSOAoXY29tbW9kaXR5TWFyZ2luVXRpbGl6ZWQYNiABKAJSF2NvbW1vZGl0'
    'eU1hcmdpblV0aWxpemVkEiYKDm1hcmdpblV0aWxpemVkGDcgASgCUg5tYXJnaW5VdGlsaXplZB'
    'IgCgt0b3RhbE1hcmdpbhg4IAEoAlILdG90YWxNYXJnaW4SIAoLYmFzZUNhcGl0YWwYOSABKAJS'
    'C2Jhc2VDYXBpdGFsEi4KEmZ1bmRUcmFuc2ZlckFtb3VudBg6IAEoAlISZnVuZFRyYW5zZmVyQW'
    '1vdW50EjwKGWFkZGl0aW9uYWxDYXBpdGFsRGVsaXZlcnkYOyABKAJSGWFkZGl0aW9uYWxDYXBp'
    'dGFsRGVsaXZlcnkSMgoUdG90YWxBdmFpbGFibGVNYXJnaW4YPCABKAJSFHRvdGFsQXZhaWxhYm'
    'xlTWFyZ2lu');

@$core.Deprecated('Use marginReportModelDescriptor instead')
const MarginReportModel$json = {
  '1': 'MarginReportModel',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Margin.MarginReportModel.TopLevelEntry', '10': 'entry'},
    {'1': 'info', '3': 2, '4': 1, '5': 9, '10': 'info'},
    {'1': 'isCashClient', '3': 3, '4': 1, '5': 8, '10': 'isCashClient'},
  ],
  '3': [MarginReportModel_TopLevelEntry$json, MarginReportModel_SecondLevelEntry$json, MarginReportModel_ThirdLevelEntry$json, MarginReportModel_FourthLevelEntry$json],
};

@$core.Deprecated('Use marginReportModelDescriptor instead')
const MarginReportModel_TopLevelEntry$json = {
  '1': 'TopLevelEntry',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'value', '3': 2, '4': 1, '5': 2, '10': 'value'},
    {'1': 'second', '3': 3, '4': 3, '5': 11, '6': '.Margin.MarginReportModel.SecondLevelEntry', '10': 'second'},
  ],
};

@$core.Deprecated('Use marginReportModelDescriptor instead')
const MarginReportModel_SecondLevelEntry$json = {
  '1': 'SecondLevelEntry',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'value', '3': 2, '4': 1, '5': 2, '10': 'value'},
    {'1': 'third', '3': 3, '4': 3, '5': 11, '6': '.Margin.MarginReportModel.ThirdLevelEntry', '10': 'third'},
  ],
};

@$core.Deprecated('Use marginReportModelDescriptor instead')
const MarginReportModel_ThirdLevelEntry$json = {
  '1': 'ThirdLevelEntry',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'value', '3': 2, '4': 1, '5': 2, '10': 'value'},
    {'1': 'fourth', '3': 3, '4': 3, '5': 11, '6': '.Margin.MarginReportModel.FourthLevelEntry', '10': 'fourth'},
  ],
};

@$core.Deprecated('Use marginReportModelDescriptor instead')
const MarginReportModel_FourthLevelEntry$json = {
  '1': 'FourthLevelEntry',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'value', '3': 2, '4': 1, '5': 2, '10': 'value'},
  ],
};

/// Descriptor for `MarginReportModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marginReportModelDescriptor = $convert.base64Decode(
    'ChFNYXJnaW5SZXBvcnRNb2RlbBI9CgVlbnRyeRgBIAMoCzInLk1hcmdpbi5NYXJnaW5SZXBvcn'
    'RNb2RlbC5Ub3BMZXZlbEVudHJ5UgVlbnRyeRISCgRpbmZvGAIgASgJUgRpbmZvEiIKDGlzQ2Fz'
    'aENsaWVudBgDIAEoCFIMaXNDYXNoQ2xpZW50Gn8KDVRvcExldmVsRW50cnkSFAoFbGFiZWwYAS'
    'ABKAlSBWxhYmVsEhQKBXZhbHVlGAIgASgCUgV2YWx1ZRJCCgZzZWNvbmQYAyADKAsyKi5NYXJn'
    'aW4uTWFyZ2luUmVwb3J0TW9kZWwuU2Vjb25kTGV2ZWxFbnRyeVIGc2Vjb25kGn8KEFNlY29uZE'
    'xldmVsRW50cnkSFAoFbGFiZWwYASABKAlSBWxhYmVsEhQKBXZhbHVlGAIgASgCUgV2YWx1ZRI/'
    'CgV0aGlyZBgDIAMoCzIpLk1hcmdpbi5NYXJnaW5SZXBvcnRNb2RlbC5UaGlyZExldmVsRW50cn'
    'lSBXRoaXJkGoEBCg9UaGlyZExldmVsRW50cnkSFAoFbGFiZWwYASABKAlSBWxhYmVsEhQKBXZh'
    'bHVlGAIgASgCUgV2YWx1ZRJCCgZmb3VydGgYAyADKAsyKi5NYXJnaW4uTWFyZ2luUmVwb3J0TW'
    '9kZWwuRm91cnRoTGV2ZWxFbnRyeVIGZm91cnRoGj4KEEZvdXJ0aExldmVsRW50cnkSFAoFbGFi'
    'ZWwYASABKAlSBWxhYmVsEhQKBXZhbHVlGAIgASgCUgV2YWx1ZQ==');

@$core.Deprecated('Use scripPositionDescriptor instead')
const ScripPosition$json = {
  '1': 'ScripPosition',
  '2': [
    {'1': 'openPositionCount', '3': 1, '4': 1, '5': 5, '10': 'openPositionCount'},
    {'1': 'openOrderCount', '3': 2, '4': 1, '5': 5, '10': 'openOrderCount'},
    {'1': 'holdingCount', '3': 3, '4': 1, '5': 5, '10': 'holdingCount'},
    {'1': 'positionQty', '3': 4, '4': 1, '5': 5, '10': 'positionQty'},
    {'1': 'netExchangeQty', '3': 5, '4': 1, '5': 5, '10': 'netExchangeQty'},
    {'1': 'averagePrice', '3': 6, '4': 1, '5': 1, '10': 'averagePrice'},
  ],
};

/// Descriptor for `ScripPosition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scripPositionDescriptor = $convert.base64Decode(
    'Cg1TY3JpcFBvc2l0aW9uEiwKEW9wZW5Qb3NpdGlvbkNvdW50GAEgASgFUhFvcGVuUG9zaXRpb2'
    '5Db3VudBImCg5vcGVuT3JkZXJDb3VudBgCIAEoBVIOb3Blbk9yZGVyQ291bnQSIgoMaG9sZGlu'
    'Z0NvdW50GAMgASgFUgxob2xkaW5nQ291bnQSIAoLcG9zaXRpb25RdHkYBCABKAVSC3Bvc2l0aW'
    '9uUXR5EiYKDm5ldEV4Y2hhbmdlUXR5GAUgASgFUg5uZXRFeGNoYW5nZVF0eRIiCgxhdmVyYWdl'
    'UHJpY2UYBiABKAFSDGF2ZXJhZ2VQcmljZQ==');

@$core.Deprecated('Use marginReportModelV3Descriptor instead')
const MarginReportModelV3$json = {
  '1': 'MarginReportModelV3',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Margin.TopLevelEntryV2', '10': 'entry'},
    {'1': 'availableMargin', '3': 2, '4': 1, '5': 3, '10': 'availableMargin'},
    {'1': 'ledgerBalance', '3': 3, '4': 1, '5': 3, '10': 'ledgerBalance'},
  ],
};

/// Descriptor for `MarginReportModelV3`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marginReportModelV3Descriptor = $convert.base64Decode(
    'ChNNYXJnaW5SZXBvcnRNb2RlbFYzEi0KBWVudHJ5GAEgAygLMhcuTWFyZ2luLlRvcExldmVsRW'
    '50cnlWMlIFZW50cnkSKAoPYXZhaWxhYmxlTWFyZ2luGAIgASgDUg9hdmFpbGFibGVNYXJnaW4S'
    'JAoNbGVkZ2VyQmFsYW5jZRgDIAEoA1INbGVkZ2VyQmFsYW5jZQ==');

@$core.Deprecated('Use marginReportV4Descriptor instead')
const MarginReportV4$json = {
  '1': 'MarginReportV4',
  '2': [
    {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.Margin.MarginEntryV4', '10': 'entry'},
    {'1': 'withdrawableAmount', '3': 2, '4': 1, '5': 3, '10': 'withdrawableAmount'},
    {'1': 'openingBalance', '3': 3, '4': 1, '5': 3, '10': 'openingBalance'},
    {'1': 'available', '3': 4, '4': 1, '5': 11, '6': '.Margin.AvailableMargins', '10': 'available'},
  ],
};

/// Descriptor for `MarginReportV4`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marginReportV4Descriptor = $convert.base64Decode(
    'Cg5NYXJnaW5SZXBvcnRWNBIrCgVlbnRyeRgBIAMoCzIVLk1hcmdpbi5NYXJnaW5FbnRyeVY0Ug'
    'VlbnRyeRIuChJ3aXRoZHJhd2FibGVBbW91bnQYAiABKANSEndpdGhkcmF3YWJsZUFtb3VudBIm'
    'Cg5vcGVuaW5nQmFsYW5jZRgDIAEoA1IOb3BlbmluZ0JhbGFuY2USNgoJYXZhaWxhYmxlGAQgAS'
    'gLMhguTWFyZ2luLkF2YWlsYWJsZU1hcmdpbnNSCWF2YWlsYWJsZQ==');

@$core.Deprecated('Use marginEntryV4Descriptor instead')
const MarginEntryV4$json = {
  '1': 'MarginEntryV4',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'value', '3': 3, '4': 1, '5': 3, '10': 'value'},
    {'1': 'second', '3': 4, '4': 3, '5': 11, '6': '.Margin.SecondLevelEntryV4', '10': 'second'},
  ],
};

/// Descriptor for `MarginEntryV4`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marginEntryV4Descriptor = $convert.base64Decode(
    'Cg1NYXJnaW5FbnRyeVY0EhQKBWxhYmVsGAEgASgJUgVsYWJlbBIgCgtkZXNjcmlwdGlvbhgCIA'
    'EoCVILZGVzY3JpcHRpb24SFAoFdmFsdWUYAyABKANSBXZhbHVlEjIKBnNlY29uZBgEIAMoCzIa'
    'Lk1hcmdpbi5TZWNvbmRMZXZlbEVudHJ5VjRSBnNlY29uZA==');

@$core.Deprecated('Use secondLevelEntryV4Descriptor instead')
const SecondLevelEntryV4$json = {
  '1': 'SecondLevelEntryV4',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'value', '3': 3, '4': 1, '5': 3, '10': 'value'},
    {'1': 'third', '3': 4, '4': 3, '5': 11, '6': '.Margin.ThirdLevelEntryV4', '10': 'third'},
  ],
};

/// Descriptor for `SecondLevelEntryV4`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secondLevelEntryV4Descriptor = $convert.base64Decode(
    'ChJTZWNvbmRMZXZlbEVudHJ5VjQSFAoFbGFiZWwYASABKAlSBWxhYmVsEiAKC2Rlc2NyaXB0aW'
    '9uGAIgASgJUgtkZXNjcmlwdGlvbhIUCgV2YWx1ZRgDIAEoA1IFdmFsdWUSLwoFdGhpcmQYBCAD'
    'KAsyGS5NYXJnaW4uVGhpcmRMZXZlbEVudHJ5VjRSBXRoaXJk');

@$core.Deprecated('Use thirdLevelEntryV4Descriptor instead')
const ThirdLevelEntryV4$json = {
  '1': 'ThirdLevelEntryV4',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'value', '3': 3, '4': 1, '5': 3, '10': 'value'},
    {'1': 'fourth', '3': 4, '4': 3, '5': 11, '6': '.Margin.FourthLevelEntryV4', '10': 'fourth'},
  ],
};

/// Descriptor for `ThirdLevelEntryV4`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thirdLevelEntryV4Descriptor = $convert.base64Decode(
    'ChFUaGlyZExldmVsRW50cnlWNBIUCgVsYWJlbBgBIAEoCVIFbGFiZWwSIAoLZGVzY3JpcHRpb2'
    '4YAiABKAlSC2Rlc2NyaXB0aW9uEhQKBXZhbHVlGAMgASgDUgV2YWx1ZRIyCgZmb3VydGgYBCAD'
    'KAsyGi5NYXJnaW4uRm91cnRoTGV2ZWxFbnRyeVY0UgZmb3VydGg=');

@$core.Deprecated('Use fourthLevelEntryV4Descriptor instead')
const FourthLevelEntryV4$json = {
  '1': 'FourthLevelEntryV4',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'value', '3': 3, '4': 1, '5': 3, '10': 'value'},
    {'1': 'entry', '3': 4, '4': 3, '5': 11, '6': '.Margin.LastLevelEntryV4', '10': 'entry'},
  ],
};

/// Descriptor for `FourthLevelEntryV4`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fourthLevelEntryV4Descriptor = $convert.base64Decode(
    'ChJGb3VydGhMZXZlbEVudHJ5VjQSFAoFbGFiZWwYASABKAlSBWxhYmVsEiAKC2Rlc2NyaXB0aW'
    '9uGAIgASgJUgtkZXNjcmlwdGlvbhIUCgV2YWx1ZRgDIAEoA1IFdmFsdWUSLgoFZW50cnkYBCAD'
    'KAsyGC5NYXJnaW4uTGFzdExldmVsRW50cnlWNFIFZW50cnk=');

@$core.Deprecated('Use lastLevelEntryV4Descriptor instead')
const LastLevelEntryV4$json = {
  '1': 'LastLevelEntryV4',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'value', '3': 3, '4': 1, '5': 3, '10': 'value'},
  ],
};

/// Descriptor for `LastLevelEntryV4`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lastLevelEntryV4Descriptor = $convert.base64Decode(
    'ChBMYXN0TGV2ZWxFbnRyeVY0EhQKBWxhYmVsGAEgASgJUgVsYWJlbBIgCgtkZXNjcmlwdGlvbh'
    'gCIAEoCVILZGVzY3JpcHRpb24SFAoFdmFsdWUYAyABKANSBXZhbHVl');

@$core.Deprecated('Use availableMarginsDescriptor instead')
const AvailableMargins$json = {
  '1': 'AvailableMargins',
  '2': [
    {'1': 'overall', '3': 1, '4': 1, '5': 3, '10': 'overall'},
    {'1': 'cash', '3': 2, '4': 1, '5': 3, '10': 'cash'},
    {'1': 'fno', '3': 3, '4': 1, '5': 3, '10': 'fno'},
    {'1': 'currency', '3': 4, '4': 1, '5': 3, '10': 'currency'},
    {'1': 'commodity', '3': 5, '4': 1, '5': 3, '10': 'commodity'},
    {'1': 'optionBuy', '3': 6, '4': 1, '5': 3, '10': 'optionBuy'},
  ],
};

/// Descriptor for `AvailableMargins`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List availableMarginsDescriptor = $convert.base64Decode(
    'ChBBdmFpbGFibGVNYXJnaW5zEhgKB292ZXJhbGwYASABKANSB292ZXJhbGwSEgoEY2FzaBgCIA'
    'EoA1IEY2FzaBIQCgNmbm8YAyABKANSA2ZubxIaCghjdXJyZW5jeRgEIAEoA1IIY3VycmVuY3kS'
    'HAoJY29tbW9kaXR5GAUgASgDUgljb21tb2RpdHkSHAoJb3B0aW9uQnV5GAYgASgDUglvcHRpb2'
    '5CdXk=');

@$core.Deprecated('Use calculateSpanRequestDescriptor instead')
const CalculateSpanRequest$json = {
  '1': 'CalculateSpanRequest',
  '2': [
    {'1': 'strategies', '3': 1, '4': 3, '5': 11, '6': '.Margin.CalculateSpanData', '10': 'strategies'},
  ],
};

/// Descriptor for `CalculateSpanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calculateSpanRequestDescriptor = $convert.base64Decode(
    'ChRDYWxjdWxhdGVTcGFuUmVxdWVzdBI5CgpzdHJhdGVnaWVzGAEgAygLMhkuTWFyZ2luLkNhbG'
    'N1bGF0ZVNwYW5EYXRhUgpzdHJhdGVnaWVz');

@$core.Deprecated('Use calculateSpanDataDescriptor instead')
const CalculateSpanData$json = {
  '1': 'CalculateSpanData',
  '2': [
    {'1': 'scripId', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scripId'},
    {'1': 'action', '3': 2, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
    {'1': 'lots', '3': 3, '4': 1, '5': 5, '10': 'lots'},
  ],
};

/// Descriptor for `CalculateSpanData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calculateSpanDataDescriptor = $convert.base64Decode(
    'ChFDYWxjdWxhdGVTcGFuRGF0YRIuCgdzY3JpcElkGAEgASgLMhQuVHJhZGluZ0NvcmUuU2NyaX'
    'BJZFIHc2NyaXBJZBIwCgZhY3Rpb24YAiABKA4yGC5UcmFkaW5nQ29yZS5PcmRlckFjdGlvblIG'
    'YWN0aW9uEhIKBGxvdHMYAyABKAVSBGxvdHM=');

@$core.Deprecated('Use calculateSpanResponseDescriptor instead')
const CalculateSpanResponse$json = {
  '1': 'CalculateSpanResponse',
  '2': [
    {'1': 'span', '3': 1, '4': 1, '5': 1, '10': 'span'},
    {'1': 'exposure', '3': 2, '4': 1, '5': 1, '10': 'exposure'},
    {'1': 'strategies', '3': 3, '4': 3, '5': 11, '6': '.Margin.CalculateSpanStrategy', '10': 'strategies'},
  ],
};

/// Descriptor for `CalculateSpanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calculateSpanResponseDescriptor = $convert.base64Decode(
    'ChVDYWxjdWxhdGVTcGFuUmVzcG9uc2USEgoEc3BhbhgBIAEoAVIEc3BhbhIaCghleHBvc3VyZR'
    'gCIAEoAVIIZXhwb3N1cmUSPQoKc3RyYXRlZ2llcxgDIAMoCzIdLk1hcmdpbi5DYWxjdWxhdGVT'
    'cGFuU3RyYXRlZ3lSCnN0cmF0ZWdpZXM=');

@$core.Deprecated('Use calculateSpanStrategyDescriptor instead')
const CalculateSpanStrategy$json = {
  '1': 'CalculateSpanStrategy',
  '2': [
    {'1': 'scripId', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.ScripId', '10': 'scripId'},
    {'1': 'action', '3': 2, '4': 1, '5': 14, '6': '.TradingCore.OrderAction', '10': 'action'},
    {'1': 'lots', '3': 3, '4': 1, '5': 5, '10': 'lots'},
    {'1': 'symbol', '3': 4, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'optionType', '3': 5, '4': 1, '5': 9, '10': 'optionType'},
    {'1': 'expiryDate', '3': 6, '4': 1, '5': 5, '10': 'expiryDate'},
    {'1': 'lotSize', '3': 7, '4': 1, '5': 5, '10': 'lotSize'},
  ],
};

/// Descriptor for `CalculateSpanStrategy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calculateSpanStrategyDescriptor = $convert.base64Decode(
    'ChVDYWxjdWxhdGVTcGFuU3RyYXRlZ3kSLgoHc2NyaXBJZBgBIAEoCzIULlRyYWRpbmdDb3JlLl'
    'NjcmlwSWRSB3NjcmlwSWQSMAoGYWN0aW9uGAIgASgOMhguVHJhZGluZ0NvcmUuT3JkZXJBY3Rp'
    'b25SBmFjdGlvbhISCgRsb3RzGAMgASgFUgRsb3RzEhYKBnN5bWJvbBgEIAEoCVIGc3ltYm9sEh'
    '4KCm9wdGlvblR5cGUYBSABKAlSCm9wdGlvblR5cGUSHgoKZXhwaXJ5RGF0ZRgGIAEoBVIKZXhw'
    'aXJ5RGF0ZRIYCgdsb3RTaXplGAcgASgFUgdsb3RTaXpl');

@$core.Deprecated('Use topLevelEntryV2Descriptor instead')
const TopLevelEntryV2$json = {
  '1': 'TopLevelEntryV2',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
    {'1': 'second', '3': 3, '4': 3, '5': 11, '6': '.Margin.MarginEntry', '10': 'second'},
  ],
};

/// Descriptor for `TopLevelEntryV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List topLevelEntryV2Descriptor = $convert.base64Decode(
    'Cg9Ub3BMZXZlbEVudHJ5VjISFAoFbGFiZWwYASABKAlSBWxhYmVsEhQKBXZhbHVlGAIgASgDUg'
    'V2YWx1ZRIrCgZzZWNvbmQYAyADKAsyEy5NYXJnaW4uTWFyZ2luRW50cnlSBnNlY29uZA==');

@$core.Deprecated('Use marginEntryDescriptor instead')
const MarginEntry$json = {
  '1': 'MarginEntry',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
    {'1': 'info', '3': 3, '4': 1, '5': 11, '6': '.Margin.MarginFieldInfo', '10': 'info'},
  ],
};

/// Descriptor for `MarginEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marginEntryDescriptor = $convert.base64Decode(
    'CgtNYXJnaW5FbnRyeRIUCgVsYWJlbBgBIAEoCVIFbGFiZWwSFAoFdmFsdWUYAiABKANSBXZhbH'
    'VlEisKBGluZm8YAyABKAsyFy5NYXJnaW4uTWFyZ2luRmllbGRJbmZvUgRpbmZv');

@$core.Deprecated('Use marginFieldInfoDescriptor instead')
const MarginFieldInfo$json = {
  '1': 'MarginFieldInfo',
  '2': [
    {'1': 'infoText', '3': 1, '4': 1, '5': 9, '10': 'infoText'},
    {'1': 'entry', '3': 2, '4': 3, '5': 11, '6': '.Margin.LabelValuePair', '10': 'entry'},
  ],
};

/// Descriptor for `MarginFieldInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marginFieldInfoDescriptor = $convert.base64Decode(
    'Cg9NYXJnaW5GaWVsZEluZm8SGgoIaW5mb1RleHQYASABKAlSCGluZm9UZXh0EiwKBWVudHJ5GA'
    'IgAygLMhYuTWFyZ2luLkxhYmVsVmFsdWVQYWlyUgVlbnRyeQ==');

@$core.Deprecated('Use labelValuePairDescriptor instead')
const LabelValuePair$json = {
  '1': 'LabelValuePair',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
};

/// Descriptor for `LabelValuePair`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelValuePairDescriptor = $convert.base64Decode(
    'Cg5MYWJlbFZhbHVlUGFpchIUCgVsYWJlbBgBIAEoCVIFbGFiZWwSFAoFdmFsdWUYAiABKANSBX'
    'ZhbHVl');

