//
//  Generated code. Do not modify.
//  source: Edumo/EdumoModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class HomeEducationResponse extends $pb.GeneratedMessage {
  factory HomeEducationResponse({
    $core.Iterable<ModuleEntry>? modules,
    $core.Iterable<BlogEntry>? blogs,
  }) {
    final $result = create();
    if (modules != null) {
      $result.modules.addAll(modules);
    }
    if (blogs != null) {
      $result.blogs.addAll(blogs);
    }
    return $result;
  }
  HomeEducationResponse._() : super();
  factory HomeEducationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HomeEducationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HomeEducationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Edumo'), createEmptyInstance: create)
    ..pc<ModuleEntry>(1, _omitFieldNames ? '' : 'modules', $pb.PbFieldType.PM, subBuilder: ModuleEntry.create)
    ..pc<BlogEntry>(2, _omitFieldNames ? '' : 'blogs', $pb.PbFieldType.PM, subBuilder: BlogEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HomeEducationResponse clone() => HomeEducationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HomeEducationResponse copyWith(void Function(HomeEducationResponse) updates) => super.copyWith((message) => updates(message as HomeEducationResponse)) as HomeEducationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HomeEducationResponse create() => HomeEducationResponse._();
  HomeEducationResponse createEmptyInstance() => create();
  static $pb.PbList<HomeEducationResponse> createRepeated() => $pb.PbList<HomeEducationResponse>();
  @$core.pragma('dart2js:noInline')
  static HomeEducationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HomeEducationResponse>(create);
  static HomeEducationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ModuleEntry> get modules => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<BlogEntry> get blogs => $_getList(1);
}

