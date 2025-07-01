//
//  Generated code. Do not modify.
//  source: Reports/OperationalReports.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AssetSubTypeResponse extends $pb.GeneratedMessage {
  factory AssetSubTypeResponse({
    $core.Iterable<AssetSubTypeEntry>? subTypes,
  }) {
    final $result = create();
    if (subTypes != null) {
      $result.subTypes.addAll(subTypes);
    }
    return $result;
  }
  AssetSubTypeResponse._() : super();
  factory AssetSubTypeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetSubTypeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetSubTypeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpReports'), createEmptyInstance: create)
    ..pc<AssetSubTypeEntry>(1, _omitFieldNames ? '' : 'subTypes', $pb.PbFieldType.PM, protoName: 'subTypes', subBuilder: AssetSubTypeEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetSubTypeResponse clone() => AssetSubTypeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetSubTypeResponse copyWith(void Function(AssetSubTypeResponse) updates) => super.copyWith((message) => updates(message as AssetSubTypeResponse)) as AssetSubTypeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetSubTypeResponse create() => AssetSubTypeResponse._();
  AssetSubTypeResponse createEmptyInstance() => create();
  static $pb.PbList<AssetSubTypeResponse> createRepeated() => $pb.PbList<AssetSubTypeResponse>();
  @$core.pragma('dart2js:noInline')
  static AssetSubTypeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetSubTypeResponse>(create);
  static AssetSubTypeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AssetSubTypeEntry> get subTypes => $_getList(0);
}

