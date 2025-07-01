//
//  Generated code. Do not modify.
//  source: Quote/Financials.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class FinancialsResponse extends $pb.GeneratedMessage {
  factory FinancialsResponse({
    FinanceHeader? header,
    $core.Iterable<YearlyResults>? balSheet,
    $core.Iterable<YearlyResults>? profitLoss,
    $core.Iterable<QuarterlyResults>? quarterly,
    $core.Iterable<YearlyResults>? cashFlow,
    $core.Iterable<ShareHoldingPatterns>? shareHoldings,
    $core.Iterable<HalfYearlyResults>? halfYearly,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (balSheet != null) {
      $result.balSheet.addAll(balSheet);
    }
    if (profitLoss != null) {
      $result.profitLoss.addAll(profitLoss);
    }
    if (quarterly != null) {
      $result.quarterly.addAll(quarterly);
    }
    if (cashFlow != null) {
      $result.cashFlow.addAll(cashFlow);
    }
    if (shareHoldings != null) {
      $result.shareHoldings.addAll(shareHoldings);
    }
    if (halfYearly != null) {
      $result.halfYearly.addAll(halfYearly);
    }
    return $result;
  }
  FinancialsResponse._() : super();
  factory FinancialsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FinancialsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FinancialsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOM<FinanceHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: FinanceHeader.create)
    ..pc<YearlyResults>(2, _omitFieldNames ? '' : 'balSheet', $pb.PbFieldType.PM, protoName: 'balSheet', subBuilder: YearlyResults.create)
    ..pc<YearlyResults>(3, _omitFieldNames ? '' : 'profitLoss', $pb.PbFieldType.PM, protoName: 'profitLoss', subBuilder: YearlyResults.create)
    ..pc<QuarterlyResults>(4, _omitFieldNames ? '' : 'quarterly', $pb.PbFieldType.PM, subBuilder: QuarterlyResults.create)
    ..pc<YearlyResults>(5, _omitFieldNames ? '' : 'cashFlow', $pb.PbFieldType.PM, protoName: 'cashFlow', subBuilder: YearlyResults.create)
    ..pc<ShareHoldingPatterns>(6, _omitFieldNames ? '' : 'shareHoldings', $pb.PbFieldType.PM, protoName: 'shareHoldings', subBuilder: ShareHoldingPatterns.create)
    ..pc<HalfYearlyResults>(7, _omitFieldNames ? '' : 'halfYearly', $pb.PbFieldType.PM, protoName: 'halfYearly', subBuilder: HalfYearlyResults.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FinancialsResponse clone() => FinancialsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FinancialsResponse copyWith(void Function(FinancialsResponse) updates) => super.copyWith((message) => updates(message as FinancialsResponse)) as FinancialsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinancialsResponse create() => FinancialsResponse._();
  FinancialsResponse createEmptyInstance() => create();
  static $pb.PbList<FinancialsResponse> createRepeated() => $pb.PbList<FinancialsResponse>();
  @$core.pragma('dart2js:noInline')
  static FinancialsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FinancialsResponse>(create);
  static FinancialsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  FinanceHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header(FinanceHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  FinanceHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<YearlyResults> get balSheet => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<YearlyResults> get profitLoss => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<QuarterlyResults> get quarterly => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<YearlyResults> get cashFlow => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<ShareHoldingPatterns> get shareHoldings => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<HalfYearlyResults> get halfYearly => $_getList(6);
}

class FinanceHeader extends $pb.GeneratedMessage {
  factory FinanceHeader({
    $core.String? label,
    $core.String? value1,
    $core.String? value2,
    $core.String? value3,
    $core.String? value4,
    $core.String? value5,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    if (value1 != null) {
      $result.value1 = value1;
    }
    if (value2 != null) {
      $result.value2 = value2;
    }
    if (value3 != null) {
      $result.value3 = value3;
    }
    if (value4 != null) {
      $result.value4 = value4;
    }
    if (value5 != null) {
      $result.value5 = value5;
    }
    return $result;
  }
  FinanceHeader._() : super();
  factory FinanceHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FinanceHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FinanceHeader', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..aOS(2, _omitFieldNames ? '' : 'value1')
    ..aOS(3, _omitFieldNames ? '' : 'value2')
    ..aOS(4, _omitFieldNames ? '' : 'value3')
    ..aOS(5, _omitFieldNames ? '' : 'value4')
    ..aOS(6, _omitFieldNames ? '' : 'value5')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FinanceHeader clone() => FinanceHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FinanceHeader copyWith(void Function(FinanceHeader) updates) => super.copyWith((message) => updates(message as FinanceHeader)) as FinanceHeader;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinanceHeader create() => FinanceHeader._();
  FinanceHeader createEmptyInstance() => create();
  static $pb.PbList<FinanceHeader> createRepeated() => $pb.PbList<FinanceHeader>();
  @$core.pragma('dart2js:noInline')
  static FinanceHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FinanceHeader>(create);
  static FinanceHeader? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value1 => $_getSZ(1);
  @$pb.TagNumber(2)
  set value1($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue1() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue1() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get value2 => $_getSZ(2);
  @$pb.TagNumber(3)
  set value2($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue2() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue2() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get value3 => $_getSZ(3);
  @$pb.TagNumber(4)
  set value3($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValue3() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue3() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get value4 => $_getSZ(4);
  @$pb.TagNumber(5)
  set value4($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValue4() => $_has(4);
  @$pb.TagNumber(5)
  void clearValue4() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get value5 => $_getSZ(5);
  @$pb.TagNumber(6)
  set value5($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasValue5() => $_has(5);
  @$pb.TagNumber(6)
  void clearValue5() => clearField(6);
}

class QuarterlyResults extends $pb.GeneratedMessage {
  factory QuarterlyResults({
    $core.String? particulars,
    $core.double? quarter1,
    $core.double? quarter2,
    $core.double? quarter3,
    $core.double? quarter4,
    $core.double? quarter5,
  }) {
    final $result = create();
    if (particulars != null) {
      $result.particulars = particulars;
    }
    if (quarter1 != null) {
      $result.quarter1 = quarter1;
    }
    if (quarter2 != null) {
      $result.quarter2 = quarter2;
    }
    if (quarter3 != null) {
      $result.quarter3 = quarter3;
    }
    if (quarter4 != null) {
      $result.quarter4 = quarter4;
    }
    if (quarter5 != null) {
      $result.quarter5 = quarter5;
    }
    return $result;
  }
  QuarterlyResults._() : super();
  factory QuarterlyResults.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuarterlyResults.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuarterlyResults', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'particulars')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'quarter1', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'quarter2', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'quarter3', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'quarter4', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'quarter5', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuarterlyResults clone() => QuarterlyResults()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuarterlyResults copyWith(void Function(QuarterlyResults) updates) => super.copyWith((message) => updates(message as QuarterlyResults)) as QuarterlyResults;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuarterlyResults create() => QuarterlyResults._();
  QuarterlyResults createEmptyInstance() => create();
  static $pb.PbList<QuarterlyResults> createRepeated() => $pb.PbList<QuarterlyResults>();
  @$core.pragma('dart2js:noInline')
  static QuarterlyResults getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuarterlyResults>(create);
  static QuarterlyResults? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get particulars => $_getSZ(0);
  @$pb.TagNumber(1)
  set particulars($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParticulars() => $_has(0);
  @$pb.TagNumber(1)
  void clearParticulars() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get quarter1 => $_getN(1);
  @$pb.TagNumber(2)
  set quarter1($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuarter1() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuarter1() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get quarter2 => $_getN(2);
  @$pb.TagNumber(3)
  set quarter2($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuarter2() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuarter2() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get quarter3 => $_getN(3);
  @$pb.TagNumber(4)
  set quarter3($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasQuarter3() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuarter3() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get quarter4 => $_getN(4);
  @$pb.TagNumber(5)
  set quarter4($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasQuarter4() => $_has(4);
  @$pb.TagNumber(5)
  void clearQuarter4() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get quarter5 => $_getN(5);
  @$pb.TagNumber(6)
  set quarter5($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasQuarter5() => $_has(5);
  @$pb.TagNumber(6)
  void clearQuarter5() => clearField(6);
}

class HalfYearlyResults extends $pb.GeneratedMessage {
  factory HalfYearlyResults({
    $core.String? particulars,
    $core.double? halfYear1,
    $core.double? halfYear2,
    $core.double? halfYear3,
  }) {
    final $result = create();
    if (particulars != null) {
      $result.particulars = particulars;
    }
    if (halfYear1 != null) {
      $result.halfYear1 = halfYear1;
    }
    if (halfYear2 != null) {
      $result.halfYear2 = halfYear2;
    }
    if (halfYear3 != null) {
      $result.halfYear3 = halfYear3;
    }
    return $result;
  }
  HalfYearlyResults._() : super();
  factory HalfYearlyResults.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HalfYearlyResults.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HalfYearlyResults', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'particulars')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'halfYear1', $pb.PbFieldType.OF, protoName: 'halfYear1')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'halfYear2', $pb.PbFieldType.OF, protoName: 'halfYear2')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'halfYear3', $pb.PbFieldType.OF, protoName: 'halfYear3')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HalfYearlyResults clone() => HalfYearlyResults()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HalfYearlyResults copyWith(void Function(HalfYearlyResults) updates) => super.copyWith((message) => updates(message as HalfYearlyResults)) as HalfYearlyResults;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HalfYearlyResults create() => HalfYearlyResults._();
  HalfYearlyResults createEmptyInstance() => create();
  static $pb.PbList<HalfYearlyResults> createRepeated() => $pb.PbList<HalfYearlyResults>();
  @$core.pragma('dart2js:noInline')
  static HalfYearlyResults getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HalfYearlyResults>(create);
  static HalfYearlyResults? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get particulars => $_getSZ(0);
  @$pb.TagNumber(1)
  set particulars($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParticulars() => $_has(0);
  @$pb.TagNumber(1)
  void clearParticulars() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get halfYear1 => $_getN(1);
  @$pb.TagNumber(2)
  set halfYear1($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHalfYear1() => $_has(1);
  @$pb.TagNumber(2)
  void clearHalfYear1() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get halfYear2 => $_getN(2);
  @$pb.TagNumber(3)
  set halfYear2($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHalfYear2() => $_has(2);
  @$pb.TagNumber(3)
  void clearHalfYear2() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get halfYear3 => $_getN(3);
  @$pb.TagNumber(4)
  set halfYear3($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHalfYear3() => $_has(3);
  @$pb.TagNumber(4)
  void clearHalfYear3() => clearField(4);
}

class YearlyResults extends $pb.GeneratedMessage {
  factory YearlyResults({
    $core.String? particulars,
    $core.double? year1,
    $core.double? year2,
    $core.double? year3,
    $core.double? year4,
    $core.double? year5,
  }) {
    final $result = create();
    if (particulars != null) {
      $result.particulars = particulars;
    }
    if (year1 != null) {
      $result.year1 = year1;
    }
    if (year2 != null) {
      $result.year2 = year2;
    }
    if (year3 != null) {
      $result.year3 = year3;
    }
    if (year4 != null) {
      $result.year4 = year4;
    }
    if (year5 != null) {
      $result.year5 = year5;
    }
    return $result;
  }
  YearlyResults._() : super();
  factory YearlyResults.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory YearlyResults.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'YearlyResults', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'particulars')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'year1', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'year2', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'year3', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'year4', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'year5', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  YearlyResults clone() => YearlyResults()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  YearlyResults copyWith(void Function(YearlyResults) updates) => super.copyWith((message) => updates(message as YearlyResults)) as YearlyResults;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static YearlyResults create() => YearlyResults._();
  YearlyResults createEmptyInstance() => create();
  static $pb.PbList<YearlyResults> createRepeated() => $pb.PbList<YearlyResults>();
  @$core.pragma('dart2js:noInline')
  static YearlyResults getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<YearlyResults>(create);
  static YearlyResults? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get particulars => $_getSZ(0);
  @$pb.TagNumber(1)
  set particulars($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParticulars() => $_has(0);
  @$pb.TagNumber(1)
  void clearParticulars() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get year1 => $_getN(1);
  @$pb.TagNumber(2)
  set year1($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasYear1() => $_has(1);
  @$pb.TagNumber(2)
  void clearYear1() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get year2 => $_getN(2);
  @$pb.TagNumber(3)
  set year2($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasYear2() => $_has(2);
  @$pb.TagNumber(3)
  void clearYear2() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get year3 => $_getN(3);
  @$pb.TagNumber(4)
  set year3($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasYear3() => $_has(3);
  @$pb.TagNumber(4)
  void clearYear3() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get year4 => $_getN(4);
  @$pb.TagNumber(5)
  set year4($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasYear4() => $_has(4);
  @$pb.TagNumber(5)
  void clearYear4() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get year5 => $_getN(5);
  @$pb.TagNumber(6)
  set year5($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasYear5() => $_has(5);
  @$pb.TagNumber(6)
  void clearYear5() => clearField(6);
}

class ShareHoldingPatterns extends $pb.GeneratedMessage {
  factory ShareHoldingPatterns({
    $core.String? holderName,
    $core.double? percent,
  }) {
    final $result = create();
    if (holderName != null) {
      $result.holderName = holderName;
    }
    if (percent != null) {
      $result.percent = percent;
    }
    return $result;
  }
  ShareHoldingPatterns._() : super();
  factory ShareHoldingPatterns.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShareHoldingPatterns.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShareHoldingPatterns', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'holderName', protoName: 'holderName')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'percent', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShareHoldingPatterns clone() => ShareHoldingPatterns()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShareHoldingPatterns copyWith(void Function(ShareHoldingPatterns) updates) => super.copyWith((message) => updates(message as ShareHoldingPatterns)) as ShareHoldingPatterns;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShareHoldingPatterns create() => ShareHoldingPatterns._();
  ShareHoldingPatterns createEmptyInstance() => create();
  static $pb.PbList<ShareHoldingPatterns> createRepeated() => $pb.PbList<ShareHoldingPatterns>();
  @$core.pragma('dart2js:noInline')
  static ShareHoldingPatterns getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShareHoldingPatterns>(create);
  static ShareHoldingPatterns? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get holderName => $_getSZ(0);
  @$pb.TagNumber(1)
  set holderName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHolderName() => $_has(0);
  @$pb.TagNumber(1)
  void clearHolderName() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get percent => $_getN(1);
  @$pb.TagNumber(2)
  set percent($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPercent() => $_has(1);
  @$pb.TagNumber(2)
  void clearPercent() => clearField(2);
}

class QuarterlyResultsForWebResponse extends $pb.GeneratedMessage {
  factory QuarterlyResultsForWebResponse({
    FinanceHeader? header,
    $core.Iterable<QuarterlyResults>? quarterlyResultsConsolidate,
    $core.Iterable<QuarterlyResults>? quarterlyResultsStandalone,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (quarterlyResultsConsolidate != null) {
      $result.quarterlyResultsConsolidate.addAll(quarterlyResultsConsolidate);
    }
    if (quarterlyResultsStandalone != null) {
      $result.quarterlyResultsStandalone.addAll(quarterlyResultsStandalone);
    }
    return $result;
  }
  QuarterlyResultsForWebResponse._() : super();
  factory QuarterlyResultsForWebResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuarterlyResultsForWebResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuarterlyResultsForWebResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOM<FinanceHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: FinanceHeader.create)
    ..pc<QuarterlyResults>(2, _omitFieldNames ? '' : 'quarterlyResultsConsolidate', $pb.PbFieldType.PM, protoName: 'quarterlyResultsConsolidate', subBuilder: QuarterlyResults.create)
    ..pc<QuarterlyResults>(3, _omitFieldNames ? '' : 'quarterlyResultsStandalone', $pb.PbFieldType.PM, protoName: 'quarterlyResultsStandalone', subBuilder: QuarterlyResults.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuarterlyResultsForWebResponse clone() => QuarterlyResultsForWebResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuarterlyResultsForWebResponse copyWith(void Function(QuarterlyResultsForWebResponse) updates) => super.copyWith((message) => updates(message as QuarterlyResultsForWebResponse)) as QuarterlyResultsForWebResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuarterlyResultsForWebResponse create() => QuarterlyResultsForWebResponse._();
  QuarterlyResultsForWebResponse createEmptyInstance() => create();
  static $pb.PbList<QuarterlyResultsForWebResponse> createRepeated() => $pb.PbList<QuarterlyResultsForWebResponse>();
  @$core.pragma('dart2js:noInline')
  static QuarterlyResultsForWebResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuarterlyResultsForWebResponse>(create);
  static QuarterlyResultsForWebResponse? _defaultInstance;

  @$pb.TagNumber(1)
  FinanceHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header(FinanceHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  FinanceHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<QuarterlyResults> get quarterlyResultsConsolidate => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<QuarterlyResults> get quarterlyResultsStandalone => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
