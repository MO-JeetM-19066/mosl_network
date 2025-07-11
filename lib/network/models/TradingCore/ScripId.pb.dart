//
//  Generated code. Do not modify.
//  source: TradingCore/ScripId.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'Exchange.pbenum.dart' as $1;

class ScripId extends $pb.GeneratedMessage {
  factory ScripId({
    $core.int? scripCode,
    $1.Exchange? exchange,
  }) {
    final $result = create();
    if (scripCode != null) {
      $result.scripCode = scripCode;
    }
    if (exchange != null) {
      $result.exchange = exchange;
    }
    return $result;
  }
  ScripId._() : super();
  factory ScripId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScripId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScripId', package: const $pb.PackageName(_omitMessageNames ? '' : 'TradingCore'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'scripCode', $pb.PbFieldType.OU3, protoName: 'scripCode')
    ..e<$1.Exchange>(2, _omitFieldNames ? '' : 'exchange', $pb.PbFieldType.OE, defaultOrMaker: $1.Exchange.NSE, valueOf: $1.Exchange.valueOf, enumValues: $1.Exchange.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScripId clone() => ScripId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScripId copyWith(void Function(ScripId) updates) => super.copyWith((message) => updates(message as ScripId)) as ScripId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScripId create() => ScripId._();
  ScripId createEmptyInstance() => create();
  static $pb.PbList<ScripId> createRepeated() => $pb.PbList<ScripId>();
  @$core.pragma('dart2js:noInline')
  static ScripId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScripId>(create);
  static ScripId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get scripCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set scripCode($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScripCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearScripCode() => clearField(1);

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
