//
//  Generated code. Do not modify.
//  source: Init/InitResponse.proto
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
import '../TradingCore/Exchange.pbenum.dart' as $1;

class InitResponse extends $pb.GeneratedMessage {
  factory InitResponse({
    $core.String? appId,
    $core.Iterable<InteractiveError>? interactiveErrors,
    $fixnum.Int64? currentTime,
    AppUpdateInfo? updateInfo,
    $core.Iterable<KeyValueEntry>? keys,
    AppLevelConfig? config,
    $core.Iterable<ApplicationError>? appErrors,
    $core.Iterable<ProductDetails>? productDetails,
    $core.Iterable<LtpPriceBand>? ltpPriceBands,
    $core.Iterable<AppEducationalQuotes>? eduQuotes,
  }) {
    final $result = create();
    if (appId != null) {
      $result.appId = appId;
    }
    if (interactiveErrors != null) {
      $result.interactiveErrors.addAll(interactiveErrors);
    }
    if (currentTime != null) {
      $result.currentTime = currentTime;
    }
    if (updateInfo != null) {
      $result.updateInfo = updateInfo;
    }
    if (keys != null) {
      $result.keys.addAll(keys);
    }
    if (config != null) {
      $result.config = config;
    }
    if (appErrors != null) {
      $result.appErrors.addAll(appErrors);
    }
    if (productDetails != null) {
      $result.productDetails.addAll(productDetails);
    }
    if (ltpPriceBands != null) {
      $result.ltpPriceBands.addAll(ltpPriceBands);
    }
    if (eduQuotes != null) {
      $result.eduQuotes.addAll(eduQuotes);
    }
    return $result;
  }
  InitResponse._() : super();
  factory InitResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Init'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'appId', protoName: 'appId')
    ..pc<InteractiveError>(3, _omitFieldNames ? '' : 'interactiveErrors', $pb.PbFieldType.PM, protoName: 'interactiveErrors', subBuilder: InteractiveError.create)
    ..aInt64(4, _omitFieldNames ? '' : 'currentTime', protoName: 'currentTime')
    ..aOM<AppUpdateInfo>(5, _omitFieldNames ? '' : 'updateInfo', protoName: 'updateInfo', subBuilder: AppUpdateInfo.create)
    ..pc<KeyValueEntry>(6, _omitFieldNames ? '' : 'keys', $pb.PbFieldType.PM, subBuilder: KeyValueEntry.create)
    ..aOM<AppLevelConfig>(7, _omitFieldNames ? '' : 'config', subBuilder: AppLevelConfig.create)
    ..pc<ApplicationError>(8, _omitFieldNames ? '' : 'appErrors', $pb.PbFieldType.PM, protoName: 'appErrors', subBuilder: ApplicationError.create)
    ..pc<ProductDetails>(9, _omitFieldNames ? '' : 'productDetails', $pb.PbFieldType.PM, protoName: 'productDetails', subBuilder: ProductDetails.create)
    ..pc<LtpPriceBand>(10, _omitFieldNames ? '' : 'ltpPriceBands', $pb.PbFieldType.PM, protoName: 'ltpPriceBands', subBuilder: LtpPriceBand.create)
    ..pc<AppEducationalQuotes>(11, _omitFieldNames ? '' : 'eduQuotes', $pb.PbFieldType.PM, protoName: 'eduQuotes', subBuilder: AppEducationalQuotes.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitResponse clone() => InitResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitResponse copyWith(void Function(InitResponse) updates) => super.copyWith((message) => updates(message as InitResponse)) as InitResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitResponse create() => InitResponse._();
  InitResponse createEmptyInstance() => create();
  static $pb.PbList<InitResponse> createRepeated() => $pb.PbList<InitResponse>();
  @$core.pragma('dart2js:noInline')
  static InitResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitResponse>(create);
  static InitResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get appId => $_getSZ(0);
  @$pb.TagNumber(1)
  set appId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => clearField(1);

  @$pb.TagNumber(3)
  $core.List<InteractiveError> get interactiveErrors => $_getList(1);

  @$pb.TagNumber(4)
  $fixnum.Int64 get currentTime => $_getI64(2);
  @$pb.TagNumber(4)
  set currentTime($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasCurrentTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearCurrentTime() => clearField(4);

  @$pb.TagNumber(5)
  AppUpdateInfo get updateInfo => $_getN(3);
  @$pb.TagNumber(5)
  set updateInfo(AppUpdateInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateInfo() => $_has(3);
  @$pb.TagNumber(5)
  void clearUpdateInfo() => clearField(5);
  @$pb.TagNumber(5)
  AppUpdateInfo ensureUpdateInfo() => $_ensure(3);

  @$pb.TagNumber(6)
  $core.List<KeyValueEntry> get keys => $_getList(4);

  @$pb.TagNumber(7)
  AppLevelConfig get config => $_getN(5);
  @$pb.TagNumber(7)
  set config(AppLevelConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasConfig() => $_has(5);
  @$pb.TagNumber(7)
  void clearConfig() => clearField(7);
  @$pb.TagNumber(7)
  AppLevelConfig ensureConfig() => $_ensure(5);

  @$pb.TagNumber(8)
  $core.List<ApplicationError> get appErrors => $_getList(6);

  @$pb.TagNumber(9)
  $core.List<ProductDetails> get productDetails => $_getList(7);

  @$pb.TagNumber(10)
  $core.List<LtpPriceBand> get ltpPriceBands => $_getList(8);

  @$pb.TagNumber(11)
  $core.List<AppEducationalQuotes> get eduQuotes => $_getList(9);
}

class InitResponseV4 extends $pb.GeneratedMessage {
  factory InitResponseV4({
    $core.String? appId,
    $core.Iterable<InteractiveError>? interactiveErrors,
    $fixnum.Int64? currentTime,
    AppUpdateInfo? updateInfo,
    $core.Iterable<KeyValueEntry>? keys,
    $core.Iterable<AppEducationalQuotes>? eduQuotes,
  }) {
    final $result = create();
    if (appId != null) {
      $result.appId = appId;
    }
    if (interactiveErrors != null) {
      $result.interactiveErrors.addAll(interactiveErrors);
    }
    if (currentTime != null) {
      $result.currentTime = currentTime;
    }
    if (updateInfo != null) {
      $result.updateInfo = updateInfo;
    }
    if (keys != null) {
      $result.keys.addAll(keys);
    }
    if (eduQuotes != null) {
      $result.eduQuotes.addAll(eduQuotes);
    }
    return $result;
  }
  InitResponseV4._() : super();
  factory InitResponseV4.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitResponseV4.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitResponseV4', package: const $pb.PackageName(_omitMessageNames ? '' : 'Init'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'appId', protoName: 'appId')
    ..pc<InteractiveError>(2, _omitFieldNames ? '' : 'interactiveErrors', $pb.PbFieldType.PM, protoName: 'interactiveErrors', subBuilder: InteractiveError.create)
    ..aInt64(3, _omitFieldNames ? '' : 'currentTime', protoName: 'currentTime')
    ..aOM<AppUpdateInfo>(4, _omitFieldNames ? '' : 'updateInfo', protoName: 'updateInfo', subBuilder: AppUpdateInfo.create)
    ..pc<KeyValueEntry>(5, _omitFieldNames ? '' : 'keys', $pb.PbFieldType.PM, subBuilder: KeyValueEntry.create)
    ..pc<AppEducationalQuotes>(6, _omitFieldNames ? '' : 'eduQuotes', $pb.PbFieldType.PM, protoName: 'eduQuotes', subBuilder: AppEducationalQuotes.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitResponseV4 clone() => InitResponseV4()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitResponseV4 copyWith(void Function(InitResponseV4) updates) => super.copyWith((message) => updates(message as InitResponseV4)) as InitResponseV4;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitResponseV4 create() => InitResponseV4._();
  InitResponseV4 createEmptyInstance() => create();
  static $pb.PbList<InitResponseV4> createRepeated() => $pb.PbList<InitResponseV4>();
  @$core.pragma('dart2js:noInline')
  static InitResponseV4 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitResponseV4>(create);
  static InitResponseV4? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get appId => $_getSZ(0);
  @$pb.TagNumber(1)
  set appId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<InteractiveError> get interactiveErrors => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get currentTime => $_getI64(2);
  @$pb.TagNumber(3)
  set currentTime($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrentTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentTime() => clearField(3);

  @$pb.TagNumber(4)
  AppUpdateInfo get updateInfo => $_getN(3);
  @$pb.TagNumber(4)
  set updateInfo(AppUpdateInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateInfo() => clearField(4);
  @$pb.TagNumber(4)
  AppUpdateInfo ensureUpdateInfo() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<KeyValueEntry> get keys => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<AppEducationalQuotes> get eduQuotes => $_getList(5);
}

class WebInitResponseV4 extends $pb.GeneratedMessage {
  factory WebInitResponseV4({
    $core.String? appId,
    $fixnum.Int64? currentTime,
    $core.Iterable<KeyValueEntry>? keys,
  }) {
    final $result = create();
    if (appId != null) {
      $result.appId = appId;
    }
    if (currentTime != null) {
      $result.currentTime = currentTime;
    }
    if (keys != null) {
      $result.keys.addAll(keys);
    }
    return $result;
  }
  WebInitResponseV4._() : super();
  factory WebInitResponseV4.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebInitResponseV4.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebInitResponseV4', package: const $pb.PackageName(_omitMessageNames ? '' : 'Init'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'appId', protoName: 'appId')
    ..aInt64(3, _omitFieldNames ? '' : 'currentTime', protoName: 'currentTime')
    ..pc<KeyValueEntry>(5, _omitFieldNames ? '' : 'keys', $pb.PbFieldType.PM, subBuilder: KeyValueEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebInitResponseV4 clone() => WebInitResponseV4()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebInitResponseV4 copyWith(void Function(WebInitResponseV4) updates) => super.copyWith((message) => updates(message as WebInitResponseV4)) as WebInitResponseV4;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebInitResponseV4 create() => WebInitResponseV4._();
  WebInitResponseV4 createEmptyInstance() => create();
  static $pb.PbList<WebInitResponseV4> createRepeated() => $pb.PbList<WebInitResponseV4>();
  @$core.pragma('dart2js:noInline')
  static WebInitResponseV4 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebInitResponseV4>(create);
  static WebInitResponseV4? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get appId => $_getSZ(0);
  @$pb.TagNumber(1)
  set appId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => clearField(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get currentTime => $_getI64(1);
  @$pb.TagNumber(3)
  set currentTime($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrentTime() => $_has(1);
  @$pb.TagNumber(3)
  void clearCurrentTime() => clearField(3);

  @$pb.TagNumber(5)
  $core.List<KeyValueEntry> get keys => $_getList(2);
}

class ProductDetails extends $pb.GeneratedMessage {
  factory ProductDetails({
    $6.ProductType? id,
    $core.String? label,
    $core.String? labelHi,
    $core.String? labelGu,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (label != null) {
      $result.label = label;
    }
    if (labelHi != null) {
      $result.labelHi = labelHi;
    }
    if (labelGu != null) {
      $result.labelGu = labelGu;
    }
    return $result;
  }
  ProductDetails._() : super();
  factory ProductDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'Init'), createEmptyInstance: create)
    ..e<$6.ProductType>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OE, defaultOrMaker: $6.ProductType.None, valueOf: $6.ProductType.valueOf, enumValues: $6.ProductType.values)
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..aOS(3, _omitFieldNames ? '' : 'labelHi', protoName: 'labelHi')
    ..aOS(4, _omitFieldNames ? '' : 'labelGu', protoName: 'labelGu')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductDetails clone() => ProductDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductDetails copyWith(void Function(ProductDetails) updates) => super.copyWith((message) => updates(message as ProductDetails)) as ProductDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductDetails create() => ProductDetails._();
  ProductDetails createEmptyInstance() => create();
  static $pb.PbList<ProductDetails> createRepeated() => $pb.PbList<ProductDetails>();
  @$core.pragma('dart2js:noInline')
  static ProductDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductDetails>(create);
  static ProductDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $6.ProductType get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($6.ProductType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get labelHi => $_getSZ(2);
  @$pb.TagNumber(3)
  set labelHi($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLabelHi() => $_has(2);
  @$pb.TagNumber(3)
  void clearLabelHi() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get labelGu => $_getSZ(3);
  @$pb.TagNumber(4)
  set labelGu($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLabelGu() => $_has(3);
  @$pb.TagNumber(4)
  void clearLabelGu() => clearField(4);
}

class LtpPriceBand extends $pb.GeneratedMessage {
  factory LtpPriceBand({
    $1.Exchange? exchange,
    $core.String? instrument,
    $core.double? startLtp,
    $core.double? endLtp,
    $core.double? priceBandPercentage,
  }) {
    final $result = create();
    if (exchange != null) {
      $result.exchange = exchange;
    }
    if (instrument != null) {
      $result.instrument = instrument;
    }
    if (startLtp != null) {
      $result.startLtp = startLtp;
    }
    if (endLtp != null) {
      $result.endLtp = endLtp;
    }
    if (priceBandPercentage != null) {
      $result.priceBandPercentage = priceBandPercentage;
    }
    return $result;
  }
  LtpPriceBand._() : super();
  factory LtpPriceBand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LtpPriceBand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LtpPriceBand', package: const $pb.PackageName(_omitMessageNames ? '' : 'Init'), createEmptyInstance: create)
    ..e<$1.Exchange>(1, _omitFieldNames ? '' : 'exchange', $pb.PbFieldType.OE, defaultOrMaker: $1.Exchange.NSE, valueOf: $1.Exchange.valueOf, enumValues: $1.Exchange.values)
    ..aOS(2, _omitFieldNames ? '' : 'instrument')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'startLtp', $pb.PbFieldType.OF, protoName: 'startLtp')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'endLtp', $pb.PbFieldType.OF, protoName: 'endLtp')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'priceBandPercentage', $pb.PbFieldType.OF, protoName: 'priceBandPercentage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LtpPriceBand clone() => LtpPriceBand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LtpPriceBand copyWith(void Function(LtpPriceBand) updates) => super.copyWith((message) => updates(message as LtpPriceBand)) as LtpPriceBand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LtpPriceBand create() => LtpPriceBand._();
  LtpPriceBand createEmptyInstance() => create();
  static $pb.PbList<LtpPriceBand> createRepeated() => $pb.PbList<LtpPriceBand>();
  @$core.pragma('dart2js:noInline')
  static LtpPriceBand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LtpPriceBand>(create);
  static LtpPriceBand? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Exchange get exchange => $_getN(0);
  @$pb.TagNumber(1)
  set exchange($1.Exchange v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get instrument => $_getSZ(1);
  @$pb.TagNumber(2)
  set instrument($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstrument() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstrument() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get startLtp => $_getN(2);
  @$pb.TagNumber(3)
  set startLtp($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartLtp() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartLtp() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get endLtp => $_getN(3);
  @$pb.TagNumber(4)
  set endLtp($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndLtp() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndLtp() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get priceBandPercentage => $_getN(4);
  @$pb.TagNumber(5)
  set priceBandPercentage($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPriceBandPercentage() => $_has(4);
  @$pb.TagNumber(5)
  void clearPriceBandPercentage() => clearField(5);
}

class ApplicationError extends $pb.GeneratedMessage {
  factory ApplicationError({
    $core.String? errorCode,
    $core.String? messageEn,
    $core.String? messageHi,
  }) {
    final $result = create();
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (messageEn != null) {
      $result.messageEn = messageEn;
    }
    if (messageHi != null) {
      $result.messageHi = messageHi;
    }
    return $result;
  }
  ApplicationError._() : super();
  factory ApplicationError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplicationError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplicationError', package: const $pb.PackageName(_omitMessageNames ? '' : 'Init'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'errorCode', protoName: 'errorCode')
    ..aOS(2, _omitFieldNames ? '' : 'messageEn', protoName: 'messageEn')
    ..aOS(3, _omitFieldNames ? '' : 'messageHi', protoName: 'messageHi')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplicationError clone() => ApplicationError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplicationError copyWith(void Function(ApplicationError) updates) => super.copyWith((message) => updates(message as ApplicationError)) as ApplicationError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplicationError create() => ApplicationError._();
  ApplicationError createEmptyInstance() => create();
  static $pb.PbList<ApplicationError> createRepeated() => $pb.PbList<ApplicationError>();
  @$core.pragma('dart2js:noInline')
  static ApplicationError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplicationError>(create);
  static ApplicationError? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get errorCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set errorCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get messageEn => $_getSZ(1);
  @$pb.TagNumber(2)
  set messageEn($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageEn() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageEn() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get messageHi => $_getSZ(2);
  @$pb.TagNumber(3)
  set messageHi($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageHi() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageHi() => clearField(3);
}

class InteractiveError extends $pb.GeneratedMessage {
  factory InteractiveError({
    $fixnum.Int64? code,
    $core.int? exchangeCode,
    $core.String? message,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (exchangeCode != null) {
      $result.exchangeCode = exchangeCode;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  InteractiveError._() : super();
  factory InteractiveError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InteractiveError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InteractiveError', package: const $pb.PackageName(_omitMessageNames ? '' : 'Init'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'code')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'exchangeCode', $pb.PbFieldType.O3, protoName: 'exchangeCode')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InteractiveError clone() => InteractiveError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InteractiveError copyWith(void Function(InteractiveError) updates) => super.copyWith((message) => updates(message as InteractiveError)) as InteractiveError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InteractiveError create() => InteractiveError._();
  InteractiveError createEmptyInstance() => create();
  static $pb.PbList<InteractiveError> createRepeated() => $pb.PbList<InteractiveError>();
  @$core.pragma('dart2js:noInline')
  static InteractiveError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InteractiveError>(create);
  static InteractiveError? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get code => $_getI64(0);
  @$pb.TagNumber(1)
  set code($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get exchangeCode => $_getIZ(1);
  @$pb.TagNumber(2)
  set exchangeCode($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExchangeCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearExchangeCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}

class AppUpdateInfo extends $pb.GeneratedMessage {
  factory AppUpdateInfo({
    $core.String? appVersion,
    $core.int? appVersionCode,
    $core.bool? isMandatory,
    $core.String? updateUrl,
    $core.String? releaseNotes,
    $core.String? packageName,
  }) {
    final $result = create();
    if (appVersion != null) {
      $result.appVersion = appVersion;
    }
    if (appVersionCode != null) {
      $result.appVersionCode = appVersionCode;
    }
    if (isMandatory != null) {
      $result.isMandatory = isMandatory;
    }
    if (updateUrl != null) {
      $result.updateUrl = updateUrl;
    }
    if (releaseNotes != null) {
      $result.releaseNotes = releaseNotes;
    }
    if (packageName != null) {
      $result.packageName = packageName;
    }
    return $result;
  }
  AppUpdateInfo._() : super();
  factory AppUpdateInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppUpdateInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppUpdateInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'Init'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'appVersion', protoName: 'appVersion')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'appVersionCode', $pb.PbFieldType.O3, protoName: 'appVersionCode')
    ..aOB(3, _omitFieldNames ? '' : 'isMandatory', protoName: 'isMandatory')
    ..aOS(4, _omitFieldNames ? '' : 'updateUrl', protoName: 'updateUrl')
    ..aOS(5, _omitFieldNames ? '' : 'releaseNotes', protoName: 'releaseNotes')
    ..aOS(6, _omitFieldNames ? '' : 'packageName', protoName: 'packageName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppUpdateInfo clone() => AppUpdateInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppUpdateInfo copyWith(void Function(AppUpdateInfo) updates) => super.copyWith((message) => updates(message as AppUpdateInfo)) as AppUpdateInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppUpdateInfo create() => AppUpdateInfo._();
  AppUpdateInfo createEmptyInstance() => create();
  static $pb.PbList<AppUpdateInfo> createRepeated() => $pb.PbList<AppUpdateInfo>();
  @$core.pragma('dart2js:noInline')
  static AppUpdateInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppUpdateInfo>(create);
  static AppUpdateInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get appVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set appVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get appVersionCode => $_getIZ(1);
  @$pb.TagNumber(2)
  set appVersionCode($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppVersionCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppVersionCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isMandatory => $_getBF(2);
  @$pb.TagNumber(3)
  set isMandatory($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsMandatory() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsMandatory() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get updateUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set updateUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get releaseNotes => $_getSZ(4);
  @$pb.TagNumber(5)
  set releaseNotes($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReleaseNotes() => $_has(4);
  @$pb.TagNumber(5)
  void clearReleaseNotes() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get packageName => $_getSZ(5);
  @$pb.TagNumber(6)
  set packageName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPackageName() => $_has(5);
  @$pb.TagNumber(6)
  void clearPackageName() => clearField(6);
}

class KeyValueEntry extends $pb.GeneratedMessage {
  factory KeyValueEntry({
    $core.String? key,
    $core.String? value,
    $core.String? value1,
    $core.String? value2,
    $core.String? value3,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    if (value1 != null) {
      $result.value1 = value1;
    }
    if (value2 != null) {
      $result.value2 = value2;
    }
    if (value3 != null) {
      $result.value3 = value3;
    }
    return $result;
  }
  KeyValueEntry._() : super();
  factory KeyValueEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyValueEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeyValueEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Init'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..aOS(3, _omitFieldNames ? '' : 'value1')
    ..aOS(4, _omitFieldNames ? '' : 'value2')
    ..aOS(5, _omitFieldNames ? '' : 'value3')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeyValueEntry clone() => KeyValueEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeyValueEntry copyWith(void Function(KeyValueEntry) updates) => super.copyWith((message) => updates(message as KeyValueEntry)) as KeyValueEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyValueEntry create() => KeyValueEntry._();
  KeyValueEntry createEmptyInstance() => create();
  static $pb.PbList<KeyValueEntry> createRepeated() => $pb.PbList<KeyValueEntry>();
  @$core.pragma('dart2js:noInline')
  static KeyValueEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyValueEntry>(create);
  static KeyValueEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get value1 => $_getSZ(2);
  @$pb.TagNumber(3)
  set value1($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue1() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue1() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get value2 => $_getSZ(3);
  @$pb.TagNumber(4)
  set value2($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValue2() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue2() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get value3 => $_getSZ(4);
  @$pb.TagNumber(5)
  set value3($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValue3() => $_has(4);
  @$pb.TagNumber(5)
  void clearValue3() => clearField(5);
}

class AppLevelConfig extends $pb.GeneratedMessage {
  factory AppLevelConfig({
    $core.bool? guestLogin,
    $core.bool? preLoginAccess,
    $core.bool? productMerging,
  }) {
    final $result = create();
    if (guestLogin != null) {
      $result.guestLogin = guestLogin;
    }
    if (preLoginAccess != null) {
      $result.preLoginAccess = preLoginAccess;
    }
    if (productMerging != null) {
      $result.productMerging = productMerging;
    }
    return $result;
  }
  AppLevelConfig._() : super();
  factory AppLevelConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppLevelConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppLevelConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'Init'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'guestLogin', protoName: 'guestLogin')
    ..aOB(2, _omitFieldNames ? '' : 'preLoginAccess', protoName: 'preLoginAccess')
    ..aOB(3, _omitFieldNames ? '' : 'productMerging', protoName: 'productMerging')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppLevelConfig clone() => AppLevelConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppLevelConfig copyWith(void Function(AppLevelConfig) updates) => super.copyWith((message) => updates(message as AppLevelConfig)) as AppLevelConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppLevelConfig create() => AppLevelConfig._();
  AppLevelConfig createEmptyInstance() => create();
  static $pb.PbList<AppLevelConfig> createRepeated() => $pb.PbList<AppLevelConfig>();
  @$core.pragma('dart2js:noInline')
  static AppLevelConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppLevelConfig>(create);
  static AppLevelConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get guestLogin => $_getBF(0);
  @$pb.TagNumber(1)
  set guestLogin($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuestLogin() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuestLogin() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get preLoginAccess => $_getBF(1);
  @$pb.TagNumber(2)
  set preLoginAccess($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPreLoginAccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearPreLoginAccess() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get productMerging => $_getBF(2);
  @$pb.TagNumber(3)
  set productMerging($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductMerging() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductMerging() => clearField(3);
}

class AppEducationalQuotes extends $pb.GeneratedMessage {
  factory AppEducationalQuotes({
    $core.String? title,
    $core.String? titleHi,
    $core.String? titleGu,
    $core.int? rank,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (titleHi != null) {
      $result.titleHi = titleHi;
    }
    if (titleGu != null) {
      $result.titleGu = titleGu;
    }
    if (rank != null) {
      $result.rank = rank;
    }
    return $result;
  }
  AppEducationalQuotes._() : super();
  factory AppEducationalQuotes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppEducationalQuotes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppEducationalQuotes', package: const $pb.PackageName(_omitMessageNames ? '' : 'Init'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'titleHi', protoName: 'titleHi')
    ..aOS(3, _omitFieldNames ? '' : 'titleGu', protoName: 'titleGu')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'rank', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppEducationalQuotes clone() => AppEducationalQuotes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppEducationalQuotes copyWith(void Function(AppEducationalQuotes) updates) => super.copyWith((message) => updates(message as AppEducationalQuotes)) as AppEducationalQuotes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppEducationalQuotes create() => AppEducationalQuotes._();
  AppEducationalQuotes createEmptyInstance() => create();
  static $pb.PbList<AppEducationalQuotes> createRepeated() => $pb.PbList<AppEducationalQuotes>();
  @$core.pragma('dart2js:noInline')
  static AppEducationalQuotes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppEducationalQuotes>(create);
  static AppEducationalQuotes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get titleHi => $_getSZ(1);
  @$pb.TagNumber(2)
  set titleHi($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitleHi() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitleHi() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get titleGu => $_getSZ(2);
  @$pb.TagNumber(3)
  set titleGu($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitleGu() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitleGu() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get rank => $_getIZ(3);
  @$pb.TagNumber(4)
  set rank($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRank() => $_has(3);
  @$pb.TagNumber(4)
  void clearRank() => clearField(4);
}

class SubscribeOptionBrainPage extends $pb.GeneratedMessage {
  factory SubscribeOptionBrainPage({
    $core.String? amount,
    $core.String? freeTrialDeepLinkUrl,
    $core.String? knowMoreDeepLinkUrl,
    $core.Iterable<$core.String>? description,
  }) {
    final $result = create();
    if (amount != null) {
      $result.amount = amount;
    }
    if (freeTrialDeepLinkUrl != null) {
      $result.freeTrialDeepLinkUrl = freeTrialDeepLinkUrl;
    }
    if (knowMoreDeepLinkUrl != null) {
      $result.knowMoreDeepLinkUrl = knowMoreDeepLinkUrl;
    }
    if (description != null) {
      $result.description.addAll(description);
    }
    return $result;
  }
  SubscribeOptionBrainPage._() : super();
  factory SubscribeOptionBrainPage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeOptionBrainPage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscribeOptionBrainPage', package: const $pb.PackageName(_omitMessageNames ? '' : 'Init'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'amount')
    ..aOS(2, _omitFieldNames ? '' : 'freeTrialDeepLinkUrl', protoName: 'freeTrialDeepLinkUrl')
    ..aOS(3, _omitFieldNames ? '' : 'knowMoreDeepLinkUrl', protoName: 'knowMoreDeepLinkUrl')
    ..pPS(4, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeOptionBrainPage clone() => SubscribeOptionBrainPage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeOptionBrainPage copyWith(void Function(SubscribeOptionBrainPage) updates) => super.copyWith((message) => updates(message as SubscribeOptionBrainPage)) as SubscribeOptionBrainPage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeOptionBrainPage create() => SubscribeOptionBrainPage._();
  SubscribeOptionBrainPage createEmptyInstance() => create();
  static $pb.PbList<SubscribeOptionBrainPage> createRepeated() => $pb.PbList<SubscribeOptionBrainPage>();
  @$core.pragma('dart2js:noInline')
  static SubscribeOptionBrainPage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeOptionBrainPage>(create);
  static SubscribeOptionBrainPage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get amount => $_getSZ(0);
  @$pb.TagNumber(1)
  set amount($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get freeTrialDeepLinkUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set freeTrialDeepLinkUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFreeTrialDeepLinkUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearFreeTrialDeepLinkUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get knowMoreDeepLinkUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set knowMoreDeepLinkUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKnowMoreDeepLinkUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearKnowMoreDeepLinkUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get description => $_getList(3);
}

class SubscribeTgsPage extends $pb.GeneratedMessage {
  factory SubscribeTgsPage({
    $core.int? numberOfMonths,
    $core.String? subscribeDeepLinkUrl,
    $core.String? otherProductsDeepLinkUrl,
    $core.String? imageUrl,
  }) {
    final $result = create();
    if (numberOfMonths != null) {
      $result.numberOfMonths = numberOfMonths;
    }
    if (subscribeDeepLinkUrl != null) {
      $result.subscribeDeepLinkUrl = subscribeDeepLinkUrl;
    }
    if (otherProductsDeepLinkUrl != null) {
      $result.otherProductsDeepLinkUrl = otherProductsDeepLinkUrl;
    }
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    return $result;
  }
  SubscribeTgsPage._() : super();
  factory SubscribeTgsPage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeTgsPage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscribeTgsPage', package: const $pb.PackageName(_omitMessageNames ? '' : 'Init'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'numberOfMonths', $pb.PbFieldType.O3, protoName: 'numberOfMonths')
    ..aOS(2, _omitFieldNames ? '' : 'subscribeDeepLinkUrl', protoName: 'subscribeDeepLinkUrl')
    ..aOS(3, _omitFieldNames ? '' : 'otherProductsDeepLinkUrl', protoName: 'otherProductsDeepLinkUrl')
    ..aOS(4, _omitFieldNames ? '' : 'imageUrl', protoName: 'imageUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeTgsPage clone() => SubscribeTgsPage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeTgsPage copyWith(void Function(SubscribeTgsPage) updates) => super.copyWith((message) => updates(message as SubscribeTgsPage)) as SubscribeTgsPage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeTgsPage create() => SubscribeTgsPage._();
  SubscribeTgsPage createEmptyInstance() => create();
  static $pb.PbList<SubscribeTgsPage> createRepeated() => $pb.PbList<SubscribeTgsPage>();
  @$core.pragma('dart2js:noInline')
  static SubscribeTgsPage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeTgsPage>(create);
  static SubscribeTgsPage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get numberOfMonths => $_getIZ(0);
  @$pb.TagNumber(1)
  set numberOfMonths($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNumberOfMonths() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumberOfMonths() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get subscribeDeepLinkUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set subscribeDeepLinkUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubscribeDeepLinkUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscribeDeepLinkUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get otherProductsDeepLinkUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set otherProductsDeepLinkUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOtherProductsDeepLinkUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearOtherProductsDeepLinkUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get imageUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set imageUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasImageUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageUrl() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
