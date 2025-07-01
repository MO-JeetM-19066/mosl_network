//
//  Generated code. Do not modify.
//  source: StockSip/EmandateModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class EmandateRequest extends $pb.GeneratedMessage {
  factory EmandateRequest({
    $core.String? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  EmandateRequest._() : super();
  factory EmandateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmandateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmandateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Emandate'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'data')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmandateRequest clone() => EmandateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmandateRequest copyWith(void Function(EmandateRequest) updates) => super.copyWith((message) => updates(message as EmandateRequest)) as EmandateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmandateRequest create() => EmandateRequest._();
  EmandateRequest createEmptyInstance() => create();
  static $pb.PbList<EmandateRequest> createRepeated() => $pb.PbList<EmandateRequest>();
  @$core.pragma('dart2js:noInline')
  static EmandateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmandateRequest>(create);
  static EmandateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get data => $_getSZ(0);
  @$pb.TagNumber(1)
  set data($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class EmandateStatus extends $pb.GeneratedMessage {
  factory EmandateStatus({
    $core.String? tokenId,
    $core.String? status,
  }) {
    final $result = create();
    if (tokenId != null) {
      $result.tokenId = tokenId;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  EmandateStatus._() : super();
  factory EmandateStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmandateStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmandateStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'Emandate'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tokenId', protoName: 'tokenId')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmandateStatus clone() => EmandateStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmandateStatus copyWith(void Function(EmandateStatus) updates) => super.copyWith((message) => updates(message as EmandateStatus)) as EmandateStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmandateStatus create() => EmandateStatus._();
  EmandateStatus createEmptyInstance() => create();
  static $pb.PbList<EmandateStatus> createRepeated() => $pb.PbList<EmandateStatus>();
  @$core.pragma('dart2js:noInline')
  static EmandateStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmandateStatus>(create);
  static EmandateStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tokenId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tokenId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTokenId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
