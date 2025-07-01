///
//  Generated code. Do not modify.
//  source: Markets/QuickTradeModels.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../Quote/QuoteModels.pb.dart' as $11;
import '../TradingCore/IndexId.pb.dart' as $8;

class QTDashboardResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QTDashboardResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QuickTrade'), createEmptyInstance: create)
    ..pc<QTIndexInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'indices', $pb.PbFieldType.PM, subBuilder: QTIndexInfo.create)
    ..pc<$11.ScripQuote>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scrips', $pb.PbFieldType.PM, subBuilder: $11.ScripQuote.create)
    ..hasRequiredFields = false
  ;

  QTDashboardResponse._() : super();
  factory QTDashboardResponse({
    $core.Iterable<QTIndexInfo>? indices,
    $core.Iterable<$11.ScripQuote>? scrips,
  }) {
    final _result = create();
    if (indices != null) {
      _result.indices.addAll(indices);
    }
    if (scrips != null) {
      _result.scrips.addAll(scrips);
    }
    return _result;
  }
  factory QTDashboardResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QTDashboardResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QTDashboardResponse clone() => QTDashboardResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QTDashboardResponse copyWith(void Function(QTDashboardResponse) updates) => super.copyWith((message) => updates(message as QTDashboardResponse)) as QTDashboardResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QTDashboardResponse create() => QTDashboardResponse._();
  QTDashboardResponse createEmptyInstance() => create();
  static $pb.PbList<QTDashboardResponse> createRepeated() => $pb.PbList<QTDashboardResponse>();
  @$core.pragma('dart2js:noInline')
  static QTDashboardResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QTDashboardResponse>(create);
  static QTDashboardResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<QTIndexInfo> get indices => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$11.ScripQuote> get scrips => $_getList(1);
}

class QTIndexList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QTIndexList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QuickTrade'), createEmptyInstance: create)
    ..pc<QTIndexInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'indicesList', $pb.PbFieldType.PM, protoName: 'indicesList', subBuilder: QTIndexInfo.create)
    ..hasRequiredFields = false
  ;

  QTIndexList._() : super();
  factory QTIndexList({
    $core.Iterable<QTIndexInfo>? indicesList,
  }) {
    final _result = create();
    if (indicesList != null) {
      _result.indicesList.addAll(indicesList);
    }
    return _result;
  }
  factory QTIndexList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QTIndexList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QTIndexList clone() => QTIndexList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QTIndexList copyWith(void Function(QTIndexList) updates) => super.copyWith((message) => updates(message as QTIndexList)) as QTIndexList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QTIndexList create() => QTIndexList._();
  QTIndexList createEmptyInstance() => create();
  static $pb.PbList<QTIndexList> createRepeated() => $pb.PbList<QTIndexList>();
  @$core.pragma('dart2js:noInline')
  static QTIndexList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QTIndexList>(create);
  static QTIndexList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<QTIndexInfo> get indicesList => $_getList(0);
}

class QTIndexInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QTIndexInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QuickTrade'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName', protoName: 'displayName')
    ..aOM<$8.IndexId>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index', subBuilder: $8.IndexId.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'indexName', protoName: 'indexName')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isTradable', protoName: 'isTradable')
    ..hasRequiredFields = false
  ;

  QTIndexInfo._() : super();
  factory QTIndexInfo({
    $core.String? displayName,
    $8.IndexId? index,
    $core.String? indexName,
    $core.bool? isTradable,
  }) {
    final _result = create();
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (index != null) {
      _result.index = index;
    }
    if (indexName != null) {
      _result.indexName = indexName;
    }
    if (isTradable != null) {
      _result.isTradable = isTradable;
    }
    return _result;
  }
  factory QTIndexInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QTIndexInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QTIndexInfo clone() => QTIndexInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QTIndexInfo copyWith(void Function(QTIndexInfo) updates) => super.copyWith((message) => updates(message as QTIndexInfo)) as QTIndexInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QTIndexInfo create() => QTIndexInfo._();
  QTIndexInfo createEmptyInstance() => create();
  static $pb.PbList<QTIndexInfo> createRepeated() => $pb.PbList<QTIndexInfo>();
  @$core.pragma('dart2js:noInline')
  static QTIndexInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QTIndexInfo>(create);
  static QTIndexInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  $8.IndexId get index => $_getN(1);
  @$pb.TagNumber(2)
  set index($8.IndexId v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);
  @$pb.TagNumber(2)
  $8.IndexId ensureIndex() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get indexName => $_getSZ(2);
  @$pb.TagNumber(3)
  set indexName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIndexName() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndexName() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isTradable => $_getBF(3);
  @$pb.TagNumber(4)
  set isTradable($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsTradable() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsTradable() => clearField(4);
}

class SubmitRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubmitRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QuickTrade'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'indexId1', $pb.PbFieldType.O3, protoName: 'indexId1')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'indexId2', $pb.PbFieldType.O3, protoName: 'indexId2')
    ..hasRequiredFields = false
  ;

  SubmitRequest._() : super();
  factory SubmitRequest({
    $core.int? indexId1,
    $core.int? indexId2,
  }) {
    final _result = create();
    if (indexId1 != null) {
      _result.indexId1 = indexId1;
    }
    if (indexId2 != null) {
      _result.indexId2 = indexId2;
    }
    return _result;
  }
  factory SubmitRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitRequest clone() => SubmitRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitRequest copyWith(void Function(SubmitRequest) updates) => super.copyWith((message) => updates(message as SubmitRequest)) as SubmitRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubmitRequest create() => SubmitRequest._();
  SubmitRequest createEmptyInstance() => create();
  static $pb.PbList<SubmitRequest> createRepeated() => $pb.PbList<SubmitRequest>();
  @$core.pragma('dart2js:noInline')
  static SubmitRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitRequest>(create);
  static SubmitRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get indexId1 => $_getIZ(0);
  @$pb.TagNumber(1)
  set indexId1($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndexId1() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexId1() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get indexId2 => $_getIZ(1);
  @$pb.TagNumber(2)
  set indexId2($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndexId2() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndexId2() => clearField(2);
}

