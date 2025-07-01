//
//  Generated code. Do not modify.
//  source: Reports/DtBill.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class DtBillResponse extends $pb.GeneratedMessage {
  factory DtBillResponse({
    EquityFnoResponse? fao,
    EquityFnoResponse? equity,
    CurrencyCommResponse? mcx,
    CurrencyCommResponse? ncdex,
    CurrencyCommResponse? nsecd,
    CurrencyCommResponse? bsecd,
  }) {
    final $result = create();
    if (fao != null) {
      $result.fao = fao;
    }
    if (equity != null) {
      $result.equity = equity;
    }
    if (mcx != null) {
      $result.mcx = mcx;
    }
    if (ncdex != null) {
      $result.ncdex = ncdex;
    }
    if (nsecd != null) {
      $result.nsecd = nsecd;
    }
    if (bsecd != null) {
      $result.bsecd = bsecd;
    }
    return $result;
  }
  DtBillResponse._() : super();
  factory DtBillResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DtBillResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DtBillResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'DtBill'), createEmptyInstance: create)
    ..aOM<EquityFnoResponse>(1, _omitFieldNames ? '' : 'fao', subBuilder: EquityFnoResponse.create)
    ..aOM<EquityFnoResponse>(2, _omitFieldNames ? '' : 'equity', subBuilder: EquityFnoResponse.create)
    ..aOM<CurrencyCommResponse>(3, _omitFieldNames ? '' : 'mcx', subBuilder: CurrencyCommResponse.create)
    ..aOM<CurrencyCommResponse>(4, _omitFieldNames ? '' : 'ncdex', subBuilder: CurrencyCommResponse.create)
    ..aOM<CurrencyCommResponse>(5, _omitFieldNames ? '' : 'nsecd', subBuilder: CurrencyCommResponse.create)
    ..aOM<CurrencyCommResponse>(6, _omitFieldNames ? '' : 'bsecd', subBuilder: CurrencyCommResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DtBillResponse clone() => DtBillResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DtBillResponse copyWith(void Function(DtBillResponse) updates) => super.copyWith((message) => updates(message as DtBillResponse)) as DtBillResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DtBillResponse create() => DtBillResponse._();
  DtBillResponse createEmptyInstance() => create();
  static $pb.PbList<DtBillResponse> createRepeated() => $pb.PbList<DtBillResponse>();
  @$core.pragma('dart2js:noInline')
  static DtBillResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DtBillResponse>(create);
  static DtBillResponse? _defaultInstance;

  @$pb.TagNumber(1)
  EquityFnoResponse get fao => $_getN(0);
  @$pb.TagNumber(1)
  set fao(EquityFnoResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFao() => $_has(0);
  @$pb.TagNumber(1)
  void clearFao() => clearField(1);
  @$pb.TagNumber(1)
  EquityFnoResponse ensureFao() => $_ensure(0);

  @$pb.TagNumber(2)
  EquityFnoResponse get equity => $_getN(1);
  @$pb.TagNumber(2)
  set equity(EquityFnoResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEquity() => $_has(1);
  @$pb.TagNumber(2)
  void clearEquity() => clearField(2);
  @$pb.TagNumber(2)
  EquityFnoResponse ensureEquity() => $_ensure(1);

  @$pb.TagNumber(3)
  CurrencyCommResponse get mcx => $_getN(2);
  @$pb.TagNumber(3)
  set mcx(CurrencyCommResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMcx() => $_has(2);
  @$pb.TagNumber(3)
  void clearMcx() => clearField(3);
  @$pb.TagNumber(3)
  CurrencyCommResponse ensureMcx() => $_ensure(2);

  @$pb.TagNumber(4)
  CurrencyCommResponse get ncdex => $_getN(3);
  @$pb.TagNumber(4)
  set ncdex(CurrencyCommResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNcdex() => $_has(3);
  @$pb.TagNumber(4)
  void clearNcdex() => clearField(4);
  @$pb.TagNumber(4)
  CurrencyCommResponse ensureNcdex() => $_ensure(3);

  @$pb.TagNumber(5)
  CurrencyCommResponse get nsecd => $_getN(4);
  @$pb.TagNumber(5)
  set nsecd(CurrencyCommResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasNsecd() => $_has(4);
  @$pb.TagNumber(5)
  void clearNsecd() => clearField(5);
  @$pb.TagNumber(5)
  CurrencyCommResponse ensureNsecd() => $_ensure(4);

  @$pb.TagNumber(6)
  CurrencyCommResponse get bsecd => $_getN(5);
  @$pb.TagNumber(6)
  set bsecd(CurrencyCommResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBsecd() => $_has(5);
  @$pb.TagNumber(6)
  void clearBsecd() => clearField(6);
  @$pb.TagNumber(6)
  CurrencyCommResponse ensureBsecd() => $_ensure(5);
}

class EquityFnoResults extends $pb.GeneratedMessage {
  factory EquityFnoResults({
    $core.Iterable<FnoEquityClientDetails>? clientDetails,
    ContactDetails? contacts,
    EquityFnoOtherDetails? otherDetails,
  }) {
    final $result = create();
    if (clientDetails != null) {
      $result.clientDetails.addAll(clientDetails);
    }
    if (contacts != null) {
      $result.contacts = contacts;
    }
    if (otherDetails != null) {
      $result.otherDetails = otherDetails;
    }
    return $result;
  }
  EquityFnoResults._() : super();
  factory EquityFnoResults.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EquityFnoResults.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EquityFnoResults', package: const $pb.PackageName(_omitMessageNames ? '' : 'DtBill'), createEmptyInstance: create)
    ..pc<FnoEquityClientDetails>(1, _omitFieldNames ? '' : 'clientDetails', $pb.PbFieldType.PM, protoName: 'clientDetails', subBuilder: FnoEquityClientDetails.create)
    ..aOM<ContactDetails>(2, _omitFieldNames ? '' : 'contacts', subBuilder: ContactDetails.create)
    ..aOM<EquityFnoOtherDetails>(3, _omitFieldNames ? '' : 'otherDetails', protoName: 'otherDetails', subBuilder: EquityFnoOtherDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EquityFnoResults clone() => EquityFnoResults()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EquityFnoResults copyWith(void Function(EquityFnoResults) updates) => super.copyWith((message) => updates(message as EquityFnoResults)) as EquityFnoResults;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EquityFnoResults create() => EquityFnoResults._();
  EquityFnoResults createEmptyInstance() => create();
  static $pb.PbList<EquityFnoResults> createRepeated() => $pb.PbList<EquityFnoResults>();
  @$core.pragma('dart2js:noInline')
  static EquityFnoResults getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EquityFnoResults>(create);
  static EquityFnoResults? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FnoEquityClientDetails> get clientDetails => $_getList(0);

  @$pb.TagNumber(2)
  ContactDetails get contacts => $_getN(1);
  @$pb.TagNumber(2)
  set contacts(ContactDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContacts() => $_has(1);
  @$pb.TagNumber(2)
  void clearContacts() => clearField(2);
  @$pb.TagNumber(2)
  ContactDetails ensureContacts() => $_ensure(1);

  @$pb.TagNumber(3)
  EquityFnoOtherDetails get otherDetails => $_getN(2);
  @$pb.TagNumber(3)
  set otherDetails(EquityFnoOtherDetails v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOtherDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearOtherDetails() => clearField(3);
  @$pb.TagNumber(3)
  EquityFnoOtherDetails ensureOtherDetails() => $_ensure(2);
}

class CurrencyCommResults extends $pb.GeneratedMessage {
  factory CurrencyCommResults({
    $core.Iterable<CommodityCurrencyClientDetails>? clientDetails,
    ContactDetails? contacts,
    CurrencyCommodityOtherDetails? otherDetails,
  }) {
    final $result = create();
    if (clientDetails != null) {
      $result.clientDetails.addAll(clientDetails);
    }
    if (contacts != null) {
      $result.contacts = contacts;
    }
    if (otherDetails != null) {
      $result.otherDetails = otherDetails;
    }
    return $result;
  }
  CurrencyCommResults._() : super();
  factory CurrencyCommResults.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CurrencyCommResults.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CurrencyCommResults', package: const $pb.PackageName(_omitMessageNames ? '' : 'DtBill'), createEmptyInstance: create)
    ..pc<CommodityCurrencyClientDetails>(1, _omitFieldNames ? '' : 'clientDetails', $pb.PbFieldType.PM, protoName: 'clientDetails', subBuilder: CommodityCurrencyClientDetails.create)
    ..aOM<ContactDetails>(2, _omitFieldNames ? '' : 'contacts', subBuilder: ContactDetails.create)
    ..aOM<CurrencyCommodityOtherDetails>(3, _omitFieldNames ? '' : 'otherDetails', protoName: 'otherDetails', subBuilder: CurrencyCommodityOtherDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CurrencyCommResults clone() => CurrencyCommResults()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CurrencyCommResults copyWith(void Function(CurrencyCommResults) updates) => super.copyWith((message) => updates(message as CurrencyCommResults)) as CurrencyCommResults;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CurrencyCommResults create() => CurrencyCommResults._();
  CurrencyCommResults createEmptyInstance() => create();
  static $pb.PbList<CurrencyCommResults> createRepeated() => $pb.PbList<CurrencyCommResults>();
  @$core.pragma('dart2js:noInline')
  static CurrencyCommResults getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrencyCommResults>(create);
  static CurrencyCommResults? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CommodityCurrencyClientDetails> get clientDetails => $_getList(0);

  @$pb.TagNumber(2)
  ContactDetails get contacts => $_getN(1);
  @$pb.TagNumber(2)
  set contacts(ContactDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContacts() => $_has(1);
  @$pb.TagNumber(2)
  void clearContacts() => clearField(2);
  @$pb.TagNumber(2)
  ContactDetails ensureContacts() => $_ensure(1);

  @$pb.TagNumber(3)
  CurrencyCommodityOtherDetails get otherDetails => $_getN(2);
  @$pb.TagNumber(3)
  set otherDetails(CurrencyCommodityOtherDetails v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOtherDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearOtherDetails() => clearField(3);
  @$pb.TagNumber(3)
  CurrencyCommodityOtherDetails ensureOtherDetails() => $_ensure(2);
}

class EquityFnoResponse extends $pb.GeneratedMessage {
  factory EquityFnoResponse({
    EquityFnoResults? res,
  }) {
    final $result = create();
    if (res != null) {
      $result.res = res;
    }
    return $result;
  }
  EquityFnoResponse._() : super();
  factory EquityFnoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EquityFnoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EquityFnoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'DtBill'), createEmptyInstance: create)
    ..aOM<EquityFnoResults>(1, _omitFieldNames ? '' : 'res', subBuilder: EquityFnoResults.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EquityFnoResponse clone() => EquityFnoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EquityFnoResponse copyWith(void Function(EquityFnoResponse) updates) => super.copyWith((message) => updates(message as EquityFnoResponse)) as EquityFnoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EquityFnoResponse create() => EquityFnoResponse._();
  EquityFnoResponse createEmptyInstance() => create();
  static $pb.PbList<EquityFnoResponse> createRepeated() => $pb.PbList<EquityFnoResponse>();
  @$core.pragma('dart2js:noInline')
  static EquityFnoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EquityFnoResponse>(create);
  static EquityFnoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  EquityFnoResults get res => $_getN(0);
  @$pb.TagNumber(1)
  set res(EquityFnoResults v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRes() => $_has(0);
  @$pb.TagNumber(1)
  void clearRes() => clearField(1);
  @$pb.TagNumber(1)
  EquityFnoResults ensureRes() => $_ensure(0);
}

class CurrencyCommResponse extends $pb.GeneratedMessage {
  factory CurrencyCommResponse({
    CurrencyCommResults? res,
  }) {
    final $result = create();
    if (res != null) {
      $result.res = res;
    }
    return $result;
  }
  CurrencyCommResponse._() : super();
  factory CurrencyCommResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CurrencyCommResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CurrencyCommResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'DtBill'), createEmptyInstance: create)
    ..aOM<CurrencyCommResults>(1, _omitFieldNames ? '' : 'res', subBuilder: CurrencyCommResults.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CurrencyCommResponse clone() => CurrencyCommResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CurrencyCommResponse copyWith(void Function(CurrencyCommResponse) updates) => super.copyWith((message) => updates(message as CurrencyCommResponse)) as CurrencyCommResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CurrencyCommResponse create() => CurrencyCommResponse._();
  CurrencyCommResponse createEmptyInstance() => create();
  static $pb.PbList<CurrencyCommResponse> createRepeated() => $pb.PbList<CurrencyCommResponse>();
  @$core.pragma('dart2js:noInline')
  static CurrencyCommResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrencyCommResponse>(create);
  static CurrencyCommResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CurrencyCommResults get res => $_getN(0);
  @$pb.TagNumber(1)
  set res(CurrencyCommResults v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRes() => $_has(0);
  @$pb.TagNumber(1)
  void clearRes() => clearField(1);
  @$pb.TagNumber(1)
  CurrencyCommResults ensureRes() => $_ensure(0);
}

class FnoEquityClientDetails extends $pb.GeneratedMessage {
  factory FnoEquityClientDetails({
    $core.String? firstHolderName,
    $core.String? uccCode,
    $core.String? clntAddr1,
    $core.String? clntAddr2,
    $core.String? clntAddr3,
    $core.String? clntCity,
    $core.String? clntPin,
    $core.String? resTelNo,
    $core.String? offNo,
    $core.String? clntPanno,
    $core.String? nSEEQSetlNO,
    $core.String? bSEEQSetlNO,
    $core.String? nSEDRSetlNO,
    $core.String? bSEDRSetlNO,
    $core.String? nSECDSetlNO,
    $core.String? bSECDSetlNO,
    $core.String? nSEEQSetlDATE,
    $core.String? bSEEQSetlDATE,
    $core.String? nSEDRSetlDATE,
    $core.String? bSEDRSetlDATE,
    $core.String? nSECDSetlDATE,
    $core.String? bSECDSetlDATE,
    $core.String? orderNo,
    $core.String? orderTime,
    $core.String? tradeNo,
    $core.String? tradedTime,
    $core.String? stkName,
    $core.String? transactionType,
    $core.String? tradedQuantity,
    $core.String? tradedPrice,
    $core.String? crossCurrencyRate,
    $core.String? brokerageVal,
    $core.String? netRate,
    $core.String? closingRate,
    $core.String? remarks,
    $core.String? contNo,
    $core.String? vocDate,
    $core.String? jobBuyBrokerageRate,
    $core.String? dlyBuyBrokerageRate,
    $core.String? jobSellBrokerageRate,
    $core.String? dlySellBrokerageRate,
    $core.String? ctaxGstTotal,
    $core.String? stt,
    $core.String? contSpec,
    $core.String? netTotal,
    $core.String? stk,
    $core.String? tranOrd,
    $core.String? clientCode,
    $core.String? exchange,
    $core.String? segment,
    $core.String? orderFlag,
    $core.String? stkCode,
    $core.String? businessLineNo,
    $core.String? contractDate,
    $core.String? processDateTime,
    $core.String? gstNo,
    $core.String? stateName,
    $core.String? stateCode,
  }) {
    final $result = create();
    if (firstHolderName != null) {
      $result.firstHolderName = firstHolderName;
    }
    if (uccCode != null) {
      $result.uccCode = uccCode;
    }
    if (clntAddr1 != null) {
      $result.clntAddr1 = clntAddr1;
    }
    if (clntAddr2 != null) {
      $result.clntAddr2 = clntAddr2;
    }
    if (clntAddr3 != null) {
      $result.clntAddr3 = clntAddr3;
    }
    if (clntCity != null) {
      $result.clntCity = clntCity;
    }
    if (clntPin != null) {
      $result.clntPin = clntPin;
    }
    if (resTelNo != null) {
      $result.resTelNo = resTelNo;
    }
    if (offNo != null) {
      $result.offNo = offNo;
    }
    if (clntPanno != null) {
      $result.clntPanno = clntPanno;
    }
    if (nSEEQSetlNO != null) {
      $result.nSEEQSetlNO = nSEEQSetlNO;
    }
    if (bSEEQSetlNO != null) {
      $result.bSEEQSetlNO = bSEEQSetlNO;
    }
    if (nSEDRSetlNO != null) {
      $result.nSEDRSetlNO = nSEDRSetlNO;
    }
    if (bSEDRSetlNO != null) {
      $result.bSEDRSetlNO = bSEDRSetlNO;
    }
    if (nSECDSetlNO != null) {
      $result.nSECDSetlNO = nSECDSetlNO;
    }
    if (bSECDSetlNO != null) {
      $result.bSECDSetlNO = bSECDSetlNO;
    }
    if (nSEEQSetlDATE != null) {
      $result.nSEEQSetlDATE = nSEEQSetlDATE;
    }
    if (bSEEQSetlDATE != null) {
      $result.bSEEQSetlDATE = bSEEQSetlDATE;
    }
    if (nSEDRSetlDATE != null) {
      $result.nSEDRSetlDATE = nSEDRSetlDATE;
    }
    if (bSEDRSetlDATE != null) {
      $result.bSEDRSetlDATE = bSEDRSetlDATE;
    }
    if (nSECDSetlDATE != null) {
      $result.nSECDSetlDATE = nSECDSetlDATE;
    }
    if (bSECDSetlDATE != null) {
      $result.bSECDSetlDATE = bSECDSetlDATE;
    }
    if (orderNo != null) {
      $result.orderNo = orderNo;
    }
    if (orderTime != null) {
      $result.orderTime = orderTime;
    }
    if (tradeNo != null) {
      $result.tradeNo = tradeNo;
    }
    if (tradedTime != null) {
      $result.tradedTime = tradedTime;
    }
    if (stkName != null) {
      $result.stkName = stkName;
    }
    if (transactionType != null) {
      $result.transactionType = transactionType;
    }
    if (tradedQuantity != null) {
      $result.tradedQuantity = tradedQuantity;
    }
    if (tradedPrice != null) {
      $result.tradedPrice = tradedPrice;
    }
    if (crossCurrencyRate != null) {
      $result.crossCurrencyRate = crossCurrencyRate;
    }
    if (brokerageVal != null) {
      $result.brokerageVal = brokerageVal;
    }
    if (netRate != null) {
      $result.netRate = netRate;
    }
    if (closingRate != null) {
      $result.closingRate = closingRate;
    }
    if (remarks != null) {
      $result.remarks = remarks;
    }
    if (contNo != null) {
      $result.contNo = contNo;
    }
    if (vocDate != null) {
      $result.vocDate = vocDate;
    }
    if (jobBuyBrokerageRate != null) {
      $result.jobBuyBrokerageRate = jobBuyBrokerageRate;
    }
    if (dlyBuyBrokerageRate != null) {
      $result.dlyBuyBrokerageRate = dlyBuyBrokerageRate;
    }
    if (jobSellBrokerageRate != null) {
      $result.jobSellBrokerageRate = jobSellBrokerageRate;
    }
    if (dlySellBrokerageRate != null) {
      $result.dlySellBrokerageRate = dlySellBrokerageRate;
    }
    if (ctaxGstTotal != null) {
      $result.ctaxGstTotal = ctaxGstTotal;
    }
    if (stt != null) {
      $result.stt = stt;
    }
    if (contSpec != null) {
      $result.contSpec = contSpec;
    }
    if (netTotal != null) {
      $result.netTotal = netTotal;
    }
    if (stk != null) {
      $result.stk = stk;
    }
    if (tranOrd != null) {
      $result.tranOrd = tranOrd;
    }
    if (clientCode != null) {
      $result.clientCode = clientCode;
    }
    if (exchange != null) {
      $result.exchange = exchange;
    }
    if (segment != null) {
      $result.segment = segment;
    }
    if (orderFlag != null) {
      $result.orderFlag = orderFlag;
    }
    if (stkCode != null) {
      $result.stkCode = stkCode;
    }
    if (businessLineNo != null) {
      $result.businessLineNo = businessLineNo;
    }
    if (contractDate != null) {
      $result.contractDate = contractDate;
    }
    if (processDateTime != null) {
      $result.processDateTime = processDateTime;
    }
    if (gstNo != null) {
      $result.gstNo = gstNo;
    }
    if (stateName != null) {
      $result.stateName = stateName;
    }
    if (stateCode != null) {
      $result.stateCode = stateCode;
    }
    return $result;
  }
  FnoEquityClientDetails._() : super();
  factory FnoEquityClientDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FnoEquityClientDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FnoEquityClientDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'DtBill'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'firstHolderName', protoName: 'firstHolderName')
    ..aOS(2, _omitFieldNames ? '' : 'uccCode', protoName: 'uccCode')
    ..aOS(3, _omitFieldNames ? '' : 'clntAddr1', protoName: 'clntAddr1')
    ..aOS(4, _omitFieldNames ? '' : 'clntAddr2', protoName: 'clntAddr2')
    ..aOS(5, _omitFieldNames ? '' : 'clntAddr3', protoName: 'clntAddr3')
    ..aOS(6, _omitFieldNames ? '' : 'clntCity', protoName: 'clntCity')
    ..aOS(7, _omitFieldNames ? '' : 'clntPin', protoName: 'clntPin')
    ..aOS(8, _omitFieldNames ? '' : 'resTelNo', protoName: 'resTelNo')
    ..aOS(9, _omitFieldNames ? '' : 'offNo', protoName: 'offNo')
    ..aOS(10, _omitFieldNames ? '' : 'clntPanno', protoName: 'clntPanno')
    ..aOS(11, _omitFieldNames ? '' : 'nSEEQSetlNO', protoName: 'nSEEQSetlNO')
    ..aOS(12, _omitFieldNames ? '' : 'bSEEQSetlNO', protoName: 'bSEEQSetlNO')
    ..aOS(13, _omitFieldNames ? '' : 'nSEDRSetlNO', protoName: 'nSEDRSetlNO')
    ..aOS(14, _omitFieldNames ? '' : 'bSEDRSetlNO', protoName: 'bSEDRSetlNO')
    ..aOS(15, _omitFieldNames ? '' : 'nSECDSetlNO', protoName: 'nSECDSetlNO')
    ..aOS(16, _omitFieldNames ? '' : 'bSECDSetlNO', protoName: 'bSECDSetlNO')
    ..aOS(17, _omitFieldNames ? '' : 'nSEEQSetlDATE', protoName: 'nSEEQSetlDATE')
    ..aOS(18, _omitFieldNames ? '' : 'bSEEQSetlDATE', protoName: 'bSEEQSetlDATE')
    ..aOS(19, _omitFieldNames ? '' : 'nSEDRSetlDATE', protoName: 'nSEDRSetlDATE')
    ..aOS(20, _omitFieldNames ? '' : 'bSEDRSetlDATE', protoName: 'bSEDRSetlDATE')
    ..aOS(21, _omitFieldNames ? '' : 'nSECDSetlDATE', protoName: 'nSECDSetlDATE')
    ..aOS(22, _omitFieldNames ? '' : 'bSECDSetlDATE', protoName: 'bSECDSetlDATE')
    ..aOS(23, _omitFieldNames ? '' : 'orderNo', protoName: 'orderNo')
    ..aOS(24, _omitFieldNames ? '' : 'orderTime', protoName: 'orderTime')
    ..aOS(25, _omitFieldNames ? '' : 'tradeNo', protoName: 'tradeNo')
    ..aOS(26, _omitFieldNames ? '' : 'tradedTime', protoName: 'tradedTime')
    ..aOS(27, _omitFieldNames ? '' : 'stkName', protoName: 'stkName')
    ..aOS(28, _omitFieldNames ? '' : 'transactionType', protoName: 'transactionType')
    ..aOS(29, _omitFieldNames ? '' : 'tradedQuantity', protoName: 'tradedQuantity')
    ..aOS(30, _omitFieldNames ? '' : 'tradedPrice', protoName: 'tradedPrice')
    ..aOS(31, _omitFieldNames ? '' : 'crossCurrencyRate', protoName: 'crossCurrencyRate')
    ..aOS(32, _omitFieldNames ? '' : 'brokerageVal', protoName: 'brokerageVal')
    ..aOS(33, _omitFieldNames ? '' : 'netRate', protoName: 'netRate')
    ..aOS(34, _omitFieldNames ? '' : 'closingRate', protoName: 'closingRate')
    ..aOS(35, _omitFieldNames ? '' : 'remarks')
    ..aOS(36, _omitFieldNames ? '' : 'contNo', protoName: 'contNo')
    ..aOS(37, _omitFieldNames ? '' : 'vocDate', protoName: 'vocDate')
    ..aOS(38, _omitFieldNames ? '' : 'jobBuyBrokerageRate', protoName: 'jobBuyBrokerageRate')
    ..aOS(39, _omitFieldNames ? '' : 'dlyBuyBrokerageRate', protoName: 'dlyBuyBrokerageRate')
    ..aOS(40, _omitFieldNames ? '' : 'jobSellBrokerageRate', protoName: 'jobSellBrokerageRate')
    ..aOS(41, _omitFieldNames ? '' : 'dlySellBrokerageRate', protoName: 'dlySellBrokerageRate')
    ..aOS(42, _omitFieldNames ? '' : 'ctaxGstTotal', protoName: 'ctaxGstTotal')
    ..aOS(43, _omitFieldNames ? '' : 'stt')
    ..aOS(44, _omitFieldNames ? '' : 'contSpec', protoName: 'contSpec')
    ..aOS(45, _omitFieldNames ? '' : 'netTotal', protoName: 'netTotal')
    ..aOS(46, _omitFieldNames ? '' : 'stk')
    ..aOS(47, _omitFieldNames ? '' : 'tranOrd', protoName: 'tranOrd')
    ..aOS(48, _omitFieldNames ? '' : 'clientCode', protoName: 'clientCode')
    ..aOS(49, _omitFieldNames ? '' : 'exchange')
    ..aOS(50, _omitFieldNames ? '' : 'segment')
    ..aOS(51, _omitFieldNames ? '' : 'orderFlag', protoName: 'orderFlag')
    ..aOS(52, _omitFieldNames ? '' : 'stkCode', protoName: 'stkCode')
    ..aOS(53, _omitFieldNames ? '' : 'businessLineNo', protoName: 'businessLineNo')
    ..aOS(54, _omitFieldNames ? '' : 'contractDate', protoName: 'contractDate')
    ..aOS(55, _omitFieldNames ? '' : 'processDateTime', protoName: 'processDateTime')
    ..aOS(56, _omitFieldNames ? '' : 'gstNo', protoName: 'gstNo')
    ..aOS(57, _omitFieldNames ? '' : 'stateName', protoName: 'stateName')
    ..aOS(58, _omitFieldNames ? '' : 'stateCode', protoName: 'stateCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FnoEquityClientDetails clone() => FnoEquityClientDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FnoEquityClientDetails copyWith(void Function(FnoEquityClientDetails) updates) => super.copyWith((message) => updates(message as FnoEquityClientDetails)) as FnoEquityClientDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FnoEquityClientDetails create() => FnoEquityClientDetails._();
  FnoEquityClientDetails createEmptyInstance() => create();
  static $pb.PbList<FnoEquityClientDetails> createRepeated() => $pb.PbList<FnoEquityClientDetails>();
  @$core.pragma('dart2js:noInline')
  static FnoEquityClientDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FnoEquityClientDetails>(create);
  static FnoEquityClientDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get firstHolderName => $_getSZ(0);
  @$pb.TagNumber(1)
  set firstHolderName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFirstHolderName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstHolderName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uccCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set uccCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUccCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearUccCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clntAddr1 => $_getSZ(2);
  @$pb.TagNumber(3)
  set clntAddr1($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClntAddr1() => $_has(2);
  @$pb.TagNumber(3)
  void clearClntAddr1() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get clntAddr2 => $_getSZ(3);
  @$pb.TagNumber(4)
  set clntAddr2($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClntAddr2() => $_has(3);
  @$pb.TagNumber(4)
  void clearClntAddr2() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get clntAddr3 => $_getSZ(4);
  @$pb.TagNumber(5)
  set clntAddr3($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClntAddr3() => $_has(4);
  @$pb.TagNumber(5)
  void clearClntAddr3() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get clntCity => $_getSZ(5);
  @$pb.TagNumber(6)
  set clntCity($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasClntCity() => $_has(5);
  @$pb.TagNumber(6)
  void clearClntCity() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get clntPin => $_getSZ(6);
  @$pb.TagNumber(7)
  set clntPin($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasClntPin() => $_has(6);
  @$pb.TagNumber(7)
  void clearClntPin() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get resTelNo => $_getSZ(7);
  @$pb.TagNumber(8)
  set resTelNo($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasResTelNo() => $_has(7);
  @$pb.TagNumber(8)
  void clearResTelNo() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get offNo => $_getSZ(8);
  @$pb.TagNumber(9)
  set offNo($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasOffNo() => $_has(8);
  @$pb.TagNumber(9)
  void clearOffNo() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get clntPanno => $_getSZ(9);
  @$pb.TagNumber(10)
  set clntPanno($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasClntPanno() => $_has(9);
  @$pb.TagNumber(10)
  void clearClntPanno() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get nSEEQSetlNO => $_getSZ(10);
  @$pb.TagNumber(11)
  set nSEEQSetlNO($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasNSEEQSetlNO() => $_has(10);
  @$pb.TagNumber(11)
  void clearNSEEQSetlNO() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get bSEEQSetlNO => $_getSZ(11);
  @$pb.TagNumber(12)
  set bSEEQSetlNO($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasBSEEQSetlNO() => $_has(11);
  @$pb.TagNumber(12)
  void clearBSEEQSetlNO() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get nSEDRSetlNO => $_getSZ(12);
  @$pb.TagNumber(13)
  set nSEDRSetlNO($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasNSEDRSetlNO() => $_has(12);
  @$pb.TagNumber(13)
  void clearNSEDRSetlNO() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get bSEDRSetlNO => $_getSZ(13);
  @$pb.TagNumber(14)
  set bSEDRSetlNO($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasBSEDRSetlNO() => $_has(13);
  @$pb.TagNumber(14)
  void clearBSEDRSetlNO() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get nSECDSetlNO => $_getSZ(14);
  @$pb.TagNumber(15)
  set nSECDSetlNO($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasNSECDSetlNO() => $_has(14);
  @$pb.TagNumber(15)
  void clearNSECDSetlNO() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get bSECDSetlNO => $_getSZ(15);
  @$pb.TagNumber(16)
  set bSECDSetlNO($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasBSECDSetlNO() => $_has(15);
  @$pb.TagNumber(16)
  void clearBSECDSetlNO() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get nSEEQSetlDATE => $_getSZ(16);
  @$pb.TagNumber(17)
  set nSEEQSetlDATE($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasNSEEQSetlDATE() => $_has(16);
  @$pb.TagNumber(17)
  void clearNSEEQSetlDATE() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get bSEEQSetlDATE => $_getSZ(17);
  @$pb.TagNumber(18)
  set bSEEQSetlDATE($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasBSEEQSetlDATE() => $_has(17);
  @$pb.TagNumber(18)
  void clearBSEEQSetlDATE() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get nSEDRSetlDATE => $_getSZ(18);
  @$pb.TagNumber(19)
  set nSEDRSetlDATE($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasNSEDRSetlDATE() => $_has(18);
  @$pb.TagNumber(19)
  void clearNSEDRSetlDATE() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get bSEDRSetlDATE => $_getSZ(19);
  @$pb.TagNumber(20)
  set bSEDRSetlDATE($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasBSEDRSetlDATE() => $_has(19);
  @$pb.TagNumber(20)
  void clearBSEDRSetlDATE() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get nSECDSetlDATE => $_getSZ(20);
  @$pb.TagNumber(21)
  set nSECDSetlDATE($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasNSECDSetlDATE() => $_has(20);
  @$pb.TagNumber(21)
  void clearNSECDSetlDATE() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get bSECDSetlDATE => $_getSZ(21);
  @$pb.TagNumber(22)
  set bSECDSetlDATE($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasBSECDSetlDATE() => $_has(21);
  @$pb.TagNumber(22)
  void clearBSECDSetlDATE() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get orderNo => $_getSZ(22);
  @$pb.TagNumber(23)
  set orderNo($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasOrderNo() => $_has(22);
  @$pb.TagNumber(23)
  void clearOrderNo() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get orderTime => $_getSZ(23);
  @$pb.TagNumber(24)
  set orderTime($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasOrderTime() => $_has(23);
  @$pb.TagNumber(24)
  void clearOrderTime() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get tradeNo => $_getSZ(24);
  @$pb.TagNumber(25)
  set tradeNo($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasTradeNo() => $_has(24);
  @$pb.TagNumber(25)
  void clearTradeNo() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get tradedTime => $_getSZ(25);
  @$pb.TagNumber(26)
  set tradedTime($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasTradedTime() => $_has(25);
  @$pb.TagNumber(26)
  void clearTradedTime() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get stkName => $_getSZ(26);
  @$pb.TagNumber(27)
  set stkName($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasStkName() => $_has(26);
  @$pb.TagNumber(27)
  void clearStkName() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get transactionType => $_getSZ(27);
  @$pb.TagNumber(28)
  set transactionType($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasTransactionType() => $_has(27);
  @$pb.TagNumber(28)
  void clearTransactionType() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get tradedQuantity => $_getSZ(28);
  @$pb.TagNumber(29)
  set tradedQuantity($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasTradedQuantity() => $_has(28);
  @$pb.TagNumber(29)
  void clearTradedQuantity() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get tradedPrice => $_getSZ(29);
  @$pb.TagNumber(30)
  set tradedPrice($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasTradedPrice() => $_has(29);
  @$pb.TagNumber(30)
  void clearTradedPrice() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get crossCurrencyRate => $_getSZ(30);
  @$pb.TagNumber(31)
  set crossCurrencyRate($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasCrossCurrencyRate() => $_has(30);
  @$pb.TagNumber(31)
  void clearCrossCurrencyRate() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get brokerageVal => $_getSZ(31);
  @$pb.TagNumber(32)
  set brokerageVal($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasBrokerageVal() => $_has(31);
  @$pb.TagNumber(32)
  void clearBrokerageVal() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get netRate => $_getSZ(32);
  @$pb.TagNumber(33)
  set netRate($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasNetRate() => $_has(32);
  @$pb.TagNumber(33)
  void clearNetRate() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get closingRate => $_getSZ(33);
  @$pb.TagNumber(34)
  set closingRate($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasClosingRate() => $_has(33);
  @$pb.TagNumber(34)
  void clearClosingRate() => clearField(34);

  @$pb.TagNumber(35)
  $core.String get remarks => $_getSZ(34);
  @$pb.TagNumber(35)
  set remarks($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasRemarks() => $_has(34);
  @$pb.TagNumber(35)
  void clearRemarks() => clearField(35);

  @$pb.TagNumber(36)
  $core.String get contNo => $_getSZ(35);
  @$pb.TagNumber(36)
  set contNo($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasContNo() => $_has(35);
  @$pb.TagNumber(36)
  void clearContNo() => clearField(36);

  @$pb.TagNumber(37)
  $core.String get vocDate => $_getSZ(36);
  @$pb.TagNumber(37)
  set vocDate($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasVocDate() => $_has(36);
  @$pb.TagNumber(37)
  void clearVocDate() => clearField(37);

  @$pb.TagNumber(38)
  $core.String get jobBuyBrokerageRate => $_getSZ(37);
  @$pb.TagNumber(38)
  set jobBuyBrokerageRate($core.String v) { $_setString(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasJobBuyBrokerageRate() => $_has(37);
  @$pb.TagNumber(38)
  void clearJobBuyBrokerageRate() => clearField(38);

  @$pb.TagNumber(39)
  $core.String get dlyBuyBrokerageRate => $_getSZ(38);
  @$pb.TagNumber(39)
  set dlyBuyBrokerageRate($core.String v) { $_setString(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasDlyBuyBrokerageRate() => $_has(38);
  @$pb.TagNumber(39)
  void clearDlyBuyBrokerageRate() => clearField(39);

  @$pb.TagNumber(40)
  $core.String get jobSellBrokerageRate => $_getSZ(39);
  @$pb.TagNumber(40)
  set jobSellBrokerageRate($core.String v) { $_setString(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasJobSellBrokerageRate() => $_has(39);
  @$pb.TagNumber(40)
  void clearJobSellBrokerageRate() => clearField(40);

  @$pb.TagNumber(41)
  $core.String get dlySellBrokerageRate => $_getSZ(40);
  @$pb.TagNumber(41)
  set dlySellBrokerageRate($core.String v) { $_setString(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasDlySellBrokerageRate() => $_has(40);
  @$pb.TagNumber(41)
  void clearDlySellBrokerageRate() => clearField(41);

  @$pb.TagNumber(42)
  $core.String get ctaxGstTotal => $_getSZ(41);
  @$pb.TagNumber(42)
  set ctaxGstTotal($core.String v) { $_setString(41, v); }
  @$pb.TagNumber(42)
  $core.bool hasCtaxGstTotal() => $_has(41);
  @$pb.TagNumber(42)
  void clearCtaxGstTotal() => clearField(42);

  @$pb.TagNumber(43)
  $core.String get stt => $_getSZ(42);
  @$pb.TagNumber(43)
  set stt($core.String v) { $_setString(42, v); }
  @$pb.TagNumber(43)
  $core.bool hasStt() => $_has(42);
  @$pb.TagNumber(43)
  void clearStt() => clearField(43);

  @$pb.TagNumber(44)
  $core.String get contSpec => $_getSZ(43);
  @$pb.TagNumber(44)
  set contSpec($core.String v) { $_setString(43, v); }
  @$pb.TagNumber(44)
  $core.bool hasContSpec() => $_has(43);
  @$pb.TagNumber(44)
  void clearContSpec() => clearField(44);

  @$pb.TagNumber(45)
  $core.String get netTotal => $_getSZ(44);
  @$pb.TagNumber(45)
  set netTotal($core.String v) { $_setString(44, v); }
  @$pb.TagNumber(45)
  $core.bool hasNetTotal() => $_has(44);
  @$pb.TagNumber(45)
  void clearNetTotal() => clearField(45);

  @$pb.TagNumber(46)
  $core.String get stk => $_getSZ(45);
  @$pb.TagNumber(46)
  set stk($core.String v) { $_setString(45, v); }
  @$pb.TagNumber(46)
  $core.bool hasStk() => $_has(45);
  @$pb.TagNumber(46)
  void clearStk() => clearField(46);

  @$pb.TagNumber(47)
  $core.String get tranOrd => $_getSZ(46);
  @$pb.TagNumber(47)
  set tranOrd($core.String v) { $_setString(46, v); }
  @$pb.TagNumber(47)
  $core.bool hasTranOrd() => $_has(46);
  @$pb.TagNumber(47)
  void clearTranOrd() => clearField(47);

  @$pb.TagNumber(48)
  $core.String get clientCode => $_getSZ(47);
  @$pb.TagNumber(48)
  set clientCode($core.String v) { $_setString(47, v); }
  @$pb.TagNumber(48)
  $core.bool hasClientCode() => $_has(47);
  @$pb.TagNumber(48)
  void clearClientCode() => clearField(48);

  @$pb.TagNumber(49)
  $core.String get exchange => $_getSZ(48);
  @$pb.TagNumber(49)
  set exchange($core.String v) { $_setString(48, v); }
  @$pb.TagNumber(49)
  $core.bool hasExchange() => $_has(48);
  @$pb.TagNumber(49)
  void clearExchange() => clearField(49);

  @$pb.TagNumber(50)
  $core.String get segment => $_getSZ(49);
  @$pb.TagNumber(50)
  set segment($core.String v) { $_setString(49, v); }
  @$pb.TagNumber(50)
  $core.bool hasSegment() => $_has(49);
  @$pb.TagNumber(50)
  void clearSegment() => clearField(50);

  @$pb.TagNumber(51)
  $core.String get orderFlag => $_getSZ(50);
  @$pb.TagNumber(51)
  set orderFlag($core.String v) { $_setString(50, v); }
  @$pb.TagNumber(51)
  $core.bool hasOrderFlag() => $_has(50);
  @$pb.TagNumber(51)
  void clearOrderFlag() => clearField(51);

  @$pb.TagNumber(52)
  $core.String get stkCode => $_getSZ(51);
  @$pb.TagNumber(52)
  set stkCode($core.String v) { $_setString(51, v); }
  @$pb.TagNumber(52)
  $core.bool hasStkCode() => $_has(51);
  @$pb.TagNumber(52)
  void clearStkCode() => clearField(52);

  @$pb.TagNumber(53)
  $core.String get businessLineNo => $_getSZ(52);
  @$pb.TagNumber(53)
  set businessLineNo($core.String v) { $_setString(52, v); }
  @$pb.TagNumber(53)
  $core.bool hasBusinessLineNo() => $_has(52);
  @$pb.TagNumber(53)
  void clearBusinessLineNo() => clearField(53);

  @$pb.TagNumber(54)
  $core.String get contractDate => $_getSZ(53);
  @$pb.TagNumber(54)
  set contractDate($core.String v) { $_setString(53, v); }
  @$pb.TagNumber(54)
  $core.bool hasContractDate() => $_has(53);
  @$pb.TagNumber(54)
  void clearContractDate() => clearField(54);

  @$pb.TagNumber(55)
  $core.String get processDateTime => $_getSZ(54);
  @$pb.TagNumber(55)
  set processDateTime($core.String v) { $_setString(54, v); }
  @$pb.TagNumber(55)
  $core.bool hasProcessDateTime() => $_has(54);
  @$pb.TagNumber(55)
  void clearProcessDateTime() => clearField(55);

  @$pb.TagNumber(56)
  $core.String get gstNo => $_getSZ(55);
  @$pb.TagNumber(56)
  set gstNo($core.String v) { $_setString(55, v); }
  @$pb.TagNumber(56)
  $core.bool hasGstNo() => $_has(55);
  @$pb.TagNumber(56)
  void clearGstNo() => clearField(56);

  @$pb.TagNumber(57)
  $core.String get stateName => $_getSZ(56);
  @$pb.TagNumber(57)
  set stateName($core.String v) { $_setString(56, v); }
  @$pb.TagNumber(57)
  $core.bool hasStateName() => $_has(56);
  @$pb.TagNumber(57)
  void clearStateName() => clearField(57);

  @$pb.TagNumber(58)
  $core.String get stateCode => $_getSZ(57);
  @$pb.TagNumber(58)
  set stateCode($core.String v) { $_setString(57, v); }
  @$pb.TagNumber(58)
  $core.bool hasStateCode() => $_has(57);
  @$pb.TagNumber(58)
  void clearStateCode() => clearField(58);
}

class CommodityCurrencyClientDetails extends $pb.GeneratedMessage {
  factory CommodityCurrencyClientDetails({
    $core.String? firstHolderName,
    $core.String? uccCode,
    $core.String? clntAddr1,
    $core.String? clntAddr2,
    $core.String? clntAddr3,
    $core.String? clntCity,
    $core.String? clntPin,
    $core.String? resTelNo,
    $core.String? offNo,
    $core.String? clntPanno,
    $core.String? mcxsettlementNo,
    $core.String? mcxsetlDate,
    $core.String? ncxsettlementNo,
    $core.String? ncxsetlDate,
    $core.String? orderNo,
    $core.String? orderTime,
    $core.String? tradeNo,
    $core.String? tradedTime,
    $core.String? stkName,
    $core.String? transactionType,
    $core.String? tradedQuantity,
    $core.String? tradedPrice,
    $core.String? brokerageVal,
    $core.String? netRate,
    $core.String? closingRate,
    $core.String? remarks,
    $core.String? contNo,
    $core.String? vocDate,
    $core.String? jobBuyBrokerageRate,
    $core.String? dlyBuyBrokerageRate,
    $core.String? jobSellBrokerageRat,
    $core.String? dlySellBrokerageRat,
    $core.String? ctaxGstTotal,
    $core.String? stt,
    $core.String? contSpec,
    $core.String? netTotal,
    $core.String? stk,
    $core.String? tranOrd,
    $core.String? clientCode,
    $core.String? riskManagementCharg,
    $core.String? exchange,
    $core.String? segment,
    $core.String? gstNo,
    $core.String? stateName,
    $core.String? stateCode,
  }) {
    final $result = create();
    if (firstHolderName != null) {
      $result.firstHolderName = firstHolderName;
    }
    if (uccCode != null) {
      $result.uccCode = uccCode;
    }
    if (clntAddr1 != null) {
      $result.clntAddr1 = clntAddr1;
    }
    if (clntAddr2 != null) {
      $result.clntAddr2 = clntAddr2;
    }
    if (clntAddr3 != null) {
      $result.clntAddr3 = clntAddr3;
    }
    if (clntCity != null) {
      $result.clntCity = clntCity;
    }
    if (clntPin != null) {
      $result.clntPin = clntPin;
    }
    if (resTelNo != null) {
      $result.resTelNo = resTelNo;
    }
    if (offNo != null) {
      $result.offNo = offNo;
    }
    if (clntPanno != null) {
      $result.clntPanno = clntPanno;
    }
    if (mcxsettlementNo != null) {
      $result.mcxsettlementNo = mcxsettlementNo;
    }
    if (mcxsetlDate != null) {
      $result.mcxsetlDate = mcxsetlDate;
    }
    if (ncxsettlementNo != null) {
      $result.ncxsettlementNo = ncxsettlementNo;
    }
    if (ncxsetlDate != null) {
      $result.ncxsetlDate = ncxsetlDate;
    }
    if (orderNo != null) {
      $result.orderNo = orderNo;
    }
    if (orderTime != null) {
      $result.orderTime = orderTime;
    }
    if (tradeNo != null) {
      $result.tradeNo = tradeNo;
    }
    if (tradedTime != null) {
      $result.tradedTime = tradedTime;
    }
    if (stkName != null) {
      $result.stkName = stkName;
    }
    if (transactionType != null) {
      $result.transactionType = transactionType;
    }
    if (tradedQuantity != null) {
      $result.tradedQuantity = tradedQuantity;
    }
    if (tradedPrice != null) {
      $result.tradedPrice = tradedPrice;
    }
    if (brokerageVal != null) {
      $result.brokerageVal = brokerageVal;
    }
    if (netRate != null) {
      $result.netRate = netRate;
    }
    if (closingRate != null) {
      $result.closingRate = closingRate;
    }
    if (remarks != null) {
      $result.remarks = remarks;
    }
    if (contNo != null) {
      $result.contNo = contNo;
    }
    if (vocDate != null) {
      $result.vocDate = vocDate;
    }
    if (jobBuyBrokerageRate != null) {
      $result.jobBuyBrokerageRate = jobBuyBrokerageRate;
    }
    if (dlyBuyBrokerageRate != null) {
      $result.dlyBuyBrokerageRate = dlyBuyBrokerageRate;
    }
    if (jobSellBrokerageRat != null) {
      $result.jobSellBrokerageRat = jobSellBrokerageRat;
    }
    if (dlySellBrokerageRat != null) {
      $result.dlySellBrokerageRat = dlySellBrokerageRat;
    }
    if (ctaxGstTotal != null) {
      $result.ctaxGstTotal = ctaxGstTotal;
    }
    if (stt != null) {
      $result.stt = stt;
    }
    if (contSpec != null) {
      $result.contSpec = contSpec;
    }
    if (netTotal != null) {
      $result.netTotal = netTotal;
    }
    if (stk != null) {
      $result.stk = stk;
    }
    if (tranOrd != null) {
      $result.tranOrd = tranOrd;
    }
    if (clientCode != null) {
      $result.clientCode = clientCode;
    }
    if (riskManagementCharg != null) {
      $result.riskManagementCharg = riskManagementCharg;
    }
    if (exchange != null) {
      $result.exchange = exchange;
    }
    if (segment != null) {
      $result.segment = segment;
    }
    if (gstNo != null) {
      $result.gstNo = gstNo;
    }
    if (stateName != null) {
      $result.stateName = stateName;
    }
    if (stateCode != null) {
      $result.stateCode = stateCode;
    }
    return $result;
  }
  CommodityCurrencyClientDetails._() : super();
  factory CommodityCurrencyClientDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommodityCurrencyClientDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommodityCurrencyClientDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'DtBill'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'firstHolderName', protoName: 'firstHolderName')
    ..aOS(2, _omitFieldNames ? '' : 'uccCode', protoName: 'uccCode')
    ..aOS(3, _omitFieldNames ? '' : 'clntAddr1', protoName: 'clntAddr1')
    ..aOS(4, _omitFieldNames ? '' : 'clntAddr2', protoName: 'clntAddr2')
    ..aOS(5, _omitFieldNames ? '' : 'clntAddr3', protoName: 'clntAddr3')
    ..aOS(6, _omitFieldNames ? '' : 'clntCity', protoName: 'clntCity')
    ..aOS(7, _omitFieldNames ? '' : 'clntPin', protoName: 'clntPin')
    ..aOS(8, _omitFieldNames ? '' : 'resTelNo', protoName: 'resTelNo')
    ..aOS(9, _omitFieldNames ? '' : 'offNo', protoName: 'offNo')
    ..aOS(10, _omitFieldNames ? '' : 'clntPanno', protoName: 'clntPanno')
    ..aOS(11, _omitFieldNames ? '' : 'mcxsettlementNo', protoName: 'mcxsettlementNo')
    ..aOS(12, _omitFieldNames ? '' : 'mcxsetlDate', protoName: 'mcxsetlDate')
    ..aOS(13, _omitFieldNames ? '' : 'ncxsettlementNo', protoName: 'ncxsettlementNo')
    ..aOS(14, _omitFieldNames ? '' : 'ncxsetlDate', protoName: 'ncxsetlDate')
    ..aOS(15, _omitFieldNames ? '' : 'orderNo', protoName: 'orderNo')
    ..aOS(16, _omitFieldNames ? '' : 'orderTime', protoName: 'orderTime')
    ..aOS(17, _omitFieldNames ? '' : 'tradeNo', protoName: 'tradeNo')
    ..aOS(18, _omitFieldNames ? '' : 'tradedTime', protoName: 'tradedTime')
    ..aOS(19, _omitFieldNames ? '' : 'stkName', protoName: 'stkName')
    ..aOS(20, _omitFieldNames ? '' : 'transactionType', protoName: 'transactionType')
    ..aOS(21, _omitFieldNames ? '' : 'tradedQuantity', protoName: 'tradedQuantity')
    ..aOS(22, _omitFieldNames ? '' : 'tradedPrice', protoName: 'tradedPrice')
    ..aOS(23, _omitFieldNames ? '' : 'brokerageVal', protoName: 'brokerageVal')
    ..aOS(24, _omitFieldNames ? '' : 'NetRate', protoName: 'NetRate')
    ..aOS(25, _omitFieldNames ? '' : 'closingRate', protoName: 'closingRate')
    ..aOS(26, _omitFieldNames ? '' : 'remarks')
    ..aOS(27, _omitFieldNames ? '' : 'contNo', protoName: 'contNo')
    ..aOS(28, _omitFieldNames ? '' : 'vocDate', protoName: 'vocDate')
    ..aOS(29, _omitFieldNames ? '' : 'jobBuyBrokerageRate', protoName: 'jobBuyBrokerageRate')
    ..aOS(30, _omitFieldNames ? '' : 'dlyBuyBrokerageRate', protoName: 'dlyBuyBrokerageRate')
    ..aOS(31, _omitFieldNames ? '' : 'jobSellBrokerageRat', protoName: 'jobSellBrokerageRat')
    ..aOS(32, _omitFieldNames ? '' : 'dlySellBrokerageRat', protoName: 'dlySellBrokerageRat')
    ..aOS(33, _omitFieldNames ? '' : 'ctaxGstTotal', protoName: 'ctaxGstTotal')
    ..aOS(34, _omitFieldNames ? '' : 'stt')
    ..aOS(35, _omitFieldNames ? '' : 'contSpec', protoName: 'contSpec')
    ..aOS(36, _omitFieldNames ? '' : 'NetTotal', protoName: 'NetTotal')
    ..aOS(37, _omitFieldNames ? '' : 'stk')
    ..aOS(38, _omitFieldNames ? '' : 'tranOrd', protoName: 'tranOrd')
    ..aOS(39, _omitFieldNames ? '' : 'clientCode', protoName: 'clientCode')
    ..aOS(40, _omitFieldNames ? '' : 'riskManagementCharg', protoName: 'riskManagementCharg')
    ..aOS(41, _omitFieldNames ? '' : 'exchange')
    ..aOS(42, _omitFieldNames ? '' : 'segment')
    ..aOS(43, _omitFieldNames ? '' : 'gstNo', protoName: 'gstNo')
    ..aOS(44, _omitFieldNames ? '' : 'stateName', protoName: 'stateName')
    ..aOS(45, _omitFieldNames ? '' : 'stateCode', protoName: 'stateCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommodityCurrencyClientDetails clone() => CommodityCurrencyClientDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommodityCurrencyClientDetails copyWith(void Function(CommodityCurrencyClientDetails) updates) => super.copyWith((message) => updates(message as CommodityCurrencyClientDetails)) as CommodityCurrencyClientDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommodityCurrencyClientDetails create() => CommodityCurrencyClientDetails._();
  CommodityCurrencyClientDetails createEmptyInstance() => create();
  static $pb.PbList<CommodityCurrencyClientDetails> createRepeated() => $pb.PbList<CommodityCurrencyClientDetails>();
  @$core.pragma('dart2js:noInline')
  static CommodityCurrencyClientDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommodityCurrencyClientDetails>(create);
  static CommodityCurrencyClientDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get firstHolderName => $_getSZ(0);
  @$pb.TagNumber(1)
  set firstHolderName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFirstHolderName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstHolderName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uccCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set uccCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUccCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearUccCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clntAddr1 => $_getSZ(2);
  @$pb.TagNumber(3)
  set clntAddr1($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClntAddr1() => $_has(2);
  @$pb.TagNumber(3)
  void clearClntAddr1() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get clntAddr2 => $_getSZ(3);
  @$pb.TagNumber(4)
  set clntAddr2($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClntAddr2() => $_has(3);
  @$pb.TagNumber(4)
  void clearClntAddr2() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get clntAddr3 => $_getSZ(4);
  @$pb.TagNumber(5)
  set clntAddr3($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClntAddr3() => $_has(4);
  @$pb.TagNumber(5)
  void clearClntAddr3() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get clntCity => $_getSZ(5);
  @$pb.TagNumber(6)
  set clntCity($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasClntCity() => $_has(5);
  @$pb.TagNumber(6)
  void clearClntCity() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get clntPin => $_getSZ(6);
  @$pb.TagNumber(7)
  set clntPin($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasClntPin() => $_has(6);
  @$pb.TagNumber(7)
  void clearClntPin() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get resTelNo => $_getSZ(7);
  @$pb.TagNumber(8)
  set resTelNo($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasResTelNo() => $_has(7);
  @$pb.TagNumber(8)
  void clearResTelNo() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get offNo => $_getSZ(8);
  @$pb.TagNumber(9)
  set offNo($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasOffNo() => $_has(8);
  @$pb.TagNumber(9)
  void clearOffNo() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get clntPanno => $_getSZ(9);
  @$pb.TagNumber(10)
  set clntPanno($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasClntPanno() => $_has(9);
  @$pb.TagNumber(10)
  void clearClntPanno() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get mcxsettlementNo => $_getSZ(10);
  @$pb.TagNumber(11)
  set mcxsettlementNo($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasMcxsettlementNo() => $_has(10);
  @$pb.TagNumber(11)
  void clearMcxsettlementNo() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get mcxsetlDate => $_getSZ(11);
  @$pb.TagNumber(12)
  set mcxsetlDate($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasMcxsetlDate() => $_has(11);
  @$pb.TagNumber(12)
  void clearMcxsetlDate() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get ncxsettlementNo => $_getSZ(12);
  @$pb.TagNumber(13)
  set ncxsettlementNo($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasNcxsettlementNo() => $_has(12);
  @$pb.TagNumber(13)
  void clearNcxsettlementNo() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get ncxsetlDate => $_getSZ(13);
  @$pb.TagNumber(14)
  set ncxsetlDate($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasNcxsetlDate() => $_has(13);
  @$pb.TagNumber(14)
  void clearNcxsetlDate() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get orderNo => $_getSZ(14);
  @$pb.TagNumber(15)
  set orderNo($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasOrderNo() => $_has(14);
  @$pb.TagNumber(15)
  void clearOrderNo() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get orderTime => $_getSZ(15);
  @$pb.TagNumber(16)
  set orderTime($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasOrderTime() => $_has(15);
  @$pb.TagNumber(16)
  void clearOrderTime() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get tradeNo => $_getSZ(16);
  @$pb.TagNumber(17)
  set tradeNo($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasTradeNo() => $_has(16);
  @$pb.TagNumber(17)
  void clearTradeNo() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get tradedTime => $_getSZ(17);
  @$pb.TagNumber(18)
  set tradedTime($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasTradedTime() => $_has(17);
  @$pb.TagNumber(18)
  void clearTradedTime() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get stkName => $_getSZ(18);
  @$pb.TagNumber(19)
  set stkName($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasStkName() => $_has(18);
  @$pb.TagNumber(19)
  void clearStkName() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get transactionType => $_getSZ(19);
  @$pb.TagNumber(20)
  set transactionType($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasTransactionType() => $_has(19);
  @$pb.TagNumber(20)
  void clearTransactionType() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get tradedQuantity => $_getSZ(20);
  @$pb.TagNumber(21)
  set tradedQuantity($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasTradedQuantity() => $_has(20);
  @$pb.TagNumber(21)
  void clearTradedQuantity() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get tradedPrice => $_getSZ(21);
  @$pb.TagNumber(22)
  set tradedPrice($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasTradedPrice() => $_has(21);
  @$pb.TagNumber(22)
  void clearTradedPrice() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get brokerageVal => $_getSZ(22);
  @$pb.TagNumber(23)
  set brokerageVal($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasBrokerageVal() => $_has(22);
  @$pb.TagNumber(23)
  void clearBrokerageVal() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get netRate => $_getSZ(23);
  @$pb.TagNumber(24)
  set netRate($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasNetRate() => $_has(23);
  @$pb.TagNumber(24)
  void clearNetRate() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get closingRate => $_getSZ(24);
  @$pb.TagNumber(25)
  set closingRate($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasClosingRate() => $_has(24);
  @$pb.TagNumber(25)
  void clearClosingRate() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get remarks => $_getSZ(25);
  @$pb.TagNumber(26)
  set remarks($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasRemarks() => $_has(25);
  @$pb.TagNumber(26)
  void clearRemarks() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get contNo => $_getSZ(26);
  @$pb.TagNumber(27)
  set contNo($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasContNo() => $_has(26);
  @$pb.TagNumber(27)
  void clearContNo() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get vocDate => $_getSZ(27);
  @$pb.TagNumber(28)
  set vocDate($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasVocDate() => $_has(27);
  @$pb.TagNumber(28)
  void clearVocDate() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get jobBuyBrokerageRate => $_getSZ(28);
  @$pb.TagNumber(29)
  set jobBuyBrokerageRate($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasJobBuyBrokerageRate() => $_has(28);
  @$pb.TagNumber(29)
  void clearJobBuyBrokerageRate() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get dlyBuyBrokerageRate => $_getSZ(29);
  @$pb.TagNumber(30)
  set dlyBuyBrokerageRate($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasDlyBuyBrokerageRate() => $_has(29);
  @$pb.TagNumber(30)
  void clearDlyBuyBrokerageRate() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get jobSellBrokerageRat => $_getSZ(30);
  @$pb.TagNumber(31)
  set jobSellBrokerageRat($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasJobSellBrokerageRat() => $_has(30);
  @$pb.TagNumber(31)
  void clearJobSellBrokerageRat() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get dlySellBrokerageRat => $_getSZ(31);
  @$pb.TagNumber(32)
  set dlySellBrokerageRat($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasDlySellBrokerageRat() => $_has(31);
  @$pb.TagNumber(32)
  void clearDlySellBrokerageRat() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get ctaxGstTotal => $_getSZ(32);
  @$pb.TagNumber(33)
  set ctaxGstTotal($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasCtaxGstTotal() => $_has(32);
  @$pb.TagNumber(33)
  void clearCtaxGstTotal() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get stt => $_getSZ(33);
  @$pb.TagNumber(34)
  set stt($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasStt() => $_has(33);
  @$pb.TagNumber(34)
  void clearStt() => clearField(34);

  @$pb.TagNumber(35)
  $core.String get contSpec => $_getSZ(34);
  @$pb.TagNumber(35)
  set contSpec($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasContSpec() => $_has(34);
  @$pb.TagNumber(35)
  void clearContSpec() => clearField(35);

  @$pb.TagNumber(36)
  $core.String get netTotal => $_getSZ(35);
  @$pb.TagNumber(36)
  set netTotal($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasNetTotal() => $_has(35);
  @$pb.TagNumber(36)
  void clearNetTotal() => clearField(36);

  @$pb.TagNumber(37)
  $core.String get stk => $_getSZ(36);
  @$pb.TagNumber(37)
  set stk($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasStk() => $_has(36);
  @$pb.TagNumber(37)
  void clearStk() => clearField(37);

  @$pb.TagNumber(38)
  $core.String get tranOrd => $_getSZ(37);
  @$pb.TagNumber(38)
  set tranOrd($core.String v) { $_setString(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasTranOrd() => $_has(37);
  @$pb.TagNumber(38)
  void clearTranOrd() => clearField(38);

  @$pb.TagNumber(39)
  $core.String get clientCode => $_getSZ(38);
  @$pb.TagNumber(39)
  set clientCode($core.String v) { $_setString(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasClientCode() => $_has(38);
  @$pb.TagNumber(39)
  void clearClientCode() => clearField(39);

  @$pb.TagNumber(40)
  $core.String get riskManagementCharg => $_getSZ(39);
  @$pb.TagNumber(40)
  set riskManagementCharg($core.String v) { $_setString(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasRiskManagementCharg() => $_has(39);
  @$pb.TagNumber(40)
  void clearRiskManagementCharg() => clearField(40);

  @$pb.TagNumber(41)
  $core.String get exchange => $_getSZ(40);
  @$pb.TagNumber(41)
  set exchange($core.String v) { $_setString(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasExchange() => $_has(40);
  @$pb.TagNumber(41)
  void clearExchange() => clearField(41);

  @$pb.TagNumber(42)
  $core.String get segment => $_getSZ(41);
  @$pb.TagNumber(42)
  set segment($core.String v) { $_setString(41, v); }
  @$pb.TagNumber(42)
  $core.bool hasSegment() => $_has(41);
  @$pb.TagNumber(42)
  void clearSegment() => clearField(42);

  @$pb.TagNumber(43)
  $core.String get gstNo => $_getSZ(42);
  @$pb.TagNumber(43)
  set gstNo($core.String v) { $_setString(42, v); }
  @$pb.TagNumber(43)
  $core.bool hasGstNo() => $_has(42);
  @$pb.TagNumber(43)
  void clearGstNo() => clearField(43);

  @$pb.TagNumber(44)
  $core.String get stateName => $_getSZ(43);
  @$pb.TagNumber(44)
  set stateName($core.String v) { $_setString(43, v); }
  @$pb.TagNumber(44)
  $core.bool hasStateName() => $_has(43);
  @$pb.TagNumber(44)
  void clearStateName() => clearField(44);

  @$pb.TagNumber(45)
  $core.String get stateCode => $_getSZ(44);
  @$pb.TagNumber(45)
  set stateCode($core.String v) { $_setString(44, v); }
  @$pb.TagNumber(45)
  $core.bool hasStateCode() => $_has(44);
  @$pb.TagNumber(45)
  void clearStateCode() => clearField(45);
}

class ContactDetails extends $pb.GeneratedMessage {
  factory ContactDetails({
    $core.String? clntCode,
    $core.String? uccCode,
    $core.String? reportName,
    $core.String? staticType,
    $core.String? reportHeader,
    $core.String? reportSubHeader,
    $core.String? entityName,
    $core.String? line1,
    $core.String? line2,
    $core.String? line3,
    $core.String? line4,
    $core.String? line5,
    $core.String? line6,
    $core.String? line7,
    $core.String? line8,
    $core.String? line9,
    $core.String? line10,
    $core.String? imgPath,
    $core.String? customerServiceContact,
    $core.String? address,
    $core.String? contractDate,
  }) {
    final $result = create();
    if (clntCode != null) {
      $result.clntCode = clntCode;
    }
    if (uccCode != null) {
      $result.uccCode = uccCode;
    }
    if (reportName != null) {
      $result.reportName = reportName;
    }
    if (staticType != null) {
      $result.staticType = staticType;
    }
    if (reportHeader != null) {
      $result.reportHeader = reportHeader;
    }
    if (reportSubHeader != null) {
      $result.reportSubHeader = reportSubHeader;
    }
    if (entityName != null) {
      $result.entityName = entityName;
    }
    if (line1 != null) {
      $result.line1 = line1;
    }
    if (line2 != null) {
      $result.line2 = line2;
    }
    if (line3 != null) {
      $result.line3 = line3;
    }
    if (line4 != null) {
      $result.line4 = line4;
    }
    if (line5 != null) {
      $result.line5 = line5;
    }
    if (line6 != null) {
      $result.line6 = line6;
    }
    if (line7 != null) {
      $result.line7 = line7;
    }
    if (line8 != null) {
      $result.line8 = line8;
    }
    if (line9 != null) {
      $result.line9 = line9;
    }
    if (line10 != null) {
      $result.line10 = line10;
    }
    if (imgPath != null) {
      $result.imgPath = imgPath;
    }
    if (customerServiceContact != null) {
      $result.customerServiceContact = customerServiceContact;
    }
    if (address != null) {
      $result.address = address;
    }
    if (contractDate != null) {
      $result.contractDate = contractDate;
    }
    return $result;
  }
  ContactDetails._() : super();
  factory ContactDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContactDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'DtBill'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clntCode', protoName: 'clntCode')
    ..aOS(2, _omitFieldNames ? '' : 'uccCode', protoName: 'uccCode')
    ..aOS(3, _omitFieldNames ? '' : 'reportName', protoName: 'reportName')
    ..aOS(4, _omitFieldNames ? '' : 'staticType', protoName: 'staticType')
    ..aOS(5, _omitFieldNames ? '' : 'reportHeader', protoName: 'reportHeader')
    ..aOS(6, _omitFieldNames ? '' : 'reportSubHeader', protoName: 'reportSubHeader')
    ..aOS(7, _omitFieldNames ? '' : 'entityName', protoName: 'entityName')
    ..aOS(8, _omitFieldNames ? '' : 'line1')
    ..aOS(9, _omitFieldNames ? '' : 'line2')
    ..aOS(10, _omitFieldNames ? '' : 'line3')
    ..aOS(11, _omitFieldNames ? '' : 'line4')
    ..aOS(12, _omitFieldNames ? '' : 'line5')
    ..aOS(13, _omitFieldNames ? '' : 'line6')
    ..aOS(14, _omitFieldNames ? '' : 'line7')
    ..aOS(15, _omitFieldNames ? '' : 'line8')
    ..aOS(16, _omitFieldNames ? '' : 'line9')
    ..aOS(17, _omitFieldNames ? '' : 'line10')
    ..aOS(18, _omitFieldNames ? '' : 'imgPath', protoName: 'imgPath')
    ..aOS(19, _omitFieldNames ? '' : 'customerServiceContact', protoName: 'customerServiceContact')
    ..aOS(20, _omitFieldNames ? '' : 'address')
    ..aOS(21, _omitFieldNames ? '' : 'contractDate', protoName: 'contractDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContactDetails clone() => ContactDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContactDetails copyWith(void Function(ContactDetails) updates) => super.copyWith((message) => updates(message as ContactDetails)) as ContactDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContactDetails create() => ContactDetails._();
  ContactDetails createEmptyInstance() => create();
  static $pb.PbList<ContactDetails> createRepeated() => $pb.PbList<ContactDetails>();
  @$core.pragma('dart2js:noInline')
  static ContactDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactDetails>(create);
  static ContactDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clntCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set clntCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClntCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearClntCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uccCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set uccCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUccCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearUccCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get reportName => $_getSZ(2);
  @$pb.TagNumber(3)
  set reportName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReportName() => $_has(2);
  @$pb.TagNumber(3)
  void clearReportName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get staticType => $_getSZ(3);
  @$pb.TagNumber(4)
  set staticType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStaticType() => $_has(3);
  @$pb.TagNumber(4)
  void clearStaticType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get reportHeader => $_getSZ(4);
  @$pb.TagNumber(5)
  set reportHeader($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReportHeader() => $_has(4);
  @$pb.TagNumber(5)
  void clearReportHeader() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get reportSubHeader => $_getSZ(5);
  @$pb.TagNumber(6)
  set reportSubHeader($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasReportSubHeader() => $_has(5);
  @$pb.TagNumber(6)
  void clearReportSubHeader() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get entityName => $_getSZ(6);
  @$pb.TagNumber(7)
  set entityName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEntityName() => $_has(6);
  @$pb.TagNumber(7)
  void clearEntityName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get line1 => $_getSZ(7);
  @$pb.TagNumber(8)
  set line1($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLine1() => $_has(7);
  @$pb.TagNumber(8)
  void clearLine1() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get line2 => $_getSZ(8);
  @$pb.TagNumber(9)
  set line2($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLine2() => $_has(8);
  @$pb.TagNumber(9)
  void clearLine2() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get line3 => $_getSZ(9);
  @$pb.TagNumber(10)
  set line3($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasLine3() => $_has(9);
  @$pb.TagNumber(10)
  void clearLine3() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get line4 => $_getSZ(10);
  @$pb.TagNumber(11)
  set line4($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasLine4() => $_has(10);
  @$pb.TagNumber(11)
  void clearLine4() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get line5 => $_getSZ(11);
  @$pb.TagNumber(12)
  set line5($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasLine5() => $_has(11);
  @$pb.TagNumber(12)
  void clearLine5() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get line6 => $_getSZ(12);
  @$pb.TagNumber(13)
  set line6($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasLine6() => $_has(12);
  @$pb.TagNumber(13)
  void clearLine6() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get line7 => $_getSZ(13);
  @$pb.TagNumber(14)
  set line7($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasLine7() => $_has(13);
  @$pb.TagNumber(14)
  void clearLine7() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get line8 => $_getSZ(14);
  @$pb.TagNumber(15)
  set line8($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasLine8() => $_has(14);
  @$pb.TagNumber(15)
  void clearLine8() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get line9 => $_getSZ(15);
  @$pb.TagNumber(16)
  set line9($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasLine9() => $_has(15);
  @$pb.TagNumber(16)
  void clearLine9() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get line10 => $_getSZ(16);
  @$pb.TagNumber(17)
  set line10($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasLine10() => $_has(16);
  @$pb.TagNumber(17)
  void clearLine10() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get imgPath => $_getSZ(17);
  @$pb.TagNumber(18)
  set imgPath($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasImgPath() => $_has(17);
  @$pb.TagNumber(18)
  void clearImgPath() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get customerServiceContact => $_getSZ(18);
  @$pb.TagNumber(19)
  set customerServiceContact($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasCustomerServiceContact() => $_has(18);
  @$pb.TagNumber(19)
  void clearCustomerServiceContact() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get address => $_getSZ(19);
  @$pb.TagNumber(20)
  set address($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasAddress() => $_has(19);
  @$pb.TagNumber(20)
  void clearAddress() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get contractDate => $_getSZ(20);
  @$pb.TagNumber(21)
  set contractDate($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasContractDate() => $_has(20);
  @$pb.TagNumber(21)
  void clearContractDate() => clearField(21);
}

class EquityFnoOtherDetails extends $pb.GeneratedMessage {
  factory EquityFnoOtherDetails({
    $core.String? clientCode,
    $core.String? nseEqObligation,
    $core.String? nseEqsttval,
    $core.String? nseEqCgst,
    $core.String? nseEqSgst,
    $core.String? nseEqIgst,
    $core.String? nseEqUgst,
    $core.String? nseEqCgstPer,
    $core.String? nseEqSgstPer,
    $core.String? nseEqIgstPer,
    $core.String? nseEqUgstPer,
    $core.String? nseEqBrokVal,
    $core.String? nseEqSebi,
    $core.String? nseEqStamp,
    $core.String? nseEqTurnOver,
    $core.String? nseEqTxnCharge,
    $core.String? nseEqTVCharge,
    $core.String? nsedlyhandlingcharges,
    $core.String? nseEqNetAmtRec,
    $core.String? bseEqObligation,
    $core.String? bseEqsttval,
    $core.String? bseEqCgst,
    $core.String? bseEqSgst,
    $core.String? bseEqIgst,
    $core.String? bseEqUgst,
    $core.String? bseEqCgstPer,
    $core.String? bseEqSgstPer,
    $core.String? bseEqIgstPer,
    $core.String? bseEqUgstPer,
    $core.String? bseEqBrokVal,
    $core.String? bseEqSebi,
    $core.String? bseEqStamp,
    $core.String? bseEqTurnOver,
    $core.String? bseEqTxnCharge,
    $core.String? bseEqTVCharge,
    $core.String? bsedlyhandlingcharges,
    $core.String? bseEqNetAmtRec,
    $core.String? cashObligation,
    $core.String? cashsttval,
    $core.String? cashCgst,
    $core.String? cashSgst,
    $core.String? cashIgst,
    $core.String? cashUgst,
    $core.String? cashCgstPer,
    $core.String? cashSgstPer,
    $core.String? cashIgstPer,
    $core.String? cashUgstPer,
    $core.String? cashBrokVal,
    $core.String? cashSebi,
    $core.String? cashStamp,
    $core.String? cashTurnOver,
    $core.String? cashTxnCharge,
    $core.String? cashTVCharge,
    $core.String? cashdlyHandlingCharges,
    $core.String? cashNetAmtRec,
    $core.String? nseDrObligation,
    $core.String? nseDrsttval,
    $core.String? nseDrCgst,
    $core.String? nseDrSgst,
    $core.String? nseDrIgst,
    $core.String? nseDrUgst,
    $core.String? nseDrCgstPer,
    $core.String? nseDrSgstPer,
    $core.String? nseDrIgstPer,
    $core.String? nseDrUgstPer,
    $core.String? nseDrBrokVal,
    $core.String? nseDrSebi,
    $core.String? nseDrStamp,
    $core.String? nseDrTurnOver,
    $core.String? nseDrTxnCharge,
    $core.String? nseDrTVCharge,
    $core.String? nseDrNetAmtRec,
    $core.String? nseDrCDObligation,
    $core.String? nseDrCDsttval,
    $core.String? nseDrCDCgst,
    $core.String? nseDrCDSgst,
    $core.String? nseDrCDIgst,
    $core.String? nseDrCDUgst,
    $core.String? nseDrCDCgstPer,
    $core.String? nseDrCDSgstPer,
    $core.String? nseDrCDIgstPer,
    $core.String? nseDrCDUgstPer,
    $core.String? nseDrCDBrokVal,
    $core.String? nseDrCDSebi,
    $core.String? nseDrCDStamp,
    $core.String? nseDrCDTurnOver,
    $core.String? nseDrCDTxnCharge,
    $core.String? nseDrCDTVCharge,
    $core.String? nseDrCDNetAmtRec,
    $core.String? bseDrCDObligation,
    $core.String? bseDrCDsttval,
    $core.String? bseDrCDCgst,
    $core.String? bseDrCDSgst,
    $core.String? bseDrCDIgst,
    $core.String? bseDrCDUgst,
    $core.String? bseDrCDCgstPer,
    $core.String? bseDrCDSgstPer,
    $core.String? bseDrCDIgstPer,
    $core.String? bseDrCDUgstPer,
    $core.String? bseDrCDBrokVal,
    $core.String? bseDrCDSebi,
    $core.String? bseDrCDStamp,
    $core.String? bseDrCDTurnOver,
    $core.String? bseDrCDTxnCharge,
    $core.String? bseDrCDTVCharge,
    $core.String? bseDrCDNetAmtRec,
    $core.String? obligation,
    $core.String? sttVal,
    $core.String? tvVal,
    $core.String? cGst,
    $core.String? sGst,
    $core.String? exchTxn,
    $core.String? sebi,
    $core.String? stampDuty,
    $core.String? dlyHandlingcharges,
    $core.String? netAmt,
    $core.String? contno,
    $core.String? businessLineNo,
    $core.String? contractDate,
    $core.String? processDateTime,
    $core.String? iGst,
    $core.String? uGst,
    $core.String? customerservicecontact,
  }) {
    final $result = create();
    if (clientCode != null) {
      $result.clientCode = clientCode;
    }
    if (nseEqObligation != null) {
      $result.nseEqObligation = nseEqObligation;
    }
    if (nseEqsttval != null) {
      $result.nseEqsttval = nseEqsttval;
    }
    if (nseEqCgst != null) {
      $result.nseEqCgst = nseEqCgst;
    }
    if (nseEqSgst != null) {
      $result.nseEqSgst = nseEqSgst;
    }
    if (nseEqIgst != null) {
      $result.nseEqIgst = nseEqIgst;
    }
    if (nseEqUgst != null) {
      $result.nseEqUgst = nseEqUgst;
    }
    if (nseEqCgstPer != null) {
      $result.nseEqCgstPer = nseEqCgstPer;
    }
    if (nseEqSgstPer != null) {
      $result.nseEqSgstPer = nseEqSgstPer;
    }
    if (nseEqIgstPer != null) {
      $result.nseEqIgstPer = nseEqIgstPer;
    }
    if (nseEqUgstPer != null) {
      $result.nseEqUgstPer = nseEqUgstPer;
    }
    if (nseEqBrokVal != null) {
      $result.nseEqBrokVal = nseEqBrokVal;
    }
    if (nseEqSebi != null) {
      $result.nseEqSebi = nseEqSebi;
    }
    if (nseEqStamp != null) {
      $result.nseEqStamp = nseEqStamp;
    }
    if (nseEqTurnOver != null) {
      $result.nseEqTurnOver = nseEqTurnOver;
    }
    if (nseEqTxnCharge != null) {
      $result.nseEqTxnCharge = nseEqTxnCharge;
    }
    if (nseEqTVCharge != null) {
      $result.nseEqTVCharge = nseEqTVCharge;
    }
    if (nsedlyhandlingcharges != null) {
      $result.nsedlyhandlingcharges = nsedlyhandlingcharges;
    }
    if (nseEqNetAmtRec != null) {
      $result.nseEqNetAmtRec = nseEqNetAmtRec;
    }
    if (bseEqObligation != null) {
      $result.bseEqObligation = bseEqObligation;
    }
    if (bseEqsttval != null) {
      $result.bseEqsttval = bseEqsttval;
    }
    if (bseEqCgst != null) {
      $result.bseEqCgst = bseEqCgst;
    }
    if (bseEqSgst != null) {
      $result.bseEqSgst = bseEqSgst;
    }
    if (bseEqIgst != null) {
      $result.bseEqIgst = bseEqIgst;
    }
    if (bseEqUgst != null) {
      $result.bseEqUgst = bseEqUgst;
    }
    if (bseEqCgstPer != null) {
      $result.bseEqCgstPer = bseEqCgstPer;
    }
    if (bseEqSgstPer != null) {
      $result.bseEqSgstPer = bseEqSgstPer;
    }
    if (bseEqIgstPer != null) {
      $result.bseEqIgstPer = bseEqIgstPer;
    }
    if (bseEqUgstPer != null) {
      $result.bseEqUgstPer = bseEqUgstPer;
    }
    if (bseEqBrokVal != null) {
      $result.bseEqBrokVal = bseEqBrokVal;
    }
    if (bseEqSebi != null) {
      $result.bseEqSebi = bseEqSebi;
    }
    if (bseEqStamp != null) {
      $result.bseEqStamp = bseEqStamp;
    }
    if (bseEqTurnOver != null) {
      $result.bseEqTurnOver = bseEqTurnOver;
    }
    if (bseEqTxnCharge != null) {
      $result.bseEqTxnCharge = bseEqTxnCharge;
    }
    if (bseEqTVCharge != null) {
      $result.bseEqTVCharge = bseEqTVCharge;
    }
    if (bsedlyhandlingcharges != null) {
      $result.bsedlyhandlingcharges = bsedlyhandlingcharges;
    }
    if (bseEqNetAmtRec != null) {
      $result.bseEqNetAmtRec = bseEqNetAmtRec;
    }
    if (cashObligation != null) {
      $result.cashObligation = cashObligation;
    }
    if (cashsttval != null) {
      $result.cashsttval = cashsttval;
    }
    if (cashCgst != null) {
      $result.cashCgst = cashCgst;
    }
    if (cashSgst != null) {
      $result.cashSgst = cashSgst;
    }
    if (cashIgst != null) {
      $result.cashIgst = cashIgst;
    }
    if (cashUgst != null) {
      $result.cashUgst = cashUgst;
    }
    if (cashCgstPer != null) {
      $result.cashCgstPer = cashCgstPer;
    }
    if (cashSgstPer != null) {
      $result.cashSgstPer = cashSgstPer;
    }
    if (cashIgstPer != null) {
      $result.cashIgstPer = cashIgstPer;
    }
    if (cashUgstPer != null) {
      $result.cashUgstPer = cashUgstPer;
    }
    if (cashBrokVal != null) {
      $result.cashBrokVal = cashBrokVal;
    }
    if (cashSebi != null) {
      $result.cashSebi = cashSebi;
    }
    if (cashStamp != null) {
      $result.cashStamp = cashStamp;
    }
    if (cashTurnOver != null) {
      $result.cashTurnOver = cashTurnOver;
    }
    if (cashTxnCharge != null) {
      $result.cashTxnCharge = cashTxnCharge;
    }
    if (cashTVCharge != null) {
      $result.cashTVCharge = cashTVCharge;
    }
    if (cashdlyHandlingCharges != null) {
      $result.cashdlyHandlingCharges = cashdlyHandlingCharges;
    }
    if (cashNetAmtRec != null) {
      $result.cashNetAmtRec = cashNetAmtRec;
    }
    if (nseDrObligation != null) {
      $result.nseDrObligation = nseDrObligation;
    }
    if (nseDrsttval != null) {
      $result.nseDrsttval = nseDrsttval;
    }
    if (nseDrCgst != null) {
      $result.nseDrCgst = nseDrCgst;
    }
    if (nseDrSgst != null) {
      $result.nseDrSgst = nseDrSgst;
    }
    if (nseDrIgst != null) {
      $result.nseDrIgst = nseDrIgst;
    }
    if (nseDrUgst != null) {
      $result.nseDrUgst = nseDrUgst;
    }
    if (nseDrCgstPer != null) {
      $result.nseDrCgstPer = nseDrCgstPer;
    }
    if (nseDrSgstPer != null) {
      $result.nseDrSgstPer = nseDrSgstPer;
    }
    if (nseDrIgstPer != null) {
      $result.nseDrIgstPer = nseDrIgstPer;
    }
    if (nseDrUgstPer != null) {
      $result.nseDrUgstPer = nseDrUgstPer;
    }
    if (nseDrBrokVal != null) {
      $result.nseDrBrokVal = nseDrBrokVal;
    }
    if (nseDrSebi != null) {
      $result.nseDrSebi = nseDrSebi;
    }
    if (nseDrStamp != null) {
      $result.nseDrStamp = nseDrStamp;
    }
    if (nseDrTurnOver != null) {
      $result.nseDrTurnOver = nseDrTurnOver;
    }
    if (nseDrTxnCharge != null) {
      $result.nseDrTxnCharge = nseDrTxnCharge;
    }
    if (nseDrTVCharge != null) {
      $result.nseDrTVCharge = nseDrTVCharge;
    }
    if (nseDrNetAmtRec != null) {
      $result.nseDrNetAmtRec = nseDrNetAmtRec;
    }
    if (nseDrCDObligation != null) {
      $result.nseDrCDObligation = nseDrCDObligation;
    }
    if (nseDrCDsttval != null) {
      $result.nseDrCDsttval = nseDrCDsttval;
    }
    if (nseDrCDCgst != null) {
      $result.nseDrCDCgst = nseDrCDCgst;
    }
    if (nseDrCDSgst != null) {
      $result.nseDrCDSgst = nseDrCDSgst;
    }
    if (nseDrCDIgst != null) {
      $result.nseDrCDIgst = nseDrCDIgst;
    }
    if (nseDrCDUgst != null) {
      $result.nseDrCDUgst = nseDrCDUgst;
    }
    if (nseDrCDCgstPer != null) {
      $result.nseDrCDCgstPer = nseDrCDCgstPer;
    }
    if (nseDrCDSgstPer != null) {
      $result.nseDrCDSgstPer = nseDrCDSgstPer;
    }
    if (nseDrCDIgstPer != null) {
      $result.nseDrCDIgstPer = nseDrCDIgstPer;
    }
    if (nseDrCDUgstPer != null) {
      $result.nseDrCDUgstPer = nseDrCDUgstPer;
    }
    if (nseDrCDBrokVal != null) {
      $result.nseDrCDBrokVal = nseDrCDBrokVal;
    }
    if (nseDrCDSebi != null) {
      $result.nseDrCDSebi = nseDrCDSebi;
    }
    if (nseDrCDStamp != null) {
      $result.nseDrCDStamp = nseDrCDStamp;
    }
    if (nseDrCDTurnOver != null) {
      $result.nseDrCDTurnOver = nseDrCDTurnOver;
    }
    if (nseDrCDTxnCharge != null) {
      $result.nseDrCDTxnCharge = nseDrCDTxnCharge;
    }
    if (nseDrCDTVCharge != null) {
      $result.nseDrCDTVCharge = nseDrCDTVCharge;
    }
    if (nseDrCDNetAmtRec != null) {
      $result.nseDrCDNetAmtRec = nseDrCDNetAmtRec;
    }
    if (bseDrCDObligation != null) {
      $result.bseDrCDObligation = bseDrCDObligation;
    }
    if (bseDrCDsttval != null) {
      $result.bseDrCDsttval = bseDrCDsttval;
    }
    if (bseDrCDCgst != null) {
      $result.bseDrCDCgst = bseDrCDCgst;
    }
    if (bseDrCDSgst != null) {
      $result.bseDrCDSgst = bseDrCDSgst;
    }
    if (bseDrCDIgst != null) {
      $result.bseDrCDIgst = bseDrCDIgst;
    }
    if (bseDrCDUgst != null) {
      $result.bseDrCDUgst = bseDrCDUgst;
    }
    if (bseDrCDCgstPer != null) {
      $result.bseDrCDCgstPer = bseDrCDCgstPer;
    }
    if (bseDrCDSgstPer != null) {
      $result.bseDrCDSgstPer = bseDrCDSgstPer;
    }
    if (bseDrCDIgstPer != null) {
      $result.bseDrCDIgstPer = bseDrCDIgstPer;
    }
    if (bseDrCDUgstPer != null) {
      $result.bseDrCDUgstPer = bseDrCDUgstPer;
    }
    if (bseDrCDBrokVal != null) {
      $result.bseDrCDBrokVal = bseDrCDBrokVal;
    }
    if (bseDrCDSebi != null) {
      $result.bseDrCDSebi = bseDrCDSebi;
    }
    if (bseDrCDStamp != null) {
      $result.bseDrCDStamp = bseDrCDStamp;
    }
    if (bseDrCDTurnOver != null) {
      $result.bseDrCDTurnOver = bseDrCDTurnOver;
    }
    if (bseDrCDTxnCharge != null) {
      $result.bseDrCDTxnCharge = bseDrCDTxnCharge;
    }
    if (bseDrCDTVCharge != null) {
      $result.bseDrCDTVCharge = bseDrCDTVCharge;
    }
    if (bseDrCDNetAmtRec != null) {
      $result.bseDrCDNetAmtRec = bseDrCDNetAmtRec;
    }
    if (obligation != null) {
      $result.obligation = obligation;
    }
    if (sttVal != null) {
      $result.sttVal = sttVal;
    }
    if (tvVal != null) {
      $result.tvVal = tvVal;
    }
    if (cGst != null) {
      $result.cGst = cGst;
    }
    if (sGst != null) {
      $result.sGst = sGst;
    }
    if (exchTxn != null) {
      $result.exchTxn = exchTxn;
    }
    if (sebi != null) {
      $result.sebi = sebi;
    }
    if (stampDuty != null) {
      $result.stampDuty = stampDuty;
    }
    if (dlyHandlingcharges != null) {
      $result.dlyHandlingcharges = dlyHandlingcharges;
    }
    if (netAmt != null) {
      $result.netAmt = netAmt;
    }
    if (contno != null) {
      $result.contno = contno;
    }
    if (businessLineNo != null) {
      $result.businessLineNo = businessLineNo;
    }
    if (contractDate != null) {
      $result.contractDate = contractDate;
    }
    if (processDateTime != null) {
      $result.processDateTime = processDateTime;
    }
    if (iGst != null) {
      $result.iGst = iGst;
    }
    if (uGst != null) {
      $result.uGst = uGst;
    }
    if (customerservicecontact != null) {
      $result.customerservicecontact = customerservicecontact;
    }
    return $result;
  }
  EquityFnoOtherDetails._() : super();
  factory EquityFnoOtherDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EquityFnoOtherDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EquityFnoOtherDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'DtBill'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientCode', protoName: 'clientCode')
    ..aOS(2, _omitFieldNames ? '' : 'nseEqObligation', protoName: 'nseEqObligation')
    ..aOS(3, _omitFieldNames ? '' : 'nseEqsttval', protoName: 'nseEqsttval')
    ..aOS(4, _omitFieldNames ? '' : 'nseEqCgst', protoName: 'nseEqCgst')
    ..aOS(5, _omitFieldNames ? '' : 'nseEqSgst', protoName: 'nseEqSgst')
    ..aOS(6, _omitFieldNames ? '' : 'nseEqIgst', protoName: 'nseEqIgst')
    ..aOS(7, _omitFieldNames ? '' : 'nseEqUgst', protoName: 'nseEqUgst')
    ..aOS(8, _omitFieldNames ? '' : 'nseEqCgstPer', protoName: 'nseEqCgstPer')
    ..aOS(9, _omitFieldNames ? '' : 'nseEqSgstPer', protoName: 'nseEqSgstPer')
    ..aOS(10, _omitFieldNames ? '' : 'nseEqIgstPer', protoName: 'nseEqIgstPer')
    ..aOS(11, _omitFieldNames ? '' : 'nseEqUgstPer', protoName: 'nseEqUgstPer')
    ..aOS(12, _omitFieldNames ? '' : 'nseEqBrokVal', protoName: 'nseEqBrokVal')
    ..aOS(13, _omitFieldNames ? '' : 'nseEqSebi', protoName: 'nseEqSebi')
    ..aOS(14, _omitFieldNames ? '' : 'nseEqStamp', protoName: 'nseEqStamp')
    ..aOS(15, _omitFieldNames ? '' : 'nseEqTurnOver', protoName: 'nseEqTurnOver')
    ..aOS(16, _omitFieldNames ? '' : 'nseEqTxnCharge', protoName: 'nseEqTxnCharge')
    ..aOS(17, _omitFieldNames ? '' : 'nseEqTVCharge', protoName: 'nseEqTVCharge')
    ..aOS(18, _omitFieldNames ? '' : 'nsedlyhandlingcharges')
    ..aOS(19, _omitFieldNames ? '' : 'nseEqNetAmtRec', protoName: 'nseEqNetAmtRec')
    ..aOS(20, _omitFieldNames ? '' : 'bseEqObligation', protoName: 'bseEqObligation')
    ..aOS(21, _omitFieldNames ? '' : 'bseEqsttval', protoName: 'bseEqsttval')
    ..aOS(22, _omitFieldNames ? '' : 'bseEqCgst', protoName: 'bseEqCgst')
    ..aOS(23, _omitFieldNames ? '' : 'bseEqSgst', protoName: 'bseEqSgst')
    ..aOS(24, _omitFieldNames ? '' : 'bseEqIgst', protoName: 'bseEqIgst')
    ..aOS(25, _omitFieldNames ? '' : 'bseEqUgst', protoName: 'bseEqUgst')
    ..aOS(26, _omitFieldNames ? '' : 'bseEqCgstPer', protoName: 'bseEqCgstPer')
    ..aOS(27, _omitFieldNames ? '' : 'bseEqSgstPer', protoName: 'bseEqSgstPer')
    ..aOS(28, _omitFieldNames ? '' : 'bseEqIgstPer', protoName: 'bseEqIgstPer')
    ..aOS(29, _omitFieldNames ? '' : 'bseEqUgstPer', protoName: 'bseEqUgstPer')
    ..aOS(30, _omitFieldNames ? '' : 'bseEqBrokVal', protoName: 'bseEqBrokVal')
    ..aOS(31, _omitFieldNames ? '' : 'bseEqSebi', protoName: 'bseEqSebi')
    ..aOS(32, _omitFieldNames ? '' : 'bseEqStamp', protoName: 'bseEqStamp')
    ..aOS(33, _omitFieldNames ? '' : 'bseEqTurnOver', protoName: 'bseEqTurnOver')
    ..aOS(34, _omitFieldNames ? '' : 'bseEqTxnCharge', protoName: 'bseEqTxnCharge')
    ..aOS(35, _omitFieldNames ? '' : 'bseEqTVCharge', protoName: 'bseEqTVCharge')
    ..aOS(36, _omitFieldNames ? '' : 'bsedlyhandlingcharges')
    ..aOS(37, _omitFieldNames ? '' : 'bseEqNetAmtRec', protoName: 'bseEqNetAmtRec')
    ..aOS(38, _omitFieldNames ? '' : 'cashObligation', protoName: 'cashObligation')
    ..aOS(39, _omitFieldNames ? '' : 'cashsttval')
    ..aOS(40, _omitFieldNames ? '' : 'cashCgst', protoName: 'cashCgst')
    ..aOS(41, _omitFieldNames ? '' : 'cashSgst', protoName: 'cashSgst')
    ..aOS(42, _omitFieldNames ? '' : 'cashIgst', protoName: 'cashIgst')
    ..aOS(43, _omitFieldNames ? '' : 'cashUgst', protoName: 'cashUgst')
    ..aOS(44, _omitFieldNames ? '' : 'cashCgstPer', protoName: 'cashCgstPer')
    ..aOS(45, _omitFieldNames ? '' : 'cashSgstPer', protoName: 'cashSgstPer')
    ..aOS(46, _omitFieldNames ? '' : 'cashIgstPer', protoName: 'cashIgstPer')
    ..aOS(47, _omitFieldNames ? '' : 'cashUgstPer', protoName: 'cashUgstPer')
    ..aOS(48, _omitFieldNames ? '' : 'cashBrokVal', protoName: 'cashBrokVal')
    ..aOS(49, _omitFieldNames ? '' : 'cashSebi', protoName: 'cashSebi')
    ..aOS(50, _omitFieldNames ? '' : 'cashStamp', protoName: 'cashStamp')
    ..aOS(51, _omitFieldNames ? '' : 'cashTurnOver', protoName: 'cashTurnOver')
    ..aOS(52, _omitFieldNames ? '' : 'cashTxnCharge', protoName: 'cashTxnCharge')
    ..aOS(53, _omitFieldNames ? '' : 'cashTVCharge', protoName: 'cashTVCharge')
    ..aOS(54, _omitFieldNames ? '' : 'cashdlyHandlingCharges', protoName: 'cashdlyHandlingCharges')
    ..aOS(55, _omitFieldNames ? '' : 'cashNetAmtRec', protoName: 'cashNetAmtRec')
    ..aOS(56, _omitFieldNames ? '' : 'nseDrObligation', protoName: 'nseDrObligation')
    ..aOS(57, _omitFieldNames ? '' : 'nseDrsttval', protoName: 'nseDrsttval')
    ..aOS(58, _omitFieldNames ? '' : 'nseDrCgst', protoName: 'nseDrCgst')
    ..aOS(59, _omitFieldNames ? '' : 'nseDrSgst', protoName: 'nseDrSgst')
    ..aOS(60, _omitFieldNames ? '' : 'nseDrIgst', protoName: 'nseDrIgst')
    ..aOS(61, _omitFieldNames ? '' : 'nseDrUgst', protoName: 'nseDrUgst')
    ..aOS(62, _omitFieldNames ? '' : 'nseDrCgstPer', protoName: 'nseDrCgstPer')
    ..aOS(63, _omitFieldNames ? '' : 'nseDrSgstPer', protoName: 'nseDrSgstPer')
    ..aOS(64, _omitFieldNames ? '' : 'nseDrIgstPer', protoName: 'nseDrIgstPer')
    ..aOS(65, _omitFieldNames ? '' : 'nseDrUgstPer', protoName: 'nseDrUgstPer')
    ..aOS(66, _omitFieldNames ? '' : 'nseDrBrokVal', protoName: 'nseDrBrokVal')
    ..aOS(67, _omitFieldNames ? '' : 'nseDrSebi', protoName: 'nseDrSebi')
    ..aOS(68, _omitFieldNames ? '' : 'nseDrStamp', protoName: 'nseDrStamp')
    ..aOS(69, _omitFieldNames ? '' : 'nseDrTurnOver', protoName: 'nseDrTurnOver')
    ..aOS(70, _omitFieldNames ? '' : 'nseDrTxnCharge', protoName: 'nseDrTxnCharge')
    ..aOS(71, _omitFieldNames ? '' : 'nseDrTVCharge', protoName: 'nseDrTVCharge')
    ..aOS(72, _omitFieldNames ? '' : 'nseDrNetAmtRec', protoName: 'nseDrNetAmtRec')
    ..aOS(73, _omitFieldNames ? '' : 'nseDrCDObligation', protoName: 'nseDrCDObligation')
    ..aOS(74, _omitFieldNames ? '' : 'nseDrCDsttval', protoName: 'nseDrCDsttval')
    ..aOS(75, _omitFieldNames ? '' : 'nseDrCDCgst', protoName: 'nseDrCDCgst')
    ..aOS(76, _omitFieldNames ? '' : 'nseDrCDSgst', protoName: 'nseDrCDSgst')
    ..aOS(77, _omitFieldNames ? '' : 'nseDrCDIgst', protoName: 'nseDrCDIgst')
    ..aOS(78, _omitFieldNames ? '' : 'nseDrCDUgst', protoName: 'nseDrCDUgst')
    ..aOS(79, _omitFieldNames ? '' : 'nseDrCDCgstPer', protoName: 'nseDrCDCgstPer')
    ..aOS(80, _omitFieldNames ? '' : 'nseDrCDSgstPer', protoName: 'nseDrCDSgstPer')
    ..aOS(81, _omitFieldNames ? '' : 'nseDrCDIgstPer', protoName: 'nseDrCDIgstPer')
    ..aOS(82, _omitFieldNames ? '' : 'nseDrCDUgstPer', protoName: 'nseDrCDUgstPer')
    ..aOS(83, _omitFieldNames ? '' : 'nseDrCDBrokVal', protoName: 'nseDrCDBrokVal')
    ..aOS(84, _omitFieldNames ? '' : 'nseDrCDSebi', protoName: 'nseDrCDSebi')
    ..aOS(85, _omitFieldNames ? '' : 'nseDrCDStamp', protoName: 'nseDrCDStamp')
    ..aOS(86, _omitFieldNames ? '' : 'nseDrCDTurnOver', protoName: 'nseDrCDTurnOver')
    ..aOS(87, _omitFieldNames ? '' : 'nseDrCDTxnCharge', protoName: 'nseDrCDTxnCharge')
    ..aOS(88, _omitFieldNames ? '' : 'nseDrCDTVCharge', protoName: 'nseDrCDTVCharge')
    ..aOS(89, _omitFieldNames ? '' : 'nseDrCDNetAmtRec', protoName: 'nseDrCDNetAmtRec')
    ..aOS(90, _omitFieldNames ? '' : 'bseDrCDObligation', protoName: 'bseDrCDObligation')
    ..aOS(91, _omitFieldNames ? '' : 'bseDrCDsttval', protoName: 'bseDrCDsttval')
    ..aOS(92, _omitFieldNames ? '' : 'bseDrCDCgst', protoName: 'bseDrCDCgst')
    ..aOS(93, _omitFieldNames ? '' : 'bseDrCDSgst', protoName: 'bseDrCDSgst')
    ..aOS(94, _omitFieldNames ? '' : 'bseDrCDIgst', protoName: 'bseDrCDIgst')
    ..aOS(95, _omitFieldNames ? '' : 'bseDrCDUgst', protoName: 'bseDrCDUgst')
    ..aOS(96, _omitFieldNames ? '' : 'bseDrCDCgstPer', protoName: 'bseDrCDCgstPer')
    ..aOS(97, _omitFieldNames ? '' : 'bseDrCDSgstPer', protoName: 'bseDrCDSgstPer')
    ..aOS(98, _omitFieldNames ? '' : 'bseDrCDIgstPer', protoName: 'bseDrCDIgstPer')
    ..aOS(99, _omitFieldNames ? '' : 'bseDrCDUgstPer', protoName: 'bseDrCDUgstPer')
    ..aOS(100, _omitFieldNames ? '' : 'bseDrCDBrokVal', protoName: 'bseDrCDBrokVal')
    ..aOS(101, _omitFieldNames ? '' : 'bseDrCDSebi', protoName: 'bseDrCDSebi')
    ..aOS(102, _omitFieldNames ? '' : 'bseDrCDStamp', protoName: 'bseDrCDStamp')
    ..aOS(103, _omitFieldNames ? '' : 'bseDrCDTurnOver', protoName: 'bseDrCDTurnOver')
    ..aOS(104, _omitFieldNames ? '' : 'bseDrCDTxnCharge', protoName: 'bseDrCDTxnCharge')
    ..aOS(105, _omitFieldNames ? '' : 'bseDrCDTVCharge', protoName: 'bseDrCDTVCharge')
    ..aOS(106, _omitFieldNames ? '' : 'bseDrCDNetAmtRec', protoName: 'bseDrCDNetAmtRec')
    ..aOS(107, _omitFieldNames ? '' : 'obligation')
    ..aOS(108, _omitFieldNames ? '' : 'sttVal', protoName: 'sttVal')
    ..aOS(109, _omitFieldNames ? '' : 'tvVal', protoName: 'tvVal')
    ..aOS(110, _omitFieldNames ? '' : 'cGst', protoName: 'cGst')
    ..aOS(111, _omitFieldNames ? '' : 'sGst', protoName: 'sGst')
    ..aOS(112, _omitFieldNames ? '' : 'exchTxn', protoName: 'exchTxn')
    ..aOS(113, _omitFieldNames ? '' : 'sebi')
    ..aOS(114, _omitFieldNames ? '' : 'stampDuty', protoName: 'stampDuty')
    ..aOS(115, _omitFieldNames ? '' : 'dlyHandlingcharges', protoName: 'dlyHandlingcharges')
    ..aOS(116, _omitFieldNames ? '' : 'netAmt', protoName: 'netAmt')
    ..aOS(117, _omitFieldNames ? '' : 'contno')
    ..aOS(118, _omitFieldNames ? '' : 'businessLineNo', protoName: 'businessLineNo')
    ..aOS(119, _omitFieldNames ? '' : 'contractDate', protoName: 'contractDate')
    ..aOS(120, _omitFieldNames ? '' : 'processDateTime', protoName: 'processDateTime')
    ..aOS(121, _omitFieldNames ? '' : 'iGst', protoName: 'iGst')
    ..aOS(122, _omitFieldNames ? '' : 'uGst', protoName: 'uGst')
    ..aOS(123, _omitFieldNames ? '' : 'customerservicecontact')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EquityFnoOtherDetails clone() => EquityFnoOtherDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EquityFnoOtherDetails copyWith(void Function(EquityFnoOtherDetails) updates) => super.copyWith((message) => updates(message as EquityFnoOtherDetails)) as EquityFnoOtherDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EquityFnoOtherDetails create() => EquityFnoOtherDetails._();
  EquityFnoOtherDetails createEmptyInstance() => create();
  static $pb.PbList<EquityFnoOtherDetails> createRepeated() => $pb.PbList<EquityFnoOtherDetails>();
  @$core.pragma('dart2js:noInline')
  static EquityFnoOtherDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EquityFnoOtherDetails>(create);
  static EquityFnoOtherDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nseEqObligation => $_getSZ(1);
  @$pb.TagNumber(2)
  set nseEqObligation($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNseEqObligation() => $_has(1);
  @$pb.TagNumber(2)
  void clearNseEqObligation() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nseEqsttval => $_getSZ(2);
  @$pb.TagNumber(3)
  set nseEqsttval($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNseEqsttval() => $_has(2);
  @$pb.TagNumber(3)
  void clearNseEqsttval() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get nseEqCgst => $_getSZ(3);
  @$pb.TagNumber(4)
  set nseEqCgst($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNseEqCgst() => $_has(3);
  @$pb.TagNumber(4)
  void clearNseEqCgst() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get nseEqSgst => $_getSZ(4);
  @$pb.TagNumber(5)
  set nseEqSgst($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNseEqSgst() => $_has(4);
  @$pb.TagNumber(5)
  void clearNseEqSgst() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get nseEqIgst => $_getSZ(5);
  @$pb.TagNumber(6)
  set nseEqIgst($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNseEqIgst() => $_has(5);
  @$pb.TagNumber(6)
  void clearNseEqIgst() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get nseEqUgst => $_getSZ(6);
  @$pb.TagNumber(7)
  set nseEqUgst($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNseEqUgst() => $_has(6);
  @$pb.TagNumber(7)
  void clearNseEqUgst() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get nseEqCgstPer => $_getSZ(7);
  @$pb.TagNumber(8)
  set nseEqCgstPer($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasNseEqCgstPer() => $_has(7);
  @$pb.TagNumber(8)
  void clearNseEqCgstPer() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get nseEqSgstPer => $_getSZ(8);
  @$pb.TagNumber(9)
  set nseEqSgstPer($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasNseEqSgstPer() => $_has(8);
  @$pb.TagNumber(9)
  void clearNseEqSgstPer() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get nseEqIgstPer => $_getSZ(9);
  @$pb.TagNumber(10)
  set nseEqIgstPer($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasNseEqIgstPer() => $_has(9);
  @$pb.TagNumber(10)
  void clearNseEqIgstPer() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get nseEqUgstPer => $_getSZ(10);
  @$pb.TagNumber(11)
  set nseEqUgstPer($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasNseEqUgstPer() => $_has(10);
  @$pb.TagNumber(11)
  void clearNseEqUgstPer() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get nseEqBrokVal => $_getSZ(11);
  @$pb.TagNumber(12)
  set nseEqBrokVal($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasNseEqBrokVal() => $_has(11);
  @$pb.TagNumber(12)
  void clearNseEqBrokVal() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get nseEqSebi => $_getSZ(12);
  @$pb.TagNumber(13)
  set nseEqSebi($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasNseEqSebi() => $_has(12);
  @$pb.TagNumber(13)
  void clearNseEqSebi() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get nseEqStamp => $_getSZ(13);
  @$pb.TagNumber(14)
  set nseEqStamp($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasNseEqStamp() => $_has(13);
  @$pb.TagNumber(14)
  void clearNseEqStamp() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get nseEqTurnOver => $_getSZ(14);
  @$pb.TagNumber(15)
  set nseEqTurnOver($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasNseEqTurnOver() => $_has(14);
  @$pb.TagNumber(15)
  void clearNseEqTurnOver() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get nseEqTxnCharge => $_getSZ(15);
  @$pb.TagNumber(16)
  set nseEqTxnCharge($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasNseEqTxnCharge() => $_has(15);
  @$pb.TagNumber(16)
  void clearNseEqTxnCharge() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get nseEqTVCharge => $_getSZ(16);
  @$pb.TagNumber(17)
  set nseEqTVCharge($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasNseEqTVCharge() => $_has(16);
  @$pb.TagNumber(17)
  void clearNseEqTVCharge() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get nsedlyhandlingcharges => $_getSZ(17);
  @$pb.TagNumber(18)
  set nsedlyhandlingcharges($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasNsedlyhandlingcharges() => $_has(17);
  @$pb.TagNumber(18)
  void clearNsedlyhandlingcharges() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get nseEqNetAmtRec => $_getSZ(18);
  @$pb.TagNumber(19)
  set nseEqNetAmtRec($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasNseEqNetAmtRec() => $_has(18);
  @$pb.TagNumber(19)
  void clearNseEqNetAmtRec() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get bseEqObligation => $_getSZ(19);
  @$pb.TagNumber(20)
  set bseEqObligation($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasBseEqObligation() => $_has(19);
  @$pb.TagNumber(20)
  void clearBseEqObligation() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get bseEqsttval => $_getSZ(20);
  @$pb.TagNumber(21)
  set bseEqsttval($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasBseEqsttval() => $_has(20);
  @$pb.TagNumber(21)
  void clearBseEqsttval() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get bseEqCgst => $_getSZ(21);
  @$pb.TagNumber(22)
  set bseEqCgst($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasBseEqCgst() => $_has(21);
  @$pb.TagNumber(22)
  void clearBseEqCgst() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get bseEqSgst => $_getSZ(22);
  @$pb.TagNumber(23)
  set bseEqSgst($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasBseEqSgst() => $_has(22);
  @$pb.TagNumber(23)
  void clearBseEqSgst() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get bseEqIgst => $_getSZ(23);
  @$pb.TagNumber(24)
  set bseEqIgst($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasBseEqIgst() => $_has(23);
  @$pb.TagNumber(24)
  void clearBseEqIgst() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get bseEqUgst => $_getSZ(24);
  @$pb.TagNumber(25)
  set bseEqUgst($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasBseEqUgst() => $_has(24);
  @$pb.TagNumber(25)
  void clearBseEqUgst() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get bseEqCgstPer => $_getSZ(25);
  @$pb.TagNumber(26)
  set bseEqCgstPer($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasBseEqCgstPer() => $_has(25);
  @$pb.TagNumber(26)
  void clearBseEqCgstPer() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get bseEqSgstPer => $_getSZ(26);
  @$pb.TagNumber(27)
  set bseEqSgstPer($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasBseEqSgstPer() => $_has(26);
  @$pb.TagNumber(27)
  void clearBseEqSgstPer() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get bseEqIgstPer => $_getSZ(27);
  @$pb.TagNumber(28)
  set bseEqIgstPer($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasBseEqIgstPer() => $_has(27);
  @$pb.TagNumber(28)
  void clearBseEqIgstPer() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get bseEqUgstPer => $_getSZ(28);
  @$pb.TagNumber(29)
  set bseEqUgstPer($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasBseEqUgstPer() => $_has(28);
  @$pb.TagNumber(29)
  void clearBseEqUgstPer() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get bseEqBrokVal => $_getSZ(29);
  @$pb.TagNumber(30)
  set bseEqBrokVal($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasBseEqBrokVal() => $_has(29);
  @$pb.TagNumber(30)
  void clearBseEqBrokVal() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get bseEqSebi => $_getSZ(30);
  @$pb.TagNumber(31)
  set bseEqSebi($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasBseEqSebi() => $_has(30);
  @$pb.TagNumber(31)
  void clearBseEqSebi() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get bseEqStamp => $_getSZ(31);
  @$pb.TagNumber(32)
  set bseEqStamp($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasBseEqStamp() => $_has(31);
  @$pb.TagNumber(32)
  void clearBseEqStamp() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get bseEqTurnOver => $_getSZ(32);
  @$pb.TagNumber(33)
  set bseEqTurnOver($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasBseEqTurnOver() => $_has(32);
  @$pb.TagNumber(33)
  void clearBseEqTurnOver() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get bseEqTxnCharge => $_getSZ(33);
  @$pb.TagNumber(34)
  set bseEqTxnCharge($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasBseEqTxnCharge() => $_has(33);
  @$pb.TagNumber(34)
  void clearBseEqTxnCharge() => clearField(34);

  @$pb.TagNumber(35)
  $core.String get bseEqTVCharge => $_getSZ(34);
  @$pb.TagNumber(35)
  set bseEqTVCharge($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasBseEqTVCharge() => $_has(34);
  @$pb.TagNumber(35)
  void clearBseEqTVCharge() => clearField(35);

  @$pb.TagNumber(36)
  $core.String get bsedlyhandlingcharges => $_getSZ(35);
  @$pb.TagNumber(36)
  set bsedlyhandlingcharges($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasBsedlyhandlingcharges() => $_has(35);
  @$pb.TagNumber(36)
  void clearBsedlyhandlingcharges() => clearField(36);

  @$pb.TagNumber(37)
  $core.String get bseEqNetAmtRec => $_getSZ(36);
  @$pb.TagNumber(37)
  set bseEqNetAmtRec($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasBseEqNetAmtRec() => $_has(36);
  @$pb.TagNumber(37)
  void clearBseEqNetAmtRec() => clearField(37);

  @$pb.TagNumber(38)
  $core.String get cashObligation => $_getSZ(37);
  @$pb.TagNumber(38)
  set cashObligation($core.String v) { $_setString(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasCashObligation() => $_has(37);
  @$pb.TagNumber(38)
  void clearCashObligation() => clearField(38);

  @$pb.TagNumber(39)
  $core.String get cashsttval => $_getSZ(38);
  @$pb.TagNumber(39)
  set cashsttval($core.String v) { $_setString(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasCashsttval() => $_has(38);
  @$pb.TagNumber(39)
  void clearCashsttval() => clearField(39);

  @$pb.TagNumber(40)
  $core.String get cashCgst => $_getSZ(39);
  @$pb.TagNumber(40)
  set cashCgst($core.String v) { $_setString(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasCashCgst() => $_has(39);
  @$pb.TagNumber(40)
  void clearCashCgst() => clearField(40);

  @$pb.TagNumber(41)
  $core.String get cashSgst => $_getSZ(40);
  @$pb.TagNumber(41)
  set cashSgst($core.String v) { $_setString(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasCashSgst() => $_has(40);
  @$pb.TagNumber(41)
  void clearCashSgst() => clearField(41);

  @$pb.TagNumber(42)
  $core.String get cashIgst => $_getSZ(41);
  @$pb.TagNumber(42)
  set cashIgst($core.String v) { $_setString(41, v); }
  @$pb.TagNumber(42)
  $core.bool hasCashIgst() => $_has(41);
  @$pb.TagNumber(42)
  void clearCashIgst() => clearField(42);

  @$pb.TagNumber(43)
  $core.String get cashUgst => $_getSZ(42);
  @$pb.TagNumber(43)
  set cashUgst($core.String v) { $_setString(42, v); }
  @$pb.TagNumber(43)
  $core.bool hasCashUgst() => $_has(42);
  @$pb.TagNumber(43)
  void clearCashUgst() => clearField(43);

  @$pb.TagNumber(44)
  $core.String get cashCgstPer => $_getSZ(43);
  @$pb.TagNumber(44)
  set cashCgstPer($core.String v) { $_setString(43, v); }
  @$pb.TagNumber(44)
  $core.bool hasCashCgstPer() => $_has(43);
  @$pb.TagNumber(44)
  void clearCashCgstPer() => clearField(44);

  @$pb.TagNumber(45)
  $core.String get cashSgstPer => $_getSZ(44);
  @$pb.TagNumber(45)
  set cashSgstPer($core.String v) { $_setString(44, v); }
  @$pb.TagNumber(45)
  $core.bool hasCashSgstPer() => $_has(44);
  @$pb.TagNumber(45)
  void clearCashSgstPer() => clearField(45);

  @$pb.TagNumber(46)
  $core.String get cashIgstPer => $_getSZ(45);
  @$pb.TagNumber(46)
  set cashIgstPer($core.String v) { $_setString(45, v); }
  @$pb.TagNumber(46)
  $core.bool hasCashIgstPer() => $_has(45);
  @$pb.TagNumber(46)
  void clearCashIgstPer() => clearField(46);

  @$pb.TagNumber(47)
  $core.String get cashUgstPer => $_getSZ(46);
  @$pb.TagNumber(47)
  set cashUgstPer($core.String v) { $_setString(46, v); }
  @$pb.TagNumber(47)
  $core.bool hasCashUgstPer() => $_has(46);
  @$pb.TagNumber(47)
  void clearCashUgstPer() => clearField(47);

  @$pb.TagNumber(48)
  $core.String get cashBrokVal => $_getSZ(47);
  @$pb.TagNumber(48)
  set cashBrokVal($core.String v) { $_setString(47, v); }
  @$pb.TagNumber(48)
  $core.bool hasCashBrokVal() => $_has(47);
  @$pb.TagNumber(48)
  void clearCashBrokVal() => clearField(48);

  @$pb.TagNumber(49)
  $core.String get cashSebi => $_getSZ(48);
  @$pb.TagNumber(49)
  set cashSebi($core.String v) { $_setString(48, v); }
  @$pb.TagNumber(49)
  $core.bool hasCashSebi() => $_has(48);
  @$pb.TagNumber(49)
  void clearCashSebi() => clearField(49);

  @$pb.TagNumber(50)
  $core.String get cashStamp => $_getSZ(49);
  @$pb.TagNumber(50)
  set cashStamp($core.String v) { $_setString(49, v); }
  @$pb.TagNumber(50)
  $core.bool hasCashStamp() => $_has(49);
  @$pb.TagNumber(50)
  void clearCashStamp() => clearField(50);

  @$pb.TagNumber(51)
  $core.String get cashTurnOver => $_getSZ(50);
  @$pb.TagNumber(51)
  set cashTurnOver($core.String v) { $_setString(50, v); }
  @$pb.TagNumber(51)
  $core.bool hasCashTurnOver() => $_has(50);
  @$pb.TagNumber(51)
  void clearCashTurnOver() => clearField(51);

  @$pb.TagNumber(52)
  $core.String get cashTxnCharge => $_getSZ(51);
  @$pb.TagNumber(52)
  set cashTxnCharge($core.String v) { $_setString(51, v); }
  @$pb.TagNumber(52)
  $core.bool hasCashTxnCharge() => $_has(51);
  @$pb.TagNumber(52)
  void clearCashTxnCharge() => clearField(52);

  @$pb.TagNumber(53)
  $core.String get cashTVCharge => $_getSZ(52);
  @$pb.TagNumber(53)
  set cashTVCharge($core.String v) { $_setString(52, v); }
  @$pb.TagNumber(53)
  $core.bool hasCashTVCharge() => $_has(52);
  @$pb.TagNumber(53)
  void clearCashTVCharge() => clearField(53);

  @$pb.TagNumber(54)
  $core.String get cashdlyHandlingCharges => $_getSZ(53);
  @$pb.TagNumber(54)
  set cashdlyHandlingCharges($core.String v) { $_setString(53, v); }
  @$pb.TagNumber(54)
  $core.bool hasCashdlyHandlingCharges() => $_has(53);
  @$pb.TagNumber(54)
  void clearCashdlyHandlingCharges() => clearField(54);

  @$pb.TagNumber(55)
  $core.String get cashNetAmtRec => $_getSZ(54);
  @$pb.TagNumber(55)
  set cashNetAmtRec($core.String v) { $_setString(54, v); }
  @$pb.TagNumber(55)
  $core.bool hasCashNetAmtRec() => $_has(54);
  @$pb.TagNumber(55)
  void clearCashNetAmtRec() => clearField(55);

  @$pb.TagNumber(56)
  $core.String get nseDrObligation => $_getSZ(55);
  @$pb.TagNumber(56)
  set nseDrObligation($core.String v) { $_setString(55, v); }
  @$pb.TagNumber(56)
  $core.bool hasNseDrObligation() => $_has(55);
  @$pb.TagNumber(56)
  void clearNseDrObligation() => clearField(56);

  @$pb.TagNumber(57)
  $core.String get nseDrsttval => $_getSZ(56);
  @$pb.TagNumber(57)
  set nseDrsttval($core.String v) { $_setString(56, v); }
  @$pb.TagNumber(57)
  $core.bool hasNseDrsttval() => $_has(56);
  @$pb.TagNumber(57)
  void clearNseDrsttval() => clearField(57);

  @$pb.TagNumber(58)
  $core.String get nseDrCgst => $_getSZ(57);
  @$pb.TagNumber(58)
  set nseDrCgst($core.String v) { $_setString(57, v); }
  @$pb.TagNumber(58)
  $core.bool hasNseDrCgst() => $_has(57);
  @$pb.TagNumber(58)
  void clearNseDrCgst() => clearField(58);

  @$pb.TagNumber(59)
  $core.String get nseDrSgst => $_getSZ(58);
  @$pb.TagNumber(59)
  set nseDrSgst($core.String v) { $_setString(58, v); }
  @$pb.TagNumber(59)
  $core.bool hasNseDrSgst() => $_has(58);
  @$pb.TagNumber(59)
  void clearNseDrSgst() => clearField(59);

  @$pb.TagNumber(60)
  $core.String get nseDrIgst => $_getSZ(59);
  @$pb.TagNumber(60)
  set nseDrIgst($core.String v) { $_setString(59, v); }
  @$pb.TagNumber(60)
  $core.bool hasNseDrIgst() => $_has(59);
  @$pb.TagNumber(60)
  void clearNseDrIgst() => clearField(60);

  @$pb.TagNumber(61)
  $core.String get nseDrUgst => $_getSZ(60);
  @$pb.TagNumber(61)
  set nseDrUgst($core.String v) { $_setString(60, v); }
  @$pb.TagNumber(61)
  $core.bool hasNseDrUgst() => $_has(60);
  @$pb.TagNumber(61)
  void clearNseDrUgst() => clearField(61);

  @$pb.TagNumber(62)
  $core.String get nseDrCgstPer => $_getSZ(61);
  @$pb.TagNumber(62)
  set nseDrCgstPer($core.String v) { $_setString(61, v); }
  @$pb.TagNumber(62)
  $core.bool hasNseDrCgstPer() => $_has(61);
  @$pb.TagNumber(62)
  void clearNseDrCgstPer() => clearField(62);

  @$pb.TagNumber(63)
  $core.String get nseDrSgstPer => $_getSZ(62);
  @$pb.TagNumber(63)
  set nseDrSgstPer($core.String v) { $_setString(62, v); }
  @$pb.TagNumber(63)
  $core.bool hasNseDrSgstPer() => $_has(62);
  @$pb.TagNumber(63)
  void clearNseDrSgstPer() => clearField(63);

  @$pb.TagNumber(64)
  $core.String get nseDrIgstPer => $_getSZ(63);
  @$pb.TagNumber(64)
  set nseDrIgstPer($core.String v) { $_setString(63, v); }
  @$pb.TagNumber(64)
  $core.bool hasNseDrIgstPer() => $_has(63);
  @$pb.TagNumber(64)
  void clearNseDrIgstPer() => clearField(64);

  @$pb.TagNumber(65)
  $core.String get nseDrUgstPer => $_getSZ(64);
  @$pb.TagNumber(65)
  set nseDrUgstPer($core.String v) { $_setString(64, v); }
  @$pb.TagNumber(65)
  $core.bool hasNseDrUgstPer() => $_has(64);
  @$pb.TagNumber(65)
  void clearNseDrUgstPer() => clearField(65);

  @$pb.TagNumber(66)
  $core.String get nseDrBrokVal => $_getSZ(65);
  @$pb.TagNumber(66)
  set nseDrBrokVal($core.String v) { $_setString(65, v); }
  @$pb.TagNumber(66)
  $core.bool hasNseDrBrokVal() => $_has(65);
  @$pb.TagNumber(66)
  void clearNseDrBrokVal() => clearField(66);

  @$pb.TagNumber(67)
  $core.String get nseDrSebi => $_getSZ(66);
  @$pb.TagNumber(67)
  set nseDrSebi($core.String v) { $_setString(66, v); }
  @$pb.TagNumber(67)
  $core.bool hasNseDrSebi() => $_has(66);
  @$pb.TagNumber(67)
  void clearNseDrSebi() => clearField(67);

  @$pb.TagNumber(68)
  $core.String get nseDrStamp => $_getSZ(67);
  @$pb.TagNumber(68)
  set nseDrStamp($core.String v) { $_setString(67, v); }
  @$pb.TagNumber(68)
  $core.bool hasNseDrStamp() => $_has(67);
  @$pb.TagNumber(68)
  void clearNseDrStamp() => clearField(68);

  @$pb.TagNumber(69)
  $core.String get nseDrTurnOver => $_getSZ(68);
  @$pb.TagNumber(69)
  set nseDrTurnOver($core.String v) { $_setString(68, v); }
  @$pb.TagNumber(69)
  $core.bool hasNseDrTurnOver() => $_has(68);
  @$pb.TagNumber(69)
  void clearNseDrTurnOver() => clearField(69);

  @$pb.TagNumber(70)
  $core.String get nseDrTxnCharge => $_getSZ(69);
  @$pb.TagNumber(70)
  set nseDrTxnCharge($core.String v) { $_setString(69, v); }
  @$pb.TagNumber(70)
  $core.bool hasNseDrTxnCharge() => $_has(69);
  @$pb.TagNumber(70)
  void clearNseDrTxnCharge() => clearField(70);

  @$pb.TagNumber(71)
  $core.String get nseDrTVCharge => $_getSZ(70);
  @$pb.TagNumber(71)
  set nseDrTVCharge($core.String v) { $_setString(70, v); }
  @$pb.TagNumber(71)
  $core.bool hasNseDrTVCharge() => $_has(70);
  @$pb.TagNumber(71)
  void clearNseDrTVCharge() => clearField(71);

  @$pb.TagNumber(72)
  $core.String get nseDrNetAmtRec => $_getSZ(71);
  @$pb.TagNumber(72)
  set nseDrNetAmtRec($core.String v) { $_setString(71, v); }
  @$pb.TagNumber(72)
  $core.bool hasNseDrNetAmtRec() => $_has(71);
  @$pb.TagNumber(72)
  void clearNseDrNetAmtRec() => clearField(72);

  @$pb.TagNumber(73)
  $core.String get nseDrCDObligation => $_getSZ(72);
  @$pb.TagNumber(73)
  set nseDrCDObligation($core.String v) { $_setString(72, v); }
  @$pb.TagNumber(73)
  $core.bool hasNseDrCDObligation() => $_has(72);
  @$pb.TagNumber(73)
  void clearNseDrCDObligation() => clearField(73);

  @$pb.TagNumber(74)
  $core.String get nseDrCDsttval => $_getSZ(73);
  @$pb.TagNumber(74)
  set nseDrCDsttval($core.String v) { $_setString(73, v); }
  @$pb.TagNumber(74)
  $core.bool hasNseDrCDsttval() => $_has(73);
  @$pb.TagNumber(74)
  void clearNseDrCDsttval() => clearField(74);

  @$pb.TagNumber(75)
  $core.String get nseDrCDCgst => $_getSZ(74);
  @$pb.TagNumber(75)
  set nseDrCDCgst($core.String v) { $_setString(74, v); }
  @$pb.TagNumber(75)
  $core.bool hasNseDrCDCgst() => $_has(74);
  @$pb.TagNumber(75)
  void clearNseDrCDCgst() => clearField(75);

  @$pb.TagNumber(76)
  $core.String get nseDrCDSgst => $_getSZ(75);
  @$pb.TagNumber(76)
  set nseDrCDSgst($core.String v) { $_setString(75, v); }
  @$pb.TagNumber(76)
  $core.bool hasNseDrCDSgst() => $_has(75);
  @$pb.TagNumber(76)
  void clearNseDrCDSgst() => clearField(76);

  @$pb.TagNumber(77)
  $core.String get nseDrCDIgst => $_getSZ(76);
  @$pb.TagNumber(77)
  set nseDrCDIgst($core.String v) { $_setString(76, v); }
  @$pb.TagNumber(77)
  $core.bool hasNseDrCDIgst() => $_has(76);
  @$pb.TagNumber(77)
  void clearNseDrCDIgst() => clearField(77);

  @$pb.TagNumber(78)
  $core.String get nseDrCDUgst => $_getSZ(77);
  @$pb.TagNumber(78)
  set nseDrCDUgst($core.String v) { $_setString(77, v); }
  @$pb.TagNumber(78)
  $core.bool hasNseDrCDUgst() => $_has(77);
  @$pb.TagNumber(78)
  void clearNseDrCDUgst() => clearField(78);

  @$pb.TagNumber(79)
  $core.String get nseDrCDCgstPer => $_getSZ(78);
  @$pb.TagNumber(79)
  set nseDrCDCgstPer($core.String v) { $_setString(78, v); }
  @$pb.TagNumber(79)
  $core.bool hasNseDrCDCgstPer() => $_has(78);
  @$pb.TagNumber(79)
  void clearNseDrCDCgstPer() => clearField(79);

  @$pb.TagNumber(80)
  $core.String get nseDrCDSgstPer => $_getSZ(79);
  @$pb.TagNumber(80)
  set nseDrCDSgstPer($core.String v) { $_setString(79, v); }
  @$pb.TagNumber(80)
  $core.bool hasNseDrCDSgstPer() => $_has(79);
  @$pb.TagNumber(80)
  void clearNseDrCDSgstPer() => clearField(80);

  @$pb.TagNumber(81)
  $core.String get nseDrCDIgstPer => $_getSZ(80);
  @$pb.TagNumber(81)
  set nseDrCDIgstPer($core.String v) { $_setString(80, v); }
  @$pb.TagNumber(81)
  $core.bool hasNseDrCDIgstPer() => $_has(80);
  @$pb.TagNumber(81)
  void clearNseDrCDIgstPer() => clearField(81);

  @$pb.TagNumber(82)
  $core.String get nseDrCDUgstPer => $_getSZ(81);
  @$pb.TagNumber(82)
  set nseDrCDUgstPer($core.String v) { $_setString(81, v); }
  @$pb.TagNumber(82)
  $core.bool hasNseDrCDUgstPer() => $_has(81);
  @$pb.TagNumber(82)
  void clearNseDrCDUgstPer() => clearField(82);

  @$pb.TagNumber(83)
  $core.String get nseDrCDBrokVal => $_getSZ(82);
  @$pb.TagNumber(83)
  set nseDrCDBrokVal($core.String v) { $_setString(82, v); }
  @$pb.TagNumber(83)
  $core.bool hasNseDrCDBrokVal() => $_has(82);
  @$pb.TagNumber(83)
  void clearNseDrCDBrokVal() => clearField(83);

  @$pb.TagNumber(84)
  $core.String get nseDrCDSebi => $_getSZ(83);
  @$pb.TagNumber(84)
  set nseDrCDSebi($core.String v) { $_setString(83, v); }
  @$pb.TagNumber(84)
  $core.bool hasNseDrCDSebi() => $_has(83);
  @$pb.TagNumber(84)
  void clearNseDrCDSebi() => clearField(84);

  @$pb.TagNumber(85)
  $core.String get nseDrCDStamp => $_getSZ(84);
  @$pb.TagNumber(85)
  set nseDrCDStamp($core.String v) { $_setString(84, v); }
  @$pb.TagNumber(85)
  $core.bool hasNseDrCDStamp() => $_has(84);
  @$pb.TagNumber(85)
  void clearNseDrCDStamp() => clearField(85);

  @$pb.TagNumber(86)
  $core.String get nseDrCDTurnOver => $_getSZ(85);
  @$pb.TagNumber(86)
  set nseDrCDTurnOver($core.String v) { $_setString(85, v); }
  @$pb.TagNumber(86)
  $core.bool hasNseDrCDTurnOver() => $_has(85);
  @$pb.TagNumber(86)
  void clearNseDrCDTurnOver() => clearField(86);

  @$pb.TagNumber(87)
  $core.String get nseDrCDTxnCharge => $_getSZ(86);
  @$pb.TagNumber(87)
  set nseDrCDTxnCharge($core.String v) { $_setString(86, v); }
  @$pb.TagNumber(87)
  $core.bool hasNseDrCDTxnCharge() => $_has(86);
  @$pb.TagNumber(87)
  void clearNseDrCDTxnCharge() => clearField(87);

  @$pb.TagNumber(88)
  $core.String get nseDrCDTVCharge => $_getSZ(87);
  @$pb.TagNumber(88)
  set nseDrCDTVCharge($core.String v) { $_setString(87, v); }
  @$pb.TagNumber(88)
  $core.bool hasNseDrCDTVCharge() => $_has(87);
  @$pb.TagNumber(88)
  void clearNseDrCDTVCharge() => clearField(88);

  @$pb.TagNumber(89)
  $core.String get nseDrCDNetAmtRec => $_getSZ(88);
  @$pb.TagNumber(89)
  set nseDrCDNetAmtRec($core.String v) { $_setString(88, v); }
  @$pb.TagNumber(89)
  $core.bool hasNseDrCDNetAmtRec() => $_has(88);
  @$pb.TagNumber(89)
  void clearNseDrCDNetAmtRec() => clearField(89);

  @$pb.TagNumber(90)
  $core.String get bseDrCDObligation => $_getSZ(89);
  @$pb.TagNumber(90)
  set bseDrCDObligation($core.String v) { $_setString(89, v); }
  @$pb.TagNumber(90)
  $core.bool hasBseDrCDObligation() => $_has(89);
  @$pb.TagNumber(90)
  void clearBseDrCDObligation() => clearField(90);

  @$pb.TagNumber(91)
  $core.String get bseDrCDsttval => $_getSZ(90);
  @$pb.TagNumber(91)
  set bseDrCDsttval($core.String v) { $_setString(90, v); }
  @$pb.TagNumber(91)
  $core.bool hasBseDrCDsttval() => $_has(90);
  @$pb.TagNumber(91)
  void clearBseDrCDsttval() => clearField(91);

  @$pb.TagNumber(92)
  $core.String get bseDrCDCgst => $_getSZ(91);
  @$pb.TagNumber(92)
  set bseDrCDCgst($core.String v) { $_setString(91, v); }
  @$pb.TagNumber(92)
  $core.bool hasBseDrCDCgst() => $_has(91);
  @$pb.TagNumber(92)
  void clearBseDrCDCgst() => clearField(92);

  @$pb.TagNumber(93)
  $core.String get bseDrCDSgst => $_getSZ(92);
  @$pb.TagNumber(93)
  set bseDrCDSgst($core.String v) { $_setString(92, v); }
  @$pb.TagNumber(93)
  $core.bool hasBseDrCDSgst() => $_has(92);
  @$pb.TagNumber(93)
  void clearBseDrCDSgst() => clearField(93);

  @$pb.TagNumber(94)
  $core.String get bseDrCDIgst => $_getSZ(93);
  @$pb.TagNumber(94)
  set bseDrCDIgst($core.String v) { $_setString(93, v); }
  @$pb.TagNumber(94)
  $core.bool hasBseDrCDIgst() => $_has(93);
  @$pb.TagNumber(94)
  void clearBseDrCDIgst() => clearField(94);

  @$pb.TagNumber(95)
  $core.String get bseDrCDUgst => $_getSZ(94);
  @$pb.TagNumber(95)
  set bseDrCDUgst($core.String v) { $_setString(94, v); }
  @$pb.TagNumber(95)
  $core.bool hasBseDrCDUgst() => $_has(94);
  @$pb.TagNumber(95)
  void clearBseDrCDUgst() => clearField(95);

  @$pb.TagNumber(96)
  $core.String get bseDrCDCgstPer => $_getSZ(95);
  @$pb.TagNumber(96)
  set bseDrCDCgstPer($core.String v) { $_setString(95, v); }
  @$pb.TagNumber(96)
  $core.bool hasBseDrCDCgstPer() => $_has(95);
  @$pb.TagNumber(96)
  void clearBseDrCDCgstPer() => clearField(96);

  @$pb.TagNumber(97)
  $core.String get bseDrCDSgstPer => $_getSZ(96);
  @$pb.TagNumber(97)
  set bseDrCDSgstPer($core.String v) { $_setString(96, v); }
  @$pb.TagNumber(97)
  $core.bool hasBseDrCDSgstPer() => $_has(96);
  @$pb.TagNumber(97)
  void clearBseDrCDSgstPer() => clearField(97);

  @$pb.TagNumber(98)
  $core.String get bseDrCDIgstPer => $_getSZ(97);
  @$pb.TagNumber(98)
  set bseDrCDIgstPer($core.String v) { $_setString(97, v); }
  @$pb.TagNumber(98)
  $core.bool hasBseDrCDIgstPer() => $_has(97);
  @$pb.TagNumber(98)
  void clearBseDrCDIgstPer() => clearField(98);

  @$pb.TagNumber(99)
  $core.String get bseDrCDUgstPer => $_getSZ(98);
  @$pb.TagNumber(99)
  set bseDrCDUgstPer($core.String v) { $_setString(98, v); }
  @$pb.TagNumber(99)
  $core.bool hasBseDrCDUgstPer() => $_has(98);
  @$pb.TagNumber(99)
  void clearBseDrCDUgstPer() => clearField(99);

  @$pb.TagNumber(100)
  $core.String get bseDrCDBrokVal => $_getSZ(99);
  @$pb.TagNumber(100)
  set bseDrCDBrokVal($core.String v) { $_setString(99, v); }
  @$pb.TagNumber(100)
  $core.bool hasBseDrCDBrokVal() => $_has(99);
  @$pb.TagNumber(100)
  void clearBseDrCDBrokVal() => clearField(100);

  @$pb.TagNumber(101)
  $core.String get bseDrCDSebi => $_getSZ(100);
  @$pb.TagNumber(101)
  set bseDrCDSebi($core.String v) { $_setString(100, v); }
  @$pb.TagNumber(101)
  $core.bool hasBseDrCDSebi() => $_has(100);
  @$pb.TagNumber(101)
  void clearBseDrCDSebi() => clearField(101);

  @$pb.TagNumber(102)
  $core.String get bseDrCDStamp => $_getSZ(101);
  @$pb.TagNumber(102)
  set bseDrCDStamp($core.String v) { $_setString(101, v); }
  @$pb.TagNumber(102)
  $core.bool hasBseDrCDStamp() => $_has(101);
  @$pb.TagNumber(102)
  void clearBseDrCDStamp() => clearField(102);

  @$pb.TagNumber(103)
  $core.String get bseDrCDTurnOver => $_getSZ(102);
  @$pb.TagNumber(103)
  set bseDrCDTurnOver($core.String v) { $_setString(102, v); }
  @$pb.TagNumber(103)
  $core.bool hasBseDrCDTurnOver() => $_has(102);
  @$pb.TagNumber(103)
  void clearBseDrCDTurnOver() => clearField(103);

  @$pb.TagNumber(104)
  $core.String get bseDrCDTxnCharge => $_getSZ(103);
  @$pb.TagNumber(104)
  set bseDrCDTxnCharge($core.String v) { $_setString(103, v); }
  @$pb.TagNumber(104)
  $core.bool hasBseDrCDTxnCharge() => $_has(103);
  @$pb.TagNumber(104)
  void clearBseDrCDTxnCharge() => clearField(104);

  @$pb.TagNumber(105)
  $core.String get bseDrCDTVCharge => $_getSZ(104);
  @$pb.TagNumber(105)
  set bseDrCDTVCharge($core.String v) { $_setString(104, v); }
  @$pb.TagNumber(105)
  $core.bool hasBseDrCDTVCharge() => $_has(104);
  @$pb.TagNumber(105)
  void clearBseDrCDTVCharge() => clearField(105);

  @$pb.TagNumber(106)
  $core.String get bseDrCDNetAmtRec => $_getSZ(105);
  @$pb.TagNumber(106)
  set bseDrCDNetAmtRec($core.String v) { $_setString(105, v); }
  @$pb.TagNumber(106)
  $core.bool hasBseDrCDNetAmtRec() => $_has(105);
  @$pb.TagNumber(106)
  void clearBseDrCDNetAmtRec() => clearField(106);

  @$pb.TagNumber(107)
  $core.String get obligation => $_getSZ(106);
  @$pb.TagNumber(107)
  set obligation($core.String v) { $_setString(106, v); }
  @$pb.TagNumber(107)
  $core.bool hasObligation() => $_has(106);
  @$pb.TagNumber(107)
  void clearObligation() => clearField(107);

  @$pb.TagNumber(108)
  $core.String get sttVal => $_getSZ(107);
  @$pb.TagNumber(108)
  set sttVal($core.String v) { $_setString(107, v); }
  @$pb.TagNumber(108)
  $core.bool hasSttVal() => $_has(107);
  @$pb.TagNumber(108)
  void clearSttVal() => clearField(108);

  @$pb.TagNumber(109)
  $core.String get tvVal => $_getSZ(108);
  @$pb.TagNumber(109)
  set tvVal($core.String v) { $_setString(108, v); }
  @$pb.TagNumber(109)
  $core.bool hasTvVal() => $_has(108);
  @$pb.TagNumber(109)
  void clearTvVal() => clearField(109);

  @$pb.TagNumber(110)
  $core.String get cGst => $_getSZ(109);
  @$pb.TagNumber(110)
  set cGst($core.String v) { $_setString(109, v); }
  @$pb.TagNumber(110)
  $core.bool hasCGst() => $_has(109);
  @$pb.TagNumber(110)
  void clearCGst() => clearField(110);

  @$pb.TagNumber(111)
  $core.String get sGst => $_getSZ(110);
  @$pb.TagNumber(111)
  set sGst($core.String v) { $_setString(110, v); }
  @$pb.TagNumber(111)
  $core.bool hasSGst() => $_has(110);
  @$pb.TagNumber(111)
  void clearSGst() => clearField(111);

  @$pb.TagNumber(112)
  $core.String get exchTxn => $_getSZ(111);
  @$pb.TagNumber(112)
  set exchTxn($core.String v) { $_setString(111, v); }
  @$pb.TagNumber(112)
  $core.bool hasExchTxn() => $_has(111);
  @$pb.TagNumber(112)
  void clearExchTxn() => clearField(112);

  @$pb.TagNumber(113)
  $core.String get sebi => $_getSZ(112);
  @$pb.TagNumber(113)
  set sebi($core.String v) { $_setString(112, v); }
  @$pb.TagNumber(113)
  $core.bool hasSebi() => $_has(112);
  @$pb.TagNumber(113)
  void clearSebi() => clearField(113);

  @$pb.TagNumber(114)
  $core.String get stampDuty => $_getSZ(113);
  @$pb.TagNumber(114)
  set stampDuty($core.String v) { $_setString(113, v); }
  @$pb.TagNumber(114)
  $core.bool hasStampDuty() => $_has(113);
  @$pb.TagNumber(114)
  void clearStampDuty() => clearField(114);

  @$pb.TagNumber(115)
  $core.String get dlyHandlingcharges => $_getSZ(114);
  @$pb.TagNumber(115)
  set dlyHandlingcharges($core.String v) { $_setString(114, v); }
  @$pb.TagNumber(115)
  $core.bool hasDlyHandlingcharges() => $_has(114);
  @$pb.TagNumber(115)
  void clearDlyHandlingcharges() => clearField(115);

  @$pb.TagNumber(116)
  $core.String get netAmt => $_getSZ(115);
  @$pb.TagNumber(116)
  set netAmt($core.String v) { $_setString(115, v); }
  @$pb.TagNumber(116)
  $core.bool hasNetAmt() => $_has(115);
  @$pb.TagNumber(116)
  void clearNetAmt() => clearField(116);

  @$pb.TagNumber(117)
  $core.String get contno => $_getSZ(116);
  @$pb.TagNumber(117)
  set contno($core.String v) { $_setString(116, v); }
  @$pb.TagNumber(117)
  $core.bool hasContno() => $_has(116);
  @$pb.TagNumber(117)
  void clearContno() => clearField(117);

  @$pb.TagNumber(118)
  $core.String get businessLineNo => $_getSZ(117);
  @$pb.TagNumber(118)
  set businessLineNo($core.String v) { $_setString(117, v); }
  @$pb.TagNumber(118)
  $core.bool hasBusinessLineNo() => $_has(117);
  @$pb.TagNumber(118)
  void clearBusinessLineNo() => clearField(118);

  @$pb.TagNumber(119)
  $core.String get contractDate => $_getSZ(118);
  @$pb.TagNumber(119)
  set contractDate($core.String v) { $_setString(118, v); }
  @$pb.TagNumber(119)
  $core.bool hasContractDate() => $_has(118);
  @$pb.TagNumber(119)
  void clearContractDate() => clearField(119);

  @$pb.TagNumber(120)
  $core.String get processDateTime => $_getSZ(119);
  @$pb.TagNumber(120)
  set processDateTime($core.String v) { $_setString(119, v); }
  @$pb.TagNumber(120)
  $core.bool hasProcessDateTime() => $_has(119);
  @$pb.TagNumber(120)
  void clearProcessDateTime() => clearField(120);

  @$pb.TagNumber(121)
  $core.String get iGst => $_getSZ(120);
  @$pb.TagNumber(121)
  set iGst($core.String v) { $_setString(120, v); }
  @$pb.TagNumber(121)
  $core.bool hasIGst() => $_has(120);
  @$pb.TagNumber(121)
  void clearIGst() => clearField(121);

  @$pb.TagNumber(122)
  $core.String get uGst => $_getSZ(121);
  @$pb.TagNumber(122)
  set uGst($core.String v) { $_setString(121, v); }
  @$pb.TagNumber(122)
  $core.bool hasUGst() => $_has(121);
  @$pb.TagNumber(122)
  void clearUGst() => clearField(122);

  @$pb.TagNumber(123)
  $core.String get customerservicecontact => $_getSZ(122);
  @$pb.TagNumber(123)
  set customerservicecontact($core.String v) { $_setString(122, v); }
  @$pb.TagNumber(123)
  $core.bool hasCustomerservicecontact() => $_has(122);
  @$pb.TagNumber(123)
  void clearCustomerservicecontact() => clearField(123);
}

class CurrencyCommodityOtherDetails extends $pb.GeneratedMessage {
  factory CurrencyCommodityOtherDetails({
    $core.String? clientcode,
    $core.String? mcxDrObligation,
    $core.String? mcxDrsttval,
    $core.String? mcxDrCgst,
    $core.String? mcxDrSgst,
    $core.String? mcxDrIgst,
    $core.String? mcxDrUgst,
    $core.String? mcxDrCgstPer,
    $core.String? mcxDrSgstPer,
    $core.String? mcxDrIgstPer,
    $core.String? mcxDrUgstPer,
    $core.String? mcxDrBrokVal,
    $core.String? mcxDrSebi,
    $core.String? mcxDrStamp,
    $core.String? mcxDrTurnOver,
    $core.String? mcxDrTxnCharge,
    $core.String? mcxDrTVCharge,
    $core.String? mcxDrrskCharge,
    $core.String? mcxDrNetAmtRec,
    $core.String? ncxDrObligation,
    $core.String? ncxDrsttval,
    $core.String? ncxDrCgst,
    $core.String? ncxDrSgst,
    $core.String? ncxDrIgst,
    $core.String? ncxDrUgst,
    $core.String? ncxDrCgstPer,
    $core.String? ncxDrSgstPer,
    $core.String? ncxDrIgstPer,
    $core.String? ncxDrUgstPer,
    $core.String? ncxDrBrokVal,
    $core.String? ncxDrSebi,
    $core.String? ncxDrStamp,
    $core.String? ncxDrTurnOver,
    $core.String? ncxDrTxnCharge,
    $core.String? ncxDrTVCharge,
    $core.String? ncxDrrskCharge,
    $core.String? ncxDrNetAmtRec,
    $core.String? obligation,
    $core.String? sttVal,
    $core.String? tvVal,
    $core.String? cGst,
    $core.String? sGst,
    $core.String? uGst,
    $core.String? iGst,
    $core.String? exchTxn,
    $core.String? sebi,
    $core.String? stampDuty,
    $core.String? rskcharge,
    $core.String? netAmt,
    $core.String? contno,
    $core.String? contractDate,
    $core.String? customerservicecontact,
    $core.String? nsecomDrBrokVal,
  }) {
    final $result = create();
    if (clientcode != null) {
      $result.clientcode = clientcode;
    }
    if (mcxDrObligation != null) {
      $result.mcxDrObligation = mcxDrObligation;
    }
    if (mcxDrsttval != null) {
      $result.mcxDrsttval = mcxDrsttval;
    }
    if (mcxDrCgst != null) {
      $result.mcxDrCgst = mcxDrCgst;
    }
    if (mcxDrSgst != null) {
      $result.mcxDrSgst = mcxDrSgst;
    }
    if (mcxDrIgst != null) {
      $result.mcxDrIgst = mcxDrIgst;
    }
    if (mcxDrUgst != null) {
      $result.mcxDrUgst = mcxDrUgst;
    }
    if (mcxDrCgstPer != null) {
      $result.mcxDrCgstPer = mcxDrCgstPer;
    }
    if (mcxDrSgstPer != null) {
      $result.mcxDrSgstPer = mcxDrSgstPer;
    }
    if (mcxDrIgstPer != null) {
      $result.mcxDrIgstPer = mcxDrIgstPer;
    }
    if (mcxDrUgstPer != null) {
      $result.mcxDrUgstPer = mcxDrUgstPer;
    }
    if (mcxDrBrokVal != null) {
      $result.mcxDrBrokVal = mcxDrBrokVal;
    }
    if (mcxDrSebi != null) {
      $result.mcxDrSebi = mcxDrSebi;
    }
    if (mcxDrStamp != null) {
      $result.mcxDrStamp = mcxDrStamp;
    }
    if (mcxDrTurnOver != null) {
      $result.mcxDrTurnOver = mcxDrTurnOver;
    }
    if (mcxDrTxnCharge != null) {
      $result.mcxDrTxnCharge = mcxDrTxnCharge;
    }
    if (mcxDrTVCharge != null) {
      $result.mcxDrTVCharge = mcxDrTVCharge;
    }
    if (mcxDrrskCharge != null) {
      $result.mcxDrrskCharge = mcxDrrskCharge;
    }
    if (mcxDrNetAmtRec != null) {
      $result.mcxDrNetAmtRec = mcxDrNetAmtRec;
    }
    if (ncxDrObligation != null) {
      $result.ncxDrObligation = ncxDrObligation;
    }
    if (ncxDrsttval != null) {
      $result.ncxDrsttval = ncxDrsttval;
    }
    if (ncxDrCgst != null) {
      $result.ncxDrCgst = ncxDrCgst;
    }
    if (ncxDrSgst != null) {
      $result.ncxDrSgst = ncxDrSgst;
    }
    if (ncxDrIgst != null) {
      $result.ncxDrIgst = ncxDrIgst;
    }
    if (ncxDrUgst != null) {
      $result.ncxDrUgst = ncxDrUgst;
    }
    if (ncxDrCgstPer != null) {
      $result.ncxDrCgstPer = ncxDrCgstPer;
    }
    if (ncxDrSgstPer != null) {
      $result.ncxDrSgstPer = ncxDrSgstPer;
    }
    if (ncxDrIgstPer != null) {
      $result.ncxDrIgstPer = ncxDrIgstPer;
    }
    if (ncxDrUgstPer != null) {
      $result.ncxDrUgstPer = ncxDrUgstPer;
    }
    if (ncxDrBrokVal != null) {
      $result.ncxDrBrokVal = ncxDrBrokVal;
    }
    if (ncxDrSebi != null) {
      $result.ncxDrSebi = ncxDrSebi;
    }
    if (ncxDrStamp != null) {
      $result.ncxDrStamp = ncxDrStamp;
    }
    if (ncxDrTurnOver != null) {
      $result.ncxDrTurnOver = ncxDrTurnOver;
    }
    if (ncxDrTxnCharge != null) {
      $result.ncxDrTxnCharge = ncxDrTxnCharge;
    }
    if (ncxDrTVCharge != null) {
      $result.ncxDrTVCharge = ncxDrTVCharge;
    }
    if (ncxDrrskCharge != null) {
      $result.ncxDrrskCharge = ncxDrrskCharge;
    }
    if (ncxDrNetAmtRec != null) {
      $result.ncxDrNetAmtRec = ncxDrNetAmtRec;
    }
    if (obligation != null) {
      $result.obligation = obligation;
    }
    if (sttVal != null) {
      $result.sttVal = sttVal;
    }
    if (tvVal != null) {
      $result.tvVal = tvVal;
    }
    if (cGst != null) {
      $result.cGst = cGst;
    }
    if (sGst != null) {
      $result.sGst = sGst;
    }
    if (uGst != null) {
      $result.uGst = uGst;
    }
    if (iGst != null) {
      $result.iGst = iGst;
    }
    if (exchTxn != null) {
      $result.exchTxn = exchTxn;
    }
    if (sebi != null) {
      $result.sebi = sebi;
    }
    if (stampDuty != null) {
      $result.stampDuty = stampDuty;
    }
    if (rskcharge != null) {
      $result.rskcharge = rskcharge;
    }
    if (netAmt != null) {
      $result.netAmt = netAmt;
    }
    if (contno != null) {
      $result.contno = contno;
    }
    if (contractDate != null) {
      $result.contractDate = contractDate;
    }
    if (customerservicecontact != null) {
      $result.customerservicecontact = customerservicecontact;
    }
    if (nsecomDrBrokVal != null) {
      $result.nsecomDrBrokVal = nsecomDrBrokVal;
    }
    return $result;
  }
  CurrencyCommodityOtherDetails._() : super();
  factory CurrencyCommodityOtherDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CurrencyCommodityOtherDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CurrencyCommodityOtherDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'DtBill'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientcode')
    ..aOS(2, _omitFieldNames ? '' : 'mcxDrObligation', protoName: 'mcxDrObligation')
    ..aOS(3, _omitFieldNames ? '' : 'mcxDrsttval', protoName: 'mcxDrsttval')
    ..aOS(4, _omitFieldNames ? '' : 'mcxDrCgst', protoName: 'mcxDrCgst')
    ..aOS(5, _omitFieldNames ? '' : 'mcxDrSgst', protoName: 'mcxDrSgst')
    ..aOS(6, _omitFieldNames ? '' : 'mcxDrIgst', protoName: 'mcxDrIgst')
    ..aOS(7, _omitFieldNames ? '' : 'mcxDrUgst', protoName: 'mcxDrUgst')
    ..aOS(8, _omitFieldNames ? '' : 'mcxDrCgstPer', protoName: 'mcxDrCgstPer')
    ..aOS(9, _omitFieldNames ? '' : 'mcxDrSgstPer', protoName: 'mcxDrSgstPer')
    ..aOS(10, _omitFieldNames ? '' : 'mcxDrIgstPer', protoName: 'mcxDrIgstPer')
    ..aOS(11, _omitFieldNames ? '' : 'mcxDrUgstPer', protoName: 'mcxDrUgstPer')
    ..aOS(12, _omitFieldNames ? '' : 'mcxDrBrokVal', protoName: 'mcxDrBrokVal')
    ..aOS(13, _omitFieldNames ? '' : 'mcxDrSebi', protoName: 'mcxDrSebi')
    ..aOS(14, _omitFieldNames ? '' : 'mcxDrStamp', protoName: 'mcxDrStamp')
    ..aOS(15, _omitFieldNames ? '' : 'mcxDrTurnOver', protoName: 'mcxDrTurnOver')
    ..aOS(16, _omitFieldNames ? '' : 'mcxDrTxnCharge', protoName: 'mcxDrTxnCharge')
    ..aOS(17, _omitFieldNames ? '' : 'mcxDrTVCharge', protoName: 'mcxDrTVCharge')
    ..aOS(18, _omitFieldNames ? '' : 'mcxDrrskCharge', protoName: 'mcxDrrskCharge')
    ..aOS(19, _omitFieldNames ? '' : 'mcxDrNetAmtRec', protoName: 'mcxDrNetAmtRec')
    ..aOS(20, _omitFieldNames ? '' : 'ncxDrObligation', protoName: 'ncxDrObligation')
    ..aOS(21, _omitFieldNames ? '' : 'ncxDrsttval', protoName: 'ncxDrsttval')
    ..aOS(22, _omitFieldNames ? '' : 'ncxDrCgst', protoName: 'ncxDrCgst')
    ..aOS(23, _omitFieldNames ? '' : 'ncxDrSgst', protoName: 'ncxDrSgst')
    ..aOS(24, _omitFieldNames ? '' : 'ncxDrIgst', protoName: 'ncxDrIgst')
    ..aOS(25, _omitFieldNames ? '' : 'ncxDrUgst', protoName: 'ncxDrUgst')
    ..aOS(26, _omitFieldNames ? '' : 'ncxDrCgstPer', protoName: 'ncxDrCgstPer')
    ..aOS(27, _omitFieldNames ? '' : 'ncxDrSgstPer', protoName: 'ncxDrSgstPer')
    ..aOS(28, _omitFieldNames ? '' : 'ncxDrIgstPer', protoName: 'ncxDrIgstPer')
    ..aOS(29, _omitFieldNames ? '' : 'ncxDrUgstPer', protoName: 'ncxDrUgstPer')
    ..aOS(30, _omitFieldNames ? '' : 'ncxDrBrokVal', protoName: 'ncxDrBrokVal')
    ..aOS(31, _omitFieldNames ? '' : 'ncxDrSebi', protoName: 'ncxDrSebi')
    ..aOS(32, _omitFieldNames ? '' : 'ncxDrStamp', protoName: 'ncxDrStamp')
    ..aOS(33, _omitFieldNames ? '' : 'ncxDrTurnOver', protoName: 'ncxDrTurnOver')
    ..aOS(34, _omitFieldNames ? '' : 'ncxDrTxnCharge', protoName: 'ncxDrTxnCharge')
    ..aOS(35, _omitFieldNames ? '' : 'ncxDrTVCharge', protoName: 'ncxDrTVCharge')
    ..aOS(36, _omitFieldNames ? '' : 'ncxDrrskCharge', protoName: 'ncxDrrskCharge')
    ..aOS(37, _omitFieldNames ? '' : 'ncxDrNetAmtRec', protoName: 'ncxDrNetAmtRec')
    ..aOS(38, _omitFieldNames ? '' : 'obligation')
    ..aOS(39, _omitFieldNames ? '' : 'sttVal', protoName: 'sttVal')
    ..aOS(40, _omitFieldNames ? '' : 'tvVal', protoName: 'tvVal')
    ..aOS(41, _omitFieldNames ? '' : 'cGst', protoName: 'cGst')
    ..aOS(42, _omitFieldNames ? '' : 'sGst', protoName: 'sGst')
    ..aOS(43, _omitFieldNames ? '' : 'uGst', protoName: 'uGst')
    ..aOS(44, _omitFieldNames ? '' : 'iGst', protoName: 'iGst')
    ..aOS(45, _omitFieldNames ? '' : 'exchTxn', protoName: 'exchTxn')
    ..aOS(46, _omitFieldNames ? '' : 'sebi')
    ..aOS(47, _omitFieldNames ? '' : 'stampDuty', protoName: 'stampDuty')
    ..aOS(48, _omitFieldNames ? '' : 'rskcharge')
    ..aOS(49, _omitFieldNames ? '' : 'netAmt', protoName: 'netAmt')
    ..aOS(50, _omitFieldNames ? '' : 'contno')
    ..aOS(51, _omitFieldNames ? '' : 'contractDate', protoName: 'contractDate')
    ..aOS(52, _omitFieldNames ? '' : 'customerservicecontact')
    ..aOS(53, _omitFieldNames ? '' : 'nsecomDrBrokVal', protoName: 'nsecomDrBrokVal')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CurrencyCommodityOtherDetails clone() => CurrencyCommodityOtherDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CurrencyCommodityOtherDetails copyWith(void Function(CurrencyCommodityOtherDetails) updates) => super.copyWith((message) => updates(message as CurrencyCommodityOtherDetails)) as CurrencyCommodityOtherDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CurrencyCommodityOtherDetails create() => CurrencyCommodityOtherDetails._();
  CurrencyCommodityOtherDetails createEmptyInstance() => create();
  static $pb.PbList<CurrencyCommodityOtherDetails> createRepeated() => $pb.PbList<CurrencyCommodityOtherDetails>();
  @$core.pragma('dart2js:noInline')
  static CurrencyCommodityOtherDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrencyCommodityOtherDetails>(create);
  static CurrencyCommodityOtherDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientcode => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientcode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientcode() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientcode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mcxDrObligation => $_getSZ(1);
  @$pb.TagNumber(2)
  set mcxDrObligation($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMcxDrObligation() => $_has(1);
  @$pb.TagNumber(2)
  void clearMcxDrObligation() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get mcxDrsttval => $_getSZ(2);
  @$pb.TagNumber(3)
  set mcxDrsttval($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMcxDrsttval() => $_has(2);
  @$pb.TagNumber(3)
  void clearMcxDrsttval() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get mcxDrCgst => $_getSZ(3);
  @$pb.TagNumber(4)
  set mcxDrCgst($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMcxDrCgst() => $_has(3);
  @$pb.TagNumber(4)
  void clearMcxDrCgst() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get mcxDrSgst => $_getSZ(4);
  @$pb.TagNumber(5)
  set mcxDrSgst($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMcxDrSgst() => $_has(4);
  @$pb.TagNumber(5)
  void clearMcxDrSgst() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get mcxDrIgst => $_getSZ(5);
  @$pb.TagNumber(6)
  set mcxDrIgst($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMcxDrIgst() => $_has(5);
  @$pb.TagNumber(6)
  void clearMcxDrIgst() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get mcxDrUgst => $_getSZ(6);
  @$pb.TagNumber(7)
  set mcxDrUgst($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMcxDrUgst() => $_has(6);
  @$pb.TagNumber(7)
  void clearMcxDrUgst() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get mcxDrCgstPer => $_getSZ(7);
  @$pb.TagNumber(8)
  set mcxDrCgstPer($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMcxDrCgstPer() => $_has(7);
  @$pb.TagNumber(8)
  void clearMcxDrCgstPer() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get mcxDrSgstPer => $_getSZ(8);
  @$pb.TagNumber(9)
  set mcxDrSgstPer($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMcxDrSgstPer() => $_has(8);
  @$pb.TagNumber(9)
  void clearMcxDrSgstPer() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get mcxDrIgstPer => $_getSZ(9);
  @$pb.TagNumber(10)
  set mcxDrIgstPer($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMcxDrIgstPer() => $_has(9);
  @$pb.TagNumber(10)
  void clearMcxDrIgstPer() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get mcxDrUgstPer => $_getSZ(10);
  @$pb.TagNumber(11)
  set mcxDrUgstPer($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasMcxDrUgstPer() => $_has(10);
  @$pb.TagNumber(11)
  void clearMcxDrUgstPer() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get mcxDrBrokVal => $_getSZ(11);
  @$pb.TagNumber(12)
  set mcxDrBrokVal($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasMcxDrBrokVal() => $_has(11);
  @$pb.TagNumber(12)
  void clearMcxDrBrokVal() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get mcxDrSebi => $_getSZ(12);
  @$pb.TagNumber(13)
  set mcxDrSebi($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasMcxDrSebi() => $_has(12);
  @$pb.TagNumber(13)
  void clearMcxDrSebi() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get mcxDrStamp => $_getSZ(13);
  @$pb.TagNumber(14)
  set mcxDrStamp($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasMcxDrStamp() => $_has(13);
  @$pb.TagNumber(14)
  void clearMcxDrStamp() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get mcxDrTurnOver => $_getSZ(14);
  @$pb.TagNumber(15)
  set mcxDrTurnOver($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasMcxDrTurnOver() => $_has(14);
  @$pb.TagNumber(15)
  void clearMcxDrTurnOver() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get mcxDrTxnCharge => $_getSZ(15);
  @$pb.TagNumber(16)
  set mcxDrTxnCharge($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasMcxDrTxnCharge() => $_has(15);
  @$pb.TagNumber(16)
  void clearMcxDrTxnCharge() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get mcxDrTVCharge => $_getSZ(16);
  @$pb.TagNumber(17)
  set mcxDrTVCharge($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasMcxDrTVCharge() => $_has(16);
  @$pb.TagNumber(17)
  void clearMcxDrTVCharge() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get mcxDrrskCharge => $_getSZ(17);
  @$pb.TagNumber(18)
  set mcxDrrskCharge($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasMcxDrrskCharge() => $_has(17);
  @$pb.TagNumber(18)
  void clearMcxDrrskCharge() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get mcxDrNetAmtRec => $_getSZ(18);
  @$pb.TagNumber(19)
  set mcxDrNetAmtRec($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasMcxDrNetAmtRec() => $_has(18);
  @$pb.TagNumber(19)
  void clearMcxDrNetAmtRec() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get ncxDrObligation => $_getSZ(19);
  @$pb.TagNumber(20)
  set ncxDrObligation($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasNcxDrObligation() => $_has(19);
  @$pb.TagNumber(20)
  void clearNcxDrObligation() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get ncxDrsttval => $_getSZ(20);
  @$pb.TagNumber(21)
  set ncxDrsttval($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasNcxDrsttval() => $_has(20);
  @$pb.TagNumber(21)
  void clearNcxDrsttval() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get ncxDrCgst => $_getSZ(21);
  @$pb.TagNumber(22)
  set ncxDrCgst($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasNcxDrCgst() => $_has(21);
  @$pb.TagNumber(22)
  void clearNcxDrCgst() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get ncxDrSgst => $_getSZ(22);
  @$pb.TagNumber(23)
  set ncxDrSgst($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasNcxDrSgst() => $_has(22);
  @$pb.TagNumber(23)
  void clearNcxDrSgst() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get ncxDrIgst => $_getSZ(23);
  @$pb.TagNumber(24)
  set ncxDrIgst($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasNcxDrIgst() => $_has(23);
  @$pb.TagNumber(24)
  void clearNcxDrIgst() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get ncxDrUgst => $_getSZ(24);
  @$pb.TagNumber(25)
  set ncxDrUgst($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasNcxDrUgst() => $_has(24);
  @$pb.TagNumber(25)
  void clearNcxDrUgst() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get ncxDrCgstPer => $_getSZ(25);
  @$pb.TagNumber(26)
  set ncxDrCgstPer($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasNcxDrCgstPer() => $_has(25);
  @$pb.TagNumber(26)
  void clearNcxDrCgstPer() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get ncxDrSgstPer => $_getSZ(26);
  @$pb.TagNumber(27)
  set ncxDrSgstPer($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasNcxDrSgstPer() => $_has(26);
  @$pb.TagNumber(27)
  void clearNcxDrSgstPer() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get ncxDrIgstPer => $_getSZ(27);
  @$pb.TagNumber(28)
  set ncxDrIgstPer($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasNcxDrIgstPer() => $_has(27);
  @$pb.TagNumber(28)
  void clearNcxDrIgstPer() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get ncxDrUgstPer => $_getSZ(28);
  @$pb.TagNumber(29)
  set ncxDrUgstPer($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasNcxDrUgstPer() => $_has(28);
  @$pb.TagNumber(29)
  void clearNcxDrUgstPer() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get ncxDrBrokVal => $_getSZ(29);
  @$pb.TagNumber(30)
  set ncxDrBrokVal($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasNcxDrBrokVal() => $_has(29);
  @$pb.TagNumber(30)
  void clearNcxDrBrokVal() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get ncxDrSebi => $_getSZ(30);
  @$pb.TagNumber(31)
  set ncxDrSebi($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasNcxDrSebi() => $_has(30);
  @$pb.TagNumber(31)
  void clearNcxDrSebi() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get ncxDrStamp => $_getSZ(31);
  @$pb.TagNumber(32)
  set ncxDrStamp($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasNcxDrStamp() => $_has(31);
  @$pb.TagNumber(32)
  void clearNcxDrStamp() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get ncxDrTurnOver => $_getSZ(32);
  @$pb.TagNumber(33)
  set ncxDrTurnOver($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasNcxDrTurnOver() => $_has(32);
  @$pb.TagNumber(33)
  void clearNcxDrTurnOver() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get ncxDrTxnCharge => $_getSZ(33);
  @$pb.TagNumber(34)
  set ncxDrTxnCharge($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasNcxDrTxnCharge() => $_has(33);
  @$pb.TagNumber(34)
  void clearNcxDrTxnCharge() => clearField(34);

  @$pb.TagNumber(35)
  $core.String get ncxDrTVCharge => $_getSZ(34);
  @$pb.TagNumber(35)
  set ncxDrTVCharge($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasNcxDrTVCharge() => $_has(34);
  @$pb.TagNumber(35)
  void clearNcxDrTVCharge() => clearField(35);

  @$pb.TagNumber(36)
  $core.String get ncxDrrskCharge => $_getSZ(35);
  @$pb.TagNumber(36)
  set ncxDrrskCharge($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasNcxDrrskCharge() => $_has(35);
  @$pb.TagNumber(36)
  void clearNcxDrrskCharge() => clearField(36);

  @$pb.TagNumber(37)
  $core.String get ncxDrNetAmtRec => $_getSZ(36);
  @$pb.TagNumber(37)
  set ncxDrNetAmtRec($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasNcxDrNetAmtRec() => $_has(36);
  @$pb.TagNumber(37)
  void clearNcxDrNetAmtRec() => clearField(37);

  @$pb.TagNumber(38)
  $core.String get obligation => $_getSZ(37);
  @$pb.TagNumber(38)
  set obligation($core.String v) { $_setString(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasObligation() => $_has(37);
  @$pb.TagNumber(38)
  void clearObligation() => clearField(38);

  @$pb.TagNumber(39)
  $core.String get sttVal => $_getSZ(38);
  @$pb.TagNumber(39)
  set sttVal($core.String v) { $_setString(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasSttVal() => $_has(38);
  @$pb.TagNumber(39)
  void clearSttVal() => clearField(39);

  @$pb.TagNumber(40)
  $core.String get tvVal => $_getSZ(39);
  @$pb.TagNumber(40)
  set tvVal($core.String v) { $_setString(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasTvVal() => $_has(39);
  @$pb.TagNumber(40)
  void clearTvVal() => clearField(40);

  @$pb.TagNumber(41)
  $core.String get cGst => $_getSZ(40);
  @$pb.TagNumber(41)
  set cGst($core.String v) { $_setString(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasCGst() => $_has(40);
  @$pb.TagNumber(41)
  void clearCGst() => clearField(41);

  @$pb.TagNumber(42)
  $core.String get sGst => $_getSZ(41);
  @$pb.TagNumber(42)
  set sGst($core.String v) { $_setString(41, v); }
  @$pb.TagNumber(42)
  $core.bool hasSGst() => $_has(41);
  @$pb.TagNumber(42)
  void clearSGst() => clearField(42);

  @$pb.TagNumber(43)
  $core.String get uGst => $_getSZ(42);
  @$pb.TagNumber(43)
  set uGst($core.String v) { $_setString(42, v); }
  @$pb.TagNumber(43)
  $core.bool hasUGst() => $_has(42);
  @$pb.TagNumber(43)
  void clearUGst() => clearField(43);

  @$pb.TagNumber(44)
  $core.String get iGst => $_getSZ(43);
  @$pb.TagNumber(44)
  set iGst($core.String v) { $_setString(43, v); }
  @$pb.TagNumber(44)
  $core.bool hasIGst() => $_has(43);
  @$pb.TagNumber(44)
  void clearIGst() => clearField(44);

  @$pb.TagNumber(45)
  $core.String get exchTxn => $_getSZ(44);
  @$pb.TagNumber(45)
  set exchTxn($core.String v) { $_setString(44, v); }
  @$pb.TagNumber(45)
  $core.bool hasExchTxn() => $_has(44);
  @$pb.TagNumber(45)
  void clearExchTxn() => clearField(45);

  @$pb.TagNumber(46)
  $core.String get sebi => $_getSZ(45);
  @$pb.TagNumber(46)
  set sebi($core.String v) { $_setString(45, v); }
  @$pb.TagNumber(46)
  $core.bool hasSebi() => $_has(45);
  @$pb.TagNumber(46)
  void clearSebi() => clearField(46);

  @$pb.TagNumber(47)
  $core.String get stampDuty => $_getSZ(46);
  @$pb.TagNumber(47)
  set stampDuty($core.String v) { $_setString(46, v); }
  @$pb.TagNumber(47)
  $core.bool hasStampDuty() => $_has(46);
  @$pb.TagNumber(47)
  void clearStampDuty() => clearField(47);

  @$pb.TagNumber(48)
  $core.String get rskcharge => $_getSZ(47);
  @$pb.TagNumber(48)
  set rskcharge($core.String v) { $_setString(47, v); }
  @$pb.TagNumber(48)
  $core.bool hasRskcharge() => $_has(47);
  @$pb.TagNumber(48)
  void clearRskcharge() => clearField(48);

  @$pb.TagNumber(49)
  $core.String get netAmt => $_getSZ(48);
  @$pb.TagNumber(49)
  set netAmt($core.String v) { $_setString(48, v); }
  @$pb.TagNumber(49)
  $core.bool hasNetAmt() => $_has(48);
  @$pb.TagNumber(49)
  void clearNetAmt() => clearField(49);

  @$pb.TagNumber(50)
  $core.String get contno => $_getSZ(49);
  @$pb.TagNumber(50)
  set contno($core.String v) { $_setString(49, v); }
  @$pb.TagNumber(50)
  $core.bool hasContno() => $_has(49);
  @$pb.TagNumber(50)
  void clearContno() => clearField(50);

  @$pb.TagNumber(51)
  $core.String get contractDate => $_getSZ(50);
  @$pb.TagNumber(51)
  set contractDate($core.String v) { $_setString(50, v); }
  @$pb.TagNumber(51)
  $core.bool hasContractDate() => $_has(50);
  @$pb.TagNumber(51)
  void clearContractDate() => clearField(51);

  @$pb.TagNumber(52)
  $core.String get customerservicecontact => $_getSZ(51);
  @$pb.TagNumber(52)
  set customerservicecontact($core.String v) { $_setString(51, v); }
  @$pb.TagNumber(52)
  $core.bool hasCustomerservicecontact() => $_has(51);
  @$pb.TagNumber(52)
  void clearCustomerservicecontact() => clearField(52);

  @$pb.TagNumber(53)
  $core.String get nsecomDrBrokVal => $_getSZ(52);
  @$pb.TagNumber(53)
  set nsecomDrBrokVal($core.String v) { $_setString(52, v); }
  @$pb.TagNumber(53)
  $core.bool hasNsecomDrBrokVal() => $_has(52);
  @$pb.TagNumber(53)
  void clearNsecomDrBrokVal() => clearField(53);
}

class DtBillResposne extends $pb.GeneratedMessage {
  factory DtBillResposne({
    $core.Iterable<DtBillDetail>? dtBillDetail,
  }) {
    final $result = create();
    if (dtBillDetail != null) {
      $result.dtBillDetail.addAll(dtBillDetail);
    }
    return $result;
  }
  DtBillResposne._() : super();
  factory DtBillResposne.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DtBillResposne.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DtBillResposne', package: const $pb.PackageName(_omitMessageNames ? '' : 'DtBill'), createEmptyInstance: create)
    ..pc<DtBillDetail>(1, _omitFieldNames ? '' : 'dtBillDetail', $pb.PbFieldType.PM, protoName: 'dtBillDetail', subBuilder: DtBillDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DtBillResposne clone() => DtBillResposne()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DtBillResposne copyWith(void Function(DtBillResposne) updates) => super.copyWith((message) => updates(message as DtBillResposne)) as DtBillResposne;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DtBillResposne create() => DtBillResposne._();
  DtBillResposne createEmptyInstance() => create();
  static $pb.PbList<DtBillResposne> createRepeated() => $pb.PbList<DtBillResposne>();
  @$core.pragma('dart2js:noInline')
  static DtBillResposne getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DtBillResposne>(create);
  static DtBillResposne? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DtBillDetail> get dtBillDetail => $_getList(0);
}

class DtBillDetail extends $pb.GeneratedMessage {
  factory DtBillDetail({
    $core.String? ordNo,
    $core.String? ordTime,
    $core.String? tradeNo,
    $core.String? tradeTime,
    $core.String? scripName,
    $core.String? purqty,
    $core.String? sellQty,
    $core.String? rate,
    $core.String? total,
    $core.String? totalBrok,
    $core.String? gSTTax,
    $core.String? sTT,
    $core.String? netTotal,
    $core.String? iSIN,
    $core.String? exchange,
    $core.String? instType,
    $core.String? symbol,
    $core.String? strikePrice,
    $core.String? expiryDate,
    $core.String? optionType,
    $core.String? tradeType,
    $core.String? closingRate,
    $core.String? purchaseRate,
    $core.String? sellRate,
    $core.String? debit,
    $core.String? credit,
    $core.String? brokerage,
    $core.String? sebiCharges,
    $core.String? totalAmountDuetous,
    $core.String? netObligation,
    $core.String? securitiesTransTax,
    $core.String? serviceTax,
    $core.String? transactionchanges,
    $core.String? sebiTurnoverFees,
    $core.String? otherCharges,
    $core.String? duetoYou,
  }) {
    final $result = create();
    if (ordNo != null) {
      $result.ordNo = ordNo;
    }
    if (ordTime != null) {
      $result.ordTime = ordTime;
    }
    if (tradeNo != null) {
      $result.tradeNo = tradeNo;
    }
    if (tradeTime != null) {
      $result.tradeTime = tradeTime;
    }
    if (scripName != null) {
      $result.scripName = scripName;
    }
    if (purqty != null) {
      $result.purqty = purqty;
    }
    if (sellQty != null) {
      $result.sellQty = sellQty;
    }
    if (rate != null) {
      $result.rate = rate;
    }
    if (total != null) {
      $result.total = total;
    }
    if (totalBrok != null) {
      $result.totalBrok = totalBrok;
    }
    if (gSTTax != null) {
      $result.gSTTax = gSTTax;
    }
    if (sTT != null) {
      $result.sTT = sTT;
    }
    if (netTotal != null) {
      $result.netTotal = netTotal;
    }
    if (iSIN != null) {
      $result.iSIN = iSIN;
    }
    if (exchange != null) {
      $result.exchange = exchange;
    }
    if (instType != null) {
      $result.instType = instType;
    }
    if (symbol != null) {
      $result.symbol = symbol;
    }
    if (strikePrice != null) {
      $result.strikePrice = strikePrice;
    }
    if (expiryDate != null) {
      $result.expiryDate = expiryDate;
    }
    if (optionType != null) {
      $result.optionType = optionType;
    }
    if (tradeType != null) {
      $result.tradeType = tradeType;
    }
    if (closingRate != null) {
      $result.closingRate = closingRate;
    }
    if (purchaseRate != null) {
      $result.purchaseRate = purchaseRate;
    }
    if (sellRate != null) {
      $result.sellRate = sellRate;
    }
    if (debit != null) {
      $result.debit = debit;
    }
    if (credit != null) {
      $result.credit = credit;
    }
    if (brokerage != null) {
      $result.brokerage = brokerage;
    }
    if (sebiCharges != null) {
      $result.sebiCharges = sebiCharges;
    }
    if (totalAmountDuetous != null) {
      $result.totalAmountDuetous = totalAmountDuetous;
    }
    if (netObligation != null) {
      $result.netObligation = netObligation;
    }
    if (securitiesTransTax != null) {
      $result.securitiesTransTax = securitiesTransTax;
    }
    if (serviceTax != null) {
      $result.serviceTax = serviceTax;
    }
    if (transactionchanges != null) {
      $result.transactionchanges = transactionchanges;
    }
    if (sebiTurnoverFees != null) {
      $result.sebiTurnoverFees = sebiTurnoverFees;
    }
    if (otherCharges != null) {
      $result.otherCharges = otherCharges;
    }
    if (duetoYou != null) {
      $result.duetoYou = duetoYou;
    }
    return $result;
  }
  DtBillDetail._() : super();
  factory DtBillDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DtBillDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DtBillDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'DtBill'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ordNo', protoName: 'ordNo')
    ..aOS(2, _omitFieldNames ? '' : 'ordTime', protoName: 'ordTime')
    ..aOS(3, _omitFieldNames ? '' : 'tradeNo', protoName: 'tradeNo')
    ..aOS(4, _omitFieldNames ? '' : 'tradeTime', protoName: 'tradeTime')
    ..aOS(5, _omitFieldNames ? '' : 'scripName', protoName: 'scripName')
    ..aOS(6, _omitFieldNames ? '' : 'purqty')
    ..aOS(7, _omitFieldNames ? '' : 'sellQty', protoName: 'sellQty')
    ..aOS(8, _omitFieldNames ? '' : 'rate')
    ..aOS(9, _omitFieldNames ? '' : 'Total', protoName: 'Total')
    ..aOS(10, _omitFieldNames ? '' : 'totalBrok', protoName: 'totalBrok')
    ..aOS(11, _omitFieldNames ? '' : 'gSTTax', protoName: 'gSTTax')
    ..aOS(12, _omitFieldNames ? '' : 'sTT', protoName: 'sTT')
    ..aOS(13, _omitFieldNames ? '' : 'netTotal', protoName: 'netTotal')
    ..aOS(14, _omitFieldNames ? '' : 'iSIN', protoName: 'iSIN')
    ..aOS(15, _omitFieldNames ? '' : 'exchange')
    ..aOS(16, _omitFieldNames ? '' : 'instType', protoName: 'instType')
    ..aOS(17, _omitFieldNames ? '' : 'symbol')
    ..aOS(19, _omitFieldNames ? '' : 'strikePrice', protoName: 'strikePrice')
    ..aOS(20, _omitFieldNames ? '' : 'expiryDate', protoName: 'expiryDate')
    ..aOS(21, _omitFieldNames ? '' : 'optionType', protoName: 'optionType')
    ..aOS(22, _omitFieldNames ? '' : 'tradeType', protoName: 'tradeType')
    ..aOS(23, _omitFieldNames ? '' : 'closingRate', protoName: 'closingRate')
    ..aOS(24, _omitFieldNames ? '' : 'purchaseRate', protoName: 'purchaseRate')
    ..aOS(25, _omitFieldNames ? '' : 'sellRate', protoName: 'sellRate')
    ..aOS(26, _omitFieldNames ? '' : 'debit')
    ..aOS(27, _omitFieldNames ? '' : 'credit')
    ..aOS(28, _omitFieldNames ? '' : 'brokerage')
    ..aOS(29, _omitFieldNames ? '' : 'sebiCharges', protoName: 'sebiCharges')
    ..aOS(30, _omitFieldNames ? '' : 'totalAmountDuetous', protoName: 'totalAmountDuetous')
    ..aOS(31, _omitFieldNames ? '' : 'netObligation', protoName: 'netObligation')
    ..aOS(32, _omitFieldNames ? '' : 'securitiesTransTax', protoName: 'securitiesTransTax')
    ..aOS(33, _omitFieldNames ? '' : 'serviceTax', protoName: 'serviceTax')
    ..aOS(34, _omitFieldNames ? '' : 'transactionchanges')
    ..aOS(35, _omitFieldNames ? '' : 'sebiTurnoverFees', protoName: 'sebiTurnoverFees')
    ..aOS(36, _omitFieldNames ? '' : 'otherCharges', protoName: 'otherCharges')
    ..aOS(37, _omitFieldNames ? '' : 'duetoYou', protoName: 'duetoYou')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DtBillDetail clone() => DtBillDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DtBillDetail copyWith(void Function(DtBillDetail) updates) => super.copyWith((message) => updates(message as DtBillDetail)) as DtBillDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DtBillDetail create() => DtBillDetail._();
  DtBillDetail createEmptyInstance() => create();
  static $pb.PbList<DtBillDetail> createRepeated() => $pb.PbList<DtBillDetail>();
  @$core.pragma('dart2js:noInline')
  static DtBillDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DtBillDetail>(create);
  static DtBillDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ordNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set ordNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrdNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrdNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ordTime => $_getSZ(1);
  @$pb.TagNumber(2)
  set ordTime($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrdTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrdTime() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get tradeNo => $_getSZ(2);
  @$pb.TagNumber(3)
  set tradeNo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTradeNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearTradeNo() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get tradeTime => $_getSZ(3);
  @$pb.TagNumber(4)
  set tradeTime($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTradeTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearTradeTime() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get scripName => $_getSZ(4);
  @$pb.TagNumber(5)
  set scripName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasScripName() => $_has(4);
  @$pb.TagNumber(5)
  void clearScripName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get purqty => $_getSZ(5);
  @$pb.TagNumber(6)
  set purqty($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPurqty() => $_has(5);
  @$pb.TagNumber(6)
  void clearPurqty() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get sellQty => $_getSZ(6);
  @$pb.TagNumber(7)
  set sellQty($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSellQty() => $_has(6);
  @$pb.TagNumber(7)
  void clearSellQty() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get rate => $_getSZ(7);
  @$pb.TagNumber(8)
  set rate($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRate() => $_has(7);
  @$pb.TagNumber(8)
  void clearRate() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get total => $_getSZ(8);
  @$pb.TagNumber(9)
  set total($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTotal() => $_has(8);
  @$pb.TagNumber(9)
  void clearTotal() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get totalBrok => $_getSZ(9);
  @$pb.TagNumber(10)
  set totalBrok($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTotalBrok() => $_has(9);
  @$pb.TagNumber(10)
  void clearTotalBrok() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get gSTTax => $_getSZ(10);
  @$pb.TagNumber(11)
  set gSTTax($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasGSTTax() => $_has(10);
  @$pb.TagNumber(11)
  void clearGSTTax() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get sTT => $_getSZ(11);
  @$pb.TagNumber(12)
  set sTT($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSTT() => $_has(11);
  @$pb.TagNumber(12)
  void clearSTT() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get netTotal => $_getSZ(12);
  @$pb.TagNumber(13)
  set netTotal($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasNetTotal() => $_has(12);
  @$pb.TagNumber(13)
  void clearNetTotal() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get iSIN => $_getSZ(13);
  @$pb.TagNumber(14)
  set iSIN($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasISIN() => $_has(13);
  @$pb.TagNumber(14)
  void clearISIN() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get exchange => $_getSZ(14);
  @$pb.TagNumber(15)
  set exchange($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasExchange() => $_has(14);
  @$pb.TagNumber(15)
  void clearExchange() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get instType => $_getSZ(15);
  @$pb.TagNumber(16)
  set instType($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasInstType() => $_has(15);
  @$pb.TagNumber(16)
  void clearInstType() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get symbol => $_getSZ(16);
  @$pb.TagNumber(17)
  set symbol($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasSymbol() => $_has(16);
  @$pb.TagNumber(17)
  void clearSymbol() => clearField(17);

  /// string instType=18;
  @$pb.TagNumber(19)
  $core.String get strikePrice => $_getSZ(17);
  @$pb.TagNumber(19)
  set strikePrice($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(19)
  $core.bool hasStrikePrice() => $_has(17);
  @$pb.TagNumber(19)
  void clearStrikePrice() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get expiryDate => $_getSZ(18);
  @$pb.TagNumber(20)
  set expiryDate($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(20)
  $core.bool hasExpiryDate() => $_has(18);
  @$pb.TagNumber(20)
  void clearExpiryDate() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get optionType => $_getSZ(19);
  @$pb.TagNumber(21)
  set optionType($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(21)
  $core.bool hasOptionType() => $_has(19);
  @$pb.TagNumber(21)
  void clearOptionType() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get tradeType => $_getSZ(20);
  @$pb.TagNumber(22)
  set tradeType($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(22)
  $core.bool hasTradeType() => $_has(20);
  @$pb.TagNumber(22)
  void clearTradeType() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get closingRate => $_getSZ(21);
  @$pb.TagNumber(23)
  set closingRate($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(23)
  $core.bool hasClosingRate() => $_has(21);
  @$pb.TagNumber(23)
  void clearClosingRate() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get purchaseRate => $_getSZ(22);
  @$pb.TagNumber(24)
  set purchaseRate($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(24)
  $core.bool hasPurchaseRate() => $_has(22);
  @$pb.TagNumber(24)
  void clearPurchaseRate() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get sellRate => $_getSZ(23);
  @$pb.TagNumber(25)
  set sellRate($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(25)
  $core.bool hasSellRate() => $_has(23);
  @$pb.TagNumber(25)
  void clearSellRate() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get debit => $_getSZ(24);
  @$pb.TagNumber(26)
  set debit($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(26)
  $core.bool hasDebit() => $_has(24);
  @$pb.TagNumber(26)
  void clearDebit() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get credit => $_getSZ(25);
  @$pb.TagNumber(27)
  set credit($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(27)
  $core.bool hasCredit() => $_has(25);
  @$pb.TagNumber(27)
  void clearCredit() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get brokerage => $_getSZ(26);
  @$pb.TagNumber(28)
  set brokerage($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(28)
  $core.bool hasBrokerage() => $_has(26);
  @$pb.TagNumber(28)
  void clearBrokerage() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get sebiCharges => $_getSZ(27);
  @$pb.TagNumber(29)
  set sebiCharges($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(29)
  $core.bool hasSebiCharges() => $_has(27);
  @$pb.TagNumber(29)
  void clearSebiCharges() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get totalAmountDuetous => $_getSZ(28);
  @$pb.TagNumber(30)
  set totalAmountDuetous($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(30)
  $core.bool hasTotalAmountDuetous() => $_has(28);
  @$pb.TagNumber(30)
  void clearTotalAmountDuetous() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get netObligation => $_getSZ(29);
  @$pb.TagNumber(31)
  set netObligation($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(31)
  $core.bool hasNetObligation() => $_has(29);
  @$pb.TagNumber(31)
  void clearNetObligation() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get securitiesTransTax => $_getSZ(30);
  @$pb.TagNumber(32)
  set securitiesTransTax($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(32)
  $core.bool hasSecuritiesTransTax() => $_has(30);
  @$pb.TagNumber(32)
  void clearSecuritiesTransTax() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get serviceTax => $_getSZ(31);
  @$pb.TagNumber(33)
  set serviceTax($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(33)
  $core.bool hasServiceTax() => $_has(31);
  @$pb.TagNumber(33)
  void clearServiceTax() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get transactionchanges => $_getSZ(32);
  @$pb.TagNumber(34)
  set transactionchanges($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(34)
  $core.bool hasTransactionchanges() => $_has(32);
  @$pb.TagNumber(34)
  void clearTransactionchanges() => clearField(34);

  @$pb.TagNumber(35)
  $core.String get sebiTurnoverFees => $_getSZ(33);
  @$pb.TagNumber(35)
  set sebiTurnoverFees($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(35)
  $core.bool hasSebiTurnoverFees() => $_has(33);
  @$pb.TagNumber(35)
  void clearSebiTurnoverFees() => clearField(35);

  @$pb.TagNumber(36)
  $core.String get otherCharges => $_getSZ(34);
  @$pb.TagNumber(36)
  set otherCharges($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(36)
  $core.bool hasOtherCharges() => $_has(34);
  @$pb.TagNumber(36)
  void clearOtherCharges() => clearField(36);

  @$pb.TagNumber(37)
  $core.String get duetoYou => $_getSZ(35);
  @$pb.TagNumber(37)
  set duetoYou($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(37)
  $core.bool hasDuetoYou() => $_has(35);
  @$pb.TagNumber(37)
  void clearDuetoYou() => clearField(37);
}

class PrAuctionReportResponse extends $pb.GeneratedMessage {
  factory PrAuctionReportResponse({
    $core.Iterable<PrAuctionReport>? prAuctionReport,
  }) {
    final $result = create();
    if (prAuctionReport != null) {
      $result.prAuctionReport.addAll(prAuctionReport);
    }
    return $result;
  }
  PrAuctionReportResponse._() : super();
  factory PrAuctionReportResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrAuctionReportResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrAuctionReportResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'DtBill'), createEmptyInstance: create)
    ..pc<PrAuctionReport>(1, _omitFieldNames ? '' : 'prAuctionReport', $pb.PbFieldType.PM, protoName: 'prAuctionReport', subBuilder: PrAuctionReport.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrAuctionReportResponse clone() => PrAuctionReportResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrAuctionReportResponse copyWith(void Function(PrAuctionReportResponse) updates) => super.copyWith((message) => updates(message as PrAuctionReportResponse)) as PrAuctionReportResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrAuctionReportResponse create() => PrAuctionReportResponse._();
  PrAuctionReportResponse createEmptyInstance() => create();
  static $pb.PbList<PrAuctionReportResponse> createRepeated() => $pb.PbList<PrAuctionReportResponse>();
  @$core.pragma('dart2js:noInline')
  static PrAuctionReportResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrAuctionReportResponse>(create);
  static PrAuctionReportResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PrAuctionReport> get prAuctionReport => $_getList(0);
}

class PrAuctionReport extends $pb.GeneratedMessage {
  factory PrAuctionReport({
    $core.int? stkCode,
    $core.int? qty,
    $core.int? settlementNo,
    $core.String? settlementType,
    $core.int? businessLineNo,
    $core.String? clientCode,
    $core.String? cicCode,
    $core.String? buyerCode,
    $core.String? segmentCode,
    $core.String? stkName,
    $core.String? shortType,
    $core.String? buyerName,
    $core.String? sellerCode,
    $core.String? sellerName,
    $core.String? remarks,
    $core.double? price,
    $core.double? provisinalRate,
    $core.int? scripCode,
  }) {
    final $result = create();
    if (stkCode != null) {
      $result.stkCode = stkCode;
    }
    if (qty != null) {
      $result.qty = qty;
    }
    if (settlementNo != null) {
      $result.settlementNo = settlementNo;
    }
    if (settlementType != null) {
      $result.settlementType = settlementType;
    }
    if (businessLineNo != null) {
      $result.businessLineNo = businessLineNo;
    }
    if (clientCode != null) {
      $result.clientCode = clientCode;
    }
    if (cicCode != null) {
      $result.cicCode = cicCode;
    }
    if (buyerCode != null) {
      $result.buyerCode = buyerCode;
    }
    if (segmentCode != null) {
      $result.segmentCode = segmentCode;
    }
    if (stkName != null) {
      $result.stkName = stkName;
    }
    if (shortType != null) {
      $result.shortType = shortType;
    }
    if (buyerName != null) {
      $result.buyerName = buyerName;
    }
    if (sellerCode != null) {
      $result.sellerCode = sellerCode;
    }
    if (sellerName != null) {
      $result.sellerName = sellerName;
    }
    if (remarks != null) {
      $result.remarks = remarks;
    }
    if (price != null) {
      $result.price = price;
    }
    if (provisinalRate != null) {
      $result.provisinalRate = provisinalRate;
    }
    if (scripCode != null) {
      $result.scripCode = scripCode;
    }
    return $result;
  }
  PrAuctionReport._() : super();
  factory PrAuctionReport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrAuctionReport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrAuctionReport', package: const $pb.PackageName(_omitMessageNames ? '' : 'DtBill'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'stkCode', $pb.PbFieldType.O3, protoName: 'stkCode')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'qty', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'settlementNo', $pb.PbFieldType.O3, protoName: 'settlementNo')
    ..aOS(4, _omitFieldNames ? '' : 'settlementType', protoName: 'settlementType')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'businessLineNo', $pb.PbFieldType.O3, protoName: 'businessLineNo')
    ..aOS(6, _omitFieldNames ? '' : 'clientCode', protoName: 'clientCode')
    ..aOS(7, _omitFieldNames ? '' : 'cicCode', protoName: 'cicCode')
    ..aOS(8, _omitFieldNames ? '' : 'buyerCode', protoName: 'buyerCode')
    ..aOS(9, _omitFieldNames ? '' : 'segmentCode', protoName: 'segmentCode')
    ..aOS(10, _omitFieldNames ? '' : 'stkName', protoName: 'stkName')
    ..aOS(11, _omitFieldNames ? '' : 'shortType', protoName: 'shortType')
    ..aOS(12, _omitFieldNames ? '' : 'buyerName', protoName: 'buyerName')
    ..aOS(13, _omitFieldNames ? '' : 'sellerCode', protoName: 'sellerCode')
    ..aOS(14, _omitFieldNames ? '' : 'sellerName', protoName: 'sellerName')
    ..aOS(15, _omitFieldNames ? '' : 'remarks')
    ..a<$core.double>(16, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OF)
    ..a<$core.double>(17, _omitFieldNames ? '' : 'provisinalRate', $pb.PbFieldType.OF, protoName: 'provisinalRate')
    ..a<$core.int>(18, _omitFieldNames ? '' : 'scripCode', $pb.PbFieldType.O3, protoName: 'scripCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrAuctionReport clone() => PrAuctionReport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrAuctionReport copyWith(void Function(PrAuctionReport) updates) => super.copyWith((message) => updates(message as PrAuctionReport)) as PrAuctionReport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrAuctionReport create() => PrAuctionReport._();
  PrAuctionReport createEmptyInstance() => create();
  static $pb.PbList<PrAuctionReport> createRepeated() => $pb.PbList<PrAuctionReport>();
  @$core.pragma('dart2js:noInline')
  static PrAuctionReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrAuctionReport>(create);
  static PrAuctionReport? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get stkCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set stkCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStkCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearStkCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get qty => $_getIZ(1);
  @$pb.TagNumber(2)
  set qty($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQty() => $_has(1);
  @$pb.TagNumber(2)
  void clearQty() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get settlementNo => $_getIZ(2);
  @$pb.TagNumber(3)
  set settlementNo($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSettlementNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearSettlementNo() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get settlementType => $_getSZ(3);
  @$pb.TagNumber(4)
  set settlementType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSettlementType() => $_has(3);
  @$pb.TagNumber(4)
  void clearSettlementType() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get businessLineNo => $_getIZ(4);
  @$pb.TagNumber(5)
  set businessLineNo($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBusinessLineNo() => $_has(4);
  @$pb.TagNumber(5)
  void clearBusinessLineNo() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get clientCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set clientCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasClientCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearClientCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get cicCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set cicCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCicCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearCicCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get buyerCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set buyerCode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBuyerCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearBuyerCode() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get segmentCode => $_getSZ(8);
  @$pb.TagNumber(9)
  set segmentCode($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSegmentCode() => $_has(8);
  @$pb.TagNumber(9)
  void clearSegmentCode() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get stkName => $_getSZ(9);
  @$pb.TagNumber(10)
  set stkName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasStkName() => $_has(9);
  @$pb.TagNumber(10)
  void clearStkName() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get shortType => $_getSZ(10);
  @$pb.TagNumber(11)
  set shortType($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasShortType() => $_has(10);
  @$pb.TagNumber(11)
  void clearShortType() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get buyerName => $_getSZ(11);
  @$pb.TagNumber(12)
  set buyerName($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasBuyerName() => $_has(11);
  @$pb.TagNumber(12)
  void clearBuyerName() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get sellerCode => $_getSZ(12);
  @$pb.TagNumber(13)
  set sellerCode($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasSellerCode() => $_has(12);
  @$pb.TagNumber(13)
  void clearSellerCode() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get sellerName => $_getSZ(13);
  @$pb.TagNumber(14)
  set sellerName($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasSellerName() => $_has(13);
  @$pb.TagNumber(14)
  void clearSellerName() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get remarks => $_getSZ(14);
  @$pb.TagNumber(15)
  set remarks($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasRemarks() => $_has(14);
  @$pb.TagNumber(15)
  void clearRemarks() => clearField(15);

  @$pb.TagNumber(16)
  $core.double get price => $_getN(15);
  @$pb.TagNumber(16)
  set price($core.double v) { $_setFloat(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasPrice() => $_has(15);
  @$pb.TagNumber(16)
  void clearPrice() => clearField(16);

  @$pb.TagNumber(17)
  $core.double get provisinalRate => $_getN(16);
  @$pb.TagNumber(17)
  set provisinalRate($core.double v) { $_setFloat(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasProvisinalRate() => $_has(16);
  @$pb.TagNumber(17)
  void clearProvisinalRate() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get scripCode => $_getIZ(17);
  @$pb.TagNumber(18)
  set scripCode($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasScripCode() => $_has(17);
  @$pb.TagNumber(18)
  void clearScripCode() => clearField(18);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
