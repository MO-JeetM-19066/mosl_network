///
//  Generated code. Do not modify.
//  source: TgsRevamp/Tgs.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../TradingCore/ScripId.pb.dart' as $0;

import 'Tgs.pbenum.dart';
import '../TradingCore/CoreEnums.pbenum.dart' as $1;

export 'Tgs.pbenum.dart';

class TgsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TgsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..pc<TradeInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tradeInfo', $pb.PbFieldType.PM, protoName: 'tradeInfo', subBuilder: TradeInfo.create)
    ..pc<FeaturesOffered>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'features', $pb.PbFieldType.PM, subBuilder: FeaturesOffered.create)
    ..pc<IntraOptionInfo>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'intraOptions', $pb.PbFieldType.PM, protoName: 'intraOptions', subBuilder: IntraOptionInfo.create)
    ..pc<CustomerTestimonials>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerTestimonials', $pb.PbFieldType.PM, protoName: 'customerTestimonials', subBuilder: CustomerTestimonials.create)
    ..pPS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'holidayList', protoName: 'holidayList')
    ..hasRequiredFields = false
  ;

  TgsResponse._() : super();
  factory TgsResponse({
    $core.Iterable<TradeInfo>? tradeInfo,
    $core.Iterable<FeaturesOffered>? features,
    $core.Iterable<IntraOptionInfo>? intraOptions,
    $core.Iterable<CustomerTestimonials>? customerTestimonials,
    $core.Iterable<$core.String>? holidayList,
  }) {
    final _result = create();
    if (tradeInfo != null) {
      _result.tradeInfo.addAll(tradeInfo);
    }
    if (features != null) {
      _result.features.addAll(features);
    }
    if (intraOptions != null) {
      _result.intraOptions.addAll(intraOptions);
    }
    if (customerTestimonials != null) {
      _result.customerTestimonials.addAll(customerTestimonials);
    }
    if (holidayList != null) {
      _result.holidayList.addAll(holidayList);
    }
    return _result;
  }
  factory TgsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TgsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TgsResponse clone() => TgsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TgsResponse copyWith(void Function(TgsResponse) updates) => super.copyWith((message) => updates(message as TgsResponse)) as TgsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TgsResponse create() => TgsResponse._();
  TgsResponse createEmptyInstance() => create();
  static $pb.PbList<TgsResponse> createRepeated() => $pb.PbList<TgsResponse>();
  @$core.pragma('dart2js:noInline')
  static TgsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TgsResponse>(create);
  static TgsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TradeInfo> get tradeInfo => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<FeaturesOffered> get features => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<IntraOptionInfo> get intraOptions => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<CustomerTestimonials> get customerTestimonials => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get holidayList => $_getList(4);
}

class TradeInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradeInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..hasRequiredFields = false
  ;

  TradeInfo._() : super();
  factory TradeInfo({
    $core.String? title,
    $core.String? description,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory TradeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TradeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TradeInfo clone() => TradeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TradeInfo copyWith(void Function(TradeInfo) updates) => super.copyWith((message) => updates(message as TradeInfo)) as TradeInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TradeInfo create() => TradeInfo._();
  TradeInfo createEmptyInstance() => create();
  static $pb.PbList<TradeInfo> createRepeated() => $pb.PbList<TradeInfo>();
  @$core.pragma('dart2js:noInline')
  static TradeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradeInfo>(create);
  static TradeInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
}

class FeaturesOffered extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FeaturesOffered', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imageUrl', protoName: 'imageUrl')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..hasRequiredFields = false
  ;

  FeaturesOffered._() : super();
  factory FeaturesOffered({
    $core.String? imageUrl,
    $core.String? title,
    $core.String? description,
  }) {
    final _result = create();
    if (imageUrl != null) {
      _result.imageUrl = imageUrl;
    }
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory FeaturesOffered.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeaturesOffered.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeaturesOffered clone() => FeaturesOffered()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeaturesOffered copyWith(void Function(FeaturesOffered) updates) => super.copyWith((message) => updates(message as FeaturesOffered)) as FeaturesOffered; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeaturesOffered create() => FeaturesOffered._();
  FeaturesOffered createEmptyInstance() => create();
  static $pb.PbList<FeaturesOffered> createRepeated() => $pb.PbList<FeaturesOffered>();
  @$core.pragma('dart2js:noInline')
  static FeaturesOffered getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeaturesOffered>(create);
  static FeaturesOffered? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get imageUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImageUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);
}

class IntraOptionInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IntraOptionInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'iconUrl', protoName: 'iconUrl')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..hasRequiredFields = false
  ;

  IntraOptionInfo._() : super();
  factory IntraOptionInfo({
    $core.String? iconUrl,
    $core.String? title,
    $core.String? description,
  }) {
    final _result = create();
    if (iconUrl != null) {
      _result.iconUrl = iconUrl;
    }
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory IntraOptionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntraOptionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntraOptionInfo clone() => IntraOptionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntraOptionInfo copyWith(void Function(IntraOptionInfo) updates) => super.copyWith((message) => updates(message as IntraOptionInfo)) as IntraOptionInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IntraOptionInfo create() => IntraOptionInfo._();
  IntraOptionInfo createEmptyInstance() => create();
  static $pb.PbList<IntraOptionInfo> createRepeated() => $pb.PbList<IntraOptionInfo>();
  @$core.pragma('dart2js:noInline')
  static IntraOptionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntraOptionInfo>(create);
  static IntraOptionInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iconUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set iconUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIconUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearIconUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);
}

class CustomerTestimonials extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CustomerTestimonials', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imageUrl', protoName: 'imageUrl')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feedback')
    ..hasRequiredFields = false
  ;

  CustomerTestimonials._() : super();
  factory CustomerTestimonials({
    $core.String? imageUrl,
    $core.String? name,
    $core.String? feedback,
  }) {
    final _result = create();
    if (imageUrl != null) {
      _result.imageUrl = imageUrl;
    }
    if (name != null) {
      _result.name = name;
    }
    if (feedback != null) {
      _result.feedback = feedback;
    }
    return _result;
  }
  factory CustomerTestimonials.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerTestimonials.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerTestimonials clone() => CustomerTestimonials()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerTestimonials copyWith(void Function(CustomerTestimonials) updates) => super.copyWith((message) => updates(message as CustomerTestimonials)) as CustomerTestimonials; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerTestimonials create() => CustomerTestimonials._();
  CustomerTestimonials createEmptyInstance() => create();
  static $pb.PbList<CustomerTestimonials> createRepeated() => $pb.PbList<CustomerTestimonials>();
  @$core.pragma('dart2js:noInline')
  static CustomerTestimonials getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerTestimonials>(create);
  static CustomerTestimonials? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get imageUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImageUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get feedback => $_getSZ(2);
  @$pb.TagNumber(3)
  set feedback($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFeedback() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeedback() => clearField(3);
}

class TradingStyleResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingStyleResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..pc<TradingStyleQuestions>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'questions', $pb.PbFieldType.PM, subBuilder: TradingStyleQuestions.create)
    ..hasRequiredFields = false
  ;

  TradingStyleResponse._() : super();
  factory TradingStyleResponse({
    $core.Iterable<TradingStyleQuestions>? questions,
  }) {
    final _result = create();
    if (questions != null) {
      _result.questions.addAll(questions);
    }
    return _result;
  }
  factory TradingStyleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TradingStyleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TradingStyleResponse clone() => TradingStyleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TradingStyleResponse copyWith(void Function(TradingStyleResponse) updates) => super.copyWith((message) => updates(message as TradingStyleResponse)) as TradingStyleResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TradingStyleResponse create() => TradingStyleResponse._();
  TradingStyleResponse createEmptyInstance() => create();
  static $pb.PbList<TradingStyleResponse> createRepeated() => $pb.PbList<TradingStyleResponse>();
  @$core.pragma('dart2js:noInline')
  static TradingStyleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradingStyleResponse>(create);
  static TradingStyleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TradingStyleQuestions> get questions => $_getList(0);
}

class TradingStyleQuestions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingStyleQuestions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Id', $pb.PbFieldType.O3, protoName: 'Id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Text', protoName: 'Text')
    ..pc<TradingStyleOptions>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', $pb.PbFieldType.PM, subBuilder: TradingStyleOptions.create)
    ..hasRequiredFields = false
  ;

  TradingStyleQuestions._() : super();
  factory TradingStyleQuestions({
    $core.int? id,
    $core.String? text,
    $core.Iterable<TradingStyleOptions>? options,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (text != null) {
      _result.text = text;
    }
    if (options != null) {
      _result.options.addAll(options);
    }
    return _result;
  }
  factory TradingStyleQuestions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TradingStyleQuestions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TradingStyleQuestions clone() => TradingStyleQuestions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TradingStyleQuestions copyWith(void Function(TradingStyleQuestions) updates) => super.copyWith((message) => updates(message as TradingStyleQuestions)) as TradingStyleQuestions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TradingStyleQuestions create() => TradingStyleQuestions._();
  TradingStyleQuestions createEmptyInstance() => create();
  static $pb.PbList<TradingStyleQuestions> createRepeated() => $pb.PbList<TradingStyleQuestions>();
  @$core.pragma('dart2js:noInline')
  static TradingStyleQuestions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradingStyleQuestions>(create);
  static TradingStyleQuestions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<TradingStyleOptions> get options => $_getList(2);
}

class TradingStyleOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingStyleOptions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Id', $pb.PbFieldType.O3, protoName: 'Id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Text', protoName: 'Text')
    ..hasRequiredFields = false
  ;

  TradingStyleOptions._() : super();
  factory TradingStyleOptions({
    $core.int? id,
    $core.String? text,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (text != null) {
      _result.text = text;
    }
    return _result;
  }
  factory TradingStyleOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TradingStyleOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TradingStyleOptions clone() => TradingStyleOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TradingStyleOptions copyWith(void Function(TradingStyleOptions) updates) => super.copyWith((message) => updates(message as TradingStyleOptions)) as TradingStyleOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TradingStyleOptions create() => TradingStyleOptions._();
  TradingStyleOptions createEmptyInstance() => create();
  static $pb.PbList<TradingStyleOptions> createRepeated() => $pb.PbList<TradingStyleOptions>();
  @$core.pragma('dart2js:noInline')
  static TradingStyleOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradingStyleOptions>(create);
  static TradingStyleOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);
}

class TradingStyleRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingStyleRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..pc<QnaList>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'QnA', $pb.PbFieldType.PM, protoName: 'QnA', subBuilder: QnaList.create)
    ..hasRequiredFields = false
  ;

  TradingStyleRequest._() : super();
  factory TradingStyleRequest({
    $core.Iterable<QnaList>? qnA,
  }) {
    final _result = create();
    if (qnA != null) {
      _result.qnA.addAll(qnA);
    }
    return _result;
  }
  factory TradingStyleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TradingStyleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TradingStyleRequest clone() => TradingStyleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TradingStyleRequest copyWith(void Function(TradingStyleRequest) updates) => super.copyWith((message) => updates(message as TradingStyleRequest)) as TradingStyleRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TradingStyleRequest create() => TradingStyleRequest._();
  TradingStyleRequest createEmptyInstance() => create();
  static $pb.PbList<TradingStyleRequest> createRepeated() => $pb.PbList<TradingStyleRequest>();
  @$core.pragma('dart2js:noInline')
  static TradingStyleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradingStyleRequest>(create);
  static TradingStyleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<QnaList> get qnA => $_getList(0);
}

class QnaList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QnaList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'QuestionId', $pb.PbFieldType.O3, protoName: 'QuestionId')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'AnswerId', $pb.PbFieldType.O3, protoName: 'AnswerId')
    ..hasRequiredFields = false
  ;

  QnaList._() : super();
  factory QnaList({
    $core.int? questionId,
    $core.int? answerId,
  }) {
    final _result = create();
    if (questionId != null) {
      _result.questionId = questionId;
    }
    if (answerId != null) {
      _result.answerId = answerId;
    }
    return _result;
  }
  factory QnaList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QnaList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QnaList clone() => QnaList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QnaList copyWith(void Function(QnaList) updates) => super.copyWith((message) => updates(message as QnaList)) as QnaList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QnaList create() => QnaList._();
  QnaList createEmptyInstance() => create();
  static $pb.PbList<QnaList> createRepeated() => $pb.PbList<QnaList>();
  @$core.pragma('dart2js:noInline')
  static QnaList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QnaList>(create);
  static QnaList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get questionId => $_getIZ(0);
  @$pb.TagNumber(1)
  set questionId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuestionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuestionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get answerId => $_getIZ(1);
  @$pb.TagNumber(2)
  set answerId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnswerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnswerId() => clearField(2);
}

class TradingStyleResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingStyleResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..e<TradingStrategy>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tradingStyle', $pb.PbFieldType.OE, protoName: 'tradingStyle', defaultOrMaker: TradingStrategy.DEFAULT, valueOf: TradingStrategy.valueOf, enumValues: TradingStrategy.values)
    ..hasRequiredFields = false
  ;

  TradingStyleResult._() : super();
  factory TradingStyleResult({
    TradingStrategy? tradingStyle,
  }) {
    final _result = create();
    if (tradingStyle != null) {
      _result.tradingStyle = tradingStyle;
    }
    return _result;
  }
  factory TradingStyleResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TradingStyleResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TradingStyleResult clone() => TradingStyleResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TradingStyleResult copyWith(void Function(TradingStyleResult) updates) => super.copyWith((message) => updates(message as TradingStyleResult)) as TradingStyleResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TradingStyleResult create() => TradingStyleResult._();
  TradingStyleResult createEmptyInstance() => create();
  static $pb.PbList<TradingStyleResult> createRepeated() => $pb.PbList<TradingStyleResult>();
  @$core.pragma('dart2js:noInline')
  static TradingStyleResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradingStyleResult>(create);
  static TradingStyleResult? _defaultInstance;

  @$pb.TagNumber(1)
  TradingStrategy get tradingStyle => $_getN(0);
  @$pb.TagNumber(1)
  set tradingStyle(TradingStrategy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTradingStyle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradingStyle() => clearField(1);
}

class TrainingVideosResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TrainingVideosResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..pc<TrainingVideos>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'videos', $pb.PbFieldType.PM, subBuilder: TrainingVideos.create)
    ..hasRequiredFields = false
  ;

  TrainingVideosResponse._() : super();
  factory TrainingVideosResponse({
    $core.Iterable<TrainingVideos>? videos,
  }) {
    final _result = create();
    if (videos != null) {
      _result.videos.addAll(videos);
    }
    return _result;
  }
  factory TrainingVideosResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrainingVideosResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrainingVideosResponse clone() => TrainingVideosResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrainingVideosResponse copyWith(void Function(TrainingVideosResponse) updates) => super.copyWith((message) => updates(message as TrainingVideosResponse)) as TrainingVideosResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrainingVideosResponse create() => TrainingVideosResponse._();
  TrainingVideosResponse createEmptyInstance() => create();
  static $pb.PbList<TrainingVideosResponse> createRepeated() => $pb.PbList<TrainingVideosResponse>();
  @$core.pragma('dart2js:noInline')
  static TrainingVideosResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrainingVideosResponse>(create);
  static TrainingVideosResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TrainingVideos> get videos => $_getList(0);
}

