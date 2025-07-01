//
//  Generated code. Do not modify.
//  source: TradingCore/HoldingFlag.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'HoldingFlag.pbenum.dart';

export 'HoldingFlag.pbenum.dart';

class HoldingFlags extends $pb.GeneratedMessage {
  factory HoldingFlags({
    StatusFlag? canBePledged,
    StatusFlag? pledged,
    StatusFlag? canBeAuthorised,
    StatusFlag? authorised,
    StatusFlag? transferred,
  }) {
    final $result = create();
    if (canBePledged != null) {
      $result.canBePledged = canBePledged;
    }
    if (pledged != null) {
      $result.pledged = pledged;
    }
    if (canBeAuthorised != null) {
      $result.canBeAuthorised = canBeAuthorised;
    }
    if (authorised != null) {
      $result.authorised = authorised;
    }
    if (transferred != null) {
      $result.transferred = transferred;
    }
    return $result;
  }
  HoldingFlags._() : super();
  factory HoldingFlags.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HoldingFlags.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HoldingFlags', package: const $pb.PackageName(_omitMessageNames ? '' : 'Holding'), createEmptyInstance: create)
    ..e<StatusFlag>(1, _omitFieldNames ? '' : 'canBePledged', $pb.PbFieldType.OE, protoName: 'canBePledged', defaultOrMaker: StatusFlag.Na, valueOf: StatusFlag.valueOf, enumValues: StatusFlag.values)
    ..e<StatusFlag>(2, _omitFieldNames ? '' : 'pledged', $pb.PbFieldType.OE, defaultOrMaker: StatusFlag.Na, valueOf: StatusFlag.valueOf, enumValues: StatusFlag.values)
    ..e<StatusFlag>(3, _omitFieldNames ? '' : 'canBeAuthorised', $pb.PbFieldType.OE, protoName: 'canBeAuthorised', defaultOrMaker: StatusFlag.Na, valueOf: StatusFlag.valueOf, enumValues: StatusFlag.values)
    ..e<StatusFlag>(4, _omitFieldNames ? '' : 'authorised', $pb.PbFieldType.OE, defaultOrMaker: StatusFlag.Na, valueOf: StatusFlag.valueOf, enumValues: StatusFlag.values)
    ..e<StatusFlag>(5, _omitFieldNames ? '' : 'transferred', $pb.PbFieldType.OE, defaultOrMaker: StatusFlag.Na, valueOf: StatusFlag.valueOf, enumValues: StatusFlag.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HoldingFlags clone() => HoldingFlags()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HoldingFlags copyWith(void Function(HoldingFlags) updates) => super.copyWith((message) => updates(message as HoldingFlags)) as HoldingFlags;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HoldingFlags create() => HoldingFlags._();
  HoldingFlags createEmptyInstance() => create();
  static $pb.PbList<HoldingFlags> createRepeated() => $pb.PbList<HoldingFlags>();
  @$core.pragma('dart2js:noInline')
  static HoldingFlags getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HoldingFlags>(create);
  static HoldingFlags? _defaultInstance;

  @$pb.TagNumber(1)
  StatusFlag get canBePledged => $_getN(0);
  @$pb.TagNumber(1)
  set canBePledged(StatusFlag v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCanBePledged() => $_has(0);
  @$pb.TagNumber(1)
  void clearCanBePledged() => clearField(1);

  @$pb.TagNumber(2)
  StatusFlag get pledged => $_getN(1);
  @$pb.TagNumber(2)
  set pledged(StatusFlag v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPledged() => $_has(1);
  @$pb.TagNumber(2)
  void clearPledged() => clearField(2);

  @$pb.TagNumber(3)
  StatusFlag get canBeAuthorised => $_getN(2);
  @$pb.TagNumber(3)
  set canBeAuthorised(StatusFlag v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCanBeAuthorised() => $_has(2);
  @$pb.TagNumber(3)
  void clearCanBeAuthorised() => clearField(3);

  @$pb.TagNumber(4)
  StatusFlag get authorised => $_getN(3);
  @$pb.TagNumber(4)
  set authorised(StatusFlag v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAuthorised() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthorised() => clearField(4);

  @$pb.TagNumber(5)
  StatusFlag get transferred => $_getN(4);
  @$pb.TagNumber(5)
  set transferred(StatusFlag v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTransferred() => $_has(4);
  @$pb.TagNumber(5)
  void clearTransferred() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
