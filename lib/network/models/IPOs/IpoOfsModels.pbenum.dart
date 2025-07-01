//
//  Generated code. Do not modify.
//  source: IPOs/IpoOfsModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class IpoOfsOrderType extends $pb.ProtobufEnum {
  static const IpoOfsOrderType NA = IpoOfsOrderType._(0, _omitEnumNames ? '' : 'NA');
  static const IpoOfsOrderType New = IpoOfsOrderType._(1, _omitEnumNames ? '' : 'New');
  static const IpoOfsOrderType Modify = IpoOfsOrderType._(2, _omitEnumNames ? '' : 'Modify');
  static const IpoOfsOrderType Cancel = IpoOfsOrderType._(3, _omitEnumNames ? '' : 'Cancel');

  static const $core.List<IpoOfsOrderType> values = <IpoOfsOrderType> [
    NA,
    New,
    Modify,
    Cancel,
  ];

  static final $core.Map<$core.int, IpoOfsOrderType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IpoOfsOrderType? valueOf($core.int value) => _byValue[value];

  const IpoOfsOrderType._($core.int v, $core.String n) : super(v, n);
}

class DionOrderStatus extends $pb.ProtobufEnum {
  static const DionOrderStatus NotApplied = DionOrderStatus._(0, _omitEnumNames ? '' : 'NotApplied');
  static const DionOrderStatus Applied = DionOrderStatus._(1, _omitEnumNames ? '' : 'Applied');
  static const DionOrderStatus MandatePending = DionOrderStatus._(2, _omitEnumNames ? '' : 'MandatePending');
  static const DionOrderStatus MandateSuccess = DionOrderStatus._(3, _omitEnumNames ? '' : 'MandateSuccess');
  static const DionOrderStatus Cancelled = DionOrderStatus._(4, _omitEnumNames ? '' : 'Cancelled');
  static const DionOrderStatus MandateRejected = DionOrderStatus._(5, _omitEnumNames ? '' : 'MandateRejected');
  static const DionOrderStatus Alloted = DionOrderStatus._(6, _omitEnumNames ? '' : 'Alloted');
  static const DionOrderStatus NotAlloted = DionOrderStatus._(7, _omitEnumNames ? '' : 'NotAlloted');

  static const $core.List<DionOrderStatus> values = <DionOrderStatus> [
    NotApplied,
    Applied,
    MandatePending,
    MandateSuccess,
    Cancelled,
    MandateRejected,
    Alloted,
    NotAlloted,
  ];

  static final $core.Map<$core.int, DionOrderStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DionOrderStatus? valueOf($core.int value) => _byValue[value];

  const DionOrderStatus._($core.int v, $core.String n) : super(v, n);
}

class OfsStatus extends $pb.ProtobufEnum {
  static const OfsStatus OfsNotApplied = OfsStatus._(0, _omitEnumNames ? '' : 'OfsNotApplied');
  static const OfsStatus OfsApplied = OfsStatus._(1, _omitEnumNames ? '' : 'OfsApplied');
  static const OfsStatus BidReceived = OfsStatus._(2, _omitEnumNames ? '' : 'BidReceived');

  static const $core.List<OfsStatus> values = <OfsStatus> [
    OfsNotApplied,
    OfsApplied,
    BidReceived,
  ];

  static final $core.Map<$core.int, OfsStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OfsStatus? valueOf($core.int value) => _byValue[value];

  const OfsStatus._($core.int v, $core.String n) : super(v, n);
}

class InvestorType extends $pb.ProtobufEnum {
  static const InvestorType Individual = InvestorType._(0, _omitEnumNames ? '' : 'Individual');
  static const InvestorType Employee = InvestorType._(1, _omitEnumNames ? '' : 'Employee');
  static const InvestorType PolicyHolder = InvestorType._(2, _omitEnumNames ? '' : 'PolicyHolder');
  static const InvestorType ShareHolder = InvestorType._(3, _omitEnumNames ? '' : 'ShareHolder');

  static const $core.List<InvestorType> values = <InvestorType> [
    Individual,
    Employee,
    PolicyHolder,
    ShareHolder,
  ];

  static final $core.Map<$core.int, InvestorType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InvestorType? valueOf($core.int value) => _byValue[value];

  const InvestorType._($core.int v, $core.String n) : super(v, n);
}

class IpoCategory extends $pb.ProtobufEnum {
  static const IpoCategory NotAny = IpoCategory._(0, _omitEnumNames ? '' : 'NotAny');
  static const IpoCategory Emp = IpoCategory._(6509, _omitEnumNames ? '' : 'Emp');
  static const IpoCategory NonRetailPolicyHolder = IpoCategory._(7061, _omitEnumNames ? '' : 'NonRetailPolicyHolder');
  static const IpoCategory RetailPolicyholder = IpoCategory._(4058, _omitEnumNames ? '' : 'RetailPolicyholder');
  static const IpoCategory NonRetailShareholder = IpoCategory._(7060, _omitEnumNames ? '' : 'NonRetailShareholder');
  static const IpoCategory RetailShareholder = IpoCategory._(1040, _omitEnumNames ? '' : 'RetailShareholder');
  static const IpoCategory NonRetail = IpoCategory._(470, _omitEnumNames ? '' : 'NonRetail');
  static const IpoCategory Retail = IpoCategory._(469, _omitEnumNames ? '' : 'Retail');

  static const $core.List<IpoCategory> values = <IpoCategory> [
    NotAny,
    Emp,
    NonRetailPolicyHolder,
    RetailPolicyholder,
    NonRetailShareholder,
    RetailShareholder,
    NonRetail,
    Retail,
  ];

  static final $core.Map<$core.int, IpoCategory> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IpoCategory? valueOf($core.int value) => _byValue[value];

  const IpoCategory._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
