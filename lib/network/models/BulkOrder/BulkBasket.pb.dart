//
//  Generated code. Do not modify.
//  source: BulkOrder/BulkBasket.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../Quote/QuoteModels.pb.dart' as $11;
import '../Reports/OrderReportModels.pb.dart' as $17;
import '../TradingCore/CoreEnums.pbenum.dart' as $6;
import '../TradingCore/ScripId.pb.dart' as $4;
import 'PowerCart.pb.dart' as $15;

class BulkBasketInfo extends $pb.GeneratedMessage {
  factory BulkBasketInfo({
    $core.int? id,
    $core.String? name,
    $core.int? orderCount,
    $core.int? createdDate,
    $core.int? modifiedDate,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (orderCount != null) {
      $result.orderCount = orderCount;
    }
    if (createdDate != null) {
      $result.createdDate = createdDate;
    }
    if (modifiedDate != null) {
      $result.modifiedDate = modifiedDate;
    }
    return $result;
  }
  BulkBasketInfo._() : super();
  factory BulkBasketInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BulkBasketInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BulkBasketInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'BulkBasket'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'orderCount', $pb.PbFieldType.O3, protoName: 'orderCount')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'createdDate', $pb.PbFieldType.O3, protoName: 'createdDate')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'modifiedDate', $pb.PbFieldType.O3, protoName: 'modifiedDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BulkBasketInfo clone() => BulkBasketInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BulkBasketInfo copyWith(void Function(BulkBasketInfo) updates) => super.copyWith((message) => updates(message as BulkBasketInfo)) as BulkBasketInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkBasketInfo create() => BulkBasketInfo._();
  BulkBasketInfo createEmptyInstance() => create();
  static $pb.PbList<BulkBasketInfo> createRepeated() => $pb.PbList<BulkBasketInfo>();
  @$core.pragma('dart2js:noInline')
  static BulkBasketInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BulkBasketInfo>(create);
  static BulkBasketInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(4)
  $core.int get orderCount => $_getIZ(2);
  @$pb.TagNumber(4)
  set orderCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrderCount() => $_has(2);
  @$pb.TagNumber(4)
  void clearOrderCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get createdDate => $_getIZ(3);
  @$pb.TagNumber(5)
  set createdDate($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedDate() => $_has(3);
  @$pb.TagNumber(5)
  void clearCreatedDate() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get modifiedDate => $_getIZ(4);
  @$pb.TagNumber(6)
  set modifiedDate($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasModifiedDate() => $_has(4);
  @$pb.TagNumber(6)
  void clearModifiedDate() => clearField(6);
}

class AllBulkBasketInfo extends $pb.GeneratedMessage {
  factory AllBulkBasketInfo({
    $core.Iterable<BulkBasketInfo>? baskets,
  }) {
    final $result = create();
    if (baskets != null) {
      $result.baskets.addAll(baskets);
    }
    return $result;
  }
  AllBulkBasketInfo._() : super();
  factory AllBulkBasketInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllBulkBasketInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AllBulkBasketInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'BulkBasket'), createEmptyInstance: create)
    ..pc<BulkBasketInfo>(1, _omitFieldNames ? '' : 'baskets', $pb.PbFieldType.PM, subBuilder: BulkBasketInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllBulkBasketInfo clone() => AllBulkBasketInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllBulkBasketInfo copyWith(void Function(AllBulkBasketInfo) updates) => super.copyWith((message) => updates(message as AllBulkBasketInfo)) as AllBulkBasketInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllBulkBasketInfo create() => AllBulkBasketInfo._();
  AllBulkBasketInfo createEmptyInstance() => create();
  static $pb.PbList<AllBulkBasketInfo> createRepeated() => $pb.PbList<AllBulkBasketInfo>();
  @$core.pragma('dart2js:noInline')
  static AllBulkBasketInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllBulkBasketInfo>(create);
  static AllBulkBasketInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BulkBasketInfo> get baskets => $_getList(0);
}

