//
//  Generated code. Do not modify.
//  source: Notification/Notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../Login/AuthRequest.pbenum.dart' as $48;
import '../TradingCore/ScripId.pb.dart' as $4;
import 'Notification.pbenum.dart';

export 'Notification.pbenum.dart';

class NotificationResponse extends $pb.GeneratedMessage {
  factory NotificationResponse({
    $core.Iterable<NotificationEntry>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  NotificationResponse._() : super();
  factory NotificationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotificationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotificationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Notification'), createEmptyInstance: create)
    ..pc<NotificationEntry>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: NotificationEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotificationResponse clone() => NotificationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotificationResponse copyWith(void Function(NotificationResponse) updates) => super.copyWith((message) => updates(message as NotificationResponse)) as NotificationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotificationResponse create() => NotificationResponse._();
  NotificationResponse createEmptyInstance() => create();
  static $pb.PbList<NotificationResponse> createRepeated() => $pb.PbList<NotificationResponse>();
  @$core.pragma('dart2js:noInline')
  static NotificationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotificationResponse>(create);
  static NotificationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NotificationEntry> get entry => $_getList(0);
}

class NotificationEntry extends $pb.GeneratedMessage {
  factory NotificationEntry({
    $core.int? id,
    $core.String? category,
    $core.String? visibleCategory,
    $core.String? title,
    $core.String? message,
    $core.int? entryDate,
    $core.String? deepLinkUrl,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (category != null) {
      $result.category = category;
    }
    if (visibleCategory != null) {
      $result.visibleCategory = visibleCategory;
    }
    if (title != null) {
      $result.title = title;
    }
    if (message != null) {
      $result.message = message;
    }
    if (entryDate != null) {
      $result.entryDate = entryDate;
    }
    if (deepLinkUrl != null) {
      $result.deepLinkUrl = deepLinkUrl;
    }
    return $result;
  }
  NotificationEntry._() : super();
  factory NotificationEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotificationEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotificationEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Notification'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'category')
    ..aOS(3, _omitFieldNames ? '' : 'visibleCategory', protoName: 'visibleCategory')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'message')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'entryDate', $pb.PbFieldType.O3, protoName: 'entryDate')
    ..aOS(7, _omitFieldNames ? '' : 'deepLinkUrl', protoName: 'deepLinkUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotificationEntry clone() => NotificationEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotificationEntry copyWith(void Function(NotificationEntry) updates) => super.copyWith((message) => updates(message as NotificationEntry)) as NotificationEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotificationEntry create() => NotificationEntry._();
  NotificationEntry createEmptyInstance() => create();
  static $pb.PbList<NotificationEntry> createRepeated() => $pb.PbList<NotificationEntry>();
  @$core.pragma('dart2js:noInline')
  static NotificationEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotificationEntry>(create);
  static NotificationEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get category => $_getSZ(1);
  @$pb.TagNumber(2)
  set category($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategory() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get visibleCategory => $_getSZ(2);
  @$pb.TagNumber(3)
  set visibleCategory($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVisibleCategory() => $_has(2);
  @$pb.TagNumber(3)
  void clearVisibleCategory() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get message => $_getSZ(4);
  @$pb.TagNumber(5)
  set message($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearMessage() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get entryDate => $_getIZ(5);
  @$pb.TagNumber(6)
  set entryDate($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEntryDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearEntryDate() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get deepLinkUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set deepLinkUrl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeepLinkUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeepLinkUrl() => clearField(7);
}

class SaveTokenRequest extends $pb.GeneratedMessage {
  factory SaveTokenRequest({
    $core.String? clientCode,
    $48.UserType? userType,
    $core.String? fcmToken,
    $core.String? apnsToken,
    $core.String? appInstanceId,
  }) {
    final $result = create();
    if (clientCode != null) {
      $result.clientCode = clientCode;
    }
    if (userType != null) {
      $result.userType = userType;
    }
    if (fcmToken != null) {
      $result.fcmToken = fcmToken;
    }
    if (apnsToken != null) {
      $result.apnsToken = apnsToken;
    }
    if (appInstanceId != null) {
      $result.appInstanceId = appInstanceId;
    }
    return $result;
  }
  SaveTokenRequest._() : super();
  factory SaveTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveTokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Notification'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientCode', protoName: 'clientCode')
    ..e<$48.UserType>(2, _omitFieldNames ? '' : 'userType', $pb.PbFieldType.OE, protoName: 'userType', defaultOrMaker: $48.UserType.OpenUser, valueOf: $48.UserType.valueOf, enumValues: $48.UserType.values)
    ..aOS(3, _omitFieldNames ? '' : 'fcmToken', protoName: 'fcmToken')
    ..aOS(4, _omitFieldNames ? '' : 'apnsToken', protoName: 'apnsToken')
    ..aOS(5, _omitFieldNames ? '' : 'appInstanceId', protoName: 'appInstanceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveTokenRequest clone() => SaveTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveTokenRequest copyWith(void Function(SaveTokenRequest) updates) => super.copyWith((message) => updates(message as SaveTokenRequest)) as SaveTokenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveTokenRequest create() => SaveTokenRequest._();
  SaveTokenRequest createEmptyInstance() => create();
  static $pb.PbList<SaveTokenRequest> createRepeated() => $pb.PbList<SaveTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static SaveTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveTokenRequest>(create);
  static SaveTokenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientCode() => clearField(1);

  @$pb.TagNumber(2)
  $48.UserType get userType => $_getN(1);
  @$pb.TagNumber(2)
  set userType($48.UserType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserType() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get fcmToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set fcmToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFcmToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearFcmToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get apnsToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set apnsToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasApnsToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearApnsToken() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get appInstanceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set appInstanceId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAppInstanceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearAppInstanceId() => clearField(5);
}

class NotificationCategories_CategoryEntry extends $pb.GeneratedMessage {
  factory NotificationCategories_CategoryEntry({
    $core.String? name,
    $core.Iterable<$core.String>? subCategory,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (subCategory != null) {
      $result.subCategory.addAll(subCategory);
    }
    return $result;
  }
  NotificationCategories_CategoryEntry._() : super();
  factory NotificationCategories_CategoryEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotificationCategories_CategoryEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotificationCategories.CategoryEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Notification'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'subCategory', protoName: 'subCategory')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotificationCategories_CategoryEntry clone() => NotificationCategories_CategoryEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotificationCategories_CategoryEntry copyWith(void Function(NotificationCategories_CategoryEntry) updates) => super.copyWith((message) => updates(message as NotificationCategories_CategoryEntry)) as NotificationCategories_CategoryEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotificationCategories_CategoryEntry create() => NotificationCategories_CategoryEntry._();
  NotificationCategories_CategoryEntry createEmptyInstance() => create();
  static $pb.PbList<NotificationCategories_CategoryEntry> createRepeated() => $pb.PbList<NotificationCategories_CategoryEntry>();
  @$core.pragma('dart2js:noInline')
  static NotificationCategories_CategoryEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotificationCategories_CategoryEntry>(create);
  static NotificationCategories_CategoryEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get subCategory => $_getList(1);
}

class NotificationCategories extends $pb.GeneratedMessage {
  factory NotificationCategories({
    $core.Iterable<NotificationCategories_CategoryEntry>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  NotificationCategories._() : super();
  factory NotificationCategories.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotificationCategories.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotificationCategories', package: const $pb.PackageName(_omitMessageNames ? '' : 'Notification'), createEmptyInstance: create)
    ..pc<NotificationCategories_CategoryEntry>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: NotificationCategories_CategoryEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotificationCategories clone() => NotificationCategories()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotificationCategories copyWith(void Function(NotificationCategories) updates) => super.copyWith((message) => updates(message as NotificationCategories)) as NotificationCategories;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotificationCategories create() => NotificationCategories._();
  NotificationCategories createEmptyInstance() => create();
  static $pb.PbList<NotificationCategories> createRepeated() => $pb.PbList<NotificationCategories>();
  @$core.pragma('dart2js:noInline')
  static NotificationCategories getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotificationCategories>(create);
  static NotificationCategories? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NotificationCategories_CategoryEntry> get entry => $_getList(0);
}

class AlertParametersResponse extends $pb.GeneratedMessage {
  factory AlertParametersResponse({
    $core.Iterable<AlertParameter>? params,
  }) {
    final $result = create();
    if (params != null) {
      $result.params.addAll(params);
    }
    return $result;
  }
  AlertParametersResponse._() : super();
  factory AlertParametersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AlertParametersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AlertParametersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Notification'), createEmptyInstance: create)
    ..pc<AlertParameter>(1, _omitFieldNames ? '' : 'params', $pb.PbFieldType.PM, subBuilder: AlertParameter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AlertParametersResponse clone() => AlertParametersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AlertParametersResponse copyWith(void Function(AlertParametersResponse) updates) => super.copyWith((message) => updates(message as AlertParametersResponse)) as AlertParametersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlertParametersResponse create() => AlertParametersResponse._();
  AlertParametersResponse createEmptyInstance() => create();
  static $pb.PbList<AlertParametersResponse> createRepeated() => $pb.PbList<AlertParametersResponse>();
  @$core.pragma('dart2js:noInline')
  static AlertParametersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AlertParametersResponse>(create);
  static AlertParametersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AlertParameter> get params => $_getList(0);
}

class AlertParameter extends $pb.GeneratedMessage {
  factory AlertParameter({
    $core.String? displayNames,
    $core.String? parameterNames,
  }) {
    final $result = create();
    if (displayNames != null) {
      $result.displayNames = displayNames;
    }
    if (parameterNames != null) {
      $result.parameterNames = parameterNames;
    }
    return $result;
  }
  AlertParameter._() : super();
  factory AlertParameter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AlertParameter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AlertParameter', package: const $pb.PackageName(_omitMessageNames ? '' : 'Notification'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayNames', protoName: 'displayNames')
    ..aOS(2, _omitFieldNames ? '' : 'parameterNames', protoName: 'parameterNames')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AlertParameter clone() => AlertParameter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AlertParameter copyWith(void Function(AlertParameter) updates) => super.copyWith((message) => updates(message as AlertParameter)) as AlertParameter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlertParameter create() => AlertParameter._();
  AlertParameter createEmptyInstance() => create();
  static $pb.PbList<AlertParameter> createRepeated() => $pb.PbList<AlertParameter>();
  @$core.pragma('dart2js:noInline')
  static AlertParameter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AlertParameter>(create);
  static AlertParameter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayNames => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayNames($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayNames() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayNames() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get parameterNames => $_getSZ(1);
  @$pb.TagNumber(2)
  set parameterNames($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParameterNames() => $_has(1);
  @$pb.TagNumber(2)
  void clearParameterNames() => clearField(2);
}

class SetAlertRequest extends $pb.GeneratedMessage {
  factory SetAlertRequest({
    $4.ScripId? id,
    $core.String? alertName,
    $core.String? alertParameter,
    AlertCondition? condition,
    $core.double? price,
    $core.String? customMessage,
    $core.bool? notifyEmail,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (alertName != null) {
      $result.alertName = alertName;
    }
    if (alertParameter != null) {
      $result.alertParameter = alertParameter;
    }
    if (condition != null) {
      $result.condition = condition;
    }
    if (price != null) {
      $result.price = price;
    }
    if (customMessage != null) {
      $result.customMessage = customMessage;
    }
    if (notifyEmail != null) {
      $result.notifyEmail = notifyEmail;
    }
    return $result;
  }
  SetAlertRequest._() : super();
  factory SetAlertRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetAlertRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetAlertRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Notification'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'id', subBuilder: $4.ScripId.create)
    ..aOS(2, _omitFieldNames ? '' : 'alertName', protoName: 'alertName')
    ..aOS(3, _omitFieldNames ? '' : 'alertParameter', protoName: 'alertParameter')
    ..e<AlertCondition>(4, _omitFieldNames ? '' : 'condition', $pb.PbFieldType.OE, defaultOrMaker: AlertCondition.GreaterThanEqualTo, valueOf: AlertCondition.valueOf, enumValues: AlertCondition.values)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OF)
    ..aOS(6, _omitFieldNames ? '' : 'customMessage', protoName: 'customMessage')
    ..aOB(7, _omitFieldNames ? '' : 'notifyEmail', protoName: 'notifyEmail')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetAlertRequest clone() => SetAlertRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetAlertRequest copyWith(void Function(SetAlertRequest) updates) => super.copyWith((message) => updates(message as SetAlertRequest)) as SetAlertRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetAlertRequest create() => SetAlertRequest._();
  SetAlertRequest createEmptyInstance() => create();
  static $pb.PbList<SetAlertRequest> createRepeated() => $pb.PbList<SetAlertRequest>();
  @$core.pragma('dart2js:noInline')
  static SetAlertRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetAlertRequest>(create);
  static SetAlertRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.ScripId get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($4.ScripId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $4.ScripId ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get alertName => $_getSZ(1);
  @$pb.TagNumber(2)
  set alertName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAlertName() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlertName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get alertParameter => $_getSZ(2);
  @$pb.TagNumber(3)
  set alertParameter($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAlertParameter() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlertParameter() => clearField(3);

  @$pb.TagNumber(4)
  AlertCondition get condition => $_getN(3);
  @$pb.TagNumber(4)
  set condition(AlertCondition v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCondition() => $_has(3);
  @$pb.TagNumber(4)
  void clearCondition() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get price => $_getN(4);
  @$pb.TagNumber(5)
  set price($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrice() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get customMessage => $_getSZ(5);
  @$pb.TagNumber(6)
  set customMessage($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCustomMessage() => $_has(5);
  @$pb.TagNumber(6)
  void clearCustomMessage() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get notifyEmail => $_getBF(6);
  @$pb.TagNumber(7)
  set notifyEmail($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNotifyEmail() => $_has(6);
  @$pb.TagNumber(7)
  void clearNotifyEmail() => clearField(7);
}

class AlertResponse extends $pb.GeneratedMessage {
  factory AlertResponse({
    $core.Iterable<Alerts>? list,
  }) {
    final $result = create();
    if (list != null) {
      $result.list.addAll(list);
    }
    return $result;
  }
  AlertResponse._() : super();
  factory AlertResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AlertResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AlertResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Notification'), createEmptyInstance: create)
    ..pc<Alerts>(1, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: Alerts.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AlertResponse clone() => AlertResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AlertResponse copyWith(void Function(AlertResponse) updates) => super.copyWith((message) => updates(message as AlertResponse)) as AlertResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlertResponse create() => AlertResponse._();
  AlertResponse createEmptyInstance() => create();
  static $pb.PbList<AlertResponse> createRepeated() => $pb.PbList<AlertResponse>();
  @$core.pragma('dart2js:noInline')
  static AlertResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AlertResponse>(create);
  static AlertResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Alerts> get list => $_getList(0);
}

class Alerts extends $pb.GeneratedMessage {
  factory Alerts({
    $core.int? alertId,
    $4.ScripId? id,
    $core.String? segment,
    $core.String? scripName,
    AlertCondition? condition,
    $core.String? alertParameter,
    $core.double? price,
    $fixnum.Int64? lastTriggered,
  }) {
    final $result = create();
    if (alertId != null) {
      $result.alertId = alertId;
    }
    if (id != null) {
      $result.id = id;
    }
    if (segment != null) {
      $result.segment = segment;
    }
    if (scripName != null) {
      $result.scripName = scripName;
    }
    if (condition != null) {
      $result.condition = condition;
    }
    if (alertParameter != null) {
      $result.alertParameter = alertParameter;
    }
    if (price != null) {
      $result.price = price;
    }
    if (lastTriggered != null) {
      $result.lastTriggered = lastTriggered;
    }
    return $result;
  }
  Alerts._() : super();
  factory Alerts.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Alerts.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Alerts', package: const $pb.PackageName(_omitMessageNames ? '' : 'Notification'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'alertId', $pb.PbFieldType.O3, protoName: 'alertId')
    ..aOM<$4.ScripId>(2, _omitFieldNames ? '' : 'id', subBuilder: $4.ScripId.create)
    ..aOS(3, _omitFieldNames ? '' : 'segment')
    ..aOS(4, _omitFieldNames ? '' : 'scripName', protoName: 'scripName')
    ..e<AlertCondition>(5, _omitFieldNames ? '' : 'condition', $pb.PbFieldType.OE, defaultOrMaker: AlertCondition.GreaterThanEqualTo, valueOf: AlertCondition.valueOf, enumValues: AlertCondition.values)
    ..aOS(6, _omitFieldNames ? '' : 'alertParameter', protoName: 'alertParameter')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OF)
    ..aInt64(8, _omitFieldNames ? '' : 'lastTriggered', protoName: 'lastTriggered')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Alerts clone() => Alerts()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Alerts copyWith(void Function(Alerts) updates) => super.copyWith((message) => updates(message as Alerts)) as Alerts;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Alerts create() => Alerts._();
  Alerts createEmptyInstance() => create();
  static $pb.PbList<Alerts> createRepeated() => $pb.PbList<Alerts>();
  @$core.pragma('dart2js:noInline')
  static Alerts getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Alerts>(create);
  static Alerts? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get alertId => $_getIZ(0);
  @$pb.TagNumber(1)
  set alertId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAlertId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlertId() => clearField(1);

  @$pb.TagNumber(2)
  $4.ScripId get id => $_getN(1);
  @$pb.TagNumber(2)
  set id($4.ScripId v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
  @$pb.TagNumber(2)
  $4.ScripId ensureId() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get segment => $_getSZ(2);
  @$pb.TagNumber(3)
  set segment($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSegment() => $_has(2);
  @$pb.TagNumber(3)
  void clearSegment() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get scripName => $_getSZ(3);
  @$pb.TagNumber(4)
  set scripName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasScripName() => $_has(3);
  @$pb.TagNumber(4)
  void clearScripName() => clearField(4);

  @$pb.TagNumber(5)
  AlertCondition get condition => $_getN(4);
  @$pb.TagNumber(5)
  set condition(AlertCondition v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCondition() => $_has(4);
  @$pb.TagNumber(5)
  void clearCondition() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get alertParameter => $_getSZ(5);
  @$pb.TagNumber(6)
  set alertParameter($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAlertParameter() => $_has(5);
  @$pb.TagNumber(6)
  void clearAlertParameter() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get price => $_getN(6);
  @$pb.TagNumber(7)
  set price($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrice() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get lastTriggered => $_getI64(7);
  @$pb.TagNumber(8)
  set lastTriggered($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLastTriggered() => $_has(7);
  @$pb.TagNumber(8)
  void clearLastTriggered() => clearField(8);
}

class UpdateAlertRequest extends $pb.GeneratedMessage {
  factory UpdateAlertRequest({
    $core.int? alertId,
    $core.String? alertName,
    $core.String? alertParameter,
    AlertCondition? condition,
    $core.double? price,
    $core.String? customMessage,
  }) {
    final $result = create();
    if (alertId != null) {
      $result.alertId = alertId;
    }
    if (alertName != null) {
      $result.alertName = alertName;
    }
    if (alertParameter != null) {
      $result.alertParameter = alertParameter;
    }
    if (condition != null) {
      $result.condition = condition;
    }
    if (price != null) {
      $result.price = price;
    }
    if (customMessage != null) {
      $result.customMessage = customMessage;
    }
    return $result;
  }
  UpdateAlertRequest._() : super();
  factory UpdateAlertRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAlertRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAlertRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Notification'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'alertId', $pb.PbFieldType.O3, protoName: 'alertId')
    ..aOS(2, _omitFieldNames ? '' : 'alertName', protoName: 'alertName')
    ..aOS(3, _omitFieldNames ? '' : 'alertParameter', protoName: 'alertParameter')
    ..e<AlertCondition>(4, _omitFieldNames ? '' : 'condition', $pb.PbFieldType.OE, defaultOrMaker: AlertCondition.GreaterThanEqualTo, valueOf: AlertCondition.valueOf, enumValues: AlertCondition.values)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OF)
    ..aOS(6, _omitFieldNames ? '' : 'customMessage', protoName: 'customMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAlertRequest clone() => UpdateAlertRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAlertRequest copyWith(void Function(UpdateAlertRequest) updates) => super.copyWith((message) => updates(message as UpdateAlertRequest)) as UpdateAlertRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAlertRequest create() => UpdateAlertRequest._();
  UpdateAlertRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAlertRequest> createRepeated() => $pb.PbList<UpdateAlertRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAlertRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAlertRequest>(create);
  static UpdateAlertRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get alertId => $_getIZ(0);
  @$pb.TagNumber(1)
  set alertId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAlertId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlertId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get alertName => $_getSZ(1);
  @$pb.TagNumber(2)
  set alertName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAlertName() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlertName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get alertParameter => $_getSZ(2);
  @$pb.TagNumber(3)
  set alertParameter($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAlertParameter() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlertParameter() => clearField(3);

  @$pb.TagNumber(4)
  AlertCondition get condition => $_getN(3);
  @$pb.TagNumber(4)
  set condition(AlertCondition v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCondition() => $_has(3);
  @$pb.TagNumber(4)
  void clearCondition() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get price => $_getN(4);
  @$pb.TagNumber(5)
  set price($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrice() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get customMessage => $_getSZ(5);
  @$pb.TagNumber(6)
  set customMessage($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCustomMessage() => $_has(5);
  @$pb.TagNumber(6)
  void clearCustomMessage() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
