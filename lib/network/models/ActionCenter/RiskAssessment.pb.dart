//
//  Generated code. Do not modify.
//  source: ActionCenter/RiskAssessment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RiskAssessmentResponse extends $pb.GeneratedMessage {
  factory RiskAssessmentResponse({
    $core.Iterable<RiskAssessmentQuestions>? questions,
  }) {
    final $result = create();
    if (questions != null) {
      $result.questions.addAll(questions);
    }
    return $result;
  }
  RiskAssessmentResponse._() : super();
  factory RiskAssessmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RiskAssessmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RiskAssessmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Base'), createEmptyInstance: create)
    ..pc<RiskAssessmentQuestions>(3, _omitFieldNames ? '' : 'questions', $pb.PbFieldType.PM, subBuilder: RiskAssessmentQuestions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RiskAssessmentResponse clone() => RiskAssessmentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RiskAssessmentResponse copyWith(void Function(RiskAssessmentResponse) updates) => super.copyWith((message) => updates(message as RiskAssessmentResponse)) as RiskAssessmentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RiskAssessmentResponse create() => RiskAssessmentResponse._();
  RiskAssessmentResponse createEmptyInstance() => create();
  static $pb.PbList<RiskAssessmentResponse> createRepeated() => $pb.PbList<RiskAssessmentResponse>();
  @$core.pragma('dart2js:noInline')
  static RiskAssessmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RiskAssessmentResponse>(create);
  static RiskAssessmentResponse? _defaultInstance;

  @$pb.TagNumber(3)
  $core.List<RiskAssessmentQuestions> get questions => $_getList(0);
}

