//
//  Generated code. Do not modify.
//  source: Research/Research.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../TradingCore/MoslCommon.pbenum.dart' as $5;
import '../TradingCore/ScripId.pb.dart' as $4;

class ResearchReportResponse extends $pb.GeneratedMessage {
  factory ResearchReportResponse({
    $core.Iterable<ReportEntry>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  ResearchReportResponse._() : super();
  factory ResearchReportResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResearchReportResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResearchReportResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Research'), createEmptyInstance: create)
    ..pc<ReportEntry>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: ReportEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResearchReportResponse clone() => ResearchReportResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResearchReportResponse copyWith(void Function(ResearchReportResponse) updates) => super.copyWith((message) => updates(message as ResearchReportResponse)) as ResearchReportResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResearchReportResponse create() => ResearchReportResponse._();
  ResearchReportResponse createEmptyInstance() => create();
  static $pb.PbList<ResearchReportResponse> createRepeated() => $pb.PbList<ResearchReportResponse>();
  @$core.pragma('dart2js:noInline')
  static ResearchReportResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResearchReportResponse>(create);
  static ResearchReportResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ReportEntry> get entry => $_getList(0);
}

class ReportEntry extends $pb.GeneratedMessage {
  factory ReportEntry({
    $core.int? id,
    $core.String? title,
    $core.String? description,
    $fixnum.Int64? reportDate,
    $core.String? reportType,
    $core.String? viewReportUrl,
    $core.String? downloadReportUrl,
    $4.ScripId? scrip,
    $core.String? recommendationText,
    $5.MoslView? moslView,
    $core.double? targetPrice,
    $core.double? entryPrice,
    $core.String? action,
    $core.String? companyName,
    $core.double? stopLoss,
    $core.String? reportFrequency,
    $core.int? viewCount,
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
    if (reportDate != null) {
      $result.reportDate = reportDate;
    }
    if (reportType != null) {
      $result.reportType = reportType;
    }
    if (viewReportUrl != null) {
      $result.viewReportUrl = viewReportUrl;
    }
    if (downloadReportUrl != null) {
      $result.downloadReportUrl = downloadReportUrl;
    }
    if (scrip != null) {
      $result.scrip = scrip;
    }
    if (recommendationText != null) {
      $result.recommendationText = recommendationText;
    }
    if (moslView != null) {
      $result.moslView = moslView;
    }
    if (targetPrice != null) {
      $result.targetPrice = targetPrice;
    }
    if (entryPrice != null) {
      $result.entryPrice = entryPrice;
    }
    if (action != null) {
      $result.action = action;
    }
    if (companyName != null) {
      $result.companyName = companyName;
    }
    if (stopLoss != null) {
      $result.stopLoss = stopLoss;
    }
    if (reportFrequency != null) {
      $result.reportFrequency = reportFrequency;
    }
    if (viewCount != null) {
      $result.viewCount = viewCount;
    }
    return $result;
  }
  ReportEntry._() : super();
  factory ReportEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Research'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aInt64(4, _omitFieldNames ? '' : 'reportDate', protoName: 'reportDate')
    ..aOS(5, _omitFieldNames ? '' : 'reportType', protoName: 'reportType')
    ..aOS(6, _omitFieldNames ? '' : 'viewReportUrl', protoName: 'viewReportUrl')
    ..aOS(7, _omitFieldNames ? '' : 'downloadReportUrl', protoName: 'downloadReportUrl')
    ..aOM<$4.ScripId>(8, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..aOS(9, _omitFieldNames ? '' : 'recommendationText', protoName: 'recommendationText')
    ..e<$5.MoslView>(10, _omitFieldNames ? '' : 'moslView', $pb.PbFieldType.OE, protoName: 'moslView', defaultOrMaker: $5.MoslView.NoView, valueOf: $5.MoslView.valueOf, enumValues: $5.MoslView.values)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'targetPrice', $pb.PbFieldType.OF, protoName: 'targetPrice')
    ..a<$core.double>(12, _omitFieldNames ? '' : 'entryPrice', $pb.PbFieldType.OF, protoName: 'entryPrice')
    ..aOS(13, _omitFieldNames ? '' : 'action')
    ..aOS(14, _omitFieldNames ? '' : 'companyName', protoName: 'companyName')
    ..a<$core.double>(15, _omitFieldNames ? '' : 'stopLoss', $pb.PbFieldType.OF, protoName: 'stopLoss')
    ..aOS(16, _omitFieldNames ? '' : 'reportFrequency', protoName: 'reportFrequency')
    ..a<$core.int>(17, _omitFieldNames ? '' : 'viewCount', $pb.PbFieldType.O3, protoName: 'viewCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportEntry clone() => ReportEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportEntry copyWith(void Function(ReportEntry) updates) => super.copyWith((message) => updates(message as ReportEntry)) as ReportEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportEntry create() => ReportEntry._();
  ReportEntry createEmptyInstance() => create();
  static $pb.PbList<ReportEntry> createRepeated() => $pb.PbList<ReportEntry>();
  @$core.pragma('dart2js:noInline')
  static ReportEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportEntry>(create);
  static ReportEntry? _defaultInstance;

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
  $fixnum.Int64 get reportDate => $_getI64(3);
  @$pb.TagNumber(4)
  set reportDate($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReportDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearReportDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get reportType => $_getSZ(4);
  @$pb.TagNumber(5)
  set reportType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReportType() => $_has(4);
  @$pb.TagNumber(5)
  void clearReportType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get viewReportUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set viewReportUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasViewReportUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearViewReportUrl() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get downloadReportUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set downloadReportUrl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDownloadReportUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearDownloadReportUrl() => clearField(7);

  @$pb.TagNumber(8)
  $4.ScripId get scrip => $_getN(7);
  @$pb.TagNumber(8)
  set scrip($4.ScripId v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasScrip() => $_has(7);
  @$pb.TagNumber(8)
  void clearScrip() => clearField(8);
  @$pb.TagNumber(8)
  $4.ScripId ensureScrip() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get recommendationText => $_getSZ(8);
  @$pb.TagNumber(9)
  set recommendationText($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRecommendationText() => $_has(8);
  @$pb.TagNumber(9)
  void clearRecommendationText() => clearField(9);

  @$pb.TagNumber(10)
  $5.MoslView get moslView => $_getN(9);
  @$pb.TagNumber(10)
  set moslView($5.MoslView v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMoslView() => $_has(9);
  @$pb.TagNumber(10)
  void clearMoslView() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get targetPrice => $_getN(10);
  @$pb.TagNumber(11)
  set targetPrice($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTargetPrice() => $_has(10);
  @$pb.TagNumber(11)
  void clearTargetPrice() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get entryPrice => $_getN(11);
  @$pb.TagNumber(12)
  set entryPrice($core.double v) { $_setFloat(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasEntryPrice() => $_has(11);
  @$pb.TagNumber(12)
  void clearEntryPrice() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get action => $_getSZ(12);
  @$pb.TagNumber(13)
  set action($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasAction() => $_has(12);
  @$pb.TagNumber(13)
  void clearAction() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get companyName => $_getSZ(13);
  @$pb.TagNumber(14)
  set companyName($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCompanyName() => $_has(13);
  @$pb.TagNumber(14)
  void clearCompanyName() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get stopLoss => $_getN(14);
  @$pb.TagNumber(15)
  set stopLoss($core.double v) { $_setFloat(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasStopLoss() => $_has(14);
  @$pb.TagNumber(15)
  void clearStopLoss() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get reportFrequency => $_getSZ(15);
  @$pb.TagNumber(16)
  set reportFrequency($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasReportFrequency() => $_has(15);
  @$pb.TagNumber(16)
  void clearReportFrequency() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get viewCount => $_getIZ(16);
  @$pb.TagNumber(17)
  set viewCount($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasViewCount() => $_has(16);
  @$pb.TagNumber(17)
  void clearViewCount() => clearField(17);
}

class ReportOverview_ReportOverviewEntry extends $pb.GeneratedMessage {
  factory ReportOverview_ReportOverviewEntry({
    $core.String? reportType,
    $core.String? reportFrequency,
    $core.int? count,
    $core.String? id,
    $core.String? deepLinkPath,
  }) {
    final $result = create();
    if (reportType != null) {
      $result.reportType = reportType;
    }
    if (reportFrequency != null) {
      $result.reportFrequency = reportFrequency;
    }
    if (count != null) {
      $result.count = count;
    }
    if (id != null) {
      $result.id = id;
    }
    if (deepLinkPath != null) {
      $result.deepLinkPath = deepLinkPath;
    }
    return $result;
  }
  ReportOverview_ReportOverviewEntry._() : super();
  factory ReportOverview_ReportOverviewEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportOverview_ReportOverviewEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportOverview.ReportOverviewEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Research'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reportType', protoName: 'reportType')
    ..aOS(2, _omitFieldNames ? '' : 'reportFrequency', protoName: 'reportFrequency')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'count', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'id')
    ..aOS(5, _omitFieldNames ? '' : 'deepLinkPath', protoName: 'deepLinkPath')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportOverview_ReportOverviewEntry clone() => ReportOverview_ReportOverviewEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportOverview_ReportOverviewEntry copyWith(void Function(ReportOverview_ReportOverviewEntry) updates) => super.copyWith((message) => updates(message as ReportOverview_ReportOverviewEntry)) as ReportOverview_ReportOverviewEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportOverview_ReportOverviewEntry create() => ReportOverview_ReportOverviewEntry._();
  ReportOverview_ReportOverviewEntry createEmptyInstance() => create();
  static $pb.PbList<ReportOverview_ReportOverviewEntry> createRepeated() => $pb.PbList<ReportOverview_ReportOverviewEntry>();
  @$core.pragma('dart2js:noInline')
  static ReportOverview_ReportOverviewEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportOverview_ReportOverviewEntry>(create);
  static ReportOverview_ReportOverviewEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reportType => $_getSZ(0);
  @$pb.TagNumber(1)
  set reportType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReportType() => $_has(0);
  @$pb.TagNumber(1)
  void clearReportType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get reportFrequency => $_getSZ(1);
  @$pb.TagNumber(2)
  set reportFrequency($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReportFrequency() => $_has(1);
  @$pb.TagNumber(2)
  void clearReportFrequency() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get count => $_getIZ(2);
  @$pb.TagNumber(3)
  set count($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get id => $_getSZ(3);
  @$pb.TagNumber(4)
  set id($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasId() => $_has(3);
  @$pb.TagNumber(4)
  void clearId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get deepLinkPath => $_getSZ(4);
  @$pb.TagNumber(5)
  set deepLinkPath($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeepLinkPath() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeepLinkPath() => clearField(5);
}

class ReportOverview extends $pb.GeneratedMessage {
  factory ReportOverview({
    $core.Iterable<ReportOverview_ReportOverviewEntry>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  ReportOverview._() : super();
  factory ReportOverview.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportOverview.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportOverview', package: const $pb.PackageName(_omitMessageNames ? '' : 'Research'), createEmptyInstance: create)
    ..pc<ReportOverview_ReportOverviewEntry>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: ReportOverview_ReportOverviewEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportOverview clone() => ReportOverview()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportOverview copyWith(void Function(ReportOverview) updates) => super.copyWith((message) => updates(message as ReportOverview)) as ReportOverview;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportOverview create() => ReportOverview._();
  ReportOverview createEmptyInstance() => create();
  static $pb.PbList<ReportOverview> createRepeated() => $pb.PbList<ReportOverview>();
  @$core.pragma('dart2js:noInline')
  static ReportOverview getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportOverview>(create);
  static ReportOverview? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ReportOverview_ReportOverviewEntry> get entry => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
