//
//  Generated code. Do not modify.
//  source: Login/AuthRequest.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../Init/InitResponse.pb.dart' as $7;
import '../User/UserInfo.pb.dart' as $47;
import 'AuthRequest.pbenum.dart';

export 'AuthRequest.pbenum.dart';

enum AuthRequest_AuthType {
  clientLogin, 
  silentAuth, 
  notSet
}

class AuthRequest extends $pb.GeneratedMessage {
  factory AuthRequest({
    ClientLoginRequest? clientLogin,
    SilentLoginRequest? silentAuth,
  }) {
    final $result = create();
    if (clientLogin != null) {
      $result.clientLogin = clientLogin;
    }
    if (silentAuth != null) {
      $result.silentAuth = silentAuth;
    }
    return $result;
  }
  AuthRequest._() : super();
  factory AuthRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AuthRequest_AuthType> _AuthRequest_AuthTypeByTag = {
    1 : AuthRequest_AuthType.clientLogin,
    2 : AuthRequest_AuthType.silentAuth,
    0 : AuthRequest_AuthType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ClientLoginRequest>(1, _omitFieldNames ? '' : 'clientLogin', protoName: 'clientLogin', subBuilder: ClientLoginRequest.create)
    ..aOM<SilentLoginRequest>(2, _omitFieldNames ? '' : 'silentAuth', protoName: 'silentAuth', subBuilder: SilentLoginRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthRequest clone() => AuthRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthRequest copyWith(void Function(AuthRequest) updates) => super.copyWith((message) => updates(message as AuthRequest)) as AuthRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthRequest create() => AuthRequest._();
  AuthRequest createEmptyInstance() => create();
  static $pb.PbList<AuthRequest> createRepeated() => $pb.PbList<AuthRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthRequest>(create);
  static AuthRequest? _defaultInstance;

  AuthRequest_AuthType whichAuthType() => _AuthRequest_AuthTypeByTag[$_whichOneof(0)]!;
  void clearAuthType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ClientLoginRequest get clientLogin => $_getN(0);
  @$pb.TagNumber(1)
  set clientLogin(ClientLoginRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientLogin() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientLogin() => clearField(1);
  @$pb.TagNumber(1)
  ClientLoginRequest ensureClientLogin() => $_ensure(0);

  @$pb.TagNumber(2)
  SilentLoginRequest get silentAuth => $_getN(1);
  @$pb.TagNumber(2)
  set silentAuth(SilentLoginRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSilentAuth() => $_has(1);
  @$pb.TagNumber(2)
  void clearSilentAuth() => clearField(2);
  @$pb.TagNumber(2)
  SilentLoginRequest ensureSilentAuth() => $_ensure(1);
}

enum ClientLoginRequest_CustomerOrGuest {
  customer, 
  guest, 
  dealer, 
  auDirect, 
  direct, 
  twoFactor, 
  notSet
}

class ClientLoginRequest extends $pb.GeneratedMessage {
  factory ClientLoginRequest({
    CustomerLoginRequest? customer,
    GuestLoginRequest? guest,
    DealerLoginRequest? dealer,
    AuDirectLogin? auDirect,
    x3In1DirectLogin_? direct,
    TwoFactorLoginRequest? twoFactor,
  }) {
    final $result = create();
    if (customer != null) {
      $result.customer = customer;
    }
    if (guest != null) {
      $result.guest = guest;
    }
    if (dealer != null) {
      $result.dealer = dealer;
    }
    if (auDirect != null) {
      $result.auDirect = auDirect;
    }
    if (direct != null) {
      $result.direct = direct;
    }
    if (twoFactor != null) {
      $result.twoFactor = twoFactor;
    }
    return $result;
  }
  ClientLoginRequest._() : super();
  factory ClientLoginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientLoginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ClientLoginRequest_CustomerOrGuest> _ClientLoginRequest_CustomerOrGuestByTag = {
    1 : ClientLoginRequest_CustomerOrGuest.customer,
    2 : ClientLoginRequest_CustomerOrGuest.guest,
    3 : ClientLoginRequest_CustomerOrGuest.dealer,
    4 : ClientLoginRequest_CustomerOrGuest.auDirect,
    5 : ClientLoginRequest_CustomerOrGuest.direct,
    6 : ClientLoginRequest_CustomerOrGuest.twoFactor,
    0 : ClientLoginRequest_CustomerOrGuest.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientLoginRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6])
    ..aOM<CustomerLoginRequest>(1, _omitFieldNames ? '' : 'customer', subBuilder: CustomerLoginRequest.create)
    ..aOM<GuestLoginRequest>(2, _omitFieldNames ? '' : 'guest', subBuilder: GuestLoginRequest.create)
    ..aOM<DealerLoginRequest>(3, _omitFieldNames ? '' : 'dealer', subBuilder: DealerLoginRequest.create)
    ..aOM<AuDirectLogin>(4, _omitFieldNames ? '' : 'auDirect', protoName: 'auDirect', subBuilder: AuDirectLogin.create)
    ..aOM<x3In1DirectLogin_>(5, _omitFieldNames ? '' : 'direct', subBuilder: x3In1DirectLogin_.create)
    ..aOM<TwoFactorLoginRequest>(6, _omitFieldNames ? '' : 'twoFactor', protoName: 'twoFactor', subBuilder: TwoFactorLoginRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientLoginRequest clone() => ClientLoginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientLoginRequest copyWith(void Function(ClientLoginRequest) updates) => super.copyWith((message) => updates(message as ClientLoginRequest)) as ClientLoginRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientLoginRequest create() => ClientLoginRequest._();
  ClientLoginRequest createEmptyInstance() => create();
  static $pb.PbList<ClientLoginRequest> createRepeated() => $pb.PbList<ClientLoginRequest>();
  @$core.pragma('dart2js:noInline')
  static ClientLoginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientLoginRequest>(create);
  static ClientLoginRequest? _defaultInstance;

  ClientLoginRequest_CustomerOrGuest whichCustomerOrGuest() => _ClientLoginRequest_CustomerOrGuestByTag[$_whichOneof(0)]!;
  void clearCustomerOrGuest() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  CustomerLoginRequest get customer => $_getN(0);
  @$pb.TagNumber(1)
  set customer(CustomerLoginRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomer() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomer() => clearField(1);
  @$pb.TagNumber(1)
  CustomerLoginRequest ensureCustomer() => $_ensure(0);

  @$pb.TagNumber(2)
  GuestLoginRequest get guest => $_getN(1);
  @$pb.TagNumber(2)
  set guest(GuestLoginRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuest() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuest() => clearField(2);
  @$pb.TagNumber(2)
  GuestLoginRequest ensureGuest() => $_ensure(1);

  @$pb.TagNumber(3)
  DealerLoginRequest get dealer => $_getN(2);
  @$pb.TagNumber(3)
  set dealer(DealerLoginRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDealer() => $_has(2);
  @$pb.TagNumber(3)
  void clearDealer() => clearField(3);
  @$pb.TagNumber(3)
  DealerLoginRequest ensureDealer() => $_ensure(2);

  @$pb.TagNumber(4)
  AuDirectLogin get auDirect => $_getN(3);
  @$pb.TagNumber(4)
  set auDirect(AuDirectLogin v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAuDirect() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuDirect() => clearField(4);
  @$pb.TagNumber(4)
  AuDirectLogin ensureAuDirect() => $_ensure(3);

  @$pb.TagNumber(5)
  x3In1DirectLogin_ get direct => $_getN(4);
  @$pb.TagNumber(5)
  set direct(x3In1DirectLogin_ v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDirect() => $_has(4);
  @$pb.TagNumber(5)
  void clearDirect() => clearField(5);
  @$pb.TagNumber(5)
  x3In1DirectLogin_ ensureDirect() => $_ensure(4);

  @$pb.TagNumber(6)
  TwoFactorLoginRequest get twoFactor => $_getN(5);
  @$pb.TagNumber(6)
  set twoFactor(TwoFactorLoginRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTwoFactor() => $_has(5);
  @$pb.TagNumber(6)
  void clearTwoFactor() => clearField(6);
  @$pb.TagNumber(6)
  TwoFactorLoginRequest ensureTwoFactor() => $_ensure(5);
}

class SilentLoginRequest extends $pb.GeneratedMessage {
  factory SilentLoginRequest({
    $core.String? refreshToken,
  }) {
    final $result = create();
    if (refreshToken != null) {
      $result.refreshToken = refreshToken;
    }
    return $result;
  }
  SilentLoginRequest._() : super();
  factory SilentLoginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SilentLoginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SilentLoginRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refreshToken', protoName: 'refreshToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SilentLoginRequest clone() => SilentLoginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SilentLoginRequest copyWith(void Function(SilentLoginRequest) updates) => super.copyWith((message) => updates(message as SilentLoginRequest)) as SilentLoginRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SilentLoginRequest create() => SilentLoginRequest._();
  SilentLoginRequest createEmptyInstance() => create();
  static $pb.PbList<SilentLoginRequest> createRepeated() => $pb.PbList<SilentLoginRequest>();
  @$core.pragma('dart2js:noInline')
  static SilentLoginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SilentLoginRequest>(create);
  static SilentLoginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refreshToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set refreshToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefreshToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefreshToken() => clearField(1);
}

class AuDirectLogin extends $pb.GeneratedMessage {
  factory AuDirectLogin({
    $core.String? merchantId,
    $core.String? input,
  }) {
    final $result = create();
    if (merchantId != null) {
      $result.merchantId = merchantId;
    }
    if (input != null) {
      $result.input = input;
    }
    return $result;
  }
  AuDirectLogin._() : super();
  factory AuDirectLogin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuDirectLogin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuDirectLogin', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'merchantId', protoName: 'merchantId')
    ..aOS(2, _omitFieldNames ? '' : 'input')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuDirectLogin clone() => AuDirectLogin()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuDirectLogin copyWith(void Function(AuDirectLogin) updates) => super.copyWith((message) => updates(message as AuDirectLogin)) as AuDirectLogin;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuDirectLogin create() => AuDirectLogin._();
  AuDirectLogin createEmptyInstance() => create();
  static $pb.PbList<AuDirectLogin> createRepeated() => $pb.PbList<AuDirectLogin>();
  @$core.pragma('dart2js:noInline')
  static AuDirectLogin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuDirectLogin>(create);
  static AuDirectLogin? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get merchantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set merchantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMerchantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMerchantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get input => $_getSZ(1);
  @$pb.TagNumber(2)
  set input($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInput() => $_has(1);
  @$pb.TagNumber(2)
  void clearInput() => clearField(2);
}

class TwoFactorLoginRequest extends $pb.GeneratedMessage {
  factory TwoFactorLoginRequest({
    $core.String? token,
    $core.String? input,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    if (input != null) {
      $result.input = input;
    }
    return $result;
  }
  TwoFactorLoginRequest._() : super();
  factory TwoFactorLoginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TwoFactorLoginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TwoFactorLoginRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOS(2, _omitFieldNames ? '' : 'input')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TwoFactorLoginRequest clone() => TwoFactorLoginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TwoFactorLoginRequest copyWith(void Function(TwoFactorLoginRequest) updates) => super.copyWith((message) => updates(message as TwoFactorLoginRequest)) as TwoFactorLoginRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TwoFactorLoginRequest create() => TwoFactorLoginRequest._();
  TwoFactorLoginRequest createEmptyInstance() => create();
  static $pb.PbList<TwoFactorLoginRequest> createRepeated() => $pb.PbList<TwoFactorLoginRequest>();
  @$core.pragma('dart2js:noInline')
  static TwoFactorLoginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TwoFactorLoginRequest>(create);
  static TwoFactorLoginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  /// Either OTP or PAN-DOB
  @$pb.TagNumber(2)
  $core.String get input => $_getSZ(1);
  @$pb.TagNumber(2)
  set input($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInput() => $_has(1);
  @$pb.TagNumber(2)
  void clearInput() => clearField(2);
}

class x3In1DirectLogin_ extends $pb.GeneratedMessage {
  factory x3In1DirectLogin_({
    $core.String? input,
    $core.String? merchantId,
    x3In1Partner_? partner,
  }) {
    final $result = create();
    if (input != null) {
      $result.input = input;
    }
    if (merchantId != null) {
      $result.merchantId = merchantId;
    }
    if (partner != null) {
      $result.partner = partner;
    }
    return $result;
  }
  x3In1DirectLogin_._() : super();
  factory x3In1DirectLogin_.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory x3In1DirectLogin_.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : '_3In1DirectLogin', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'input')
    ..aOS(2, _omitFieldNames ? '' : 'merchantId', protoName: 'merchantId')
    ..e<x3In1Partner_>(3, _omitFieldNames ? '' : 'partner', $pb.PbFieldType.OE, defaultOrMaker: x3In1Partner_.NA, valueOf: x3In1Partner_.valueOf, enumValues: x3In1Partner_.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  x3In1DirectLogin_ clone() => x3In1DirectLogin_()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  x3In1DirectLogin_ copyWith(void Function(x3In1DirectLogin_) updates) => super.copyWith((message) => updates(message as x3In1DirectLogin_)) as x3In1DirectLogin_;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static x3In1DirectLogin_ create() => x3In1DirectLogin_._();
  x3In1DirectLogin_ createEmptyInstance() => create();
  static $pb.PbList<x3In1DirectLogin_> createRepeated() => $pb.PbList<x3In1DirectLogin_>();
  @$core.pragma('dart2js:noInline')
  static x3In1DirectLogin_ getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<x3In1DirectLogin_>(create);
  static x3In1DirectLogin_? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get input => $_getSZ(0);
  @$pb.TagNumber(1)
  set input($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInput() => $_has(0);
  @$pb.TagNumber(1)
  void clearInput() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get merchantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set merchantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMerchantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMerchantId() => clearField(2);

  @$pb.TagNumber(3)
  x3In1Partner_ get partner => $_getN(2);
  @$pb.TagNumber(3)
  set partner(x3In1Partner_ v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPartner() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartner() => clearField(3);
}

class ValidateUserRequest extends $pb.GeneratedMessage {
  factory ValidateUserRequest({
    $core.String? password,
    $core.String? panDob,
    $core.bool? biometric,
  }) {
    final $result = create();
    if (password != null) {
      $result.password = password;
    }
    if (panDob != null) {
      $result.panDob = panDob;
    }
    if (biometric != null) {
      $result.biometric = biometric;
    }
    return $result;
  }
  ValidateUserRequest._() : super();
  factory ValidateUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'password')
    ..aOS(2, _omitFieldNames ? '' : 'panDob', protoName: 'panDob')
    ..aOB(3, _omitFieldNames ? '' : 'biometric')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateUserRequest clone() => ValidateUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateUserRequest copyWith(void Function(ValidateUserRequest) updates) => super.copyWith((message) => updates(message as ValidateUserRequest)) as ValidateUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateUserRequest create() => ValidateUserRequest._();
  ValidateUserRequest createEmptyInstance() => create();
  static $pb.PbList<ValidateUserRequest> createRepeated() => $pb.PbList<ValidateUserRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidateUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateUserRequest>(create);
  static ValidateUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get password => $_getSZ(0);
  @$pb.TagNumber(1)
  set password($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearPassword() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get panDob => $_getSZ(1);
  @$pb.TagNumber(2)
  set panDob($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPanDob() => $_has(1);
  @$pb.TagNumber(2)
  void clearPanDob() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get biometric => $_getBF(2);
  @$pb.TagNumber(3)
  set biometric($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBiometric() => $_has(2);
  @$pb.TagNumber(3)
  void clearBiometric() => clearField(3);
}

class CustomerLoginRequest extends $pb.GeneratedMessage {
  factory CustomerLoginRequest({
    $core.String? input,
    $core.String? password,
    $core.bool? biometricEnabled,
  }) {
    final $result = create();
    if (input != null) {
      $result.input = input;
    }
    if (password != null) {
      $result.password = password;
    }
    if (biometricEnabled != null) {
      $result.biometricEnabled = biometricEnabled;
    }
    return $result;
  }
  CustomerLoginRequest._() : super();
  factory CustomerLoginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerLoginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerLoginRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'input')
    ..aOS(3, _omitFieldNames ? '' : 'password')
    ..aOB(4, _omitFieldNames ? '' : 'biometricEnabled', protoName: 'biometricEnabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerLoginRequest clone() => CustomerLoginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerLoginRequest copyWith(void Function(CustomerLoginRequest) updates) => super.copyWith((message) => updates(message as CustomerLoginRequest)) as CustomerLoginRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerLoginRequest create() => CustomerLoginRequest._();
  CustomerLoginRequest createEmptyInstance() => create();
  static $pb.PbList<CustomerLoginRequest> createRepeated() => $pb.PbList<CustomerLoginRequest>();
  @$core.pragma('dart2js:noInline')
  static CustomerLoginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerLoginRequest>(create);
  static CustomerLoginRequest? _defaultInstance;

  /// This can be clientCode / UCID / EmailId / MobileNumber
  @$pb.TagNumber(2)
  $core.String get input => $_getSZ(0);
  @$pb.TagNumber(2)
  set input($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasInput() => $_has(0);
  @$pb.TagNumber(2)
  void clearInput() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(3)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get biometricEnabled => $_getBF(2);
  @$pb.TagNumber(4)
  set biometricEnabled($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasBiometricEnabled() => $_has(2);
  @$pb.TagNumber(4)
  void clearBiometricEnabled() => clearField(4);
}

class GuestLoginRequest extends $pb.GeneratedMessage {
  factory GuestLoginRequest({
    $core.String? mobileNumber,
    $core.String? otp,
  }) {
    final $result = create();
    if (mobileNumber != null) {
      $result.mobileNumber = mobileNumber;
    }
    if (otp != null) {
      $result.otp = otp;
    }
    return $result;
  }
  GuestLoginRequest._() : super();
  factory GuestLoginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuestLoginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GuestLoginRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mobileNumber', protoName: 'mobileNumber')
    ..aOS(2, _omitFieldNames ? '' : 'otp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GuestLoginRequest clone() => GuestLoginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GuestLoginRequest copyWith(void Function(GuestLoginRequest) updates) => super.copyWith((message) => updates(message as GuestLoginRequest)) as GuestLoginRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GuestLoginRequest create() => GuestLoginRequest._();
  GuestLoginRequest createEmptyInstance() => create();
  static $pb.PbList<GuestLoginRequest> createRepeated() => $pb.PbList<GuestLoginRequest>();
  @$core.pragma('dart2js:noInline')
  static GuestLoginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuestLoginRequest>(create);
  static GuestLoginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mobileNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set mobileNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMobileNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearMobileNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get otp => $_getSZ(1);
  @$pb.TagNumber(2)
  set otp($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOtp() => $_has(1);
  @$pb.TagNumber(2)
  void clearOtp() => clearField(2);
}

class GuestOtpRequest extends $pb.GeneratedMessage {
  factory GuestOtpRequest({
    $core.String? mobileNumber,
  }) {
    final $result = create();
    if (mobileNumber != null) {
      $result.mobileNumber = mobileNumber;
    }
    return $result;
  }
  GuestOtpRequest._() : super();
  factory GuestOtpRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuestOtpRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GuestOtpRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mobileNumber', protoName: 'mobileNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GuestOtpRequest clone() => GuestOtpRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GuestOtpRequest copyWith(void Function(GuestOtpRequest) updates) => super.copyWith((message) => updates(message as GuestOtpRequest)) as GuestOtpRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GuestOtpRequest create() => GuestOtpRequest._();
  GuestOtpRequest createEmptyInstance() => create();
  static $pb.PbList<GuestOtpRequest> createRepeated() => $pb.PbList<GuestOtpRequest>();
  @$core.pragma('dart2js:noInline')
  static GuestOtpRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuestOtpRequest>(create);
  static GuestOtpRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mobileNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set mobileNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMobileNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearMobileNumber() => clearField(1);
}

enum AuthResponse_SuccessOrFailure {
  success, 
  failure, 
  redirect, 
  notSet
}

class AuthResponse extends $pb.GeneratedMessage {
  factory AuthResponse({
    LoginSuccess? success,
    LoginFailure? failure,
    LoginRedirect? redirect,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    if (failure != null) {
      $result.failure = failure;
    }
    if (redirect != null) {
      $result.redirect = redirect;
    }
    return $result;
  }
  AuthResponse._() : super();
  factory AuthResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AuthResponse_SuccessOrFailure> _AuthResponse_SuccessOrFailureByTag = {
    1 : AuthResponse_SuccessOrFailure.success,
    2 : AuthResponse_SuccessOrFailure.failure,
    3 : AuthResponse_SuccessOrFailure.redirect,
    0 : AuthResponse_SuccessOrFailure.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<LoginSuccess>(1, _omitFieldNames ? '' : 'success', subBuilder: LoginSuccess.create)
    ..aOM<LoginFailure>(2, _omitFieldNames ? '' : 'failure', subBuilder: LoginFailure.create)
    ..aOM<LoginRedirect>(3, _omitFieldNames ? '' : 'redirect', subBuilder: LoginRedirect.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthResponse clone() => AuthResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthResponse copyWith(void Function(AuthResponse) updates) => super.copyWith((message) => updates(message as AuthResponse)) as AuthResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthResponse create() => AuthResponse._();
  AuthResponse createEmptyInstance() => create();
  static $pb.PbList<AuthResponse> createRepeated() => $pb.PbList<AuthResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthResponse>(create);
  static AuthResponse? _defaultInstance;

  AuthResponse_SuccessOrFailure whichSuccessOrFailure() => _AuthResponse_SuccessOrFailureByTag[$_whichOneof(0)]!;
  void clearSuccessOrFailure() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  LoginSuccess get success => $_getN(0);
  @$pb.TagNumber(1)
  set success(LoginSuccess v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
  @$pb.TagNumber(1)
  LoginSuccess ensureSuccess() => $_ensure(0);

  @$pb.TagNumber(2)
  LoginFailure get failure => $_getN(1);
  @$pb.TagNumber(2)
  set failure(LoginFailure v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFailure() => $_has(1);
  @$pb.TagNumber(2)
  void clearFailure() => clearField(2);
  @$pb.TagNumber(2)
  LoginFailure ensureFailure() => $_ensure(1);

  @$pb.TagNumber(3)
  LoginRedirect get redirect => $_getN(2);
  @$pb.TagNumber(3)
  set redirect(LoginRedirect v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRedirect() => $_has(2);
  @$pb.TagNumber(3)
  void clearRedirect() => clearField(3);
  @$pb.TagNumber(3)
  LoginRedirect ensureRedirect() => $_ensure(2);
}

class LoginSuccess extends $pb.GeneratedMessage {
  factory LoginSuccess({
    LoginInfo? loginInfo,
    TokenInfo? tokenInfo,
    TokenData? tokenData,
  }) {
    final $result = create();
    if (loginInfo != null) {
      $result.loginInfo = loginInfo;
    }
    if (tokenInfo != null) {
      $result.tokenInfo = tokenInfo;
    }
    if (tokenData != null) {
      $result.tokenData = tokenData;
    }
    return $result;
  }
  LoginSuccess._() : super();
  factory LoginSuccess.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginSuccess.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginSuccess', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..aOM<LoginInfo>(1, _omitFieldNames ? '' : 'loginInfo', protoName: 'loginInfo', subBuilder: LoginInfo.create)
    ..aOM<TokenInfo>(2, _omitFieldNames ? '' : 'tokenInfo', protoName: 'tokenInfo', subBuilder: TokenInfo.create)
    ..aOM<TokenData>(3, _omitFieldNames ? '' : 'tokenData', protoName: 'tokenData', subBuilder: TokenData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginSuccess clone() => LoginSuccess()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginSuccess copyWith(void Function(LoginSuccess) updates) => super.copyWith((message) => updates(message as LoginSuccess)) as LoginSuccess;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginSuccess create() => LoginSuccess._();
  LoginSuccess createEmptyInstance() => create();
  static $pb.PbList<LoginSuccess> createRepeated() => $pb.PbList<LoginSuccess>();
  @$core.pragma('dart2js:noInline')
  static LoginSuccess getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginSuccess>(create);
  static LoginSuccess? _defaultInstance;

  @$pb.TagNumber(1)
  LoginInfo get loginInfo => $_getN(0);
  @$pb.TagNumber(1)
  set loginInfo(LoginInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLoginInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoginInfo() => clearField(1);
  @$pb.TagNumber(1)
  LoginInfo ensureLoginInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  TokenInfo get tokenInfo => $_getN(1);
  @$pb.TagNumber(2)
  set tokenInfo(TokenInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTokenInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokenInfo() => clearField(2);
  @$pb.TagNumber(2)
  TokenInfo ensureTokenInfo() => $_ensure(1);

  /// Only for SuperApp Backend
  @$pb.TagNumber(3)
  TokenData get tokenData => $_getN(2);
  @$pb.TagNumber(3)
  set tokenData(TokenData v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTokenData() => $_has(2);
  @$pb.TagNumber(3)
  void clearTokenData() => clearField(3);
  @$pb.TagNumber(3)
  TokenData ensureTokenData() => $_ensure(2);
}

class TokenData extends $pb.GeneratedMessage {
  factory TokenData({
    $core.String? userId,
    $core.int? ucid,
    $core.String? role,
    $core.String? usrTkn,
    $fixnum.Int64? flags,
    $core.String? allianceInfo,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (ucid != null) {
      $result.ucid = ucid;
    }
    if (role != null) {
      $result.role = role;
    }
    if (usrTkn != null) {
      $result.usrTkn = usrTkn;
    }
    if (flags != null) {
      $result.flags = flags;
    }
    if (allianceInfo != null) {
      $result.allianceInfo = allianceInfo;
    }
    return $result;
  }
  TokenData._() : super();
  factory TokenData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TokenData', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId', protoName: 'userId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'ucid', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'role')
    ..aOS(4, _omitFieldNames ? '' : 'usrTkn', protoName: 'usrTkn')
    ..aInt64(5, _omitFieldNames ? '' : 'flags')
    ..aOS(6, _omitFieldNames ? '' : 'allianceInfo', protoName: 'allianceInfo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenData clone() => TokenData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenData copyWith(void Function(TokenData) updates) => super.copyWith((message) => updates(message as TokenData)) as TokenData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TokenData create() => TokenData._();
  TokenData createEmptyInstance() => create();
  static $pb.PbList<TokenData> createRepeated() => $pb.PbList<TokenData>();
  @$core.pragma('dart2js:noInline')
  static TokenData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenData>(create);
  static TokenData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get ucid => $_getIZ(1);
  @$pb.TagNumber(2)
  set ucid($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUcid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUcid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get role => $_getSZ(2);
  @$pb.TagNumber(3)
  set role($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRole() => $_has(2);
  @$pb.TagNumber(3)
  void clearRole() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get usrTkn => $_getSZ(3);
  @$pb.TagNumber(4)
  set usrTkn($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUsrTkn() => $_has(3);
  @$pb.TagNumber(4)
  void clearUsrTkn() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get flags => $_getI64(4);
  @$pb.TagNumber(5)
  set flags($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFlags() => $_has(4);
  @$pb.TagNumber(5)
  void clearFlags() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get allianceInfo => $_getSZ(5);
  @$pb.TagNumber(6)
  set allianceInfo($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAllianceInfo() => $_has(5);
  @$pb.TagNumber(6)
  void clearAllianceInfo() => clearField(6);
}

class LoginFailure extends $pb.GeneratedMessage {
  factory LoginFailure({
    LoginState? status,
    $core.String? clientCode,
    $core.String? prospectInfo,
    $7.AppUpdateInfo? updateInfo,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (clientCode != null) {
      $result.clientCode = clientCode;
    }
    if (prospectInfo != null) {
      $result.prospectInfo = prospectInfo;
    }
    if (updateInfo != null) {
      $result.updateInfo = updateInfo;
    }
    return $result;
  }
  LoginFailure._() : super();
  factory LoginFailure.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginFailure.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginFailure', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..e<LoginState>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: LoginState.FirstTimeLogin, valueOf: LoginState.valueOf, enumValues: LoginState.values)
    ..aOS(2, _omitFieldNames ? '' : 'clientCode', protoName: 'clientCode')
    ..aOS(3, _omitFieldNames ? '' : 'prospectInfo', protoName: 'prospectInfo')
    ..aOM<$7.AppUpdateInfo>(4, _omitFieldNames ? '' : 'updateInfo', protoName: 'updateInfo', subBuilder: $7.AppUpdateInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginFailure clone() => LoginFailure()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginFailure copyWith(void Function(LoginFailure) updates) => super.copyWith((message) => updates(message as LoginFailure)) as LoginFailure;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginFailure create() => LoginFailure._();
  LoginFailure createEmptyInstance() => create();
  static $pb.PbList<LoginFailure> createRepeated() => $pb.PbList<LoginFailure>();
  @$core.pragma('dart2js:noInline')
  static LoginFailure getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginFailure>(create);
  static LoginFailure? _defaultInstance;

  @$pb.TagNumber(1)
  LoginState get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(LoginState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientCode() => clearField(2);

  /// This will be set in case AU login only.
  @$pb.TagNumber(3)
  $core.String get prospectInfo => $_getSZ(2);
  @$pb.TagNumber(3)
  set prospectInfo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProspectInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearProspectInfo() => clearField(3);

  @$pb.TagNumber(4)
  $7.AppUpdateInfo get updateInfo => $_getN(3);
  @$pb.TagNumber(4)
  set updateInfo($7.AppUpdateInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateInfo() => clearField(4);
  @$pb.TagNumber(4)
  $7.AppUpdateInfo ensureUpdateInfo() => $_ensure(3);
}

class LoginRedirect extends $pb.GeneratedMessage {
  factory LoginRedirect({
    $core.String? redirectUrl,
    $core.String? message,
  }) {
    final $result = create();
    if (redirectUrl != null) {
      $result.redirectUrl = redirectUrl;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  LoginRedirect._() : super();
  factory LoginRedirect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginRedirect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginRedirect', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'redirectUrl', protoName: 'redirectUrl')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginRedirect clone() => LoginRedirect()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginRedirect copyWith(void Function(LoginRedirect) updates) => super.copyWith((message) => updates(message as LoginRedirect)) as LoginRedirect;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginRedirect create() => LoginRedirect._();
  LoginRedirect createEmptyInstance() => create();
  static $pb.PbList<LoginRedirect> createRepeated() => $pb.PbList<LoginRedirect>();
  @$core.pragma('dart2js:noInline')
  static LoginRedirect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginRedirect>(create);
  static LoginRedirect? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get redirectUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set redirectUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRedirectUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearRedirectUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class TokenInfo extends $pb.GeneratedMessage {
  factory TokenInfo({
    $core.String? accessToken,
    $core.String? refreshToken,
    $core.int? expiresIn,
    $core.int? reLoginAfter,
  }) {
    final $result = create();
    if (accessToken != null) {
      $result.accessToken = accessToken;
    }
    if (refreshToken != null) {
      $result.refreshToken = refreshToken;
    }
    if (expiresIn != null) {
      $result.expiresIn = expiresIn;
    }
    if (reLoginAfter != null) {
      $result.reLoginAfter = reLoginAfter;
    }
    return $result;
  }
  TokenInfo._() : super();
  factory TokenInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TokenInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessToken', protoName: 'accessToken')
    ..aOS(2, _omitFieldNames ? '' : 'refreshToken', protoName: 'refreshToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'expiresIn', $pb.PbFieldType.O3, protoName: 'expiresIn')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'reLoginAfter', $pb.PbFieldType.O3, protoName: 'reLoginAfter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenInfo clone() => TokenInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenInfo copyWith(void Function(TokenInfo) updates) => super.copyWith((message) => updates(message as TokenInfo)) as TokenInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TokenInfo create() => TokenInfo._();
  TokenInfo createEmptyInstance() => create();
  static $pb.PbList<TokenInfo> createRepeated() => $pb.PbList<TokenInfo>();
  @$core.pragma('dart2js:noInline')
  static TokenInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenInfo>(create);
  static TokenInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get refreshToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set refreshToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefreshToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefreshToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get expiresIn => $_getIZ(2);
  @$pb.TagNumber(3)
  set expiresIn($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpiresIn() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiresIn() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get reLoginAfter => $_getIZ(3);
  @$pb.TagNumber(4)
  set reLoginAfter($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReLoginAfter() => $_has(3);
  @$pb.TagNumber(4)
  void clearReLoginAfter() => clearField(4);
}

class LoginInfo extends $pb.GeneratedMessage {
  factory LoginInfo({
    $core.String? id,
    $core.String? clientCode,
    $core.String? userName,
    UserType? userType,
    $core.String? emailId,
    $core.String? mobileNo,
    $47.UserInfoResponse? info,
    $core.String? initials,
    $core.String? cdToken,
    $core.String? homePage,
    $core.String? alertMessage,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (clientCode != null) {
      $result.clientCode = clientCode;
    }
    if (userName != null) {
      $result.userName = userName;
    }
    if (userType != null) {
      $result.userType = userType;
    }
    if (emailId != null) {
      $result.emailId = emailId;
    }
    if (mobileNo != null) {
      $result.mobileNo = mobileNo;
    }
    if (info != null) {
      $result.info = info;
    }
    if (initials != null) {
      $result.initials = initials;
    }
    if (cdToken != null) {
      $result.cdToken = cdToken;
    }
    if (homePage != null) {
      $result.homePage = homePage;
    }
    if (alertMessage != null) {
      $result.alertMessage = alertMessage;
    }
    return $result;
  }
  LoginInfo._() : super();
  factory LoginInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'clientCode', protoName: 'clientCode')
    ..aOS(3, _omitFieldNames ? '' : 'userName', protoName: 'userName')
    ..e<UserType>(4, _omitFieldNames ? '' : 'userType', $pb.PbFieldType.OE, protoName: 'userType', defaultOrMaker: UserType.OpenUser, valueOf: UserType.valueOf, enumValues: UserType.values)
    ..aOS(5, _omitFieldNames ? '' : 'emailId', protoName: 'emailId')
    ..aOS(6, _omitFieldNames ? '' : 'mobileNo', protoName: 'mobileNo')
    ..aOM<$47.UserInfoResponse>(7, _omitFieldNames ? '' : 'info', subBuilder: $47.UserInfoResponse.create)
    ..aOS(8, _omitFieldNames ? '' : 'initials')
    ..aOS(9, _omitFieldNames ? '' : 'cdToken', protoName: 'cdToken')
    ..aOS(10, _omitFieldNames ? '' : 'homePage', protoName: 'homePage')
    ..aOS(11, _omitFieldNames ? '' : 'alertMessage', protoName: 'alertMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginInfo clone() => LoginInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginInfo copyWith(void Function(LoginInfo) updates) => super.copyWith((message) => updates(message as LoginInfo)) as LoginInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginInfo create() => LoginInfo._();
  LoginInfo createEmptyInstance() => create();
  static $pb.PbList<LoginInfo> createRepeated() => $pb.PbList<LoginInfo>();
  @$core.pragma('dart2js:noInline')
  static LoginInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginInfo>(create);
  static LoginInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userName => $_getSZ(2);
  @$pb.TagNumber(3)
  set userName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserName() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserName() => clearField(3);

  @$pb.TagNumber(4)
  UserType get userType => $_getN(3);
  @$pb.TagNumber(4)
  set userType(UserType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserType() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get emailId => $_getSZ(4);
  @$pb.TagNumber(5)
  set emailId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEmailId() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmailId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get mobileNo => $_getSZ(5);
  @$pb.TagNumber(6)
  set mobileNo($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMobileNo() => $_has(5);
  @$pb.TagNumber(6)
  void clearMobileNo() => clearField(6);

  @$pb.TagNumber(7)
  $47.UserInfoResponse get info => $_getN(6);
  @$pb.TagNumber(7)
  set info($47.UserInfoResponse v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasInfo() => $_has(6);
  @$pb.TagNumber(7)
  void clearInfo() => clearField(7);
  @$pb.TagNumber(7)
  $47.UserInfoResponse ensureInfo() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get initials => $_getSZ(7);
  @$pb.TagNumber(8)
  set initials($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasInitials() => $_has(7);
  @$pb.TagNumber(8)
  void clearInitials() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get cdToken => $_getSZ(8);
  @$pb.TagNumber(9)
  set cdToken($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCdToken() => $_has(8);
  @$pb.TagNumber(9)
  void clearCdToken() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get homePage => $_getSZ(9);
  @$pb.TagNumber(10)
  set homePage($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasHomePage() => $_has(9);
  @$pb.TagNumber(10)
  void clearHomePage() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get alertMessage => $_getSZ(10);
  @$pb.TagNumber(11)
  set alertMessage($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasAlertMessage() => $_has(10);
  @$pb.TagNumber(11)
  void clearAlertMessage() => clearField(11);
}

class GeneratePasswordRequest extends $pb.GeneratedMessage {
  factory GeneratePasswordRequest({
    $core.String? input,
    $core.String? panDob,
  }) {
    final $result = create();
    if (input != null) {
      $result.input = input;
    }
    if (panDob != null) {
      $result.panDob = panDob;
    }
    return $result;
  }
  GeneratePasswordRequest._() : super();
  factory GeneratePasswordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GeneratePasswordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GeneratePasswordRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'input')
    ..aOS(2, _omitFieldNames ? '' : 'panDob', protoName: 'panDob')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GeneratePasswordRequest clone() => GeneratePasswordRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GeneratePasswordRequest copyWith(void Function(GeneratePasswordRequest) updates) => super.copyWith((message) => updates(message as GeneratePasswordRequest)) as GeneratePasswordRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeneratePasswordRequest create() => GeneratePasswordRequest._();
  GeneratePasswordRequest createEmptyInstance() => create();
  static $pb.PbList<GeneratePasswordRequest> createRepeated() => $pb.PbList<GeneratePasswordRequest>();
  @$core.pragma('dart2js:noInline')
  static GeneratePasswordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeneratePasswordRequest>(create);
  static GeneratePasswordRequest? _defaultInstance;

  /// This can be either ClientCode, MobileNumber or EmailId
  @$pb.TagNumber(1)
  $core.String get input => $_getSZ(0);
  @$pb.TagNumber(1)
  set input($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInput() => $_has(0);
  @$pb.TagNumber(1)
  void clearInput() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get panDob => $_getSZ(1);
  @$pb.TagNumber(2)
  set panDob($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPanDob() => $_has(1);
  @$pb.TagNumber(2)
  void clearPanDob() => clearField(2);
}

class GeneratePasswordResponse extends $pb.GeneratedMessage {
  factory GeneratePasswordResponse({
    $core.String? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  GeneratePasswordResponse._() : super();
  factory GeneratePasswordResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GeneratePasswordResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GeneratePasswordResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GeneratePasswordResponse clone() => GeneratePasswordResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GeneratePasswordResponse copyWith(void Function(GeneratePasswordResponse) updates) => super.copyWith((message) => updates(message as GeneratePasswordResponse)) as GeneratePasswordResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeneratePasswordResponse create() => GeneratePasswordResponse._();
  GeneratePasswordResponse createEmptyInstance() => create();
  static $pb.PbList<GeneratePasswordResponse> createRepeated() => $pb.PbList<GeneratePasswordResponse>();
  @$core.pragma('dart2js:noInline')
  static GeneratePasswordResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeneratePasswordResponse>(create);
  static GeneratePasswordResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

class GeneratePasswordRequestV2 extends $pb.GeneratedMessage {
  factory GeneratePasswordRequestV2({
    $core.String? input,
  }) {
    final $result = create();
    if (input != null) {
      $result.input = input;
    }
    return $result;
  }
  GeneratePasswordRequestV2._() : super();
  factory GeneratePasswordRequestV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GeneratePasswordRequestV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GeneratePasswordRequestV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'input')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GeneratePasswordRequestV2 clone() => GeneratePasswordRequestV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GeneratePasswordRequestV2 copyWith(void Function(GeneratePasswordRequestV2) updates) => super.copyWith((message) => updates(message as GeneratePasswordRequestV2)) as GeneratePasswordRequestV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeneratePasswordRequestV2 create() => GeneratePasswordRequestV2._();
  GeneratePasswordRequestV2 createEmptyInstance() => create();
  static $pb.PbList<GeneratePasswordRequestV2> createRepeated() => $pb.PbList<GeneratePasswordRequestV2>();
  @$core.pragma('dart2js:noInline')
  static GeneratePasswordRequestV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeneratePasswordRequestV2>(create);
  static GeneratePasswordRequestV2? _defaultInstance;

  /// This can be either ClientCode, MobileNumber or EmailId
  @$pb.TagNumber(1)
  $core.String get input => $_getSZ(0);
  @$pb.TagNumber(1)
  set input($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInput() => $_has(0);
  @$pb.TagNumber(1)
  void clearInput() => clearField(1);
}

class GeneratePasswordResponseV2 extends $pb.GeneratedMessage {
  factory GeneratePasswordResponseV2({
    $core.String? message,
    $core.String? clientCode,
    UserType? userType,
    $core.int? retryAfter,
    $core.String? otpResendToken,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (clientCode != null) {
      $result.clientCode = clientCode;
    }
    if (userType != null) {
      $result.userType = userType;
    }
    if (retryAfter != null) {
      $result.retryAfter = retryAfter;
    }
    if (otpResendToken != null) {
      $result.otpResendToken = otpResendToken;
    }
    return $result;
  }
  GeneratePasswordResponseV2._() : super();
  factory GeneratePasswordResponseV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GeneratePasswordResponseV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GeneratePasswordResponseV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..aOS(2, _omitFieldNames ? '' : 'clientCode', protoName: 'clientCode')
    ..e<UserType>(3, _omitFieldNames ? '' : 'userType', $pb.PbFieldType.OE, protoName: 'userType', defaultOrMaker: UserType.OpenUser, valueOf: UserType.valueOf, enumValues: UserType.values)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'retryAfter', $pb.PbFieldType.O3, protoName: 'retryAfter')
    ..aOS(5, _omitFieldNames ? '' : 'otpResendToken', protoName: 'otpResendToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GeneratePasswordResponseV2 clone() => GeneratePasswordResponseV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GeneratePasswordResponseV2 copyWith(void Function(GeneratePasswordResponseV2) updates) => super.copyWith((message) => updates(message as GeneratePasswordResponseV2)) as GeneratePasswordResponseV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeneratePasswordResponseV2 create() => GeneratePasswordResponseV2._();
  GeneratePasswordResponseV2 createEmptyInstance() => create();
  static $pb.PbList<GeneratePasswordResponseV2> createRepeated() => $pb.PbList<GeneratePasswordResponseV2>();
  @$core.pragma('dart2js:noInline')
  static GeneratePasswordResponseV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeneratePasswordResponseV2>(create);
  static GeneratePasswordResponseV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientCode() => clearField(2);

  @$pb.TagNumber(3)
  UserType get userType => $_getN(2);
  @$pb.TagNumber(3)
  set userType(UserType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserType() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserType() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get retryAfter => $_getIZ(3);
  @$pb.TagNumber(4)
  set retryAfter($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRetryAfter() => $_has(3);
  @$pb.TagNumber(4)
  void clearRetryAfter() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get otpResendToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set otpResendToken($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOtpResendToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearOtpResendToken() => clearField(5);
}

class OtpResponse extends $pb.GeneratedMessage {
  factory OtpResponse({
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
  OtpResponse._() : super();
  factory OtpResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OtpResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OtpResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'retryAfter', $pb.PbFieldType.O3, protoName: 'retryAfter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OtpResponse clone() => OtpResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OtpResponse copyWith(void Function(OtpResponse) updates) => super.copyWith((message) => updates(message as OtpResponse)) as OtpResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OtpResponse create() => OtpResponse._();
  OtpResponse createEmptyInstance() => create();
  static $pb.PbList<OtpResponse> createRepeated() => $pb.PbList<OtpResponse>();
  @$core.pragma('dart2js:noInline')
  static OtpResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OtpResponse>(create);
  static OtpResponse? _defaultInstance;

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

class ChangePasswordRequest extends $pb.GeneratedMessage {
  factory ChangePasswordRequest({
    $core.String? oldPassword,
    $core.String? newPassword,
  }) {
    final $result = create();
    if (oldPassword != null) {
      $result.oldPassword = oldPassword;
    }
    if (newPassword != null) {
      $result.newPassword = newPassword;
    }
    return $result;
  }
  ChangePasswordRequest._() : super();
  factory ChangePasswordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangePasswordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChangePasswordRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'oldPassword', protoName: 'oldPassword')
    ..aOS(3, _omitFieldNames ? '' : 'newPassword', protoName: 'newPassword')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChangePasswordRequest clone() => ChangePasswordRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChangePasswordRequest copyWith(void Function(ChangePasswordRequest) updates) => super.copyWith((message) => updates(message as ChangePasswordRequest)) as ChangePasswordRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangePasswordRequest create() => ChangePasswordRequest._();
  ChangePasswordRequest createEmptyInstance() => create();
  static $pb.PbList<ChangePasswordRequest> createRepeated() => $pb.PbList<ChangePasswordRequest>();
  @$core.pragma('dart2js:noInline')
  static ChangePasswordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangePasswordRequest>(create);
  static ChangePasswordRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get oldPassword => $_getSZ(0);
  @$pb.TagNumber(2)
  set oldPassword($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasOldPassword() => $_has(0);
  @$pb.TagNumber(2)
  void clearOldPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get newPassword => $_getSZ(1);
  @$pb.TagNumber(3)
  set newPassword($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewPassword() => $_has(1);
  @$pb.TagNumber(3)
  void clearNewPassword() => clearField(3);
}

class ForceChangePasswordRequest extends $pb.GeneratedMessage {
  factory ForceChangePasswordRequest({
    $core.String? userId,
    $core.String? oldPassword,
    $core.String? newPassword,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (oldPassword != null) {
      $result.oldPassword = oldPassword;
    }
    if (newPassword != null) {
      $result.newPassword = newPassword;
    }
    return $result;
  }
  ForceChangePasswordRequest._() : super();
  factory ForceChangePasswordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ForceChangePasswordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ForceChangePasswordRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId', protoName: 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'oldPassword', protoName: 'oldPassword')
    ..aOS(3, _omitFieldNames ? '' : 'newPassword', protoName: 'newPassword')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ForceChangePasswordRequest clone() => ForceChangePasswordRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ForceChangePasswordRequest copyWith(void Function(ForceChangePasswordRequest) updates) => super.copyWith((message) => updates(message as ForceChangePasswordRequest)) as ForceChangePasswordRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ForceChangePasswordRequest create() => ForceChangePasswordRequest._();
  ForceChangePasswordRequest createEmptyInstance() => create();
  static $pb.PbList<ForceChangePasswordRequest> createRepeated() => $pb.PbList<ForceChangePasswordRequest>();
  @$core.pragma('dart2js:noInline')
  static ForceChangePasswordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ForceChangePasswordRequest>(create);
  static ForceChangePasswordRequest? _defaultInstance;

  /// Only ClientCode accepted here.
  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get oldPassword => $_getSZ(1);
  @$pb.TagNumber(2)
  set oldPassword($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOldPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearOldPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get newPassword => $_getSZ(2);
  @$pb.TagNumber(3)
  set newPassword($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewPassword() => clearField(3);
}

class ChangePasswordResponse extends $pb.GeneratedMessage {
  factory ChangePasswordResponse({
    $core.String? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  ChangePasswordResponse._() : super();
  factory ChangePasswordResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangePasswordResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChangePasswordResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChangePasswordResponse clone() => ChangePasswordResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChangePasswordResponse copyWith(void Function(ChangePasswordResponse) updates) => super.copyWith((message) => updates(message as ChangePasswordResponse)) as ChangePasswordResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangePasswordResponse create() => ChangePasswordResponse._();
  ChangePasswordResponse createEmptyInstance() => create();
  static $pb.PbList<ChangePasswordResponse> createRepeated() => $pb.PbList<ChangePasswordResponse>();
  @$core.pragma('dart2js:noInline')
  static ChangePasswordResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangePasswordResponse>(create);
  static ChangePasswordResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

class LogoutRequest extends $pb.GeneratedMessage {
  factory LogoutRequest({
    $core.String? accessToken,
    $core.String? refreshToken,
  }) {
    final $result = create();
    if (accessToken != null) {
      $result.accessToken = accessToken;
    }
    if (refreshToken != null) {
      $result.refreshToken = refreshToken;
    }
    return $result;
  }
  LogoutRequest._() : super();
  factory LogoutRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogoutRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogoutRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessToken', protoName: 'accessToken')
    ..aOS(2, _omitFieldNames ? '' : 'refreshToken', protoName: 'refreshToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogoutRequest clone() => LogoutRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogoutRequest copyWith(void Function(LogoutRequest) updates) => super.copyWith((message) => updates(message as LogoutRequest)) as LogoutRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogoutRequest create() => LogoutRequest._();
  LogoutRequest createEmptyInstance() => create();
  static $pb.PbList<LogoutRequest> createRepeated() => $pb.PbList<LogoutRequest>();
  @$core.pragma('dart2js:noInline')
  static LogoutRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogoutRequest>(create);
  static LogoutRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get refreshToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set refreshToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefreshToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefreshToken() => clearField(2);
}

class LogoutResponse extends $pb.GeneratedMessage {
  factory LogoutResponse({
    $core.String? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  LogoutResponse._() : super();
  factory LogoutResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogoutResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogoutResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogoutResponse clone() => LogoutResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogoutResponse copyWith(void Function(LogoutResponse) updates) => super.copyWith((message) => updates(message as LogoutResponse)) as LogoutResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogoutResponse create() => LogoutResponse._();
  LogoutResponse createEmptyInstance() => create();
  static $pb.PbList<LogoutResponse> createRepeated() => $pb.PbList<LogoutResponse>();
  @$core.pragma('dart2js:noInline')
  static LogoutResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogoutResponse>(create);
  static LogoutResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

class TokenRequest extends $pb.GeneratedMessage {
  factory TokenRequest({
    $core.String? accessToken,
    $core.String? refreshToken,
  }) {
    final $result = create();
    if (accessToken != null) {
      $result.accessToken = accessToken;
    }
    if (refreshToken != null) {
      $result.refreshToken = refreshToken;
    }
    return $result;
  }
  TokenRequest._() : super();
  factory TokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessToken', protoName: 'accessToken')
    ..aOS(2, _omitFieldNames ? '' : 'refreshToken', protoName: 'refreshToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenRequest clone() => TokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenRequest copyWith(void Function(TokenRequest) updates) => super.copyWith((message) => updates(message as TokenRequest)) as TokenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TokenRequest create() => TokenRequest._();
  TokenRequest createEmptyInstance() => create();
  static $pb.PbList<TokenRequest> createRepeated() => $pb.PbList<TokenRequest>();
  @$core.pragma('dart2js:noInline')
  static TokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenRequest>(create);
  static TokenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get refreshToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set refreshToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefreshToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefreshToken() => clearField(2);
}

class TokenResponse extends $pb.GeneratedMessage {
  factory TokenResponse({
    $core.String? accessToken,
    $core.int? expiresIn,
    TokenData? data,
  }) {
    final $result = create();
    if (accessToken != null) {
      $result.accessToken = accessToken;
    }
    if (expiresIn != null) {
      $result.expiresIn = expiresIn;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  TokenResponse._() : super();
  factory TokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessToken', protoName: 'accessToken')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'expiresIn', $pb.PbFieldType.O3, protoName: 'expiresIn')
    ..aOM<TokenData>(3, _omitFieldNames ? '' : 'data', subBuilder: TokenData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenResponse clone() => TokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenResponse copyWith(void Function(TokenResponse) updates) => super.copyWith((message) => updates(message as TokenResponse)) as TokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TokenResponse create() => TokenResponse._();
  TokenResponse createEmptyInstance() => create();
  static $pb.PbList<TokenResponse> createRepeated() => $pb.PbList<TokenResponse>();
  @$core.pragma('dart2js:noInline')
  static TokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenResponse>(create);
  static TokenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get expiresIn => $_getIZ(1);
  @$pb.TagNumber(2)
  set expiresIn($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpiresIn() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpiresIn() => clearField(2);

  /// Only for SuperApp Backend
  @$pb.TagNumber(3)
  TokenData get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(TokenData v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  TokenData ensureData() => $_ensure(2);
}

class StoreSessionResponse extends $pb.GeneratedMessage {
  factory StoreSessionResponse({
    $core.String? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  StoreSessionResponse._() : super();
  factory StoreSessionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StoreSessionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StoreSessionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StoreSessionResponse clone() => StoreSessionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StoreSessionResponse copyWith(void Function(StoreSessionResponse) updates) => super.copyWith((message) => updates(message as StoreSessionResponse)) as StoreSessionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoreSessionResponse create() => StoreSessionResponse._();
  StoreSessionResponse createEmptyInstance() => create();
  static $pb.PbList<StoreSessionResponse> createRepeated() => $pb.PbList<StoreSessionResponse>();
  @$core.pragma('dart2js:noInline')
  static StoreSessionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoreSessionResponse>(create);
  static StoreSessionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

class SessionAlive extends $pb.GeneratedMessage {
  factory SessionAlive({
    $core.bool? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  SessionAlive._() : super();
  factory SessionAlive.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionAlive.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionAlive', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionAlive clone() => SessionAlive()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionAlive copyWith(void Function(SessionAlive) updates) => super.copyWith((message) => updates(message as SessionAlive)) as SessionAlive;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionAlive create() => SessionAlive._();
  SessionAlive createEmptyInstance() => create();
  static $pb.PbList<SessionAlive> createRepeated() => $pb.PbList<SessionAlive>();
  @$core.pragma('dart2js:noInline')
  static SessionAlive getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionAlive>(create);
  static SessionAlive? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get value => $_getBF(0);
  @$pb.TagNumber(1)
  set value($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class DealerLoginRequest extends $pb.GeneratedMessage {
  factory DealerLoginRequest({
    $core.String? dealerId,
    $core.String? password,
    $core.String? clientCode,
  }) {
    final $result = create();
    if (dealerId != null) {
      $result.dealerId = dealerId;
    }
    if (password != null) {
      $result.password = password;
    }
    if (clientCode != null) {
      $result.clientCode = clientCode;
    }
    return $result;
  }
  DealerLoginRequest._() : super();
  factory DealerLoginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DealerLoginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DealerLoginRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dealerId', protoName: 'dealerId')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..aOS(3, _omitFieldNames ? '' : 'clientCode', protoName: 'clientCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DealerLoginRequest clone() => DealerLoginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DealerLoginRequest copyWith(void Function(DealerLoginRequest) updates) => super.copyWith((message) => updates(message as DealerLoginRequest)) as DealerLoginRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DealerLoginRequest create() => DealerLoginRequest._();
  DealerLoginRequest createEmptyInstance() => create();
  static $pb.PbList<DealerLoginRequest> createRepeated() => $pb.PbList<DealerLoginRequest>();
  @$core.pragma('dart2js:noInline')
  static DealerLoginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DealerLoginRequest>(create);
  static DealerLoginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dealerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set dealerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDealerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDealerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clientCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientCode() => clearField(3);
}

class InstiLoginRequest extends $pb.GeneratedMessage {
  factory InstiLoginRequest({
    $core.String? userId,
    $core.String? password,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (password != null) {
      $result.password = password;
    }
    return $result;
  }
  InstiLoginRequest._() : super();
  factory InstiLoginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstiLoginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstiLoginRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId', protoName: 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstiLoginRequest clone() => InstiLoginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstiLoginRequest copyWith(void Function(InstiLoginRequest) updates) => super.copyWith((message) => updates(message as InstiLoginRequest)) as InstiLoginRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstiLoginRequest create() => InstiLoginRequest._();
  InstiLoginRequest createEmptyInstance() => create();
  static $pb.PbList<InstiLoginRequest> createRepeated() => $pb.PbList<InstiLoginRequest>();
  @$core.pragma('dart2js:noInline')
  static InstiLoginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstiLoginRequest>(create);
  static InstiLoginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
}

class InstiLoginResponse extends $pb.GeneratedMessage {
  factory InstiLoginResponse({
    $core.String? userId,
    $core.String? userName,
    UserType? userType,
    $core.String? accessToken,
    $core.int? expiresIn,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (userName != null) {
      $result.userName = userName;
    }
    if (userType != null) {
      $result.userType = userType;
    }
    if (accessToken != null) {
      $result.accessToken = accessToken;
    }
    if (expiresIn != null) {
      $result.expiresIn = expiresIn;
    }
    return $result;
  }
  InstiLoginResponse._() : super();
  factory InstiLoginResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstiLoginResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstiLoginResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId', protoName: 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'userName', protoName: 'userName')
    ..e<UserType>(3, _omitFieldNames ? '' : 'userType', $pb.PbFieldType.OE, protoName: 'userType', defaultOrMaker: UserType.OpenUser, valueOf: UserType.valueOf, enumValues: UserType.values)
    ..aOS(4, _omitFieldNames ? '' : 'accessToken', protoName: 'accessToken')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'expiresIn', $pb.PbFieldType.O3, protoName: 'expiresIn')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstiLoginResponse clone() => InstiLoginResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstiLoginResponse copyWith(void Function(InstiLoginResponse) updates) => super.copyWith((message) => updates(message as InstiLoginResponse)) as InstiLoginResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstiLoginResponse create() => InstiLoginResponse._();
  InstiLoginResponse createEmptyInstance() => create();
  static $pb.PbList<InstiLoginResponse> createRepeated() => $pb.PbList<InstiLoginResponse>();
  @$core.pragma('dart2js:noInline')
  static InstiLoginResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstiLoginResponse>(create);
  static InstiLoginResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userName => $_getSZ(1);
  @$pb.TagNumber(2)
  set userName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserName() => clearField(2);

  @$pb.TagNumber(3)
  UserType get userType => $_getN(2);
  @$pb.TagNumber(3)
  set userType(UserType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserType() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get accessToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set accessToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccessToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccessToken() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get expiresIn => $_getIZ(4);
  @$pb.TagNumber(5)
  set expiresIn($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpiresIn() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpiresIn() => clearField(5);
}

class ChangeUserRequest extends $pb.GeneratedMessage {
  factory ChangeUserRequest({
    $core.String? clientCode,
  }) {
    final $result = create();
    if (clientCode != null) {
      $result.clientCode = clientCode;
    }
    return $result;
  }
  ChangeUserRequest._() : super();
  factory ChangeUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChangeUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientCode', protoName: 'clientCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChangeUserRequest clone() => ChangeUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChangeUserRequest copyWith(void Function(ChangeUserRequest) updates) => super.copyWith((message) => updates(message as ChangeUserRequest)) as ChangeUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeUserRequest create() => ChangeUserRequest._();
  ChangeUserRequest createEmptyInstance() => create();
  static $pb.PbList<ChangeUserRequest> createRepeated() => $pb.PbList<ChangeUserRequest>();
  @$core.pragma('dart2js:noInline')
  static ChangeUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeUserRequest>(create);
  static ChangeUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientCode() => clearField(1);
}

class ChangeUserResponse extends $pb.GeneratedMessage {
  factory ChangeUserResponse({
    $core.String? clientCode,
    $core.String? clientName,
    $core.String? accessToken,
  }) {
    final $result = create();
    if (clientCode != null) {
      $result.clientCode = clientCode;
    }
    if (clientName != null) {
      $result.clientName = clientName;
    }
    if (accessToken != null) {
      $result.accessToken = accessToken;
    }
    return $result;
  }
  ChangeUserResponse._() : super();
  factory ChangeUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChangeUserResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientCode', protoName: 'clientCode')
    ..aOS(2, _omitFieldNames ? '' : 'clientName', protoName: 'clientName')
    ..aOS(3, _omitFieldNames ? '' : 'accessToken', protoName: 'accessToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChangeUserResponse clone() => ChangeUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChangeUserResponse copyWith(void Function(ChangeUserResponse) updates) => super.copyWith((message) => updates(message as ChangeUserResponse)) as ChangeUserResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeUserResponse create() => ChangeUserResponse._();
  ChangeUserResponse createEmptyInstance() => create();
  static $pb.PbList<ChangeUserResponse> createRepeated() => $pb.PbList<ChangeUserResponse>();
  @$core.pragma('dart2js:noInline')
  static ChangeUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeUserResponse>(create);
  static ChangeUserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientName => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientName() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accessToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set accessToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccessToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccessToken() => clearField(3);
}

class GeneratePasswordOtpRequest extends $pb.GeneratedMessage {
  factory GeneratePasswordOtpRequest({
    $core.String? otp,
    $core.String? clientCode,
    UserType? userType,
  }) {
    final $result = create();
    if (otp != null) {
      $result.otp = otp;
    }
    if (clientCode != null) {
      $result.clientCode = clientCode;
    }
    if (userType != null) {
      $result.userType = userType;
    }
    return $result;
  }
  GeneratePasswordOtpRequest._() : super();
  factory GeneratePasswordOtpRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GeneratePasswordOtpRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GeneratePasswordOtpRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'otp')
    ..aOS(2, _omitFieldNames ? '' : 'clientCode', protoName: 'clientCode')
    ..e<UserType>(3, _omitFieldNames ? '' : 'userType', $pb.PbFieldType.OE, protoName: 'userType', defaultOrMaker: UserType.OpenUser, valueOf: UserType.valueOf, enumValues: UserType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GeneratePasswordOtpRequest clone() => GeneratePasswordOtpRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GeneratePasswordOtpRequest copyWith(void Function(GeneratePasswordOtpRequest) updates) => super.copyWith((message) => updates(message as GeneratePasswordOtpRequest)) as GeneratePasswordOtpRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeneratePasswordOtpRequest create() => GeneratePasswordOtpRequest._();
  GeneratePasswordOtpRequest createEmptyInstance() => create();
  static $pb.PbList<GeneratePasswordOtpRequest> createRepeated() => $pb.PbList<GeneratePasswordOtpRequest>();
  @$core.pragma('dart2js:noInline')
  static GeneratePasswordOtpRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeneratePasswordOtpRequest>(create);
  static GeneratePasswordOtpRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get otp => $_getSZ(0);
  @$pb.TagNumber(1)
  set otp($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOtp() => $_has(0);
  @$pb.TagNumber(1)
  void clearOtp() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientCode() => clearField(2);

  @$pb.TagNumber(3)
  UserType get userType => $_getN(2);
  @$pb.TagNumber(3)
  set userType(UserType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserType() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserType() => clearField(3);
}

class GeneratePasswordOtpResponse extends $pb.GeneratedMessage {
  factory GeneratePasswordOtpResponse({
    $core.String? token,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    return $result;
  }
  GeneratePasswordOtpResponse._() : super();
  factory GeneratePasswordOtpResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GeneratePasswordOtpResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GeneratePasswordOtpResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GeneratePasswordOtpResponse clone() => GeneratePasswordOtpResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GeneratePasswordOtpResponse copyWith(void Function(GeneratePasswordOtpResponse) updates) => super.copyWith((message) => updates(message as GeneratePasswordOtpResponse)) as GeneratePasswordOtpResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeneratePasswordOtpResponse create() => GeneratePasswordOtpResponse._();
  GeneratePasswordOtpResponse createEmptyInstance() => create();
  static $pb.PbList<GeneratePasswordOtpResponse> createRepeated() => $pb.PbList<GeneratePasswordOtpResponse>();
  @$core.pragma('dart2js:noInline')
  static GeneratePasswordOtpResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeneratePasswordOtpResponse>(create);
  static GeneratePasswordOtpResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);
}

class SegmentActivationRequest extends $pb.GeneratedMessage {
  factory SegmentActivationRequest({
    $core.String? dob,
  }) {
    final $result = create();
    if (dob != null) {
      $result.dob = dob;
    }
    return $result;
  }
  SegmentActivationRequest._() : super();
  factory SegmentActivationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SegmentActivationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SegmentActivationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dob')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SegmentActivationRequest clone() => SegmentActivationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SegmentActivationRequest copyWith(void Function(SegmentActivationRequest) updates) => super.copyWith((message) => updates(message as SegmentActivationRequest)) as SegmentActivationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SegmentActivationRequest create() => SegmentActivationRequest._();
  SegmentActivationRequest createEmptyInstance() => create();
  static $pb.PbList<SegmentActivationRequest> createRepeated() => $pb.PbList<SegmentActivationRequest>();
  @$core.pragma('dart2js:noInline')
  static SegmentActivationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SegmentActivationRequest>(create);
  static SegmentActivationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dob => $_getSZ(0);
  @$pb.TagNumber(1)
  set dob($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDob() => $_has(0);
  @$pb.TagNumber(1)
  void clearDob() => clearField(1);
}

class SegmentActivationResponse extends $pb.GeneratedMessage {
  factory SegmentActivationResponse({
    $core.bool? isActive,
    $core.String? message,
  }) {
    final $result = create();
    if (isActive != null) {
      $result.isActive = isActive;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  SegmentActivationResponse._() : super();
  factory SegmentActivationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SegmentActivationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SegmentActivationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isActive', protoName: 'isActive')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SegmentActivationResponse clone() => SegmentActivationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SegmentActivationResponse copyWith(void Function(SegmentActivationResponse) updates) => super.copyWith((message) => updates(message as SegmentActivationResponse)) as SegmentActivationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SegmentActivationResponse create() => SegmentActivationResponse._();
  SegmentActivationResponse createEmptyInstance() => create();
  static $pb.PbList<SegmentActivationResponse> createRepeated() => $pb.PbList<SegmentActivationResponse>();
  @$core.pragma('dart2js:noInline')
  static SegmentActivationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SegmentActivationResponse>(create);
  static SegmentActivationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isActive => $_getBF(0);
  @$pb.TagNumber(1)
  set isActive($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsActive() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsActive() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class SetPasswordRequest extends $pb.GeneratedMessage {
  factory SetPasswordRequest({
    $core.String? clientCode,
    $core.String? password,
  }) {
    final $result = create();
    if (clientCode != null) {
      $result.clientCode = clientCode;
    }
    if (password != null) {
      $result.password = password;
    }
    return $result;
  }
  SetPasswordRequest._() : super();
  factory SetPasswordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetPasswordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetPasswordRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientCode', protoName: 'clientCode')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetPasswordRequest clone() => SetPasswordRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetPasswordRequest copyWith(void Function(SetPasswordRequest) updates) => super.copyWith((message) => updates(message as SetPasswordRequest)) as SetPasswordRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetPasswordRequest create() => SetPasswordRequest._();
  SetPasswordRequest createEmptyInstance() => create();
  static $pb.PbList<SetPasswordRequest> createRepeated() => $pb.PbList<SetPasswordRequest>();
  @$core.pragma('dart2js:noInline')
  static SetPasswordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetPasswordRequest>(create);
  static SetPasswordRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