class TrainingVideos extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TrainingVideos', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thumbnail')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..hasRequiredFields = false
  ;

  TrainingVideos._() : super();
  factory TrainingVideos({
    $core.String? title,
    $core.String? thumbnail,
    $core.String? url,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (thumbnail != null) {
      _result.thumbnail = thumbnail;
    }
    if (url != null) {
      _result.url = url;
    }
    return _result;
  }
  factory TrainingVideos.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrainingVideos.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrainingVideos clone() => TrainingVideos()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrainingVideos copyWith(void Function(TrainingVideos) updates) => super.copyWith((message) => updates(message as TrainingVideos)) as TrainingVideos; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrainingVideos create() => TrainingVideos._();
  TrainingVideos createEmptyInstance() => create();
  static $pb.PbList<TrainingVideos> createRepeated() => $pb.PbList<TrainingVideos>();
  @$core.pragma('dart2js:noInline')
  static TrainingVideos getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrainingVideos>(create);
  static TrainingVideos? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get thumbnail => $_getSZ(1);
  @$pb.TagNumber(2)
  set thumbnail($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThumbnail() => $_has(1);
  @$pb.TagNumber(2)
  void clearThumbnail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(3)
  set url($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => clearField(3);
}

class TgsWatchlistResponseV2 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TgsWatchlistResponseV2', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isMarketOpen', protoName: 'isMarketOpen')
    ..pc<TgsScripV2>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: TgsScripV2.create)
    ..aOM<StartegyWiseTimer>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timer', subBuilder: StartegyWiseTimer.create)
    ..hasRequiredFields = false
  ;

  TgsWatchlistResponseV2._() : super();
  factory TgsWatchlistResponseV2({
    $core.bool? isMarketOpen,
    $core.Iterable<TgsScripV2>? entry,
    StartegyWiseTimer? timer,
  }) {
    final _result = create();
    if (isMarketOpen != null) {
      _result.isMarketOpen = isMarketOpen;
    }
    if (entry != null) {
      _result.entry.addAll(entry);
    }
    if (timer != null) {
      _result.timer = timer;
    }
    return _result;
  }
  factory TgsWatchlistResponseV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TgsWatchlistResponseV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TgsWatchlistResponseV2 clone() => TgsWatchlistResponseV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TgsWatchlistResponseV2 copyWith(void Function(TgsWatchlistResponseV2) updates) => super.copyWith((message) => updates(message as TgsWatchlistResponseV2)) as TgsWatchlistResponseV2; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TgsWatchlistResponseV2 create() => TgsWatchlistResponseV2._();
  TgsWatchlistResponseV2 createEmptyInstance() => create();
  static $pb.PbList<TgsWatchlistResponseV2> createRepeated() => $pb.PbList<TgsWatchlistResponseV2>();
  @$core.pragma('dart2js:noInline')
  static TgsWatchlistResponseV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TgsWatchlistResponseV2>(create);
  static TgsWatchlistResponseV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isMarketOpen => $_getBF(0);
  @$pb.TagNumber(1)
  set isMarketOpen($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsMarketOpen() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsMarketOpen() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<TgsScripV2> get entry => $_getList(1);

  @$pb.TagNumber(3)
  StartegyWiseTimer get timer => $_getN(2);
  @$pb.TagNumber(3)
  set timer(StartegyWiseTimer v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimer() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimer() => clearField(3);
  @$pb.TagNumber(3)
  StartegyWiseTimer ensureTimer() => $_ensure(2);
}

class StartegyWiseTimer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StartegyWiseTimer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positional', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'swing', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'intraday', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'overnight', $pb.PbFieldType.O3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investment', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  StartegyWiseTimer._() : super();
  factory StartegyWiseTimer({
    $core.int? positional,
    $core.int? swing,
    $core.int? intraday,
    $core.int? overnight,
    $core.int? investment,
  }) {
    final _result = create();
    if (positional != null) {
      _result.positional = positional;
    }
    if (swing != null) {
      _result.swing = swing;
    }
    if (intraday != null) {
      _result.intraday = intraday;
    }
    if (overnight != null) {
      _result.overnight = overnight;
    }
    if (investment != null) {
      _result.investment = investment;
    }
    return _result;
  }
  factory StartegyWiseTimer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartegyWiseTimer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartegyWiseTimer clone() => StartegyWiseTimer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartegyWiseTimer copyWith(void Function(StartegyWiseTimer) updates) => super.copyWith((message) => updates(message as StartegyWiseTimer)) as StartegyWiseTimer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartegyWiseTimer create() => StartegyWiseTimer._();
  StartegyWiseTimer createEmptyInstance() => create();
  static $pb.PbList<StartegyWiseTimer> createRepeated() => $pb.PbList<StartegyWiseTimer>();
  @$core.pragma('dart2js:noInline')
  static StartegyWiseTimer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartegyWiseTimer>(create);
  static StartegyWiseTimer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get positional => $_getIZ(0);
  @$pb.TagNumber(1)
  set positional($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPositional() => $_has(0);
  @$pb.TagNumber(1)
  void clearPositional() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get swing => $_getIZ(1);
  @$pb.TagNumber(2)
  set swing($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSwing() => $_has(1);
  @$pb.TagNumber(2)
  void clearSwing() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get intraday => $_getIZ(2);
  @$pb.TagNumber(3)
  set intraday($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntraday() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntraday() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get overnight => $_getIZ(3);
  @$pb.TagNumber(4)
  set overnight($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOvernight() => $_has(3);
  @$pb.TagNumber(4)
  void clearOvernight() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get investment => $_getIZ(4);
  @$pb.TagNumber(5)
  set investment($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInvestment() => $_has(4);
  @$pb.TagNumber(5)
  void clearInvestment() => clearField(5);
}

class TgsScripV2 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TgsScripV2', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..aOM<$0.ScripId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scrip', subBuilder: $0.ScripId.create)
    ..e<$1.OrderAction>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $1.OrderAction.Buy, valueOf: $1.OrderAction.valueOf, enumValues: $1.OrderAction.values)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exch')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetType', protoName: 'assetType')
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callType', $pb.PbFieldType.O3, protoName: 'callType')
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signalTime', $pb.PbFieldType.O3, protoName: 'signalTime')
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entryTime', $pb.PbFieldType.O3, protoName: 'entryTime')
    ..a<$core.double>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entryPrice', $pb.PbFieldType.OD, protoName: 'entryPrice')
    ..a<$core.double>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stopLoss', $pb.PbFieldType.OD, protoName: 'stopLoss')
    ..a<$core.int>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exitTime', $pb.PbFieldType.O3, protoName: 'exitTime')
    ..a<$core.double>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exitPrice', $pb.PbFieldType.OD, protoName: 'exitPrice')
    ..a<$core.double>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'preClose', $pb.PbFieldType.OF, protoName: 'preClose')
    ..a<$core.double>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'strikeTrend', $pb.PbFieldType.OF, protoName: 'strikeTrend')
    ..a<$core.double>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'target', $pb.PbFieldType.OD)
    ..a<$core.double>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'peakPrice', $pb.PbFieldType.OD, protoName: 'peakPrice')
    ..a<$core.double>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'peakPer', $pb.PbFieldType.OF, protoName: 'peakPer')
    ..a<$core.double>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'slPer', $pb.PbFieldType.OF, protoName: 'slPer')
    ..a<$core.int>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'futScripCode', $pb.PbFieldType.O3, protoName: 'futScripCode')
    ..a<$core.double>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'FutCmp', $pb.PbFieldType.OD, protoName: 'FutCmp')
    ..aOS(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'segment')
    ..a<$core.double>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'StrikeTarget', $pb.PbFieldType.OD, protoName: 'StrikeTarget')
    ..a<$core.int>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'category', $pb.PbFieldType.O3)
    ..a<$core.int>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Favorites', $pb.PbFieldType.O3, protoName: 'Favorites')
    ..a<$core.double>(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recoPrice', $pb.PbFieldType.OD, protoName: 'recoPrice')
    ..aOS(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'activeIn', protoName: 'activeIn')
    ..aOS(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sectorTrend', protoName: 'sectorTrend')
    ..aOS(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sector')
    ..aOS(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aOB(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'highConviction', protoName: 'highConviction')
    ..aOB(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isInactive', protoName: 'isInactive')
    ..a<$core.double>(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'initialStopLoss', $pb.PbFieldType.OD, protoName: 'initialStopLoss')
    ..aOM<StockAnalysisInfo>(34, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stockAnalysis', protoName: 'stockAnalysis', subBuilder: StockAnalysisInfo.create)
    ..hasRequiredFields = false
  ;

  TgsScripV2._() : super();
  factory TgsScripV2({
    $0.ScripId? scrip,
    $1.OrderAction? action,
    $core.int? code,
    $core.String? exch,
    $core.String? symbol,
    $core.String? assetType,
    $core.int? callType,
    $core.int? signalTime,
    $core.int? entryTime,
    $core.double? entryPrice,
    $core.double? stopLoss,
    $core.int? exitTime,
    $core.double? exitPrice,
    $core.double? preClose,
    $core.double? strikeTrend,
    $core.double? target,
    $core.double? peakPrice,
    $core.double? peakPer,
    $core.double? slPer,
    $core.int? futScripCode,
    $core.double? futCmp,
    $core.String? segment,
    $core.double? strikeTarget,
    $core.int? category,
    $core.int? favorites,
    $core.double? recoPrice,
    $core.String? activeIn,
    $core.String? sectorTrend,
    $core.String? sector,
    $core.String? status,
    $core.bool? highConviction,
    $core.bool? isInactive,
    $core.double? initialStopLoss,
    StockAnalysisInfo? stockAnalysis,
  }) {
    final _result = create();
    if (scrip != null) {
      _result.scrip = scrip;
    }
    if (action != null) {
      _result.action = action;
    }
    if (code != null) {
      _result.code = code;
    }
    if (exch != null) {
      _result.exch = exch;
    }
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (assetType != null) {
      _result.assetType = assetType;
    }
    if (callType != null) {
      _result.callType = callType;
    }
    if (signalTime != null) {
      _result.signalTime = signalTime;
    }
    if (entryTime != null) {
      _result.entryTime = entryTime;
    }
    if (entryPrice != null) {
      _result.entryPrice = entryPrice;
    }
    if (stopLoss != null) {
      _result.stopLoss = stopLoss;
    }
    if (exitTime != null) {
      _result.exitTime = exitTime;
    }
    if (exitPrice != null) {
      _result.exitPrice = exitPrice;
    }
    if (preClose != null) {
      _result.preClose = preClose;
    }
    if (strikeTrend != null) {
      _result.strikeTrend = strikeTrend;
    }
    if (target != null) {
      _result.target = target;
    }
    if (peakPrice != null) {
      _result.peakPrice = peakPrice;
    }
    if (peakPer != null) {
      _result.peakPer = peakPer;
    }
    if (slPer != null) {
      _result.slPer = slPer;
    }
    if (futScripCode != null) {
      _result.futScripCode = futScripCode;
    }
    if (futCmp != null) {
      _result.futCmp = futCmp;
    }
    if (segment != null) {
      _result.segment = segment;
    }
    if (strikeTarget != null) {
      _result.strikeTarget = strikeTarget;
    }
    if (category != null) {
      _result.category = category;
    }
    if (favorites != null) {
      _result.favorites = favorites;
    }
    if (recoPrice != null) {
      _result.recoPrice = recoPrice;
    }
    if (activeIn != null) {
      _result.activeIn = activeIn;
    }
    if (sectorTrend != null) {
      _result.sectorTrend = sectorTrend;
    }
    if (sector != null) {
      _result.sector = sector;
    }
    if (status != null) {
      _result.status = status;
    }
    if (highConviction != null) {
      _result.highConviction = highConviction;
    }
    if (isInactive != null) {
      _result.isInactive = isInactive;
    }
    if (initialStopLoss != null) {
      _result.initialStopLoss = initialStopLoss;
    }
    if (stockAnalysis != null) {
      _result.stockAnalysis = stockAnalysis;
    }
    return _result;
  }
  factory TgsScripV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TgsScripV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TgsScripV2 clone() => TgsScripV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TgsScripV2 copyWith(void Function(TgsScripV2) updates) => super.copyWith((message) => updates(message as TgsScripV2)) as TgsScripV2; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TgsScripV2 create() => TgsScripV2._();
  TgsScripV2 createEmptyInstance() => create();
  static $pb.PbList<TgsScripV2> createRepeated() => $pb.PbList<TgsScripV2>();
  @$core.pragma('dart2js:noInline')
  static TgsScripV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TgsScripV2>(create);
  static TgsScripV2? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ScripId get scrip => $_getN(0);
  @$pb.TagNumber(1)
  set scrip($0.ScripId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScrip() => $_has(0);
  @$pb.TagNumber(1)
  void clearScrip() => clearField(1);
  @$pb.TagNumber(1)
  $0.ScripId ensureScrip() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.OrderAction get action => $_getN(1);
  @$pb.TagNumber(2)
  set action($1.OrderAction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get code => $_getIZ(2);
  @$pb.TagNumber(3)
  set code($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get exch => $_getSZ(3);
  @$pb.TagNumber(4)
  set exch($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExch() => $_has(3);
  @$pb.TagNumber(4)
  void clearExch() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get symbol => $_getSZ(4);
  @$pb.TagNumber(5)
  set symbol($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSymbol() => $_has(4);
  @$pb.TagNumber(5)
  void clearSymbol() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get assetType => $_getSZ(5);
  @$pb.TagNumber(6)
  set assetType($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAssetType() => $_has(5);
  @$pb.TagNumber(6)
  void clearAssetType() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get callType => $_getIZ(6);
  @$pb.TagNumber(7)
  set callType($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCallType() => $_has(6);
  @$pb.TagNumber(7)
  void clearCallType() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get signalTime => $_getIZ(7);
  @$pb.TagNumber(8)
  set signalTime($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSignalTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearSignalTime() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get entryTime => $_getIZ(8);
  @$pb.TagNumber(9)
  set entryTime($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasEntryTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearEntryTime() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get entryPrice => $_getN(9);
  @$pb.TagNumber(10)
  set entryPrice($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasEntryPrice() => $_has(9);
  @$pb.TagNumber(10)
  void clearEntryPrice() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get stopLoss => $_getN(10);
  @$pb.TagNumber(11)
  set stopLoss($core.double v) { $_setDouble(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasStopLoss() => $_has(10);
  @$pb.TagNumber(11)
  void clearStopLoss() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get exitTime => $_getIZ(11);
  @$pb.TagNumber(12)
  set exitTime($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasExitTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearExitTime() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get exitPrice => $_getN(12);
  @$pb.TagNumber(13)
  set exitPrice($core.double v) { $_setDouble(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasExitPrice() => $_has(12);
  @$pb.TagNumber(13)
  void clearExitPrice() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get preClose => $_getN(13);
  @$pb.TagNumber(14)
  set preClose($core.double v) { $_setFloat(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasPreClose() => $_has(13);
  @$pb.TagNumber(14)
  void clearPreClose() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get strikeTrend => $_getN(14);
  @$pb.TagNumber(15)
  set strikeTrend($core.double v) { $_setFloat(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasStrikeTrend() => $_has(14);
  @$pb.TagNumber(15)
  void clearStrikeTrend() => clearField(15);

  @$pb.TagNumber(16)
  $core.double get target => $_getN(15);
  @$pb.TagNumber(16)
  set target($core.double v) { $_setDouble(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasTarget() => $_has(15);
  @$pb.TagNumber(16)
  void clearTarget() => clearField(16);

  @$pb.TagNumber(17)
  $core.double get peakPrice => $_getN(16);
  @$pb.TagNumber(17)
  set peakPrice($core.double v) { $_setDouble(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasPeakPrice() => $_has(16);
  @$pb.TagNumber(17)
  void clearPeakPrice() => clearField(17);

  @$pb.TagNumber(18)
  $core.double get peakPer => $_getN(17);
  @$pb.TagNumber(18)
  set peakPer($core.double v) { $_setFloat(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasPeakPer() => $_has(17);
  @$pb.TagNumber(18)
  void clearPeakPer() => clearField(18);

  @$pb.TagNumber(19)
  $core.double get slPer => $_getN(18);
  @$pb.TagNumber(19)
  set slPer($core.double v) { $_setFloat(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasSlPer() => $_has(18);
  @$pb.TagNumber(19)
  void clearSlPer() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get futScripCode => $_getIZ(19);
  @$pb.TagNumber(20)
  set futScripCode($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasFutScripCode() => $_has(19);
  @$pb.TagNumber(20)
  void clearFutScripCode() => clearField(20);

  @$pb.TagNumber(21)
  $core.double get futCmp => $_getN(20);
  @$pb.TagNumber(21)
  set futCmp($core.double v) { $_setDouble(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasFutCmp() => $_has(20);
  @$pb.TagNumber(21)
  void clearFutCmp() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get segment => $_getSZ(21);
  @$pb.TagNumber(22)
  set segment($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasSegment() => $_has(21);
  @$pb.TagNumber(22)
  void clearSegment() => clearField(22);

  @$pb.TagNumber(23)
  $core.double get strikeTarget => $_getN(22);
  @$pb.TagNumber(23)
  set strikeTarget($core.double v) { $_setDouble(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasStrikeTarget() => $_has(22);
  @$pb.TagNumber(23)
  void clearStrikeTarget() => clearField(23);

  @$pb.TagNumber(24)
  $core.int get category => $_getIZ(23);
  @$pb.TagNumber(24)
  set category($core.int v) { $_setSignedInt32(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasCategory() => $_has(23);
  @$pb.TagNumber(24)
  void clearCategory() => clearField(24);

  @$pb.TagNumber(25)
  $core.int get favorites => $_getIZ(24);
  @$pb.TagNumber(25)
  set favorites($core.int v) { $_setSignedInt32(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasFavorites() => $_has(24);
  @$pb.TagNumber(25)
  void clearFavorites() => clearField(25);

  @$pb.TagNumber(26)
  $core.double get recoPrice => $_getN(25);
  @$pb.TagNumber(26)
  set recoPrice($core.double v) { $_setDouble(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasRecoPrice() => $_has(25);
  @$pb.TagNumber(26)
  void clearRecoPrice() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get activeIn => $_getSZ(26);
  @$pb.TagNumber(27)
  set activeIn($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasActiveIn() => $_has(26);
  @$pb.TagNumber(27)
  void clearActiveIn() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get sectorTrend => $_getSZ(27);
  @$pb.TagNumber(28)
  set sectorTrend($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasSectorTrend() => $_has(27);
  @$pb.TagNumber(28)
  void clearSectorTrend() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get sector => $_getSZ(28);
  @$pb.TagNumber(29)
  set sector($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasSector() => $_has(28);
  @$pb.TagNumber(29)
  void clearSector() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get status => $_getSZ(29);
  @$pb.TagNumber(30)
  set status($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasStatus() => $_has(29);
  @$pb.TagNumber(30)
  void clearStatus() => clearField(30);

  @$pb.TagNumber(31)
  $core.bool get highConviction => $_getBF(30);
  @$pb.TagNumber(31)
  set highConviction($core.bool v) { $_setBool(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasHighConviction() => $_has(30);
  @$pb.TagNumber(31)
  void clearHighConviction() => clearField(31);

  @$pb.TagNumber(32)
  $core.bool get isInactive => $_getBF(31);
  @$pb.TagNumber(32)
  set isInactive($core.bool v) { $_setBool(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasIsInactive() => $_has(31);
  @$pb.TagNumber(32)
  void clearIsInactive() => clearField(32);

  @$pb.TagNumber(33)
  $core.double get initialStopLoss => $_getN(32);
  @$pb.TagNumber(33)
  set initialStopLoss($core.double v) { $_setDouble(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasInitialStopLoss() => $_has(32);
  @$pb.TagNumber(33)
  void clearInitialStopLoss() => clearField(33);

  @$pb.TagNumber(34)
  StockAnalysisInfo get stockAnalysis => $_getN(33);
  @$pb.TagNumber(34)
  set stockAnalysis(StockAnalysisInfo v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasStockAnalysis() => $_has(33);
  @$pb.TagNumber(34)
  void clearStockAnalysis() => clearField(34);
  @$pb.TagNumber(34)
  StockAnalysisInfo ensureStockAnalysis() => $_ensure(33);
}

class StockAnalysisInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockAnalysisInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'score')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quality')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'valuation')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'financialTrend', protoName: 'financialTrend')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'technicalTrend', protoName: 'technicalTrend')
    ..hasRequiredFields = false
  ;

  StockAnalysisInfo._() : super();
  factory StockAnalysisInfo({
    $core.String? score,
    $core.String? quality,
    $core.String? valuation,
    $core.String? financialTrend,
    $core.String? technicalTrend,
  }) {
    final _result = create();
    if (score != null) {
      _result.score = score;
    }
    if (quality != null) {
      _result.quality = quality;
    }
    if (valuation != null) {
      _result.valuation = valuation;
    }
    if (financialTrend != null) {
      _result.financialTrend = financialTrend;
    }
    if (technicalTrend != null) {
      _result.technicalTrend = technicalTrend;
    }
    return _result;
  }
  factory StockAnalysisInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StockAnalysisInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StockAnalysisInfo clone() => StockAnalysisInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StockAnalysisInfo copyWith(void Function(StockAnalysisInfo) updates) => super.copyWith((message) => updates(message as StockAnalysisInfo)) as StockAnalysisInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StockAnalysisInfo create() => StockAnalysisInfo._();
  StockAnalysisInfo createEmptyInstance() => create();
  static $pb.PbList<StockAnalysisInfo> createRepeated() => $pb.PbList<StockAnalysisInfo>();
  @$core.pragma('dart2js:noInline')
  static StockAnalysisInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StockAnalysisInfo>(create);
  static StockAnalysisInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get score => $_getSZ(0);
  @$pb.TagNumber(1)
  set score($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get quality => $_getSZ(1);
  @$pb.TagNumber(2)
  set quality($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuality() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuality() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get valuation => $_getSZ(2);
  @$pb.TagNumber(3)
  set valuation($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValuation() => $_has(2);
  @$pb.TagNumber(3)
  void clearValuation() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get financialTrend => $_getSZ(3);
  @$pb.TagNumber(4)
  set financialTrend($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFinancialTrend() => $_has(3);
  @$pb.TagNumber(4)
  void clearFinancialTrend() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get technicalTrend => $_getSZ(4);
  @$pb.TagNumber(5)
  set technicalTrend($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTechnicalTrend() => $_has(4);
  @$pb.TagNumber(5)
  void clearTechnicalTrend() => clearField(5);
}

class ProductDetailsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProductDetailsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ProductName', protoName: 'ProductName')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'SubscriptionPeriod', $pb.PbFieldType.O3, protoName: 'SubscriptionPeriod')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ProductAmount', $pb.PbFieldType.OD, protoName: 'ProductAmount')
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ProductAmountWithoutGst', $pb.PbFieldType.OD, protoName: 'ProductAmountWithoutGst')
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'EmiAmount', $pb.PbFieldType.OD, protoName: 'EmiAmount')
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'EmiAmountWithoutGst', $pb.PbFieldType.OD, protoName: 'EmiAmountWithoutGst')
    ..hasRequiredFields = false
  ;

  ProductDetailsResponse._() : super();
  factory ProductDetailsResponse({
    $core.String? productName,
    $core.int? subscriptionPeriod,
    $core.double? productAmount,
    $core.double? productAmountWithoutGst,
    $core.double? emiAmount,
    $core.double? emiAmountWithoutGst,
  }) {
    final _result = create();
    if (productName != null) {
      _result.productName = productName;
    }
    if (subscriptionPeriod != null) {
      _result.subscriptionPeriod = subscriptionPeriod;
    }
    if (productAmount != null) {
      _result.productAmount = productAmount;
    }
    if (productAmountWithoutGst != null) {
      _result.productAmountWithoutGst = productAmountWithoutGst;
    }
    if (emiAmount != null) {
      _result.emiAmount = emiAmount;
    }
    if (emiAmountWithoutGst != null) {
      _result.emiAmountWithoutGst = emiAmountWithoutGst;
    }
    return _result;
  }
  factory ProductDetailsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductDetailsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductDetailsResponse clone() => ProductDetailsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductDetailsResponse copyWith(void Function(ProductDetailsResponse) updates) => super.copyWith((message) => updates(message as ProductDetailsResponse)) as ProductDetailsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductDetailsResponse create() => ProductDetailsResponse._();
  ProductDetailsResponse createEmptyInstance() => create();
  static $pb.PbList<ProductDetailsResponse> createRepeated() => $pb.PbList<ProductDetailsResponse>();
  @$core.pragma('dart2js:noInline')
  static ProductDetailsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductDetailsResponse>(create);
  static ProductDetailsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get productName => $_getSZ(0);
  @$pb.TagNumber(1)
  set productName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductName() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get subscriptionPeriod => $_getIZ(1);
  @$pb.TagNumber(2)
  set subscriptionPeriod($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubscriptionPeriod() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscriptionPeriod() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get productAmount => $_getN(2);
  @$pb.TagNumber(3)
  set productAmount($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductAmount() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get productAmountWithoutGst => $_getN(3);
  @$pb.TagNumber(4)
  set productAmountWithoutGst($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProductAmountWithoutGst() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductAmountWithoutGst() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get emiAmount => $_getN(4);
  @$pb.TagNumber(5)
  set emiAmount($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEmiAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmiAmount() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get emiAmountWithoutGst => $_getN(5);
  @$pb.TagNumber(6)
  set emiAmountWithoutGst($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEmiAmountWithoutGst() => $_has(5);
  @$pb.TagNumber(6)
  void clearEmiAmountWithoutGst() => clearField(6);
}

class TradePlannerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradePlannerRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tradingStrategy', $pb.PbFieldType.O3, protoName: 'tradingStrategy')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'riskAppetite', $pb.PbFieldType.O3, protoName: 'riskAppetite')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentAmount', $pb.PbFieldType.O3, protoName: 'investmentAmount')
    ..hasRequiredFields = false
  ;

  TradePlannerRequest._() : super();
  factory TradePlannerRequest({
    $core.int? tradingStrategy,
    $core.int? riskAppetite,
    $core.int? investmentAmount,
  }) {
    final _result = create();
    if (tradingStrategy != null) {
      _result.tradingStrategy = tradingStrategy;
    }
    if (riskAppetite != null) {
      _result.riskAppetite = riskAppetite;
    }
    if (investmentAmount != null) {
      _result.investmentAmount = investmentAmount;
    }
    return _result;
  }
  factory TradePlannerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TradePlannerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TradePlannerRequest clone() => TradePlannerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TradePlannerRequest copyWith(void Function(TradePlannerRequest) updates) => super.copyWith((message) => updates(message as TradePlannerRequest)) as TradePlannerRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TradePlannerRequest create() => TradePlannerRequest._();
  TradePlannerRequest createEmptyInstance() => create();
  static $pb.PbList<TradePlannerRequest> createRepeated() => $pb.PbList<TradePlannerRequest>();
  @$core.pragma('dart2js:noInline')
  static TradePlannerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradePlannerRequest>(create);
  static TradePlannerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get tradingStrategy => $_getIZ(0);
  @$pb.TagNumber(1)
  set tradingStrategy($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTradingStrategy() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradingStrategy() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get riskAppetite => $_getIZ(1);
  @$pb.TagNumber(2)
  set riskAppetite($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRiskAppetite() => $_has(1);
  @$pb.TagNumber(2)
  void clearRiskAppetite() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get investmentAmount => $_getIZ(2);
  @$pb.TagNumber(3)
  set investmentAmount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvestmentAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvestmentAmount() => clearField(3);
}

class TradePlannerResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradePlannerResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..pc<TradePlanner>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'planner', $pb.PbFieldType.PM, subBuilder: TradePlanner.create)
    ..hasRequiredFields = false
  ;

  TradePlannerResponse._() : super();
  factory TradePlannerResponse({
    $core.Iterable<TradePlanner>? planner,
  }) {
    final _result = create();
    if (planner != null) {
      _result.planner.addAll(planner);
    }
    return _result;
  }
  factory TradePlannerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TradePlannerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TradePlannerResponse clone() => TradePlannerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TradePlannerResponse copyWith(void Function(TradePlannerResponse) updates) => super.copyWith((message) => updates(message as TradePlannerResponse)) as TradePlannerResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TradePlannerResponse create() => TradePlannerResponse._();
  TradePlannerResponse createEmptyInstance() => create();
  static $pb.PbList<TradePlannerResponse> createRepeated() => $pb.PbList<TradePlannerResponse>();
  @$core.pragma('dart2js:noInline')
  static TradePlannerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradePlannerResponse>(create);
  static TradePlannerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TradePlanner> get planner => $_getList(0);
}

class TradePlanner extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradePlanner', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..e<TradingStrategy>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tradingStrategy', $pb.PbFieldType.OE, protoName: 'tradingStrategy', defaultOrMaker: TradingStrategy.DEFAULT, valueOf: TradingStrategy.valueOf, enumValues: TradingStrategy.values)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'riskAppetite', $pb.PbFieldType.O3, protoName: 'riskAppetite')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentAmount', $pb.PbFieldType.O3, protoName: 'investmentAmount')
    ..hasRequiredFields = false
  ;

  TradePlanner._() : super();
  factory TradePlanner({
    TradingStrategy? tradingStrategy,
    $core.int? riskAppetite,
    $core.int? investmentAmount,
  }) {
    final _result = create();
    if (tradingStrategy != null) {
      _result.tradingStrategy = tradingStrategy;
    }
    if (riskAppetite != null) {
      _result.riskAppetite = riskAppetite;
    }
    if (investmentAmount != null) {
      _result.investmentAmount = investmentAmount;
    }
    return _result;
  }
  factory TradePlanner.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TradePlanner.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TradePlanner clone() => TradePlanner()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TradePlanner copyWith(void Function(TradePlanner) updates) => super.copyWith((message) => updates(message as TradePlanner)) as TradePlanner; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TradePlanner create() => TradePlanner._();
  TradePlanner createEmptyInstance() => create();
  static $pb.PbList<TradePlanner> createRepeated() => $pb.PbList<TradePlanner>();
  @$core.pragma('dart2js:noInline')
  static TradePlanner getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradePlanner>(create);
  static TradePlanner? _defaultInstance;

  @$pb.TagNumber(1)
  TradingStrategy get tradingStrategy => $_getN(0);
  @$pb.TagNumber(1)
  set tradingStrategy(TradingStrategy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTradingStrategy() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradingStrategy() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get riskAppetite => $_getIZ(1);
  @$pb.TagNumber(2)
  set riskAppetite($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRiskAppetite() => $_has(1);
  @$pb.TagNumber(2)
  void clearRiskAppetite() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get investmentAmount => $_getIZ(2);
  @$pb.TagNumber(3)
  set investmentAmount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvestmentAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvestmentAmount() => clearField(3);
}

class SubscriptionDetail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscriptionDetail', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientType', protoName: 'clientType')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emailSmsStatus', protoName: 'emailSmsStatus')
    ..e<SubscriptionStatus>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscriptionStatus', $pb.PbFieldType.OE, protoName: 'subscriptionStatus', defaultOrMaker: SubscriptionStatus.FT, valueOf: SubscriptionStatus.valueOf, enumValues: SubscriptionStatus.values)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validTillDate', protoName: 'validTillDate')
    ..e<ClientStatus>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientStatus', $pb.PbFieldType.OE, protoName: 'clientStatus', defaultOrMaker: ClientStatus.FREETRIAL, valueOf: ClientStatus.valueOf, enumValues: ClientStatus.values)
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notificationSubscribed', protoName: 'notificationSubscribed')
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentAmount', $pb.PbFieldType.O3, protoName: 'paymentAmount')
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentAmountWithGST', $pb.PbFieldType.O3, protoName: 'paymentAmountWithGST')
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TradingStyle', $pb.PbFieldType.O3, protoName: 'TradingStyle')
    ..aOM<IntraOptionAlertFlag>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'intraOptionAlert', protoName: 'intraOptionAlert', subBuilder: IntraOptionAlertFlag.create)
    ..hasRequiredFields = false
  ;

  SubscriptionDetail._() : super();
  factory SubscriptionDetail({
    $core.String? clientType,
    $core.String? emailSmsStatus,
    SubscriptionStatus? subscriptionStatus,
    $fixnum.Int64? validTillDate,
    ClientStatus? clientStatus,
    $core.bool? notificationSubscribed,
    $core.int? paymentAmount,
    $core.int? paymentAmountWithGST,
    $core.int? tradingStyle,
    IntraOptionAlertFlag? intraOptionAlert,
  }) {
    final _result = create();
    if (clientType != null) {
      _result.clientType = clientType;
    }
    if (emailSmsStatus != null) {
      _result.emailSmsStatus = emailSmsStatus;
    }
    if (subscriptionStatus != null) {
      _result.subscriptionStatus = subscriptionStatus;
    }
    if (validTillDate != null) {
      _result.validTillDate = validTillDate;
    }
    if (clientStatus != null) {
      _result.clientStatus = clientStatus;
    }
    if (notificationSubscribed != null) {
      _result.notificationSubscribed = notificationSubscribed;
    }
    if (paymentAmount != null) {
      _result.paymentAmount = paymentAmount;
    }
    if (paymentAmountWithGST != null) {
      _result.paymentAmountWithGST = paymentAmountWithGST;
    }
    if (tradingStyle != null) {
      _result.tradingStyle = tradingStyle;
    }
    if (intraOptionAlert != null) {
      _result.intraOptionAlert = intraOptionAlert;
    }
    return _result;
  }
  factory SubscriptionDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscriptionDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscriptionDetail clone() => SubscriptionDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscriptionDetail copyWith(void Function(SubscriptionDetail) updates) => super.copyWith((message) => updates(message as SubscriptionDetail)) as SubscriptionDetail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscriptionDetail create() => SubscriptionDetail._();
  SubscriptionDetail createEmptyInstance() => create();
  static $pb.PbList<SubscriptionDetail> createRepeated() => $pb.PbList<SubscriptionDetail>();
  @$core.pragma('dart2js:noInline')
  static SubscriptionDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscriptionDetail>(create);
  static SubscriptionDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientType => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientType() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get emailSmsStatus => $_getSZ(1);
  @$pb.TagNumber(2)
  set emailSmsStatus($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmailSmsStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmailSmsStatus() => clearField(2);

  @$pb.TagNumber(3)
  SubscriptionStatus get subscriptionStatus => $_getN(2);
  @$pb.TagNumber(3)
  set subscriptionStatus(SubscriptionStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubscriptionStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubscriptionStatus() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get validTillDate => $_getI64(3);
  @$pb.TagNumber(4)
  set validTillDate($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidTillDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidTillDate() => clearField(4);

  @$pb.TagNumber(5)
  ClientStatus get clientStatus => $_getN(4);
  @$pb.TagNumber(5)
  set clientStatus(ClientStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasClientStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearClientStatus() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get notificationSubscribed => $_getBF(5);
  @$pb.TagNumber(6)
  set notificationSubscribed($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNotificationSubscribed() => $_has(5);
  @$pb.TagNumber(6)
  void clearNotificationSubscribed() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get paymentAmount => $_getIZ(6);
  @$pb.TagNumber(7)
  set paymentAmount($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPaymentAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearPaymentAmount() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get paymentAmountWithGST => $_getIZ(7);
  @$pb.TagNumber(8)
  set paymentAmountWithGST($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPaymentAmountWithGST() => $_has(7);
  @$pb.TagNumber(8)
  void clearPaymentAmountWithGST() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get tradingStyle => $_getIZ(8);
  @$pb.TagNumber(9)
  set tradingStyle($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTradingStyle() => $_has(8);
  @$pb.TagNumber(9)
  void clearTradingStyle() => clearField(9);

  @$pb.TagNumber(10)
  IntraOptionAlertFlag get intraOptionAlert => $_getN(9);
  @$pb.TagNumber(10)
  set intraOptionAlert(IntraOptionAlertFlag v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasIntraOptionAlert() => $_has(9);
  @$pb.TagNumber(10)
  void clearIntraOptionAlert() => clearField(10);
  @$pb.TagNumber(10)
  IntraOptionAlertFlag ensureIntraOptionAlert() => $_ensure(9);
}

class IntraOptionAlertFlag extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IntraOptionAlertFlag', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'smsEnabled', protoName: 'smsEnabled')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emailEnabled', protoName: 'emailEnabled')
    ..hasRequiredFields = false
  ;

  IntraOptionAlertFlag._() : super();
  factory IntraOptionAlertFlag({
    $core.bool? smsEnabled,
    $core.bool? emailEnabled,
  }) {
    final _result = create();
    if (smsEnabled != null) {
      _result.smsEnabled = smsEnabled;
    }
    if (emailEnabled != null) {
      _result.emailEnabled = emailEnabled;
    }
    return _result;
  }
  factory IntraOptionAlertFlag.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntraOptionAlertFlag.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntraOptionAlertFlag clone() => IntraOptionAlertFlag()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntraOptionAlertFlag copyWith(void Function(IntraOptionAlertFlag) updates) => super.copyWith((message) => updates(message as IntraOptionAlertFlag)) as IntraOptionAlertFlag; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IntraOptionAlertFlag create() => IntraOptionAlertFlag._();
  IntraOptionAlertFlag createEmptyInstance() => create();
  static $pb.PbList<IntraOptionAlertFlag> createRepeated() => $pb.PbList<IntraOptionAlertFlag>();
  @$core.pragma('dart2js:noInline')
  static IntraOptionAlertFlag getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntraOptionAlertFlag>(create);
  static IntraOptionAlertFlag? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get smsEnabled => $_getBF(0);
  @$pb.TagNumber(1)
  set smsEnabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSmsEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearSmsEnabled() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get emailEnabled => $_getBF(1);
  @$pb.TagNumber(2)
  set emailEnabled($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmailEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmailEnabled() => clearField(2);
}

class SubscribeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productId', $pb.PbFieldType.O3, protoName: 'productId')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tenure', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'noOfEMIs', $pb.PbFieldType.O3, protoName: 'noOfEMIs')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isSubscribed', protoName: 'isSubscribed')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'otp')
    ..hasRequiredFields = false
  ;

  SubscribeRequest._() : super();
  factory SubscribeRequest({
    $core.int? productId,
    $core.int? tenure,
    $core.int? amount,
    $core.int? noOfEMIs,
    $core.bool? isSubscribed,
    $core.String? otp,
  }) {
    final _result = create();
    if (productId != null) {
      _result.productId = productId;
    }
    if (tenure != null) {
      _result.tenure = tenure;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (noOfEMIs != null) {
      _result.noOfEMIs = noOfEMIs;
    }
    if (isSubscribed != null) {
      _result.isSubscribed = isSubscribed;
    }
    if (otp != null) {
      _result.otp = otp;
    }
    return _result;
  }
  factory SubscribeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeRequest clone() => SubscribeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeRequest copyWith(void Function(SubscribeRequest) updates) => super.copyWith((message) => updates(message as SubscribeRequest)) as SubscribeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeRequest create() => SubscribeRequest._();
  SubscribeRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeRequest> createRepeated() => $pb.PbList<SubscribeRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeRequest>(create);
  static SubscribeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get productId => $_getIZ(0);
  @$pb.TagNumber(1)
  set productId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get tenure => $_getIZ(1);
  @$pb.TagNumber(2)
  set tenure($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenure() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenure() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get amount => $_getIZ(2);
  @$pb.TagNumber(3)
  set amount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get noOfEMIs => $_getIZ(3);
  @$pb.TagNumber(4)
  set noOfEMIs($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNoOfEMIs() => $_has(3);
  @$pb.TagNumber(4)
  void clearNoOfEMIs() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isSubscribed => $_getBF(4);
  @$pb.TagNumber(5)
  set isSubscribed($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsSubscribed() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsSubscribed() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get otp => $_getSZ(5);
  @$pb.TagNumber(6)
  set otp($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOtp() => $_has(5);
  @$pb.TagNumber(6)
  void clearOtp() => clearField(6);
}

class SubscribeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validityDate', $pb.PbFieldType.O3, protoName: 'validityDate')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..hasRequiredFields = false
  ;

  SubscribeResponse._() : super();
  factory SubscribeResponse({
    $core.int? validityDate,
    $core.String? message,
  }) {
    final _result = create();
    if (validityDate != null) {
      _result.validityDate = validityDate;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory SubscribeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeResponse clone() => SubscribeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeResponse copyWith(void Function(SubscribeResponse) updates) => super.copyWith((message) => updates(message as SubscribeResponse)) as SubscribeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeResponse create() => SubscribeResponse._();
  SubscribeResponse createEmptyInstance() => create();
  static $pb.PbList<SubscribeResponse> createRepeated() => $pb.PbList<SubscribeResponse>();
  @$core.pragma('dart2js:noInline')
  static SubscribeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeResponse>(create);
  static SubscribeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get validityDate => $_getIZ(0);
  @$pb.TagNumber(1)
  set validityDate($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValidityDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidityDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class ProductDetailResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProductDetailResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..pc<ProductDetail>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'products', $pb.PbFieldType.PM, subBuilder: ProductDetail.create)
    ..hasRequiredFields = false
  ;

  ProductDetailResponse._() : super();
  factory ProductDetailResponse({
    $core.Iterable<ProductDetail>? products,
  }) {
    final _result = create();
    if (products != null) {
      _result.products.addAll(products);
    }
    return _result;
  }
  factory ProductDetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductDetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductDetailResponse clone() => ProductDetailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductDetailResponse copyWith(void Function(ProductDetailResponse) updates) => super.copyWith((message) => updates(message as ProductDetailResponse)) as ProductDetailResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductDetailResponse create() => ProductDetailResponse._();
  ProductDetailResponse createEmptyInstance() => create();
  static $pb.PbList<ProductDetailResponse> createRepeated() => $pb.PbList<ProductDetailResponse>();
  @$core.pragma('dart2js:noInline')
  static ProductDetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductDetailResponse>(create);
  static ProductDetailResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ProductDetail> get products => $_getList(0);
}

class ProductDetail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProductDetail', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ProductId', $pb.PbFieldType.O3, protoName: 'ProductId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ProductName', protoName: 'ProductName')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'SubscriptionPeriod', $pb.PbFieldType.O3, protoName: 'SubscriptionPeriod')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ProductAmount', $pb.PbFieldType.O3, protoName: 'ProductAmount')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ProductAmountWithGst', $pb.PbFieldType.O3, protoName: 'ProductAmountWithGst')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'EmiAmount', $pb.PbFieldType.O3, protoName: 'EmiAmount')
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'EmiAmountWithGst', $pb.PbFieldType.O3, protoName: 'EmiAmountWithGst')
    ..hasRequiredFields = false
  ;

  ProductDetail._() : super();
  factory ProductDetail({
    $core.int? productId,
    $core.String? productName,
    $core.int? subscriptionPeriod,
    $core.int? productAmount,
    $core.int? productAmountWithGst,
    $core.int? emiAmount,
    $core.int? emiAmountWithGst,
  }) {
    final _result = create();
    if (productId != null) {
      _result.productId = productId;
    }
    if (productName != null) {
      _result.productName = productName;
    }
    if (subscriptionPeriod != null) {
      _result.subscriptionPeriod = subscriptionPeriod;
    }
    if (productAmount != null) {
      _result.productAmount = productAmount;
    }
    if (productAmountWithGst != null) {
      _result.productAmountWithGst = productAmountWithGst;
    }
    if (emiAmount != null) {
      _result.emiAmount = emiAmount;
    }
    if (emiAmountWithGst != null) {
      _result.emiAmountWithGst = emiAmountWithGst;
    }
    return _result;
  }
  factory ProductDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductDetail clone() => ProductDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductDetail copyWith(void Function(ProductDetail) updates) => super.copyWith((message) => updates(message as ProductDetail)) as ProductDetail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductDetail create() => ProductDetail._();
  ProductDetail createEmptyInstance() => create();
  static $pb.PbList<ProductDetail> createRepeated() => $pb.PbList<ProductDetail>();
  @$core.pragma('dart2js:noInline')
  static ProductDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductDetail>(create);
  static ProductDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get productId => $_getIZ(0);
  @$pb.TagNumber(1)
  set productId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get productName => $_getSZ(1);
  @$pb.TagNumber(2)
  set productName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductName() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get subscriptionPeriod => $_getIZ(2);
  @$pb.TagNumber(3)
  set subscriptionPeriod($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubscriptionPeriod() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubscriptionPeriod() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get productAmount => $_getIZ(3);
  @$pb.TagNumber(4)
  set productAmount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProductAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductAmount() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get productAmountWithGst => $_getIZ(4);
  @$pb.TagNumber(5)
  set productAmountWithGst($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProductAmountWithGst() => $_has(4);
  @$pb.TagNumber(5)
  void clearProductAmountWithGst() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get emiAmount => $_getIZ(5);
  @$pb.TagNumber(6)
  set emiAmount($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEmiAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearEmiAmount() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get emiAmountWithGst => $_getIZ(6);
  @$pb.TagNumber(7)
  set emiAmountWithGst($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEmiAmountWithGst() => $_has(6);
  @$pb.TagNumber(7)
  void clearEmiAmountWithGst() => clearField(7);
}

class StrategyTrendicator extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StrategyTrendicator', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'BUY', $pb.PbFieldType.O3, protoName: 'BUY')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'SELL', $pb.PbFieldType.O3, protoName: 'SELL')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'NTZ', $pb.PbFieldType.O3, protoName: 'NTZ')
    ..e<TrendicatorStatus>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Status', $pb.PbFieldType.OE, protoName: 'Status', defaultOrMaker: TrendicatorStatus.OVERBOUGHT, valueOf: TrendicatorStatus.valueOf, enumValues: TrendicatorStatus.values)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Percentage', $pb.PbFieldType.O3, protoName: 'Percentage')
    ..hasRequiredFields = false
  ;

  StrategyTrendicator._() : super();
  factory StrategyTrendicator({
    $core.int? bUY,
    $core.int? sELL,
    $core.int? nTZ,
    TrendicatorStatus? status,
    $core.int? percentage,
  }) {
    final _result = create();
    if (bUY != null) {
      _result.bUY = bUY;
    }
    if (sELL != null) {
      _result.sELL = sELL;
    }
    if (nTZ != null) {
      _result.nTZ = nTZ;
    }
    if (status != null) {
      _result.status = status;
    }
    if (percentage != null) {
      _result.percentage = percentage;
    }
    return _result;
  }
  factory StrategyTrendicator.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StrategyTrendicator.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StrategyTrendicator clone() => StrategyTrendicator()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StrategyTrendicator copyWith(void Function(StrategyTrendicator) updates) => super.copyWith((message) => updates(message as StrategyTrendicator)) as StrategyTrendicator; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StrategyTrendicator create() => StrategyTrendicator._();
  StrategyTrendicator createEmptyInstance() => create();
  static $pb.PbList<StrategyTrendicator> createRepeated() => $pb.PbList<StrategyTrendicator>();
  @$core.pragma('dart2js:noInline')
  static StrategyTrendicator getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StrategyTrendicator>(create);
  static StrategyTrendicator? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get bUY => $_getIZ(0);
  @$pb.TagNumber(1)
  set bUY($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBUY() => $_has(0);
  @$pb.TagNumber(1)
  void clearBUY() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get sELL => $_getIZ(1);
  @$pb.TagNumber(2)
  set sELL($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSELL() => $_has(1);
  @$pb.TagNumber(2)
  void clearSELL() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get nTZ => $_getIZ(2);
  @$pb.TagNumber(3)
  set nTZ($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNTZ() => $_has(2);
  @$pb.TagNumber(3)
  void clearNTZ() => clearField(3);

  @$pb.TagNumber(4)
  TrendicatorStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(TrendicatorStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get percentage => $_getIZ(4);
  @$pb.TagNumber(5)
  set percentage($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPercentage() => $_has(4);
  @$pb.TagNumber(5)
  void clearPercentage() => clearField(5);
}

class TrendicatorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TrendicatorRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CallType', protoName: 'CallType')
    ..hasRequiredFields = false
  ;

  TrendicatorRequest._() : super();
  factory TrendicatorRequest({
    $core.String? callType,
  }) {
    final _result = create();
    if (callType != null) {
      _result.callType = callType;
    }
    return _result;
  }
  factory TrendicatorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrendicatorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrendicatorRequest clone() => TrendicatorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrendicatorRequest copyWith(void Function(TrendicatorRequest) updates) => super.copyWith((message) => updates(message as TrendicatorRequest)) as TrendicatorRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrendicatorRequest create() => TrendicatorRequest._();
  TrendicatorRequest createEmptyInstance() => create();
  static $pb.PbList<TrendicatorRequest> createRepeated() => $pb.PbList<TrendicatorRequest>();
  @$core.pragma('dart2js:noInline')
  static TrendicatorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrendicatorRequest>(create);
  static TrendicatorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get callType => $_getSZ(0);
  @$pb.TagNumber(1)
  set callType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCallType() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallType() => clearField(1);
}

class CancelOrderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CancelOrderRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  CancelOrderRequest._() : super();
  factory CancelOrderRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory CancelOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelOrderRequest clone() => CancelOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelOrderRequest copyWith(void Function(CancelOrderRequest) updates) => super.copyWith((message) => updates(message as CancelOrderRequest)) as CancelOrderRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelOrderRequest create() => CancelOrderRequest._();
  CancelOrderRequest createEmptyInstance() => create();
  static $pb.PbList<CancelOrderRequest> createRepeated() => $pb.PbList<CancelOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelOrderRequest>(create);
  static CancelOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class OrderBookResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OrderBookResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..pc<OrderBookDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orders', $pb.PbFieldType.PM, subBuilder: OrderBookDetails.create)
    ..hasRequiredFields = false
  ;

  OrderBookResponse._() : super();
  factory OrderBookResponse({
    $core.Iterable<OrderBookDetails>? orders,
  }) {
    final _result = create();
    if (orders != null) {
      _result.orders.addAll(orders);
    }
    return _result;
  }
  factory OrderBookResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderBookResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderBookResponse clone() => OrderBookResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderBookResponse copyWith(void Function(OrderBookResponse) updates) => super.copyWith((message) => updates(message as OrderBookResponse)) as OrderBookResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrderBookResponse create() => OrderBookResponse._();
  OrderBookResponse createEmptyInstance() => create();
  static $pb.PbList<OrderBookResponse> createRepeated() => $pb.PbList<OrderBookResponse>();
  @$core.pragma('dart2js:noInline')
  static OrderBookResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderBookResponse>(create);
  static OrderBookResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<OrderBookDetails> get orders => $_getList(0);
}

class OrderBookDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OrderBookDetails', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..aOM<$0.ScripId>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scrip', subBuilder: $0.ScripId.create)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantity', $pb.PbFieldType.O3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buyQuantity', $pb.PbFieldType.O3, protoName: 'buyQuantity')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sellQuantity', $pb.PbFieldType.O3, protoName: 'sellQuantity')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'price')
    ..aInt64(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buyPrice', protoName: 'buyPrice')
    ..aInt64(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sellPrice', protoName: 'sellPrice')
    ..aInt64(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'targetPrice', protoName: 'targetPrice')
    ..aInt64(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stopLoss', protoName: 'stopLoss')
    ..aInt64(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currentAmount', protoName: 'currentAmount')
    ..aInt64(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investedAmount', protoName: 'investedAmount')
    ..aInt64(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderPrice', protoName: 'orderPrice')
    ..aInt64(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'executedPrice', protoName: 'executedPrice')
    ..aInt64(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderValue', protoName: 'orderValue')
    ..a<$core.int>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tradeQty', $pb.PbFieldType.O3, protoName: 'tradeQty')
    ..e<$1.OrderAction>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderAction', $pb.PbFieldType.OE, protoName: 'orderAction', defaultOrMaker: $1.OrderAction.Buy, valueOf: $1.OrderAction.valueOf, enumValues: $1.OrderAction.values)
    ..e<$1.ProductType>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productType', $pb.PbFieldType.OE, protoName: 'productType', defaultOrMaker: $1.ProductType.None, valueOf: $1.ProductType.valueOf, enumValues: $1.ProductType.values)
    ..e<$1.OrderType>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderType', $pb.PbFieldType.OE, protoName: 'orderType', defaultOrMaker: $1.OrderType.Limit, valueOf: $1.OrderType.valueOf, enumValues: $1.OrderType.values)
    ..e<TgsOrderStatus>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: TgsOrderStatus.EXECUTED, valueOf: TgsOrderStatus.valueOf, enumValues: TgsOrderStatus.values)
    ..aInt64(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bookedPnL', protoName: 'bookedPnL')
    ..e<TradingStrategy>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'strategy', $pb.PbFieldType.OE, defaultOrMaker: TradingStrategy.DEFAULT, valueOf: TradingStrategy.valueOf, enumValues: TradingStrategy.values)
    ..a<$core.int>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lotSize', $pb.PbFieldType.O3, protoName: 'lotSize')
    ..a<$core.int>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'multiplier', $pb.PbFieldType.O3)
    ..aOS(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..e<OrderExecutionType>(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: OrderExecutionType.TrendBased, valueOf: OrderExecutionType.valueOf, enumValues: OrderExecutionType.values)
    ..aOS(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tradingSymbol', protoName: 'tradingSymbol')
    ..aOS(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderId', protoName: 'orderId')
    ..aOS(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..aOS(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', protoName: 'createdAt')
    ..aOS(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'livetradeId', protoName: 'livetradeId')
    ..hasRequiredFields = false
  ;

  OrderBookDetails._() : super();
  factory OrderBookDetails({
    $core.String? id,
    $core.String? symbol,
    $0.ScripId? scrip,
    $core.int? quantity,
    $core.int? buyQuantity,
    $core.int? sellQuantity,
    $fixnum.Int64? price,
    $fixnum.Int64? buyPrice,
    $fixnum.Int64? sellPrice,
    $fixnum.Int64? targetPrice,
    $fixnum.Int64? stopLoss,
    $fixnum.Int64? currentAmount,
    $fixnum.Int64? investedAmount,
    $fixnum.Int64? orderPrice,
    $fixnum.Int64? executedPrice,
    $fixnum.Int64? orderValue,
    $core.int? tradeQty,
    $1.OrderAction? orderAction,
    $1.ProductType? productType,
    $1.OrderType? orderType,
    TgsOrderStatus? status,
    $fixnum.Int64? bookedPnL,
    TradingStrategy? strategy,
    $core.int? lotSize,
    $core.int? multiplier,
    $core.String? description,
    OrderExecutionType? type,
    $core.String? tradingSymbol,
    $core.String? orderId,
    $core.String? reason,
    $core.String? createdAt,
    $core.String? livetradeId,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (scrip != null) {
      _result.scrip = scrip;
    }
    if (quantity != null) {
      _result.quantity = quantity;
    }
    if (buyQuantity != null) {
      _result.buyQuantity = buyQuantity;
    }
    if (sellQuantity != null) {
      _result.sellQuantity = sellQuantity;
    }
    if (price != null) {
      _result.price = price;
    }
    if (buyPrice != null) {
      _result.buyPrice = buyPrice;
    }
    if (sellPrice != null) {
      _result.sellPrice = sellPrice;
    }
    if (targetPrice != null) {
      _result.targetPrice = targetPrice;
    }
    if (stopLoss != null) {
      _result.stopLoss = stopLoss;
    }
    if (currentAmount != null) {
      _result.currentAmount = currentAmount;
    }
    if (investedAmount != null) {
      _result.investedAmount = investedAmount;
    }
    if (orderPrice != null) {
      _result.orderPrice = orderPrice;
    }
    if (executedPrice != null) {
      _result.executedPrice = executedPrice;
    }
    if (orderValue != null) {
      _result.orderValue = orderValue;
    }
    if (tradeQty != null) {
      _result.tradeQty = tradeQty;
    }
    if (orderAction != null) {
      _result.orderAction = orderAction;
    }
    if (productType != null) {
      _result.productType = productType;
    }
    if (orderType != null) {
      _result.orderType = orderType;
    }
    if (status != null) {
      _result.status = status;
    }
    if (bookedPnL != null) {
      _result.bookedPnL = bookedPnL;
    }
    if (strategy != null) {
      _result.strategy = strategy;
    }
    if (lotSize != null) {
      _result.lotSize = lotSize;
    }
    if (multiplier != null) {
      _result.multiplier = multiplier;
    }
    if (description != null) {
      _result.description = description;
    }
    if (type != null) {
      _result.type = type;
    }
    if (tradingSymbol != null) {
      _result.tradingSymbol = tradingSymbol;
    }
    if (orderId != null) {
      _result.orderId = orderId;
    }
    if (reason != null) {
      _result.reason = reason;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (livetradeId != null) {
      _result.livetradeId = livetradeId;
    }
    return _result;
  }
  factory OrderBookDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderBookDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderBookDetails clone() => OrderBookDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderBookDetails copyWith(void Function(OrderBookDetails) updates) => super.copyWith((message) => updates(message as OrderBookDetails)) as OrderBookDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrderBookDetails create() => OrderBookDetails._();
  OrderBookDetails createEmptyInstance() => create();
  static $pb.PbList<OrderBookDetails> createRepeated() => $pb.PbList<OrderBookDetails>();
  @$core.pragma('dart2js:noInline')
  static OrderBookDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderBookDetails>(create);
  static OrderBookDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => clearField(2);

  @$pb.TagNumber(3)
  $0.ScripId get scrip => $_getN(2);
  @$pb.TagNumber(3)
  set scrip($0.ScripId v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasScrip() => $_has(2);
  @$pb.TagNumber(3)
  void clearScrip() => clearField(3);
  @$pb.TagNumber(3)
  $0.ScripId ensureScrip() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get quantity => $_getIZ(3);
  @$pb.TagNumber(4)
  set quantity($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasQuantity() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuantity() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get buyQuantity => $_getIZ(4);
  @$pb.TagNumber(5)
  set buyQuantity($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBuyQuantity() => $_has(4);
  @$pb.TagNumber(5)
  void clearBuyQuantity() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get sellQuantity => $_getIZ(5);
  @$pb.TagNumber(6)
  set sellQuantity($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSellQuantity() => $_has(5);
  @$pb.TagNumber(6)
  void clearSellQuantity() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get price => $_getI64(6);
  @$pb.TagNumber(7)
  set price($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrice() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get buyPrice => $_getI64(7);
  @$pb.TagNumber(8)
  set buyPrice($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBuyPrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearBuyPrice() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get sellPrice => $_getI64(8);
  @$pb.TagNumber(9)
  set sellPrice($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSellPrice() => $_has(8);
  @$pb.TagNumber(9)
  void clearSellPrice() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get targetPrice => $_getI64(9);
  @$pb.TagNumber(10)
  set targetPrice($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTargetPrice() => $_has(9);
  @$pb.TagNumber(10)
  void clearTargetPrice() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get stopLoss => $_getI64(10);
  @$pb.TagNumber(11)
  set stopLoss($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasStopLoss() => $_has(10);
  @$pb.TagNumber(11)
  void clearStopLoss() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get currentAmount => $_getI64(11);
  @$pb.TagNumber(12)
  set currentAmount($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCurrentAmount() => $_has(11);
  @$pb.TagNumber(12)
  void clearCurrentAmount() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get investedAmount => $_getI64(12);
  @$pb.TagNumber(13)
  set investedAmount($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasInvestedAmount() => $_has(12);
  @$pb.TagNumber(13)
  void clearInvestedAmount() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get orderPrice => $_getI64(13);
  @$pb.TagNumber(14)
  set orderPrice($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasOrderPrice() => $_has(13);
  @$pb.TagNumber(14)
  void clearOrderPrice() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get executedPrice => $_getI64(14);
  @$pb.TagNumber(15)
  set executedPrice($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasExecutedPrice() => $_has(14);
  @$pb.TagNumber(15)
  void clearExecutedPrice() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get orderValue => $_getI64(15);
  @$pb.TagNumber(16)
  set orderValue($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasOrderValue() => $_has(15);
  @$pb.TagNumber(16)
  void clearOrderValue() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get tradeQty => $_getIZ(16);
  @$pb.TagNumber(17)
  set tradeQty($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasTradeQty() => $_has(16);
  @$pb.TagNumber(17)
  void clearTradeQty() => clearField(17);

  @$pb.TagNumber(18)
  $1.OrderAction get orderAction => $_getN(17);
  @$pb.TagNumber(18)
  set orderAction($1.OrderAction v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasOrderAction() => $_has(17);
  @$pb.TagNumber(18)
  void clearOrderAction() => clearField(18);

  @$pb.TagNumber(19)
  $1.ProductType get productType => $_getN(18);
  @$pb.TagNumber(19)
  set productType($1.ProductType v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasProductType() => $_has(18);
  @$pb.TagNumber(19)
  void clearProductType() => clearField(19);

  @$pb.TagNumber(20)
  $1.OrderType get orderType => $_getN(19);
  @$pb.TagNumber(20)
  set orderType($1.OrderType v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasOrderType() => $_has(19);
  @$pb.TagNumber(20)
  void clearOrderType() => clearField(20);

  @$pb.TagNumber(21)
  TgsOrderStatus get status => $_getN(20);
  @$pb.TagNumber(21)
  set status(TgsOrderStatus v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasStatus() => $_has(20);
  @$pb.TagNumber(21)
  void clearStatus() => clearField(21);

  @$pb.TagNumber(22)
  $fixnum.Int64 get bookedPnL => $_getI64(21);
  @$pb.TagNumber(22)
  set bookedPnL($fixnum.Int64 v) { $_setInt64(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasBookedPnL() => $_has(21);
  @$pb.TagNumber(22)
  void clearBookedPnL() => clearField(22);

  @$pb.TagNumber(23)
  TradingStrategy get strategy => $_getN(22);
  @$pb.TagNumber(23)
  set strategy(TradingStrategy v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasStrategy() => $_has(22);
  @$pb.TagNumber(23)
  void clearStrategy() => clearField(23);

  @$pb.TagNumber(24)
  $core.int get lotSize => $_getIZ(23);
  @$pb.TagNumber(24)
  set lotSize($core.int v) { $_setSignedInt32(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasLotSize() => $_has(23);
  @$pb.TagNumber(24)
  void clearLotSize() => clearField(24);

  @$pb.TagNumber(25)
  $core.int get multiplier => $_getIZ(24);
  @$pb.TagNumber(25)
  set multiplier($core.int v) { $_setSignedInt32(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasMultiplier() => $_has(24);
  @$pb.TagNumber(25)
  void clearMultiplier() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get description => $_getSZ(25);
  @$pb.TagNumber(26)
  set description($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasDescription() => $_has(25);
  @$pb.TagNumber(26)
  void clearDescription() => clearField(26);

  @$pb.TagNumber(27)
  OrderExecutionType get type => $_getN(26);
  @$pb.TagNumber(27)
  set type(OrderExecutionType v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasType() => $_has(26);
  @$pb.TagNumber(27)
  void clearType() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get tradingSymbol => $_getSZ(27);
  @$pb.TagNumber(28)
  set tradingSymbol($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasTradingSymbol() => $_has(27);
  @$pb.TagNumber(28)
  void clearTradingSymbol() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get orderId => $_getSZ(28);
  @$pb.TagNumber(29)
  set orderId($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasOrderId() => $_has(28);
  @$pb.TagNumber(29)
  void clearOrderId() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get reason => $_getSZ(29);
  @$pb.TagNumber(30)
  set reason($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasReason() => $_has(29);
  @$pb.TagNumber(30)
  void clearReason() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get createdAt => $_getSZ(30);
  @$pb.TagNumber(31)
  set createdAt($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasCreatedAt() => $_has(30);
  @$pb.TagNumber(31)
  void clearCreatedAt() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get livetradeId => $_getSZ(31);
  @$pb.TagNumber(32)
  set livetradeId($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasLivetradeId() => $_has(31);
  @$pb.TagNumber(32)
  void clearLivetradeId() => clearField(32);
}

class PlaceOrderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PlaceOrderRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..e<OrderExecutionType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: OrderExecutionType.TrendBased, valueOf: OrderExecutionType.valueOf, enumValues: OrderExecutionType.values)
    ..e<TradingStrategy>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'strategy', $pb.PbFieldType.OE, defaultOrMaker: TradingStrategy.DEFAULT, valueOf: TradingStrategy.valueOf, enumValues: TradingStrategy.values)
    ..aOM<$0.ScripId>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scrip', subBuilder: $0.ScripId.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..e<$1.OrderAction>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $1.OrderAction.Buy, valueOf: $1.OrderAction.valueOf, enumValues: $1.OrderAction.values)
    ..e<$1.ProductType>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productType', $pb.PbFieldType.OE, protoName: 'productType', defaultOrMaker: $1.ProductType.None, valueOf: $1.ProductType.valueOf, enumValues: $1.ProductType.values)
    ..e<$1.OrderType>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderType', $pb.PbFieldType.OE, protoName: 'orderType', defaultOrMaker: $1.OrderType.Limit, valueOf: $1.OrderType.valueOf, enumValues: $1.OrderType.values)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'strikePrice', $pb.PbFieldType.O3, protoName: 'strikePrice')
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expirySeconds', $pb.PbFieldType.O3, protoName: 'expirySeconds')
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantity', $pb.PbFieldType.O3)
    ..aInt64(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entryPrice', protoName: 'entryPrice')
    ..aInt64(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'targetPrice', protoName: 'targetPrice')
    ..aInt64(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stopLoss', protoName: 'stopLoss')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'segment')
    ..e<$1.OrderLife>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validity', $pb.PbFieldType.OE, defaultOrMaker: $1.OrderLife.DAY, valueOf: $1.OrderLife.valueOf, enumValues: $1.OrderLife.values)
    ..aOB(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isIndex', protoName: 'isIndex')
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionType', protoName: 'optionType')
    ..aOS(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trigger')
    ..a<$core.int>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trailingStopLoss', $pb.PbFieldType.O3, protoName: 'trailingStopLoss')
    ..hasRequiredFields = false
  ;

  PlaceOrderRequest._() : super();
  factory PlaceOrderRequest({
    OrderExecutionType? type,
    TradingStrategy? strategy,
    $0.ScripId? scrip,
    $core.String? symbol,
    $1.OrderAction? action,
    $1.ProductType? productType,
    $1.OrderType? orderType,
    $core.int? strikePrice,
    $core.int? expirySeconds,
    $core.int? quantity,
    $fixnum.Int64? entryPrice,
    $fixnum.Int64? targetPrice,
    $fixnum.Int64? stopLoss,
    $core.String? segment,
    $1.OrderLife? validity,
    $core.bool? isIndex,
    $core.String? optionType,
    $core.String? trigger,
    $core.int? trailingStopLoss,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (strategy != null) {
      _result.strategy = strategy;
    }
    if (scrip != null) {
      _result.scrip = scrip;
    }
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (action != null) {
      _result.action = action;
    }
    if (productType != null) {
      _result.productType = productType;
    }
    if (orderType != null) {
      _result.orderType = orderType;
    }
    if (strikePrice != null) {
      _result.strikePrice = strikePrice;
    }
    if (expirySeconds != null) {
      _result.expirySeconds = expirySeconds;
    }
    if (quantity != null) {
      _result.quantity = quantity;
    }
    if (entryPrice != null) {
      _result.entryPrice = entryPrice;
    }
    if (targetPrice != null) {
      _result.targetPrice = targetPrice;
    }
    if (stopLoss != null) {
      _result.stopLoss = stopLoss;
    }
    if (segment != null) {
      _result.segment = segment;
    }
    if (validity != null) {
      _result.validity = validity;
    }
    if (isIndex != null) {
      _result.isIndex = isIndex;
    }
    if (optionType != null) {
      _result.optionType = optionType;
    }
    if (trigger != null) {
      _result.trigger = trigger;
    }
    if (trailingStopLoss != null) {
      _result.trailingStopLoss = trailingStopLoss;
    }
    return _result;
  }
  factory PlaceOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlaceOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlaceOrderRequest clone() => PlaceOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlaceOrderRequest copyWith(void Function(PlaceOrderRequest) updates) => super.copyWith((message) => updates(message as PlaceOrderRequest)) as PlaceOrderRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PlaceOrderRequest create() => PlaceOrderRequest._();
  PlaceOrderRequest createEmptyInstance() => create();
  static $pb.PbList<PlaceOrderRequest> createRepeated() => $pb.PbList<PlaceOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static PlaceOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlaceOrderRequest>(create);
  static PlaceOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  OrderExecutionType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(OrderExecutionType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  TradingStrategy get strategy => $_getN(1);
  @$pb.TagNumber(2)
  set strategy(TradingStrategy v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStrategy() => $_has(1);
  @$pb.TagNumber(2)
  void clearStrategy() => clearField(2);

  @$pb.TagNumber(3)
  $0.ScripId get scrip => $_getN(2);
  @$pb.TagNumber(3)
  set scrip($0.ScripId v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasScrip() => $_has(2);
  @$pb.TagNumber(3)
  void clearScrip() => clearField(3);
  @$pb.TagNumber(3)
  $0.ScripId ensureScrip() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get symbol => $_getSZ(3);
  @$pb.TagNumber(4)
  set symbol($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSymbol() => $_has(3);
  @$pb.TagNumber(4)
  void clearSymbol() => clearField(4);

  @$pb.TagNumber(5)
  $1.OrderAction get action => $_getN(4);
  @$pb.TagNumber(5)
  set action($1.OrderAction v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAction() => $_has(4);
  @$pb.TagNumber(5)
  void clearAction() => clearField(5);

  @$pb.TagNumber(6)
  $1.ProductType get productType => $_getN(5);
  @$pb.TagNumber(6)
  set productType($1.ProductType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasProductType() => $_has(5);
  @$pb.TagNumber(6)
  void clearProductType() => clearField(6);

  @$pb.TagNumber(7)
  $1.OrderType get orderType => $_getN(6);
  @$pb.TagNumber(7)
  set orderType($1.OrderType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasOrderType() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrderType() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get strikePrice => $_getIZ(7);
  @$pb.TagNumber(8)
  set strikePrice($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasStrikePrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearStrikePrice() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get expirySeconds => $_getIZ(8);
  @$pb.TagNumber(9)
  set expirySeconds($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasExpirySeconds() => $_has(8);
  @$pb.TagNumber(9)
  void clearExpirySeconds() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get quantity => $_getIZ(9);
  @$pb.TagNumber(10)
  set quantity($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasQuantity() => $_has(9);
  @$pb.TagNumber(10)
  void clearQuantity() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get entryPrice => $_getI64(10);
  @$pb.TagNumber(11)
  set entryPrice($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasEntryPrice() => $_has(10);
  @$pb.TagNumber(11)
  void clearEntryPrice() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get targetPrice => $_getI64(11);
  @$pb.TagNumber(12)
  set targetPrice($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasTargetPrice() => $_has(11);
  @$pb.TagNumber(12)
  void clearTargetPrice() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get stopLoss => $_getI64(12);
  @$pb.TagNumber(13)
  set stopLoss($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasStopLoss() => $_has(12);
  @$pb.TagNumber(13)
  void clearStopLoss() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get segment => $_getSZ(13);
  @$pb.TagNumber(14)
  set segment($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasSegment() => $_has(13);
  @$pb.TagNumber(14)
  void clearSegment() => clearField(14);

  @$pb.TagNumber(15)
  $1.OrderLife get validity => $_getN(14);
  @$pb.TagNumber(15)
  set validity($1.OrderLife v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasValidity() => $_has(14);
  @$pb.TagNumber(15)
  void clearValidity() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get isIndex => $_getBF(15);
  @$pb.TagNumber(16)
  set isIndex($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasIsIndex() => $_has(15);
  @$pb.TagNumber(16)
  void clearIsIndex() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get optionType => $_getSZ(16);
  @$pb.TagNumber(17)
  set optionType($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasOptionType() => $_has(16);
  @$pb.TagNumber(17)
  void clearOptionType() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get trigger => $_getSZ(17);
  @$pb.TagNumber(18)
  set trigger($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasTrigger() => $_has(17);
  @$pb.TagNumber(18)
  void clearTrigger() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get trailingStopLoss => $_getIZ(18);
  @$pb.TagNumber(19)
  set trailingStopLoss($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasTrailingStopLoss() => $_has(18);
  @$pb.TagNumber(19)
  void clearTrailingStopLoss() => clearField(19);
}

class PlaceOrderResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PlaceOrderResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'referenceId', protoName: 'referenceId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..hasRequiredFields = false
  ;

  PlaceOrderResponse._() : super();
  factory PlaceOrderResponse({
    $core.String? referenceId,
    $core.String? message,
  }) {
    final _result = create();
    if (referenceId != null) {
      _result.referenceId = referenceId;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory PlaceOrderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlaceOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlaceOrderResponse clone() => PlaceOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlaceOrderResponse copyWith(void Function(PlaceOrderResponse) updates) => super.copyWith((message) => updates(message as PlaceOrderResponse)) as PlaceOrderResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PlaceOrderResponse create() => PlaceOrderResponse._();
  PlaceOrderResponse createEmptyInstance() => create();
  static $pb.PbList<PlaceOrderResponse> createRepeated() => $pb.PbList<PlaceOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static PlaceOrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlaceOrderResponse>(create);
  static PlaceOrderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get referenceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set referenceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReferenceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReferenceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class SmsEmailDetail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SmsEmailDetail', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..aOM<$0.ScripId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scrip', subBuilder: $0.ScripId.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'SendSms', protoName: 'SendSms')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'SendEmail', protoName: 'SendEmail')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Category', $pb.PbFieldType.O3, protoName: 'Category')
    ..hasRequiredFields = false
  ;

  SmsEmailDetail._() : super();
  factory SmsEmailDetail({
    $0.ScripId? scrip,
    $core.String? tradeSymbol,
    $core.bool? sendSms,
    $core.bool? sendEmail,
    $core.int? category,
  }) {
    final _result = create();
    if (scrip != null) {
      _result.scrip = scrip;
    }
    if (tradeSymbol != null) {
      _result.tradeSymbol = tradeSymbol;
    }
    if (sendSms != null) {
      _result.sendSms = sendSms;
    }
    if (sendEmail != null) {
      _result.sendEmail = sendEmail;
    }
    if (category != null) {
      _result.category = category;
    }
    return _result;
  }
  factory SmsEmailDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmsEmailDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmsEmailDetail clone() => SmsEmailDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmsEmailDetail copyWith(void Function(SmsEmailDetail) updates) => super.copyWith((message) => updates(message as SmsEmailDetail)) as SmsEmailDetail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SmsEmailDetail create() => SmsEmailDetail._();
  SmsEmailDetail createEmptyInstance() => create();
  static $pb.PbList<SmsEmailDetail> createRepeated() => $pb.PbList<SmsEmailDetail>();
  @$core.pragma('dart2js:noInline')
  static SmsEmailDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmsEmailDetail>(create);
  static SmsEmailDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ScripId get scrip => $_getN(0);
  @$pb.TagNumber(1)
  set scrip($0.ScripId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScrip() => $_has(0);
  @$pb.TagNumber(1)
  void clearScrip() => clearField(1);
  @$pb.TagNumber(1)
  $0.ScripId ensureScrip() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get tradeSymbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set tradeSymbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTradeSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearTradeSymbol() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get sendSms => $_getBF(2);
  @$pb.TagNumber(3)
  set sendSms($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSendSms() => $_has(2);
  @$pb.TagNumber(3)
  void clearSendSms() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get sendEmail => $_getBF(3);
  @$pb.TagNumber(4)
  set sendEmail($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSendEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearSendEmail() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get category => $_getIZ(4);
  @$pb.TagNumber(5)
  set category($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCategory() => $_has(4);
  @$pb.TagNumber(5)
  void clearCategory() => clearField(5);
}

class SmsEmailRequestDetail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SmsEmailRequestDetail', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..aOM<$0.ScripId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scrip', subBuilder: $0.ScripId.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'SendSms', protoName: 'SendSms')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'SendEmail', protoName: 'SendEmail')
    ..hasRequiredFields = false
  ;

  SmsEmailRequestDetail._() : super();
  factory SmsEmailRequestDetail({
    $0.ScripId? scrip,
    $core.bool? sendSms,
    $core.bool? sendEmail,
  }) {
    final _result = create();
    if (scrip != null) {
      _result.scrip = scrip;
    }
    if (sendSms != null) {
      _result.sendSms = sendSms;
    }
    if (sendEmail != null) {
      _result.sendEmail = sendEmail;
    }
    return _result;
  }
  factory SmsEmailRequestDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmsEmailRequestDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmsEmailRequestDetail clone() => SmsEmailRequestDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmsEmailRequestDetail copyWith(void Function(SmsEmailRequestDetail) updates) => super.copyWith((message) => updates(message as SmsEmailRequestDetail)) as SmsEmailRequestDetail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SmsEmailRequestDetail create() => SmsEmailRequestDetail._();
  SmsEmailRequestDetail createEmptyInstance() => create();
  static $pb.PbList<SmsEmailRequestDetail> createRepeated() => $pb.PbList<SmsEmailRequestDetail>();
  @$core.pragma('dart2js:noInline')
  static SmsEmailRequestDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmsEmailRequestDetail>(create);
  static SmsEmailRequestDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ScripId get scrip => $_getN(0);
  @$pb.TagNumber(1)
  set scrip($0.ScripId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScrip() => $_has(0);
  @$pb.TagNumber(1)
  void clearScrip() => clearField(1);
  @$pb.TagNumber(1)
  $0.ScripId ensureScrip() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get sendSms => $_getBF(1);
  @$pb.TagNumber(2)
  set sendSms($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSendSms() => $_has(1);
  @$pb.TagNumber(2)
  void clearSendSms() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get sendEmail => $_getBF(2);
  @$pb.TagNumber(3)
  set sendEmail($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSendEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearSendEmail() => clearField(3);
}

class SmsEmail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SmsEmail', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..e<TradingStrategy>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'strategy', $pb.PbFieldType.OE, defaultOrMaker: TradingStrategy.DEFAULT, valueOf: TradingStrategy.valueOf, enumValues: TradingStrategy.values)
    ..pc<SmsEmailRequestDetail>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', $pb.PbFieldType.PM, subBuilder: SmsEmailRequestDetail.create)
    ..hasRequiredFields = false
  ;

  SmsEmail._() : super();
  factory SmsEmail({
    TradingStrategy? strategy,
    $core.Iterable<SmsEmailRequestDetail>? details,
  }) {
    final _result = create();
    if (strategy != null) {
      _result.strategy = strategy;
    }
    if (details != null) {
      _result.details.addAll(details);
    }
    return _result;
  }
  factory SmsEmail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmsEmail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmsEmail clone() => SmsEmail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmsEmail copyWith(void Function(SmsEmail) updates) => super.copyWith((message) => updates(message as SmsEmail)) as SmsEmail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SmsEmail create() => SmsEmail._();
  SmsEmail createEmptyInstance() => create();
  static $pb.PbList<SmsEmail> createRepeated() => $pb.PbList<SmsEmail>();
  @$core.pragma('dart2js:noInline')
  static SmsEmail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmsEmail>(create);
  static SmsEmail? _defaultInstance;

  @$pb.TagNumber(1)
  TradingStrategy get strategy => $_getN(0);
  @$pb.TagNumber(1)
  set strategy(TradingStrategy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStrategy() => $_has(0);
  @$pb.TagNumber(1)
  void clearStrategy() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<SmsEmailRequestDetail> get details => $_getList(1);
}

class SmsEmailRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SmsEmailRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..pc<SmsEmail>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'SmsEmailInfo', $pb.PbFieldType.PM, protoName: 'SmsEmailInfo', subBuilder: SmsEmail.create)
    ..hasRequiredFields = false
  ;

  SmsEmailRequest._() : super();
  factory SmsEmailRequest({
    $core.Iterable<SmsEmail>? smsEmailInfo,
  }) {
    final _result = create();
    if (smsEmailInfo != null) {
      _result.smsEmailInfo.addAll(smsEmailInfo);
    }
    return _result;
  }
  factory SmsEmailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmsEmailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmsEmailRequest clone() => SmsEmailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmsEmailRequest copyWith(void Function(SmsEmailRequest) updates) => super.copyWith((message) => updates(message as SmsEmailRequest)) as SmsEmailRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SmsEmailRequest create() => SmsEmailRequest._();
  SmsEmailRequest createEmptyInstance() => create();
  static $pb.PbList<SmsEmailRequest> createRepeated() => $pb.PbList<SmsEmailRequest>();
  @$core.pragma('dart2js:noInline')
  static SmsEmailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmsEmailRequest>(create);
  static SmsEmailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SmsEmail> get smsEmailInfo => $_getList(0);
}

class SmsEmailDetailResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SmsEmailDetailResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..pc<SmsEmailDetail>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', $pb.PbFieldType.PM, subBuilder: SmsEmailDetail.create)
    ..hasRequiredFields = false
  ;

  SmsEmailDetailResponse._() : super();
  factory SmsEmailDetailResponse({
    $core.Iterable<SmsEmailDetail>? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details.addAll(details);
    }
    return _result;
  }
  factory SmsEmailDetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmsEmailDetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmsEmailDetailResponse clone() => SmsEmailDetailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmsEmailDetailResponse copyWith(void Function(SmsEmailDetailResponse) updates) => super.copyWith((message) => updates(message as SmsEmailDetailResponse)) as SmsEmailDetailResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SmsEmailDetailResponse create() => SmsEmailDetailResponse._();
  SmsEmailDetailResponse createEmptyInstance() => create();
  static $pb.PbList<SmsEmailDetailResponse> createRepeated() => $pb.PbList<SmsEmailDetailResponse>();
  @$core.pragma('dart2js:noInline')
  static SmsEmailDetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmsEmailDetailResponse>(create);
  static SmsEmailDetailResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SmsEmailDetail> get details => $_getList(0);
}

class FavoriteScripRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FavoriteScripRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..aOM<$0.ScripId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scrip', subBuilder: $0.ScripId.create)
    ..e<TradingStrategy>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'strategy', $pb.PbFieldType.OE, defaultOrMaker: TradingStrategy.DEFAULT, valueOf: TradingStrategy.valueOf, enumValues: TradingStrategy.values)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deleteScrip', protoName: 'deleteScrip')
    ..hasRequiredFields = false
  ;

  FavoriteScripRequest._() : super();
  factory FavoriteScripRequest({
    $0.ScripId? scrip,
    TradingStrategy? strategy,
    $core.bool? deleteScrip,
  }) {
    final _result = create();
    if (scrip != null) {
      _result.scrip = scrip;
    }
    if (strategy != null) {
      _result.strategy = strategy;
    }
    if (deleteScrip != null) {
      _result.deleteScrip = deleteScrip;
    }
    return _result;
  }
  factory FavoriteScripRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FavoriteScripRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FavoriteScripRequest clone() => FavoriteScripRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FavoriteScripRequest copyWith(void Function(FavoriteScripRequest) updates) => super.copyWith((message) => updates(message as FavoriteScripRequest)) as FavoriteScripRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FavoriteScripRequest create() => FavoriteScripRequest._();
  FavoriteScripRequest createEmptyInstance() => create();
  static $pb.PbList<FavoriteScripRequest> createRepeated() => $pb.PbList<FavoriteScripRequest>();
  @$core.pragma('dart2js:noInline')
  static FavoriteScripRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FavoriteScripRequest>(create);
  static FavoriteScripRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ScripId get scrip => $_getN(0);
  @$pb.TagNumber(1)
  set scrip($0.ScripId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScrip() => $_has(0);
  @$pb.TagNumber(1)
  void clearScrip() => clearField(1);
  @$pb.TagNumber(1)
  $0.ScripId ensureScrip() => $_ensure(0);

  @$pb.TagNumber(2)
  TradingStrategy get strategy => $_getN(1);
  @$pb.TagNumber(2)
  set strategy(TradingStrategy v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStrategy() => $_has(1);
  @$pb.TagNumber(2)
  void clearStrategy() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get deleteScrip => $_getBF(2);
  @$pb.TagNumber(3)
  set deleteScrip($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeleteScrip() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeleteScrip() => clearField(3);
}

class WebinarRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WebinarRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'date', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  WebinarRequest._() : super();
  factory WebinarRequest({
    $core.int? date,
  }) {
    final _result = create();
    if (date != null) {
      _result.date = date;
    }
    return _result;
  }
  factory WebinarRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebinarRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebinarRequest clone() => WebinarRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebinarRequest copyWith(void Function(WebinarRequest) updates) => super.copyWith((message) => updates(message as WebinarRequest)) as WebinarRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebinarRequest create() => WebinarRequest._();
  WebinarRequest createEmptyInstance() => create();
  static $pb.PbList<WebinarRequest> createRepeated() => $pb.PbList<WebinarRequest>();
  @$core.pragma('dart2js:noInline')
  static WebinarRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebinarRequest>(create);
  static WebinarRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get date => $_getIZ(0);
  @$pb.TagNumber(1)
  set date($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => clearField(1);
}

class AnalysisInterpretation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnalysisInterpretation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..e<$1.OrderAction>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signalType', $pb.PbFieldType.OE, protoName: 'signalType', defaultOrMaker: $1.OrderAction.Buy, valueOf: $1.OrderAction.valueOf, enumValues: $1.OrderAction.values)
    ..pc<AnalysisStrategy>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'strategies', $pb.PbFieldType.PM, subBuilder: AnalysisStrategy.create)
    ..hasRequiredFields = false
  ;

  AnalysisInterpretation._() : super();
  factory AnalysisInterpretation({
    $1.OrderAction? signalType,
    $core.Iterable<AnalysisStrategy>? strategies,
  }) {
    final _result = create();
    if (signalType != null) {
      _result.signalType = signalType;
    }
    if (strategies != null) {
      _result.strategies.addAll(strategies);
    }
    return _result;
  }
  factory AnalysisInterpretation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalysisInterpretation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalysisInterpretation clone() => AnalysisInterpretation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalysisInterpretation copyWith(void Function(AnalysisInterpretation) updates) => super.copyWith((message) => updates(message as AnalysisInterpretation)) as AnalysisInterpretation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalysisInterpretation create() => AnalysisInterpretation._();
  AnalysisInterpretation createEmptyInstance() => create();
  static $pb.PbList<AnalysisInterpretation> createRepeated() => $pb.PbList<AnalysisInterpretation>();
  @$core.pragma('dart2js:noInline')
  static AnalysisInterpretation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalysisInterpretation>(create);
  static AnalysisInterpretation? _defaultInstance;

  @$pb.TagNumber(1)
  $1.OrderAction get signalType => $_getN(0);
  @$pb.TagNumber(1)
  set signalType($1.OrderAction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignalType() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignalType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<AnalysisStrategy> get strategies => $_getList(1);
}

class AnalysisStrategy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnalysisStrategy', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..e<TradingStrategy>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'strategyType', $pb.PbFieldType.OE, protoName: 'strategyType', defaultOrMaker: TradingStrategy.DEFAULT, valueOf: TradingStrategy.valueOf, enumValues: TradingStrategy.values)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entryTime', $pb.PbFieldType.O3, protoName: 'entryTime')
    ..hasRequiredFields = false
  ;

  AnalysisStrategy._() : super();
  factory AnalysisStrategy({
    TradingStrategy? strategyType,
    $core.int? entryTime,
  }) {
    final _result = create();
    if (strategyType != null) {
      _result.strategyType = strategyType;
    }
    if (entryTime != null) {
      _result.entryTime = entryTime;
    }
    return _result;
  }
  factory AnalysisStrategy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalysisStrategy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalysisStrategy clone() => AnalysisStrategy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalysisStrategy copyWith(void Function(AnalysisStrategy) updates) => super.copyWith((message) => updates(message as AnalysisStrategy)) as AnalysisStrategy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalysisStrategy create() => AnalysisStrategy._();
  AnalysisStrategy createEmptyInstance() => create();
  static $pb.PbList<AnalysisStrategy> createRepeated() => $pb.PbList<AnalysisStrategy>();
  @$core.pragma('dart2js:noInline')
  static AnalysisStrategy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalysisStrategy>(create);
  static AnalysisStrategy? _defaultInstance;

  @$pb.TagNumber(1)
  TradingStrategy get strategyType => $_getN(0);
  @$pb.TagNumber(1)
  set strategyType(TradingStrategy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStrategyType() => $_has(0);
  @$pb.TagNumber(1)
  void clearStrategyType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get entryTime => $_getIZ(1);
  @$pb.TagNumber(2)
  set entryTime($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntryTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntryTime() => clearField(2);
}

class NewsCategoryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NewsCategoryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..pc<NewsCategories>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'categories', $pb.PbFieldType.PM, subBuilder: NewsCategories.create)
    ..hasRequiredFields = false
  ;

  NewsCategoryResponse._() : super();
  factory NewsCategoryResponse({
    $core.Iterable<NewsCategories>? categories,
  }) {
    final _result = create();
    if (categories != null) {
      _result.categories.addAll(categories);
    }
    return _result;
  }
  factory NewsCategoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewsCategoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewsCategoryResponse clone() => NewsCategoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewsCategoryResponse copyWith(void Function(NewsCategoryResponse) updates) => super.copyWith((message) => updates(message as NewsCategoryResponse)) as NewsCategoryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewsCategoryResponse create() => NewsCategoryResponse._();
  NewsCategoryResponse createEmptyInstance() => create();
  static $pb.PbList<NewsCategoryResponse> createRepeated() => $pb.PbList<NewsCategoryResponse>();
  @$core.pragma('dart2js:noInline')
  static NewsCategoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewsCategoryResponse>(create);
  static NewsCategoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NewsCategories> get categories => $_getList(0);
}

class NewsCategories extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NewsCategories', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'image')
    ..hasRequiredFields = false
  ;

  NewsCategories._() : super();
  factory NewsCategories({
    $core.int? id,
    $core.String? name,
    $core.String? description,
    $core.String? image,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (image != null) {
      _result.image = image;
    }
    return _result;
  }
  factory NewsCategories.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewsCategories.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewsCategories clone() => NewsCategories()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewsCategories copyWith(void Function(NewsCategories) updates) => super.copyWith((message) => updates(message as NewsCategories)) as NewsCategories; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewsCategories create() => NewsCategories._();
  NewsCategories createEmptyInstance() => create();
  static $pb.PbList<NewsCategories> createRepeated() => $pb.PbList<NewsCategories>();
  @$core.pragma('dart2js:noInline')
  static NewsCategories getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewsCategories>(create);
  static NewsCategories? _defaultInstance;

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
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get image => $_getSZ(3);
  @$pb.TagNumber(4)
  set image($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearImage() => clearField(4);
}

class FeedbackReasons extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FeedbackReasons', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  FeedbackReasons._() : super();
  factory FeedbackReasons({
    $core.int? id,
    $core.String? reason,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (reason != null) {
      _result.reason = reason;
    }
    return _result;
  }
  factory FeedbackReasons.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedbackReasons.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedbackReasons clone() => FeedbackReasons()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedbackReasons copyWith(void Function(FeedbackReasons) updates) => super.copyWith((message) => updates(message as FeedbackReasons)) as FeedbackReasons; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedbackReasons create() => FeedbackReasons._();
  FeedbackReasons createEmptyInstance() => create();
  static $pb.PbList<FeedbackReasons> createRepeated() => $pb.PbList<FeedbackReasons>();
  @$core.pragma('dart2js:noInline')
  static FeedbackReasons getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedbackReasons>(create);
  static FeedbackReasons? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);
}

class FeedbackReasonsList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FeedbackReasonsList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..pc<FeedbackReasons>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reasons', $pb.PbFieldType.PM, subBuilder: FeedbackReasons.create)
    ..hasRequiredFields = false
  ;

  FeedbackReasonsList._() : super();
  factory FeedbackReasonsList({
    $core.Iterable<FeedbackReasons>? reasons,
  }) {
    final _result = create();
    if (reasons != null) {
      _result.reasons.addAll(reasons);
    }
    return _result;
  }
  factory FeedbackReasonsList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedbackReasonsList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedbackReasonsList clone() => FeedbackReasonsList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedbackReasonsList copyWith(void Function(FeedbackReasonsList) updates) => super.copyWith((message) => updates(message as FeedbackReasonsList)) as FeedbackReasonsList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedbackReasonsList create() => FeedbackReasonsList._();
  FeedbackReasonsList createEmptyInstance() => create();
  static $pb.PbList<FeedbackReasonsList> createRepeated() => $pb.PbList<FeedbackReasonsList>();
  @$core.pragma('dart2js:noInline')
  static FeedbackReasonsList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedbackReasonsList>(create);
  static FeedbackReasonsList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FeedbackReasons> get reasons => $_getList(0);
}

class FeedbackRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FeedbackRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..hasRequiredFields = false
  ;

  FeedbackRequest._() : super();
  factory FeedbackRequest({
    $core.String? reason,
    $core.String? description,
  }) {
    final _result = create();
    if (reason != null) {
      _result.reason = reason;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory FeedbackRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedbackRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedbackRequest clone() => FeedbackRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedbackRequest copyWith(void Function(FeedbackRequest) updates) => super.copyWith((message) => updates(message as FeedbackRequest)) as FeedbackRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedbackRequest create() => FeedbackRequest._();
  FeedbackRequest createEmptyInstance() => create();
  static $pb.PbList<FeedbackRequest> createRepeated() => $pb.PbList<FeedbackRequest>();
  @$core.pragma('dart2js:noInline')
  static FeedbackRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedbackRequest>(create);
  static FeedbackRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reason => $_getSZ(0);
  @$pb.TagNumber(1)
  set reason($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
}

class NewsAnalysisRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NewsAnalysisRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'category')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'slug')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bannerLink')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shareAssetLink')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceLink')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceName')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt')
    ..hasRequiredFields = false
  ;

  NewsAnalysisRequest._() : super();
  factory NewsAnalysisRequest({
    $core.String? symbol,
    $core.String? createdAt,
    $core.String? category,
    $core.String? title,
    $core.String? slug,
    $core.String? bannerLink,
    $core.String? shareAssetLink,
    $core.String? url,
    $core.String? content,
    $core.String? sourceLink,
    $core.String? sourceName,
    $core.String? updatedAt,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (category != null) {
      _result.category = category;
    }
    if (title != null) {
      _result.title = title;
    }
    if (slug != null) {
      _result.slug = slug;
    }
    if (bannerLink != null) {
      _result.bannerLink = bannerLink;
    }
    if (shareAssetLink != null) {
      _result.shareAssetLink = shareAssetLink;
    }
    if (url != null) {
      _result.url = url;
    }
    if (content != null) {
      _result.content = content;
    }
    if (sourceLink != null) {
      _result.sourceLink = sourceLink;
    }
    if (sourceName != null) {
      _result.sourceName = sourceName;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    return _result;
  }
  factory NewsAnalysisRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewsAnalysisRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewsAnalysisRequest clone() => NewsAnalysisRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewsAnalysisRequest copyWith(void Function(NewsAnalysisRequest) updates) => super.copyWith((message) => updates(message as NewsAnalysisRequest)) as NewsAnalysisRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewsAnalysisRequest create() => NewsAnalysisRequest._();
  NewsAnalysisRequest createEmptyInstance() => create();
  static $pb.PbList<NewsAnalysisRequest> createRepeated() => $pb.PbList<NewsAnalysisRequest>();
  @$core.pragma('dart2js:noInline')
  static NewsAnalysisRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewsAnalysisRequest>(create);
  static NewsAnalysisRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get createdAt => $_getSZ(1);
  @$pb.TagNumber(2)
  set createdAt($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get category => $_getSZ(2);
  @$pb.TagNumber(3)
  set category($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCategory() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategory() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get slug => $_getSZ(4);
  @$pb.TagNumber(5)
  set slug($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSlug() => $_has(4);
  @$pb.TagNumber(5)
  void clearSlug() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get bannerLink => $_getSZ(5);
  @$pb.TagNumber(6)
  set bannerLink($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBannerLink() => $_has(5);
  @$pb.TagNumber(6)
  void clearBannerLink() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get shareAssetLink => $_getSZ(6);
  @$pb.TagNumber(7)
  set shareAssetLink($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasShareAssetLink() => $_has(6);
  @$pb.TagNumber(7)
  void clearShareAssetLink() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get url => $_getSZ(7);
  @$pb.TagNumber(8)
  set url($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearUrl() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get content => $_getSZ(8);
  @$pb.TagNumber(9)
  set content($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasContent() => $_has(8);
  @$pb.TagNumber(9)
  void clearContent() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get sourceLink => $_getSZ(9);
  @$pb.TagNumber(10)
  set sourceLink($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSourceLink() => $_has(9);
  @$pb.TagNumber(10)
  void clearSourceLink() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get sourceName => $_getSZ(10);
  @$pb.TagNumber(11)
  set sourceName($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSourceName() => $_has(10);
  @$pb.TagNumber(11)
  void clearSourceName() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get updatedAt => $_getSZ(11);
  @$pb.TagNumber(12)
  set updatedAt($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdatedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdatedAt() => clearField(12);
}

class NewsAnalysisResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NewsAnalysisResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ltp', $pb.PbFieldType.O3)
    ..e<NewsCategory>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: NewsCategory.NA, valueOf: NewsCategory.valueOf, enumValues: NewsCategory.values)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'slug')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bannerLink')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shareAssetLink')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceLink')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceName')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt')
    ..aOB(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tradeSignal', protoName: 'tradeSignal')
    ..aOB(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isPositionAvailable', protoName: 'isPositionAvailable')
    ..aOM<AnalysisInterpretation>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'interpretation', subBuilder: AnalysisInterpretation.create)
    ..hasRequiredFields = false
  ;

  NewsAnalysisResponse._() : super();
  factory NewsAnalysisResponse({
    $core.String? symbol,
    $core.String? createdAt,
    $core.int? ltp,
    NewsCategory? category,
    $core.String? title,
    $core.String? slug,
    $core.String? bannerLink,
    $core.String? shareAssetLink,
    $core.String? url,
    $core.String? content,
    $core.String? sourceLink,
    $core.String? sourceName,
    $core.String? updatedAt,
    $core.bool? tradeSignal,
    $core.bool? isPositionAvailable,
    AnalysisInterpretation? interpretation,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (ltp != null) {
      _result.ltp = ltp;
    }
    if (category != null) {
      _result.category = category;
    }
    if (title != null) {
      _result.title = title;
    }
    if (slug != null) {
      _result.slug = slug;
    }
    if (bannerLink != null) {
      _result.bannerLink = bannerLink;
    }
    if (shareAssetLink != null) {
      _result.shareAssetLink = shareAssetLink;
    }
    if (url != null) {
      _result.url = url;
    }
    if (content != null) {
      _result.content = content;
    }
    if (sourceLink != null) {
      _result.sourceLink = sourceLink;
    }
    if (sourceName != null) {
      _result.sourceName = sourceName;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    if (tradeSignal != null) {
      _result.tradeSignal = tradeSignal;
    }
    if (isPositionAvailable != null) {
      _result.isPositionAvailable = isPositionAvailable;
    }
    if (interpretation != null) {
      _result.interpretation = interpretation;
    }
    return _result;
  }
  factory NewsAnalysisResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewsAnalysisResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewsAnalysisResponse clone() => NewsAnalysisResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewsAnalysisResponse copyWith(void Function(NewsAnalysisResponse) updates) => super.copyWith((message) => updates(message as NewsAnalysisResponse)) as NewsAnalysisResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewsAnalysisResponse create() => NewsAnalysisResponse._();
  NewsAnalysisResponse createEmptyInstance() => create();
  static $pb.PbList<NewsAnalysisResponse> createRepeated() => $pb.PbList<NewsAnalysisResponse>();
  @$core.pragma('dart2js:noInline')
  static NewsAnalysisResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewsAnalysisResponse>(create);
  static NewsAnalysisResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get createdAt => $_getSZ(1);
  @$pb.TagNumber(2)
  set createdAt($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get ltp => $_getIZ(2);
  @$pb.TagNumber(3)
  set ltp($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLtp() => $_has(2);
  @$pb.TagNumber(3)
  void clearLtp() => clearField(3);

  @$pb.TagNumber(4)
  NewsCategory get category => $_getN(3);
  @$pb.TagNumber(4)
  set category(NewsCategory v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCategory() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategory() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get title => $_getSZ(4);
  @$pb.TagNumber(5)
  set title($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTitle() => $_has(4);
  @$pb.TagNumber(5)
  void clearTitle() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get slug => $_getSZ(5);
  @$pb.TagNumber(6)
  set slug($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSlug() => $_has(5);
  @$pb.TagNumber(6)
  void clearSlug() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get bannerLink => $_getSZ(6);
  @$pb.TagNumber(7)
  set bannerLink($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBannerLink() => $_has(6);
  @$pb.TagNumber(7)
  void clearBannerLink() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get shareAssetLink => $_getSZ(7);
  @$pb.TagNumber(8)
  set shareAssetLink($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasShareAssetLink() => $_has(7);
  @$pb.TagNumber(8)
  void clearShareAssetLink() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get url => $_getSZ(8);
  @$pb.TagNumber(9)
  set url($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearUrl() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get content => $_getSZ(9);
  @$pb.TagNumber(10)
  set content($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasContent() => $_has(9);
  @$pb.TagNumber(10)
  void clearContent() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get sourceLink => $_getSZ(10);
  @$pb.TagNumber(11)
  set sourceLink($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSourceLink() => $_has(10);
  @$pb.TagNumber(11)
  void clearSourceLink() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get sourceName => $_getSZ(11);
  @$pb.TagNumber(12)
  set sourceName($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSourceName() => $_has(11);
  @$pb.TagNumber(12)
  void clearSourceName() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get updatedAt => $_getSZ(12);
  @$pb.TagNumber(13)
  set updatedAt($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasUpdatedAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearUpdatedAt() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get tradeSignal => $_getBF(13);
  @$pb.TagNumber(14)
  set tradeSignal($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasTradeSignal() => $_has(13);
  @$pb.TagNumber(14)
  void clearTradeSignal() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get isPositionAvailable => $_getBF(14);
  @$pb.TagNumber(15)
  set isPositionAvailable($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasIsPositionAvailable() => $_has(14);
  @$pb.TagNumber(15)
  void clearIsPositionAvailable() => clearField(15);

  @$pb.TagNumber(16)
  AnalysisInterpretation get interpretation => $_getN(15);
  @$pb.TagNumber(16)
  set interpretation(AnalysisInterpretation v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasInterpretation() => $_has(15);
  @$pb.TagNumber(16)
  void clearInterpretation() => clearField(16);
  @$pb.TagNumber(16)
  AnalysisInterpretation ensureInterpretation() => $_ensure(15);
}

class TgsResponseV2 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TgsResponseV2', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..hasRequiredFields = false
  ;

  TgsResponseV2._() : super();
  factory TgsResponseV2({
    $core.bool? status,
    $core.String? message,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory TgsResponseV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TgsResponseV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TgsResponseV2 clone() => TgsResponseV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TgsResponseV2 copyWith(void Function(TgsResponseV2) updates) => super.copyWith((message) => updates(message as TgsResponseV2)) as TgsResponseV2; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TgsResponseV2 create() => TgsResponseV2._();
  TgsResponseV2 createEmptyInstance() => create();
  static $pb.PbList<TgsResponseV2> createRepeated() => $pb.PbList<TgsResponseV2>();
  @$core.pragma('dart2js:noInline')
  static TgsResponseV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TgsResponseV2>(create);
  static TgsResponseV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get status => $_getBF(0);
  @$pb.TagNumber(1)
  set status($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class SquareOffRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SquareOffRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..e<$1.ProductType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productType', $pb.PbFieldType.OE, protoName: 'productType', defaultOrMaker: $1.ProductType.None, valueOf: $1.ProductType.valueOf, enumValues: $1.ProductType.values)
    ..e<TradingStrategy>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'strategyType', $pb.PbFieldType.OE, protoName: 'strategyType', defaultOrMaker: TradingStrategy.DEFAULT, valueOf: TradingStrategy.valueOf, enumValues: TradingStrategy.values)
    ..hasRequiredFields = false
  ;

  SquareOffRequest._() : super();
  factory SquareOffRequest({
    $core.String? symbol,
    $1.ProductType? productType,
    TradingStrategy? strategyType,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (productType != null) {
      _result.productType = productType;
    }
    if (strategyType != null) {
      _result.strategyType = strategyType;
    }
    return _result;
  }
  factory SquareOffRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SquareOffRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SquareOffRequest clone() => SquareOffRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SquareOffRequest copyWith(void Function(SquareOffRequest) updates) => super.copyWith((message) => updates(message as SquareOffRequest)) as SquareOffRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SquareOffRequest create() => SquareOffRequest._();
  SquareOffRequest createEmptyInstance() => create();
  static $pb.PbList<SquareOffRequest> createRepeated() => $pb.PbList<SquareOffRequest>();
  @$core.pragma('dart2js:noInline')
  static SquareOffRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SquareOffRequest>(create);
  static SquareOffRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $1.ProductType get productType => $_getN(1);
  @$pb.TagNumber(2)
  set productType($1.ProductType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductType() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductType() => clearField(2);

  @$pb.TagNumber(3)
  TradingStrategy get strategyType => $_getN(2);
  @$pb.TagNumber(3)
  set strategyType(TradingStrategy v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStrategyType() => $_has(2);
  @$pb.TagNumber(3)
  void clearStrategyType() => clearField(3);
}

class SquareOffRequestV1 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SquareOffRequestV1', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..e<$1.ProductType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productType', $pb.PbFieldType.OE, protoName: 'productType', defaultOrMaker: $1.ProductType.None, valueOf: $1.ProductType.valueOf, enumValues: $1.ProductType.values)
    ..e<TradingStrategy>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'strategyType', $pb.PbFieldType.OE, protoName: 'strategyType', defaultOrMaker: TradingStrategy.DEFAULT, valueOf: TradingStrategy.valueOf, enumValues: TradingStrategy.values)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expirySeconds', $pb.PbFieldType.O3, protoName: 'expirySeconds')
    ..e<OrderExecutionType>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: OrderExecutionType.TrendBased, valueOf: OrderExecutionType.valueOf, enumValues: OrderExecutionType.values)
    ..hasRequiredFields = false
  ;

  SquareOffRequestV1._() : super();
  factory SquareOffRequestV1({
    $core.String? symbol,
    $1.ProductType? productType,
    TradingStrategy? strategyType,
    $core.int? expirySeconds,
    OrderExecutionType? type,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (productType != null) {
      _result.productType = productType;
    }
    if (strategyType != null) {
      _result.strategyType = strategyType;
    }
    if (expirySeconds != null) {
      _result.expirySeconds = expirySeconds;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory SquareOffRequestV1.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SquareOffRequestV1.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SquareOffRequestV1 clone() => SquareOffRequestV1()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SquareOffRequestV1 copyWith(void Function(SquareOffRequestV1) updates) => super.copyWith((message) => updates(message as SquareOffRequestV1)) as SquareOffRequestV1; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SquareOffRequestV1 create() => SquareOffRequestV1._();
  SquareOffRequestV1 createEmptyInstance() => create();
  static $pb.PbList<SquareOffRequestV1> createRepeated() => $pb.PbList<SquareOffRequestV1>();
  @$core.pragma('dart2js:noInline')
  static SquareOffRequestV1 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SquareOffRequestV1>(create);
  static SquareOffRequestV1? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $1.ProductType get productType => $_getN(1);
  @$pb.TagNumber(2)
  set productType($1.ProductType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductType() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductType() => clearField(2);

  @$pb.TagNumber(3)
  TradingStrategy get strategyType => $_getN(2);
  @$pb.TagNumber(3)
  set strategyType(TradingStrategy v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStrategyType() => $_has(2);
  @$pb.TagNumber(3)
  void clearStrategyType() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get expirySeconds => $_getIZ(3);
  @$pb.TagNumber(4)
  set expirySeconds($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpirySeconds() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpirySeconds() => clearField(4);

  @$pb.TagNumber(5)
  OrderExecutionType get type => $_getN(4);
  @$pb.TagNumber(5)
  set type(OrderExecutionType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);
}

class CustomSquareOffRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CustomSquareOffRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  CustomSquareOffRequest._() : super();
  factory CustomSquareOffRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory CustomSquareOffRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomSquareOffRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomSquareOffRequest clone() => CustomSquareOffRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomSquareOffRequest copyWith(void Function(CustomSquareOffRequest) updates) => super.copyWith((message) => updates(message as CustomSquareOffRequest)) as CustomSquareOffRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomSquareOffRequest create() => CustomSquareOffRequest._();
  CustomSquareOffRequest createEmptyInstance() => create();
  static $pb.PbList<CustomSquareOffRequest> createRepeated() => $pb.PbList<CustomSquareOffRequest>();
  @$core.pragma('dart2js:noInline')
  static CustomSquareOffRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomSquareOffRequest>(create);
  static CustomSquareOffRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class CustomCancelOrderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CustomCancelOrderRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'referenceId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'livetradeId')
    ..hasRequiredFields = false
  ;

  CustomCancelOrderRequest._() : super();
  factory CustomCancelOrderRequest({
    $core.String? referenceId,
    $core.String? livetradeId,
  }) {
    final _result = create();
    if (referenceId != null) {
      _result.referenceId = referenceId;
    }
    if (livetradeId != null) {
      _result.livetradeId = livetradeId;
    }
    return _result;
  }
  factory CustomCancelOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomCancelOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomCancelOrderRequest clone() => CustomCancelOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomCancelOrderRequest copyWith(void Function(CustomCancelOrderRequest) updates) => super.copyWith((message) => updates(message as CustomCancelOrderRequest)) as CustomCancelOrderRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomCancelOrderRequest create() => CustomCancelOrderRequest._();
  CustomCancelOrderRequest createEmptyInstance() => create();
  static $pb.PbList<CustomCancelOrderRequest> createRepeated() => $pb.PbList<CustomCancelOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static CustomCancelOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomCancelOrderRequest>(create);
  static CustomCancelOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get referenceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set referenceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReferenceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReferenceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get livetradeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set livetradeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLivetradeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLivetradeId() => clearField(2);
}

class FavouriteScripsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FavouriteScripsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..pc<FavouriteScripsEntry>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: FavouriteScripsEntry.create)
    ..hasRequiredFields = false
  ;

  FavouriteScripsResponse._() : super();
  factory FavouriteScripsResponse({
    $core.Iterable<FavouriteScripsEntry>? entry,
  }) {
    final _result = create();
    if (entry != null) {
      _result.entry.addAll(entry);
    }
    return _result;
  }
  factory FavouriteScripsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FavouriteScripsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FavouriteScripsResponse clone() => FavouriteScripsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FavouriteScripsResponse copyWith(void Function(FavouriteScripsResponse) updates) => super.copyWith((message) => updates(message as FavouriteScripsResponse)) as FavouriteScripsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FavouriteScripsResponse create() => FavouriteScripsResponse._();
  FavouriteScripsResponse createEmptyInstance() => create();
  static $pb.PbList<FavouriteScripsResponse> createRepeated() => $pb.PbList<FavouriteScripsResponse>();
  @$core.pragma('dart2js:noInline')
  static FavouriteScripsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FavouriteScripsResponse>(create);
  static FavouriteScripsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FavouriteScripsEntry> get entry => $_getList(0);
}

class FavouriteScripsEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FavouriteScripsEntry', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..aOM<$0.ScripId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scrip', subBuilder: $0.ScripId.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isFavourite', protoName: 'isFavourite')
    ..hasRequiredFields = false
  ;

  FavouriteScripsEntry._() : super();
  factory FavouriteScripsEntry({
    $0.ScripId? scrip,
    $core.String? symbol,
    $core.bool? isFavourite,
  }) {
    final _result = create();
    if (scrip != null) {
      _result.scrip = scrip;
    }
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (isFavourite != null) {
      _result.isFavourite = isFavourite;
    }
    return _result;
  }
  factory FavouriteScripsEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FavouriteScripsEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FavouriteScripsEntry clone() => FavouriteScripsEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FavouriteScripsEntry copyWith(void Function(FavouriteScripsEntry) updates) => super.copyWith((message) => updates(message as FavouriteScripsEntry)) as FavouriteScripsEntry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FavouriteScripsEntry create() => FavouriteScripsEntry._();
  FavouriteScripsEntry createEmptyInstance() => create();
  static $pb.PbList<FavouriteScripsEntry> createRepeated() => $pb.PbList<FavouriteScripsEntry>();
  @$core.pragma('dart2js:noInline')
  static FavouriteScripsEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FavouriteScripsEntry>(create);
  static FavouriteScripsEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ScripId get scrip => $_getN(0);
  @$pb.TagNumber(1)
  set scrip($0.ScripId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScrip() => $_has(0);
  @$pb.TagNumber(1)
  void clearScrip() => clearField(1);
  @$pb.TagNumber(1)
  $0.ScripId ensureScrip() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isFavourite => $_getBF(2);
  @$pb.TagNumber(3)
  set isFavourite($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsFavourite() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsFavourite() => clearField(3);
}

class FavouriteScripsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FavouriteScripsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..pc<$0.ScripId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scrips', $pb.PbFieldType.PM, subBuilder: $0.ScripId.create)
    ..hasRequiredFields = false
  ;

  FavouriteScripsRequest._() : super();
  factory FavouriteScripsRequest({
    $core.Iterable<$0.ScripId>? scrips,
  }) {
    final _result = create();
    if (scrips != null) {
      _result.scrips.addAll(scrips);
    }
    return _result;
  }
  factory FavouriteScripsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FavouriteScripsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FavouriteScripsRequest clone() => FavouriteScripsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FavouriteScripsRequest copyWith(void Function(FavouriteScripsRequest) updates) => super.copyWith((message) => updates(message as FavouriteScripsRequest)) as FavouriteScripsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FavouriteScripsRequest create() => FavouriteScripsRequest._();
  FavouriteScripsRequest createEmptyInstance() => create();
  static $pb.PbList<FavouriteScripsRequest> createRepeated() => $pb.PbList<FavouriteScripsRequest>();
  @$core.pragma('dart2js:noInline')
  static FavouriteScripsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FavouriteScripsRequest>(create);
  static FavouriteScripsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.ScripId> get scrips => $_getList(0);
}

class PreferenceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PreferenceResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..pc<PreferenceType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'preferences', $pb.PbFieldType.PM, subBuilder: PreferenceType.create)
    ..hasRequiredFields = false
  ;

  PreferenceResponse._() : super();
  factory PreferenceResponse({
    $core.Iterable<PreferenceType>? preferences,
  }) {
    final _result = create();
    if (preferences != null) {
      _result.preferences.addAll(preferences);
    }
    return _result;
  }
  factory PreferenceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PreferenceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PreferenceResponse clone() => PreferenceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PreferenceResponse copyWith(void Function(PreferenceResponse) updates) => super.copyWith((message) => updates(message as PreferenceResponse)) as PreferenceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PreferenceResponse create() => PreferenceResponse._();
  PreferenceResponse createEmptyInstance() => create();
  static $pb.PbList<PreferenceResponse> createRepeated() => $pb.PbList<PreferenceResponse>();
  @$core.pragma('dart2js:noInline')
  static PreferenceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PreferenceResponse>(create);
  static PreferenceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PreferenceType> get preferences => $_getList(0);
}

class PreferenceType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PreferenceType', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..pc<PreferenceList>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayList', $pb.PbFieldType.PM, protoName: 'displayList', subBuilder: PreferenceList.create)
    ..hasRequiredFields = false
  ;

  PreferenceType._() : super();
  factory PreferenceType({
    $core.String? type,
    $core.Iterable<PreferenceList>? displayList,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (displayList != null) {
      _result.displayList.addAll(displayList);
    }
    return _result;
  }
  factory PreferenceType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PreferenceType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PreferenceType clone() => PreferenceType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PreferenceType copyWith(void Function(PreferenceType) updates) => super.copyWith((message) => updates(message as PreferenceType)) as PreferenceType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PreferenceType create() => PreferenceType._();
  PreferenceType createEmptyInstance() => create();
  static $pb.PbList<PreferenceType> createRepeated() => $pb.PbList<PreferenceType>();
  @$core.pragma('dart2js:noInline')
  static PreferenceType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PreferenceType>(create);
  static PreferenceType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<PreferenceList> get displayList => $_getList(1);
}

class PreferenceList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PreferenceList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isAlertEnabled', protoName: 'isAlertEnabled')
    ..hasRequiredFields = false
  ;

  PreferenceList._() : super();
  factory PreferenceList({
    $core.int? id,
    $core.String? name,
    $core.bool? isAlertEnabled,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (isAlertEnabled != null) {
      _result.isAlertEnabled = isAlertEnabled;
    }
    return _result;
  }
  factory PreferenceList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PreferenceList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PreferenceList clone() => PreferenceList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PreferenceList copyWith(void Function(PreferenceList) updates) => super.copyWith((message) => updates(message as PreferenceList)) as PreferenceList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PreferenceList create() => PreferenceList._();
  PreferenceList createEmptyInstance() => create();
  static $pb.PbList<PreferenceList> createRepeated() => $pb.PbList<PreferenceList>();
  @$core.pragma('dart2js:noInline')
  static PreferenceList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PreferenceList>(create);
  static PreferenceList? _defaultInstance;

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
  $core.bool get isAlertEnabled => $_getBF(2);
  @$pb.TagNumber(3)
  set isAlertEnabled($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsAlertEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsAlertEnabled() => clearField(3);
}

class SavePreferenceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SavePreferenceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..pc<PreferenceListRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'preferences', $pb.PbFieldType.PM, subBuilder: PreferenceListRequest.create)
    ..hasRequiredFields = false
  ;

  SavePreferenceRequest._() : super();
  factory SavePreferenceRequest({
    $core.Iterable<PreferenceListRequest>? preferences,
  }) {
    final _result = create();
    if (preferences != null) {
      _result.preferences.addAll(preferences);
    }
    return _result;
  }
  factory SavePreferenceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SavePreferenceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SavePreferenceRequest clone() => SavePreferenceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SavePreferenceRequest copyWith(void Function(SavePreferenceRequest) updates) => super.copyWith((message) => updates(message as SavePreferenceRequest)) as SavePreferenceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SavePreferenceRequest create() => SavePreferenceRequest._();
  SavePreferenceRequest createEmptyInstance() => create();
  static $pb.PbList<SavePreferenceRequest> createRepeated() => $pb.PbList<SavePreferenceRequest>();
  @$core.pragma('dart2js:noInline')
  static SavePreferenceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SavePreferenceRequest>(create);
  static SavePreferenceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PreferenceListRequest> get preferences => $_getList(0);
}

class PreferenceListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PreferenceListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isEnabled', protoName: 'isEnabled')
    ..hasRequiredFields = false
  ;

  PreferenceListRequest._() : super();
  factory PreferenceListRequest({
    $core.int? id,
    $core.bool? isEnabled,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (isEnabled != null) {
      _result.isEnabled = isEnabled;
    }
    return _result;
  }
  factory PreferenceListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PreferenceListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PreferenceListRequest clone() => PreferenceListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PreferenceListRequest copyWith(void Function(PreferenceListRequest) updates) => super.copyWith((message) => updates(message as PreferenceListRequest)) as PreferenceListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PreferenceListRequest create() => PreferenceListRequest._();
  PreferenceListRequest createEmptyInstance() => create();
  static $pb.PbList<PreferenceListRequest> createRepeated() => $pb.PbList<PreferenceListRequest>();
  @$core.pragma('dart2js:noInline')
  static PreferenceListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PreferenceListRequest>(create);
  static PreferenceListRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isEnabled => $_getBF(1);
  @$pb.TagNumber(2)
  set isEnabled($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsEnabled() => clearField(2);
}

class TgsUserConfigResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TgsUserConfigResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'termsAndCondition', protoName: 'termsAndCondition')
    ..hasRequiredFields = false
  ;

  TgsUserConfigResponse._() : super();
  factory TgsUserConfigResponse({
    $core.bool? termsAndCondition,
  }) {
    final _result = create();
    if (termsAndCondition != null) {
      _result.termsAndCondition = termsAndCondition;
    }
    return _result;
  }
  factory TgsUserConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TgsUserConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TgsUserConfigResponse clone() => TgsUserConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TgsUserConfigResponse copyWith(void Function(TgsUserConfigResponse) updates) => super.copyWith((message) => updates(message as TgsUserConfigResponse)) as TgsUserConfigResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TgsUserConfigResponse create() => TgsUserConfigResponse._();
  TgsUserConfigResponse createEmptyInstance() => create();
  static $pb.PbList<TgsUserConfigResponse> createRepeated() => $pb.PbList<TgsUserConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static TgsUserConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TgsUserConfigResponse>(create);
  static TgsUserConfigResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get termsAndCondition => $_getBF(0);
  @$pb.TagNumber(1)
  set termsAndCondition($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTermsAndCondition() => $_has(0);
  @$pb.TagNumber(1)
  void clearTermsAndCondition() => clearField(1);
}

class TgsUserConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TgsUserConfigRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..pc<ConfigFieldsEntry>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: ConfigFieldsEntry.create)
    ..hasRequiredFields = false
  ;

  TgsUserConfigRequest._() : super();
  factory TgsUserConfigRequest({
    $core.Iterable<ConfigFieldsEntry>? entry,
  }) {
    final _result = create();
    if (entry != null) {
      _result.entry.addAll(entry);
    }
    return _result;
  }
  factory TgsUserConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TgsUserConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TgsUserConfigRequest clone() => TgsUserConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TgsUserConfigRequest copyWith(void Function(TgsUserConfigRequest) updates) => super.copyWith((message) => updates(message as TgsUserConfigRequest)) as TgsUserConfigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TgsUserConfigRequest create() => TgsUserConfigRequest._();
  TgsUserConfigRequest createEmptyInstance() => create();
  static $pb.PbList<TgsUserConfigRequest> createRepeated() => $pb.PbList<TgsUserConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static TgsUserConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TgsUserConfigRequest>(create);
  static TgsUserConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ConfigFieldsEntry> get entry => $_getList(0);
}

class ConfigFieldsEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConfigFieldsEntry', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TGSRevamp'), createEmptyInstance: create)
    ..e<ConfigFields>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field', $pb.PbFieldType.OE, defaultOrMaker: ConfigFields.TermsAndCondition, valueOf: ConfigFields.valueOf, enumValues: ConfigFields.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  ConfigFieldsEntry._() : super();
  factory ConfigFieldsEntry({
    ConfigFields? field_1,
    $core.String? value,
  }) {
    final _result = create();
    if (field_1 != null) {
      _result.field_1 = field_1;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory ConfigFieldsEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigFieldsEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigFieldsEntry clone() => ConfigFieldsEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigFieldsEntry copyWith(void Function(ConfigFieldsEntry) updates) => super.copyWith((message) => updates(message as ConfigFieldsEntry)) as ConfigFieldsEntry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfigFieldsEntry create() => ConfigFieldsEntry._();
  ConfigFieldsEntry createEmptyInstance() => create();
  static $pb.PbList<ConfigFieldsEntry> createRepeated() => $pb.PbList<ConfigFieldsEntry>();
  @$core.pragma('dart2js:noInline')
  static ConfigFieldsEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigFieldsEntry>(create);
  static ConfigFieldsEntry? _defaultInstance;

  @$pb.TagNumber(1)
  ConfigFields get field_1 => $_getN(0);
  @$pb.TagNumber(1)
  set field_1(ConfigFields v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

