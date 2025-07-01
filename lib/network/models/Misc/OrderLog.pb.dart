//
//  Generated code. Do not modify.
//  source: Misc/OrderLog.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../TradingCore/CoreEnums.pbenum.dart' as $6;
import '../TradingCore/ScripId.pb.dart' as $4;

class StaffOrderLogRequest extends $pb.GeneratedMessage {
  factory StaffOrderLogRequest({
    $4.ScripId? scripId,
    $6.OrderAction? action,
    $6.ProductType? product,
    $core.int? quantity,
    $core.int? orderTime,
  }) {
    final $result = create();
    if (scripId != null) {
      $result.scripId = scripId;
    }
    if (action != null) {
      $result.action = action;
    }
    if (product != null) {
      $result.product = product;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (orderTime != null) {
      $result.orderTime = orderTime;
    }
    return $result;
  }
  StaffOrderLogRequest._() : super();
  factory StaffOrderLogRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StaffOrderLogRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StaffOrderLogRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Misc'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'scripId', protoName: 'scripId', subBuilder: $4.ScripId.create)
    ..e<$6.OrderAction>(2, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..e<$6.ProductType>(3, _omitFieldNames ? '' : 'product', $pb.PbFieldType.OE, defaultOrMaker: $6.ProductType.None, valueOf: $6.ProductType.valueOf, enumValues: $6.ProductType.values)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'orderTime', $pb.PbFieldType.O3, protoName: 'orderTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StaffOrderLogRequest clone() => StaffOrderLogRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StaffOrderLogRequest copyWith(void Function(StaffOrderLogRequest) updates) => super.copyWith((message) => updates(message as StaffOrderLogRequest)) as StaffOrderLogRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StaffOrderLogRequest create() => StaffOrderLogRequest._();
  StaffOrderLogRequest createEmptyInstance() => create();
  static $pb.PbList<StaffOrderLogRequest> createRepeated() => $pb.PbList<StaffOrderLogRequest>();
  @$core.pragma('dart2js:noInline')
  static StaffOrderLogRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StaffOrderLogRequest>(create);
  static StaffOrderLogRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.ScripId get scripId => $_getN(0);
  @$pb.TagNumber(1)
  set scripId($4.ScripId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScripId() => $_has(0);
  @$pb.TagNumber(1)
  void clearScripId() => clearField(1);
  @$pb.TagNumber(1)
  $4.ScripId ensureScripId() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.OrderAction get action => $_getN(1);
  @$pb.TagNumber(2)
  set action($6.OrderAction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => clearField(2);

  @$pb.TagNumber(3)
  $6.ProductType get product => $_getN(2);
  @$pb.TagNumber(3)
  set product($6.ProductType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProduct() => $_has(2);
  @$pb.TagNumber(3)
  void clearProduct() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get quantity => $_getIZ(3);
  @$pb.TagNumber(4)
  set quantity($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasQuantity() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuantity() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get orderTime => $_getIZ(4);
  @$pb.TagNumber(5)
  set orderTime($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderTime() => clearField(5);
}

class CampaignInfoRequest extends $pb.GeneratedMessage {
  factory CampaignInfoRequest({
    $core.String? jsonStr,
  }) {
    final $result = create();
    if (jsonStr != null) {
      $result.jsonStr = jsonStr;
    }
    return $result;
  }
  CampaignInfoRequest._() : super();
  factory CampaignInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Misc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'jsonStr', protoName: 'jsonStr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignInfoRequest clone() => CampaignInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignInfoRequest copyWith(void Function(CampaignInfoRequest) updates) => super.copyWith((message) => updates(message as CampaignInfoRequest)) as CampaignInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampaignInfoRequest create() => CampaignInfoRequest._();
  CampaignInfoRequest createEmptyInstance() => create();
  static $pb.PbList<CampaignInfoRequest> createRepeated() => $pb.PbList<CampaignInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static CampaignInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignInfoRequest>(create);
  static CampaignInfoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get jsonStr => $_getSZ(0);
  @$pb.TagNumber(1)
  set jsonStr($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJsonStr() => $_has(0);
  @$pb.TagNumber(1)
  void clearJsonStr() => clearField(1);
}

class ExchangeMessageResponse_Entry extends $pb.GeneratedMessage {
  factory ExchangeMessageResponse_Entry({
    $core.int? id,
    $core.String? exchange,
    $core.String? message,
    $fixnum.Int64? entryTime,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (exchange != null) {
      $result.exchange = exchange;
    }
    if (message != null) {
      $result.message = message;
    }
    if (entryTime != null) {
      $result.entryTime = entryTime;
    }
    return $result;
  }
  ExchangeMessageResponse_Entry._() : super();
  factory ExchangeMessageResponse_Entry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExchangeMessageResponse_Entry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExchangeMessageResponse.Entry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Misc'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'exchange')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aInt64(4, _omitFieldNames ? '' : 'entryTime', protoName: 'entryTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExchangeMessageResponse_Entry clone() => ExchangeMessageResponse_Entry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExchangeMessageResponse_Entry copyWith(void Function(ExchangeMessageResponse_Entry) updates) => super.copyWith((message) => updates(message as ExchangeMessageResponse_Entry)) as ExchangeMessageResponse_Entry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExchangeMessageResponse_Entry create() => ExchangeMessageResponse_Entry._();
  ExchangeMessageResponse_Entry createEmptyInstance() => create();
  static $pb.PbList<ExchangeMessageResponse_Entry> createRepeated() => $pb.PbList<ExchangeMessageResponse_Entry>();
  @$core.pragma('dart2js:noInline')
  static ExchangeMessageResponse_Entry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExchangeMessageResponse_Entry>(create);
  static ExchangeMessageResponse_Entry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get exchange => $_getSZ(1);
  @$pb.TagNumber(2)
  set exchange($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExchange() => $_has(1);
  @$pb.TagNumber(2)
  void clearExchange() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get entryTime => $_getI64(3);
  @$pb.TagNumber(4)
  set entryTime($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEntryTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEntryTime() => clearField(4);
}

class ExchangeMessageResponse extends $pb.GeneratedMessage {
  factory ExchangeMessageResponse({
    $core.Iterable<ExchangeMessageResponse_Entry>? entries,
  }) {
    final $result = create();
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    return $result;
  }
  ExchangeMessageResponse._() : super();
  factory ExchangeMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExchangeMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExchangeMessageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Misc'), createEmptyInstance: create)
    ..pc<ExchangeMessageResponse_Entry>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: ExchangeMessageResponse_Entry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExchangeMessageResponse clone() => ExchangeMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExchangeMessageResponse copyWith(void Function(ExchangeMessageResponse) updates) => super.copyWith((message) => updates(message as ExchangeMessageResponse)) as ExchangeMessageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExchangeMessageResponse create() => ExchangeMessageResponse._();
  ExchangeMessageResponse createEmptyInstance() => create();
  static $pb.PbList<ExchangeMessageResponse> createRepeated() => $pb.PbList<ExchangeMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static ExchangeMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExchangeMessageResponse>(create);
  static ExchangeMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ExchangeMessageResponse_Entry> get entries => $_getList(0);
}

class OpenLinkAccessRequest extends $pb.GeneratedMessage {
  factory OpenLinkAccessRequest({
    $core.String? deeplink,
    $core.String? source,
    $core.String? platform,
  }) {
    final $result = create();
    if (deeplink != null) {
      $result.deeplink = deeplink;
    }
    if (source != null) {
      $result.source = source;
    }
    if (platform != null) {
      $result.platform = platform;
    }
    return $result;
  }
  OpenLinkAccessRequest._() : super();
  factory OpenLinkAccessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenLinkAccessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OpenLinkAccessRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Misc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deeplink')
    ..aOS(2, _omitFieldNames ? '' : 'source')
    ..aOS(3, _omitFieldNames ? '' : 'platform')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenLinkAccessRequest clone() => OpenLinkAccessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenLinkAccessRequest copyWith(void Function(OpenLinkAccessRequest) updates) => super.copyWith((message) => updates(message as OpenLinkAccessRequest)) as OpenLinkAccessRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenLinkAccessRequest create() => OpenLinkAccessRequest._();
  OpenLinkAccessRequest createEmptyInstance() => create();
  static $pb.PbList<OpenLinkAccessRequest> createRepeated() => $pb.PbList<OpenLinkAccessRequest>();
  @$core.pragma('dart2js:noInline')
  static OpenLinkAccessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenLinkAccessRequest>(create);
  static OpenLinkAccessRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deeplink => $_getSZ(0);
  @$pb.TagNumber(1)
  set deeplink($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeeplink() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeeplink() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get source => $_getSZ(1);
  @$pb.TagNumber(2)
  set source($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get platform => $_getSZ(2);
  @$pb.TagNumber(3)
  set platform($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlatform() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlatform() => clearField(3);
}

class LoginLogRequest extends $pb.GeneratedMessage {
  factory LoginLogRequest({
    $core.String? browserUserAgent,
    $core.String? appId,
  }) {
    final $result = create();
    if (browserUserAgent != null) {
      $result.browserUserAgent = browserUserAgent;
    }
    if (appId != null) {
      $result.appId = appId;
    }
    return $result;
  }
  LoginLogRequest._() : super();
  factory LoginLogRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginLogRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginLogRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Misc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'browserUserAgent', protoName: 'browserUserAgent')
    ..aOS(2, _omitFieldNames ? '' : 'appId', protoName: 'appId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginLogRequest clone() => LoginLogRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginLogRequest copyWith(void Function(LoginLogRequest) updates) => super.copyWith((message) => updates(message as LoginLogRequest)) as LoginLogRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginLogRequest create() => LoginLogRequest._();
  LoginLogRequest createEmptyInstance() => create();
  static $pb.PbList<LoginLogRequest> createRepeated() => $pb.PbList<LoginLogRequest>();
  @$core.pragma('dart2js:noInline')
  static LoginLogRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginLogRequest>(create);
  static LoginLogRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get browserUserAgent => $_getSZ(0);
  @$pb.TagNumber(1)
  set browserUserAgent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBrowserUserAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearBrowserUserAgent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get appId => $_getSZ(1);
  @$pb.TagNumber(2)
  set appId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppId() => clearField(2);
}

class LogLocationRequest extends $pb.GeneratedMessage {
  factory LogLocationRequest({
    $core.String? appId,
    $core.double? latitude,
    $core.double? longitude,
  }) {
    final $result = create();
    if (appId != null) {
      $result.appId = appId;
    }
    if (latitude != null) {
      $result.latitude = latitude;
    }
    if (longitude != null) {
      $result.longitude = longitude;
    }
    return $result;
  }
  LogLocationRequest._() : super();
  factory LogLocationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogLocationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogLocationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Misc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'appId', protoName: 'appId')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'latitude', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'longitude', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogLocationRequest clone() => LogLocationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogLocationRequest copyWith(void Function(LogLocationRequest) updates) => super.copyWith((message) => updates(message as LogLocationRequest)) as LogLocationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogLocationRequest create() => LogLocationRequest._();
  LogLocationRequest createEmptyInstance() => create();
  static $pb.PbList<LogLocationRequest> createRepeated() => $pb.PbList<LogLocationRequest>();
  @$core.pragma('dart2js:noInline')
  static LogLocationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogLocationRequest>(create);
  static LogLocationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get appId => $_getSZ(0);
  @$pb.TagNumber(1)
  set appId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get latitude => $_getN(1);
  @$pb.TagNumber(2)
  set latitude($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLatitude() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatitude() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get longitude => $_getN(2);
  @$pb.TagNumber(3)
  set longitude($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLongitude() => $_has(2);
  @$pb.TagNumber(3)
  void clearLongitude() => clearField(3);
}

class SmsLogRequest extends $pb.GeneratedMessage {
  factory SmsLogRequest({
    $core.String? smsData,
    $fixnum.Int64? timeStamp,
  }) {
    final $result = create();
    if (smsData != null) {
      $result.smsData = smsData;
    }
    if (timeStamp != null) {
      $result.timeStamp = timeStamp;
    }
    return $result;
  }
  SmsLogRequest._() : super();
  factory SmsLogRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmsLogRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SmsLogRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Misc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'smsData', protoName: 'smsData')
    ..aInt64(2, _omitFieldNames ? '' : 'timeStamp', protoName: 'timeStamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmsLogRequest clone() => SmsLogRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmsLogRequest copyWith(void Function(SmsLogRequest) updates) => super.copyWith((message) => updates(message as SmsLogRequest)) as SmsLogRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SmsLogRequest create() => SmsLogRequest._();
  SmsLogRequest createEmptyInstance() => create();
  static $pb.PbList<SmsLogRequest> createRepeated() => $pb.PbList<SmsLogRequest>();
  @$core.pragma('dart2js:noInline')
  static SmsLogRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmsLogRequest>(create);
  static SmsLogRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get smsData => $_getSZ(0);
  @$pb.TagNumber(1)
  set smsData($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSmsData() => $_has(0);
  @$pb.TagNumber(1)
  void clearSmsData() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get timeStamp => $_getI64(1);
  @$pb.TagNumber(2)
  set timeStamp($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeStamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeStamp() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
