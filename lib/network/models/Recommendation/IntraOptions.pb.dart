//
//  Generated code. Do not modify.
//  source: Recommendation/IntraOptions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'IntraOptions.pbenum.dart';

export 'IntraOptions.pbenum.dart';

class ConsentDashboardResponse extends $pb.GeneratedMessage {
  factory ConsentDashboardResponse({
    $core.Iterable<CategoryWiseProducts>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  ConsentDashboardResponse._() : super();
  factory ConsentDashboardResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConsentDashboardResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsentDashboardResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'InstaOptions'), createEmptyInstance: create)
    ..pc<CategoryWiseProducts>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: CategoryWiseProducts.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConsentDashboardResponse clone() => ConsentDashboardResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConsentDashboardResponse copyWith(void Function(ConsentDashboardResponse) updates) => super.copyWith((message) => updates(message as ConsentDashboardResponse)) as ConsentDashboardResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsentDashboardResponse create() => ConsentDashboardResponse._();
  ConsentDashboardResponse createEmptyInstance() => create();
  static $pb.PbList<ConsentDashboardResponse> createRepeated() => $pb.PbList<ConsentDashboardResponse>();
  @$core.pragma('dart2js:noInline')
  static ConsentDashboardResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsentDashboardResponse>(create);
  static ConsentDashboardResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CategoryWiseProducts> get entry => $_getList(0);
}

