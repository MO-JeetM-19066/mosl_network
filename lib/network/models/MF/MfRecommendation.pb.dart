//
//  Generated code. Do not modify.
//  source: MF/MfRecommendation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../TradingCore/CoreEnums.pbenum.dart' as $6;
import 'MfCore.pb.dart' as $18;
import 'MfCore.pbenum.dart' as $18;

class MFRecommendationResponse extends $pb.GeneratedMessage {
  factory MFRecommendationResponse({
    $core.Iterable<AdviceScheme>? adviceScheme,
  }) {
    final $result = create();
    if (adviceScheme != null) {
      $result.adviceScheme.addAll(adviceScheme);
    }
    return $result;
  }
  MFRecommendationResponse._() : super();
  factory MFRecommendationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MFRecommendationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MFRecommendationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..pc<AdviceScheme>(1, _omitFieldNames ? '' : 'adviceScheme', $pb.PbFieldType.PM, protoName: 'adviceScheme', subBuilder: AdviceScheme.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MFRecommendationResponse clone() => MFRecommendationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MFRecommendationResponse copyWith(void Function(MFRecommendationResponse) updates) => super.copyWith((message) => updates(message as MFRecommendationResponse)) as MFRecommendationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MFRecommendationResponse create() => MFRecommendationResponse._();
  MFRecommendationResponse createEmptyInstance() => create();
  static $pb.PbList<MFRecommendationResponse> createRepeated() => $pb.PbList<MFRecommendationResponse>();
  @$core.pragma('dart2js:noInline')
  static MFRecommendationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MFRecommendationResponse>(create);
  static MFRecommendationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AdviceScheme> get adviceScheme => $_getList(0);
}

class AdviceScheme extends $pb.GeneratedMessage {
  factory AdviceScheme({
    $core.String? schemeName,
    $18.SchemeId? id,
    $6.OrderAction? action,
    $core.double? nav,
    $core.double? navChange,
    $core.double? navChangePer,
    $core.double? sixMonths,
    $core.double? oneYear,
    $core.double? threeYear,
    $core.double? aum,
    $core.String? schemeType,
    $core.String? schemeCategory,
    $core.bool? purAllowed,
    $core.bool? sipAllowed,
    $core.double? oneWeek,
    $core.double? oneMonth,
    $core.double? threeMonth,
    $core.double? fiveYear,
    $core.double? inception,
    $core.double? rating,
    $18.RiskFactor? riskFactor,
  }) {
    final $result = create();
    if (schemeName != null) {
      $result.schemeName = schemeName;
    }
    if (id != null) {
      $result.id = id;
    }
    if (action != null) {
      $result.action = action;
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
    if (sixMonths != null) {
      $result.sixMonths = sixMonths;
    }
    if (oneYear != null) {
      $result.oneYear = oneYear;
    }
    if (threeYear != null) {
      $result.threeYear = threeYear;
    }
    if (aum != null) {
      $result.aum = aum;
    }
    if (schemeType != null) {
      $result.schemeType = schemeType;
    }
    if (schemeCategory != null) {
      $result.schemeCategory = schemeCategory;
    }
    if (purAllowed != null) {
      $result.purAllowed = purAllowed;
    }
    if (sipAllowed != null) {
      $result.sipAllowed = sipAllowed;
    }
    if (oneWeek != null) {
      $result.oneWeek = oneWeek;
    }
    if (oneMonth != null) {
      $result.oneMonth = oneMonth;
    }
    if (threeMonth != null) {
      $result.threeMonth = threeMonth;
    }
    if (fiveYear != null) {
      $result.fiveYear = fiveYear;
    }
    if (inception != null) {
      $result.inception = inception;
    }
    if (rating != null) {
      $result.rating = rating;
    }
    if (riskFactor != null) {
      $result.riskFactor = riskFactor;
    }
    return $result;
  }
  AdviceScheme._() : super();
  factory AdviceScheme.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdviceScheme.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdviceScheme', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schemeName', protoName: 'schemeName')
    ..aOM<$18.SchemeId>(2, _omitFieldNames ? '' : 'Id', protoName: 'Id', subBuilder: $18.SchemeId.create)
    ..e<$6.OrderAction>(3, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'nav', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'navChange', $pb.PbFieldType.OF, protoName: 'navChange')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'navChangePer', $pb.PbFieldType.OF, protoName: 'navChangePer')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'sixMonths', $pb.PbFieldType.OF, protoName: 'sixMonths')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'oneYear', $pb.PbFieldType.OF, protoName: 'oneYear')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'threeYear', $pb.PbFieldType.OF, protoName: 'threeYear')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'aum', $pb.PbFieldType.OF)
    ..aOS(11, _omitFieldNames ? '' : 'schemeType', protoName: 'schemeType')
    ..aOS(12, _omitFieldNames ? '' : 'schemeCategory', protoName: 'schemeCategory')
    ..aOB(13, _omitFieldNames ? '' : 'purAllowed', protoName: 'purAllowed')
    ..aOB(14, _omitFieldNames ? '' : 'sipAllowed', protoName: 'sipAllowed')
    ..a<$core.double>(17, _omitFieldNames ? '' : 'oneWeek', $pb.PbFieldType.OF, protoName: 'oneWeek')
    ..a<$core.double>(18, _omitFieldNames ? '' : 'oneMonth', $pb.PbFieldType.OF, protoName: 'oneMonth')
    ..a<$core.double>(19, _omitFieldNames ? '' : 'threeMonth', $pb.PbFieldType.OF, protoName: 'threeMonth')
    ..a<$core.double>(21, _omitFieldNames ? '' : 'fiveYear', $pb.PbFieldType.OF, protoName: 'fiveYear')
    ..a<$core.double>(22, _omitFieldNames ? '' : 'inception', $pb.PbFieldType.OF)
    ..a<$core.double>(23, _omitFieldNames ? '' : 'rating', $pb.PbFieldType.OF)
    ..e<$18.RiskFactor>(24, _omitFieldNames ? '' : 'riskFactor', $pb.PbFieldType.OE, protoName: 'riskFactor', defaultOrMaker: $18.RiskFactor.NA, valueOf: $18.RiskFactor.valueOf, enumValues: $18.RiskFactor.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdviceScheme clone() => AdviceScheme()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdviceScheme copyWith(void Function(AdviceScheme) updates) => super.copyWith((message) => updates(message as AdviceScheme)) as AdviceScheme;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdviceScheme create() => AdviceScheme._();
  AdviceScheme createEmptyInstance() => create();
  static $pb.PbList<AdviceScheme> createRepeated() => $pb.PbList<AdviceScheme>();
  @$core.pragma('dart2js:noInline')
  static AdviceScheme getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdviceScheme>(create);
  static AdviceScheme? _defaultInstance;

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
  $6.OrderAction get action => $_getN(2);
  @$pb.TagNumber(3)
  set action($6.OrderAction v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearAction() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get nav => $_getN(3);
  @$pb.TagNumber(4)
  set nav($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNav() => $_has(3);
  @$pb.TagNumber(4)
  void clearNav() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get navChange => $_getN(4);
  @$pb.TagNumber(5)
  set navChange($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNavChange() => $_has(4);
  @$pb.TagNumber(5)
  void clearNavChange() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get navChangePer => $_getN(5);
  @$pb.TagNumber(6)
  set navChangePer($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNavChangePer() => $_has(5);
  @$pb.TagNumber(6)
  void clearNavChangePer() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get sixMonths => $_getN(6);
  @$pb.TagNumber(7)
  set sixMonths($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSixMonths() => $_has(6);
  @$pb.TagNumber(7)
  void clearSixMonths() => clearField(7);

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
  $core.double get aum => $_getN(9);
  @$pb.TagNumber(10)
  set aum($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAum() => $_has(9);
  @$pb.TagNumber(10)
  void clearAum() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get schemeType => $_getSZ(10);
  @$pb.TagNumber(11)
  set schemeType($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSchemeType() => $_has(10);
  @$pb.TagNumber(11)
  void clearSchemeType() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get schemeCategory => $_getSZ(11);
  @$pb.TagNumber(12)
  set schemeCategory($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSchemeCategory() => $_has(11);
  @$pb.TagNumber(12)
  void clearSchemeCategory() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get purAllowed => $_getBF(12);
  @$pb.TagNumber(13)
  set purAllowed($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasPurAllowed() => $_has(12);
  @$pb.TagNumber(13)
  void clearPurAllowed() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get sipAllowed => $_getBF(13);
  @$pb.TagNumber(14)
  set sipAllowed($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasSipAllowed() => $_has(13);
  @$pb.TagNumber(14)
  void clearSipAllowed() => clearField(14);

  @$pb.TagNumber(17)
  $core.double get oneWeek => $_getN(14);
  @$pb.TagNumber(17)
  set oneWeek($core.double v) { $_setFloat(14, v); }
  @$pb.TagNumber(17)
  $core.bool hasOneWeek() => $_has(14);
  @$pb.TagNumber(17)
  void clearOneWeek() => clearField(17);

  @$pb.TagNumber(18)
  $core.double get oneMonth => $_getN(15);
  @$pb.TagNumber(18)
  set oneMonth($core.double v) { $_setFloat(15, v); }
  @$pb.TagNumber(18)
  $core.bool hasOneMonth() => $_has(15);
  @$pb.TagNumber(18)
  void clearOneMonth() => clearField(18);

  @$pb.TagNumber(19)
  $core.double get threeMonth => $_getN(16);
  @$pb.TagNumber(19)
  set threeMonth($core.double v) { $_setFloat(16, v); }
  @$pb.TagNumber(19)
  $core.bool hasThreeMonth() => $_has(16);
  @$pb.TagNumber(19)
  void clearThreeMonth() => clearField(19);

  @$pb.TagNumber(21)
  $core.double get fiveYear => $_getN(17);
  @$pb.TagNumber(21)
  set fiveYear($core.double v) { $_setFloat(17, v); }
  @$pb.TagNumber(21)
  $core.bool hasFiveYear() => $_has(17);
  @$pb.TagNumber(21)
  void clearFiveYear() => clearField(21);

  @$pb.TagNumber(22)
  $core.double get inception => $_getN(18);
  @$pb.TagNumber(22)
  set inception($core.double v) { $_setFloat(18, v); }
  @$pb.TagNumber(22)
  $core.bool hasInception() => $_has(18);
  @$pb.TagNumber(22)
  void clearInception() => clearField(22);

  @$pb.TagNumber(23)
  $core.double get rating => $_getN(19);
  @$pb.TagNumber(23)
  set rating($core.double v) { $_setFloat(19, v); }
  @$pb.TagNumber(23)
  $core.bool hasRating() => $_has(19);
  @$pb.TagNumber(23)
  void clearRating() => clearField(23);

  @$pb.TagNumber(24)
  $18.RiskFactor get riskFactor => $_getN(20);
  @$pb.TagNumber(24)
  set riskFactor($18.RiskFactor v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasRiskFactor() => $_has(20);
  @$pb.TagNumber(24)
  void clearRiskFactor() => clearField(24);
}

class MfAdviceCategories_CategoryEntry extends $pb.GeneratedMessage {
  factory MfAdviceCategories_CategoryEntry({
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
  MfAdviceCategories_CategoryEntry._() : super();
  factory MfAdviceCategories_CategoryEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MfAdviceCategories_CategoryEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MfAdviceCategories.CategoryEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'label')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MfAdviceCategories_CategoryEntry clone() => MfAdviceCategories_CategoryEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MfAdviceCategories_CategoryEntry copyWith(void Function(MfAdviceCategories_CategoryEntry) updates) => super.copyWith((message) => updates(message as MfAdviceCategories_CategoryEntry)) as MfAdviceCategories_CategoryEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MfAdviceCategories_CategoryEntry create() => MfAdviceCategories_CategoryEntry._();
  MfAdviceCategories_CategoryEntry createEmptyInstance() => create();
  static $pb.PbList<MfAdviceCategories_CategoryEntry> createRepeated() => $pb.PbList<MfAdviceCategories_CategoryEntry>();
  @$core.pragma('dart2js:noInline')
  static MfAdviceCategories_CategoryEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MfAdviceCategories_CategoryEntry>(create);
  static MfAdviceCategories_CategoryEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(3)
  set label($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(3)
  void clearLabel() => clearField(3);
}

class MfAdviceCategories extends $pb.GeneratedMessage {
  factory MfAdviceCategories({
    $core.Iterable<MfAdviceCategories_CategoryEntry>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  MfAdviceCategories._() : super();
  factory MfAdviceCategories.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MfAdviceCategories.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MfAdviceCategories', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..pc<MfAdviceCategories_CategoryEntry>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: MfAdviceCategories_CategoryEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MfAdviceCategories clone() => MfAdviceCategories()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MfAdviceCategories copyWith(void Function(MfAdviceCategories) updates) => super.copyWith((message) => updates(message as MfAdviceCategories)) as MfAdviceCategories;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MfAdviceCategories create() => MfAdviceCategories._();
  MfAdviceCategories createEmptyInstance() => create();
  static $pb.PbList<MfAdviceCategories> createRepeated() => $pb.PbList<MfAdviceCategories>();
  @$core.pragma('dart2js:noInline')
  static MfAdviceCategories getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MfAdviceCategories>(create);
  static MfAdviceCategories? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MfAdviceCategories_CategoryEntry> get entry => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
