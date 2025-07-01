//
//  Generated code. Do not modify.
//  source: OtherEssentials/OtherEssentials.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ServiceRequestResponse extends $pb.GeneratedMessage {
  factory ServiceRequestResponse({
    $core.Iterable<ServiceRequest>? serviceRequest,
  }) {
    final $result = create();
    if (serviceRequest != null) {
      $result.serviceRequest.addAll(serviceRequest);
    }
    return $result;
  }
  ServiceRequestResponse._() : super();
  factory ServiceRequestResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceRequestResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceRequestResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'OtherEssentials'), createEmptyInstance: create)
    ..pc<ServiceRequest>(1, _omitFieldNames ? '' : 'serviceRequest', $pb.PbFieldType.PM, protoName: 'serviceRequest', subBuilder: ServiceRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceRequestResponse clone() => ServiceRequestResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceRequestResponse copyWith(void Function(ServiceRequestResponse) updates) => super.copyWith((message) => updates(message as ServiceRequestResponse)) as ServiceRequestResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceRequestResponse create() => ServiceRequestResponse._();
  ServiceRequestResponse createEmptyInstance() => create();
  static $pb.PbList<ServiceRequestResponse> createRepeated() => $pb.PbList<ServiceRequestResponse>();
  @$core.pragma('dart2js:noInline')
  static ServiceRequestResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceRequestResponse>(create);
  static ServiceRequestResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ServiceRequest> get serviceRequest => $_getList(0);
}