class RiskAssessmentQuestions extends $pb.GeneratedMessage {
  factory RiskAssessmentQuestions({
    $core.int? qID,
    $core.String? qUESDESC,
    $core.Iterable<RiskAssessmentOptions>? options,
  }) {
    final $result = create();
    if (qID != null) {
      $result.qID = qID;
    }
    if (qUESDESC != null) {
      $result.qUESDESC = qUESDESC;
    }
    if (options != null) {
      $result.options.addAll(options);
    }
    return $result;
  }
  RiskAssessmentQuestions._() : super();
  factory RiskAssessmentQuestions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RiskAssessmentQuestions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RiskAssessmentQuestions', package: const $pb.PackageName(_omitMessageNames ? '' : 'Base'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'QID', $pb.PbFieldType.O3, protoName: 'Q_ID')
    ..aOS(2, _omitFieldNames ? '' : 'QUESDESC', protoName: 'QUES_DESC')
    ..pc<RiskAssessmentOptions>(3, _omitFieldNames ? '' : 'options', $pb.PbFieldType.PM, subBuilder: RiskAssessmentOptions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RiskAssessmentQuestions clone() => RiskAssessmentQuestions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RiskAssessmentQuestions copyWith(void Function(RiskAssessmentQuestions) updates) => super.copyWith((message) => updates(message as RiskAssessmentQuestions)) as RiskAssessmentQuestions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RiskAssessmentQuestions create() => RiskAssessmentQuestions._();
  RiskAssessmentQuestions createEmptyInstance() => create();
  static $pb.PbList<RiskAssessmentQuestions> createRepeated() => $pb.PbList<RiskAssessmentQuestions>();
  @$core.pragma('dart2js:noInline')
  static RiskAssessmentQuestions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RiskAssessmentQuestions>(create);
  static RiskAssessmentQuestions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get qID => $_getIZ(0);
  @$pb.TagNumber(1)
  set qID($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQID() => $_has(0);
  @$pb.TagNumber(1)
  void clearQID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get qUESDESC => $_getSZ(1);
  @$pb.TagNumber(2)
  set qUESDESC($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQUESDESC() => $_has(1);
  @$pb.TagNumber(2)
  void clearQUESDESC() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<RiskAssessmentOptions> get options => $_getList(2);
}

class RiskAssessmentOptions extends $pb.GeneratedMessage {
  factory RiskAssessmentOptions({
    $core.int? aNSID,
    $core.String? aNSDESC,
  }) {
    final $result = create();
    if (aNSID != null) {
      $result.aNSID = aNSID;
    }
    if (aNSDESC != null) {
      $result.aNSDESC = aNSDESC;
    }
    return $result;
  }
  RiskAssessmentOptions._() : super();
  factory RiskAssessmentOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RiskAssessmentOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RiskAssessmentOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'Base'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ANSID', $pb.PbFieldType.O3, protoName: 'ANS_ID')
    ..aOS(2, _omitFieldNames ? '' : 'ANSDESC', protoName: 'ANS_DESC')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RiskAssessmentOptions clone() => RiskAssessmentOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RiskAssessmentOptions copyWith(void Function(RiskAssessmentOptions) updates) => super.copyWith((message) => updates(message as RiskAssessmentOptions)) as RiskAssessmentOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RiskAssessmentOptions create() => RiskAssessmentOptions._();
  RiskAssessmentOptions createEmptyInstance() => create();
  static $pb.PbList<RiskAssessmentOptions> createRepeated() => $pb.PbList<RiskAssessmentOptions>();
  @$core.pragma('dart2js:noInline')
  static RiskAssessmentOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RiskAssessmentOptions>(create);
  static RiskAssessmentOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get aNSID => $_getIZ(0);
  @$pb.TagNumber(1)
  set aNSID($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasANSID() => $_has(0);
  @$pb.TagNumber(1)
  void clearANSID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get aNSDESC => $_getSZ(1);
  @$pb.TagNumber(2)
  set aNSDESC($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasANSDESC() => $_has(1);
  @$pb.TagNumber(2)
  void clearANSDESC() => clearField(2);
}

class RiskAssessmentRequest extends $pb.GeneratedMessage {
  factory RiskAssessmentRequest({
    $core.Iterable<RiskAssessmentQnaList>? qnA,
  }) {
    final $result = create();
    if (qnA != null) {
      $result.qnA.addAll(qnA);
    }
    return $result;
  }
  RiskAssessmentRequest._() : super();
  factory RiskAssessmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RiskAssessmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RiskAssessmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Base'), createEmptyInstance: create)
    ..pc<RiskAssessmentQnaList>(1, _omitFieldNames ? '' : 'QnA', $pb.PbFieldType.PM, protoName: 'QnA', subBuilder: RiskAssessmentQnaList.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RiskAssessmentRequest clone() => RiskAssessmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RiskAssessmentRequest copyWith(void Function(RiskAssessmentRequest) updates) => super.copyWith((message) => updates(message as RiskAssessmentRequest)) as RiskAssessmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RiskAssessmentRequest create() => RiskAssessmentRequest._();
  RiskAssessmentRequest createEmptyInstance() => create();
  static $pb.PbList<RiskAssessmentRequest> createRepeated() => $pb.PbList<RiskAssessmentRequest>();
  @$core.pragma('dart2js:noInline')
  static RiskAssessmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RiskAssessmentRequest>(create);
  static RiskAssessmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RiskAssessmentQnaList> get qnA => $_getList(0);
}

class RiskAssessmentQnaList extends $pb.GeneratedMessage {
  factory RiskAssessmentQnaList({
    $core.int? qUEID,
    $core.int? aNSID,
  }) {
    final $result = create();
    if (qUEID != null) {
      $result.qUEID = qUEID;
    }
    if (aNSID != null) {
      $result.aNSID = aNSID;
    }
    return $result;
  }
  RiskAssessmentQnaList._() : super();
  factory RiskAssessmentQnaList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RiskAssessmentQnaList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RiskAssessmentQnaList', package: const $pb.PackageName(_omitMessageNames ? '' : 'Base'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'QUEID', $pb.PbFieldType.O3, protoName: 'QUE_ID')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'ANSID', $pb.PbFieldType.O3, protoName: 'ANS_ID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RiskAssessmentQnaList clone() => RiskAssessmentQnaList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RiskAssessmentQnaList copyWith(void Function(RiskAssessmentQnaList) updates) => super.copyWith((message) => updates(message as RiskAssessmentQnaList)) as RiskAssessmentQnaList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RiskAssessmentQnaList create() => RiskAssessmentQnaList._();
  RiskAssessmentQnaList createEmptyInstance() => create();
  static $pb.PbList<RiskAssessmentQnaList> createRepeated() => $pb.PbList<RiskAssessmentQnaList>();
  @$core.pragma('dart2js:noInline')
  static RiskAssessmentQnaList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RiskAssessmentQnaList>(create);
  static RiskAssessmentQnaList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get qUEID => $_getIZ(0);
  @$pb.TagNumber(1)
  set qUEID($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQUEID() => $_has(0);
  @$pb.TagNumber(1)
  void clearQUEID() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get aNSID => $_getIZ(1);
  @$pb.TagNumber(2)
  set aNSID($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasANSID() => $_has(1);
  @$pb.TagNumber(2)
  void clearANSID() => clearField(2);
}

class RiskAssessmentResult extends $pb.GeneratedMessage {
  factory RiskAssessmentResult({
    $core.int? lastReviewDate,
    $core.int? nextReviewDate,
    $core.String? riskCategory,
    $core.Iterable<Allocation>? allocations,
  }) {
    final $result = create();
    if (lastReviewDate != null) {
      $result.lastReviewDate = lastReviewDate;
    }
    if (nextReviewDate != null) {
      $result.nextReviewDate = nextReviewDate;
    }
    if (riskCategory != null) {
      $result.riskCategory = riskCategory;
    }
    if (allocations != null) {
      $result.allocations.addAll(allocations);
    }
    return $result;
  }
  RiskAssessmentResult._() : super();
  factory RiskAssessmentResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RiskAssessmentResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RiskAssessmentResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'Base'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'lastReviewDate', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'nextReviewDate', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'RiskCategory', protoName: 'RiskCategory')
    ..pc<Allocation>(4, _omitFieldNames ? '' : 'allocations', $pb.PbFieldType.PM, subBuilder: Allocation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RiskAssessmentResult clone() => RiskAssessmentResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RiskAssessmentResult copyWith(void Function(RiskAssessmentResult) updates) => super.copyWith((message) => updates(message as RiskAssessmentResult)) as RiskAssessmentResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RiskAssessmentResult create() => RiskAssessmentResult._();
  RiskAssessmentResult createEmptyInstance() => create();
  static $pb.PbList<RiskAssessmentResult> createRepeated() => $pb.PbList<RiskAssessmentResult>();
  @$core.pragma('dart2js:noInline')
  static RiskAssessmentResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RiskAssessmentResult>(create);
  static RiskAssessmentResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get lastReviewDate => $_getIZ(0);
  @$pb.TagNumber(1)
  set lastReviewDate($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLastReviewDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastReviewDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get nextReviewDate => $_getIZ(1);
  @$pb.TagNumber(2)
  set nextReviewDate($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextReviewDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextReviewDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get riskCategory => $_getSZ(2);
  @$pb.TagNumber(3)
  set riskCategory($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRiskCategory() => $_has(2);
  @$pb.TagNumber(3)
  void clearRiskCategory() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<Allocation> get allocations => $_getList(3);
}

class RiskProfileResponse extends $pb.GeneratedMessage {
  factory RiskProfileResponse({
    $core.int? uCID,
    $core.int? lastReviewDate,
    $core.int? nextReviewDate,
    $core.String? riskCategory,
    $core.Iterable<Allocation>? allocations,
  }) {
    final $result = create();
    if (uCID != null) {
      $result.uCID = uCID;
    }
    if (lastReviewDate != null) {
      $result.lastReviewDate = lastReviewDate;
    }
    if (nextReviewDate != null) {
      $result.nextReviewDate = nextReviewDate;
    }
    if (riskCategory != null) {
      $result.riskCategory = riskCategory;
    }
    if (allocations != null) {
      $result.allocations.addAll(allocations);
    }
    return $result;
  }
  RiskProfileResponse._() : super();
  factory RiskProfileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RiskProfileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RiskProfileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Base'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'UCID', $pb.PbFieldType.O3, protoName: 'UCID')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'lastReviewDate', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'nextReviewDate', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'RiskCategory', protoName: 'RiskCategory')
    ..pc<Allocation>(5, _omitFieldNames ? '' : 'allocations', $pb.PbFieldType.PM, subBuilder: Allocation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RiskProfileResponse clone() => RiskProfileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RiskProfileResponse copyWith(void Function(RiskProfileResponse) updates) => super.copyWith((message) => updates(message as RiskProfileResponse)) as RiskProfileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RiskProfileResponse create() => RiskProfileResponse._();
  RiskProfileResponse createEmptyInstance() => create();
  static $pb.PbList<RiskProfileResponse> createRepeated() => $pb.PbList<RiskProfileResponse>();
  @$core.pragma('dart2js:noInline')
  static RiskProfileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RiskProfileResponse>(create);
  static RiskProfileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get uCID => $_getIZ(0);
  @$pb.TagNumber(1)
  set uCID($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUCID() => $_has(0);
  @$pb.TagNumber(1)
  void clearUCID() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get lastReviewDate => $_getIZ(1);
  @$pb.TagNumber(2)
  set lastReviewDate($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastReviewDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastReviewDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get nextReviewDate => $_getIZ(2);
  @$pb.TagNumber(3)
  set nextReviewDate($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextReviewDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextReviewDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get riskCategory => $_getSZ(3);
  @$pb.TagNumber(4)
  set riskCategory($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRiskCategory() => $_has(3);
  @$pb.TagNumber(4)
  void clearRiskCategory() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Allocation> get allocations => $_getList(4);
}

class Allocation extends $pb.GeneratedMessage {
  factory Allocation({
    $core.String? asset,
    $core.double? limit,
    $core.double? min,
    $core.double? max,
  }) {
    final $result = create();
    if (asset != null) {
      $result.asset = asset;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (min != null) {
      $result.min = min;
    }
    if (max != null) {
      $result.max = max;
    }
    return $result;
  }
  Allocation._() : super();
  factory Allocation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Allocation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Allocation', package: const $pb.PackageName(_omitMessageNames ? '' : 'Base'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Asset', protoName: 'Asset')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'Min', $pb.PbFieldType.OD, protoName: 'Min')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'Max', $pb.PbFieldType.OD, protoName: 'Max')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Allocation clone() => Allocation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Allocation copyWith(void Function(Allocation) updates) => super.copyWith((message) => updates(message as Allocation)) as Allocation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Allocation create() => Allocation._();
  Allocation createEmptyInstance() => create();
  static $pb.PbList<Allocation> createRepeated() => $pb.PbList<Allocation>();
  @$core.pragma('dart2js:noInline')
  static Allocation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Allocation>(create);
  static Allocation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get asset => $_getSZ(0);
  @$pb.TagNumber(1)
  set asset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAsset() => $_has(0);
  @$pb.TagNumber(1)
  void clearAsset() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get limit => $_getN(1);
  @$pb.TagNumber(2)
  set limit($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get min => $_getN(2);
  @$pb.TagNumber(3)
  set min($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMin() => $_has(2);
  @$pb.TagNumber(3)
  void clearMin() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get max => $_getN(3);
  @$pb.TagNumber(4)
  set max($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMax() => $_has(3);
  @$pb.TagNumber(4)
  void clearMax() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
