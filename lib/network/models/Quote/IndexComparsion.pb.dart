//
//  Generated code. Do not modify.
//  source: Quote/IndexComparsion.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class IndexComparisonResponse extends $pb.GeneratedMessage {
  factory IndexComparisonResponse({
    $core.String? tradeSymbol,
    $core.double? oneDayReturn,
    $core.double? oneMonthReturn,
    $core.double? threeMonthReturn,
    $core.double? sixMonthReturn,
    $core.double? oneYearReturn,
    $core.double? twoYearReturn,
    $core.double? fiveYearReturn,
    $core.double? tenYearReturn,
  }) {
    final $result = create();
    if (tradeSymbol != null) {
      $result.tradeSymbol = tradeSymbol;
    }
    if (oneDayReturn != null) {
      $result.oneDayReturn = oneDayReturn;
    }
    if (oneMonthReturn != null) {
      $result.oneMonthReturn = oneMonthReturn;
    }
    if (threeMonthReturn != null) {
      $result.threeMonthReturn = threeMonthReturn;
    }
    if (sixMonthReturn != null) {
      $result.sixMonthReturn = sixMonthReturn;
    }
    if (oneYearReturn != null) {
      $result.oneYearReturn = oneYearReturn;
    }
    if (twoYearReturn != null) {
      $result.twoYearReturn = twoYearReturn;
    }
    if (fiveYearReturn != null) {
      $result.fiveYearReturn = fiveYearReturn;
    }
    if (tenYearReturn != null) {
      $result.tenYearReturn = tenYearReturn;
    }
    return $result;
  }
  IndexComparisonResponse._() : super();
  factory IndexComparisonResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexComparisonResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IndexComparisonResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'TradeSymbol', protoName: 'TradeSymbol')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'oneDayReturn', $pb.PbFieldType.OF, protoName: 'oneDayReturn')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'oneMonthReturn', $pb.PbFieldType.OF, protoName: 'oneMonthReturn')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'threeMonthReturn', $pb.PbFieldType.OF, protoName: 'threeMonthReturn')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'sixMonthReturn', $pb.PbFieldType.OF, protoName: 'sixMonthReturn')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'oneYearReturn', $pb.PbFieldType.OF, protoName: 'oneYearReturn')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'twoYearReturn', $pb.PbFieldType.OF, protoName: 'twoYearReturn')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'fiveYearReturn', $pb.PbFieldType.OF, protoName: 'fiveYearReturn')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'tenYearReturn', $pb.PbFieldType.OF, protoName: 'tenYearReturn')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexComparisonResponse clone() => IndexComparisonResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexComparisonResponse copyWith(void Function(IndexComparisonResponse) updates) => super.copyWith((message) => updates(message as IndexComparisonResponse)) as IndexComparisonResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndexComparisonResponse create() => IndexComparisonResponse._();
  IndexComparisonResponse createEmptyInstance() => create();
  static $pb.PbList<IndexComparisonResponse> createRepeated() => $pb.PbList<IndexComparisonResponse>();
  @$core.pragma('dart2js:noInline')
  static IndexComparisonResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexComparisonResponse>(create);
  static IndexComparisonResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradeSymbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeSymbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTradeSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get oneDayReturn => $_getN(1);
  @$pb.TagNumber(2)
  set oneDayReturn($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOneDayReturn() => $_has(1);
  @$pb.TagNumber(2)
  void clearOneDayReturn() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get oneMonthReturn => $_getN(2);
  @$pb.TagNumber(3)
  set oneMonthReturn($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOneMonthReturn() => $_has(2);
  @$pb.TagNumber(3)
  void clearOneMonthReturn() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get threeMonthReturn => $_getN(3);
  @$pb.TagNumber(4)
  set threeMonthReturn($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasThreeMonthReturn() => $_has(3);
  @$pb.TagNumber(4)
  void clearThreeMonthReturn() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get sixMonthReturn => $_getN(4);
  @$pb.TagNumber(5)
  set sixMonthReturn($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSixMonthReturn() => $_has(4);
  @$pb.TagNumber(5)
  void clearSixMonthReturn() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get oneYearReturn => $_getN(5);
  @$pb.TagNumber(6)
  set oneYearReturn($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOneYearReturn() => $_has(5);
  @$pb.TagNumber(6)
  void clearOneYearReturn() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get twoYearReturn => $_getN(6);
  @$pb.TagNumber(7)
  set twoYearReturn($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTwoYearReturn() => $_has(6);
  @$pb.TagNumber(7)
  void clearTwoYearReturn() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get fiveYearReturn => $_getN(7);
  @$pb.TagNumber(8)
  set fiveYearReturn($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFiveYearReturn() => $_has(7);
  @$pb.TagNumber(8)
  void clearFiveYearReturn() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get tenYearReturn => $_getN(8);
  @$pb.TagNumber(9)
  set tenYearReturn($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTenYearReturn() => $_has(8);
  @$pb.TagNumber(9)
  void clearTenYearReturn() => clearField(9);
}

class IndexComparisonWebResponse extends $pb.GeneratedMessage {
  factory IndexComparisonWebResponse({
    $core.Iterable<IndexComparisonResponse>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  IndexComparisonWebResponse._() : super();
  factory IndexComparisonWebResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexComparisonWebResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IndexComparisonWebResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..pc<IndexComparisonResponse>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: IndexComparisonResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexComparisonWebResponse clone() => IndexComparisonWebResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexComparisonWebResponse copyWith(void Function(IndexComparisonWebResponse) updates) => super.copyWith((message) => updates(message as IndexComparisonWebResponse)) as IndexComparisonWebResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndexComparisonWebResponse create() => IndexComparisonWebResponse._();
  IndexComparisonWebResponse createEmptyInstance() => create();
  static $pb.PbList<IndexComparisonWebResponse> createRepeated() => $pb.PbList<IndexComparisonWebResponse>();
  @$core.pragma('dart2js:noInline')
  static IndexComparisonWebResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexComparisonWebResponse>(create);
  static IndexComparisonWebResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IndexComparisonResponse> get entry => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
