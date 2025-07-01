//
//  Generated code. Do not modify.
//  source: Wallet/Wallet.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../TradingCore/CoreEnums.pbenum.dart' as $6;
import '../TradingCore/ScripId.pb.dart' as $4;
import '../TradingCore/ScripMojo.pb.dart' as $2;

class WalletResponse extends $pb.GeneratedMessage {
  factory WalletResponse({
    WalletMargin? margin,
    OpenPositions? positions,
    OrderSnapshots? orders,
    WalletNews? news,
    WalletScannerNews? scanner,
  }) {
    final $result = create();
    if (margin != null) {
      $result.margin = margin;
    }
    if (positions != null) {
      $result.positions = positions;
    }
    if (orders != null) {
      $result.orders = orders;
    }
    if (news != null) {
      $result.news = news;
    }
    if (scanner != null) {
      $result.scanner = scanner;
    }
    return $result;
  }
  WalletResponse._() : super();
  factory WalletResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WalletResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WalletResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Wallet'), createEmptyInstance: create)
    ..aOM<WalletMargin>(1, _omitFieldNames ? '' : 'margin', subBuilder: WalletMargin.create)
    ..aOM<OpenPositions>(2, _omitFieldNames ? '' : 'positions', subBuilder: OpenPositions.create)
    ..aOM<OrderSnapshots>(3, _omitFieldNames ? '' : 'orders', subBuilder: OrderSnapshots.create)
    ..aOM<WalletNews>(4, _omitFieldNames ? '' : 'news', subBuilder: WalletNews.create)
    ..aOM<WalletScannerNews>(5, _omitFieldNames ? '' : 'scanner', subBuilder: WalletScannerNews.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WalletResponse clone() => WalletResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WalletResponse copyWith(void Function(WalletResponse) updates) => super.copyWith((message) => updates(message as WalletResponse)) as WalletResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WalletResponse create() => WalletResponse._();
  WalletResponse createEmptyInstance() => create();
  static $pb.PbList<WalletResponse> createRepeated() => $pb.PbList<WalletResponse>();
  @$core.pragma('dart2js:noInline')
  static WalletResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WalletResponse>(create);
  static WalletResponse? _defaultInstance;

  @$pb.TagNumber(1)
  WalletMargin get margin => $_getN(0);
  @$pb.TagNumber(1)
  set margin(WalletMargin v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMargin() => $_has(0);
  @$pb.TagNumber(1)
  void clearMargin() => clearField(1);
  @$pb.TagNumber(1)
  WalletMargin ensureMargin() => $_ensure(0);

  @$pb.TagNumber(2)
  OpenPositions get positions => $_getN(1);
  @$pb.TagNumber(2)
  set positions(OpenPositions v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPositions() => $_has(1);
  @$pb.TagNumber(2)
  void clearPositions() => clearField(2);
  @$pb.TagNumber(2)
  OpenPositions ensurePositions() => $_ensure(1);

  @$pb.TagNumber(3)
  OrderSnapshots get orders => $_getN(2);
  @$pb.TagNumber(3)
  set orders(OrderSnapshots v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrders() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrders() => clearField(3);
  @$pb.TagNumber(3)
  OrderSnapshots ensureOrders() => $_ensure(2);

  @$pb.TagNumber(4)
  WalletNews get news => $_getN(3);
  @$pb.TagNumber(4)
  set news(WalletNews v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNews() => $_has(3);
  @$pb.TagNumber(4)
  void clearNews() => clearField(4);
  @$pb.TagNumber(4)
  WalletNews ensureNews() => $_ensure(3);

  @$pb.TagNumber(5)
  WalletScannerNews get scanner => $_getN(4);
  @$pb.TagNumber(5)
  set scanner(WalletScannerNews v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasScanner() => $_has(4);
  @$pb.TagNumber(5)
  void clearScanner() => clearField(5);
  @$pb.TagNumber(5)
  WalletScannerNews ensureScanner() => $_ensure(4);
}

class WalletMargin extends $pb.GeneratedMessage {
  factory WalletMargin({
    $core.double? availableMargin,
    $core.double? cashBalance,
    $core.double? marginUtilized,
  }) {
    final $result = create();
    if (availableMargin != null) {
      $result.availableMargin = availableMargin;
    }
    if (cashBalance != null) {
      $result.cashBalance = cashBalance;
    }
    if (marginUtilized != null) {
      $result.marginUtilized = marginUtilized;
    }
    return $result;
  }
  WalletMargin._() : super();
  factory WalletMargin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WalletMargin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WalletMargin', package: const $pb.PackageName(_omitMessageNames ? '' : 'Wallet'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'availableMargin', $pb.PbFieldType.OD, protoName: 'availableMargin')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'cashBalance', $pb.PbFieldType.OD, protoName: 'cashBalance')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'marginUtilized', $pb.PbFieldType.OD, protoName: 'marginUtilized')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WalletMargin clone() => WalletMargin()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WalletMargin copyWith(void Function(WalletMargin) updates) => super.copyWith((message) => updates(message as WalletMargin)) as WalletMargin;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WalletMargin create() => WalletMargin._();
  WalletMargin createEmptyInstance() => create();
  static $pb.PbList<WalletMargin> createRepeated() => $pb.PbList<WalletMargin>();
  @$core.pragma('dart2js:noInline')
  static WalletMargin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WalletMargin>(create);
  static WalletMargin? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get availableMargin => $_getN(0);
  @$pb.TagNumber(1)
  set availableMargin($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAvailableMargin() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvailableMargin() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get cashBalance => $_getN(1);
  @$pb.TagNumber(2)
  set cashBalance($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCashBalance() => $_has(1);
  @$pb.TagNumber(2)
  void clearCashBalance() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get marginUtilized => $_getN(2);
  @$pb.TagNumber(3)
  set marginUtilized($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMarginUtilized() => $_has(2);
  @$pb.TagNumber(3)
  void clearMarginUtilized() => clearField(3);
}

class OpenPositions_ScripEntries extends $pb.GeneratedMessage {
  factory OpenPositions_ScripEntries({
    $core.String? symbol,
    $core.String? description,
    $4.ScripId? id,
    $core.int? multiplier,
    $core.int? lotSize,
    $core.double? ltp,
    $core.double? close,
    $6.OrderAction? action,
    $6.ProductType? product,
    $core.int? sellQty,
    $core.int? buyQty,
    $core.int? netQty,
    $core.int? preNetQty,
    $core.int? currentDayNetQty,
    $core.double? netAvg,
    $core.bool? isSquareOff,
    $core.double? bpl,
    $2.ScripMojoTechnical? mojo,
  }) {
    final $result = create();
    if (symbol != null) {
      $result.symbol = symbol;
    }
    if (description != null) {
      $result.description = description;
    }
    if (id != null) {
      $result.id = id;
    }
    if (multiplier != null) {
      $result.multiplier = multiplier;
    }
    if (lotSize != null) {
      $result.lotSize = lotSize;
    }
    if (ltp != null) {
      $result.ltp = ltp;
    }
    if (close != null) {
      $result.close = close;
    }
    if (action != null) {
      $result.action = action;
    }
    if (product != null) {
      $result.product = product;
    }
    if (sellQty != null) {
      $result.sellQty = sellQty;
    }
    if (buyQty != null) {
      $result.buyQty = buyQty;
    }
    if (netQty != null) {
      $result.netQty = netQty;
    }
    if (preNetQty != null) {
      $result.preNetQty = preNetQty;
    }
    if (currentDayNetQty != null) {
      $result.currentDayNetQty = currentDayNetQty;
    }
    if (netAvg != null) {
      $result.netAvg = netAvg;
    }
    if (isSquareOff != null) {
      $result.isSquareOff = isSquareOff;
    }
    if (bpl != null) {
      $result.bpl = bpl;
    }
    if (mojo != null) {
      $result.mojo = mojo;
    }
    return $result;
  }
  OpenPositions_ScripEntries._() : super();
  factory OpenPositions_ScripEntries.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenPositions_ScripEntries.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OpenPositions.ScripEntries', package: const $pb.PackageName(_omitMessageNames ? '' : 'Wallet'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<$4.ScripId>(3, _omitFieldNames ? '' : 'id', subBuilder: $4.ScripId.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'multiplier', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'lotSize', $pb.PbFieldType.O3, protoName: 'lotSize')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'ltp', $pb.PbFieldType.OF)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'close', $pb.PbFieldType.OF)
    ..e<$6.OrderAction>(8, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..e<$6.ProductType>(9, _omitFieldNames ? '' : 'product', $pb.PbFieldType.OE, defaultOrMaker: $6.ProductType.None, valueOf: $6.ProductType.valueOf, enumValues: $6.ProductType.values)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'sellQty', $pb.PbFieldType.O3, protoName: 'sellQty')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'buyQty', $pb.PbFieldType.O3, protoName: 'buyQty')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'netQty', $pb.PbFieldType.O3, protoName: 'netQty')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'preNetQty', $pb.PbFieldType.O3, protoName: 'preNetQty')
    ..a<$core.int>(14, _omitFieldNames ? '' : 'currentDayNetQty', $pb.PbFieldType.O3, protoName: 'currentDayNetQty')
    ..a<$core.double>(15, _omitFieldNames ? '' : 'netAvg', $pb.PbFieldType.OF, protoName: 'netAvg')
    ..aOB(16, _omitFieldNames ? '' : 'isSquareOff', protoName: 'isSquareOff')
    ..a<$core.double>(17, _omitFieldNames ? '' : 'bpl', $pb.PbFieldType.OF)
    ..aOM<$2.ScripMojoTechnical>(19, _omitFieldNames ? '' : 'mojo', subBuilder: $2.ScripMojoTechnical.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenPositions_ScripEntries clone() => OpenPositions_ScripEntries()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenPositions_ScripEntries copyWith(void Function(OpenPositions_ScripEntries) updates) => super.copyWith((message) => updates(message as OpenPositions_ScripEntries)) as OpenPositions_ScripEntries;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenPositions_ScripEntries create() => OpenPositions_ScripEntries._();
  OpenPositions_ScripEntries createEmptyInstance() => create();
  static $pb.PbList<OpenPositions_ScripEntries> createRepeated() => $pb.PbList<OpenPositions_ScripEntries>();
  @$core.pragma('dart2js:noInline')
  static OpenPositions_ScripEntries getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenPositions_ScripEntries>(create);
  static OpenPositions_ScripEntries? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $4.ScripId get id => $_getN(2);
  @$pb.TagNumber(3)
  set id($4.ScripId v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);
  @$pb.TagNumber(3)
  $4.ScripId ensureId() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get multiplier => $_getIZ(3);
  @$pb.TagNumber(4)
  set multiplier($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMultiplier() => $_has(3);
  @$pb.TagNumber(4)
  void clearMultiplier() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get lotSize => $_getIZ(4);
  @$pb.TagNumber(5)
  set lotSize($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLotSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearLotSize() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get ltp => $_getN(5);
  @$pb.TagNumber(6)
  set ltp($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLtp() => $_has(5);
  @$pb.TagNumber(6)
  void clearLtp() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get close => $_getN(6);
  @$pb.TagNumber(7)
  set close($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasClose() => $_has(6);
  @$pb.TagNumber(7)
  void clearClose() => clearField(7);

  @$pb.TagNumber(8)
  $6.OrderAction get action => $_getN(7);
  @$pb.TagNumber(8)
  set action($6.OrderAction v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAction() => $_has(7);
  @$pb.TagNumber(8)
  void clearAction() => clearField(8);

  @$pb.TagNumber(9)
  $6.ProductType get product => $_getN(8);
  @$pb.TagNumber(9)
  set product($6.ProductType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasProduct() => $_has(8);
  @$pb.TagNumber(9)
  void clearProduct() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get sellQty => $_getIZ(9);
  @$pb.TagNumber(10)
  set sellQty($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSellQty() => $_has(9);
  @$pb.TagNumber(10)
  void clearSellQty() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get buyQty => $_getIZ(10);
  @$pb.TagNumber(11)
  set buyQty($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasBuyQty() => $_has(10);
  @$pb.TagNumber(11)
  void clearBuyQty() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get netQty => $_getIZ(11);
  @$pb.TagNumber(12)
  set netQty($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasNetQty() => $_has(11);
  @$pb.TagNumber(12)
  void clearNetQty() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get preNetQty => $_getIZ(12);
  @$pb.TagNumber(13)
  set preNetQty($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasPreNetQty() => $_has(12);
  @$pb.TagNumber(13)
  void clearPreNetQty() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get currentDayNetQty => $_getIZ(13);
  @$pb.TagNumber(14)
  set currentDayNetQty($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCurrentDayNetQty() => $_has(13);
  @$pb.TagNumber(14)
  void clearCurrentDayNetQty() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get netAvg => $_getN(14);
  @$pb.TagNumber(15)
  set netAvg($core.double v) { $_setFloat(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasNetAvg() => $_has(14);
  @$pb.TagNumber(15)
  void clearNetAvg() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get isSquareOff => $_getBF(15);
  @$pb.TagNumber(16)
  set isSquareOff($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasIsSquareOff() => $_has(15);
  @$pb.TagNumber(16)
  void clearIsSquareOff() => clearField(16);

  @$pb.TagNumber(17)
  $core.double get bpl => $_getN(16);
  @$pb.TagNumber(17)
  set bpl($core.double v) { $_setFloat(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasBpl() => $_has(16);
  @$pb.TagNumber(17)
  void clearBpl() => clearField(17);

  @$pb.TagNumber(19)
  $2.ScripMojoTechnical get mojo => $_getN(17);
  @$pb.TagNumber(19)
  set mojo($2.ScripMojoTechnical v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasMojo() => $_has(17);
  @$pb.TagNumber(19)
  void clearMojo() => clearField(19);
  @$pb.TagNumber(19)
  $2.ScripMojoTechnical ensureMojo() => $_ensure(17);
}

class OpenPositions extends $pb.GeneratedMessage {
  factory OpenPositions({
    $core.String? title,
    $core.int? positionCount,
    $core.Iterable<OpenPositions_ScripEntries>? entry,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (positionCount != null) {
      $result.positionCount = positionCount;
    }
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  OpenPositions._() : super();
  factory OpenPositions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenPositions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OpenPositions', package: const $pb.PackageName(_omitMessageNames ? '' : 'Wallet'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'positionCount', $pb.PbFieldType.O3, protoName: 'positionCount')
    ..pc<OpenPositions_ScripEntries>(4, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: OpenPositions_ScripEntries.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenPositions clone() => OpenPositions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenPositions copyWith(void Function(OpenPositions) updates) => super.copyWith((message) => updates(message as OpenPositions)) as OpenPositions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenPositions create() => OpenPositions._();
  OpenPositions createEmptyInstance() => create();
  static $pb.PbList<OpenPositions> createRepeated() => $pb.PbList<OpenPositions>();
  @$core.pragma('dart2js:noInline')
  static OpenPositions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenPositions>(create);
  static OpenPositions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get positionCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set positionCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPositionCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearPositionCount() => clearField(2);

  @$pb.TagNumber(4)
  $core.List<OpenPositions_ScripEntries> get entry => $_getList(2);
}

class OrderSnapshots_OrderEntry extends $pb.GeneratedMessage {
  factory OrderSnapshots_OrderEntry({
    $4.ScripId? id,
    $core.String? tradeSymbol,
    $core.String? description,
    $core.String? orderId,
    $core.String? uniqueOrderId,
    $6.OrderType? orderType,
    $6.ProductType? productType,
    $6.OrderAction? orderAction,
    $6.OrderLife? orderLife,
    $6.OrderStatus? orderStatus,
    $core.bool? isEditable,
    $core.int? orderQty,
    $core.int? pendingQty,
    $core.double? price,
    $core.String? remarks,
    $2.ScripMojoTechnical? mojo,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (tradeSymbol != null) {
      $result.tradeSymbol = tradeSymbol;
    }
    if (description != null) {
      $result.description = description;
    }
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (uniqueOrderId != null) {
      $result.uniqueOrderId = uniqueOrderId;
    }
    if (orderType != null) {
      $result.orderType = orderType;
    }
    if (productType != null) {
      $result.productType = productType;
    }
    if (orderAction != null) {
      $result.orderAction = orderAction;
    }
    if (orderLife != null) {
      $result.orderLife = orderLife;
    }
    if (orderStatus != null) {
      $result.orderStatus = orderStatus;
    }
    if (isEditable != null) {
      $result.isEditable = isEditable;
    }
    if (orderQty != null) {
      $result.orderQty = orderQty;
    }
    if (pendingQty != null) {
      $result.pendingQty = pendingQty;
    }
    if (price != null) {
      $result.price = price;
    }
    if (remarks != null) {
      $result.remarks = remarks;
    }
    if (mojo != null) {
      $result.mojo = mojo;
    }
    return $result;
  }
  OrderSnapshots_OrderEntry._() : super();
  factory OrderSnapshots_OrderEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderSnapshots_OrderEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderSnapshots.OrderEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Wallet'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'id', subBuilder: $4.ScripId.create)
    ..aOS(2, _omitFieldNames ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'orderId', protoName: 'orderId')
    ..aOS(5, _omitFieldNames ? '' : 'uniqueOrderId', protoName: 'uniqueOrderId')
    ..e<$6.OrderType>(6, _omitFieldNames ? '' : 'orderType', $pb.PbFieldType.OE, protoName: 'orderType', defaultOrMaker: $6.OrderType.Limit, valueOf: $6.OrderType.valueOf, enumValues: $6.OrderType.values)
    ..e<$6.ProductType>(7, _omitFieldNames ? '' : 'productType', $pb.PbFieldType.OE, protoName: 'productType', defaultOrMaker: $6.ProductType.None, valueOf: $6.ProductType.valueOf, enumValues: $6.ProductType.values)
    ..e<$6.OrderAction>(8, _omitFieldNames ? '' : 'orderAction', $pb.PbFieldType.OE, protoName: 'orderAction', defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..e<$6.OrderLife>(9, _omitFieldNames ? '' : 'orderLife', $pb.PbFieldType.OE, protoName: 'orderLife', defaultOrMaker: $6.OrderLife.DAY, valueOf: $6.OrderLife.valueOf, enumValues: $6.OrderLife.values)
    ..e<$6.OrderStatus>(10, _omitFieldNames ? '' : 'orderStatus', $pb.PbFieldType.OE, protoName: 'orderStatus', defaultOrMaker: $6.OrderStatus.Unknown, valueOf: $6.OrderStatus.valueOf, enumValues: $6.OrderStatus.values)
    ..aOB(11, _omitFieldNames ? '' : 'isEditable', protoName: 'isEditable')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'orderQty', $pb.PbFieldType.O3, protoName: 'orderQty')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'pendingQty', $pb.PbFieldType.O3, protoName: 'pendingQty')
    ..a<$core.double>(14, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OF)
    ..aOS(15, _omitFieldNames ? '' : 'remarks')
    ..aOM<$2.ScripMojoTechnical>(17, _omitFieldNames ? '' : 'mojo', subBuilder: $2.ScripMojoTechnical.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderSnapshots_OrderEntry clone() => OrderSnapshots_OrderEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderSnapshots_OrderEntry copyWith(void Function(OrderSnapshots_OrderEntry) updates) => super.copyWith((message) => updates(message as OrderSnapshots_OrderEntry)) as OrderSnapshots_OrderEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderSnapshots_OrderEntry create() => OrderSnapshots_OrderEntry._();
  OrderSnapshots_OrderEntry createEmptyInstance() => create();
  static $pb.PbList<OrderSnapshots_OrderEntry> createRepeated() => $pb.PbList<OrderSnapshots_OrderEntry>();
  @$core.pragma('dart2js:noInline')
  static OrderSnapshots_OrderEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderSnapshots_OrderEntry>(create);
  static OrderSnapshots_OrderEntry? _defaultInstance;

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
  $core.String get tradeSymbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set tradeSymbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTradeSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearTradeSymbol() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get orderId => $_getSZ(3);
  @$pb.TagNumber(4)
  set orderId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrderId() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get uniqueOrderId => $_getSZ(4);
  @$pb.TagNumber(5)
  set uniqueOrderId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUniqueOrderId() => $_has(4);
  @$pb.TagNumber(5)
  void clearUniqueOrderId() => clearField(5);

  @$pb.TagNumber(6)
  $6.OrderType get orderType => $_getN(5);
  @$pb.TagNumber(6)
  set orderType($6.OrderType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrderType() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrderType() => clearField(6);

  @$pb.TagNumber(7)
  $6.ProductType get productType => $_getN(6);
  @$pb.TagNumber(7)
  set productType($6.ProductType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasProductType() => $_has(6);
  @$pb.TagNumber(7)
  void clearProductType() => clearField(7);

  @$pb.TagNumber(8)
  $6.OrderAction get orderAction => $_getN(7);
  @$pb.TagNumber(8)
  set orderAction($6.OrderAction v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasOrderAction() => $_has(7);
  @$pb.TagNumber(8)
  void clearOrderAction() => clearField(8);

  @$pb.TagNumber(9)
  $6.OrderLife get orderLife => $_getN(8);
  @$pb.TagNumber(9)
  set orderLife($6.OrderLife v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasOrderLife() => $_has(8);
  @$pb.TagNumber(9)
  void clearOrderLife() => clearField(9);

  @$pb.TagNumber(10)
  $6.OrderStatus get orderStatus => $_getN(9);
  @$pb.TagNumber(10)
  set orderStatus($6.OrderStatus v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasOrderStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearOrderStatus() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get isEditable => $_getBF(10);
  @$pb.TagNumber(11)
  set isEditable($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIsEditable() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsEditable() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get orderQty => $_getIZ(11);
  @$pb.TagNumber(12)
  set orderQty($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasOrderQty() => $_has(11);
  @$pb.TagNumber(12)
  void clearOrderQty() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get pendingQty => $_getIZ(12);
  @$pb.TagNumber(13)
  set pendingQty($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasPendingQty() => $_has(12);
  @$pb.TagNumber(13)
  void clearPendingQty() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get price => $_getN(13);
  @$pb.TagNumber(14)
  set price($core.double v) { $_setFloat(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasPrice() => $_has(13);
  @$pb.TagNumber(14)
  void clearPrice() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get remarks => $_getSZ(14);
  @$pb.TagNumber(15)
  set remarks($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasRemarks() => $_has(14);
  @$pb.TagNumber(15)
  void clearRemarks() => clearField(15);

  @$pb.TagNumber(17)
  $2.ScripMojoTechnical get mojo => $_getN(15);
  @$pb.TagNumber(17)
  set mojo($2.ScripMojoTechnical v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasMojo() => $_has(15);
  @$pb.TagNumber(17)
  void clearMojo() => clearField(17);
  @$pb.TagNumber(17)
  $2.ScripMojoTechnical ensureMojo() => $_ensure(15);
}

class OrderSnapshots extends $pb.GeneratedMessage {
  factory OrderSnapshots({
    $core.String? title,
    $core.int? pendingOrders,
    $core.double? orderValue,
    $core.Iterable<OrderSnapshots_OrderEntry>? entries,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (pendingOrders != null) {
      $result.pendingOrders = pendingOrders;
    }
    if (orderValue != null) {
      $result.orderValue = orderValue;
    }
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    return $result;
  }
  OrderSnapshots._() : super();
  factory OrderSnapshots.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderSnapshots.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderSnapshots', package: const $pb.PackageName(_omitMessageNames ? '' : 'Wallet'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pendingOrders', $pb.PbFieldType.O3, protoName: 'pendingOrders')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'orderValue', $pb.PbFieldType.OD, protoName: 'orderValue')
    ..pc<OrderSnapshots_OrderEntry>(5, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: OrderSnapshots_OrderEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderSnapshots clone() => OrderSnapshots()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderSnapshots copyWith(void Function(OrderSnapshots) updates) => super.copyWith((message) => updates(message as OrderSnapshots)) as OrderSnapshots;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderSnapshots create() => OrderSnapshots._();
  OrderSnapshots createEmptyInstance() => create();
  static $pb.PbList<OrderSnapshots> createRepeated() => $pb.PbList<OrderSnapshots>();
  @$core.pragma('dart2js:noInline')
  static OrderSnapshots getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderSnapshots>(create);
  static OrderSnapshots? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pendingOrders => $_getIZ(1);
  @$pb.TagNumber(2)
  set pendingOrders($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPendingOrders() => $_has(1);
  @$pb.TagNumber(2)
  void clearPendingOrders() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get orderValue => $_getN(2);
  @$pb.TagNumber(3)
  set orderValue($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrderValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderValue() => clearField(3);

  @$pb.TagNumber(5)
  $core.List<OrderSnapshots_OrderEntry> get entries => $_getList(3);
}

class WalletNews_NewsEntry2 extends $pb.GeneratedMessage {
  factory WalletNews_NewsEntry2({
    $core.String? description,
    $fixnum.Int64? newsDate,
  }) {
    final $result = create();
    if (description != null) {
      $result.description = description;
    }
    if (newsDate != null) {
      $result.newsDate = newsDate;
    }
    return $result;
  }
  WalletNews_NewsEntry2._() : super();
  factory WalletNews_NewsEntry2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WalletNews_NewsEntry2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WalletNews.NewsEntry2', package: const $pb.PackageName(_omitMessageNames ? '' : 'Wallet'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..aInt64(2, _omitFieldNames ? '' : 'newsDate', protoName: 'newsDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WalletNews_NewsEntry2 clone() => WalletNews_NewsEntry2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WalletNews_NewsEntry2 copyWith(void Function(WalletNews_NewsEntry2) updates) => super.copyWith((message) => updates(message as WalletNews_NewsEntry2)) as WalletNews_NewsEntry2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WalletNews_NewsEntry2 create() => WalletNews_NewsEntry2._();
  WalletNews_NewsEntry2 createEmptyInstance() => create();
  static $pb.PbList<WalletNews_NewsEntry2> createRepeated() => $pb.PbList<WalletNews_NewsEntry2>();
  @$core.pragma('dart2js:noInline')
  static WalletNews_NewsEntry2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WalletNews_NewsEntry2>(create);
  static WalletNews_NewsEntry2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get newsDate => $_getI64(1);
  @$pb.TagNumber(2)
  set newsDate($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewsDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewsDate() => clearField(2);
}

class WalletNews extends $pb.GeneratedMessage {
  factory WalletNews({
    $core.String? title,
    $core.Iterable<WalletNews_NewsEntry2>? entry,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  WalletNews._() : super();
  factory WalletNews.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WalletNews.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WalletNews', package: const $pb.PackageName(_omitMessageNames ? '' : 'Wallet'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..pc<WalletNews_NewsEntry2>(2, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: WalletNews_NewsEntry2.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WalletNews clone() => WalletNews()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WalletNews copyWith(void Function(WalletNews) updates) => super.copyWith((message) => updates(message as WalletNews)) as WalletNews;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WalletNews create() => WalletNews._();
  WalletNews createEmptyInstance() => create();
  static $pb.PbList<WalletNews> createRepeated() => $pb.PbList<WalletNews>();
  @$core.pragma('dart2js:noInline')
  static WalletNews getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WalletNews>(create);
  static WalletNews? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<WalletNews_NewsEntry2> get entry => $_getList(1);
}

class WalletScannerNews_ScannerEntry extends $pb.GeneratedMessage {
  factory WalletScannerNews_ScannerEntry({
    $core.String? description,
    $fixnum.Int64? scanDate,
    $4.ScripId? id,
  }) {
    final $result = create();
    if (description != null) {
      $result.description = description;
    }
    if (scanDate != null) {
      $result.scanDate = scanDate;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  WalletScannerNews_ScannerEntry._() : super();
  factory WalletScannerNews_ScannerEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WalletScannerNews_ScannerEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WalletScannerNews.ScannerEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Wallet'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..aInt64(2, _omitFieldNames ? '' : 'scanDate', protoName: 'scanDate')
    ..aOM<$4.ScripId>(3, _omitFieldNames ? '' : 'id', subBuilder: $4.ScripId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WalletScannerNews_ScannerEntry clone() => WalletScannerNews_ScannerEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WalletScannerNews_ScannerEntry copyWith(void Function(WalletScannerNews_ScannerEntry) updates) => super.copyWith((message) => updates(message as WalletScannerNews_ScannerEntry)) as WalletScannerNews_ScannerEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WalletScannerNews_ScannerEntry create() => WalletScannerNews_ScannerEntry._();
  WalletScannerNews_ScannerEntry createEmptyInstance() => create();
  static $pb.PbList<WalletScannerNews_ScannerEntry> createRepeated() => $pb.PbList<WalletScannerNews_ScannerEntry>();
  @$core.pragma('dart2js:noInline')
  static WalletScannerNews_ScannerEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WalletScannerNews_ScannerEntry>(create);
  static WalletScannerNews_ScannerEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get scanDate => $_getI64(1);
  @$pb.TagNumber(2)
  set scanDate($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScanDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearScanDate() => clearField(2);

  @$pb.TagNumber(3)
  $4.ScripId get id => $_getN(2);
  @$pb.TagNumber(3)
  set id($4.ScripId v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);
  @$pb.TagNumber(3)
  $4.ScripId ensureId() => $_ensure(2);
}

class WalletScannerNews extends $pb.GeneratedMessage {
  factory WalletScannerNews({
    $core.String? title,
    $core.Iterable<WalletScannerNews_ScannerEntry>? entry,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  WalletScannerNews._() : super();
  factory WalletScannerNews.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WalletScannerNews.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WalletScannerNews', package: const $pb.PackageName(_omitMessageNames ? '' : 'Wallet'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..pc<WalletScannerNews_ScannerEntry>(2, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: WalletScannerNews_ScannerEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WalletScannerNews clone() => WalletScannerNews()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WalletScannerNews copyWith(void Function(WalletScannerNews) updates) => super.copyWith((message) => updates(message as WalletScannerNews)) as WalletScannerNews;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WalletScannerNews create() => WalletScannerNews._();
  WalletScannerNews createEmptyInstance() => create();
  static $pb.PbList<WalletScannerNews> createRepeated() => $pb.PbList<WalletScannerNews>();
  @$core.pragma('dart2js:noInline')
  static WalletScannerNews getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WalletScannerNews>(create);
  static WalletScannerNews? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<WalletScannerNews_ScannerEntry> get entry => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
