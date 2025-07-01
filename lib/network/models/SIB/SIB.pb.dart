//
//  Generated code. Do not modify.
//  source: SIB/SIB.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class BlockFundsPageData extends $pb.GeneratedMessage {
  factory BlockFundsPageData({
    $core.String? availableBalance,
    $core.String? blockedAmount,
    $core.String? bankName,
    $core.String? accountNumber,
  }) {
    final $result = create();
    if (availableBalance != null) {
      $result.availableBalance = availableBalance;
    }
    if (blockedAmount != null) {
      $result.blockedAmount = blockedAmount;
    }
    if (bankName != null) {
      $result.bankName = bankName;
    }
    if (accountNumber != null) {
      $result.accountNumber = accountNumber;
    }
    return $result;
  }
  BlockFundsPageData._() : super();
  factory BlockFundsPageData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockFundsPageData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlockFundsPageData', package: const $pb.PackageName(_omitMessageNames ? '' : 'SIB'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'availableBalance', protoName: 'availableBalance')
    ..aOS(2, _omitFieldNames ? '' : 'blockedAmount', protoName: 'blockedAmount')
    ..aOS(3, _omitFieldNames ? '' : 'bankName', protoName: 'bankName')
    ..aOS(4, _omitFieldNames ? '' : 'accountNumber', protoName: 'accountNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockFundsPageData clone() => BlockFundsPageData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockFundsPageData copyWith(void Function(BlockFundsPageData) updates) => super.copyWith((message) => updates(message as BlockFundsPageData)) as BlockFundsPageData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockFundsPageData create() => BlockFundsPageData._();
  BlockFundsPageData createEmptyInstance() => create();
  static $pb.PbList<BlockFundsPageData> createRepeated() => $pb.PbList<BlockFundsPageData>();
  @$core.pragma('dart2js:noInline')
  static BlockFundsPageData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockFundsPageData>(create);
  static BlockFundsPageData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get availableBalance => $_getSZ(0);
  @$pb.TagNumber(1)
  set availableBalance($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAvailableBalance() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvailableBalance() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get blockedAmount => $_getSZ(1);
  @$pb.TagNumber(2)
  set blockedAmount($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlockedAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockedAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get bankName => $_getSZ(2);
  @$pb.TagNumber(3)
  set bankName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBankName() => $_has(2);
  @$pb.TagNumber(3)
  void clearBankName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get accountNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set accountNumber($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountNumber() => clearField(4);
}

class BlockFundRequest extends $pb.GeneratedMessage {
  factory BlockFundRequest({
    $core.int? amount,
  }) {
    final $result = create();
    if (amount != null) {
      $result.amount = amount;
    }
    return $result;
  }
  BlockFundRequest._() : super();
  factory BlockFundRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockFundRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlockFundRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SIB'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockFundRequest clone() => BlockFundRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockFundRequest copyWith(void Function(BlockFundRequest) updates) => super.copyWith((message) => updates(message as BlockFundRequest)) as BlockFundRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockFundRequest create() => BlockFundRequest._();
  BlockFundRequest createEmptyInstance() => create();
  static $pb.PbList<BlockFundRequest> createRepeated() => $pb.PbList<BlockFundRequest>();
  @$core.pragma('dart2js:noInline')
  static BlockFundRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockFundRequest>(create);
  static BlockFundRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get amount => $_getIZ(0);
  @$pb.TagNumber(1)
  set amount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);
}

class TransferStocksPageData extends $pb.GeneratedMessage {
  factory TransferStocksPageData({
    $core.String? dpId,
    $core.Iterable<AllianceStockInfo>? entry,
  }) {
    final $result = create();
    if (dpId != null) {
      $result.dpId = dpId;
    }
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  TransferStocksPageData._() : super();
  factory TransferStocksPageData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferStocksPageData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransferStocksPageData', package: const $pb.PackageName(_omitMessageNames ? '' : 'SIB'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dpId', protoName: 'dpId')
    ..pc<AllianceStockInfo>(2, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: AllianceStockInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransferStocksPageData clone() => TransferStocksPageData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransferStocksPageData copyWith(void Function(TransferStocksPageData) updates) => super.copyWith((message) => updates(message as TransferStocksPageData)) as TransferStocksPageData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferStocksPageData create() => TransferStocksPageData._();
  TransferStocksPageData createEmptyInstance() => create();
  static $pb.PbList<TransferStocksPageData> createRepeated() => $pb.PbList<TransferStocksPageData>();
  @$core.pragma('dart2js:noInline')
  static TransferStocksPageData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferStocksPageData>(create);
  static TransferStocksPageData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dpId => $_getSZ(0);
  @$pb.TagNumber(1)
  set dpId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDpId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDpId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<AllianceStockInfo> get entry => $_getList(1);
}

class AllianceStockInfo extends $pb.GeneratedMessage {
  factory AllianceStockInfo({
    $core.String? scripName,
    $core.String? isin,
    $core.int? totalQty,
    $core.int? lienQty,
    $core.double? avgPrice,
  }) {
    final $result = create();
    if (scripName != null) {
      $result.scripName = scripName;
    }
    if (isin != null) {
      $result.isin = isin;
    }
    if (totalQty != null) {
      $result.totalQty = totalQty;
    }
    if (lienQty != null) {
      $result.lienQty = lienQty;
    }
    if (avgPrice != null) {
      $result.avgPrice = avgPrice;
    }
    return $result;
  }
  AllianceStockInfo._() : super();
  factory AllianceStockInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllianceStockInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AllianceStockInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'SIB'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'scripName', protoName: 'scripName')
    ..aOS(2, _omitFieldNames ? '' : 'isin')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalQty', $pb.PbFieldType.O3, protoName: 'totalQty')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'lienQty', $pb.PbFieldType.O3, protoName: 'lienQty')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'avgPrice', $pb.PbFieldType.OD, protoName: 'avgPrice')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllianceStockInfo clone() => AllianceStockInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllianceStockInfo copyWith(void Function(AllianceStockInfo) updates) => super.copyWith((message) => updates(message as AllianceStockInfo)) as AllianceStockInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllianceStockInfo create() => AllianceStockInfo._();
  AllianceStockInfo createEmptyInstance() => create();
  static $pb.PbList<AllianceStockInfo> createRepeated() => $pb.PbList<AllianceStockInfo>();
  @$core.pragma('dart2js:noInline')
  static AllianceStockInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllianceStockInfo>(create);
  static AllianceStockInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get scripName => $_getSZ(0);
  @$pb.TagNumber(1)
  set scripName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScripName() => $_has(0);
  @$pb.TagNumber(1)
  void clearScripName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get isin => $_getSZ(1);
  @$pb.TagNumber(2)
  set isin($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsin() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsin() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get totalQty => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalQty($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalQty() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalQty() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get lienQty => $_getIZ(3);
  @$pb.TagNumber(4)
  set lienQty($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLienQty() => $_has(3);
  @$pb.TagNumber(4)
  void clearLienQty() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get avgPrice => $_getN(4);
  @$pb.TagNumber(5)
  set avgPrice($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAvgPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearAvgPrice() => clearField(5);
}

class TransferStocksRequest_TransferStockEntry extends $pb.GeneratedMessage {
  factory TransferStocksRequest_TransferStockEntry({
    $core.String? isin,
    $core.int? transferQty,
  }) {
    final $result = create();
    if (isin != null) {
      $result.isin = isin;
    }
    if (transferQty != null) {
      $result.transferQty = transferQty;
    }
    return $result;
  }
  TransferStocksRequest_TransferStockEntry._() : super();
  factory TransferStocksRequest_TransferStockEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferStocksRequest_TransferStockEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransferStocksRequest.TransferStockEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'SIB'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'isin')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'transferQty', $pb.PbFieldType.O3, protoName: 'transferQty')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransferStocksRequest_TransferStockEntry clone() => TransferStocksRequest_TransferStockEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransferStocksRequest_TransferStockEntry copyWith(void Function(TransferStocksRequest_TransferStockEntry) updates) => super.copyWith((message) => updates(message as TransferStocksRequest_TransferStockEntry)) as TransferStocksRequest_TransferStockEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferStocksRequest_TransferStockEntry create() => TransferStocksRequest_TransferStockEntry._();
  TransferStocksRequest_TransferStockEntry createEmptyInstance() => create();
  static $pb.PbList<TransferStocksRequest_TransferStockEntry> createRepeated() => $pb.PbList<TransferStocksRequest_TransferStockEntry>();
  @$core.pragma('dart2js:noInline')
  static TransferStocksRequest_TransferStockEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferStocksRequest_TransferStockEntry>(create);
  static TransferStocksRequest_TransferStockEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get isin => $_getSZ(0);
  @$pb.TagNumber(1)
  set isin($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsin() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsin() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get transferQty => $_getIZ(1);
  @$pb.TagNumber(2)
  set transferQty($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransferQty() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransferQty() => clearField(2);
}

class TransferStocksRequest extends $pb.GeneratedMessage {
  factory TransferStocksRequest({
    $core.String? otp,
    $core.Iterable<TransferStocksRequest_TransferStockEntry>? entry,
  }) {
    final $result = create();
    if (otp != null) {
      $result.otp = otp;
    }
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  TransferStocksRequest._() : super();
  factory TransferStocksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferStocksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransferStocksRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SIB'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'otp')
    ..pc<TransferStocksRequest_TransferStockEntry>(2, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: TransferStocksRequest_TransferStockEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransferStocksRequest clone() => TransferStocksRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransferStocksRequest copyWith(void Function(TransferStocksRequest) updates) => super.copyWith((message) => updates(message as TransferStocksRequest)) as TransferStocksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferStocksRequest create() => TransferStocksRequest._();
  TransferStocksRequest createEmptyInstance() => create();
  static $pb.PbList<TransferStocksRequest> createRepeated() => $pb.PbList<TransferStocksRequest>();
  @$core.pragma('dart2js:noInline')
  static TransferStocksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferStocksRequest>(create);
  static TransferStocksRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get otp => $_getSZ(0);
  @$pb.TagNumber(1)
  set otp($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOtp() => $_has(0);
  @$pb.TagNumber(1)
  void clearOtp() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<TransferStocksRequest_TransferStockEntry> get entry => $_getList(1);
}

class TransferStocksResponse_TransferStockResponseEntry extends $pb.GeneratedMessage {
  factory TransferStocksResponse_TransferStockResponseEntry({
    $core.String? isin,
    $core.int? transferQty,
    $core.String? status,
  }) {
    final $result = create();
    if (isin != null) {
      $result.isin = isin;
    }
    if (transferQty != null) {
      $result.transferQty = transferQty;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  TransferStocksResponse_TransferStockResponseEntry._() : super();
  factory TransferStocksResponse_TransferStockResponseEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferStocksResponse_TransferStockResponseEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransferStocksResponse.TransferStockResponseEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'SIB'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'isin')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'transferQty', $pb.PbFieldType.O3, protoName: 'transferQty')
    ..aOS(3, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransferStocksResponse_TransferStockResponseEntry clone() => TransferStocksResponse_TransferStockResponseEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransferStocksResponse_TransferStockResponseEntry copyWith(void Function(TransferStocksResponse_TransferStockResponseEntry) updates) => super.copyWith((message) => updates(message as TransferStocksResponse_TransferStockResponseEntry)) as TransferStocksResponse_TransferStockResponseEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferStocksResponse_TransferStockResponseEntry create() => TransferStocksResponse_TransferStockResponseEntry._();
  TransferStocksResponse_TransferStockResponseEntry createEmptyInstance() => create();
  static $pb.PbList<TransferStocksResponse_TransferStockResponseEntry> createRepeated() => $pb.PbList<TransferStocksResponse_TransferStockResponseEntry>();
  @$core.pragma('dart2js:noInline')
  static TransferStocksResponse_TransferStockResponseEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferStocksResponse_TransferStockResponseEntry>(create);
  static TransferStocksResponse_TransferStockResponseEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get isin => $_getSZ(0);
  @$pb.TagNumber(1)
  set isin($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsin() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsin() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get transferQty => $_getIZ(1);
  @$pb.TagNumber(2)
  set transferQty($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransferQty() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransferQty() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get status => $_getSZ(2);
  @$pb.TagNumber(3)
  set status($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
}

class TransferStocksResponse extends $pb.GeneratedMessage {
  factory TransferStocksResponse({
    $core.Iterable<TransferStocksResponse_TransferStockResponseEntry>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  TransferStocksResponse._() : super();
  factory TransferStocksResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferStocksResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransferStocksResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SIB'), createEmptyInstance: create)
    ..pc<TransferStocksResponse_TransferStockResponseEntry>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: TransferStocksResponse_TransferStockResponseEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransferStocksResponse clone() => TransferStocksResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransferStocksResponse copyWith(void Function(TransferStocksResponse) updates) => super.copyWith((message) => updates(message as TransferStocksResponse)) as TransferStocksResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferStocksResponse create() => TransferStocksResponse._();
  TransferStocksResponse createEmptyInstance() => create();
  static $pb.PbList<TransferStocksResponse> createRepeated() => $pb.PbList<TransferStocksResponse>();
  @$core.pragma('dart2js:noInline')
  static TransferStocksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferStocksResponse>(create);
  static TransferStocksResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TransferStocksResponse_TransferStockResponseEntry> get entry => $_getList(0);
}

class StockAvgPageData extends $pb.GeneratedMessage {
  factory StockAvgPageData({
    $core.String? dpId,
    $core.Iterable<AllianceStockInfo>? entry,
  }) {
    final $result = create();
    if (dpId != null) {
      $result.dpId = dpId;
    }
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  StockAvgPageData._() : super();
  factory StockAvgPageData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StockAvgPageData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StockAvgPageData', package: const $pb.PackageName(_omitMessageNames ? '' : 'SIB'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dpId', protoName: 'dpId')
    ..pc<AllianceStockInfo>(2, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: AllianceStockInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StockAvgPageData clone() => StockAvgPageData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StockAvgPageData copyWith(void Function(StockAvgPageData) updates) => super.copyWith((message) => updates(message as StockAvgPageData)) as StockAvgPageData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StockAvgPageData create() => StockAvgPageData._();
  StockAvgPageData createEmptyInstance() => create();
  static $pb.PbList<StockAvgPageData> createRepeated() => $pb.PbList<StockAvgPageData>();
  @$core.pragma('dart2js:noInline')
  static StockAvgPageData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StockAvgPageData>(create);
  static StockAvgPageData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dpId => $_getSZ(0);
  @$pb.TagNumber(1)
  set dpId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDpId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDpId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<AllianceStockInfo> get entry => $_getList(1);
}

class SaveAvgPriceRequest_SaveAvgPriceEntry extends $pb.GeneratedMessage {
  factory SaveAvgPriceRequest_SaveAvgPriceEntry({
    $core.String? isin,
    $core.double? avgPrice,
  }) {
    final $result = create();
    if (isin != null) {
      $result.isin = isin;
    }
    if (avgPrice != null) {
      $result.avgPrice = avgPrice;
    }
    return $result;
  }
  SaveAvgPriceRequest_SaveAvgPriceEntry._() : super();
  factory SaveAvgPriceRequest_SaveAvgPriceEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveAvgPriceRequest_SaveAvgPriceEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveAvgPriceRequest.SaveAvgPriceEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'SIB'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'isin')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'avgPrice', $pb.PbFieldType.OD, protoName: 'avgPrice')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveAvgPriceRequest_SaveAvgPriceEntry clone() => SaveAvgPriceRequest_SaveAvgPriceEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveAvgPriceRequest_SaveAvgPriceEntry copyWith(void Function(SaveAvgPriceRequest_SaveAvgPriceEntry) updates) => super.copyWith((message) => updates(message as SaveAvgPriceRequest_SaveAvgPriceEntry)) as SaveAvgPriceRequest_SaveAvgPriceEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveAvgPriceRequest_SaveAvgPriceEntry create() => SaveAvgPriceRequest_SaveAvgPriceEntry._();
  SaveAvgPriceRequest_SaveAvgPriceEntry createEmptyInstance() => create();
  static $pb.PbList<SaveAvgPriceRequest_SaveAvgPriceEntry> createRepeated() => $pb.PbList<SaveAvgPriceRequest_SaveAvgPriceEntry>();
  @$core.pragma('dart2js:noInline')
  static SaveAvgPriceRequest_SaveAvgPriceEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveAvgPriceRequest_SaveAvgPriceEntry>(create);
  static SaveAvgPriceRequest_SaveAvgPriceEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get isin => $_getSZ(0);
  @$pb.TagNumber(1)
  set isin($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsin() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsin() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get avgPrice => $_getN(1);
  @$pb.TagNumber(2)
  set avgPrice($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAvgPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearAvgPrice() => clearField(2);
}

class SaveAvgPriceRequest extends $pb.GeneratedMessage {
  factory SaveAvgPriceRequest({
    $core.Iterable<SaveAvgPriceRequest_SaveAvgPriceEntry>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  SaveAvgPriceRequest._() : super();
  factory SaveAvgPriceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveAvgPriceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveAvgPriceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SIB'), createEmptyInstance: create)
    ..pc<SaveAvgPriceRequest_SaveAvgPriceEntry>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: SaveAvgPriceRequest_SaveAvgPriceEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveAvgPriceRequest clone() => SaveAvgPriceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveAvgPriceRequest copyWith(void Function(SaveAvgPriceRequest) updates) => super.copyWith((message) => updates(message as SaveAvgPriceRequest)) as SaveAvgPriceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveAvgPriceRequest create() => SaveAvgPriceRequest._();
  SaveAvgPriceRequest createEmptyInstance() => create();
  static $pb.PbList<SaveAvgPriceRequest> createRepeated() => $pb.PbList<SaveAvgPriceRequest>();
  @$core.pragma('dart2js:noInline')
  static SaveAvgPriceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveAvgPriceRequest>(create);
  static SaveAvgPriceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SaveAvgPriceRequest_SaveAvgPriceEntry> get entry => $_getList(0);
}

class AllianceClientInfo extends $pb.GeneratedMessage {
  factory AllianceClientInfo({
    $core.String? dpId,
    $core.String? status,
  }) {
    final $result = create();
    if (dpId != null) {
      $result.dpId = dpId;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  AllianceClientInfo._() : super();
  factory AllianceClientInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllianceClientInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AllianceClientInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'SIB'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dpId', protoName: 'dpId')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllianceClientInfo clone() => AllianceClientInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllianceClientInfo copyWith(void Function(AllianceClientInfo) updates) => super.copyWith((message) => updates(message as AllianceClientInfo)) as AllianceClientInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllianceClientInfo create() => AllianceClientInfo._();
  AllianceClientInfo createEmptyInstance() => create();
  static $pb.PbList<AllianceClientInfo> createRepeated() => $pb.PbList<AllianceClientInfo>();
  @$core.pragma('dart2js:noInline')
  static AllianceClientInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllianceClientInfo>(create);
  static AllianceClientInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dpId => $_getSZ(0);
  @$pb.TagNumber(1)
  set dpId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDpId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDpId() => clearField(1);

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
