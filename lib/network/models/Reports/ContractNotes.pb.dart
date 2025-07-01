//
//  Generated code. Do not modify.
//  source: Reports/ContractNotes.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'ContractNotes.pbenum.dart';

export 'ContractNotes.pbenum.dart';

class ContractNotesResponse extends $pb.GeneratedMessage {
  factory ContractNotesResponse({
    $core.Iterable<ContractNotes>? notes,
    ContractNotesReportsStats? stats,
    $core.int? lastUpdatedOn,
  }) {
    final $result = create();
    if (notes != null) {
      $result.notes.addAll(notes);
    }
    if (stats != null) {
      $result.stats = stats;
    }
    if (lastUpdatedOn != null) {
      $result.lastUpdatedOn = lastUpdatedOn;
    }
    return $result;
  }
  ContractNotesResponse._() : super();
  factory ContractNotesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractNotesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContractNotesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'ContractNotes'), createEmptyInstance: create)
    ..pc<ContractNotes>(1, _omitFieldNames ? '' : 'notes', $pb.PbFieldType.PM, subBuilder: ContractNotes.create)
    ..aOM<ContractNotesReportsStats>(2, _omitFieldNames ? '' : 'stats', subBuilder: ContractNotesReportsStats.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'lastUpdatedOn', $pb.PbFieldType.O3, protoName: 'lastUpdatedOn')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractNotesResponse clone() => ContractNotesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractNotesResponse copyWith(void Function(ContractNotesResponse) updates) => super.copyWith((message) => updates(message as ContractNotesResponse)) as ContractNotesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractNotesResponse create() => ContractNotesResponse._();
  ContractNotesResponse createEmptyInstance() => create();
  static $pb.PbList<ContractNotesResponse> createRepeated() => $pb.PbList<ContractNotesResponse>();
  @$core.pragma('dart2js:noInline')
  static ContractNotesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractNotesResponse>(create);
  static ContractNotesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ContractNotes> get notes => $_getList(0);

  @$pb.TagNumber(2)
  ContractNotesReportsStats get stats => $_getN(1);
  @$pb.TagNumber(2)
  set stats(ContractNotesReportsStats v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStats() => $_has(1);
  @$pb.TagNumber(2)
  void clearStats() => clearField(2);
  @$pb.TagNumber(2)
  ContractNotesReportsStats ensureStats() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get lastUpdatedOn => $_getIZ(2);
  @$pb.TagNumber(3)
  set lastUpdatedOn($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastUpdatedOn() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastUpdatedOn() => clearField(3);
}

class ContractNotes extends $pb.GeneratedMessage {
  factory ContractNotes({
    $core.int? id,
    $core.String? fileName,
    $core.int? contractDate,
    $core.String? newId,
    ContractNotesSegment? segment,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (fileName != null) {
      $result.fileName = fileName;
    }
    if (contractDate != null) {
      $result.contractDate = contractDate;
    }
    if (newId != null) {
      $result.newId = newId;
    }
    if (segment != null) {
      $result.segment = segment;
    }
    return $result;
  }
  ContractNotes._() : super();
  factory ContractNotes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractNotes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContractNotes', package: const $pb.PackageName(_omitMessageNames ? '' : 'ContractNotes'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'fileName', protoName: 'fileName')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'contractDate', $pb.PbFieldType.O3, protoName: 'contractDate')
    ..aOS(4, _omitFieldNames ? '' : 'newId', protoName: 'newId')
    ..e<ContractNotesSegment>(5, _omitFieldNames ? '' : 'segment', $pb.PbFieldType.OE, defaultOrMaker: ContractNotesSegment.All, valueOf: ContractNotesSegment.valueOf, enumValues: ContractNotesSegment.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractNotes clone() => ContractNotes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractNotes copyWith(void Function(ContractNotes) updates) => super.copyWith((message) => updates(message as ContractNotes)) as ContractNotes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractNotes create() => ContractNotes._();
  ContractNotes createEmptyInstance() => create();
  static $pb.PbList<ContractNotes> createRepeated() => $pb.PbList<ContractNotes>();
  @$core.pragma('dart2js:noInline')
  static ContractNotes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractNotes>(create);
  static ContractNotes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fileName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get contractDate => $_getIZ(2);
  @$pb.TagNumber(3)
  set contractDate($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContractDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearContractDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get newId => $_getSZ(3);
  @$pb.TagNumber(4)
  set newId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNewId() => $_has(3);
  @$pb.TagNumber(4)
  void clearNewId() => clearField(4);

  @$pb.TagNumber(5)
  ContractNotesSegment get segment => $_getN(4);
  @$pb.TagNumber(5)
  set segment(ContractNotesSegment v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSegment() => $_has(4);
  @$pb.TagNumber(5)
  void clearSegment() => clearField(5);
}

class ContractNotesTokenResponse extends $pb.GeneratedMessage {
  factory ContractNotesTokenResponse({
    $core.String? token,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    return $result;
  }
  ContractNotesTokenResponse._() : super();
  factory ContractNotesTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractNotesTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContractNotesTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'ContractNotes'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractNotesTokenResponse clone() => ContractNotesTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractNotesTokenResponse copyWith(void Function(ContractNotesTokenResponse) updates) => super.copyWith((message) => updates(message as ContractNotesTokenResponse)) as ContractNotesTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractNotesTokenResponse create() => ContractNotesTokenResponse._();
  ContractNotesTokenResponse createEmptyInstance() => create();
  static $pb.PbList<ContractNotesTokenResponse> createRepeated() => $pb.PbList<ContractNotesTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static ContractNotesTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractNotesTokenResponse>(create);
  static ContractNotesTokenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);
}

class ContractNotesReportsStats extends $pb.GeneratedMessage {
  factory ContractNotesReportsStats({
    $core.int? all,
    $core.int? common,
    $core.int? commodity,
  }) {
    final $result = create();
    if (all != null) {
      $result.all = all;
    }
    if (common != null) {
      $result.common = common;
    }
    if (commodity != null) {
      $result.commodity = commodity;
    }
    return $result;
  }
  ContractNotesReportsStats._() : super();
  factory ContractNotesReportsStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractNotesReportsStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContractNotesReportsStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'ContractNotes'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'all', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'common', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'commodity', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractNotesReportsStats clone() => ContractNotesReportsStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractNotesReportsStats copyWith(void Function(ContractNotesReportsStats) updates) => super.copyWith((message) => updates(message as ContractNotesReportsStats)) as ContractNotesReportsStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractNotesReportsStats create() => ContractNotesReportsStats._();
  ContractNotesReportsStats createEmptyInstance() => create();
  static $pb.PbList<ContractNotesReportsStats> createRepeated() => $pb.PbList<ContractNotesReportsStats>();
  @$core.pragma('dart2js:noInline')
  static ContractNotesReportsStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractNotesReportsStats>(create);
  static ContractNotesReportsStats? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get all => $_getIZ(0);
  @$pb.TagNumber(1)
  set all($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAll() => $_has(0);
  @$pb.TagNumber(1)
  void clearAll() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get common => $_getIZ(1);
  @$pb.TagNumber(2)
  set common($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommon() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommon() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get commodity => $_getIZ(2);
  @$pb.TagNumber(3)
  set commodity($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCommodity() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommodity() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
