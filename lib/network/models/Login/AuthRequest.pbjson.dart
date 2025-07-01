//
//  Generated code. Do not modify.
//  source: Login/AuthRequest.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mfiMfdFlagDescriptor instead')
const MfiMfdFlag$json = {
  '1': 'MfiMfdFlag',
  '2': [
    {'1': 'MFI', '2': 0},
    {'1': 'MFD', '2': 1},
  ],
};

/// Descriptor for `MfiMfdFlag`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mfiMfdFlagDescriptor = $convert.base64Decode(
    'CgpNZmlNZmRGbGFnEgcKA01GSRAAEgcKA01GRBAB');

@$core.Deprecated('Use userTypeDescriptor instead')
const UserType$json = {
  '1': 'UserType',
  '2': [
    {'1': 'OpenUser', '2': 0},
    {'1': 'Trading', '2': 1},
    {'1': 'NonTrading', '2': 2},
    {'1': 'MutualFund', '2': 3},
    {'1': 'Guest', '2': 4},
    {'1': 'Institutional', '2': 5},
    {'1': 'Dealer', '2': 6},
    {'1': 'MinKyc', '2': 7},
  ],
};

/// Descriptor for `UserType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userTypeDescriptor = $convert.base64Decode(
    'CghVc2VyVHlwZRIMCghPcGVuVXNlchAAEgsKB1RyYWRpbmcQARIOCgpOb25UcmFkaW5nEAISDg'
    'oKTXV0dWFsRnVuZBADEgkKBUd1ZXN0EAQSEQoNSW5zdGl0dXRpb25hbBAFEgoKBkRlYWxlchAG'
    'EgoKBk1pbkt5YxAH');

@$core.Deprecated('Use loginStateDescriptor instead')
const LoginState$json = {
  '1': 'LoginState',
  '2': [
    {'1': 'FirstTimeLogin', '2': 0},
    {'1': 'PasswordExpired', '2': 1},
    {'1': 'InvalidPanDob', '2': 2},
    {'1': 'PasswordChanged', '2': 3},
    {'1': 'SessionExpired', '2': 4},
    {'1': 'ForceUpdate', '2': 5},
  ],
};

/// Descriptor for `LoginState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List loginStateDescriptor = $convert.base64Decode(
    'CgpMb2dpblN0YXRlEhIKDkZpcnN0VGltZUxvZ2luEAASEwoPUGFzc3dvcmRFeHBpcmVkEAESEQ'
    'oNSW52YWxpZFBhbkRvYhACEhMKD1Bhc3N3b3JkQ2hhbmdlZBADEhIKDlNlc3Npb25FeHBpcmVk'
    'EAQSDwoLRm9yY2VVcGRhdGUQBQ==');

@$core.Deprecated('Use x3In1Partner_Descriptor instead')
const x3In1Partner_$json = {
  '1': '_3In1Partner',
  '2': [
    {'1': 'NA', '2': 0},
    {'1': 'AU', '2': 1},
    {'1': 'FINCARE', '2': 2},
    {'1': 'CSFB', '2': 3},
    {'1': 'INDUSIND', '2': 4},
    {'1': 'BOM', '2': 5},
    {'1': 'INTERNAL', '2': 6},
    {'1': 'SIB', '2': 7},
  ],
};

/// Descriptor for `_3In1Partner`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List x3In1Partner_Descriptor = $convert.base64Decode(
    'CgxfM0luMVBhcnRuZXISBgoCTkEQABIGCgJBVRABEgsKB0ZJTkNBUkUQAhIICgRDU0ZCEAMSDA'
    'oISU5EVVNJTkQQBBIHCgNCT00QBRIMCghJTlRFUk5BTBAGEgcKA1NJQhAH');

@$core.Deprecated('Use authRequestDescriptor instead')
const AuthRequest$json = {
  '1': 'AuthRequest',
  '2': [
    {'1': 'clientLogin', '3': 1, '4': 1, '5': 11, '6': '.Login.ClientLoginRequest', '9': 0, '10': 'clientLogin'},
    {'1': 'silentAuth', '3': 2, '4': 1, '5': 11, '6': '.Login.SilentLoginRequest', '9': 0, '10': 'silentAuth'},
  ],
  '8': [
    {'1': 'authType'},
  ],
};

/// Descriptor for `AuthRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authRequestDescriptor = $convert.base64Decode(
    'CgtBdXRoUmVxdWVzdBI9CgtjbGllbnRMb2dpbhgBIAEoCzIZLkxvZ2luLkNsaWVudExvZ2luUm'
    'VxdWVzdEgAUgtjbGllbnRMb2dpbhI7CgpzaWxlbnRBdXRoGAIgASgLMhkuTG9naW4uU2lsZW50'
    'TG9naW5SZXF1ZXN0SABSCnNpbGVudEF1dGhCCgoIYXV0aFR5cGU=');

