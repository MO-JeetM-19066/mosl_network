///
//  Generated code. Do not modify.
//  source: StockSip/StockSipModels.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SipPayMode extends $pb.ProtobufEnum {
  static const SipPayMode Ledger = SipPayMode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Ledger');
  static const SipPayMode Ecs = SipPayMode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Ecs');

  static const $core.List<SipPayMode> values = <SipPayMode> [
    Ledger,
    Ecs,
  ];

  static final $core.Map<$core.int, SipPayMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SipPayMode? valueOf($core.int value) => _byValue[value];

  const SipPayMode._($core.int v, $core.String n) : super(v, n);
}

class SipStatus extends $pb.ProtobufEnum {
  static const SipStatus Cancelled = SipStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Cancelled');
  static const SipStatus Ongoing = SipStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Ongoing');
  static const SipStatus Closed = SipStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Closed');
  static const SipStatus Active = SipStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Active');
  static const SipStatus Paused = SipStatus._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Paused');
  static const SipStatus Stopped = SipStatus._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Stopped');

  static const $core.List<SipStatus> values = <SipStatus> [
    Cancelled,
    Ongoing,
    Closed,
    Active,
    Paused,
    Stopped,
  ];

  static final $core.Map<$core.int, SipStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SipStatus? valueOf($core.int value) => _byValue[value];

  const SipStatus._($core.int v, $core.String n) : super(v, n);
}

class SipTxnStatus extends $pb.ProtobufEnum {
  static const SipTxnStatus Success = SipTxnStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Success');
  static const SipTxnStatus Failure = SipTxnStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Failure');

  static const $core.List<SipTxnStatus> values = <SipTxnStatus> [
    Success,
    Failure,
  ];

  static final $core.Map<$core.int, SipTxnStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SipTxnStatus? valueOf($core.int value) => _byValue[value];

  const SipTxnStatus._($core.int v, $core.String n) : super(v, n);
}

class StockSipFrequency extends $pb.ProtobufEnum {
  static const StockSipFrequency Monthly = StockSipFrequency._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Monthly');
  static const StockSipFrequency Weekly = StockSipFrequency._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Weekly');
  static const StockSipFrequency Daily = StockSipFrequency._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Daily');

  static const $core.List<StockSipFrequency> values = <StockSipFrequency> [
    Monthly,
    Weekly,
    Daily,
  ];

  static final $core.Map<$core.int, StockSipFrequency> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StockSipFrequency? valueOf($core.int value) => _byValue[value];

  const StockSipFrequency._($core.int v, $core.String n) : super(v, n);
}

class SipOrderStatus extends $pb.ProtobufEnum {
  static const SipOrderStatus Complete = SipOrderStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Complete');
  static const SipOrderStatus Pending = SipOrderStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Pending');
  static const SipOrderStatus Rejected = SipOrderStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Rejected');

  static const $core.List<SipOrderStatus> values = <SipOrderStatus> [
    Complete,
    Pending,
    Rejected,
  ];

  static final $core.Map<$core.int, SipOrderStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SipOrderStatus? valueOf($core.int value) => _byValue[value];

  const SipOrderStatus._($core.int v, $core.String n) : super(v, n);
}

class SipAction extends $pb.ProtobufEnum {
  static const SipAction Create = SipAction._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Create');
  static const SipAction Modify = SipAction._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Modify');

  static const $core.List<SipAction> values = <SipAction> [
    Create,
    Modify,
  ];

  static final $core.Map<$core.int, SipAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SipAction? valueOf($core.int value) => _byValue[value];

  const SipAction._($core.int v, $core.String n) : super(v, n);
}

class StockSipOrderDetailV2_SipStatusV2 extends $pb.ProtobufEnum {
  static const StockSipOrderDetailV2_SipStatusV2 Cancelled = StockSipOrderDetailV2_SipStatusV2._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Cancelled');
  static const StockSipOrderDetailV2_SipStatusV2 Ongoing = StockSipOrderDetailV2_SipStatusV2._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Ongoing');
  static const StockSipOrderDetailV2_SipStatusV2 Closed = StockSipOrderDetailV2_SipStatusV2._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Closed');
  static const StockSipOrderDetailV2_SipStatusV2 Active = StockSipOrderDetailV2_SipStatusV2._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Active');
  static const StockSipOrderDetailV2_SipStatusV2 Paused = StockSipOrderDetailV2_SipStatusV2._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Paused');
  static const StockSipOrderDetailV2_SipStatusV2 Stopped = StockSipOrderDetailV2_SipStatusV2._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Stopped');
  static const StockSipOrderDetailV2_SipStatusV2 Pending = StockSipOrderDetailV2_SipStatusV2._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Pending');

  static const $core.List<StockSipOrderDetailV2_SipStatusV2> values = <StockSipOrderDetailV2_SipStatusV2> [
    Cancelled,
    Ongoing,
    Closed,
    Active,
    Paused,
    Stopped,
    Pending,
  ];

  static final $core.Map<$core.int, StockSipOrderDetailV2_SipStatusV2> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StockSipOrderDetailV2_SipStatusV2? valueOf($core.int value) => _byValue[value];

  const StockSipOrderDetailV2_SipStatusV2._($core.int v, $core.String n) : super(v, n);
}

