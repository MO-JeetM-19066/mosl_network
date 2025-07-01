//
//  Generated code. Do not modify.
//  source: BasketRevamp/BasketSubscriptionModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SendOTPResponse extends $pb.GeneratedMessage {
  factory SendOTPResponse({
    $core.String? message,
    $core.int? retryAfter,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (retryAfter != null) {
      $result.retryAfter = retryAfter;
    }
    return $result;
  }
  SendOTPResponse._() : super();
  factory SendOTPResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendOTPResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendOTPResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'retryAfter', $pb.PbFieldType.O3, protoName: 'retryAfter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendOTPResponse clone() => SendOTPResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendOTPResponse copyWith(void Function(SendOTPResponse) updates) => super.copyWith((message) => updates(message as SendOTPResponse)) as SendOTPResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendOTPResponse create() => SendOTPResponse._();
  SendOTPResponse createEmptyInstance() => create();
  static $pb.PbList<SendOTPResponse> createRepeated() => $pb.PbList<SendOTPResponse>();
  @$core.pragma('dart2js:noInline')
  static SendOTPResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendOTPResponse>(create);
  static SendOTPResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get retryAfter => $_getIZ(1);
  @$pb.TagNumber(2)
  set retryAfter($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRetryAfter() => $_has(1);
  @$pb.TagNumber(2)
  void clearRetryAfter() => clearField(2);
}

class ResendOTPResponse extends $pb.GeneratedMessage {
  factory ResendOTPResponse({
    $core.String? message,
    $core.String? otpResendToken,
    $core.int? resendAfter,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (otpResendToken != null) {
      $result.otpResendToken = otpResendToken;
    }
    if (resendAfter != null) {
      $result.resendAfter = resendAfter;
    }
    return $result;
  }
  ResendOTPResponse._() : super();
  factory ResendOTPResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResendOTPResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResendOTPResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..aOS(2, _omitFieldNames ? '' : 'otpResendToken', protoName: 'otpResendToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'resendAfter', $pb.PbFieldType.O3, protoName: 'resendAfter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResendOTPResponse clone() => ResendOTPResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResendOTPResponse copyWith(void Function(ResendOTPResponse) updates) => super.copyWith((message) => updates(message as ResendOTPResponse)) as ResendOTPResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResendOTPResponse create() => ResendOTPResponse._();
  ResendOTPResponse createEmptyInstance() => create();
  static $pb.PbList<ResendOTPResponse> createRepeated() => $pb.PbList<ResendOTPResponse>();
  @$core.pragma('dart2js:noInline')
  static ResendOTPResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResendOTPResponse>(create);
  static ResendOTPResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get otpResendToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set otpResendToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOtpResendToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearOtpResendToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get resendAfter => $_getIZ(2);
  @$pb.TagNumber(3)
  set resendAfter($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResendAfter() => $_has(2);
  @$pb.TagNumber(3)
  void clearResendAfter() => clearField(3);
}

class VerifyOTPResponse extends $pb.GeneratedMessage {
  factory VerifyOTPResponse({
    $core.bool? isVerified,
    $core.int? basketId,
    $core.String? basketName,
    $core.int? validTill,
  }) {
    final $result = create();
    if (isVerified != null) {
      $result.isVerified = isVerified;
    }
    if (basketId != null) {
      $result.basketId = basketId;
    }
    if (basketName != null) {
      $result.basketName = basketName;
    }
    if (validTill != null) {
      $result.validTill = validTill;
    }
    return $result;
  }
  VerifyOTPResponse._() : super();
  factory VerifyOTPResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyOTPResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyOTPResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isVerified', protoName: 'isVerified')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'basketId', $pb.PbFieldType.O3, protoName: 'basketId')
    ..aOS(3, _omitFieldNames ? '' : 'basketName', protoName: 'basketName')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'validTill', $pb.PbFieldType.O3, protoName: 'validTill')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyOTPResponse clone() => VerifyOTPResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyOTPResponse copyWith(void Function(VerifyOTPResponse) updates) => super.copyWith((message) => updates(message as VerifyOTPResponse)) as VerifyOTPResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyOTPResponse create() => VerifyOTPResponse._();
  VerifyOTPResponse createEmptyInstance() => create();
  static $pb.PbList<VerifyOTPResponse> createRepeated() => $pb.PbList<VerifyOTPResponse>();
  @$core.pragma('dart2js:noInline')
  static VerifyOTPResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyOTPResponse>(create);
  static VerifyOTPResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isVerified => $_getBF(0);
  @$pb.TagNumber(1)
  set isVerified($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsVerified() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsVerified() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get basketId => $_getIZ(1);
  @$pb.TagNumber(2)
  set basketId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBasketId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBasketId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get basketName => $_getSZ(2);
  @$pb.TagNumber(3)
  set basketName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBasketName() => $_has(2);
  @$pb.TagNumber(3)
  void clearBasketName() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get validTill => $_getIZ(3);
  @$pb.TagNumber(4)
  set validTill($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidTill() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidTill() => clearField(4);
}

class ClientInfo extends $pb.GeneratedMessage {
  factory ClientInfo({
    $core.String? clientName,
    $core.String? emailId,
    $core.String? mobileNumber,
  }) {
    final $result = create();
    if (clientName != null) {
      $result.clientName = clientName;
    }
    if (emailId != null) {
      $result.emailId = emailId;
    }
    if (mobileNumber != null) {
      $result.mobileNumber = mobileNumber;
    }
    return $result;
  }
  ClientInfo._() : super();
  factory ClientInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'BasketRevamp'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientName', protoName: 'clientName')
    ..aOS(2, _omitFieldNames ? '' : 'emailId', protoName: 'emailId')
    ..aOS(3, _omitFieldNames ? '' : 'mobileNumber', protoName: 'mobileNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientInfo clone() => ClientInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientInfo copyWith(void Function(ClientInfo) updates) => super.copyWith((message) => updates(message as ClientInfo)) as ClientInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientInfo create() => ClientInfo._();
  ClientInfo createEmptyInstance() => create();
  static $pb.PbList<ClientInfo> createRepeated() => $pb.PbList<ClientInfo>();
  @$core.pragma('dart2js:noInline')
  static ClientInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientInfo>(create);
  static ClientInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientName => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientName() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get emailId => $_getSZ(1);
  @$pb.TagNumber(2)
  set emailId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmailId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmailId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get mobileNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set mobileNumber($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMobileNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearMobileNumber() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