@$core.Deprecated('Use clientLoginRequestDescriptor instead')
const ClientLoginRequest$json = {
  '1': 'ClientLoginRequest',
  '2': [
    {'1': 'customer', '3': 1, '4': 1, '5': 11, '6': '.Login.CustomerLoginRequest', '9': 0, '10': 'customer'},
    {'1': 'guest', '3': 2, '4': 1, '5': 11, '6': '.Login.GuestLoginRequest', '9': 0, '10': 'guest'},
    {'1': 'dealer', '3': 3, '4': 1, '5': 11, '6': '.Login.DealerLoginRequest', '9': 0, '10': 'dealer'},
    {'1': 'auDirect', '3': 4, '4': 1, '5': 11, '6': '.Login.AuDirectLogin', '9': 0, '10': 'auDirect'},
    {'1': 'direct', '3': 5, '4': 1, '5': 11, '6': '.Login._3In1DirectLogin', '9': 0, '10': 'direct'},
    {'1': 'twoFactor', '3': 6, '4': 1, '5': 11, '6': '.Login.TwoFactorLoginRequest', '9': 0, '10': 'twoFactor'},
  ],
  '8': [
    {'1': 'customerOrGuest'},
  ],
};

/// Descriptor for `ClientLoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientLoginRequestDescriptor = $convert.base64Decode(
    'ChJDbGllbnRMb2dpblJlcXVlc3QSOQoIY3VzdG9tZXIYASABKAsyGy5Mb2dpbi5DdXN0b21lck'
    'xvZ2luUmVxdWVzdEgAUghjdXN0b21lchIwCgVndWVzdBgCIAEoCzIYLkxvZ2luLkd1ZXN0TG9n'
    'aW5SZXF1ZXN0SABSBWd1ZXN0EjMKBmRlYWxlchgDIAEoCzIZLkxvZ2luLkRlYWxlckxvZ2luUm'
    'VxdWVzdEgAUgZkZWFsZXISMgoIYXVEaXJlY3QYBCABKAsyFC5Mb2dpbi5BdURpcmVjdExvZ2lu'
    'SABSCGF1RGlyZWN0EjEKBmRpcmVjdBgFIAEoCzIXLkxvZ2luLl8zSW4xRGlyZWN0TG9naW5IAF'
    'IGZGlyZWN0EjwKCXR3b0ZhY3RvchgGIAEoCzIcLkxvZ2luLlR3b0ZhY3RvckxvZ2luUmVxdWVz'
    'dEgAUgl0d29GYWN0b3JCEQoPY3VzdG9tZXJPckd1ZXN0');

@$core.Deprecated('Use silentLoginRequestDescriptor instead')
const SilentLoginRequest$json = {
  '1': 'SilentLoginRequest',
  '2': [
    {'1': 'refreshToken', '3': 1, '4': 1, '5': 9, '10': 'refreshToken'},
  ],
};

/// Descriptor for `SilentLoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List silentLoginRequestDescriptor = $convert.base64Decode(
    'ChJTaWxlbnRMb2dpblJlcXVlc3QSIgoMcmVmcmVzaFRva2VuGAEgASgJUgxyZWZyZXNoVG9rZW'
    '4=');

@$core.Deprecated('Use auDirectLoginDescriptor instead')
const AuDirectLogin$json = {
  '1': 'AuDirectLogin',
  '2': [
    {'1': 'merchantId', '3': 1, '4': 1, '5': 9, '10': 'merchantId'},
    {'1': 'input', '3': 2, '4': 1, '5': 9, '10': 'input'},
  ],
};

/// Descriptor for `AuDirectLogin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auDirectLoginDescriptor = $convert.base64Decode(
    'Cg1BdURpcmVjdExvZ2luEh4KCm1lcmNoYW50SWQYASABKAlSCm1lcmNoYW50SWQSFAoFaW5wdX'
    'QYAiABKAlSBWlucHV0');

@$core.Deprecated('Use twoFactorLoginRequestDescriptor instead')
const TwoFactorLoginRequest$json = {
  '1': 'TwoFactorLoginRequest',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'input', '3': 2, '4': 1, '5': 9, '10': 'input'},
  ],
};

/// Descriptor for `TwoFactorLoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List twoFactorLoginRequestDescriptor = $convert.base64Decode(
    'ChVUd29GYWN0b3JMb2dpblJlcXVlc3QSFAoFdG9rZW4YASABKAlSBXRva2VuEhQKBWlucHV0GA'
    'IgASgJUgVpbnB1dA==');

@$core.Deprecated('Use x3In1DirectLogin_Descriptor instead')
const x3In1DirectLogin_$json = {
  '1': '_3In1DirectLogin',
  '2': [
    {'1': 'input', '3': 1, '4': 1, '5': 9, '10': 'input'},
    {'1': 'merchantId', '3': 2, '4': 1, '5': 9, '10': 'merchantId'},
    {'1': 'partner', '3': 3, '4': 1, '5': 14, '6': '.Login._3In1Partner', '10': 'partner'},
  ],
};

