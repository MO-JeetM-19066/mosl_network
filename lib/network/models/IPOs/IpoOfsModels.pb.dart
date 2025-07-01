//
//  Generated code. Do not modify.
//  source: IPOs/IpoOfsModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../TradingCore/ScripId.pb.dart' as $4;
import 'IpoOfsModels.pbenum.dart';

export 'IpoOfsModels.pbenum.dart';

class IpoCategoryDetail extends $pb.GeneratedMessage {
  factory IpoCategoryDetail({
    $core.String? issueId,
    $core.String? clientCategory,
    $core.bool? discountPercentage,
    $core.double? discountPrice,
    $core.int? clientCategoryId,
    $core.double? upiLimit,
  }) {
    final $result = create();
    if (issueId != null) {
      $result.issueId = issueId;
    }
    if (clientCategory != null) {
      $result.clientCategory = clientCategory;
    }
    if (discountPercentage != null) {
      $result.discountPercentage = discountPercentage;
    }
    if (discountPrice != null) {
      $result.discountPrice = discountPrice;
    }
    if (clientCategoryId != null) {
      $result.clientCategoryId = clientCategoryId;
    }
    if (upiLimit != null) {
      $result.upiLimit = upiLimit;
    }
    return $result;
  }
  IpoCategoryDetail._() : super();
  factory IpoCategoryDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IpoCategoryDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IpoCategoryDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'IpoOfsModels'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'issueId', protoName: 'issueId')
    ..aOS(2, _omitFieldNames ? '' : 'clientCategory', protoName: 'clientCategory')
    ..aOB(3, _omitFieldNames ? '' : 'discountPercentage', protoName: 'discountPercentage')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'discountPrice', $pb.PbFieldType.OF, protoName: 'discountPrice')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'clientCategoryId', $pb.PbFieldType.O3, protoName: 'clientCategoryId')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'upiLimit', $pb.PbFieldType.OF, protoName: 'upiLimit')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IpoCategoryDetail clone() => IpoCategoryDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IpoCategoryDetail copyWith(void Function(IpoCategoryDetail) updates) => super.copyWith((message) => updates(message as IpoCategoryDetail)) as IpoCategoryDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IpoCategoryDetail create() => IpoCategoryDetail._();
  IpoCategoryDetail createEmptyInstance() => create();
  static $pb.PbList<IpoCategoryDetail> createRepeated() => $pb.PbList<IpoCategoryDetail>();
  @$core.pragma('dart2js:noInline')
  static IpoCategoryDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IpoCategoryDetail>(create);
  static IpoCategoryDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get issueId => $_getSZ(0);
  @$pb.TagNumber(1)
  set issueId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIssueId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssueId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientCategory => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientCategory($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientCategory() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get discountPercentage => $_getBF(2);
  @$pb.TagNumber(3)
  set discountPercentage($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDiscountPercentage() => $_has(2);
  @$pb.TagNumber(3)
  void clearDiscountPercentage() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get discountPrice => $_getN(3);
  @$pb.TagNumber(4)
  set discountPrice($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDiscountPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearDiscountPrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get clientCategoryId => $_getIZ(4);
  @$pb.TagNumber(5)
  set clientCategoryId($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClientCategoryId() => $_has(4);
  @$pb.TagNumber(5)
  void clearClientCategoryId() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get upiLimit => $_getN(5);
  @$pb.TagNumber(6)
  set upiLimit($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpiLimit() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpiLimit() => clearField(6);
}

class IpoInvestorCategoryDetail extends $pb.GeneratedMessage {
  factory IpoInvestorCategoryDetail({
    InvestorType? investorType,
    $core.double? discountPrice,
    $core.double? upiLimit,
    $core.String? template,
  }) {
    final $result = create();
    if (investorType != null) {
      $result.investorType = investorType;
    }
    if (discountPrice != null) {
      $result.discountPrice = discountPrice;
    }
    if (upiLimit != null) {
      $result.upiLimit = upiLimit;
    }
    if (template != null) {
      $result.template = template;
    }
    return $result;
  }
  IpoInvestorCategoryDetail._() : super();
  factory IpoInvestorCategoryDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IpoInvestorCategoryDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IpoInvestorCategoryDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'IpoOfsModels'), createEmptyInstance: create)
    ..e<InvestorType>(1, _omitFieldNames ? '' : 'investorType', $pb.PbFieldType.OE, protoName: 'investorType', defaultOrMaker: InvestorType.Individual, valueOf: InvestorType.valueOf, enumValues: InvestorType.values)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'discountPrice', $pb.PbFieldType.OF, protoName: 'discountPrice')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'upiLimit', $pb.PbFieldType.OF, protoName: 'upiLimit')
    ..aOS(4, _omitFieldNames ? '' : 'template')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IpoInvestorCategoryDetail clone() => IpoInvestorCategoryDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IpoInvestorCategoryDetail copyWith(void Function(IpoInvestorCategoryDetail) updates) => super.copyWith((message) => updates(message as IpoInvestorCategoryDetail)) as IpoInvestorCategoryDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IpoInvestorCategoryDetail create() => IpoInvestorCategoryDetail._();
  IpoInvestorCategoryDetail createEmptyInstance() => create();
  static $pb.PbList<IpoInvestorCategoryDetail> createRepeated() => $pb.PbList<IpoInvestorCategoryDetail>();
  @$core.pragma('dart2js:noInline')
  static IpoInvestorCategoryDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IpoInvestorCategoryDetail>(create);
  static IpoInvestorCategoryDetail? _defaultInstance;

  @$pb.TagNumber(1)
  InvestorType get investorType => $_getN(0);
  @$pb.TagNumber(1)
  set investorType(InvestorType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInvestorType() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvestorType() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get discountPrice => $_getN(1);
  @$pb.TagNumber(2)
  set discountPrice($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDiscountPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearDiscountPrice() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get upiLimit => $_getN(2);
  @$pb.TagNumber(3)
  set upiLimit($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpiLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpiLimit() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get template => $_getSZ(3);
  @$pb.TagNumber(4)
  set template($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTemplate() => $_has(3);
  @$pb.TagNumber(4)
  void clearTemplate() => clearField(4);
}

class BidDetails extends $pb.GeneratedMessage {
  factory BidDetails({
    $core.Iterable<IpoOfsBidDetails>? bid,
  }) {
    final $result = create();
    if (bid != null) {
      $result.bid.addAll(bid);
    }
    return $result;
  }
  BidDetails._() : super();
  factory BidDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BidDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BidDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'IpoOfsModels'), createEmptyInstance: create)
    ..pc<IpoOfsBidDetails>(1, _omitFieldNames ? '' : 'bid', $pb.PbFieldType.PM, subBuilder: IpoOfsBidDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BidDetails clone() => BidDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BidDetails copyWith(void Function(BidDetails) updates) => super.copyWith((message) => updates(message as BidDetails)) as BidDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BidDetails create() => BidDetails._();
  BidDetails createEmptyInstance() => create();
  static $pb.PbList<BidDetails> createRepeated() => $pb.PbList<BidDetails>();
  @$core.pragma('dart2js:noInline')
  static BidDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BidDetails>(create);
  static BidDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IpoOfsBidDetails> get bid => $_getList(0);
}

class IpoOfsBidDetails extends $pb.GeneratedMessage {
  factory IpoOfsBidDetails({
    $core.int? quantity,
    $core.int? price,
    $core.String? exchangeReferenceNo,
    $core.bool? isBestBid,
  }) {
    final $result = create();
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (price != null) {
      $result.price = price;
    }
    if (exchangeReferenceNo != null) {
      $result.exchangeReferenceNo = exchangeReferenceNo;
    }
    if (isBestBid != null) {
      $result.isBestBid = isBestBid;
    }
    return $result;
  }
  IpoOfsBidDetails._() : super();
  factory IpoOfsBidDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IpoOfsBidDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IpoOfsBidDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'IpoOfsModels'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'price', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'exchangeReferenceNo', protoName: 'exchangeReferenceNo')
    ..aOB(4, _omitFieldNames ? '' : 'isBestBid', protoName: 'isBestBid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IpoOfsBidDetails clone() => IpoOfsBidDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IpoOfsBidDetails copyWith(void Function(IpoOfsBidDetails) updates) => super.copyWith((message) => updates(message as IpoOfsBidDetails)) as IpoOfsBidDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IpoOfsBidDetails create() => IpoOfsBidDetails._();
  IpoOfsBidDetails createEmptyInstance() => create();
  static $pb.PbList<IpoOfsBidDetails> createRepeated() => $pb.PbList<IpoOfsBidDetails>();
  @$core.pragma('dart2js:noInline')
  static IpoOfsBidDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IpoOfsBidDetails>(create);
  static IpoOfsBidDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get quantity => $_getIZ(0);
  @$pb.TagNumber(1)
  set quantity($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuantity() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuantity() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get price => $_getIZ(1);
  @$pb.TagNumber(2)
  set price($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrice() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get exchangeReferenceNo => $_getSZ(2);
  @$pb.TagNumber(3)
  set exchangeReferenceNo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExchangeReferenceNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearExchangeReferenceNo() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isBestBid => $_getBF(3);
  @$pb.TagNumber(4)
  set isBestBid($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsBestBid() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsBestBid() => clearField(4);
}

class IpoDashboardResponse extends $pb.GeneratedMessage {
  factory IpoDashboardResponse({
    IpoOfsResponse? currentlst,
    IpoOfsResponse? upcomminglst,
    IpoOfsResponse? closedlst,
    IpoOfsResponse? listedlst,
    $fixnum.Int64? currentTimeStamp,
  }) {
    final $result = create();
    if (currentlst != null) {
      $result.currentlst = currentlst;
    }
    if (upcomminglst != null) {
      $result.upcomminglst = upcomminglst;
    }
    if (closedlst != null) {
      $result.closedlst = closedlst;
    }
    if (listedlst != null) {
      $result.listedlst = listedlst;
    }
    if (currentTimeStamp != null) {
      $result.currentTimeStamp = currentTimeStamp;
    }
    return $result;
  }
  IpoDashboardResponse._() : super();
  factory IpoDashboardResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IpoDashboardResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IpoDashboardResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'IpoOfsModels'), createEmptyInstance: create)
    ..aOM<IpoOfsResponse>(1, _omitFieldNames ? '' : 'currentlst', subBuilder: IpoOfsResponse.create)
    ..aOM<IpoOfsResponse>(2, _omitFieldNames ? '' : 'upcomminglst', subBuilder: IpoOfsResponse.create)
    ..aOM<IpoOfsResponse>(3, _omitFieldNames ? '' : 'closedlst', subBuilder: IpoOfsResponse.create)
    ..aOM<IpoOfsResponse>(4, _omitFieldNames ? '' : 'listedlst', subBuilder: IpoOfsResponse.create)
    ..aInt64(5, _omitFieldNames ? '' : 'currentTimeStamp', protoName: 'currentTimeStamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IpoDashboardResponse clone() => IpoDashboardResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IpoDashboardResponse copyWith(void Function(IpoDashboardResponse) updates) => super.copyWith((message) => updates(message as IpoDashboardResponse)) as IpoDashboardResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IpoDashboardResponse create() => IpoDashboardResponse._();
  IpoDashboardResponse createEmptyInstance() => create();
  static $pb.PbList<IpoDashboardResponse> createRepeated() => $pb.PbList<IpoDashboardResponse>();
  @$core.pragma('dart2js:noInline')
  static IpoDashboardResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IpoDashboardResponse>(create);
  static IpoDashboardResponse? _defaultInstance;

  @$pb.TagNumber(1)
  IpoOfsResponse get currentlst => $_getN(0);
  @$pb.TagNumber(1)
  set currentlst(IpoOfsResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrentlst() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentlst() => clearField(1);
  @$pb.TagNumber(1)
  IpoOfsResponse ensureCurrentlst() => $_ensure(0);

  @$pb.TagNumber(2)
  IpoOfsResponse get upcomminglst => $_getN(1);
  @$pb.TagNumber(2)
  set upcomminglst(IpoOfsResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpcomminglst() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpcomminglst() => clearField(2);
  @$pb.TagNumber(2)
  IpoOfsResponse ensureUpcomminglst() => $_ensure(1);

  @$pb.TagNumber(3)
  IpoOfsResponse get closedlst => $_getN(2);
  @$pb.TagNumber(3)
  set closedlst(IpoOfsResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasClosedlst() => $_has(2);
  @$pb.TagNumber(3)
  void clearClosedlst() => clearField(3);
  @$pb.TagNumber(3)
  IpoOfsResponse ensureClosedlst() => $_ensure(2);

  @$pb.TagNumber(4)
  IpoOfsResponse get listedlst => $_getN(3);
  @$pb.TagNumber(4)
  set listedlst(IpoOfsResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasListedlst() => $_has(3);
  @$pb.TagNumber(4)
  void clearListedlst() => clearField(4);
  @$pb.TagNumber(4)
  IpoOfsResponse ensureListedlst() => $_ensure(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get currentTimeStamp => $_getI64(4);
  @$pb.TagNumber(5)
  set currentTimeStamp($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCurrentTimeStamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrentTimeStamp() => clearField(5);
}

class HomePageIpoResponse extends $pb.GeneratedMessage {
  factory HomePageIpoResponse({
    $core.Iterable<IpoOfsList>? ipolist,
    $core.int? openCount,
    $core.int? upComingCount,
    $core.int? closedCount,
    $core.int? listedCount,
    $fixnum.Int64? currentTimeStamp,
  }) {
    final $result = create();
    if (ipolist != null) {
      $result.ipolist.addAll(ipolist);
    }
    if (openCount != null) {
      $result.openCount = openCount;
    }
    if (upComingCount != null) {
      $result.upComingCount = upComingCount;
    }
    if (closedCount != null) {
      $result.closedCount = closedCount;
    }
    if (listedCount != null) {
      $result.listedCount = listedCount;
    }
    if (currentTimeStamp != null) {
      $result.currentTimeStamp = currentTimeStamp;
    }
    return $result;
  }
  HomePageIpoResponse._() : super();
  factory HomePageIpoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HomePageIpoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HomePageIpoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'IpoOfsModels'), createEmptyInstance: create)
    ..pc<IpoOfsList>(1, _omitFieldNames ? '' : 'ipolist', $pb.PbFieldType.PM, subBuilder: IpoOfsList.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'openCount', $pb.PbFieldType.O3, protoName: 'openCount')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'upComingCount', $pb.PbFieldType.O3, protoName: 'upComingCount')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'closedCount', $pb.PbFieldType.O3, protoName: 'closedCount')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'listedCount', $pb.PbFieldType.O3, protoName: 'listedCount')
    ..aInt64(6, _omitFieldNames ? '' : 'currentTimeStamp', protoName: 'currentTimeStamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HomePageIpoResponse clone() => HomePageIpoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HomePageIpoResponse copyWith(void Function(HomePageIpoResponse) updates) => super.copyWith((message) => updates(message as HomePageIpoResponse)) as HomePageIpoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HomePageIpoResponse create() => HomePageIpoResponse._();
  HomePageIpoResponse createEmptyInstance() => create();
  static $pb.PbList<HomePageIpoResponse> createRepeated() => $pb.PbList<HomePageIpoResponse>();
  @$core.pragma('dart2js:noInline')
  static HomePageIpoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HomePageIpoResponse>(create);
  static HomePageIpoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IpoOfsList> get ipolist => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get openCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set openCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOpenCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpenCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get upComingCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set upComingCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpComingCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpComingCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get closedCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set closedCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClosedCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearClosedCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get listedCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set listedCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasListedCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearListedCount() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get currentTimeStamp => $_getI64(5);
  @$pb.TagNumber(6)
  set currentTimeStamp($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCurrentTimeStamp() => $_has(5);
  @$pb.TagNumber(6)
  void clearCurrentTimeStamp() => clearField(6);
}

/// ONLY FOR IPO
class IpoOfsResponse extends $pb.GeneratedMessage {
  factory IpoOfsResponse({
    $core.Iterable<IpoOfsList>? ipolist,
  }) {
    final $result = create();
    if (ipolist != null) {
      $result.ipolist.addAll(ipolist);
    }
    return $result;
  }
  IpoOfsResponse._() : super();
  factory IpoOfsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IpoOfsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IpoOfsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'IpoOfsModels'), createEmptyInstance: create)
    ..pc<IpoOfsList>(1, _omitFieldNames ? '' : 'ipolist', $pb.PbFieldType.PM, subBuilder: IpoOfsList.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IpoOfsResponse clone() => IpoOfsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IpoOfsResponse copyWith(void Function(IpoOfsResponse) updates) => super.copyWith((message) => updates(message as IpoOfsResponse)) as IpoOfsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IpoOfsResponse create() => IpoOfsResponse._();
  IpoOfsResponse createEmptyInstance() => create();
  static $pb.PbList<IpoOfsResponse> createRepeated() => $pb.PbList<IpoOfsResponse>();
  @$core.pragma('dart2js:noInline')
  static IpoOfsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IpoOfsResponse>(create);
  static IpoOfsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IpoOfsList> get ipolist => $_getList(0);
}

/// ONLY FOR IPO
class IpoOfsList extends $pb.GeneratedMessage {
  factory IpoOfsList({
    $core.String? issueId,
    $core.String? companyName,
    $core.String? logoUrl,
    $fixnum.Int64? issueDate,
    $fixnum.Int64? endDate,
    $core.int? minPrice,
    $core.int? maxPrice,
    $core.int? minQty,
    $core.String? overAllSubscription,
    $core.int? orderId,
    DionOrderStatus? status,
    $core.String? ourView,
    $core.String? upiid,
    $core.String? overAllSubscriptionTime,
    $fixnum.Int64? listingDate,
    $core.String? isin,
    $4.ScripId? scrip,
    $core.double? listingPrice,
    $core.String? issueCategory,
    $core.String? ipoStatus,
    $core.double? issuePrice,
    $core.double? listingGain,
    $core.double? currentClose,
    $core.double? dayChange,
    $core.double? changePercentage,
    $core.double? dayChangePercentage,
    $core.String? openCloseStatus,
  }) {
    final $result = create();
    if (issueId != null) {
      $result.issueId = issueId;
    }
    if (companyName != null) {
      $result.companyName = companyName;
    }
    if (logoUrl != null) {
      $result.logoUrl = logoUrl;
    }
    if (issueDate != null) {
      $result.issueDate = issueDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    if (minPrice != null) {
      $result.minPrice = minPrice;
    }
    if (maxPrice != null) {
      $result.maxPrice = maxPrice;
    }
    if (minQty != null) {
      $result.minQty = minQty;
    }
    if (overAllSubscription != null) {
      $result.overAllSubscription = overAllSubscription;
    }
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (status != null) {
      $result.status = status;
    }
    if (ourView != null) {
      $result.ourView = ourView;
    }
    if (upiid != null) {
      $result.upiid = upiid;
    }
    if (overAllSubscriptionTime != null) {
      $result.overAllSubscriptionTime = overAllSubscriptionTime;
    }
    if (listingDate != null) {
      $result.listingDate = listingDate;
    }
    if (isin != null) {
      $result.isin = isin;
    }
    if (scrip != null) {
      $result.scrip = scrip;
    }
    if (listingPrice != null) {
      $result.listingPrice = listingPrice;
    }
    if (issueCategory != null) {
      $result.issueCategory = issueCategory;
    }
    if (ipoStatus != null) {
      $result.ipoStatus = ipoStatus;
    }
    if (issuePrice != null) {
      $result.issuePrice = issuePrice;
    }
    if (listingGain != null) {
      $result.listingGain = listingGain;
    }
    if (currentClose != null) {
      $result.currentClose = currentClose;
    }
    if (dayChange != null) {
      $result.dayChange = dayChange;
    }
    if (changePercentage != null) {
      $result.changePercentage = changePercentage;
    }
    if (dayChangePercentage != null) {
      $result.dayChangePercentage = dayChangePercentage;
    }
    if (openCloseStatus != null) {
      $result.openCloseStatus = openCloseStatus;
    }
    return $result;
  }
  IpoOfsList._() : super();
  factory IpoOfsList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IpoOfsList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IpoOfsList', package: const $pb.PackageName(_omitMessageNames ? '' : 'IpoOfsModels'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'issueId', protoName: 'issueId')
    ..aOS(2, _omitFieldNames ? '' : 'companyName', protoName: 'companyName')
    ..aOS(3, _omitFieldNames ? '' : 'logoUrl', protoName: 'logoUrl')
    ..aInt64(4, _omitFieldNames ? '' : 'issueDate', protoName: 'issueDate')
    ..aInt64(5, _omitFieldNames ? '' : 'endDate', protoName: 'endDate')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'minPrice', $pb.PbFieldType.O3, protoName: 'minPrice')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'maxPrice', $pb.PbFieldType.O3, protoName: 'maxPrice')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'minQty', $pb.PbFieldType.O3, protoName: 'minQty')
    ..aOS(9, _omitFieldNames ? '' : 'overAllSubscription', protoName: 'overAllSubscription')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'orderId', $pb.PbFieldType.O3, protoName: 'orderId')
    ..e<DionOrderStatus>(11, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: DionOrderStatus.NotApplied, valueOf: DionOrderStatus.valueOf, enumValues: DionOrderStatus.values)
    ..aOS(12, _omitFieldNames ? '' : 'ourView', protoName: 'ourView')
    ..aOS(13, _omitFieldNames ? '' : 'upiid')
    ..aOS(14, _omitFieldNames ? '' : 'overAllSubscriptionTime', protoName: 'overAllSubscriptionTime')
    ..aInt64(15, _omitFieldNames ? '' : 'listingDate', protoName: 'listingDate')
    ..aOS(16, _omitFieldNames ? '' : 'isin')
    ..aOM<$4.ScripId>(17, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..a<$core.double>(18, _omitFieldNames ? '' : 'listingPrice', $pb.PbFieldType.OF, protoName: 'listingPrice')
    ..aOS(19, _omitFieldNames ? '' : 'issueCategory', protoName: 'issueCategory')
    ..aOS(20, _omitFieldNames ? '' : 'ipoStatus', protoName: 'ipoStatus')
    ..a<$core.double>(21, _omitFieldNames ? '' : 'issuePrice', $pb.PbFieldType.OF, protoName: 'issuePrice')
    ..a<$core.double>(22, _omitFieldNames ? '' : 'listingGain', $pb.PbFieldType.OF, protoName: 'listingGain')
    ..a<$core.double>(23, _omitFieldNames ? '' : 'currentClose', $pb.PbFieldType.OF, protoName: 'currentClose')
    ..a<$core.double>(24, _omitFieldNames ? '' : 'dayChange', $pb.PbFieldType.OF, protoName: 'dayChange')
    ..a<$core.double>(25, _omitFieldNames ? '' : 'changePercentage', $pb.PbFieldType.OF, protoName: 'changePercentage')
    ..a<$core.double>(26, _omitFieldNames ? '' : 'dayChangePercentage', $pb.PbFieldType.OF, protoName: 'dayChangePercentage')
    ..aOS(27, _omitFieldNames ? '' : 'openCloseStatus', protoName: 'openCloseStatus')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IpoOfsList clone() => IpoOfsList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IpoOfsList copyWith(void Function(IpoOfsList) updates) => super.copyWith((message) => updates(message as IpoOfsList)) as IpoOfsList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IpoOfsList create() => IpoOfsList._();
  IpoOfsList createEmptyInstance() => create();
  static $pb.PbList<IpoOfsList> createRepeated() => $pb.PbList<IpoOfsList>();
  @$core.pragma('dart2js:noInline')
  static IpoOfsList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IpoOfsList>(create);
  static IpoOfsList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get issueId => $_getSZ(0);
  @$pb.TagNumber(1)
  set issueId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIssueId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssueId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get companyName => $_getSZ(1);
  @$pb.TagNumber(2)
  set companyName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCompanyName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompanyName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get logoUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set logoUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLogoUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogoUrl() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get issueDate => $_getI64(3);
  @$pb.TagNumber(4)
  set issueDate($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIssueDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearIssueDate() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get endDate => $_getI64(4);
  @$pb.TagNumber(5)
  set endDate($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndDate() => clearField(5);

  /// Divide by 100 for actual valuef
  @$pb.TagNumber(6)
  $core.int get minPrice => $_getIZ(5);
  @$pb.TagNumber(6)
  set minPrice($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMinPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearMinPrice() => clearField(6);

  /// Divide by 100 for actual value
  @$pb.TagNumber(7)
  $core.int get maxPrice => $_getIZ(6);
  @$pb.TagNumber(7)
  set maxPrice($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaxPrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxPrice() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get minQty => $_getIZ(7);
  @$pb.TagNumber(8)
  set minQty($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMinQty() => $_has(7);
  @$pb.TagNumber(8)
  void clearMinQty() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get overAllSubscription => $_getSZ(8);
  @$pb.TagNumber(9)
  set overAllSubscription($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasOverAllSubscription() => $_has(8);
  @$pb.TagNumber(9)
  void clearOverAllSubscription() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get orderId => $_getIZ(9);
  @$pb.TagNumber(10)
  set orderId($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasOrderId() => $_has(9);
  @$pb.TagNumber(10)
  void clearOrderId() => clearField(10);

  @$pb.TagNumber(11)
  DionOrderStatus get status => $_getN(10);
  @$pb.TagNumber(11)
  set status(DionOrderStatus v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasStatus() => $_has(10);
  @$pb.TagNumber(11)
  void clearStatus() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get ourView => $_getSZ(11);
  @$pb.TagNumber(12)
  set ourView($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasOurView() => $_has(11);
  @$pb.TagNumber(12)
  void clearOurView() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get upiid => $_getSZ(12);
  @$pb.TagNumber(13)
  set upiid($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasUpiid() => $_has(12);
  @$pb.TagNumber(13)
  void clearUpiid() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get overAllSubscriptionTime => $_getSZ(13);
  @$pb.TagNumber(14)
  set overAllSubscriptionTime($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasOverAllSubscriptionTime() => $_has(13);
  @$pb.TagNumber(14)
  void clearOverAllSubscriptionTime() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get listingDate => $_getI64(14);
  @$pb.TagNumber(15)
  set listingDate($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasListingDate() => $_has(14);
  @$pb.TagNumber(15)
  void clearListingDate() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get isin => $_getSZ(15);
  @$pb.TagNumber(16)
  set isin($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasIsin() => $_has(15);
  @$pb.TagNumber(16)
  void clearIsin() => clearField(16);

  @$pb.TagNumber(17)
  $4.ScripId get scrip => $_getN(16);
  @$pb.TagNumber(17)
  set scrip($4.ScripId v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasScrip() => $_has(16);
  @$pb.TagNumber(17)
  void clearScrip() => clearField(17);
  @$pb.TagNumber(17)
  $4.ScripId ensureScrip() => $_ensure(16);

  @$pb.TagNumber(18)
  $core.double get listingPrice => $_getN(17);
  @$pb.TagNumber(18)
  set listingPrice($core.double v) { $_setFloat(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasListingPrice() => $_has(17);
  @$pb.TagNumber(18)
  void clearListingPrice() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get issueCategory => $_getSZ(18);
  @$pb.TagNumber(19)
  set issueCategory($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasIssueCategory() => $_has(18);
  @$pb.TagNumber(19)
  void clearIssueCategory() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get ipoStatus => $_getSZ(19);
  @$pb.TagNumber(20)
  set ipoStatus($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasIpoStatus() => $_has(19);
  @$pb.TagNumber(20)
  void clearIpoStatus() => clearField(20);

  @$pb.TagNumber(21)
  $core.double get issuePrice => $_getN(20);
  @$pb.TagNumber(21)
  set issuePrice($core.double v) { $_setFloat(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasIssuePrice() => $_has(20);
  @$pb.TagNumber(21)
  void clearIssuePrice() => clearField(21);

  @$pb.TagNumber(22)
  $core.double get listingGain => $_getN(21);
  @$pb.TagNumber(22)
  set listingGain($core.double v) { $_setFloat(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasListingGain() => $_has(21);
  @$pb.TagNumber(22)
  void clearListingGain() => clearField(22);

  @$pb.TagNumber(23)
  $core.double get currentClose => $_getN(22);
  @$pb.TagNumber(23)
  set currentClose($core.double v) { $_setFloat(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasCurrentClose() => $_has(22);
  @$pb.TagNumber(23)
  void clearCurrentClose() => clearField(23);

  @$pb.TagNumber(24)
  $core.double get dayChange => $_getN(23);
  @$pb.TagNumber(24)
  set dayChange($core.double v) { $_setFloat(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasDayChange() => $_has(23);
  @$pb.TagNumber(24)
  void clearDayChange() => clearField(24);

  @$pb.TagNumber(25)
  $core.double get changePercentage => $_getN(24);
  @$pb.TagNumber(25)
  set changePercentage($core.double v) { $_setFloat(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasChangePercentage() => $_has(24);
  @$pb.TagNumber(25)
  void clearChangePercentage() => clearField(25);

  @$pb.TagNumber(26)
  $core.double get dayChangePercentage => $_getN(25);
  @$pb.TagNumber(26)
  set dayChangePercentage($core.double v) { $_setFloat(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasDayChangePercentage() => $_has(25);
  @$pb.TagNumber(26)
  void clearDayChangePercentage() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get openCloseStatus => $_getSZ(26);
  @$pb.TagNumber(27)
  set openCloseStatus($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasOpenCloseStatus() => $_has(26);
  @$pb.TagNumber(27)
  void clearOpenCloseStatus() => clearField(27);
}

/// ONLY FOR OFS
class OfsDashboardResponse extends $pb.GeneratedMessage {
  factory OfsDashboardResponse({
    $core.Iterable<OfsResponse>? ofsResponse,
  }) {
    final $result = create();
    if (ofsResponse != null) {
      $result.ofsResponse.addAll(ofsResponse);
    }
    return $result;
  }
  OfsDashboardResponse._() : super();
  factory OfsDashboardResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OfsDashboardResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OfsDashboardResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'IpoOfsModels'), createEmptyInstance: create)
    ..pc<OfsResponse>(1, _omitFieldNames ? '' : 'ofsResponse', $pb.PbFieldType.PM, protoName: 'ofsResponse', subBuilder: OfsResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OfsDashboardResponse clone() => OfsDashboardResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OfsDashboardResponse copyWith(void Function(OfsDashboardResponse) updates) => super.copyWith((message) => updates(message as OfsDashboardResponse)) as OfsDashboardResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OfsDashboardResponse create() => OfsDashboardResponse._();
  OfsDashboardResponse createEmptyInstance() => create();
  static $pb.PbList<OfsDashboardResponse> createRepeated() => $pb.PbList<OfsDashboardResponse>();
  @$core.pragma('dart2js:noInline')
  static OfsDashboardResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfsDashboardResponse>(create);
  static OfsDashboardResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<OfsResponse> get ofsResponse => $_getList(0);
}

/// ONLY FOR OFS
class OfsResponse extends $pb.GeneratedMessage {
  factory OfsResponse({
    $core.String? issueId,
    $core.String? symbol,
    $core.String? logoUrl,
    $fixnum.Int64? issueDate,
    $fixnum.Int64? endDate,
    $core.int? minPrice,
    $core.int? maxPrice,
    $core.int? lotSize,
    $core.String? orderId,
    OfsStatus? status,
    $fixnum.Int64? amountInvested,
    $core.int? quantity,
    $core.int? price,
    $core.bool? isModifiable,
    $core.bool? isCancellable,
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
    if (issueDate != null) {
      $result.issueDate = issueDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    if (minPrice != null) {
      $result.minPrice = minPrice;
    }
    if (maxPrice != null) {
      $result.maxPrice = maxPrice;
    }
    if (lotSize != null) {
      $result.lotSize = lotSize;
    }
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (status != null) {
      $result.status = status;
    }
    if (amountInvested != null) {
      $result.amountInvested = amountInvested;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (price != null) {
      $result.price = price;
    }
    if (isModifiable != null) {
      $result.isModifiable = isModifiable;
    }
    if (isCancellable != null) {
      $result.isCancellable = isCancellable;
    }
    return $result;
  }
  OfsResponse._() : super();
  factory OfsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OfsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OfsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'IpoOfsModels'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'issueId', protoName: 'issueId')
    ..aOS(2, _omitFieldNames ? '' : 'symbol')
    ..aOS(3, _omitFieldNames ? '' : 'logoUrl', protoName: 'logoUrl')
    ..aInt64(4, _omitFieldNames ? '' : 'issueDate', protoName: 'issueDate')
    ..aInt64(5, _omitFieldNames ? '' : 'endDate', protoName: 'endDate')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'minPrice', $pb.PbFieldType.O3, protoName: 'minPrice')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'maxPrice', $pb.PbFieldType.O3, protoName: 'maxPrice')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'lotSize', $pb.PbFieldType.O3, protoName: 'lotSize')
    ..aOS(9, _omitFieldNames ? '' : 'orderId', protoName: 'orderId')
    ..e<OfsStatus>(10, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: OfsStatus.OfsNotApplied, valueOf: OfsStatus.valueOf, enumValues: OfsStatus.values)
    ..aInt64(11, _omitFieldNames ? '' : 'amountInvested', protoName: 'amountInvested')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.O3)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'price', $pb.PbFieldType.O3)
    ..aOB(14, _omitFieldNames ? '' : 'isModifiable', protoName: 'isModifiable')
    ..aOB(15, _omitFieldNames ? '' : 'isCancellable', protoName: 'isCancellable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OfsResponse clone() => OfsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OfsResponse copyWith(void Function(OfsResponse) updates) => super.copyWith((message) => updates(message as OfsResponse)) as OfsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OfsResponse create() => OfsResponse._();
  OfsResponse createEmptyInstance() => create();
  static $pb.PbList<OfsResponse> createRepeated() => $pb.PbList<OfsResponse>();
  @$core.pragma('dart2js:noInline')
  static OfsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfsResponse>(create);
  static OfsResponse? _defaultInstance;

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

  @$pb.TagNumber(4)
  $fixnum.Int64 get issueDate => $_getI64(3);
  @$pb.TagNumber(4)
  set issueDate($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIssueDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearIssueDate() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get endDate => $_getI64(4);
  @$pb.TagNumber(5)
  set endDate($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndDate() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get minPrice => $_getIZ(5);
  @$pb.TagNumber(6)
  set minPrice($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMinPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearMinPrice() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get maxPrice => $_getIZ(6);
  @$pb.TagNumber(7)
  set maxPrice($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaxPrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxPrice() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get lotSize => $_getIZ(7);
  @$pb.TagNumber(8)
  set lotSize($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLotSize() => $_has(7);
  @$pb.TagNumber(8)
  void clearLotSize() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get orderId => $_getSZ(8);
  @$pb.TagNumber(9)
  set orderId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasOrderId() => $_has(8);
  @$pb.TagNumber(9)
  void clearOrderId() => clearField(9);

  @$pb.TagNumber(10)
  OfsStatus get status => $_getN(9);
  @$pb.TagNumber(10)
  set status(OfsStatus v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearStatus() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get amountInvested => $_getI64(10);
  @$pb.TagNumber(11)
  set amountInvested($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasAmountInvested() => $_has(10);
  @$pb.TagNumber(11)
  void clearAmountInvested() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get quantity => $_getIZ(11);
  @$pb.TagNumber(12)
  set quantity($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasQuantity() => $_has(11);
  @$pb.TagNumber(12)
  void clearQuantity() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get price => $_getIZ(12);
  @$pb.TagNumber(13)
  set price($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasPrice() => $_has(12);
  @$pb.TagNumber(13)
  void clearPrice() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get isModifiable => $_getBF(13);
  @$pb.TagNumber(14)
  set isModifiable($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasIsModifiable() => $_has(13);
  @$pb.TagNumber(14)
  void clearIsModifiable() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get isCancellable => $_getBF(14);
  @$pb.TagNumber(15)
  set isCancellable($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasIsCancellable() => $_has(14);
  @$pb.TagNumber(15)
  void clearIsCancellable() => clearField(15);
}

class IpoDetailResponse extends $pb.GeneratedMessage {
  factory IpoDetailResponse({
    IpoDetail? ipodetail,
    IpoSubscription? ipoSubscription,
    IpoTimeline? ipoTimeline,
    $core.Iterable<IpoInvestorCategoryDetail>? ipoCategory,
    $core.Iterable<$core.String>? acceptableUpi,
    IpoCompanyDetail? companyFinanceDetail,
    $fixnum.Int64? currentTimeStamp,
  }) {
    final $result = create();
    if (ipodetail != null) {
      $result.ipodetail = ipodetail;
    }
    if (ipoSubscription != null) {
      $result.ipoSubscription = ipoSubscription;
    }
    if (ipoTimeline != null) {
      $result.ipoTimeline = ipoTimeline;
    }
    if (ipoCategory != null) {
      $result.ipoCategory.addAll(ipoCategory);
    }
    if (acceptableUpi != null) {
      $result.acceptableUpi.addAll(acceptableUpi);
    }
    if (companyFinanceDetail != null) {
      $result.companyFinanceDetail = companyFinanceDetail;
    }
    if (currentTimeStamp != null) {
      $result.currentTimeStamp = currentTimeStamp;
    }
    return $result;
  }
  IpoDetailResponse._() : super();
  factory IpoDetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IpoDetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IpoDetailResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'IpoOfsModels'), createEmptyInstance: create)
    ..aOM<IpoDetail>(1, _omitFieldNames ? '' : 'ipodetail', subBuilder: IpoDetail.create)
    ..aOM<IpoSubscription>(2, _omitFieldNames ? '' : 'ipoSubscription', protoName: 'ipoSubscription', subBuilder: IpoSubscription.create)
    ..aOM<IpoTimeline>(3, _omitFieldNames ? '' : 'ipoTimeline', protoName: 'ipoTimeline', subBuilder: IpoTimeline.create)
    ..pc<IpoInvestorCategoryDetail>(4, _omitFieldNames ? '' : 'ipoCategory', $pb.PbFieldType.PM, protoName: 'ipoCategory', subBuilder: IpoInvestorCategoryDetail.create)
    ..pPS(5, _omitFieldNames ? '' : 'acceptableUpi', protoName: 'acceptableUpi')
    ..aOM<IpoCompanyDetail>(6, _omitFieldNames ? '' : 'companyFinanceDetail', protoName: 'companyFinanceDetail', subBuilder: IpoCompanyDetail.create)
    ..aInt64(7, _omitFieldNames ? '' : 'currentTimeStamp', protoName: 'currentTimeStamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IpoDetailResponse clone() => IpoDetailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IpoDetailResponse copyWith(void Function(IpoDetailResponse) updates) => super.copyWith((message) => updates(message as IpoDetailResponse)) as IpoDetailResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IpoDetailResponse create() => IpoDetailResponse._();
  IpoDetailResponse createEmptyInstance() => create();
  static $pb.PbList<IpoDetailResponse> createRepeated() => $pb.PbList<IpoDetailResponse>();
  @$core.pragma('dart2js:noInline')
  static IpoDetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IpoDetailResponse>(create);
  static IpoDetailResponse? _defaultInstance;

  @$pb.TagNumber(1)
  IpoDetail get ipodetail => $_getN(0);
  @$pb.TagNumber(1)
  set ipodetail(IpoDetail v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIpodetail() => $_has(0);
  @$pb.TagNumber(1)
  void clearIpodetail() => clearField(1);
  @$pb.TagNumber(1)
  IpoDetail ensureIpodetail() => $_ensure(0);

  @$pb.TagNumber(2)
  IpoSubscription get ipoSubscription => $_getN(1);
  @$pb.TagNumber(2)
  set ipoSubscription(IpoSubscription v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIpoSubscription() => $_has(1);
  @$pb.TagNumber(2)
  void clearIpoSubscription() => clearField(2);
  @$pb.TagNumber(2)
  IpoSubscription ensureIpoSubscription() => $_ensure(1);

  @$pb.TagNumber(3)
  IpoTimeline get ipoTimeline => $_getN(2);
  @$pb.TagNumber(3)
  set ipoTimeline(IpoTimeline v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIpoTimeline() => $_has(2);
  @$pb.TagNumber(3)
  void clearIpoTimeline() => clearField(3);
  @$pb.TagNumber(3)
  IpoTimeline ensureIpoTimeline() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<IpoInvestorCategoryDetail> get ipoCategory => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get acceptableUpi => $_getList(4);

  @$pb.TagNumber(6)
  IpoCompanyDetail get companyFinanceDetail => $_getN(5);
  @$pb.TagNumber(6)
  set companyFinanceDetail(IpoCompanyDetail v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCompanyFinanceDetail() => $_has(5);
  @$pb.TagNumber(6)
  void clearCompanyFinanceDetail() => clearField(6);
  @$pb.TagNumber(6)
  IpoCompanyDetail ensureCompanyFinanceDetail() => $_ensure(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get currentTimeStamp => $_getI64(6);
  @$pb.TagNumber(7)
  set currentTimeStamp($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCurrentTimeStamp() => $_has(6);
  @$pb.TagNumber(7)
  void clearCurrentTimeStamp() => clearField(7);
}

class IpoDetail extends $pb.GeneratedMessage {
  factory IpoDetail({
    $core.String? issueId,
    $core.String? companyName,
    $core.String? logoUrl,
    $fixnum.Int64? issueDate,
    $fixnum.Int64? endDate,
    $core.int? minPrice,
    $core.int? maxPrice,
    $core.int? minQty,
    $core.String? issueSize,
    $core.String? issueType,
    $core.String? faceValue,
    $core.String? listingAt,
    $core.String? oibShares,
    $core.String? retailShare,
    $core.String? niiShares,
    $core.String? overAllSubscription,
    $core.String? downloadrhp,
    $core.String? viewresearch,
    $core.String? ourView,
    $core.String? overAllSubscriptionTime,
    $core.double? listingPrice,
  }) {
    final $result = create();
    if (issueId != null) {
      $result.issueId = issueId;
    }
    if (companyName != null) {
      $result.companyName = companyName;
    }
    if (logoUrl != null) {
      $result.logoUrl = logoUrl;
    }
    if (issueDate != null) {
      $result.issueDate = issueDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    if (minPrice != null) {
      $result.minPrice = minPrice;
    }
    if (maxPrice != null) {
      $result.maxPrice = maxPrice;
    }
    if (minQty != null) {
      $result.minQty = minQty;
    }
    if (issueSize != null) {
      $result.issueSize = issueSize;
    }
    if (issueType != null) {
      $result.issueType = issueType;
    }
    if (faceValue != null) {
      $result.faceValue = faceValue;
    }
    if (listingAt != null) {
      $result.listingAt = listingAt;
    }
    if (oibShares != null) {
      $result.oibShares = oibShares;
    }
    if (retailShare != null) {
      $result.retailShare = retailShare;
    }
    if (niiShares != null) {
      $result.niiShares = niiShares;
    }
    if (overAllSubscription != null) {
      $result.overAllSubscription = overAllSubscription;
    }
    if (downloadrhp != null) {
      $result.downloadrhp = downloadrhp;
    }
    if (viewresearch != null) {
      $result.viewresearch = viewresearch;
    }
    if (ourView != null) {
      $result.ourView = ourView;
    }
    if (overAllSubscriptionTime != null) {
      $result.overAllSubscriptionTime = overAllSubscriptionTime;
    }
    if (listingPrice != null) {
      $result.listingPrice = listingPrice;
    }
    return $result;
  }
  IpoDetail._() : super();
  factory IpoDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IpoDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IpoDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'IpoOfsModels'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'issueId', protoName: 'issueId')
    ..aOS(2, _omitFieldNames ? '' : 'companyName', protoName: 'companyName')
    ..aOS(3, _omitFieldNames ? '' : 'logoUrl', protoName: 'logoUrl')
    ..aInt64(4, _omitFieldNames ? '' : 'issueDate', protoName: 'issueDate')
    ..aInt64(5, _omitFieldNames ? '' : 'endDate', protoName: 'endDate')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'minPrice', $pb.PbFieldType.O3, protoName: 'minPrice')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'maxPrice', $pb.PbFieldType.O3, protoName: 'maxPrice')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'minQty', $pb.PbFieldType.O3, protoName: 'minQty')
    ..aOS(9, _omitFieldNames ? '' : 'issueSize', protoName: 'issueSize')
    ..aOS(10, _omitFieldNames ? '' : 'issueType', protoName: 'issueType')
    ..aOS(11, _omitFieldNames ? '' : 'faceValue', protoName: 'faceValue')
    ..aOS(12, _omitFieldNames ? '' : 'listingAt', protoName: 'listingAt')
    ..aOS(13, _omitFieldNames ? '' : 'OibShares', protoName: 'OibShares')
    ..aOS(14, _omitFieldNames ? '' : 'retailShare', protoName: 'retailShare')
    ..aOS(15, _omitFieldNames ? '' : 'niiShares', protoName: 'niiShares')
    ..aOS(16, _omitFieldNames ? '' : 'overAllSubscription', protoName: 'overAllSubscription')
    ..aOS(17, _omitFieldNames ? '' : 'downloadrhp')
    ..aOS(18, _omitFieldNames ? '' : 'viewresearch')
    ..aOS(19, _omitFieldNames ? '' : 'ourView', protoName: 'ourView')
    ..aOS(20, _omitFieldNames ? '' : 'overAllSubscriptionTime', protoName: 'overAllSubscriptionTime')
    ..a<$core.double>(21, _omitFieldNames ? '' : 'listingPrice', $pb.PbFieldType.OF, protoName: 'listingPrice')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IpoDetail clone() => IpoDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IpoDetail copyWith(void Function(IpoDetail) updates) => super.copyWith((message) => updates(message as IpoDetail)) as IpoDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IpoDetail create() => IpoDetail._();
  IpoDetail createEmptyInstance() => create();
  static $pb.PbList<IpoDetail> createRepeated() => $pb.PbList<IpoDetail>();
  @$core.pragma('dart2js:noInline')
  static IpoDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IpoDetail>(create);
  static IpoDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get issueId => $_getSZ(0);
  @$pb.TagNumber(1)
  set issueId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIssueId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssueId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get companyName => $_getSZ(1);
  @$pb.TagNumber(2)
  set companyName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCompanyName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompanyName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get logoUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set logoUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLogoUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogoUrl() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get issueDate => $_getI64(3);
  @$pb.TagNumber(4)
  set issueDate($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIssueDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearIssueDate() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get endDate => $_getI64(4);
  @$pb.TagNumber(5)
  set endDate($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndDate() => clearField(5);

  /// Divide by 100 for actual value
  @$pb.TagNumber(6)
  $core.int get minPrice => $_getIZ(5);
  @$pb.TagNumber(6)
  set minPrice($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMinPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearMinPrice() => clearField(6);

  /// Divide by 100 for actual value
  @$pb.TagNumber(7)
  $core.int get maxPrice => $_getIZ(6);
  @$pb.TagNumber(7)
  set maxPrice($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaxPrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxPrice() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get minQty => $_getIZ(7);
  @$pb.TagNumber(8)
  set minQty($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMinQty() => $_has(7);
  @$pb.TagNumber(8)
  void clearMinQty() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get issueSize => $_getSZ(8);
  @$pb.TagNumber(9)
  set issueSize($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIssueSize() => $_has(8);
  @$pb.TagNumber(9)
  void clearIssueSize() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get issueType => $_getSZ(9);
  @$pb.TagNumber(10)
  set issueType($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIssueType() => $_has(9);
  @$pb.TagNumber(10)
  void clearIssueType() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get faceValue => $_getSZ(10);
  @$pb.TagNumber(11)
  set faceValue($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasFaceValue() => $_has(10);
  @$pb.TagNumber(11)
  void clearFaceValue() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get listingAt => $_getSZ(11);
  @$pb.TagNumber(12)
  set listingAt($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasListingAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearListingAt() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get oibShares => $_getSZ(12);
  @$pb.TagNumber(13)
  set oibShares($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasOibShares() => $_has(12);
  @$pb.TagNumber(13)
  void clearOibShares() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get retailShare => $_getSZ(13);
  @$pb.TagNumber(14)
  set retailShare($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasRetailShare() => $_has(13);
  @$pb.TagNumber(14)
  void clearRetailShare() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get niiShares => $_getSZ(14);
  @$pb.TagNumber(15)
  set niiShares($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasNiiShares() => $_has(14);
  @$pb.TagNumber(15)
  void clearNiiShares() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get overAllSubscription => $_getSZ(15);
  @$pb.TagNumber(16)
  set overAllSubscription($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasOverAllSubscription() => $_has(15);
  @$pb.TagNumber(16)
  void clearOverAllSubscription() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get downloadrhp => $_getSZ(16);
  @$pb.TagNumber(17)
  set downloadrhp($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasDownloadrhp() => $_has(16);
  @$pb.TagNumber(17)
  void clearDownloadrhp() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get viewresearch => $_getSZ(17);
  @$pb.TagNumber(18)
  set viewresearch($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasViewresearch() => $_has(17);
  @$pb.TagNumber(18)
  void clearViewresearch() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get ourView => $_getSZ(18);
  @$pb.TagNumber(19)
  set ourView($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasOurView() => $_has(18);
  @$pb.TagNumber(19)
  void clearOurView() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get overAllSubscriptionTime => $_getSZ(19);
  @$pb.TagNumber(20)
  set overAllSubscriptionTime($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasOverAllSubscriptionTime() => $_has(19);
  @$pb.TagNumber(20)
  void clearOverAllSubscriptionTime() => clearField(20);

  @$pb.TagNumber(21)
  $core.double get listingPrice => $_getN(20);
  @$pb.TagNumber(21)
  set listingPrice($core.double v) { $_setFloat(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasListingPrice() => $_has(20);
  @$pb.TagNumber(21)
  void clearListingPrice() => clearField(21);
}

class IpoTimeline extends $pb.GeneratedMessage {
  factory IpoTimeline({
    $fixnum.Int64? biddingStart,
    $fixnum.Int64? biddingEnds,
    $fixnum.Int64? allotmetFinalisation,
    $fixnum.Int64? refundInitiation,
    $fixnum.Int64? dematTransfer,
    $fixnum.Int64? listing,
  }) {
    final $result = create();
    if (biddingStart != null) {
      $result.biddingStart = biddingStart;
    }
    if (biddingEnds != null) {
      $result.biddingEnds = biddingEnds;
    }
    if (allotmetFinalisation != null) {
      $result.allotmetFinalisation = allotmetFinalisation;
    }
    if (refundInitiation != null) {
      $result.refundInitiation = refundInitiation;
    }
    if (dematTransfer != null) {
      $result.dematTransfer = dematTransfer;
    }
    if (listing != null) {
      $result.listing = listing;
    }
    return $result;
  }
  IpoTimeline._() : super();
  factory IpoTimeline.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IpoTimeline.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IpoTimeline', package: const $pb.PackageName(_omitMessageNames ? '' : 'IpoOfsModels'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'BiddingStart', protoName: 'BiddingStart')
    ..aInt64(2, _omitFieldNames ? '' : 'BiddingEnds', protoName: 'BiddingEnds')
    ..aInt64(3, _omitFieldNames ? '' : 'AllotmetFinalisation', protoName: 'AllotmetFinalisation')
    ..aInt64(4, _omitFieldNames ? '' : 'RefundInitiation', protoName: 'RefundInitiation')
    ..aInt64(5, _omitFieldNames ? '' : 'DematTransfer', protoName: 'DematTransfer')
    ..aInt64(6, _omitFieldNames ? '' : 'Listing', protoName: 'Listing')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IpoTimeline clone() => IpoTimeline()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IpoTimeline copyWith(void Function(IpoTimeline) updates) => super.copyWith((message) => updates(message as IpoTimeline)) as IpoTimeline;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IpoTimeline create() => IpoTimeline._();
  IpoTimeline createEmptyInstance() => create();
  static $pb.PbList<IpoTimeline> createRepeated() => $pb.PbList<IpoTimeline>();
  @$core.pragma('dart2js:noInline')
  static IpoTimeline getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IpoTimeline>(create);
  static IpoTimeline? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get biddingStart => $_getI64(0);
  @$pb.TagNumber(1)
  set biddingStart($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBiddingStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearBiddingStart() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get biddingEnds => $_getI64(1);
  @$pb.TagNumber(2)
  set biddingEnds($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBiddingEnds() => $_has(1);
  @$pb.TagNumber(2)
  void clearBiddingEnds() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get allotmetFinalisation => $_getI64(2);
  @$pb.TagNumber(3)
  set allotmetFinalisation($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllotmetFinalisation() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllotmetFinalisation() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get refundInitiation => $_getI64(3);
  @$pb.TagNumber(4)
  set refundInitiation($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRefundInitiation() => $_has(3);
  @$pb.TagNumber(4)
  void clearRefundInitiation() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get dematTransfer => $_getI64(4);
  @$pb.TagNumber(5)
  set dematTransfer($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDematTransfer() => $_has(4);
  @$pb.TagNumber(5)
  void clearDematTransfer() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get listing => $_getI64(5);
  @$pb.TagNumber(6)
  set listing($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasListing() => $_has(5);
  @$pb.TagNumber(6)
  void clearListing() => clearField(6);
}

class IpoSubscription extends $pb.GeneratedMessage {
  factory IpoSubscription({
    $core.String? qIB,
    $core.String? nII,
    $core.String? retail,
    $core.String? employee,
    $core.String? others,
  }) {
    final $result = create();
    if (qIB != null) {
      $result.qIB = qIB;
    }
    if (nII != null) {
      $result.nII = nII;
    }
    if (retail != null) {
      $result.retail = retail;
    }
    if (employee != null) {
      $result.employee = employee;
    }
    if (others != null) {
      $result.others = others;
    }
    return $result;
  }
  IpoSubscription._() : super();
  factory IpoSubscription.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IpoSubscription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IpoSubscription', package: const $pb.PackageName(_omitMessageNames ? '' : 'IpoOfsModels'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'QIB', protoName: 'QIB')
    ..aOS(2, _omitFieldNames ? '' : 'NII', protoName: 'NII')
    ..aOS(3, _omitFieldNames ? '' : 'Retail', protoName: 'Retail')
    ..aOS(4, _omitFieldNames ? '' : 'Employee', protoName: 'Employee')
    ..aOS(5, _omitFieldNames ? '' : 'Others', protoName: 'Others')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IpoSubscription clone() => IpoSubscription()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IpoSubscription copyWith(void Function(IpoSubscription) updates) => super.copyWith((message) => updates(message as IpoSubscription)) as IpoSubscription;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IpoSubscription create() => IpoSubscription._();
  IpoSubscription createEmptyInstance() => create();
  static $pb.PbList<IpoSubscription> createRepeated() => $pb.PbList<IpoSubscription>();
  @$core.pragma('dart2js:noInline')
  static IpoSubscription getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IpoSubscription>(create);
  static IpoSubscription? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get qIB => $_getSZ(0);
  @$pb.TagNumber(1)
  set qIB($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQIB() => $_has(0);
  @$pb.TagNumber(1)
  void clearQIB() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nII => $_getSZ(1);
  @$pb.TagNumber(2)
  set nII($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNII() => $_has(1);
  @$pb.TagNumber(2)
  void clearNII() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get retail => $_getSZ(2);
  @$pb.TagNumber(3)
  set retail($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearRetail() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get employee => $_getSZ(3);
  @$pb.TagNumber(4)
  set employee($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmployee() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmployee() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get others => $_getSZ(4);
  @$pb.TagNumber(5)
  set others($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOthers() => $_has(4);
  @$pb.TagNumber(5)
  void clearOthers() => clearField(5);
}

class IpoCategoryListResponse extends $pb.GeneratedMessage {
  factory IpoCategoryListResponse({
    $core.Iterable<IpoCategoryDetail>? categoryList,
  }) {
    final $result = create();
    if (categoryList != null) {
      $result.categoryList.addAll(categoryList);
    }
    return $result;
  }
  IpoCategoryListResponse._() : super();
  factory IpoCategoryListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IpoCategoryListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IpoCategoryListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'IpoOfsModels'), createEmptyInstance: create)
    ..pc<IpoCategoryDetail>(1, _omitFieldNames ? '' : 'categoryList', $pb.PbFieldType.PM, protoName: 'categoryList', subBuilder: IpoCategoryDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IpoCategoryListResponse clone() => IpoCategoryListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IpoCategoryListResponse copyWith(void Function(IpoCategoryListResponse) updates) => super.copyWith((message) => updates(message as IpoCategoryListResponse)) as IpoCategoryListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IpoCategoryListResponse create() => IpoCategoryListResponse._();
  IpoCategoryListResponse createEmptyInstance() => create();
  static $pb.PbList<IpoCategoryListResponse> createRepeated() => $pb.PbList<IpoCategoryListResponse>();
  @$core.pragma('dart2js:noInline')
  static IpoCategoryListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IpoCategoryListResponse>(create);
  static IpoCategoryListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IpoCategoryDetail> get categoryList => $_getList(0);
}

class OrderRequest extends $pb.GeneratedMessage {
  factory OrderRequest({
    $core.int? orderNo,
    $core.String? issueId,
  }) {
    final $result = create();
    if (orderNo != null) {
      $result.orderNo = orderNo;
    }
    if (issueId != null) {
      $result.issueId = issueId;
    }
    return $result;
  }
  OrderRequest._() : super();
  factory OrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'IpoOfsModels'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'orderNo', $pb.PbFieldType.O3, protoName: 'orderNo')
    ..aOS(2, _omitFieldNames ? '' : 'issueId', protoName: 'issueId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderRequest clone() => OrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderRequest copyWith(void Function(OrderRequest) updates) => super.copyWith((message) => updates(message as OrderRequest)) as OrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderRequest create() => OrderRequest._();
  OrderRequest createEmptyInstance() => create();
  static $pb.PbList<OrderRequest> createRepeated() => $pb.PbList<OrderRequest>();
  @$core.pragma('dart2js:noInline')
  static OrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderRequest>(create);
  static OrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get orderNo => $_getIZ(0);
  @$pb.TagNumber(1)
  set orderNo($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get issueId => $_getSZ(1);
  @$pb.TagNumber(2)
  set issueId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIssueId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIssueId() => clearField(2);
}

class IpoOrderResponse extends $pb.GeneratedMessage {
  factory IpoOrderResponse({
    $core.Iterable<IpoOrderList>? orderlist,
  }) {
    final $result = create();
    if (orderlist != null) {
      $result.orderlist.addAll(orderlist);
    }
    return $result;
  }
  IpoOrderResponse._() : super();
  factory IpoOrderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IpoOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IpoOrderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'IpoOfsModels'), createEmptyInstance: create)
    ..pc<IpoOrderList>(1, _omitFieldNames ? '' : 'orderlist', $pb.PbFieldType.PM, subBuilder: IpoOrderList.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IpoOrderResponse clone() => IpoOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IpoOrderResponse copyWith(void Function(IpoOrderResponse) updates) => super.copyWith((message) => updates(message as IpoOrderResponse)) as IpoOrderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IpoOrderResponse create() => IpoOrderResponse._();
  IpoOrderResponse createEmptyInstance() => create();
  static $pb.PbList<IpoOrderResponse> createRepeated() => $pb.PbList<IpoOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static IpoOrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IpoOrderResponse>(create);
  static IpoOrderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IpoOrderList> get orderlist => $_getList(0);
}

class IpoOrderList extends $pb.GeneratedMessage {
  factory IpoOrderList({
    $core.String? iconUrl,
    $core.String? issueId,
    $core.String? companyName,
    $core.int? applicationNo,
    $fixnum.Int64? amountInvested,
    BidDetails? bidDetails,
    $core.String? transactionDate,
    InvestorType? orderCategory,
    $core.String? upiId,
    $core.String? remarks,
    DionOrderStatus? orderStatus,
    $core.bool? isModifiable,
    $core.bool? isCancellable,
    $core.bool? isAddOrder,
    $core.bool? isCutOff,
    $core.bool? isPreOpen,
    $core.int? quantity,
    $core.int? price,
    $fixnum.Int64? listingDate,
    $core.String? isin,
    $4.ScripId? scrip,
    $core.int? minQty,
    $fixnum.Int64? ipoCloseDate,
    $core.int? orderId,
    $fixnum.Int64? allotmentDate,
  }) {
    final $result = create();
    if (iconUrl != null) {
      $result.iconUrl = iconUrl;
    }
    if (issueId != null) {
      $result.issueId = issueId;
    }
    if (companyName != null) {
      $result.companyName = companyName;
    }
    if (applicationNo != null) {
      $result.applicationNo = applicationNo;
    }
    if (amountInvested != null) {
      $result.amountInvested = amountInvested;
    }
    if (bidDetails != null) {
      $result.bidDetails = bidDetails;
    }
    if (transactionDate != null) {
      $result.transactionDate = transactionDate;
    }
    if (orderCategory != null) {
      $result.orderCategory = orderCategory;
    }
    if (upiId != null) {
      $result.upiId = upiId;
    }
    if (remarks != null) {
      $result.remarks = remarks;
    }
    if (orderStatus != null) {
      $result.orderStatus = orderStatus;
    }
    if (isModifiable != null) {
      $result.isModifiable = isModifiable;
    }
    if (isCancellable != null) {
      $result.isCancellable = isCancellable;
    }
    if (isAddOrder != null) {
      $result.isAddOrder = isAddOrder;
    }
    if (isCutOff != null) {
      $result.isCutOff = isCutOff;
    }
    if (isPreOpen != null) {
      $result.isPreOpen = isPreOpen;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (price != null) {
      $result.price = price;
    }
    if (listingDate != null) {
      $result.listingDate = listingDate;
    }
    if (isin != null) {
      $result.isin = isin;
    }
    if (scrip != null) {
      $result.scrip = scrip;
    }
    if (minQty != null) {
      $result.minQty = minQty;
    }
    if (ipoCloseDate != null) {
      $result.ipoCloseDate = ipoCloseDate;
    }
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (allotmentDate != null) {
      $result.allotmentDate = allotmentDate;
    }
    return $result;
  }
  IpoOrderList._() : super();
  factory IpoOrderList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IpoOrderList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IpoOrderList', package: const $pb.PackageName(_omitMessageNames ? '' : 'IpoOfsModels'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'iconUrl', protoName: 'iconUrl')
    ..aOS(2, _omitFieldNames ? '' : 'issueId', protoName: 'issueId')
    ..aOS(3, _omitFieldNames ? '' : 'companyName', protoName: 'companyName')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'applicationNo', $pb.PbFieldType.O3, protoName: 'applicationNo')
    ..aInt64(5, _omitFieldNames ? '' : 'amountInvested', protoName: 'amountInvested')
    ..aOM<BidDetails>(6, _omitFieldNames ? '' : 'bidDetails', protoName: 'bidDetails', subBuilder: BidDetails.create)
    ..aOS(7, _omitFieldNames ? '' : 'transactionDate', protoName: 'transactionDate')
    ..e<InvestorType>(8, _omitFieldNames ? '' : 'orderCategory', $pb.PbFieldType.OE, protoName: 'orderCategory', defaultOrMaker: InvestorType.Individual, valueOf: InvestorType.valueOf, enumValues: InvestorType.values)
    ..aOS(9, _omitFieldNames ? '' : 'upiId', protoName: 'upiId')
    ..aOS(10, _omitFieldNames ? '' : 'Remarks', protoName: 'Remarks')
    ..e<DionOrderStatus>(11, _omitFieldNames ? '' : 'orderStatus', $pb.PbFieldType.OE, protoName: 'orderStatus', defaultOrMaker: DionOrderStatus.NotApplied, valueOf: DionOrderStatus.valueOf, enumValues: DionOrderStatus.values)
    ..aOB(12, _omitFieldNames ? '' : 'isModifiable', protoName: 'isModifiable')
    ..aOB(13, _omitFieldNames ? '' : 'isCancellable', protoName: 'isCancellable')
    ..aOB(14, _omitFieldNames ? '' : 'isAddOrder', protoName: 'isAddOrder')
    ..aOB(15, _omitFieldNames ? '' : 'isCutOff', protoName: 'isCutOff')
    ..aOB(16, _omitFieldNames ? '' : 'isPreOpen', protoName: 'isPreOpen')
    ..a<$core.int>(17, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.O3)
    ..a<$core.int>(18, _omitFieldNames ? '' : 'price', $pb.PbFieldType.O3)
    ..aInt64(19, _omitFieldNames ? '' : 'listingDate', protoName: 'listingDate')
    ..aOS(20, _omitFieldNames ? '' : 'isin')
    ..aOM<$4.ScripId>(21, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..a<$core.int>(22, _omitFieldNames ? '' : 'minQty', $pb.PbFieldType.O3, protoName: 'minQty')
    ..aInt64(23, _omitFieldNames ? '' : 'ipoCloseDate', protoName: 'ipoCloseDate')
    ..a<$core.int>(24, _omitFieldNames ? '' : 'orderId', $pb.PbFieldType.O3, protoName: 'orderId')
    ..aInt64(25, _omitFieldNames ? '' : 'allotmentDate', protoName: 'allotmentDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IpoOrderList clone() => IpoOrderList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IpoOrderList copyWith(void Function(IpoOrderList) updates) => super.copyWith((message) => updates(message as IpoOrderList)) as IpoOrderList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IpoOrderList create() => IpoOrderList._();
  IpoOrderList createEmptyInstance() => create();
  static $pb.PbList<IpoOrderList> createRepeated() => $pb.PbList<IpoOrderList>();
  @$core.pragma('dart2js:noInline')
  static IpoOrderList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IpoOrderList>(create);
  static IpoOrderList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iconUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set iconUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIconUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearIconUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get issueId => $_getSZ(1);
  @$pb.TagNumber(2)
  set issueId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIssueId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIssueId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get companyName => $_getSZ(2);
  @$pb.TagNumber(3)
  set companyName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCompanyName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCompanyName() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get applicationNo => $_getIZ(3);
  @$pb.TagNumber(4)
  set applicationNo($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasApplicationNo() => $_has(3);
  @$pb.TagNumber(4)
  void clearApplicationNo() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get amountInvested => $_getI64(4);
  @$pb.TagNumber(5)
  set amountInvested($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAmountInvested() => $_has(4);
  @$pb.TagNumber(5)
  void clearAmountInvested() => clearField(5);

  @$pb.TagNumber(6)
  BidDetails get bidDetails => $_getN(5);
  @$pb.TagNumber(6)
  set bidDetails(BidDetails v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBidDetails() => $_has(5);
  @$pb.TagNumber(6)
  void clearBidDetails() => clearField(6);
  @$pb.TagNumber(6)
  BidDetails ensureBidDetails() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get transactionDate => $_getSZ(6);
  @$pb.TagNumber(7)
  set transactionDate($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTransactionDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearTransactionDate() => clearField(7);

  @$pb.TagNumber(8)
  InvestorType get orderCategory => $_getN(7);
  @$pb.TagNumber(8)
  set orderCategory(InvestorType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasOrderCategory() => $_has(7);
  @$pb.TagNumber(8)
  void clearOrderCategory() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get upiId => $_getSZ(8);
  @$pb.TagNumber(9)
  set upiId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpiId() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpiId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get remarks => $_getSZ(9);
  @$pb.TagNumber(10)
  set remarks($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasRemarks() => $_has(9);
  @$pb.TagNumber(10)
  void clearRemarks() => clearField(10);

  @$pb.TagNumber(11)
  DionOrderStatus get orderStatus => $_getN(10);
  @$pb.TagNumber(11)
  set orderStatus(DionOrderStatus v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasOrderStatus() => $_has(10);
  @$pb.TagNumber(11)
  void clearOrderStatus() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get isModifiable => $_getBF(11);
  @$pb.TagNumber(12)
  set isModifiable($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIsModifiable() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsModifiable() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get isCancellable => $_getBF(12);
  @$pb.TagNumber(13)
  set isCancellable($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsCancellable() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsCancellable() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get isAddOrder => $_getBF(13);
  @$pb.TagNumber(14)
  set isAddOrder($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasIsAddOrder() => $_has(13);
  @$pb.TagNumber(14)
  void clearIsAddOrder() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get isCutOff => $_getBF(14);
  @$pb.TagNumber(15)
  set isCutOff($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasIsCutOff() => $_has(14);
  @$pb.TagNumber(15)
  void clearIsCutOff() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get isPreOpen => $_getBF(15);
  @$pb.TagNumber(16)
  set isPreOpen($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasIsPreOpen() => $_has(15);
  @$pb.TagNumber(16)
  void clearIsPreOpen() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get quantity => $_getIZ(16);
  @$pb.TagNumber(17)
  set quantity($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasQuantity() => $_has(16);
  @$pb.TagNumber(17)
  void clearQuantity() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get price => $_getIZ(17);
  @$pb.TagNumber(18)
  set price($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasPrice() => $_has(17);
  @$pb.TagNumber(18)
  void clearPrice() => clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get listingDate => $_getI64(18);
  @$pb.TagNumber(19)
  set listingDate($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasListingDate() => $_has(18);
  @$pb.TagNumber(19)
  void clearListingDate() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get isin => $_getSZ(19);
  @$pb.TagNumber(20)
  set isin($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasIsin() => $_has(19);
  @$pb.TagNumber(20)
  void clearIsin() => clearField(20);

  @$pb.TagNumber(21)
  $4.ScripId get scrip => $_getN(20);
  @$pb.TagNumber(21)
  set scrip($4.ScripId v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasScrip() => $_has(20);
  @$pb.TagNumber(21)
  void clearScrip() => clearField(21);
  @$pb.TagNumber(21)
  $4.ScripId ensureScrip() => $_ensure(20);

  @$pb.TagNumber(22)
  $core.int get minQty => $_getIZ(21);
  @$pb.TagNumber(22)
  set minQty($core.int v) { $_setSignedInt32(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasMinQty() => $_has(21);
  @$pb.TagNumber(22)
  void clearMinQty() => clearField(22);

  @$pb.TagNumber(23)
  $fixnum.Int64 get ipoCloseDate => $_getI64(22);
  @$pb.TagNumber(23)
  set ipoCloseDate($fixnum.Int64 v) { $_setInt64(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasIpoCloseDate() => $_has(22);
  @$pb.TagNumber(23)
  void clearIpoCloseDate() => clearField(23);

  @$pb.TagNumber(24)
  $core.int get orderId => $_getIZ(23);
  @$pb.TagNumber(24)
  set orderId($core.int v) { $_setSignedInt32(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasOrderId() => $_has(23);
  @$pb.TagNumber(24)
  void clearOrderId() => clearField(24);

  @$pb.TagNumber(25)
  $fixnum.Int64 get allotmentDate => $_getI64(24);
  @$pb.TagNumber(25)
  set allotmentDate($fixnum.Int64 v) { $_setInt64(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasAllotmentDate() => $_has(24);
  @$pb.TagNumber(25)
  void clearAllotmentDate() => clearField(25);
}

class IpoPlaceOrderRequest extends $pb.GeneratedMessage {
  factory IpoPlaceOrderRequest({
    $core.String? ipoIssueId,
    $core.String? upiid,
    InvestorType? investerType,
    $core.double? totalPrice,
    $core.double? discount,
    BidDetails? bidDetail,
    $core.bool? isCutOffPrice,
  }) {
    final $result = create();
    if (ipoIssueId != null) {
      $result.ipoIssueId = ipoIssueId;
    }
    if (upiid != null) {
      $result.upiid = upiid;
    }
    if (investerType != null) {
      $result.investerType = investerType;
    }
    if (totalPrice != null) {
      $result.totalPrice = totalPrice;
    }
    if (discount != null) {
      $result.discount = discount;
    }
    if (bidDetail != null) {
      $result.bidDetail = bidDetail;
    }
    if (isCutOffPrice != null) {
      $result.isCutOffPrice = isCutOffPrice;
    }
    return $result;
  }
  IpoPlaceOrderRequest._() : super();
  factory IpoPlaceOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IpoPlaceOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IpoPlaceOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'IpoOfsModels'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ipoIssueId', protoName: 'ipoIssueId')
    ..aOS(2, _omitFieldNames ? '' : 'upiid')
    ..e<InvestorType>(3, _omitFieldNames ? '' : 'investerType', $pb.PbFieldType.OE, protoName: 'investerType', defaultOrMaker: InvestorType.Individual, valueOf: InvestorType.valueOf, enumValues: InvestorType.values)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'totalPrice', $pb.PbFieldType.OF, protoName: 'totalPrice')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'discount', $pb.PbFieldType.OF)
    ..aOM<BidDetails>(6, _omitFieldNames ? '' : 'bidDetail', protoName: 'bidDetail', subBuilder: BidDetails.create)
    ..aOB(7, _omitFieldNames ? '' : 'isCutOffPrice', protoName: 'isCutOffPrice')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IpoPlaceOrderRequest clone() => IpoPlaceOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IpoPlaceOrderRequest copyWith(void Function(IpoPlaceOrderRequest) updates) => super.copyWith((message) => updates(message as IpoPlaceOrderRequest)) as IpoPlaceOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IpoPlaceOrderRequest create() => IpoPlaceOrderRequest._();
  IpoPlaceOrderRequest createEmptyInstance() => create();
  static $pb.PbList<IpoPlaceOrderRequest> createRepeated() => $pb.PbList<IpoPlaceOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static IpoPlaceOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IpoPlaceOrderRequest>(create);
  static IpoPlaceOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ipoIssueId => $_getSZ(0);
  @$pb.TagNumber(1)
  set ipoIssueId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIpoIssueId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIpoIssueId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get upiid => $_getSZ(1);
  @$pb.TagNumber(2)
  set upiid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpiid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpiid() => clearField(2);

  @$pb.TagNumber(3)
  InvestorType get investerType => $_getN(2);
  @$pb.TagNumber(3)
  set investerType(InvestorType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvesterType() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvesterType() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get totalPrice => $_getN(3);
  @$pb.TagNumber(4)
  set totalPrice($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalPrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get discount => $_getN(4);
  @$pb.TagNumber(5)
  set discount($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDiscount() => $_has(4);
  @$pb.TagNumber(5)
  void clearDiscount() => clearField(5);

  @$pb.TagNumber(6)
  BidDetails get bidDetail => $_getN(5);
  @$pb.TagNumber(6)
  set bidDetail(BidDetails v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBidDetail() => $_has(5);
  @$pb.TagNumber(6)
  void clearBidDetail() => clearField(6);
  @$pb.TagNumber(6)
  BidDetails ensureBidDetail() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.bool get isCutOffPrice => $_getBF(6);
  @$pb.TagNumber(7)
  set isCutOffPrice($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsCutOffPrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsCutOffPrice() => clearField(7);
}

class OfsPlaceOrderRequest extends $pb.GeneratedMessage {
  factory OfsPlaceOrderRequest({
    $core.String? issueId,
    $core.int? qty,
    $core.int? price,
    $core.int? marginRequired,
  }) {
    final $result = create();
    if (issueId != null) {
      $result.issueId = issueId;
    }
    if (qty != null) {
      $result.qty = qty;
    }
    if (price != null) {
      $result.price = price;
    }
    if (marginRequired != null) {
      $result.marginRequired = marginRequired;
    }
    return $result;
  }
  OfsPlaceOrderRequest._() : super();
  factory OfsPlaceOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OfsPlaceOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OfsPlaceOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'IpoOfsModels'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'issueId', protoName: 'issueId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'qty', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'price', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'marginRequired', $pb.PbFieldType.O3, protoName: 'marginRequired')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OfsPlaceOrderRequest clone() => OfsPlaceOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OfsPlaceOrderRequest copyWith(void Function(OfsPlaceOrderRequest) updates) => super.copyWith((message) => updates(message as OfsPlaceOrderRequest)) as OfsPlaceOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OfsPlaceOrderRequest create() => OfsPlaceOrderRequest._();
  OfsPlaceOrderRequest createEmptyInstance() => create();
  static $pb.PbList<OfsPlaceOrderRequest> createRepeated() => $pb.PbList<OfsPlaceOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static OfsPlaceOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfsPlaceOrderRequest>(create);
  static OfsPlaceOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get issueId => $_getSZ(0);
  @$pb.TagNumber(1)
  set issueId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIssueId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssueId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get qty => $_getIZ(1);
  @$pb.TagNumber(2)
  set qty($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQty() => $_has(1);
  @$pb.TagNumber(2)
  void clearQty() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get price => $_getIZ(2);
  @$pb.TagNumber(3)
  set price($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrice() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get marginRequired => $_getIZ(3);
  @$pb.TagNumber(4)
  set marginRequired($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMarginRequired() => $_has(3);
  @$pb.TagNumber(4)
  void clearMarginRequired() => clearField(4);
}

class IpoModifyOrderRequest extends $pb.GeneratedMessage {
  factory IpoModifyOrderRequest({
    $core.int? orderID,
    $core.String? ipoIssueId,
    InvestorType? investerType,
    $core.double? totalPrice,
    BidDetails? bidDetail,
    $core.String? upiid,
    $core.double? discount,
    $core.bool? isCutOffPrice,
  }) {
    final $result = create();
    if (orderID != null) {
      $result.orderID = orderID;
    }
    if (ipoIssueId != null) {
      $result.ipoIssueId = ipoIssueId;
    }
    if (investerType != null) {
      $result.investerType = investerType;
    }
    if (totalPrice != null) {
      $result.totalPrice = totalPrice;
    }
    if (bidDetail != null) {
      $result.bidDetail = bidDetail;
    }
    if (upiid != null) {
      $result.upiid = upiid;
    }
    if (discount != null) {
      $result.discount = discount;
    }
    if (isCutOffPrice != null) {
      $result.isCutOffPrice = isCutOffPrice;
    }
    return $result;
  }
  IpoModifyOrderRequest._() : super();
  factory IpoModifyOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IpoModifyOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IpoModifyOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'IpoOfsModels'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'orderID', $pb.PbFieldType.O3, protoName: 'orderID')
    ..aOS(2, _omitFieldNames ? '' : 'ipoIssueId', protoName: 'ipoIssueId')
    ..e<InvestorType>(3, _omitFieldNames ? '' : 'investerType', $pb.PbFieldType.OE, protoName: 'investerType', defaultOrMaker: InvestorType.Individual, valueOf: InvestorType.valueOf, enumValues: InvestorType.values)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'totalPrice', $pb.PbFieldType.OF, protoName: 'totalPrice')
    ..aOM<BidDetails>(5, _omitFieldNames ? '' : 'bidDetail', protoName: 'bidDetail', subBuilder: BidDetails.create)
    ..aOS(6, _omitFieldNames ? '' : 'upiid')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'discount', $pb.PbFieldType.OF)
    ..aOB(8, _omitFieldNames ? '' : 'isCutOffPrice', protoName: 'isCutOffPrice')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IpoModifyOrderRequest clone() => IpoModifyOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IpoModifyOrderRequest copyWith(void Function(IpoModifyOrderRequest) updates) => super.copyWith((message) => updates(message as IpoModifyOrderRequest)) as IpoModifyOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IpoModifyOrderRequest create() => IpoModifyOrderRequest._();
  IpoModifyOrderRequest createEmptyInstance() => create();
  static $pb.PbList<IpoModifyOrderRequest> createRepeated() => $pb.PbList<IpoModifyOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static IpoModifyOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IpoModifyOrderRequest>(create);
  static IpoModifyOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get orderID => $_getIZ(0);
  @$pb.TagNumber(1)
  set orderID($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderID() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ipoIssueId => $_getSZ(1);
  @$pb.TagNumber(2)
  set ipoIssueId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIpoIssueId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIpoIssueId() => clearField(2);

  @$pb.TagNumber(3)
  InvestorType get investerType => $_getN(2);
  @$pb.TagNumber(3)
  set investerType(InvestorType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvesterType() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvesterType() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get totalPrice => $_getN(3);
  @$pb.TagNumber(4)
  set totalPrice($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalPrice() => clearField(4);

  @$pb.TagNumber(5)
  BidDetails get bidDetail => $_getN(4);
  @$pb.TagNumber(5)
  set bidDetail(BidDetails v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBidDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearBidDetail() => clearField(5);
  @$pb.TagNumber(5)
  BidDetails ensureBidDetail() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get upiid => $_getSZ(5);
  @$pb.TagNumber(6)
  set upiid($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpiid() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpiid() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get discount => $_getN(6);
  @$pb.TagNumber(7)
  set discount($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDiscount() => $_has(6);
  @$pb.TagNumber(7)
  void clearDiscount() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isCutOffPrice => $_getBF(7);
  @$pb.TagNumber(8)
  set isCutOffPrice($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsCutOffPrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsCutOffPrice() => clearField(8);
}

class OfsModifyOrderRequest extends $pb.GeneratedMessage {
  factory OfsModifyOrderRequest({
    $core.int? orderID,
    $core.String? issueid,
    $core.int? qty,
    $core.int? price,
    $core.int? marginRequired,
  }) {
    final $result = create();
    if (orderID != null) {
      $result.orderID = orderID;
    }
    if (issueid != null) {
      $result.issueid = issueid;
    }
    if (qty != null) {
      $result.qty = qty;
    }
    if (price != null) {
      $result.price = price;
    }
    if (marginRequired != null) {
      $result.marginRequired = marginRequired;
    }
    return $result;
  }
  OfsModifyOrderRequest._() : super();
  factory OfsModifyOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OfsModifyOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OfsModifyOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'IpoOfsModels'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'orderID', $pb.PbFieldType.O3, protoName: 'orderID')
    ..aOS(2, _omitFieldNames ? '' : 'issueid')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'qty', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'price', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'marginRequired', $pb.PbFieldType.O3, protoName: 'marginRequired')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OfsModifyOrderRequest clone() => OfsModifyOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OfsModifyOrderRequest copyWith(void Function(OfsModifyOrderRequest) updates) => super.copyWith((message) => updates(message as OfsModifyOrderRequest)) as OfsModifyOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OfsModifyOrderRequest create() => OfsModifyOrderRequest._();
  OfsModifyOrderRequest createEmptyInstance() => create();
  static $pb.PbList<OfsModifyOrderRequest> createRepeated() => $pb.PbList<OfsModifyOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static OfsModifyOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfsModifyOrderRequest>(create);
  static OfsModifyOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get orderID => $_getIZ(0);
  @$pb.TagNumber(1)
  set orderID($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderID() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get issueid => $_getSZ(1);
  @$pb.TagNumber(2)
  set issueid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIssueid() => $_has(1);
  @$pb.TagNumber(2)
  void clearIssueid() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get qty => $_getIZ(2);
  @$pb.TagNumber(3)
  set qty($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQty() => $_has(2);
  @$pb.TagNumber(3)
  void clearQty() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get price => $_getIZ(3);
  @$pb.TagNumber(4)
  set price($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get marginRequired => $_getIZ(4);
  @$pb.TagNumber(5)
  set marginRequired($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMarginRequired() => $_has(4);
  @$pb.TagNumber(5)
  void clearMarginRequired() => clearField(5);
}

class OrderCancelRequest extends $pb.GeneratedMessage {
  factory OrderCancelRequest({
    $core.int? orderID,
    $core.String? issueId,
  }) {
    final $result = create();
    if (orderID != null) {
      $result.orderID = orderID;
    }
    if (issueId != null) {
      $result.issueId = issueId;
    }
    return $result;
  }
  OrderCancelRequest._() : super();
  factory OrderCancelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderCancelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderCancelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'IpoOfsModels'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'orderID', $pb.PbFieldType.O3, protoName: 'orderID')
    ..aOS(2, _omitFieldNames ? '' : 'issueId', protoName: 'issueId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderCancelRequest clone() => OrderCancelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderCancelRequest copyWith(void Function(OrderCancelRequest) updates) => super.copyWith((message) => updates(message as OrderCancelRequest)) as OrderCancelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderCancelRequest create() => OrderCancelRequest._();
  OrderCancelRequest createEmptyInstance() => create();
  static $pb.PbList<OrderCancelRequest> createRepeated() => $pb.PbList<OrderCancelRequest>();
  @$core.pragma('dart2js:noInline')
  static OrderCancelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderCancelRequest>(create);
  static OrderCancelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get orderID => $_getIZ(0);
  @$pb.TagNumber(1)
  set orderID($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderID() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get issueId => $_getSZ(1);
  @$pb.TagNumber(2)
  set issueId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIssueId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIssueId() => clearField(2);
}

class IpoOfsOrderResponse extends $pb.GeneratedMessage {
  factory IpoOfsOrderResponse({
    $core.String? errorCode,
    $core.String? errorMessage,
    $core.int? orderNo,
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
  IpoOfsOrderResponse._() : super();
  factory IpoOfsOrderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IpoOfsOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IpoOfsOrderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'IpoOfsModels'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'errorCode', protoName: 'errorCode')
    ..aOS(2, _omitFieldNames ? '' : 'errorMessage', protoName: 'errorMessage')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'orderNo', $pb.PbFieldType.O3, protoName: 'orderNo')
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IpoOfsOrderResponse clone() => IpoOfsOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IpoOfsOrderResponse copyWith(void Function(IpoOfsOrderResponse) updates) => super.copyWith((message) => updates(message as IpoOfsOrderResponse)) as IpoOfsOrderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IpoOfsOrderResponse create() => IpoOfsOrderResponse._();
  IpoOfsOrderResponse createEmptyInstance() => create();
  static $pb.PbList<IpoOfsOrderResponse> createRepeated() => $pb.PbList<IpoOfsOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static IpoOfsOrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IpoOfsOrderResponse>(create);
  static IpoOfsOrderResponse? _defaultInstance;

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
  $core.int get orderNo => $_getIZ(2);
  @$pb.TagNumber(3)
  set orderNo($core.int v) { $_setSignedInt32(2, v); }
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

class InvestorDetailResp extends $pb.GeneratedMessage {
  factory InvestorDetailResp({
    $core.String? vcClientCode,
    $core.String? vcClientPANNo,
    $core.String? inUserId,
    $core.String? vcDPId,
    $core.String? vcUPIAddress,
  }) {
    final $result = create();
    if (vcClientCode != null) {
      $result.vcClientCode = vcClientCode;
    }
    if (vcClientPANNo != null) {
      $result.vcClientPANNo = vcClientPANNo;
    }
    if (inUserId != null) {
      $result.inUserId = inUserId;
    }
    if (vcDPId != null) {
      $result.vcDPId = vcDPId;
    }
    if (vcUPIAddress != null) {
      $result.vcUPIAddress = vcUPIAddress;
    }
    return $result;
  }
  InvestorDetailResp._() : super();
  factory InvestorDetailResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InvestorDetailResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InvestorDetailResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'IpoOfsModels'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'vcClientCode', protoName: 'vcClientCode')
    ..aOS(2, _omitFieldNames ? '' : 'vcClientPANNo', protoName: 'vcClientPANNo')
    ..aOS(3, _omitFieldNames ? '' : 'inUserId', protoName: 'inUserId')
    ..aOS(4, _omitFieldNames ? '' : 'vcDPId', protoName: 'vcDPId')
    ..aOS(5, _omitFieldNames ? '' : 'vcUPIAddress', protoName: 'vcUPIAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InvestorDetailResp clone() => InvestorDetailResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InvestorDetailResp copyWith(void Function(InvestorDetailResp) updates) => super.copyWith((message) => updates(message as InvestorDetailResp)) as InvestorDetailResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InvestorDetailResp create() => InvestorDetailResp._();
  InvestorDetailResp createEmptyInstance() => create();
  static $pb.PbList<InvestorDetailResp> createRepeated() => $pb.PbList<InvestorDetailResp>();
  @$core.pragma('dart2js:noInline')
  static InvestorDetailResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InvestorDetailResp>(create);
  static InvestorDetailResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get vcClientCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set vcClientCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVcClientCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearVcClientCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get vcClientPANNo => $_getSZ(1);
  @$pb.TagNumber(2)
  set vcClientPANNo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVcClientPANNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearVcClientPANNo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get inUserId => $_getSZ(2);
  @$pb.TagNumber(3)
  set inUserId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearInUserId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get vcDPId => $_getSZ(3);
  @$pb.TagNumber(4)
  set vcDPId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVcDPId() => $_has(3);
  @$pb.TagNumber(4)
  void clearVcDPId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get vcUPIAddress => $_getSZ(4);
  @$pb.TagNumber(5)
  set vcUPIAddress($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVcUPIAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearVcUPIAddress() => clearField(5);
}

class RazorPayReq extends $pb.GeneratedMessage {
  factory RazorPayReq({
    $core.String? upiId,
  }) {
    final $result = create();
    if (upiId != null) {
      $result.upiId = upiId;
    }
    return $result;
  }
  RazorPayReq._() : super();
  factory RazorPayReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RazorPayReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RazorPayReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'IpoOfsModels'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'upiId', protoName: 'upiId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RazorPayReq clone() => RazorPayReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RazorPayReq copyWith(void Function(RazorPayReq) updates) => super.copyWith((message) => updates(message as RazorPayReq)) as RazorPayReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RazorPayReq create() => RazorPayReq._();
  RazorPayReq createEmptyInstance() => create();
  static $pb.PbList<RazorPayReq> createRepeated() => $pb.PbList<RazorPayReq>();
  @$core.pragma('dart2js:noInline')
  static RazorPayReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RazorPayReq>(create);
  static RazorPayReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get upiId => $_getSZ(0);
  @$pb.TagNumber(1)
  set upiId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpiId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpiId() => clearField(1);
}

class RazorPayResp extends $pb.GeneratedMessage {
  factory RazorPayResp({
    $core.String? vpa,
    $core.bool? success,
    $core.String? customerName,
  }) {
    final $result = create();
    if (vpa != null) {
      $result.vpa = vpa;
    }
    if (success != null) {
      $result.success = success;
    }
    if (customerName != null) {
      $result.customerName = customerName;
    }
    return $result;
  }
  RazorPayResp._() : super();
  factory RazorPayResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RazorPayResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RazorPayResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'IpoOfsModels'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'vpa')
    ..aOB(2, _omitFieldNames ? '' : 'success')
    ..aOS(3, _omitFieldNames ? '' : 'customerName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RazorPayResp clone() => RazorPayResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RazorPayResp copyWith(void Function(RazorPayResp) updates) => super.copyWith((message) => updates(message as RazorPayResp)) as RazorPayResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RazorPayResp create() => RazorPayResp._();
  RazorPayResp createEmptyInstance() => create();
  static $pb.PbList<RazorPayResp> createRepeated() => $pb.PbList<RazorPayResp>();
  @$core.pragma('dart2js:noInline')
  static RazorPayResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RazorPayResp>(create);
  static RazorPayResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get vpa => $_getSZ(0);
  @$pb.TagNumber(1)
  set vpa($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVpa() => $_has(0);
  @$pb.TagNumber(1)
  void clearVpa() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get customerName => $_getSZ(2);
  @$pb.TagNumber(3)
  set customerName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomerName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomerName() => clearField(3);
}

class IpoScripsResponse extends $pb.GeneratedMessage {
  factory IpoScripsResponse({
    $core.Iterable<IpoScrips>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  IpoScripsResponse._() : super();
  factory IpoScripsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IpoScripsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IpoScripsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'IpoOfsModels'), createEmptyInstance: create)
    ..pc<IpoScrips>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: IpoScrips.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IpoScripsResponse clone() => IpoScripsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IpoScripsResponse copyWith(void Function(IpoScripsResponse) updates) => super.copyWith((message) => updates(message as IpoScripsResponse)) as IpoScripsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IpoScripsResponse create() => IpoScripsResponse._();
  IpoScripsResponse createEmptyInstance() => create();
  static $pb.PbList<IpoScripsResponse> createRepeated() => $pb.PbList<IpoScripsResponse>();
  @$core.pragma('dart2js:noInline')
  static IpoScripsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IpoScripsResponse>(create);
  static IpoScripsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IpoScrips> get entry => $_getList(0);
}

class IpoScrips extends $pb.GeneratedMessage {
  factory IpoScrips({
    $4.ScripId? scrip,
    $core.String? isin,
  }) {
    final $result = create();
    if (scrip != null) {
      $result.scrip = scrip;
    }
    if (isin != null) {
      $result.isin = isin;
    }
    return $result;
  }
  IpoScrips._() : super();
  factory IpoScrips.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IpoScrips.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IpoScrips', package: const $pb.PackageName(_omitMessageNames ? '' : 'IpoOfsModels'), createEmptyInstance: create)
    ..aOM<$4.ScripId>(1, _omitFieldNames ? '' : 'scrip', subBuilder: $4.ScripId.create)
    ..aOS(2, _omitFieldNames ? '' : 'isin')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IpoScrips clone() => IpoScrips()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IpoScrips copyWith(void Function(IpoScrips) updates) => super.copyWith((message) => updates(message as IpoScrips)) as IpoScrips;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IpoScrips create() => IpoScrips._();
  IpoScrips createEmptyInstance() => create();
  static $pb.PbList<IpoScrips> createRepeated() => $pb.PbList<IpoScrips>();
  @$core.pragma('dart2js:noInline')
  static IpoScrips getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IpoScrips>(create);
  static IpoScrips? _defaultInstance;

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
  $core.String get isin => $_getSZ(1);
  @$pb.TagNumber(2)
  set isin($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsin() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsin() => clearField(2);
}

class IpoCompanyDetail extends $pb.GeneratedMessage {
  factory IpoCompanyDetail({
    $core.String? companyName,
    $core.String? mdName,
    $core.String? mdDesignation,
    $core.String? foundedIn,
    $core.String? companyDescription,
    IpoYearlyFinanceDetail? financialDetails,
  }) {
    final $result = create();
    if (companyName != null) {
      $result.companyName = companyName;
    }
    if (mdName != null) {
      $result.mdName = mdName;
    }
    if (mdDesignation != null) {
      $result.mdDesignation = mdDesignation;
    }
    if (foundedIn != null) {
      $result.foundedIn = foundedIn;
    }
    if (companyDescription != null) {
      $result.companyDescription = companyDescription;
    }
    if (financialDetails != null) {
      $result.financialDetails = financialDetails;
    }
    return $result;
  }
  IpoCompanyDetail._() : super();
  factory IpoCompanyDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IpoCompanyDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IpoCompanyDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'IpoOfsModels'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'companyName', protoName: 'companyName')
    ..aOS(2, _omitFieldNames ? '' : 'mdName', protoName: 'mdName')
    ..aOS(3, _omitFieldNames ? '' : 'mdDesignation', protoName: 'mdDesignation')
    ..aOS(4, _omitFieldNames ? '' : 'foundedIn', protoName: 'foundedIn')
    ..aOS(5, _omitFieldNames ? '' : 'companyDescription', protoName: 'companyDescription')
    ..aOM<IpoYearlyFinanceDetail>(6, _omitFieldNames ? '' : 'financialDetails', protoName: 'financialDetails', subBuilder: IpoYearlyFinanceDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IpoCompanyDetail clone() => IpoCompanyDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IpoCompanyDetail copyWith(void Function(IpoCompanyDetail) updates) => super.copyWith((message) => updates(message as IpoCompanyDetail)) as IpoCompanyDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IpoCompanyDetail create() => IpoCompanyDetail._();
  IpoCompanyDetail createEmptyInstance() => create();
  static $pb.PbList<IpoCompanyDetail> createRepeated() => $pb.PbList<IpoCompanyDetail>();
  @$core.pragma('dart2js:noInline')
  static IpoCompanyDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IpoCompanyDetail>(create);
  static IpoCompanyDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get companyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set companyName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompanyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompanyName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mdName => $_getSZ(1);
  @$pb.TagNumber(2)
  set mdName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMdName() => $_has(1);
  @$pb.TagNumber(2)
  void clearMdName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get mdDesignation => $_getSZ(2);
  @$pb.TagNumber(3)
  set mdDesignation($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMdDesignation() => $_has(2);
  @$pb.TagNumber(3)
  void clearMdDesignation() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get foundedIn => $_getSZ(3);
  @$pb.TagNumber(4)
  set foundedIn($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFoundedIn() => $_has(3);
  @$pb.TagNumber(4)
  void clearFoundedIn() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get companyDescription => $_getSZ(4);
  @$pb.TagNumber(5)
  set companyDescription($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCompanyDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearCompanyDescription() => clearField(5);

  @$pb.TagNumber(6)
  IpoYearlyFinanceDetail get financialDetails => $_getN(5);
  @$pb.TagNumber(6)
  set financialDetails(IpoYearlyFinanceDetail v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFinancialDetails() => $_has(5);
  @$pb.TagNumber(6)
  void clearFinancialDetails() => clearField(6);
  @$pb.TagNumber(6)
  IpoYearlyFinanceDetail ensureFinancialDetails() => $_ensure(5);
}

class IpoYearlyFinanceDetail extends $pb.GeneratedMessage {
  factory IpoYearlyFinanceDetail({
    IpoFinanceDetail? firstYear,
    IpoFinanceDetail? secondYear,
    IpoFinanceDetail? thirdYear,
  }) {
    final $result = create();
    if (firstYear != null) {
      $result.firstYear = firstYear;
    }
    if (secondYear != null) {
      $result.secondYear = secondYear;
    }
    if (thirdYear != null) {
      $result.thirdYear = thirdYear;
    }
    return $result;
  }
  IpoYearlyFinanceDetail._() : super();
  factory IpoYearlyFinanceDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IpoYearlyFinanceDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IpoYearlyFinanceDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'IpoOfsModels'), createEmptyInstance: create)
    ..aOM<IpoFinanceDetail>(1, _omitFieldNames ? '' : 'firstYear', protoName: 'firstYear', subBuilder: IpoFinanceDetail.create)
    ..aOM<IpoFinanceDetail>(2, _omitFieldNames ? '' : 'secondYear', protoName: 'secondYear', subBuilder: IpoFinanceDetail.create)
    ..aOM<IpoFinanceDetail>(3, _omitFieldNames ? '' : 'thirdYear', protoName: 'thirdYear', subBuilder: IpoFinanceDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IpoYearlyFinanceDetail clone() => IpoYearlyFinanceDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IpoYearlyFinanceDetail copyWith(void Function(IpoYearlyFinanceDetail) updates) => super.copyWith((message) => updates(message as IpoYearlyFinanceDetail)) as IpoYearlyFinanceDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IpoYearlyFinanceDetail create() => IpoYearlyFinanceDetail._();
  IpoYearlyFinanceDetail createEmptyInstance() => create();
  static $pb.PbList<IpoYearlyFinanceDetail> createRepeated() => $pb.PbList<IpoYearlyFinanceDetail>();
  @$core.pragma('dart2js:noInline')
  static IpoYearlyFinanceDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IpoYearlyFinanceDetail>(create);
  static IpoYearlyFinanceDetail? _defaultInstance;

  @$pb.TagNumber(1)
  IpoFinanceDetail get firstYear => $_getN(0);
  @$pb.TagNumber(1)
  set firstYear(IpoFinanceDetail v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFirstYear() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstYear() => clearField(1);
  @$pb.TagNumber(1)
  IpoFinanceDetail ensureFirstYear() => $_ensure(0);

  @$pb.TagNumber(2)
  IpoFinanceDetail get secondYear => $_getN(1);
  @$pb.TagNumber(2)
  set secondYear(IpoFinanceDetail v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecondYear() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecondYear() => clearField(2);
  @$pb.TagNumber(2)
  IpoFinanceDetail ensureSecondYear() => $_ensure(1);

  @$pb.TagNumber(3)
  IpoFinanceDetail get thirdYear => $_getN(2);
  @$pb.TagNumber(3)
  set thirdYear(IpoFinanceDetail v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasThirdYear() => $_has(2);
  @$pb.TagNumber(3)
  void clearThirdYear() => clearField(3);
  @$pb.TagNumber(3)
  IpoFinanceDetail ensureThirdYear() => $_ensure(2);
}

class IpoFinanceDetail extends $pb.GeneratedMessage {
  factory IpoFinanceDetail({
    $core.String? year,
    $core.String? revenue,
    $core.String? netProfit,
    $core.String? netWorth,
    $core.String? totalAssets,
    $core.String? conYear,
    $core.String? conRevenue,
    $core.String? conNetProfit,
    $core.String? conNetWorth,
    $core.String? conTotalAssets,
  }) {
    final $result = create();
    if (year != null) {
      $result.year = year;
    }
    if (revenue != null) {
      $result.revenue = revenue;
    }
    if (netProfit != null) {
      $result.netProfit = netProfit;
    }
    if (netWorth != null) {
      $result.netWorth = netWorth;
    }
    if (totalAssets != null) {
      $result.totalAssets = totalAssets;
    }
    if (conYear != null) {
      $result.conYear = conYear;
    }
    if (conRevenue != null) {
      $result.conRevenue = conRevenue;
    }
    if (conNetProfit != null) {
      $result.conNetProfit = conNetProfit;
    }
    if (conNetWorth != null) {
      $result.conNetWorth = conNetWorth;
    }
    if (conTotalAssets != null) {
      $result.conTotalAssets = conTotalAssets;
    }
    return $result;
  }
  IpoFinanceDetail._() : super();
  factory IpoFinanceDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IpoFinanceDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IpoFinanceDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'IpoOfsModels'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'year')
    ..aOS(2, _omitFieldNames ? '' : 'revenue')
    ..aOS(3, _omitFieldNames ? '' : 'netProfit', protoName: 'netProfit')
    ..aOS(4, _omitFieldNames ? '' : 'netWorth', protoName: 'netWorth')
    ..aOS(5, _omitFieldNames ? '' : 'TotalAssets', protoName: 'TotalAssets')
    ..aOS(6, _omitFieldNames ? '' : 'conYear', protoName: 'conYear')
    ..aOS(7, _omitFieldNames ? '' : 'conRevenue', protoName: 'conRevenue')
    ..aOS(8, _omitFieldNames ? '' : 'conNetProfit', protoName: 'conNetProfit')
    ..aOS(9, _omitFieldNames ? '' : 'conNetWorth', protoName: 'conNetWorth')
    ..aOS(10, _omitFieldNames ? '' : 'conTotalAssets', protoName: 'conTotalAssets')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IpoFinanceDetail clone() => IpoFinanceDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IpoFinanceDetail copyWith(void Function(IpoFinanceDetail) updates) => super.copyWith((message) => updates(message as IpoFinanceDetail)) as IpoFinanceDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IpoFinanceDetail create() => IpoFinanceDetail._();
  IpoFinanceDetail createEmptyInstance() => create();
  static $pb.PbList<IpoFinanceDetail> createRepeated() => $pb.PbList<IpoFinanceDetail>();
  @$core.pragma('dart2js:noInline')
  static IpoFinanceDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IpoFinanceDetail>(create);
  static IpoFinanceDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get year => $_getSZ(0);
  @$pb.TagNumber(1)
  set year($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasYear() => $_has(0);
  @$pb.TagNumber(1)
  void clearYear() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get revenue => $_getSZ(1);
  @$pb.TagNumber(2)
  set revenue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRevenue() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevenue() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get netProfit => $_getSZ(2);
  @$pb.TagNumber(3)
  set netProfit($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNetProfit() => $_has(2);
  @$pb.TagNumber(3)
  void clearNetProfit() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get netWorth => $_getSZ(3);
  @$pb.TagNumber(4)
  set netWorth($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNetWorth() => $_has(3);
  @$pb.TagNumber(4)
  void clearNetWorth() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get totalAssets => $_getSZ(4);
  @$pb.TagNumber(5)
  set totalAssets($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTotalAssets() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalAssets() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get conYear => $_getSZ(5);
  @$pb.TagNumber(6)
  set conYear($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasConYear() => $_has(5);
  @$pb.TagNumber(6)
  void clearConYear() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get conRevenue => $_getSZ(6);
  @$pb.TagNumber(7)
  set conRevenue($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasConRevenue() => $_has(6);
  @$pb.TagNumber(7)
  void clearConRevenue() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get conNetProfit => $_getSZ(7);
  @$pb.TagNumber(8)
  set conNetProfit($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasConNetProfit() => $_has(7);
  @$pb.TagNumber(8)
  void clearConNetProfit() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get conNetWorth => $_getSZ(8);
  @$pb.TagNumber(9)
  set conNetWorth($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasConNetWorth() => $_has(8);
  @$pb.TagNumber(9)
  void clearConNetWorth() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get conTotalAssets => $_getSZ(9);
  @$pb.TagNumber(10)
  set conTotalAssets($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasConTotalAssets() => $_has(9);
  @$pb.TagNumber(10)
  void clearConTotalAssets() => clearField(10);
}

class CmotsIpoResponse extends $pb.GeneratedMessage {
  factory CmotsIpoResponse({
    $core.Iterable<CmotsIpo>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  CmotsIpoResponse._() : super();
  factory CmotsIpoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CmotsIpoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CmotsIpoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'IpoOfsModels'), createEmptyInstance: create)
    ..pc<CmotsIpo>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: CmotsIpo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CmotsIpoResponse clone() => CmotsIpoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CmotsIpoResponse copyWith(void Function(CmotsIpoResponse) updates) => super.copyWith((message) => updates(message as CmotsIpoResponse)) as CmotsIpoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CmotsIpoResponse create() => CmotsIpoResponse._();
  CmotsIpoResponse createEmptyInstance() => create();
  static $pb.PbList<CmotsIpoResponse> createRepeated() => $pb.PbList<CmotsIpoResponse>();
  @$core.pragma('dart2js:noInline')
  static CmotsIpoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CmotsIpoResponse>(create);
  static CmotsIpoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CmotsIpo> get entry => $_getList(0);
}

class CmotsIpo extends $pb.GeneratedMessage {
  factory CmotsIpo({
    $core.String? isin,
    $core.double? issuePrice,
    $core.double? listingGain,
    $core.double? currentClose,
    $core.double? dayChange,
    $core.double? listingPrice,
    $core.double? changePercentage,
    $core.double? dayChangePercentage,
  }) {
    final $result = create();
    if (isin != null) {
      $result.isin = isin;
    }
    if (issuePrice != null) {
      $result.issuePrice = issuePrice;
    }
    if (listingGain != null) {
      $result.listingGain = listingGain;
    }
    if (currentClose != null) {
      $result.currentClose = currentClose;
    }
    if (dayChange != null) {
      $result.dayChange = dayChange;
    }
    if (listingPrice != null) {
      $result.listingPrice = listingPrice;
    }
    if (changePercentage != null) {
      $result.changePercentage = changePercentage;
    }
    if (dayChangePercentage != null) {
      $result.dayChangePercentage = dayChangePercentage;
    }
    return $result;
  }
  CmotsIpo._() : super();
  factory CmotsIpo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CmotsIpo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CmotsIpo', package: const $pb.PackageName(_omitMessageNames ? '' : 'IpoOfsModels'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'isin')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'issuePrice', $pb.PbFieldType.OF, protoName: 'issuePrice')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'listingGain', $pb.PbFieldType.OF, protoName: 'listingGain')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'currentClose', $pb.PbFieldType.OF, protoName: 'currentClose')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'dayChange', $pb.PbFieldType.OF, protoName: 'dayChange')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'listingPrice', $pb.PbFieldType.OF, protoName: 'listingPrice')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'changePercentage', $pb.PbFieldType.OF, protoName: 'changePercentage')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'dayChangePercentage', $pb.PbFieldType.OF, protoName: 'dayChangePercentage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CmotsIpo clone() => CmotsIpo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CmotsIpo copyWith(void Function(CmotsIpo) updates) => super.copyWith((message) => updates(message as CmotsIpo)) as CmotsIpo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CmotsIpo create() => CmotsIpo._();
  CmotsIpo createEmptyInstance() => create();
  static $pb.PbList<CmotsIpo> createRepeated() => $pb.PbList<CmotsIpo>();
  @$core.pragma('dart2js:noInline')
  static CmotsIpo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CmotsIpo>(create);
  static CmotsIpo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get isin => $_getSZ(0);
  @$pb.TagNumber(1)
  set isin($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsin() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsin() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get issuePrice => $_getN(1);
  @$pb.TagNumber(2)
  set issuePrice($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIssuePrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearIssuePrice() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get listingGain => $_getN(2);
  @$pb.TagNumber(3)
  set listingGain($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasListingGain() => $_has(2);
  @$pb.TagNumber(3)
  void clearListingGain() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get currentClose => $_getN(3);
  @$pb.TagNumber(4)
  set currentClose($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCurrentClose() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrentClose() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get dayChange => $_getN(4);
  @$pb.TagNumber(5)
  set dayChange($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDayChange() => $_has(4);
  @$pb.TagNumber(5)
  void clearDayChange() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get listingPrice => $_getN(5);
  @$pb.TagNumber(6)
  set listingPrice($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasListingPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearListingPrice() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get changePercentage => $_getN(6);
  @$pb.TagNumber(7)
  set changePercentage($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasChangePercentage() => $_has(6);
  @$pb.TagNumber(7)
  void clearChangePercentage() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get dayChangePercentage => $_getN(7);
  @$pb.TagNumber(8)
  set dayChangePercentage($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDayChangePercentage() => $_has(7);
  @$pb.TagNumber(8)
  void clearDayChangePercentage() => clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
