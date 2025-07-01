//
//  Generated code. Do not modify.
//  source: Init/InitRequest.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../TradingCore/MoslCommon.pbenum.dart' as $5;

class InitRequest extends $pb.GeneratedMessage {
  factory InitRequest({
    $core.String? appId,
    $core.String? appVersion,
    $fixnum.Int64? appVersionCode,
    $fixnum.Int64? updatedTimeStamp,
    AppInfo? appInfo,
  }) {
    final $result = create();
    if (appId != null) {
      $result.appId = appId;
    }
    if (appVersion != null) {
      $result.appVersion = appVersion;
    }
    if (appVersionCode != null) {
      $result.appVersionCode = appVersionCode;
    }
    if (updatedTimeStamp != null) {
      $result.updatedTimeStamp = updatedTimeStamp;
    }
    if (appInfo != null) {
      $result.appInfo = appInfo;
    }
    return $result;
  }
  InitRequest._() : super();
  factory InitRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Init'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'appId', protoName: 'appId')
    ..aOS(2, _omitFieldNames ? '' : 'appVersion', protoName: 'appVersion')
    ..aInt64(3, _omitFieldNames ? '' : 'appVersionCode', protoName: 'appVersionCode')
    ..aInt64(4, _omitFieldNames ? '' : 'updatedTimeStamp', protoName: 'updatedTimeStamp')
    ..aOM<AppInfo>(5, _omitFieldNames ? '' : 'appInfo', protoName: 'appInfo', subBuilder: AppInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitRequest clone() => InitRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitRequest copyWith(void Function(InitRequest) updates) => super.copyWith((message) => updates(message as InitRequest)) as InitRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitRequest create() => InitRequest._();
  InitRequest createEmptyInstance() => create();
  static $pb.PbList<InitRequest> createRepeated() => $pb.PbList<InitRequest>();
  @$core.pragma('dart2js:noInline')
  static InitRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitRequest>(create);
  static InitRequest? _defaultInstance;

  ///
  /// This should be "0" for first launch,
  /// and then app should save the appId returned in the response for future calls.
  @$pb.TagNumber(1)
  $core.String get appId => $_getSZ(0);
  @$pb.TagNumber(1)
  set appId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get appVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set appVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppVersion() => clearField(2);

  ///
  /// Monotonically increasing int identifier for every build.
  @$pb.TagNumber(3)
  $fixnum.Int64 get appVersionCode => $_getI64(2);
  @$pb.TagNumber(3)
  set appVersionCode($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAppVersionCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppVersionCode() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get updatedTimeStamp => $_getI64(3);
  @$pb.TagNumber(4)
  set updatedTimeStamp($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdatedTimeStamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdatedTimeStamp() => clearField(4);

  ///
  /// This must be set when appId is empty.
  /// If set, This data should be updated into table.
  @$pb.TagNumber(5)
  AppInfo get appInfo => $_getN(4);
  @$pb.TagNumber(5)
  set appInfo(AppInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAppInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearAppInfo() => clearField(5);
  @$pb.TagNumber(5)
  AppInfo ensureAppInfo() => $_ensure(4);
}

class AppInfo extends $pb.GeneratedMessage {
  factory AppInfo({
    $5.Platform? os,
    $core.String? osVersion,
    DeviceInfo? devInfo,
  }) {
    final $result = create();
    if (os != null) {
      $result.os = os;
    }
    if (osVersion != null) {
      $result.osVersion = osVersion;
    }
    if (devInfo != null) {
      $result.devInfo = devInfo;
    }
    return $result;
  }
  AppInfo._() : super();
  factory AppInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'Init'), createEmptyInstance: create)
    ..e<$5.Platform>(1, _omitFieldNames ? '' : 'os', $pb.PbFieldType.OE, defaultOrMaker: $5.Platform.ANDROID, valueOf: $5.Platform.valueOf, enumValues: $5.Platform.values)
    ..aOS(2, _omitFieldNames ? '' : 'osVersion', protoName: 'osVersion')
    ..aOM<DeviceInfo>(3, _omitFieldNames ? '' : 'devInfo', protoName: 'devInfo', subBuilder: DeviceInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppInfo clone() => AppInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppInfo copyWith(void Function(AppInfo) updates) => super.copyWith((message) => updates(message as AppInfo)) as AppInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppInfo create() => AppInfo._();
  AppInfo createEmptyInstance() => create();
  static $pb.PbList<AppInfo> createRepeated() => $pb.PbList<AppInfo>();
  @$core.pragma('dart2js:noInline')
  static AppInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppInfo>(create);
  static AppInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $5.Platform get os => $_getN(0);
  @$pb.TagNumber(1)
  set os($5.Platform v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOs() => $_has(0);
  @$pb.TagNumber(1)
  void clearOs() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get osVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set osVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOsVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearOsVersion() => clearField(2);

  @$pb.TagNumber(3)
  DeviceInfo get devInfo => $_getN(2);
  @$pb.TagNumber(3)
  set devInfo(DeviceInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDevInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearDevInfo() => clearField(3);
  @$pb.TagNumber(3)
  DeviceInfo ensureDevInfo() => $_ensure(2);
}

class DeviceInfo extends $pb.GeneratedMessage {
  factory DeviceInfo({
    $core.String? model,
    $core.String? vendor,
    $core.String? screenSize,
    $core.String? uuid,
  }) {
    final $result = create();
    if (model != null) {
      $result.model = model;
    }
    if (vendor != null) {
      $result.vendor = vendor;
    }
    if (screenSize != null) {
      $result.screenSize = screenSize;
    }
    if (uuid != null) {
      $result.uuid = uuid;
    }
    return $result;
  }
  DeviceInfo._() : super();
  factory DeviceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'Init'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..aOS(2, _omitFieldNames ? '' : 'vendor')
    ..aOS(3, _omitFieldNames ? '' : 'screenSize', protoName: 'screenSize')
    ..aOS(4, _omitFieldNames ? '' : 'uuid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceInfo clone() => DeviceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceInfo copyWith(void Function(DeviceInfo) updates) => super.copyWith((message) => updates(message as DeviceInfo)) as DeviceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceInfo create() => DeviceInfo._();
  DeviceInfo createEmptyInstance() => create();
  static $pb.PbList<DeviceInfo> createRepeated() => $pb.PbList<DeviceInfo>();
  @$core.pragma('dart2js:noInline')
  static DeviceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceInfo>(create);
  static DeviceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get vendor => $_getSZ(1);
  @$pb.TagNumber(2)
  set vendor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVendor() => $_has(1);
  @$pb.TagNumber(2)
  void clearVendor() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get screenSize => $_getSZ(2);
  @$pb.TagNumber(3)
  set screenSize($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasScreenSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearScreenSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get uuid => $_getSZ(3);
  @$pb.TagNumber(4)
  set uuid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUuid() => $_has(3);
  @$pb.TagNumber(4)
  void clearUuid() => clearField(4);
}

class WebInitRequest extends $pb.GeneratedMessage {
  factory WebInitRequest({
    $core.String? appId,
    $core.String? appVersion,
    $fixnum.Int64? updatedTimeStamp,
    $core.String? userAgent,
  }) {
    final $result = create();
    if (appId != null) {
      $result.appId = appId;
    }
    if (appVersion != null) {
      $result.appVersion = appVersion;
    }
    if (updatedTimeStamp != null) {
      $result.updatedTimeStamp = updatedTimeStamp;
    }
    if (userAgent != null) {
      $result.userAgent = userAgent;
    }
    return $result;
  }
  WebInitRequest._() : super();
  factory WebInitRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebInitRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebInitRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Init'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'appId', protoName: 'appId')
    ..aOS(2, _omitFieldNames ? '' : 'appVersion', protoName: 'appVersion')
    ..aInt64(3, _omitFieldNames ? '' : 'updatedTimeStamp', protoName: 'updatedTimeStamp')
    ..aOS(4, _omitFieldNames ? '' : 'userAgent', protoName: 'userAgent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebInitRequest clone() => WebInitRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebInitRequest copyWith(void Function(WebInitRequest) updates) => super.copyWith((message) => updates(message as WebInitRequest)) as WebInitRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebInitRequest create() => WebInitRequest._();
  WebInitRequest createEmptyInstance() => create();
  static $pb.PbList<WebInitRequest> createRepeated() => $pb.PbList<WebInitRequest>();
  @$core.pragma('dart2js:noInline')
  static WebInitRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebInitRequest>(create);
  static WebInitRequest? _defaultInstance;

  ///
  /// This should be "0" for first launch,
  /// and then app should save the appId returned in the response for future calls.
  @$pb.TagNumber(1)
  $core.String get appId => $_getSZ(0);
  @$pb.TagNumber(1)
  set appId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get appVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set appVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppVersion() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get updatedTimeStamp => $_getI64(2);
  @$pb.TagNumber(3)
  set updatedTimeStamp($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdatedTimeStamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedTimeStamp() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get userAgent => $_getSZ(3);
  @$pb.TagNumber(4)
  set userAgent($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserAgent() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserAgent() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
