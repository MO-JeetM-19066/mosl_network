//
//  Generated code. Do not modify.
//  source: BuyBack/BuyBackModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class BuyBackDashboardResponse extends $pb.GeneratedMessage {
  factory BuyBackDashboardResponse({
    $core.Iterable<BuyBackIssueEntry>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  BuyBackDashboardResponse._() : super();
  factory BuyBackDashboardResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BuyBackDashboardResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BuyBackDashboardResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'BuyBack'), createEmptyInstance: create)
    ..pc<BuyBackIssueEntry>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: BuyBackIssueEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BuyBackDashboardResponse clone() => BuyBackDashboardResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BuyBackDashboardResponse copyWith(void Function(BuyBackDashboardResponse) updates) => super.copyWith((message) => updates(message as BuyBackDashboardResponse)) as BuyBackDashboardResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuyBackDashboardResponse create() => BuyBackDashboardResponse._();
  BuyBackDashboardResponse createEmptyInstance() => create();
  static $pb.PbList<BuyBackDashboardResponse> createRepeated() => $pb.PbList<BuyBackDashboardResponse>();
  @$core.pragma('dart2js:noInline')
  static BuyBackDashboardResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BuyBackDashboardResponse>(create);
  static BuyBackDashboardResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BuyBackIssueEntry> get entry => $_getList(0);
}

