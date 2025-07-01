//
//  Generated code. Do not modify.
//  source: ReferNEarn/ReferNEarn.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class ReferNEarnSummary extends $pb.GeneratedMessage {
  factory ReferNEarnSummary({
    $core.int? referralAmount,
    $core.String? referralCode,
    $core.int? rewardsEarned,
    $core.String? referralMessage,
    $core.String? referralImageUrl,
    $core.String? tncUrl,
  }) {
    final $result = create();
    if (referralAmount != null) {
      $result.referralAmount = referralAmount;
    }
    if (referralCode != null) {
      $result.referralCode = referralCode;
    }
    if (rewardsEarned != null) {
      $result.rewardsEarned = rewardsEarned;
    }
    if (referralMessage != null) {
      $result.referralMessage = referralMessage;
    }
    if (referralImageUrl != null) {
      $result.referralImageUrl = referralImageUrl;
    }
    if (tncUrl != null) {
      $result.tncUrl = tncUrl;
    }
    return $result;
  }
  ReferNEarnSummary._() : super();
  factory ReferNEarnSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReferNEarnSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReferNEarnSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'ReferNEarn'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'referralAmount', $pb.PbFieldType.O3, protoName: 'referralAmount')
    ..aOS(2, _omitFieldNames ? '' : 'referralCode', protoName: 'referralCode')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'rewardsEarned', $pb.PbFieldType.O3, protoName: 'rewardsEarned')
    ..aOS(4, _omitFieldNames ? '' : 'referralMessage', protoName: 'referralMessage')
    ..aOS(5, _omitFieldNames ? '' : 'referralImageUrl', protoName: 'referralImageUrl')
    ..aOS(6, _omitFieldNames ? '' : 'tncUrl', protoName: 'tncUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReferNEarnSummary clone() => ReferNEarnSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReferNEarnSummary copyWith(void Function(ReferNEarnSummary) updates) => super.copyWith((message) => updates(message as ReferNEarnSummary)) as ReferNEarnSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReferNEarnSummary create() => ReferNEarnSummary._();
  ReferNEarnSummary createEmptyInstance() => create();
  static $pb.PbList<ReferNEarnSummary> createRepeated() => $pb.PbList<ReferNEarnSummary>();
  @$core.pragma('dart2js:noInline')
  static ReferNEarnSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReferNEarnSummary>(create);
  static ReferNEarnSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get referralAmount => $_getIZ(0);
  @$pb.TagNumber(1)
  set referralAmount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReferralAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearReferralAmount() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get referralCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set referralCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReferralCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearReferralCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get rewardsEarned => $_getIZ(2);
  @$pb.TagNumber(3)
  set rewardsEarned($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRewardsEarned() => $_has(2);
  @$pb.TagNumber(3)
  void clearRewardsEarned() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get referralMessage => $_getSZ(3);
  @$pb.TagNumber(4)
  set referralMessage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReferralMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearReferralMessage() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get referralImageUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set referralImageUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReferralImageUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearReferralImageUrl() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get tncUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set tncUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTncUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearTncUrl() => clearField(6);
}

class RefereeStatusResponse extends $pb.GeneratedMessage {
  factory RefereeStatusResponse({
    $core.Iterable<RefereeStatus>? summary,
  }) {
    final $result = create();
    if (summary != null) {
      $result.summary.addAll(summary);
    }
    return $result;
  }
  RefereeStatusResponse._() : super();
  factory RefereeStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RefereeStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RefereeStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'ReferNEarn'), createEmptyInstance: create)
    ..pc<RefereeStatus>(1, _omitFieldNames ? '' : 'summary', $pb.PbFieldType.PM, subBuilder: RefereeStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RefereeStatusResponse clone() => RefereeStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RefereeStatusResponse copyWith(void Function(RefereeStatusResponse) updates) => super.copyWith((message) => updates(message as RefereeStatusResponse)) as RefereeStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RefereeStatusResponse create() => RefereeStatusResponse._();
  RefereeStatusResponse createEmptyInstance() => create();
  static $pb.PbList<RefereeStatusResponse> createRepeated() => $pb.PbList<RefereeStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static RefereeStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RefereeStatusResponse>(create);
  static RefereeStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RefereeStatus> get summary => $_getList(0);
}

