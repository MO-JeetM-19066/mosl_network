//
//  Generated code. Do not modify.
//  source: Urls/UrlModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'UrlModels.pbenum.dart';

export 'UrlModels.pbenum.dart';

class FamilyReport extends $pb.GeneratedMessage {
  factory FamilyReport({
    $core.bool? isHeadOfFamily,
    $core.String? reportUrl,
  }) {
    final $result = create();
    if (isHeadOfFamily != null) {
      $result.isHeadOfFamily = isHeadOfFamily;
    }
    if (reportUrl != null) {
      $result.reportUrl = reportUrl;
    }
    return $result;
  }
  FamilyReport._() : super();
  factory FamilyReport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FamilyReport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FamilyReport', package: const $pb.PackageName(_omitMessageNames ? '' : 'Urls'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isHeadOfFamily', protoName: 'isHeadOfFamily')
    ..aOS(2, _omitFieldNames ? '' : 'reportUrl', protoName: 'reportUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FamilyReport clone() => FamilyReport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FamilyReport copyWith(void Function(FamilyReport) updates) => super.copyWith((message) => updates(message as FamilyReport)) as FamilyReport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FamilyReport create() => FamilyReport._();
  FamilyReport createEmptyInstance() => create();
  static $pb.PbList<FamilyReport> createRepeated() => $pb.PbList<FamilyReport>();
  @$core.pragma('dart2js:noInline')
  static FamilyReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FamilyReport>(create);
  static FamilyReport? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isHeadOfFamily => $_getBF(0);
  @$pb.TagNumber(1)
  set isHeadOfFamily($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsHeadOfFamily() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsHeadOfFamily() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get reportUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set reportUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReportUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearReportUrl() => clearField(2);
}

class IpoUrlResponse extends $pb.GeneratedMessage {
  factory IpoUrlResponse({
    $core.String? url,
    $core.String? referralUrl,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (referralUrl != null) {
      $result.referralUrl = referralUrl;
    }
    return $result;
  }
  IpoUrlResponse._() : super();
  factory IpoUrlResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IpoUrlResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IpoUrlResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Urls'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'referralUrl', protoName: 'referralUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IpoUrlResponse clone() => IpoUrlResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IpoUrlResponse copyWith(void Function(IpoUrlResponse) updates) => super.copyWith((message) => updates(message as IpoUrlResponse)) as IpoUrlResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IpoUrlResponse create() => IpoUrlResponse._();
  IpoUrlResponse createEmptyInstance() => create();
  static $pb.PbList<IpoUrlResponse> createRepeated() => $pb.PbList<IpoUrlResponse>();
  @$core.pragma('dart2js:noInline')
  static IpoUrlResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IpoUrlResponse>(create);
  static IpoUrlResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get referralUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set referralUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReferralUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearReferralUrl() => clearField(2);
}

class UrlResponse extends $pb.GeneratedMessage {
  factory UrlResponse({
    $core.String? url,
    $core.String? token,
    LaunchTarget? launchTarget,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (token != null) {
      $result.token = token;
    }
    if (launchTarget != null) {
      $result.launchTarget = launchTarget;
    }
    return $result;
  }
  UrlResponse._() : super();
  factory UrlResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrlResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrlResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Urls'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..e<LaunchTarget>(3, _omitFieldNames ? '' : 'launchTarget', $pb.PbFieldType.OE, protoName: 'launchTarget', defaultOrMaker: LaunchTarget.Internal, valueOf: LaunchTarget.valueOf, enumValues: LaunchTarget.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrlResponse clone() => UrlResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrlResponse copyWith(void Function(UrlResponse) updates) => super.copyWith((message) => updates(message as UrlResponse)) as UrlResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrlResponse create() => UrlResponse._();
  UrlResponse createEmptyInstance() => create();
  static $pb.PbList<UrlResponse> createRepeated() => $pb.PbList<UrlResponse>();
  @$core.pragma('dart2js:noInline')
  static UrlResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrlResponse>(create);
  static UrlResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);

  @$pb.TagNumber(3)
  LaunchTarget get launchTarget => $_getN(2);
  @$pb.TagNumber(3)
  set launchTarget(LaunchTarget v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLaunchTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearLaunchTarget() => clearField(3);
}

class EModification extends $pb.GeneratedMessage {
  factory EModification({
    $core.String? url,
    $core.int? status,
    $core.String? message,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (status != null) {
      $result.status = status;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  EModification._() : super();
  factory EModification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EModification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EModification', package: const $pb.PackageName(_omitMessageNames ? '' : 'Urls'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EModification clone() => EModification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EModification copyWith(void Function(EModification) updates) => super.copyWith((message) => updates(message as EModification)) as EModification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EModification create() => EModification._();
  EModification createEmptyInstance() => create();
  static $pb.PbList<EModification> createRepeated() => $pb.PbList<EModification>();
  @$core.pragma('dart2js:noInline')
  static EModification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EModification>(create);
  static EModification? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get status => $_getIZ(1);
  @$pb.TagNumber(2)
  set status($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}

class FundsPayInResponse extends $pb.GeneratedMessage {
  factory FundsPayInResponse({
    $core.String? token,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    return $result;
  }
  FundsPayInResponse._() : super();
  factory FundsPayInResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FundsPayInResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FundsPayInResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Urls'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Token', protoName: 'Token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FundsPayInResponse clone() => FundsPayInResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FundsPayInResponse copyWith(void Function(FundsPayInResponse) updates) => super.copyWith((message) => updates(message as FundsPayInResponse)) as FundsPayInResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FundsPayInResponse create() => FundsPayInResponse._();
  FundsPayInResponse createEmptyInstance() => create();
  static $pb.PbList<FundsPayInResponse> createRepeated() => $pb.PbList<FundsPayInResponse>();
  @$core.pragma('dart2js:noInline')
  static FundsPayInResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FundsPayInResponse>(create);
  static FundsPayInResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