/// Descriptor for `_3In1DirectLogin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List x3In1DirectLogin_Descriptor = $convert.base64Decode(
    'ChBfM0luMURpcmVjdExvZ2luEhQKBWlucHV0GAEgASgJUgVpbnB1dBIeCgptZXJjaGFudElkGA'
    'IgASgJUgptZXJjaGFudElkEi0KB3BhcnRuZXIYAyABKA4yEy5Mb2dpbi5fM0luMVBhcnRuZXJS'
    'B3BhcnRuZXI=');

@$core.Deprecated('Use validateUserRequestDescriptor instead')
const ValidateUserRequest$json = {
  '1': 'ValidateUserRequest',
  '2': [
    {'1': 'password', '3': 1, '4': 1, '5': 9, '10': 'password'},
    {'1': 'panDob', '3': 2, '4': 1, '5': 9, '10': 'panDob'},
    {'1': 'biometric', '3': 3, '4': 1, '5': 8, '10': 'biometric'},
  ],
};

/// Descriptor for `ValidateUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateUserRequestDescriptor = $convert.base64Decode(
    'ChNWYWxpZGF0ZVVzZXJSZXF1ZXN0EhoKCHBhc3N3b3JkGAEgASgJUghwYXNzd29yZBIWCgZwYW'
    '5Eb2IYAiABKAlSBnBhbkRvYhIcCgliaW9tZXRyaWMYAyABKAhSCWJpb21ldHJpYw==');

@$core.Deprecated('Use customerLoginRequestDescriptor instead')
const CustomerLoginRequest$json = {
  '1': 'CustomerLoginRequest',
  '2': [
    {'1': 'input', '3': 2, '4': 1, '5': 9, '10': 'input'},
    {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
    {'1': 'biometricEnabled', '3': 4, '4': 1, '5': 8, '10': 'biometricEnabled'},
  ],
};

/// Descriptor for `CustomerLoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerLoginRequestDescriptor = $convert.base64Decode(
    'ChRDdXN0b21lckxvZ2luUmVxdWVzdBIUCgVpbnB1dBgCIAEoCVIFaW5wdXQSGgoIcGFzc3dvcm'
    'QYAyABKAlSCHBhc3N3b3JkEioKEGJpb21ldHJpY0VuYWJsZWQYBCABKAhSEGJpb21ldHJpY0Vu'
    'YWJsZWQ=');

@$core.Deprecated('Use guestLoginRequestDescriptor instead')
const GuestLoginRequest$json = {
  '1': 'GuestLoginRequest',
  '2': [
    {'1': 'mobileNumber', '3': 1, '4': 1, '5': 9, '10': 'mobileNumber'},
    {'1': 'otp', '3': 2, '4': 1, '5': 9, '10': 'otp'},
  ],
};

/// Descriptor for `GuestLoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List guestLoginRequestDescriptor = $convert.base64Decode(
    'ChFHdWVzdExvZ2luUmVxdWVzdBIiCgxtb2JpbGVOdW1iZXIYASABKAlSDG1vYmlsZU51bWJlch'
    'IQCgNvdHAYAiABKAlSA290cA==');

@$core.Deprecated('Use guestOtpRequestDescriptor instead')
const GuestOtpRequest$json = {
  '1': 'GuestOtpRequest',
  '2': [
    {'1': 'mobileNumber', '3': 1, '4': 1, '5': 9, '10': 'mobileNumber'},
  ],
};

/// Descriptor for `GuestOtpRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List guestOtpRequestDescriptor = $convert.base64Decode(
    'Cg9HdWVzdE90cFJlcXVlc3QSIgoMbW9iaWxlTnVtYmVyGAEgASgJUgxtb2JpbGVOdW1iZXI=');

@$core.Deprecated('Use authResponseDescriptor instead')
const AuthResponse$json = {
  '1': 'AuthResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 11, '6': '.Login.LoginSuccess', '9': 0, '10': 'success'},
    {'1': 'failure', '3': 2, '4': 1, '5': 11, '6': '.Login.LoginFailure', '9': 0, '10': 'failure'},
    {'1': 'redirect', '3': 3, '4': 1, '5': 11, '6': '.Login.LoginRedirect', '9': 0, '10': 'redirect'},
  ],
  '8': [
    {'1': 'successOrFailure'},
  ],
};

/// Descriptor for `AuthResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authResponseDescriptor = $convert.base64Decode(
    'CgxBdXRoUmVzcG9uc2USLwoHc3VjY2VzcxgBIAEoCzITLkxvZ2luLkxvZ2luU3VjY2Vzc0gAUg'
    'dzdWNjZXNzEi8KB2ZhaWx1cmUYAiABKAsyEy5Mb2dpbi5Mb2dpbkZhaWx1cmVIAFIHZmFpbHVy'
    'ZRIyCghyZWRpcmVjdBgDIAEoCzIULkxvZ2luLkxvZ2luUmVkaXJlY3RIAFIIcmVkaXJlY3RCEg'
    'oQc3VjY2Vzc09yRmFpbHVyZQ==');

