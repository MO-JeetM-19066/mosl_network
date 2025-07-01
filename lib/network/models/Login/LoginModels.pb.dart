//
//  Generated code. Do not modify.
//  source: Login/LoginModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'AuthRequest.pb.dart' as $48;
import 'LoginModels.pbenum.dart';

export 'LoginModels.pbenum.dart';

enum TwoFactorAuthResponse_TwoFaOrFailure {
  twoFa, 
  twoFaSuccess, 
  failure, 
  notSet
}

class TwoFactorAuthResponse extends $pb.GeneratedMessage {
  factory TwoFactorAuthResponse({
    TwoFactorNeededResponse? twoFa,
    TwoFactorSuccessResponse? twoFaSuccess,
    $48.LoginFailure? failure,
  }) {
    final $result = create();
    if (twoFa != null) {
      $result.twoFa = twoFa;
    }
    if (twoFaSuccess != null) {
      $result.twoFaSuccess = twoFaSuccess;
    }
    if (failure != null) {
      $result.failure = failure;
    }
    return $result;
  }
  TwoFactorAuthResponse._() : super();
  factory TwoFactorAuthResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TwoFactorAuthResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TwoFactorAuthResponse_TwoFaOrFailure> _TwoFactorAuthResponse_TwoFaOrFailureByTag = {
    1 : TwoFactorAuthResponse_TwoFaOrFailure.twoFa,
    2 : TwoFactorAuthResponse_TwoFaOrFailure.twoFaSuccess,
    3 : TwoFactorAuthResponse_TwoFaOrFailure.failure,
    0 : TwoFactorAuthResponse_TwoFaOrFailure.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TwoFactorAuthResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<TwoFactorNeededResponse>(1, _omitFieldNames ? '' : 'twoFa', protoName: 'twoFa', subBuilder: TwoFactorNeededResponse.create)
    ..aOM<TwoFactorSuccessResponse>(2, _omitFieldNames ? '' : 'twoFaSuccess', protoName: 'twoFaSuccess', subBuilder: TwoFactorSuccessResponse.create)
    ..aOM<$48.LoginFailure>(3, _omitFieldNames ? '' : 'failure', subBuilder: $48.LoginFailure.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TwoFactorAuthResponse clone() => TwoFactorAuthResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TwoFactorAuthResponse copyWith(void Function(TwoFactorAuthResponse) updates) => super.copyWith((message) => updates(message as TwoFactorAuthResponse)) as TwoFactorAuthResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TwoFactorAuthResponse create() => TwoFactorAuthResponse._();
  TwoFactorAuthResponse createEmptyInstance() => create();
  static $pb.PbList<TwoFactorAuthResponse> createRepeated() => $pb.PbList<TwoFactorAuthResponse>();
  @$core.pragma('dart2js:noInline')
  static TwoFactorAuthResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TwoFactorAuthResponse>(create);
  static TwoFactorAuthResponse? _defaultInstance;

  TwoFactorAuthResponse_TwoFaOrFailure whichTwoFaOrFailure() => _TwoFactorAuthResponse_TwoFaOrFailureByTag[$_whichOneof(0)]!;
  void clearTwoFaOrFailure() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  TwoFactorNeededResponse get twoFa => $_getN(0);
  @$pb.TagNumber(1)
  set twoFa(TwoFactorNeededResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTwoFa() => $_has(0);
  @$pb.TagNumber(1)
  void clearTwoFa() => clearField(1);
  @$pb.TagNumber(1)
  TwoFactorNeededResponse ensureTwoFa() => $_ensure(0);

  @$pb.TagNumber(2)
  TwoFactorSuccessResponse get twoFaSuccess => $_getN(1);
  @$pb.TagNumber(2)
  set twoFaSuccess(TwoFactorSuccessResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTwoFaSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearTwoFaSuccess() => clearField(2);
  @$pb.TagNumber(2)
  TwoFactorSuccessResponse ensureTwoFaSuccess() => $_ensure(1);

  @$pb.TagNumber(3)
  $48.LoginFailure get failure => $_getN(2);
  @$pb.TagNumber(3)
  set failure($48.LoginFailure v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFailure() => $_has(2);
  @$pb.TagNumber(3)
  void clearFailure() => clearField(3);
  @$pb.TagNumber(3)
  $48.LoginFailure ensureFailure() => $_ensure(2);
}

class TwoFactorNeededResponse extends $pb.GeneratedMessage {
  factory TwoFactorNeededResponse({
    x2FaResponseType_? flag,
    $core.String? token,
    $core.String? message,
    $core.String? otpResendToken,
    $core.int? resendAfter,
  }) {
    final $result = create();
    if (flag != null) {
      $result.flag = flag;
    }
    if (token != null) {
      $result.token = token;
    }
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
  TwoFactorNeededResponse._() : super();
  factory TwoFactorNeededResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TwoFactorNeededResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TwoFactorNeededResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..e<x2FaResponseType_>(1, _omitFieldNames ? '' : 'flag', $pb.PbFieldType.OE, defaultOrMaker: x2FaResponseType_.OtpSent, valueOf: x2FaResponseType_.valueOf, enumValues: x2FaResponseType_.values)
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOS(4, _omitFieldNames ? '' : 'otpResendToken', protoName: 'otpResendToken')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'resendAfter', $pb.PbFieldType.O3, protoName: 'resendAfter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TwoFactorNeededResponse clone() => TwoFactorNeededResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TwoFactorNeededResponse copyWith(void Function(TwoFactorNeededResponse) updates) => super.copyWith((message) => updates(message as TwoFactorNeededResponse)) as TwoFactorNeededResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TwoFactorNeededResponse create() => TwoFactorNeededResponse._();
  TwoFactorNeededResponse createEmptyInstance() => create();
  static $pb.PbList<TwoFactorNeededResponse> createRepeated() => $pb.PbList<TwoFactorNeededResponse>();
  @$core.pragma('dart2js:noInline')
  static TwoFactorNeededResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TwoFactorNeededResponse>(create);
  static TwoFactorNeededResponse? _defaultInstance;

  @$pb.TagNumber(1)
  x2FaResponseType_ get flag => $_getN(0);
  @$pb.TagNumber(1)
  set flag(x2FaResponseType_ v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFlag() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlag() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get otpResendToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set otpResendToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOtpResendToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearOtpResendToken() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get resendAfter => $_getIZ(4);
  @$pb.TagNumber(5)
  set resendAfter($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasResendAfter() => $_has(4);
  @$pb.TagNumber(5)
  void clearResendAfter() => clearField(5);
}

class TwoFactorSuccessResponse extends $pb.GeneratedMessage {
  factory TwoFactorSuccessResponse({
    x2FaResponseType_? flag,
    $core.String? message,
  }) {
    final $result = create();
    if (flag != null) {
      $result.flag = flag;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  TwoFactorSuccessResponse._() : super();
  factory TwoFactorSuccessResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TwoFactorSuccessResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TwoFactorSuccessResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..e<x2FaResponseType_>(1, _omitFieldNames ? '' : 'flag', $pb.PbFieldType.OE, defaultOrMaker: x2FaResponseType_.OtpSent, valueOf: x2FaResponseType_.valueOf, enumValues: x2FaResponseType_.values)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TwoFactorSuccessResponse clone() => TwoFactorSuccessResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TwoFactorSuccessResponse copyWith(void Function(TwoFactorSuccessResponse) updates) => super.copyWith((message) => updates(message as TwoFactorSuccessResponse)) as TwoFactorSuccessResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TwoFactorSuccessResponse create() => TwoFactorSuccessResponse._();
  TwoFactorSuccessResponse createEmptyInstance() => create();
  static $pb.PbList<TwoFactorSuccessResponse> createRepeated() => $pb.PbList<TwoFactorSuccessResponse>();
  @$core.pragma('dart2js:noInline')
  static TwoFactorSuccessResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TwoFactorSuccessResponse>(create);
  static TwoFactorSuccessResponse? _defaultInstance;

  @$pb.TagNumber(1)
  x2FaResponseType_ get flag => $_getN(0);
  @$pb.TagNumber(1)
  set flag(x2FaResponseType_ v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFlag() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlag() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}

class TwoFactorAuthRequest extends $pb.GeneratedMessage {
  factory TwoFactorAuthRequest({
    x2FaRequestType_? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  TwoFactorAuthRequest._() : super();
  factory TwoFactorAuthRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TwoFactorAuthRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TwoFactorAuthRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..e<x2FaRequestType_>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: x2FaRequestType_.NotApplicable, valueOf: x2FaRequestType_.valueOf, enumValues: x2FaRequestType_.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TwoFactorAuthRequest clone() => TwoFactorAuthRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TwoFactorAuthRequest copyWith(void Function(TwoFactorAuthRequest) updates) => super.copyWith((message) => updates(message as TwoFactorAuthRequest)) as TwoFactorAuthRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TwoFactorAuthRequest create() => TwoFactorAuthRequest._();
  TwoFactorAuthRequest createEmptyInstance() => create();
  static $pb.PbList<TwoFactorAuthRequest> createRepeated() => $pb.PbList<TwoFactorAuthRequest>();
  @$core.pragma('dart2js:noInline')
  static TwoFactorAuthRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TwoFactorAuthRequest>(create);
  static TwoFactorAuthRequest? _defaultInstance;

  @$pb.TagNumber(1)
  x2FaRequestType_ get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(x2FaRequestType_ v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
