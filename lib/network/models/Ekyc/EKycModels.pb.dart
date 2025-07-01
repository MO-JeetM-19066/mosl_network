///
//  Generated code. Do not modify.
//  source: EKyc/EKycModels.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'EKycModels.pbenum.dart';

export 'EKycModels.pbenum.dart';

class CityResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CityResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EKyc'), createEmptyInstance: create)
    ..pc<CityInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'city', $pb.PbFieldType.PM, subBuilder: CityInfo.create)
    ..hasRequiredFields = false
  ;

  CityResponse._() : super();
  factory CityResponse({
    $core.Iterable<CityInfo>? city,
  }) {
    final _result = create();
    if (city != null) {
      _result.city.addAll(city);
    }
    return _result;
  }
  factory CityResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CityResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CityResponse clone() => CityResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CityResponse copyWith(void Function(CityResponse) updates) => super.copyWith((message) => updates(message as CityResponse)) as CityResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CityResponse create() => CityResponse._();
  CityResponse createEmptyInstance() => create();
  static $pb.PbList<CityResponse> createRepeated() => $pb.PbList<CityResponse>();
  @$core.pragma('dart2js:noInline')
  static CityResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CityResponse>(create);
  static CityResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CityInfo> get city => $_getList(0);
}

class CityInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CityInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EKyc'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cityCode', $pb.PbFieldType.O3, protoName: 'cityCode')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cityName', protoName: 'cityName')
    ..hasRequiredFields = false
  ;

  CityInfo._() : super();
  factory CityInfo({
    $core.int? cityCode,
    $core.String? cityName,
  }) {
    final _result = create();
    if (cityCode != null) {
      _result.cityCode = cityCode;
    }
    if (cityName != null) {
      _result.cityName = cityName;
    }
    return _result;
  }
  factory CityInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CityInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CityInfo clone() => CityInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CityInfo copyWith(void Function(CityInfo) updates) => super.copyWith((message) => updates(message as CityInfo)) as CityInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CityInfo create() => CityInfo._();
  CityInfo createEmptyInstance() => create();
  static $pb.PbList<CityInfo> createRepeated() => $pb.PbList<CityInfo>();
  @$core.pragma('dart2js:noInline')
  static CityInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CityInfo>(create);
  static CityInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get cityCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set cityCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCityCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCityCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cityName => $_getSZ(1);
  @$pb.TagNumber(2)
  set cityName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCityName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCityName() => clearField(2);
}

class ValidatePartnerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ValidatePartnerRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EKyc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partnerCode', protoName: 'partnerCode')
    ..hasRequiredFields = false
  ;

  ValidatePartnerRequest._() : super();
  factory ValidatePartnerRequest({
    $core.String? partnerCode,
  }) {
    final _result = create();
    if (partnerCode != null) {
      _result.partnerCode = partnerCode;
    }
    return _result;
  }
  factory ValidatePartnerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidatePartnerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidatePartnerRequest clone() => ValidatePartnerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidatePartnerRequest copyWith(void Function(ValidatePartnerRequest) updates) => super.copyWith((message) => updates(message as ValidatePartnerRequest)) as ValidatePartnerRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValidatePartnerRequest create() => ValidatePartnerRequest._();
  ValidatePartnerRequest createEmptyInstance() => create();
  static $pb.PbList<ValidatePartnerRequest> createRepeated() => $pb.PbList<ValidatePartnerRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidatePartnerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidatePartnerRequest>(create);
  static ValidatePartnerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partnerCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set partnerCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartnerCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartnerCode() => clearField(1);
}

class PartnerDetail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PartnerDetail', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EKyc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firmName', protoName: 'firmName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firmCode', protoName: 'firmCode')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partnerCode', protoName: 'partnerCode')
    ..hasRequiredFields = false
  ;

  PartnerDetail._() : super();
  factory PartnerDetail({
    $core.String? firmName,
    $core.String? firmCode,
    $core.String? partnerCode,
  }) {
    final _result = create();
    if (firmName != null) {
      _result.firmName = firmName;
    }
    if (firmCode != null) {
      _result.firmCode = firmCode;
    }
    if (partnerCode != null) {
      _result.partnerCode = partnerCode;
    }
    return _result;
  }
  factory PartnerDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PartnerDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PartnerDetail clone() => PartnerDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PartnerDetail copyWith(void Function(PartnerDetail) updates) => super.copyWith((message) => updates(message as PartnerDetail)) as PartnerDetail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PartnerDetail create() => PartnerDetail._();
  PartnerDetail createEmptyInstance() => create();
  static $pb.PbList<PartnerDetail> createRepeated() => $pb.PbList<PartnerDetail>();
  @$core.pragma('dart2js:noInline')
  static PartnerDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PartnerDetail>(create);
  static PartnerDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get firmName => $_getSZ(0);
  @$pb.TagNumber(1)
  set firmName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFirmName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirmName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get firmCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set firmCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFirmCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirmCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get partnerCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set partnerCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPartnerCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartnerCode() => clearField(3);
}

class OpenAccountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OpenAccountRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EKyc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mobileNumber', protoName: 'mobileNumber')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cityName', protoName: 'cityName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partnerCode', protoName: 'partnerCode')
    ..e<ApplicationType>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'applicationType', $pb.PbFieldType.OE, protoName: 'applicationType', defaultOrMaker: ApplicationType.PP, valueOf: ApplicationType.valueOf, enumValues: ApplicationType.values)
    ..hasRequiredFields = false
  ;

  OpenAccountRequest._() : super();
  factory OpenAccountRequest({
    $core.String? name,
    $core.String? mobileNumber,
    $core.String? cityName,
    $core.String? partnerCode,
    ApplicationType? applicationType,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (mobileNumber != null) {
      _result.mobileNumber = mobileNumber;
    }
    if (cityName != null) {
      _result.cityName = cityName;
    }
    if (partnerCode != null) {
      _result.partnerCode = partnerCode;
    }
    if (applicationType != null) {
      _result.applicationType = applicationType;
    }
    return _result;
  }
  factory OpenAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenAccountRequest clone() => OpenAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenAccountRequest copyWith(void Function(OpenAccountRequest) updates) => super.copyWith((message) => updates(message as OpenAccountRequest)) as OpenAccountRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OpenAccountRequest create() => OpenAccountRequest._();
  OpenAccountRequest createEmptyInstance() => create();
  static $pb.PbList<OpenAccountRequest> createRepeated() => $pb.PbList<OpenAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static OpenAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenAccountRequest>(create);
  static OpenAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mobileNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set mobileNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMobileNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearMobileNumber() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get cityName => $_getSZ(2);
  @$pb.TagNumber(3)
  set cityName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCityName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCityName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get partnerCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set partnerCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPartnerCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearPartnerCode() => clearField(4);

  @$pb.TagNumber(5)
  ApplicationType get applicationType => $_getN(4);
  @$pb.TagNumber(5)
  set applicationType(ApplicationType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasApplicationType() => $_has(4);
  @$pb.TagNumber(5)
  void clearApplicationType() => clearField(5);
}

class OpenAccountResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OpenAccountResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EKyc'), createEmptyInstance: create)
    ..e<ResponseType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ResponseType.RegisteredClient, valueOf: ResponseType.valueOf, enumValues: ResponseType.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uniqueId', protoName: 'uniqueId')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..hasRequiredFields = false
  ;

  OpenAccountResponse._() : super();
  factory OpenAccountResponse({
    ResponseType? status,
    $core.String? message,
    $core.String? uniqueId,
    $core.String? url,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (message != null) {
      _result.message = message;
    }
    if (uniqueId != null) {
      _result.uniqueId = uniqueId;
    }
    if (url != null) {
      _result.url = url;
    }
    return _result;
  }
  factory OpenAccountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenAccountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenAccountResponse clone() => OpenAccountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenAccountResponse copyWith(void Function(OpenAccountResponse) updates) => super.copyWith((message) => updates(message as OpenAccountResponse)) as OpenAccountResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OpenAccountResponse create() => OpenAccountResponse._();
  OpenAccountResponse createEmptyInstance() => create();
  static $pb.PbList<OpenAccountResponse> createRepeated() => $pb.PbList<OpenAccountResponse>();
  @$core.pragma('dart2js:noInline')
  static OpenAccountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenAccountResponse>(create);
  static OpenAccountResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ResponseType get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(ResponseType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get uniqueId => $_getSZ(2);
  @$pb.TagNumber(3)
  set uniqueId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUniqueId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUniqueId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get url => $_getSZ(3);
  @$pb.TagNumber(4)
  set url($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearUrl() => clearField(4);
}

