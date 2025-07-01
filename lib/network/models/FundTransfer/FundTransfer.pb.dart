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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'FundTransfer.pbenum.dart';

export 'FundTransfer.pbenum.dart';

class TransferHistory extends $pb.GeneratedMessage {
  factory TransferHistory({
    $core.Iterable<HistoryEntry>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  TransferHistory._() : super();
  factory TransferHistory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferHistory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransferHistory', package: const $pb.PackageName(_omitMessageNames ? '' : 'FundTransfer'), createEmptyInstance: create)
    ..pc<HistoryEntry>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: HistoryEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransferHistory clone() => TransferHistory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransferHistory copyWith(void Function(TransferHistory) updates) => super.copyWith((message) => updates(message as TransferHistory)) as TransferHistory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferHistory create() => TransferHistory._();
  TransferHistory createEmptyInstance() => create();
  static $pb.PbList<TransferHistory> createRepeated() => $pb.PbList<TransferHistory>();
  @$core.pragma('dart2js:noInline')
  static TransferHistory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferHistory>(create);
  static TransferHistory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<HistoryEntry> get entry => $_getList(0);
}

class HistoryEntry extends $pb.GeneratedMessage {
  factory HistoryEntry({
    $core.String? id,
    TransferType? type,
    $core.int? entryDate,
    $core.double? amount,
    $core.String? status,
    $core.String? transferMode,
    $core.String? transferDetails,
    TransferStatus? statusType,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (type != null) {
      $result.type = type;
    }
    if (entryDate != null) {
      $result.entryDate = entryDate;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (status != null) {
      $result.status = status;
    }
    if (transferMode != null) {
      $result.transferMode = transferMode;
    }
    if (transferDetails != null) {
      $result.transferDetails = transferDetails;
    }
    if (statusType != null) {
      $result.statusType = statusType;
    }
    return $result;
  }
  HistoryEntry._() : super();
  factory HistoryEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HistoryEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HistoryEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'FundTransfer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<TransferType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: TransferType.PayIn, valueOf: TransferType.valueOf, enumValues: TransferType.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'entryDate', $pb.PbFieldType.O3, protoName: 'entryDate')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OF)
    ..aOS(5, _omitFieldNames ? '' : 'status')
    ..aOS(6, _omitFieldNames ? '' : 'transferMode', protoName: 'transferMode')
    ..aOS(7, _omitFieldNames ? '' : 'transferDetails', protoName: 'transferDetails')
    ..e<TransferStatus>(8, _omitFieldNames ? '' : 'statusType', $pb.PbFieldType.OE, protoName: 'statusType', defaultOrMaker: TransferStatus.Success, valueOf: TransferStatus.valueOf, enumValues: TransferStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HistoryEntry clone() => HistoryEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HistoryEntry copyWith(void Function(HistoryEntry) updates) => super.copyWith((message) => updates(message as HistoryEntry)) as HistoryEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HistoryEntry create() => HistoryEntry._();
  HistoryEntry createEmptyInstance() => create();
  static $pb.PbList<HistoryEntry> createRepeated() => $pb.PbList<HistoryEntry>();
  @$core.pragma('dart2js:noInline')
  static HistoryEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HistoryEntry>(create);
  static HistoryEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  TransferType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(TransferType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get entryDate => $_getIZ(2);
  @$pb.TagNumber(3)
  set entryDate($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEntryDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntryDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get amount => $_getN(3);
  @$pb.TagNumber(4)
  set amount($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get status => $_getSZ(4);
  @$pb.TagNumber(5)
  set status($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get transferMode => $_getSZ(5);
  @$pb.TagNumber(6)
  set transferMode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTransferMode() => $_has(5);
  @$pb.TagNumber(6)
  void clearTransferMode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get transferDetails => $_getSZ(6);
  @$pb.TagNumber(7)
  set transferDetails($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTransferDetails() => $_has(6);
  @$pb.TagNumber(7)
  void clearTransferDetails() => clearField(7);

  @$pb.TagNumber(8)
  TransferStatus get statusType => $_getN(7);
  @$pb.TagNumber(8)
  set statusType(TransferStatus v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStatusType() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatusType() => clearField(8);
}

class PayoutRequest extends $pb.GeneratedMessage {
  factory PayoutRequest({
    $core.double? amount,
    $core.String? otp,
  }) {
    final $result = create();
    if (amount != null) {
      $result.amount = amount;
    }
    if (otp != null) {
      $result.otp = otp;
    }
    return $result;
  }
  PayoutRequest._() : super();
  factory PayoutRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayoutRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PayoutRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'FundTransfer'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OF)
    ..aOS(2, _omitFieldNames ? '' : 'otp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PayoutRequest clone() => PayoutRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PayoutRequest copyWith(void Function(PayoutRequest) updates) => super.copyWith((message) => updates(message as PayoutRequest)) as PayoutRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayoutRequest create() => PayoutRequest._();
  PayoutRequest createEmptyInstance() => create();
  static $pb.PbList<PayoutRequest> createRepeated() => $pb.PbList<PayoutRequest>();
  @$core.pragma('dart2js:noInline')
  static PayoutRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayoutRequest>(create);
  static PayoutRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get amount => $_getN(0);
  @$pb.TagNumber(1)
  set amount($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get otp => $_getSZ(1);
  @$pb.TagNumber(2)
  set otp($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOtp() => $_has(1);
  @$pb.TagNumber(2)
  void clearOtp() => clearField(2);
}

class PayoutRequestV2 extends $pb.GeneratedMessage {
  factory PayoutRequestV2({
    $core.String? bankAccount,
    $core.String? ifscCode,
    $core.double? requestedAmount,
    $core.String? otp,
  }) {
    final $result = create();
    if (bankAccount != null) {
      $result.bankAccount = bankAccount;
    }
    if (ifscCode != null) {
      $result.ifscCode = ifscCode;
    }
    if (requestedAmount != null) {
      $result.requestedAmount = requestedAmount;
    }
    if (otp != null) {
      $result.otp = otp;
    }
    return $result;
  }
  PayoutRequestV2._() : super();
  factory PayoutRequestV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayoutRequestV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PayoutRequestV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'FundTransfer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bankAccount', protoName: 'bankAccount')
    ..aOS(2, _omitFieldNames ? '' : 'ifscCode', protoName: 'ifscCode')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'requestedAmount', $pb.PbFieldType.OF, protoName: 'requestedAmount')
    ..aOS(4, _omitFieldNames ? '' : 'otp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PayoutRequestV2 clone() => PayoutRequestV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PayoutRequestV2 copyWith(void Function(PayoutRequestV2) updates) => super.copyWith((message) => updates(message as PayoutRequestV2)) as PayoutRequestV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayoutRequestV2 create() => PayoutRequestV2._();
  PayoutRequestV2 createEmptyInstance() => create();
  static $pb.PbList<PayoutRequestV2> createRepeated() => $pb.PbList<PayoutRequestV2>();
  @$core.pragma('dart2js:noInline')
  static PayoutRequestV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayoutRequestV2>(create);
  static PayoutRequestV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bankAccount => $_getSZ(0);
  @$pb.TagNumber(1)
  set bankAccount($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBankAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearBankAccount() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ifscCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set ifscCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIfscCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearIfscCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get requestedAmount => $_getN(2);
  @$pb.TagNumber(3)
  set requestedAmount($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestedAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestedAmount() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get otp => $_getSZ(3);
  @$pb.TagNumber(4)
  set otp($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOtp() => $_has(3);
  @$pb.TagNumber(4)
  void clearOtp() => clearField(4);
}

class PayoutRequestV21 extends $pb.GeneratedMessage {
  factory PayoutRequestV21({
    $core.String? bankAccount,
    $core.String? ifscCode,
    $fixnum.Int64? requestedAmount,
    $core.String? otp,
  }) {
    final $result = create();
    if (bankAccount != null) {
      $result.bankAccount = bankAccount;
    }
    if (ifscCode != null) {
      $result.ifscCode = ifscCode;
    }
    if (requestedAmount != null) {
      $result.requestedAmount = requestedAmount;
    }
    if (otp != null) {
      $result.otp = otp;
    }
    return $result;
  }
  PayoutRequestV21._() : super();
  factory PayoutRequestV21.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayoutRequestV21.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PayoutRequestV21', package: const $pb.PackageName(_omitMessageNames ? '' : 'FundTransfer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bankAccount', protoName: 'bankAccount')
    ..aOS(2, _omitFieldNames ? '' : 'ifscCode', protoName: 'ifscCode')
    ..aInt64(3, _omitFieldNames ? '' : 'requestedAmount', protoName: 'requestedAmount')
    ..aOS(4, _omitFieldNames ? '' : 'otp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PayoutRequestV21 clone() => PayoutRequestV21()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PayoutRequestV21 copyWith(void Function(PayoutRequestV21) updates) => super.copyWith((message) => updates(message as PayoutRequestV21)) as PayoutRequestV21;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayoutRequestV21 create() => PayoutRequestV21._();
  PayoutRequestV21 createEmptyInstance() => create();
  static $pb.PbList<PayoutRequestV21> createRepeated() => $pb.PbList<PayoutRequestV21>();
  @$core.pragma('dart2js:noInline')
  static PayoutRequestV21 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayoutRequestV21>(create);
  static PayoutRequestV21? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bankAccount => $_getSZ(0);
  @$pb.TagNumber(1)
  set bankAccount($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBankAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearBankAccount() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ifscCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set ifscCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIfscCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearIfscCode() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get requestedAmount => $_getI64(2);
  @$pb.TagNumber(3)
  set requestedAmount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestedAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestedAmount() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get otp => $_getSZ(3);
  @$pb.TagNumber(4)
  set otp($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOtp() => $_has(3);
  @$pb.TagNumber(4)
  void clearOtp() => clearField(4);
}

class PayoutResponse extends $pb.GeneratedMessage {
  factory PayoutResponse({
    PayoutStatus? status,
    $core.String? message,
    $core.int? resendAfter,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (message != null) {
      $result.message = message;
    }
    if (resendAfter != null) {
      $result.resendAfter = resendAfter;
    }
    return $result;
  }
  PayoutResponse._() : super();
  factory PayoutResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayoutResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PayoutResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'FundTransfer'), createEmptyInstance: create)
    ..e<PayoutStatus>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: PayoutStatus.Error, valueOf: PayoutStatus.valueOf, enumValues: PayoutStatus.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'resendAfter', $pb.PbFieldType.O3, protoName: 'resendAfter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PayoutResponse clone() => PayoutResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PayoutResponse copyWith(void Function(PayoutResponse) updates) => super.copyWith((message) => updates(message as PayoutResponse)) as PayoutResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayoutResponse create() => PayoutResponse._();
  PayoutResponse createEmptyInstance() => create();
  static $pb.PbList<PayoutResponse> createRepeated() => $pb.PbList<PayoutResponse>();
  @$core.pragma('dart2js:noInline')
  static PayoutResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayoutResponse>(create);
  static PayoutResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PayoutStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(PayoutStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get resendAfter => $_getIZ(2);
  @$pb.TagNumber(3)
  set resendAfter($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResendAfter() => $_has(2);
  @$pb.TagNumber(3)
  void clearResendAfter() => clearField(3);
}

class FundPayoutInfo extends $pb.GeneratedMessage {
  factory FundPayoutInfo({
    $core.double? availableAmount,
    $core.String? bankName,
    $core.String? bankAccount,
  }) {
    final $result = create();
    if (availableAmount != null) {
      $result.availableAmount = availableAmount;
    }
    if (bankName != null) {
      $result.bankName = bankName;
    }
    if (bankAccount != null) {
      $result.bankAccount = bankAccount;
    }
    return $result;
  }
  FundPayoutInfo._() : super();
  factory FundPayoutInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FundPayoutInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FundPayoutInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'FundTransfer'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'availableAmount', $pb.PbFieldType.OF, protoName: 'availableAmount')
    ..aOS(2, _omitFieldNames ? '' : 'bankName', protoName: 'bankName')
    ..aOS(3, _omitFieldNames ? '' : 'bankAccount', protoName: 'bankAccount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FundPayoutInfo clone() => FundPayoutInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FundPayoutInfo copyWith(void Function(FundPayoutInfo) updates) => super.copyWith((message) => updates(message as FundPayoutInfo)) as FundPayoutInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FundPayoutInfo create() => FundPayoutInfo._();
  FundPayoutInfo createEmptyInstance() => create();
  static $pb.PbList<FundPayoutInfo> createRepeated() => $pb.PbList<FundPayoutInfo>();
  @$core.pragma('dart2js:noInline')
  static FundPayoutInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FundPayoutInfo>(create);
  static FundPayoutInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get availableAmount => $_getN(0);
  @$pb.TagNumber(1)
  set availableAmount($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAvailableAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvailableAmount() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get bankName => $_getSZ(1);
  @$pb.TagNumber(2)
  set bankName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBankName() => $_has(1);
  @$pb.TagNumber(2)
  void clearBankName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get bankAccount => $_getSZ(2);
  @$pb.TagNumber(3)
  set bankAccount($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBankAccount() => $_has(2);
  @$pb.TagNumber(3)
  void clearBankAccount() => clearField(3);
}

class FundPayoutInfoV2 extends $pb.GeneratedMessage {
  factory FundPayoutInfoV2({
    $core.Iterable<BankDetail>? bankDetails,
    $core.double? eligibleAmount,
  }) {
    final $result = create();
    if (bankDetails != null) {
      $result.bankDetails.addAll(bankDetails);
    }
    if (eligibleAmount != null) {
      $result.eligibleAmount = eligibleAmount;
    }
    return $result;
  }
  FundPayoutInfoV2._() : super();
  factory FundPayoutInfoV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FundPayoutInfoV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FundPayoutInfoV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'FundTransfer'), createEmptyInstance: create)
    ..pc<BankDetail>(1, _omitFieldNames ? '' : 'bankDetails', $pb.PbFieldType.PM, protoName: 'bankDetails', subBuilder: BankDetail.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'eligibleAmount', $pb.PbFieldType.OF, protoName: 'eligibleAmount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FundPayoutInfoV2 clone() => FundPayoutInfoV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FundPayoutInfoV2 copyWith(void Function(FundPayoutInfoV2) updates) => super.copyWith((message) => updates(message as FundPayoutInfoV2)) as FundPayoutInfoV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FundPayoutInfoV2 create() => FundPayoutInfoV2._();
  FundPayoutInfoV2 createEmptyInstance() => create();
  static $pb.PbList<FundPayoutInfoV2> createRepeated() => $pb.PbList<FundPayoutInfoV2>();
  @$core.pragma('dart2js:noInline')
  static FundPayoutInfoV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FundPayoutInfoV2>(create);
  static FundPayoutInfoV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BankDetail> get bankDetails => $_getList(0);

  @$pb.TagNumber(2)
  $core.double get eligibleAmount => $_getN(1);
  @$pb.TagNumber(2)
  set eligibleAmount($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEligibleAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearEligibleAmount() => clearField(2);
}

class FundPayoutInfoV3 extends $pb.GeneratedMessage {
  factory FundPayoutInfoV3({
    $core.Iterable<BankDetail>? bankDetails,
    $fixnum.Int64? eligibleAmount,
  }) {
    final $result = create();
    if (bankDetails != null) {
      $result.bankDetails.addAll(bankDetails);
    }
    if (eligibleAmount != null) {
      $result.eligibleAmount = eligibleAmount;
    }
    return $result;
  }
  FundPayoutInfoV3._() : super();
  factory FundPayoutInfoV3.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FundPayoutInfoV3.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FundPayoutInfoV3', package: const $pb.PackageName(_omitMessageNames ? '' : 'FundTransfer'), createEmptyInstance: create)
    ..pc<BankDetail>(1, _omitFieldNames ? '' : 'bankDetails', $pb.PbFieldType.PM, protoName: 'bankDetails', subBuilder: BankDetail.create)
    ..aInt64(2, _omitFieldNames ? '' : 'eligibleAmount', protoName: 'eligibleAmount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FundPayoutInfoV3 clone() => FundPayoutInfoV3()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FundPayoutInfoV3 copyWith(void Function(FundPayoutInfoV3) updates) => super.copyWith((message) => updates(message as FundPayoutInfoV3)) as FundPayoutInfoV3;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FundPayoutInfoV3 create() => FundPayoutInfoV3._();
  FundPayoutInfoV3 createEmptyInstance() => create();
  static $pb.PbList<FundPayoutInfoV3> createRepeated() => $pb.PbList<FundPayoutInfoV3>();
  @$core.pragma('dart2js:noInline')
  static FundPayoutInfoV3 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FundPayoutInfoV3>(create);
  static FundPayoutInfoV3? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BankDetail> get bankDetails => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get eligibleAmount => $_getI64(1);
  @$pb.TagNumber(2)
  set eligibleAmount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEligibleAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearEligibleAmount() => clearField(2);
}

class BankDetail extends $pb.GeneratedMessage {
  factory BankDetail({
    $core.String? bankName,
    $core.String? bankAccount,
    $core.String? ifscCode,
    $core.String? logoURL,
  }) {
    final $result = create();
    if (bankName != null) {
      $result.bankName = bankName;
    }
    if (bankAccount != null) {
      $result.bankAccount = bankAccount;
    }
    if (ifscCode != null) {
      $result.ifscCode = ifscCode;
    }
    if (logoURL != null) {
      $result.logoURL = logoURL;
    }
    return $result;
  }
  BankDetail._() : super();
  factory BankDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BankDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BankDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'FundTransfer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bankName', protoName: 'bankName')
    ..aOS(2, _omitFieldNames ? '' : 'bankAccount', protoName: 'bankAccount')
    ..aOS(3, _omitFieldNames ? '' : 'ifscCode', protoName: 'ifscCode')
    ..aOS(4, _omitFieldNames ? '' : 'logoURL', protoName: 'logoURL')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BankDetail clone() => BankDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BankDetail copyWith(void Function(BankDetail) updates) => super.copyWith((message) => updates(message as BankDetail)) as BankDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BankDetail create() => BankDetail._();
  BankDetail createEmptyInstance() => create();
  static $pb.PbList<BankDetail> createRepeated() => $pb.PbList<BankDetail>();
  @$core.pragma('dart2js:noInline')
  static BankDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BankDetail>(create);
  static BankDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bankName => $_getSZ(0);
  @$pb.TagNumber(1)
  set bankName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBankName() => $_has(0);
  @$pb.TagNumber(1)
  void clearBankName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get bankAccount => $_getSZ(1);
  @$pb.TagNumber(2)
  set bankAccount($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBankAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearBankAccount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get ifscCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set ifscCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIfscCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearIfscCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get logoURL => $_getSZ(3);
  @$pb.TagNumber(4)
  set logoURL($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLogoURL() => $_has(3);
  @$pb.TagNumber(4)
  void clearLogoURL() => clearField(4);
}

class FundTransferLandingPage_PaymentMode extends $pb.GeneratedMessage {
  factory FundTransferLandingPage_PaymentMode({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  FundTransferLandingPage_PaymentMode._() : super();
  factory FundTransferLandingPage_PaymentMode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FundTransferLandingPage_PaymentMode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FundTransferLandingPage.PaymentMode', package: const $pb.PackageName(_omitMessageNames ? '' : 'FundTransfer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FundTransferLandingPage_PaymentMode clone() => FundTransferLandingPage_PaymentMode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FundTransferLandingPage_PaymentMode copyWith(void Function(FundTransferLandingPage_PaymentMode) updates) => super.copyWith((message) => updates(message as FundTransferLandingPage_PaymentMode)) as FundTransferLandingPage_PaymentMode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FundTransferLandingPage_PaymentMode create() => FundTransferLandingPage_PaymentMode._();
  FundTransferLandingPage_PaymentMode createEmptyInstance() => create();
  static $pb.PbList<FundTransferLandingPage_PaymentMode> createRepeated() => $pb.PbList<FundTransferLandingPage_PaymentMode>();
  @$core.pragma('dart2js:noInline')
  static FundTransferLandingPage_PaymentMode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FundTransferLandingPage_PaymentMode>(create);
  static FundTransferLandingPage_PaymentMode? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class FundTransferLandingPage extends $pb.GeneratedMessage {
  factory FundTransferLandingPage({
    $core.String? title,
    $core.String? icon,
    $core.int? defaultAmount,
    $core.Iterable<$core.int>? amounts,
    $core.Iterable<FundTransferLandingPage_PaymentMode>? paymentMode,
    $core.String? buttonText,
    $core.String? deepLinkUrl,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (icon != null) {
      $result.icon = icon;
    }
    if (defaultAmount != null) {
      $result.defaultAmount = defaultAmount;
    }
    if (amounts != null) {
      $result.amounts.addAll(amounts);
    }
    if (paymentMode != null) {
      $result.paymentMode.addAll(paymentMode);
    }
    if (buttonText != null) {
      $result.buttonText = buttonText;
    }
    if (deepLinkUrl != null) {
      $result.deepLinkUrl = deepLinkUrl;
    }
    return $result;
  }
  FundTransferLandingPage._() : super();
  factory FundTransferLandingPage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FundTransferLandingPage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FundTransferLandingPage', package: const $pb.PackageName(_omitMessageNames ? '' : 'FundTransfer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'icon')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'defaultAmount', $pb.PbFieldType.O3, protoName: 'defaultAmount')
    ..p<$core.int>(4, _omitFieldNames ? '' : 'amounts', $pb.PbFieldType.K3)
    ..pc<FundTransferLandingPage_PaymentMode>(5, _omitFieldNames ? '' : 'paymentMode', $pb.PbFieldType.PM, protoName: 'paymentMode', subBuilder: FundTransferLandingPage_PaymentMode.create)
    ..aOS(6, _omitFieldNames ? '' : 'buttonText', protoName: 'buttonText')
    ..aOS(7, _omitFieldNames ? '' : 'deepLinkUrl', protoName: 'deepLinkUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FundTransferLandingPage clone() => FundTransferLandingPage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FundTransferLandingPage copyWith(void Function(FundTransferLandingPage) updates) => super.copyWith((message) => updates(message as FundTransferLandingPage)) as FundTransferLandingPage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FundTransferLandingPage create() => FundTransferLandingPage._();
  FundTransferLandingPage createEmptyInstance() => create();
  static $pb.PbList<FundTransferLandingPage> createRepeated() => $pb.PbList<FundTransferLandingPage>();
  @$core.pragma('dart2js:noInline')
  static FundTransferLandingPage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FundTransferLandingPage>(create);
  static FundTransferLandingPage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get icon => $_getSZ(1);
  @$pb.TagNumber(2)
  set icon($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIcon() => $_has(1);
  @$pb.TagNumber(2)
  void clearIcon() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get defaultAmount => $_getIZ(2);
  @$pb.TagNumber(3)
  set defaultAmount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDefaultAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefaultAmount() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get amounts => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<FundTransferLandingPage_PaymentMode> get paymentMode => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get buttonText => $_getSZ(5);
  @$pb.TagNumber(6)
  set buttonText($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasButtonText() => $_has(5);
  @$pb.TagNumber(6)
  void clearButtonText() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get deepLinkUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set deepLinkUrl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeepLinkUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeepLinkUrl() => clearField(7);
}

class FundTransferLandingPageV3 extends $pb.GeneratedMessage {
  factory FundTransferLandingPageV3({
    $core.String? title,
    $core.String? icon,
    $core.String? buttonText,
    $core.String? deepLinkUrl,
    $core.double? balanceAmount,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (icon != null) {
      $result.icon = icon;
    }
    if (buttonText != null) {
      $result.buttonText = buttonText;
    }
    if (deepLinkUrl != null) {
      $result.deepLinkUrl = deepLinkUrl;
    }
    if (balanceAmount != null) {
      $result.balanceAmount = balanceAmount;
    }
    return $result;
  }
  FundTransferLandingPageV3._() : super();
  factory FundTransferLandingPageV3.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FundTransferLandingPageV3.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FundTransferLandingPageV3', package: const $pb.PackageName(_omitMessageNames ? '' : 'FundTransfer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'icon')
    ..aOS(3, _omitFieldNames ? '' : 'buttonText', protoName: 'buttonText')
    ..aOS(4, _omitFieldNames ? '' : 'deepLinkUrl', protoName: 'deepLinkUrl')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'balanceAmount', $pb.PbFieldType.OF, protoName: 'balanceAmount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FundTransferLandingPageV3 clone() => FundTransferLandingPageV3()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FundTransferLandingPageV3 copyWith(void Function(FundTransferLandingPageV3) updates) => super.copyWith((message) => updates(message as FundTransferLandingPageV3)) as FundTransferLandingPageV3;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FundTransferLandingPageV3 create() => FundTransferLandingPageV3._();
  FundTransferLandingPageV3 createEmptyInstance() => create();
  static $pb.PbList<FundTransferLandingPageV3> createRepeated() => $pb.PbList<FundTransferLandingPageV3>();
  @$core.pragma('dart2js:noInline')
  static FundTransferLandingPageV3 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FundTransferLandingPageV3>(create);
  static FundTransferLandingPageV3? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get icon => $_getSZ(1);
  @$pb.TagNumber(2)
  set icon($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIcon() => $_has(1);
  @$pb.TagNumber(2)
  void clearIcon() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get buttonText => $_getSZ(2);
  @$pb.TagNumber(3)
  set buttonText($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasButtonText() => $_has(2);
  @$pb.TagNumber(3)
  void clearButtonText() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get deepLinkUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set deepLinkUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeepLinkUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeepLinkUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get balanceAmount => $_getN(4);
  @$pb.TagNumber(5)
  set balanceAmount($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBalanceAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearBalanceAmount() => clearField(5);
}

class FundPayoutInfoV4 extends $pb.GeneratedMessage {
  factory FundPayoutInfoV4({
    $core.Iterable<BankDetailV4>? bankDetails,
    $fixnum.Int64? eligibleAmount,
    $core.int? lastWithdrawalPendingDate,
  }) {
    final $result = create();
    if (bankDetails != null) {
      $result.bankDetails.addAll(bankDetails);
    }
    if (eligibleAmount != null) {
      $result.eligibleAmount = eligibleAmount;
    }
    if (lastWithdrawalPendingDate != null) {
      $result.lastWithdrawalPendingDate = lastWithdrawalPendingDate;
    }
    return $result;
  }
  FundPayoutInfoV4._() : super();
  factory FundPayoutInfoV4.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FundPayoutInfoV4.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FundPayoutInfoV4', package: const $pb.PackageName(_omitMessageNames ? '' : 'FundTransfer'), createEmptyInstance: create)
    ..pc<BankDetailV4>(1, _omitFieldNames ? '' : 'bankDetails', $pb.PbFieldType.PM, protoName: 'bankDetails', subBuilder: BankDetailV4.create)
    ..aInt64(2, _omitFieldNames ? '' : 'eligibleAmount', protoName: 'eligibleAmount')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'lastWithdrawalPendingDate', $pb.PbFieldType.O3, protoName: 'lastWithdrawalPendingDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FundPayoutInfoV4 clone() => FundPayoutInfoV4()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FundPayoutInfoV4 copyWith(void Function(FundPayoutInfoV4) updates) => super.copyWith((message) => updates(message as FundPayoutInfoV4)) as FundPayoutInfoV4;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FundPayoutInfoV4 create() => FundPayoutInfoV4._();
  FundPayoutInfoV4 createEmptyInstance() => create();
  static $pb.PbList<FundPayoutInfoV4> createRepeated() => $pb.PbList<FundPayoutInfoV4>();
  @$core.pragma('dart2js:noInline')
  static FundPayoutInfoV4 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FundPayoutInfoV4>(create);
  static FundPayoutInfoV4? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BankDetailV4> get bankDetails => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get eligibleAmount => $_getI64(1);
  @$pb.TagNumber(2)
  set eligibleAmount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEligibleAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearEligibleAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get lastWithdrawalPendingDate => $_getIZ(2);
  @$pb.TagNumber(3)
  set lastWithdrawalPendingDate($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastWithdrawalPendingDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastWithdrawalPendingDate() => clearField(3);
}

class BankDetailV4 extends $pb.GeneratedMessage {
  factory BankDetailV4({
    $core.String? bankName,
    $core.String? bankAccount,
    $core.String? ifscCode,
    $core.String? logoURL,
    $core.bool? isDefault,
    $core.bool? isLastUsed,
  }) {
    final $result = create();
    if (bankName != null) {
      $result.bankName = bankName;
    }
    if (bankAccount != null) {
      $result.bankAccount = bankAccount;
    }
    if (ifscCode != null) {
      $result.ifscCode = ifscCode;
    }
    if (logoURL != null) {
      $result.logoURL = logoURL;
    }
    if (isDefault != null) {
      $result.isDefault = isDefault;
    }
    if (isLastUsed != null) {
      $result.isLastUsed = isLastUsed;
    }
    return $result;
  }
  BankDetailV4._() : super();
  factory BankDetailV4.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BankDetailV4.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BankDetailV4', package: const $pb.PackageName(_omitMessageNames ? '' : 'FundTransfer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bankName', protoName: 'bankName')
    ..aOS(2, _omitFieldNames ? '' : 'bankAccount', protoName: 'bankAccount')
    ..aOS(3, _omitFieldNames ? '' : 'ifscCode', protoName: 'ifscCode')
    ..aOS(4, _omitFieldNames ? '' : 'logoURL', protoName: 'logoURL')
    ..aOB(5, _omitFieldNames ? '' : 'isDefault', protoName: 'isDefault')
    ..aOB(6, _omitFieldNames ? '' : 'isLastUsed', protoName: 'isLastUsed')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BankDetailV4 clone() => BankDetailV4()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BankDetailV4 copyWith(void Function(BankDetailV4) updates) => super.copyWith((message) => updates(message as BankDetailV4)) as BankDetailV4;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BankDetailV4 create() => BankDetailV4._();
  BankDetailV4 createEmptyInstance() => create();
  static $pb.PbList<BankDetailV4> createRepeated() => $pb.PbList<BankDetailV4>();
  @$core.pragma('dart2js:noInline')
  static BankDetailV4 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BankDetailV4>(create);
  static BankDetailV4? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bankName => $_getSZ(0);
  @$pb.TagNumber(1)
  set bankName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBankName() => $_has(0);
  @$pb.TagNumber(1)
  void clearBankName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get bankAccount => $_getSZ(1);
  @$pb.TagNumber(2)
  set bankAccount($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBankAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearBankAccount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get ifscCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set ifscCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIfscCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearIfscCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get logoURL => $_getSZ(3);
  @$pb.TagNumber(4)
  set logoURL($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLogoURL() => $_has(3);
  @$pb.TagNumber(4)
  void clearLogoURL() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isDefault => $_getBF(4);
  @$pb.TagNumber(5)
  set isDefault($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsDefault() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsDefault() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isLastUsed => $_getBF(5);
  @$pb.TagNumber(6)
  set isLastUsed($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsLastUsed() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsLastUsed() => clearField(6);
}

class PayoutResponseV4 extends $pb.GeneratedMessage {
  factory PayoutResponseV4({
    PayoutStatus? status,
    $core.String? message,
    $core.int? resendAfter,
    $core.String? transactionId,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (message != null) {
      $result.message = message;
    }
    if (resendAfter != null) {
      $result.resendAfter = resendAfter;
    }
    if (transactionId != null) {
      $result.transactionId = transactionId;
    }
    return $result;
  }
  PayoutResponseV4._() : super();
  factory PayoutResponseV4.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayoutResponseV4.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PayoutResponseV4', package: const $pb.PackageName(_omitMessageNames ? '' : 'FundTransfer'), createEmptyInstance: create)
    ..e<PayoutStatus>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: PayoutStatus.Error, valueOf: PayoutStatus.valueOf, enumValues: PayoutStatus.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'resendAfter', $pb.PbFieldType.O3, protoName: 'resendAfter')
    ..aOS(4, _omitFieldNames ? '' : 'transactionId', protoName: 'transactionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PayoutResponseV4 clone() => PayoutResponseV4()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PayoutResponseV4 copyWith(void Function(PayoutResponseV4) updates) => super.copyWith((message) => updates(message as PayoutResponseV4)) as PayoutResponseV4;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayoutResponseV4 create() => PayoutResponseV4._();
  PayoutResponseV4 createEmptyInstance() => create();
  static $pb.PbList<PayoutResponseV4> createRepeated() => $pb.PbList<PayoutResponseV4>();
  @$core.pragma('dart2js:noInline')
  static PayoutResponseV4 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayoutResponseV4>(create);
  static PayoutResponseV4? _defaultInstance;

  @$pb.TagNumber(1)
  PayoutStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(PayoutStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get resendAfter => $_getIZ(2);
  @$pb.TagNumber(3)
  set resendAfter($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResendAfter() => $_has(2);
  @$pb.TagNumber(3)
  void clearResendAfter() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get transactionId => $_getSZ(3);
  @$pb.TagNumber(4)
  set transactionId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTransactionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransactionId() => clearField(4);
}

class TransferHistoryV4 extends $pb.GeneratedMessage {
  factory TransferHistoryV4({
    $core.Iterable<HistoryEntryV4>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  TransferHistoryV4._() : super();
  factory TransferHistoryV4.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferHistoryV4.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransferHistoryV4', package: const $pb.PackageName(_omitMessageNames ? '' : 'FundTransfer'), createEmptyInstance: create)
    ..pc<HistoryEntryV4>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: HistoryEntryV4.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransferHistoryV4 clone() => TransferHistoryV4()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransferHistoryV4 copyWith(void Function(TransferHistoryV4) updates) => super.copyWith((message) => updates(message as TransferHistoryV4)) as TransferHistoryV4;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferHistoryV4 create() => TransferHistoryV4._();
  TransferHistoryV4 createEmptyInstance() => create();
  static $pb.PbList<TransferHistoryV4> createRepeated() => $pb.PbList<TransferHistoryV4>();
  @$core.pragma('dart2js:noInline')
  static TransferHistoryV4 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferHistoryV4>(create);
  static TransferHistoryV4? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<HistoryEntryV4> get entry => $_getList(0);
}

class HistoryEntryV4 extends $pb.GeneratedMessage {
  factory HistoryEntryV4({
    $core.String? id,
    TransferType? type,
    $core.int? entryDate,
    $core.double? amount,
    $core.String? status,
    $core.String? transferMode,
    TransferDetail? transferDetail,
    TransferStatus? statusType,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (type != null) {
      $result.type = type;
    }
    if (entryDate != null) {
      $result.entryDate = entryDate;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (status != null) {
      $result.status = status;
    }
    if (transferMode != null) {
      $result.transferMode = transferMode;
    }
    if (transferDetail != null) {
      $result.transferDetail = transferDetail;
    }
    if (statusType != null) {
      $result.statusType = statusType;
    }
    return $result;
  }
  HistoryEntryV4._() : super();
  factory HistoryEntryV4.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HistoryEntryV4.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HistoryEntryV4', package: const $pb.PackageName(_omitMessageNames ? '' : 'FundTransfer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<TransferType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: TransferType.PayIn, valueOf: TransferType.valueOf, enumValues: TransferType.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'entryDate', $pb.PbFieldType.O3, protoName: 'entryDate')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OF)
    ..aOS(5, _omitFieldNames ? '' : 'status')
    ..aOS(6, _omitFieldNames ? '' : 'transferMode', protoName: 'transferMode')
    ..aOM<TransferDetail>(7, _omitFieldNames ? '' : 'transferDetail', protoName: 'transferDetail', subBuilder: TransferDetail.create)
    ..e<TransferStatus>(8, _omitFieldNames ? '' : 'statusType', $pb.PbFieldType.OE, protoName: 'statusType', defaultOrMaker: TransferStatus.Success, valueOf: TransferStatus.valueOf, enumValues: TransferStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HistoryEntryV4 clone() => HistoryEntryV4()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HistoryEntryV4 copyWith(void Function(HistoryEntryV4) updates) => super.copyWith((message) => updates(message as HistoryEntryV4)) as HistoryEntryV4;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HistoryEntryV4 create() => HistoryEntryV4._();
  HistoryEntryV4 createEmptyInstance() => create();
  static $pb.PbList<HistoryEntryV4> createRepeated() => $pb.PbList<HistoryEntryV4>();
  @$core.pragma('dart2js:noInline')
  static HistoryEntryV4 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HistoryEntryV4>(create);
  static HistoryEntryV4? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  TransferType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(TransferType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get entryDate => $_getIZ(2);
  @$pb.TagNumber(3)
  set entryDate($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEntryDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntryDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get amount => $_getN(3);
  @$pb.TagNumber(4)
  set amount($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get status => $_getSZ(4);
  @$pb.TagNumber(5)
  set status($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get transferMode => $_getSZ(5);
  @$pb.TagNumber(6)
  set transferMode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTransferMode() => $_has(5);
  @$pb.TagNumber(6)
  void clearTransferMode() => clearField(6);

  @$pb.TagNumber(7)
  TransferDetail get transferDetail => $_getN(6);
  @$pb.TagNumber(7)
  set transferDetail(TransferDetail v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTransferDetail() => $_has(6);
  @$pb.TagNumber(7)
  void clearTransferDetail() => clearField(7);
  @$pb.TagNumber(7)
  TransferDetail ensureTransferDetail() => $_ensure(6);

  @$pb.TagNumber(8)
  TransferStatus get statusType => $_getN(7);
  @$pb.TagNumber(8)
  set statusType(TransferStatus v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStatusType() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatusType() => clearField(8);
}

class TransferDetail extends $pb.GeneratedMessage {
  factory TransferDetail({
    $core.String? bankName,
    $core.String? accountNumber,
  }) {
    final $result = create();
    if (bankName != null) {
      $result.bankName = bankName;
    }
    if (accountNumber != null) {
      $result.accountNumber = accountNumber;
    }
    return $result;
  }
  TransferDetail._() : super();
  factory TransferDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransferDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'FundTransfer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bankName', protoName: 'bankName')
    ..aOS(2, _omitFieldNames ? '' : 'accountNumber', protoName: 'accountNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransferDetail clone() => TransferDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransferDetail copyWith(void Function(TransferDetail) updates) => super.copyWith((message) => updates(message as TransferDetail)) as TransferDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferDetail create() => TransferDetail._();
  TransferDetail createEmptyInstance() => create();
  static $pb.PbList<TransferDetail> createRepeated() => $pb.PbList<TransferDetail>();
  @$core.pragma('dart2js:noInline')
  static TransferDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferDetail>(create);
  static TransferDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bankName => $_getSZ(0);
  @$pb.TagNumber(1)
  set bankName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBankName() => $_has(0);
  @$pb.TagNumber(1)
  void clearBankName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountNumber() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
