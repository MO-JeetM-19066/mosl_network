//
//  Generated code. Do not modify.
//  source: MF/MfTransactions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../TradingCore/MoslCommon.pb.dart' as $5;
import 'MfCore.pbenum.dart' as $18;

class PurchaseOrderRequest extends $pb.GeneratedMessage {
  factory PurchaseOrderRequest({
    $18.MfOrderType? orderType,
    $18.TransactionType? txnType,
    $fixnum.Int64? txnId,
    $core.String? isinNo,
    $core.String? schemeCode,
    $core.String? token,
    $18.PaymentMode? paymentMode,
    $core.double? amount,
    $core.String? rmCode,
    $core.String? arnId,
    $core.String? euinNumber,
    $core.bool? isAmo,
    $core.String? subBrokerCode,
  }) {
    final $result = create();
    if (orderType != null) {
      $result.orderType = orderType;
    }
    if (txnType != null) {
      $result.txnType = txnType;
    }
    if (txnId != null) {
      $result.txnId = txnId;
    }
    if (isinNo != null) {
      $result.isinNo = isinNo;
    }
    if (schemeCode != null) {
      $result.schemeCode = schemeCode;
    }
    if (token != null) {
      $result.token = token;
    }
    if (paymentMode != null) {
      $result.paymentMode = paymentMode;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (rmCode != null) {
      $result.rmCode = rmCode;
    }
    if (arnId != null) {
      $result.arnId = arnId;
    }
    if (euinNumber != null) {
      $result.euinNumber = euinNumber;
    }
    if (isAmo != null) {
      $result.isAmo = isAmo;
    }
    if (subBrokerCode != null) {
      $result.subBrokerCode = subBrokerCode;
    }
    return $result;
  }
  PurchaseOrderRequest._() : super();
  factory PurchaseOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PurchaseOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PurchaseOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..e<$18.MfOrderType>(1, _omitFieldNames ? '' : 'orderType', $pb.PbFieldType.OE, protoName: 'orderType', defaultOrMaker: $18.MfOrderType.Fresh, valueOf: $18.MfOrderType.valueOf, enumValues: $18.MfOrderType.values)
    ..e<$18.TransactionType>(2, _omitFieldNames ? '' : 'txnType', $pb.PbFieldType.OE, protoName: 'txnType', defaultOrMaker: $18.TransactionType.FreshPurchase, valueOf: $18.TransactionType.valueOf, enumValues: $18.TransactionType.values)
    ..aInt64(3, _omitFieldNames ? '' : 'txnId', protoName: 'txnId')
    ..aOS(4, _omitFieldNames ? '' : 'isinNo', protoName: 'isinNo')
    ..aOS(5, _omitFieldNames ? '' : 'schemeCode', protoName: 'schemeCode')
    ..aOS(6, _omitFieldNames ? '' : 'token')
    ..e<$18.PaymentMode>(7, _omitFieldNames ? '' : 'paymentMode', $pb.PbFieldType.OE, protoName: 'paymentMode', defaultOrMaker: $18.PaymentMode.Ledger, valueOf: $18.PaymentMode.valueOf, enumValues: $18.PaymentMode.values)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OF)
    ..aOS(9, _omitFieldNames ? '' : 'rmCode', protoName: 'rmCode')
    ..aOS(10, _omitFieldNames ? '' : 'arnId', protoName: 'arnId')
    ..aOS(11, _omitFieldNames ? '' : 'euinNumber', protoName: 'euinNumber')
    ..aOB(12, _omitFieldNames ? '' : 'isAmo', protoName: 'isAmo')
    ..aOS(13, _omitFieldNames ? '' : 'subBrokerCode', protoName: 'subBrokerCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PurchaseOrderRequest clone() => PurchaseOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PurchaseOrderRequest copyWith(void Function(PurchaseOrderRequest) updates) => super.copyWith((message) => updates(message as PurchaseOrderRequest)) as PurchaseOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurchaseOrderRequest create() => PurchaseOrderRequest._();
  PurchaseOrderRequest createEmptyInstance() => create();
  static $pb.PbList<PurchaseOrderRequest> createRepeated() => $pb.PbList<PurchaseOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static PurchaseOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PurchaseOrderRequest>(create);
  static PurchaseOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $18.MfOrderType get orderType => $_getN(0);
  @$pb.TagNumber(1)
  set orderType($18.MfOrderType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderType() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderType() => clearField(1);

  @$pb.TagNumber(2)
  $18.TransactionType get txnType => $_getN(1);
  @$pb.TagNumber(2)
  set txnType($18.TransactionType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTxnType() => $_has(1);
  @$pb.TagNumber(2)
  void clearTxnType() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get txnId => $_getI64(2);
  @$pb.TagNumber(3)
  set txnId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTxnId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTxnId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get isinNo => $_getSZ(3);
  @$pb.TagNumber(4)
  set isinNo($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsinNo() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsinNo() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get schemeCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set schemeCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSchemeCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearSchemeCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get token => $_getSZ(5);
  @$pb.TagNumber(6)
  set token($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearToken() => clearField(6);

  @$pb.TagNumber(7)
  $18.PaymentMode get paymentMode => $_getN(6);
  @$pb.TagNumber(7)
  set paymentMode($18.PaymentMode v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPaymentMode() => $_has(6);
  @$pb.TagNumber(7)
  void clearPaymentMode() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get amount => $_getN(7);
  @$pb.TagNumber(8)
  set amount($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAmount() => $_has(7);
  @$pb.TagNumber(8)
  void clearAmount() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get rmCode => $_getSZ(8);
  @$pb.TagNumber(9)
  set rmCode($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRmCode() => $_has(8);
  @$pb.TagNumber(9)
  void clearRmCode() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get arnId => $_getSZ(9);
  @$pb.TagNumber(10)
  set arnId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasArnId() => $_has(9);
  @$pb.TagNumber(10)
  void clearArnId() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get euinNumber => $_getSZ(10);
  @$pb.TagNumber(11)
  set euinNumber($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasEuinNumber() => $_has(10);
  @$pb.TagNumber(11)
  void clearEuinNumber() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get isAmo => $_getBF(11);
  @$pb.TagNumber(12)
  set isAmo($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIsAmo() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsAmo() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get subBrokerCode => $_getSZ(12);
  @$pb.TagNumber(13)
  set subBrokerCode($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasSubBrokerCode() => $_has(12);
  @$pb.TagNumber(13)
  void clearSubBrokerCode() => clearField(13);
}

class SipOrderRequest extends $pb.GeneratedMessage {
  factory SipOrderRequest({
    $core.String? isinNo,
    $core.String? schemeCode,
    $core.String? token,
    $core.int? startDate,
    $fixnum.Int64? endDate,
    $core.int? tenure,
    $18.Frequency? frequency,
    $core.bool? generateToday,
    $18.PaymentMode? paymentMode,
    $core.String? mandateId,
    $core.double? amount,
    $core.String? rmCode,
    $core.String? arnId,
    $core.String? euinNumber,
    $18.MandateType? mandateType,
    $core.String? subBrokerCode,
  }) {
    final $result = create();
    if (isinNo != null) {
      $result.isinNo = isinNo;
    }
    if (schemeCode != null) {
      $result.schemeCode = schemeCode;
    }
    if (token != null) {
      $result.token = token;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    if (tenure != null) {
      $result.tenure = tenure;
    }
    if (frequency != null) {
      $result.frequency = frequency;
    }
    if (generateToday != null) {
      $result.generateToday = generateToday;
    }
    if (paymentMode != null) {
      $result.paymentMode = paymentMode;
    }
    if (mandateId != null) {
      $result.mandateId = mandateId;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (rmCode != null) {
      $result.rmCode = rmCode;
    }
    if (arnId != null) {
      $result.arnId = arnId;
    }
    if (euinNumber != null) {
      $result.euinNumber = euinNumber;
    }
    if (mandateType != null) {
      $result.mandateType = mandateType;
    }
    if (subBrokerCode != null) {
      $result.subBrokerCode = subBrokerCode;
    }
    return $result;
  }
  SipOrderRequest._() : super();
  factory SipOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SipOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SipOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'isinNo', protoName: 'isinNo')
    ..aOS(4, _omitFieldNames ? '' : 'schemeCode', protoName: 'schemeCode')
    ..aOS(5, _omitFieldNames ? '' : 'token')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'startDate', $pb.PbFieldType.O3, protoName: 'startDate')
    ..aInt64(7, _omitFieldNames ? '' : 'endDate', protoName: 'endDate')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'tenure', $pb.PbFieldType.O3)
    ..e<$18.Frequency>(9, _omitFieldNames ? '' : 'frequency', $pb.PbFieldType.OE, defaultOrMaker: $18.Frequency.Monthly, valueOf: $18.Frequency.valueOf, enumValues: $18.Frequency.values)
    ..aOB(10, _omitFieldNames ? '' : 'generateToday', protoName: 'generateToday')
    ..e<$18.PaymentMode>(11, _omitFieldNames ? '' : 'paymentMode', $pb.PbFieldType.OE, protoName: 'paymentMode', defaultOrMaker: $18.PaymentMode.Ledger, valueOf: $18.PaymentMode.valueOf, enumValues: $18.PaymentMode.values)
    ..aOS(12, _omitFieldNames ? '' : 'mandateId', protoName: 'mandateId')
    ..a<$core.double>(13, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OF)
    ..aOS(14, _omitFieldNames ? '' : 'rmCode', protoName: 'rmCode')
    ..aOS(15, _omitFieldNames ? '' : 'arnId', protoName: 'arnId')
    ..aOS(16, _omitFieldNames ? '' : 'euinNumber', protoName: 'euinNumber')
    ..e<$18.MandateType>(17, _omitFieldNames ? '' : 'mandateType', $pb.PbFieldType.OE, protoName: 'mandateType', defaultOrMaker: $18.MandateType.Physical, valueOf: $18.MandateType.valueOf, enumValues: $18.MandateType.values)
    ..aOS(18, _omitFieldNames ? '' : 'subBrokerCode', protoName: 'subBrokerCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SipOrderRequest clone() => SipOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SipOrderRequest copyWith(void Function(SipOrderRequest) updates) => super.copyWith((message) => updates(message as SipOrderRequest)) as SipOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SipOrderRequest create() => SipOrderRequest._();
  SipOrderRequest createEmptyInstance() => create();
  static $pb.PbList<SipOrderRequest> createRepeated() => $pb.PbList<SipOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static SipOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SipOrderRequest>(create);
  static SipOrderRequest? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get isinNo => $_getSZ(0);
  @$pb.TagNumber(3)
  set isinNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsinNo() => $_has(0);
  @$pb.TagNumber(3)
  void clearIsinNo() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get schemeCode => $_getSZ(1);
  @$pb.TagNumber(4)
  set schemeCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasSchemeCode() => $_has(1);
  @$pb.TagNumber(4)
  void clearSchemeCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get token => $_getSZ(2);
  @$pb.TagNumber(5)
  set token($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(5)
  void clearToken() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get startDate => $_getIZ(3);
  @$pb.TagNumber(6)
  set startDate($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasStartDate() => $_has(3);
  @$pb.TagNumber(6)
  void clearStartDate() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get endDate => $_getI64(4);
  @$pb.TagNumber(7)
  set endDate($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasEndDate() => $_has(4);
  @$pb.TagNumber(7)
  void clearEndDate() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get tenure => $_getIZ(5);
  @$pb.TagNumber(8)
  set tenure($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasTenure() => $_has(5);
  @$pb.TagNumber(8)
  void clearTenure() => clearField(8);

  @$pb.TagNumber(9)
  $18.Frequency get frequency => $_getN(6);
  @$pb.TagNumber(9)
  set frequency($18.Frequency v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasFrequency() => $_has(6);
  @$pb.TagNumber(9)
  void clearFrequency() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get generateToday => $_getBF(7);
  @$pb.TagNumber(10)
  set generateToday($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasGenerateToday() => $_has(7);
  @$pb.TagNumber(10)
  void clearGenerateToday() => clearField(10);

  @$pb.TagNumber(11)
  $18.PaymentMode get paymentMode => $_getN(8);
  @$pb.TagNumber(11)
  set paymentMode($18.PaymentMode v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasPaymentMode() => $_has(8);
  @$pb.TagNumber(11)
  void clearPaymentMode() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get mandateId => $_getSZ(9);
  @$pb.TagNumber(12)
  set mandateId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasMandateId() => $_has(9);
  @$pb.TagNumber(12)
  void clearMandateId() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get amount => $_getN(10);
  @$pb.TagNumber(13)
  set amount($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasAmount() => $_has(10);
  @$pb.TagNumber(13)
  void clearAmount() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get rmCode => $_getSZ(11);
  @$pb.TagNumber(14)
  set rmCode($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(14)
  $core.bool hasRmCode() => $_has(11);
  @$pb.TagNumber(14)
  void clearRmCode() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get arnId => $_getSZ(12);
  @$pb.TagNumber(15)
  set arnId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(15)
  $core.bool hasArnId() => $_has(12);
  @$pb.TagNumber(15)
  void clearArnId() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get euinNumber => $_getSZ(13);
  @$pb.TagNumber(16)
  set euinNumber($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(16)
  $core.bool hasEuinNumber() => $_has(13);
  @$pb.TagNumber(16)
  void clearEuinNumber() => clearField(16);

  @$pb.TagNumber(17)
  $18.MandateType get mandateType => $_getN(14);
  @$pb.TagNumber(17)
  set mandateType($18.MandateType v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasMandateType() => $_has(14);
  @$pb.TagNumber(17)
  void clearMandateType() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get subBrokerCode => $_getSZ(15);
  @$pb.TagNumber(18)
  set subBrokerCode($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(18)
  $core.bool hasSubBrokerCode() => $_has(15);
  @$pb.TagNumber(18)
  void clearSubBrokerCode() => clearField(18);
}

class RedeemRequest extends $pb.GeneratedMessage {
  factory RedeemRequest({
    $18.MfOrderType? orderType,
    $fixnum.Int64? txnId,
    $core.String? folioNo,
    $core.String? isinNo,
    $core.String? schemeCode,
    $core.String? token,
    $core.double? amount,
    $core.double? units,
    $core.bool? minRedeemFlag,
    $core.String? rmCode,
    $core.String? arnId,
    $core.String? euinNumber,
    $core.bool? offlineRedeem,
    $18.TransactionType? txnType,
    $core.String? subBrokerCode,
  }) {
    final $result = create();
    if (orderType != null) {
      $result.orderType = orderType;
    }
    if (txnId != null) {
      $result.txnId = txnId;
    }
    if (folioNo != null) {
      $result.folioNo = folioNo;
    }
    if (isinNo != null) {
      $result.isinNo = isinNo;
    }
    if (schemeCode != null) {
      $result.schemeCode = schemeCode;
    }
    if (token != null) {
      $result.token = token;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (units != null) {
      $result.units = units;
    }
    if (minRedeemFlag != null) {
      $result.minRedeemFlag = minRedeemFlag;
    }
    if (rmCode != null) {
      $result.rmCode = rmCode;
    }
    if (arnId != null) {
      $result.arnId = arnId;
    }
    if (euinNumber != null) {
      $result.euinNumber = euinNumber;
    }
    if (offlineRedeem != null) {
      $result.offlineRedeem = offlineRedeem;
    }
    if (txnType != null) {
      $result.txnType = txnType;
    }
    if (subBrokerCode != null) {
      $result.subBrokerCode = subBrokerCode;
    }
    return $result;
  }
  RedeemRequest._() : super();
  factory RedeemRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RedeemRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RedeemRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..e<$18.MfOrderType>(1, _omitFieldNames ? '' : 'orderType', $pb.PbFieldType.OE, protoName: 'orderType', defaultOrMaker: $18.MfOrderType.Fresh, valueOf: $18.MfOrderType.valueOf, enumValues: $18.MfOrderType.values)
    ..aInt64(2, _omitFieldNames ? '' : 'txnId', protoName: 'txnId')
    ..aOS(3, _omitFieldNames ? '' : 'folioNo', protoName: 'folioNo')
    ..aOS(4, _omitFieldNames ? '' : 'isinNo', protoName: 'isinNo')
    ..aOS(5, _omitFieldNames ? '' : 'schemeCode', protoName: 'schemeCode')
    ..aOS(6, _omitFieldNames ? '' : 'token')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OF)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'units', $pb.PbFieldType.OF)
    ..aOB(9, _omitFieldNames ? '' : 'minRedeemFlag', protoName: 'minRedeemFlag')
    ..aOS(10, _omitFieldNames ? '' : 'rmCode', protoName: 'rmCode')
    ..aOS(11, _omitFieldNames ? '' : 'arnId', protoName: 'arnId')
    ..aOS(12, _omitFieldNames ? '' : 'euinNumber', protoName: 'euinNumber')
    ..aOB(13, _omitFieldNames ? '' : 'offlineRedeem', protoName: 'offlineRedeem')
    ..e<$18.TransactionType>(14, _omitFieldNames ? '' : 'txnType', $pb.PbFieldType.OE, protoName: 'txnType', defaultOrMaker: $18.TransactionType.FreshPurchase, valueOf: $18.TransactionType.valueOf, enumValues: $18.TransactionType.values)
    ..aOS(15, _omitFieldNames ? '' : 'subBrokerCode', protoName: 'subBrokerCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RedeemRequest clone() => RedeemRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RedeemRequest copyWith(void Function(RedeemRequest) updates) => super.copyWith((message) => updates(message as RedeemRequest)) as RedeemRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RedeemRequest create() => RedeemRequest._();
  RedeemRequest createEmptyInstance() => create();
  static $pb.PbList<RedeemRequest> createRepeated() => $pb.PbList<RedeemRequest>();
  @$core.pragma('dart2js:noInline')
  static RedeemRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RedeemRequest>(create);
  static RedeemRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $18.MfOrderType get orderType => $_getN(0);
  @$pb.TagNumber(1)
  set orderType($18.MfOrderType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderType() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderType() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get txnId => $_getI64(1);
  @$pb.TagNumber(2)
  set txnId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTxnId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTxnId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get folioNo => $_getSZ(2);
  @$pb.TagNumber(3)
  set folioNo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFolioNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearFolioNo() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get isinNo => $_getSZ(3);
  @$pb.TagNumber(4)
  set isinNo($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsinNo() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsinNo() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get schemeCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set schemeCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSchemeCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearSchemeCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get token => $_getSZ(5);
  @$pb.TagNumber(6)
  set token($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearToken() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get amount => $_getN(6);
  @$pb.TagNumber(7)
  set amount($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearAmount() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get units => $_getN(7);
  @$pb.TagNumber(8)
  set units($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUnits() => $_has(7);
  @$pb.TagNumber(8)
  void clearUnits() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get minRedeemFlag => $_getBF(8);
  @$pb.TagNumber(9)
  set minRedeemFlag($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMinRedeemFlag() => $_has(8);
  @$pb.TagNumber(9)
  void clearMinRedeemFlag() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get rmCode => $_getSZ(9);
  @$pb.TagNumber(10)
  set rmCode($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasRmCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearRmCode() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get arnId => $_getSZ(10);
  @$pb.TagNumber(11)
  set arnId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasArnId() => $_has(10);
  @$pb.TagNumber(11)
  void clearArnId() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get euinNumber => $_getSZ(11);
  @$pb.TagNumber(12)
  set euinNumber($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasEuinNumber() => $_has(11);
  @$pb.TagNumber(12)
  void clearEuinNumber() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get offlineRedeem => $_getBF(12);
  @$pb.TagNumber(13)
  set offlineRedeem($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasOfflineRedeem() => $_has(12);
  @$pb.TagNumber(13)
  void clearOfflineRedeem() => clearField(13);

  @$pb.TagNumber(14)
  $18.TransactionType get txnType => $_getN(13);
  @$pb.TagNumber(14)
  set txnType($18.TransactionType v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasTxnType() => $_has(13);
  @$pb.TagNumber(14)
  void clearTxnType() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get subBrokerCode => $_getSZ(14);
  @$pb.TagNumber(15)
  set subBrokerCode($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasSubBrokerCode() => $_has(14);
  @$pb.TagNumber(15)
  void clearSubBrokerCode() => clearField(15);
}

class RedeemRequestV2 extends $pb.GeneratedMessage {
  factory RedeemRequestV2({
    $18.MfOrderType? orderType,
    $fixnum.Int64? txnId,
    $core.String? folioNo,
    $core.String? isinNo,
    $core.String? schemeCode,
    $core.String? token,
    $5.NumericValue? amount,
    $5.NumericValue? units,
    $core.bool? minRedeemFlag,
    $core.String? rmCode,
    $core.String? arnId,
    $core.String? euinNumber,
    $core.bool? offlineRedeem,
    $18.TransactionType? txnType,
    $core.String? subBrokerCode,
  }) {
    final $result = create();
    if (orderType != null) {
      $result.orderType = orderType;
    }
    if (txnId != null) {
      $result.txnId = txnId;
    }
    if (folioNo != null) {
      $result.folioNo = folioNo;
    }
    if (isinNo != null) {
      $result.isinNo = isinNo;
    }
    if (schemeCode != null) {
      $result.schemeCode = schemeCode;
    }
    if (token != null) {
      $result.token = token;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (units != null) {
      $result.units = units;
    }
    if (minRedeemFlag != null) {
      $result.minRedeemFlag = minRedeemFlag;
    }
    if (rmCode != null) {
      $result.rmCode = rmCode;
    }
    if (arnId != null) {
      $result.arnId = arnId;
    }
    if (euinNumber != null) {
      $result.euinNumber = euinNumber;
    }
    if (offlineRedeem != null) {
      $result.offlineRedeem = offlineRedeem;
    }
    if (txnType != null) {
      $result.txnType = txnType;
    }
    if (subBrokerCode != null) {
      $result.subBrokerCode = subBrokerCode;
    }
    return $result;
  }
  RedeemRequestV2._() : super();
  factory RedeemRequestV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RedeemRequestV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RedeemRequestV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..e<$18.MfOrderType>(1, _omitFieldNames ? '' : 'orderType', $pb.PbFieldType.OE, protoName: 'orderType', defaultOrMaker: $18.MfOrderType.Fresh, valueOf: $18.MfOrderType.valueOf, enumValues: $18.MfOrderType.values)
    ..aInt64(2, _omitFieldNames ? '' : 'txnId', protoName: 'txnId')
    ..aOS(3, _omitFieldNames ? '' : 'folioNo', protoName: 'folioNo')
    ..aOS(4, _omitFieldNames ? '' : 'isinNo', protoName: 'isinNo')
    ..aOS(5, _omitFieldNames ? '' : 'schemeCode', protoName: 'schemeCode')
    ..aOS(6, _omitFieldNames ? '' : 'token')
    ..aOM<$5.NumericValue>(7, _omitFieldNames ? '' : 'amount', subBuilder: $5.NumericValue.create)
    ..aOM<$5.NumericValue>(8, _omitFieldNames ? '' : 'units', subBuilder: $5.NumericValue.create)
    ..aOB(9, _omitFieldNames ? '' : 'minRedeemFlag', protoName: 'minRedeemFlag')
    ..aOS(10, _omitFieldNames ? '' : 'rmCode', protoName: 'rmCode')
    ..aOS(11, _omitFieldNames ? '' : 'arnId', protoName: 'arnId')
    ..aOS(12, _omitFieldNames ? '' : 'euinNumber', protoName: 'euinNumber')
    ..aOB(13, _omitFieldNames ? '' : 'offlineRedeem', protoName: 'offlineRedeem')
    ..e<$18.TransactionType>(14, _omitFieldNames ? '' : 'txnType', $pb.PbFieldType.OE, protoName: 'txnType', defaultOrMaker: $18.TransactionType.FreshPurchase, valueOf: $18.TransactionType.valueOf, enumValues: $18.TransactionType.values)
    ..aOS(15, _omitFieldNames ? '' : 'subBrokerCode', protoName: 'subBrokerCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RedeemRequestV2 clone() => RedeemRequestV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RedeemRequestV2 copyWith(void Function(RedeemRequestV2) updates) => super.copyWith((message) => updates(message as RedeemRequestV2)) as RedeemRequestV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RedeemRequestV2 create() => RedeemRequestV2._();
  RedeemRequestV2 createEmptyInstance() => create();
  static $pb.PbList<RedeemRequestV2> createRepeated() => $pb.PbList<RedeemRequestV2>();
  @$core.pragma('dart2js:noInline')
  static RedeemRequestV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RedeemRequestV2>(create);
  static RedeemRequestV2? _defaultInstance;

  @$pb.TagNumber(1)
  $18.MfOrderType get orderType => $_getN(0);
  @$pb.TagNumber(1)
  set orderType($18.MfOrderType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderType() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderType() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get txnId => $_getI64(1);
  @$pb.TagNumber(2)
  set txnId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTxnId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTxnId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get folioNo => $_getSZ(2);
  @$pb.TagNumber(3)
  set folioNo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFolioNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearFolioNo() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get isinNo => $_getSZ(3);
  @$pb.TagNumber(4)
  set isinNo($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsinNo() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsinNo() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get schemeCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set schemeCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSchemeCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearSchemeCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get token => $_getSZ(5);
  @$pb.TagNumber(6)
  set token($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearToken() => clearField(6);

  @$pb.TagNumber(7)
  $5.NumericValue get amount => $_getN(6);
  @$pb.TagNumber(7)
  set amount($5.NumericValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearAmount() => clearField(7);
  @$pb.TagNumber(7)
  $5.NumericValue ensureAmount() => $_ensure(6);

  @$pb.TagNumber(8)
  $5.NumericValue get units => $_getN(7);
  @$pb.TagNumber(8)
  set units($5.NumericValue v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUnits() => $_has(7);
  @$pb.TagNumber(8)
  void clearUnits() => clearField(8);
  @$pb.TagNumber(8)
  $5.NumericValue ensureUnits() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.bool get minRedeemFlag => $_getBF(8);
  @$pb.TagNumber(9)
  set minRedeemFlag($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMinRedeemFlag() => $_has(8);
  @$pb.TagNumber(9)
  void clearMinRedeemFlag() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get rmCode => $_getSZ(9);
  @$pb.TagNumber(10)
  set rmCode($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasRmCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearRmCode() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get arnId => $_getSZ(10);
  @$pb.TagNumber(11)
  set arnId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasArnId() => $_has(10);
  @$pb.TagNumber(11)
  void clearArnId() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get euinNumber => $_getSZ(11);
  @$pb.TagNumber(12)
  set euinNumber($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasEuinNumber() => $_has(11);
  @$pb.TagNumber(12)
  void clearEuinNumber() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get offlineRedeem => $_getBF(12);
  @$pb.TagNumber(13)
  set offlineRedeem($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasOfflineRedeem() => $_has(12);
  @$pb.TagNumber(13)
  void clearOfflineRedeem() => clearField(13);

  @$pb.TagNumber(14)
  $18.TransactionType get txnType => $_getN(13);
  @$pb.TagNumber(14)
  set txnType($18.TransactionType v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasTxnType() => $_has(13);
  @$pb.TagNumber(14)
  void clearTxnType() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get subBrokerCode => $_getSZ(14);
  @$pb.TagNumber(15)
  set subBrokerCode($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasSubBrokerCode() => $_has(14);
  @$pb.TagNumber(15)
  void clearSubBrokerCode() => clearField(15);
}

class SwitchRequest extends $pb.GeneratedMessage {
  factory SwitchRequest({
    $core.String? isinNo,
    $core.String? schemeCode,
    $core.String? token,
    $core.String? switchToIsinNo,
    $core.String? switchToSchemeCode,
    $core.double? amount,
    $core.double? units,
    $core.String? rmCode,
    $core.String? arnId,
    $core.String? euinNumber,
    $core.String? subBrokerCode,
  }) {
    final $result = create();
    if (isinNo != null) {
      $result.isinNo = isinNo;
    }
    if (schemeCode != null) {
      $result.schemeCode = schemeCode;
    }
    if (token != null) {
      $result.token = token;
    }
    if (switchToIsinNo != null) {
      $result.switchToIsinNo = switchToIsinNo;
    }
    if (switchToSchemeCode != null) {
      $result.switchToSchemeCode = switchToSchemeCode;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (units != null) {
      $result.units = units;
    }
    if (rmCode != null) {
      $result.rmCode = rmCode;
    }
    if (arnId != null) {
      $result.arnId = arnId;
    }
    if (euinNumber != null) {
      $result.euinNumber = euinNumber;
    }
    if (subBrokerCode != null) {
      $result.subBrokerCode = subBrokerCode;
    }
    return $result;
  }
  SwitchRequest._() : super();
  factory SwitchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SwitchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SwitchRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'isinNo', protoName: 'isinNo')
    ..aOS(3, _omitFieldNames ? '' : 'schemeCode', protoName: 'schemeCode')
    ..aOS(4, _omitFieldNames ? '' : 'token')
    ..aOS(5, _omitFieldNames ? '' : 'switchToIsinNo', protoName: 'switchToIsinNo')
    ..aOS(6, _omitFieldNames ? '' : 'switchToSchemeCode', protoName: 'switchToSchemeCode')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OF)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'units', $pb.PbFieldType.OF)
    ..aOS(9, _omitFieldNames ? '' : 'rmCode', protoName: 'rmCode')
    ..aOS(10, _omitFieldNames ? '' : 'arnId', protoName: 'arnId')
    ..aOS(11, _omitFieldNames ? '' : 'euinNumber', protoName: 'euinNumber')
    ..aOS(12, _omitFieldNames ? '' : 'subBrokerCode', protoName: 'subBrokerCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SwitchRequest clone() => SwitchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SwitchRequest copyWith(void Function(SwitchRequest) updates) => super.copyWith((message) => updates(message as SwitchRequest)) as SwitchRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwitchRequest create() => SwitchRequest._();
  SwitchRequest createEmptyInstance() => create();
  static $pb.PbList<SwitchRequest> createRepeated() => $pb.PbList<SwitchRequest>();
  @$core.pragma('dart2js:noInline')
  static SwitchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SwitchRequest>(create);
  static SwitchRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get isinNo => $_getSZ(0);
  @$pb.TagNumber(2)
  set isinNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsinNo() => $_has(0);
  @$pb.TagNumber(2)
  void clearIsinNo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get schemeCode => $_getSZ(1);
  @$pb.TagNumber(3)
  set schemeCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasSchemeCode() => $_has(1);
  @$pb.TagNumber(3)
  void clearSchemeCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get token => $_getSZ(2);
  @$pb.TagNumber(4)
  set token($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(4)
  void clearToken() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get switchToIsinNo => $_getSZ(3);
  @$pb.TagNumber(5)
  set switchToIsinNo($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasSwitchToIsinNo() => $_has(3);
  @$pb.TagNumber(5)
  void clearSwitchToIsinNo() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get switchToSchemeCode => $_getSZ(4);
  @$pb.TagNumber(6)
  set switchToSchemeCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasSwitchToSchemeCode() => $_has(4);
  @$pb.TagNumber(6)
  void clearSwitchToSchemeCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get amount => $_getN(5);
  @$pb.TagNumber(7)
  set amount($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasAmount() => $_has(5);
  @$pb.TagNumber(7)
  void clearAmount() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get units => $_getN(6);
  @$pb.TagNumber(8)
  set units($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasUnits() => $_has(6);
  @$pb.TagNumber(8)
  void clearUnits() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get rmCode => $_getSZ(7);
  @$pb.TagNumber(9)
  set rmCode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasRmCode() => $_has(7);
  @$pb.TagNumber(9)
  void clearRmCode() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get arnId => $_getSZ(8);
  @$pb.TagNumber(10)
  set arnId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasArnId() => $_has(8);
  @$pb.TagNumber(10)
  void clearArnId() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get euinNumber => $_getSZ(9);
  @$pb.TagNumber(11)
  set euinNumber($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasEuinNumber() => $_has(9);
  @$pb.TagNumber(11)
  void clearEuinNumber() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get subBrokerCode => $_getSZ(10);
  @$pb.TagNumber(12)
  set subBrokerCode($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasSubBrokerCode() => $_has(10);
  @$pb.TagNumber(12)
  void clearSubBrokerCode() => clearField(12);
}

class SwitchRequestV2 extends $pb.GeneratedMessage {
  factory SwitchRequestV2({
    $core.String? isinNo,
    $core.String? schemeCode,
    $core.String? token,
    $core.String? switchToIsinNo,
    $core.String? switchToSchemeCode,
    $5.NumericValue? amount,
    $5.NumericValue? units,
    $core.String? rmCode,
    $core.String? arnId,
    $core.String? euinNumber,
    $core.String? subBrokerCode,
  }) {
    final $result = create();
    if (isinNo != null) {
      $result.isinNo = isinNo;
    }
    if (schemeCode != null) {
      $result.schemeCode = schemeCode;
    }
    if (token != null) {
      $result.token = token;
    }
    if (switchToIsinNo != null) {
      $result.switchToIsinNo = switchToIsinNo;
    }
    if (switchToSchemeCode != null) {
      $result.switchToSchemeCode = switchToSchemeCode;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (units != null) {
      $result.units = units;
    }
    if (rmCode != null) {
      $result.rmCode = rmCode;
    }
    if (arnId != null) {
      $result.arnId = arnId;
    }
    if (euinNumber != null) {
      $result.euinNumber = euinNumber;
    }
    if (subBrokerCode != null) {
      $result.subBrokerCode = subBrokerCode;
    }
    return $result;
  }
  SwitchRequestV2._() : super();
  factory SwitchRequestV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SwitchRequestV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SwitchRequestV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'isinNo', protoName: 'isinNo')
    ..aOS(2, _omitFieldNames ? '' : 'schemeCode', protoName: 'schemeCode')
    ..aOS(3, _omitFieldNames ? '' : 'token')
    ..aOS(4, _omitFieldNames ? '' : 'switchToIsinNo', protoName: 'switchToIsinNo')
    ..aOS(5, _omitFieldNames ? '' : 'switchToSchemeCode', protoName: 'switchToSchemeCode')
    ..aOM<$5.NumericValue>(6, _omitFieldNames ? '' : 'amount', subBuilder: $5.NumericValue.create)
    ..aOM<$5.NumericValue>(7, _omitFieldNames ? '' : 'units', subBuilder: $5.NumericValue.create)
    ..aOS(8, _omitFieldNames ? '' : 'rmCode', protoName: 'rmCode')
    ..aOS(9, _omitFieldNames ? '' : 'arnId', protoName: 'arnId')
    ..aOS(10, _omitFieldNames ? '' : 'euinNumber', protoName: 'euinNumber')
    ..aOS(11, _omitFieldNames ? '' : 'subBrokerCode', protoName: 'subBrokerCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SwitchRequestV2 clone() => SwitchRequestV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SwitchRequestV2 copyWith(void Function(SwitchRequestV2) updates) => super.copyWith((message) => updates(message as SwitchRequestV2)) as SwitchRequestV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwitchRequestV2 create() => SwitchRequestV2._();
  SwitchRequestV2 createEmptyInstance() => create();
  static $pb.PbList<SwitchRequestV2> createRepeated() => $pb.PbList<SwitchRequestV2>();
  @$core.pragma('dart2js:noInline')
  static SwitchRequestV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SwitchRequestV2>(create);
  static SwitchRequestV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get isinNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set isinNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsinNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsinNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get schemeCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set schemeCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSchemeCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchemeCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get token => $_getSZ(2);
  @$pb.TagNumber(3)
  set token($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get switchToIsinNo => $_getSZ(3);
  @$pb.TagNumber(4)
  set switchToIsinNo($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSwitchToIsinNo() => $_has(3);
  @$pb.TagNumber(4)
  void clearSwitchToIsinNo() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get switchToSchemeCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set switchToSchemeCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSwitchToSchemeCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearSwitchToSchemeCode() => clearField(5);

  @$pb.TagNumber(6)
  $5.NumericValue get amount => $_getN(5);
  @$pb.TagNumber(6)
  set amount($5.NumericValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearAmount() => clearField(6);
  @$pb.TagNumber(6)
  $5.NumericValue ensureAmount() => $_ensure(5);

  @$pb.TagNumber(7)
  $5.NumericValue get units => $_getN(6);
  @$pb.TagNumber(7)
  set units($5.NumericValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUnits() => $_has(6);
  @$pb.TagNumber(7)
  void clearUnits() => clearField(7);
  @$pb.TagNumber(7)
  $5.NumericValue ensureUnits() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get rmCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set rmCode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRmCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearRmCode() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get arnId => $_getSZ(8);
  @$pb.TagNumber(9)
  set arnId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasArnId() => $_has(8);
  @$pb.TagNumber(9)
  void clearArnId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get euinNumber => $_getSZ(9);
  @$pb.TagNumber(10)
  set euinNumber($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasEuinNumber() => $_has(9);
  @$pb.TagNumber(10)
  void clearEuinNumber() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get subBrokerCode => $_getSZ(10);
  @$pb.TagNumber(11)
  set subBrokerCode($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSubBrokerCode() => $_has(10);
  @$pb.TagNumber(11)
  void clearSubBrokerCode() => clearField(11);
}

class SWPRequest extends $pb.GeneratedMessage {
  factory SWPRequest({
    $core.String? isinNo,
    $core.String? schemeCode,
    $core.String? token,
    $core.int? startDate,
    $fixnum.Int64? endDate,
    $core.int? tenure,
    $18.Frequency? frequency,
    $core.bool? generateToday,
    $core.double? amount,
    $core.double? units,
    $core.String? rmCode,
    $core.String? arnId,
    $core.String? euinNumber,
    $core.String? subBrokerCode,
  }) {
    final $result = create();
    if (isinNo != null) {
      $result.isinNo = isinNo;
    }
    if (schemeCode != null) {
      $result.schemeCode = schemeCode;
    }
    if (token != null) {
      $result.token = token;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    if (tenure != null) {
      $result.tenure = tenure;
    }
    if (frequency != null) {
      $result.frequency = frequency;
    }
    if (generateToday != null) {
      $result.generateToday = generateToday;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (units != null) {
      $result.units = units;
    }
    if (rmCode != null) {
      $result.rmCode = rmCode;
    }
    if (arnId != null) {
      $result.arnId = arnId;
    }
    if (euinNumber != null) {
      $result.euinNumber = euinNumber;
    }
    if (subBrokerCode != null) {
      $result.subBrokerCode = subBrokerCode;
    }
    return $result;
  }
  SWPRequest._() : super();
  factory SWPRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SWPRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SWPRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'isinNo', protoName: 'isinNo')
    ..aOS(3, _omitFieldNames ? '' : 'schemeCode', protoName: 'schemeCode')
    ..aOS(4, _omitFieldNames ? '' : 'token')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'startDate', $pb.PbFieldType.O3, protoName: 'startDate')
    ..aInt64(6, _omitFieldNames ? '' : 'endDate', protoName: 'endDate')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'tenure', $pb.PbFieldType.O3)
    ..e<$18.Frequency>(8, _omitFieldNames ? '' : 'frequency', $pb.PbFieldType.OE, defaultOrMaker: $18.Frequency.Monthly, valueOf: $18.Frequency.valueOf, enumValues: $18.Frequency.values)
    ..aOB(9, _omitFieldNames ? '' : 'generateToday', protoName: 'generateToday')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OF)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'units', $pb.PbFieldType.OF)
    ..aOS(12, _omitFieldNames ? '' : 'rmCode', protoName: 'rmCode')
    ..aOS(13, _omitFieldNames ? '' : 'arnId', protoName: 'arnId')
    ..aOS(14, _omitFieldNames ? '' : 'euinNumber', protoName: 'euinNumber')
    ..aOS(15, _omitFieldNames ? '' : 'subBrokerCode', protoName: 'subBrokerCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SWPRequest clone() => SWPRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SWPRequest copyWith(void Function(SWPRequest) updates) => super.copyWith((message) => updates(message as SWPRequest)) as SWPRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SWPRequest create() => SWPRequest._();
  SWPRequest createEmptyInstance() => create();
  static $pb.PbList<SWPRequest> createRepeated() => $pb.PbList<SWPRequest>();
  @$core.pragma('dart2js:noInline')
  static SWPRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SWPRequest>(create);
  static SWPRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get isinNo => $_getSZ(0);
  @$pb.TagNumber(2)
  set isinNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsinNo() => $_has(0);
  @$pb.TagNumber(2)
  void clearIsinNo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get schemeCode => $_getSZ(1);
  @$pb.TagNumber(3)
  set schemeCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasSchemeCode() => $_has(1);
  @$pb.TagNumber(3)
  void clearSchemeCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get token => $_getSZ(2);
  @$pb.TagNumber(4)
  set token($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(4)
  void clearToken() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get startDate => $_getIZ(3);
  @$pb.TagNumber(5)
  set startDate($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartDate() => $_has(3);
  @$pb.TagNumber(5)
  void clearStartDate() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get endDate => $_getI64(4);
  @$pb.TagNumber(6)
  set endDate($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndDate() => $_has(4);
  @$pb.TagNumber(6)
  void clearEndDate() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get tenure => $_getIZ(5);
  @$pb.TagNumber(7)
  set tenure($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasTenure() => $_has(5);
  @$pb.TagNumber(7)
  void clearTenure() => clearField(7);

  @$pb.TagNumber(8)
  $18.Frequency get frequency => $_getN(6);
  @$pb.TagNumber(8)
  set frequency($18.Frequency v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasFrequency() => $_has(6);
  @$pb.TagNumber(8)
  void clearFrequency() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get generateToday => $_getBF(7);
  @$pb.TagNumber(9)
  set generateToday($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasGenerateToday() => $_has(7);
  @$pb.TagNumber(9)
  void clearGenerateToday() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get amount => $_getN(8);
  @$pb.TagNumber(10)
  set amount($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasAmount() => $_has(8);
  @$pb.TagNumber(10)
  void clearAmount() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get units => $_getN(9);
  @$pb.TagNumber(11)
  set units($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasUnits() => $_has(9);
  @$pb.TagNumber(11)
  void clearUnits() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get rmCode => $_getSZ(10);
  @$pb.TagNumber(12)
  set rmCode($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasRmCode() => $_has(10);
  @$pb.TagNumber(12)
  void clearRmCode() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get arnId => $_getSZ(11);
  @$pb.TagNumber(13)
  set arnId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasArnId() => $_has(11);
  @$pb.TagNumber(13)
  void clearArnId() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get euinNumber => $_getSZ(12);
  @$pb.TagNumber(14)
  set euinNumber($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasEuinNumber() => $_has(12);
  @$pb.TagNumber(14)
  void clearEuinNumber() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get subBrokerCode => $_getSZ(13);
  @$pb.TagNumber(15)
  set subBrokerCode($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasSubBrokerCode() => $_has(13);
  @$pb.TagNumber(15)
  void clearSubBrokerCode() => clearField(15);
}

class SWPRequestV2 extends $pb.GeneratedMessage {
  factory SWPRequestV2({
    $core.String? isinNo,
    $core.String? schemeCode,
    $core.String? token,
    $core.int? startDate,
    $fixnum.Int64? endDate,
    $core.int? tenure,
    $18.Frequency? frequency,
    $core.bool? generateToday,
    $5.NumericValue? amount,
    $5.NumericValue? units,
    $core.String? rmCode,
    $core.String? arnId,
    $core.String? euinNumber,
    $core.String? subBrokerCode,
  }) {
    final $result = create();
    if (isinNo != null) {
      $result.isinNo = isinNo;
    }
    if (schemeCode != null) {
      $result.schemeCode = schemeCode;
    }
    if (token != null) {
      $result.token = token;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    if (tenure != null) {
      $result.tenure = tenure;
    }
    if (frequency != null) {
      $result.frequency = frequency;
    }
    if (generateToday != null) {
      $result.generateToday = generateToday;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (units != null) {
      $result.units = units;
    }
    if (rmCode != null) {
      $result.rmCode = rmCode;
    }
    if (arnId != null) {
      $result.arnId = arnId;
    }
    if (euinNumber != null) {
      $result.euinNumber = euinNumber;
    }
    if (subBrokerCode != null) {
      $result.subBrokerCode = subBrokerCode;
    }
    return $result;
  }
  SWPRequestV2._() : super();
  factory SWPRequestV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SWPRequestV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SWPRequestV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'isinNo', protoName: 'isinNo')
    ..aOS(2, _omitFieldNames ? '' : 'schemeCode', protoName: 'schemeCode')
    ..aOS(3, _omitFieldNames ? '' : 'token')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'startDate', $pb.PbFieldType.O3, protoName: 'startDate')
    ..aInt64(5, _omitFieldNames ? '' : 'endDate', protoName: 'endDate')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'tenure', $pb.PbFieldType.O3)
    ..e<$18.Frequency>(7, _omitFieldNames ? '' : 'frequency', $pb.PbFieldType.OE, defaultOrMaker: $18.Frequency.Monthly, valueOf: $18.Frequency.valueOf, enumValues: $18.Frequency.values)
    ..aOB(8, _omitFieldNames ? '' : 'generateToday', protoName: 'generateToday')
    ..aOM<$5.NumericValue>(9, _omitFieldNames ? '' : 'amount', subBuilder: $5.NumericValue.create)
    ..aOM<$5.NumericValue>(10, _omitFieldNames ? '' : 'units', subBuilder: $5.NumericValue.create)
    ..aOS(11, _omitFieldNames ? '' : 'rmCode', protoName: 'rmCode')
    ..aOS(12, _omitFieldNames ? '' : 'arnId', protoName: 'arnId')
    ..aOS(13, _omitFieldNames ? '' : 'euinNumber', protoName: 'euinNumber')
    ..aOS(14, _omitFieldNames ? '' : 'subBrokerCode', protoName: 'subBrokerCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SWPRequestV2 clone() => SWPRequestV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SWPRequestV2 copyWith(void Function(SWPRequestV2) updates) => super.copyWith((message) => updates(message as SWPRequestV2)) as SWPRequestV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SWPRequestV2 create() => SWPRequestV2._();
  SWPRequestV2 createEmptyInstance() => create();
  static $pb.PbList<SWPRequestV2> createRepeated() => $pb.PbList<SWPRequestV2>();
  @$core.pragma('dart2js:noInline')
  static SWPRequestV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SWPRequestV2>(create);
  static SWPRequestV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get isinNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set isinNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsinNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsinNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get schemeCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set schemeCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSchemeCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchemeCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get token => $_getSZ(2);
  @$pb.TagNumber(3)
  set token($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get startDate => $_getIZ(3);
  @$pb.TagNumber(4)
  set startDate($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartDate() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get endDate => $_getI64(4);
  @$pb.TagNumber(5)
  set endDate($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndDate() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get tenure => $_getIZ(5);
  @$pb.TagNumber(6)
  set tenure($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTenure() => $_has(5);
  @$pb.TagNumber(6)
  void clearTenure() => clearField(6);

  @$pb.TagNumber(7)
  $18.Frequency get frequency => $_getN(6);
  @$pb.TagNumber(7)
  set frequency($18.Frequency v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFrequency() => $_has(6);
  @$pb.TagNumber(7)
  void clearFrequency() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get generateToday => $_getBF(7);
  @$pb.TagNumber(8)
  set generateToday($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasGenerateToday() => $_has(7);
  @$pb.TagNumber(8)
  void clearGenerateToday() => clearField(8);

  @$pb.TagNumber(9)
  $5.NumericValue get amount => $_getN(8);
  @$pb.TagNumber(9)
  set amount($5.NumericValue v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAmount() => $_has(8);
  @$pb.TagNumber(9)
  void clearAmount() => clearField(9);
  @$pb.TagNumber(9)
  $5.NumericValue ensureAmount() => $_ensure(8);

  @$pb.TagNumber(10)
  $5.NumericValue get units => $_getN(9);
  @$pb.TagNumber(10)
  set units($5.NumericValue v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUnits() => $_has(9);
  @$pb.TagNumber(10)
  void clearUnits() => clearField(10);
  @$pb.TagNumber(10)
  $5.NumericValue ensureUnits() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get rmCode => $_getSZ(10);
  @$pb.TagNumber(11)
  set rmCode($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasRmCode() => $_has(10);
  @$pb.TagNumber(11)
  void clearRmCode() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get arnId => $_getSZ(11);
  @$pb.TagNumber(12)
  set arnId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasArnId() => $_has(11);
  @$pb.TagNumber(12)
  void clearArnId() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get euinNumber => $_getSZ(12);
  @$pb.TagNumber(13)
  set euinNumber($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasEuinNumber() => $_has(12);
  @$pb.TagNumber(13)
  void clearEuinNumber() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get subBrokerCode => $_getSZ(13);
  @$pb.TagNumber(14)
  set subBrokerCode($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasSubBrokerCode() => $_has(13);
  @$pb.TagNumber(14)
  void clearSubBrokerCode() => clearField(14);
}

class STPRequest extends $pb.GeneratedMessage {
  factory STPRequest({
    $core.String? isinNo,
    $core.String? schemeCode,
    $core.String? token,
    $core.int? startDate,
    $fixnum.Int64? endDate,
    $core.int? tenure,
    $18.Frequency? frequency,
    $core.bool? generateToday,
    $core.String? switchToIsinNo,
    $core.String? switchToSchemeCode,
    $core.double? amount,
    $core.String? rmCode,
    $core.String? arnId,
    $core.String? euinNumber,
    $core.String? subBrokerCode,
  }) {
    final $result = create();
    if (isinNo != null) {
      $result.isinNo = isinNo;
    }
    if (schemeCode != null) {
      $result.schemeCode = schemeCode;
    }
    if (token != null) {
      $result.token = token;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    if (tenure != null) {
      $result.tenure = tenure;
    }
    if (frequency != null) {
      $result.frequency = frequency;
    }
    if (generateToday != null) {
      $result.generateToday = generateToday;
    }
    if (switchToIsinNo != null) {
      $result.switchToIsinNo = switchToIsinNo;
    }
    if (switchToSchemeCode != null) {
      $result.switchToSchemeCode = switchToSchemeCode;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (rmCode != null) {
      $result.rmCode = rmCode;
    }
    if (arnId != null) {
      $result.arnId = arnId;
    }
    if (euinNumber != null) {
      $result.euinNumber = euinNumber;
    }
    if (subBrokerCode != null) {
      $result.subBrokerCode = subBrokerCode;
    }
    return $result;
  }
  STPRequest._() : super();
  factory STPRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory STPRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'STPRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'isinNo', protoName: 'isinNo')
    ..aOS(3, _omitFieldNames ? '' : 'schemeCode', protoName: 'schemeCode')
    ..aOS(4, _omitFieldNames ? '' : 'token')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'startDate', $pb.PbFieldType.O3, protoName: 'startDate')
    ..aInt64(6, _omitFieldNames ? '' : 'endDate', protoName: 'endDate')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'tenure', $pb.PbFieldType.O3)
    ..e<$18.Frequency>(8, _omitFieldNames ? '' : 'frequency', $pb.PbFieldType.OE, defaultOrMaker: $18.Frequency.Monthly, valueOf: $18.Frequency.valueOf, enumValues: $18.Frequency.values)
    ..aOB(9, _omitFieldNames ? '' : 'generateToday', protoName: 'generateToday')
    ..aOS(10, _omitFieldNames ? '' : 'switchToIsinNo', protoName: 'switchToIsinNo')
    ..aOS(11, _omitFieldNames ? '' : 'switchToSchemeCode', protoName: 'switchToSchemeCode')
    ..a<$core.double>(12, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OF)
    ..aOS(13, _omitFieldNames ? '' : 'rmCode', protoName: 'rmCode')
    ..aOS(14, _omitFieldNames ? '' : 'arnId', protoName: 'arnId')
    ..aOS(15, _omitFieldNames ? '' : 'euinNumber', protoName: 'euinNumber')
    ..aOS(16, _omitFieldNames ? '' : 'subBrokerCode', protoName: 'subBrokerCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  STPRequest clone() => STPRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  STPRequest copyWith(void Function(STPRequest) updates) => super.copyWith((message) => updates(message as STPRequest)) as STPRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static STPRequest create() => STPRequest._();
  STPRequest createEmptyInstance() => create();
  static $pb.PbList<STPRequest> createRepeated() => $pb.PbList<STPRequest>();
  @$core.pragma('dart2js:noInline')
  static STPRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<STPRequest>(create);
  static STPRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get isinNo => $_getSZ(0);
  @$pb.TagNumber(2)
  set isinNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsinNo() => $_has(0);
  @$pb.TagNumber(2)
  void clearIsinNo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get schemeCode => $_getSZ(1);
  @$pb.TagNumber(3)
  set schemeCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasSchemeCode() => $_has(1);
  @$pb.TagNumber(3)
  void clearSchemeCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get token => $_getSZ(2);
  @$pb.TagNumber(4)
  set token($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(4)
  void clearToken() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get startDate => $_getIZ(3);
  @$pb.TagNumber(5)
  set startDate($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartDate() => $_has(3);
  @$pb.TagNumber(5)
  void clearStartDate() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get endDate => $_getI64(4);
  @$pb.TagNumber(6)
  set endDate($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndDate() => $_has(4);
  @$pb.TagNumber(6)
  void clearEndDate() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get tenure => $_getIZ(5);
  @$pb.TagNumber(7)
  set tenure($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasTenure() => $_has(5);
  @$pb.TagNumber(7)
  void clearTenure() => clearField(7);

  @$pb.TagNumber(8)
  $18.Frequency get frequency => $_getN(6);
  @$pb.TagNumber(8)
  set frequency($18.Frequency v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasFrequency() => $_has(6);
  @$pb.TagNumber(8)
  void clearFrequency() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get generateToday => $_getBF(7);
  @$pb.TagNumber(9)
  set generateToday($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasGenerateToday() => $_has(7);
  @$pb.TagNumber(9)
  void clearGenerateToday() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get switchToIsinNo => $_getSZ(8);
  @$pb.TagNumber(10)
  set switchToIsinNo($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasSwitchToIsinNo() => $_has(8);
  @$pb.TagNumber(10)
  void clearSwitchToIsinNo() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get switchToSchemeCode => $_getSZ(9);
  @$pb.TagNumber(11)
  set switchToSchemeCode($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasSwitchToSchemeCode() => $_has(9);
  @$pb.TagNumber(11)
  void clearSwitchToSchemeCode() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get amount => $_getN(10);
  @$pb.TagNumber(12)
  set amount($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasAmount() => $_has(10);
  @$pb.TagNumber(12)
  void clearAmount() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get rmCode => $_getSZ(11);
  @$pb.TagNumber(13)
  set rmCode($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasRmCode() => $_has(11);
  @$pb.TagNumber(13)
  void clearRmCode() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get arnId => $_getSZ(12);
  @$pb.TagNumber(14)
  set arnId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasArnId() => $_has(12);
  @$pb.TagNumber(14)
  void clearArnId() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get euinNumber => $_getSZ(13);
  @$pb.TagNumber(15)
  set euinNumber($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasEuinNumber() => $_has(13);
  @$pb.TagNumber(15)
  void clearEuinNumber() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get subBrokerCode => $_getSZ(14);
  @$pb.TagNumber(16)
  set subBrokerCode($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasSubBrokerCode() => $_has(14);
  @$pb.TagNumber(16)
  void clearSubBrokerCode() => clearField(16);
}

class STPRequestV2 extends $pb.GeneratedMessage {
  factory STPRequestV2({
    $core.String? isinNo,
    $core.String? schemeCode,
    $core.String? token,
    $core.int? startDate,
    $fixnum.Int64? endDate,
    $core.int? tenure,
    $18.Frequency? frequency,
    $core.bool? generateToday,
    $core.String? switchToIsinNo,
    $core.String? switchToSchemeCode,
    $5.NumericValue? amount,
    $core.String? rmCode,
    $core.String? arnId,
    $core.String? euinNumber,
    $core.String? subBrokerCode,
  }) {
    final $result = create();
    if (isinNo != null) {
      $result.isinNo = isinNo;
    }
    if (schemeCode != null) {
      $result.schemeCode = schemeCode;
    }
    if (token != null) {
      $result.token = token;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    if (tenure != null) {
      $result.tenure = tenure;
    }
    if (frequency != null) {
      $result.frequency = frequency;
    }
    if (generateToday != null) {
      $result.generateToday = generateToday;
    }
    if (switchToIsinNo != null) {
      $result.switchToIsinNo = switchToIsinNo;
    }
    if (switchToSchemeCode != null) {
      $result.switchToSchemeCode = switchToSchemeCode;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (rmCode != null) {
      $result.rmCode = rmCode;
    }
    if (arnId != null) {
      $result.arnId = arnId;
    }
    if (euinNumber != null) {
      $result.euinNumber = euinNumber;
    }
    if (subBrokerCode != null) {
      $result.subBrokerCode = subBrokerCode;
    }
    return $result;
  }
  STPRequestV2._() : super();
  factory STPRequestV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory STPRequestV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'STPRequestV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'isinNo', protoName: 'isinNo')
    ..aOS(2, _omitFieldNames ? '' : 'schemeCode', protoName: 'schemeCode')
    ..aOS(3, _omitFieldNames ? '' : 'token')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'startDate', $pb.PbFieldType.O3, protoName: 'startDate')
    ..aInt64(5, _omitFieldNames ? '' : 'endDate', protoName: 'endDate')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'tenure', $pb.PbFieldType.O3)
    ..e<$18.Frequency>(7, _omitFieldNames ? '' : 'frequency', $pb.PbFieldType.OE, defaultOrMaker: $18.Frequency.Monthly, valueOf: $18.Frequency.valueOf, enumValues: $18.Frequency.values)
    ..aOB(8, _omitFieldNames ? '' : 'generateToday', protoName: 'generateToday')
    ..aOS(9, _omitFieldNames ? '' : 'switchToIsinNo', protoName: 'switchToIsinNo')
    ..aOS(10, _omitFieldNames ? '' : 'switchToSchemeCode', protoName: 'switchToSchemeCode')
    ..aOM<$5.NumericValue>(11, _omitFieldNames ? '' : 'amount', subBuilder: $5.NumericValue.create)
    ..aOS(12, _omitFieldNames ? '' : 'rmCode', protoName: 'rmCode')
    ..aOS(13, _omitFieldNames ? '' : 'arnId', protoName: 'arnId')
    ..aOS(14, _omitFieldNames ? '' : 'euinNumber', protoName: 'euinNumber')
    ..aOS(15, _omitFieldNames ? '' : 'subBrokerCode', protoName: 'subBrokerCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  STPRequestV2 clone() => STPRequestV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  STPRequestV2 copyWith(void Function(STPRequestV2) updates) => super.copyWith((message) => updates(message as STPRequestV2)) as STPRequestV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static STPRequestV2 create() => STPRequestV2._();
  STPRequestV2 createEmptyInstance() => create();
  static $pb.PbList<STPRequestV2> createRepeated() => $pb.PbList<STPRequestV2>();
  @$core.pragma('dart2js:noInline')
  static STPRequestV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<STPRequestV2>(create);
  static STPRequestV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get isinNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set isinNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsinNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsinNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get schemeCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set schemeCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSchemeCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchemeCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get token => $_getSZ(2);
  @$pb.TagNumber(3)
  set token($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get startDate => $_getIZ(3);
  @$pb.TagNumber(4)
  set startDate($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartDate() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get endDate => $_getI64(4);
  @$pb.TagNumber(5)
  set endDate($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndDate() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get tenure => $_getIZ(5);
  @$pb.TagNumber(6)
  set tenure($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTenure() => $_has(5);
  @$pb.TagNumber(6)
  void clearTenure() => clearField(6);

  @$pb.TagNumber(7)
  $18.Frequency get frequency => $_getN(6);
  @$pb.TagNumber(7)
  set frequency($18.Frequency v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFrequency() => $_has(6);
  @$pb.TagNumber(7)
  void clearFrequency() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get generateToday => $_getBF(7);
  @$pb.TagNumber(8)
  set generateToday($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasGenerateToday() => $_has(7);
  @$pb.TagNumber(8)
  void clearGenerateToday() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get switchToIsinNo => $_getSZ(8);
  @$pb.TagNumber(9)
  set switchToIsinNo($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSwitchToIsinNo() => $_has(8);
  @$pb.TagNumber(9)
  void clearSwitchToIsinNo() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get switchToSchemeCode => $_getSZ(9);
  @$pb.TagNumber(10)
  set switchToSchemeCode($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSwitchToSchemeCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearSwitchToSchemeCode() => clearField(10);

  @$pb.TagNumber(11)
  $5.NumericValue get amount => $_getN(10);
  @$pb.TagNumber(11)
  set amount($5.NumericValue v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasAmount() => $_has(10);
  @$pb.TagNumber(11)
  void clearAmount() => clearField(11);
  @$pb.TagNumber(11)
  $5.NumericValue ensureAmount() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.String get rmCode => $_getSZ(11);
  @$pb.TagNumber(12)
  set rmCode($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasRmCode() => $_has(11);
  @$pb.TagNumber(12)
  void clearRmCode() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get arnId => $_getSZ(12);
  @$pb.TagNumber(13)
  set arnId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasArnId() => $_has(12);
  @$pb.TagNumber(13)
  void clearArnId() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get euinNumber => $_getSZ(13);
  @$pb.TagNumber(14)
  set euinNumber($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasEuinNumber() => $_has(13);
  @$pb.TagNumber(14)
  void clearEuinNumber() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get subBrokerCode => $_getSZ(14);
  @$pb.TagNumber(15)
  set subBrokerCode($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasSubBrokerCode() => $_has(14);
  @$pb.TagNumber(15)
  void clearSubBrokerCode() => clearField(15);
}

class CancelOrderRequest extends $pb.GeneratedMessage {
  factory CancelOrderRequest({
    $18.TransactionType? txnType,
    $fixnum.Int64? txnId,
  }) {
    final $result = create();
    if (txnType != null) {
      $result.txnType = txnType;
    }
    if (txnId != null) {
      $result.txnId = txnId;
    }
    return $result;
  }
  CancelOrderRequest._() : super();
  factory CancelOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..e<$18.TransactionType>(1, _omitFieldNames ? '' : 'txnType', $pb.PbFieldType.OE, protoName: 'txnType', defaultOrMaker: $18.TransactionType.FreshPurchase, valueOf: $18.TransactionType.valueOf, enumValues: $18.TransactionType.values)
    ..aInt64(2, _omitFieldNames ? '' : 'txnId', protoName: 'txnId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelOrderRequest clone() => CancelOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelOrderRequest copyWith(void Function(CancelOrderRequest) updates) => super.copyWith((message) => updates(message as CancelOrderRequest)) as CancelOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelOrderRequest create() => CancelOrderRequest._();
  CancelOrderRequest createEmptyInstance() => create();
  static $pb.PbList<CancelOrderRequest> createRepeated() => $pb.PbList<CancelOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelOrderRequest>(create);
  static CancelOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $18.TransactionType get txnType => $_getN(0);
  @$pb.TagNumber(1)
  set txnType($18.TransactionType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTxnType() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxnType() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get txnId => $_getI64(1);
  @$pb.TagNumber(2)
  set txnId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTxnId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTxnId() => clearField(2);
}

class MandateCreationRequest extends $pb.GeneratedMessage {
  factory MandateCreationRequest({
    $core.String? accountNumber,
    $core.double? amount,
    $core.String? bankName,
    $core.String? branch,
    $core.String? ifscCode,
    $core.String? firstHolder,
    $core.String? secondHolder,
    $core.String? thirdHolder,
    $18.MandateType? mandateType,
  }) {
    final $result = create();
    if (accountNumber != null) {
      $result.accountNumber = accountNumber;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (bankName != null) {
      $result.bankName = bankName;
    }
    if (branch != null) {
      $result.branch = branch;
    }
    if (ifscCode != null) {
      $result.ifscCode = ifscCode;
    }
    if (firstHolder != null) {
      $result.firstHolder = firstHolder;
    }
    if (secondHolder != null) {
      $result.secondHolder = secondHolder;
    }
    if (thirdHolder != null) {
      $result.thirdHolder = thirdHolder;
    }
    if (mandateType != null) {
      $result.mandateType = mandateType;
    }
    return $result;
  }
  MandateCreationRequest._() : super();
  factory MandateCreationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MandateCreationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MandateCreationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountNumber', protoName: 'accountNumber')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OF)
    ..aOS(3, _omitFieldNames ? '' : 'bankName', protoName: 'bankName')
    ..aOS(4, _omitFieldNames ? '' : 'branch')
    ..aOS(5, _omitFieldNames ? '' : 'ifscCode', protoName: 'ifscCode')
    ..aOS(7, _omitFieldNames ? '' : 'firstHolder', protoName: 'firstHolder')
    ..aOS(8, _omitFieldNames ? '' : 'secondHolder', protoName: 'secondHolder')
    ..aOS(9, _omitFieldNames ? '' : 'thirdHolder', protoName: 'thirdHolder')
    ..e<$18.MandateType>(10, _omitFieldNames ? '' : 'mandateType', $pb.PbFieldType.OE, protoName: 'mandateType', defaultOrMaker: $18.MandateType.Physical, valueOf: $18.MandateType.valueOf, enumValues: $18.MandateType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MandateCreationRequest clone() => MandateCreationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MandateCreationRequest copyWith(void Function(MandateCreationRequest) updates) => super.copyWith((message) => updates(message as MandateCreationRequest)) as MandateCreationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MandateCreationRequest create() => MandateCreationRequest._();
  MandateCreationRequest createEmptyInstance() => create();
  static $pb.PbList<MandateCreationRequest> createRepeated() => $pb.PbList<MandateCreationRequest>();
  @$core.pragma('dart2js:noInline')
  static MandateCreationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MandateCreationRequest>(create);
  static MandateCreationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get amount => $_getN(1);
  @$pb.TagNumber(2)
  set amount($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get bankName => $_getSZ(2);
  @$pb.TagNumber(3)
  set bankName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBankName() => $_has(2);
  @$pb.TagNumber(3)
  void clearBankName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get branch => $_getSZ(3);
  @$pb.TagNumber(4)
  set branch($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBranch() => $_has(3);
  @$pb.TagNumber(4)
  void clearBranch() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get ifscCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set ifscCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIfscCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearIfscCode() => clearField(5);

  @$pb.TagNumber(7)
  $core.String get firstHolder => $_getSZ(5);
  @$pb.TagNumber(7)
  set firstHolder($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasFirstHolder() => $_has(5);
  @$pb.TagNumber(7)
  void clearFirstHolder() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get secondHolder => $_getSZ(6);
  @$pb.TagNumber(8)
  set secondHolder($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasSecondHolder() => $_has(6);
  @$pb.TagNumber(8)
  void clearSecondHolder() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get thirdHolder => $_getSZ(7);
  @$pb.TagNumber(9)
  set thirdHolder($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasThirdHolder() => $_has(7);
  @$pb.TagNumber(9)
  void clearThirdHolder() => clearField(9);

  @$pb.TagNumber(10)
  $18.MandateType get mandateType => $_getN(8);
  @$pb.TagNumber(10)
  set mandateType($18.MandateType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMandateType() => $_has(8);
  @$pb.TagNumber(10)
  void clearMandateType() => clearField(10);
}

class MandateCreationResponse extends $pb.GeneratedMessage {
  factory MandateCreationResponse({
    $core.String? message,
    $core.int? mandateId,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (mandateId != null) {
      $result.mandateId = mandateId;
    }
    return $result;
  }
  MandateCreationResponse._() : super();
  factory MandateCreationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MandateCreationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MandateCreationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'mandateId', $pb.PbFieldType.O3, protoName: 'mandateId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MandateCreationResponse clone() => MandateCreationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MandateCreationResponse copyWith(void Function(MandateCreationResponse) updates) => super.copyWith((message) => updates(message as MandateCreationResponse)) as MandateCreationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MandateCreationResponse create() => MandateCreationResponse._();
  MandateCreationResponse createEmptyInstance() => create();
  static $pb.PbList<MandateCreationResponse> createRepeated() => $pb.PbList<MandateCreationResponse>();
  @$core.pragma('dart2js:noInline')
  static MandateCreationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MandateCreationResponse>(create);
  static MandateCreationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get mandateId => $_getIZ(1);
  @$pb.TagNumber(2)
  set mandateId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMandateId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMandateId() => clearField(2);
}

class ChequePaymentRequest extends $pb.GeneratedMessage {
  factory ChequePaymentRequest({
    $fixnum.Int64? txnId,
    $core.String? bank,
    $core.String? bankBranch,
    $core.String? chequeNumber,
    $core.double? txnAmount,
  }) {
    final $result = create();
    if (txnId != null) {
      $result.txnId = txnId;
    }
    if (bank != null) {
      $result.bank = bank;
    }
    if (bankBranch != null) {
      $result.bankBranch = bankBranch;
    }
    if (chequeNumber != null) {
      $result.chequeNumber = chequeNumber;
    }
    if (txnAmount != null) {
      $result.txnAmount = txnAmount;
    }
    return $result;
  }
  ChequePaymentRequest._() : super();
  factory ChequePaymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChequePaymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChequePaymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'txnId', protoName: 'txnId')
    ..aOS(2, _omitFieldNames ? '' : 'bank')
    ..aOS(3, _omitFieldNames ? '' : 'bankBranch', protoName: 'bankBranch')
    ..aOS(4, _omitFieldNames ? '' : 'chequeNumber', protoName: 'chequeNumber')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'txnAmount', $pb.PbFieldType.OF, protoName: 'txnAmount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChequePaymentRequest clone() => ChequePaymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChequePaymentRequest copyWith(void Function(ChequePaymentRequest) updates) => super.copyWith((message) => updates(message as ChequePaymentRequest)) as ChequePaymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChequePaymentRequest create() => ChequePaymentRequest._();
  ChequePaymentRequest createEmptyInstance() => create();
  static $pb.PbList<ChequePaymentRequest> createRepeated() => $pb.PbList<ChequePaymentRequest>();
  @$core.pragma('dart2js:noInline')
  static ChequePaymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChequePaymentRequest>(create);
  static ChequePaymentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get txnId => $_getI64(0);
  @$pb.TagNumber(1)
  set txnId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTxnId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxnId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get bank => $_getSZ(1);
  @$pb.TagNumber(2)
  set bank($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBank() => $_has(1);
  @$pb.TagNumber(2)
  void clearBank() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get bankBranch => $_getSZ(2);
  @$pb.TagNumber(3)
  set bankBranch($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBankBranch() => $_has(2);
  @$pb.TagNumber(3)
  void clearBankBranch() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get chequeNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set chequeNumber($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChequeNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearChequeNumber() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get txnAmount => $_getN(4);
  @$pb.TagNumber(5)
  set txnAmount($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTxnAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearTxnAmount() => clearField(5);
}

class MfOrderResponse extends $pb.GeneratedMessage {
  factory MfOrderResponse({
    $core.String? orderNumber,
    $core.String? message,
  }) {
    final $result = create();
    if (orderNumber != null) {
      $result.orderNumber = orderNumber;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  MfOrderResponse._() : super();
  factory MfOrderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MfOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MfOrderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderNumber', protoName: 'orderNumber')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MfOrderResponse clone() => MfOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MfOrderResponse copyWith(void Function(MfOrderResponse) updates) => super.copyWith((message) => updates(message as MfOrderResponse)) as MfOrderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MfOrderResponse create() => MfOrderResponse._();
  MfOrderResponse createEmptyInstance() => create();
  static $pb.PbList<MfOrderResponse> createRepeated() => $pb.PbList<MfOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static MfOrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MfOrderResponse>(create);
  static MfOrderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
