//
//  Generated code. Do not modify.
//  source: MF/MfBase.proto
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

class SchemeTypeResponse extends $pb.GeneratedMessage {
  factory SchemeTypeResponse({
    $core.Iterable<SchemeType>? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type.addAll(type);
    }
    return $result;
  }
  SchemeTypeResponse._() : super();
  factory SchemeTypeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SchemeTypeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SchemeTypeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..pc<SchemeType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.PM, subBuilder: SchemeType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SchemeTypeResponse clone() => SchemeTypeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SchemeTypeResponse copyWith(void Function(SchemeTypeResponse) updates) => super.copyWith((message) => updates(message as SchemeTypeResponse)) as SchemeTypeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SchemeTypeResponse create() => SchemeTypeResponse._();
  SchemeTypeResponse createEmptyInstance() => create();
  static $pb.PbList<SchemeTypeResponse> createRepeated() => $pb.PbList<SchemeTypeResponse>();
  @$core.pragma('dart2js:noInline')
  static SchemeTypeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SchemeTypeResponse>(create);
  static SchemeTypeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SchemeType> get type => $_getList(0);
}

class SchemeType extends $pb.GeneratedMessage {
  factory SchemeType({
    $core.String? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  SchemeType._() : super();
  factory SchemeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SchemeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SchemeType', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SchemeType clone() => SchemeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SchemeType copyWith(void Function(SchemeType) updates) => super.copyWith((message) => updates(message as SchemeType)) as SchemeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SchemeType create() => SchemeType._();
  SchemeType createEmptyInstance() => create();
  static $pb.PbList<SchemeType> createRepeated() => $pb.PbList<SchemeType>();
  @$core.pragma('dart2js:noInline')
  static SchemeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SchemeType>(create);
  static SchemeType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

class SchemeCategoryResponse extends $pb.GeneratedMessage {
  factory SchemeCategoryResponse({
    $core.Iterable<SchemeCategory>? category,
  }) {
    final $result = create();
    if (category != null) {
      $result.category.addAll(category);
    }
    return $result;
  }
  SchemeCategoryResponse._() : super();
  factory SchemeCategoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SchemeCategoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SchemeCategoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..pc<SchemeCategory>(1, _omitFieldNames ? '' : 'category', $pb.PbFieldType.PM, subBuilder: SchemeCategory.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SchemeCategoryResponse clone() => SchemeCategoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SchemeCategoryResponse copyWith(void Function(SchemeCategoryResponse) updates) => super.copyWith((message) => updates(message as SchemeCategoryResponse)) as SchemeCategoryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SchemeCategoryResponse create() => SchemeCategoryResponse._();
  SchemeCategoryResponse createEmptyInstance() => create();
  static $pb.PbList<SchemeCategoryResponse> createRepeated() => $pb.PbList<SchemeCategoryResponse>();
  @$core.pragma('dart2js:noInline')
  static SchemeCategoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SchemeCategoryResponse>(create);
  static SchemeCategoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SchemeCategory> get category => $_getList(0);
}

class SchemeCategory extends $pb.GeneratedMessage {
  factory SchemeCategory({
    $core.String? label,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    return $result;
  }
  SchemeCategory._() : super();
  factory SchemeCategory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SchemeCategory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SchemeCategory', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SchemeCategory clone() => SchemeCategory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SchemeCategory copyWith(void Function(SchemeCategory) updates) => super.copyWith((message) => updates(message as SchemeCategory)) as SchemeCategory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SchemeCategory create() => SchemeCategory._();
  SchemeCategory createEmptyInstance() => create();
  static $pb.PbList<SchemeCategory> createRepeated() => $pb.PbList<SchemeCategory>();
  @$core.pragma('dart2js:noInline')
  static SchemeCategory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SchemeCategory>(create);
  static SchemeCategory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);
}

class FundTypeResponse extends $pb.GeneratedMessage {
  factory FundTypeResponse({
    $core.Iterable<$18.FundType>? fundType,
  }) {
    final $result = create();
    if (fundType != null) {
      $result.fundType.addAll(fundType);
    }
    return $result;
  }
  FundTypeResponse._() : super();
  factory FundTypeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FundTypeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FundTypeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..pc<$18.FundType>(1, _omitFieldNames ? '' : 'fundType', $pb.PbFieldType.KE, protoName: 'fundType', valueOf: $18.FundType.valueOf, enumValues: $18.FundType.values, defaultEnumValue: $18.FundType.Growth)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FundTypeResponse clone() => FundTypeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FundTypeResponse copyWith(void Function(FundTypeResponse) updates) => super.copyWith((message) => updates(message as FundTypeResponse)) as FundTypeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FundTypeResponse create() => FundTypeResponse._();
  FundTypeResponse createEmptyInstance() => create();
  static $pb.PbList<FundTypeResponse> createRepeated() => $pb.PbList<FundTypeResponse>();
  @$core.pragma('dart2js:noInline')
  static FundTypeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FundTypeResponse>(create);
  static FundTypeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$18.FundType> get fundType => $_getList(0);
}

class SIPFrequencyList extends $pb.GeneratedMessage {
  factory SIPFrequencyList({
    $core.Iterable<$18.Frequency>? frequency,
  }) {
    final $result = create();
    if (frequency != null) {
      $result.frequency.addAll(frequency);
    }
    return $result;
  }
  SIPFrequencyList._() : super();
  factory SIPFrequencyList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SIPFrequencyList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SIPFrequencyList', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..pc<$18.Frequency>(1, _omitFieldNames ? '' : 'Frequency', $pb.PbFieldType.KE, protoName: 'Frequency', valueOf: $18.Frequency.valueOf, enumValues: $18.Frequency.values, defaultEnumValue: $18.Frequency.Monthly)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SIPFrequencyList clone() => SIPFrequencyList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SIPFrequencyList copyWith(void Function(SIPFrequencyList) updates) => super.copyWith((message) => updates(message as SIPFrequencyList)) as SIPFrequencyList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SIPFrequencyList create() => SIPFrequencyList._();
  SIPFrequencyList createEmptyInstance() => create();
  static $pb.PbList<SIPFrequencyList> createRepeated() => $pb.PbList<SIPFrequencyList>();
  @$core.pragma('dart2js:noInline')
  static SIPFrequencyList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SIPFrequencyList>(create);
  static SIPFrequencyList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$18.Frequency> get frequency => $_getList(0);
}

class SearchRequest extends $pb.GeneratedMessage {
  factory SearchRequest({
    $core.String? query,
    $core.Iterable<$core.String>? schemeType,
    $core.Iterable<$core.String>? fundType,
    $core.Iterable<$core.int>? ratings,
    $core.Iterable<$18.FundCapType>? fundCapType,
    $core.int? pageNo,
    $core.int? top,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (schemeType != null) {
      $result.schemeType.addAll(schemeType);
    }
    if (fundType != null) {
      $result.fundType.addAll(fundType);
    }
    if (ratings != null) {
      $result.ratings.addAll(ratings);
    }
    if (fundCapType != null) {
      $result.fundCapType.addAll(fundCapType);
    }
    if (pageNo != null) {
      $result.pageNo = pageNo;
    }
    if (top != null) {
      $result.top = top;
    }
    return $result;
  }
  SearchRequest._() : super();
  factory SearchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..pPS(2, _omitFieldNames ? '' : 'schemeType', protoName: 'schemeType')
    ..pPS(4, _omitFieldNames ? '' : 'fundType', protoName: 'fundType')
    ..p<$core.int>(5, _omitFieldNames ? '' : 'ratings', $pb.PbFieldType.K3)
    ..pc<$18.FundCapType>(6, _omitFieldNames ? '' : 'fundCapType', $pb.PbFieldType.KE, protoName: 'fundCapType', valueOf: $18.FundCapType.valueOf, enumValues: $18.FundCapType.values, defaultEnumValue: $18.FundCapType.Unavailable)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'pageNo', $pb.PbFieldType.O3, protoName: 'pageNo')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'top', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchRequest clone() => SearchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchRequest copyWith(void Function(SearchRequest) updates) => super.copyWith((message) => updates(message as SearchRequest)) as SearchRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRequest create() => SearchRequest._();
  SearchRequest createEmptyInstance() => create();
  static $pb.PbList<SearchRequest> createRepeated() => $pb.PbList<SearchRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchRequest>(create);
  static SearchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get schemeType => $_getList(1);

  @$pb.TagNumber(4)
  $core.List<$core.String> get fundType => $_getList(2);

  @$pb.TagNumber(5)
  $core.List<$core.int> get ratings => $_getList(3);

  @$pb.TagNumber(6)
  $core.List<$18.FundCapType> get fundCapType => $_getList(4);

  @$pb.TagNumber(7)
  $core.int get pageNo => $_getIZ(5);
  @$pb.TagNumber(7)
  set pageNo($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasPageNo() => $_has(5);
  @$pb.TagNumber(7)
  void clearPageNo() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get top => $_getIZ(6);
  @$pb.TagNumber(8)
  set top($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasTop() => $_has(6);
  @$pb.TagNumber(8)
  void clearTop() => clearField(8);
}

class TopFundsResponse extends $pb.GeneratedMessage {
  factory TopFundsResponse({
    $core.Iterable<SearchModel>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  TopFundsResponse._() : super();
  factory TopFundsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TopFundsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TopFundsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..pc<SearchModel>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: SearchModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TopFundsResponse clone() => TopFundsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TopFundsResponse copyWith(void Function(TopFundsResponse) updates) => super.copyWith((message) => updates(message as TopFundsResponse)) as TopFundsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TopFundsResponse create() => TopFundsResponse._();
  TopFundsResponse createEmptyInstance() => create();
  static $pb.PbList<TopFundsResponse> createRepeated() => $pb.PbList<TopFundsResponse>();
  @$core.pragma('dart2js:noInline')
  static TopFundsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TopFundsResponse>(create);
  static TopFundsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SearchModel> get entry => $_getList(0);
}

class SearchResponse extends $pb.GeneratedMessage {
  factory SearchResponse({
    $core.Iterable<SearchModel>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  SearchResponse._() : super();
  factory SearchResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..pc<SearchModel>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: SearchModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchResponse clone() => SearchResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchResponse copyWith(void Function(SearchResponse) updates) => super.copyWith((message) => updates(message as SearchResponse)) as SearchResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResponse create() => SearchResponse._();
  SearchResponse createEmptyInstance() => create();
  static $pb.PbList<SearchResponse> createRepeated() => $pb.PbList<SearchResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchResponse>(create);
  static SearchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SearchModel> get entry => $_getList(0);
}

class SearchModel extends $pb.GeneratedMessage {
  factory SearchModel({
    $18.SchemeId? id,
    $core.String? schemeName,
    $core.String? schemeType,
    $core.double? nav,
    $core.double? navChange,
    $core.double? navChangePer,
    $core.double? oneYear,
    $core.double? threeYear,
    $core.bool? purAllowed,
    $core.bool? sipAllowed,
    $core.bool? isInsured,
    $core.int? navDate,
    $core.String? amcCode,
    $core.String? rating,
    $core.double? fiveYear,
    $core.double? sixMonth,
    $core.double? inception,
    $18.FundCapType? fundCapType,
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
    if (nav != null) {
      $result.nav = nav;
    }
    if (navChange != null) {
      $result.navChange = navChange;
    }
    if (navChangePer != null) {
      $result.navChangePer = navChangePer;
    }
    if (oneYear != null) {
      $result.oneYear = oneYear;
    }
    if (threeYear != null) {
      $result.threeYear = threeYear;
    }
    if (purAllowed != null) {
      $result.purAllowed = purAllowed;
    }
    if (sipAllowed != null) {
      $result.sipAllowed = sipAllowed;
    }
    if (isInsured != null) {
      $result.isInsured = isInsured;
    }
    if (navDate != null) {
      $result.navDate = navDate;
    }
    if (amcCode != null) {
      $result.amcCode = amcCode;
    }
    if (rating != null) {
      $result.rating = rating;
    }
    if (fiveYear != null) {
      $result.fiveYear = fiveYear;
    }
    if (sixMonth != null) {
      $result.sixMonth = sixMonth;
    }
    if (inception != null) {
      $result.inception = inception;
    }
    if (fundCapType != null) {
      $result.fundCapType = fundCapType;
    }
    return $result;
  }
  SearchModel._() : super();
  factory SearchModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOM<$18.SchemeId>(1, _omitFieldNames ? '' : 'id', subBuilder: $18.SchemeId.create)
    ..aOS(2, _omitFieldNames ? '' : 'schemeName', protoName: 'schemeName')
    ..aOS(3, _omitFieldNames ? '' : 'schemeType', protoName: 'schemeType')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'nav', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'navChange', $pb.PbFieldType.OF, protoName: 'navChange')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'navChangePer', $pb.PbFieldType.OF, protoName: 'navChangePer')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'oneYear', $pb.PbFieldType.OF, protoName: 'oneYear')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'threeYear', $pb.PbFieldType.OF, protoName: 'threeYear')
    ..aOB(9, _omitFieldNames ? '' : 'purAllowed', protoName: 'purAllowed')
    ..aOB(10, _omitFieldNames ? '' : 'sipAllowed', protoName: 'sipAllowed')
    ..aOB(11, _omitFieldNames ? '' : 'isInsured', protoName: 'isInsured')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'navDate', $pb.PbFieldType.O3, protoName: 'navDate')
    ..aOS(13, _omitFieldNames ? '' : 'amcCode', protoName: 'amcCode')
    ..aOS(14, _omitFieldNames ? '' : 'rating')
    ..a<$core.double>(15, _omitFieldNames ? '' : 'fiveYear', $pb.PbFieldType.OF, protoName: 'fiveYear')
    ..a<$core.double>(16, _omitFieldNames ? '' : 'sixMonth', $pb.PbFieldType.OF, protoName: 'sixMonth')
    ..a<$core.double>(17, _omitFieldNames ? '' : 'inception', $pb.PbFieldType.OF)
    ..e<$18.FundCapType>(18, _omitFieldNames ? '' : 'fundCapType', $pb.PbFieldType.OE, protoName: 'fundCapType', defaultOrMaker: $18.FundCapType.Unavailable, valueOf: $18.FundCapType.valueOf, enumValues: $18.FundCapType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchModel clone() => SearchModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchModel copyWith(void Function(SearchModel) updates) => super.copyWith((message) => updates(message as SearchModel)) as SearchModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchModel create() => SearchModel._();
  SearchModel createEmptyInstance() => create();
  static $pb.PbList<SearchModel> createRepeated() => $pb.PbList<SearchModel>();
  @$core.pragma('dart2js:noInline')
  static SearchModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchModel>(create);
  static SearchModel? _defaultInstance;

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
  $core.double get oneYear => $_getN(6);
  @$pb.TagNumber(7)
  set oneYear($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOneYear() => $_has(6);
  @$pb.TagNumber(7)
  void clearOneYear() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get threeYear => $_getN(7);
  @$pb.TagNumber(8)
  set threeYear($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasThreeYear() => $_has(7);
  @$pb.TagNumber(8)
  void clearThreeYear() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get purAllowed => $_getBF(8);
  @$pb.TagNumber(9)
  set purAllowed($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPurAllowed() => $_has(8);
  @$pb.TagNumber(9)
  void clearPurAllowed() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get sipAllowed => $_getBF(9);
  @$pb.TagNumber(10)
  set sipAllowed($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSipAllowed() => $_has(9);
  @$pb.TagNumber(10)
  void clearSipAllowed() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get isInsured => $_getBF(10);
  @$pb.TagNumber(11)
  set isInsured($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIsInsured() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsInsured() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get navDate => $_getIZ(11);
  @$pb.TagNumber(12)
  set navDate($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasNavDate() => $_has(11);
  @$pb.TagNumber(12)
  void clearNavDate() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get amcCode => $_getSZ(12);
  @$pb.TagNumber(13)
  set amcCode($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasAmcCode() => $_has(12);
  @$pb.TagNumber(13)
  void clearAmcCode() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get rating => $_getSZ(13);
  @$pb.TagNumber(14)
  set rating($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasRating() => $_has(13);
  @$pb.TagNumber(14)
  void clearRating() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get fiveYear => $_getN(14);
  @$pb.TagNumber(15)
  set fiveYear($core.double v) { $_setFloat(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasFiveYear() => $_has(14);
  @$pb.TagNumber(15)
  void clearFiveYear() => clearField(15);

  @$pb.TagNumber(16)
  $core.double get sixMonth => $_getN(15);
  @$pb.TagNumber(16)
  set sixMonth($core.double v) { $_setFloat(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasSixMonth() => $_has(15);
  @$pb.TagNumber(16)
  void clearSixMonth() => clearField(16);

  @$pb.TagNumber(17)
  $core.double get inception => $_getN(16);
  @$pb.TagNumber(17)
  set inception($core.double v) { $_setFloat(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasInception() => $_has(16);
  @$pb.TagNumber(17)
  void clearInception() => clearField(17);

  @$pb.TagNumber(18)
  $18.FundCapType get fundCapType => $_getN(17);
  @$pb.TagNumber(18)
  set fundCapType($18.FundCapType v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasFundCapType() => $_has(17);
  @$pb.TagNumber(18)
  void clearFundCapType() => clearField(18);
}

class InvestmentAmounts extends $pb.GeneratedMessage {
  factory InvestmentAmounts({
    $core.Iterable<$core.int>? sipValues,
    $core.Iterable<$core.int>? purchaseValues,
    $core.Iterable<$core.int>? addPurchaseValues,
    $core.int? lumpSumInitialAmount,
    $core.int? sipInitialAmount,
  }) {
    final $result = create();
    if (sipValues != null) {
      $result.sipValues.addAll(sipValues);
    }
    if (purchaseValues != null) {
      $result.purchaseValues.addAll(purchaseValues);
    }
    if (addPurchaseValues != null) {
      $result.addPurchaseValues.addAll(addPurchaseValues);
    }
    if (lumpSumInitialAmount != null) {
      $result.lumpSumInitialAmount = lumpSumInitialAmount;
    }
    if (sipInitialAmount != null) {
      $result.sipInitialAmount = sipInitialAmount;
    }
    return $result;
  }
  InvestmentAmounts._() : super();
  factory InvestmentAmounts.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InvestmentAmounts.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InvestmentAmounts', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'sipValues', $pb.PbFieldType.K3, protoName: 'sipValues')
    ..p<$core.int>(2, _omitFieldNames ? '' : 'purchaseValues', $pb.PbFieldType.K3, protoName: 'purchaseValues')
    ..p<$core.int>(3, _omitFieldNames ? '' : 'addPurchaseValues', $pb.PbFieldType.K3, protoName: 'addPurchaseValues')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'lumpSumInitialAmount', $pb.PbFieldType.O3, protoName: 'lumpSumInitialAmount')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'sipInitialAmount', $pb.PbFieldType.O3, protoName: 'sipInitialAmount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InvestmentAmounts clone() => InvestmentAmounts()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InvestmentAmounts copyWith(void Function(InvestmentAmounts) updates) => super.copyWith((message) => updates(message as InvestmentAmounts)) as InvestmentAmounts;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InvestmentAmounts create() => InvestmentAmounts._();
  InvestmentAmounts createEmptyInstance() => create();
  static $pb.PbList<InvestmentAmounts> createRepeated() => $pb.PbList<InvestmentAmounts>();
  @$core.pragma('dart2js:noInline')
  static InvestmentAmounts getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InvestmentAmounts>(create);
  static InvestmentAmounts? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get sipValues => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get purchaseValues => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get addPurchaseValues => $_getList(2);

  @$pb.TagNumber(4)
  $core.int get lumpSumInitialAmount => $_getIZ(3);
  @$pb.TagNumber(4)
  set lumpSumInitialAmount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLumpSumInitialAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearLumpSumInitialAmount() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get sipInitialAmount => $_getIZ(4);
  @$pb.TagNumber(5)
  set sipInitialAmount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSipInitialAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearSipInitialAmount() => clearField(5);
}

class RMListResponse extends $pb.GeneratedMessage {
  factory RMListResponse({
    $core.Iterable<$core.String>? rmCodes,
  }) {
    final $result = create();
    if (rmCodes != null) {
      $result.rmCodes.addAll(rmCodes);
    }
    return $result;
  }
  RMListResponse._() : super();
  factory RMListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RMListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RMListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'rmCodes', protoName: 'rmCodes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RMListResponse clone() => RMListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RMListResponse copyWith(void Function(RMListResponse) updates) => super.copyWith((message) => updates(message as RMListResponse)) as RMListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RMListResponse create() => RMListResponse._();
  RMListResponse createEmptyInstance() => create();
  static $pb.PbList<RMListResponse> createRepeated() => $pb.PbList<RMListResponse>();
  @$core.pragma('dart2js:noInline')
  static RMListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RMListResponse>(create);
  static RMListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get rmCodes => $_getList(0);
}

class RMDetailResponse extends $pb.GeneratedMessage {
  factory RMDetailResponse({
    $core.String? subBrokerARNCode,
    $core.String? subBrokerCode,
    $core.String? euinNo,
    $core.String? rmCode,
  }) {
    final $result = create();
    if (subBrokerARNCode != null) {
      $result.subBrokerARNCode = subBrokerARNCode;
    }
    if (subBrokerCode != null) {
      $result.subBrokerCode = subBrokerCode;
    }
    if (euinNo != null) {
      $result.euinNo = euinNo;
    }
    if (rmCode != null) {
      $result.rmCode = rmCode;
    }
    return $result;
  }
  RMDetailResponse._() : super();
  factory RMDetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RMDetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RMDetailResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subBrokerARNCode', protoName: 'subBrokerARNCode')
    ..aOS(2, _omitFieldNames ? '' : 'subBrokerCode', protoName: 'subBrokerCode')
    ..aOS(3, _omitFieldNames ? '' : 'euinNo', protoName: 'euinNo')
    ..aOS(4, _omitFieldNames ? '' : 'rmCode', protoName: 'rmCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RMDetailResponse clone() => RMDetailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RMDetailResponse copyWith(void Function(RMDetailResponse) updates) => super.copyWith((message) => updates(message as RMDetailResponse)) as RMDetailResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RMDetailResponse create() => RMDetailResponse._();
  RMDetailResponse createEmptyInstance() => create();
  static $pb.PbList<RMDetailResponse> createRepeated() => $pb.PbList<RMDetailResponse>();
  @$core.pragma('dart2js:noInline')
  static RMDetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RMDetailResponse>(create);
  static RMDetailResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subBrokerARNCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set subBrokerARNCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubBrokerARNCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubBrokerARNCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get subBrokerCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set subBrokerCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubBrokerCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubBrokerCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get euinNo => $_getSZ(2);
  @$pb.TagNumber(3)
  set euinNo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEuinNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearEuinNo() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get rmCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set rmCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRmCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearRmCode() => clearField(4);
}

class SubBrokerDetail extends $pb.GeneratedMessage {
  factory SubBrokerDetail({
    $core.String? subBroker,
    $core.String? arn,
    $core.String? euin,
  }) {
    final $result = create();
    if (subBroker != null) {
      $result.subBroker = subBroker;
    }
    if (arn != null) {
      $result.arn = arn;
    }
    if (euin != null) {
      $result.euin = euin;
    }
    return $result;
  }
  SubBrokerDetail._() : super();
  factory SubBrokerDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubBrokerDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubBrokerDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subBroker', protoName: 'subBroker')
    ..aOS(2, _omitFieldNames ? '' : 'arn')
    ..aOS(3, _omitFieldNames ? '' : 'euin')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubBrokerDetail clone() => SubBrokerDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubBrokerDetail copyWith(void Function(SubBrokerDetail) updates) => super.copyWith((message) => updates(message as SubBrokerDetail)) as SubBrokerDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubBrokerDetail create() => SubBrokerDetail._();
  SubBrokerDetail createEmptyInstance() => create();
  static $pb.PbList<SubBrokerDetail> createRepeated() => $pb.PbList<SubBrokerDetail>();
  @$core.pragma('dart2js:noInline')
  static SubBrokerDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubBrokerDetail>(create);
  static SubBrokerDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subBroker => $_getSZ(0);
  @$pb.TagNumber(1)
  set subBroker($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubBroker() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubBroker() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get arn => $_getSZ(1);
  @$pb.TagNumber(2)
  set arn($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasArn() => $_has(1);
  @$pb.TagNumber(2)
  void clearArn() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get euin => $_getSZ(2);
  @$pb.TagNumber(3)
  set euin($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEuin() => $_has(2);
  @$pb.TagNumber(3)
  void clearEuin() => clearField(3);
}

class FundPerformance extends $pb.GeneratedMessage {
  factory FundPerformance({
    $core.String? label,
    $core.double? returnPer,
    $core.double? returnValue,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    if (returnPer != null) {
      $result.returnPer = returnPer;
    }
    if (returnValue != null) {
      $result.returnValue = returnValue;
    }
    return $result;
  }
  FundPerformance._() : super();
  factory FundPerformance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FundPerformance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FundPerformance', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'returnPer', $pb.PbFieldType.OF, protoName: 'returnPer')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'returnValue', $pb.PbFieldType.OF, protoName: 'returnValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FundPerformance clone() => FundPerformance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FundPerformance copyWith(void Function(FundPerformance) updates) => super.copyWith((message) => updates(message as FundPerformance)) as FundPerformance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FundPerformance create() => FundPerformance._();
  FundPerformance createEmptyInstance() => create();
  static $pb.PbList<FundPerformance> createRepeated() => $pb.PbList<FundPerformance>();
  @$core.pragma('dart2js:noInline')
  static FundPerformance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FundPerformance>(create);
  static FundPerformance? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get returnPer => $_getN(1);
  @$pb.TagNumber(2)
  set returnPer($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReturnPer() => $_has(1);
  @$pb.TagNumber(2)
  void clearReturnPer() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get returnValue => $_getN(2);
  @$pb.TagNumber(3)
  set returnValue($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReturnValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearReturnValue() => clearField(3);
}

class SchemeDetail extends $pb.GeneratedMessage {
  factory SchemeDetail({
    $core.String? amcCode,
    $core.String? amcName,
    SchemeInfo? scheme,
    $core.String? settlementType,
    $core.String? purchaseTransactionMode,
    $core.double? minPurAmount,
    $core.double? maxPurAmount,
    $core.double? addPurAmountMultiple,
    $core.String? redeemTransactionMode,
    $core.double? redeemAmountMinimum,
    $core.double? redeemAmountMultiple,
    $core.bool? purAllowed,
    $core.bool? sipAllowed,
    $core.double? minRedQty,
  }) {
    final $result = create();
    if (amcCode != null) {
      $result.amcCode = amcCode;
    }
    if (amcName != null) {
      $result.amcName = amcName;
    }
    if (scheme != null) {
      $result.scheme = scheme;
    }
    if (settlementType != null) {
      $result.settlementType = settlementType;
    }
    if (purchaseTransactionMode != null) {
      $result.purchaseTransactionMode = purchaseTransactionMode;
    }
    if (minPurAmount != null) {
      $result.minPurAmount = minPurAmount;
    }
    if (maxPurAmount != null) {
      $result.maxPurAmount = maxPurAmount;
    }
    if (addPurAmountMultiple != null) {
      $result.addPurAmountMultiple = addPurAmountMultiple;
    }
    if (redeemTransactionMode != null) {
      $result.redeemTransactionMode = redeemTransactionMode;
    }
    if (redeemAmountMinimum != null) {
      $result.redeemAmountMinimum = redeemAmountMinimum;
    }
    if (redeemAmountMultiple != null) {
      $result.redeemAmountMultiple = redeemAmountMultiple;
    }
    if (purAllowed != null) {
      $result.purAllowed = purAllowed;
    }
    if (sipAllowed != null) {
      $result.sipAllowed = sipAllowed;
    }
    if (minRedQty != null) {
      $result.minRedQty = minRedQty;
    }
    return $result;
  }
  SchemeDetail._() : super();
  factory SchemeDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SchemeDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SchemeDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'amcCode', protoName: 'amcCode')
    ..aOS(2, _omitFieldNames ? '' : 'amcName', protoName: 'amcName')
    ..aOM<SchemeInfo>(3, _omitFieldNames ? '' : 'scheme', subBuilder: SchemeInfo.create)
    ..aOS(4, _omitFieldNames ? '' : 'settlementType', protoName: 'settlementType')
    ..aOS(5, _omitFieldNames ? '' : 'purchaseTransactionMode', protoName: 'purchaseTransactionMode')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'minPurAmount', $pb.PbFieldType.OF, protoName: 'minPurAmount')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'maxPurAmount', $pb.PbFieldType.OF, protoName: 'maxPurAmount')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'addPurAmountMultiple', $pb.PbFieldType.OF, protoName: 'addPurAmountMultiple')
    ..aOS(9, _omitFieldNames ? '' : 'redeemTransactionMode', protoName: 'redeemTransactionMode')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'redeemAmountMinimum', $pb.PbFieldType.OF, protoName: 'redeemAmountMinimum')
    ..a<$core.double>(11, _omitFieldNames ? '' : 'redeemAmountMultiple', $pb.PbFieldType.OF, protoName: 'redeemAmountMultiple')
    ..aOB(12, _omitFieldNames ? '' : 'purAllowed', protoName: 'purAllowed')
    ..aOB(13, _omitFieldNames ? '' : 'sipAllowed', protoName: 'sipAllowed')
    ..a<$core.double>(14, _omitFieldNames ? '' : 'minRedQty', $pb.PbFieldType.OF, protoName: 'minRedQty')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SchemeDetail clone() => SchemeDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SchemeDetail copyWith(void Function(SchemeDetail) updates) => super.copyWith((message) => updates(message as SchemeDetail)) as SchemeDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SchemeDetail create() => SchemeDetail._();
  SchemeDetail createEmptyInstance() => create();
  static $pb.PbList<SchemeDetail> createRepeated() => $pb.PbList<SchemeDetail>();
  @$core.pragma('dart2js:noInline')
  static SchemeDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SchemeDetail>(create);
  static SchemeDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get amcCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set amcCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmcCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmcCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get amcName => $_getSZ(1);
  @$pb.TagNumber(2)
  set amcName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmcName() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmcName() => clearField(2);

  @$pb.TagNumber(3)
  SchemeInfo get scheme => $_getN(2);
  @$pb.TagNumber(3)
  set scheme(SchemeInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasScheme() => $_has(2);
  @$pb.TagNumber(3)
  void clearScheme() => clearField(3);
  @$pb.TagNumber(3)
  SchemeInfo ensureScheme() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get settlementType => $_getSZ(3);
  @$pb.TagNumber(4)
  set settlementType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSettlementType() => $_has(3);
  @$pb.TagNumber(4)
  void clearSettlementType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get purchaseTransactionMode => $_getSZ(4);
  @$pb.TagNumber(5)
  set purchaseTransactionMode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPurchaseTransactionMode() => $_has(4);
  @$pb.TagNumber(5)
  void clearPurchaseTransactionMode() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get minPurAmount => $_getN(5);
  @$pb.TagNumber(6)
  set minPurAmount($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMinPurAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearMinPurAmount() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get maxPurAmount => $_getN(6);
  @$pb.TagNumber(7)
  set maxPurAmount($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaxPurAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxPurAmount() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get addPurAmountMultiple => $_getN(7);
  @$pb.TagNumber(8)
  set addPurAmountMultiple($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAddPurAmountMultiple() => $_has(7);
  @$pb.TagNumber(8)
  void clearAddPurAmountMultiple() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get redeemTransactionMode => $_getSZ(8);
  @$pb.TagNumber(9)
  set redeemTransactionMode($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRedeemTransactionMode() => $_has(8);
  @$pb.TagNumber(9)
  void clearRedeemTransactionMode() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get redeemAmountMinimum => $_getN(9);
  @$pb.TagNumber(10)
  set redeemAmountMinimum($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasRedeemAmountMinimum() => $_has(9);
  @$pb.TagNumber(10)
  void clearRedeemAmountMinimum() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get redeemAmountMultiple => $_getN(10);
  @$pb.TagNumber(11)
  set redeemAmountMultiple($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasRedeemAmountMultiple() => $_has(10);
  @$pb.TagNumber(11)
  void clearRedeemAmountMultiple() => clearField(11);

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
  $core.double get minRedQty => $_getN(13);
  @$pb.TagNumber(14)
  set minRedQty($core.double v) { $_setFloat(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasMinRedQty() => $_has(13);
  @$pb.TagNumber(14)
  void clearMinRedQty() => clearField(14);
}

class SchemeInfo extends $pb.GeneratedMessage {
  factory SchemeInfo({
    $18.SchemeId? id,
    $core.String? schemeName,
    $core.String? schemeType,
    $core.bool? isInsured,
    $core.double? nav,
    $core.double? navChange,
    $core.double? navChangePer,
    $core.int? navDate,
    $core.bool? isNfo,
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
    if (isInsured != null) {
      $result.isInsured = isInsured;
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
    if (navDate != null) {
      $result.navDate = navDate;
    }
    if (isNfo != null) {
      $result.isNfo = isNfo;
    }
    return $result;
  }
  SchemeInfo._() : super();
  factory SchemeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SchemeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SchemeInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOM<$18.SchemeId>(1, _omitFieldNames ? '' : 'id', subBuilder: $18.SchemeId.create)
    ..aOS(2, _omitFieldNames ? '' : 'schemeName', protoName: 'schemeName')
    ..aOS(3, _omitFieldNames ? '' : 'schemeType', protoName: 'schemeType')
    ..aOB(4, _omitFieldNames ? '' : 'isInsured', protoName: 'isInsured')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'nav', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'navChange', $pb.PbFieldType.OF, protoName: 'navChange')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'navChangePer', $pb.PbFieldType.OF, protoName: 'navChangePer')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'navDate', $pb.PbFieldType.O3, protoName: 'navDate')
    ..aOB(9, _omitFieldNames ? '' : 'isNfo', protoName: 'isNfo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SchemeInfo clone() => SchemeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SchemeInfo copyWith(void Function(SchemeInfo) updates) => super.copyWith((message) => updates(message as SchemeInfo)) as SchemeInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SchemeInfo create() => SchemeInfo._();
  SchemeInfo createEmptyInstance() => create();
  static $pb.PbList<SchemeInfo> createRepeated() => $pb.PbList<SchemeInfo>();
  @$core.pragma('dart2js:noInline')
  static SchemeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SchemeInfo>(create);
  static SchemeInfo? _defaultInstance;

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
  $core.bool get isInsured => $_getBF(3);
  @$pb.TagNumber(4)
  set isInsured($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsInsured() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsInsured() => clearField(4);

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
  $core.int get navDate => $_getIZ(7);
  @$pb.TagNumber(8)
  set navDate($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasNavDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearNavDate() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isNfo => $_getBF(8);
  @$pb.TagNumber(9)
  set isNfo($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsNfo() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsNfo() => clearField(9);
}

class AMCListResponse extends $pb.GeneratedMessage {
  factory AMCListResponse({
    $core.Iterable<AMCEntry>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  AMCListResponse._() : super();
  factory AMCListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AMCListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AMCListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..pc<AMCEntry>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: AMCEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AMCListResponse clone() => AMCListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AMCListResponse copyWith(void Function(AMCListResponse) updates) => super.copyWith((message) => updates(message as AMCListResponse)) as AMCListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AMCListResponse create() => AMCListResponse._();
  AMCListResponse createEmptyInstance() => create();
  static $pb.PbList<AMCListResponse> createRepeated() => $pb.PbList<AMCListResponse>();
  @$core.pragma('dart2js:noInline')
  static AMCListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AMCListResponse>(create);
  static AMCListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AMCEntry> get entry => $_getList(0);
}

class AMCEntry extends $pb.GeneratedMessage {
  factory AMCEntry({
    $core.int? amcId,
    $core.String? amcCode,
    $core.String? amcName,
  }) {
    final $result = create();
    if (amcId != null) {
      $result.amcId = amcId;
    }
    if (amcCode != null) {
      $result.amcCode = amcCode;
    }
    if (amcName != null) {
      $result.amcName = amcName;
    }
    return $result;
  }
  AMCEntry._() : super();
  factory AMCEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AMCEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AMCEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'amcId', $pb.PbFieldType.O3, protoName: 'amcId')
    ..aOS(2, _omitFieldNames ? '' : 'amcCode', protoName: 'amcCode')
    ..aOS(3, _omitFieldNames ? '' : 'amcName', protoName: 'amcName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AMCEntry clone() => AMCEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AMCEntry copyWith(void Function(AMCEntry) updates) => super.copyWith((message) => updates(message as AMCEntry)) as AMCEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AMCEntry create() => AMCEntry._();
  AMCEntry createEmptyInstance() => create();
  static $pb.PbList<AMCEntry> createRepeated() => $pb.PbList<AMCEntry>();
  @$core.pragma('dart2js:noInline')
  static AMCEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AMCEntry>(create);
  static AMCEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get amcId => $_getIZ(0);
  @$pb.TagNumber(1)
  set amcId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmcId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmcId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get amcCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set amcCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmcCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmcCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get amcName => $_getSZ(2);
  @$pb.TagNumber(3)
  set amcName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmcName() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmcName() => clearField(3);
}

class AmcSchemesResponse extends $pb.GeneratedMessage {
  factory AmcSchemesResponse({
    $core.Iterable<AmcSchemeInfo>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  AmcSchemesResponse._() : super();
  factory AmcSchemesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AmcSchemesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AmcSchemesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..pc<AmcSchemeInfo>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: AmcSchemeInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AmcSchemesResponse clone() => AmcSchemesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AmcSchemesResponse copyWith(void Function(AmcSchemesResponse) updates) => super.copyWith((message) => updates(message as AmcSchemesResponse)) as AmcSchemesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AmcSchemesResponse create() => AmcSchemesResponse._();
  AmcSchemesResponse createEmptyInstance() => create();
  static $pb.PbList<AmcSchemesResponse> createRepeated() => $pb.PbList<AmcSchemesResponse>();
  @$core.pragma('dart2js:noInline')
  static AmcSchemesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AmcSchemesResponse>(create);
  static AmcSchemesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AmcSchemeInfo> get entry => $_getList(0);
}

class AmcSchemeInfo extends $pb.GeneratedMessage {
  factory AmcSchemeInfo({
    $18.SchemeId? id,
    $core.String? schemeName,
    $core.String? schemeType,
    $core.bool? isInsured,
    $core.double? nav,
    $core.double? navchange,
    $core.double? navchangeper,
    $core.double? minRedemUnits,
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
    if (isInsured != null) {
      $result.isInsured = isInsured;
    }
    if (nav != null) {
      $result.nav = nav;
    }
    if (navchange != null) {
      $result.navchange = navchange;
    }
    if (navchangeper != null) {
      $result.navchangeper = navchangeper;
    }
    if (minRedemUnits != null) {
      $result.minRedemUnits = minRedemUnits;
    }
    return $result;
  }
  AmcSchemeInfo._() : super();
  factory AmcSchemeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AmcSchemeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AmcSchemeInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOM<$18.SchemeId>(1, _omitFieldNames ? '' : 'id', subBuilder: $18.SchemeId.create)
    ..aOS(2, _omitFieldNames ? '' : 'schemeName', protoName: 'schemeName')
    ..aOS(3, _omitFieldNames ? '' : 'schemeType', protoName: 'schemeType')
    ..aOB(4, _omitFieldNames ? '' : 'isInsured', protoName: 'isInsured')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'nav', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'navchange', $pb.PbFieldType.OF)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'navchangeper', $pb.PbFieldType.OF)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'MinRedemUnits', $pb.PbFieldType.OF, protoName: 'MinRedemUnits')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AmcSchemeInfo clone() => AmcSchemeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AmcSchemeInfo copyWith(void Function(AmcSchemeInfo) updates) => super.copyWith((message) => updates(message as AmcSchemeInfo)) as AmcSchemeInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AmcSchemeInfo create() => AmcSchemeInfo._();
  AmcSchemeInfo createEmptyInstance() => create();
  static $pb.PbList<AmcSchemeInfo> createRepeated() => $pb.PbList<AmcSchemeInfo>();
  @$core.pragma('dart2js:noInline')
  static AmcSchemeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AmcSchemeInfo>(create);
  static AmcSchemeInfo? _defaultInstance;

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
  $core.bool get isInsured => $_getBF(3);
  @$pb.TagNumber(4)
  set isInsured($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsInsured() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsInsured() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get nav => $_getN(4);
  @$pb.TagNumber(5)
  set nav($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNav() => $_has(4);
  @$pb.TagNumber(5)
  void clearNav() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get navchange => $_getN(5);
  @$pb.TagNumber(6)
  set navchange($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNavchange() => $_has(5);
  @$pb.TagNumber(6)
  void clearNavchange() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get navchangeper => $_getN(6);
  @$pb.TagNumber(7)
  set navchangeper($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNavchangeper() => $_has(6);
  @$pb.TagNumber(7)
  void clearNavchangeper() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get minRedemUnits => $_getN(7);
  @$pb.TagNumber(8)
  set minRedemUnits($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMinRedemUnits() => $_has(7);
  @$pb.TagNumber(8)
  void clearMinRedemUnits() => clearField(8);
}

class SipDatesResponse extends $pb.GeneratedMessage {
  factory SipDatesResponse({
    $core.Iterable<$core.int>? days,
    $core.int? minInstallmentCount,
    $core.int? maxInstallmentCount,
    $core.double? minInstallmentAmount,
  }) {
    final $result = create();
    if (days != null) {
      $result.days.addAll(days);
    }
    if (minInstallmentCount != null) {
      $result.minInstallmentCount = minInstallmentCount;
    }
    if (maxInstallmentCount != null) {
      $result.maxInstallmentCount = maxInstallmentCount;
    }
    if (minInstallmentAmount != null) {
      $result.minInstallmentAmount = minInstallmentAmount;
    }
    return $result;
  }
  SipDatesResponse._() : super();
  factory SipDatesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SipDatesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SipDatesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'days', $pb.PbFieldType.K3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'minInstallmentCount', $pb.PbFieldType.O3, protoName: 'minInstallmentCount')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'maxInstallmentCount', $pb.PbFieldType.O3, protoName: 'maxInstallmentCount')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'minInstallmentAmount', $pb.PbFieldType.OF, protoName: 'minInstallmentAmount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SipDatesResponse clone() => SipDatesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SipDatesResponse copyWith(void Function(SipDatesResponse) updates) => super.copyWith((message) => updates(message as SipDatesResponse)) as SipDatesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SipDatesResponse create() => SipDatesResponse._();
  SipDatesResponse createEmptyInstance() => create();
  static $pb.PbList<SipDatesResponse> createRepeated() => $pb.PbList<SipDatesResponse>();
  @$core.pragma('dart2js:noInline')
  static SipDatesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SipDatesResponse>(create);
  static SipDatesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get days => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get minInstallmentCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set minInstallmentCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinInstallmentCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinInstallmentCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get maxInstallmentCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxInstallmentCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxInstallmentCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxInstallmentCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get minInstallmentAmount => $_getN(3);
  @$pb.TagNumber(4)
  set minInstallmentAmount($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMinInstallmentAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinInstallmentAmount() => clearField(4);
}

class SimilarFundResponse extends $pb.GeneratedMessage {
  factory SimilarFundResponse({
    $core.Iterable<SimilarFund>? similarFund,
  }) {
    final $result = create();
    if (similarFund != null) {
      $result.similarFund.addAll(similarFund);
    }
    return $result;
  }
  SimilarFundResponse._() : super();
  factory SimilarFundResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SimilarFundResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SimilarFundResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..pc<SimilarFund>(1, _omitFieldNames ? '' : 'similarFund', $pb.PbFieldType.PM, protoName: 'similarFund', subBuilder: SimilarFund.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SimilarFundResponse clone() => SimilarFundResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SimilarFundResponse copyWith(void Function(SimilarFundResponse) updates) => super.copyWith((message) => updates(message as SimilarFundResponse)) as SimilarFundResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimilarFundResponse create() => SimilarFundResponse._();
  SimilarFundResponse createEmptyInstance() => create();
  static $pb.PbList<SimilarFundResponse> createRepeated() => $pb.PbList<SimilarFundResponse>();
  @$core.pragma('dart2js:noInline')
  static SimilarFundResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SimilarFundResponse>(create);
  static SimilarFundResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SimilarFund> get similarFund => $_getList(0);
}

class SimilarFund extends $pb.GeneratedMessage {
  factory SimilarFund({
    $18.SchemeId? id,
    $core.String? amcCode,
    $core.String? schemeName,
    $core.String? schemeType,
    $core.String? divReFlag,
    $core.double? nav,
    $core.double? changeNav,
    $core.double? navChangePer,
    $core.double? oneWeek,
    $core.double? oneMonth,
    $core.double? threeMonth,
    $core.double? sixMonth,
    $core.double? oneYear,
    $core.double? threeYear,
    $core.double? fiveYear,
    $core.int? navDate,
    $core.double? mininvest,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (amcCode != null) {
      $result.amcCode = amcCode;
    }
    if (schemeName != null) {
      $result.schemeName = schemeName;
    }
    if (schemeType != null) {
      $result.schemeType = schemeType;
    }
    if (divReFlag != null) {
      $result.divReFlag = divReFlag;
    }
    if (nav != null) {
      $result.nav = nav;
    }
    if (changeNav != null) {
      $result.changeNav = changeNav;
    }
    if (navChangePer != null) {
      $result.navChangePer = navChangePer;
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
    if (navDate != null) {
      $result.navDate = navDate;
    }
    if (mininvest != null) {
      $result.mininvest = mininvest;
    }
    return $result;
  }
  SimilarFund._() : super();
  factory SimilarFund.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SimilarFund.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SimilarFund', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOM<$18.SchemeId>(1, _omitFieldNames ? '' : 'id', subBuilder: $18.SchemeId.create)
    ..aOS(2, _omitFieldNames ? '' : 'amcCode', protoName: 'amcCode')
    ..aOS(3, _omitFieldNames ? '' : 'schemeName', protoName: 'schemeName')
    ..aOS(4, _omitFieldNames ? '' : 'schemeType', protoName: 'schemeType')
    ..aOS(5, _omitFieldNames ? '' : 'divReFlag', protoName: 'divReFlag')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'nav', $pb.PbFieldType.OF)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'changeNav', $pb.PbFieldType.OF, protoName: 'changeNav')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'navChangePer', $pb.PbFieldType.OF, protoName: 'navChangePer')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'oneWeek', $pb.PbFieldType.OF, protoName: 'oneWeek')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'oneMonth', $pb.PbFieldType.OF, protoName: 'oneMonth')
    ..a<$core.double>(11, _omitFieldNames ? '' : 'threeMonth', $pb.PbFieldType.OF, protoName: 'threeMonth')
    ..a<$core.double>(12, _omitFieldNames ? '' : 'sixMonth', $pb.PbFieldType.OF, protoName: 'sixMonth')
    ..a<$core.double>(13, _omitFieldNames ? '' : 'oneYear', $pb.PbFieldType.OF, protoName: 'oneYear')
    ..a<$core.double>(14, _omitFieldNames ? '' : 'threeYear', $pb.PbFieldType.OF, protoName: 'threeYear')
    ..a<$core.double>(15, _omitFieldNames ? '' : 'fiveYear', $pb.PbFieldType.OF, protoName: 'fiveYear')
    ..a<$core.int>(16, _omitFieldNames ? '' : 'NavDate', $pb.PbFieldType.O3, protoName: 'NavDate')
    ..a<$core.double>(17, _omitFieldNames ? '' : 'Mininvest', $pb.PbFieldType.OF, protoName: 'Mininvest')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SimilarFund clone() => SimilarFund()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SimilarFund copyWith(void Function(SimilarFund) updates) => super.copyWith((message) => updates(message as SimilarFund)) as SimilarFund;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimilarFund create() => SimilarFund._();
  SimilarFund createEmptyInstance() => create();
  static $pb.PbList<SimilarFund> createRepeated() => $pb.PbList<SimilarFund>();
  @$core.pragma('dart2js:noInline')
  static SimilarFund getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SimilarFund>(create);
  static SimilarFund? _defaultInstance;

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
  $core.String get amcCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set amcCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmcCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmcCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get schemeName => $_getSZ(2);
  @$pb.TagNumber(3)
  set schemeName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSchemeName() => $_has(2);
  @$pb.TagNumber(3)
  void clearSchemeName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get schemeType => $_getSZ(3);
  @$pb.TagNumber(4)
  set schemeType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSchemeType() => $_has(3);
  @$pb.TagNumber(4)
  void clearSchemeType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get divReFlag => $_getSZ(4);
  @$pb.TagNumber(5)
  set divReFlag($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDivReFlag() => $_has(4);
  @$pb.TagNumber(5)
  void clearDivReFlag() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get nav => $_getN(5);
  @$pb.TagNumber(6)
  set nav($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNav() => $_has(5);
  @$pb.TagNumber(6)
  void clearNav() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get changeNav => $_getN(6);
  @$pb.TagNumber(7)
  set changeNav($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasChangeNav() => $_has(6);
  @$pb.TagNumber(7)
  void clearChangeNav() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get navChangePer => $_getN(7);
  @$pb.TagNumber(8)
  set navChangePer($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasNavChangePer() => $_has(7);
  @$pb.TagNumber(8)
  void clearNavChangePer() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get oneWeek => $_getN(8);
  @$pb.TagNumber(9)
  set oneWeek($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasOneWeek() => $_has(8);
  @$pb.TagNumber(9)
  void clearOneWeek() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get oneMonth => $_getN(9);
  @$pb.TagNumber(10)
  set oneMonth($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasOneMonth() => $_has(9);
  @$pb.TagNumber(10)
  void clearOneMonth() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get threeMonth => $_getN(10);
  @$pb.TagNumber(11)
  set threeMonth($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasThreeMonth() => $_has(10);
  @$pb.TagNumber(11)
  void clearThreeMonth() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get sixMonth => $_getN(11);
  @$pb.TagNumber(12)
  set sixMonth($core.double v) { $_setFloat(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSixMonth() => $_has(11);
  @$pb.TagNumber(12)
  void clearSixMonth() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get oneYear => $_getN(12);
  @$pb.TagNumber(13)
  set oneYear($core.double v) { $_setFloat(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasOneYear() => $_has(12);
  @$pb.TagNumber(13)
  void clearOneYear() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get threeYear => $_getN(13);
  @$pb.TagNumber(14)
  set threeYear($core.double v) { $_setFloat(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasThreeYear() => $_has(13);
  @$pb.TagNumber(14)
  void clearThreeYear() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get fiveYear => $_getN(14);
  @$pb.TagNumber(15)
  set fiveYear($core.double v) { $_setFloat(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasFiveYear() => $_has(14);
  @$pb.TagNumber(15)
  void clearFiveYear() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get navDate => $_getIZ(15);
  @$pb.TagNumber(16)
  set navDate($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasNavDate() => $_has(15);
  @$pb.TagNumber(16)
  void clearNavDate() => clearField(16);

  @$pb.TagNumber(17)
  $core.double get mininvest => $_getN(16);
  @$pb.TagNumber(17)
  set mininvest($core.double v) { $_setFloat(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasMininvest() => $_has(16);
  @$pb.TagNumber(17)
  void clearMininvest() => clearField(17);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