@$core.Deprecated('Use loginSuccessDescriptor instead')
const LoginSuccess$json = {
  '1': 'LoginSuccess',
  '2': [
    {'1': 'loginInfo', '3': 1, '4': 1, '5': 11, '6': '.Login.LoginInfo', '10': 'loginInfo'},
    {'1': 'tokenInfo', '3': 2, '4': 1, '5': 11, '6': '.Login.TokenInfo', '10': 'tokenInfo'},
    {'1': 'tokenData', '3': 3, '4': 1, '5': 11, '6': '.Login.TokenData', '10': 'tokenData'},
  ],
};

/// Descriptor for `LoginSuccess`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginSuccessDescriptor = $convert.base64Decode(
    'CgxMb2dpblN1Y2Nlc3MSLgoJbG9naW5JbmZvGAEgASgLMhAuTG9naW4uTG9naW5JbmZvUglsb2'
    'dpbkluZm8SLgoJdG9rZW5JbmZvGAIgASgLMhAuTG9naW4uVG9rZW5JbmZvUgl0b2tlbkluZm8S'
    'LgoJdG9rZW5EYXRhGAMgASgLMhAuTG9naW4uVG9rZW5EYXRhUgl0b2tlbkRhdGE=');

@$core.Deprecated('Use tokenDataDescriptor instead')
const TokenData$json = {
  '1': 'TokenData',
  '2': [
    {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'ucid', '3': 2, '4': 1, '5': 5, '10': 'ucid'},
    {'1': 'role', '3': 3, '4': 1, '5': 9, '10': 'role'},
    {'1': 'usrTkn', '3': 4, '4': 1, '5': 9, '10': 'usrTkn'},
    {'1': 'flags', '3': 5, '4': 1, '5': 3, '10': 'flags'},
    {'1': 'allianceInfo', '3': 6, '4': 1, '5': 9, '10': 'allianceInfo'},
  ],
};

/// Descriptor for `TokenData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenDataDescriptor = $convert.base64Decode(
    'CglUb2tlbkRhdGESFgoGdXNlcklkGAEgASgJUgZ1c2VySWQSEgoEdWNpZBgCIAEoBVIEdWNpZB'
    'ISCgRyb2xlGAMgASgJUgRyb2xlEhYKBnVzclRrbhgEIAEoCVIGdXNyVGtuEhQKBWZsYWdzGAUg'
    'ASgDUgVmbGFncxIiCgxhbGxpYW5jZUluZm8YBiABKAlSDGFsbGlhbmNlSW5mbw==');

@$core.Deprecated('Use loginFailureDescriptor instead')
const LoginFailure$json = {
  '1': 'LoginFailure',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.Login.LoginState', '10': 'status'},
    {'1': 'clientCode', '3': 2, '4': 1, '5': 9, '10': 'clientCode'},
    {'1': 'prospectInfo', '3': 3, '4': 1, '5': 9, '10': 'prospectInfo'},
    {'1': 'updateInfo', '3': 4, '4': 1, '5': 11, '6': '.Init.AppUpdateInfo', '10': 'updateInfo'},
  ],
};

/// Descriptor for `LoginFailure`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginFailureDescriptor = $convert.base64Decode(
    'CgxMb2dpbkZhaWx1cmUSKQoGc3RhdHVzGAEgASgOMhEuTG9naW4uTG9naW5TdGF0ZVIGc3RhdH'
    'VzEh4KCmNsaWVudENvZGUYAiABKAlSCmNsaWVudENvZGUSIgoMcHJvc3BlY3RJbmZvGAMgASgJ'
    'Ugxwcm9zcGVjdEluZm8SMwoKdXBkYXRlSW5mbxgEIAEoCzITLkluaXQuQXBwVXBkYXRlSW5mb1'
    'IKdXBkYXRlSW5mbw==');

