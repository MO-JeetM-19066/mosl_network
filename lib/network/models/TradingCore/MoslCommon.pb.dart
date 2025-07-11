//
//  Generated code. Do not modify.
//  source: TradingCore/MoslCommon.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'MoslCommon.pbenum.dart';

class NumericValue extends $pb.GeneratedMessage {
  factory NumericValue({
    $fixnum.Int64? value,
    $core.int? multiplier,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (multiplier != null) {
      $result.multiplier = multiplier;
    }
    return $result;
  }
  NumericValue._() : super();
  factory NumericValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NumericValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NumericValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'TradingCore'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'value')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'multiplier', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NumericValue clone() => NumericValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NumericValue copyWith(void Function(NumericValue) updates) => super.copyWith((message) => updates(message as NumericValue)) as NumericValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NumericValue create() => NumericValue._();
  NumericValue createEmptyInstance() => create();
  static $pb.PbList<NumericValue> createRepeated() => $pb.PbList<NumericValue>();
  @$core.pragma('dart2js:noInline')
  static NumericValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NumericValue>(create);
  static NumericValue? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get value => $_getI64(0);
  @$pb.TagNumber(1)
  set value($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get multiplier => $_getIZ(1);
  @$pb.TagNumber(2)
  set multiplier($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMultiplier() => $_has(1);
  @$pb.TagNumber(2)
  void clearMultiplier() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
