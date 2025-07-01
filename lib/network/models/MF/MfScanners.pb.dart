//
//  Generated code. Do not modify.
//  source: MF/MfScanners.proto
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

class ScannerCategoryResponse extends $pb.GeneratedMessage {
  factory ScannerCategoryResponse({
    $core.Iterable<ScannerCategory>? category,
  }) {
    final $result = create();
    if (category != null) {
      $result.category.addAll(category);
    }
    return $result;
  }
  ScannerCategoryResponse._() : super();
  factory ScannerCategoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScannerCategoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScannerCategoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..pc<ScannerCategory>(1, _omitFieldNames ? '' : 'category', $pb.PbFieldType.PM, subBuilder: ScannerCategory.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScannerCategoryResponse clone() => ScannerCategoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScannerCategoryResponse copyWith(void Function(ScannerCategoryResponse) updates) => super.copyWith((message) => updates(message as ScannerCategoryResponse)) as ScannerCategoryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScannerCategoryResponse create() => ScannerCategoryResponse._();
  ScannerCategoryResponse createEmptyInstance() => create();
  static $pb.PbList<ScannerCategoryResponse> createRepeated() => $pb.PbList<ScannerCategoryResponse>();
  @$core.pragma('dart2js:noInline')
  static ScannerCategoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScannerCategoryResponse>(create);
  static ScannerCategoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ScannerCategory> get category => $_getList(0);
}

class ScannerCategory extends $pb.GeneratedMessage {
  factory ScannerCategory({
    $core.int? id,
    $core.String? categoryName,
    $core.String? imageUrl,
    $core.String? deepLinkUrl,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (categoryName != null) {
      $result.categoryName = categoryName;
    }
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    if (deepLinkUrl != null) {
      $result.deepLinkUrl = deepLinkUrl;
    }
    return $result;
  }
  ScannerCategory._() : super();
  factory ScannerCategory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScannerCategory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScannerCategory', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'categoryName', protoName: 'categoryName')
    ..aOS(3, _omitFieldNames ? '' : 'imageUrl', protoName: 'imageUrl')
    ..aOS(4, _omitFieldNames ? '' : 'deepLinkUrl', protoName: 'deepLinkUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScannerCategory clone() => ScannerCategory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScannerCategory copyWith(void Function(ScannerCategory) updates) => super.copyWith((message) => updates(message as ScannerCategory)) as ScannerCategory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScannerCategory create() => ScannerCategory._();
  ScannerCategory createEmptyInstance() => create();
  static $pb.PbList<ScannerCategory> createRepeated() => $pb.PbList<ScannerCategory>();
  @$core.pragma('dart2js:noInline')
  static ScannerCategory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScannerCategory>(create);
  static ScannerCategory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get categoryName => $_getSZ(1);
  @$pb.TagNumber(2)
  set categoryName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCategoryName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategoryName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get imageUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set imageUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImageUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get deepLinkUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set deepLinkUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeepLinkUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeepLinkUrl() => clearField(4);
}

class MfScannerResponse extends $pb.GeneratedMessage {
  factory MfScannerResponse({
    $core.Iterable<MfScanner>? info,
    $core.String? description,
  }) {
    final $result = create();
    if (info != null) {
      $result.info.addAll(info);
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  MfScannerResponse._() : super();
  factory MfScannerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MfScannerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MfScannerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..pc<MfScanner>(1, _omitFieldNames ? '' : 'info', $pb.PbFieldType.PM, subBuilder: MfScanner.create)
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MfScannerResponse clone() => MfScannerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MfScannerResponse copyWith(void Function(MfScannerResponse) updates) => super.copyWith((message) => updates(message as MfScannerResponse)) as MfScannerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MfScannerResponse create() => MfScannerResponse._();
  MfScannerResponse createEmptyInstance() => create();
  static $pb.PbList<MfScannerResponse> createRepeated() => $pb.PbList<MfScannerResponse>();
  @$core.pragma('dart2js:noInline')
  static MfScannerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MfScannerResponse>(create);
  static MfScannerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MfScanner> get info => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
}

class MfScanner extends $pb.GeneratedMessage {
  factory MfScanner({
    $18.SchemeId? id,
    $core.String? schemeName,
    $core.String? schemeType,
    $core.String? schemeCategory,
    $core.double? nav,
    $core.double? navChange,
    $core.double? navChangePer,
    $core.double? sixMonth,
    $core.double? oneYear,
    $core.double? threeYear,
    $core.double? fiveYear,
    $core.bool? purAllowed,
    $core.bool? sipAllowed,
    $core.double? rating,
    $core.double? prevNav,
    $core.double? oneWeek,
    $core.double? oneMonth,
    $core.double? threeMonth,
    $18.RiskFactor? riskFactor,
    $core.double? inception,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (schemeName != null) {
      $result.schemeName = schemeName;
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
    if (sixMonth != null) {
      $result.sixMonth = sixMonth;
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
    if (purAllowed != null) {
      $result.purAllowed = purAllowed;
    }
    if (sipAllowed != null) {
      $result.sipAllowed = sipAllowed;
    }
    if (rating != null) {
      $result.rating = rating;
    }
    if (prevNav != null) {
      $result.prevNav = prevNav;
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
    if (riskFactor != null) {
      $result.riskFactor = riskFactor;
    }
    if (inception != null) {
      $result.inception = inception;
    }
    return $result;
  }
  MfScanner._() : super();
  factory MfScanner.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MfScanner.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MfScanner', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOM<$18.SchemeId>(1, _omitFieldNames ? '' : 'id', subBuilder: $18.SchemeId.create)
    ..aOS(2, _omitFieldNames ? '' : 'schemeName', protoName: 'schemeName')
    ..aOS(3, _omitFieldNames ? '' : 'schemeType', protoName: 'schemeType')
    ..aOS(4, _omitFieldNames ? '' : 'schemeCategory', protoName: 'schemeCategory')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'nav', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'navChange', $pb.PbFieldType.OF, protoName: 'navChange')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'navChangePer', $pb.PbFieldType.OF, protoName: 'navChangePer')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'sixMonth', $pb.PbFieldType.OF, protoName: 'sixMonth')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'oneYear', $pb.PbFieldType.OF, protoName: 'oneYear')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'threeYear', $pb.PbFieldType.OF, protoName: 'threeYear')
    ..a<$core.double>(11, _omitFieldNames ? '' : 'fiveYear', $pb.PbFieldType.OF, protoName: 'fiveYear')
    ..aOB(12, _omitFieldNames ? '' : 'purAllowed', protoName: 'purAllowed')
    ..aOB(13, _omitFieldNames ? '' : 'sipAllowed', protoName: 'sipAllowed')
    ..a<$core.double>(14, _omitFieldNames ? '' : 'rating', $pb.PbFieldType.OF)
    ..a<$core.double>(15, _omitFieldNames ? '' : 'prevNav', $pb.PbFieldType.OF, protoName: 'prevNav')
    ..a<$core.double>(16, _omitFieldNames ? '' : 'oneWeek', $pb.PbFieldType.OF, protoName: 'oneWeek')
    ..a<$core.double>(17, _omitFieldNames ? '' : 'oneMonth', $pb.PbFieldType.OF, protoName: 'oneMonth')
    ..a<$core.double>(18, _omitFieldNames ? '' : 'threeMonth', $pb.PbFieldType.OF, protoName: 'threeMonth')
    ..e<$18.RiskFactor>(19, _omitFieldNames ? '' : 'riskFactor', $pb.PbFieldType.OE, protoName: 'riskFactor', defaultOrMaker: $18.RiskFactor.NA, valueOf: $18.RiskFactor.valueOf, enumValues: $18.RiskFactor.values)
    ..a<$core.double>(20, _omitFieldNames ? '' : 'inception', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MfScanner clone() => MfScanner()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MfScanner copyWith(void Function(MfScanner) updates) => super.copyWith((message) => updates(message as MfScanner)) as MfScanner;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MfScanner create() => MfScanner._();
  MfScanner createEmptyInstance() => create();
  static $pb.PbList<MfScanner> createRepeated() => $pb.PbList<MfScanner>();
  @$core.pragma('dart2js:noInline')
  static MfScanner getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MfScanner>(create);
  static MfScanner? _defaultInstance;

  @$pb.TagNumber(1)
  $18.SchemeId get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($18.SchemeId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $18.SchemeId ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get schemeName => $_getSZ(1);
  @$pb.TagNumber(2)
  set schemeName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSchemeName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchemeName() => clearField(2);

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
  $core.double get sixMonth => $_getN(7);
  @$pb.TagNumber(8)
  set sixMonth($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSixMonth() => $_has(7);
  @$pb.TagNumber(8)
  void clearSixMonth() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get oneYear => $_getN(8);
  @$pb.TagNumber(9)
  set oneYear($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasOneYear() => $_has(8);
  @$pb.TagNumber(9)
  void clearOneYear() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get threeYear => $_getN(9);
  @$pb.TagNumber(10)
  set threeYear($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasThreeYear() => $_has(9);
  @$pb.TagNumber(10)
  void clearThreeYear() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get fiveYear => $_getN(10);
  @$pb.TagNumber(11)
  set fiveYear($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasFiveYear() => $_has(10);
  @$pb.TagNumber(11)
  void clearFiveYear() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get purAllowed => $_getBF(11);
  @$pb.TagNumber(12)
  set purAllowed($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasPurAllowed() => $_has(11);
  @$pb.TagNumber(12)
  void clearPurAllowed() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get sipAllowed => $_getBF(12);
  @$pb.TagNumber(13)
  set sipAllowed($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasSipAllowed() => $_has(12);
  @$pb.TagNumber(13)
  void clearSipAllowed() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get rating => $_getN(13);
  @$pb.TagNumber(14)
  set rating($core.double v) { $_setFloat(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasRating() => $_has(13);
  @$pb.TagNumber(14)
  void clearRating() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get prevNav => $_getN(14);
  @$pb.TagNumber(15)
  set prevNav($core.double v) { $_setFloat(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasPrevNav() => $_has(14);
  @$pb.TagNumber(15)
  void clearPrevNav() => clearField(15);

  @$pb.TagNumber(16)
  $core.double get oneWeek => $_getN(15);
  @$pb.TagNumber(16)
  set oneWeek($core.double v) { $_setFloat(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasOneWeek() => $_has(15);
  @$pb.TagNumber(16)
  void clearOneWeek() => clearField(16);

  @$pb.TagNumber(17)
  $core.double get oneMonth => $_getN(16);
  @$pb.TagNumber(17)
  set oneMonth($core.double v) { $_setFloat(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasOneMonth() => $_has(16);
  @$pb.TagNumber(17)
  void clearOneMonth() => clearField(17);

  @$pb.TagNumber(18)
  $core.double get threeMonth => $_getN(17);
  @$pb.TagNumber(18)
  set threeMonth($core.double v) { $_setFloat(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasThreeMonth() => $_has(17);
  @$pb.TagNumber(18)
  void clearThreeMonth() => clearField(18);

  @$pb.TagNumber(19)
  $18.RiskFactor get riskFactor => $_getN(18);
  @$pb.TagNumber(19)
  set riskFactor($18.RiskFactor v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasRiskFactor() => $_has(18);
  @$pb.TagNumber(19)
  void clearRiskFactor() => clearField(19);

  @$pb.TagNumber(20)
  $core.double get inception => $_getN(19);
  @$pb.TagNumber(20)
  set inception($core.double v) { $_setFloat(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasInception() => $_has(19);
  @$pb.TagNumber(20)
  void clearInception() => clearField(20);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
