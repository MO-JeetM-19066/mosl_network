//
//  Generated code. Do not modify.
//  source: Base/BaseResponse.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ErrorCategory extends $pb.ProtobufEnum {
  static const ErrorCategory Unknown = ErrorCategory._(0, _omitEnumNames ? '' : 'Unknown');
  static const ErrorCategory BadRequest = ErrorCategory._(1, _omitEnumNames ? '' : 'BadRequest');
  static const ErrorCategory Validation = ErrorCategory._(2, _omitEnumNames ? '' : 'Validation');
  static const ErrorCategory Unauthorized = ErrorCategory._(3, _omitEnumNames ? '' : 'Unauthorized');
  static const ErrorCategory NoData = ErrorCategory._(4, _omitEnumNames ? '' : 'NoData');
  static const ErrorCategory ServerError = ErrorCategory._(5, _omitEnumNames ? '' : 'ServerError');

  static const $core.List<ErrorCategory> values = <ErrorCategory> [
    Unknown,
    BadRequest,
    Validation,
    Unauthorized,
    NoData,
    ServerError,
  ];

  static final $core.Map<$core.int, ErrorCategory> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ErrorCategory? valueOf($core.int value) => _byValue[value];

  const ErrorCategory._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
