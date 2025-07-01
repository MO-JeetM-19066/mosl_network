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

import 'SegmentActivation.pbenum.dart';

export 'SegmentActivation.pbenum.dart';

class SegmentActivationPageDataResponse extends $pb.GeneratedMessage {
  factory SegmentActivationPageDataResponse({
    $core.String? dob,
    BrokerageDetails? brokerageDetails,
    $core.String? tncUrl,
    $core.bool? isEligibleForStatement,
    $core.String? messageDesc,
    $core.int? isAllowedToSubmit,
    $core.String? aadharSeedLink,
    $core.Iterable<IncomeRange>? incomeRange,
    $core.String? fatherSpouseName,
    $core.String? annualincome,
  }) {
    final $result = create();
    if (dob != null) {
      $result.dob = dob;
    }
    if (brokerageDetails != null) {
      $result.brokerageDetails = brokerageDetails;
    }
    if (tncUrl != null) {
      $result.tncUrl = tncUrl;
    }
    if (isEligibleForStatement != null) {
      $result.isEligibleForStatement = isEligibleForStatement;
    }
    if (messageDesc != null) {
      $result.messageDesc = messageDesc;
    }
    if (isAllowedToSubmit != null) {
      $result.isAllowedToSubmit = isAllowedToSubmit;
    }
    if (aadharSeedLink != null) {
      $result.aadharSeedLink = aadharSeedLink;
    }
    if (incomeRange != null) {
      $result.incomeRange.addAll(incomeRange);
    }
    if (fatherSpouseName != null) {
      $result.fatherSpouseName = fatherSpouseName;
    }
    if (annualincome != null) {
      $result.annualincome = annualincome;
    }
    return $result;
  }
  SegmentActivationPageDataResponse._() : super();
  factory SegmentActivationPageDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SegmentActivationPageDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SegmentActivationPageDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dob')
    ..aOM<BrokerageDetails>(2, _omitFieldNames ? '' : 'brokerageDetails', protoName: 'brokerageDetails', subBuilder: BrokerageDetails.create)
    ..aOS(3, _omitFieldNames ? '' : 'tncUrl', protoName: 'tncUrl')
    ..aOB(4, _omitFieldNames ? '' : 'isEligibleForStatement', protoName: 'isEligibleForStatement')
    ..aOS(5, _omitFieldNames ? '' : 'messageDesc', protoName: 'messageDesc')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'isAllowedToSubmit', $pb.PbFieldType.O3, protoName: 'isAllowedToSubmit')
    ..aOS(7, _omitFieldNames ? '' : 'aadharSeedLink', protoName: 'aadharSeedLink')
    ..pc<IncomeRange>(8, _omitFieldNames ? '' : 'incomeRange', $pb.PbFieldType.PM, protoName: 'incomeRange', subBuilder: IncomeRange.create)
    ..aOS(9, _omitFieldNames ? '' : 'fatherSpouseName')
    ..aOS(10, _omitFieldNames ? '' : 'annualincome')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SegmentActivationPageDataResponse clone() => SegmentActivationPageDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SegmentActivationPageDataResponse copyWith(void Function(SegmentActivationPageDataResponse) updates) => super.copyWith((message) => updates(message as SegmentActivationPageDataResponse)) as SegmentActivationPageDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SegmentActivationPageDataResponse create() => SegmentActivationPageDataResponse._();
  SegmentActivationPageDataResponse createEmptyInstance() => create();
  static $pb.PbList<SegmentActivationPageDataResponse> createRepeated() => $pb.PbList<SegmentActivationPageDataResponse>();
  @$core.pragma('dart2js:noInline')
  static SegmentActivationPageDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SegmentActivationPageDataResponse>(create);
  static SegmentActivationPageDataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dob => $_getSZ(0);
  @$pb.TagNumber(1)
  set dob($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDob() => $_has(0);
  @$pb.TagNumber(1)
  void clearDob() => clearField(1);

  @$pb.TagNumber(2)
  BrokerageDetails get brokerageDetails => $_getN(1);
  @$pb.TagNumber(2)
  set brokerageDetails(BrokerageDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBrokerageDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearBrokerageDetails() => clearField(2);
  @$pb.TagNumber(2)
  BrokerageDetails ensureBrokerageDetails() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get tncUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set tncUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTncUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearTncUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isEligibleForStatement => $_getBF(3);
  @$pb.TagNumber(4)
  set isEligibleForStatement($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsEligibleForStatement() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsEligibleForStatement() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get messageDesc => $_getSZ(4);
  @$pb.TagNumber(5)
  set messageDesc($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMessageDesc() => $_has(4);
  @$pb.TagNumber(5)
  void clearMessageDesc() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get isAllowedToSubmit => $_getIZ(5);
  @$pb.TagNumber(6)
  set isAllowedToSubmit($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsAllowedToSubmit() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsAllowedToSubmit() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get aadharSeedLink => $_getSZ(6);
  @$pb.TagNumber(7)
  set aadharSeedLink($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAadharSeedLink() => $_has(6);
  @$pb.TagNumber(7)
  void clearAadharSeedLink() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<IncomeRange> get incomeRange => $_getList(7);

  @$pb.TagNumber(9)
  $core.String get fatherSpouseName => $_getSZ(8);
  @$pb.TagNumber(9)
  set fatherSpouseName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFatherSpouseName() => $_has(8);
  @$pb.TagNumber(9)
  void clearFatherSpouseName() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get annualincome => $_getSZ(9);
  @$pb.TagNumber(10)
  set annualincome($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAnnualincome() => $_has(9);
  @$pb.TagNumber(10)
  void clearAnnualincome() => clearField(10);
}

class BrokerageDetails extends $pb.GeneratedMessage {
  factory BrokerageDetails({
    $core.double? futures,
    $core.String? options,
    $core.String? currencyFutures,
    $core.String? commodityFutures,
    $core.String? commodityOptions,
    $core.double? debt,
    $core.double? mutualFund,
    $core.String? currency,
    $core.String? commodity,
    $core.String? derivative,
  }) {
    final $result = create();
    if (futures != null) {
      $result.futures = futures;
    }
    if (options != null) {
      $result.options = options;
    }
    if (currencyFutures != null) {
      $result.currencyFutures = currencyFutures;
    }
    if (commodityFutures != null) {
      $result.commodityFutures = commodityFutures;
    }
    if (commodityOptions != null) {
      $result.commodityOptions = commodityOptions;
    }
    if (debt != null) {
      $result.debt = debt;
    }
    if (mutualFund != null) {
      $result.mutualFund = mutualFund;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (commodity != null) {
      $result.commodity = commodity;
    }
    if (derivative != null) {
      $result.derivative = derivative;
    }
    return $result;
  }
  BrokerageDetails._() : super();
  factory BrokerageDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BrokerageDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BrokerageDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'futures', $pb.PbFieldType.OD)
    ..aOS(2, _omitFieldNames ? '' : 'options')
    ..aOS(3, _omitFieldNames ? '' : 'currencyFutures', protoName: 'currencyFutures')
    ..aOS(4, _omitFieldNames ? '' : 'commodityFutures', protoName: 'commodityFutures')
    ..aOS(5, _omitFieldNames ? '' : 'commodityOptions', protoName: 'commodityOptions')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'debt', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'mutualFund', $pb.PbFieldType.OD, protoName: 'mutualFund')
    ..aOS(8, _omitFieldNames ? '' : 'currency')
    ..aOS(9, _omitFieldNames ? '' : 'commodity')
    ..aOS(10, _omitFieldNames ? '' : 'derivative')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BrokerageDetails clone() => BrokerageDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BrokerageDetails copyWith(void Function(BrokerageDetails) updates) => super.copyWith((message) => updates(message as BrokerageDetails)) as BrokerageDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BrokerageDetails create() => BrokerageDetails._();
  BrokerageDetails createEmptyInstance() => create();
  static $pb.PbList<BrokerageDetails> createRepeated() => $pb.PbList<BrokerageDetails>();
  @$core.pragma('dart2js:noInline')
  static BrokerageDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BrokerageDetails>(create);
  static BrokerageDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get futures => $_getN(0);
  @$pb.TagNumber(1)
  set futures($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFutures() => $_has(0);
  @$pb.TagNumber(1)
  void clearFutures() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get options => $_getSZ(1);
  @$pb.TagNumber(2)
  set options($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOptions() => $_has(1);
  @$pb.TagNumber(2)
  void clearOptions() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get currencyFutures => $_getSZ(2);
  @$pb.TagNumber(3)
  set currencyFutures($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrencyFutures() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrencyFutures() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get commodityFutures => $_getSZ(3);
  @$pb.TagNumber(4)
  set commodityFutures($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCommodityFutures() => $_has(3);
  @$pb.TagNumber(4)
  void clearCommodityFutures() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get commodityOptions => $_getSZ(4);
  @$pb.TagNumber(5)
  set commodityOptions($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCommodityOptions() => $_has(4);
  @$pb.TagNumber(5)
  void clearCommodityOptions() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get debt => $_getN(5);
  @$pb.TagNumber(6)
  set debt($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDebt() => $_has(5);
  @$pb.TagNumber(6)
  void clearDebt() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get mutualFund => $_getN(6);
  @$pb.TagNumber(7)
  set mutualFund($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMutualFund() => $_has(6);
  @$pb.TagNumber(7)
  void clearMutualFund() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get currency => $_getSZ(7);
  @$pb.TagNumber(8)
  set currency($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCurrency() => $_has(7);
  @$pb.TagNumber(8)
  void clearCurrency() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get commodity => $_getSZ(8);
  @$pb.TagNumber(9)
  set commodity($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCommodity() => $_has(8);
  @$pb.TagNumber(9)
  void clearCommodity() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get derivative => $_getSZ(9);
  @$pb.TagNumber(10)
  set derivative($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDerivative() => $_has(9);
  @$pb.TagNumber(10)
  void clearDerivative() => clearField(10);
}

class SegmentActivationSubmitRequest extends $pb.GeneratedMessage {
  factory SegmentActivationSubmitRequest({
    $core.String? gstNo,
    AddressProofType? proofType,
    $core.String? proofNo,
    $core.String? issueDate,
    $core.String? expiryDate,
    $core.String? issuePlace,
    $core.String? fatherSpouseName,
    $core.String? annualincome,
  }) {
    final $result = create();
    if (gstNo != null) {
      $result.gstNo = gstNo;
    }
    if (proofType != null) {
      $result.proofType = proofType;
    }
    if (proofNo != null) {
      $result.proofNo = proofNo;
    }
    if (issueDate != null) {
      $result.issueDate = issueDate;
    }
    if (expiryDate != null) {
      $result.expiryDate = expiryDate;
    }
    if (issuePlace != null) {
      $result.issuePlace = issuePlace;
    }
    if (fatherSpouseName != null) {
      $result.fatherSpouseName = fatherSpouseName;
    }
    if (annualincome != null) {
      $result.annualincome = annualincome;
    }
    return $result;
  }
  SegmentActivationSubmitRequest._() : super();
  factory SegmentActivationSubmitRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SegmentActivationSubmitRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SegmentActivationSubmitRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'gstNo', protoName: 'gstNo')
    ..e<AddressProofType>(2, _omitFieldNames ? '' : 'proofType', $pb.PbFieldType.OE, protoName: 'proofType', defaultOrMaker: AddressProofType.Aadhaar, valueOf: AddressProofType.valueOf, enumValues: AddressProofType.values)
    ..aOS(3, _omitFieldNames ? '' : 'proofNo', protoName: 'proofNo')
    ..aOS(4, _omitFieldNames ? '' : 'issueDate', protoName: 'issueDate')
    ..aOS(5, _omitFieldNames ? '' : 'expiryDate', protoName: 'expiryDate')
    ..aOS(6, _omitFieldNames ? '' : 'issuePlace', protoName: 'issuePlace')
    ..aOS(7, _omitFieldNames ? '' : 'fatherSpouseName')
    ..aOS(8, _omitFieldNames ? '' : 'annualincome')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SegmentActivationSubmitRequest clone() => SegmentActivationSubmitRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SegmentActivationSubmitRequest copyWith(void Function(SegmentActivationSubmitRequest) updates) => super.copyWith((message) => updates(message as SegmentActivationSubmitRequest)) as SegmentActivationSubmitRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SegmentActivationSubmitRequest create() => SegmentActivationSubmitRequest._();
  SegmentActivationSubmitRequest createEmptyInstance() => create();
  static $pb.PbList<SegmentActivationSubmitRequest> createRepeated() => $pb.PbList<SegmentActivationSubmitRequest>();
  @$core.pragma('dart2js:noInline')
  static SegmentActivationSubmitRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SegmentActivationSubmitRequest>(create);
  static SegmentActivationSubmitRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get gstNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set gstNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGstNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearGstNo() => clearField(1);

  @$pb.TagNumber(2)
  AddressProofType get proofType => $_getN(1);
  @$pb.TagNumber(2)
  set proofType(AddressProofType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProofType() => $_has(1);
  @$pb.TagNumber(2)
  void clearProofType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get proofNo => $_getSZ(2);
  @$pb.TagNumber(3)
  set proofNo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProofNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearProofNo() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get issueDate => $_getSZ(3);
  @$pb.TagNumber(4)
  set issueDate($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIssueDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearIssueDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get expiryDate => $_getSZ(4);
  @$pb.TagNumber(5)
  set expiryDate($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpiryDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpiryDate() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get issuePlace => $_getSZ(5);
  @$pb.TagNumber(6)
  set issuePlace($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIssuePlace() => $_has(5);
  @$pb.TagNumber(6)
  void clearIssuePlace() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get fatherSpouseName => $_getSZ(6);
  @$pb.TagNumber(7)
  set fatherSpouseName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFatherSpouseName() => $_has(6);
  @$pb.TagNumber(7)
  void clearFatherSpouseName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get annualincome => $_getSZ(7);
  @$pb.TagNumber(8)
  set annualincome($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAnnualincome() => $_has(7);
  @$pb.TagNumber(8)
  void clearAnnualincome() => clearField(8);
}

class IncomeRange extends $pb.GeneratedMessage {
  factory IncomeRange({
    $core.String? id,
    $core.String? description,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  IncomeRange._() : super();
  factory IncomeRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IncomeRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IncomeRange', package: const $pb.PackageName(_omitMessageNames ? '' : 'Login'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IncomeRange clone() => IncomeRange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IncomeRange copyWith(void Function(IncomeRange) updates) => super.copyWith((message) => updates(message as IncomeRange)) as IncomeRange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IncomeRange create() => IncomeRange._();
  IncomeRange createEmptyInstance() => create();
  static $pb.PbList<IncomeRange> createRepeated() => $pb.PbList<IncomeRange>();
  @$core.pragma('dart2js:noInline')
  static IncomeRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IncomeRange>(create);
  static IncomeRange? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
