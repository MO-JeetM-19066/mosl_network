//
//  Generated code. Do not modify.
//  source: TradingCore/IndexId.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'Exchange.pbenum.dart' as $1;

class IndexId extends $pb.GeneratedMessage {
  factory IndexId({
    $core.int? indexCode,
    $1.Exchange? exchange,
  }) {
    final $result = create();
    if (indexCode != null) {
      $result.indexCode = indexCode;
    }
    if (exchange != null) {
      $result.exchange = exchange;
    }
    return $result;
  }
  IndexId._() : super();
  factory IndexId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IndexId', package: const $pb.PackageName(_omitMessageNames ? '' : 'TradingCore'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'indexCode', $pb.PbFieldType.OU3, protoName: 'indexCode')
    ..e<$1.Exchange>(2, _omitFieldNames ? '' : 'exchange', $pb.PbFieldType.OE, defaultOrMaker: $1.Exchange.NSE, valueOf: $1.Exchange.valueOf, enumValues: $1.Exchange.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexId clone() => IndexId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexId copyWith(void Function(IndexId) updates) => super.copyWith((message) => updates(message as IndexId)) as IndexId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndexId create() => IndexId._();
  IndexId createEmptyInstance() => create();
  static $pb.PbList<IndexId> createRepeated() => $pb.PbList<IndexId>();
  @$core.pragma('dart2js:noInline')
  static IndexId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexId>(create);
  static IndexId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get indexCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set indexCode($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndexCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexCode() => clearField(1);

  @$pb.TagNumber(2)
  $1.Exchange get exchange => $_getN(1);
  @$pb.TagNumber(2)
  set exchange($1.Exchange v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExchange() => $_has(1);
  @$pb.TagNumber(2)
  void clearExchange() => clearField(2);
}

class Index extends $pb.GeneratedMessage {
  factory Index({
    $core.String? indexId,
    $1.Exchange? exchange,
  }) {
    final $result = create();
    if (indexId != null) {
      $result.indexId = indexId;
    }
    if (exchange != null) {
      $result.exchange = exchange;
    }
    return $result;
  }
  Index._() : super();
  factory Index.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Index.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Index', package: const $pb.PackageName(_omitMessageNames ? '' : 'TradingCore'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'indexId', protoName: 'indexId')
    ..e<$1.Exchange>(2, _omitFieldNames ? '' : 'exchange', $pb.PbFieldType.OE, defaultOrMaker: $1.Exchange.NSE, valueOf: $1.Exchange.valueOf, enumValues: $1.Exchange.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Index clone() => Index()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Index copyWith(void Function(Index) updates) => super.copyWith((message) => updates(message as Index)) as Index;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Index create() => Index._();
  Index createEmptyInstance() => create();
  static $pb.PbList<Index> createRepeated() => $pb.PbList<Index>();
  @$core.pragma('dart2js:noInline')
  static Index getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Index>(create);
  static Index? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get indexId => $_getSZ(0);
  @$pb.TagNumber(1)
  set indexId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndexId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexId() => clearField(1);

  @$pb.TagNumber(2)
  $1.Exchange get exchange => $_getN(1);
  @$pb.TagNumber(2)
  set exchange($1.Exchange v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExchange() => $_has(1);
  @$pb.TagNumber(2)
  void clearExchange() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