@$core.Deprecated('Use loginRedirectDescriptor instead')
const LoginRedirect$json = {
  '1': 'LoginRedirect',
  '2': [
    {'1': 'redirectUrl', '3': 1, '4': 1, '5': 9, '10': 'redirectUrl'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `LoginRedirect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginRedirectDescriptor = $convert.base64Decode(
    'Cg1Mb2dpblJlZGlyZWN0EiAKC3JlZGlyZWN0VXJsGAEgASgJUgtyZWRpcmVjdFVybBIYCgdtZX'
    'NzYWdlGAIgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use tokenInfoDescriptor instead')
const TokenInfo$json = {
  '1': 'TokenInfo',
  '2': [
    {'1': 'accessToken', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
    {'1': 'refreshToken', '3': 2, '4': 1, '5': 9, '10': 'refreshToken'},
    {'1': 'expiresIn', '3': 3, '4': 1, '5': 5, '10': 'expiresIn'},
    {'1': 'reLoginAfter', '3': 4, '4': 1, '5': 5, '10': 'reLoginAfter'},
  ],
};

/// Descriptor for `TokenInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenInfoDescriptor = $convert.base64Decode(
    'CglUb2tlbkluZm8SIAoLYWNjZXNzVG9rZW4YASABKAlSC2FjY2Vzc1Rva2VuEiIKDHJlZnJlc2'
    'hUb2tlbhgCIAEoCVIMcmVmcmVzaFRva2VuEhwKCWV4cGlyZXNJbhgDIAEoBVIJZXhwaXJlc0lu'
    'EiIKDHJlTG9naW5BZnRlchgEIAEoBVIMcmVMb2dpbkFmdGVy');

@$core.Deprecated('Use loginInfoDescriptor instead')
const LoginInfo$json = {
  '1': 'LoginInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'clientCode', '3': 2, '4': 1, '5': 9, '10': 'clientCode'},
    {'1': 'userName', '3': 3, '4': 1, '5': 9, '10': 'userName'},
    {'1': 'userType', '3': 4, '4': 1, '5': 14, '6': '.Login.UserType', '10': 'userType'},
    {'1': 'emailId', '3': 5, '4': 1, '5': 9, '10': 'emailId'},
    {'1': 'mobileNo', '3': 6, '4': 1, '5': 9, '10': 'mobileNo'},
    {'1': 'info', '3': 7, '4': 1, '5': 11, '6': '.User.UserInfoResponse', '10': 'info'},
    {'1': 'initials', '3': 8, '4': 1, '5': 9, '10': 'initials'},
    {'1': 'cdToken', '3': 9, '4': 1, '5': 9, '10': 'cdToken'},
    {'1': 'homePage', '3': 10, '4': 1, '5': 9, '10': 'homePage'},
    {'1': 'alertMessage', '3': 11, '4': 1, '5': 9, '10': 'alertMessage'},
  ],
};

/// Descriptor for `LoginInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginInfoDescriptor = $convert.base64Decode(
    'CglMb2dpbkluZm8SDgoCaWQYASABKAlSAmlkEh4KCmNsaWVudENvZGUYAiABKAlSCmNsaWVudE'
    'NvZGUSGgoIdXNlck5hbWUYAyABKAlSCHVzZXJOYW1lEisKCHVzZXJUeXBlGAQgASgOMg8uTG9n'
    'aW4uVXNlclR5cGVSCHVzZXJUeXBlEhgKB2VtYWlsSWQYBSABKAlSB2VtYWlsSWQSGgoIbW9iaW'
    'xlTm8YBiABKAlSCG1vYmlsZU5vEioKBGluZm8YByABKAsyFi5Vc2VyLlVzZXJJbmZvUmVzcG9u'
    'c2VSBGluZm8SGgoIaW5pdGlhbHMYCCABKAlSCGluaXRpYWxzEhgKB2NkVG9rZW4YCSABKAlSB2'
    'NkVG9rZW4SGgoIaG9tZVBhZ2UYCiABKAlSCGhvbWVQYWdlEiIKDGFsZXJ0TWVzc2FnZRgLIAEo'
    'CVIMYWxlcnRNZXNzYWdl');

@$core.Deprecated('Use generatePasswordRequestDescriptor instead')
const GeneratePasswordRequest$json = {
  '1': 'GeneratePasswordRequest',
  '2': [
    {'1': 'input', '3': 1, '4': 1, '5': 9, '10': 'input'},
    {'1': 'panDob', '3': 2, '4': 1, '5': 9, '10': 'panDob'},
  ],
};

/// Descriptor for `GeneratePasswordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generatePasswordRequestDescriptor = $convert.base64Decode(
    'ChdHZW5lcmF0ZVBhc3N3b3JkUmVxdWVzdBIUCgVpbnB1dBgBIAEoCVIFaW5wdXQSFgoGcGFuRG'
    '9iGAIgASgJUgZwYW5Eb2I=');

@$core.Deprecated('Use generatePasswordResponseDescriptor instead')
const GeneratePasswordResponse$json = {
  '1': 'GeneratePasswordResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `GeneratePasswordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generatePasswordResponseDescriptor = $convert.base64Decode(
    'ChhHZW5lcmF0ZVBhc3N3b3JkUmVzcG9uc2USGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use generatePasswordRequestV2Descriptor instead')
const GeneratePasswordRequestV2$json = {
  '1': 'GeneratePasswordRequestV2',
  '2': [
    {'1': 'input', '3': 1, '4': 1, '5': 9, '10': 'input'},
  ],
};

/// Descriptor for `GeneratePasswordRequestV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generatePasswordRequestV2Descriptor = $convert.base64Decode(
    'ChlHZW5lcmF0ZVBhc3N3b3JkUmVxdWVzdFYyEhQKBWlucHV0GAEgASgJUgVpbnB1dA==');

