//
//  Generated code. Do not modify.
//  source: Reports/OpReports.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class HoldingReportsResponse extends $pb.GeneratedMessage {
  factory HoldingReportsResponse({
    ClientDetails? clientdetails,
    $core.Iterable<HoldingDetails>? holdingdetails,
    $core.double? holdingvalue,
  }) {
    final $result = create();
    if (clientdetails != null) {
      $result.clientdetails = clientdetails;
    }
    if (holdingdetails != null) {
      $result.holdingdetails.addAll(holdingdetails);
    }
    if (holdingvalue != null) {
      $result.holdingvalue = holdingvalue;
    }
    return $result;
  }
  HoldingReportsResponse._() : super();
  factory HoldingReportsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HoldingReportsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HoldingReportsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpReports'), createEmptyInstance: create)
    ..aOM<ClientDetails>(1, _omitFieldNames ? '' : 'clientdetails', subBuilder: ClientDetails.create)
    ..pc<HoldingDetails>(2, _omitFieldNames ? '' : 'holdingdetails', $pb.PbFieldType.PM, subBuilder: HoldingDetails.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'holdingvalue', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HoldingReportsResponse clone() => HoldingReportsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HoldingReportsResponse copyWith(void Function(HoldingReportsResponse) updates) => super.copyWith((message) => updates(message as HoldingReportsResponse)) as HoldingReportsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HoldingReportsResponse create() => HoldingReportsResponse._();
  HoldingReportsResponse createEmptyInstance() => create();
  static $pb.PbList<HoldingReportsResponse> createRepeated() => $pb.PbList<HoldingReportsResponse>();
  @$core.pragma('dart2js:noInline')
  static HoldingReportsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HoldingReportsResponse>(create);
  static HoldingReportsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ClientDetails get clientdetails => $_getN(0);
  @$pb.TagNumber(1)
  set clientdetails(ClientDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientdetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientdetails() => clearField(1);
  @$pb.TagNumber(1)
  ClientDetails ensureClientdetails() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<HoldingDetails> get holdingdetails => $_getList(1);

  @$pb.TagNumber(3)
  $core.double get holdingvalue => $_getN(2);
  @$pb.TagNumber(3)
  set holdingvalue($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHoldingvalue() => $_has(2);
  @$pb.TagNumber(3)
  void clearHoldingvalue() => clearField(3);
}

class ClientDetails extends $pb.GeneratedMessage {
  factory ClientDetails({
    $core.String? clientName,
    $core.String? clientID,
    $core.String? partyCode,
    $core.bool? status,
    $core.String? subStatus,
    $core.String? mobileNo,
    $core.String? phoneNo,
    $core.String? emailID,
    $core.String? address,
  }) {
    final $result = create();
    if (clientName != null) {
      $result.clientName = clientName;
    }
    if (clientID != null) {
      $result.clientID = clientID;
    }
    if (partyCode != null) {
      $result.partyCode = partyCode;
    }
    if (status != null) {
      $result.status = status;
    }
    if (subStatus != null) {
      $result.subStatus = subStatus;
    }
    if (mobileNo != null) {
      $result.mobileNo = mobileNo;
    }
    if (phoneNo != null) {
      $result.phoneNo = phoneNo;
    }
    if (emailID != null) {
      $result.emailID = emailID;
    }
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  ClientDetails._() : super();
  factory ClientDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpReports'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientName', protoName: 'clientName')
    ..aOS(2, _omitFieldNames ? '' : 'clientID', protoName: 'clientID')
    ..aOS(3, _omitFieldNames ? '' : 'partyCode', protoName: 'partyCode')
    ..aOB(4, _omitFieldNames ? '' : 'status')
    ..aOS(5, _omitFieldNames ? '' : 'subStatus', protoName: 'subStatus')
    ..aOS(6, _omitFieldNames ? '' : 'mobileNo', protoName: 'mobileNo')
    ..aOS(7, _omitFieldNames ? '' : 'phoneNo', protoName: 'phoneNo')
    ..aOS(8, _omitFieldNames ? '' : 'emailID', protoName: 'emailID')
    ..aOS(9, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientDetails clone() => ClientDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientDetails copyWith(void Function(ClientDetails) updates) => super.copyWith((message) => updates(message as ClientDetails)) as ClientDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientDetails create() => ClientDetails._();
  ClientDetails createEmptyInstance() => create();
  static $pb.PbList<ClientDetails> createRepeated() => $pb.PbList<ClientDetails>();
  @$core.pragma('dart2js:noInline')
  static ClientDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientDetails>(create);
  static ClientDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientName => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientName() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientID => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientID() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get partyCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set partyCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPartyCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartyCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get status => $_getBF(3);
  @$pb.TagNumber(4)
  set status($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get subStatus => $_getSZ(4);
  @$pb.TagNumber(5)
  set subStatus($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSubStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubStatus() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get mobileNo => $_getSZ(5);
  @$pb.TagNumber(6)
  set mobileNo($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMobileNo() => $_has(5);
  @$pb.TagNumber(6)
  void clearMobileNo() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get phoneNo => $_getSZ(6);
  @$pb.TagNumber(7)
  set phoneNo($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPhoneNo() => $_has(6);
  @$pb.TagNumber(7)
  void clearPhoneNo() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get emailID => $_getSZ(7);
  @$pb.TagNumber(8)
  set emailID($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEmailID() => $_has(7);
  @$pb.TagNumber(8)
  void clearEmailID() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get address => $_getSZ(8);
  @$pb.TagNumber(9)
  set address($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAddress() => $_has(8);
  @$pb.TagNumber(9)
  void clearAddress() => clearField(9);
}

class HoldingDetails extends $pb.GeneratedMessage {
  factory HoldingDetails({
    $core.String? iSIN,
    $core.String? iSINName,
    $core.double? freeHolding,
    $core.double? pledgeHolding,
    $core.double? freezLockSafe,
    $core.double? pendingDematRemat,
    $core.double? rate,
    $core.double? valuation,
    $core.double? totalHolding,
  }) {
    final $result = create();
    if (iSIN != null) {
      $result.iSIN = iSIN;
    }
    if (iSINName != null) {
      $result.iSINName = iSINName;
    }
    if (freeHolding != null) {
      $result.freeHolding = freeHolding;
    }
    if (pledgeHolding != null) {
      $result.pledgeHolding = pledgeHolding;
    }
    if (freezLockSafe != null) {
      $result.freezLockSafe = freezLockSafe;
    }
    if (pendingDematRemat != null) {
      $result.pendingDematRemat = pendingDematRemat;
    }
    if (rate != null) {
      $result.rate = rate;
    }
    if (valuation != null) {
      $result.valuation = valuation;
    }
    if (totalHolding != null) {
      $result.totalHolding = totalHolding;
    }
    return $result;
  }
  HoldingDetails._() : super();
  factory HoldingDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HoldingDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HoldingDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpReports'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'iSIN', protoName: 'iSIN')
    ..aOS(2, _omitFieldNames ? '' : 'iSINName', protoName: 'iSINName')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'freeHolding', $pb.PbFieldType.OF, protoName: 'freeHolding')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'pledgeHolding', $pb.PbFieldType.OF, protoName: 'pledgeHolding')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'freezLockSafe', $pb.PbFieldType.OF, protoName: 'freezLockSafe')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'pendingDematRemat', $pb.PbFieldType.OF, protoName: 'pendingDematRemat')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'rate', $pb.PbFieldType.OF)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'valuation', $pb.PbFieldType.OF)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'totalHolding', $pb.PbFieldType.OF, protoName: 'totalHolding')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HoldingDetails clone() => HoldingDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HoldingDetails copyWith(void Function(HoldingDetails) updates) => super.copyWith((message) => updates(message as HoldingDetails)) as HoldingDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HoldingDetails create() => HoldingDetails._();
  HoldingDetails createEmptyInstance() => create();
  static $pb.PbList<HoldingDetails> createRepeated() => $pb.PbList<HoldingDetails>();
  @$core.pragma('dart2js:noInline')
  static HoldingDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HoldingDetails>(create);
  static HoldingDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iSIN => $_getSZ(0);
  @$pb.TagNumber(1)
  set iSIN($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasISIN() => $_has(0);
  @$pb.TagNumber(1)
  void clearISIN() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get iSINName => $_getSZ(1);
  @$pb.TagNumber(2)
  set iSINName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasISINName() => $_has(1);
  @$pb.TagNumber(2)
  void clearISINName() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get freeHolding => $_getN(2);
  @$pb.TagNumber(3)
  set freeHolding($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFreeHolding() => $_has(2);
  @$pb.TagNumber(3)
  void clearFreeHolding() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get pledgeHolding => $_getN(3);
  @$pb.TagNumber(4)
  set pledgeHolding($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPledgeHolding() => $_has(3);
  @$pb.TagNumber(4)
  void clearPledgeHolding() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get freezLockSafe => $_getN(4);
  @$pb.TagNumber(5)
  set freezLockSafe($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFreezLockSafe() => $_has(4);
  @$pb.TagNumber(5)
  void clearFreezLockSafe() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get pendingDematRemat => $_getN(5);
  @$pb.TagNumber(6)
  set pendingDematRemat($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPendingDematRemat() => $_has(5);
  @$pb.TagNumber(6)
  void clearPendingDematRemat() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get rate => $_getN(6);
  @$pb.TagNumber(7)
  set rate($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRate() => $_has(6);
  @$pb.TagNumber(7)
  void clearRate() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get valuation => $_getN(7);
  @$pb.TagNumber(8)
  set valuation($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasValuation() => $_has(7);
  @$pb.TagNumber(8)
  void clearValuation() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get totalHolding => $_getN(8);
  @$pb.TagNumber(9)
  set totalHolding($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTotalHolding() => $_has(8);
  @$pb.TagNumber(9)
  void clearTotalHolding() => clearField(9);
}

class TransactionReportsResponses extends $pb.GeneratedMessage {
  factory TransactionReportsResponses({
    ClientDateRange? clientdates,
    $core.Iterable<TransactionDetails>? transactiondetails,
  }) {
    final $result = create();
    if (clientdates != null) {
      $result.clientdates = clientdates;
    }
    if (transactiondetails != null) {
      $result.transactiondetails.addAll(transactiondetails);
    }
    return $result;
  }
  TransactionReportsResponses._() : super();
  factory TransactionReportsResponses.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionReportsResponses.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransactionReportsResponses', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpReports'), createEmptyInstance: create)
    ..aOM<ClientDateRange>(1, _omitFieldNames ? '' : 'clientdates', subBuilder: ClientDateRange.create)
    ..pc<TransactionDetails>(2, _omitFieldNames ? '' : 'transactiondetails', $pb.PbFieldType.PM, subBuilder: TransactionDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionReportsResponses clone() => TransactionReportsResponses()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionReportsResponses copyWith(void Function(TransactionReportsResponses) updates) => super.copyWith((message) => updates(message as TransactionReportsResponses)) as TransactionReportsResponses;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionReportsResponses create() => TransactionReportsResponses._();
  TransactionReportsResponses createEmptyInstance() => create();
  static $pb.PbList<TransactionReportsResponses> createRepeated() => $pb.PbList<TransactionReportsResponses>();
  @$core.pragma('dart2js:noInline')
  static TransactionReportsResponses getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionReportsResponses>(create);
  static TransactionReportsResponses? _defaultInstance;

  @$pb.TagNumber(1)
  ClientDateRange get clientdates => $_getN(0);
  @$pb.TagNumber(1)
  set clientdates(ClientDateRange v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientdates() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientdates() => clearField(1);
  @$pb.TagNumber(1)
  ClientDateRange ensureClientdates() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<TransactionDetails> get transactiondetails => $_getList(1);
}

class ClientDateRange extends $pb.GeneratedMessage {
  factory ClientDateRange({
    $core.String? clientName,
    $core.String? transactionDate,
  }) {
    final $result = create();
    if (clientName != null) {
      $result.clientName = clientName;
    }
    if (transactionDate != null) {
      $result.transactionDate = transactionDate;
    }
    return $result;
  }
  ClientDateRange._() : super();
  factory ClientDateRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientDateRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientDateRange', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpReports'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientName', protoName: 'clientName')
    ..aOS(2, _omitFieldNames ? '' : 'transactionDate', protoName: 'transactionDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientDateRange clone() => ClientDateRange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientDateRange copyWith(void Function(ClientDateRange) updates) => super.copyWith((message) => updates(message as ClientDateRange)) as ClientDateRange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientDateRange create() => ClientDateRange._();
  ClientDateRange createEmptyInstance() => create();
  static $pb.PbList<ClientDateRange> createRepeated() => $pb.PbList<ClientDateRange>();
  @$core.pragma('dart2js:noInline')
  static ClientDateRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientDateRange>(create);
  static ClientDateRange? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientName => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientName() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionDate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransactionDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionDate() => clearField(2);
}

class TransactionDetails extends $pb.GeneratedMessage {
  factory TransactionDetails({
    $core.String? trxDate,
    $core.String? clientID,
    $core.String? iSIN,
    $core.String? iSINDescription,
    $core.String? drCr,
    $core.double? quantity,
    $core.String? remarks,
  }) {
    final $result = create();
    if (trxDate != null) {
      $result.trxDate = trxDate;
    }
    if (clientID != null) {
      $result.clientID = clientID;
    }
    if (iSIN != null) {
      $result.iSIN = iSIN;
    }
    if (iSINDescription != null) {
      $result.iSINDescription = iSINDescription;
    }
    if (drCr != null) {
      $result.drCr = drCr;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (remarks != null) {
      $result.remarks = remarks;
    }
    return $result;
  }
  TransactionDetails._() : super();
  factory TransactionDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransactionDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpReports'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'trxDate', protoName: 'trxDate')
    ..aOS(2, _omitFieldNames ? '' : 'clientID', protoName: 'clientID')
    ..aOS(3, _omitFieldNames ? '' : 'iSIN', protoName: 'iSIN')
    ..aOS(4, _omitFieldNames ? '' : 'iSINDescription', protoName: 'iSINDescription')
    ..aOS(5, _omitFieldNames ? '' : 'drCr', protoName: 'drCr')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.OF)
    ..aOS(7, _omitFieldNames ? '' : 'remarks')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionDetails clone() => TransactionDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionDetails copyWith(void Function(TransactionDetails) updates) => super.copyWith((message) => updates(message as TransactionDetails)) as TransactionDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionDetails create() => TransactionDetails._();
  TransactionDetails createEmptyInstance() => create();
  static $pb.PbList<TransactionDetails> createRepeated() => $pb.PbList<TransactionDetails>();
  @$core.pragma('dart2js:noInline')
  static TransactionDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionDetails>(create);
  static TransactionDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get trxDate => $_getSZ(0);
  @$pb.TagNumber(1)
  set trxDate($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrxDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrxDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientID => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientID() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get iSIN => $_getSZ(2);
  @$pb.TagNumber(3)
  set iSIN($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasISIN() => $_has(2);
  @$pb.TagNumber(3)
  void clearISIN() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get iSINDescription => $_getSZ(3);
  @$pb.TagNumber(4)
  set iSINDescription($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasISINDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearISINDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get drCr => $_getSZ(4);
  @$pb.TagNumber(5)
  set drCr($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDrCr() => $_has(4);
  @$pb.TagNumber(5)
  void clearDrCr() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get quantity => $_getN(5);
  @$pb.TagNumber(6)
  set quantity($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasQuantity() => $_has(5);
  @$pb.TagNumber(6)
  void clearQuantity() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get remarks => $_getSZ(6);
  @$pb.TagNumber(7)
  set remarks($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRemarks() => $_has(6);
  @$pb.TagNumber(7)
  void clearRemarks() => clearField(7);
}

class STTReport extends $pb.GeneratedMessage {
  factory STTReport({
    $core.String? partyCode,
    $core.String? iD,
    $core.String? year,
    $core.String? filename,
  }) {
    final $result = create();
    if (partyCode != null) {
      $result.partyCode = partyCode;
    }
    if (iD != null) {
      $result.iD = iD;
    }
    if (year != null) {
      $result.year = year;
    }
    if (filename != null) {
      $result.filename = filename;
    }
    return $result;
  }
  STTReport._() : super();
  factory STTReport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory STTReport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'STTReport', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpReports'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partyCode', protoName: 'partyCode')
    ..aOS(2, _omitFieldNames ? '' : 'iD', protoName: 'iD')
    ..aOS(3, _omitFieldNames ? '' : 'year')
    ..aOS(4, _omitFieldNames ? '' : 'filename')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  STTReport clone() => STTReport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  STTReport copyWith(void Function(STTReport) updates) => super.copyWith((message) => updates(message as STTReport)) as STTReport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static STTReport create() => STTReport._();
  STTReport createEmptyInstance() => create();
  static $pb.PbList<STTReport> createRepeated() => $pb.PbList<STTReport>();
  @$core.pragma('dart2js:noInline')
  static STTReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<STTReport>(create);
  static STTReport? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partyCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set partyCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartyCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartyCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get iD => $_getSZ(1);
  @$pb.TagNumber(2)
  set iD($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasID() => $_has(1);
  @$pb.TagNumber(2)
  void clearID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get year => $_getSZ(2);
  @$pb.TagNumber(3)
  set year($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasYear() => $_has(2);
  @$pb.TagNumber(3)
  void clearYear() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get filename => $_getSZ(3);
  @$pb.TagNumber(4)
  set filename($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilename() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilename() => clearField(4);
}

class STTReportResponse extends $pb.GeneratedMessage {
  factory STTReportResponse({
    $core.Iterable<STTReport>? recs,
  }) {
    final $result = create();
    if (recs != null) {
      $result.recs.addAll(recs);
    }
    return $result;
  }
  STTReportResponse._() : super();
  factory STTReportResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory STTReportResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'STTReportResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpReports'), createEmptyInstance: create)
    ..pc<STTReport>(1, _omitFieldNames ? '' : 'recs', $pb.PbFieldType.PM, subBuilder: STTReport.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  STTReportResponse clone() => STTReportResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  STTReportResponse copyWith(void Function(STTReportResponse) updates) => super.copyWith((message) => updates(message as STTReportResponse)) as STTReportResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static STTReportResponse create() => STTReportResponse._();
  STTReportResponse createEmptyInstance() => create();
  static $pb.PbList<STTReportResponse> createRepeated() => $pb.PbList<STTReportResponse>();
  @$core.pragma('dart2js:noInline')
  static STTReportResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<STTReportResponse>(create);
  static STTReportResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<STTReport> get recs => $_getList(0);
}

class SttTokenResponse extends $pb.GeneratedMessage {
  factory SttTokenResponse({
    $core.String? token,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    return $result;
  }
  SttTokenResponse._() : super();
  factory SttTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SttTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SttTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpReports'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SttTokenResponse clone() => SttTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SttTokenResponse copyWith(void Function(SttTokenResponse) updates) => super.copyWith((message) => updates(message as SttTokenResponse)) as SttTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SttTokenResponse create() => SttTokenResponse._();
  SttTokenResponse createEmptyInstance() => create();
  static $pb.PbList<SttTokenResponse> createRepeated() => $pb.PbList<SttTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static SttTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SttTokenResponse>(create);
  static SttTokenResponse? _defaultInstance;

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
