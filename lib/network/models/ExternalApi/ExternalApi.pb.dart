//
//  Generated code. Do not modify.
//  source: ExternalApi/ExternalApi.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'ExternalApi.pbenum.dart';

export 'ExternalApi.pbenum.dart';

class PageSessionRequest extends $pb.GeneratedMessage {
  factory PageSessionRequest({
    $core.String? input,
    $core.String? source,
    PageType? context,
  }) {
    final $result = create();
    if (input != null) {
      $result.input = input;
    }
    if (source != null) {
      $result.source = source;
    }
    if (context != null) {
      $result.context = context;
    }
    return $result;
  }
  PageSessionRequest._() : super();
  factory PageSessionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PageSessionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PageSessionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'ExternalApi'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'input')
    ..aOS(2, _omitFieldNames ? '' : 'source')
    ..e<PageType>(3, _omitFieldNames ? '' : 'context', $pb.PbFieldType.OE, defaultOrMaker: PageType.LienFunds, valueOf: PageType.valueOf, enumValues: PageType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PageSessionRequest clone() => PageSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PageSessionRequest copyWith(void Function(PageSessionRequest) updates) => super.copyWith((message) => updates(message as PageSessionRequest)) as PageSessionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PageSessionRequest create() => PageSessionRequest._();
  PageSessionRequest createEmptyInstance() => create();
  static $pb.PbList<PageSessionRequest> createRepeated() => $pb.PbList<PageSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static PageSessionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PageSessionRequest>(create);
  static PageSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get input => $_getSZ(0);
  @$pb.TagNumber(1)
  set input($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInput() => $_has(0);
  @$pb.TagNumber(1)
  void clearInput() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get source => $_getSZ(1);
  @$pb.TagNumber(2)
  set source($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);

  @$pb.TagNumber(3)
  PageType get context => $_getN(2);
  @$pb.TagNumber(3)
  set context(PageType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasContext() => $_has(2);
  @$pb.TagNumber(3)
  void clearContext() => clearField(3);
}

class PageSessionResponse extends $pb.GeneratedMessage {
  factory PageSessionResponse({
    $core.String? token,
    $core.String? appId,
    $core.String? clientCode,
    $core.String? userType,
    $core.String? query,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    if (appId != null) {
      $result.appId = appId;
    }
    if (clientCode != null) {
      $result.clientCode = clientCode;
    }
    if (userType != null) {
      $result.userType = userType;
    }
    if (query != null) {
      $result.query = query;
    }
    return $result;
  }
  PageSessionResponse._() : super();
  factory PageSessionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PageSessionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PageSessionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'ExternalApi'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOS(2, _omitFieldNames ? '' : 'appId', protoName: 'appId')
    ..aOS(3, _omitFieldNames ? '' : 'clientCode', protoName: 'clientCode')
    ..aOS(4, _omitFieldNames ? '' : 'userType', protoName: 'userType')
    ..aOS(5, _omitFieldNames ? '' : 'query')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PageSessionResponse clone() => PageSessionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PageSessionResponse copyWith(void Function(PageSessionResponse) updates) => super.copyWith((message) => updates(message as PageSessionResponse)) as PageSessionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PageSessionResponse create() => PageSessionResponse._();
  PageSessionResponse createEmptyInstance() => create();
  static $pb.PbList<PageSessionResponse> createRepeated() => $pb.PbList<PageSessionResponse>();
  @$core.pragma('dart2js:noInline')
  static PageSessionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PageSessionResponse>(create);
  static PageSessionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get appId => $_getSZ(1);
  @$pb.TagNumber(2)
  set appId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clientCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get userType => $_getSZ(3);
  @$pb.TagNumber(4)
  set userType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserType() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get query => $_getSZ(4);
  @$pb.TagNumber(5)
  set query($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasQuery() => $_has(4);
  @$pb.TagNumber(5)
  void clearQuery() => clearField(5);
}

class AlgoTradeRequest extends $pb.GeneratedMessage {
  factory AlgoTradeRequest({
    $core.String? clientCode,
    $core.String? orderId,
  }) {
    final $result = create();
    if (clientCode != null) {
      $result.clientCode = clientCode;
    }
    if (orderId != null) {
      $result.orderId = orderId;
    }
    return $result;
  }
  AlgoTradeRequest._() : super();
  factory AlgoTradeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AlgoTradeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AlgoTradeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'ExternalApi'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientCode', protoName: 'clientCode')
    ..aOS(2, _omitFieldNames ? '' : 'orderId', protoName: 'orderId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AlgoTradeRequest clone() => AlgoTradeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AlgoTradeRequest copyWith(void Function(AlgoTradeRequest) updates) => super.copyWith((message) => updates(message as AlgoTradeRequest)) as AlgoTradeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlgoTradeRequest create() => AlgoTradeRequest._();
  AlgoTradeRequest createEmptyInstance() => create();
  static $pb.PbList<AlgoTradeRequest> createRepeated() => $pb.PbList<AlgoTradeRequest>();
  @$core.pragma('dart2js:noInline')
  static AlgoTradeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AlgoTradeRequest>(create);
  static AlgoTradeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get orderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set orderId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderId() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