@$core.Deprecated('Use generatePasswordResponseV2Descriptor instead')
const GeneratePasswordResponseV2$json = {
  '1': 'GeneratePasswordResponseV2',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'clientCode', '3': 2, '4': 1, '5': 9, '10': 'clientCode'},
    {'1': 'userType', '3': 3, '4': 1, '5': 14, '6': '.Login.UserType', '10': 'userType'},
    {'1': 'retryAfter', '3': 4, '4': 1, '5': 5, '10': 'retryAfter'},
    {'1': 'otpResendToken', '3': 5, '4': 1, '5': 9, '10': 'otpResendToken'},
  ],
};

/// Descriptor for `GeneratePasswordResponseV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generatePasswordResponseV2Descriptor = $convert.base64Decode(
    'ChpHZW5lcmF0ZVBhc3N3b3JkUmVzcG9uc2VWMhIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdlEh'
    '4KCmNsaWVudENvZGUYAiABKAlSCmNsaWVudENvZGUSKwoIdXNlclR5cGUYAyABKA4yDy5Mb2dp'
    'bi5Vc2VyVHlwZVIIdXNlclR5cGUSHgoKcmV0cnlBZnRlchgEIAEoBVIKcmV0cnlBZnRlchImCg'
    '5vdHBSZXNlbmRUb2tlbhgFIAEoCVIOb3RwUmVzZW5kVG9rZW4=');

@$core.Deprecated('Use otpResponseDescriptor instead')
const OtpResponse$json = {
  '1': 'OtpResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'retryAfter', '3': 2, '4': 1, '5': 5, '10': 'retryAfter'},
  ],
};

/// Descriptor for `OtpResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List otpResponseDescriptor = $convert.base64Decode(
    'CgtPdHBSZXNwb25zZRIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdlEh4KCnJldHJ5QWZ0ZXIYAi'
    'ABKAVSCnJldHJ5QWZ0ZXI=');

@$core.Deprecated('Use changePasswordRequestDescriptor instead')
const ChangePasswordRequest$json = {
  '1': 'ChangePasswordRequest',
  '2': [
    {'1': 'oldPassword', '3': 2, '4': 1, '5': 9, '10': 'oldPassword'},
    {'1': 'newPassword', '3': 3, '4': 1, '5': 9, '10': 'newPassword'},
  ],
};

/// Descriptor for `ChangePasswordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changePasswordRequestDescriptor = $convert.base64Decode(
    'ChVDaGFuZ2VQYXNzd29yZFJlcXVlc3QSIAoLb2xkUGFzc3dvcmQYAiABKAlSC29sZFBhc3N3b3'
    'JkEiAKC25ld1Bhc3N3b3JkGAMgASgJUgtuZXdQYXNzd29yZA==');

@$core.Deprecated('Use forceChangePasswordRequestDescriptor instead')
const ForceChangePasswordRequest$json = {
  '1': 'ForceChangePasswordRequest',
  '2': [
    {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'oldPassword', '3': 2, '4': 1, '5': 9, '10': 'oldPassword'},
    {'1': 'newPassword', '3': 3, '4': 1, '5': 9, '10': 'newPassword'},
  ],
};

/// Descriptor for `ForceChangePasswordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forceChangePasswordRequestDescriptor = $convert.base64Decode(
    'ChpGb3JjZUNoYW5nZVBhc3N3b3JkUmVxdWVzdBIWCgZ1c2VySWQYASABKAlSBnVzZXJJZBIgCg'
    'tvbGRQYXNzd29yZBgCIAEoCVILb2xkUGFzc3dvcmQSIAoLbmV3UGFzc3dvcmQYAyABKAlSC25l'
    'd1Bhc3N3b3Jk');

@$core.Deprecated('Use changePasswordResponseDescriptor instead')
const ChangePasswordResponse$json = {
  '1': 'ChangePasswordResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `ChangePasswordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changePasswordResponseDescriptor = $convert.base64Decode(
    'ChZDaGFuZ2VQYXNzd29yZFJlc3BvbnNlEhgKB21lc3NhZ2UYASABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use logoutRequestDescriptor instead')
const LogoutRequest$json = {
  '1': 'LogoutRequest',
  '2': [
    {'1': 'accessToken', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
    {'1': 'refreshToken', '3': 2, '4': 1, '5': 9, '10': 'refreshToken'},
  ],
};

/// Descriptor for `LogoutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logoutRequestDescriptor = $convert.base64Decode(
    'Cg1Mb2dvdXRSZXF1ZXN0EiAKC2FjY2Vzc1Rva2VuGAEgASgJUgthY2Nlc3NUb2tlbhIiCgxyZW'
    'ZyZXNoVG9rZW4YAiABKAlSDHJlZnJlc2hUb2tlbg==');

@$core.Deprecated('Use logoutResponseDescriptor instead')
const LogoutResponse$json = {
  '1': 'LogoutResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `LogoutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logoutResponseDescriptor = $convert.base64Decode(
    'Cg5Mb2dvdXRSZXNwb25zZRIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use tokenRequestDescriptor instead')
