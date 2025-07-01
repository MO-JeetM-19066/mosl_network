//
//  Generated code. Do not modify.
//  source: Recommendation/ResearchIdeas.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../Options/OptionsData.pb.dart' as $32;
import '../Options/OptionsData.pbenum.dart' as $32;
import 'Advice.pb.dart' as $10;

export 'ResearchIdeas.pbenum.dart';

class ResearchIdeasCategories extends $pb.GeneratedMessage {
  factory ResearchIdeasCategories({
    $core.String? category,
    $core.String? description,
    $core.String? subCategory,
    $core.String? deeplink,
    $core.int? isFilter,
    $core.int? displayOrder,
    $core.String? iconUrl,
  }) {
    final $result = create();
    if (category != null) {
      $result.category = category;
    }
    if (description != null) {
      $result.description = description;
    }
    if (subCategory != null) {
      $result.subCategory = subCategory;
    }
    if (deeplink != null) {
      $result.deeplink = deeplink;
    }
    if (isFilter != null) {
      $result.isFilter = isFilter;
    }
    if (displayOrder != null) {
      $result.displayOrder = displayOrder;
    }
    if (iconUrl != null) {
      $result.iconUrl = iconUrl;
    }
    return $result;
  }
  ResearchIdeasCategories._() : super();
  factory ResearchIdeasCategories.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResearchIdeasCategories.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResearchIdeasCategories', package: const $pb.PackageName(_omitMessageNames ? '' : 'ResearchIdeas'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'category')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'subCategory', protoName: 'subCategory')
    ..aOS(4, _omitFieldNames ? '' : 'deeplink')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'isFilter', $pb.PbFieldType.O3, protoName: 'isFilter')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'displayOrder', $pb.PbFieldType.O3, protoName: 'displayOrder')
    ..aOS(7, _omitFieldNames ? '' : 'iconUrl', protoName: 'iconUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResearchIdeasCategories clone() => ResearchIdeasCategories()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResearchIdeasCategories copyWith(void Function(ResearchIdeasCategories) updates) => super.copyWith((message) => updates(message as ResearchIdeasCategories)) as ResearchIdeasCategories;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResearchIdeasCategories create() => ResearchIdeasCategories._();
  ResearchIdeasCategories createEmptyInstance() => create();
  static $pb.PbList<ResearchIdeasCategories> createRepeated() => $pb.PbList<ResearchIdeasCategories>();
  @$core.pragma('dart2js:noInline')
  static ResearchIdeasCategories getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResearchIdeasCategories>(create);
  static ResearchIdeasCategories? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get category => $_getSZ(0);
  @$pb.TagNumber(1)
  set category($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategory() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get subCategory => $_getSZ(2);
  @$pb.TagNumber(3)
  set subCategory($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubCategory() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubCategory() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get deeplink => $_getSZ(3);
  @$pb.TagNumber(4)
  set deeplink($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeeplink() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeeplink() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get isFilter => $_getIZ(4);
  @$pb.TagNumber(5)
  set isFilter($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsFilter() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get displayOrder => $_getIZ(5);
  @$pb.TagNumber(6)
  set displayOrder($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisplayOrder() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisplayOrder() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get iconUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set iconUrl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIconUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearIconUrl() => clearField(7);
}

class CategoriesResponse extends $pb.GeneratedMessage {
  factory CategoriesResponse({
    $core.Iterable<ResearchIdeasCategories>? categories,
    $core.String? disclosureUrl,
  }) {
    final $result = create();
    if (categories != null) {
      $result.categories.addAll(categories);
    }
    if (disclosureUrl != null) {
      $result.disclosureUrl = disclosureUrl;
    }
    return $result;
  }
  CategoriesResponse._() : super();
  factory CategoriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CategoriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CategoriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'ResearchIdeas'), createEmptyInstance: create)
    ..pc<ResearchIdeasCategories>(1, _omitFieldNames ? '' : 'categories', $pb.PbFieldType.PM, subBuilder: ResearchIdeasCategories.create)
    ..aOS(2, _omitFieldNames ? '' : 'disclosureUrl', protoName: 'disclosureUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CategoriesResponse clone() => CategoriesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CategoriesResponse copyWith(void Function(CategoriesResponse) updates) => super.copyWith((message) => updates(message as CategoriesResponse)) as CategoriesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CategoriesResponse create() => CategoriesResponse._();
  CategoriesResponse createEmptyInstance() => create();
  static $pb.PbList<CategoriesResponse> createRepeated() => $pb.PbList<CategoriesResponse>();
  @$core.pragma('dart2js:noInline')
  static CategoriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CategoriesResponse>(create);
  static CategoriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ResearchIdeasCategories> get categories => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get disclosureUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set disclosureUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisclosureUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisclosureUrl() => clearField(2);
}

class ResearchIdeasCategoriesV2 extends $pb.GeneratedMessage {
  factory ResearchIdeasCategoriesV2({
    $core.String? category,
    $core.String? description,
    $core.String? subCategory,
    $core.String? subSubCategory,
    $core.String? deeplink,
    $core.bool? isFilter,
    $core.int? displayOrder,
    $core.String? iconUrl,
    $core.bool? isDefault,
    $core.String? displayName,
  }) {
    final $result = create();
    if (category != null) {
      $result.category = category;
    }
    if (description != null) {
      $result.description = description;
    }
    if (subCategory != null) {
      $result.subCategory = subCategory;
    }
    if (subSubCategory != null) {
      $result.subSubCategory = subSubCategory;
    }
    if (deeplink != null) {
      $result.deeplink = deeplink;
    }
    if (isFilter != null) {
      $result.isFilter = isFilter;
    }
    if (displayOrder != null) {
      $result.displayOrder = displayOrder;
    }
    if (iconUrl != null) {
      $result.iconUrl = iconUrl;
    }
    if (isDefault != null) {
      $result.isDefault = isDefault;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  ResearchIdeasCategoriesV2._() : super();
  factory ResearchIdeasCategoriesV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResearchIdeasCategoriesV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResearchIdeasCategoriesV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'ResearchIdeas'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'category')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'subCategory', protoName: 'subCategory')
    ..aOS(4, _omitFieldNames ? '' : 'subSubCategory', protoName: 'subSubCategory')
    ..aOS(5, _omitFieldNames ? '' : 'deeplink')
    ..aOB(6, _omitFieldNames ? '' : 'isFilter', protoName: 'isFilter')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'displayOrder', $pb.PbFieldType.O3, protoName: 'displayOrder')
    ..aOS(8, _omitFieldNames ? '' : 'iconUrl', protoName: 'iconUrl')
    ..aOB(9, _omitFieldNames ? '' : 'isDefault', protoName: 'isDefault')
    ..aOS(10, _omitFieldNames ? '' : 'displayName', protoName: 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResearchIdeasCategoriesV2 clone() => ResearchIdeasCategoriesV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResearchIdeasCategoriesV2 copyWith(void Function(ResearchIdeasCategoriesV2) updates) => super.copyWith((message) => updates(message as ResearchIdeasCategoriesV2)) as ResearchIdeasCategoriesV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResearchIdeasCategoriesV2 create() => ResearchIdeasCategoriesV2._();
  ResearchIdeasCategoriesV2 createEmptyInstance() => create();
  static $pb.PbList<ResearchIdeasCategoriesV2> createRepeated() => $pb.PbList<ResearchIdeasCategoriesV2>();
  @$core.pragma('dart2js:noInline')
  static ResearchIdeasCategoriesV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResearchIdeasCategoriesV2>(create);
  static ResearchIdeasCategoriesV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get category => $_getSZ(0);
  @$pb.TagNumber(1)
  set category($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategory() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get subCategory => $_getSZ(2);
  @$pb.TagNumber(3)
  set subCategory($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubCategory() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubCategory() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get subSubCategory => $_getSZ(3);
  @$pb.TagNumber(4)
  set subSubCategory($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSubSubCategory() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubSubCategory() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get deeplink => $_getSZ(4);
  @$pb.TagNumber(5)
  set deeplink($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeeplink() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeeplink() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isFilter => $_getBF(5);
  @$pb.TagNumber(6)
  set isFilter($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsFilter() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsFilter() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get displayOrder => $_getIZ(6);
  @$pb.TagNumber(7)
  set displayOrder($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDisplayOrder() => $_has(6);
  @$pb.TagNumber(7)
  void clearDisplayOrder() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get iconUrl => $_getSZ(7);
  @$pb.TagNumber(8)
  set iconUrl($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIconUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearIconUrl() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isDefault => $_getBF(8);
  @$pb.TagNumber(9)
  set isDefault($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsDefault() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsDefault() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get displayName => $_getSZ(9);
  @$pb.TagNumber(10)
  set displayName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDisplayName() => $_has(9);
  @$pb.TagNumber(10)
  void clearDisplayName() => clearField(10);
}

class CategoriesResponseV2 extends $pb.GeneratedMessage {
  factory CategoriesResponseV2({
    $core.Iterable<ResearchIdeasCategoriesV2>? categories,
    $core.String? disclosureUrl,
    $core.bool? isMarketOpen,
  }) {
    final $result = create();
    if (categories != null) {
      $result.categories.addAll(categories);
    }
    if (disclosureUrl != null) {
      $result.disclosureUrl = disclosureUrl;
    }
    if (isMarketOpen != null) {
      $result.isMarketOpen = isMarketOpen;
    }
    return $result;
  }
  CategoriesResponseV2._() : super();
  factory CategoriesResponseV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CategoriesResponseV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CategoriesResponseV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'ResearchIdeas'), createEmptyInstance: create)
    ..pc<ResearchIdeasCategoriesV2>(1, _omitFieldNames ? '' : 'categories', $pb.PbFieldType.PM, subBuilder: ResearchIdeasCategoriesV2.create)
    ..aOS(2, _omitFieldNames ? '' : 'disclosureUrl', protoName: 'disclosureUrl')
    ..aOB(3, _omitFieldNames ? '' : 'IsMarketOpen', protoName: 'IsMarketOpen')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CategoriesResponseV2 clone() => CategoriesResponseV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CategoriesResponseV2 copyWith(void Function(CategoriesResponseV2) updates) => super.copyWith((message) => updates(message as CategoriesResponseV2)) as CategoriesResponseV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CategoriesResponseV2 create() => CategoriesResponseV2._();
  CategoriesResponseV2 createEmptyInstance() => create();
  static $pb.PbList<CategoriesResponseV2> createRepeated() => $pb.PbList<CategoriesResponseV2>();
  @$core.pragma('dart2js:noInline')
  static CategoriesResponseV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CategoriesResponseV2>(create);
  static CategoriesResponseV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ResearchIdeasCategoriesV2> get categories => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get disclosureUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set disclosureUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisclosureUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisclosureUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isMarketOpen => $_getBF(2);
  @$pb.TagNumber(3)
  set isMarketOpen($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsMarketOpen() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsMarketOpen() => clearField(3);
}

enum ResearchIdeasV3_Entry {
  calls, 
  strategy, 
  notSet
}

class ResearchIdeasV3 extends $pb.GeneratedMessage {
  factory ResearchIdeasV3({
    RIAdviceEntry? calls,
    RIStrategyEntry? strategy,
  }) {
    final $result = create();
    if (calls != null) {
      $result.calls = calls;
    }
    if (strategy != null) {
      $result.strategy = strategy;
    }
    return $result;
  }
  ResearchIdeasV3._() : super();
  factory ResearchIdeasV3.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResearchIdeasV3.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ResearchIdeasV3_Entry> _ResearchIdeasV3_EntryByTag = {
    1 : ResearchIdeasV3_Entry.calls,
    2 : ResearchIdeasV3_Entry.strategy,
    0 : ResearchIdeasV3_Entry.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResearchIdeasV3', package: const $pb.PackageName(_omitMessageNames ? '' : 'ResearchIdeas'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<RIAdviceEntry>(1, _omitFieldNames ? '' : 'calls', subBuilder: RIAdviceEntry.create)
    ..aOM<RIStrategyEntry>(2, _omitFieldNames ? '' : 'strategy', subBuilder: RIStrategyEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResearchIdeasV3 clone() => ResearchIdeasV3()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResearchIdeasV3 copyWith(void Function(ResearchIdeasV3) updates) => super.copyWith((message) => updates(message as ResearchIdeasV3)) as ResearchIdeasV3;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResearchIdeasV3 create() => ResearchIdeasV3._();
  ResearchIdeasV3 createEmptyInstance() => create();
  static $pb.PbList<ResearchIdeasV3> createRepeated() => $pb.PbList<ResearchIdeasV3>();
  @$core.pragma('dart2js:noInline')
  static ResearchIdeasV3 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResearchIdeasV3>(create);
  static ResearchIdeasV3? _defaultInstance;

  ResearchIdeasV3_Entry whichEntry() => _ResearchIdeasV3_EntryByTag[$_whichOneof(0)]!;
  void clearEntry() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  RIAdviceEntry get calls => $_getN(0);
  @$pb.TagNumber(1)
  set calls(RIAdviceEntry v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCalls() => $_has(0);
  @$pb.TagNumber(1)
  void clearCalls() => clearField(1);
  @$pb.TagNumber(1)
  RIAdviceEntry ensureCalls() => $_ensure(0);

  @$pb.TagNumber(2)
  RIStrategyEntry get strategy => $_getN(1);
  @$pb.TagNumber(2)
  set strategy(RIStrategyEntry v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStrategy() => $_has(1);
  @$pb.TagNumber(2)
  void clearStrategy() => clearField(2);
  @$pb.TagNumber(2)
  RIStrategyEntry ensureStrategy() => $_ensure(1);
}

class RIAdviceEntry extends $pb.GeneratedMessage {
  factory RIAdviceEntry({
    $core.Iterable<$10.AdviceEntry>? entry,
    $32.RiaBlockedUserType? riaBlockedUserType,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    if (riaBlockedUserType != null) {
      $result.riaBlockedUserType = riaBlockedUserType;
    }
    return $result;
  }
  RIAdviceEntry._() : super();
  factory RIAdviceEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RIAdviceEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RIAdviceEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'ResearchIdeas'), createEmptyInstance: create)
    ..pc<$10.AdviceEntry>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: $10.AdviceEntry.create)
    ..e<$32.RiaBlockedUserType>(2, _omitFieldNames ? '' : 'riaBlockedUserType', $pb.PbFieldType.OE, protoName: 'riaBlockedUserType', defaultOrMaker: $32.RiaBlockedUserType.ActiveUser, valueOf: $32.RiaBlockedUserType.valueOf, enumValues: $32.RiaBlockedUserType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RIAdviceEntry clone() => RIAdviceEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RIAdviceEntry copyWith(void Function(RIAdviceEntry) updates) => super.copyWith((message) => updates(message as RIAdviceEntry)) as RIAdviceEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RIAdviceEntry create() => RIAdviceEntry._();
  RIAdviceEntry createEmptyInstance() => create();
  static $pb.PbList<RIAdviceEntry> createRepeated() => $pb.PbList<RIAdviceEntry>();
  @$core.pragma('dart2js:noInline')
  static RIAdviceEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RIAdviceEntry>(create);
  static RIAdviceEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$10.AdviceEntry> get entry => $_getList(0);

  @$pb.TagNumber(2)
  $32.RiaBlockedUserType get riaBlockedUserType => $_getN(1);
  @$pb.TagNumber(2)
  set riaBlockedUserType($32.RiaBlockedUserType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRiaBlockedUserType() => $_has(1);
  @$pb.TagNumber(2)
  void clearRiaBlockedUserType() => clearField(2);
}

class RIStrategyEntry extends $pb.GeneratedMessage {
  factory RIStrategyEntry({
    $core.Iterable<$32.StrategyInfo>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  RIStrategyEntry._() : super();
  factory RIStrategyEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RIStrategyEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RIStrategyEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'ResearchIdeas'), createEmptyInstance: create)
    ..pc<$32.StrategyInfo>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: $32.StrategyInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RIStrategyEntry clone() => RIStrategyEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RIStrategyEntry copyWith(void Function(RIStrategyEntry) updates) => super.copyWith((message) => updates(message as RIStrategyEntry)) as RIStrategyEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RIStrategyEntry create() => RIStrategyEntry._();
  RIStrategyEntry createEmptyInstance() => create();
  static $pb.PbList<RIStrategyEntry> createRepeated() => $pb.PbList<RIStrategyEntry>();
  @$core.pragma('dart2js:noInline')
  static RIStrategyEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RIStrategyEntry>(create);
  static RIStrategyEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$32.StrategyInfo> get entry => $_getList(0);
}

class RIAdviceEntryV2 extends $pb.GeneratedMessage {
  factory RIAdviceEntryV2({
    $core.Iterable<$10.AdviceEntryV2>? entry,
    $core.bool? isMarketOpen,
    $32.RiaBlockedUserType? riaBlockedUserType,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    if (isMarketOpen != null) {
      $result.isMarketOpen = isMarketOpen;
    }
    if (riaBlockedUserType != null) {
      $result.riaBlockedUserType = riaBlockedUserType;
    }
    return $result;
  }
  RIAdviceEntryV2._() : super();
  factory RIAdviceEntryV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RIAdviceEntryV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RIAdviceEntryV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'ResearchIdeas'), createEmptyInstance: create)
    ..pc<$10.AdviceEntryV2>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: $10.AdviceEntryV2.create)
    ..aOB(2, _omitFieldNames ? '' : 'IsMarketOpen', protoName: 'IsMarketOpen')
    ..e<$32.RiaBlockedUserType>(3, _omitFieldNames ? '' : 'riaBlockedUserType', $pb.PbFieldType.OE, protoName: 'riaBlockedUserType', defaultOrMaker: $32.RiaBlockedUserType.ActiveUser, valueOf: $32.RiaBlockedUserType.valueOf, enumValues: $32.RiaBlockedUserType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RIAdviceEntryV2 clone() => RIAdviceEntryV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RIAdviceEntryV2 copyWith(void Function(RIAdviceEntryV2) updates) => super.copyWith((message) => updates(message as RIAdviceEntryV2)) as RIAdviceEntryV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RIAdviceEntryV2 create() => RIAdviceEntryV2._();
  RIAdviceEntryV2 createEmptyInstance() => create();
  static $pb.PbList<RIAdviceEntryV2> createRepeated() => $pb.PbList<RIAdviceEntryV2>();
  @$core.pragma('dart2js:noInline')
  static RIAdviceEntryV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RIAdviceEntryV2>(create);
  static RIAdviceEntryV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$10.AdviceEntryV2> get entry => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get isMarketOpen => $_getBF(1);
  @$pb.TagNumber(2)
  set isMarketOpen($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsMarketOpen() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsMarketOpen() => clearField(2);

  @$pb.TagNumber(3)
  $32.RiaBlockedUserType get riaBlockedUserType => $_getN(2);
  @$pb.TagNumber(3)
  set riaBlockedUserType($32.RiaBlockedUserType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRiaBlockedUserType() => $_has(2);
  @$pb.TagNumber(3)
  void clearRiaBlockedUserType() => clearField(3);
}

enum ResearchIdeasV4_Entry {
  calls, 
  strategy, 
  notSet
}

class ResearchIdeasV4 extends $pb.GeneratedMessage {
  factory ResearchIdeasV4({
    RIAdviceEntryV2? calls,
    RIStrategyEntry? strategy,
    $32.RiaBlockedUserType? riaBlockedUserType,
  }) {
    final $result = create();
    if (calls != null) {
      $result.calls = calls;
    }
    if (strategy != null) {
      $result.strategy = strategy;
    }
    if (riaBlockedUserType != null) {
      $result.riaBlockedUserType = riaBlockedUserType;
    }
    return $result;
  }
  ResearchIdeasV4._() : super();
  factory ResearchIdeasV4.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResearchIdeasV4.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ResearchIdeasV4_Entry> _ResearchIdeasV4_EntryByTag = {
    1 : ResearchIdeasV4_Entry.calls,
    2 : ResearchIdeasV4_Entry.strategy,
    0 : ResearchIdeasV4_Entry.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResearchIdeasV4', package: const $pb.PackageName(_omitMessageNames ? '' : 'ResearchIdeas'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<RIAdviceEntryV2>(1, _omitFieldNames ? '' : 'calls', subBuilder: RIAdviceEntryV2.create)
    ..aOM<RIStrategyEntry>(2, _omitFieldNames ? '' : 'strategy', subBuilder: RIStrategyEntry.create)
    ..e<$32.RiaBlockedUserType>(3, _omitFieldNames ? '' : 'riaBlockedUserType', $pb.PbFieldType.OE, protoName: 'riaBlockedUserType', defaultOrMaker: $32.RiaBlockedUserType.ActiveUser, valueOf: $32.RiaBlockedUserType.valueOf, enumValues: $32.RiaBlockedUserType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResearchIdeasV4 clone() => ResearchIdeasV4()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResearchIdeasV4 copyWith(void Function(ResearchIdeasV4) updates) => super.copyWith((message) => updates(message as ResearchIdeasV4)) as ResearchIdeasV4;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResearchIdeasV4 create() => ResearchIdeasV4._();
  ResearchIdeasV4 createEmptyInstance() => create();
  static $pb.PbList<ResearchIdeasV4> createRepeated() => $pb.PbList<ResearchIdeasV4>();
  @$core.pragma('dart2js:noInline')
  static ResearchIdeasV4 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResearchIdeasV4>(create);
  static ResearchIdeasV4? _defaultInstance;

  ResearchIdeasV4_Entry whichEntry() => _ResearchIdeasV4_EntryByTag[$_whichOneof(0)]!;
  void clearEntry() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  RIAdviceEntryV2 get calls => $_getN(0);
  @$pb.TagNumber(1)
  set calls(RIAdviceEntryV2 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCalls() => $_has(0);
  @$pb.TagNumber(1)
  void clearCalls() => clearField(1);
  @$pb.TagNumber(1)
  RIAdviceEntryV2 ensureCalls() => $_ensure(0);

  @$pb.TagNumber(2)
  RIStrategyEntry get strategy => $_getN(1);
  @$pb.TagNumber(2)
  set strategy(RIStrategyEntry v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStrategy() => $_has(1);
  @$pb.TagNumber(2)
  void clearStrategy() => clearField(2);
  @$pb.TagNumber(2)
  RIStrategyEntry ensureStrategy() => $_ensure(1);

  @$pb.TagNumber(3)
  $32.RiaBlockedUserType get riaBlockedUserType => $_getN(2);
  @$pb.TagNumber(3)
  set riaBlockedUserType($32.RiaBlockedUserType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRiaBlockedUserType() => $_has(2);
  @$pb.TagNumber(3)
  void clearRiaBlockedUserType() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
