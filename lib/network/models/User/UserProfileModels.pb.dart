//
//  Generated code. Do not modify.
//  source: User/UserProfileModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class UserProfileData extends $pb.GeneratedMessage {
  factory UserProfileData({
    $core.String? ucid,
    PersonalDetails? personal,
    TradingAccountDetails? trading,
    BankDetails? bank,
    AdvisoryDetails? advisoryDetails,
  }) {
    final $result = create();
    if (ucid != null) {
      $result.ucid = ucid;
    }
    if (personal != null) {
      $result.personal = personal;
    }
    if (trading != null) {
      $result.trading = trading;
    }
    if (bank != null) {
      $result.bank = bank;
    }
    if (advisoryDetails != null) {
      $result.advisoryDetails = advisoryDetails;
    }
    return $result;
  }
  UserProfileData._() : super();
  factory UserProfileData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserProfileData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserProfileData', package: const $pb.PackageName(_omitMessageNames ? '' : 'User'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ucid')
    ..aOM<PersonalDetails>(2, _omitFieldNames ? '' : 'personal', subBuilder: PersonalDetails.create)
    ..aOM<TradingAccountDetails>(3, _omitFieldNames ? '' : 'trading', subBuilder: TradingAccountDetails.create)
    ..aOM<BankDetails>(4, _omitFieldNames ? '' : 'bank', subBuilder: BankDetails.create)
    ..aOM<AdvisoryDetails>(5, _omitFieldNames ? '' : 'advisoryDetails', protoName: 'advisoryDetails', subBuilder: AdvisoryDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserProfileData clone() => UserProfileData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserProfileData copyWith(void Function(UserProfileData) updates) => super.copyWith((message) => updates(message as UserProfileData)) as UserProfileData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserProfileData create() => UserProfileData._();
  UserProfileData createEmptyInstance() => create();
  static $pb.PbList<UserProfileData> createRepeated() => $pb.PbList<UserProfileData>();
  @$core.pragma('dart2js:noInline')
  static UserProfileData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserProfileData>(create);
  static UserProfileData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ucid => $_getSZ(0);
  @$pb.TagNumber(1)
  set ucid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUcid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUcid() => clearField(1);

  @$pb.TagNumber(2)
  PersonalDetails get personal => $_getN(1);
  @$pb.TagNumber(2)
  set personal(PersonalDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPersonal() => $_has(1);
  @$pb.TagNumber(2)
  void clearPersonal() => clearField(2);
  @$pb.TagNumber(2)
  PersonalDetails ensurePersonal() => $_ensure(1);

  @$pb.TagNumber(3)
  TradingAccountDetails get trading => $_getN(2);
  @$pb.TagNumber(3)
  set trading(TradingAccountDetails v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTrading() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrading() => clearField(3);
  @$pb.TagNumber(3)
  TradingAccountDetails ensureTrading() => $_ensure(2);

  @$pb.TagNumber(4)
  BankDetails get bank => $_getN(3);
  @$pb.TagNumber(4)
  set bank(BankDetails v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBank() => $_has(3);
  @$pb.TagNumber(4)
  void clearBank() => clearField(4);
  @$pb.TagNumber(4)
  BankDetails ensureBank() => $_ensure(3);

  @$pb.TagNumber(5)
  AdvisoryDetails get advisoryDetails => $_getN(4);
  @$pb.TagNumber(5)
  set advisoryDetails(AdvisoryDetails v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAdvisoryDetails() => $_has(4);
  @$pb.TagNumber(5)
  void clearAdvisoryDetails() => clearField(5);
  @$pb.TagNumber(5)
  AdvisoryDetails ensureAdvisoryDetails() => $_ensure(4);
}

class PersonalDetails extends $pb.GeneratedMessage {
  factory PersonalDetails({
    $core.String? mobileNo,
    $core.String? emailId,
    $core.String? dateOfBirth,
    $core.String? panNumber,
    $core.String? completeAddress,
    $core.String? gender,
    $core.String? martialStatus,
    $core.String? occupation,
    $core.String? annualIncome,
    $core.String? pictureUrl,
  }) {
    final $result = create();
    if (mobileNo != null) {
      $result.mobileNo = mobileNo;
    }
    if (emailId != null) {
      $result.emailId = emailId;
    }
    if (dateOfBirth != null) {
      $result.dateOfBirth = dateOfBirth;
    }
    if (panNumber != null) {
      $result.panNumber = panNumber;
    }
    if (completeAddress != null) {
      $result.completeAddress = completeAddress;
    }
    if (gender != null) {
      $result.gender = gender;
    }
    if (martialStatus != null) {
      $result.martialStatus = martialStatus;
    }
    if (occupation != null) {
      $result.occupation = occupation;
    }
    if (annualIncome != null) {
      $result.annualIncome = annualIncome;
    }
    if (pictureUrl != null) {
      $result.pictureUrl = pictureUrl;
    }
    return $result;
  }
  PersonalDetails._() : super();
  factory PersonalDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PersonalDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PersonalDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'User'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mobileNo', protoName: 'mobileNo')
    ..aOS(2, _omitFieldNames ? '' : 'emailId', protoName: 'emailId')
    ..aOS(3, _omitFieldNames ? '' : 'dateOfBirth', protoName: 'dateOfBirth')
    ..aOS(4, _omitFieldNames ? '' : 'panNumber', protoName: 'panNumber')
    ..aOS(5, _omitFieldNames ? '' : 'completeAddress', protoName: 'completeAddress')
    ..aOS(6, _omitFieldNames ? '' : 'gender')
    ..aOS(7, _omitFieldNames ? '' : 'martialStatus', protoName: 'martialStatus')
    ..aOS(8, _omitFieldNames ? '' : 'occupation')
    ..aOS(9, _omitFieldNames ? '' : 'annualIncome', protoName: 'annualIncome')
    ..aOS(10, _omitFieldNames ? '' : 'pictureUrl', protoName: 'pictureUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PersonalDetails clone() => PersonalDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PersonalDetails copyWith(void Function(PersonalDetails) updates) => super.copyWith((message) => updates(message as PersonalDetails)) as PersonalDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PersonalDetails create() => PersonalDetails._();
  PersonalDetails createEmptyInstance() => create();
  static $pb.PbList<PersonalDetails> createRepeated() => $pb.PbList<PersonalDetails>();
  @$core.pragma('dart2js:noInline')
  static PersonalDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PersonalDetails>(create);
  static PersonalDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mobileNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set mobileNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMobileNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearMobileNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get emailId => $_getSZ(1);
  @$pb.TagNumber(2)
  set emailId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmailId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmailId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get dateOfBirth => $_getSZ(2);
  @$pb.TagNumber(3)
  set dateOfBirth($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDateOfBirth() => $_has(2);
  @$pb.TagNumber(3)
  void clearDateOfBirth() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get panNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set panNumber($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPanNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearPanNumber() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get completeAddress => $_getSZ(4);
  @$pb.TagNumber(5)
  set completeAddress($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCompleteAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearCompleteAddress() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get gender => $_getSZ(5);
  @$pb.TagNumber(6)
  set gender($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasGender() => $_has(5);
  @$pb.TagNumber(6)
  void clearGender() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get martialStatus => $_getSZ(6);
  @$pb.TagNumber(7)
  set martialStatus($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMartialStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearMartialStatus() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get occupation => $_getSZ(7);
  @$pb.TagNumber(8)
  set occupation($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOccupation() => $_has(7);
  @$pb.TagNumber(8)
  void clearOccupation() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get annualIncome => $_getSZ(8);
  @$pb.TagNumber(9)
  set annualIncome($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAnnualIncome() => $_has(8);
  @$pb.TagNumber(9)
  void clearAnnualIncome() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get pictureUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set pictureUrl($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPictureUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearPictureUrl() => clearField(10);
}

class TradingAccountDetails extends $pb.GeneratedMessage {
  factory TradingAccountDetails({
    $core.bool? status,
    $core.String? dpId,
    $core.String? branchCode,
    $core.String? familyCode,
    $core.String? segment,
    $core.String? firstNominee,
    $core.String? secondNominee,
    $core.String? thirdNominee,
    $core.String? depositoryName,
    $core.String? ddpi,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (dpId != null) {
      $result.dpId = dpId;
    }
    if (branchCode != null) {
      $result.branchCode = branchCode;
    }
    if (familyCode != null) {
      $result.familyCode = familyCode;
    }
    if (segment != null) {
      $result.segment = segment;
    }
    if (firstNominee != null) {
      $result.firstNominee = firstNominee;
    }
    if (secondNominee != null) {
      $result.secondNominee = secondNominee;
    }
    if (thirdNominee != null) {
      $result.thirdNominee = thirdNominee;
    }
    if (depositoryName != null) {
      $result.depositoryName = depositoryName;
    }
    if (ddpi != null) {
      $result.ddpi = ddpi;
    }
    return $result;
  }
  TradingAccountDetails._() : super();
  factory TradingAccountDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TradingAccountDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TradingAccountDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'User'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'status')
    ..aOS(2, _omitFieldNames ? '' : 'dpId', protoName: 'dpId')
    ..aOS(3, _omitFieldNames ? '' : 'branchCode', protoName: 'branchCode')
    ..aOS(4, _omitFieldNames ? '' : 'familyCode', protoName: 'familyCode')
    ..aOS(5, _omitFieldNames ? '' : 'segment')
    ..aOS(6, _omitFieldNames ? '' : 'firstNominee', protoName: 'firstNominee')
    ..aOS(7, _omitFieldNames ? '' : 'secondNominee', protoName: 'secondNominee')
    ..aOS(8, _omitFieldNames ? '' : 'thirdNominee', protoName: 'thirdNominee')
    ..aOS(9, _omitFieldNames ? '' : 'depositoryName', protoName: 'depositoryName')
    ..aOS(10, _omitFieldNames ? '' : 'ddpi')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TradingAccountDetails clone() => TradingAccountDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TradingAccountDetails copyWith(void Function(TradingAccountDetails) updates) => super.copyWith((message) => updates(message as TradingAccountDetails)) as TradingAccountDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TradingAccountDetails create() => TradingAccountDetails._();
  TradingAccountDetails createEmptyInstance() => create();
  static $pb.PbList<TradingAccountDetails> createRepeated() => $pb.PbList<TradingAccountDetails>();
  @$core.pragma('dart2js:noInline')
  static TradingAccountDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradingAccountDetails>(create);
  static TradingAccountDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get status => $_getBF(0);
  @$pb.TagNumber(1)
  set status($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get dpId => $_getSZ(1);
  @$pb.TagNumber(2)
  set dpId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDpId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDpId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get branchCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set branchCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBranchCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearBranchCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get familyCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set familyCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFamilyCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearFamilyCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get segment => $_getSZ(4);
  @$pb.TagNumber(5)
  set segment($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSegment() => $_has(4);
  @$pb.TagNumber(5)
  void clearSegment() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get firstNominee => $_getSZ(5);
  @$pb.TagNumber(6)
  set firstNominee($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFirstNominee() => $_has(5);
  @$pb.TagNumber(6)
  void clearFirstNominee() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get secondNominee => $_getSZ(6);
  @$pb.TagNumber(7)
  set secondNominee($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSecondNominee() => $_has(6);
  @$pb.TagNumber(7)
  void clearSecondNominee() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get thirdNominee => $_getSZ(7);
  @$pb.TagNumber(8)
  set thirdNominee($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasThirdNominee() => $_has(7);
  @$pb.TagNumber(8)
  void clearThirdNominee() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get depositoryName => $_getSZ(8);
  @$pb.TagNumber(9)
  set depositoryName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDepositoryName() => $_has(8);
  @$pb.TagNumber(9)
  void clearDepositoryName() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get ddpi => $_getSZ(9);
  @$pb.TagNumber(10)
  set ddpi($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDdpi() => $_has(9);
  @$pb.TagNumber(10)
  void clearDdpi() => clearField(10);
}

class BankDetails extends $pb.GeneratedMessage {
  factory BankDetails({
    $core.String? accountNumber,
    $core.String? accountType,
    $core.String? bankName,
    $core.String? ifscCode,
    $core.String? isPrimary,
  }) {
    final $result = create();
    if (accountNumber != null) {
      $result.accountNumber = accountNumber;
    }
    if (accountType != null) {
      $result.accountType = accountType;
    }
    if (bankName != null) {
      $result.bankName = bankName;
    }
    if (ifscCode != null) {
      $result.ifscCode = ifscCode;
    }
    if (isPrimary != null) {
      $result.isPrimary = isPrimary;
    }
    return $result;
  }
  BankDetails._() : super();
  factory BankDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BankDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BankDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'User'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountNumber', protoName: 'accountNumber')
    ..aOS(2, _omitFieldNames ? '' : 'accountType', protoName: 'accountType')
    ..aOS(3, _omitFieldNames ? '' : 'bankName', protoName: 'bankName')
    ..aOS(4, _omitFieldNames ? '' : 'ifscCode', protoName: 'ifscCode')
    ..aOS(5, _omitFieldNames ? '' : 'isPrimary', protoName: 'isPrimary')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BankDetails clone() => BankDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BankDetails copyWith(void Function(BankDetails) updates) => super.copyWith((message) => updates(message as BankDetails)) as BankDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BankDetails create() => BankDetails._();
  BankDetails createEmptyInstance() => create();
  static $pb.PbList<BankDetails> createRepeated() => $pb.PbList<BankDetails>();
  @$core.pragma('dart2js:noInline')
  static BankDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BankDetails>(create);
  static BankDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountType => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get bankName => $_getSZ(2);
  @$pb.TagNumber(3)
  set bankName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBankName() => $_has(2);
  @$pb.TagNumber(3)
  void clearBankName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get ifscCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set ifscCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIfscCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearIfscCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get isPrimary => $_getSZ(4);
  @$pb.TagNumber(5)
  set isPrimary($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsPrimary() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsPrimary() => clearField(5);
}

class AdvisoryDetails extends $pb.GeneratedMessage {
  factory AdvisoryDetails({
    $core.String? advisoryName,
    $core.String? mobileNumber,
  }) {
    final $result = create();
    if (advisoryName != null) {
      $result.advisoryName = advisoryName;
    }
    if (mobileNumber != null) {
      $result.mobileNumber = mobileNumber;
    }
    return $result;
  }
  AdvisoryDetails._() : super();
  factory AdvisoryDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdvisoryDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdvisoryDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'User'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'advisoryName', protoName: 'advisoryName')
    ..aOS(2, _omitFieldNames ? '' : 'mobileNumber', protoName: 'mobileNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdvisoryDetails clone() => AdvisoryDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdvisoryDetails copyWith(void Function(AdvisoryDetails) updates) => super.copyWith((message) => updates(message as AdvisoryDetails)) as AdvisoryDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdvisoryDetails create() => AdvisoryDetails._();
  AdvisoryDetails createEmptyInstance() => create();
  static $pb.PbList<AdvisoryDetails> createRepeated() => $pb.PbList<AdvisoryDetails>();
  @$core.pragma('dart2js:noInline')
  static AdvisoryDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdvisoryDetails>(create);
  static AdvisoryDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get advisoryName => $_getSZ(0);
  @$pb.TagNumber(1)
  set advisoryName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAdvisoryName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdvisoryName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mobileNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set mobileNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMobileNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearMobileNumber() => clearField(2);
}

enum UpdateProfileRequest_EmailOrMobile {
  emailId, 
  mobileNo, 
  notSet
}

class UpdateProfileRequest extends $pb.GeneratedMessage {
  factory UpdateProfileRequest({
    $core.String? otp,
    $core.String? emailId,
    $core.String? mobileNo,
  }) {
    final $result = create();
    if (otp != null) {
      $result.otp = otp;
    }
    if (emailId != null) {
      $result.emailId = emailId;
    }
    if (mobileNo != null) {
      $result.mobileNo = mobileNo;
    }
    return $result;
  }
  UpdateProfileRequest._() : super();
  factory UpdateProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UpdateProfileRequest_EmailOrMobile> _UpdateProfileRequest_EmailOrMobileByTag = {
    2 : UpdateProfileRequest_EmailOrMobile.emailId,
    3 : UpdateProfileRequest_EmailOrMobile.mobileNo,
    0 : UpdateProfileRequest_EmailOrMobile.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateProfileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'User'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'otp')
    ..aOS(2, _omitFieldNames ? '' : 'emailId', protoName: 'emailId')
    ..aOS(3, _omitFieldNames ? '' : 'mobileNo', protoName: 'mobileNo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateProfileRequest clone() => UpdateProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateProfileRequest copyWith(void Function(UpdateProfileRequest) updates) => super.copyWith((message) => updates(message as UpdateProfileRequest)) as UpdateProfileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateProfileRequest create() => UpdateProfileRequest._();
  UpdateProfileRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateProfileRequest> createRepeated() => $pb.PbList<UpdateProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProfileRequest>(create);
  static UpdateProfileRequest? _defaultInstance;

  UpdateProfileRequest_EmailOrMobile whichEmailOrMobile() => _UpdateProfileRequest_EmailOrMobileByTag[$_whichOneof(0)]!;
  void clearEmailOrMobile() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get otp => $_getSZ(0);
  @$pb.TagNumber(1)
  set otp($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOtp() => $_has(0);
  @$pb.TagNumber(1)
  void clearOtp() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get emailId => $_getSZ(1);
  @$pb.TagNumber(2)
  set emailId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmailId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmailId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get mobileNo => $_getSZ(2);
  @$pb.TagNumber(3)
  set mobileNo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMobileNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearMobileNo() => clearField(3);
}

class KycTokenResponse extends $pb.GeneratedMessage {
  factory KycTokenResponse({
    $core.String? token,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    return $result;
  }
  KycTokenResponse._() : super();
  factory KycTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KycTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KycTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'User'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KycTokenResponse clone() => KycTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KycTokenResponse copyWith(void Function(KycTokenResponse) updates) => super.copyWith((message) => updates(message as KycTokenResponse)) as KycTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KycTokenResponse create() => KycTokenResponse._();
  KycTokenResponse createEmptyInstance() => create();
  static $pb.PbList<KycTokenResponse> createRepeated() => $pb.PbList<KycTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static KycTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KycTokenResponse>(create);
  static KycTokenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);
}

class AdvisorDetails extends $pb.GeneratedMessage {
  factory AdvisorDetails({
    $core.String? advisorName,
    $core.String? advisorEmail,
    $core.String? advisorMobile,
    $core.String? advisorLandline,
  }) {
    final $result = create();
    if (advisorName != null) {
      $result.advisorName = advisorName;
    }
    if (advisorEmail != null) {
      $result.advisorEmail = advisorEmail;
    }
    if (advisorMobile != null) {
      $result.advisorMobile = advisorMobile;
    }
    if (advisorLandline != null) {
      $result.advisorLandline = advisorLandline;
    }
    return $result;
  }
  AdvisorDetails._() : super();
  factory AdvisorDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdvisorDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdvisorDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'User'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'advisorName', protoName: 'advisorName')
    ..aOS(2, _omitFieldNames ? '' : 'advisorEmail', protoName: 'advisorEmail')
    ..aOS(3, _omitFieldNames ? '' : 'advisorMobile', protoName: 'advisorMobile')
    ..aOS(4, _omitFieldNames ? '' : 'advisorLandline', protoName: 'advisorLandline')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdvisorDetails clone() => AdvisorDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdvisorDetails copyWith(void Function(AdvisorDetails) updates) => super.copyWith((message) => updates(message as AdvisorDetails)) as AdvisorDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdvisorDetails create() => AdvisorDetails._();
  AdvisorDetails createEmptyInstance() => create();
  static $pb.PbList<AdvisorDetails> createRepeated() => $pb.PbList<AdvisorDetails>();
  @$core.pragma('dart2js:noInline')
  static AdvisorDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdvisorDetails>(create);
  static AdvisorDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get advisorName => $_getSZ(0);
  @$pb.TagNumber(1)
  set advisorName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAdvisorName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdvisorName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get advisorEmail => $_getSZ(1);
  @$pb.TagNumber(2)
  set advisorEmail($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdvisorEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdvisorEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get advisorMobile => $_getSZ(2);
  @$pb.TagNumber(3)
  set advisorMobile($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdvisorMobile() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdvisorMobile() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get advisorLandline => $_getSZ(3);
  @$pb.TagNumber(4)
  set advisorLandline($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAdvisorLandline() => $_has(3);
  @$pb.TagNumber(4)
  void clearAdvisorLandline() => clearField(4);
}

class ProfilePictureResponse extends $pb.GeneratedMessage {
  factory ProfilePictureResponse({
    $core.String? message,
    $core.String? pictureUrl,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (pictureUrl != null) {
      $result.pictureUrl = pictureUrl;
    }
    return $result;
  }
  ProfilePictureResponse._() : super();
  factory ProfilePictureResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProfilePictureResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProfilePictureResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'User'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..aOS(2, _omitFieldNames ? '' : 'pictureUrl', protoName: 'pictureUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProfilePictureResponse clone() => ProfilePictureResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProfilePictureResponse copyWith(void Function(ProfilePictureResponse) updates) => super.copyWith((message) => updates(message as ProfilePictureResponse)) as ProfilePictureResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProfilePictureResponse create() => ProfilePictureResponse._();
  ProfilePictureResponse createEmptyInstance() => create();
  static $pb.PbList<ProfilePictureResponse> createRepeated() => $pb.PbList<ProfilePictureResponse>();
  @$core.pragma('dart2js:noInline')
  static ProfilePictureResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProfilePictureResponse>(create);
  static ProfilePictureResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pictureUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set pictureUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPictureUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearPictureUrl() => clearField(2);
}

class UserProfileDataV3 extends $pb.GeneratedMessage {
  factory UserProfileDataV3({
    $core.String? ucid,
    PersonalDetails? personal,
    TradingAccountDetails? trading,
    $core.Iterable<BankDetails>? bank,
    AdvisoryDetails? advisoryDetails,
    $core.Iterable<NomineeDetail>? nomineeDetails,
  }) {
    final $result = create();
    if (ucid != null) {
      $result.ucid = ucid;
    }
    if (personal != null) {
      $result.personal = personal;
    }
    if (trading != null) {
      $result.trading = trading;
    }
    if (bank != null) {
      $result.bank.addAll(bank);
    }
    if (advisoryDetails != null) {
      $result.advisoryDetails = advisoryDetails;
    }
    if (nomineeDetails != null) {
      $result.nomineeDetails.addAll(nomineeDetails);
    }
    return $result;
  }
  UserProfileDataV3._() : super();
  factory UserProfileDataV3.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserProfileDataV3.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserProfileDataV3', package: const $pb.PackageName(_omitMessageNames ? '' : 'User'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ucid')
    ..aOM<PersonalDetails>(2, _omitFieldNames ? '' : 'personal', subBuilder: PersonalDetails.create)
    ..aOM<TradingAccountDetails>(3, _omitFieldNames ? '' : 'trading', subBuilder: TradingAccountDetails.create)
    ..pc<BankDetails>(4, _omitFieldNames ? '' : 'bank', $pb.PbFieldType.PM, subBuilder: BankDetails.create)
    ..aOM<AdvisoryDetails>(5, _omitFieldNames ? '' : 'advisoryDetails', protoName: 'advisoryDetails', subBuilder: AdvisoryDetails.create)
    ..pc<NomineeDetail>(6, _omitFieldNames ? '' : 'nomineeDetails', $pb.PbFieldType.PM, protoName: 'nomineeDetails', subBuilder: NomineeDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserProfileDataV3 clone() => UserProfileDataV3()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserProfileDataV3 copyWith(void Function(UserProfileDataV3) updates) => super.copyWith((message) => updates(message as UserProfileDataV3)) as UserProfileDataV3;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserProfileDataV3 create() => UserProfileDataV3._();
  UserProfileDataV3 createEmptyInstance() => create();
  static $pb.PbList<UserProfileDataV3> createRepeated() => $pb.PbList<UserProfileDataV3>();
  @$core.pragma('dart2js:noInline')
  static UserProfileDataV3 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserProfileDataV3>(create);
  static UserProfileDataV3? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ucid => $_getSZ(0);
  @$pb.TagNumber(1)
  set ucid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUcid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUcid() => clearField(1);

  @$pb.TagNumber(2)
  PersonalDetails get personal => $_getN(1);
  @$pb.TagNumber(2)
  set personal(PersonalDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPersonal() => $_has(1);
  @$pb.TagNumber(2)
  void clearPersonal() => clearField(2);
  @$pb.TagNumber(2)
  PersonalDetails ensurePersonal() => $_ensure(1);

  @$pb.TagNumber(3)
  TradingAccountDetails get trading => $_getN(2);
  @$pb.TagNumber(3)
  set trading(TradingAccountDetails v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTrading() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrading() => clearField(3);
  @$pb.TagNumber(3)
  TradingAccountDetails ensureTrading() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<BankDetails> get bank => $_getList(3);

  @$pb.TagNumber(5)
  AdvisoryDetails get advisoryDetails => $_getN(4);
  @$pb.TagNumber(5)
  set advisoryDetails(AdvisoryDetails v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAdvisoryDetails() => $_has(4);
  @$pb.TagNumber(5)
  void clearAdvisoryDetails() => clearField(5);
  @$pb.TagNumber(5)
  AdvisoryDetails ensureAdvisoryDetails() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<NomineeDetail> get nomineeDetails => $_getList(5);
}

class UserProfileDataV4 extends $pb.GeneratedMessage {
  factory UserProfileDataV4({
    PersonalDetailsV4? personal,
    TradingAccountDetails? trading,
    $core.Iterable<BankDetails>? bank,
    AdvisoryDetails? advisoryDetails,
    $core.Iterable<NomineeDetail>? nomineeDetails,
  }) {
    final $result = create();
    if (personal != null) {
      $result.personal = personal;
    }
    if (trading != null) {
      $result.trading = trading;
    }
    if (bank != null) {
      $result.bank.addAll(bank);
    }
    if (advisoryDetails != null) {
      $result.advisoryDetails = advisoryDetails;
    }
    if (nomineeDetails != null) {
      $result.nomineeDetails.addAll(nomineeDetails);
    }
    return $result;
  }
  UserProfileDataV4._() : super();
  factory UserProfileDataV4.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserProfileDataV4.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserProfileDataV4', package: const $pb.PackageName(_omitMessageNames ? '' : 'User'), createEmptyInstance: create)
    ..aOM<PersonalDetailsV4>(1, _omitFieldNames ? '' : 'personal', subBuilder: PersonalDetailsV4.create)
    ..aOM<TradingAccountDetails>(2, _omitFieldNames ? '' : 'trading', subBuilder: TradingAccountDetails.create)
    ..pc<BankDetails>(3, _omitFieldNames ? '' : 'bank', $pb.PbFieldType.PM, subBuilder: BankDetails.create)
    ..aOM<AdvisoryDetails>(4, _omitFieldNames ? '' : 'advisoryDetails', protoName: 'advisoryDetails', subBuilder: AdvisoryDetails.create)
    ..pc<NomineeDetail>(5, _omitFieldNames ? '' : 'nomineeDetails', $pb.PbFieldType.PM, protoName: 'nomineeDetails', subBuilder: NomineeDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserProfileDataV4 clone() => UserProfileDataV4()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserProfileDataV4 copyWith(void Function(UserProfileDataV4) updates) => super.copyWith((message) => updates(message as UserProfileDataV4)) as UserProfileDataV4;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserProfileDataV4 create() => UserProfileDataV4._();
  UserProfileDataV4 createEmptyInstance() => create();
  static $pb.PbList<UserProfileDataV4> createRepeated() => $pb.PbList<UserProfileDataV4>();
  @$core.pragma('dart2js:noInline')
  static UserProfileDataV4 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserProfileDataV4>(create);
  static UserProfileDataV4? _defaultInstance;

  @$pb.TagNumber(1)
  PersonalDetailsV4 get personal => $_getN(0);
  @$pb.TagNumber(1)
  set personal(PersonalDetailsV4 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPersonal() => $_has(0);
  @$pb.TagNumber(1)
  void clearPersonal() => clearField(1);
  @$pb.TagNumber(1)
  PersonalDetailsV4 ensurePersonal() => $_ensure(0);

  @$pb.TagNumber(2)
  TradingAccountDetails get trading => $_getN(1);
  @$pb.TagNumber(2)
  set trading(TradingAccountDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTrading() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrading() => clearField(2);
  @$pb.TagNumber(2)
  TradingAccountDetails ensureTrading() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<BankDetails> get bank => $_getList(2);

  @$pb.TagNumber(4)
  AdvisoryDetails get advisoryDetails => $_getN(3);
  @$pb.TagNumber(4)
  set advisoryDetails(AdvisoryDetails v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAdvisoryDetails() => $_has(3);
  @$pb.TagNumber(4)
  void clearAdvisoryDetails() => clearField(4);
  @$pb.TagNumber(4)
  AdvisoryDetails ensureAdvisoryDetails() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<NomineeDetail> get nomineeDetails => $_getList(4);
}

class PersonalDetailsV4 extends $pb.GeneratedMessage {
  factory PersonalDetailsV4({
    $core.String? mobileNo,
    $core.String? emailId,
    $core.String? dateOfBirth,
    $core.String? panNumber,
    $core.String? completeAddress,
    $core.String? gender,
    $core.String? martialStatus,
    $core.String? occupation,
    $core.String? annualIncome,
    $core.String? pictureUrl,
    $core.String? ckyc,
    $core.double? investmentExp,
  }) {
    final $result = create();
    if (mobileNo != null) {
      $result.mobileNo = mobileNo;
    }
    if (emailId != null) {
      $result.emailId = emailId;
    }
    if (dateOfBirth != null) {
      $result.dateOfBirth = dateOfBirth;
    }
    if (panNumber != null) {
      $result.panNumber = panNumber;
    }
    if (completeAddress != null) {
      $result.completeAddress = completeAddress;
    }
    if (gender != null) {
      $result.gender = gender;
    }
    if (martialStatus != null) {
      $result.martialStatus = martialStatus;
    }
    if (occupation != null) {
      $result.occupation = occupation;
    }
    if (annualIncome != null) {
      $result.annualIncome = annualIncome;
    }
    if (pictureUrl != null) {
      $result.pictureUrl = pictureUrl;
    }
    if (ckyc != null) {
      $result.ckyc = ckyc;
    }
    if (investmentExp != null) {
      $result.investmentExp = investmentExp;
    }
    return $result;
  }
  PersonalDetailsV4._() : super();
  factory PersonalDetailsV4.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PersonalDetailsV4.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PersonalDetailsV4', package: const $pb.PackageName(_omitMessageNames ? '' : 'User'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mobileNo', protoName: 'mobileNo')
    ..aOS(2, _omitFieldNames ? '' : 'emailId', protoName: 'emailId')
    ..aOS(3, _omitFieldNames ? '' : 'dateOfBirth', protoName: 'dateOfBirth')
    ..aOS(4, _omitFieldNames ? '' : 'panNumber', protoName: 'panNumber')
    ..aOS(5, _omitFieldNames ? '' : 'completeAddress', protoName: 'completeAddress')
    ..aOS(6, _omitFieldNames ? '' : 'gender')
    ..aOS(7, _omitFieldNames ? '' : 'martialStatus', protoName: 'martialStatus')
    ..aOS(8, _omitFieldNames ? '' : 'occupation')
    ..aOS(9, _omitFieldNames ? '' : 'annualIncome', protoName: 'annualIncome')
    ..aOS(10, _omitFieldNames ? '' : 'pictureUrl', protoName: 'pictureUrl')
    ..aOS(11, _omitFieldNames ? '' : 'ckyc')
    ..a<$core.double>(12, _omitFieldNames ? '' : 'InvestmentExp', $pb.PbFieldType.OF, protoName: 'InvestmentExp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PersonalDetailsV4 clone() => PersonalDetailsV4()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PersonalDetailsV4 copyWith(void Function(PersonalDetailsV4) updates) => super.copyWith((message) => updates(message as PersonalDetailsV4)) as PersonalDetailsV4;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PersonalDetailsV4 create() => PersonalDetailsV4._();
  PersonalDetailsV4 createEmptyInstance() => create();
  static $pb.PbList<PersonalDetailsV4> createRepeated() => $pb.PbList<PersonalDetailsV4>();
  @$core.pragma('dart2js:noInline')
  static PersonalDetailsV4 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PersonalDetailsV4>(create);
  static PersonalDetailsV4? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mobileNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set mobileNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMobileNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearMobileNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get emailId => $_getSZ(1);
  @$pb.TagNumber(2)
  set emailId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmailId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmailId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get dateOfBirth => $_getSZ(2);
  @$pb.TagNumber(3)
  set dateOfBirth($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDateOfBirth() => $_has(2);
  @$pb.TagNumber(3)
  void clearDateOfBirth() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get panNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set panNumber($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPanNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearPanNumber() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get completeAddress => $_getSZ(4);
  @$pb.TagNumber(5)
  set completeAddress($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCompleteAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearCompleteAddress() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get gender => $_getSZ(5);
  @$pb.TagNumber(6)
  set gender($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasGender() => $_has(5);
  @$pb.TagNumber(6)
  void clearGender() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get martialStatus => $_getSZ(6);
  @$pb.TagNumber(7)
  set martialStatus($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMartialStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearMartialStatus() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get occupation => $_getSZ(7);
  @$pb.TagNumber(8)
  set occupation($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOccupation() => $_has(7);
  @$pb.TagNumber(8)
  void clearOccupation() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get annualIncome => $_getSZ(8);
  @$pb.TagNumber(9)
  set annualIncome($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAnnualIncome() => $_has(8);
  @$pb.TagNumber(9)
  void clearAnnualIncome() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get pictureUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set pictureUrl($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPictureUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearPictureUrl() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get ckyc => $_getSZ(10);
  @$pb.TagNumber(11)
  set ckyc($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCkyc() => $_has(10);
  @$pb.TagNumber(11)
  void clearCkyc() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get investmentExp => $_getN(11);
  @$pb.TagNumber(12)
  set investmentExp($core.double v) { $_setFloat(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasInvestmentExp() => $_has(11);
  @$pb.TagNumber(12)
  void clearInvestmentExp() => clearField(12);
}

class NomineeDetail extends $pb.GeneratedMessage {
  factory NomineeDetail({
    $core.String? nomineeName,
    $core.String? relationship,
    $core.int? nomineePer,
    $core.String? gender,
    $core.String? dob,
    $core.String? pan,
    $core.String? address,
  }) {
    final $result = create();
    if (nomineeName != null) {
      $result.nomineeName = nomineeName;
    }
    if (relationship != null) {
      $result.relationship = relationship;
    }
    if (nomineePer != null) {
      $result.nomineePer = nomineePer;
    }
    if (gender != null) {
      $result.gender = gender;
    }
    if (dob != null) {
      $result.dob = dob;
    }
    if (pan != null) {
      $result.pan = pan;
    }
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  NomineeDetail._() : super();
  factory NomineeDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NomineeDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NomineeDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'User'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nomineeName', protoName: 'nomineeName')
    ..aOS(2, _omitFieldNames ? '' : 'relationship')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'nomineePer', $pb.PbFieldType.O3, protoName: 'nomineePer')
    ..aOS(4, _omitFieldNames ? '' : 'gender')
    ..aOS(5, _omitFieldNames ? '' : 'dob')
    ..aOS(6, _omitFieldNames ? '' : 'pan')
    ..aOS(7, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NomineeDetail clone() => NomineeDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NomineeDetail copyWith(void Function(NomineeDetail) updates) => super.copyWith((message) => updates(message as NomineeDetail)) as NomineeDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NomineeDetail create() => NomineeDetail._();
  NomineeDetail createEmptyInstance() => create();
  static $pb.PbList<NomineeDetail> createRepeated() => $pb.PbList<NomineeDetail>();
  @$core.pragma('dart2js:noInline')
  static NomineeDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NomineeDetail>(create);
  static NomineeDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nomineeName => $_getSZ(0);
  @$pb.TagNumber(1)
  set nomineeName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNomineeName() => $_has(0);
  @$pb.TagNumber(1)
  void clearNomineeName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get relationship => $_getSZ(1);
  @$pb.TagNumber(2)
  set relationship($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRelationship() => $_has(1);
  @$pb.TagNumber(2)
  void clearRelationship() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get nomineePer => $_getIZ(2);
  @$pb.TagNumber(3)
  set nomineePer($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNomineePer() => $_has(2);
  @$pb.TagNumber(3)
  void clearNomineePer() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get gender => $_getSZ(3);
  @$pb.TagNumber(4)
  set gender($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGender() => $_has(3);
  @$pb.TagNumber(4)
  void clearGender() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get dob => $_getSZ(4);
  @$pb.TagNumber(5)
  set dob($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDob() => $_has(4);
  @$pb.TagNumber(5)
  void clearDob() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get pan => $_getSZ(5);
  @$pb.TagNumber(6)
  set pan($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPan() => $_has(5);
  @$pb.TagNumber(6)
  void clearPan() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get address => $_getSZ(6);
  @$pb.TagNumber(7)
  set address($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAddress() => $_has(6);
  @$pb.TagNumber(7)
  void clearAddress() => clearField(7);
}

class OpenPositionResponse extends $pb.GeneratedMessage {
  factory OpenPositionResponse({
    $core.bool? isOpenPositionAvailable,
  }) {
    final $result = create();
    if (isOpenPositionAvailable != null) {
      $result.isOpenPositionAvailable = isOpenPositionAvailable;
    }
    return $result;
  }
  OpenPositionResponse._() : super();
  factory OpenPositionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenPositionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OpenPositionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'User'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOpenPositionAvailable', protoName: 'isOpenPositionAvailable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenPositionResponse clone() => OpenPositionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenPositionResponse copyWith(void Function(OpenPositionResponse) updates) => super.copyWith((message) => updates(message as OpenPositionResponse)) as OpenPositionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenPositionResponse create() => OpenPositionResponse._();
  OpenPositionResponse createEmptyInstance() => create();
  static $pb.PbList<OpenPositionResponse> createRepeated() => $pb.PbList<OpenPositionResponse>();
  @$core.pragma('dart2js:noInline')
  static OpenPositionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenPositionResponse>(create);
  static OpenPositionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isOpenPositionAvailable => $_getBF(0);
  @$pb.TagNumber(1)
  set isOpenPositionAvailable($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsOpenPositionAvailable() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsOpenPositionAvailable() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