const TokenRequest$json = {
  '1': 'TokenRequest',
  '2': [
    {'1': 'accessToken', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
    {'1': 'refreshToken', '3': 2, '4': 1, '5': 9, '10': 'refreshToken'},
  ],
};

/// Descriptor for `TokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenRequestDescriptor = $convert.base64Decode(
    'CgxUb2tlblJlcXVlc3QSIAoLYWNjZXNzVG9rZW4YASABKAlSC2FjY2Vzc1Rva2VuEiIKDHJlZn'
    'Jlc2hUb2tlbhgCIAEoCVIMcmVmcmVzaFRva2Vu');

@$core.Deprecated('Use tokenResponseDescriptor instead')
const TokenResponse$json = {
  '1': 'TokenResponse',
  '2': [
    {'1': 'accessToken', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
    {'1': 'expiresIn', '3': 2, '4': 1, '5': 5, '10': 'expiresIn'},
    {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.Login.TokenData', '10': 'data'},
  ],
};

/// Descriptor for `TokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenResponseDescriptor = $convert.base64Decode(
    'Cg1Ub2tlblJlc3BvbnNlEiAKC2FjY2Vzc1Rva2VuGAEgASgJUgthY2Nlc3NUb2tlbhIcCglleH'
    'BpcmVzSW4YAiABKAVSCWV4cGlyZXNJbhIkCgRkYXRhGAMgASgLMhAuTG9naW4uVG9rZW5EYXRh'
    'UgRkYXRh');

@$core.Deprecated('Use storeSessionResponseDescriptor instead')
const StoreSessionResponse$json = {
  '1': 'StoreSessionResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `StoreSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeSessionResponseDescriptor = $convert.base64Decode(
    'ChRTdG9yZVNlc3Npb25SZXNwb25zZRIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use sessionAliveDescriptor instead')
const SessionAlive$json = {
  '1': 'SessionAlive',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 8, '10': 'value'},
  ],
};

/// Descriptor for `SessionAlive`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionAliveDescriptor = $convert.base64Decode(
    'CgxTZXNzaW9uQWxpdmUSFAoFdmFsdWUYASABKAhSBXZhbHVl');

@$core.Deprecated('Use dealerLoginRequestDescriptor instead')
const DealerLoginRequest$json = {
  '1': 'DealerLoginRequest',
  '2': [
    {'1': 'dealerId', '3': 1, '4': 1, '5': 9, '10': 'dealerId'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    {'1': 'clientCode', '3': 3, '4': 1, '5': 9, '10': 'clientCode'},
  ],
};

/// Descriptor for `DealerLoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dealerLoginRequestDescriptor = $convert.base64Decode(
    'ChJEZWFsZXJMb2dpblJlcXVlc3QSGgoIZGVhbGVySWQYASABKAlSCGRlYWxlcklkEhoKCHBhc3'
    'N3b3JkGAIgASgJUghwYXNzd29yZBIeCgpjbGllbnRDb2RlGAMgASgJUgpjbGllbnRDb2Rl');

