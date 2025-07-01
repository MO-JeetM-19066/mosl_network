//
//  Generated code. Do not modify.
//  source: Reports/BrokerageModel.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../TradingCore/CoreEnums.pbenum.dart' as $6;
import '../TradingCore/ScripId.pb.dart' as $4;

class BrokerageDetailResponse extends $pb.GeneratedMessage {
  factory BrokerageDetailResponse({
    $core.Iterable<BrokerageDetails>? brokerageDetails,
    $core.String? brokerageType,
  }) {
    final $result = create();
    if (brokerageDetails != null) {
      $result.brokerageDetails.addAll(brokerageDetails);
    }
    if (brokerageType != null) {
      $result.brokerageType = brokerageType;
    }
    return $result;
  }
  BrokerageDetailResponse._() : super();
  factory BrokerageDetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BrokerageDetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BrokerageDetailResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Brokerage'), createEmptyInstance: create)
    ..pc<BrokerageDetails>(1, _omitFieldNames ? '' : 'brokerageDetails', $pb.PbFieldType.PM, protoName: 'brokerageDetails', subBuilder: BrokerageDetails.create)
    ..aOS(2, _omitFieldNames ? '' : 'brokerageType', protoName: 'brokerageType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BrokerageDetailResponse clone() => BrokerageDetailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BrokerageDetailResponse copyWith(void Function(BrokerageDetailResponse) updates) => super.copyWith((message) => updates(message as BrokerageDetailResponse)) as BrokerageDetailResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BrokerageDetailResponse create() => BrokerageDetailResponse._();
  BrokerageDetailResponse createEmptyInstance() => create();
  static $pb.PbList<BrokerageDetailResponse> createRepeated() => $pb.PbList<BrokerageDetailResponse>();
  @$core.pragma('dart2js:noInline')
  static BrokerageDetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BrokerageDetailResponse>(create);
  static BrokerageDetailResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BrokerageDetails> get brokerageDetails => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get brokerageType => $_getSZ(1);
  @$pb.TagNumber(2)
  set brokerageType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBrokerageType() => $_has(1);
  @$pb.TagNumber(2)
  void clearBrokerageType() => clearField(2);
}

class BrokerageDetails extends $pb.GeneratedMessage {
  factory BrokerageDetails({
    $core.String? title,
    $core.Iterable<BrokerageCharge>? values,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  BrokerageDetails._() : super();
  factory BrokerageDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BrokerageDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BrokerageDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'Brokerage'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..pc<BrokerageCharge>(2, _omitFieldNames ? '' : 'values', $pb.PbFieldType.PM, subBuilder: BrokerageCharge.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BrokerageDetails clone() => BrokerageDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BrokerageDetails copyWith(void Function(BrokerageDetails) updates) => super.copyWith((message) => updates(message as BrokerageDetails)) as BrokerageDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BrokerageDetails create() => BrokerageDetails._();
  BrokerageDetails createEmptyInstance() => create();
  static $pb.PbList<BrokerageDetails> createRepeated() => $pb.PbList<BrokerageDetails>();
  @$core.pragma('dart2js:noInline')
  static BrokerageDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BrokerageDetails>(create);
  static BrokerageDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<BrokerageCharge> get values => $_getList(1);
}

class BrokerageCharge extends $pb.GeneratedMessage {
  factory BrokerageCharge({
    $core.String? label,
    $core.double? value,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  BrokerageCharge._() : super();
  factory BrokerageCharge.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BrokerageCharge.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BrokerageCharge', package: const $pb.PackageName(_omitMessageNames ? '' : 'Brokerage'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BrokerageCharge clone() => BrokerageCharge()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BrokerageCharge copyWith(void Function(BrokerageCharge) updates) => super.copyWith((message) => updates(message as BrokerageCharge)) as BrokerageCharge;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BrokerageCharge create() => BrokerageCharge._();
  BrokerageCharge createEmptyInstance() => create();
  static $pb.PbList<BrokerageCharge> createRepeated() => $pb.PbList<BrokerageCharge>();
  @$core.pragma('dart2js:noInline')
  static BrokerageCharge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BrokerageCharge>(create);
  static BrokerageCharge? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class BrokerageDetailResponseV2 extends $pb.GeneratedMessage {
  factory BrokerageDetailResponseV2({
    $core.Iterable<BrokerageDetailsV2>? brokerageDetails,
    $core.String? brokerageType,
  }) {
    final $result = create();
    if (brokerageDetails != null) {
      $result.brokerageDetails.addAll(brokerageDetails);
    }
    if (brokerageType != null) {
      $result.brokerageType = brokerageType;
    }
    return $result;
  }
  BrokerageDetailResponseV2._() : super();
  factory BrokerageDetailResponseV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BrokerageDetailResponseV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BrokerageDetailResponseV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'Brokerage'), createEmptyInstance: create)
    ..pc<BrokerageDetailsV2>(1, _omitFieldNames ? '' : 'brokerageDetails', $pb.PbFieldType.PM, protoName: 'brokerageDetails', subBuilder: BrokerageDetailsV2.create)
    ..aOS(2, _omitFieldNames ? '' : 'brokerageType', protoName: 'brokerageType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BrokerageDetailResponseV2 clone() => BrokerageDetailResponseV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BrokerageDetailResponseV2 copyWith(void Function(BrokerageDetailResponseV2) updates) => super.copyWith((message) => updates(message as BrokerageDetailResponseV2)) as BrokerageDetailResponseV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BrokerageDetailResponseV2 create() => BrokerageDetailResponseV2._();
  BrokerageDetailResponseV2 createEmptyInstance() => create();
  static $pb.PbList<BrokerageDetailResponseV2> createRepeated() => $pb.PbList<BrokerageDetailResponseV2>();
  @$core.pragma('dart2js:noInline')
  static BrokerageDetailResponseV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BrokerageDetailResponseV2>(create);
  static BrokerageDetailResponseV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BrokerageDetailsV2> get brokerageDetails => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get brokerageType => $_getSZ(1);
  @$pb.TagNumber(2)
  set brokerageType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBrokerageType() => $_has(1);
  @$pb.TagNumber(2)
  void clearBrokerageType() => clearField(2);
}

class BrokerageDetailsV2 extends $pb.GeneratedMessage {
  factory BrokerageDetailsV2({
    $core.String? title,
    $core.Iterable<BrokerageChargeV2>? values,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  BrokerageDetailsV2._() : super();
  factory BrokerageDetailsV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BrokerageDetailsV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BrokerageDetailsV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'Brokerage'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..pc<BrokerageChargeV2>(2, _omitFieldNames ? '' : 'values', $pb.PbFieldType.PM, subBuilder: BrokerageChargeV2.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BrokerageDetailsV2 clone() => BrokerageDetailsV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BrokerageDetailsV2 copyWith(void Function(BrokerageDetailsV2) updates) => super.copyWith((message) => updates(message as BrokerageDetailsV2)) as BrokerageDetailsV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BrokerageDetailsV2 create() => BrokerageDetailsV2._();
  BrokerageDetailsV2 createEmptyInstance() => create();
  static $pb.PbList<BrokerageDetailsV2> createRepeated() => $pb.PbList<BrokerageDetailsV2>();
  @$core.pragma('dart2js:noInline')
  static BrokerageDetailsV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BrokerageDetailsV2>(create);
  static BrokerageDetailsV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<BrokerageChargeV2> get values => $_getList(1);
}

class BrokerageChargeV2 extends $pb.GeneratedMessage {
  factory BrokerageChargeV2({
    $core.String? label,
    $core.double? value,
    $core.String? id,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    if (value != null) {
      $result.value = value;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  BrokerageChargeV2._() : super();
  factory BrokerageChargeV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BrokerageChargeV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BrokerageChargeV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'Brokerage'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..aOS(3, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BrokerageChargeV2 clone() => BrokerageChargeV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BrokerageChargeV2 copyWith(void Function(BrokerageChargeV2) updates) => super.copyWith((message) => updates(message as BrokerageChargeV2)) as BrokerageChargeV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BrokerageChargeV2 create() => BrokerageChargeV2._();
  BrokerageChargeV2 createEmptyInstance() => create();
  static $pb.PbList<BrokerageChargeV2> createRepeated() => $pb.PbList<BrokerageChargeV2>();
  @$core.pragma('dart2js:noInline')
  static BrokerageChargeV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BrokerageChargeV2>(create);
  static BrokerageChargeV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);
}

class BrokerageChargeListRequest extends $pb.GeneratedMessage {
  factory BrokerageChargeListRequest({
    $core.Iterable<BrokerageChargeRequest>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  BrokerageChargeListRequest._() : super();
  factory BrokerageChargeListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BrokerageChargeListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BrokerageChargeListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Brokerage'), createEmptyInstance: create)
    ..pc<BrokerageChargeRequest>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: BrokerageChargeRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BrokerageChargeListRequest clone() => BrokerageChargeListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BrokerageChargeListRequest copyWith(void Function(BrokerageChargeListRequest) updates) => super.copyWith((message) => updates(message as BrokerageChargeListRequest)) as BrokerageChargeListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BrokerageChargeListRequest create() => BrokerageChargeListRequest._();
  BrokerageChargeListRequest createEmptyInstance() => create();
  static $pb.PbList<BrokerageChargeListRequest> createRepeated() => $pb.PbList<BrokerageChargeListRequest>();
  @$core.pragma('dart2js:noInline')
  static BrokerageChargeListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BrokerageChargeListRequest>(create);
  static BrokerageChargeListRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BrokerageChargeRequest> get entry => $_getList(0);
}

class BrokerageChargeRequest extends $pb.GeneratedMessage {
  factory BrokerageChargeRequest({
    $4.ScripId? id,
    $6.ProductType? productType,
    $6.OrderAction? action,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (productType != null) {
      $result.productType = productType;
    }
    if (action != null) {
      $result.action = action;
    }
    return $result;
  }
  BrokerageChargeRequest._() : super();
  factory BrokerageChargeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BrokerageChargeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BrokerageChargeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Brokerage'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'id', subBuilder: $4.ScripId.create)
    ..e<$6.ProductType>(2, _omitFieldNames ? '' : 'productType', $pb.PbFieldType.OE, protoName: 'productType', defaultOrMaker: $6.ProductType.None, valueOf: $6.ProductType.valueOf, enumValues: $6.ProductType.values)
    ..e<$6.OrderAction>(3, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BrokerageChargeRequest clone() => BrokerageChargeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BrokerageChargeRequest copyWith(void Function(BrokerageChargeRequest) updates) => super.copyWith((message) => updates(message as BrokerageChargeRequest)) as BrokerageChargeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BrokerageChargeRequest create() => BrokerageChargeRequest._();
  BrokerageChargeRequest createEmptyInstance() => create();
  static $pb.PbList<BrokerageChargeRequest> createRepeated() => $pb.PbList<BrokerageChargeRequest>();
  @$core.pragma('dart2js:noInline')
  static BrokerageChargeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BrokerageChargeRequest>(create);
  static BrokerageChargeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.ScripId get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($4.ScripId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $4.ScripId ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.ProductType get productType => $_getN(1);
  @$pb.TagNumber(2)
  set productType($6.ProductType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductType() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductType() => clearField(2);

  @$pb.TagNumber(3)
  $6.OrderAction get action => $_getN(2);
  @$pb.TagNumber(3)
  set action($6.OrderAction v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearAction() => clearField(3);
}

class BrokerageChargeListResponse extends $pb.GeneratedMessage {
  factory BrokerageChargeListResponse({
    $core.Iterable<BrokerageDetailV4>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  BrokerageChargeListResponse._() : super();
  factory BrokerageChargeListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BrokerageChargeListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BrokerageChargeListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Brokerage'), createEmptyInstance: create)
    ..pc<BrokerageDetailV4>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: BrokerageDetailV4.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BrokerageChargeListResponse clone() => BrokerageChargeListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BrokerageChargeListResponse copyWith(void Function(BrokerageChargeListResponse) updates) => super.copyWith((message) => updates(message as BrokerageChargeListResponse)) as BrokerageChargeListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BrokerageChargeListResponse create() => BrokerageChargeListResponse._();
  BrokerageChargeListResponse createEmptyInstance() => create();
  static $pb.PbList<BrokerageChargeListResponse> createRepeated() => $pb.PbList<BrokerageChargeListResponse>();
  @$core.pragma('dart2js:noInline')
  static BrokerageChargeListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BrokerageChargeListResponse>(create);
  static BrokerageChargeListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BrokerageDetailV4> get entry => $_getList(0);
}

class BrokerageDetailV4 extends $pb.GeneratedMessage {
  factory BrokerageDetailV4({
    $4.ScripId? id,
    $6.ProductType? productType,
    $6.OrderAction? orderAction,
    BrokerageDetailResponseV2? brokerageCharge,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (productType != null) {
      $result.productType = productType;
    }
    if (orderAction != null) {
      $result.orderAction = orderAction;
    }
    if (brokerageCharge != null) {
      $result.brokerageCharge = brokerageCharge;
    }
    return $result;
  }
  BrokerageDetailV4._() : super();
  factory BrokerageDetailV4.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BrokerageDetailV4.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BrokerageDetailV4', package: const $pb.PackageName(_omitMessageNames ? '' : 'Brokerage'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'id', subBuilder: $4.ScripId.create)
    ..e<$6.ProductType>(2, _omitFieldNames ? '' : 'productType', $pb.PbFieldType.OE, protoName: 'productType', defaultOrMaker: $6.ProductType.None, valueOf: $6.ProductType.valueOf, enumValues: $6.ProductType.values)
    ..e<$6.OrderAction>(3, _omitFieldNames ? '' : 'orderAction', $pb.PbFieldType.OE, protoName: 'orderAction', defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..aOM<BrokerageDetailResponseV2>(4, _omitFieldNames ? '' : 'brokerageCharge', protoName: 'brokerageCharge', subBuilder: BrokerageDetailResponseV2.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BrokerageDetailV4 clone() => BrokerageDetailV4()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BrokerageDetailV4 copyWith(void Function(BrokerageDetailV4) updates) => super.copyWith((message) => updates(message as BrokerageDetailV4)) as BrokerageDetailV4;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BrokerageDetailV4 create() => BrokerageDetailV4._();
  BrokerageDetailV4 createEmptyInstance() => create();
  static $pb.PbList<BrokerageDetailV4> createRepeated() => $pb.PbList<BrokerageDetailV4>();
  @$core.pragma('dart2js:noInline')
  static BrokerageDetailV4 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BrokerageDetailV4>(create);
  static BrokerageDetailV4? _defaultInstance;

  @$pb.TagNumber(1)
  $4.ScripId get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($4.ScripId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $4.ScripId ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.ProductType get productType => $_getN(1);
  @$pb.TagNumber(2)
  set productType($6.ProductType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductType() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductType() => clearField(2);

  @$pb.TagNumber(3)
  $6.OrderAction get orderAction => $_getN(2);
  @$pb.TagNumber(3)
  set orderAction($6.OrderAction v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrderAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderAction() => clearField(3);

  @$pb.TagNumber(4)
  BrokerageDetailResponseV2 get brokerageCharge => $_getN(3);
  @$pb.TagNumber(4)
  set brokerageCharge(BrokerageDetailResponseV2 v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBrokerageCharge() => $_has(3);
  @$pb.TagNumber(4)
  void clearBrokerageCharge() => clearField(4);
  @$pb.TagNumber(4)
  BrokerageDetailResponseV2 ensureBrokerageCharge() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
