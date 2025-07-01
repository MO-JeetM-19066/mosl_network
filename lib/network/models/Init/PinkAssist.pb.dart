//
//  Generated code. Do not modify.
//  source: Init/PinkAssist.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'PinkAssist.pbenum.dart';

export 'PinkAssist.pbenum.dart';

class PinkAssistQuestionListResponse extends $pb.GeneratedMessage {
  factory PinkAssistQuestionListResponse({
    $core.Iterable<PinkAssistQuestionEntry>? entries,
  }) {
    final $result = create();
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    return $result;
  }
  PinkAssistQuestionListResponse._() : super();
  factory PinkAssistQuestionListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PinkAssistQuestionListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PinkAssistQuestionListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Init'), createEmptyInstance: create)
    ..pc<PinkAssistQuestionEntry>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: PinkAssistQuestionEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PinkAssistQuestionListResponse clone() => PinkAssistQuestionListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PinkAssistQuestionListResponse copyWith(void Function(PinkAssistQuestionListResponse) updates) => super.copyWith((message) => updates(message as PinkAssistQuestionListResponse)) as PinkAssistQuestionListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PinkAssistQuestionListResponse create() => PinkAssistQuestionListResponse._();
  PinkAssistQuestionListResponse createEmptyInstance() => create();
  static $pb.PbList<PinkAssistQuestionListResponse> createRepeated() => $pb.PbList<PinkAssistQuestionListResponse>();
  @$core.pragma('dart2js:noInline')
  static PinkAssistQuestionListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PinkAssistQuestionListResponse>(create);
  static PinkAssistQuestionListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PinkAssistQuestionEntry> get entries => $_getList(0);
}