@$core.Deprecated('Use instiLoginRequestDescriptor instead')
const InstiLoginRequest$json = {
  '1': 'InstiLoginRequest',
  '2': [
    {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `InstiLoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instiLoginRequestDescriptor = $convert.base64Decode(
    'ChFJbnN0aUxvZ2luUmVxdWVzdBIWCgZ1c2VySWQYASABKAlSBnVzZXJJZBIaCghwYXNzd29yZB'
    'gCIAEoCVIIcGFzc3dvcmQ=');

@$core.Deprecated('Use instiLoginResponseDescriptor instead')
const InstiLoginResponse$json = {
  '1': 'InstiLoginResponse',
  '2': [
    {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'userName', '3': 2, '4': 1, '5': 9, '10': 'userName'},
    {'1': 'userType', '3': 3, '4': 1, '5': 14, '6': '.Login.UserType', '10': 'userType'},
    {'1': 'accessToken', '3': 4, '4': 1, '5': 9, '10': 'accessToken'},
    {'1': 'expiresIn', '3': 5, '4': 1, '5': 5, '10': 'expiresIn'},
  ],
};

/// Descriptor for `InstiLoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instiLoginResponseDescriptor = $convert.base64Decode(
    'ChJJbnN0aUxvZ2luUmVzcG9uc2USFgoGdXNlcklkGAEgASgJUgZ1c2VySWQSGgoIdXNlck5hbW'
    'UYAiABKAlSCHVzZXJOYW1lEisKCHVzZXJUeXBlGAMgASgOMg8uTG9naW4uVXNlclR5cGVSCHVz'
    'ZXJUeXBlEiAKC2FjY2Vzc1Rva2VuGAQgASgJUgthY2Nlc3NUb2tlbhIcCglleHBpcmVzSW4YBS'
    'ABKAVSCWV4cGlyZXNJbg==');

@$core.Deprecated('Use changeUserRequestDescriptor instead')
const ChangeUserRequest$json = {
  '1': 'ChangeUserRequest',
  '2': [
    {'1': 'clientCode', '3': 1, '4': 1, '5': 9, '10': 'clientCode'},
  ],
};

/// Descriptor for `ChangeUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeUserRequestDescriptor = $convert.base64Decode(
    'ChFDaGFuZ2VVc2VyUmVxdWVzdBIeCgpjbGllbnRDb2RlGAEgASgJUgpjbGllbnRDb2Rl');

@$core.Deprecated('Use changeUserResponseDescriptor instead')
const ChangeUserResponse$json = {
  '1': 'ChangeUserResponse',
  '2': [
    {'1': 'clientCode', '3': 1, '4': 1, '5': 9, '10': 'clientCode'},
    {'1': 'clientName', '3': 2, '4': 1, '5': 9, '10': 'clientName'},
    {'1': 'accessToken', '3': 3, '4': 1, '5': 9, '10': 'accessToken'},
  ],
};

/// Descriptor for `ChangeUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeUserResponseDescriptor = $convert.base64Decode(
    'ChJDaGFuZ2VVc2VyUmVzcG9uc2USHgoKY2xpZW50Q29kZRgBIAEoCVIKY2xpZW50Q29kZRIeCg'
    'pjbGllbnROYW1lGAIgASgJUgpjbGllbnROYW1lEiAKC2FjY2Vzc1Rva2VuGAMgASgJUgthY2Nl'
    'c3NUb2tlbg==');

@$core.Deprecated('Use generatePasswordOtpRequestDescriptor instead')
const GeneratePasswordOtpRequest$json = {
  '1': 'GeneratePasswordOtpRequest',
  '2': [
    {'1': 'otp', '3': 1, '4': 1, '5': 9, '10': 'otp'},
    {'1': 'clientCode', '3': 2, '4': 1, '5': 9, '10': 'clientCode'},
    {'1': 'userType', '3': 3, '4': 1, '5': 14, '6': '.Login.UserType', '10': 'userType'},
  ],
};

/// Descriptor for `GeneratePasswordOtpRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generatePasswordOtpRequestDescriptor = $convert.base64Decode(
    'ChpHZW5lcmF0ZVBhc3N3b3JkT3RwUmVxdWVzdBIQCgNvdHAYASABKAlSA290cBIeCgpjbGllbn'
    'RDb2RlGAIgASgJUgpjbGllbnRDb2RlEisKCHVzZXJUeXBlGAMgASgOMg8uTG9naW4uVXNlclR5'
    'cGVSCHVzZXJUeXBl');

@$core.Deprecated('Use generatePasswordOtpResponseDescriptor instead')
const GeneratePasswordOtpResponse$json = {
  '1': 'GeneratePasswordOtpResponse',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `GeneratePasswordOtpResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generatePasswordOtpResponseDescriptor = $convert.base64Decode(
    'ChtHZW5lcmF0ZVBhc3N3b3JkT3RwUmVzcG9uc2USFAoFdG9rZW4YASABKAlSBXRva2Vu');

@$core.Deprecated('Use segmentActivationRequestDescriptor instead')
const SegmentActivationRequest$json = {
  '1': 'SegmentActivationRequest',
  '2': [
    {'1': 'dob', '3': 1, '4': 1, '5': 9, '10': 'dob'},
  ],
};

/// Descriptor for `SegmentActivationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List segmentActivationRequestDescriptor = $convert.base64Decode(
    'ChhTZWdtZW50QWN0aXZhdGlvblJlcXVlc3QSEAoDZG9iGAEgASgJUgNkb2I=');

@$core.Deprecated('Use segmentActivationResponseDescriptor instead')
const SegmentActivationResponse$json = {
  '1': 'SegmentActivationResponse',
  '2': [
    {'1': 'isActive', '3': 1, '4': 1, '5': 8, '10': 'isActive'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `SegmentActivationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List segmentActivationResponseDescriptor = $convert.base64Decode(
    'ChlTZWdtZW50QWN0aXZhdGlvblJlc3BvbnNlEhoKCGlzQWN0aXZlGAEgASgIUghpc0FjdGl2ZR'
    'IYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use setPasswordRequestDescriptor instead')
const SetPasswordRequest$json = {
  '1': 'SetPasswordRequest',
  '2': [
    {'1': 'clientCode', '3': 1, '4': 1, '5': 9, '10': 'clientCode'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `SetPasswordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPasswordRequestDescriptor = $convert.base64Decode(
    'ChJTZXRQYXNzd29yZFJlcXVlc3QSHgoKY2xpZW50Q29kZRgBIAEoCVIKY2xpZW50Q29kZRIaCg'
    'hwYXNzd29yZBgCIAEoCVIIcGFzc3dvcmQ=');

