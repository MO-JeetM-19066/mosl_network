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

class x2FaResponseType_ extends $pb.ProtobufEnum {
  static const x2FaResponseType_ OtpSent = x2FaResponseType_._(0, _omitEnumNames ? '' : 'OtpSent');
  static const x2FaResponseType_ ValidateLegacy = x2FaResponseType_._(1, _omitEnumNames ? '' : 'ValidateLegacy');
  static const x2FaResponseType_ BiometricDone = x2FaResponseType_._(2, _omitEnumNames ? '' : 'BiometricDone');
  static const x2FaResponseType_ ValidationSuccessful = x2FaResponseType_._(3, _omitEnumNames ? '' : 'ValidationSuccessful');

  static const $core.List<x2FaResponseType_> values = <x2FaResponseType_> [
    OtpSent,
    ValidateLegacy,
    BiometricDone,
    ValidationSuccessful,
  ];

  static final $core.Map<$core.int, x2FaResponseType_> _byValue = $pb.ProtobufEnum.initByValue(values);
  static x2FaResponseType_? valueOf($core.int value) => _byValue[value];

  const x2FaResponseType_._($core.int v, $core.String n) : super(v, n);
}

class x2FaRequestType_ extends $pb.ProtobufEnum {
  static const x2FaRequestType_ NotApplicable = x2FaRequestType_._(0, _omitEnumNames ? '' : 'NotApplicable');
  static const x2FaRequestType_ OtpMode = x2FaRequestType_._(1, _omitEnumNames ? '' : 'OtpMode');
  static const x2FaRequestType_ BiometricValidated = x2FaRequestType_._(2, _omitEnumNames ? '' : 'BiometricValidated');

  static const $core.List<x2FaRequestType_> values = <x2FaRequestType_> [
    NotApplicable,
    OtpMode,
    BiometricValidated,
  ];

  static final $core.Map<$core.int, x2FaRequestType_> _byValue = $pb.ProtobufEnum.initByValue(values);
  static x2FaRequestType_? valueOf($core.int value) => _byValue[value];

  const x2FaRequestType_._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