class BuyBackIssueEntry extends $pb.GeneratedMessage {
  factory BuyBackIssueEntry({
    $core.String? issueId,
    $core.String? symbol,
    $core.String? logoUrl,
    $core.int? buyBackPrice,
    $fixnum.Int64? issueDate,
    $fixnum.Int64? endDate,
    $core.int? holdingQuantity,
    $core.String? orderId,
    $core.int? orderQty,
    $core.String? orderStatus,
  }) {
    final $result = create();
    if (issueId != null) {
      $result.issueId = issueId;
    }
    if (symbol != null) {
      $result.symbol = symbol;
    }
    if (logoUrl != null) {
      $result.logoUrl = logoUrl;
    }
    if (buyBackPrice != null) {
      $result.buyBackPrice = buyBackPrice;
    }
    if (issueDate != null) {
      $result.issueDate = issueDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    if (holdingQuantity != null) {
      $result.holdingQuantity = holdingQuantity;
    }
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (orderQty != null) {
      $result.orderQty = orderQty;
    }
    if (orderStatus != null) {
      $result.orderStatus = orderStatus;
    }
    return $result;
  }
  BuyBackIssueEntry._() : super();
  factory BuyBackIssueEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BuyBackIssueEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BuyBackIssueEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'BuyBack'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'issueId', protoName: 'issueId')
    ..aOS(2, _omitFieldNames ? '' : 'symbol')
    ..aOS(3, _omitFieldNames ? '' : 'logoUrl', protoName: 'logoUrl')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'buyBackPrice', $pb.PbFieldType.O3, protoName: 'buyBackPrice')
    ..aInt64(5, _omitFieldNames ? '' : 'issueDate', protoName: 'issueDate')
    ..aInt64(6, _omitFieldNames ? '' : 'endDate', protoName: 'endDate')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'holdingQuantity', $pb.PbFieldType.O3, protoName: 'holdingQuantity')
    ..aOS(8, _omitFieldNames ? '' : 'orderId', protoName: 'orderId')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'orderQty', $pb.PbFieldType.O3, protoName: 'orderQty')
    ..aOS(10, _omitFieldNames ? '' : 'orderStatus', protoName: 'orderStatus')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BuyBackIssueEntry clone() => BuyBackIssueEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BuyBackIssueEntry copyWith(void Function(BuyBackIssueEntry) updates) => super.copyWith((message) => updates(message as BuyBackIssueEntry)) as BuyBackIssueEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuyBackIssueEntry create() => BuyBackIssueEntry._();
  BuyBackIssueEntry createEmptyInstance() => create();
  static $pb.PbList<BuyBackIssueEntry> createRepeated() => $pb.PbList<BuyBackIssueEntry>();
  @$core.pragma('dart2js:noInline')
  static BuyBackIssueEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BuyBackIssueEntry>(create);
  static BuyBackIssueEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get issueId => $_getSZ(0);
  @$pb.TagNumber(1)
  set issueId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIssueId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssueId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get logoUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set logoUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLogoUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogoUrl() => clearField(3);

  /// Divide by 100 for actual value
  @$pb.TagNumber(4)
  $core.int get buyBackPrice => $_getIZ(3);
  @$pb.TagNumber(4)
  set buyBackPrice($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBuyBackPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearBuyBackPrice() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get issueDate => $_getI64(4);
  @$pb.TagNumber(5)
  set issueDate($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIssueDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearIssueDate() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get endDate => $_getI64(5);
  @$pb.TagNumber(6)
  set endDate($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndDate() => clearField(6);

  /// Clients holding qty
  @$pb.TagNumber(7)
  $core.int get holdingQuantity => $_getIZ(6);
  @$pb.TagNumber(7)
  set holdingQuantity($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHoldingQuantity() => $_has(6);
  @$pb.TagNumber(7)
  void clearHoldingQuantity() => clearField(7);

  /// Clients order id & qty - if bid is already placed
  @$pb.TagNumber(8)
  $core.String get orderId => $_getSZ(7);
  @$pb.TagNumber(8)
  set orderId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOrderId() => $_has(7);
  @$pb.TagNumber(8)
  void clearOrderId() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get orderQty => $_getIZ(8);
  @$pb.TagNumber(9)
  set orderQty($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasOrderQty() => $_has(8);
  @$pb.TagNumber(9)
  void clearOrderQty() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get orderStatus => $_getSZ(9);
  @$pb.TagNumber(10)
  set orderStatus($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasOrderStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearOrderStatus() => clearField(10);
}

class BuyBackApplyRequest extends $pb.GeneratedMessage {
  factory BuyBackApplyRequest({
    $core.String? issueId,
    $core.int? quantity,
  }) {
    final $result = create();
    if (issueId != null) {
      $result.issueId = issueId;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    return $result;
  }
  BuyBackApplyRequest._() : super();
  factory BuyBackApplyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BuyBackApplyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BuyBackApplyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'BuyBack'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'issueId', protoName: 'issueId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BuyBackApplyRequest clone() => BuyBackApplyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BuyBackApplyRequest copyWith(void Function(BuyBackApplyRequest) updates) => super.copyWith((message) => updates(message as BuyBackApplyRequest)) as BuyBackApplyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuyBackApplyRequest create() => BuyBackApplyRequest._();
  BuyBackApplyRequest createEmptyInstance() => create();
  static $pb.PbList<BuyBackApplyRequest> createRepeated() => $pb.PbList<BuyBackApplyRequest>();
  @$core.pragma('dart2js:noInline')
  static BuyBackApplyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BuyBackApplyRequest>(create);
  static BuyBackApplyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get issueId => $_getSZ(0);
  @$pb.TagNumber(1)
  set issueId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIssueId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssueId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get quantity => $_getIZ(1);
  @$pb.TagNumber(2)
  set quantity($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuantity() => clearField(2);
}

class BuyBackModifyRequest extends $pb.GeneratedMessage {
  factory BuyBackModifyRequest({
    $core.String? orderId,
    $core.String? issueId,
    $core.int? quantity,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (issueId != null) {
      $result.issueId = issueId;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    return $result;
  }
  BuyBackModifyRequest._() : super();
  factory BuyBackModifyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BuyBackModifyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BuyBackModifyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'BuyBack'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId', protoName: 'orderId')
    ..aOS(2, _omitFieldNames ? '' : 'issueId', protoName: 'issueId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BuyBackModifyRequest clone() => BuyBackModifyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BuyBackModifyRequest copyWith(void Function(BuyBackModifyRequest) updates) => super.copyWith((message) => updates(message as BuyBackModifyRequest)) as BuyBackModifyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuyBackModifyRequest create() => BuyBackModifyRequest._();
  BuyBackModifyRequest createEmptyInstance() => create();
  static $pb.PbList<BuyBackModifyRequest> createRepeated() => $pb.PbList<BuyBackModifyRequest>();
  @$core.pragma('dart2js:noInline')
  static BuyBackModifyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BuyBackModifyRequest>(create);
  static BuyBackModifyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get issueId => $_getSZ(1);
  @$pb.TagNumber(2)
  set issueId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIssueId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIssueId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get quantity => $_getIZ(2);
  @$pb.TagNumber(3)
  set quantity($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuantity() => clearField(3);
}

class BuyOrderResponse extends $pb.GeneratedMessage {
  factory BuyOrderResponse({
    $core.String? errorCode,
    $core.String? errorMessage,
    $core.String? orderNo,
    $core.String? message,
  }) {
    final $result = create();
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    if (orderNo != null) {
      $result.orderNo = orderNo;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  BuyOrderResponse._() : super();
  factory BuyOrderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BuyOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BuyOrderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'BuyBack'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'errorCode', protoName: 'errorCode')
    ..aOS(2, _omitFieldNames ? '' : 'errorMessage', protoName: 'errorMessage')
    ..aOS(3, _omitFieldNames ? '' : 'orderNo', protoName: 'orderNo')
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BuyOrderResponse clone() => BuyOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BuyOrderResponse copyWith(void Function(BuyOrderResponse) updates) => super.copyWith((message) => updates(message as BuyOrderResponse)) as BuyOrderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuyOrderResponse create() => BuyOrderResponse._();
  BuyOrderResponse createEmptyInstance() => create();
  static $pb.PbList<BuyOrderResponse> createRepeated() => $pb.PbList<BuyOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static BuyOrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BuyOrderResponse>(create);
  static BuyOrderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get errorCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set errorCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get errorMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get orderNo => $_getSZ(2);
  @$pb.TagNumber(3)
  set orderNo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrderNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderNo() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(4)
  set message($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