class PinkAssistQuestionEntry extends $pb.GeneratedMessage {
  factory PinkAssistQuestionEntry({
    $core.int? id,
    $core.String? question,
    $core.String? questionHi,
    $core.String? questionGu,
    $core.String? deepLinkUrl,
    $core.String? pinkAssistUrl,
    $core.bool? isRecentlyAdded,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (question != null) {
      $result.question = question;
    }
    if (questionHi != null) {
      $result.questionHi = questionHi;
    }
    if (questionGu != null) {
      $result.questionGu = questionGu;
    }
    if (deepLinkUrl != null) {
      $result.deepLinkUrl = deepLinkUrl;
    }
    if (pinkAssistUrl != null) {
      $result.pinkAssistUrl = pinkAssistUrl;
    }
    if (isRecentlyAdded != null) {
      $result.isRecentlyAdded = isRecentlyAdded;
    }
    return $result;
  }
  PinkAssistQuestionEntry._() : super();
  factory PinkAssistQuestionEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PinkAssistQuestionEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PinkAssistQuestionEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Init'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'question')
    ..aOS(3, _omitFieldNames ? '' : 'questionHi', protoName: 'questionHi')
    ..aOS(4, _omitFieldNames ? '' : 'questionGu', protoName: 'questionGu')
    ..aOS(5, _omitFieldNames ? '' : 'deepLinkUrl', protoName: 'deepLinkUrl')
    ..aOS(6, _omitFieldNames ? '' : 'pinkAssistUrl', protoName: 'pinkAssistUrl')
    ..aOB(7, _omitFieldNames ? '' : 'isRecentlyAdded', protoName: 'isRecentlyAdded')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PinkAssistQuestionEntry clone() => PinkAssistQuestionEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PinkAssistQuestionEntry copyWith(void Function(PinkAssistQuestionEntry) updates) => super.copyWith((message) => updates(message as PinkAssistQuestionEntry)) as PinkAssistQuestionEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PinkAssistQuestionEntry create() => PinkAssistQuestionEntry._();
  PinkAssistQuestionEntry createEmptyInstance() => create();
  static $pb.PbList<PinkAssistQuestionEntry> createRepeated() => $pb.PbList<PinkAssistQuestionEntry>();
  @$core.pragma('dart2js:noInline')
  static PinkAssistQuestionEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PinkAssistQuestionEntry>(create);
  static PinkAssistQuestionEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get question => $_getSZ(1);
  @$pb.TagNumber(2)
  set question($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuestion() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuestion() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get questionHi => $_getSZ(2);
  @$pb.TagNumber(3)
  set questionHi($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuestionHi() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuestionHi() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get questionGu => $_getSZ(3);
  @$pb.TagNumber(4)
  set questionGu($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasQuestionGu() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuestionGu() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get deepLinkUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set deepLinkUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeepLinkUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeepLinkUrl() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get pinkAssistUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set pinkAssistUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPinkAssistUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearPinkAssistUrl() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isRecentlyAdded => $_getBF(6);
  @$pb.TagNumber(7)
  set isRecentlyAdded($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsRecentlyAdded() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsRecentlyAdded() => clearField(7);
}

class PinkAssistImagesResponse extends $pb.GeneratedMessage {
  factory PinkAssistImagesResponse({
    $core.Iterable<PinkAssistEntry>? entries,
  }) {
    final $result = create();
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    return $result;
  }
  PinkAssistImagesResponse._() : super();
  factory PinkAssistImagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PinkAssistImagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PinkAssistImagesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Init'), createEmptyInstance: create)
    ..pc<PinkAssistEntry>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: PinkAssistEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PinkAssistImagesResponse clone() => PinkAssistImagesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PinkAssistImagesResponse copyWith(void Function(PinkAssistImagesResponse) updates) => super.copyWith((message) => updates(message as PinkAssistImagesResponse)) as PinkAssistImagesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PinkAssistImagesResponse create() => PinkAssistImagesResponse._();
  PinkAssistImagesResponse createEmptyInstance() => create();
  static $pb.PbList<PinkAssistImagesResponse> createRepeated() => $pb.PbList<PinkAssistImagesResponse>();
  @$core.pragma('dart2js:noInline')
  static PinkAssistImagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PinkAssistImagesResponse>(create);
  static PinkAssistImagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PinkAssistEntry> get entries => $_getList(0);
}

class PinkAssistEntry extends $pb.GeneratedMessage {
  factory PinkAssistEntry({
    $core.String? identifier,
    $core.String? description,
    $core.String? imageUrl,
  }) {
    final $result = create();
    if (identifier != null) {
      $result.identifier = identifier;
    }
    if (description != null) {
      $result.description = description;
    }
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    return $result;
  }
  PinkAssistEntry._() : super();
  factory PinkAssistEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PinkAssistEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PinkAssistEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Init'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'identifier')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'imageUrl', protoName: 'imageUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PinkAssistEntry clone() => PinkAssistEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PinkAssistEntry copyWith(void Function(PinkAssistEntry) updates) => super.copyWith((message) => updates(message as PinkAssistEntry)) as PinkAssistEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PinkAssistEntry create() => PinkAssistEntry._();
  PinkAssistEntry createEmptyInstance() => create();
  static $pb.PbList<PinkAssistEntry> createRepeated() => $pb.PbList<PinkAssistEntry>();
  @$core.pragma('dart2js:noInline')
  static PinkAssistEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PinkAssistEntry>(create);
  static PinkAssistEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get identifier => $_getSZ(0);
  @$pb.TagNumber(1)
  set identifier($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentifier() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get imageUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set imageUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImageUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageUrl() => clearField(3);
}

class PinkAssistBanner extends $pb.GeneratedMessage {
  factory PinkAssistBanner({
    $core.String? title,
    $core.String? description,
    $core.String? buttonText,
    $core.String? imageUrl,
    $core.String? deeplinkUrl,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (buttonText != null) {
      $result.buttonText = buttonText;
    }
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    if (deeplinkUrl != null) {
      $result.deeplinkUrl = deeplinkUrl;
    }
    return $result;
  }
  PinkAssistBanner._() : super();
  factory PinkAssistBanner.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PinkAssistBanner.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PinkAssistBanner', package: const $pb.PackageName(_omitMessageNames ? '' : 'Init'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'buttonText', protoName: 'buttonText')
    ..aOS(4, _omitFieldNames ? '' : 'imageUrl', protoName: 'imageUrl')
    ..aOS(5, _omitFieldNames ? '' : 'deeplinkUrl', protoName: 'deeplinkUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PinkAssistBanner clone() => PinkAssistBanner()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PinkAssistBanner copyWith(void Function(PinkAssistBanner) updates) => super.copyWith((message) => updates(message as PinkAssistBanner)) as PinkAssistBanner;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PinkAssistBanner create() => PinkAssistBanner._();
  PinkAssistBanner createEmptyInstance() => create();
  static $pb.PbList<PinkAssistBanner> createRepeated() => $pb.PbList<PinkAssistBanner>();
  @$core.pragma('dart2js:noInline')
  static PinkAssistBanner getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PinkAssistBanner>(create);
  static PinkAssistBanner? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get buttonText => $_getSZ(2);
  @$pb.TagNumber(3)
  set buttonText($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasButtonText() => $_has(2);
  @$pb.TagNumber(3)
  void clearButtonText() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get imageUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set imageUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasImageUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get deeplinkUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set deeplinkUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeeplinkUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeeplinkUrl() => clearField(5);
}

class PinkAssistRatingsRequest extends $pb.GeneratedMessage {
  factory PinkAssistRatingsRequest({
    PinkAssistType? pinkAssistType,
    $core.int? ratings,
  }) {
    final $result = create();
    if (pinkAssistType != null) {
      $result.pinkAssistType = pinkAssistType;
    }
    if (ratings != null) {
      $result.ratings = ratings;
    }
    return $result;
  }
  PinkAssistRatingsRequest._() : super();
  factory PinkAssistRatingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PinkAssistRatingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PinkAssistRatingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Init'), createEmptyInstance: create)
    ..e<PinkAssistType>(1, _omitFieldNames ? '' : 'pinkAssistType', $pb.PbFieldType.OE, protoName: 'pinkAssistType', defaultOrMaker: PinkAssistType.Main, valueOf: PinkAssistType.valueOf, enumValues: PinkAssistType.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'ratings', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PinkAssistRatingsRequest clone() => PinkAssistRatingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PinkAssistRatingsRequest copyWith(void Function(PinkAssistRatingsRequest) updates) => super.copyWith((message) => updates(message as PinkAssistRatingsRequest)) as PinkAssistRatingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PinkAssistRatingsRequest create() => PinkAssistRatingsRequest._();
  PinkAssistRatingsRequest createEmptyInstance() => create();
  static $pb.PbList<PinkAssistRatingsRequest> createRepeated() => $pb.PbList<PinkAssistRatingsRequest>();
  @$core.pragma('dart2js:noInline')
  static PinkAssistRatingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PinkAssistRatingsRequest>(create);
  static PinkAssistRatingsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  PinkAssistType get pinkAssistType => $_getN(0);
  @$pb.TagNumber(1)
  set pinkAssistType(PinkAssistType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPinkAssistType() => $_has(0);
  @$pb.TagNumber(1)
  void clearPinkAssistType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get ratings => $_getIZ(1);
  @$pb.TagNumber(2)
  set ratings($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRatings() => $_has(1);
  @$pb.TagNumber(2)
  void clearRatings() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
