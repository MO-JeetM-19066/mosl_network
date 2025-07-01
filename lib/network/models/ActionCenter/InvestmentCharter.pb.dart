//
//  Generated code. Do not modify.
//  source: ActionCenter/InvestmentCharter.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ICResponse extends $pb.GeneratedMessage {
  factory ICResponse({
    $core.Iterable<FamilyMember>? familyMembers,
  }) {
    final $result = create();
    if (familyMembers != null) {
      $result.familyMembers.addAll(familyMembers);
    }
    return $result;
  }
  ICResponse._() : super();
  factory ICResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ICResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ICResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Base'), createEmptyInstance: create)
    ..pc<FamilyMember>(1, _omitFieldNames ? '' : 'familyMembers', $pb.PbFieldType.PM, protoName: 'familyMembers', subBuilder: FamilyMember.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ICResponse clone() => ICResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ICResponse copyWith(void Function(ICResponse) updates) => super.copyWith((message) => updates(message as ICResponse)) as ICResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ICResponse create() => ICResponse._();
  ICResponse createEmptyInstance() => create();
  static $pb.PbList<ICResponse> createRepeated() => $pb.PbList<ICResponse>();
  @$core.pragma('dart2js:noInline')
  static ICResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ICResponse>(create);
  static ICResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FamilyMember> get familyMembers => $_getList(0);
}

