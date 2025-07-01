//
//  Generated code. Do not modify.
//  source: Indices/Indices.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'Indices.pbenum.dart';

class IndicesResponse extends $pb.GeneratedMessage {
  factory IndicesResponse({
    $core.Iterable<IndicesData>? indian,
    $core.Iterable<symbolsData>? currency,
    $core.Iterable<symbolsData>? commodity,
  }) {
    final $result = create();
    if (indian != null) {
      $result.indian.addAll(indian);
    }
    if (currency != null) {
      $result.currency.addAll(currency);
    }
    if (commodity != null) {
      $result.commodity.addAll(commodity);
    }
    return $result;
  }
  IndicesResponse._() : super();
  factory IndicesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndicesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IndicesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Indices'), createEmptyInstance: create)
    ..pc<IndicesData>(1, _omitFieldNames ? '' : 'Indian', $pb.PbFieldType.PM, protoName: 'Indian', subBuilder: IndicesData.create)
    ..pc<symbolsData>(2, _omitFieldNames ? '' : 'Currency', $pb.PbFieldType.PM, protoName: 'Currency', subBuilder: symbolsData.create)
    ..pc<symbolsData>(3, _omitFieldNames ? '' : 'Commodity', $pb.PbFieldType.PM, protoName: 'Commodity', subBuilder: symbolsData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndicesResponse clone() => IndicesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndicesResponse copyWith(void Function(IndicesResponse) updates) => super.copyWith((message) => updates(message as IndicesResponse)) as IndicesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndicesResponse create() => IndicesResponse._();
  IndicesResponse createEmptyInstance() => create();
  static $pb.PbList<IndicesResponse> createRepeated() => $pb.PbList<IndicesResponse>();
  @$core.pragma('dart2js:noInline')
  static IndicesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndicesResponse>(create);
  static IndicesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IndicesData> get indian => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<symbolsData> get currency => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<symbolsData> get commodity => $_getList(2);
}

class IndicesData extends $pb.GeneratedMessage {
  factory IndicesData({
    $core.String? indexDisplayName,
    $core.String? indexName,
    $core.int? indexCode,
    $core.int? indexExchangeCode,
  }) {
    final $result = create();
    if (indexDisplayName != null) {
      $result.indexDisplayName = indexDisplayName;
    }
    if (indexName != null) {
      $result.indexName = indexName;
    }
    if (indexCode != null) {
      $result.indexCode = indexCode;
    }
    if (indexExchangeCode != null) {
      $result.indexExchangeCode = indexExchangeCode;
    }
    return $result;
  }
  IndicesData._() : super();
  factory IndicesData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndicesData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IndicesData', package: const $pb.PackageName(_omitMessageNames ? '' : 'Indices'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'IndexDisplayName', protoName: 'IndexDisplayName')
    ..aOS(2, _omitFieldNames ? '' : 'IndexName', protoName: 'IndexName')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'IndexCode', $pb.PbFieldType.O3, protoName: 'IndexCode')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'IndexExchangeCode', $pb.PbFieldType.O3, protoName: 'IndexExchangeCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndicesData clone() => IndicesData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndicesData copyWith(void Function(IndicesData) updates) => super.copyWith((message) => updates(message as IndicesData)) as IndicesData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndicesData create() => IndicesData._();
  IndicesData createEmptyInstance() => create();
  static $pb.PbList<IndicesData> createRepeated() => $pb.PbList<IndicesData>();
  @$core.pragma('dart2js:noInline')
  static IndicesData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndicesData>(create);
  static IndicesData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get indexDisplayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set indexDisplayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndexDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get indexName => $_getSZ(1);
  @$pb.TagNumber(2)
  set indexName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndexName() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndexName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get indexCode => $_getIZ(2);
  @$pb.TagNumber(3)
  set indexCode($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIndexCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndexCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get indexExchangeCode => $_getIZ(3);
  @$pb.TagNumber(4)
  set indexExchangeCode($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIndexExchangeCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearIndexExchangeCode() => clearField(4);
}

class symbolsData extends $pb.GeneratedMessage {
  factory symbolsData({
    $core.String? tradeSymbol,
    $core.int? scripCode,
    $core.int? exchangeCode,
  }) {
    final $result = create();
    if (tradeSymbol != null) {
      $result.tradeSymbol = tradeSymbol;
    }
    if (scripCode != null) {
      $result.scripCode = scripCode;
    }
    if (exchangeCode != null) {
      $result.exchangeCode = exchangeCode;
    }
    return $result;
  }
  symbolsData._() : super();
  factory symbolsData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory symbolsData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'symbolsData', package: const $pb.PackageName(_omitMessageNames ? '' : 'Indices'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'TradeSymbol', protoName: 'TradeSymbol')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'ScripCode', $pb.PbFieldType.O3, protoName: 'ScripCode')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'ExchangeCode', $pb.PbFieldType.O3, protoName: 'ExchangeCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  symbolsData clone() => symbolsData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  symbolsData copyWith(void Function(symbolsData) updates) => super.copyWith((message) => updates(message as symbolsData)) as symbolsData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static symbolsData create() => symbolsData._();
  symbolsData createEmptyInstance() => create();
  static $pb.PbList<symbolsData> createRepeated() => $pb.PbList<symbolsData>();
  @$core.pragma('dart2js:noInline')
  static symbolsData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<symbolsData>(create);
  static symbolsData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradeSymbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeSymbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTradeSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get scripCode => $_getIZ(1);
  @$pb.TagNumber(2)
  set scripCode($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScripCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearScripCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get exchangeCode => $_getIZ(2);
  @$pb.TagNumber(3)
  set exchangeCode($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExchangeCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearExchangeCode() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