class CategoryWiseProducts extends $pb.GeneratedMessage {
  factory CategoryWiseProducts({
    $core.int? categoryId,
    $core.String? name,
    $core.Iterable<ProductDetails>? products,
  }) {
    final $result = create();
    if (categoryId != null) {
      $result.categoryId = categoryId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (products != null) {
      $result.products.addAll(products);
    }
    return $result;
  }
  CategoryWiseProducts._() : super();
  factory CategoryWiseProducts.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CategoryWiseProducts.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CategoryWiseProducts', package: const $pb.PackageName(_omitMessageNames ? '' : 'InstaOptions'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'categoryId', $pb.PbFieldType.O3, protoName: 'categoryId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..pc<ProductDetails>(3, _omitFieldNames ? '' : 'products', $pb.PbFieldType.PM, subBuilder: ProductDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CategoryWiseProducts clone() => CategoryWiseProducts()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CategoryWiseProducts copyWith(void Function(CategoryWiseProducts) updates) => super.copyWith((message) => updates(message as CategoryWiseProducts)) as CategoryWiseProducts;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CategoryWiseProducts create() => CategoryWiseProducts._();
  CategoryWiseProducts createEmptyInstance() => create();
  static $pb.PbList<CategoryWiseProducts> createRepeated() => $pb.PbList<CategoryWiseProducts>();
  @$core.pragma('dart2js:noInline')
  static CategoryWiseProducts getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CategoryWiseProducts>(create);
  static CategoryWiseProducts? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get categoryId => $_getIZ(0);
  @$pb.TagNumber(1)
  set categoryId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCategoryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategoryId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<ProductDetails> get products => $_getList(2);
}

class ProductDetails extends $pb.GeneratedMessage {
  factory ProductDetails({
    $core.int? id,
    $core.String? name,
    $core.int? maxLotSize,
    $core.Iterable<ExecutionDay>? allowedDays,
    ConsentDetail? consent,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (maxLotSize != null) {
      $result.maxLotSize = maxLotSize;
    }
    if (allowedDays != null) {
      $result.allowedDays.addAll(allowedDays);
    }
    if (consent != null) {
      $result.consent = consent;
    }
    return $result;
  }
  ProductDetails._() : super();
  factory ProductDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'InstaOptions'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'maxLotSize', $pb.PbFieldType.O3, protoName: 'maxLotSize')
    ..pc<ExecutionDay>(4, _omitFieldNames ? '' : 'allowedDays', $pb.PbFieldType.KE, protoName: 'allowedDays', valueOf: ExecutionDay.valueOf, enumValues: ExecutionDay.values, defaultEnumValue: ExecutionDay.None)
    ..aOM<ConsentDetail>(5, _omitFieldNames ? '' : 'consent', subBuilder: ConsentDetail.create)
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

  @$pb.TagNumber(3)
  $core.int get maxLotSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxLotSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxLotSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxLotSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<ExecutionDay> get allowedDays => $_getList(3);

  @$pb.TagNumber(5)
  ConsentDetail get consent => $_getN(4);
  @$pb.TagNumber(5)
  set consent(ConsentDetail v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasConsent() => $_has(4);
  @$pb.TagNumber(5)
  void clearConsent() => clearField(5);
  @$pb.TagNumber(5)
  ConsentDetail ensureConsent() => $_ensure(4);
}

class ConsentDetail extends $pb.GeneratedMessage {
  factory ConsentDetail({
    $core.int? productId,
    $core.int? lots,
    $core.Iterable<ExecutionDay>? frequency,
  }) {
    final $result = create();
    if (productId != null) {
      $result.productId = productId;
    }
    if (lots != null) {
      $result.lots = lots;
    }
    if (frequency != null) {
      $result.frequency.addAll(frequency);
    }
    return $result;
  }
  ConsentDetail._() : super();
  factory ConsentDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConsentDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsentDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'InstaOptions'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'productId', $pb.PbFieldType.O3, protoName: 'productId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'lots', $pb.PbFieldType.O3)
    ..pc<ExecutionDay>(3, _omitFieldNames ? '' : 'frequency', $pb.PbFieldType.KE, valueOf: ExecutionDay.valueOf, enumValues: ExecutionDay.values, defaultEnumValue: ExecutionDay.None)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConsentDetail clone() => ConsentDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConsentDetail copyWith(void Function(ConsentDetail) updates) => super.copyWith((message) => updates(message as ConsentDetail)) as ConsentDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsentDetail create() => ConsentDetail._();
  ConsentDetail createEmptyInstance() => create();
  static $pb.PbList<ConsentDetail> createRepeated() => $pb.PbList<ConsentDetail>();
  @$core.pragma('dart2js:noInline')
  static ConsentDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsentDetail>(create);
  static ConsentDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get productId => $_getIZ(0);
  @$pb.TagNumber(1)
  set productId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get lots => $_getIZ(1);
  @$pb.TagNumber(2)
  set lots($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLots() => $_has(1);
  @$pb.TagNumber(2)
  void clearLots() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<ExecutionDay> get frequency => $_getList(2);
}

class SaveConsentRequest extends $pb.GeneratedMessage {
  factory SaveConsentRequest({
    $core.Iterable<ConsentDetail>? enabled,
    $core.Iterable<$core.int>? disabledProductIds,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled.addAll(enabled);
    }
    if (disabledProductIds != null) {
      $result.disabledProductIds.addAll(disabledProductIds);
    }
    return $result;
  }
  SaveConsentRequest._() : super();
  factory SaveConsentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveConsentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveConsentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'InstaOptions'), createEmptyInstance: create)
    ..pc<ConsentDetail>(1, _omitFieldNames ? '' : 'enabled', $pb.PbFieldType.PM, subBuilder: ConsentDetail.create)
    ..p<$core.int>(2, _omitFieldNames ? '' : 'disabledProductIds', $pb.PbFieldType.K3, protoName: 'disabledProductIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveConsentRequest clone() => SaveConsentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveConsentRequest copyWith(void Function(SaveConsentRequest) updates) => super.copyWith((message) => updates(message as SaveConsentRequest)) as SaveConsentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveConsentRequest create() => SaveConsentRequest._();
  SaveConsentRequest createEmptyInstance() => create();
  static $pb.PbList<SaveConsentRequest> createRepeated() => $pb.PbList<SaveConsentRequest>();
  @$core.pragma('dart2js:noInline')
  static SaveConsentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveConsentRequest>(create);
  static SaveConsentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ConsentDetail> get enabled => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get disabledProductIds => $_getList(1);
}

class OptionBrainSettings extends $pb.GeneratedMessage {
  factory OptionBrainSettings({
    $core.bool? enableSmsAlert,
    $core.bool? enableEmailAlert,
  }) {
    final $result = create();
    if (enableSmsAlert != null) {
      $result.enableSmsAlert = enableSmsAlert;
    }
    if (enableEmailAlert != null) {
      $result.enableEmailAlert = enableEmailAlert;
    }
    return $result;
  }
  OptionBrainSettings._() : super();
  factory OptionBrainSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OptionBrainSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OptionBrainSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'InstaOptions'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enableSmsAlert', protoName: 'enableSmsAlert')
    ..aOB(2, _omitFieldNames ? '' : 'enableEmailAlert', protoName: 'enableEmailAlert')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OptionBrainSettings clone() => OptionBrainSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OptionBrainSettings copyWith(void Function(OptionBrainSettings) updates) => super.copyWith((message) => updates(message as OptionBrainSettings)) as OptionBrainSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptionBrainSettings create() => OptionBrainSettings._();
  OptionBrainSettings createEmptyInstance() => create();
  static $pb.PbList<OptionBrainSettings> createRepeated() => $pb.PbList<OptionBrainSettings>();
  @$core.pragma('dart2js:noInline')
  static OptionBrainSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OptionBrainSettings>(create);
  static OptionBrainSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enableSmsAlert => $_getBF(0);
  @$pb.TagNumber(1)
  set enableSmsAlert($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnableSmsAlert() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableSmsAlert() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get enableEmailAlert => $_getBF(1);
  @$pb.TagNumber(2)
  set enableEmailAlert($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableEmailAlert() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableEmailAlert() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