class ServiceRequest extends $pb.GeneratedMessage {
  factory ServiceRequest({
    $core.String? business,
    $core.String? title,
    $core.String? downloadForm,
    $core.String? updatedDate,
  }) {
    final $result = create();
    if (business != null) {
      $result.business = business;
    }
    if (title != null) {
      $result.title = title;
    }
    if (downloadForm != null) {
      $result.downloadForm = downloadForm;
    }
    if (updatedDate != null) {
      $result.updatedDate = updatedDate;
    }
    return $result;
  }
  ServiceRequest._() : super();
  factory ServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'OtherEssentials'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'business')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'downloadForm', protoName: 'downloadForm')
    ..aOS(4, _omitFieldNames ? '' : 'updatedDate', protoName: 'updatedDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceRequest clone() => ServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceRequest copyWith(void Function(ServiceRequest) updates) => super.copyWith((message) => updates(message as ServiceRequest)) as ServiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceRequest create() => ServiceRequest._();
  ServiceRequest createEmptyInstance() => create();
  static $pb.PbList<ServiceRequest> createRepeated() => $pb.PbList<ServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static ServiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceRequest>(create);
  static ServiceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get business => $_getSZ(0);
  @$pb.TagNumber(1)
  set business($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBusiness() => $_has(0);
  @$pb.TagNumber(1)
  void clearBusiness() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get downloadForm => $_getSZ(2);
  @$pb.TagNumber(3)
  set downloadForm($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDownloadForm() => $_has(2);
  @$pb.TagNumber(3)
  void clearDownloadForm() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get updatedDate => $_getSZ(3);
  @$pb.TagNumber(4)
  set updatedDate($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdatedDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdatedDate() => clearField(4);
}

class CircularResponse extends $pb.GeneratedMessage {
  factory CircularResponse({
    $core.Iterable<Circular>? circular,
  }) {
    final $result = create();
    if (circular != null) {
      $result.circular.addAll(circular);
    }
    return $result;
  }
  CircularResponse._() : super();
  factory CircularResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CircularResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CircularResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'OtherEssentials'), createEmptyInstance: create)
    ..pc<Circular>(1, _omitFieldNames ? '' : 'circular', $pb.PbFieldType.PM, subBuilder: Circular.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CircularResponse clone() => CircularResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CircularResponse copyWith(void Function(CircularResponse) updates) => super.copyWith((message) => updates(message as CircularResponse)) as CircularResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CircularResponse create() => CircularResponse._();
  CircularResponse createEmptyInstance() => create();
  static $pb.PbList<CircularResponse> createRepeated() => $pb.PbList<CircularResponse>();
  @$core.pragma('dart2js:noInline')
  static CircularResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CircularResponse>(create);
  static CircularResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Circular> get circular => $_getList(0);
}

class Circular extends $pb.GeneratedMessage {
  factory Circular({
    $core.String? circularType,
    $core.String? circularTitle,
    $core.String? downloadForm,
  @$core.Deprecated('This field is deprecated.')
    $core.String? updatedDate,
    $core.int? publishDate,
    $core.int? id,
  }) {
    final $result = create();
    if (circularType != null) {
      $result.circularType = circularType;
    }
    if (circularTitle != null) {
      $result.circularTitle = circularTitle;
    }
    if (downloadForm != null) {
      $result.downloadForm = downloadForm;
    }
    if (updatedDate != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.updatedDate = updatedDate;
    }
    if (publishDate != null) {
      $result.publishDate = publishDate;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  Circular._() : super();
  factory Circular.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Circular.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Circular', package: const $pb.PackageName(_omitMessageNames ? '' : 'OtherEssentials'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'circularType', protoName: 'circularType')
    ..aOS(2, _omitFieldNames ? '' : 'circularTitle', protoName: 'circularTitle')
    ..aOS(3, _omitFieldNames ? '' : 'downloadForm', protoName: 'downloadForm')
    ..aOS(4, _omitFieldNames ? '' : 'updatedDate', protoName: 'updatedDate')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'publishDate', $pb.PbFieldType.O3, protoName: 'publishDate')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Circular clone() => Circular()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Circular copyWith(void Function(Circular) updates) => super.copyWith((message) => updates(message as Circular)) as Circular;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Circular create() => Circular._();
  Circular createEmptyInstance() => create();
  static $pb.PbList<Circular> createRepeated() => $pb.PbList<Circular>();
  @$core.pragma('dart2js:noInline')
  static Circular getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Circular>(create);
  static Circular? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get circularType => $_getSZ(0);
  @$pb.TagNumber(1)
  set circularType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCircularType() => $_has(0);
  @$pb.TagNumber(1)
  void clearCircularType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get circularTitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set circularTitle($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCircularTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearCircularTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get downloadForm => $_getSZ(2);
  @$pb.TagNumber(3)
  set downloadForm($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDownloadForm() => $_has(2);
  @$pb.TagNumber(3)
  void clearDownloadForm() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.String get updatedDate => $_getSZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set updatedDate($core.String v) { $_setString(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasUpdatedDate() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearUpdatedDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get publishDate => $_getIZ(4);
  @$pb.TagNumber(5)
  set publishDate($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPublishDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearPublishDate() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get id => $_getIZ(5);
  @$pb.TagNumber(6)
  set id($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasId() => $_has(5);
  @$pb.TagNumber(6)
  void clearId() => clearField(6);
}

class Equity5DaysResponse extends $pb.GeneratedMessage {
  factory Equity5DaysResponse({
    $core.Iterable<Equity5Days>? equity5Days,
  }) {
    final $result = create();
    if (equity5Days != null) {
      $result.equity5Days.addAll(equity5Days);
    }
    return $result;
  }
  Equity5DaysResponse._() : super();
  factory Equity5DaysResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Equity5DaysResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Equity5DaysResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'OtherEssentials'), createEmptyInstance: create)
    ..pc<Equity5Days>(1, _omitFieldNames ? '' : 'equity5Days', $pb.PbFieldType.PM, protoName: 'equity5Days', subBuilder: Equity5Days.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Equity5DaysResponse clone() => Equity5DaysResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Equity5DaysResponse copyWith(void Function(Equity5DaysResponse) updates) => super.copyWith((message) => updates(message as Equity5DaysResponse)) as Equity5DaysResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Equity5DaysResponse create() => Equity5DaysResponse._();
  Equity5DaysResponse createEmptyInstance() => create();
  static $pb.PbList<Equity5DaysResponse> createRepeated() => $pb.PbList<Equity5DaysResponse>();
  @$core.pragma('dart2js:noInline')
  static Equity5DaysResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Equity5DaysResponse>(create);
  static Equity5DaysResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Equity5Days> get equity5Days => $_getList(0);
}

class Equity5Days extends $pb.GeneratedMessage {
  factory Equity5Days({
    $core.int? coCode,
    $core.int? date,
    $core.double? close,
    $core.int? volume,
    $core.double? prevClose,
    $core.double? priceChange,
    $core.double? perChange,
  }) {
    final $result = create();
    if (coCode != null) {
      $result.coCode = coCode;
    }
    if (date != null) {
      $result.date = date;
    }
    if (close != null) {
      $result.close = close;
    }
    if (volume != null) {
      $result.volume = volume;
    }
    if (prevClose != null) {
      $result.prevClose = prevClose;
    }
    if (priceChange != null) {
      $result.priceChange = priceChange;
    }
    if (perChange != null) {
      $result.perChange = perChange;
    }
    return $result;
  }
  Equity5Days._() : super();
  factory Equity5Days.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Equity5Days.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Equity5Days', package: const $pb.PackageName(_omitMessageNames ? '' : 'OtherEssentials'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'coCode', $pb.PbFieldType.O3, protoName: 'coCode')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'date', $pb.PbFieldType.O3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'close', $pb.PbFieldType.OF)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'volume', $pb.PbFieldType.O3)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'prevClose', $pb.PbFieldType.OF, protoName: 'prevClose')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'priceChange', $pb.PbFieldType.OF, protoName: 'priceChange')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'perChange', $pb.PbFieldType.OF, protoName: 'perChange')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Equity5Days clone() => Equity5Days()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Equity5Days copyWith(void Function(Equity5Days) updates) => super.copyWith((message) => updates(message as Equity5Days)) as Equity5Days;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Equity5Days create() => Equity5Days._();
  Equity5Days createEmptyInstance() => create();
  static $pb.PbList<Equity5Days> createRepeated() => $pb.PbList<Equity5Days>();
  @$core.pragma('dart2js:noInline')
  static Equity5Days getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Equity5Days>(create);
  static Equity5Days? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get coCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set coCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCoCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get date => $_getIZ(1);
  @$pb.TagNumber(2)
  set date($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get close => $_getN(2);
  @$pb.TagNumber(3)
  set close($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClose() => $_has(2);
  @$pb.TagNumber(3)
  void clearClose() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get volume => $_getIZ(3);
  @$pb.TagNumber(4)
  set volume($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVolume() => $_has(3);
  @$pb.TagNumber(4)
  void clearVolume() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get prevClose => $_getN(4);
  @$pb.TagNumber(5)
  set prevClose($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPrevClose() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrevClose() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get priceChange => $_getN(5);
  @$pb.TagNumber(6)
  set priceChange($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPriceChange() => $_has(5);
  @$pb.TagNumber(6)
  void clearPriceChange() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get perChange => $_getN(6);
  @$pb.TagNumber(7)
  set perChange($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPerChange() => $_has(6);
  @$pb.TagNumber(7)
  void clearPerChange() => clearField(7);
}

class MTFDetailsResponse extends $pb.GeneratedMessage {
  factory MTFDetailsResponse({
    $core.bool? isEnabled,
    $core.String? userName,
  }) {
    final $result = create();
    if (isEnabled != null) {
      $result.isEnabled = isEnabled;
    }
    if (userName != null) {
      $result.userName = userName;
    }
    return $result;
  }
  MTFDetailsResponse._() : super();
  factory MTFDetailsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MTFDetailsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MTFDetailsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'OtherEssentials'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isEnabled', protoName: 'isEnabled')
    ..aOS(2, _omitFieldNames ? '' : 'userName', protoName: 'userName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MTFDetailsResponse clone() => MTFDetailsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MTFDetailsResponse copyWith(void Function(MTFDetailsResponse) updates) => super.copyWith((message) => updates(message as MTFDetailsResponse)) as MTFDetailsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MTFDetailsResponse create() => MTFDetailsResponse._();
  MTFDetailsResponse createEmptyInstance() => create();
  static $pb.PbList<MTFDetailsResponse> createRepeated() => $pb.PbList<MTFDetailsResponse>();
  @$core.pragma('dart2js:noInline')
  static MTFDetailsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MTFDetailsResponse>(create);
  static MTFDetailsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isEnabled => $_getBF(0);
  @$pb.TagNumber(1)
  set isEnabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsEnabled() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userName => $_getSZ(1);
  @$pb.TagNumber(2)
  set userName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserName() => clearField(2);
}

class ChatBotSession extends $pb.GeneratedMessage {
  factory ChatBotSession({
    $core.int? sessionId,
    $core.String? tokenId,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (tokenId != null) {
      $result.tokenId = tokenId;
    }
    return $result;
  }
  ChatBotSession._() : super();
  factory ChatBotSession.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatBotSession.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatBotSession', package: const $pb.PackageName(_omitMessageNames ? '' : 'OtherEssentials'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'sessionId', $pb.PbFieldType.O3, protoName: 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'tokenId', protoName: 'tokenId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatBotSession clone() => ChatBotSession()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatBotSession copyWith(void Function(ChatBotSession) updates) => super.copyWith((message) => updates(message as ChatBotSession)) as ChatBotSession;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatBotSession create() => ChatBotSession._();
  ChatBotSession createEmptyInstance() => create();
  static $pb.PbList<ChatBotSession> createRepeated() => $pb.PbList<ChatBotSession>();
  @$core.pragma('dart2js:noInline')
  static ChatBotSession getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatBotSession>(create);
  static ChatBotSession? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get sessionId => $_getIZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tokenId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tokenId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTokenId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokenId() => clearField(2);
}

class FAQsResponse extends $pb.GeneratedMessage {
  factory FAQsResponse({
    $core.Iterable<FAQs>? faqs,
  }) {
    final $result = create();
    if (faqs != null) {
      $result.faqs.addAll(faqs);
    }
    return $result;
  }
  FAQsResponse._() : super();
  factory FAQsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FAQsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FAQsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'OtherEssentials'), createEmptyInstance: create)
    ..pc<FAQs>(1, _omitFieldNames ? '' : 'faqs', $pb.PbFieldType.PM, subBuilder: FAQs.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FAQsResponse clone() => FAQsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FAQsResponse copyWith(void Function(FAQsResponse) updates) => super.copyWith((message) => updates(message as FAQsResponse)) as FAQsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FAQsResponse create() => FAQsResponse._();
  FAQsResponse createEmptyInstance() => create();
  static $pb.PbList<FAQsResponse> createRepeated() => $pb.PbList<FAQsResponse>();
  @$core.pragma('dart2js:noInline')
  static FAQsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FAQsResponse>(create);
  static FAQsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FAQs> get faqs => $_getList(0);
}

class FAQs extends $pb.GeneratedMessage {
  factory FAQs({
    $core.int? srno,
    $core.String? questions,
    $core.String? answers,
  }) {
    final $result = create();
    if (srno != null) {
      $result.srno = srno;
    }
    if (questions != null) {
      $result.questions = questions;
    }
    if (answers != null) {
      $result.answers = answers;
    }
    return $result;
  }
  FAQs._() : super();
  factory FAQs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FAQs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FAQs', package: const $pb.PackageName(_omitMessageNames ? '' : 'OtherEssentials'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'srno', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'questions')
    ..aOS(3, _omitFieldNames ? '' : 'answers')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FAQs clone() => FAQs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FAQs copyWith(void Function(FAQs) updates) => super.copyWith((message) => updates(message as FAQs)) as FAQs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FAQs create() => FAQs._();
  FAQs createEmptyInstance() => create();
  static $pb.PbList<FAQs> createRepeated() => $pb.PbList<FAQs>();
  @$core.pragma('dart2js:noInline')
  static FAQs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FAQs>(create);
  static FAQs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get srno => $_getIZ(0);
  @$pb.TagNumber(1)
  set srno($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSrno() => $_has(0);
  @$pb.TagNumber(1)
  void clearSrno() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get questions => $_getSZ(1);
  @$pb.TagNumber(2)
  set questions($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuestions() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuestions() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get answers => $_getSZ(2);
  @$pb.TagNumber(3)
  set answers($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAnswers() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnswers() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