class EduMoResponse extends $pb.GeneratedMessage {
  factory EduMoResponse({
    $core.Iterable<ModuleEntry>? modules,
  }) {
    final $result = create();
    if (modules != null) {
      $result.modules.addAll(modules);
    }
    return $result;
  }
  EduMoResponse._() : super();
  factory EduMoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EduMoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EduMoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Edumo'), createEmptyInstance: create)
    ..pc<ModuleEntry>(1, _omitFieldNames ? '' : 'modules', $pb.PbFieldType.PM, subBuilder: ModuleEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EduMoResponse clone() => EduMoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EduMoResponse copyWith(void Function(EduMoResponse) updates) => super.copyWith((message) => updates(message as EduMoResponse)) as EduMoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EduMoResponse create() => EduMoResponse._();
  EduMoResponse createEmptyInstance() => create();
  static $pb.PbList<EduMoResponse> createRepeated() => $pb.PbList<EduMoResponse>();
  @$core.pragma('dart2js:noInline')
  static EduMoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EduMoResponse>(create);
  static EduMoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ModuleEntry> get modules => $_getList(0);
}

class ModuleEntry_FirstVideo extends $pb.GeneratedMessage {
  factory ModuleEntry_FirstVideo({
    $core.String? videoId,
    $core.String? title,
    $core.int? duration,
    $core.String? chapterName,
  }) {
    final $result = create();
    if (videoId != null) {
      $result.videoId = videoId;
    }
    if (title != null) {
      $result.title = title;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (chapterName != null) {
      $result.chapterName = chapterName;
    }
    return $result;
  }
  ModuleEntry_FirstVideo._() : super();
  factory ModuleEntry_FirstVideo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModuleEntry_FirstVideo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleEntry.FirstVideo', package: const $pb.PackageName(_omitMessageNames ? '' : 'Edumo'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'videoId', protoName: 'videoId')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'duration', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'chapterName', protoName: 'chapterName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModuleEntry_FirstVideo clone() => ModuleEntry_FirstVideo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModuleEntry_FirstVideo copyWith(void Function(ModuleEntry_FirstVideo) updates) => super.copyWith((message) => updates(message as ModuleEntry_FirstVideo)) as ModuleEntry_FirstVideo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleEntry_FirstVideo create() => ModuleEntry_FirstVideo._();
  ModuleEntry_FirstVideo createEmptyInstance() => create();
  static $pb.PbList<ModuleEntry_FirstVideo> createRepeated() => $pb.PbList<ModuleEntry_FirstVideo>();
  @$core.pragma('dart2js:noInline')
  static ModuleEntry_FirstVideo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleEntry_FirstVideo>(create);
  static ModuleEntry_FirstVideo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get videoId => $_getSZ(0);
  @$pb.TagNumber(1)
  set videoId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVideoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVideoId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get duration => $_getIZ(2);
  @$pb.TagNumber(3)
  set duration($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearDuration() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get chapterName => $_getSZ(3);
  @$pb.TagNumber(4)
  set chapterName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChapterName() => $_has(3);
  @$pb.TagNumber(4)
  void clearChapterName() => clearField(4);
}

class ModuleEntry extends $pb.GeneratedMessage {
  factory ModuleEntry({
    $core.int? id,
    $core.String? moduleName,
    $core.int? chapterCount,
    ModuleEntry_FirstVideo? firstVideo,
    $core.String? bannerUrl,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (moduleName != null) {
      $result.moduleName = moduleName;
    }
    if (chapterCount != null) {
      $result.chapterCount = chapterCount;
    }
    if (firstVideo != null) {
      $result.firstVideo = firstVideo;
    }
    if (bannerUrl != null) {
      $result.bannerUrl = bannerUrl;
    }
    return $result;
  }
  ModuleEntry._() : super();
  factory ModuleEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModuleEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Edumo'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'moduleName', protoName: 'moduleName')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'chapterCount', $pb.PbFieldType.O3, protoName: 'chapterCount')
    ..aOM<ModuleEntry_FirstVideo>(4, _omitFieldNames ? '' : 'firstVideo', protoName: 'firstVideo', subBuilder: ModuleEntry_FirstVideo.create)
    ..aOS(5, _omitFieldNames ? '' : 'bannerUrl', protoName: 'bannerUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModuleEntry clone() => ModuleEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModuleEntry copyWith(void Function(ModuleEntry) updates) => super.copyWith((message) => updates(message as ModuleEntry)) as ModuleEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleEntry create() => ModuleEntry._();
  ModuleEntry createEmptyInstance() => create();
  static $pb.PbList<ModuleEntry> createRepeated() => $pb.PbList<ModuleEntry>();
  @$core.pragma('dart2js:noInline')
  static ModuleEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleEntry>(create);
  static ModuleEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get moduleName => $_getSZ(1);
  @$pb.TagNumber(2)
  set moduleName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModuleName() => $_has(1);
  @$pb.TagNumber(2)
  void clearModuleName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get chapterCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set chapterCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChapterCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearChapterCount() => clearField(3);

  @$pb.TagNumber(4)
  ModuleEntry_FirstVideo get firstVideo => $_getN(3);
  @$pb.TagNumber(4)
  set firstVideo(ModuleEntry_FirstVideo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFirstVideo() => $_has(3);
  @$pb.TagNumber(4)
  void clearFirstVideo() => clearField(4);
  @$pb.TagNumber(4)
  ModuleEntry_FirstVideo ensureFirstVideo() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get bannerUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set bannerUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBannerUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearBannerUrl() => clearField(5);
}

class EduMoChapterResponse_ChapterInfo extends $pb.GeneratedMessage {
  factory EduMoChapterResponse_ChapterInfo({
    $core.String? id,
    $core.int? number,
    $core.String? title,
    $core.int? videoCount,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (number != null) {
      $result.number = number;
    }
    if (title != null) {
      $result.title = title;
    }
    if (videoCount != null) {
      $result.videoCount = videoCount;
    }
    return $result;
  }
  EduMoChapterResponse_ChapterInfo._() : super();
  factory EduMoChapterResponse_ChapterInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EduMoChapterResponse_ChapterInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EduMoChapterResponse.ChapterInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'Edumo'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'number', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'videoCount', $pb.PbFieldType.O3, protoName: 'videoCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EduMoChapterResponse_ChapterInfo clone() => EduMoChapterResponse_ChapterInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EduMoChapterResponse_ChapterInfo copyWith(void Function(EduMoChapterResponse_ChapterInfo) updates) => super.copyWith((message) => updates(message as EduMoChapterResponse_ChapterInfo)) as EduMoChapterResponse_ChapterInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EduMoChapterResponse_ChapterInfo create() => EduMoChapterResponse_ChapterInfo._();
  EduMoChapterResponse_ChapterInfo createEmptyInstance() => create();
  static $pb.PbList<EduMoChapterResponse_ChapterInfo> createRepeated() => $pb.PbList<EduMoChapterResponse_ChapterInfo>();
  @$core.pragma('dart2js:noInline')
  static EduMoChapterResponse_ChapterInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EduMoChapterResponse_ChapterInfo>(create);
  static EduMoChapterResponse_ChapterInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get number => $_getIZ(1);
  @$pb.TagNumber(2)
  set number($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumber() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get videoCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set videoCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVideoCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearVideoCount() => clearField(4);
}

class EduMoChapterResponse extends $pb.GeneratedMessage {
  factory EduMoChapterResponse({
    $core.Iterable<EduMoChapterResponse_ChapterInfo>? info,
  }) {
    final $result = create();
    if (info != null) {
      $result.info.addAll(info);
    }
    return $result;
  }
  EduMoChapterResponse._() : super();
  factory EduMoChapterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EduMoChapterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EduMoChapterResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Edumo'), createEmptyInstance: create)
    ..pc<EduMoChapterResponse_ChapterInfo>(1, _omitFieldNames ? '' : 'info', $pb.PbFieldType.PM, subBuilder: EduMoChapterResponse_ChapterInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EduMoChapterResponse clone() => EduMoChapterResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EduMoChapterResponse copyWith(void Function(EduMoChapterResponse) updates) => super.copyWith((message) => updates(message as EduMoChapterResponse)) as EduMoChapterResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EduMoChapterResponse create() => EduMoChapterResponse._();
  EduMoChapterResponse createEmptyInstance() => create();
  static $pb.PbList<EduMoChapterResponse> createRepeated() => $pb.PbList<EduMoChapterResponse>();
  @$core.pragma('dart2js:noInline')
  static EduMoChapterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EduMoChapterResponse>(create);
  static EduMoChapterResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<EduMoChapterResponse_ChapterInfo> get info => $_getList(0);
}

class EduMoVideoResponse_VideoInfo extends $pb.GeneratedMessage {
  factory EduMoVideoResponse_VideoInfo({
    $core.String? videoId,
    $core.String? thumbnailUrl,
    $core.int? chapterNumber,
    $core.int? position,
    $core.String? title,
    $core.int? duration,
  }) {
    final $result = create();
    if (videoId != null) {
      $result.videoId = videoId;
    }
    if (thumbnailUrl != null) {
      $result.thumbnailUrl = thumbnailUrl;
    }
    if (chapterNumber != null) {
      $result.chapterNumber = chapterNumber;
    }
    if (position != null) {
      $result.position = position;
    }
    if (title != null) {
      $result.title = title;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    return $result;
  }
  EduMoVideoResponse_VideoInfo._() : super();
  factory EduMoVideoResponse_VideoInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EduMoVideoResponse_VideoInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EduMoVideoResponse.VideoInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'Edumo'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'videoId', protoName: 'videoId')
    ..aOS(2, _omitFieldNames ? '' : 'thumbnailUrl', protoName: 'thumbnailUrl')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'chapterNumber', $pb.PbFieldType.O3, protoName: 'chapterNumber')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'position', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'title')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'duration', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EduMoVideoResponse_VideoInfo clone() => EduMoVideoResponse_VideoInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EduMoVideoResponse_VideoInfo copyWith(void Function(EduMoVideoResponse_VideoInfo) updates) => super.copyWith((message) => updates(message as EduMoVideoResponse_VideoInfo)) as EduMoVideoResponse_VideoInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EduMoVideoResponse_VideoInfo create() => EduMoVideoResponse_VideoInfo._();
  EduMoVideoResponse_VideoInfo createEmptyInstance() => create();
  static $pb.PbList<EduMoVideoResponse_VideoInfo> createRepeated() => $pb.PbList<EduMoVideoResponse_VideoInfo>();
  @$core.pragma('dart2js:noInline')
  static EduMoVideoResponse_VideoInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EduMoVideoResponse_VideoInfo>(create);
  static EduMoVideoResponse_VideoInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get videoId => $_getSZ(0);
  @$pb.TagNumber(1)
  set videoId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVideoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVideoId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get thumbnailUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set thumbnailUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThumbnailUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearThumbnailUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get chapterNumber => $_getIZ(2);
  @$pb.TagNumber(3)
  set chapterNumber($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChapterNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearChapterNumber() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get position => $_getIZ(3);
  @$pb.TagNumber(4)
  set position($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPosition() => $_has(3);
  @$pb.TagNumber(4)
  void clearPosition() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get title => $_getSZ(4);
  @$pb.TagNumber(5)
  set title($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTitle() => $_has(4);
  @$pb.TagNumber(5)
  void clearTitle() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get duration => $_getIZ(5);
  @$pb.TagNumber(6)
  set duration($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDuration() => $_has(5);
  @$pb.TagNumber(6)
  void clearDuration() => clearField(6);
}

class EduMoVideoResponse extends $pb.GeneratedMessage {
  factory EduMoVideoResponse({
    $core.Iterable<EduMoVideoResponse_VideoInfo>? info,
  }) {
    final $result = create();
    if (info != null) {
      $result.info.addAll(info);
    }
    return $result;
  }
  EduMoVideoResponse._() : super();
  factory EduMoVideoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EduMoVideoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EduMoVideoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Edumo'), createEmptyInstance: create)
    ..pc<EduMoVideoResponse_VideoInfo>(1, _omitFieldNames ? '' : 'info', $pb.PbFieldType.PM, subBuilder: EduMoVideoResponse_VideoInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EduMoVideoResponse clone() => EduMoVideoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EduMoVideoResponse copyWith(void Function(EduMoVideoResponse) updates) => super.copyWith((message) => updates(message as EduMoVideoResponse)) as EduMoVideoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EduMoVideoResponse create() => EduMoVideoResponse._();
  EduMoVideoResponse createEmptyInstance() => create();
  static $pb.PbList<EduMoVideoResponse> createRepeated() => $pb.PbList<EduMoVideoResponse>();
  @$core.pragma('dart2js:noInline')
  static EduMoVideoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EduMoVideoResponse>(create);
  static EduMoVideoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<EduMoVideoResponse_VideoInfo> get info => $_getList(0);
}

class BlogResponse extends $pb.GeneratedMessage {
  factory BlogResponse({
    $core.Iterable<BlogEntry>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  BlogResponse._() : super();
  factory BlogResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlogResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlogResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Edumo'), createEmptyInstance: create)
    ..pc<BlogEntry>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: BlogEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlogResponse clone() => BlogResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlogResponse copyWith(void Function(BlogResponse) updates) => super.copyWith((message) => updates(message as BlogResponse)) as BlogResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlogResponse create() => BlogResponse._();
  BlogResponse createEmptyInstance() => create();
  static $pb.PbList<BlogResponse> createRepeated() => $pb.PbList<BlogResponse>();
  @$core.pragma('dart2js:noInline')
  static BlogResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlogResponse>(create);
  static BlogResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BlogEntry> get entry => $_getList(0);
}

class BlogEntry extends $pb.GeneratedMessage {
  factory BlogEntry({
    $core.int? id,
    $core.String? title,
    $core.String? imageUrl,
    $core.int? publishDate,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (title != null) {
      $result.title = title;
    }
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    if (publishDate != null) {
      $result.publishDate = publishDate;
    }
    return $result;
  }
  BlogEntry._() : super();
  factory BlogEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlogEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlogEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Edumo'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'imageUrl', protoName: 'imageUrl')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'publishDate', $pb.PbFieldType.O3, protoName: 'publishDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlogEntry clone() => BlogEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlogEntry copyWith(void Function(BlogEntry) updates) => super.copyWith((message) => updates(message as BlogEntry)) as BlogEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlogEntry create() => BlogEntry._();
  BlogEntry createEmptyInstance() => create();
  static $pb.PbList<BlogEntry> createRepeated() => $pb.PbList<BlogEntry>();
  @$core.pragma('dart2js:noInline')
  static BlogEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlogEntry>(create);
  static BlogEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get imageUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set imageUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImageUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageUrl() => clearField(3);

  @$pb.TagNumber(5)
  $core.int get publishDate => $_getIZ(3);
  @$pb.TagNumber(5)
  set publishDate($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasPublishDate() => $_has(3);
  @$pb.TagNumber(5)
  void clearPublishDate() => clearField(5);
}

class BlogDetail extends $pb.GeneratedMessage {
  factory BlogDetail({
    $core.int? id,
    $core.String? title,
    $core.String? description,
    $core.String? imageUrl,
    $core.int? publishDate,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    if (publishDate != null) {
      $result.publishDate = publishDate;
    }
    return $result;
  }
  BlogDetail._() : super();
  factory BlogDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlogDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlogDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'Edumo'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'imageUrl', protoName: 'imageUrl')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'publishDate', $pb.PbFieldType.O3, protoName: 'publishDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlogDetail clone() => BlogDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlogDetail copyWith(void Function(BlogDetail) updates) => super.copyWith((message) => updates(message as BlogDetail)) as BlogDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlogDetail create() => BlogDetail._();
  BlogDetail createEmptyInstance() => create();
  static $pb.PbList<BlogDetail> createRepeated() => $pb.PbList<BlogDetail>();
  @$core.pragma('dart2js:noInline')
  static BlogDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlogDetail>(create);
  static BlogDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get imageUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set imageUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasImageUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get publishDate => $_getIZ(4);
  @$pb.TagNumber(5)
  set publishDate($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPublishDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearPublishDate() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
