///
//  Generated code. Do not modify.
//  source: EKyc/EKycModels.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ApplicationType extends $pb.ProtobufEnum {
  static const ApplicationType PP = ApplicationType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PP');
  static const ApplicationType DIRECT = ApplicationType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DIRECT');

  static const $core.List<ApplicationType> values = <ApplicationType> [
    PP,
    DIRECT,
  ];

  static final $core.Map<$core.int, ApplicationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ApplicationType? valueOf($core.int value) => _byValue[value];

  const ApplicationType._($core.int v, $core.String n) : super(v, n);
}

class ResponseType extends $pb.ProtobufEnum {
  static const ResponseType RegisteredClient = ResponseType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RegisteredClient');
  static const ResponseType IncorrectOtp = ResponseType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IncorrectOtp');
  static const ResponseType OtpVerificationNeeded = ResponseType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OtpVerificationNeeded');
  static const ResponseType AlreadyRegistered = ResponseType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AlreadyRegistered');
  static const ResponseType Success = ResponseType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Success');
  static const ResponseType FamilyDeclarationNeeded = ResponseType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FamilyDeclarationNeeded');

  static const $core.List<ResponseType> values = <ResponseType> [
    RegisteredClient,
    IncorrectOtp,
    OtpVerificationNeeded,
    AlreadyRegistered,
    Success,
    FamilyDeclarationNeeded,
  ];

  static final $core.Map<$core.int, ResponseType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResponseType? valueOf($core.int value) => _byValue[value];

  const ResponseType._($core.int v, $core.String n) : super(v, n);
}