class RefereeStatus extends $pb.GeneratedMessage {
  factory RefereeStatus({
    $core.String? refereeName,
    $core.String? status,
    $core.int? rewardsEarned,
    $fixnum.Int64? referralDate,
    $core.String? refereeMobileNo,
  }) {
    final $result = create();
    if (refereeName != null) {
      $result.refereeName = refereeName;
    }
    if (status != null) {
      $result.status = status;
    }
    if (rewardsEarned != null) {
      $result.rewardsEarned = rewardsEarned;
    }
    if (referralDate != null) {
      $result.referralDate = referralDate;
    }
    if (refereeMobileNo != null) {
      $result.refereeMobileNo = refereeMobileNo;
    }
    return $result;
  }
  RefereeStatus._() : super();
  factory RefereeStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RefereeStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RefereeStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'ReferNEarn'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refereeName', protoName: 'refereeName')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'rewardsEarned', $pb.PbFieldType.O3, protoName: 'rewardsEarned')
    ..aInt64(4, _omitFieldNames ? '' : 'referralDate', protoName: 'referralDate')
    ..aOS(5, _omitFieldNames ? '' : 'refereeMobileNo', protoName: 'refereeMobileNo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RefereeStatus clone() => RefereeStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RefereeStatus copyWith(void Function(RefereeStatus) updates) => super.copyWith((message) => updates(message as RefereeStatus)) as RefereeStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RefereeStatus create() => RefereeStatus._();
  RefereeStatus createEmptyInstance() => create();
  static $pb.PbList<RefereeStatus> createRepeated() => $pb.PbList<RefereeStatus>();
  @$core.pragma('dart2js:noInline')
  static RefereeStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RefereeStatus>(create);
  static RefereeStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refereeName => $_getSZ(0);
  @$pb.TagNumber(1)
  set refereeName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefereeName() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefereeName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get rewardsEarned => $_getIZ(2);
  @$pb.TagNumber(3)
  set rewardsEarned($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRewardsEarned() => $_has(2);
  @$pb.TagNumber(3)
  void clearRewardsEarned() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get referralDate => $_getI64(3);
  @$pb.TagNumber(4)
  set referralDate($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReferralDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearReferralDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get refereeMobileNo => $_getSZ(4);
  @$pb.TagNumber(5)
  set refereeMobileNo($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRefereeMobileNo() => $_has(4);
  @$pb.TagNumber(5)
  void clearRefereeMobileNo() => clearField(5);
}

class ReferNEarnLandingPage extends $pb.GeneratedMessage {
  factory ReferNEarnLandingPage({
    $core.String? imageUrl,
    $core.String? referNowUrl,
    $core.String? knowMoreUrl,
  }) {
    final $result = create();
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    if (referNowUrl != null) {
      $result.referNowUrl = referNowUrl;
    }
    if (knowMoreUrl != null) {
      $result.knowMoreUrl = knowMoreUrl;
    }
    return $result;
  }
  ReferNEarnLandingPage._() : super();
  factory ReferNEarnLandingPage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReferNEarnLandingPage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReferNEarnLandingPage', package: const $pb.PackageName(_omitMessageNames ? '' : 'ReferNEarn'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'imageUrl', protoName: 'imageUrl')
    ..aOS(2, _omitFieldNames ? '' : 'referNowUrl', protoName: 'referNowUrl')
    ..aOS(3, _omitFieldNames ? '' : 'knowMoreUrl', protoName: 'knowMoreUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReferNEarnLandingPage clone() => ReferNEarnLandingPage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReferNEarnLandingPage copyWith(void Function(ReferNEarnLandingPage) updates) => super.copyWith((message) => updates(message as ReferNEarnLandingPage)) as ReferNEarnLandingPage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReferNEarnLandingPage create() => ReferNEarnLandingPage._();
  ReferNEarnLandingPage createEmptyInstance() => create();
  static $pb.PbList<ReferNEarnLandingPage> createRepeated() => $pb.PbList<ReferNEarnLandingPage>();
  @$core.pragma('dart2js:noInline')
  static ReferNEarnLandingPage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReferNEarnLandingPage>(create);
  static ReferNEarnLandingPage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get imageUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImageUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get referNowUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set referNowUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReferNowUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearReferNowUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get knowMoreUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set knowMoreUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKnowMoreUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearKnowMoreUrl() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
