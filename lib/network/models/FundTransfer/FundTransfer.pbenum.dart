//
//  Generated code. Do not modify.
//  source: FundTransfer/FundTransfer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TransferType extends $pb.ProtobufEnum {
  static const TransferType PayIn = TransferType._(0, _omitEnumNames ? '' : 'PayIn');
  static const TransferType PayOut = TransferType._(1, _omitEnumNames ? '' : 'PayOut');

  static const $core.List<TransferType> values = <TransferType> [
    PayIn,
    PayOut,
  ];

  static final $core.Map<$core.int, TransferType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TransferType? valueOf($core.int value) => _byValue[value];

  const TransferType._($core.int v, $core.String n) : super(v, n);
}

class PayoutStatus extends $pb.ProtobufEnum {
  static const PayoutStatus Error = PayoutStatus._(0, _omitEnumNames ? '' : 'Error');
  static const PayoutStatus OtpValidationNeeded = PayoutStatus._(1, _omitEnumNames ? '' : 'OtpValidationNeeded');
  static const PayoutStatus Requested = PayoutStatus._(2, _omitEnumNames ? '' : 'Requested');

  static const $core.List<PayoutStatus> values = <PayoutStatus> [
    Error,
    OtpValidationNeeded,
    Requested,
  ];

  static final $core.Map<$core.int, PayoutStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PayoutStatus? valueOf($core.int value) => _byValue[value];

  const PayoutStatus._($core.int v, $core.String n) : super(v, n);
}

class TransferStatus extends $pb.ProtobufEnum {
  static const TransferStatus Success = TransferStatus._(0, _omitEnumNames ? '' : 'Success');
  static const TransferStatus InProgress = TransferStatus._(1, _omitEnumNames ? '' : 'InProgress');
  static const TransferStatus Failure = TransferStatus._(2, _omitEnumNames ? '' : 'Failure');

  static const $core.List<TransferStatus> values = <TransferStatus> [
    Success,
    InProgress,
    Failure,
  ];

  static final $core.Map<$core.int, TransferStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TransferStatus? valueOf($core.int value) => _byValue[value];

  const TransferStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
