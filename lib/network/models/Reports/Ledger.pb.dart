//
//  Generated code. Do not modify.
//  source: Reports/Ledger.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class LedgerResponse extends $pb.GeneratedMessage {
  factory LedgerResponse({
    $core.Iterable<Ledger>? ledger,
  }) {
    final $result = create();
    if (ledger != null) {
      $result.ledger.addAll(ledger);
    }
    return $result;
  }
  LedgerResponse._() : super();
  factory LedgerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LedgerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LedgerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ledger'), createEmptyInstance: create)
    ..pc<Ledger>(1, _omitFieldNames ? '' : 'ledger', $pb.PbFieldType.PM, subBuilder: Ledger.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LedgerResponse clone() => LedgerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LedgerResponse copyWith(void Function(LedgerResponse) updates) => super.copyWith((message) => updates(message as LedgerResponse)) as LedgerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LedgerResponse create() => LedgerResponse._();
  LedgerResponse createEmptyInstance() => create();
  static $pb.PbList<LedgerResponse> createRepeated() => $pb.PbList<LedgerResponse>();
  @$core.pragma('dart2js:noInline')
  static LedgerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LedgerResponse>(create);
  static LedgerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Ledger> get ledger => $_getList(0);
}

class Ledger extends $pb.GeneratedMessage {
  factory Ledger({
    $core.String? segment,
    $core.String? clientCode,
    $core.double? voucher,
    $core.double? effective,
  }) {
    final $result = create();
    if (segment != null) {
      $result.segment = segment;
    }
    if (clientCode != null) {
      $result.clientCode = clientCode;
    }
    if (voucher != null) {
      $result.voucher = voucher;
    }
    if (effective != null) {
      $result.effective = effective;
    }
    return $result;
  }
  Ledger._() : super();
  factory Ledger.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Ledger.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Ledger', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ledger'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'segment')
    ..aOS(2, _omitFieldNames ? '' : 'clientCode', protoName: 'clientCode')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'voucher', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'effective', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Ledger clone() => Ledger()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Ledger copyWith(void Function(Ledger) updates) => super.copyWith((message) => updates(message as Ledger)) as Ledger;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Ledger create() => Ledger._();
  Ledger createEmptyInstance() => create();
  static $pb.PbList<Ledger> createRepeated() => $pb.PbList<Ledger>();
  @$core.pragma('dart2js:noInline')
  static Ledger getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Ledger>(create);
  static Ledger? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get segment => $_getSZ(0);
  @$pb.TagNumber(1)
  set segment($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSegment() => $_has(0);
  @$pb.TagNumber(1)
  void clearSegment() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get voucher => $_getN(2);
  @$pb.TagNumber(3)
  set voucher($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVoucher() => $_has(2);
  @$pb.TagNumber(3)
  void clearVoucher() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get effective => $_getN(3);
  @$pb.TagNumber(4)
  set effective($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEffective() => $_has(3);
  @$pb.TagNumber(4)
  void clearEffective() => clearField(4);
}

class LedgerDetailsResponse extends $pb.GeneratedMessage {
  factory LedgerDetailsResponse({
    $core.Iterable<LedgerDetails>? ledgerDetails,
  }) {
    final $result = create();
    if (ledgerDetails != null) {
      $result.ledgerDetails.addAll(ledgerDetails);
    }
    return $result;
  }
  LedgerDetailsResponse._() : super();
  factory LedgerDetailsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LedgerDetailsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LedgerDetailsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ledger'), createEmptyInstance: create)
    ..pc<LedgerDetails>(1, _omitFieldNames ? '' : 'ledgerDetails', $pb.PbFieldType.PM, protoName: 'ledgerDetails', subBuilder: LedgerDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LedgerDetailsResponse clone() => LedgerDetailsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LedgerDetailsResponse copyWith(void Function(LedgerDetailsResponse) updates) => super.copyWith((message) => updates(message as LedgerDetailsResponse)) as LedgerDetailsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LedgerDetailsResponse create() => LedgerDetailsResponse._();
  LedgerDetailsResponse createEmptyInstance() => create();
  static $pb.PbList<LedgerDetailsResponse> createRepeated() => $pb.PbList<LedgerDetailsResponse>();
  @$core.pragma('dart2js:noInline')
  static LedgerDetailsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LedgerDetailsResponse>(create);
  static LedgerDetailsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LedgerDetails> get ledgerDetails => $_getList(0);
}

class LedgerDetailsResponseV2 extends $pb.GeneratedMessage {
  factory LedgerDetailsResponseV2({
    $core.Iterable<LedgerDetails>? ledgerDetails,
    $core.Iterable<SegmentBalance>? otherDetails,
  }) {
    final $result = create();
    if (ledgerDetails != null) {
      $result.ledgerDetails.addAll(ledgerDetails);
    }
    if (otherDetails != null) {
      $result.otherDetails.addAll(otherDetails);
    }
    return $result;
  }
  LedgerDetailsResponseV2._() : super();
  factory LedgerDetailsResponseV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LedgerDetailsResponseV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LedgerDetailsResponseV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ledger'), createEmptyInstance: create)
    ..pc<LedgerDetails>(1, _omitFieldNames ? '' : 'ledgerDetails', $pb.PbFieldType.PM, protoName: 'ledgerDetails', subBuilder: LedgerDetails.create)
    ..pc<SegmentBalance>(2, _omitFieldNames ? '' : 'otherDetails', $pb.PbFieldType.PM, protoName: 'otherDetails', subBuilder: SegmentBalance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LedgerDetailsResponseV2 clone() => LedgerDetailsResponseV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LedgerDetailsResponseV2 copyWith(void Function(LedgerDetailsResponseV2) updates) => super.copyWith((message) => updates(message as LedgerDetailsResponseV2)) as LedgerDetailsResponseV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LedgerDetailsResponseV2 create() => LedgerDetailsResponseV2._();
  LedgerDetailsResponseV2 createEmptyInstance() => create();
  static $pb.PbList<LedgerDetailsResponseV2> createRepeated() => $pb.PbList<LedgerDetailsResponseV2>();
  @$core.pragma('dart2js:noInline')
  static LedgerDetailsResponseV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LedgerDetailsResponseV2>(create);
  static LedgerDetailsResponseV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LedgerDetails> get ledgerDetails => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<SegmentBalance> get otherDetails => $_getList(1);
}

class LedgerDetailsResponseV3 extends $pb.GeneratedMessage {
  factory LedgerDetailsResponseV3({
    $core.Iterable<LedgerDetailsV3>? ledgerDetails,
    $core.Iterable<SegmentBalance>? otherDetails,
    $core.double? closingBalance,
  }) {
    final $result = create();
    if (ledgerDetails != null) {
      $result.ledgerDetails.addAll(ledgerDetails);
    }
    if (otherDetails != null) {
      $result.otherDetails.addAll(otherDetails);
    }
    if (closingBalance != null) {
      $result.closingBalance = closingBalance;
    }
    return $result;
  }
  LedgerDetailsResponseV3._() : super();
  factory LedgerDetailsResponseV3.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LedgerDetailsResponseV3.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LedgerDetailsResponseV3', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ledger'), createEmptyInstance: create)
    ..pc<LedgerDetailsV3>(1, _omitFieldNames ? '' : 'ledgerDetails', $pb.PbFieldType.PM, protoName: 'ledgerDetails', subBuilder: LedgerDetailsV3.create)
    ..pc<SegmentBalance>(2, _omitFieldNames ? '' : 'otherDetails', $pb.PbFieldType.PM, protoName: 'otherDetails', subBuilder: SegmentBalance.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'closingBalance', $pb.PbFieldType.OF, protoName: 'closingBalance')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LedgerDetailsResponseV3 clone() => LedgerDetailsResponseV3()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LedgerDetailsResponseV3 copyWith(void Function(LedgerDetailsResponseV3) updates) => super.copyWith((message) => updates(message as LedgerDetailsResponseV3)) as LedgerDetailsResponseV3;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LedgerDetailsResponseV3 create() => LedgerDetailsResponseV3._();
  LedgerDetailsResponseV3 createEmptyInstance() => create();
  static $pb.PbList<LedgerDetailsResponseV3> createRepeated() => $pb.PbList<LedgerDetailsResponseV3>();
  @$core.pragma('dart2js:noInline')
  static LedgerDetailsResponseV3 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LedgerDetailsResponseV3>(create);
  static LedgerDetailsResponseV3? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LedgerDetailsV3> get ledgerDetails => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<SegmentBalance> get otherDetails => $_getList(1);

  @$pb.TagNumber(3)
  $core.double get closingBalance => $_getN(2);
  @$pb.TagNumber(3)
  set closingBalance($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClosingBalance() => $_has(2);
  @$pb.TagNumber(3)
  void clearClosingBalance() => clearField(3);
}

class LedgerDetailsV3 extends $pb.GeneratedMessage {
  factory LedgerDetailsV3({
    $fixnum.Int64? voucherDate,
    $fixnum.Int64? effectiveDate,
    $core.String? voucherType,
    $core.String? voucherNo,
    $core.String? narration,
    $core.String? chequeNo,
    $core.double? amount,
    $core.double? balance,
    $core.int? businessLineNo,
    $core.String? segment,
    $core.int? voccode,
  }) {
    final $result = create();
    if (voucherDate != null) {
      $result.voucherDate = voucherDate;
    }
    if (effectiveDate != null) {
      $result.effectiveDate = effectiveDate;
    }
    if (voucherType != null) {
      $result.voucherType = voucherType;
    }
    if (voucherNo != null) {
      $result.voucherNo = voucherNo;
    }
    if (narration != null) {
      $result.narration = narration;
    }
    if (chequeNo != null) {
      $result.chequeNo = chequeNo;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (balance != null) {
      $result.balance = balance;
    }
    if (businessLineNo != null) {
      $result.businessLineNo = businessLineNo;
    }
    if (segment != null) {
      $result.segment = segment;
    }
    if (voccode != null) {
      $result.voccode = voccode;
    }
    return $result;
  }
  LedgerDetailsV3._() : super();
  factory LedgerDetailsV3.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LedgerDetailsV3.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LedgerDetailsV3', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ledger'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'voucherDate', protoName: 'voucherDate')
    ..aInt64(2, _omitFieldNames ? '' : 'effectiveDate', protoName: 'effectiveDate')
    ..aOS(3, _omitFieldNames ? '' : 'voucherType', protoName: 'voucherType')
    ..aOS(4, _omitFieldNames ? '' : 'voucherNo', protoName: 'voucherNo')
    ..aOS(5, _omitFieldNames ? '' : 'narration')
    ..aOS(6, _omitFieldNames ? '' : 'chequeNo', protoName: 'chequeNo')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OD)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'balance', $pb.PbFieldType.OD)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'businessLineNo', $pb.PbFieldType.O3, protoName: 'businessLineNo')
    ..aOS(10, _omitFieldNames ? '' : 'segment')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'voccode', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LedgerDetailsV3 clone() => LedgerDetailsV3()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LedgerDetailsV3 copyWith(void Function(LedgerDetailsV3) updates) => super.copyWith((message) => updates(message as LedgerDetailsV3)) as LedgerDetailsV3;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LedgerDetailsV3 create() => LedgerDetailsV3._();
  LedgerDetailsV3 createEmptyInstance() => create();
  static $pb.PbList<LedgerDetailsV3> createRepeated() => $pb.PbList<LedgerDetailsV3>();
  @$core.pragma('dart2js:noInline')
  static LedgerDetailsV3 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LedgerDetailsV3>(create);
  static LedgerDetailsV3? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get voucherDate => $_getI64(0);
  @$pb.TagNumber(1)
  set voucherDate($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVoucherDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearVoucherDate() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get effectiveDate => $_getI64(1);
  @$pb.TagNumber(2)
  set effectiveDate($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEffectiveDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearEffectiveDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get voucherType => $_getSZ(2);
  @$pb.TagNumber(3)
  set voucherType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVoucherType() => $_has(2);
  @$pb.TagNumber(3)
  void clearVoucherType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get voucherNo => $_getSZ(3);
  @$pb.TagNumber(4)
  set voucherNo($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVoucherNo() => $_has(3);
  @$pb.TagNumber(4)
  void clearVoucherNo() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get narration => $_getSZ(4);
  @$pb.TagNumber(5)
  set narration($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNarration() => $_has(4);
  @$pb.TagNumber(5)
  void clearNarration() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get chequeNo => $_getSZ(5);
  @$pb.TagNumber(6)
  set chequeNo($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasChequeNo() => $_has(5);
  @$pb.TagNumber(6)
  void clearChequeNo() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get amount => $_getN(6);
  @$pb.TagNumber(7)
  set amount($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearAmount() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get balance => $_getN(7);
  @$pb.TagNumber(8)
  set balance($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBalance() => $_has(7);
  @$pb.TagNumber(8)
  void clearBalance() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get businessLineNo => $_getIZ(8);
  @$pb.TagNumber(9)
  set businessLineNo($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBusinessLineNo() => $_has(8);
  @$pb.TagNumber(9)
  void clearBusinessLineNo() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get segment => $_getSZ(9);
  @$pb.TagNumber(10)
  set segment($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSegment() => $_has(9);
  @$pb.TagNumber(10)
  void clearSegment() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get voccode => $_getIZ(10);
  @$pb.TagNumber(11)
  set voccode($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasVoccode() => $_has(10);
  @$pb.TagNumber(11)
  void clearVoccode() => clearField(11);
}

class SegmentBalance extends $pb.GeneratedMessage {
  factory SegmentBalance({
    $core.String? segment,
    $core.double? balance,
  }) {
    final $result = create();
    if (segment != null) {
      $result.segment = segment;
    }
    if (balance != null) {
      $result.balance = balance;
    }
    return $result;
  }
  SegmentBalance._() : super();
  factory SegmentBalance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SegmentBalance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SegmentBalance', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ledger'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'segment')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'balance', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SegmentBalance clone() => SegmentBalance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SegmentBalance copyWith(void Function(SegmentBalance) updates) => super.copyWith((message) => updates(message as SegmentBalance)) as SegmentBalance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SegmentBalance create() => SegmentBalance._();
  SegmentBalance createEmptyInstance() => create();
  static $pb.PbList<SegmentBalance> createRepeated() => $pb.PbList<SegmentBalance>();
  @$core.pragma('dart2js:noInline')
  static SegmentBalance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SegmentBalance>(create);
  static SegmentBalance? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get segment => $_getSZ(0);
  @$pb.TagNumber(1)
  set segment($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSegment() => $_has(0);
  @$pb.TagNumber(1)
  void clearSegment() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get balance => $_getN(1);
  @$pb.TagNumber(2)
  set balance($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBalance() => $_has(1);
  @$pb.TagNumber(2)
  void clearBalance() => clearField(2);
}

class LedgerDetails extends $pb.GeneratedMessage {
  factory LedgerDetails({
    $fixnum.Int64? voucherDate,
    $fixnum.Int64? effectiveDate,
    $core.String? voucherType,
    $core.String? voucherNo,
    $core.String? narration,
    $core.String? chequeNo,
    $core.double? amount,
    $core.double? balance,
    $core.int? businessLineNo,
  }) {
    final $result = create();
    if (voucherDate != null) {
      $result.voucherDate = voucherDate;
    }
    if (effectiveDate != null) {
      $result.effectiveDate = effectiveDate;
    }
    if (voucherType != null) {
      $result.voucherType = voucherType;
    }
    if (voucherNo != null) {
      $result.voucherNo = voucherNo;
    }
    if (narration != null) {
      $result.narration = narration;
    }
    if (chequeNo != null) {
      $result.chequeNo = chequeNo;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (balance != null) {
      $result.balance = balance;
    }
    if (businessLineNo != null) {
      $result.businessLineNo = businessLineNo;
    }
    return $result;
  }
  LedgerDetails._() : super();
  factory LedgerDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LedgerDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LedgerDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ledger'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'voucherDate', protoName: 'voucherDate')
    ..aInt64(2, _omitFieldNames ? '' : 'effectiveDate', protoName: 'effectiveDate')
    ..aOS(3, _omitFieldNames ? '' : 'voucherType', protoName: 'voucherType')
    ..aOS(4, _omitFieldNames ? '' : 'voucherNo', protoName: 'voucherNo')
    ..aOS(5, _omitFieldNames ? '' : 'narration')
    ..aOS(6, _omitFieldNames ? '' : 'chequeNo', protoName: 'chequeNo')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OF)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'balance', $pb.PbFieldType.OF)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'businessLineNo', $pb.PbFieldType.O3, protoName: 'businessLineNo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LedgerDetails clone() => LedgerDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LedgerDetails copyWith(void Function(LedgerDetails) updates) => super.copyWith((message) => updates(message as LedgerDetails)) as LedgerDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LedgerDetails create() => LedgerDetails._();
  LedgerDetails createEmptyInstance() => create();
  static $pb.PbList<LedgerDetails> createRepeated() => $pb.PbList<LedgerDetails>();
  @$core.pragma('dart2js:noInline')
  static LedgerDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LedgerDetails>(create);
  static LedgerDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get voucherDate => $_getI64(0);
  @$pb.TagNumber(1)
  set voucherDate($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVoucherDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearVoucherDate() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get effectiveDate => $_getI64(1);
  @$pb.TagNumber(2)
  set effectiveDate($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEffectiveDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearEffectiveDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get voucherType => $_getSZ(2);
  @$pb.TagNumber(3)
  set voucherType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVoucherType() => $_has(2);
  @$pb.TagNumber(3)
  void clearVoucherType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get voucherNo => $_getSZ(3);
  @$pb.TagNumber(4)
  set voucherNo($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVoucherNo() => $_has(3);
  @$pb.TagNumber(4)
  void clearVoucherNo() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get narration => $_getSZ(4);
  @$pb.TagNumber(5)
  set narration($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNarration() => $_has(4);
  @$pb.TagNumber(5)
  void clearNarration() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get chequeNo => $_getSZ(5);
  @$pb.TagNumber(6)
  set chequeNo($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasChequeNo() => $_has(5);
  @$pb.TagNumber(6)
  void clearChequeNo() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get amount => $_getN(6);
  @$pb.TagNumber(7)
  set amount($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearAmount() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get balance => $_getN(7);
  @$pb.TagNumber(8)
  set balance($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBalance() => $_has(7);
  @$pb.TagNumber(8)
  void clearBalance() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get businessLineNo => $_getIZ(8);
  @$pb.TagNumber(9)
  set businessLineNo($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBusinessLineNo() => $_has(8);
  @$pb.TagNumber(9)
  void clearBusinessLineNo() => clearField(9);
}

class WebLedgerDetailsResponse extends $pb.GeneratedMessage {
  factory WebLedgerDetailsResponse({
    $core.Iterable<WebLedgerDetails>? ledgerDetails,
  }) {
    final $result = create();
    if (ledgerDetails != null) {
      $result.ledgerDetails.addAll(ledgerDetails);
    }
    return $result;
  }
  WebLedgerDetailsResponse._() : super();
  factory WebLedgerDetailsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebLedgerDetailsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebLedgerDetailsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ledger'), createEmptyInstance: create)
    ..pc<WebLedgerDetails>(1, _omitFieldNames ? '' : 'ledgerDetails', $pb.PbFieldType.PM, protoName: 'ledgerDetails', subBuilder: WebLedgerDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebLedgerDetailsResponse clone() => WebLedgerDetailsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebLedgerDetailsResponse copyWith(void Function(WebLedgerDetailsResponse) updates) => super.copyWith((message) => updates(message as WebLedgerDetailsResponse)) as WebLedgerDetailsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebLedgerDetailsResponse create() => WebLedgerDetailsResponse._();
  WebLedgerDetailsResponse createEmptyInstance() => create();
  static $pb.PbList<WebLedgerDetailsResponse> createRepeated() => $pb.PbList<WebLedgerDetailsResponse>();
  @$core.pragma('dart2js:noInline')
  static WebLedgerDetailsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebLedgerDetailsResponse>(create);
  static WebLedgerDetailsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<WebLedgerDetails> get ledgerDetails => $_getList(0);
}

class WebLedgerDetails extends $pb.GeneratedMessage {
  factory WebLedgerDetails({
    $core.String? exchange,
    $core.double? ledger,
    $core.double? effledger,
    $core.double? unclearchq,
    $core.double? marginreq,
    $core.double? cashcollateral,
    $core.double? noncashcollateral,
    $core.double? marginshortfall,
  }) {
    final $result = create();
    if (exchange != null) {
      $result.exchange = exchange;
    }
    if (ledger != null) {
      $result.ledger = ledger;
    }
    if (effledger != null) {
      $result.effledger = effledger;
    }
    if (unclearchq != null) {
      $result.unclearchq = unclearchq;
    }
    if (marginreq != null) {
      $result.marginreq = marginreq;
    }
    if (cashcollateral != null) {
      $result.cashcollateral = cashcollateral;
    }
    if (noncashcollateral != null) {
      $result.noncashcollateral = noncashcollateral;
    }
    if (marginshortfall != null) {
      $result.marginshortfall = marginshortfall;
    }
    return $result;
  }
  WebLedgerDetails._() : super();
  factory WebLedgerDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebLedgerDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebLedgerDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ledger'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'exchange')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'ledger', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'effledger', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'unclearchq', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'marginreq', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'cashcollateral', $pb.PbFieldType.OF)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'noncashcollateral', $pb.PbFieldType.OF)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'marginshortfall', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebLedgerDetails clone() => WebLedgerDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebLedgerDetails copyWith(void Function(WebLedgerDetails) updates) => super.copyWith((message) => updates(message as WebLedgerDetails)) as WebLedgerDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebLedgerDetails create() => WebLedgerDetails._();
  WebLedgerDetails createEmptyInstance() => create();
  static $pb.PbList<WebLedgerDetails> createRepeated() => $pb.PbList<WebLedgerDetails>();
  @$core.pragma('dart2js:noInline')
  static WebLedgerDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebLedgerDetails>(create);
  static WebLedgerDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get ledger => $_getN(1);
  @$pb.TagNumber(2)
  set ledger($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLedger() => $_has(1);
  @$pb.TagNumber(2)
  void clearLedger() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get effledger => $_getN(2);
  @$pb.TagNumber(3)
  set effledger($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEffledger() => $_has(2);
  @$pb.TagNumber(3)
  void clearEffledger() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get unclearchq => $_getN(3);
  @$pb.TagNumber(4)
  set unclearchq($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnclearchq() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnclearchq() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get marginreq => $_getN(4);
  @$pb.TagNumber(5)
  set marginreq($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMarginreq() => $_has(4);
  @$pb.TagNumber(5)
  void clearMarginreq() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get cashcollateral => $_getN(5);
  @$pb.TagNumber(6)
  set cashcollateral($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCashcollateral() => $_has(5);
  @$pb.TagNumber(6)
  void clearCashcollateral() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get noncashcollateral => $_getN(6);
  @$pb.TagNumber(7)
  set noncashcollateral($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNoncashcollateral() => $_has(6);
  @$pb.TagNumber(7)
  void clearNoncashcollateral() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get marginshortfall => $_getN(7);
  @$pb.TagNumber(8)
  set marginshortfall($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMarginshortfall() => $_has(7);
  @$pb.TagNumber(8)
  void clearMarginshortfall() => clearField(8);
}

class WebLedgerDetailResponse extends $pb.GeneratedMessage {
  factory WebLedgerDetailResponse({
    $core.Iterable<WebLedgerDetail>? webLedgerDetail,
  }) {
    final $result = create();
    if (webLedgerDetail != null) {
      $result.webLedgerDetail.addAll(webLedgerDetail);
    }
    return $result;
  }
  WebLedgerDetailResponse._() : super();
  factory WebLedgerDetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebLedgerDetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebLedgerDetailResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ledger'), createEmptyInstance: create)
    ..pc<WebLedgerDetail>(1, _omitFieldNames ? '' : 'webLedgerDetail', $pb.PbFieldType.PM, protoName: 'webLedgerDetail', subBuilder: WebLedgerDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebLedgerDetailResponse clone() => WebLedgerDetailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebLedgerDetailResponse copyWith(void Function(WebLedgerDetailResponse) updates) => super.copyWith((message) => updates(message as WebLedgerDetailResponse)) as WebLedgerDetailResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebLedgerDetailResponse create() => WebLedgerDetailResponse._();
  WebLedgerDetailResponse createEmptyInstance() => create();
  static $pb.PbList<WebLedgerDetailResponse> createRepeated() => $pb.PbList<WebLedgerDetailResponse>();
  @$core.pragma('dart2js:noInline')
  static WebLedgerDetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebLedgerDetailResponse>(create);
  static WebLedgerDetailResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<WebLedgerDetail> get webLedgerDetail => $_getList(0);
}

class WebLedgerDetail extends $pb.GeneratedMessage {
  factory WebLedgerDetail({
    $core.String? clientCode,
    $core.int? voucherDate,
    $core.int? effectiveDate,
    $core.int? voucherType,
    $core.String? voucherNumber,
    $core.String? chequeNumber,
    $core.double? amount,
    $core.double? balance,
    $core.String? voucherDescription,
  }) {
    final $result = create();
    if (clientCode != null) {
      $result.clientCode = clientCode;
    }
    if (voucherDate != null) {
      $result.voucherDate = voucherDate;
    }
    if (effectiveDate != null) {
      $result.effectiveDate = effectiveDate;
    }
    if (voucherType != null) {
      $result.voucherType = voucherType;
    }
    if (voucherNumber != null) {
      $result.voucherNumber = voucherNumber;
    }
    if (chequeNumber != null) {
      $result.chequeNumber = chequeNumber;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (balance != null) {
      $result.balance = balance;
    }
    if (voucherDescription != null) {
      $result.voucherDescription = voucherDescription;
    }
    return $result;
  }
  WebLedgerDetail._() : super();
  factory WebLedgerDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebLedgerDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebLedgerDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ledger'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientCode', protoName: 'clientCode')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'voucherDate', $pb.PbFieldType.O3, protoName: 'voucherDate')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'effectiveDate', $pb.PbFieldType.O3, protoName: 'effectiveDate')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'voucherType', $pb.PbFieldType.O3, protoName: 'voucherType')
    ..aOS(5, _omitFieldNames ? '' : 'voucherNumber', protoName: 'voucherNumber')
    ..aOS(6, _omitFieldNames ? '' : 'chequeNumber', protoName: 'chequeNumber')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OF)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'balance', $pb.PbFieldType.OF)
    ..aOS(9, _omitFieldNames ? '' : 'voucherDescription', protoName: 'voucherDescription')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebLedgerDetail clone() => WebLedgerDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebLedgerDetail copyWith(void Function(WebLedgerDetail) updates) => super.copyWith((message) => updates(message as WebLedgerDetail)) as WebLedgerDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebLedgerDetail create() => WebLedgerDetail._();
  WebLedgerDetail createEmptyInstance() => create();
  static $pb.PbList<WebLedgerDetail> createRepeated() => $pb.PbList<WebLedgerDetail>();
  @$core.pragma('dart2js:noInline')
  static WebLedgerDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebLedgerDetail>(create);
  static WebLedgerDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get voucherDate => $_getIZ(1);
  @$pb.TagNumber(2)
  set voucherDate($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVoucherDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearVoucherDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get effectiveDate => $_getIZ(2);
  @$pb.TagNumber(3)
  set effectiveDate($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEffectiveDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearEffectiveDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get voucherType => $_getIZ(3);
  @$pb.TagNumber(4)
  set voucherType($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVoucherType() => $_has(3);
  @$pb.TagNumber(4)
  void clearVoucherType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get voucherNumber => $_getSZ(4);
  @$pb.TagNumber(5)
  set voucherNumber($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVoucherNumber() => $_has(4);
  @$pb.TagNumber(5)
  void clearVoucherNumber() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get chequeNumber => $_getSZ(5);
  @$pb.TagNumber(6)
  set chequeNumber($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasChequeNumber() => $_has(5);
  @$pb.TagNumber(6)
  void clearChequeNumber() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get amount => $_getN(6);
  @$pb.TagNumber(7)
  set amount($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearAmount() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get balance => $_getN(7);
  @$pb.TagNumber(8)
  set balance($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBalance() => $_has(7);
  @$pb.TagNumber(8)
  void clearBalance() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get voucherDescription => $_getSZ(8);
  @$pb.TagNumber(9)
  set voucherDescription($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasVoucherDescription() => $_has(8);
  @$pb.TagNumber(9)
  void clearVoucherDescription() => clearField(9);
}

class LedgerDownloadTokenResponse extends $pb.GeneratedMessage {
  factory LedgerDownloadTokenResponse({
    $core.String? token,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    return $result;
  }
  LedgerDownloadTokenResponse._() : super();
  factory LedgerDownloadTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LedgerDownloadTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LedgerDownloadTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Ledger'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LedgerDownloadTokenResponse clone() => LedgerDownloadTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LedgerDownloadTokenResponse copyWith(void Function(LedgerDownloadTokenResponse) updates) => super.copyWith((message) => updates(message as LedgerDownloadTokenResponse)) as LedgerDownloadTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LedgerDownloadTokenResponse create() => LedgerDownloadTokenResponse._();
  LedgerDownloadTokenResponse createEmptyInstance() => create();
  static $pb.PbList<LedgerDownloadTokenResponse> createRepeated() => $pb.PbList<LedgerDownloadTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static LedgerDownloadTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LedgerDownloadTokenResponse>(create);
  static LedgerDownloadTokenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
