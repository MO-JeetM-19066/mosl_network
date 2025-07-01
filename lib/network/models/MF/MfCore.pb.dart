//
//  Generated code. Do not modify.
//  source: MF/MfCore.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'MfCore.pbenum.dart';

export 'MfCore.pbenum.dart';

class SchemeId extends $pb.GeneratedMessage {
  factory SchemeId({
    $core.String? isin,
    $core.String? token,
    $core.String? schemeCode,
    FundType? fundType,
  }) {
    final $result = create();
    if (isin != null) {
      $result.isin = isin;
    }
    if (token != null) {
      $result.token = token;
    }
    if (schemeCode != null) {
      $result.schemeCode = schemeCode;
    }
    if (fundType != null) {
      $result.fundType = fundType;
    }
    return $result;
  }
  SchemeId._() : super();
  factory SchemeId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SchemeId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SchemeId', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'isin')
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..aOS(3, _omitFieldNames ? '' : 'schemeCode', protoName: 'schemeCode')
    ..e<FundType>(4, _omitFieldNames ? '' : 'fundType', $pb.PbFieldType.OE, protoName: 'fundType', defaultOrMaker: FundType.Growth, valueOf: FundType.valueOf, enumValues: FundType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SchemeId clone() => SchemeId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SchemeId copyWith(void Function(SchemeId) updates) => super.copyWith((message) => updates(message as SchemeId)) as SchemeId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SchemeId create() => SchemeId._();
  SchemeId createEmptyInstance() => create();
  static $pb.PbList<SchemeId> createRepeated() => $pb.PbList<SchemeId>();
  @$core.pragma('dart2js:noInline')
  static SchemeId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SchemeId>(create);
  static SchemeId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get isin => $_getSZ(0);
  @$pb.TagNumber(1)
  set isin($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsin() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsin() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get schemeCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set schemeCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSchemeCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearSchemeCode() => clearField(3);

  @$pb.TagNumber(4)
  FundType get fundType => $_getN(3);
  @$pb.TagNumber(4)
  set fundType(FundType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFundType() => $_has(3);
  @$pb.TagNumber(4)
  void clearFundType() => clearField(4);
}

class Horizon extends $pb.GeneratedMessage {
  factory Horizon({
    $core.String? id,
    $core.String? label,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (label != null) {
      $result.label = label;
    }
    return $result;
  }
  Horizon._() : super();
  factory Horizon.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Horizon.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Horizon', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Horizon clone() => Horizon()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Horizon copyWith(void Function(Horizon) updates) => super.copyWith((message) => updates(message as Horizon)) as Horizon;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Horizon create() => Horizon._();
  Horizon createEmptyInstance() => create();
  static $pb.PbList<Horizon> createRepeated() => $pb.PbList<Horizon>();
  @$core.pragma('dart2js:noInline')
  static Horizon getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Horizon>(create);
  static Horizon? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);
}

class SchemeReturns extends $pb.GeneratedMessage {
  factory SchemeReturns({
    $core.double? oneWeek,
    $core.double? oneMonth,
    $core.double? threeMonth,
    $core.double? sixMonths,
    $core.double? oneYear,
    $core.double? threeYear,
    $core.double? fiveYear,
    $core.double? inception,
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
    if (sixMonths != null) {
      $result.sixMonths = sixMonths;
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
    if (inception != null) {
      $result.inception = inception;
    }
    return $result;
  }
  SchemeReturns._() : super();
  factory SchemeReturns.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SchemeReturns.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SchemeReturns', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'oneWeek', $pb.PbFieldType.OF, protoName: 'oneWeek')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'oneMonth', $pb.PbFieldType.OF, protoName: 'oneMonth')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'threeMonth', $pb.PbFieldType.OF, protoName: 'threeMonth')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'sixMonths', $pb.PbFieldType.OF, protoName: 'sixMonths')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'oneYear', $pb.PbFieldType.OF, protoName: 'oneYear')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'threeYear', $pb.PbFieldType.OF, protoName: 'threeYear')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'fiveYear', $pb.PbFieldType.OF, protoName: 'fiveYear')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'inception', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SchemeReturns clone() => SchemeReturns()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SchemeReturns copyWith(void Function(SchemeReturns) updates) => super.copyWith((message) => updates(message as SchemeReturns)) as SchemeReturns;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SchemeReturns create() => SchemeReturns._();
  SchemeReturns createEmptyInstance() => create();
  static $pb.PbList<SchemeReturns> createRepeated() => $pb.PbList<SchemeReturns>();
  @$core.pragma('dart2js:noInline')
  static SchemeReturns getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SchemeReturns>(create);
  static SchemeReturns? _defaultInstance;

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
  $core.double get sixMonths => $_getN(3);
  @$pb.TagNumber(4)
  set sixMonths($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSixMonths() => $_has(3);
  @$pb.TagNumber(4)
  void clearSixMonths() => clearField(4);

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
  $core.double get inception => $_getN(7);
  @$pb.TagNumber(8)
  set inception($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasInception() => $_has(7);
  @$pb.TagNumber(8)
  void clearInception() => clearField(8);
}

class NavInfo extends $pb.GeneratedMessage {
  factory NavInfo({
    $core.double? nav,
    $core.double? navChange,
    $core.double? navPerChange,
    $core.int? navDate,
  }) {
    final $result = create();
    if (nav != null) {
      $result.nav = nav;
    }
    if (navChange != null) {
      $result.navChange = navChange;
    }
    if (navPerChange != null) {
      $result.navPerChange = navPerChange;
    }
    if (navDate != null) {
      $result.navDate = navDate;
    }
    return $result;
  }
  NavInfo._() : super();
  factory NavInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NavInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NavInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'nav', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'navChange', $pb.PbFieldType.OF, protoName: 'navChange')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'navPerChange', $pb.PbFieldType.OF, protoName: 'navPerChange')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'navDate', $pb.PbFieldType.O3, protoName: 'navDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NavInfo clone() => NavInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NavInfo copyWith(void Function(NavInfo) updates) => super.copyWith((message) => updates(message as NavInfo)) as NavInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NavInfo create() => NavInfo._();
  NavInfo createEmptyInstance() => create();
  static $pb.PbList<NavInfo> createRepeated() => $pb.PbList<NavInfo>();
  @$core.pragma('dart2js:noInline')
  static NavInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NavInfo>(create);
  static NavInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get nav => $_getN(0);
  @$pb.TagNumber(1)
  set nav($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNav() => $_has(0);
  @$pb.TagNumber(1)
  void clearNav() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get navChange => $_getN(1);
  @$pb.TagNumber(2)
  set navChange($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNavChange() => $_has(1);
  @$pb.TagNumber(2)
  void clearNavChange() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get navPerChange => $_getN(2);
  @$pb.TagNumber(3)
  set navPerChange($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNavPerChange() => $_has(2);
  @$pb.TagNumber(3)
  void clearNavPerChange() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get navDate => $_getIZ(3);
  @$pb.TagNumber(4)
  set navDate($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNavDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearNavDate() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
