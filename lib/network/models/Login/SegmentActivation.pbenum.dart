//
//  Generated code. Do not modify.
//  source: Login/SegmentActivation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AddressProofType extends $pb.ProtobufEnum {
  static const AddressProofType Aadhaar = AddressProofType._(0, _omitEnumNames ? '' : 'Aadhaar');
  static const AddressProofType PanCard = AddressProofType._(1, _omitEnumNames ? '' : 'PanCard');
  static const AddressProofType DrivingLicense = AddressProofType._(2, _omitEnumNames ? '' : 'DrivingLicense');
  static const AddressProofType Passport = AddressProofType._(3, _omitEnumNames ? '' : 'Passport');
  static const AddressProofType VoterId = AddressProofType._(4, _omitEnumNames ? '' : 'VoterId');

  static const $core.List<AddressProofType> values = <AddressProofType> [
    Aadhaar,
    PanCard,
    DrivingLicense,
    Passport,
    VoterId,
  ];

  static final $core.Map<$core.int, AddressProofType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AddressProofType? valueOf($core.int value) => _byValue[value];

  const AddressProofType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
