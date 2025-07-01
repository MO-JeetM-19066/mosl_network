//
//  Generated code. Do not modify.
//  source: NonMofsl/NonMofslModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../MF/MfCore.pb.dart' as $18;
import '../TradingCore/ScripId.pb.dart' as $4;

enum HoldingSaveRequest_ScripOrScheme {
  scrip, 
  scheme, 
  notSet
}

class HoldingSaveRequest extends $pb.GeneratedMessage {
  factory HoldingSaveRequest({
    ScripHoldingRequest? scrip,
    SchemeHoldingRequest? scheme,
  }) {
    final $result = create();
    if (scrip != null) {
      $result.scrip = scrip;
    }
    if (scheme != null) {
      $result.scheme = scheme;
    }
    return $result;
  }
  HoldingSaveRequest._() : super();
  factory HoldingSaveRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HoldingSaveRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, HoldingSaveRequest_ScripOrScheme> _HoldingSaveRequest_ScripOrSchemeByTag = {
    1 : HoldingSaveRequest_ScripOrScheme.scrip,
    2 : HoldingSaveRequest_ScripOrScheme.scheme,
    0 : HoldingSaveRequest_ScripOrScheme.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HoldingSaveRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'NonMofsl'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ScripHoldingRequest>(1, _omitFieldNames ? '' : 'scrip', subBuilder: ScripHoldingRequest.create)
    ..aOM<SchemeHoldingRequest>(2, _omitFieldNames ? '' : 'scheme', subBuilder: SchemeHoldingRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HoldingSaveRequest clone() => HoldingSaveRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HoldingSaveRequest copyWith(void Function(HoldingSaveRequest) updates) => super.copyWith((message) => updates(message as HoldingSaveRequest)) as HoldingSaveRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HoldingSaveRequest create() => HoldingSaveRequest._();
  HoldingSaveRequest createEmptyInstance() => create();
  static $pb.PbList<HoldingSaveRequest> createRepeated() => $pb.PbList<HoldingSaveRequest>();
  @$core.pragma('dart2js:noInline')
  static HoldingSaveRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HoldingSaveRequest>(create);
  static HoldingSaveRequest? _defaultInstance;

  HoldingSaveRequest_ScripOrScheme whichScripOrScheme() => _HoldingSaveRequest_ScripOrSchemeByTag[$_whichOneof(0)]!;
  void clearScripOrScheme() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ScripHoldingRequest get scrip => $_getN(0);
  @$pb.TagNumber(1)
  set scrip(ScripHoldingRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScrip() => $_has(0);
  @$pb.TagNumber(1)
  void clearScrip() => clearField(1);
  @$pb.TagNumber(1)
  ScripHoldingRequest ensureScrip() => $_ensure(0);

  @$pb.TagNumber(2)
  SchemeHoldingRequest get scheme => $_getN(1);
  @$pb.TagNumber(2)
  set scheme(SchemeHoldingRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasScheme() => $_has(1);
  @$pb.TagNumber(2)
  void clearScheme() => clearField(2);
  @$pb.TagNumber(2)
  SchemeHoldingRequest ensureScheme() => $_ensure(1);
}

enum HoldingSaveReq_ScripOrSchemeV2 {
  scrip, 
  scheme, 
  notSet
}

class HoldingSaveReq extends $pb.GeneratedMessage {
  factory HoldingSaveReq({
    HoldingSaveRequestV2? scrip,
    SchemeHoldingRequestV2? scheme,
  }) {
    final $result = create();
    if (scrip != null) {
      $result.scrip = scrip;
    }
    if (scheme != null) {
      $result.scheme = scheme;
    }
    return $result;
  }
  HoldingSaveReq._() : super();
  factory HoldingSaveReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HoldingSaveReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, HoldingSaveReq_ScripOrSchemeV2> _HoldingSaveReq_ScripOrSchemeV2ByTag = {
    1 : HoldingSaveReq_ScripOrSchemeV2.scrip,
    2 : HoldingSaveReq_ScripOrSchemeV2.scheme,
    0 : HoldingSaveReq_ScripOrSchemeV2.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HoldingSaveReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'NonMofsl'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<HoldingSaveRequestV2>(1, _omitFieldNames ? '' : 'scrip', subBuilder: HoldingSaveRequestV2.create)
    ..aOM<SchemeHoldingRequestV2>(2, _omitFieldNames ? '' : 'scheme', subBuilder: SchemeHoldingRequestV2.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HoldingSaveReq clone() => HoldingSaveReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HoldingSaveReq copyWith(void Function(HoldingSaveReq) updates) => super.copyWith((message) => updates(message as HoldingSaveReq)) as HoldingSaveReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HoldingSaveReq create() => HoldingSaveReq._();
  HoldingSaveReq createEmptyInstance() => create();
  static $pb.PbList<HoldingSaveReq> createRepeated() => $pb.PbList<HoldingSaveReq>();
  @$core.pragma('dart2js:noInline')
  static HoldingSaveReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HoldingSaveReq>(create);
  static HoldingSaveReq? _defaultInstance;

  HoldingSaveReq_ScripOrSchemeV2 whichScripOrSchemeV2() => _HoldingSaveReq_ScripOrSchemeV2ByTag[$_whichOneof(0)]!;
  void clearScripOrSchemeV2() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  HoldingSaveRequestV2 get scrip => $_getN(0);
  @$pb.TagNumber(1)
  set scrip(HoldingSaveRequestV2 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScrip() => $_has(0);
  @$pb.TagNumber(1)
  void clearScrip() => clearField(1);
  @$pb.TagNumber(1)
  HoldingSaveRequestV2 ensureScrip() => $_ensure(0);

  @$pb.TagNumber(2)
  SchemeHoldingRequestV2 get scheme => $_getN(1);
  @$pb.TagNumber(2)
  set scheme(SchemeHoldingRequestV2 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasScheme() => $_has(1);
  @$pb.TagNumber(2)
  void clearScheme() => clearField(2);
  @$pb.TagNumber(2)
  SchemeHoldingRequestV2 ensureScheme() => $_ensure(1);
}

class HoldingSaveRequestV2 extends $pb.GeneratedMessage {
  factory HoldingSaveRequestV2({
    $core.Iterable<ScripHoldingRequest>? scrip,
  }) {
    final $result = create();
    if (scrip != null) {
      $result.scrip.addAll(scrip);
    }
    return $result;
  }
  HoldingSaveRequestV2._() : super();
  factory HoldingSaveRequestV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HoldingSaveRequestV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HoldingSaveRequestV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'NonMofsl'), createEmptyInstance: create)
    ..pc<ScripHoldingRequest>(1, _omitFieldNames ? '' : 'scrip', $pb.PbFieldType.PM, subBuilder: ScripHoldingRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HoldingSaveRequestV2 clone() => HoldingSaveRequestV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HoldingSaveRequestV2 copyWith(void Function(HoldingSaveRequestV2) updates) => super.copyWith((message) => updates(message as HoldingSaveRequestV2)) as HoldingSaveRequestV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HoldingSaveRequestV2 create() => HoldingSaveRequestV2._();
  HoldingSaveRequestV2 createEmptyInstance() => create();
  static $pb.PbList<HoldingSaveRequestV2> createRepeated() => $pb.PbList<HoldingSaveRequestV2>();
  @$core.pragma('dart2js:noInline')
  static HoldingSaveRequestV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HoldingSaveRequestV2>(create);
  static HoldingSaveRequestV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ScripHoldingRequest> get scrip => $_getList(0);
}

class SchemeHoldingRequestV2 extends $pb.GeneratedMessage {
  factory SchemeHoldingRequestV2({
    $core.Iterable<SchemeHoldingRequest>? scheme,
  }) {
    final $result = create();
    if (scheme != null) {
      $result.scheme.addAll(scheme);
    }
    return $result;
  }
  SchemeHoldingRequestV2._() : super();
  factory SchemeHoldingRequestV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SchemeHoldingRequestV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SchemeHoldingRequestV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'NonMofsl'), createEmptyInstance: create)
    ..pc<SchemeHoldingRequest>(1, _omitFieldNames ? '' : 'scheme', $pb.PbFieldType.PM, subBuilder: SchemeHoldingRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SchemeHoldingRequestV2 clone() => SchemeHoldingRequestV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SchemeHoldingRequestV2 copyWith(void Function(SchemeHoldingRequestV2) updates) => super.copyWith((message) => updates(message as SchemeHoldingRequestV2)) as SchemeHoldingRequestV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SchemeHoldingRequestV2 create() => SchemeHoldingRequestV2._();
  SchemeHoldingRequestV2 createEmptyInstance() => create();
  static $pb.PbList<SchemeHoldingRequestV2> createRepeated() => $pb.PbList<SchemeHoldingRequestV2>();
  @$core.pragma('dart2js:noInline')
  static SchemeHoldingRequestV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SchemeHoldingRequestV2>(create);
  static SchemeHoldingRequestV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SchemeHoldingRequest> get scheme => $_getList(0);
}

class ScripHoldingRequest extends $pb.GeneratedMessage {
  factory ScripHoldingRequest({
    $core.int? entryId,
    $4.ScripId? id,
    $core.int? quantity,
    $core.double? avgPrice,
    $core.int? orderDate,
  }) {
    final $result = create();
    if (entryId != null) {
      $result.entryId = entryId;
    }
    if (id != null) {
      $result.id = id;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (avgPrice != null) {
      $result.avgPrice = avgPrice;
    }
    if (orderDate != null) {
      $result.orderDate = orderDate;
    }
    return $result;
  }
  ScripHoldingRequest._() : super();
  factory ScripHoldingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScripHoldingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScripHoldingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'NonMofsl'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'entryId', $pb.PbFieldType.O3, protoName: 'entryId')
    ..aOM<$4.ScripId>(2, _omitFieldNames ? '' : 'id', subBuilder: $4.ScripId.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.O3)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'avgPrice', $pb.PbFieldType.OF, protoName: 'avgPrice')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'orderDate', $pb.PbFieldType.O3, protoName: 'orderDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScripHoldingRequest clone() => ScripHoldingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScripHoldingRequest copyWith(void Function(ScripHoldingRequest) updates) => super.copyWith((message) => updates(message as ScripHoldingRequest)) as ScripHoldingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScripHoldingRequest create() => ScripHoldingRequest._();
  ScripHoldingRequest createEmptyInstance() => create();
  static $pb.PbList<ScripHoldingRequest> createRepeated() => $pb.PbList<ScripHoldingRequest>();
  @$core.pragma('dart2js:noInline')
  static ScripHoldingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScripHoldingRequest>(create);
  static ScripHoldingRequest? _defaultInstance;

  /// if not set, New entry will be inserted,
  /// else if entryId is valid it will be updated.
  @$pb.TagNumber(1)
  $core.int get entryId => $_getIZ(0);
  @$pb.TagNumber(1)
  set entryId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntryId() => clearField(1);

  @$pb.TagNumber(2)
  $4.ScripId get id => $_getN(1);
  @$pb.TagNumber(2)
  set id($4.ScripId v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
  @$pb.TagNumber(2)
  $4.ScripId ensureId() => $_ensure(1);

  /// Only following values will be update while Editing
  @$pb.TagNumber(3)
  $core.int get quantity => $_getIZ(2);
  @$pb.TagNumber(3)
  set quantity($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuantity() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get avgPrice => $_getN(3);
  @$pb.TagNumber(4)
  set avgPrice($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvgPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvgPrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get orderDate => $_getIZ(4);
  @$pb.TagNumber(5)
  set orderDate($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderDate() => clearField(5);
}

class SchemeHoldingRequest extends $pb.GeneratedMessage {
  factory SchemeHoldingRequest({
    $core.int? entryId,
    $18.SchemeId? id,
    $core.double? units,
    $core.double? purchaseNav,
    $core.int? orderDate,
  }) {
    final $result = create();
    if (entryId != null) {
      $result.entryId = entryId;
    }
    if (id != null) {
      $result.id = id;
    }
    if (units != null) {
      $result.units = units;
    }
    if (purchaseNav != null) {
      $result.purchaseNav = purchaseNav;
    }
    if (orderDate != null) {
      $result.orderDate = orderDate;
    }
    return $result;
  }
  SchemeHoldingRequest._() : super();
  factory SchemeHoldingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SchemeHoldingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SchemeHoldingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'NonMofsl'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'entryId', $pb.PbFieldType.O3, protoName: 'entryId')
    ..aOM<$18.SchemeId>(2, _omitFieldNames ? '' : 'id', subBuilder: $18.SchemeId.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'units', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'purchaseNav', $pb.PbFieldType.OF, protoName: 'purchaseNav')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'orderDate', $pb.PbFieldType.O3, protoName: 'orderDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SchemeHoldingRequest clone() => SchemeHoldingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SchemeHoldingRequest copyWith(void Function(SchemeHoldingRequest) updates) => super.copyWith((message) => updates(message as SchemeHoldingRequest)) as SchemeHoldingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SchemeHoldingRequest create() => SchemeHoldingRequest._();
  SchemeHoldingRequest createEmptyInstance() => create();
  static $pb.PbList<SchemeHoldingRequest> createRepeated() => $pb.PbList<SchemeHoldingRequest>();
  @$core.pragma('dart2js:noInline')
  static SchemeHoldingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SchemeHoldingRequest>(create);
  static SchemeHoldingRequest? _defaultInstance;

  /// if not set, New entry will be inserted,
  /// else if entryId is valid it will be updated.
  @$pb.TagNumber(1)
  $core.int get entryId => $_getIZ(0);
  @$pb.TagNumber(1)
  set entryId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntryId() => clearField(1);

  @$pb.TagNumber(2)
  $18.SchemeId get id => $_getN(1);
  @$pb.TagNumber(2)
  set id($18.SchemeId v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
  @$pb.TagNumber(2)
  $18.SchemeId ensureId() => $_ensure(1);

  /// Only following values will be update while Editing
  @$pb.TagNumber(3)
  $core.double get units => $_getN(2);
  @$pb.TagNumber(3)
  set units($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnits() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnits() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get purchaseNav => $_getN(3);
  @$pb.TagNumber(4)
  set purchaseNav($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPurchaseNav() => $_has(3);
  @$pb.TagNumber(4)
  void clearPurchaseNav() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get orderDate => $_getIZ(4);
  @$pb.TagNumber(5)
  set orderDate($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderDate() => clearField(5);
}

class SavedHoldingResponse extends $pb.GeneratedMessage {
  factory SavedHoldingResponse({
    $core.Iterable<ScripHolding>? scrips,
    $core.Iterable<SchemeHolding>? schemes,
  }) {
    final $result = create();
    if (scrips != null) {
      $result.scrips.addAll(scrips);
    }
    if (schemes != null) {
      $result.schemes.addAll(schemes);
    }
    return $result;
  }
  SavedHoldingResponse._() : super();
  factory SavedHoldingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SavedHoldingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SavedHoldingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'NonMofsl'), createEmptyInstance: create)
    ..pc<ScripHolding>(1, _omitFieldNames ? '' : 'scrips', $pb.PbFieldType.PM, subBuilder: ScripHolding.create)
    ..pc<SchemeHolding>(2, _omitFieldNames ? '' : 'schemes', $pb.PbFieldType.PM, subBuilder: SchemeHolding.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SavedHoldingResponse clone() => SavedHoldingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SavedHoldingResponse copyWith(void Function(SavedHoldingResponse) updates) => super.copyWith((message) => updates(message as SavedHoldingResponse)) as SavedHoldingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SavedHoldingResponse create() => SavedHoldingResponse._();
  SavedHoldingResponse createEmptyInstance() => create();
  static $pb.PbList<SavedHoldingResponse> createRepeated() => $pb.PbList<SavedHoldingResponse>();
  @$core.pragma('dart2js:noInline')
  static SavedHoldingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SavedHoldingResponse>(create);
  static SavedHoldingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ScripHolding> get scrips => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<SchemeHolding> get schemes => $_getList(1);
}

class ScripHolding extends $pb.GeneratedMessage {
  factory ScripHolding({
    $core.int? entryId,
    $4.ScripId? scrip,
    $core.String? tradeSymbol,
    $core.int? quantity,
    $core.double? avgPrice,
    $core.double? orderValue,
    $core.int? orderDate,
  }) {
    final $result = create();
    if (entryId != null) {
      $result.entryId = entryId;
    }
    if (scrip != null) {
      $result.scrip = scrip;
    }
    if (tradeSymbol != null) {
      $result.tradeSymbol = tradeSymbol;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (avgPrice != null) {
      $result.avgPrice = avgPrice;
    }
    if (orderValue != null) {
      $result.orderValue = orderValue;
    }
    if (orderDate != null) {
      $result.orderDate = orderDate;
    }
    return $result;
  }
  ScripHolding._() : super();
  factory ScripHolding.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScripHolding.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScripHolding', package: const $pb.PackageName(_omitMessageNames ? '' : 'NonMofsl'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'entryId', $pb.PbFieldType.O3, protoName: 'entryId')
    ..aOM<$4.ScripId>(2, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..aOS(3, _omitFieldNames ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.O3)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'avgPrice', $pb.PbFieldType.OF, protoName: 'avgPrice')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'orderValue', $pb.PbFieldType.OF, protoName: 'orderValue')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'orderDate', $pb.PbFieldType.O3, protoName: 'orderDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScripHolding clone() => ScripHolding()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScripHolding copyWith(void Function(ScripHolding) updates) => super.copyWith((message) => updates(message as ScripHolding)) as ScripHolding;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScripHolding create() => ScripHolding._();
  ScripHolding createEmptyInstance() => create();
  static $pb.PbList<ScripHolding> createRepeated() => $pb.PbList<ScripHolding>();
  @$core.pragma('dart2js:noInline')
  static ScripHolding getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScripHolding>(create);
  static ScripHolding? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get entryId => $_getIZ(0);
  @$pb.TagNumber(1)
  set entryId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntryId() => clearField(1);

  @$pb.TagNumber(2)
  $4.ScripId get scrip => $_getN(1);
  @$pb.TagNumber(2)
  set scrip($4.ScripId v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasScrip() => $_has(1);
  @$pb.TagNumber(2)
  void clearScrip() => clearField(2);
  @$pb.TagNumber(2)
  $4.ScripId ensureScrip() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get tradeSymbol => $_getSZ(2);
  @$pb.TagNumber(3)
  set tradeSymbol($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTradeSymbol() => $_has(2);
  @$pb.TagNumber(3)
  void clearTradeSymbol() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get quantity => $_getIZ(3);
  @$pb.TagNumber(4)
  set quantity($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasQuantity() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuantity() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get avgPrice => $_getN(4);
  @$pb.TagNumber(5)
  set avgPrice($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAvgPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearAvgPrice() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get orderValue => $_getN(5);
  @$pb.TagNumber(6)
  set orderValue($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrderValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrderValue() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get orderDate => $_getIZ(6);
  @$pb.TagNumber(7)
  set orderDate($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOrderDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrderDate() => clearField(7);
}

class SchemeHolding extends $pb.GeneratedMessage {
  factory SchemeHolding({
    $core.int? entryId,
    $18.SchemeId? scheme,
    $core.String? schemeName,
    $core.double? units,
    $core.double? purchaseNav,
    $core.double? orderValue,
    $core.int? orderDate,
  }) {
    final $result = create();
    if (entryId != null) {
      $result.entryId = entryId;
    }
    if (scheme != null) {
      $result.scheme = scheme;
    }
    if (schemeName != null) {
      $result.schemeName = schemeName;
    }
    if (units != null) {
      $result.units = units;
    }
    if (purchaseNav != null) {
      $result.purchaseNav = purchaseNav;
    }
    if (orderValue != null) {
      $result.orderValue = orderValue;
    }
    if (orderDate != null) {
      $result.orderDate = orderDate;
    }
    return $result;
  }
  SchemeHolding._() : super();
  factory SchemeHolding.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SchemeHolding.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SchemeHolding', package: const $pb.PackageName(_omitMessageNames ? '' : 'NonMofsl'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'entryId', $pb.PbFieldType.O3, protoName: 'entryId')
    ..aOM<$18.SchemeId>(2, _omitFieldNames ? '' : 'scheme', subBuilder: $18.SchemeId.create)
    ..aOS(3, _omitFieldNames ? '' : 'schemeName', protoName: 'schemeName')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'units', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'purchaseNav', $pb.PbFieldType.OF, protoName: 'purchaseNav')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'orderValue', $pb.PbFieldType.OF, protoName: 'orderValue')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'orderDate', $pb.PbFieldType.O3, protoName: 'orderDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SchemeHolding clone() => SchemeHolding()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SchemeHolding copyWith(void Function(SchemeHolding) updates) => super.copyWith((message) => updates(message as SchemeHolding)) as SchemeHolding;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SchemeHolding create() => SchemeHolding._();
  SchemeHolding createEmptyInstance() => create();
  static $pb.PbList<SchemeHolding> createRepeated() => $pb.PbList<SchemeHolding>();
  @$core.pragma('dart2js:noInline')
  static SchemeHolding getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SchemeHolding>(create);
  static SchemeHolding? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get entryId => $_getIZ(0);
  @$pb.TagNumber(1)
  set entryId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntryId() => clearField(1);

  @$pb.TagNumber(2)
  $18.SchemeId get scheme => $_getN(1);
  @$pb.TagNumber(2)
  set scheme($18.SchemeId v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasScheme() => $_has(1);
  @$pb.TagNumber(2)
  void clearScheme() => clearField(2);
  @$pb.TagNumber(2)
  $18.SchemeId ensureScheme() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get schemeName => $_getSZ(2);
  @$pb.TagNumber(3)
  set schemeName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSchemeName() => $_has(2);
  @$pb.TagNumber(3)
  void clearSchemeName() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get units => $_getN(3);
  @$pb.TagNumber(4)
  set units($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnits() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnits() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get purchaseNav => $_getN(4);
  @$pb.TagNumber(5)
  set purchaseNav($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPurchaseNav() => $_has(4);
  @$pb.TagNumber(5)
  void clearPurchaseNav() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get orderValue => $_getN(5);
  @$pb.TagNumber(6)
  set orderValue($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrderValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrderValue() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get orderDate => $_getIZ(6);
  @$pb.TagNumber(7)
  set orderDate($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOrderDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrderDate() => clearField(7);
}

enum DeleteHoldingRequest_EquityOrMf {
  scrip, 
  scheme, 
  notSet
}

class DeleteHoldingRequest extends $pb.GeneratedMessage {
  factory DeleteHoldingRequest({
    $4.ScripId? scrip,
    $18.SchemeId? scheme,
  }) {
    final $result = create();
    if (scrip != null) {
      $result.scrip = scrip;
    }
    if (scheme != null) {
      $result.scheme = scheme;
    }
    return $result;
  }
  DeleteHoldingRequest._() : super();
  factory DeleteHoldingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteHoldingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DeleteHoldingRequest_EquityOrMf> _DeleteHoldingRequest_EquityOrMfByTag = {
    1 : DeleteHoldingRequest_EquityOrMf.scrip,
    2 : DeleteHoldingRequest_EquityOrMf.scheme,
    0 : DeleteHoldingRequest_EquityOrMf.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteHoldingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'NonMofsl'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..aOM<$18.SchemeId>(2, _omitFieldNames ? '' : 'scheme', subBuilder: $18.SchemeId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteHoldingRequest clone() => DeleteHoldingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteHoldingRequest copyWith(void Function(DeleteHoldingRequest) updates) => super.copyWith((message) => updates(message as DeleteHoldingRequest)) as DeleteHoldingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteHoldingRequest create() => DeleteHoldingRequest._();
  DeleteHoldingRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteHoldingRequest> createRepeated() => $pb.PbList<DeleteHoldingRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteHoldingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteHoldingRequest>(create);
  static DeleteHoldingRequest? _defaultInstance;

  DeleteHoldingRequest_EquityOrMf whichEquityOrMf() => _DeleteHoldingRequest_EquityOrMfByTag[$_whichOneof(0)]!;
  void clearEquityOrMf() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $4.ScripId get scrip => $_getN(0);
  @$pb.TagNumber(1)
  set scrip($4.ScripId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScrip() => $_has(0);
  @$pb.TagNumber(1)
  void clearScrip() => clearField(1);
  @$pb.TagNumber(1)
  $4.ScripId ensureScrip() => $_ensure(0);

  @$pb.TagNumber(2)
  $18.SchemeId get scheme => $_getN(1);
  @$pb.TagNumber(2)
  set scheme($18.SchemeId v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasScheme() => $_has(1);
  @$pb.TagNumber(2)
  void clearScheme() => clearField(2);
  @$pb.TagNumber(2)
  $18.SchemeId ensureScheme() => $_ensure(1);
}

enum DeleteHoldingReq_DeletescripOrScheme {
  scrip, 
  scheme, 
  notSet
}

class DeleteHoldingReq extends $pb.GeneratedMessage {
  factory DeleteHoldingReq({
    HoldingSaveRequestV2? scrip,
    SchemeHoldingRequestV2? scheme,
  }) {
    final $result = create();
    if (scrip != null) {
      $result.scrip = scrip;
    }
    if (scheme != null) {
      $result.scheme = scheme;
    }
    return $result;
  }
  DeleteHoldingReq._() : super();
  factory DeleteHoldingReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteHoldingReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DeleteHoldingReq_DeletescripOrScheme> _DeleteHoldingReq_DeletescripOrSchemeByTag = {
    1 : DeleteHoldingReq_DeletescripOrScheme.scrip,
    2 : DeleteHoldingReq_DeletescripOrScheme.scheme,
    0 : DeleteHoldingReq_DeletescripOrScheme.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteHoldingReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'NonMofsl'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<HoldingSaveRequestV2>(1, _omitFieldNames ? '' : 'scrip', subBuilder: HoldingSaveRequestV2.create)
    ..aOM<SchemeHoldingRequestV2>(2, _omitFieldNames ? '' : 'scheme', subBuilder: SchemeHoldingRequestV2.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteHoldingReq clone() => DeleteHoldingReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteHoldingReq copyWith(void Function(DeleteHoldingReq) updates) => super.copyWith((message) => updates(message as DeleteHoldingReq)) as DeleteHoldingReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteHoldingReq create() => DeleteHoldingReq._();
  DeleteHoldingReq createEmptyInstance() => create();
  static $pb.PbList<DeleteHoldingReq> createRepeated() => $pb.PbList<DeleteHoldingReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteHoldingReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteHoldingReq>(create);
  static DeleteHoldingReq? _defaultInstance;

  DeleteHoldingReq_DeletescripOrScheme whichDeletescripOrScheme() => _DeleteHoldingReq_DeletescripOrSchemeByTag[$_whichOneof(0)]!;
  void clearDeletescripOrScheme() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  HoldingSaveRequestV2 get scrip => $_getN(0);
  @$pb.TagNumber(1)
  set scrip(HoldingSaveRequestV2 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScrip() => $_has(0);
  @$pb.TagNumber(1)
  void clearScrip() => clearField(1);
  @$pb.TagNumber(1)
  HoldingSaveRequestV2 ensureScrip() => $_ensure(0);

  @$pb.TagNumber(2)
  SchemeHoldingRequestV2 get scheme => $_getN(1);
  @$pb.TagNumber(2)
  set scheme(SchemeHoldingRequestV2 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasScheme() => $_has(1);
  @$pb.TagNumber(2)
  void clearScheme() => clearField(2);
  @$pb.TagNumber(2)
  SchemeHoldingRequestV2 ensureScheme() => $_ensure(1);
}

class DeleteHoldingRequestV2 extends $pb.GeneratedMessage {
  factory DeleteHoldingRequestV2({
    $core.Iterable<$4.ScripId>? scrip,
  }) {
    final $result = create();
    if (scrip != null) {
      $result.scrip.addAll(scrip);
    }
    return $result;
  }
  DeleteHoldingRequestV2._() : super();
  factory DeleteHoldingRequestV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteHoldingRequestV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteHoldingRequestV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'NonMofsl'), createEmptyInstance: create)
    ..pc<$4.ScripId>(1, _omitFieldNames ? '' : 'scrip', $pb.PbFieldType.PM, subBuilder: $4.ScripId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteHoldingRequestV2 clone() => DeleteHoldingRequestV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteHoldingRequestV2 copyWith(void Function(DeleteHoldingRequestV2) updates) => super.copyWith((message) => updates(message as DeleteHoldingRequestV2)) as DeleteHoldingRequestV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteHoldingRequestV2 create() => DeleteHoldingRequestV2._();
  DeleteHoldingRequestV2 createEmptyInstance() => create();
  static $pb.PbList<DeleteHoldingRequestV2> createRepeated() => $pb.PbList<DeleteHoldingRequestV2>();
  @$core.pragma('dart2js:noInline')
  static DeleteHoldingRequestV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteHoldingRequestV2>(create);
  static DeleteHoldingRequestV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$4.ScripId> get scrip => $_getList(0);
}

class DeleteSchemeHoldingRequestV2 extends $pb.GeneratedMessage {
  factory DeleteSchemeHoldingRequestV2({
    $core.Iterable<$18.SchemeId>? scheme,
  }) {
    final $result = create();
    if (scheme != null) {
      $result.scheme.addAll(scheme);
    }
    return $result;
  }
  DeleteSchemeHoldingRequestV2._() : super();
  factory DeleteSchemeHoldingRequestV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSchemeHoldingRequestV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSchemeHoldingRequestV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'NonMofsl'), createEmptyInstance: create)
    ..pc<$18.SchemeId>(1, _omitFieldNames ? '' : 'scheme', $pb.PbFieldType.PM, subBuilder: $18.SchemeId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSchemeHoldingRequestV2 clone() => DeleteSchemeHoldingRequestV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSchemeHoldingRequestV2 copyWith(void Function(DeleteSchemeHoldingRequestV2) updates) => super.copyWith((message) => updates(message as DeleteSchemeHoldingRequestV2)) as DeleteSchemeHoldingRequestV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSchemeHoldingRequestV2 create() => DeleteSchemeHoldingRequestV2._();
  DeleteSchemeHoldingRequestV2 createEmptyInstance() => create();
  static $pb.PbList<DeleteSchemeHoldingRequestV2> createRepeated() => $pb.PbList<DeleteSchemeHoldingRequestV2>();
  @$core.pragma('dart2js:noInline')
  static DeleteSchemeHoldingRequestV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSchemeHoldingRequestV2>(create);
  static DeleteSchemeHoldingRequestV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$18.SchemeId> get scheme => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