class FamilyMember extends $pb.GeneratedMessage {
  factory FamilyMember({
    $core.int? icCreationTime,
    $core.String? clientName,
    $core.bool? isFamilyHead,
    $core.Iterable<WealthManager>? wealthManagers,
    $core.String? aum,
    $core.String? riskProfile,
  }) {
    final $result = create();
    if (icCreationTime != null) {
      $result.icCreationTime = icCreationTime;
    }
    if (clientName != null) {
      $result.clientName = clientName;
    }
    if (isFamilyHead != null) {
      $result.isFamilyHead = isFamilyHead;
    }
    if (wealthManagers != null) {
      $result.wealthManagers.addAll(wealthManagers);
    }
    if (aum != null) {
      $result.aum = aum;
    }
    if (riskProfile != null) {
      $result.riskProfile = riskProfile;
    }
    return $result;
  }
  FamilyMember._() : super();
  factory FamilyMember.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FamilyMember.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FamilyMember', package: const $pb.PackageName(_omitMessageNames ? '' : 'Base'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'icCreationTime', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'clientName')
    ..aOB(3, _omitFieldNames ? '' : 'isFamilyHead', protoName: 'is_familyHead')
    ..pc<WealthManager>(4, _omitFieldNames ? '' : 'wealthManagers', $pb.PbFieldType.PM, subBuilder: WealthManager.create)
    ..aOS(5, _omitFieldNames ? '' : 'aum')
    ..aOS(6, _omitFieldNames ? '' : 'riskProfile')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FamilyMember clone() => FamilyMember()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FamilyMember copyWith(void Function(FamilyMember) updates) => super.copyWith((message) => updates(message as FamilyMember)) as FamilyMember;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FamilyMember create() => FamilyMember._();
  FamilyMember createEmptyInstance() => create();
  static $pb.PbList<FamilyMember> createRepeated() => $pb.PbList<FamilyMember>();
  @$core.pragma('dart2js:noInline')
  static FamilyMember getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FamilyMember>(create);
  static FamilyMember? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get icCreationTime => $_getIZ(0);
  @$pb.TagNumber(1)
  set icCreationTime($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIcCreationTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearIcCreationTime() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientName => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientName() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientName() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isFamilyHead => $_getBF(2);
  @$pb.TagNumber(3)
  set isFamilyHead($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsFamilyHead() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsFamilyHead() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<WealthManager> get wealthManagers => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get aum => $_getSZ(4);
  @$pb.TagNumber(5)
  set aum($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAum() => $_has(4);
  @$pb.TagNumber(5)
  void clearAum() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get riskProfile => $_getSZ(5);
  @$pb.TagNumber(6)
  set riskProfile($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRiskProfile() => $_has(5);
  @$pb.TagNumber(6)
  void clearRiskProfile() => clearField(6);
}

class WealthManager extends $pb.GeneratedMessage {
  factory WealthManager({
    $core.int? id,
    $core.String? name,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  WealthManager._() : super();
  factory WealthManager.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WealthManager.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WealthManager', package: const $pb.PackageName(_omitMessageNames ? '' : 'Base'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WealthManager clone() => WealthManager()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WealthManager copyWith(void Function(WealthManager) updates) => super.copyWith((message) => updates(message as WealthManager)) as WealthManager;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WealthManager create() => WealthManager._();
  WealthManager createEmptyInstance() => create();
  static $pb.PbList<WealthManager> createRepeated() => $pb.PbList<WealthManager>();
  @$core.pragma('dart2js:noInline')
  static WealthManager getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WealthManager>(create);
  static WealthManager? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class ICSectionResponse extends $pb.GeneratedMessage {
  factory ICSectionResponse({
    $core.Iterable<Section>? sections,
  }) {
    final $result = create();
    if (sections != null) {
      $result.sections.addAll(sections);
    }
    return $result;
  }
  ICSectionResponse._() : super();
  factory ICSectionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ICSectionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ICSectionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Base'), createEmptyInstance: create)
    ..pc<Section>(1, _omitFieldNames ? '' : 'sections', $pb.PbFieldType.PM, subBuilder: Section.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ICSectionResponse clone() => ICSectionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ICSectionResponse copyWith(void Function(ICSectionResponse) updates) => super.copyWith((message) => updates(message as ICSectionResponse)) as ICSectionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ICSectionResponse create() => ICSectionResponse._();
  ICSectionResponse createEmptyInstance() => create();
  static $pb.PbList<ICSectionResponse> createRepeated() => $pb.PbList<ICSectionResponse>();
  @$core.pragma('dart2js:noInline')
  static ICSectionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ICSectionResponse>(create);
  static ICSectionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Section> get sections => $_getList(0);
}

class Section extends $pb.GeneratedMessage {
  factory Section({
    $core.int? sectorId,
    $core.String? sectorName,
    $core.String? title,
    $core.String? subTitle,
    $core.Iterable<AssetInfo>? assetInfo,
  }) {
    final $result = create();
    if (sectorId != null) {
      $result.sectorId = sectorId;
    }
    if (sectorName != null) {
      $result.sectorName = sectorName;
    }
    if (title != null) {
      $result.title = title;
    }
    if (subTitle != null) {
      $result.subTitle = subTitle;
    }
    if (assetInfo != null) {
      $result.assetInfo.addAll(assetInfo);
    }
    return $result;
  }
  Section._() : super();
  factory Section.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Section.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Section', package: const $pb.PackageName(_omitMessageNames ? '' : 'Base'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'sectorId', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'sectorName')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'subTitle', protoName: 'subTitle')
    ..pc<AssetInfo>(5, _omitFieldNames ? '' : 'assetInfo', $pb.PbFieldType.PM, protoName: 'assetInfo', subBuilder: AssetInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Section clone() => Section()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Section copyWith(void Function(Section) updates) => super.copyWith((message) => updates(message as Section)) as Section;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Section create() => Section._();
  Section createEmptyInstance() => create();
  static $pb.PbList<Section> createRepeated() => $pb.PbList<Section>();
  @$core.pragma('dart2js:noInline')
  static Section getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Section>(create);
  static Section? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get sectorId => $_getIZ(0);
  @$pb.TagNumber(1)
  set sectorId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSectorId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSectorId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sectorName => $_getSZ(1);
  @$pb.TagNumber(2)
  set sectorName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSectorName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSectorName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get subTitle => $_getSZ(3);
  @$pb.TagNumber(4)
  set subTitle($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSubTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubTitle() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<AssetInfo> get assetInfo => $_getList(4);
}

class AssetInfo extends $pb.GeneratedMessage {
  factory AssetInfo({
    $core.int? sectorId,
    $core.String? label,
    $core.String? currentvalue,
    $core.String? newvalue,
    $core.Iterable<AssetsCategory>? assetsCategory,
  }) {
    final $result = create();
    if (sectorId != null) {
      $result.sectorId = sectorId;
    }
    if (label != null) {
      $result.label = label;
    }
    if (currentvalue != null) {
      $result.currentvalue = currentvalue;
    }
    if (newvalue != null) {
      $result.newvalue = newvalue;
    }
    if (assetsCategory != null) {
      $result.assetsCategory.addAll(assetsCategory);
    }
    return $result;
  }
  AssetInfo._() : super();
  factory AssetInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'Base'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'sectorId', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..aOS(3, _omitFieldNames ? '' : 'currentvalue')
    ..aOS(4, _omitFieldNames ? '' : 'newvalue')
    ..pc<AssetsCategory>(5, _omitFieldNames ? '' : 'assetsCategory', $pb.PbFieldType.PM, subBuilder: AssetsCategory.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetInfo clone() => AssetInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetInfo copyWith(void Function(AssetInfo) updates) => super.copyWith((message) => updates(message as AssetInfo)) as AssetInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetInfo create() => AssetInfo._();
  AssetInfo createEmptyInstance() => create();
  static $pb.PbList<AssetInfo> createRepeated() => $pb.PbList<AssetInfo>();
  @$core.pragma('dart2js:noInline')
  static AssetInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetInfo>(create);
  static AssetInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get sectorId => $_getIZ(0);
  @$pb.TagNumber(1)
  set sectorId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSectorId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSectorId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get currentvalue => $_getSZ(2);
  @$pb.TagNumber(3)
  set currentvalue($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrentvalue() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentvalue() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get newvalue => $_getSZ(3);
  @$pb.TagNumber(4)
  set newvalue($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNewvalue() => $_has(3);
  @$pb.TagNumber(4)
  void clearNewvalue() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<AssetsCategory> get assetsCategory => $_getList(4);
}

class AssetsCategory extends $pb.GeneratedMessage {
  factory AssetsCategory({
    $core.String? type,
    $core.int? min,
    $core.int? current,
    $core.int? max,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (min != null) {
      $result.min = min;
    }
    if (current != null) {
      $result.current = current;
    }
    if (max != null) {
      $result.max = max;
    }
    return $result;
  }
  AssetsCategory._() : super();
  factory AssetsCategory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetsCategory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetsCategory', package: const $pb.PackageName(_omitMessageNames ? '' : 'Base'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'min', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'current', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'max', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetsCategory clone() => AssetsCategory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetsCategory copyWith(void Function(AssetsCategory) updates) => super.copyWith((message) => updates(message as AssetsCategory)) as AssetsCategory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetsCategory create() => AssetsCategory._();
  AssetsCategory createEmptyInstance() => create();
  static $pb.PbList<AssetsCategory> createRepeated() => $pb.PbList<AssetsCategory>();
  @$core.pragma('dart2js:noInline')
  static AssetsCategory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetsCategory>(create);
  static AssetsCategory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get min => $_getIZ(1);
  @$pb.TagNumber(2)
  set min($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMin() => $_has(1);
  @$pb.TagNumber(2)
  void clearMin() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get current => $_getIZ(2);
  @$pb.TagNumber(3)
  set current($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrent() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrent() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get max => $_getIZ(3);
  @$pb.TagNumber(4)
  set max($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMax() => $_has(3);
  @$pb.TagNumber(4)
  void clearMax() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
