//
//  Generated code. Do not modify.
//  source: ExternalApi/ExternalApi.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PageType extends $pb.ProtobufEnum {
  static const PageType LienFunds = PageType._(0, _omitEnumNames ? '' : 'LienFunds');
  static const PageType LienStocks = PageType._(1, _omitEnumNames ? '' : 'LienStocks');
  static const PageType StockAvgPrice = PageType._(2, _omitEnumNames ? '' : 'StockAvgPrice');
  static const PageType Survey = PageType._(3, _omitEnumNames ? '' : 'Survey');
  static const PageType MtfConsent = PageType._(4, _omitEnumNames ? '' : 'MtfConsent');
  static const PageType OrderLinkGenerator = PageType._(5, _omitEnumNames ? '' : 'OrderLinkGenerator');
  static const PageType IndexAdvice = PageType._(6, _omitEnumNames ? '' : 'IndexAdvice');
  static const PageType SegmentActivationNew = PageType._(7, _omitEnumNames ? '' : 'SegmentActivationNew');
  static const PageType IncomeRange = PageType._(8, _omitEnumNames ? '' : 'IncomeRange');
  static const PageType MarginCalculator = PageType._(9, _omitEnumNames ? '' : 'MarginCalculator');
  static const PageType MoApi = PageType._(10, _omitEnumNames ? '' : 'MoApi');
  static const PageType Reports = PageType._(11, _omitEnumNames ? '' : 'Reports');

  static const $core.List<PageType> values = <PageType> [
    LienFunds,
    LienStocks,
    StockAvgPrice,
    Survey,
    MtfConsent,
    OrderLinkGenerator,
    IndexAdvice,
    SegmentActivationNew,
    IncomeRange,
    MarginCalculator,
    MoApi,
    Reports,
  ];

  static final $core.Map<$core.int, PageType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PageType? valueOf($core.int value) => _byValue[value];

  const PageType._($core.int v, $core.String n) : super(v, n);
}

class PageStatus extends $pb.ProtobufEnum {
  static const PageStatus Failure = PageStatus._(0, _omitEnumNames ? '' : 'Failure');
  static const PageStatus Success = PageStatus._(1, _omitEnumNames ? '' : 'Success');

  static const $core.List<PageStatus> values = <PageStatus> [
    Failure,
    Success,
  ];

  static final $core.Map<$core.int, PageStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PageStatus? valueOf($core.int value) => _byValue[value];

  const PageStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