class BulkBasketResponse extends $pb.GeneratedMessage {
  factory BulkBasketResponse({
    $core.Iterable<BulkBasketInfo>? baskets,
    BulkBasketDetail? detail,
  }) {
    final $result = create();
    if (baskets != null) {
      $result.baskets.addAll(baskets);
    }
    if (detail != null) {
      $result.detail = detail;
    }
    return $result;
  }
  BulkBasketResponse._() : super();
  factory BulkBasketResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BulkBasketResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BulkBasketResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'BulkBasket'), createEmptyInstance: create)
    ..pc<BulkBasketInfo>(1, _omitFieldNames ? '' : 'baskets', $pb.PbFieldType.PM, subBuilder: BulkBasketInfo.create)
    ..aOM<BulkBasketDetail>(2, _omitFieldNames ? '' : 'detail', subBuilder: BulkBasketDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BulkBasketResponse clone() => BulkBasketResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BulkBasketResponse copyWith(void Function(BulkBasketResponse) updates) => super.copyWith((message) => updates(message as BulkBasketResponse)) as BulkBasketResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkBasketResponse create() => BulkBasketResponse._();
  BulkBasketResponse createEmptyInstance() => create();
  static $pb.PbList<BulkBasketResponse> createRepeated() => $pb.PbList<BulkBasketResponse>();
  @$core.pragma('dart2js:noInline')
  static BulkBasketResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BulkBasketResponse>(create);
  static BulkBasketResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BulkBasketInfo> get baskets => $_getList(0);

  @$pb.TagNumber(2)
  BulkBasketDetail get detail => $_getN(1);
  @$pb.TagNumber(2)
  set detail(BulkBasketDetail v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDetail() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetail() => clearField(2);
  @$pb.TagNumber(2)
  BulkBasketDetail ensureDetail() => $_ensure(1);
}

class BulkBasketDetail extends $pb.GeneratedMessage {
  factory BulkBasketDetail({
    BulkBasketInfo? basket,
    $core.Iterable<BulkBasketOrderEntry>? orders,
  }) {
    final $result = create();
    if (basket != null) {
      $result.basket = basket;
    }
    if (orders != null) {
      $result.orders.addAll(orders);
    }
    return $result;
  }
  BulkBasketDetail._() : super();
  factory BulkBasketDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BulkBasketDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BulkBasketDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'BulkBasket'), createEmptyInstance: create)
    ..aOM<BulkBasketInfo>(1, _omitFieldNames ? '' : 'basket', subBuilder: BulkBasketInfo.create)
    ..pc<BulkBasketOrderEntry>(2, _omitFieldNames ? '' : 'orders', $pb.PbFieldType.PM, subBuilder: BulkBasketOrderEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BulkBasketDetail clone() => BulkBasketDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BulkBasketDetail copyWith(void Function(BulkBasketDetail) updates) => super.copyWith((message) => updates(message as BulkBasketDetail)) as BulkBasketDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkBasketDetail create() => BulkBasketDetail._();
  BulkBasketDetail createEmptyInstance() => create();
  static $pb.PbList<BulkBasketDetail> createRepeated() => $pb.PbList<BulkBasketDetail>();
  @$core.pragma('dart2js:noInline')
  static BulkBasketDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BulkBasketDetail>(create);
  static BulkBasketDetail? _defaultInstance;

  @$pb.TagNumber(1)
  BulkBasketInfo get basket => $_getN(0);
  @$pb.TagNumber(1)
  set basket(BulkBasketInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBasket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasket() => clearField(1);
  @$pb.TagNumber(1)
  BulkBasketInfo ensureBasket() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<BulkBasketOrderEntry> get orders => $_getList(1);
}

class BulkBasketOrders extends $pb.GeneratedMessage {
  factory BulkBasketOrders({
    $core.Iterable<BulkBasketOrderEntry>? orders,
  }) {
    final $result = create();
    if (orders != null) {
      $result.orders.addAll(orders);
    }
    return $result;
  }
  BulkBasketOrders._() : super();
  factory BulkBasketOrders.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BulkBasketOrders.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BulkBasketOrders', package: const $pb.PackageName(_omitMessageNames ? '' : 'BulkBasket'), createEmptyInstance: create)
    ..pc<BulkBasketOrderEntry>(2, _omitFieldNames ? '' : 'orders', $pb.PbFieldType.PM, subBuilder: BulkBasketOrderEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BulkBasketOrders clone() => BulkBasketOrders()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BulkBasketOrders copyWith(void Function(BulkBasketOrders) updates) => super.copyWith((message) => updates(message as BulkBasketOrders)) as BulkBasketOrders;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkBasketOrders create() => BulkBasketOrders._();
  BulkBasketOrders createEmptyInstance() => create();
  static $pb.PbList<BulkBasketOrders> createRepeated() => $pb.PbList<BulkBasketOrders>();
  @$core.pragma('dart2js:noInline')
  static BulkBasketOrders getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BulkBasketOrders>(create);
  static BulkBasketOrders? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<BulkBasketOrderEntry> get orders => $_getList(0);
}

class BulkBasketOrderEntry extends $pb.GeneratedMessage {
  factory BulkBasketOrderEntry({
    $core.int? id,
    $4.ScripId? scrip,
    $11.ScripQuote? scripQuote,
    $core.int? lot,
    $6.OrderAction? action,
    $6.ProductType? productType,
    $6.OrderType? orderType,
    $6.OrderLife? orderLife,
    $core.double? price,
    $core.double? limitPrice,
    $core.double? profitPrice,
    $core.double? triggerPrice,
    $core.int? disclosedQty,
    $core.bool? isAMO,
    $core.int? validitySeconds,
    $core.String? participantCode,
    $core.double? marginRequired,
    $core.bool? isOppositeTrade,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (scrip != null) {
      $result.scrip = scrip;
    }
    if (scripQuote != null) {
      $result.scripQuote = scripQuote;
    }
    if (lot != null) {
      $result.lot = lot;
    }
    if (action != null) {
      $result.action = action;
    }
    if (productType != null) {
      $result.productType = productType;
    }
    if (orderType != null) {
      $result.orderType = orderType;
    }
    if (orderLife != null) {
      $result.orderLife = orderLife;
    }
    if (price != null) {
      $result.price = price;
    }
    if (limitPrice != null) {
      $result.limitPrice = limitPrice;
    }
    if (profitPrice != null) {
      $result.profitPrice = profitPrice;
    }
    if (triggerPrice != null) {
      $result.triggerPrice = triggerPrice;
    }
    if (disclosedQty != null) {
      $result.disclosedQty = disclosedQty;
    }
    if (isAMO != null) {
      $result.isAMO = isAMO;
    }
    if (validitySeconds != null) {
      $result.validitySeconds = validitySeconds;
    }
    if (participantCode != null) {
      $result.participantCode = participantCode;
    }
    if (marginRequired != null) {
      $result.marginRequired = marginRequired;
    }
    if (isOppositeTrade != null) {
      $result.isOppositeTrade = isOppositeTrade;
    }
    return $result;
  }
  BulkBasketOrderEntry._() : super();
  factory BulkBasketOrderEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BulkBasketOrderEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BulkBasketOrderEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'BulkBasket'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOM<$4.ScripId>(2, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..aOM<$11.ScripQuote>(3, _omitFieldNames ? '' : 'scripQuote', protoName: 'scripQuote', subBuilder: $11.ScripQuote.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'lot', $pb.PbFieldType.O3)
    ..e<$6.OrderAction>(5, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..e<$6.ProductType>(6, _omitFieldNames ? '' : 'productType', $pb.PbFieldType.OE, protoName: 'productType', defaultOrMaker: $6.ProductType.None, valueOf: $6.ProductType.valueOf, enumValues: $6.ProductType.values)
    ..e<$6.OrderType>(7, _omitFieldNames ? '' : 'orderType', $pb.PbFieldType.OE, protoName: 'orderType', defaultOrMaker: $6.OrderType.Limit, valueOf: $6.OrderType.valueOf, enumValues: $6.OrderType.values)
    ..e<$6.OrderLife>(8, _omitFieldNames ? '' : 'orderLife', $pb.PbFieldType.OE, protoName: 'orderLife', defaultOrMaker: $6.OrderLife.DAY, valueOf: $6.OrderLife.valueOf, enumValues: $6.OrderLife.values)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OF)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'limitPrice', $pb.PbFieldType.OF, protoName: 'limitPrice')
    ..a<$core.double>(11, _omitFieldNames ? '' : 'profitPrice', $pb.PbFieldType.OF, protoName: 'profitPrice')
    ..a<$core.double>(12, _omitFieldNames ? '' : 'triggerPrice', $pb.PbFieldType.OF, protoName: 'triggerPrice')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'disclosedQty', $pb.PbFieldType.O3, protoName: 'disclosedQty')
    ..aOB(14, _omitFieldNames ? '' : 'isAMO', protoName: 'isAMO')
    ..a<$core.int>(15, _omitFieldNames ? '' : 'validitySeconds', $pb.PbFieldType.O3, protoName: 'validitySeconds')
    ..aOS(16, _omitFieldNames ? '' : 'participantCode', protoName: 'participantCode')
    ..a<$core.double>(17, _omitFieldNames ? '' : 'marginRequired', $pb.PbFieldType.OF, protoName: 'marginRequired')
    ..aOB(18, _omitFieldNames ? '' : 'isOppositeTrade', protoName: 'isOppositeTrade')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BulkBasketOrderEntry clone() => BulkBasketOrderEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BulkBasketOrderEntry copyWith(void Function(BulkBasketOrderEntry) updates) => super.copyWith((message) => updates(message as BulkBasketOrderEntry)) as BulkBasketOrderEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkBasketOrderEntry create() => BulkBasketOrderEntry._();
  BulkBasketOrderEntry createEmptyInstance() => create();
  static $pb.PbList<BulkBasketOrderEntry> createRepeated() => $pb.PbList<BulkBasketOrderEntry>();
  @$core.pragma('dart2js:noInline')
  static BulkBasketOrderEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BulkBasketOrderEntry>(create);
  static BulkBasketOrderEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

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
  $11.ScripQuote get scripQuote => $_getN(2);
  @$pb.TagNumber(3)
  set scripQuote($11.ScripQuote v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasScripQuote() => $_has(2);
  @$pb.TagNumber(3)
  void clearScripQuote() => clearField(3);
  @$pb.TagNumber(3)
  $11.ScripQuote ensureScripQuote() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get lot => $_getIZ(3);
  @$pb.TagNumber(4)
  set lot($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLot() => $_has(3);
  @$pb.TagNumber(4)
  void clearLot() => clearField(4);

  @$pb.TagNumber(5)
  $6.OrderAction get action => $_getN(4);
  @$pb.TagNumber(5)
  set action($6.OrderAction v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAction() => $_has(4);
  @$pb.TagNumber(5)
  void clearAction() => clearField(5);

  @$pb.TagNumber(6)
  $6.ProductType get productType => $_getN(5);
  @$pb.TagNumber(6)
  set productType($6.ProductType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasProductType() => $_has(5);
  @$pb.TagNumber(6)
  void clearProductType() => clearField(6);

  @$pb.TagNumber(7)
  $6.OrderType get orderType => $_getN(6);
  @$pb.TagNumber(7)
  set orderType($6.OrderType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasOrderType() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrderType() => clearField(7);

  @$pb.TagNumber(8)
  $6.OrderLife get orderLife => $_getN(7);
  @$pb.TagNumber(8)
  set orderLife($6.OrderLife v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasOrderLife() => $_has(7);
  @$pb.TagNumber(8)
  void clearOrderLife() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get price => $_getN(8);
  @$pb.TagNumber(9)
  set price($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPrice() => $_has(8);
  @$pb.TagNumber(9)
  void clearPrice() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get limitPrice => $_getN(9);
  @$pb.TagNumber(10)
  set limitPrice($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasLimitPrice() => $_has(9);
  @$pb.TagNumber(10)
  void clearLimitPrice() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get profitPrice => $_getN(10);
  @$pb.TagNumber(11)
  set profitPrice($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasProfitPrice() => $_has(10);
  @$pb.TagNumber(11)
  void clearProfitPrice() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get triggerPrice => $_getN(11);
  @$pb.TagNumber(12)
  set triggerPrice($core.double v) { $_setFloat(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasTriggerPrice() => $_has(11);
  @$pb.TagNumber(12)
  void clearTriggerPrice() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get disclosedQty => $_getIZ(12);
  @$pb.TagNumber(13)
  set disclosedQty($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasDisclosedQty() => $_has(12);
  @$pb.TagNumber(13)
  void clearDisclosedQty() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get isAMO => $_getBF(13);
  @$pb.TagNumber(14)
  set isAMO($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasIsAMO() => $_has(13);
  @$pb.TagNumber(14)
  void clearIsAMO() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get validitySeconds => $_getIZ(14);
  @$pb.TagNumber(15)
  set validitySeconds($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasValiditySeconds() => $_has(14);
  @$pb.TagNumber(15)
  void clearValiditySeconds() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get participantCode => $_getSZ(15);
  @$pb.TagNumber(16)
  set participantCode($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasParticipantCode() => $_has(15);
  @$pb.TagNumber(16)
  void clearParticipantCode() => clearField(16);

  @$pb.TagNumber(17)
  $core.double get marginRequired => $_getN(16);
  @$pb.TagNumber(17)
  set marginRequired($core.double v) { $_setFloat(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasMarginRequired() => $_has(16);
  @$pb.TagNumber(17)
  void clearMarginRequired() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get isOppositeTrade => $_getBF(17);
  @$pb.TagNumber(18)
  set isOppositeTrade($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasIsOppositeTrade() => $_has(17);
  @$pb.TagNumber(18)
  void clearIsOppositeTrade() => clearField(18);
}

class BulkBasketOrdersV2 extends $pb.GeneratedMessage {
  factory BulkBasketOrdersV2({
    $core.int? basketId,
    $core.String? basketName,
    $core.int? modifiedDate,
    $core.Iterable<BulkBasketOrderEntryV2>? orders,
  }) {
    final $result = create();
    if (basketId != null) {
      $result.basketId = basketId;
    }
    if (basketName != null) {
      $result.basketName = basketName;
    }
    if (modifiedDate != null) {
      $result.modifiedDate = modifiedDate;
    }
    if (orders != null) {
      $result.orders.addAll(orders);
    }
    return $result;
  }
  BulkBasketOrdersV2._() : super();
  factory BulkBasketOrdersV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BulkBasketOrdersV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BulkBasketOrdersV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'BulkBasket'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'basketId', $pb.PbFieldType.O3, protoName: 'basketId')
    ..aOS(2, _omitFieldNames ? '' : 'basketName', protoName: 'basketName')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'modifiedDate', $pb.PbFieldType.O3, protoName: 'modifiedDate')
    ..pc<BulkBasketOrderEntryV2>(4, _omitFieldNames ? '' : 'orders', $pb.PbFieldType.PM, subBuilder: BulkBasketOrderEntryV2.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BulkBasketOrdersV2 clone() => BulkBasketOrdersV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BulkBasketOrdersV2 copyWith(void Function(BulkBasketOrdersV2) updates) => super.copyWith((message) => updates(message as BulkBasketOrdersV2)) as BulkBasketOrdersV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkBasketOrdersV2 create() => BulkBasketOrdersV2._();
  BulkBasketOrdersV2 createEmptyInstance() => create();
  static $pb.PbList<BulkBasketOrdersV2> createRepeated() => $pb.PbList<BulkBasketOrdersV2>();
  @$core.pragma('dart2js:noInline')
  static BulkBasketOrdersV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BulkBasketOrdersV2>(create);
  static BulkBasketOrdersV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get basketId => $_getIZ(0);
  @$pb.TagNumber(1)
  set basketId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBasketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasketId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get basketName => $_getSZ(1);
  @$pb.TagNumber(2)
  set basketName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBasketName() => $_has(1);
  @$pb.TagNumber(2)
  void clearBasketName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get modifiedDate => $_getIZ(2);
  @$pb.TagNumber(3)
  set modifiedDate($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasModifiedDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearModifiedDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<BulkBasketOrderEntryV2> get orders => $_getList(3);
}

class BulkBasketOrderEntryV2 extends $pb.GeneratedMessage {
  factory BulkBasketOrderEntryV2({
    $core.int? id,
    $4.ScripId? scrip,
    $11.ScripQuote? scripQuote,
    $core.int? lot,
    $core.int? orderQty,
    $6.OrderAction? action,
    $6.ProductType? productType,
    $6.OrderType? orderType,
    $6.OrderLife? orderLife,
    $core.double? price,
    $core.double? limitPrice,
    $core.double? profitPrice,
    $core.double? triggerPrice,
    $core.int? disclosedQty,
    $core.String? optionType,
    $core.bool? isAMO,
    $core.int? goodTillDate,
    $core.int? validitySeconds,
    $core.String? participantCode,
    $core.double? marginRequired,
    $core.bool? isOppositeTrade,
    $15.ScripMarginInfo? margin,
    $core.int? updateDateTime,
    $17.OrderReport? report,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (scrip != null) {
      $result.scrip = scrip;
    }
    if (scripQuote != null) {
      $result.scripQuote = scripQuote;
    }
    if (lot != null) {
      $result.lot = lot;
    }
    if (orderQty != null) {
      $result.orderQty = orderQty;
    }
    if (action != null) {
      $result.action = action;
    }
    if (productType != null) {
      $result.productType = productType;
    }
    if (orderType != null) {
      $result.orderType = orderType;
    }
    if (orderLife != null) {
      $result.orderLife = orderLife;
    }
    if (price != null) {
      $result.price = price;
    }
    if (limitPrice != null) {
      $result.limitPrice = limitPrice;
    }
    if (profitPrice != null) {
      $result.profitPrice = profitPrice;
    }
    if (triggerPrice != null) {
      $result.triggerPrice = triggerPrice;
    }
    if (disclosedQty != null) {
      $result.disclosedQty = disclosedQty;
    }
    if (optionType != null) {
      $result.optionType = optionType;
    }
    if (isAMO != null) {
      $result.isAMO = isAMO;
    }
    if (goodTillDate != null) {
      $result.goodTillDate = goodTillDate;
    }
    if (validitySeconds != null) {
      $result.validitySeconds = validitySeconds;
    }
    if (participantCode != null) {
      $result.participantCode = participantCode;
    }
    if (marginRequired != null) {
      $result.marginRequired = marginRequired;
    }
    if (isOppositeTrade != null) {
      $result.isOppositeTrade = isOppositeTrade;
    }
    if (margin != null) {
      $result.margin = margin;
    }
    if (updateDateTime != null) {
      $result.updateDateTime = updateDateTime;
    }
    if (report != null) {
      $result.report = report;
    }
    return $result;
  }
  BulkBasketOrderEntryV2._() : super();
  factory BulkBasketOrderEntryV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BulkBasketOrderEntryV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BulkBasketOrderEntryV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'BulkBasket'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOM<$4.ScripId>(2, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..aOM<$11.ScripQuote>(3, _omitFieldNames ? '' : 'scripQuote', protoName: 'scripQuote', subBuilder: $11.ScripQuote.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'lot', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'orderQty', $pb.PbFieldType.O3, protoName: 'orderQty')
    ..e<$6.OrderAction>(6, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..e<$6.ProductType>(7, _omitFieldNames ? '' : 'productType', $pb.PbFieldType.OE, protoName: 'productType', defaultOrMaker: $6.ProductType.None, valueOf: $6.ProductType.valueOf, enumValues: $6.ProductType.values)
    ..e<$6.OrderType>(8, _omitFieldNames ? '' : 'orderType', $pb.PbFieldType.OE, protoName: 'orderType', defaultOrMaker: $6.OrderType.Limit, valueOf: $6.OrderType.valueOf, enumValues: $6.OrderType.values)
    ..e<$6.OrderLife>(9, _omitFieldNames ? '' : 'orderLife', $pb.PbFieldType.OE, protoName: 'orderLife', defaultOrMaker: $6.OrderLife.DAY, valueOf: $6.OrderLife.valueOf, enumValues: $6.OrderLife.values)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OF)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'limitPrice', $pb.PbFieldType.OF, protoName: 'limitPrice')
    ..a<$core.double>(12, _omitFieldNames ? '' : 'profitPrice', $pb.PbFieldType.OF, protoName: 'profitPrice')
    ..a<$core.double>(13, _omitFieldNames ? '' : 'triggerPrice', $pb.PbFieldType.OF, protoName: 'triggerPrice')
    ..a<$core.int>(14, _omitFieldNames ? '' : 'disclosedQty', $pb.PbFieldType.O3, protoName: 'disclosedQty')
    ..aOS(15, _omitFieldNames ? '' : 'optionType', protoName: 'optionType')
    ..aOB(16, _omitFieldNames ? '' : 'isAMO', protoName: 'isAMO')
    ..a<$core.int>(17, _omitFieldNames ? '' : 'goodTillDate', $pb.PbFieldType.O3, protoName: 'goodTillDate')
    ..a<$core.int>(18, _omitFieldNames ? '' : 'validitySeconds', $pb.PbFieldType.O3, protoName: 'validitySeconds')
    ..aOS(19, _omitFieldNames ? '' : 'participantCode', protoName: 'participantCode')
    ..a<$core.double>(20, _omitFieldNames ? '' : 'marginRequired', $pb.PbFieldType.OF, protoName: 'marginRequired')
    ..aOB(21, _omitFieldNames ? '' : 'isOppositeTrade', protoName: 'isOppositeTrade')
    ..aOM<$15.ScripMarginInfo>(22, _omitFieldNames ? '' : 'margin', subBuilder: $15.ScripMarginInfo.create)
    ..a<$core.int>(23, _omitFieldNames ? '' : 'updateDateTime', $pb.PbFieldType.O3, protoName: 'updateDateTime')
    ..aOM<$17.OrderReport>(24, _omitFieldNames ? '' : 'report', subBuilder: $17.OrderReport.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BulkBasketOrderEntryV2 clone() => BulkBasketOrderEntryV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BulkBasketOrderEntryV2 copyWith(void Function(BulkBasketOrderEntryV2) updates) => super.copyWith((message) => updates(message as BulkBasketOrderEntryV2)) as BulkBasketOrderEntryV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkBasketOrderEntryV2 create() => BulkBasketOrderEntryV2._();
  BulkBasketOrderEntryV2 createEmptyInstance() => create();
  static $pb.PbList<BulkBasketOrderEntryV2> createRepeated() => $pb.PbList<BulkBasketOrderEntryV2>();
  @$core.pragma('dart2js:noInline')
  static BulkBasketOrderEntryV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BulkBasketOrderEntryV2>(create);
  static BulkBasketOrderEntryV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

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
  $11.ScripQuote get scripQuote => $_getN(2);
  @$pb.TagNumber(3)
  set scripQuote($11.ScripQuote v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasScripQuote() => $_has(2);
  @$pb.TagNumber(3)
  void clearScripQuote() => clearField(3);
  @$pb.TagNumber(3)
  $11.ScripQuote ensureScripQuote() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get lot => $_getIZ(3);
  @$pb.TagNumber(4)
  set lot($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLot() => $_has(3);
  @$pb.TagNumber(4)
  void clearLot() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get orderQty => $_getIZ(4);
  @$pb.TagNumber(5)
  set orderQty($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderQty() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderQty() => clearField(5);

  @$pb.TagNumber(6)
  $6.OrderAction get action => $_getN(5);
  @$pb.TagNumber(6)
  set action($6.OrderAction v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAction() => $_has(5);
  @$pb.TagNumber(6)
  void clearAction() => clearField(6);

  @$pb.TagNumber(7)
  $6.ProductType get productType => $_getN(6);
  @$pb.TagNumber(7)
  set productType($6.ProductType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasProductType() => $_has(6);
  @$pb.TagNumber(7)
  void clearProductType() => clearField(7);

  @$pb.TagNumber(8)
  $6.OrderType get orderType => $_getN(7);
  @$pb.TagNumber(8)
  set orderType($6.OrderType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasOrderType() => $_has(7);
  @$pb.TagNumber(8)
  void clearOrderType() => clearField(8);

  @$pb.TagNumber(9)
  $6.OrderLife get orderLife => $_getN(8);
  @$pb.TagNumber(9)
  set orderLife($6.OrderLife v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasOrderLife() => $_has(8);
  @$pb.TagNumber(9)
  void clearOrderLife() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get price => $_getN(9);
  @$pb.TagNumber(10)
  set price($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPrice() => $_has(9);
  @$pb.TagNumber(10)
  void clearPrice() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get limitPrice => $_getN(10);
  @$pb.TagNumber(11)
  set limitPrice($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasLimitPrice() => $_has(10);
  @$pb.TagNumber(11)
  void clearLimitPrice() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get profitPrice => $_getN(11);
  @$pb.TagNumber(12)
  set profitPrice($core.double v) { $_setFloat(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasProfitPrice() => $_has(11);
  @$pb.TagNumber(12)
  void clearProfitPrice() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get triggerPrice => $_getN(12);
  @$pb.TagNumber(13)
  set triggerPrice($core.double v) { $_setFloat(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasTriggerPrice() => $_has(12);
  @$pb.TagNumber(13)
  void clearTriggerPrice() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get disclosedQty => $_getIZ(13);
  @$pb.TagNumber(14)
  set disclosedQty($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasDisclosedQty() => $_has(13);
  @$pb.TagNumber(14)
  void clearDisclosedQty() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get optionType => $_getSZ(14);
  @$pb.TagNumber(15)
  set optionType($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasOptionType() => $_has(14);
  @$pb.TagNumber(15)
  void clearOptionType() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get isAMO => $_getBF(15);
  @$pb.TagNumber(16)
  set isAMO($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasIsAMO() => $_has(15);
  @$pb.TagNumber(16)
  void clearIsAMO() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get goodTillDate => $_getIZ(16);
  @$pb.TagNumber(17)
  set goodTillDate($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasGoodTillDate() => $_has(16);
  @$pb.TagNumber(17)
  void clearGoodTillDate() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get validitySeconds => $_getIZ(17);
  @$pb.TagNumber(18)
  set validitySeconds($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasValiditySeconds() => $_has(17);
  @$pb.TagNumber(18)
  void clearValiditySeconds() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get participantCode => $_getSZ(18);
  @$pb.TagNumber(19)
  set participantCode($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasParticipantCode() => $_has(18);
  @$pb.TagNumber(19)
  void clearParticipantCode() => clearField(19);

  @$pb.TagNumber(20)
  $core.double get marginRequired => $_getN(19);
  @$pb.TagNumber(20)
  set marginRequired($core.double v) { $_setFloat(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasMarginRequired() => $_has(19);
  @$pb.TagNumber(20)
  void clearMarginRequired() => clearField(20);

  @$pb.TagNumber(21)
  $core.bool get isOppositeTrade => $_getBF(20);
  @$pb.TagNumber(21)
  set isOppositeTrade($core.bool v) { $_setBool(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasIsOppositeTrade() => $_has(20);
  @$pb.TagNumber(21)
  void clearIsOppositeTrade() => clearField(21);

  @$pb.TagNumber(22)
  $15.ScripMarginInfo get margin => $_getN(21);
  @$pb.TagNumber(22)
  set margin($15.ScripMarginInfo v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasMargin() => $_has(21);
  @$pb.TagNumber(22)
  void clearMargin() => clearField(22);
  @$pb.TagNumber(22)
  $15.ScripMarginInfo ensureMargin() => $_ensure(21);

  @$pb.TagNumber(23)
  $core.int get updateDateTime => $_getIZ(22);
  @$pb.TagNumber(23)
  set updateDateTime($core.int v) { $_setSignedInt32(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasUpdateDateTime() => $_has(22);
  @$pb.TagNumber(23)
  void clearUpdateDateTime() => clearField(23);

  @$pb.TagNumber(24)
  $17.OrderReport get report => $_getN(23);
  @$pb.TagNumber(24)
  set report($17.OrderReport v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasReport() => $_has(23);
  @$pb.TagNumber(24)
  void clearReport() => clearField(24);
  @$pb.TagNumber(24)
  $17.OrderReport ensureReport() => $_ensure(23);
}

class AddBulkBasketRequest extends $pb.GeneratedMessage {
  factory AddBulkBasketRequest({
    $core.String? basketName,
  }) {
    final $result = create();
    if (basketName != null) {
      $result.basketName = basketName;
    }
    return $result;
  }
  AddBulkBasketRequest._() : super();
  factory AddBulkBasketRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddBulkBasketRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddBulkBasketRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'BulkBasket'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'basketName', protoName: 'basketName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddBulkBasketRequest clone() => AddBulkBasketRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddBulkBasketRequest copyWith(void Function(AddBulkBasketRequest) updates) => super.copyWith((message) => updates(message as AddBulkBasketRequest)) as AddBulkBasketRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddBulkBasketRequest create() => AddBulkBasketRequest._();
  AddBulkBasketRequest createEmptyInstance() => create();
  static $pb.PbList<AddBulkBasketRequest> createRepeated() => $pb.PbList<AddBulkBasketRequest>();
  @$core.pragma('dart2js:noInline')
  static AddBulkBasketRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddBulkBasketRequest>(create);
  static AddBulkBasketRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get basketName => $_getSZ(0);
  @$pb.TagNumber(1)
  set basketName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBasketName() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasketName() => clearField(1);
}

class UpdateBulkBasketRequest extends $pb.GeneratedMessage {
  factory UpdateBulkBasketRequest({
    $core.int? basketId,
    $core.String? basketName,
  }) {
    final $result = create();
    if (basketId != null) {
      $result.basketId = basketId;
    }
    if (basketName != null) {
      $result.basketName = basketName;
    }
    return $result;
  }
  UpdateBulkBasketRequest._() : super();
  factory UpdateBulkBasketRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateBulkBasketRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateBulkBasketRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'BulkBasket'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'basketId', $pb.PbFieldType.O3, protoName: 'basketId')
    ..aOS(2, _omitFieldNames ? '' : 'basketName', protoName: 'basketName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateBulkBasketRequest clone() => UpdateBulkBasketRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateBulkBasketRequest copyWith(void Function(UpdateBulkBasketRequest) updates) => super.copyWith((message) => updates(message as UpdateBulkBasketRequest)) as UpdateBulkBasketRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBulkBasketRequest create() => UpdateBulkBasketRequest._();
  UpdateBulkBasketRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBulkBasketRequest> createRepeated() => $pb.PbList<UpdateBulkBasketRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateBulkBasketRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateBulkBasketRequest>(create);
  static UpdateBulkBasketRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get basketId => $_getIZ(0);
  @$pb.TagNumber(1)
  set basketId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBasketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasketId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get basketName => $_getSZ(1);
  @$pb.TagNumber(2)
  set basketName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBasketName() => $_has(1);
  @$pb.TagNumber(2)
  void clearBasketName() => clearField(2);
}

class InsertBasketOrderRequest extends $pb.GeneratedMessage {
  factory InsertBasketOrderRequest({
    $core.int? basketId,
    $4.ScripId? scrip,
    $6.OrderAction? action,
    $6.ProductType? productType,
    $6.OrderType? orderType,
    $6.OrderLife? orderLife,
    $core.int? lot,
    $core.double? price,
    $core.double? limitPrice,
    $core.double? profitPrice,
    $core.double? triggerPrice,
    $core.int? disclosedQty,
    $core.bool? isAMO,
    $core.int? validitySeconds,
    $core.String? participantCode,
    $core.int? goodTillDate,
  }) {
    final $result = create();
    if (basketId != null) {
      $result.basketId = basketId;
    }
    if (scrip != null) {
      $result.scrip = scrip;
    }
    if (action != null) {
      $result.action = action;
    }
    if (productType != null) {
      $result.productType = productType;
    }
    if (orderType != null) {
      $result.orderType = orderType;
    }
    if (orderLife != null) {
      $result.orderLife = orderLife;
    }
    if (lot != null) {
      $result.lot = lot;
    }
    if (price != null) {
      $result.price = price;
    }
    if (limitPrice != null) {
      $result.limitPrice = limitPrice;
    }
    if (profitPrice != null) {
      $result.profitPrice = profitPrice;
    }
    if (triggerPrice != null) {
      $result.triggerPrice = triggerPrice;
    }
    if (disclosedQty != null) {
      $result.disclosedQty = disclosedQty;
    }
    if (isAMO != null) {
      $result.isAMO = isAMO;
    }
    if (validitySeconds != null) {
      $result.validitySeconds = validitySeconds;
    }
    if (participantCode != null) {
      $result.participantCode = participantCode;
    }
    if (goodTillDate != null) {
      $result.goodTillDate = goodTillDate;
    }
    return $result;
  }
  InsertBasketOrderRequest._() : super();
  factory InsertBasketOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsertBasketOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InsertBasketOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'BulkBasket'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'basketId', $pb.PbFieldType.O3, protoName: 'basketId')
    ..aOM<$4.ScripId>(2, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..e<$6.OrderAction>(3, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..e<$6.ProductType>(4, _omitFieldNames ? '' : 'productType', $pb.PbFieldType.OE, protoName: 'productType', defaultOrMaker: $6.ProductType.None, valueOf: $6.ProductType.valueOf, enumValues: $6.ProductType.values)
    ..e<$6.OrderType>(5, _omitFieldNames ? '' : 'orderType', $pb.PbFieldType.OE, protoName: 'orderType', defaultOrMaker: $6.OrderType.Limit, valueOf: $6.OrderType.valueOf, enumValues: $6.OrderType.values)
    ..e<$6.OrderLife>(6, _omitFieldNames ? '' : 'orderLife', $pb.PbFieldType.OE, protoName: 'orderLife', defaultOrMaker: $6.OrderLife.DAY, valueOf: $6.OrderLife.valueOf, enumValues: $6.OrderLife.values)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'lot', $pb.PbFieldType.O3)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OF)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'limitPrice', $pb.PbFieldType.OF, protoName: 'limitPrice')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'profitPrice', $pb.PbFieldType.OF, protoName: 'profitPrice')
    ..a<$core.double>(11, _omitFieldNames ? '' : 'triggerPrice', $pb.PbFieldType.OF, protoName: 'triggerPrice')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'disclosedQty', $pb.PbFieldType.O3, protoName: 'disclosedQty')
    ..aOB(13, _omitFieldNames ? '' : 'isAMO', protoName: 'isAMO')
    ..a<$core.int>(14, _omitFieldNames ? '' : 'validitySeconds', $pb.PbFieldType.O3, protoName: 'validitySeconds')
    ..aOS(15, _omitFieldNames ? '' : 'participantCode', protoName: 'participantCode')
    ..a<$core.int>(16, _omitFieldNames ? '' : 'goodTillDate', $pb.PbFieldType.O3, protoName: 'goodTillDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InsertBasketOrderRequest clone() => InsertBasketOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InsertBasketOrderRequest copyWith(void Function(InsertBasketOrderRequest) updates) => super.copyWith((message) => updates(message as InsertBasketOrderRequest)) as InsertBasketOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InsertBasketOrderRequest create() => InsertBasketOrderRequest._();
  InsertBasketOrderRequest createEmptyInstance() => create();
  static $pb.PbList<InsertBasketOrderRequest> createRepeated() => $pb.PbList<InsertBasketOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static InsertBasketOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InsertBasketOrderRequest>(create);
  static InsertBasketOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get basketId => $_getIZ(0);
  @$pb.TagNumber(1)
  set basketId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBasketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasketId() => clearField(1);

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
  $6.OrderAction get action => $_getN(2);
  @$pb.TagNumber(3)
  set action($6.OrderAction v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearAction() => clearField(3);

  @$pb.TagNumber(4)
  $6.ProductType get productType => $_getN(3);
  @$pb.TagNumber(4)
  set productType($6.ProductType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProductType() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductType() => clearField(4);

  @$pb.TagNumber(5)
  $6.OrderType get orderType => $_getN(4);
  @$pb.TagNumber(5)
  set orderType($6.OrderType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderType() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderType() => clearField(5);

  @$pb.TagNumber(6)
  $6.OrderLife get orderLife => $_getN(5);
  @$pb.TagNumber(6)
  set orderLife($6.OrderLife v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrderLife() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrderLife() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get lot => $_getIZ(6);
  @$pb.TagNumber(7)
  set lot($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLot() => $_has(6);
  @$pb.TagNumber(7)
  void clearLot() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get price => $_getN(7);
  @$pb.TagNumber(8)
  set price($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearPrice() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get limitPrice => $_getN(8);
  @$pb.TagNumber(9)
  set limitPrice($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLimitPrice() => $_has(8);
  @$pb.TagNumber(9)
  void clearLimitPrice() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get profitPrice => $_getN(9);
  @$pb.TagNumber(10)
  set profitPrice($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasProfitPrice() => $_has(9);
  @$pb.TagNumber(10)
  void clearProfitPrice() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get triggerPrice => $_getN(10);
  @$pb.TagNumber(11)
  set triggerPrice($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTriggerPrice() => $_has(10);
  @$pb.TagNumber(11)
  void clearTriggerPrice() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get disclosedQty => $_getIZ(11);
  @$pb.TagNumber(12)
  set disclosedQty($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDisclosedQty() => $_has(11);
  @$pb.TagNumber(12)
  void clearDisclosedQty() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get isAMO => $_getBF(12);
  @$pb.TagNumber(13)
  set isAMO($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsAMO() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsAMO() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get validitySeconds => $_getIZ(13);
  @$pb.TagNumber(14)
  set validitySeconds($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasValiditySeconds() => $_has(13);
  @$pb.TagNumber(14)
  void clearValiditySeconds() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get participantCode => $_getSZ(14);
  @$pb.TagNumber(15)
  set participantCode($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasParticipantCode() => $_has(14);
  @$pb.TagNumber(15)
  void clearParticipantCode() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get goodTillDate => $_getIZ(15);
  @$pb.TagNumber(16)
  set goodTillDate($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasGoodTillDate() => $_has(15);
  @$pb.TagNumber(16)
  void clearGoodTillDate() => clearField(16);
}

class UpdateBasketOrderRequest extends $pb.GeneratedMessage {
  factory UpdateBasketOrderRequest({
    $core.int? id,
    $core.int? basketId,
    $6.OrderAction? action,
    $6.ProductType? productType,
    $6.OrderType? orderType,
    $6.OrderLife? orderLife,
    $core.int? lot,
    $core.double? price,
    $core.double? limitPrice,
    $core.double? profitPrice,
    $core.double? triggerPrice,
    $core.int? disclosedQty,
    $core.bool? isAMO,
    $core.int? validitySeconds,
    $core.String? participantCode,
    $core.int? goodTillDate,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (basketId != null) {
      $result.basketId = basketId;
    }
    if (action != null) {
      $result.action = action;
    }
    if (productType != null) {
      $result.productType = productType;
    }
    if (orderType != null) {
      $result.orderType = orderType;
    }
    if (orderLife != null) {
      $result.orderLife = orderLife;
    }
    if (lot != null) {
      $result.lot = lot;
    }
    if (price != null) {
      $result.price = price;
    }
    if (limitPrice != null) {
      $result.limitPrice = limitPrice;
    }
    if (profitPrice != null) {
      $result.profitPrice = profitPrice;
    }
    if (triggerPrice != null) {
      $result.triggerPrice = triggerPrice;
    }
    if (disclosedQty != null) {
      $result.disclosedQty = disclosedQty;
    }
    if (isAMO != null) {
      $result.isAMO = isAMO;
    }
    if (validitySeconds != null) {
      $result.validitySeconds = validitySeconds;
    }
    if (participantCode != null) {
      $result.participantCode = participantCode;
    }
    if (goodTillDate != null) {
      $result.goodTillDate = goodTillDate;
    }
    return $result;
  }
  UpdateBasketOrderRequest._() : super();
  factory UpdateBasketOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateBasketOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateBasketOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'BulkBasket'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'basketId', $pb.PbFieldType.O3, protoName: 'basketId')
    ..e<$6.OrderAction>(3, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..e<$6.ProductType>(4, _omitFieldNames ? '' : 'productType', $pb.PbFieldType.OE, protoName: 'productType', defaultOrMaker: $6.ProductType.None, valueOf: $6.ProductType.valueOf, enumValues: $6.ProductType.values)
    ..e<$6.OrderType>(5, _omitFieldNames ? '' : 'orderType', $pb.PbFieldType.OE, protoName: 'orderType', defaultOrMaker: $6.OrderType.Limit, valueOf: $6.OrderType.valueOf, enumValues: $6.OrderType.values)
    ..e<$6.OrderLife>(6, _omitFieldNames ? '' : 'orderLife', $pb.PbFieldType.OE, protoName: 'orderLife', defaultOrMaker: $6.OrderLife.DAY, valueOf: $6.OrderLife.valueOf, enumValues: $6.OrderLife.values)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'lot', $pb.PbFieldType.O3)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OF)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'limitPrice', $pb.PbFieldType.OF, protoName: 'limitPrice')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'profitPrice', $pb.PbFieldType.OF, protoName: 'profitPrice')
    ..a<$core.double>(11, _omitFieldNames ? '' : 'triggerPrice', $pb.PbFieldType.OF, protoName: 'triggerPrice')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'disclosedQty', $pb.PbFieldType.O3, protoName: 'disclosedQty')
    ..aOB(13, _omitFieldNames ? '' : 'isAMO', protoName: 'isAMO')
    ..a<$core.int>(14, _omitFieldNames ? '' : 'validitySeconds', $pb.PbFieldType.O3, protoName: 'validitySeconds')
    ..aOS(15, _omitFieldNames ? '' : 'participantCode', protoName: 'participantCode')
    ..a<$core.int>(16, _omitFieldNames ? '' : 'goodTillDate', $pb.PbFieldType.O3, protoName: 'goodTillDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateBasketOrderRequest clone() => UpdateBasketOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateBasketOrderRequest copyWith(void Function(UpdateBasketOrderRequest) updates) => super.copyWith((message) => updates(message as UpdateBasketOrderRequest)) as UpdateBasketOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBasketOrderRequest create() => UpdateBasketOrderRequest._();
  UpdateBasketOrderRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBasketOrderRequest> createRepeated() => $pb.PbList<UpdateBasketOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateBasketOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateBasketOrderRequest>(create);
  static UpdateBasketOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get basketId => $_getIZ(1);
  @$pb.TagNumber(2)
  set basketId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBasketId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBasketId() => clearField(2);

  @$pb.TagNumber(3)
  $6.OrderAction get action => $_getN(2);
  @$pb.TagNumber(3)
  set action($6.OrderAction v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearAction() => clearField(3);

  @$pb.TagNumber(4)
  $6.ProductType get productType => $_getN(3);
  @$pb.TagNumber(4)
  set productType($6.ProductType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProductType() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductType() => clearField(4);

  @$pb.TagNumber(5)
  $6.OrderType get orderType => $_getN(4);
  @$pb.TagNumber(5)
  set orderType($6.OrderType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderType() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderType() => clearField(5);

  @$pb.TagNumber(6)
  $6.OrderLife get orderLife => $_getN(5);
  @$pb.TagNumber(6)
  set orderLife($6.OrderLife v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrderLife() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrderLife() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get lot => $_getIZ(6);
  @$pb.TagNumber(7)
  set lot($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLot() => $_has(6);
  @$pb.TagNumber(7)
  void clearLot() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get price => $_getN(7);
  @$pb.TagNumber(8)
  set price($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearPrice() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get limitPrice => $_getN(8);
  @$pb.TagNumber(9)
  set limitPrice($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLimitPrice() => $_has(8);
  @$pb.TagNumber(9)
  void clearLimitPrice() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get profitPrice => $_getN(9);
  @$pb.TagNumber(10)
  set profitPrice($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasProfitPrice() => $_has(9);
  @$pb.TagNumber(10)
  void clearProfitPrice() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get triggerPrice => $_getN(10);
  @$pb.TagNumber(11)
  set triggerPrice($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTriggerPrice() => $_has(10);
  @$pb.TagNumber(11)
  void clearTriggerPrice() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get disclosedQty => $_getIZ(11);
  @$pb.TagNumber(12)
  set disclosedQty($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDisclosedQty() => $_has(11);
  @$pb.TagNumber(12)
  void clearDisclosedQty() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get isAMO => $_getBF(12);
  @$pb.TagNumber(13)
  set isAMO($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsAMO() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsAMO() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get validitySeconds => $_getIZ(13);
  @$pb.TagNumber(14)
  set validitySeconds($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasValiditySeconds() => $_has(13);
  @$pb.TagNumber(14)
  void clearValiditySeconds() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get participantCode => $_getSZ(14);
  @$pb.TagNumber(15)
  set participantCode($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasParticipantCode() => $_has(14);
  @$pb.TagNumber(15)
  void clearParticipantCode() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get goodTillDate => $_getIZ(15);
  @$pb.TagNumber(16)
  set goodTillDate($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasGoodTillDate() => $_has(15);
  @$pb.TagNumber(16)
  void clearGoodTillDate() => clearField(16);
}

class UpdateBulkOrderPositionRequest extends $pb.GeneratedMessage {
  factory UpdateBulkOrderPositionRequest({
    $core.Iterable<BulkPositionEntry>? entries,
  }) {
    final $result = create();
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    return $result;
  }
  UpdateBulkOrderPositionRequest._() : super();
  factory UpdateBulkOrderPositionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateBulkOrderPositionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateBulkOrderPositionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'BulkBasket'), createEmptyInstance: create)
    ..pc<BulkPositionEntry>(2, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: BulkPositionEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateBulkOrderPositionRequest clone() => UpdateBulkOrderPositionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateBulkOrderPositionRequest copyWith(void Function(UpdateBulkOrderPositionRequest) updates) => super.copyWith((message) => updates(message as UpdateBulkOrderPositionRequest)) as UpdateBulkOrderPositionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBulkOrderPositionRequest create() => UpdateBulkOrderPositionRequest._();
  UpdateBulkOrderPositionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBulkOrderPositionRequest> createRepeated() => $pb.PbList<UpdateBulkOrderPositionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateBulkOrderPositionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateBulkOrderPositionRequest>(create);
  static UpdateBulkOrderPositionRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<BulkPositionEntry> get entries => $_getList(0);
}

class BulkPositionEntry extends $pb.GeneratedMessage {
  factory BulkPositionEntry({
    $core.int? id,
    $core.int? position,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (position != null) {
      $result.position = position;
    }
    return $result;
  }
  BulkPositionEntry._() : super();
  factory BulkPositionEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BulkPositionEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BulkPositionEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'BulkBasket'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'position', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BulkPositionEntry clone() => BulkPositionEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BulkPositionEntry copyWith(void Function(BulkPositionEntry) updates) => super.copyWith((message) => updates(message as BulkPositionEntry)) as BulkPositionEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkPositionEntry create() => BulkPositionEntry._();
  BulkPositionEntry createEmptyInstance() => create();
  static $pb.PbList<BulkPositionEntry> createRepeated() => $pb.PbList<BulkPositionEntry>();
  @$core.pragma('dart2js:noInline')
  static BulkPositionEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BulkPositionEntry>(create);
  static BulkPositionEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get position => $_getIZ(1);
  @$pb.TagNumber(2)
  set position($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPosition() => clearField(2);
}

class ResetBasketRequest extends $pb.GeneratedMessage {
  factory ResetBasketRequest({
    $core.int? basketId,
    $core.bool? executed,
  }) {
    final $result = create();
    if (basketId != null) {
      $result.basketId = basketId;
    }
    if (executed != null) {
      $result.executed = executed;
    }
    return $result;
  }
  ResetBasketRequest._() : super();
  factory ResetBasketRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetBasketRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResetBasketRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'BulkBasket'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'basketId', $pb.PbFieldType.O3, protoName: 'basketId')
    ..aOB(2, _omitFieldNames ? '' : 'executed')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetBasketRequest clone() => ResetBasketRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetBasketRequest copyWith(void Function(ResetBasketRequest) updates) => super.copyWith((message) => updates(message as ResetBasketRequest)) as ResetBasketRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResetBasketRequest create() => ResetBasketRequest._();
  ResetBasketRequest createEmptyInstance() => create();
  static $pb.PbList<ResetBasketRequest> createRepeated() => $pb.PbList<ResetBasketRequest>();
  @$core.pragma('dart2js:noInline')
  static ResetBasketRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetBasketRequest>(create);
  static ResetBasketRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get basketId => $_getIZ(0);
  @$pb.TagNumber(1)
  set basketId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBasketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasketId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get executed => $_getBF(1);
  @$pb.TagNumber(2)
  set executed($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExecuted() => $_has(1);
  @$pb.TagNumber(2)
  void clearExecuted() => clearField(2);
}

class BenefitMarginRequest extends $pb.GeneratedMessage {
  factory BenefitMarginRequest({
    $core.Iterable<BenefitMarginRequestEntry>? entries,
  }) {
    final $result = create();
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    return $result;
  }
  BenefitMarginRequest._() : super();
  factory BenefitMarginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BenefitMarginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BenefitMarginRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'BulkBasket'), createEmptyInstance: create)
    ..pc<BenefitMarginRequestEntry>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: BenefitMarginRequestEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BenefitMarginRequest clone() => BenefitMarginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BenefitMarginRequest copyWith(void Function(BenefitMarginRequest) updates) => super.copyWith((message) => updates(message as BenefitMarginRequest)) as BenefitMarginRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BenefitMarginRequest create() => BenefitMarginRequest._();
  BenefitMarginRequest createEmptyInstance() => create();
  static $pb.PbList<BenefitMarginRequest> createRepeated() => $pb.PbList<BenefitMarginRequest>();
  @$core.pragma('dart2js:noInline')
  static BenefitMarginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BenefitMarginRequest>(create);
  static BenefitMarginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BenefitMarginRequestEntry> get entries => $_getList(0);
}

class BenefitMarginRequestEntry extends $pb.GeneratedMessage {
  factory BenefitMarginRequestEntry({
    $4.ScripId? scrip,
    $6.OrderAction? action,
  }) {
    final $result = create();
    if (scrip != null) {
      $result.scrip = scrip;
    }
    if (action != null) {
      $result.action = action;
    }
    return $result;
  }
  BenefitMarginRequestEntry._() : super();
  factory BenefitMarginRequestEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BenefitMarginRequestEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BenefitMarginRequestEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'BulkBasket'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..e<$6.OrderAction>(2, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BenefitMarginRequestEntry clone() => BenefitMarginRequestEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BenefitMarginRequestEntry copyWith(void Function(BenefitMarginRequestEntry) updates) => super.copyWith((message) => updates(message as BenefitMarginRequestEntry)) as BenefitMarginRequestEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BenefitMarginRequestEntry create() => BenefitMarginRequestEntry._();
  BenefitMarginRequestEntry createEmptyInstance() => create();
  static $pb.PbList<BenefitMarginRequestEntry> createRepeated() => $pb.PbList<BenefitMarginRequestEntry>();
  @$core.pragma('dart2js:noInline')
  static BenefitMarginRequestEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BenefitMarginRequestEntry>(create);
  static BenefitMarginRequestEntry? _defaultInstance;

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
  $6.OrderAction get action => $_getN(1);
  @$pb.TagNumber(2)
  set action($6.OrderAction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => clearField(2);
}

class BenefitMarginResponse extends $pb.GeneratedMessage {
  factory BenefitMarginResponse({
    BenefitMargin? trade,
    $core.double? tradeMargin,
    BenefitMargin? order,
    $core.double? orderMargin,
  }) {
    final $result = create();
    if (trade != null) {
      $result.trade = trade;
    }
    if (tradeMargin != null) {
      $result.tradeMargin = tradeMargin;
    }
    if (order != null) {
      $result.order = order;
    }
    if (orderMargin != null) {
      $result.orderMargin = orderMargin;
    }
    return $result;
  }
  BenefitMarginResponse._() : super();
  factory BenefitMarginResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BenefitMarginResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BenefitMarginResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'BulkBasket'), createEmptyInstance: create)
    ..aOM<BenefitMargin>(1, _omitFieldNames ? '' : 'trade', subBuilder: BenefitMargin.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'tradeMargin', $pb.PbFieldType.OD, protoName: 'tradeMargin')
    ..aOM<BenefitMargin>(3, _omitFieldNames ? '' : 'order', subBuilder: BenefitMargin.create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'orderMargin', $pb.PbFieldType.OD, protoName: 'orderMargin')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BenefitMarginResponse clone() => BenefitMarginResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BenefitMarginResponse copyWith(void Function(BenefitMarginResponse) updates) => super.copyWith((message) => updates(message as BenefitMarginResponse)) as BenefitMarginResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BenefitMarginResponse create() => BenefitMarginResponse._();
  BenefitMarginResponse createEmptyInstance() => create();
  static $pb.PbList<BenefitMarginResponse> createRepeated() => $pb.PbList<BenefitMarginResponse>();
  @$core.pragma('dart2js:noInline')
  static BenefitMarginResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BenefitMarginResponse>(create);
  static BenefitMarginResponse? _defaultInstance;

  @$pb.TagNumber(1)
  BenefitMargin get trade => $_getN(0);
  @$pb.TagNumber(1)
  set trade(BenefitMargin v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrade() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrade() => clearField(1);
  @$pb.TagNumber(1)
  BenefitMargin ensureTrade() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get tradeMargin => $_getN(1);
  @$pb.TagNumber(2)
  set tradeMargin($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTradeMargin() => $_has(1);
  @$pb.TagNumber(2)
  void clearTradeMargin() => clearField(2);

  @$pb.TagNumber(3)
  BenefitMargin get order => $_getN(2);
  @$pb.TagNumber(3)
  set order(BenefitMargin v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrder() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrder() => clearField(3);
  @$pb.TagNumber(3)
  BenefitMargin ensureOrder() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.double get orderMargin => $_getN(3);
  @$pb.TagNumber(4)
  set orderMargin($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrderMargin() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderMargin() => clearField(4);
}

class BenefitMargin extends $pb.GeneratedMessage {
  factory BenefitMargin({
    $core.double? span,
    $core.double? exposure,
    $core.double? premium,
    $core.double? total,
  }) {
    final $result = create();
    if (span != null) {
      $result.span = span;
    }
    if (exposure != null) {
      $result.exposure = exposure;
    }
    if (premium != null) {
      $result.premium = premium;
    }
    if (total != null) {
      $result.total = total;
    }
    return $result;
  }
  BenefitMargin._() : super();
  factory BenefitMargin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BenefitMargin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BenefitMargin', package: const $pb.PackageName(_omitMessageNames ? '' : 'BulkBasket'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'span', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'exposure', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'premium', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BenefitMargin clone() => BenefitMargin()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BenefitMargin copyWith(void Function(BenefitMargin) updates) => super.copyWith((message) => updates(message as BenefitMargin)) as BenefitMargin;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BenefitMargin create() => BenefitMargin._();
  BenefitMargin createEmptyInstance() => create();
  static $pb.PbList<BenefitMargin> createRepeated() => $pb.PbList<BenefitMargin>();
  @$core.pragma('dart2js:noInline')
  static BenefitMargin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BenefitMargin>(create);
  static BenefitMargin? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get span => $_getN(0);
  @$pb.TagNumber(1)
  set span($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpan() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpan() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get exposure => $_getN(1);
  @$pb.TagNumber(2)
  set exposure($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExposure() => $_has(1);
  @$pb.TagNumber(2)
  void clearExposure() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get premium => $_getN(2);
  @$pb.TagNumber(3)
  set premium($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPremium() => $_has(2);
  @$pb.TagNumber(3)
  void clearPremium() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get total => $_getN(3);
  @$pb.TagNumber(4)
  set total($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotal() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotal() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
