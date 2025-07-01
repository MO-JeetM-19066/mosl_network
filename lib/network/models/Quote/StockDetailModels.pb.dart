//
//  Generated code. Do not modify.
//  source: Quote/StockDetailModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class KeyRatiosResponse_KeyRatio extends $pb.GeneratedMessage {
  factory KeyRatiosResponse_KeyRatio({
    $core.String? label,
    $core.double? value,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  KeyRatiosResponse_KeyRatio._() : super();
  factory KeyRatiosResponse_KeyRatio.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyRatiosResponse_KeyRatio.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeyRatiosResponse.KeyRatio', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeyRatiosResponse_KeyRatio clone() => KeyRatiosResponse_KeyRatio()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeyRatiosResponse_KeyRatio copyWith(void Function(KeyRatiosResponse_KeyRatio) updates) => super.copyWith((message) => updates(message as KeyRatiosResponse_KeyRatio)) as KeyRatiosResponse_KeyRatio;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyRatiosResponse_KeyRatio create() => KeyRatiosResponse_KeyRatio._();
  KeyRatiosResponse_KeyRatio createEmptyInstance() => create();
  static $pb.PbList<KeyRatiosResponse_KeyRatio> createRepeated() => $pb.PbList<KeyRatiosResponse_KeyRatio>();
  @$core.pragma('dart2js:noInline')
  static KeyRatiosResponse_KeyRatio getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyRatiosResponse_KeyRatio>(create);
  static KeyRatiosResponse_KeyRatio? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class KeyRatiosResponse extends $pb.GeneratedMessage {
  factory KeyRatiosResponse({
    $core.Iterable<KeyRatiosResponse_KeyRatio>? ratios,
  }) {
    final $result = create();
    if (ratios != null) {
      $result.ratios.addAll(ratios);
    }
    return $result;
  }
  KeyRatiosResponse._() : super();
  factory KeyRatiosResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyRatiosResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeyRatiosResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..pc<KeyRatiosResponse_KeyRatio>(1, _omitFieldNames ? '' : 'ratios', $pb.PbFieldType.PM, subBuilder: KeyRatiosResponse_KeyRatio.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeyRatiosResponse clone() => KeyRatiosResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeyRatiosResponse copyWith(void Function(KeyRatiosResponse) updates) => super.copyWith((message) => updates(message as KeyRatiosResponse)) as KeyRatiosResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyRatiosResponse create() => KeyRatiosResponse._();
  KeyRatiosResponse createEmptyInstance() => create();
  static $pb.PbList<KeyRatiosResponse> createRepeated() => $pb.PbList<KeyRatiosResponse>();
  @$core.pragma('dart2js:noInline')
  static KeyRatiosResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyRatiosResponse>(create);
  static KeyRatiosResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<KeyRatiosResponse_KeyRatio> get ratios => $_getList(0);
}

class KeyRatiosWebResponse extends $pb.GeneratedMessage {
  factory KeyRatiosWebResponse({
    $core.Iterable<KeyRatiosWeb>? keyratiosweb,
  }) {
    final $result = create();
    if (keyratiosweb != null) {
      $result.keyratiosweb.addAll(keyratiosweb);
    }
    return $result;
  }
  KeyRatiosWebResponse._() : super();
  factory KeyRatiosWebResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyRatiosWebResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeyRatiosWebResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..pc<KeyRatiosWeb>(1, _omitFieldNames ? '' : 'keyratiosweb', $pb.PbFieldType.PM, subBuilder: KeyRatiosWeb.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeyRatiosWebResponse clone() => KeyRatiosWebResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeyRatiosWebResponse copyWith(void Function(KeyRatiosWebResponse) updates) => super.copyWith((message) => updates(message as KeyRatiosWebResponse)) as KeyRatiosWebResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyRatiosWebResponse create() => KeyRatiosWebResponse._();
  KeyRatiosWebResponse createEmptyInstance() => create();
  static $pb.PbList<KeyRatiosWebResponse> createRepeated() => $pb.PbList<KeyRatiosWebResponse>();
  @$core.pragma('dart2js:noInline')
  static KeyRatiosWebResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyRatiosWebResponse>(create);
  static KeyRatiosWebResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<KeyRatiosWeb> get keyratiosweb => $_getList(0);
}

class KeyRatiosWeb extends $pb.GeneratedMessage {
  factory KeyRatiosWeb({
    $core.String? particular,
    $core.double? y5,
    $core.double? y4,
    $core.double? y3,
    $core.double? y2,
    $core.double? y1,
  }) {
    final $result = create();
    if (particular != null) {
      $result.particular = particular;
    }
    if (y5 != null) {
      $result.y5 = y5;
    }
    if (y4 != null) {
      $result.y4 = y4;
    }
    if (y3 != null) {
      $result.y3 = y3;
    }
    if (y2 != null) {
      $result.y2 = y2;
    }
    if (y1 != null) {
      $result.y1 = y1;
    }
    return $result;
  }
  KeyRatiosWeb._() : super();
  factory KeyRatiosWeb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyRatiosWeb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeyRatiosWeb', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Particular', protoName: 'Particular')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'Y5', $pb.PbFieldType.OF, protoName: 'Y5')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'Y4', $pb.PbFieldType.OF, protoName: 'Y4')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'Y3', $pb.PbFieldType.OF, protoName: 'Y3')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'Y2', $pb.PbFieldType.OF, protoName: 'Y2')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'Y1', $pb.PbFieldType.OF, protoName: 'Y1')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeyRatiosWeb clone() => KeyRatiosWeb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeyRatiosWeb copyWith(void Function(KeyRatiosWeb) updates) => super.copyWith((message) => updates(message as KeyRatiosWeb)) as KeyRatiosWeb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyRatiosWeb create() => KeyRatiosWeb._();
  KeyRatiosWeb createEmptyInstance() => create();
  static $pb.PbList<KeyRatiosWeb> createRepeated() => $pb.PbList<KeyRatiosWeb>();
  @$core.pragma('dart2js:noInline')
  static KeyRatiosWeb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyRatiosWeb>(create);
  static KeyRatiosWeb? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get particular => $_getSZ(0);
  @$pb.TagNumber(1)
  set particular($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParticular() => $_has(0);
  @$pb.TagNumber(1)
  void clearParticular() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get y5 => $_getN(1);
  @$pb.TagNumber(2)
  set y5($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasY5() => $_has(1);
  @$pb.TagNumber(2)
  void clearY5() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get y4 => $_getN(2);
  @$pb.TagNumber(3)
  set y4($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasY4() => $_has(2);
  @$pb.TagNumber(3)
  void clearY4() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get y3 => $_getN(3);
  @$pb.TagNumber(4)
  set y3($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasY3() => $_has(3);
  @$pb.TagNumber(4)
  void clearY3() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get y2 => $_getN(4);
  @$pb.TagNumber(5)
  set y2($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasY2() => $_has(4);
  @$pb.TagNumber(5)
  void clearY2() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get y1 => $_getN(5);
  @$pb.TagNumber(6)
  set y1($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasY1() => $_has(5);
  @$pb.TagNumber(6)
  void clearY1() => clearField(6);
}

class StockPerformanceResponse_PerformanceEntry extends $pb.GeneratedMessage {
  factory StockPerformanceResponse_PerformanceEntry({
    $core.int? date,
    $core.double? change,
    $core.double? perChange,
    $core.double? closePrice,
    $core.double? volume,
  }) {
    final $result = create();
    if (date != null) {
      $result.date = date;
    }
    if (change != null) {
      $result.change = change;
    }
    if (perChange != null) {
      $result.perChange = perChange;
    }
    if (closePrice != null) {
      $result.closePrice = closePrice;
    }
    if (volume != null) {
      $result.volume = volume;
    }
    return $result;
  }
  StockPerformanceResponse_PerformanceEntry._() : super();
  factory StockPerformanceResponse_PerformanceEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StockPerformanceResponse_PerformanceEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StockPerformanceResponse.PerformanceEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'date', $pb.PbFieldType.O3)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'change', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'perChange', $pb.PbFieldType.OF, protoName: 'perChange')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'closePrice', $pb.PbFieldType.OF, protoName: 'closePrice')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'volume', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StockPerformanceResponse_PerformanceEntry clone() => StockPerformanceResponse_PerformanceEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StockPerformanceResponse_PerformanceEntry copyWith(void Function(StockPerformanceResponse_PerformanceEntry) updates) => super.copyWith((message) => updates(message as StockPerformanceResponse_PerformanceEntry)) as StockPerformanceResponse_PerformanceEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StockPerformanceResponse_PerformanceEntry create() => StockPerformanceResponse_PerformanceEntry._();
  StockPerformanceResponse_PerformanceEntry createEmptyInstance() => create();
  static $pb.PbList<StockPerformanceResponse_PerformanceEntry> createRepeated() => $pb.PbList<StockPerformanceResponse_PerformanceEntry>();
  @$core.pragma('dart2js:noInline')
  static StockPerformanceResponse_PerformanceEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StockPerformanceResponse_PerformanceEntry>(create);
  static StockPerformanceResponse_PerformanceEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get date => $_getIZ(0);
  @$pb.TagNumber(1)
  set date($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get change => $_getN(1);
  @$pb.TagNumber(2)
  set change($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChange() => $_has(1);
  @$pb.TagNumber(2)
  void clearChange() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get perChange => $_getN(2);
  @$pb.TagNumber(3)
  set perChange($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPerChange() => $_has(2);
  @$pb.TagNumber(3)
  void clearPerChange() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get closePrice => $_getN(3);
  @$pb.TagNumber(4)
  set closePrice($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClosePrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearClosePrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get volume => $_getN(4);
  @$pb.TagNumber(5)
  set volume($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVolume() => $_has(4);
  @$pb.TagNumber(5)
  void clearVolume() => clearField(5);
}

class StockPerformanceResponse_ReturnsEntry extends $pb.GeneratedMessage {
  factory StockPerformanceResponse_ReturnsEntry({
    $core.String? period,
    $core.double? stockAbsolute,
    $core.double? indexAbsolute,
  }) {
    final $result = create();
    if (period != null) {
      $result.period = period;
    }
    if (stockAbsolute != null) {
      $result.stockAbsolute = stockAbsolute;
    }
    if (indexAbsolute != null) {
      $result.indexAbsolute = indexAbsolute;
    }
    return $result;
  }
  StockPerformanceResponse_ReturnsEntry._() : super();
  factory StockPerformanceResponse_ReturnsEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StockPerformanceResponse_ReturnsEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StockPerformanceResponse.ReturnsEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'period')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'stockAbsolute', $pb.PbFieldType.OF, protoName: 'stockAbsolute')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'indexAbsolute', $pb.PbFieldType.OF, protoName: 'indexAbsolute')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StockPerformanceResponse_ReturnsEntry clone() => StockPerformanceResponse_ReturnsEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StockPerformanceResponse_ReturnsEntry copyWith(void Function(StockPerformanceResponse_ReturnsEntry) updates) => super.copyWith((message) => updates(message as StockPerformanceResponse_ReturnsEntry)) as StockPerformanceResponse_ReturnsEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StockPerformanceResponse_ReturnsEntry create() => StockPerformanceResponse_ReturnsEntry._();
  StockPerformanceResponse_ReturnsEntry createEmptyInstance() => create();
  static $pb.PbList<StockPerformanceResponse_ReturnsEntry> createRepeated() => $pb.PbList<StockPerformanceResponse_ReturnsEntry>();
  @$core.pragma('dart2js:noInline')
  static StockPerformanceResponse_ReturnsEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StockPerformanceResponse_ReturnsEntry>(create);
  static StockPerformanceResponse_ReturnsEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get period => $_getSZ(0);
  @$pb.TagNumber(1)
  set period($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPeriod() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeriod() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get stockAbsolute => $_getN(1);
  @$pb.TagNumber(2)
  set stockAbsolute($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStockAbsolute() => $_has(1);
  @$pb.TagNumber(2)
  void clearStockAbsolute() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get indexAbsolute => $_getN(2);
  @$pb.TagNumber(3)
  set indexAbsolute($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIndexAbsolute() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndexAbsolute() => clearField(3);
}

class StockPerformanceResponse extends $pb.GeneratedMessage {
  factory StockPerformanceResponse({
    $core.Iterable<StockPerformanceResponse_PerformanceEntry>? performance,
    $core.Iterable<StockPerformanceResponse_ReturnsEntry>? returns,
    $core.String? returnsSummary,
  }) {
    final $result = create();
    if (performance != null) {
      $result.performance.addAll(performance);
    }
    if (returns != null) {
      $result.returns.addAll(returns);
    }
    if (returnsSummary != null) {
      $result.returnsSummary = returnsSummary;
    }
    return $result;
  }
  StockPerformanceResponse._() : super();
  factory StockPerformanceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StockPerformanceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StockPerformanceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..pc<StockPerformanceResponse_PerformanceEntry>(1, _omitFieldNames ? '' : 'performance', $pb.PbFieldType.PM, subBuilder: StockPerformanceResponse_PerformanceEntry.create)
    ..pc<StockPerformanceResponse_ReturnsEntry>(2, _omitFieldNames ? '' : 'returns', $pb.PbFieldType.PM, subBuilder: StockPerformanceResponse_ReturnsEntry.create)
    ..aOS(3, _omitFieldNames ? '' : 'returnsSummary', protoName: 'returnsSummary')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StockPerformanceResponse clone() => StockPerformanceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StockPerformanceResponse copyWith(void Function(StockPerformanceResponse) updates) => super.copyWith((message) => updates(message as StockPerformanceResponse)) as StockPerformanceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StockPerformanceResponse create() => StockPerformanceResponse._();
  StockPerformanceResponse createEmptyInstance() => create();
  static $pb.PbList<StockPerformanceResponse> createRepeated() => $pb.PbList<StockPerformanceResponse>();
  @$core.pragma('dart2js:noInline')
  static StockPerformanceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StockPerformanceResponse>(create);
  static StockPerformanceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<StockPerformanceResponse_PerformanceEntry> get performance => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<StockPerformanceResponse_ReturnsEntry> get returns => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get returnsSummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set returnsSummary($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReturnsSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearReturnsSummary() => clearField(3);
}

class MovingAverageResponse extends $pb.GeneratedMessage {
  factory MovingAverageResponse({
    $core.Iterable<MovAvgEntry>? entry,
    $core.Iterable<MovingAverageMsgEntry>? messages,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    if (messages != null) {
      $result.messages.addAll(messages);
    }
    return $result;
  }
  MovingAverageResponse._() : super();
  factory MovingAverageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MovingAverageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MovingAverageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..pc<MovAvgEntry>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: MovAvgEntry.create)
    ..pc<MovingAverageMsgEntry>(2, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: MovingAverageMsgEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MovingAverageResponse clone() => MovingAverageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MovingAverageResponse copyWith(void Function(MovingAverageResponse) updates) => super.copyWith((message) => updates(message as MovingAverageResponse)) as MovingAverageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MovingAverageResponse create() => MovingAverageResponse._();
  MovingAverageResponse createEmptyInstance() => create();
  static $pb.PbList<MovingAverageResponse> createRepeated() => $pb.PbList<MovingAverageResponse>();
  @$core.pragma('dart2js:noInline')
  static MovingAverageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MovingAverageResponse>(create);
  static MovingAverageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MovAvgEntry> get entry => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<MovingAverageMsgEntry> get messages => $_getList(1);
}

class MovAvgEntry extends $pb.GeneratedMessage {
  factory MovAvgEntry({
    $core.int? dayCount,
    $core.double? avgPrice,
    $core.double? avgVolume,
    $core.String? type,
  }) {
    final $result = create();
    if (dayCount != null) {
      $result.dayCount = dayCount;
    }
    if (avgPrice != null) {
      $result.avgPrice = avgPrice;
    }
    if (avgVolume != null) {
      $result.avgVolume = avgVolume;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  MovAvgEntry._() : super();
  factory MovAvgEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MovAvgEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MovAvgEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'dayCount', $pb.PbFieldType.O3, protoName: 'dayCount')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'avgPrice', $pb.PbFieldType.OF, protoName: 'avgPrice')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'avgVolume', $pb.PbFieldType.OF, protoName: 'avgVolume')
    ..aOS(4, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MovAvgEntry clone() => MovAvgEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MovAvgEntry copyWith(void Function(MovAvgEntry) updates) => super.copyWith((message) => updates(message as MovAvgEntry)) as MovAvgEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MovAvgEntry create() => MovAvgEntry._();
  MovAvgEntry createEmptyInstance() => create();
  static $pb.PbList<MovAvgEntry> createRepeated() => $pb.PbList<MovAvgEntry>();
  @$core.pragma('dart2js:noInline')
  static MovAvgEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MovAvgEntry>(create);
  static MovAvgEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get dayCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set dayCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDayCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearDayCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get avgPrice => $_getN(1);
  @$pb.TagNumber(2)
  set avgPrice($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAvgPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearAvgPrice() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get avgVolume => $_getN(2);
  @$pb.TagNumber(3)
  set avgVolume($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAvgVolume() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvgVolume() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get type => $_getSZ(3);
  @$pb.TagNumber(4)
  set type($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);
}

class MovingAverageMsgEntry extends $pb.GeneratedMessage {
  factory MovingAverageMsgEntry({
    $core.String? type,
    $core.String? msg,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    return $result;
  }
  MovingAverageMsgEntry._() : super();
  factory MovingAverageMsgEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MovingAverageMsgEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MovingAverageMsgEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MovingAverageMsgEntry clone() => MovingAverageMsgEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MovingAverageMsgEntry copyWith(void Function(MovingAverageMsgEntry) updates) => super.copyWith((message) => updates(message as MovingAverageMsgEntry)) as MovingAverageMsgEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MovingAverageMsgEntry create() => MovingAverageMsgEntry._();
  MovingAverageMsgEntry createEmptyInstance() => create();
  static $pb.PbList<MovingAverageMsgEntry> createRepeated() => $pb.PbList<MovingAverageMsgEntry>();
  @$core.pragma('dart2js:noInline')
  static MovingAverageMsgEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MovingAverageMsgEntry>(create);
  static MovingAverageMsgEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);
}

class StockVolumeResponse_VolumeEntry extends $pb.GeneratedMessage {
  factory StockVolumeResponse_VolumeEntry({
    $core.String? period,
    $core.double? totalValue,
    $core.double? volumePercent,
  }) {
    final $result = create();
    if (period != null) {
      $result.period = period;
    }
    if (totalValue != null) {
      $result.totalValue = totalValue;
    }
    if (volumePercent != null) {
      $result.volumePercent = volumePercent;
    }
    return $result;
  }
  StockVolumeResponse_VolumeEntry._() : super();
  factory StockVolumeResponse_VolumeEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StockVolumeResponse_VolumeEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StockVolumeResponse.VolumeEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'period')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'totalValue', $pb.PbFieldType.OF, protoName: 'totalValue')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'volumePercent', $pb.PbFieldType.OF, protoName: 'volumePercent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StockVolumeResponse_VolumeEntry clone() => StockVolumeResponse_VolumeEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StockVolumeResponse_VolumeEntry copyWith(void Function(StockVolumeResponse_VolumeEntry) updates) => super.copyWith((message) => updates(message as StockVolumeResponse_VolumeEntry)) as StockVolumeResponse_VolumeEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StockVolumeResponse_VolumeEntry create() => StockVolumeResponse_VolumeEntry._();
  StockVolumeResponse_VolumeEntry createEmptyInstance() => create();
  static $pb.PbList<StockVolumeResponse_VolumeEntry> createRepeated() => $pb.PbList<StockVolumeResponse_VolumeEntry>();
  @$core.pragma('dart2js:noInline')
  static StockVolumeResponse_VolumeEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StockVolumeResponse_VolumeEntry>(create);
  static StockVolumeResponse_VolumeEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get period => $_getSZ(0);
  @$pb.TagNumber(1)
  set period($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPeriod() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeriod() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get totalValue => $_getN(1);
  @$pb.TagNumber(2)
  set totalValue($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get volumePercent => $_getN(2);
  @$pb.TagNumber(3)
  set volumePercent($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVolumePercent() => $_has(2);
  @$pb.TagNumber(3)
  void clearVolumePercent() => clearField(3);
}

class StockVolumeResponse_headerMsg extends $pb.GeneratedMessage {
  factory StockVolumeResponse_headerMsg({
    $core.String? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  StockVolumeResponse_headerMsg._() : super();
  factory StockVolumeResponse_headerMsg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StockVolumeResponse_headerMsg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StockVolumeResponse.headerMsg', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StockVolumeResponse_headerMsg clone() => StockVolumeResponse_headerMsg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StockVolumeResponse_headerMsg copyWith(void Function(StockVolumeResponse_headerMsg) updates) => super.copyWith((message) => updates(message as StockVolumeResponse_headerMsg)) as StockVolumeResponse_headerMsg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StockVolumeResponse_headerMsg create() => StockVolumeResponse_headerMsg._();
  StockVolumeResponse_headerMsg createEmptyInstance() => create();
  static $pb.PbList<StockVolumeResponse_headerMsg> createRepeated() => $pb.PbList<StockVolumeResponse_headerMsg>();
  @$core.pragma('dart2js:noInline')
  static StockVolumeResponse_headerMsg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StockVolumeResponse_headerMsg>(create);
  static StockVolumeResponse_headerMsg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

class StockVolumeResponse_footerMsg extends $pb.GeneratedMessage {
  factory StockVolumeResponse_footerMsg({
    $core.String? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  StockVolumeResponse_footerMsg._() : super();
  factory StockVolumeResponse_footerMsg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StockVolumeResponse_footerMsg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StockVolumeResponse.footerMsg', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StockVolumeResponse_footerMsg clone() => StockVolumeResponse_footerMsg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StockVolumeResponse_footerMsg copyWith(void Function(StockVolumeResponse_footerMsg) updates) => super.copyWith((message) => updates(message as StockVolumeResponse_footerMsg)) as StockVolumeResponse_footerMsg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StockVolumeResponse_footerMsg create() => StockVolumeResponse_footerMsg._();
  StockVolumeResponse_footerMsg createEmptyInstance() => create();
  static $pb.PbList<StockVolumeResponse_footerMsg> createRepeated() => $pb.PbList<StockVolumeResponse_footerMsg>();
  @$core.pragma('dart2js:noInline')
  static StockVolumeResponse_footerMsg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StockVolumeResponse_footerMsg>(create);
  static StockVolumeResponse_footerMsg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

class StockVolumeResponse extends $pb.GeneratedMessage {
  factory StockVolumeResponse({
    $core.Iterable<StockVolumeResponse_VolumeEntry>? volume,
    $core.Iterable<StockVolumeResponse_headerMsg>? messages,
    $core.Iterable<StockVolumeResponse_footerMsg>? footermessages,
  }) {
    final $result = create();
    if (volume != null) {
      $result.volume.addAll(volume);
    }
    if (messages != null) {
      $result.messages.addAll(messages);
    }
    if (footermessages != null) {
      $result.footermessages.addAll(footermessages);
    }
    return $result;
  }
  StockVolumeResponse._() : super();
  factory StockVolumeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StockVolumeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StockVolumeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..pc<StockVolumeResponse_VolumeEntry>(1, _omitFieldNames ? '' : 'volume', $pb.PbFieldType.PM, subBuilder: StockVolumeResponse_VolumeEntry.create)
    ..pc<StockVolumeResponse_headerMsg>(2, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: StockVolumeResponse_headerMsg.create)
    ..pc<StockVolumeResponse_footerMsg>(3, _omitFieldNames ? '' : 'footermessages', $pb.PbFieldType.PM, subBuilder: StockVolumeResponse_footerMsg.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StockVolumeResponse clone() => StockVolumeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StockVolumeResponse copyWith(void Function(StockVolumeResponse) updates) => super.copyWith((message) => updates(message as StockVolumeResponse)) as StockVolumeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StockVolumeResponse create() => StockVolumeResponse._();
  StockVolumeResponse createEmptyInstance() => create();
  static $pb.PbList<StockVolumeResponse> createRepeated() => $pb.PbList<StockVolumeResponse>();
  @$core.pragma('dart2js:noInline')
  static StockVolumeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StockVolumeResponse>(create);
  static StockVolumeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<StockVolumeResponse_VolumeEntry> get volume => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<StockVolumeResponse_headerMsg> get messages => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<StockVolumeResponse_footerMsg> get footermessages => $_getList(2);
}

class MFHoldingsResponse_MFHoldingEntry extends $pb.GeneratedMessage {
  factory MFHoldingsResponse_MFHoldingEntry({
    $core.String? schemeName,
    $core.String? isin,
    $core.double? weightage,
    $core.double? totalAum,
  }) {
    final $result = create();
    if (schemeName != null) {
      $result.schemeName = schemeName;
    }
    if (isin != null) {
      $result.isin = isin;
    }
    if (weightage != null) {
      $result.weightage = weightage;
    }
    if (totalAum != null) {
      $result.totalAum = totalAum;
    }
    return $result;
  }
  MFHoldingsResponse_MFHoldingEntry._() : super();
  factory MFHoldingsResponse_MFHoldingEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MFHoldingsResponse_MFHoldingEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MFHoldingsResponse.MFHoldingEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schemeName', protoName: 'schemeName')
    ..aOS(2, _omitFieldNames ? '' : 'isin')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'weightage', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'totalAum', $pb.PbFieldType.OF, protoName: 'totalAum')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MFHoldingsResponse_MFHoldingEntry clone() => MFHoldingsResponse_MFHoldingEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MFHoldingsResponse_MFHoldingEntry copyWith(void Function(MFHoldingsResponse_MFHoldingEntry) updates) => super.copyWith((message) => updates(message as MFHoldingsResponse_MFHoldingEntry)) as MFHoldingsResponse_MFHoldingEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MFHoldingsResponse_MFHoldingEntry create() => MFHoldingsResponse_MFHoldingEntry._();
  MFHoldingsResponse_MFHoldingEntry createEmptyInstance() => create();
  static $pb.PbList<MFHoldingsResponse_MFHoldingEntry> createRepeated() => $pb.PbList<MFHoldingsResponse_MFHoldingEntry>();
  @$core.pragma('dart2js:noInline')
  static MFHoldingsResponse_MFHoldingEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MFHoldingsResponse_MFHoldingEntry>(create);
  static MFHoldingsResponse_MFHoldingEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schemeName => $_getSZ(0);
  @$pb.TagNumber(1)
  set schemeName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSchemeName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchemeName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get isin => $_getSZ(1);
  @$pb.TagNumber(2)
  set isin($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsin() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsin() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get weightage => $_getN(2);
  @$pb.TagNumber(3)
  set weightage($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWeightage() => $_has(2);
  @$pb.TagNumber(3)
  void clearWeightage() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get totalAum => $_getN(3);
  @$pb.TagNumber(4)
  set totalAum($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalAum() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalAum() => clearField(4);
}

class MFHoldingsResponse extends $pb.GeneratedMessage {
  factory MFHoldingsResponse({
    $core.Iterable<MFHoldingsResponse_MFHoldingEntry>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  MFHoldingsResponse._() : super();
  factory MFHoldingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MFHoldingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MFHoldingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..pc<MFHoldingsResponse_MFHoldingEntry>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: MFHoldingsResponse_MFHoldingEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MFHoldingsResponse clone() => MFHoldingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MFHoldingsResponse copyWith(void Function(MFHoldingsResponse) updates) => super.copyWith((message) => updates(message as MFHoldingsResponse)) as MFHoldingsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MFHoldingsResponse create() => MFHoldingsResponse._();
  MFHoldingsResponse createEmptyInstance() => create();
  static $pb.PbList<MFHoldingsResponse> createRepeated() => $pb.PbList<MFHoldingsResponse>();
  @$core.pragma('dart2js:noInline')
  static MFHoldingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MFHoldingsResponse>(create);
  static MFHoldingsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MFHoldingsResponse_MFHoldingEntry> get entry => $_getList(0);
}

class CompanyInfoResponse extends $pb.GeneratedMessage {
  factory CompanyInfoResponse({
    $core.String? companyName,
    $core.String? logoUrl,
    $core.String? description,
    $core.Map<$core.String, $core.String>? boardOfDirectors,
    $core.Map<$core.String, $core.String>? background,
  }) {
    final $result = create();
    if (companyName != null) {
      $result.companyName = companyName;
    }
    if (logoUrl != null) {
      $result.logoUrl = logoUrl;
    }
    if (description != null) {
      $result.description = description;
    }
    if (boardOfDirectors != null) {
      $result.boardOfDirectors.addAll(boardOfDirectors);
    }
    if (background != null) {
      $result.background.addAll(background);
    }
    return $result;
  }
  CompanyInfoResponse._() : super();
  factory CompanyInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompanyInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompanyInfoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'companyName', protoName: 'companyName')
    ..aOS(2, _omitFieldNames ? '' : 'logoUrl', protoName: 'logoUrl')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'boardOfDirectors', protoName: 'boardOfDirectors', entryClassName: 'CompanyInfoResponse.BoardOfDirectorsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('Quote'))
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'background', entryClassName: 'CompanyInfoResponse.BackgroundEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('Quote'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompanyInfoResponse clone() => CompanyInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompanyInfoResponse copyWith(void Function(CompanyInfoResponse) updates) => super.copyWith((message) => updates(message as CompanyInfoResponse)) as CompanyInfoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompanyInfoResponse create() => CompanyInfoResponse._();
  CompanyInfoResponse createEmptyInstance() => create();
  static $pb.PbList<CompanyInfoResponse> createRepeated() => $pb.PbList<CompanyInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static CompanyInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompanyInfoResponse>(create);
  static CompanyInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get companyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set companyName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompanyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompanyName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get logoUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set logoUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLogoUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogoUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get boardOfDirectors => $_getMap(3);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get background => $_getMap(4);
}

class OneYearPerform extends $pb.GeneratedMessage {
  factory OneYearPerform({
    $core.String? indexReturn,
    $core.String? indexReturnMsg,
    $core.String? stockReturn,
  }) {
    final $result = create();
    if (indexReturn != null) {
      $result.indexReturn = indexReturn;
    }
    if (indexReturnMsg != null) {
      $result.indexReturnMsg = indexReturnMsg;
    }
    if (stockReturn != null) {
      $result.stockReturn = stockReturn;
    }
    return $result;
  }
  OneYearPerform._() : super();
  factory OneYearPerform.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OneYearPerform.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OneYearPerform', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'indexReturn', protoName: 'indexReturn')
    ..aOS(2, _omitFieldNames ? '' : 'indexReturnMsg', protoName: 'indexReturnMsg')
    ..aOS(3, _omitFieldNames ? '' : 'stockReturn', protoName: 'stockReturn')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OneYearPerform clone() => OneYearPerform()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OneYearPerform copyWith(void Function(OneYearPerform) updates) => super.copyWith((message) => updates(message as OneYearPerform)) as OneYearPerform;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OneYearPerform create() => OneYearPerform._();
  OneYearPerform createEmptyInstance() => create();
  static $pb.PbList<OneYearPerform> createRepeated() => $pb.PbList<OneYearPerform>();
  @$core.pragma('dart2js:noInline')
  static OneYearPerform getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OneYearPerform>(create);
  static OneYearPerform? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get indexReturn => $_getSZ(0);
  @$pb.TagNumber(1)
  set indexReturn($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndexReturn() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexReturn() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get indexReturnMsg => $_getSZ(1);
  @$pb.TagNumber(2)
  set indexReturnMsg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndexReturnMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndexReturnMsg() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get stockReturn => $_getSZ(2);
  @$pb.TagNumber(3)
  set stockReturn($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStockReturn() => $_has(2);
  @$pb.TagNumber(3)
  void clearStockReturn() => clearField(3);
}

class PriceSummary extends $pb.GeneratedMessage {
  factory PriceSummary({
    $core.String? priceSummary,
  }) {
    final $result = create();
    if (priceSummary != null) {
      $result.priceSummary = priceSummary;
    }
    return $result;
  }
  PriceSummary._() : super();
  factory PriceSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PriceSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PriceSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'priceSummary', protoName: 'priceSummary')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PriceSummary clone() => PriceSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PriceSummary copyWith(void Function(PriceSummary) updates) => super.copyWith((message) => updates(message as PriceSummary)) as PriceSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PriceSummary create() => PriceSummary._();
  PriceSummary createEmptyInstance() => create();
  static $pb.PbList<PriceSummary> createRepeated() => $pb.PbList<PriceSummary>();
  @$core.pragma('dart2js:noInline')
  static PriceSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PriceSummary>(create);
  static PriceSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get priceSummary => $_getSZ(0);
  @$pb.TagNumber(1)
  set priceSummary($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPriceSummary() => $_has(0);
  @$pb.TagNumber(1)
  void clearPriceSummary() => clearField(1);
}

class FundBuyingSellingResponse extends $pb.GeneratedMessage {
  factory FundBuyingSellingResponse({
    $core.Iterable<FundBuyingSelling>? fundBuyingSelling,
  }) {
    final $result = create();
    if (fundBuyingSelling != null) {
      $result.fundBuyingSelling.addAll(fundBuyingSelling);
    }
    return $result;
  }
  FundBuyingSellingResponse._() : super();
  factory FundBuyingSellingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FundBuyingSellingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FundBuyingSellingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..pc<FundBuyingSelling>(1, _omitFieldNames ? '' : 'fundBuyingSelling', $pb.PbFieldType.PM, protoName: 'fundBuyingSelling', subBuilder: FundBuyingSelling.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FundBuyingSellingResponse clone() => FundBuyingSellingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FundBuyingSellingResponse copyWith(void Function(FundBuyingSellingResponse) updates) => super.copyWith((message) => updates(message as FundBuyingSellingResponse)) as FundBuyingSellingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FundBuyingSellingResponse create() => FundBuyingSellingResponse._();
  FundBuyingSellingResponse createEmptyInstance() => create();
  static $pb.PbList<FundBuyingSellingResponse> createRepeated() => $pb.PbList<FundBuyingSellingResponse>();
  @$core.pragma('dart2js:noInline')
  static FundBuyingSellingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FundBuyingSellingResponse>(create);
  static FundBuyingSellingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FundBuyingSelling> get fundBuyingSelling => $_getList(0);
}

class FundBuyingSelling extends $pb.GeneratedMessage {
  factory FundBuyingSelling({
    $core.String? schemeName,
    $core.double? currentShares,
    $core.double? previousShares,
    $core.double? change,
    $core.double? perChange,
  }) {
    final $result = create();
    if (schemeName != null) {
      $result.schemeName = schemeName;
    }
    if (currentShares != null) {
      $result.currentShares = currentShares;
    }
    if (previousShares != null) {
      $result.previousShares = previousShares;
    }
    if (change != null) {
      $result.change = change;
    }
    if (perChange != null) {
      $result.perChange = perChange;
    }
    return $result;
  }
  FundBuyingSelling._() : super();
  factory FundBuyingSelling.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FundBuyingSelling.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FundBuyingSelling', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schemeName', protoName: 'schemeName')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'currentShares', $pb.PbFieldType.OF, protoName: 'currentShares')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'previousShares', $pb.PbFieldType.OF, protoName: 'previousShares')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'change', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'perChange', $pb.PbFieldType.OF, protoName: 'perChange')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FundBuyingSelling clone() => FundBuyingSelling()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FundBuyingSelling copyWith(void Function(FundBuyingSelling) updates) => super.copyWith((message) => updates(message as FundBuyingSelling)) as FundBuyingSelling;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FundBuyingSelling create() => FundBuyingSelling._();
  FundBuyingSelling createEmptyInstance() => create();
  static $pb.PbList<FundBuyingSelling> createRepeated() => $pb.PbList<FundBuyingSelling>();
  @$core.pragma('dart2js:noInline')
  static FundBuyingSelling getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FundBuyingSelling>(create);
  static FundBuyingSelling? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schemeName => $_getSZ(0);
  @$pb.TagNumber(1)
  set schemeName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSchemeName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchemeName() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get currentShares => $_getN(1);
  @$pb.TagNumber(2)
  set currentShares($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrentShares() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentShares() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get previousShares => $_getN(2);
  @$pb.TagNumber(3)
  set previousShares($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPreviousShares() => $_has(2);
  @$pb.TagNumber(3)
  void clearPreviousShares() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get change => $_getN(3);
  @$pb.TagNumber(4)
  set change($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChange() => $_has(3);
  @$pb.TagNumber(4)
  void clearChange() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get perChange => $_getN(4);
  @$pb.TagNumber(5)
  set perChange($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPerChange() => $_has(4);
  @$pb.TagNumber(5)
  void clearPerChange() => clearField(5);
}

class MFCompanyWiseHoldingResponse extends $pb.GeneratedMessage {
  factory MFCompanyWiseHoldingResponse({
    $core.Iterable<MFCompanyWiseHolding>? mfCompanyWiseHolding,
  }) {
    final $result = create();
    if (mfCompanyWiseHolding != null) {
      $result.mfCompanyWiseHolding.addAll(mfCompanyWiseHolding);
    }
    return $result;
  }
  MFCompanyWiseHoldingResponse._() : super();
  factory MFCompanyWiseHoldingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MFCompanyWiseHoldingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MFCompanyWiseHoldingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..pc<MFCompanyWiseHolding>(1, _omitFieldNames ? '' : 'mfCompanyWiseHolding', $pb.PbFieldType.PM, protoName: 'mfCompanyWiseHolding', subBuilder: MFCompanyWiseHolding.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MFCompanyWiseHoldingResponse clone() => MFCompanyWiseHoldingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MFCompanyWiseHoldingResponse copyWith(void Function(MFCompanyWiseHoldingResponse) updates) => super.copyWith((message) => updates(message as MFCompanyWiseHoldingResponse)) as MFCompanyWiseHoldingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MFCompanyWiseHoldingResponse create() => MFCompanyWiseHoldingResponse._();
  MFCompanyWiseHoldingResponse createEmptyInstance() => create();
  static $pb.PbList<MFCompanyWiseHoldingResponse> createRepeated() => $pb.PbList<MFCompanyWiseHoldingResponse>();
  @$core.pragma('dart2js:noInline')
  static MFCompanyWiseHoldingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MFCompanyWiseHoldingResponse>(create);
  static MFCompanyWiseHoldingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MFCompanyWiseHolding> get mfCompanyWiseHolding => $_getList(0);
}

class MFCompanyWiseHolding extends $pb.GeneratedMessage {
  factory MFCompanyWiseHolding({
    $core.String? schemeName,
    $core.double? amtInvested,
    $core.double? netAssets,
    $core.double? schemeCorpus,
  }) {
    final $result = create();
    if (schemeName != null) {
      $result.schemeName = schemeName;
    }
    if (amtInvested != null) {
      $result.amtInvested = amtInvested;
    }
    if (netAssets != null) {
      $result.netAssets = netAssets;
    }
    if (schemeCorpus != null) {
      $result.schemeCorpus = schemeCorpus;
    }
    return $result;
  }
  MFCompanyWiseHolding._() : super();
  factory MFCompanyWiseHolding.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MFCompanyWiseHolding.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MFCompanyWiseHolding', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schemeName', protoName: 'schemeName')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'amtInvested', $pb.PbFieldType.OF, protoName: 'amtInvested')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'netAssets', $pb.PbFieldType.OF, protoName: 'netAssets')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'schemeCorpus', $pb.PbFieldType.OF, protoName: 'schemeCorpus')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MFCompanyWiseHolding clone() => MFCompanyWiseHolding()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MFCompanyWiseHolding copyWith(void Function(MFCompanyWiseHolding) updates) => super.copyWith((message) => updates(message as MFCompanyWiseHolding)) as MFCompanyWiseHolding;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MFCompanyWiseHolding create() => MFCompanyWiseHolding._();
  MFCompanyWiseHolding createEmptyInstance() => create();
  static $pb.PbList<MFCompanyWiseHolding> createRepeated() => $pb.PbList<MFCompanyWiseHolding>();
  @$core.pragma('dart2js:noInline')
  static MFCompanyWiseHolding getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MFCompanyWiseHolding>(create);
  static MFCompanyWiseHolding? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schemeName => $_getSZ(0);
  @$pb.TagNumber(1)
  set schemeName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSchemeName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchemeName() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get amtInvested => $_getN(1);
  @$pb.TagNumber(2)
  set amtInvested($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmtInvested() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmtInvested() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get netAssets => $_getN(2);
  @$pb.TagNumber(3)
  set netAssets($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNetAssets() => $_has(2);
  @$pb.TagNumber(3)
  void clearNetAssets() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get schemeCorpus => $_getN(3);
  @$pb.TagNumber(4)
  set schemeCorpus($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSchemeCorpus() => $_has(3);
  @$pb.TagNumber(4)
  void clearSchemeCorpus() => clearField(4);
}

class TechnicalIndicatorsResponse extends $pb.GeneratedMessage {
  factory TechnicalIndicatorsResponse({
    $core.Iterable<TechnicalIndicator>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  TechnicalIndicatorsResponse._() : super();
  factory TechnicalIndicatorsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TechnicalIndicatorsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TechnicalIndicatorsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..pc<TechnicalIndicator>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: TechnicalIndicator.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TechnicalIndicatorsResponse clone() => TechnicalIndicatorsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TechnicalIndicatorsResponse copyWith(void Function(TechnicalIndicatorsResponse) updates) => super.copyWith((message) => updates(message as TechnicalIndicatorsResponse)) as TechnicalIndicatorsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TechnicalIndicatorsResponse create() => TechnicalIndicatorsResponse._();
  TechnicalIndicatorsResponse createEmptyInstance() => create();
  static $pb.PbList<TechnicalIndicatorsResponse> createRepeated() => $pb.PbList<TechnicalIndicatorsResponse>();
  @$core.pragma('dart2js:noInline')
  static TechnicalIndicatorsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TechnicalIndicatorsResponse>(create);
  static TechnicalIndicatorsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TechnicalIndicator> get entry => $_getList(0);
}

class TechnicalIndicator extends $pb.GeneratedMessage {
  factory TechnicalIndicator({
    $core.String? name,
    $core.double? value,
    $core.String? color,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (value != null) {
      $result.value = value;
    }
    if (color != null) {
      $result.color = color;
    }
    return $result;
  }
  TechnicalIndicator._() : super();
  factory TechnicalIndicator.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TechnicalIndicator.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TechnicalIndicator', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OF)
    ..aOS(3, _omitFieldNames ? '' : 'color')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TechnicalIndicator clone() => TechnicalIndicator()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TechnicalIndicator copyWith(void Function(TechnicalIndicator) updates) => super.copyWith((message) => updates(message as TechnicalIndicator)) as TechnicalIndicator;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TechnicalIndicator create() => TechnicalIndicator._();
  TechnicalIndicator createEmptyInstance() => create();
  static $pb.PbList<TechnicalIndicator> createRepeated() => $pb.PbList<TechnicalIndicator>();
  @$core.pragma('dart2js:noInline')
  static TechnicalIndicator getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TechnicalIndicator>(create);
  static TechnicalIndicator? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get color => $_getSZ(2);
  @$pb.TagNumber(3)
  set color($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearColor() => clearField(3);
}

class MovingAverageResponseV2 extends $pb.GeneratedMessage {
  factory MovingAverageResponseV2({
    $core.Iterable<MovAvgEntryV2>? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  MovingAverageResponseV2._() : super();
  factory MovingAverageResponseV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MovingAverageResponseV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MovingAverageResponseV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..pc<MovAvgEntryV2>(1, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: MovAvgEntryV2.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MovingAverageResponseV2 clone() => MovingAverageResponseV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MovingAverageResponseV2 copyWith(void Function(MovingAverageResponseV2) updates) => super.copyWith((message) => updates(message as MovingAverageResponseV2)) as MovingAverageResponseV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MovingAverageResponseV2 create() => MovingAverageResponseV2._();
  MovingAverageResponseV2 createEmptyInstance() => create();
  static $pb.PbList<MovingAverageResponseV2> createRepeated() => $pb.PbList<MovingAverageResponseV2>();
  @$core.pragma('dart2js:noInline')
  static MovingAverageResponseV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MovingAverageResponseV2>(create);
  static MovingAverageResponseV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MovAvgEntryV2> get entry => $_getList(0);
}

class MovAvgEntryV2 extends $pb.GeneratedMessage {
  factory MovAvgEntryV2({
    $core.int? dayCount,
    $core.double? avgPrice,
  }) {
    final $result = create();
    if (dayCount != null) {
      $result.dayCount = dayCount;
    }
    if (avgPrice != null) {
      $result.avgPrice = avgPrice;
    }
    return $result;
  }
  MovAvgEntryV2._() : super();
  factory MovAvgEntryV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MovAvgEntryV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MovAvgEntryV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'dayCount', $pb.PbFieldType.O3, protoName: 'dayCount')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'avgPrice', $pb.PbFieldType.OF, protoName: 'avgPrice')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MovAvgEntryV2 clone() => MovAvgEntryV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MovAvgEntryV2 copyWith(void Function(MovAvgEntryV2) updates) => super.copyWith((message) => updates(message as MovAvgEntryV2)) as MovAvgEntryV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MovAvgEntryV2 create() => MovAvgEntryV2._();
  MovAvgEntryV2 createEmptyInstance() => create();
  static $pb.PbList<MovAvgEntryV2> createRepeated() => $pb.PbList<MovAvgEntryV2>();
  @$core.pragma('dart2js:noInline')
  static MovAvgEntryV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MovAvgEntryV2>(create);
  static MovAvgEntryV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get dayCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set dayCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDayCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearDayCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get avgPrice => $_getN(1);
  @$pb.TagNumber(2)
  set avgPrice($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAvgPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearAvgPrice() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
