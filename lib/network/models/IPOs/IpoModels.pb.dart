//
//  Generated code. Do not modify.
//  source: IPOs/IpoModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class OngoingIpo extends $pb.GeneratedMessage {
  factory OngoingIpo({
    $core.int? id,
    $core.String? companyName,
    $core.double? floorPrice,
    $core.double? capPrice,
    $core.double? issueSize,
    $core.int? lotSize,
    $core.String? issuetype,
    $core.int? openDate,
    $core.int? closeDate,
    $core.String? iconUrl,
    $core.int? issueId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (companyName != null) {
      $result.companyName = companyName;
    }
    if (floorPrice != null) {
      $result.floorPrice = floorPrice;
    }
    if (capPrice != null) {
      $result.capPrice = capPrice;
    }
    if (issueSize != null) {
      $result.issueSize = issueSize;
    }
    if (lotSize != null) {
      $result.lotSize = lotSize;
    }
    if (issuetype != null) {
      $result.issuetype = issuetype;
    }
    if (openDate != null) {
      $result.openDate = openDate;
    }
    if (closeDate != null) {
      $result.closeDate = closeDate;
    }
    if (iconUrl != null) {
      $result.iconUrl = iconUrl;
    }
    if (issueId != null) {
      $result.issueId = issueId;
    }
    return $result;
  }
  OngoingIpo._() : super();
  factory OngoingIpo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OngoingIpo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OngoingIpo', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ipos'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'companyName', protoName: 'companyName')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'floorPrice', $pb.PbFieldType.OF, protoName: 'floorPrice')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'capPrice', $pb.PbFieldType.OF, protoName: 'capPrice')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'issueSize', $pb.PbFieldType.OF, protoName: 'issueSize')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'lotSize', $pb.PbFieldType.O3, protoName: 'lotSize')
    ..aOS(7, _omitFieldNames ? '' : 'issuetype')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'openDate', $pb.PbFieldType.O3, protoName: 'openDate')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'closeDate', $pb.PbFieldType.O3, protoName: 'closeDate')
    ..aOS(10, _omitFieldNames ? '' : 'iconUrl', protoName: 'iconUrl')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'issueId', $pb.PbFieldType.O3, protoName: 'issueId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OngoingIpo clone() => OngoingIpo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OngoingIpo copyWith(void Function(OngoingIpo) updates) => super.copyWith((message) => updates(message as OngoingIpo)) as OngoingIpo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OngoingIpo create() => OngoingIpo._();
  OngoingIpo createEmptyInstance() => create();
  static $pb.PbList<OngoingIpo> createRepeated() => $pb.PbList<OngoingIpo>();
  @$core.pragma('dart2js:noInline')
  static OngoingIpo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OngoingIpo>(create);
  static OngoingIpo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get companyName => $_getSZ(1);
  @$pb.TagNumber(2)
  set companyName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCompanyName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompanyName() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get floorPrice => $_getN(2);
  @$pb.TagNumber(3)
  set floorPrice($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFloorPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearFloorPrice() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get capPrice => $_getN(3);
  @$pb.TagNumber(4)
  set capPrice($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCapPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearCapPrice() => clearField(4);

  /// In crores
  @$pb.TagNumber(5)
  $core.double get issueSize => $_getN(4);
  @$pb.TagNumber(5)
  set issueSize($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIssueSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearIssueSize() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get lotSize => $_getIZ(5);
  @$pb.TagNumber(6)
  set lotSize($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLotSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearLotSize() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get issuetype => $_getSZ(6);
  @$pb.TagNumber(7)
  set issuetype($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIssuetype() => $_has(6);
  @$pb.TagNumber(7)
  void clearIssuetype() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get openDate => $_getIZ(7);
  @$pb.TagNumber(8)
  set openDate($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOpenDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearOpenDate() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get closeDate => $_getIZ(8);
  @$pb.TagNumber(9)
  set closeDate($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCloseDate() => $_has(8);
  @$pb.TagNumber(9)
  void clearCloseDate() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get iconUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set iconUrl($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIconUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearIconUrl() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get issueId => $_getIZ(10);
  @$pb.TagNumber(11)
  set issueId($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIssueId() => $_has(10);
  @$pb.TagNumber(11)
  void clearIssueId() => clearField(11);
}

class UpcomingIpo extends $pb.GeneratedMessage {
  factory UpcomingIpo({
    $core.int? id,
    $core.String? companyName,
    $core.double? floorPrice,
    $core.double? capPrice,
    $core.double? issueSize,
    $core.int? lotSize,
    $core.int? openDate,
    $core.String? prospectUrl,
    $core.int? closeDate,
    $core.String? issuetype,
    $core.String? iconUrl,
    $core.int? issueId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (companyName != null) {
      $result.companyName = companyName;
    }
    if (floorPrice != null) {
      $result.floorPrice = floorPrice;
    }
    if (capPrice != null) {
      $result.capPrice = capPrice;
    }
    if (issueSize != null) {
      $result.issueSize = issueSize;
    }
    if (lotSize != null) {
      $result.lotSize = lotSize;
    }
    if (openDate != null) {
      $result.openDate = openDate;
    }
    if (prospectUrl != null) {
      $result.prospectUrl = prospectUrl;
    }
    if (closeDate != null) {
      $result.closeDate = closeDate;
    }
    if (issuetype != null) {
      $result.issuetype = issuetype;
    }
    if (iconUrl != null) {
      $result.iconUrl = iconUrl;
    }
    if (issueId != null) {
      $result.issueId = issueId;
    }
    return $result;
  }
  UpcomingIpo._() : super();
  factory UpcomingIpo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpcomingIpo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpcomingIpo', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ipos'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'companyName', protoName: 'companyName')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'floorPrice', $pb.PbFieldType.OF, protoName: 'floorPrice')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'capPrice', $pb.PbFieldType.OF, protoName: 'capPrice')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'issueSize', $pb.PbFieldType.OF, protoName: 'issueSize')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'lotSize', $pb.PbFieldType.O3, protoName: 'lotSize')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'openDate', $pb.PbFieldType.O3, protoName: 'openDate')
    ..aOS(8, _omitFieldNames ? '' : 'prospectUrl', protoName: 'prospectUrl')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'closeDate', $pb.PbFieldType.O3, protoName: 'closeDate')
    ..aOS(10, _omitFieldNames ? '' : 'issuetype')
    ..aOS(11, _omitFieldNames ? '' : 'iconUrl', protoName: 'iconUrl')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'issueId', $pb.PbFieldType.O3, protoName: 'issueId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpcomingIpo clone() => UpcomingIpo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpcomingIpo copyWith(void Function(UpcomingIpo) updates) => super.copyWith((message) => updates(message as UpcomingIpo)) as UpcomingIpo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpcomingIpo create() => UpcomingIpo._();
  UpcomingIpo createEmptyInstance() => create();
  static $pb.PbList<UpcomingIpo> createRepeated() => $pb.PbList<UpcomingIpo>();
  @$core.pragma('dart2js:noInline')
  static UpcomingIpo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpcomingIpo>(create);
  static UpcomingIpo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get companyName => $_getSZ(1);
  @$pb.TagNumber(2)
  set companyName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCompanyName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompanyName() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get floorPrice => $_getN(2);
  @$pb.TagNumber(3)
  set floorPrice($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFloorPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearFloorPrice() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get capPrice => $_getN(3);
  @$pb.TagNumber(4)
  set capPrice($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCapPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearCapPrice() => clearField(4);

  /// In crores
  @$pb.TagNumber(5)
  $core.double get issueSize => $_getN(4);
  @$pb.TagNumber(5)
  set issueSize($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIssueSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearIssueSize() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get lotSize => $_getIZ(5);
  @$pb.TagNumber(6)
  set lotSize($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLotSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearLotSize() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get openDate => $_getIZ(6);
  @$pb.TagNumber(7)
  set openDate($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOpenDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearOpenDate() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get prospectUrl => $_getSZ(7);
  @$pb.TagNumber(8)
  set prospectUrl($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasProspectUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearProspectUrl() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get closeDate => $_getIZ(8);
  @$pb.TagNumber(9)
  set closeDate($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCloseDate() => $_has(8);
  @$pb.TagNumber(9)
  void clearCloseDate() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get issuetype => $_getSZ(9);
  @$pb.TagNumber(10)
  set issuetype($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIssuetype() => $_has(9);
  @$pb.TagNumber(10)
  void clearIssuetype() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get iconUrl => $_getSZ(10);
  @$pb.TagNumber(11)
  set iconUrl($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIconUrl() => $_has(10);
  @$pb.TagNumber(11)
  void clearIconUrl() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get issueId => $_getIZ(11);
  @$pb.TagNumber(12)
  set issueId($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIssueId() => $_has(11);
  @$pb.TagNumber(12)
  void clearIssueId() => clearField(12);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
