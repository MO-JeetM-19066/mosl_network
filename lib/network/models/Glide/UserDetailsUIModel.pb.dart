//
//  Generated code. Do not modify.
//  source: Glide/UserDetailsUIModel.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

enum GlideUrlResponse_UrlOrDetails {
  url, 
  details, 
  notSet
}

class GlideUrlResponse extends $pb.GeneratedMessage {
  factory GlideUrlResponse({
    $core.String? url,
    GlideUserDetail? details,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (details != null) {
      $result.details = details;
    }
    return $result;
  }
  GlideUrlResponse._() : super();
  factory GlideUrlResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GlideUrlResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GlideUrlResponse_UrlOrDetails> _GlideUrlResponse_UrlOrDetailsByTag = {
    1 : GlideUrlResponse_UrlOrDetails.url,
    2 : GlideUrlResponse_UrlOrDetails.details,
    0 : GlideUrlResponse_UrlOrDetails.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GlideUrlResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Glide'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOM<GlideUserDetail>(2, _omitFieldNames ? '' : 'details', subBuilder: GlideUserDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GlideUrlResponse clone() => GlideUrlResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GlideUrlResponse copyWith(void Function(GlideUrlResponse) updates) => super.copyWith((message) => updates(message as GlideUrlResponse)) as GlideUrlResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GlideUrlResponse create() => GlideUrlResponse._();
  GlideUrlResponse createEmptyInstance() => create();
  static $pb.PbList<GlideUrlResponse> createRepeated() => $pb.PbList<GlideUrlResponse>();
  @$core.pragma('dart2js:noInline')
  static GlideUrlResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GlideUrlResponse>(create);
  static GlideUrlResponse? _defaultInstance;

  GlideUrlResponse_UrlOrDetails whichUrlOrDetails() => _GlideUrlResponse_UrlOrDetailsByTag[$_whichOneof(0)]!;
  void clearUrlOrDetails() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  GlideUserDetail get details => $_getN(1);
  @$pb.TagNumber(2)
  set details(GlideUserDetail v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetails() => clearField(2);
  @$pb.TagNumber(2)
  GlideUserDetail ensureDetails() => $_ensure(1);
}

class GlideUserDetail extends $pb.GeneratedMessage {
  factory GlideUserDetail({
    $core.String? firstName,
    $core.String? middleName,
    $core.String? lastName,
    $core.String? dob,
    $core.String? email,
    $core.String? mobileNumber,
    $core.String? pan,
    $core.bool? isPoliticallyExposed,
    $core.bool? isConnectedToPoliticallyExposed,
    $core.String? bankAccountNumber,
    $core.String? ifsc,
    $core.String? bankAccountType,
    $core.String? nomineeName,
    $core.String? nomineeRelation,
    $core.String? nomineeDob,
    $core.String? nomineeGuardianName,
    $core.String? nomineeGuardianAddress1,
    $core.bool? isIndianNational,
  }) {
    final $result = create();
    if (firstName != null) {
      $result.firstName = firstName;
    }
    if (middleName != null) {
      $result.middleName = middleName;
    }
    if (lastName != null) {
      $result.lastName = lastName;
    }
    if (dob != null) {
      $result.dob = dob;
    }
    if (email != null) {
      $result.email = email;
    }
    if (mobileNumber != null) {
      $result.mobileNumber = mobileNumber;
    }
    if (pan != null) {
      $result.pan = pan;
    }
    if (isPoliticallyExposed != null) {
      $result.isPoliticallyExposed = isPoliticallyExposed;
    }
    if (isConnectedToPoliticallyExposed != null) {
      $result.isConnectedToPoliticallyExposed = isConnectedToPoliticallyExposed;
    }
    if (bankAccountNumber != null) {
      $result.bankAccountNumber = bankAccountNumber;
    }
    if (ifsc != null) {
      $result.ifsc = ifsc;
    }
    if (bankAccountType != null) {
      $result.bankAccountType = bankAccountType;
    }
    if (nomineeName != null) {
      $result.nomineeName = nomineeName;
    }
    if (nomineeRelation != null) {
      $result.nomineeRelation = nomineeRelation;
    }
    if (nomineeDob != null) {
      $result.nomineeDob = nomineeDob;
    }
    if (nomineeGuardianName != null) {
      $result.nomineeGuardianName = nomineeGuardianName;
    }
    if (nomineeGuardianAddress1 != null) {
      $result.nomineeGuardianAddress1 = nomineeGuardianAddress1;
    }
    if (isIndianNational != null) {
      $result.isIndianNational = isIndianNational;
    }
    return $result;
  }
  GlideUserDetail._() : super();
  factory GlideUserDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GlideUserDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GlideUserDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'Glide'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'firstName', protoName: 'firstName')
    ..aOS(2, _omitFieldNames ? '' : 'middleName', protoName: 'middleName')
    ..aOS(3, _omitFieldNames ? '' : 'lastName', protoName: 'lastName')
    ..aOS(4, _omitFieldNames ? '' : 'dob')
    ..aOS(5, _omitFieldNames ? '' : 'email')
    ..aOS(6, _omitFieldNames ? '' : 'mobileNumber', protoName: 'mobileNumber')
    ..aOS(7, _omitFieldNames ? '' : 'pan')
    ..aOB(8, _omitFieldNames ? '' : 'isPoliticallyExposed', protoName: 'isPoliticallyExposed')
    ..aOB(9, _omitFieldNames ? '' : 'isConnectedToPoliticallyExposed', protoName: 'isConnectedToPoliticallyExposed')
    ..aOS(10, _omitFieldNames ? '' : 'bankAccountNumber', protoName: 'bankAccountNumber')
    ..aOS(11, _omitFieldNames ? '' : 'ifsc')
    ..aOS(12, _omitFieldNames ? '' : 'bankAccountType', protoName: 'bankAccountType')
    ..aOS(13, _omitFieldNames ? '' : 'nomineeName', protoName: 'nomineeName')
    ..aOS(14, _omitFieldNames ? '' : 'nomineeRelation', protoName: 'nomineeRelation')
    ..aOS(15, _omitFieldNames ? '' : 'nomineeDob', protoName: 'nomineeDob')
    ..aOS(16, _omitFieldNames ? '' : 'nomineeGuardianName', protoName: 'nomineeGuardianName')
    ..aOS(17, _omitFieldNames ? '' : 'nomineeGuardianAddress1', protoName: 'nomineeGuardianAddress1')
    ..aOB(18, _omitFieldNames ? '' : 'isIndianNational', protoName: 'isIndianNational')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GlideUserDetail clone() => GlideUserDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GlideUserDetail copyWith(void Function(GlideUserDetail) updates) => super.copyWith((message) => updates(message as GlideUserDetail)) as GlideUserDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GlideUserDetail create() => GlideUserDetail._();
  GlideUserDetail createEmptyInstance() => create();
  static $pb.PbList<GlideUserDetail> createRepeated() => $pb.PbList<GlideUserDetail>();
  @$core.pragma('dart2js:noInline')
  static GlideUserDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GlideUserDetail>(create);
  static GlideUserDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get firstName => $_getSZ(0);
  @$pb.TagNumber(1)
  set firstName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFirstName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get middleName => $_getSZ(1);
  @$pb.TagNumber(2)
  set middleName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMiddleName() => $_has(1);
  @$pb.TagNumber(2)
  void clearMiddleName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get lastName => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastName() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get dob => $_getSZ(3);
  @$pb.TagNumber(4)
  set dob($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDob() => $_has(3);
  @$pb.TagNumber(4)
  void clearDob() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get email => $_getSZ(4);
  @$pb.TagNumber(5)
  set email($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEmail() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmail() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get mobileNumber => $_getSZ(5);
  @$pb.TagNumber(6)
  set mobileNumber($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMobileNumber() => $_has(5);
  @$pb.TagNumber(6)
  void clearMobileNumber() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get pan => $_getSZ(6);
  @$pb.TagNumber(7)
  set pan($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPan() => $_has(6);
  @$pb.TagNumber(7)
  void clearPan() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isPoliticallyExposed => $_getBF(7);
  @$pb.TagNumber(8)
  set isPoliticallyExposed($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsPoliticallyExposed() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsPoliticallyExposed() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isConnectedToPoliticallyExposed => $_getBF(8);
  @$pb.TagNumber(9)
  set isConnectedToPoliticallyExposed($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsConnectedToPoliticallyExposed() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsConnectedToPoliticallyExposed() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get bankAccountNumber => $_getSZ(9);
  @$pb.TagNumber(10)
  set bankAccountNumber($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBankAccountNumber() => $_has(9);
  @$pb.TagNumber(10)
  void clearBankAccountNumber() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get ifsc => $_getSZ(10);
  @$pb.TagNumber(11)
  set ifsc($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIfsc() => $_has(10);
  @$pb.TagNumber(11)
  void clearIfsc() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get bankAccountType => $_getSZ(11);
  @$pb.TagNumber(12)
  set bankAccountType($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasBankAccountType() => $_has(11);
  @$pb.TagNumber(12)
  void clearBankAccountType() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get nomineeName => $_getSZ(12);
  @$pb.TagNumber(13)
  set nomineeName($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasNomineeName() => $_has(12);
  @$pb.TagNumber(13)
  void clearNomineeName() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get nomineeRelation => $_getSZ(13);
  @$pb.TagNumber(14)
  set nomineeRelation($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasNomineeRelation() => $_has(13);
  @$pb.TagNumber(14)
  void clearNomineeRelation() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get nomineeDob => $_getSZ(14);
  @$pb.TagNumber(15)
  set nomineeDob($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasNomineeDob() => $_has(14);
  @$pb.TagNumber(15)
  void clearNomineeDob() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get nomineeGuardianName => $_getSZ(15);
  @$pb.TagNumber(16)
  set nomineeGuardianName($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasNomineeGuardianName() => $_has(15);
  @$pb.TagNumber(16)
  void clearNomineeGuardianName() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get nomineeGuardianAddress1 => $_getSZ(16);
  @$pb.TagNumber(17)
  set nomineeGuardianAddress1($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasNomineeGuardianAddress1() => $_has(16);
  @$pb.TagNumber(17)
  void clearNomineeGuardianAddress1() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get isIndianNational => $_getBF(17);
  @$pb.TagNumber(18)
  set isIndianNational($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasIsIndianNational() => $_has(17);
  @$pb.TagNumber(18)
  void clearIsIndianNational() => clearField(18);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
