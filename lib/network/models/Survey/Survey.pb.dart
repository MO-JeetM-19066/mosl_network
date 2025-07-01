//
//  Generated code. Do not modify.
//  source: Survey/Survey.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SurveyResponse extends $pb.GeneratedMessage {
  factory SurveyResponse({
    $core.Iterable<QuestionAnswerMapper>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  SurveyResponse._() : super();
  factory SurveyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SurveyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SurveyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Survey'), createEmptyInstance: create)
    ..pc<QuestionAnswerMapper>(2, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: QuestionAnswerMapper.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SurveyResponse clone() => SurveyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SurveyResponse copyWith(void Function(SurveyResponse) updates) => super.copyWith((message) => updates(message as SurveyResponse)) as SurveyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SurveyResponse create() => SurveyResponse._();
  SurveyResponse createEmptyInstance() => create();
  static $pb.PbList<SurveyResponse> createRepeated() => $pb.PbList<SurveyResponse>();
  @$core.pragma('dart2js:noInline')
  static SurveyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SurveyResponse>(create);
  static SurveyResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<QuestionAnswerMapper> get entry => $_getList(0);
}

class QuestionAnswerMapper extends $pb.GeneratedMessage {
  factory QuestionAnswerMapper({
    $core.int? questionId,
    $core.String? questionText,
    $core.String? questionType,
    $core.Iterable<Answers>? answers,
  }) {
    final $result = create();
    if (questionId != null) {
      $result.questionId = questionId;
    }
    if (questionText != null) {
      $result.questionText = questionText;
    }
    if (questionType != null) {
      $result.questionType = questionType;
    }
    if (answers != null) {
      $result.answers.addAll(answers);
    }
    return $result;
  }
  QuestionAnswerMapper._() : super();
  factory QuestionAnswerMapper.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuestionAnswerMapper.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuestionAnswerMapper', package: const $pb.PackageName(_omitMessageNames ? '' : 'Survey'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'questionId', $pb.PbFieldType.O3, protoName: 'questionId')
    ..aOS(2, _omitFieldNames ? '' : 'questionText', protoName: 'questionText')
    ..aOS(3, _omitFieldNames ? '' : 'questionType', protoName: 'questionType')
    ..pc<Answers>(4, _omitFieldNames ? '' : 'answers', $pb.PbFieldType.PM, subBuilder: Answers.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuestionAnswerMapper clone() => QuestionAnswerMapper()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuestionAnswerMapper copyWith(void Function(QuestionAnswerMapper) updates) => super.copyWith((message) => updates(message as QuestionAnswerMapper)) as QuestionAnswerMapper;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuestionAnswerMapper create() => QuestionAnswerMapper._();
  QuestionAnswerMapper createEmptyInstance() => create();
  static $pb.PbList<QuestionAnswerMapper> createRepeated() => $pb.PbList<QuestionAnswerMapper>();
  @$core.pragma('dart2js:noInline')
  static QuestionAnswerMapper getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuestionAnswerMapper>(create);
  static QuestionAnswerMapper? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get questionId => $_getIZ(0);
  @$pb.TagNumber(1)
  set questionId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuestionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuestionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get questionText => $_getSZ(1);
  @$pb.TagNumber(2)
  set questionText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuestionText() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuestionText() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get questionType => $_getSZ(2);
  @$pb.TagNumber(3)
  set questionType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuestionType() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuestionType() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<Answers> get answers => $_getList(3);
}

class Answers extends $pb.GeneratedMessage {
  factory Answers({
    $core.int? answerId,
    $core.String? answerText,
  }) {
    final $result = create();
    if (answerId != null) {
      $result.answerId = answerId;
    }
    if (answerText != null) {
      $result.answerText = answerText;
    }
    return $result;
  }
  Answers._() : super();
  factory Answers.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Answers.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Answers', package: const $pb.PackageName(_omitMessageNames ? '' : 'Survey'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'answerId', $pb.PbFieldType.O3, protoName: 'answerId')
    ..aOS(2, _omitFieldNames ? '' : 'answerText', protoName: 'answerText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Answers clone() => Answers()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Answers copyWith(void Function(Answers) updates) => super.copyWith((message) => updates(message as Answers)) as Answers;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Answers create() => Answers._();
  Answers createEmptyInstance() => create();
  static $pb.PbList<Answers> createRepeated() => $pb.PbList<Answers>();
  @$core.pragma('dart2js:noInline')
  static Answers getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Answers>(create);
  static Answers? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get answerId => $_getIZ(0);
  @$pb.TagNumber(1)
  set answerId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnswerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnswerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get answerText => $_getSZ(1);
  @$pb.TagNumber(2)
  set answerText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnswerText() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnswerText() => clearField(2);
}

class SurveySubmitRequest extends $pb.GeneratedMessage {
  factory SurveySubmitRequest({
    $core.Iterable<QuestionAnswers>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  SurveySubmitRequest._() : super();
  factory SurveySubmitRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SurveySubmitRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SurveySubmitRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Survey'), createEmptyInstance: create)
    ..pc<QuestionAnswers>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: QuestionAnswers.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SurveySubmitRequest clone() => SurveySubmitRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SurveySubmitRequest copyWith(void Function(SurveySubmitRequest) updates) => super.copyWith((message) => updates(message as SurveySubmitRequest)) as SurveySubmitRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SurveySubmitRequest create() => SurveySubmitRequest._();
  SurveySubmitRequest createEmptyInstance() => create();
  static $pb.PbList<SurveySubmitRequest> createRepeated() => $pb.PbList<SurveySubmitRequest>();
  @$core.pragma('dart2js:noInline')
  static SurveySubmitRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SurveySubmitRequest>(create);
  static SurveySubmitRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<QuestionAnswers> get entry => $_getList(0);
}

class QuestionAnswers extends $pb.GeneratedMessage {
  factory QuestionAnswers({
    $core.int? questionId,
    $core.int? answerId,
    $core.String? customAnswer,
    $core.int? rating,
  }) {
    final $result = create();
    if (questionId != null) {
      $result.questionId = questionId;
    }
    if (answerId != null) {
      $result.answerId = answerId;
    }
    if (customAnswer != null) {
      $result.customAnswer = customAnswer;
    }
    if (rating != null) {
      $result.rating = rating;
    }
    return $result;
  }
  QuestionAnswers._() : super();
  factory QuestionAnswers.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuestionAnswers.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuestionAnswers', package: const $pb.PackageName(_omitMessageNames ? '' : 'Survey'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'questionId', $pb.PbFieldType.O3, protoName: 'questionId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'answerId', $pb.PbFieldType.O3, protoName: 'answerId')
    ..aOS(3, _omitFieldNames ? '' : 'customAnswer', protoName: 'customAnswer')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'rating', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuestionAnswers clone() => QuestionAnswers()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuestionAnswers copyWith(void Function(QuestionAnswers) updates) => super.copyWith((message) => updates(message as QuestionAnswers)) as QuestionAnswers;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuestionAnswers create() => QuestionAnswers._();
  QuestionAnswers createEmptyInstance() => create();
  static $pb.PbList<QuestionAnswers> createRepeated() => $pb.PbList<QuestionAnswers>();
  @$core.pragma('dart2js:noInline')
  static QuestionAnswers getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuestionAnswers>(create);
  static QuestionAnswers? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get questionId => $_getIZ(0);
  @$pb.TagNumber(1)
  set questionId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuestionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuestionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get answerId => $_getIZ(1);
  @$pb.TagNumber(2)
  set answerId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnswerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnswerId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get customAnswer => $_getSZ(2);
  @$pb.TagNumber(3)
  set customAnswer($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomAnswer() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomAnswer() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get rating => $_getIZ(3);
  @$pb.TagNumber(4)
  set rating($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRating() => $_has(3);
  @$pb.TagNumber(4)
  void clearRating() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