class AssetSubTypeEntry extends $pb.GeneratedMessage {
  factory AssetSubTypeEntry({
    $core.int? assetSubTypeId,
    $core.String? assetSubTypeName,
    $core.bool? forTransaction,
    $core.bool? forPnl,
  }) {
    final $result = create();
    if (assetSubTypeId != null) {
      $result.assetSubTypeId = assetSubTypeId;
    }
    if (assetSubTypeName != null) {
      $result.assetSubTypeName = assetSubTypeName;
    }
    if (forTransaction != null) {
      $result.forTransaction = forTransaction;
    }
    if (forPnl != null) {
      $result.forPnl = forPnl;
    }
    return $result;
  }
  AssetSubTypeEntry._() : super();
  factory AssetSubTypeEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetSubTypeEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetSubTypeEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpReports'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'assetSubTypeId', $pb.PbFieldType.O3, protoName: 'assetSubTypeId')
    ..aOS(2, _omitFieldNames ? '' : 'assetSubTypeName', protoName: 'assetSubTypeName')
    ..aOB(3, _omitFieldNames ? '' : 'forTransaction', protoName: 'forTransaction')
    ..aOB(4, _omitFieldNames ? '' : 'forPnl', protoName: 'forPnl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetSubTypeEntry clone() => AssetSubTypeEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetSubTypeEntry copyWith(void Function(AssetSubTypeEntry) updates) => super.copyWith((message) => updates(message as AssetSubTypeEntry)) as AssetSubTypeEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetSubTypeEntry create() => AssetSubTypeEntry._();
  AssetSubTypeEntry createEmptyInstance() => create();
  static $pb.PbList<AssetSubTypeEntry> createRepeated() => $pb.PbList<AssetSubTypeEntry>();
  @$core.pragma('dart2js:noInline')
  static AssetSubTypeEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetSubTypeEntry>(create);
  static AssetSubTypeEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get assetSubTypeId => $_getIZ(0);
  @$pb.TagNumber(1)
  set assetSubTypeId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAssetSubTypeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetSubTypeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get assetSubTypeName => $_getSZ(1);
  @$pb.TagNumber(2)
  set assetSubTypeName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssetSubTypeName() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetSubTypeName() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get forTransaction => $_getBF(2);
  @$pb.TagNumber(3)
  set forTransaction($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasForTransaction() => $_has(2);
  @$pb.TagNumber(3)
  void clearForTransaction() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get forPnl => $_getBF(3);
  @$pb.TagNumber(4)
  set forPnl($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasForPnl() => $_has(3);
  @$pb.TagNumber(4)
  void clearForPnl() => clearField(4);
}

class ProfitLossReportResponse extends $pb.GeneratedMessage {
  factory ProfitLossReportResponse({
    $core.Iterable<ProfitLossReport>? profitloss,
  }) {
    final $result = create();
    if (profitloss != null) {
      $result.profitloss.addAll(profitloss);
    }
    return $result;
  }
  ProfitLossReportResponse._() : super();
  factory ProfitLossReportResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProfitLossReportResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProfitLossReportResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpReports'), createEmptyInstance: create)
    ..pc<ProfitLossReport>(1, _omitFieldNames ? '' : 'profitloss', $pb.PbFieldType.PM, subBuilder: ProfitLossReport.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProfitLossReportResponse clone() => ProfitLossReportResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProfitLossReportResponse copyWith(void Function(ProfitLossReportResponse) updates) => super.copyWith((message) => updates(message as ProfitLossReportResponse)) as ProfitLossReportResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProfitLossReportResponse create() => ProfitLossReportResponse._();
  ProfitLossReportResponse createEmptyInstance() => create();
  static $pb.PbList<ProfitLossReportResponse> createRepeated() => $pb.PbList<ProfitLossReportResponse>();
  @$core.pragma('dart2js:noInline')
  static ProfitLossReportResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProfitLossReportResponse>(create);
  static ProfitLossReportResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ProfitLossReport> get profitloss => $_getList(0);
}

class ProfitLossReport extends $pb.GeneratedMessage {
  factory ProfitLossReport({
    $core.String? schemeName,
    $core.double? quantity,
    $core.int? purchaseDate,
    $core.double? purchasePrice,
    $core.double? purchaseValue,
    $core.int? sellDate,
    $core.double? sellPrice,
    $core.double? sellValue,
    $core.int? holdingPeriod,
    $core.double? stgainloss,
    $core.double? ltgainloss,
    $core.double? totalgainloss,
    $core.double? stGainLossPer,
    $core.double? ltGainLossPer,
    $core.double? totalGainLossPer,
  }) {
    final $result = create();
    if (schemeName != null) {
      $result.schemeName = schemeName;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (purchaseDate != null) {
      $result.purchaseDate = purchaseDate;
    }
    if (purchasePrice != null) {
      $result.purchasePrice = purchasePrice;
    }
    if (purchaseValue != null) {
      $result.purchaseValue = purchaseValue;
    }
    if (sellDate != null) {
      $result.sellDate = sellDate;
    }
    if (sellPrice != null) {
      $result.sellPrice = sellPrice;
    }
    if (sellValue != null) {
      $result.sellValue = sellValue;
    }
    if (holdingPeriod != null) {
      $result.holdingPeriod = holdingPeriod;
    }
    if (stgainloss != null) {
      $result.stgainloss = stgainloss;
    }
    if (ltgainloss != null) {
      $result.ltgainloss = ltgainloss;
    }
    if (totalgainloss != null) {
      $result.totalgainloss = totalgainloss;
    }
    if (stGainLossPer != null) {
      $result.stGainLossPer = stGainLossPer;
    }
    if (ltGainLossPer != null) {
      $result.ltGainLossPer = ltGainLossPer;
    }
    if (totalGainLossPer != null) {
      $result.totalGainLossPer = totalGainLossPer;
    }
    return $result;
  }
  ProfitLossReport._() : super();
  factory ProfitLossReport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProfitLossReport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProfitLossReport', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpReports'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schemeName', protoName: 'schemeName')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.OF)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'purchaseDate', $pb.PbFieldType.O3, protoName: 'purchaseDate')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'purchasePrice', $pb.PbFieldType.OF, protoName: 'purchasePrice')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'purchaseValue', $pb.PbFieldType.OF, protoName: 'purchaseValue')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'sellDate', $pb.PbFieldType.O3, protoName: 'sellDate')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'sellPrice', $pb.PbFieldType.OF, protoName: 'sellPrice')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'sellValue', $pb.PbFieldType.OF, protoName: 'sellValue')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'holdingPeriod', $pb.PbFieldType.O3, protoName: 'holdingPeriod')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'stgainloss', $pb.PbFieldType.OF)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'ltgainloss', $pb.PbFieldType.OF)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'totalgainloss', $pb.PbFieldType.OF)
    ..a<$core.double>(13, _omitFieldNames ? '' : 'stGainLossPer', $pb.PbFieldType.OF, protoName: 'stGainLossPer')
    ..a<$core.double>(14, _omitFieldNames ? '' : 'ltGainLossPer', $pb.PbFieldType.OF, protoName: 'ltGainLossPer')
    ..a<$core.double>(15, _omitFieldNames ? '' : 'totalGainLossPer', $pb.PbFieldType.OF, protoName: 'totalGainLossPer')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProfitLossReport clone() => ProfitLossReport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProfitLossReport copyWith(void Function(ProfitLossReport) updates) => super.copyWith((message) => updates(message as ProfitLossReport)) as ProfitLossReport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProfitLossReport create() => ProfitLossReport._();
  ProfitLossReport createEmptyInstance() => create();
  static $pb.PbList<ProfitLossReport> createRepeated() => $pb.PbList<ProfitLossReport>();
  @$core.pragma('dart2js:noInline')
  static ProfitLossReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProfitLossReport>(create);
  static ProfitLossReport? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schemeName => $_getSZ(0);
  @$pb.TagNumber(1)
  set schemeName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSchemeName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchemeName() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get quantity => $_getN(1);
  @$pb.TagNumber(2)
  set quantity($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuantity() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get purchaseDate => $_getIZ(2);
  @$pb.TagNumber(3)
  set purchaseDate($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPurchaseDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearPurchaseDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get purchasePrice => $_getN(3);
  @$pb.TagNumber(4)
  set purchasePrice($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPurchasePrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearPurchasePrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get purchaseValue => $_getN(4);
  @$pb.TagNumber(5)
  set purchaseValue($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPurchaseValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearPurchaseValue() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get sellDate => $_getIZ(5);
  @$pb.TagNumber(6)
  set sellDate($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSellDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearSellDate() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get sellPrice => $_getN(6);
  @$pb.TagNumber(7)
  set sellPrice($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSellPrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearSellPrice() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get sellValue => $_getN(7);
  @$pb.TagNumber(8)
  set sellValue($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSellValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearSellValue() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get holdingPeriod => $_getIZ(8);
  @$pb.TagNumber(9)
  set holdingPeriod($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasHoldingPeriod() => $_has(8);
  @$pb.TagNumber(9)
  void clearHoldingPeriod() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get stgainloss => $_getN(9);
  @$pb.TagNumber(10)
  set stgainloss($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasStgainloss() => $_has(9);
  @$pb.TagNumber(10)
  void clearStgainloss() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get ltgainloss => $_getN(10);
  @$pb.TagNumber(11)
  set ltgainloss($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasLtgainloss() => $_has(10);
  @$pb.TagNumber(11)
  void clearLtgainloss() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get totalgainloss => $_getN(11);
  @$pb.TagNumber(12)
  set totalgainloss($core.double v) { $_setFloat(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasTotalgainloss() => $_has(11);
  @$pb.TagNumber(12)
  void clearTotalgainloss() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get stGainLossPer => $_getN(12);
  @$pb.TagNumber(13)
  set stGainLossPer($core.double v) { $_setFloat(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasStGainLossPer() => $_has(12);
  @$pb.TagNumber(13)
  void clearStGainLossPer() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get ltGainLossPer => $_getN(13);
  @$pb.TagNumber(14)
  set ltGainLossPer($core.double v) { $_setFloat(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasLtGainLossPer() => $_has(13);
  @$pb.TagNumber(14)
  void clearLtGainLossPer() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get totalGainLossPer => $_getN(14);
  @$pb.TagNumber(15)
  set totalGainLossPer($core.double v) { $_setFloat(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasTotalGainLossPer() => $_has(14);
  @$pb.TagNumber(15)
  void clearTotalGainLossPer() => clearField(15);
}

class TransactionReportResponse extends $pb.GeneratedMessage {
  factory TransactionReportResponse({
    $core.Iterable<EquityValue>? equityValue,
    $core.Iterable<MutualFundValue>? mutualFundValue,
    $core.Iterable<PMSValue>? pmsValue,
    $core.Iterable<FDBondPEValues>? fdBondPEValues,
    $core.Iterable<StructureProductVales>? structureProductVales,
    $core.Iterable<InsuranceValues>? insuranceValues,
  }) {
    final $result = create();
    if (equityValue != null) {
      $result.equityValue.addAll(equityValue);
    }
    if (mutualFundValue != null) {
      $result.mutualFundValue.addAll(mutualFundValue);
    }
    if (pmsValue != null) {
      $result.pmsValue.addAll(pmsValue);
    }
    if (fdBondPEValues != null) {
      $result.fdBondPEValues.addAll(fdBondPEValues);
    }
    if (structureProductVales != null) {
      $result.structureProductVales.addAll(structureProductVales);
    }
    if (insuranceValues != null) {
      $result.insuranceValues.addAll(insuranceValues);
    }
    return $result;
  }
  TransactionReportResponse._() : super();
  factory TransactionReportResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionReportResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransactionReportResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpReports'), createEmptyInstance: create)
    ..pc<EquityValue>(1, _omitFieldNames ? '' : 'equityValue', $pb.PbFieldType.PM, protoName: 'equityValue', subBuilder: EquityValue.create)
    ..pc<MutualFundValue>(2, _omitFieldNames ? '' : 'mutualFundValue', $pb.PbFieldType.PM, protoName: 'mutualFundValue', subBuilder: MutualFundValue.create)
    ..pc<PMSValue>(3, _omitFieldNames ? '' : 'pmsValue', $pb.PbFieldType.PM, protoName: 'pmsValue', subBuilder: PMSValue.create)
    ..pc<FDBondPEValues>(4, _omitFieldNames ? '' : 'fdBondPEValues', $pb.PbFieldType.PM, protoName: 'fdBondPEValues', subBuilder: FDBondPEValues.create)
    ..pc<StructureProductVales>(5, _omitFieldNames ? '' : 'structureProductVales', $pb.PbFieldType.PM, protoName: 'structureProductVales', subBuilder: StructureProductVales.create)
    ..pc<InsuranceValues>(6, _omitFieldNames ? '' : 'insuranceValues', $pb.PbFieldType.PM, protoName: 'insuranceValues', subBuilder: InsuranceValues.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionReportResponse clone() => TransactionReportResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionReportResponse copyWith(void Function(TransactionReportResponse) updates) => super.copyWith((message) => updates(message as TransactionReportResponse)) as TransactionReportResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionReportResponse create() => TransactionReportResponse._();
  TransactionReportResponse createEmptyInstance() => create();
  static $pb.PbList<TransactionReportResponse> createRepeated() => $pb.PbList<TransactionReportResponse>();
  @$core.pragma('dart2js:noInline')
  static TransactionReportResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionReportResponse>(create);
  static TransactionReportResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<EquityValue> get equityValue => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<MutualFundValue> get mutualFundValue => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<PMSValue> get pmsValue => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<FDBondPEValues> get fdBondPEValues => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<StructureProductVales> get structureProductVales => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<InsuranceValues> get insuranceValues => $_getList(5);
}

class EquityValue extends $pb.GeneratedMessage {
  factory EquityValue({
    $core.String? scripName,
    $core.String? exchange,
    $core.String? transactionType,
    $core.int? transactionDate,
    $core.double? quantity,
    $core.double? transactionPrice,
    $core.double? transactionValue,
    $core.double? stt,
    $core.String? remark,
  }) {
    final $result = create();
    if (scripName != null) {
      $result.scripName = scripName;
    }
    if (exchange != null) {
      $result.exchange = exchange;
    }
    if (transactionType != null) {
      $result.transactionType = transactionType;
    }
    if (transactionDate != null) {
      $result.transactionDate = transactionDate;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (transactionPrice != null) {
      $result.transactionPrice = transactionPrice;
    }
    if (transactionValue != null) {
      $result.transactionValue = transactionValue;
    }
    if (stt != null) {
      $result.stt = stt;
    }
    if (remark != null) {
      $result.remark = remark;
    }
    return $result;
  }
  EquityValue._() : super();
  factory EquityValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EquityValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EquityValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpReports'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'scripName', protoName: 'scripName')
    ..aOS(2, _omitFieldNames ? '' : 'exchange')
    ..aOS(3, _omitFieldNames ? '' : 'transactionType', protoName: 'transactionType')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'transactionDate', $pb.PbFieldType.O3, protoName: 'transactionDate')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'transactionPrice', $pb.PbFieldType.OF, protoName: 'transactionPrice')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'transactionValue', $pb.PbFieldType.OF, protoName: 'transactionValue')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'stt', $pb.PbFieldType.OF)
    ..aOS(9, _omitFieldNames ? '' : 'remark')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EquityValue clone() => EquityValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EquityValue copyWith(void Function(EquityValue) updates) => super.copyWith((message) => updates(message as EquityValue)) as EquityValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EquityValue create() => EquityValue._();
  EquityValue createEmptyInstance() => create();
  static $pb.PbList<EquityValue> createRepeated() => $pb.PbList<EquityValue>();
  @$core.pragma('dart2js:noInline')
  static EquityValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EquityValue>(create);
  static EquityValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get scripName => $_getSZ(0);
  @$pb.TagNumber(1)
  set scripName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScripName() => $_has(0);
  @$pb.TagNumber(1)
  void clearScripName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get exchange => $_getSZ(1);
  @$pb.TagNumber(2)
  set exchange($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExchange() => $_has(1);
  @$pb.TagNumber(2)
  void clearExchange() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get transactionType => $_getSZ(2);
  @$pb.TagNumber(3)
  set transactionType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransactionType() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransactionType() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get transactionDate => $_getIZ(3);
  @$pb.TagNumber(4)
  set transactionDate($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTransactionDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransactionDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get quantity => $_getN(4);
  @$pb.TagNumber(5)
  set quantity($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasQuantity() => $_has(4);
  @$pb.TagNumber(5)
  void clearQuantity() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get transactionPrice => $_getN(5);
  @$pb.TagNumber(6)
  set transactionPrice($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTransactionPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearTransactionPrice() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get transactionValue => $_getN(6);
  @$pb.TagNumber(7)
  set transactionValue($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTransactionValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearTransactionValue() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get stt => $_getN(7);
  @$pb.TagNumber(8)
  set stt($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasStt() => $_has(7);
  @$pb.TagNumber(8)
  void clearStt() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get remark => $_getSZ(8);
  @$pb.TagNumber(9)
  set remark($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRemark() => $_has(8);
  @$pb.TagNumber(9)
  void clearRemark() => clearField(9);
}

class MutualFundValue extends $pb.GeneratedMessage {
  factory MutualFundValue({
    $core.String? schemeName,
    $core.String? folioNumber,
    $core.String? transactionType,
    $core.int? transactionDate,
    $core.double? units,
    $core.double? transactionPrice,
    $core.double? transactionValue,
  }) {
    final $result = create();
    if (schemeName != null) {
      $result.schemeName = schemeName;
    }
    if (folioNumber != null) {
      $result.folioNumber = folioNumber;
    }
    if (transactionType != null) {
      $result.transactionType = transactionType;
    }
    if (transactionDate != null) {
      $result.transactionDate = transactionDate;
    }
    if (units != null) {
      $result.units = units;
    }
    if (transactionPrice != null) {
      $result.transactionPrice = transactionPrice;
    }
    if (transactionValue != null) {
      $result.transactionValue = transactionValue;
    }
    return $result;
  }
  MutualFundValue._() : super();
  factory MutualFundValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutualFundValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutualFundValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpReports'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schemeName', protoName: 'schemeName')
    ..aOS(2, _omitFieldNames ? '' : 'folioNumber', protoName: 'folioNumber')
    ..aOS(3, _omitFieldNames ? '' : 'transactionType', protoName: 'transactionType')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'transactionDate', $pb.PbFieldType.O3, protoName: 'transactionDate')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'units', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'transactionPrice', $pb.PbFieldType.OF, protoName: 'transactionPrice')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'transactionValue', $pb.PbFieldType.OF, protoName: 'transactionValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutualFundValue clone() => MutualFundValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutualFundValue copyWith(void Function(MutualFundValue) updates) => super.copyWith((message) => updates(message as MutualFundValue)) as MutualFundValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutualFundValue create() => MutualFundValue._();
  MutualFundValue createEmptyInstance() => create();
  static $pb.PbList<MutualFundValue> createRepeated() => $pb.PbList<MutualFundValue>();
  @$core.pragma('dart2js:noInline')
  static MutualFundValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutualFundValue>(create);
  static MutualFundValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schemeName => $_getSZ(0);
  @$pb.TagNumber(1)
  set schemeName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSchemeName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchemeName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get folioNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set folioNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFolioNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearFolioNumber() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get transactionType => $_getSZ(2);
  @$pb.TagNumber(3)
  set transactionType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransactionType() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransactionType() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get transactionDate => $_getIZ(3);
  @$pb.TagNumber(4)
  set transactionDate($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTransactionDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransactionDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get units => $_getN(4);
  @$pb.TagNumber(5)
  set units($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUnits() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnits() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get transactionPrice => $_getN(5);
  @$pb.TagNumber(6)
  set transactionPrice($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTransactionPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearTransactionPrice() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get transactionValue => $_getN(6);
  @$pb.TagNumber(7)
  set transactionValue($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTransactionValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearTransactionValue() => clearField(7);
}

class PMSValue extends $pb.GeneratedMessage {
  factory PMSValue({
    $core.String? strategyName,
    $core.String? transactionType,
    $core.int? transactionDate,
    $core.double? transactionValue,
  }) {
    final $result = create();
    if (strategyName != null) {
      $result.strategyName = strategyName;
    }
    if (transactionType != null) {
      $result.transactionType = transactionType;
    }
    if (transactionDate != null) {
      $result.transactionDate = transactionDate;
    }
    if (transactionValue != null) {
      $result.transactionValue = transactionValue;
    }
    return $result;
  }
  PMSValue._() : super();
  factory PMSValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PMSValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PMSValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpReports'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'strategyName', protoName: 'strategyName')
    ..aOS(2, _omitFieldNames ? '' : 'transactionType', protoName: 'transactionType')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'transactionDate', $pb.PbFieldType.O3, protoName: 'transactionDate')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'transactionValue', $pb.PbFieldType.OF, protoName: 'transactionValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PMSValue clone() => PMSValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PMSValue copyWith(void Function(PMSValue) updates) => super.copyWith((message) => updates(message as PMSValue)) as PMSValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PMSValue create() => PMSValue._();
  PMSValue createEmptyInstance() => create();
  static $pb.PbList<PMSValue> createRepeated() => $pb.PbList<PMSValue>();
  @$core.pragma('dart2js:noInline')
  static PMSValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PMSValue>(create);
  static PMSValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get strategyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set strategyName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStrategyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearStrategyName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionType => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransactionType() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionType() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get transactionDate => $_getIZ(2);
  @$pb.TagNumber(3)
  set transactionDate($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransactionDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransactionDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get transactionValue => $_getN(3);
  @$pb.TagNumber(4)
  set transactionValue($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTransactionValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransactionValue() => clearField(4);
}

class FDBondPEValues extends $pb.GeneratedMessage {
  factory FDBondPEValues({
    $core.String? schemeName,
    $core.String? issuerName,
    $core.String? transactionType,
    $core.int? transactionDate,
    $core.double? quantity,
    $core.double? transactionPrice,
    $core.double? transactionValue,
  }) {
    final $result = create();
    if (schemeName != null) {
      $result.schemeName = schemeName;
    }
    if (issuerName != null) {
      $result.issuerName = issuerName;
    }
    if (transactionType != null) {
      $result.transactionType = transactionType;
    }
    if (transactionDate != null) {
      $result.transactionDate = transactionDate;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (transactionPrice != null) {
      $result.transactionPrice = transactionPrice;
    }
    if (transactionValue != null) {
      $result.transactionValue = transactionValue;
    }
    return $result;
  }
  FDBondPEValues._() : super();
  factory FDBondPEValues.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FDBondPEValues.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FDBondPEValues', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpReports'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schemeName', protoName: 'schemeName')
    ..aOS(2, _omitFieldNames ? '' : 'issuerName', protoName: 'issuerName')
    ..aOS(3, _omitFieldNames ? '' : 'transactionType', protoName: 'transactionType')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'transactionDate', $pb.PbFieldType.O3, protoName: 'transactionDate')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'transactionPrice', $pb.PbFieldType.OF, protoName: 'transactionPrice')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'transactionValue', $pb.PbFieldType.OF, protoName: 'transactionValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FDBondPEValues clone() => FDBondPEValues()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FDBondPEValues copyWith(void Function(FDBondPEValues) updates) => super.copyWith((message) => updates(message as FDBondPEValues)) as FDBondPEValues;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FDBondPEValues create() => FDBondPEValues._();
  FDBondPEValues createEmptyInstance() => create();
  static $pb.PbList<FDBondPEValues> createRepeated() => $pb.PbList<FDBondPEValues>();
  @$core.pragma('dart2js:noInline')
  static FDBondPEValues getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FDBondPEValues>(create);
  static FDBondPEValues? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schemeName => $_getSZ(0);
  @$pb.TagNumber(1)
  set schemeName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSchemeName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchemeName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get issuerName => $_getSZ(1);
  @$pb.TagNumber(2)
  set issuerName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIssuerName() => $_has(1);
  @$pb.TagNumber(2)
  void clearIssuerName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get transactionType => $_getSZ(2);
  @$pb.TagNumber(3)
  set transactionType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransactionType() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransactionType() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get transactionDate => $_getIZ(3);
  @$pb.TagNumber(4)
  set transactionDate($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTransactionDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransactionDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get quantity => $_getN(4);
  @$pb.TagNumber(5)
  set quantity($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasQuantity() => $_has(4);
  @$pb.TagNumber(5)
  void clearQuantity() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get transactionPrice => $_getN(5);
  @$pb.TagNumber(6)
  set transactionPrice($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTransactionPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearTransactionPrice() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get transactionValue => $_getN(6);
  @$pb.TagNumber(7)
  set transactionValue($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTransactionValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearTransactionValue() => clearField(7);
}

class StructureProductVales extends $pb.GeneratedMessage {
  factory StructureProductVales({
    $core.String? instrumentName,
    $core.String? instrumentType,
    $core.int? transactionDate,
    $core.double? transactionValue,
  }) {
    final $result = create();
    if (instrumentName != null) {
      $result.instrumentName = instrumentName;
    }
    if (instrumentType != null) {
      $result.instrumentType = instrumentType;
    }
    if (transactionDate != null) {
      $result.transactionDate = transactionDate;
    }
    if (transactionValue != null) {
      $result.transactionValue = transactionValue;
    }
    return $result;
  }
  StructureProductVales._() : super();
  factory StructureProductVales.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StructureProductVales.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StructureProductVales', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpReports'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instrumentName', protoName: 'instrumentName')
    ..aOS(2, _omitFieldNames ? '' : 'instrumentType', protoName: 'instrumentType')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'transactionDate', $pb.PbFieldType.O3, protoName: 'transactionDate')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'transactionValue', $pb.PbFieldType.OF, protoName: 'transactionValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StructureProductVales clone() => StructureProductVales()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StructureProductVales copyWith(void Function(StructureProductVales) updates) => super.copyWith((message) => updates(message as StructureProductVales)) as StructureProductVales;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StructureProductVales create() => StructureProductVales._();
  StructureProductVales createEmptyInstance() => create();
  static $pb.PbList<StructureProductVales> createRepeated() => $pb.PbList<StructureProductVales>();
  @$core.pragma('dart2js:noInline')
  static StructureProductVales getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StructureProductVales>(create);
  static StructureProductVales? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instrumentName => $_getSZ(0);
  @$pb.TagNumber(1)
  set instrumentName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstrumentName() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstrumentName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get instrumentType => $_getSZ(1);
  @$pb.TagNumber(2)
  set instrumentType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstrumentType() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstrumentType() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get transactionDate => $_getIZ(2);
  @$pb.TagNumber(3)
  set transactionDate($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransactionDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransactionDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get transactionValue => $_getN(3);
  @$pb.TagNumber(4)
  set transactionValue($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTransactionValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransactionValue() => clearField(4);
}

class InsuranceValues extends $pb.GeneratedMessage {
  factory InsuranceValues({
    $core.String? insuranceCompany,
    $core.String? policyNumber,
    $core.int? transactionDate,
    $core.String? planType,
    $core.double? premiumAmount,
    $core.double? sumAssured,
    $core.String? insuredPerson,
    $core.String? policyTerm,
    $core.double? premiumFrequency,
    $core.int? maturityDate,
  }) {
    final $result = create();
    if (insuranceCompany != null) {
      $result.insuranceCompany = insuranceCompany;
    }
    if (policyNumber != null) {
      $result.policyNumber = policyNumber;
    }
    if (transactionDate != null) {
      $result.transactionDate = transactionDate;
    }
    if (planType != null) {
      $result.planType = planType;
    }
    if (premiumAmount != null) {
      $result.premiumAmount = premiumAmount;
    }
    if (sumAssured != null) {
      $result.sumAssured = sumAssured;
    }
    if (insuredPerson != null) {
      $result.insuredPerson = insuredPerson;
    }
    if (policyTerm != null) {
      $result.policyTerm = policyTerm;
    }
    if (premiumFrequency != null) {
      $result.premiumFrequency = premiumFrequency;
    }
    if (maturityDate != null) {
      $result.maturityDate = maturityDate;
    }
    return $result;
  }
  InsuranceValues._() : super();
  factory InsuranceValues.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsuranceValues.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InsuranceValues', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpReports'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'insuranceCompany', protoName: 'insuranceCompany')
    ..aOS(2, _omitFieldNames ? '' : 'policyNumber', protoName: 'policyNumber')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'transactionDate', $pb.PbFieldType.O3, protoName: 'transactionDate')
    ..aOS(4, _omitFieldNames ? '' : 'planType', protoName: 'planType')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'premiumAmount', $pb.PbFieldType.OF, protoName: 'premiumAmount')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'sumAssured', $pb.PbFieldType.OF, protoName: 'sumAssured')
    ..aOS(7, _omitFieldNames ? '' : 'insuredPerson', protoName: 'insuredPerson')
    ..aOS(8, _omitFieldNames ? '' : 'policyTerm', protoName: 'policyTerm')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'premiumFrequency', $pb.PbFieldType.OF, protoName: 'premiumFrequency')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'maturityDate', $pb.PbFieldType.O3, protoName: 'maturityDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InsuranceValues clone() => InsuranceValues()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InsuranceValues copyWith(void Function(InsuranceValues) updates) => super.copyWith((message) => updates(message as InsuranceValues)) as InsuranceValues;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InsuranceValues create() => InsuranceValues._();
  InsuranceValues createEmptyInstance() => create();
  static $pb.PbList<InsuranceValues> createRepeated() => $pb.PbList<InsuranceValues>();
  @$core.pragma('dart2js:noInline')
  static InsuranceValues getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InsuranceValues>(create);
  static InsuranceValues? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get insuranceCompany => $_getSZ(0);
  @$pb.TagNumber(1)
  set insuranceCompany($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInsuranceCompany() => $_has(0);
  @$pb.TagNumber(1)
  void clearInsuranceCompany() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get policyNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set policyNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPolicyNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolicyNumber() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get transactionDate => $_getIZ(2);
  @$pb.TagNumber(3)
  set transactionDate($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransactionDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransactionDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get planType => $_getSZ(3);
  @$pb.TagNumber(4)
  set planType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPlanType() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlanType() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get premiumAmount => $_getN(4);
  @$pb.TagNumber(5)
  set premiumAmount($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPremiumAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearPremiumAmount() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get sumAssured => $_getN(5);
  @$pb.TagNumber(6)
  set sumAssured($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSumAssured() => $_has(5);
  @$pb.TagNumber(6)
  void clearSumAssured() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get insuredPerson => $_getSZ(6);
  @$pb.TagNumber(7)
  set insuredPerson($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasInsuredPerson() => $_has(6);
  @$pb.TagNumber(7)
  void clearInsuredPerson() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get policyTerm => $_getSZ(7);
  @$pb.TagNumber(8)
  set policyTerm($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPolicyTerm() => $_has(7);
  @$pb.TagNumber(8)
  void clearPolicyTerm() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get premiumFrequency => $_getN(8);
  @$pb.TagNumber(9)
  set premiumFrequency($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPremiumFrequency() => $_has(8);
  @$pb.TagNumber(9)
  void clearPremiumFrequency() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get maturityDate => $_getIZ(9);
  @$pb.TagNumber(10)
  set maturityDate($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMaturityDate() => $_has(9);
  @$pb.TagNumber(10)
  void clearMaturityDate() => clearField(10);
}

class AgreementNeeded extends $pb.GeneratedMessage {
  factory AgreementNeeded({
    $core.bool? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  AgreementNeeded._() : super();
  factory AgreementNeeded.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AgreementNeeded.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AgreementNeeded', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpReports'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AgreementNeeded clone() => AgreementNeeded()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AgreementNeeded copyWith(void Function(AgreementNeeded) updates) => super.copyWith((message) => updates(message as AgreementNeeded)) as AgreementNeeded;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgreementNeeded create() => AgreementNeeded._();
  AgreementNeeded createEmptyInstance() => create();
  static $pb.PbList<AgreementNeeded> createRepeated() => $pb.PbList<AgreementNeeded>();
  @$core.pragma('dart2js:noInline')
  static AgreementNeeded getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AgreementNeeded>(create);
  static AgreementNeeded? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get value => $_getBF(0);
  @$pb.TagNumber(1)
  set value($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
