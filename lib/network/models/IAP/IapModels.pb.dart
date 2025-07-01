//
//  Generated code. Do not modify.
//  source: IAP/IapModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class InvestmentProductList_ProductInfo extends $pb.GeneratedMessage {
  factory InvestmentProductList_ProductInfo({
    $core.String? productCode,
    $core.String? productName,
    $core.String? returnTillDate,
    $core.String? timeHorizon,
    $core.double? minInvestmentAmount,
    $core.bool? isLumpsumEnable,
    $core.bool? isSIPEnable,
    $core.String? imageUrl,
  }) {
    final $result = create();
    if (productCode != null) {
      $result.productCode = productCode;
    }
    if (productName != null) {
      $result.productName = productName;
    }
    if (returnTillDate != null) {
      $result.returnTillDate = returnTillDate;
    }
    if (timeHorizon != null) {
      $result.timeHorizon = timeHorizon;
    }
    if (minInvestmentAmount != null) {
      $result.minInvestmentAmount = minInvestmentAmount;
    }
    if (isLumpsumEnable != null) {
      $result.isLumpsumEnable = isLumpsumEnable;
    }
    if (isSIPEnable != null) {
      $result.isSIPEnable = isSIPEnable;
    }
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    return $result;
  }
  InvestmentProductList_ProductInfo._() : super();
  factory InvestmentProductList_ProductInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InvestmentProductList_ProductInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InvestmentProductList.ProductInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'IAP'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'productCode', protoName: 'productCode')
    ..aOS(2, _omitFieldNames ? '' : 'productName', protoName: 'productName')
    ..aOS(3, _omitFieldNames ? '' : 'returnTillDate', protoName: 'returnTillDate')
    ..aOS(4, _omitFieldNames ? '' : 'timeHorizon', protoName: 'timeHorizon')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'minInvestmentAmount', $pb.PbFieldType.OF, protoName: 'minInvestmentAmount')
    ..aOB(6, _omitFieldNames ? '' : 'IsLumpsumEnable', protoName: 'IsLumpsumEnable')
    ..aOB(7, _omitFieldNames ? '' : 'IsSIPEnable', protoName: 'IsSIPEnable')
    ..aOS(8, _omitFieldNames ? '' : 'imageUrl', protoName: 'imageUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InvestmentProductList_ProductInfo clone() => InvestmentProductList_ProductInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InvestmentProductList_ProductInfo copyWith(void Function(InvestmentProductList_ProductInfo) updates) => super.copyWith((message) => updates(message as InvestmentProductList_ProductInfo)) as InvestmentProductList_ProductInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InvestmentProductList_ProductInfo create() => InvestmentProductList_ProductInfo._();
  InvestmentProductList_ProductInfo createEmptyInstance() => create();
  static $pb.PbList<InvestmentProductList_ProductInfo> createRepeated() => $pb.PbList<InvestmentProductList_ProductInfo>();
  @$core.pragma('dart2js:noInline')
  static InvestmentProductList_ProductInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InvestmentProductList_ProductInfo>(create);
  static InvestmentProductList_ProductInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get productCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set productCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get productName => $_getSZ(1);
  @$pb.TagNumber(2)
  set productName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductName() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get returnTillDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set returnTillDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReturnTillDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearReturnTillDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get timeHorizon => $_getSZ(3);
  @$pb.TagNumber(4)
  set timeHorizon($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimeHorizon() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeHorizon() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get minInvestmentAmount => $_getN(4);
  @$pb.TagNumber(5)
  set minInvestmentAmount($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMinInvestmentAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearMinInvestmentAmount() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isLumpsumEnable => $_getBF(5);
  @$pb.TagNumber(6)
  set isLumpsumEnable($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsLumpsumEnable() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsLumpsumEnable() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isSIPEnable => $_getBF(6);
  @$pb.TagNumber(7)
  set isSIPEnable($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsSIPEnable() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsSIPEnable() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get imageUrl => $_getSZ(7);
  @$pb.TagNumber(8)
  set imageUrl($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasImageUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearImageUrl() => clearField(8);
}

class InvestmentProductList extends $pb.GeneratedMessage {
  factory InvestmentProductList({
    $core.Iterable<InvestmentProductList_ProductInfo>? info,
  }) {
    final $result = create();
    if (info != null) {
      $result.info.addAll(info);
    }
    return $result;
  }
  InvestmentProductList._() : super();
  factory InvestmentProductList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InvestmentProductList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InvestmentProductList', package: const $pb.PackageName(_omitMessageNames ? '' : 'IAP'), createEmptyInstance: create)
    ..pc<InvestmentProductList_ProductInfo>(1, _omitFieldNames ? '' : 'info', $pb.PbFieldType.PM, subBuilder: InvestmentProductList_ProductInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InvestmentProductList clone() => InvestmentProductList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InvestmentProductList copyWith(void Function(InvestmentProductList) updates) => super.copyWith((message) => updates(message as InvestmentProductList)) as InvestmentProductList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InvestmentProductList create() => InvestmentProductList._();
  InvestmentProductList createEmptyInstance() => create();
  static $pb.PbList<InvestmentProductList> createRepeated() => $pb.PbList<InvestmentProductList>();
  @$core.pragma('dart2js:noInline')
  static InvestmentProductList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InvestmentProductList>(create);
  static InvestmentProductList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<InvestmentProductList_ProductInfo> get info => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
