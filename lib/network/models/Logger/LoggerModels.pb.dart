//
//  Generated code. Do not modify.
//  source: Logger/LoggerModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class LogCaptureRequest extends $pb.GeneratedMessage {
  factory LogCaptureRequest({
    $core.String? sessionId,
    $core.Iterable<AppErrorEvent>? event,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (event != null) {
      $result.event.addAll(event);
    }
    return $result;
  }
  LogCaptureRequest._() : super();
  factory LogCaptureRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogCaptureRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogCaptureRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Logger'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..pc<AppErrorEvent>(2, _omitFieldNames ? '' : 'event', $pb.PbFieldType.PM, subBuilder: AppErrorEvent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogCaptureRequest clone() => LogCaptureRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogCaptureRequest copyWith(void Function(LogCaptureRequest) updates) => super.copyWith((message) => updates(message as LogCaptureRequest)) as LogCaptureRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogCaptureRequest create() => LogCaptureRequest._();
  LogCaptureRequest createEmptyInstance() => create();
  static $pb.PbList<LogCaptureRequest> createRepeated() => $pb.PbList<LogCaptureRequest>();
  @$core.pragma('dart2js:noInline')
  static LogCaptureRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogCaptureRequest>(create);
  static LogCaptureRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<AppErrorEvent> get event => $_getList(1);
}

class AppErrorEvent extends $pb.GeneratedMessage {
  factory AppErrorEvent({
    $core.String? clientCode,
    $core.String? userType,
    $core.String? appVersion,
    $core.String? osVersion,
    $core.String? networkType,
    $core.int? batteryPercent,
    $core.String? ramInfo,
    $core.String? diskInfo,
    $core.String? screenId,
    $core.String? apiUrl,
    $core.String? errorDetail,
    $core.int? httpErrorCode,
    $fixnum.Int64? timeStamp,
  }) {
    final $result = create();
    if (clientCode != null) {
      $result.clientCode = clientCode;
    }
    if (userType != null) {
      $result.userType = userType;
    }
    if (appVersion != null) {
      $result.appVersion = appVersion;
    }
    if (osVersion != null) {
      $result.osVersion = osVersion;
    }
    if (networkType != null) {
      $result.networkType = networkType;
    }
    if (batteryPercent != null) {
      $result.batteryPercent = batteryPercent;
    }
    if (ramInfo != null) {
      $result.ramInfo = ramInfo;
    }
    if (diskInfo != null) {
      $result.diskInfo = diskInfo;
    }
    if (screenId != null) {
      $result.screenId = screenId;
    }
    if (apiUrl != null) {
      $result.apiUrl = apiUrl;
    }
    if (errorDetail != null) {
      $result.errorDetail = errorDetail;
    }
    if (httpErrorCode != null) {
      $result.httpErrorCode = httpErrorCode;
    }
    if (timeStamp != null) {
      $result.timeStamp = timeStamp;
    }
    return $result;
  }
  AppErrorEvent._() : super();
  factory AppErrorEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppErrorEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppErrorEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'Logger'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientCode', protoName: 'clientCode')
    ..aOS(2, _omitFieldNames ? '' : 'userType', protoName: 'userType')
    ..aOS(3, _omitFieldNames ? '' : 'appVersion', protoName: 'appVersion')
    ..aOS(4, _omitFieldNames ? '' : 'osVersion', protoName: 'osVersion')
    ..aOS(5, _omitFieldNames ? '' : 'networkType', protoName: 'networkType')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'batteryPercent', $pb.PbFieldType.O3, protoName: 'batteryPercent')
    ..aOS(7, _omitFieldNames ? '' : 'ramInfo', protoName: 'ramInfo')
    ..aOS(8, _omitFieldNames ? '' : 'diskInfo', protoName: 'diskInfo')
    ..aOS(9, _omitFieldNames ? '' : 'screenId', protoName: 'screenId')
    ..aOS(10, _omitFieldNames ? '' : 'apiUrl', protoName: 'apiUrl')
    ..aOS(11, _omitFieldNames ? '' : 'errorDetail', protoName: 'errorDetail')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'httpErrorCode', $pb.PbFieldType.O3, protoName: 'httpErrorCode')
    ..aInt64(13, _omitFieldNames ? '' : 'timeStamp', protoName: 'timeStamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppErrorEvent clone() => AppErrorEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppErrorEvent copyWith(void Function(AppErrorEvent) updates) => super.copyWith((message) => updates(message as AppErrorEvent)) as AppErrorEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppErrorEvent create() => AppErrorEvent._();
  AppErrorEvent createEmptyInstance() => create();
  static $pb.PbList<AppErrorEvent> createRepeated() => $pb.PbList<AppErrorEvent>();
  @$core.pragma('dart2js:noInline')
  static AppErrorEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppErrorEvent>(create);
  static AppErrorEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userType => $_getSZ(1);
  @$pb.TagNumber(2)
  set userType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserType() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get appVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set appVersion($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAppVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppVersion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get osVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set osVersion($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOsVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearOsVersion() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get networkType => $_getSZ(4);
  @$pb.TagNumber(5)
  set networkType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNetworkType() => $_has(4);
  @$pb.TagNumber(5)
  void clearNetworkType() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get batteryPercent => $_getIZ(5);
  @$pb.TagNumber(6)
  set batteryPercent($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBatteryPercent() => $_has(5);
  @$pb.TagNumber(6)
  void clearBatteryPercent() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get ramInfo => $_getSZ(6);
  @$pb.TagNumber(7)
  set ramInfo($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRamInfo() => $_has(6);
  @$pb.TagNumber(7)
  void clearRamInfo() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get diskInfo => $_getSZ(7);
  @$pb.TagNumber(8)
  set diskInfo($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDiskInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearDiskInfo() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get screenId => $_getSZ(8);
  @$pb.TagNumber(9)
  set screenId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasScreenId() => $_has(8);
  @$pb.TagNumber(9)
  void clearScreenId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get apiUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set apiUrl($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasApiUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearApiUrl() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get errorDetail => $_getSZ(10);
  @$pb.TagNumber(11)
  set errorDetail($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasErrorDetail() => $_has(10);
  @$pb.TagNumber(11)
  void clearErrorDetail() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get httpErrorCode => $_getIZ(11);
  @$pb.TagNumber(12)
  set httpErrorCode($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasHttpErrorCode() => $_has(11);
  @$pb.TagNumber(12)
  void clearHttpErrorCode() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get timeStamp => $_getI64(12);
  @$pb.TagNumber(13)
  set timeStamp($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasTimeStamp() => $_has(12);
  @$pb.TagNumber(13)
  void clearTimeStamp() => clearField(13);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
