//
//  Generated code. Do not modify.
//  source: MF/DirectOrder.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'DirectOrder.pbenum.dart';

export 'DirectOrder.pbenum.dart';

class DirectOrderFormData extends $pb.GeneratedMessage {
  factory DirectOrderFormData({
    $core.String? id,
    $core.String? schemeName,
    $core.int? investmentAmount,
    $core.String? accessToken,
    $core.double? navValue,
    $core.double? change,
    $core.double? changePer,
    $core.int? navDate,
    $core.double? minInvAmt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (schemeName != null) {
      $result.schemeName = schemeName;
    }
    if (investmentAmount != null) {
      $result.investmentAmount = investmentAmount;
    }
    if (accessToken != null) {
      $result.accessToken = accessToken;
    }
    if (navValue != null) {
      $result.navValue = navValue;
    }
    if (change != null) {
      $result.change = change;
    }
    if (changePer != null) {
      $result.changePer = changePer;
    }
    if (navDate != null) {
      $result.navDate = navDate;
    }
    if (minInvAmt != null) {
      $result.minInvAmt = minInvAmt;
    }
    return $result;
  }
  DirectOrderFormData._() : super();
  factory DirectOrderFormData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DirectOrderFormData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DirectOrderFormData', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'schemeName', protoName: 'schemeName')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'investmentAmount', $pb.PbFieldType.O3, protoName: 'investmentAmount')
    ..aOS(4, _omitFieldNames ? '' : 'accessToken', protoName: 'accessToken')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'navValue', $pb.PbFieldType.OF, protoName: 'navValue')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'change', $pb.PbFieldType.OF)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'changePer', $pb.PbFieldType.OF, protoName: 'changePer')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'navDate', $pb.PbFieldType.O3, protoName: 'navDate')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'minInvAmt', $pb.PbFieldType.OF, protoName: 'minInvAmt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DirectOrderFormData clone() => DirectOrderFormData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DirectOrderFormData copyWith(void Function(DirectOrderFormData) updates) => super.copyWith((message) => updates(message as DirectOrderFormData)) as DirectOrderFormData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DirectOrderFormData create() => DirectOrderFormData._();
  DirectOrderFormData createEmptyInstance() => create();
  static $pb.PbList<DirectOrderFormData> createRepeated() => $pb.PbList<DirectOrderFormData>();
  @$core.pragma('dart2js:noInline')
  static DirectOrderFormData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DirectOrderFormData>(create);
  static DirectOrderFormData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get schemeName => $_getSZ(1);
  @$pb.TagNumber(2)
  set schemeName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSchemeName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchemeName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get investmentAmount => $_getIZ(2);
  @$pb.TagNumber(3)
  set investmentAmount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvestmentAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvestmentAmount() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get accessToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set accessToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccessToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccessToken() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get navValue => $_getN(4);
  @$pb.TagNumber(5)
  set navValue($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNavValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearNavValue() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get change => $_getN(5);
  @$pb.TagNumber(6)
  set change($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasChange() => $_has(5);
  @$pb.TagNumber(6)
  void clearChange() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get changePer => $_getN(6);
  @$pb.TagNumber(7)
  set changePer($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasChangePer() => $_has(6);
  @$pb.TagNumber(7)
  void clearChangePer() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get navDate => $_getIZ(7);
  @$pb.TagNumber(8)
  set navDate($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasNavDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearNavDate() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get minInvAmt => $_getN(8);
  @$pb.TagNumber(9)
  set minInvAmt($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMinInvAmt() => $_has(8);
  @$pb.TagNumber(9)
  void clearMinInvAmt() => clearField(9);
}

class DirectOrderOtpRequest extends $pb.GeneratedMessage {
  factory DirectOrderOtpRequest({
    $core.String? mobileNumber,
  }) {
    final $result = create();
    if (mobileNumber != null) {
      $result.mobileNumber = mobileNumber;
    }
    return $result;
  }
  DirectOrderOtpRequest._() : super();
  factory DirectOrderOtpRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DirectOrderOtpRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DirectOrderOtpRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mobileNumber', protoName: 'mobileNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DirectOrderOtpRequest clone() => DirectOrderOtpRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DirectOrderOtpRequest copyWith(void Function(DirectOrderOtpRequest) updates) => super.copyWith((message) => updates(message as DirectOrderOtpRequest)) as DirectOrderOtpRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DirectOrderOtpRequest create() => DirectOrderOtpRequest._();
  DirectOrderOtpRequest createEmptyInstance() => create();
  static $pb.PbList<DirectOrderOtpRequest> createRepeated() => $pb.PbList<DirectOrderOtpRequest>();
  @$core.pragma('dart2js:noInline')
  static DirectOrderOtpRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DirectOrderOtpRequest>(create);
  static DirectOrderOtpRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mobileNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set mobileNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMobileNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearMobileNumber() => clearField(1);
}

class DirectOrderRequest extends $pb.GeneratedMessage {
  factory DirectOrderRequest({
    $core.String? otp,
    $core.int? investmentAmount,
  }) {
    final $result = create();
    if (otp != null) {
      $result.otp = otp;
    }
    if (investmentAmount != null) {
      $result.investmentAmount = investmentAmount;
    }
    return $result;
  }
  DirectOrderRequest._() : super();
  factory DirectOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DirectOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DirectOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'otp')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'investmentAmount', $pb.PbFieldType.O3, protoName: 'investmentAmount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DirectOrderRequest clone() => DirectOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DirectOrderRequest copyWith(void Function(DirectOrderRequest) updates) => super.copyWith((message) => updates(message as DirectOrderRequest)) as DirectOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DirectOrderRequest create() => DirectOrderRequest._();
  DirectOrderRequest createEmptyInstance() => create();
  static $pb.PbList<DirectOrderRequest> createRepeated() => $pb.PbList<DirectOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static DirectOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DirectOrderRequest>(create);
  static DirectOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get otp => $_getSZ(0);
  @$pb.TagNumber(1)
  set otp($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOtp() => $_has(0);
  @$pb.TagNumber(1)
  void clearOtp() => clearField(1);

  @$pb.TagNumber(3)
  $core.int get investmentAmount => $_getIZ(1);
  @$pb.TagNumber(3)
  set investmentAmount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvestmentAmount() => $_has(1);
  @$pb.TagNumber(3)
  void clearInvestmentAmount() => clearField(3);
}

class DirectOrderResponse extends $pb.GeneratedMessage {
  factory DirectOrderResponse({
    OrderState? state,
    $core.String? message,
    $core.int? resendOtpAfter,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (message != null) {
      $result.message = message;
    }
    if (resendOtpAfter != null) {
      $result.resendOtpAfter = resendOtpAfter;
    }
    return $result;
  }
  DirectOrderResponse._() : super();
  factory DirectOrderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DirectOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DirectOrderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..e<OrderState>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: OrderState.NumberValidationFailed, valueOf: OrderState.valueOf, enumValues: OrderState.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'resendOtpAfter', $pb.PbFieldType.O3, protoName: 'resendOtpAfter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DirectOrderResponse clone() => DirectOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DirectOrderResponse copyWith(void Function(DirectOrderResponse) updates) => super.copyWith((message) => updates(message as DirectOrderResponse)) as DirectOrderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DirectOrderResponse create() => DirectOrderResponse._();
  DirectOrderResponse createEmptyInstance() => create();
  static $pb.PbList<DirectOrderResponse> createRepeated() => $pb.PbList<DirectOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static DirectOrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DirectOrderResponse>(create);
  static DirectOrderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OrderState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(OrderState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get resendOtpAfter => $_getIZ(2);
  @$pb.TagNumber(3)
  set resendOtpAfter($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResendOtpAfter() => $_has(2);
  @$pb.TagNumber(3)
  void clearResendOtpAfter() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
