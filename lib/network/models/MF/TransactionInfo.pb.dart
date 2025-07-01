//
//  Generated code. Do not modify.
//  source: MF/TransactionInfo.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'MfBase.pb.dart' as $52;
import 'MfCore.pbenum.dart' as $18;
import 'MfReport.pb.dart' as $49;

class PurchasePageModel extends $pb.GeneratedMessage {
  factory PurchasePageModel({
    $core.Iterable<$core.int>? defaultAmounts,
    $core.double? ledgerBalance,
    OtherTransactionDetails? otherDetails,
    $core.int? initialAmount,
  }) {
    final $result = create();
    if (defaultAmounts != null) {
      $result.defaultAmounts.addAll(defaultAmounts);
    }
    if (ledgerBalance != null) {
      $result.ledgerBalance = ledgerBalance;
    }
    if (otherDetails != null) {
      $result.otherDetails = otherDetails;
    }
    if (initialAmount != null) {
      $result.initialAmount = initialAmount;
    }
    return $result;
  }
  PurchasePageModel._() : super();
  factory PurchasePageModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PurchasePageModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PurchasePageModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'defaultAmounts', $pb.PbFieldType.K3, protoName: 'defaultAmounts')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'ledgerBalance', $pb.PbFieldType.OD, protoName: 'ledgerBalance')
    ..aOM<OtherTransactionDetails>(3, _omitFieldNames ? '' : 'otherDetails', protoName: 'otherDetails', subBuilder: OtherTransactionDetails.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'initialAmount', $pb.PbFieldType.O3, protoName: 'initialAmount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PurchasePageModel clone() => PurchasePageModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PurchasePageModel copyWith(void Function(PurchasePageModel) updates) => super.copyWith((message) => updates(message as PurchasePageModel)) as PurchasePageModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurchasePageModel create() => PurchasePageModel._();
  PurchasePageModel createEmptyInstance() => create();
  static $pb.PbList<PurchasePageModel> createRepeated() => $pb.PbList<PurchasePageModel>();
  @$core.pragma('dart2js:noInline')
  static PurchasePageModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PurchasePageModel>(create);
  static PurchasePageModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get defaultAmounts => $_getList(0);

  @$pb.TagNumber(2)
  $core.double get ledgerBalance => $_getN(1);
  @$pb.TagNumber(2)
  set ledgerBalance($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLedgerBalance() => $_has(1);
  @$pb.TagNumber(2)
  void clearLedgerBalance() => clearField(2);

  @$pb.TagNumber(3)
  OtherTransactionDetails get otherDetails => $_getN(2);
  @$pb.TagNumber(3)
  set otherDetails(OtherTransactionDetails v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOtherDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearOtherDetails() => clearField(3);
  @$pb.TagNumber(3)
  OtherTransactionDetails ensureOtherDetails() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get initialAmount => $_getIZ(3);
  @$pb.TagNumber(4)
  set initialAmount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInitialAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearInitialAmount() => clearField(4);
}

class SipPageModel extends $pb.GeneratedMessage {
  factory SipPageModel({
    $core.Iterable<$core.int>? defaultAmounts,
    $core.double? ledgerBalance,
    $core.Iterable<$18.Frequency>? frequency,
    $52.SipDatesResponse? sipDates,
    $49.MandateIdResponse? mandates,
    OtherTransactionDetails? otherDetails,
    $core.int? initialAmount,
    $core.Iterable<$core.int>? holidayDates,
  }) {
    final $result = create();
    if (defaultAmounts != null) {
      $result.defaultAmounts.addAll(defaultAmounts);
    }
    if (ledgerBalance != null) {
      $result.ledgerBalance = ledgerBalance;
    }
    if (frequency != null) {
      $result.frequency.addAll(frequency);
    }
    if (sipDates != null) {
      $result.sipDates = sipDates;
    }
    if (mandates != null) {
      $result.mandates = mandates;
    }
    if (otherDetails != null) {
      $result.otherDetails = otherDetails;
    }
    if (initialAmount != null) {
      $result.initialAmount = initialAmount;
    }
    if (holidayDates != null) {
      $result.holidayDates.addAll(holidayDates);
    }
    return $result;
  }
  SipPageModel._() : super();
  factory SipPageModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SipPageModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SipPageModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'defaultAmounts', $pb.PbFieldType.K3, protoName: 'defaultAmounts')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'ledgerBalance', $pb.PbFieldType.OD, protoName: 'ledgerBalance')
    ..pc<$18.Frequency>(3, _omitFieldNames ? '' : 'frequency', $pb.PbFieldType.KE, valueOf: $18.Frequency.valueOf, enumValues: $18.Frequency.values, defaultEnumValue: $18.Frequency.Monthly)
    ..aOM<$52.SipDatesResponse>(4, _omitFieldNames ? '' : 'sipDates', protoName: 'sipDates', subBuilder: $52.SipDatesResponse.create)
    ..aOM<$49.MandateIdResponse>(5, _omitFieldNames ? '' : 'mandates', subBuilder: $49.MandateIdResponse.create)
    ..aOM<OtherTransactionDetails>(6, _omitFieldNames ? '' : 'otherDetails', protoName: 'otherDetails', subBuilder: OtherTransactionDetails.create)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'initialAmount', $pb.PbFieldType.O3, protoName: 'initialAmount')
    ..p<$core.int>(8, _omitFieldNames ? '' : 'holidayDates', $pb.PbFieldType.K3, protoName: 'holidayDates')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SipPageModel clone() => SipPageModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SipPageModel copyWith(void Function(SipPageModel) updates) => super.copyWith((message) => updates(message as SipPageModel)) as SipPageModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SipPageModel create() => SipPageModel._();
  SipPageModel createEmptyInstance() => create();
  static $pb.PbList<SipPageModel> createRepeated() => $pb.PbList<SipPageModel>();
  @$core.pragma('dart2js:noInline')
  static SipPageModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SipPageModel>(create);
  static SipPageModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get defaultAmounts => $_getList(0);

  @$pb.TagNumber(2)
  $core.double get ledgerBalance => $_getN(1);
  @$pb.TagNumber(2)
  set ledgerBalance($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLedgerBalance() => $_has(1);
  @$pb.TagNumber(2)
  void clearLedgerBalance() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$18.Frequency> get frequency => $_getList(2);

  @$pb.TagNumber(4)
  $52.SipDatesResponse get sipDates => $_getN(3);
  @$pb.TagNumber(4)
  set sipDates($52.SipDatesResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSipDates() => $_has(3);
  @$pb.TagNumber(4)
  void clearSipDates() => clearField(4);
  @$pb.TagNumber(4)
  $52.SipDatesResponse ensureSipDates() => $_ensure(3);

  @$pb.TagNumber(5)
  $49.MandateIdResponse get mandates => $_getN(4);
  @$pb.TagNumber(5)
  set mandates($49.MandateIdResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMandates() => $_has(4);
  @$pb.TagNumber(5)
  void clearMandates() => clearField(5);
  @$pb.TagNumber(5)
  $49.MandateIdResponse ensureMandates() => $_ensure(4);

  @$pb.TagNumber(6)
  OtherTransactionDetails get otherDetails => $_getN(5);
  @$pb.TagNumber(6)
  set otherDetails(OtherTransactionDetails v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOtherDetails() => $_has(5);
  @$pb.TagNumber(6)
  void clearOtherDetails() => clearField(6);
  @$pb.TagNumber(6)
  OtherTransactionDetails ensureOtherDetails() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.int get initialAmount => $_getIZ(6);
  @$pb.TagNumber(7)
  set initialAmount($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasInitialAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearInitialAmount() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get holidayDates => $_getList(7);
}

class RedeemPageModel extends $pb.GeneratedMessage {
  factory RedeemPageModel({
    InvestmentInfo? investment,
    OtherTransactionDetails? otherDetails,
  }) {
    final $result = create();
    if (investment != null) {
      $result.investment = investment;
    }
    if (otherDetails != null) {
      $result.otherDetails = otherDetails;
    }
    return $result;
  }
  RedeemPageModel._() : super();
  factory RedeemPageModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RedeemPageModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RedeemPageModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOM<InvestmentInfo>(1, _omitFieldNames ? '' : 'investment', subBuilder: InvestmentInfo.create)
    ..aOM<OtherTransactionDetails>(6, _omitFieldNames ? '' : 'otherDetails', protoName: 'otherDetails', subBuilder: OtherTransactionDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RedeemPageModel clone() => RedeemPageModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RedeemPageModel copyWith(void Function(RedeemPageModel) updates) => super.copyWith((message) => updates(message as RedeemPageModel)) as RedeemPageModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RedeemPageModel create() => RedeemPageModel._();
  RedeemPageModel createEmptyInstance() => create();
  static $pb.PbList<RedeemPageModel> createRepeated() => $pb.PbList<RedeemPageModel>();
  @$core.pragma('dart2js:noInline')
  static RedeemPageModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RedeemPageModel>(create);
  static RedeemPageModel? _defaultInstance;

  @$pb.TagNumber(1)
  InvestmentInfo get investment => $_getN(0);
  @$pb.TagNumber(1)
  set investment(InvestmentInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInvestment() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvestment() => clearField(1);
  @$pb.TagNumber(1)
  InvestmentInfo ensureInvestment() => $_ensure(0);

  @$pb.TagNumber(6)
  OtherTransactionDetails get otherDetails => $_getN(1);
  @$pb.TagNumber(6)
  set otherDetails(OtherTransactionDetails v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOtherDetails() => $_has(1);
  @$pb.TagNumber(6)
  void clearOtherDetails() => clearField(6);
  @$pb.TagNumber(6)
  OtherTransactionDetails ensureOtherDetails() => $_ensure(1);
}

class InvestmentInfo extends $pb.GeneratedMessage {
  factory InvestmentInfo({
    $core.String? folioNo,
    $core.double? openQty,
    $core.double? availableQty,
  }) {
    final $result = create();
    if (folioNo != null) {
      $result.folioNo = folioNo;
    }
    if (openQty != null) {
      $result.openQty = openQty;
    }
    if (availableQty != null) {
      $result.availableQty = availableQty;
    }
    return $result;
  }
  InvestmentInfo._() : super();
  factory InvestmentInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InvestmentInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InvestmentInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'folioNo', protoName: 'folioNo')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'openQty', $pb.PbFieldType.OF, protoName: 'openQty')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'availableQty', $pb.PbFieldType.OF, protoName: 'availableQty')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InvestmentInfo clone() => InvestmentInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InvestmentInfo copyWith(void Function(InvestmentInfo) updates) => super.copyWith((message) => updates(message as InvestmentInfo)) as InvestmentInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InvestmentInfo create() => InvestmentInfo._();
  InvestmentInfo createEmptyInstance() => create();
  static $pb.PbList<InvestmentInfo> createRepeated() => $pb.PbList<InvestmentInfo>();
  @$core.pragma('dart2js:noInline')
  static InvestmentInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InvestmentInfo>(create);
  static InvestmentInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get folioNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set folioNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFolioNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearFolioNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get openQty => $_getN(1);
  @$pb.TagNumber(2)
  set openQty($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOpenQty() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpenQty() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get availableQty => $_getN(2);
  @$pb.TagNumber(3)
  set availableQty($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAvailableQty() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvailableQty() => clearField(3);
}

class RedeemPageModelV2 extends $pb.GeneratedMessage {
  factory RedeemPageModelV2({
    InvestmentInfoV2? investment,
    OtherTransactionDetails? otherDetails,
  }) {
    final $result = create();
    if (investment != null) {
      $result.investment = investment;
    }
    if (otherDetails != null) {
      $result.otherDetails = otherDetails;
    }
    return $result;
  }
  RedeemPageModelV2._() : super();
  factory RedeemPageModelV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RedeemPageModelV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RedeemPageModelV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOM<InvestmentInfoV2>(1, _omitFieldNames ? '' : 'investment', subBuilder: InvestmentInfoV2.create)
    ..aOM<OtherTransactionDetails>(2, _omitFieldNames ? '' : 'otherDetails', protoName: 'otherDetails', subBuilder: OtherTransactionDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RedeemPageModelV2 clone() => RedeemPageModelV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RedeemPageModelV2 copyWith(void Function(RedeemPageModelV2) updates) => super.copyWith((message) => updates(message as RedeemPageModelV2)) as RedeemPageModelV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RedeemPageModelV2 create() => RedeemPageModelV2._();
  RedeemPageModelV2 createEmptyInstance() => create();
  static $pb.PbList<RedeemPageModelV2> createRepeated() => $pb.PbList<RedeemPageModelV2>();
  @$core.pragma('dart2js:noInline')
  static RedeemPageModelV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RedeemPageModelV2>(create);
  static RedeemPageModelV2? _defaultInstance;

  @$pb.TagNumber(1)
  InvestmentInfoV2 get investment => $_getN(0);
  @$pb.TagNumber(1)
  set investment(InvestmentInfoV2 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInvestment() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvestment() => clearField(1);
  @$pb.TagNumber(1)
  InvestmentInfoV2 ensureInvestment() => $_ensure(0);

  @$pb.TagNumber(2)
  OtherTransactionDetails get otherDetails => $_getN(1);
  @$pb.TagNumber(2)
  set otherDetails(OtherTransactionDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOtherDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearOtherDetails() => clearField(2);
  @$pb.TagNumber(2)
  OtherTransactionDetails ensureOtherDetails() => $_ensure(1);
}

class InvestmentInfoV2 extends $pb.GeneratedMessage {
  factory InvestmentInfoV2({
    $core.String? folioNo,
    $fixnum.Int64? openUnits,
    $fixnum.Int64? availableUnits,
  }) {
    final $result = create();
    if (folioNo != null) {
      $result.folioNo = folioNo;
    }
    if (openUnits != null) {
      $result.openUnits = openUnits;
    }
    if (availableUnits != null) {
      $result.availableUnits = availableUnits;
    }
    return $result;
  }
  InvestmentInfoV2._() : super();
  factory InvestmentInfoV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InvestmentInfoV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InvestmentInfoV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'folioNo', protoName: 'folioNo')
    ..aInt64(2, _omitFieldNames ? '' : 'openUnits', protoName: 'openUnits')
    ..aInt64(3, _omitFieldNames ? '' : 'availableUnits', protoName: 'availableUnits')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InvestmentInfoV2 clone() => InvestmentInfoV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InvestmentInfoV2 copyWith(void Function(InvestmentInfoV2) updates) => super.copyWith((message) => updates(message as InvestmentInfoV2)) as InvestmentInfoV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InvestmentInfoV2 create() => InvestmentInfoV2._();
  InvestmentInfoV2 createEmptyInstance() => create();
  static $pb.PbList<InvestmentInfoV2> createRepeated() => $pb.PbList<InvestmentInfoV2>();
  @$core.pragma('dart2js:noInline')
  static InvestmentInfoV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InvestmentInfoV2>(create);
  static InvestmentInfoV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get folioNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set folioNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFolioNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearFolioNo() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get openUnits => $_getI64(1);
  @$pb.TagNumber(2)
  set openUnits($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOpenUnits() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpenUnits() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get availableUnits => $_getI64(2);
  @$pb.TagNumber(3)
  set availableUnits($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAvailableUnits() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvailableUnits() => clearField(3);
}

class SwitchPageModel extends $pb.GeneratedMessage {
  factory SwitchPageModel({
    $52.AmcSchemesResponse? schemeList,
    $core.Iterable<$52.SchemeType>? schemeType,
    OtherTransactionDetails? otherDetails,
  }) {
    final $result = create();
    if (schemeList != null) {
      $result.schemeList = schemeList;
    }
    if (schemeType != null) {
      $result.schemeType.addAll(schemeType);
    }
    if (otherDetails != null) {
      $result.otherDetails = otherDetails;
    }
    return $result;
  }
  SwitchPageModel._() : super();
  factory SwitchPageModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SwitchPageModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SwitchPageModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOM<$52.AmcSchemesResponse>(1, _omitFieldNames ? '' : 'schemeList', protoName: 'schemeList', subBuilder: $52.AmcSchemesResponse.create)
    ..pc<$52.SchemeType>(2, _omitFieldNames ? '' : 'schemeType', $pb.PbFieldType.PM, protoName: 'schemeType', subBuilder: $52.SchemeType.create)
    ..aOM<OtherTransactionDetails>(3, _omitFieldNames ? '' : 'otherDetails', protoName: 'otherDetails', subBuilder: OtherTransactionDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SwitchPageModel clone() => SwitchPageModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SwitchPageModel copyWith(void Function(SwitchPageModel) updates) => super.copyWith((message) => updates(message as SwitchPageModel)) as SwitchPageModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwitchPageModel create() => SwitchPageModel._();
  SwitchPageModel createEmptyInstance() => create();
  static $pb.PbList<SwitchPageModel> createRepeated() => $pb.PbList<SwitchPageModel>();
  @$core.pragma('dart2js:noInline')
  static SwitchPageModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SwitchPageModel>(create);
  static SwitchPageModel? _defaultInstance;

  @$pb.TagNumber(1)
  $52.AmcSchemesResponse get schemeList => $_getN(0);
  @$pb.TagNumber(1)
  set schemeList($52.AmcSchemesResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSchemeList() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchemeList() => clearField(1);
  @$pb.TagNumber(1)
  $52.AmcSchemesResponse ensureSchemeList() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$52.SchemeType> get schemeType => $_getList(1);

  @$pb.TagNumber(3)
  OtherTransactionDetails get otherDetails => $_getN(2);
  @$pb.TagNumber(3)
  set otherDetails(OtherTransactionDetails v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOtherDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearOtherDetails() => clearField(3);
  @$pb.TagNumber(3)
  OtherTransactionDetails ensureOtherDetails() => $_ensure(2);
}

class SwpPageModel extends $pb.GeneratedMessage {
  factory SwpPageModel({
    $core.Iterable<$18.Frequency>? frequency,
    OtherTransactionDetails? otherDetails,
  }) {
    final $result = create();
    if (frequency != null) {
      $result.frequency.addAll(frequency);
    }
    if (otherDetails != null) {
      $result.otherDetails = otherDetails;
    }
    return $result;
  }
  SwpPageModel._() : super();
  factory SwpPageModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SwpPageModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SwpPageModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..pc<$18.Frequency>(1, _omitFieldNames ? '' : 'frequency', $pb.PbFieldType.KE, valueOf: $18.Frequency.valueOf, enumValues: $18.Frequency.values, defaultEnumValue: $18.Frequency.Monthly)
    ..aOM<OtherTransactionDetails>(2, _omitFieldNames ? '' : 'otherDetails', protoName: 'otherDetails', subBuilder: OtherTransactionDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SwpPageModel clone() => SwpPageModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SwpPageModel copyWith(void Function(SwpPageModel) updates) => super.copyWith((message) => updates(message as SwpPageModel)) as SwpPageModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwpPageModel create() => SwpPageModel._();
  SwpPageModel createEmptyInstance() => create();
  static $pb.PbList<SwpPageModel> createRepeated() => $pb.PbList<SwpPageModel>();
  @$core.pragma('dart2js:noInline')
  static SwpPageModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SwpPageModel>(create);
  static SwpPageModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$18.Frequency> get frequency => $_getList(0);

  @$pb.TagNumber(2)
  OtherTransactionDetails get otherDetails => $_getN(1);
  @$pb.TagNumber(2)
  set otherDetails(OtherTransactionDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOtherDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearOtherDetails() => clearField(2);
  @$pb.TagNumber(2)
  OtherTransactionDetails ensureOtherDetails() => $_ensure(1);
}

/// MFD Only
class StpPageModel extends $pb.GeneratedMessage {
  factory StpPageModel({
    $52.AmcSchemesResponse? schemeList,
    $core.Iterable<$52.SchemeType>? schemeType,
    OtherTransactionDetails? otherDetails,
  }) {
    final $result = create();
    if (schemeList != null) {
      $result.schemeList = schemeList;
    }
    if (schemeType != null) {
      $result.schemeType.addAll(schemeType);
    }
    if (otherDetails != null) {
      $result.otherDetails = otherDetails;
    }
    return $result;
  }
  StpPageModel._() : super();
  factory StpPageModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StpPageModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StpPageModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOM<$52.AmcSchemesResponse>(1, _omitFieldNames ? '' : 'schemeList', protoName: 'schemeList', subBuilder: $52.AmcSchemesResponse.create)
    ..pc<$52.SchemeType>(2, _omitFieldNames ? '' : 'schemeType', $pb.PbFieldType.PM, protoName: 'schemeType', subBuilder: $52.SchemeType.create)
    ..aOM<OtherTransactionDetails>(4, _omitFieldNames ? '' : 'otherDetails', protoName: 'otherDetails', subBuilder: OtherTransactionDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StpPageModel clone() => StpPageModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StpPageModel copyWith(void Function(StpPageModel) updates) => super.copyWith((message) => updates(message as StpPageModel)) as StpPageModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StpPageModel create() => StpPageModel._();
  StpPageModel createEmptyInstance() => create();
  static $pb.PbList<StpPageModel> createRepeated() => $pb.PbList<StpPageModel>();
  @$core.pragma('dart2js:noInline')
  static StpPageModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StpPageModel>(create);
  static StpPageModel? _defaultInstance;

  @$pb.TagNumber(1)
  $52.AmcSchemesResponse get schemeList => $_getN(0);
  @$pb.TagNumber(1)
  set schemeList($52.AmcSchemesResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSchemeList() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchemeList() => clearField(1);
  @$pb.TagNumber(1)
  $52.AmcSchemesResponse ensureSchemeList() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$52.SchemeType> get schemeType => $_getList(1);

  @$pb.TagNumber(4)
  OtherTransactionDetails get otherDetails => $_getN(2);
  @$pb.TagNumber(4)
  set otherDetails(OtherTransactionDetails v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOtherDetails() => $_has(2);
  @$pb.TagNumber(4)
  void clearOtherDetails() => clearField(4);
  @$pb.TagNumber(4)
  OtherTransactionDetails ensureOtherDetails() => $_ensure(2);
}

class OfflineRedeemPageModel extends $pb.GeneratedMessage {
  factory OfflineRedeemPageModel({
    $52.AMCListResponse? amcList,
    OtherTransactionDetails? otherDetails,
  }) {
    final $result = create();
    if (amcList != null) {
      $result.amcList = amcList;
    }
    if (otherDetails != null) {
      $result.otherDetails = otherDetails;
    }
    return $result;
  }
  OfflineRedeemPageModel._() : super();
  factory OfflineRedeemPageModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OfflineRedeemPageModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OfflineRedeemPageModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOM<$52.AMCListResponse>(1, _omitFieldNames ? '' : 'amcList', protoName: 'amcList', subBuilder: $52.AMCListResponse.create)
    ..aOM<OtherTransactionDetails>(2, _omitFieldNames ? '' : 'otherDetails', protoName: 'otherDetails', subBuilder: OtherTransactionDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OfflineRedeemPageModel clone() => OfflineRedeemPageModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OfflineRedeemPageModel copyWith(void Function(OfflineRedeemPageModel) updates) => super.copyWith((message) => updates(message as OfflineRedeemPageModel)) as OfflineRedeemPageModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OfflineRedeemPageModel create() => OfflineRedeemPageModel._();
  OfflineRedeemPageModel createEmptyInstance() => create();
  static $pb.PbList<OfflineRedeemPageModel> createRepeated() => $pb.PbList<OfflineRedeemPageModel>();
  @$core.pragma('dart2js:noInline')
  static OfflineRedeemPageModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfflineRedeemPageModel>(create);
  static OfflineRedeemPageModel? _defaultInstance;

  @$pb.TagNumber(1)
  $52.AMCListResponse get amcList => $_getN(0);
  @$pb.TagNumber(1)
  set amcList($52.AMCListResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmcList() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmcList() => clearField(1);
  @$pb.TagNumber(1)
  $52.AMCListResponse ensureAmcList() => $_ensure(0);

  @$pb.TagNumber(2)
  OtherTransactionDetails get otherDetails => $_getN(1);
  @$pb.TagNumber(2)
  set otherDetails(OtherTransactionDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOtherDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearOtherDetails() => clearField(2);
  @$pb.TagNumber(2)
  OtherTransactionDetails ensureOtherDetails() => $_ensure(1);
}

class OtherTransactionDetails extends $pb.GeneratedMessage {
  factory OtherTransactionDetails({
    $core.Iterable<$core.String>? rmCodes,
    $52.RMDetailResponse? rmDetail,
    $49.InvestorDetailResponse? investorDetail,
  }) {
    final $result = create();
    if (rmCodes != null) {
      $result.rmCodes.addAll(rmCodes);
    }
    if (rmDetail != null) {
      $result.rmDetail = rmDetail;
    }
    if (investorDetail != null) {
      $result.investorDetail = investorDetail;
    }
    return $result;
  }
  OtherTransactionDetails._() : super();
  factory OtherTransactionDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OtherTransactionDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OtherTransactionDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'rmCodes', protoName: 'rmCodes')
    ..aOM<$52.RMDetailResponse>(2, _omitFieldNames ? '' : 'rmDetail', protoName: 'rmDetail', subBuilder: $52.RMDetailResponse.create)
    ..aOM<$49.InvestorDetailResponse>(3, _omitFieldNames ? '' : 'investorDetail', protoName: 'investorDetail', subBuilder: $49.InvestorDetailResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OtherTransactionDetails clone() => OtherTransactionDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OtherTransactionDetails copyWith(void Function(OtherTransactionDetails) updates) => super.copyWith((message) => updates(message as OtherTransactionDetails)) as OtherTransactionDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OtherTransactionDetails create() => OtherTransactionDetails._();
  OtherTransactionDetails createEmptyInstance() => create();
  static $pb.PbList<OtherTransactionDetails> createRepeated() => $pb.PbList<OtherTransactionDetails>();
  @$core.pragma('dart2js:noInline')
  static OtherTransactionDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OtherTransactionDetails>(create);
  static OtherTransactionDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get rmCodes => $_getList(0);

  @$pb.TagNumber(2)
  $52.RMDetailResponse get rmDetail => $_getN(1);
  @$pb.TagNumber(2)
  set rmDetail($52.RMDetailResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRmDetail() => $_has(1);
  @$pb.TagNumber(2)
  void clearRmDetail() => clearField(2);
  @$pb.TagNumber(2)
  $52.RMDetailResponse ensureRmDetail() => $_ensure(1);

  @$pb.TagNumber(3)
  $49.InvestorDetailResponse get investorDetail => $_getN(2);
  @$pb.TagNumber(3)
  set investorDetail($49.InvestorDetailResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvestorDetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvestorDetail() => clearField(3);
  @$pb.TagNumber(3)
  $49.InvestorDetailResponse ensureInvestorDetail() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
