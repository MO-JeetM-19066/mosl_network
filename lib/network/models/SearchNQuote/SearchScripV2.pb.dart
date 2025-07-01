//
//  Generated code. Do not modify.
//  source: SearchNQuote/SearchScripV2.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../Home/HomeModelsV2.pb.dart' as $43;
import 'SearchScrip.pb.dart' as $35;

class SearchDashboardResponse extends $pb.GeneratedMessage {
  factory SearchDashboardResponse({
    $35.SearchScripResponse? history,
    $35.SearchScripResponse? trending,
    $35.SearchScripResponse? recommended,
    $43.ProductDetailResponse? highlights,
  }) {
    final $result = create();
    if (history != null) {
      $result.history = history;
    }
    if (trending != null) {
      $result.trending = trending;
    }
    if (recommended != null) {
      $result.recommended = recommended;
    }
    if (highlights != null) {
      $result.highlights = highlights;
    }
    return $result;
  }
  SearchDashboardResponse._() : super();
  factory SearchDashboardResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchDashboardResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchDashboardResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SearchScrip'), createEmptyInstance: create)
    ..aOM<$35.SearchScripResponse>(1, _omitFieldNames ? '' : 'history', subBuilder: $35.SearchScripResponse.create)
    ..aOM<$35.SearchScripResponse>(2, _omitFieldNames ? '' : 'trending', subBuilder: $35.SearchScripResponse.create)
    ..aOM<$35.SearchScripResponse>(3, _omitFieldNames ? '' : 'recommended', subBuilder: $35.SearchScripResponse.create)
    ..aOM<$43.ProductDetailResponse>(4, _omitFieldNames ? '' : 'highlights', subBuilder: $43.ProductDetailResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchDashboardResponse clone() => SearchDashboardResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchDashboardResponse copyWith(void Function(SearchDashboardResponse) updates) => super.copyWith((message) => updates(message as SearchDashboardResponse)) as SearchDashboardResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchDashboardResponse create() => SearchDashboardResponse._();
  SearchDashboardResponse createEmptyInstance() => create();
  static $pb.PbList<SearchDashboardResponse> createRepeated() => $pb.PbList<SearchDashboardResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchDashboardResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchDashboardResponse>(create);
  static SearchDashboardResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $35.SearchScripResponse get history => $_getN(0);
  @$pb.TagNumber(1)
  set history($35.SearchScripResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHistory() => $_has(0);
  @$pb.TagNumber(1)
  void clearHistory() => clearField(1);
  @$pb.TagNumber(1)
  $35.SearchScripResponse ensureHistory() => $_ensure(0);

  @$pb.TagNumber(2)
  $35.SearchScripResponse get trending => $_getN(1);
  @$pb.TagNumber(2)
  set trending($35.SearchScripResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTrending() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrending() => clearField(2);
  @$pb.TagNumber(2)
  $35.SearchScripResponse ensureTrending() => $_ensure(1);

  @$pb.TagNumber(3)
  $35.SearchScripResponse get recommended => $_getN(2);
  @$pb.TagNumber(3)
  set recommended($35.SearchScripResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecommended() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecommended() => clearField(3);
  @$pb.TagNumber(3)
  $35.SearchScripResponse ensureRecommended() => $_ensure(2);

  @$pb.TagNumber(4)
  $43.ProductDetailResponse get highlights => $_getN(3);
  @$pb.TagNumber(4)
  set highlights($43.ProductDetailResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasHighlights() => $_has(3);
  @$pb.TagNumber(4)
  void clearHighlights() => clearField(4);
  @$pb.TagNumber(4)
  $43.ProductDetailResponse ensureHighlights() => $_ensure(3);
}

enum SearchScripResponseV3_ResultsOrSuggestions {
  results, 
  suggestions, 
  notSet
}

class SearchScripResponseV3 extends $pb.GeneratedMessage {
  factory SearchScripResponseV3({
    $35.SearchScripResponse? results,
    SearchSuggestionResponse? suggestions,
  }) {
    final $result = create();
    if (results != null) {
      $result.results = results;
    }
    if (suggestions != null) {
      $result.suggestions = suggestions;
    }
    return $result;
  }
  SearchScripResponseV3._() : super();
  factory SearchScripResponseV3.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchScripResponseV3.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SearchScripResponseV3_ResultsOrSuggestions> _SearchScripResponseV3_ResultsOrSuggestionsByTag = {
    1 : SearchScripResponseV3_ResultsOrSuggestions.results,
    2 : SearchScripResponseV3_ResultsOrSuggestions.suggestions,
    0 : SearchScripResponseV3_ResultsOrSuggestions.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchScripResponseV3', package: const $pb.PackageName(_omitMessageNames ? '' : 'SearchScrip'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$35.SearchScripResponse>(1, _omitFieldNames ? '' : 'results', subBuilder: $35.SearchScripResponse.create)
    ..aOM<SearchSuggestionResponse>(2, _omitFieldNames ? '' : 'suggestions', subBuilder: SearchSuggestionResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchScripResponseV3 clone() => SearchScripResponseV3()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchScripResponseV3 copyWith(void Function(SearchScripResponseV3) updates) => super.copyWith((message) => updates(message as SearchScripResponseV3)) as SearchScripResponseV3;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchScripResponseV3 create() => SearchScripResponseV3._();
  SearchScripResponseV3 createEmptyInstance() => create();
  static $pb.PbList<SearchScripResponseV3> createRepeated() => $pb.PbList<SearchScripResponseV3>();
  @$core.pragma('dart2js:noInline')
  static SearchScripResponseV3 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchScripResponseV3>(create);
  static SearchScripResponseV3? _defaultInstance;

  SearchScripResponseV3_ResultsOrSuggestions whichResultsOrSuggestions() => _SearchScripResponseV3_ResultsOrSuggestionsByTag[$_whichOneof(0)]!;
  void clearResultsOrSuggestions() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $35.SearchScripResponse get results => $_getN(0);
  @$pb.TagNumber(1)
  set results($35.SearchScripResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResults() => $_has(0);
  @$pb.TagNumber(1)
  void clearResults() => clearField(1);
  @$pb.TagNumber(1)
  $35.SearchScripResponse ensureResults() => $_ensure(0);

  @$pb.TagNumber(2)
  SearchSuggestionResponse get suggestions => $_getN(1);
  @$pb.TagNumber(2)
  set suggestions(SearchSuggestionResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuggestions() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuggestions() => clearField(2);
  @$pb.TagNumber(2)
  SearchSuggestionResponse ensureSuggestions() => $_ensure(1);
}

class SearchSuggestionResponse extends $pb.GeneratedMessage {
  factory SearchSuggestionResponse({
    $core.Iterable<SearchSuggestions>? suggestions,
  }) {
    final $result = create();
    if (suggestions != null) {
      $result.suggestions.addAll(suggestions);
    }
    return $result;
  }
  SearchSuggestionResponse._() : super();
  factory SearchSuggestionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchSuggestionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchSuggestionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SearchScrip'), createEmptyInstance: create)
    ..pc<SearchSuggestions>(1, _omitFieldNames ? '' : 'suggestions', $pb.PbFieldType.PM, subBuilder: SearchSuggestions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchSuggestionResponse clone() => SearchSuggestionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchSuggestionResponse copyWith(void Function(SearchSuggestionResponse) updates) => super.copyWith((message) => updates(message as SearchSuggestionResponse)) as SearchSuggestionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchSuggestionResponse create() => SearchSuggestionResponse._();
  SearchSuggestionResponse createEmptyInstance() => create();
  static $pb.PbList<SearchSuggestionResponse> createRepeated() => $pb.PbList<SearchSuggestionResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchSuggestionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchSuggestionResponse>(create);
  static SearchSuggestionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SearchSuggestions> get suggestions => $_getList(0);
}

class SearchSuggestions extends $pb.GeneratedMessage {
  factory SearchSuggestions({
    $core.String? tradeSymbol,
  }) {
    final $result = create();
    if (tradeSymbol != null) {
      $result.tradeSymbol = tradeSymbol;
    }
    return $result;
  }
  SearchSuggestions._() : super();
  factory SearchSuggestions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchSuggestions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchSuggestions', package: const $pb.PackageName(_omitMessageNames ? '' : 'SearchScrip'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tradeSymbol', protoName: 'tradeSymbol')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchSuggestions clone() => SearchSuggestions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchSuggestions copyWith(void Function(SearchSuggestions) updates) => super.copyWith((message) => updates(message as SearchSuggestions)) as SearchSuggestions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchSuggestions create() => SearchSuggestions._();
  SearchSuggestions createEmptyInstance() => create();
  static $pb.PbList<SearchSuggestions> createRepeated() => $pb.PbList<SearchSuggestions>();
  @$core.pragma('dart2js:noInline')
  static SearchSuggestions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchSuggestions>(create);
  static SearchSuggestions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradeSymbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeSymbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTradeSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeSymbol() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
