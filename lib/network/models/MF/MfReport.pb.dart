//
//  Generated code. Do not modify.
//  source: MF/MfReport.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'MfCore.pb.dart' as $18;
import 'MfCore.pbenum.dart' as $18;

class MandateIdResponse extends $pb.GeneratedMessage {
  factory MandateIdResponse({
    $core.Iterable<MandateEntry>? report,
  }) {
    final $result = create();
    if (report != null) {
      $result.report.addAll(report);
    }
    return $result;
  }
  MandateIdResponse._() : super();
  factory MandateIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MandateIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MandateIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..pc<MandateEntry>(1, _omitFieldNames ? '' : 'report', $pb.PbFieldType.PM, subBuilder: MandateEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MandateIdResponse clone() => MandateIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MandateIdResponse copyWith(void Function(MandateIdResponse) updates) => super.copyWith((message) => updates(message as MandateIdResponse)) as MandateIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MandateIdResponse create() => MandateIdResponse._();
  MandateIdResponse createEmptyInstance() => create();
  static $pb.PbList<MandateIdResponse> createRepeated() => $pb.PbList<MandateIdResponse>();
  @$core.pragma('dart2js:noInline')
  static MandateIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MandateIdResponse>(create);
  static MandateIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MandateEntry> get report => $_getList(0);
}

class MandateEntry extends $pb.GeneratedMessage {
  factory MandateEntry({
    $core.String? mandateId,
    $core.String? mandateType,
    $core.String? status,
    $core.double? amount,
    $fixnum.Int64? mandateDate,
    $fixnum.Int64? creationDate,
  }) {
    final $result = create();
    if (mandateId != null) {
      $result.mandateId = mandateId;
    }
    if (mandateType != null) {
      $result.mandateType = mandateType;
    }
    if (status != null) {
      $result.status = status;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (mandateDate != null) {
      $result.mandateDate = mandateDate;
    }
    if (creationDate != null) {
      $result.creationDate = creationDate;
    }
    return $result;
  }
  MandateEntry._() : super();
  factory MandateEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MandateEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MandateEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mandateId', protoName: 'mandateId')
    ..aOS(2, _omitFieldNames ? '' : 'mandateType', protoName: 'mandateType')
    ..aOS(3, _omitFieldNames ? '' : 'status')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OF)
    ..aInt64(5, _omitFieldNames ? '' : 'mandateDate', protoName: 'mandateDate')
    ..aInt64(6, _omitFieldNames ? '' : 'creationDate', protoName: 'creationDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MandateEntry clone() => MandateEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MandateEntry copyWith(void Function(MandateEntry) updates) => super.copyWith((message) => updates(message as MandateEntry)) as MandateEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MandateEntry create() => MandateEntry._();
  MandateEntry createEmptyInstance() => create();
  static $pb.PbList<MandateEntry> createRepeated() => $pb.PbList<MandateEntry>();
  @$core.pragma('dart2js:noInline')
  static MandateEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MandateEntry>(create);
  static MandateEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mandateId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mandateId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMandateId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMandateId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mandateType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mandateType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMandateType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMandateType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get status => $_getSZ(2);
  @$pb.TagNumber(3)
  set status($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get amount => $_getN(3);
  @$pb.TagNumber(4)
  set amount($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get mandateDate => $_getI64(4);
  @$pb.TagNumber(5)
  set mandateDate($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMandateDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearMandateDate() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get creationDate => $_getI64(5);
  @$pb.TagNumber(6)
  set creationDate($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreationDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreationDate() => clearField(6);
}

class BankDetailResponse extends $pb.GeneratedMessage {
  factory BankDetailResponse({
    $core.Iterable<BankDetailEntry>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  BankDetailResponse._() : super();
  factory BankDetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BankDetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BankDetailResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..pc<BankDetailEntry>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: BankDetailEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BankDetailResponse clone() => BankDetailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BankDetailResponse copyWith(void Function(BankDetailResponse) updates) => super.copyWith((message) => updates(message as BankDetailResponse)) as BankDetailResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BankDetailResponse create() => BankDetailResponse._();
  BankDetailResponse createEmptyInstance() => create();
  static $pb.PbList<BankDetailResponse> createRepeated() => $pb.PbList<BankDetailResponse>();
  @$core.pragma('dart2js:noInline')
  static BankDetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BankDetailResponse>(create);
  static BankDetailResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BankDetailEntry> get entry => $_getList(0);
}

class BankDetailEntry extends $pb.GeneratedMessage {
  factory BankDetailEntry({
    $core.String? vcAccountNo,
    $core.String? vcBankBranch,
    $core.String? bankName,
    $core.String? accountType,
    $core.String? vcNeftCode,
  }) {
    final $result = create();
    if (vcAccountNo != null) {
      $result.vcAccountNo = vcAccountNo;
    }
    if (vcBankBranch != null) {
      $result.vcBankBranch = vcBankBranch;
    }
    if (bankName != null) {
      $result.bankName = bankName;
    }
    if (accountType != null) {
      $result.accountType = accountType;
    }
    if (vcNeftCode != null) {
      $result.vcNeftCode = vcNeftCode;
    }
    return $result;
  }
  BankDetailEntry._() : super();
  factory BankDetailEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BankDetailEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BankDetailEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'vcAccountNo', protoName: 'vcAccountNo')
    ..aOS(2, _omitFieldNames ? '' : 'vcBankBranch', protoName: 'vcBankBranch')
    ..aOS(3, _omitFieldNames ? '' : 'BankName', protoName: 'BankName')
    ..aOS(4, _omitFieldNames ? '' : 'AccountType', protoName: 'AccountType')
    ..aOS(5, _omitFieldNames ? '' : 'vcNeftCode', protoName: 'vcNeftCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BankDetailEntry clone() => BankDetailEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BankDetailEntry copyWith(void Function(BankDetailEntry) updates) => super.copyWith((message) => updates(message as BankDetailEntry)) as BankDetailEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BankDetailEntry create() => BankDetailEntry._();
  BankDetailEntry createEmptyInstance() => create();
  static $pb.PbList<BankDetailEntry> createRepeated() => $pb.PbList<BankDetailEntry>();
  @$core.pragma('dart2js:noInline')
  static BankDetailEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BankDetailEntry>(create);
  static BankDetailEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get vcAccountNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set vcAccountNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVcAccountNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearVcAccountNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get vcBankBranch => $_getSZ(1);
  @$pb.TagNumber(2)
  set vcBankBranch($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVcBankBranch() => $_has(1);
  @$pb.TagNumber(2)
  void clearVcBankBranch() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get bankName => $_getSZ(2);
  @$pb.TagNumber(3)
  set bankName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBankName() => $_has(2);
  @$pb.TagNumber(3)
  void clearBankName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get accountType => $_getSZ(3);
  @$pb.TagNumber(4)
  set accountType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountType() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get vcNeftCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set vcNeftCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVcNeftCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearVcNeftCode() => clearField(5);
}

class MandateBookResponse extends $pb.GeneratedMessage {
  factory MandateBookResponse({
    $core.Iterable<MandateBookEntry>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  MandateBookResponse._() : super();
  factory MandateBookResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MandateBookResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MandateBookResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..pc<MandateBookEntry>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: MandateBookEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MandateBookResponse clone() => MandateBookResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MandateBookResponse copyWith(void Function(MandateBookResponse) updates) => super.copyWith((message) => updates(message as MandateBookResponse)) as MandateBookResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MandateBookResponse create() => MandateBookResponse._();
  MandateBookResponse createEmptyInstance() => create();
  static $pb.PbList<MandateBookResponse> createRepeated() => $pb.PbList<MandateBookResponse>();
  @$core.pragma('dart2js:noInline')
  static MandateBookResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MandateBookResponse>(create);
  static MandateBookResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MandateBookEntry> get entry => $_getList(0);
}

class MandateBookEntry extends $pb.GeneratedMessage {
  factory MandateBookEntry({
    $core.String? mandateId,
    $core.String? bankName,
    $core.double? amount,
    $core.String? branch,
    $core.String? status,
    $core.String? remarks,
    $core.int? approvalDate,
    $core.int? requestId,
    $core.String? mandateType,
  }) {
    final $result = create();
    if (mandateId != null) {
      $result.mandateId = mandateId;
    }
    if (bankName != null) {
      $result.bankName = bankName;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (branch != null) {
      $result.branch = branch;
    }
    if (status != null) {
      $result.status = status;
    }
    if (remarks != null) {
      $result.remarks = remarks;
    }
    if (approvalDate != null) {
      $result.approvalDate = approvalDate;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (mandateType != null) {
      $result.mandateType = mandateType;
    }
    return $result;
  }
  MandateBookEntry._() : super();
  factory MandateBookEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MandateBookEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MandateBookEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mandateId', protoName: 'mandateId')
    ..aOS(2, _omitFieldNames ? '' : 'bankName', protoName: 'bankName')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OF)
    ..aOS(4, _omitFieldNames ? '' : 'branch')
    ..aOS(5, _omitFieldNames ? '' : 'status')
    ..aOS(6, _omitFieldNames ? '' : 'remarks')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'approvalDate', $pb.PbFieldType.O3, protoName: 'approvalDate')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'requestId', $pb.PbFieldType.O3, protoName: 'requestId')
    ..aOS(9, _omitFieldNames ? '' : 'mandateType', protoName: 'mandateType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MandateBookEntry clone() => MandateBookEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MandateBookEntry copyWith(void Function(MandateBookEntry) updates) => super.copyWith((message) => updates(message as MandateBookEntry)) as MandateBookEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MandateBookEntry create() => MandateBookEntry._();
  MandateBookEntry createEmptyInstance() => create();
  static $pb.PbList<MandateBookEntry> createRepeated() => $pb.PbList<MandateBookEntry>();
  @$core.pragma('dart2js:noInline')
  static MandateBookEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MandateBookEntry>(create);
  static MandateBookEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mandateId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mandateId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMandateId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMandateId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get bankName => $_getSZ(1);
  @$pb.TagNumber(2)
  set bankName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBankName() => $_has(1);
  @$pb.TagNumber(2)
  void clearBankName() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get branch => $_getSZ(3);
  @$pb.TagNumber(4)
  set branch($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBranch() => $_has(3);
  @$pb.TagNumber(4)
  void clearBranch() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get status => $_getSZ(4);
  @$pb.TagNumber(5)
  set status($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get remarks => $_getSZ(5);
  @$pb.TagNumber(6)
  set remarks($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRemarks() => $_has(5);
  @$pb.TagNumber(6)
  void clearRemarks() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get approvalDate => $_getIZ(6);
  @$pb.TagNumber(7)
  set approvalDate($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasApprovalDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearApprovalDate() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get requestId => $_getIZ(7);
  @$pb.TagNumber(8)
  set requestId($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRequestId() => $_has(7);
  @$pb.TagNumber(8)
  void clearRequestId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get mandateType => $_getSZ(8);
  @$pb.TagNumber(9)
  set mandateType($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMandateType() => $_has(8);
  @$pb.TagNumber(9)
  void clearMandateType() => clearField(9);
}

class MfOrderBookResponse extends $pb.GeneratedMessage {
  factory MfOrderBookResponse({
    $core.Iterable<OrderBookEntry>? entry,
    $core.Iterable<OrderBookEntry2>? entryV2,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    if (entryV2 != null) {
      $result.entryV2.addAll(entryV2);
    }
    return $result;
  }
  MfOrderBookResponse._() : super();
  factory MfOrderBookResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MfOrderBookResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MfOrderBookResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..pc<OrderBookEntry>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: OrderBookEntry.create)
    ..pc<OrderBookEntry2>(2, _omitFieldNames ? '' : 'entryV2', $pb.PbFieldType.PM, protoName: 'entryV2', subBuilder: OrderBookEntry2.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MfOrderBookResponse clone() => MfOrderBookResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MfOrderBookResponse copyWith(void Function(MfOrderBookResponse) updates) => super.copyWith((message) => updates(message as MfOrderBookResponse)) as MfOrderBookResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MfOrderBookResponse create() => MfOrderBookResponse._();
  MfOrderBookResponse createEmptyInstance() => create();
  static $pb.PbList<MfOrderBookResponse> createRepeated() => $pb.PbList<MfOrderBookResponse>();
  @$core.pragma('dart2js:noInline')
  static MfOrderBookResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MfOrderBookResponse>(create);
  static MfOrderBookResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<OrderBookEntry> get entry => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<OrderBookEntry2> get entryV2 => $_getList(1);
}

class OrderBookEntry extends $pb.GeneratedMessage {
  factory OrderBookEntry({
    $fixnum.Int64? txnId,
    $18.SchemeId? id,
    $core.String? folioNumber,
    $core.String? amcName,
    $core.String? schemeName,
    $18.TransactionType? txnType,
    $core.double? amount,
    $core.double? units,
    $core.String? status,
    $core.String? paymentMode,
    $core.String? paymentStatus,
    $core.int? navDate,
    $core.double? nav,
    $core.int? txnDate,
    $18.MfOrderType? orderType,
    $core.String? exchangeRefNo,
    $core.String? euin,
    $core.String? subBrokerCode,
    $core.String? arn,
    $core.String? remarks,
    $core.bool? isModifiable,
    $core.bool? isCancellable,
    $core.bool? checkHoldings,
    $core.String? switchSchemeName,
    $core.String? rmCode,
  }) {
    final $result = create();
    if (txnId != null) {
      $result.txnId = txnId;
    }
    if (id != null) {
      $result.id = id;
    }
    if (folioNumber != null) {
      $result.folioNumber = folioNumber;
    }
    if (amcName != null) {
      $result.amcName = amcName;
    }
    if (schemeName != null) {
      $result.schemeName = schemeName;
    }
    if (txnType != null) {
      $result.txnType = txnType;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (units != null) {
      $result.units = units;
    }
    if (status != null) {
      $result.status = status;
    }
    if (paymentMode != null) {
      $result.paymentMode = paymentMode;
    }
    if (paymentStatus != null) {
      $result.paymentStatus = paymentStatus;
    }
    if (navDate != null) {
      $result.navDate = navDate;
    }
    if (nav != null) {
      $result.nav = nav;
    }
    if (txnDate != null) {
      $result.txnDate = txnDate;
    }
    if (orderType != null) {
      $result.orderType = orderType;
    }
    if (exchangeRefNo != null) {
      $result.exchangeRefNo = exchangeRefNo;
    }
    if (euin != null) {
      $result.euin = euin;
    }
    if (subBrokerCode != null) {
      $result.subBrokerCode = subBrokerCode;
    }
    if (arn != null) {
      $result.arn = arn;
    }
    if (remarks != null) {
      $result.remarks = remarks;
    }
    if (isModifiable != null) {
      $result.isModifiable = isModifiable;
    }
    if (isCancellable != null) {
      $result.isCancellable = isCancellable;
    }
    if (checkHoldings != null) {
      $result.checkHoldings = checkHoldings;
    }
    if (switchSchemeName != null) {
      $result.switchSchemeName = switchSchemeName;
    }
    if (rmCode != null) {
      $result.rmCode = rmCode;
    }
    return $result;
  }
  OrderBookEntry._() : super();
  factory OrderBookEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderBookEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderBookEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'txnId', protoName: 'txnId')
    ..aOM<$18.SchemeId>(2, _omitFieldNames ? '' : 'id', subBuilder: $18.SchemeId.create)
    ..aOS(3, _omitFieldNames ? '' : 'folioNumber', protoName: 'folioNumber')
    ..aOS(4, _omitFieldNames ? '' : 'amcName', protoName: 'amcName')
    ..aOS(5, _omitFieldNames ? '' : 'schemeName', protoName: 'schemeName')
    ..e<$18.TransactionType>(6, _omitFieldNames ? '' : 'txnType', $pb.PbFieldType.OE, protoName: 'txnType', defaultOrMaker: $18.TransactionType.FreshPurchase, valueOf: $18.TransactionType.valueOf, enumValues: $18.TransactionType.values)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OF)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'units', $pb.PbFieldType.OF)
    ..aOS(9, _omitFieldNames ? '' : 'status')
    ..aOS(10, _omitFieldNames ? '' : 'paymentMode', protoName: 'paymentMode')
    ..aOS(11, _omitFieldNames ? '' : 'paymentStatus', protoName: 'paymentStatus')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'navDate', $pb.PbFieldType.O3, protoName: 'navDate')
    ..a<$core.double>(13, _omitFieldNames ? '' : 'nav', $pb.PbFieldType.OF)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'txnDate', $pb.PbFieldType.O3, protoName: 'txnDate')
    ..e<$18.MfOrderType>(15, _omitFieldNames ? '' : 'orderType', $pb.PbFieldType.OE, protoName: 'orderType', defaultOrMaker: $18.MfOrderType.Fresh, valueOf: $18.MfOrderType.valueOf, enumValues: $18.MfOrderType.values)
    ..aOS(16, _omitFieldNames ? '' : 'exchangeRefNo', protoName: 'exchangeRefNo')
    ..aOS(17, _omitFieldNames ? '' : 'euin')
    ..aOS(18, _omitFieldNames ? '' : 'subBrokerCode', protoName: 'subBrokerCode')
    ..aOS(19, _omitFieldNames ? '' : 'arn')
    ..aOS(20, _omitFieldNames ? '' : 'remarks')
    ..aOB(21, _omitFieldNames ? '' : 'isModifiable', protoName: 'isModifiable')
    ..aOB(22, _omitFieldNames ? '' : 'isCancellable', protoName: 'isCancellable')
    ..aOB(23, _omitFieldNames ? '' : 'checkHoldings', protoName: 'checkHoldings')
    ..aOS(24, _omitFieldNames ? '' : 'switchSchemeName', protoName: 'switchSchemeName')
    ..aOS(25, _omitFieldNames ? '' : 'rmCode', protoName: 'rmCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderBookEntry clone() => OrderBookEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderBookEntry copyWith(void Function(OrderBookEntry) updates) => super.copyWith((message) => updates(message as OrderBookEntry)) as OrderBookEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderBookEntry create() => OrderBookEntry._();
  OrderBookEntry createEmptyInstance() => create();
  static $pb.PbList<OrderBookEntry> createRepeated() => $pb.PbList<OrderBookEntry>();
  @$core.pragma('dart2js:noInline')
  static OrderBookEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderBookEntry>(create);
  static OrderBookEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get txnId => $_getI64(0);
  @$pb.TagNumber(1)
  set txnId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTxnId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxnId() => clearField(1);

  @$pb.TagNumber(2)
  $18.SchemeId get id => $_getN(1);
  @$pb.TagNumber(2)
  set id($18.SchemeId v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
  @$pb.TagNumber(2)
  $18.SchemeId ensureId() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get folioNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set folioNumber($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFolioNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearFolioNumber() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get amcName => $_getSZ(3);
  @$pb.TagNumber(4)
  set amcName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmcName() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmcName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get schemeName => $_getSZ(4);
  @$pb.TagNumber(5)
  set schemeName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSchemeName() => $_has(4);
  @$pb.TagNumber(5)
  void clearSchemeName() => clearField(5);

  @$pb.TagNumber(6)
  $18.TransactionType get txnType => $_getN(5);
  @$pb.TagNumber(6)
  set txnType($18.TransactionType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTxnType() => $_has(5);
  @$pb.TagNumber(6)
  void clearTxnType() => clearField(6);

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
  $core.String get status => $_getSZ(8);
  @$pb.TagNumber(9)
  set status($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearStatus() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get paymentMode => $_getSZ(9);
  @$pb.TagNumber(10)
  set paymentMode($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPaymentMode() => $_has(9);
  @$pb.TagNumber(10)
  void clearPaymentMode() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get paymentStatus => $_getSZ(10);
  @$pb.TagNumber(11)
  set paymentStatus($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasPaymentStatus() => $_has(10);
  @$pb.TagNumber(11)
  void clearPaymentStatus() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get navDate => $_getIZ(11);
  @$pb.TagNumber(12)
  set navDate($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasNavDate() => $_has(11);
  @$pb.TagNumber(12)
  void clearNavDate() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get nav => $_getN(12);
  @$pb.TagNumber(13)
  set nav($core.double v) { $_setFloat(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasNav() => $_has(12);
  @$pb.TagNumber(13)
  void clearNav() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get txnDate => $_getIZ(13);
  @$pb.TagNumber(14)
  set txnDate($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasTxnDate() => $_has(13);
  @$pb.TagNumber(14)
  void clearTxnDate() => clearField(14);

  @$pb.TagNumber(15)
  $18.MfOrderType get orderType => $_getN(14);
  @$pb.TagNumber(15)
  set orderType($18.MfOrderType v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasOrderType() => $_has(14);
  @$pb.TagNumber(15)
  void clearOrderType() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get exchangeRefNo => $_getSZ(15);
  @$pb.TagNumber(16)
  set exchangeRefNo($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasExchangeRefNo() => $_has(15);
  @$pb.TagNumber(16)
  void clearExchangeRefNo() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get euin => $_getSZ(16);
  @$pb.TagNumber(17)
  set euin($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasEuin() => $_has(16);
  @$pb.TagNumber(17)
  void clearEuin() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get subBrokerCode => $_getSZ(17);
  @$pb.TagNumber(18)
  set subBrokerCode($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasSubBrokerCode() => $_has(17);
  @$pb.TagNumber(18)
  void clearSubBrokerCode() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get arn => $_getSZ(18);
  @$pb.TagNumber(19)
  set arn($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasArn() => $_has(18);
  @$pb.TagNumber(19)
  void clearArn() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get remarks => $_getSZ(19);
  @$pb.TagNumber(20)
  set remarks($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasRemarks() => $_has(19);
  @$pb.TagNumber(20)
  void clearRemarks() => clearField(20);

  @$pb.TagNumber(21)
  $core.bool get isModifiable => $_getBF(20);
  @$pb.TagNumber(21)
  set isModifiable($core.bool v) { $_setBool(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasIsModifiable() => $_has(20);
  @$pb.TagNumber(21)
  void clearIsModifiable() => clearField(21);

  @$pb.TagNumber(22)
  $core.bool get isCancellable => $_getBF(21);
  @$pb.TagNumber(22)
  set isCancellable($core.bool v) { $_setBool(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasIsCancellable() => $_has(21);
  @$pb.TagNumber(22)
  void clearIsCancellable() => clearField(22);

  @$pb.TagNumber(23)
  $core.bool get checkHoldings => $_getBF(22);
  @$pb.TagNumber(23)
  set checkHoldings($core.bool v) { $_setBool(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasCheckHoldings() => $_has(22);
  @$pb.TagNumber(23)
  void clearCheckHoldings() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get switchSchemeName => $_getSZ(23);
  @$pb.TagNumber(24)
  set switchSchemeName($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasSwitchSchemeName() => $_has(23);
  @$pb.TagNumber(24)
  void clearSwitchSchemeName() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get rmCode => $_getSZ(24);
  @$pb.TagNumber(25)
  set rmCode($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasRmCode() => $_has(24);
  @$pb.TagNumber(25)
  void clearRmCode() => clearField(25);
}

class OrderBookEntry2 extends $pb.GeneratedMessage {
  factory OrderBookEntry2({
    $fixnum.Int64? txnId,
    $18.SchemeId? id,
    $core.String? folioNumber,
    $core.String? amcName,
    $core.String? schemeName,
    $18.TransactionType? txnType,
    $core.double? amount,
    $fixnum.Int64? units,
    $core.String? status,
    $core.String? paymentMode,
    $core.String? paymentStatus,
    $core.int? navDate,
    $core.double? nav,
    $core.int? txnDate,
    $18.MfOrderType? orderType,
    $core.String? exchangeRefNo,
    $core.String? euin,
    $core.String? subBrokerCode,
    $core.String? arn,
    $core.String? remarks,
    $core.bool? isModifiable,
    $core.bool? isCancellable,
    $core.bool? checkHoldings,
    $core.String? switchSchemeName,
    $core.String? rmCode,
  }) {
    final $result = create();
    if (txnId != null) {
      $result.txnId = txnId;
    }
    if (id != null) {
      $result.id = id;
    }
    if (folioNumber != null) {
      $result.folioNumber = folioNumber;
    }
    if (amcName != null) {
      $result.amcName = amcName;
    }
    if (schemeName != null) {
      $result.schemeName = schemeName;
    }
    if (txnType != null) {
      $result.txnType = txnType;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (units != null) {
      $result.units = units;
    }
    if (status != null) {
      $result.status = status;
    }
    if (paymentMode != null) {
      $result.paymentMode = paymentMode;
    }
    if (paymentStatus != null) {
      $result.paymentStatus = paymentStatus;
    }
    if (navDate != null) {
      $result.navDate = navDate;
    }
    if (nav != null) {
      $result.nav = nav;
    }
    if (txnDate != null) {
      $result.txnDate = txnDate;
    }
    if (orderType != null) {
      $result.orderType = orderType;
    }
    if (exchangeRefNo != null) {
      $result.exchangeRefNo = exchangeRefNo;
    }
    if (euin != null) {
      $result.euin = euin;
    }
    if (subBrokerCode != null) {
      $result.subBrokerCode = subBrokerCode;
    }
    if (arn != null) {
      $result.arn = arn;
    }
    if (remarks != null) {
      $result.remarks = remarks;
    }
    if (isModifiable != null) {
      $result.isModifiable = isModifiable;
    }
    if (isCancellable != null) {
      $result.isCancellable = isCancellable;
    }
    if (checkHoldings != null) {
      $result.checkHoldings = checkHoldings;
    }
    if (switchSchemeName != null) {
      $result.switchSchemeName = switchSchemeName;
    }
    if (rmCode != null) {
      $result.rmCode = rmCode;
    }
    return $result;
  }
  OrderBookEntry2._() : super();
  factory OrderBookEntry2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderBookEntry2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderBookEntry2', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'txnId', protoName: 'txnId')
    ..aOM<$18.SchemeId>(2, _omitFieldNames ? '' : 'id', subBuilder: $18.SchemeId.create)
    ..aOS(3, _omitFieldNames ? '' : 'folioNumber', protoName: 'folioNumber')
    ..aOS(4, _omitFieldNames ? '' : 'amcName', protoName: 'amcName')
    ..aOS(5, _omitFieldNames ? '' : 'schemeName', protoName: 'schemeName')
    ..e<$18.TransactionType>(6, _omitFieldNames ? '' : 'txnType', $pb.PbFieldType.OE, protoName: 'txnType', defaultOrMaker: $18.TransactionType.FreshPurchase, valueOf: $18.TransactionType.valueOf, enumValues: $18.TransactionType.values)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OD)
    ..aInt64(8, _omitFieldNames ? '' : 'units')
    ..aOS(9, _omitFieldNames ? '' : 'status')
    ..aOS(10, _omitFieldNames ? '' : 'paymentMode', protoName: 'paymentMode')
    ..aOS(11, _omitFieldNames ? '' : 'paymentStatus', protoName: 'paymentStatus')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'navDate', $pb.PbFieldType.O3, protoName: 'navDate')
    ..a<$core.double>(13, _omitFieldNames ? '' : 'nav', $pb.PbFieldType.OD)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'txnDate', $pb.PbFieldType.O3, protoName: 'txnDate')
    ..e<$18.MfOrderType>(15, _omitFieldNames ? '' : 'orderType', $pb.PbFieldType.OE, protoName: 'orderType', defaultOrMaker: $18.MfOrderType.Fresh, valueOf: $18.MfOrderType.valueOf, enumValues: $18.MfOrderType.values)
    ..aOS(16, _omitFieldNames ? '' : 'exchangeRefNo', protoName: 'exchangeRefNo')
    ..aOS(17, _omitFieldNames ? '' : 'euin')
    ..aOS(18, _omitFieldNames ? '' : 'subBrokerCode', protoName: 'subBrokerCode')
    ..aOS(19, _omitFieldNames ? '' : 'arn')
    ..aOS(20, _omitFieldNames ? '' : 'remarks')
    ..aOB(21, _omitFieldNames ? '' : 'isModifiable', protoName: 'isModifiable')
    ..aOB(22, _omitFieldNames ? '' : 'isCancellable', protoName: 'isCancellable')
    ..aOB(23, _omitFieldNames ? '' : 'checkHoldings', protoName: 'checkHoldings')
    ..aOS(24, _omitFieldNames ? '' : 'switchSchemeName', protoName: 'switchSchemeName')
    ..aOS(25, _omitFieldNames ? '' : 'rmCode', protoName: 'rmCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderBookEntry2 clone() => OrderBookEntry2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderBookEntry2 copyWith(void Function(OrderBookEntry2) updates) => super.copyWith((message) => updates(message as OrderBookEntry2)) as OrderBookEntry2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderBookEntry2 create() => OrderBookEntry2._();
  OrderBookEntry2 createEmptyInstance() => create();
  static $pb.PbList<OrderBookEntry2> createRepeated() => $pb.PbList<OrderBookEntry2>();
  @$core.pragma('dart2js:noInline')
  static OrderBookEntry2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderBookEntry2>(create);
  static OrderBookEntry2? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get txnId => $_getI64(0);
  @$pb.TagNumber(1)
  set txnId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTxnId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxnId() => clearField(1);

  @$pb.TagNumber(2)
  $18.SchemeId get id => $_getN(1);
  @$pb.TagNumber(2)
  set id($18.SchemeId v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
  @$pb.TagNumber(2)
  $18.SchemeId ensureId() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get folioNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set folioNumber($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFolioNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearFolioNumber() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get amcName => $_getSZ(3);
  @$pb.TagNumber(4)
  set amcName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmcName() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmcName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get schemeName => $_getSZ(4);
  @$pb.TagNumber(5)
  set schemeName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSchemeName() => $_has(4);
  @$pb.TagNumber(5)
  void clearSchemeName() => clearField(5);

  @$pb.TagNumber(6)
  $18.TransactionType get txnType => $_getN(5);
  @$pb.TagNumber(6)
  set txnType($18.TransactionType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTxnType() => $_has(5);
  @$pb.TagNumber(6)
  void clearTxnType() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get amount => $_getN(6);
  @$pb.TagNumber(7)
  set amount($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearAmount() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get units => $_getI64(7);
  @$pb.TagNumber(8)
  set units($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUnits() => $_has(7);
  @$pb.TagNumber(8)
  void clearUnits() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get status => $_getSZ(8);
  @$pb.TagNumber(9)
  set status($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearStatus() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get paymentMode => $_getSZ(9);
  @$pb.TagNumber(10)
  set paymentMode($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPaymentMode() => $_has(9);
  @$pb.TagNumber(10)
  void clearPaymentMode() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get paymentStatus => $_getSZ(10);
  @$pb.TagNumber(11)
  set paymentStatus($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasPaymentStatus() => $_has(10);
  @$pb.TagNumber(11)
  void clearPaymentStatus() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get navDate => $_getIZ(11);
  @$pb.TagNumber(12)
  set navDate($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasNavDate() => $_has(11);
  @$pb.TagNumber(12)
  void clearNavDate() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get nav => $_getN(12);
  @$pb.TagNumber(13)
  set nav($core.double v) { $_setDouble(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasNav() => $_has(12);
  @$pb.TagNumber(13)
  void clearNav() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get txnDate => $_getIZ(13);
  @$pb.TagNumber(14)
  set txnDate($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasTxnDate() => $_has(13);
  @$pb.TagNumber(14)
  void clearTxnDate() => clearField(14);

  @$pb.TagNumber(15)
  $18.MfOrderType get orderType => $_getN(14);
  @$pb.TagNumber(15)
  set orderType($18.MfOrderType v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasOrderType() => $_has(14);
  @$pb.TagNumber(15)
  void clearOrderType() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get exchangeRefNo => $_getSZ(15);
  @$pb.TagNumber(16)
  set exchangeRefNo($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasExchangeRefNo() => $_has(15);
  @$pb.TagNumber(16)
  void clearExchangeRefNo() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get euin => $_getSZ(16);
  @$pb.TagNumber(17)
  set euin($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasEuin() => $_has(16);
  @$pb.TagNumber(17)
  void clearEuin() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get subBrokerCode => $_getSZ(17);
  @$pb.TagNumber(18)
  set subBrokerCode($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasSubBrokerCode() => $_has(17);
  @$pb.TagNumber(18)
  void clearSubBrokerCode() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get arn => $_getSZ(18);
  @$pb.TagNumber(19)
  set arn($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasArn() => $_has(18);
  @$pb.TagNumber(19)
  void clearArn() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get remarks => $_getSZ(19);
  @$pb.TagNumber(20)
  set remarks($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasRemarks() => $_has(19);
  @$pb.TagNumber(20)
  void clearRemarks() => clearField(20);

  @$pb.TagNumber(21)
  $core.bool get isModifiable => $_getBF(20);
  @$pb.TagNumber(21)
  set isModifiable($core.bool v) { $_setBool(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasIsModifiable() => $_has(20);
  @$pb.TagNumber(21)
  void clearIsModifiable() => clearField(21);

  @$pb.TagNumber(22)
  $core.bool get isCancellable => $_getBF(21);
  @$pb.TagNumber(22)
  set isCancellable($core.bool v) { $_setBool(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasIsCancellable() => $_has(21);
  @$pb.TagNumber(22)
  void clearIsCancellable() => clearField(22);

  @$pb.TagNumber(23)
  $core.bool get checkHoldings => $_getBF(22);
  @$pb.TagNumber(23)
  set checkHoldings($core.bool v) { $_setBool(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasCheckHoldings() => $_has(22);
  @$pb.TagNumber(23)
  void clearCheckHoldings() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get switchSchemeName => $_getSZ(23);
  @$pb.TagNumber(24)
  set switchSchemeName($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasSwitchSchemeName() => $_has(23);
  @$pb.TagNumber(24)
  void clearSwitchSchemeName() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get rmCode => $_getSZ(24);
  @$pb.TagNumber(25)
  set rmCode($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasRmCode() => $_has(24);
  @$pb.TagNumber(25)
  void clearRmCode() => clearField(25);
}

class OrderStatusResponse extends $pb.GeneratedMessage {
  factory OrderStatusResponse({
    $fixnum.Int64? txnId,
    $core.String? exchangeRefNo,
    $core.String? orderStatus,
    $core.String? paymentStatus,
    $core.String? remarks,
  }) {
    final $result = create();
    if (txnId != null) {
      $result.txnId = txnId;
    }
    if (exchangeRefNo != null) {
      $result.exchangeRefNo = exchangeRefNo;
    }
    if (orderStatus != null) {
      $result.orderStatus = orderStatus;
    }
    if (paymentStatus != null) {
      $result.paymentStatus = paymentStatus;
    }
    if (remarks != null) {
      $result.remarks = remarks;
    }
    return $result;
  }
  OrderStatusResponse._() : super();
  factory OrderStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'txnId', protoName: 'txnId')
    ..aOS(2, _omitFieldNames ? '' : 'exchangeRefNo', protoName: 'exchangeRefNo')
    ..aOS(3, _omitFieldNames ? '' : 'orderStatus', protoName: 'orderStatus')
    ..aOS(4, _omitFieldNames ? '' : 'paymentStatus', protoName: 'paymentStatus')
    ..aOS(5, _omitFieldNames ? '' : 'remarks')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderStatusResponse clone() => OrderStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderStatusResponse copyWith(void Function(OrderStatusResponse) updates) => super.copyWith((message) => updates(message as OrderStatusResponse)) as OrderStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderStatusResponse create() => OrderStatusResponse._();
  OrderStatusResponse createEmptyInstance() => create();
  static $pb.PbList<OrderStatusResponse> createRepeated() => $pb.PbList<OrderStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static OrderStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderStatusResponse>(create);
  static OrderStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get txnId => $_getI64(0);
  @$pb.TagNumber(1)
  set txnId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTxnId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxnId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get exchangeRefNo => $_getSZ(1);
  @$pb.TagNumber(2)
  set exchangeRefNo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExchangeRefNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearExchangeRefNo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get orderStatus => $_getSZ(2);
  @$pb.TagNumber(3)
  set orderStatus($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrderStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get paymentStatus => $_getSZ(3);
  @$pb.TagNumber(4)
  set paymentStatus($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPaymentStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearPaymentStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get remarks => $_getSZ(4);
  @$pb.TagNumber(5)
  set remarks($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRemarks() => $_has(4);
  @$pb.TagNumber(5)
  void clearRemarks() => clearField(5);
}

class InvestorDetailResponse extends $pb.GeneratedMessage {
  factory InvestorDetailResponse({
    $core.String? inUserId,
    $core.String? subBrokerCode,
    $core.String? beneficiaryAccountNo,
  }) {
    final $result = create();
    if (inUserId != null) {
      $result.inUserId = inUserId;
    }
    if (subBrokerCode != null) {
      $result.subBrokerCode = subBrokerCode;
    }
    if (beneficiaryAccountNo != null) {
      $result.beneficiaryAccountNo = beneficiaryAccountNo;
    }
    return $result;
  }
  InvestorDetailResponse._() : super();
  factory InvestorDetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InvestorDetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InvestorDetailResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inUserId', protoName: 'inUserId')
    ..aOS(2, _omitFieldNames ? '' : 'subBrokerCode', protoName: 'subBrokerCode')
    ..aOS(3, _omitFieldNames ? '' : 'beneficiaryAccountNo', protoName: 'beneficiaryAccountNo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InvestorDetailResponse clone() => InvestorDetailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InvestorDetailResponse copyWith(void Function(InvestorDetailResponse) updates) => super.copyWith((message) => updates(message as InvestorDetailResponse)) as InvestorDetailResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InvestorDetailResponse create() => InvestorDetailResponse._();
  InvestorDetailResponse createEmptyInstance() => create();
  static $pb.PbList<InvestorDetailResponse> createRepeated() => $pb.PbList<InvestorDetailResponse>();
  @$core.pragma('dart2js:noInline')
  static InvestorDetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InvestorDetailResponse>(create);
  static InvestorDetailResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inUserId => $_getSZ(0);
  @$pb.TagNumber(1)
  set inUserId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get subBrokerCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set subBrokerCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubBrokerCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubBrokerCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get beneficiaryAccountNo => $_getSZ(2);
  @$pb.TagNumber(3)
  set beneficiaryAccountNo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBeneficiaryAccountNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearBeneficiaryAccountNo() => clearField(3);
}

class MfInvestorDetail extends $pb.GeneratedMessage {
  factory MfInvestorDetail({
    $core.String? inUserId,
    $core.String? beneficiaryAccountNo,
    $core.String? subBroker,
    $core.String? arn,
    $core.String? euin,
  }) {
    final $result = create();
    if (inUserId != null) {
      $result.inUserId = inUserId;
    }
    if (beneficiaryAccountNo != null) {
      $result.beneficiaryAccountNo = beneficiaryAccountNo;
    }
    if (subBroker != null) {
      $result.subBroker = subBroker;
    }
    if (arn != null) {
      $result.arn = arn;
    }
    if (euin != null) {
      $result.euin = euin;
    }
    return $result;
  }
  MfInvestorDetail._() : super();
  factory MfInvestorDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MfInvestorDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MfInvestorDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inUserId', protoName: 'inUserId')
    ..aOS(2, _omitFieldNames ? '' : 'beneficiaryAccountNo', protoName: 'beneficiaryAccountNo')
    ..aOS(3, _omitFieldNames ? '' : 'subBroker', protoName: 'subBroker')
    ..aOS(4, _omitFieldNames ? '' : 'arn')
    ..aOS(5, _omitFieldNames ? '' : 'euin')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MfInvestorDetail clone() => MfInvestorDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MfInvestorDetail copyWith(void Function(MfInvestorDetail) updates) => super.copyWith((message) => updates(message as MfInvestorDetail)) as MfInvestorDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MfInvestorDetail create() => MfInvestorDetail._();
  MfInvestorDetail createEmptyInstance() => create();
  static $pb.PbList<MfInvestorDetail> createRepeated() => $pb.PbList<MfInvestorDetail>();
  @$core.pragma('dart2js:noInline')
  static MfInvestorDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MfInvestorDetail>(create);
  static MfInvestorDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inUserId => $_getSZ(0);
  @$pb.TagNumber(1)
  set inUserId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get beneficiaryAccountNo => $_getSZ(1);
  @$pb.TagNumber(2)
  set beneficiaryAccountNo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBeneficiaryAccountNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearBeneficiaryAccountNo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get subBroker => $_getSZ(2);
  @$pb.TagNumber(3)
  set subBroker($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubBroker() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubBroker() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get arn => $_getSZ(3);
  @$pb.TagNumber(4)
  set arn($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasArn() => $_has(3);
  @$pb.TagNumber(4)
  void clearArn() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get euin => $_getSZ(4);
  @$pb.TagNumber(5)
  set euin($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEuin() => $_has(4);
  @$pb.TagNumber(5)
  void clearEuin() => clearField(5);
}

class BalanceAmountResponse extends $pb.GeneratedMessage {
  factory BalanceAmountResponse({
    $core.double? balanceAmount,
  }) {
    final $result = create();
    if (balanceAmount != null) {
      $result.balanceAmount = balanceAmount;
    }
    return $result;
  }
  BalanceAmountResponse._() : super();
  factory BalanceAmountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BalanceAmountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BalanceAmountResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'BalanceAmount', $pb.PbFieldType.OD, protoName: 'BalanceAmount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BalanceAmountResponse clone() => BalanceAmountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BalanceAmountResponse copyWith(void Function(BalanceAmountResponse) updates) => super.copyWith((message) => updates(message as BalanceAmountResponse)) as BalanceAmountResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BalanceAmountResponse create() => BalanceAmountResponse._();
  BalanceAmountResponse createEmptyInstance() => create();
  static $pb.PbList<BalanceAmountResponse> createRepeated() => $pb.PbList<BalanceAmountResponse>();
  @$core.pragma('dart2js:noInline')
  static BalanceAmountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BalanceAmountResponse>(create);
  static BalanceAmountResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get balanceAmount => $_getN(0);
  @$pb.TagNumber(1)
  set balanceAmount($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBalanceAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearBalanceAmount() => clearField(1);
}

class OrderDetailsResponse extends $pb.GeneratedMessage {
  factory OrderDetailsResponse({
    $core.double? allottedNav,
    $core.double? allottedUnit,
    $core.String? allotmentDate,
  }) {
    final $result = create();
    if (allottedNav != null) {
      $result.allottedNav = allottedNav;
    }
    if (allottedUnit != null) {
      $result.allottedUnit = allottedUnit;
    }
    if (allotmentDate != null) {
      $result.allotmentDate = allotmentDate;
    }
    return $result;
  }
  OrderDetailsResponse._() : super();
  factory OrderDetailsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderDetailsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderDetailsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'MutualFund'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'allottedNav', $pb.PbFieldType.OF, protoName: 'allottedNav')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'allottedUnit', $pb.PbFieldType.OF, protoName: 'allottedUnit')
    ..aOS(3, _omitFieldNames ? '' : 'allotmentDate', protoName: 'allotmentDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderDetailsResponse clone() => OrderDetailsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderDetailsResponse copyWith(void Function(OrderDetailsResponse) updates) => super.copyWith((message) => updates(message as OrderDetailsResponse)) as OrderDetailsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderDetailsResponse create() => OrderDetailsResponse._();
  OrderDetailsResponse createEmptyInstance() => create();
  static $pb.PbList<OrderDetailsResponse> createRepeated() => $pb.PbList<OrderDetailsResponse>();
  @$core.pragma('dart2js:noInline')
  static OrderDetailsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderDetailsResponse>(create);
  static OrderDetailsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get allottedNav => $_getN(0);
  @$pb.TagNumber(1)
  set allottedNav($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllottedNav() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllottedNav() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get allottedUnit => $_getN(1);
  @$pb.TagNumber(2)
  set allottedUnit($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllottedUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllottedUnit() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get allotmentDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set allotmentDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllotmentDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllotmentDate() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
