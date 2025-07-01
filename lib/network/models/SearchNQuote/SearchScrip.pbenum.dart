//
//  Generated code. Do not modify.
//  source: SearchNQuote/SearchScrip.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SearchHistoryResponse_SearchResponseType extends $pb.ProtobufEnum {
  static const SearchHistoryResponse_SearchResponseType SearchHistory = SearchHistoryResponse_SearchResponseType._(0, _omitEnumNames ? '' : 'SearchHistory');
  static const SearchHistoryResponse_SearchResponseType TrendingScrips = SearchHistoryResponse_SearchResponseType._(1, _omitEnumNames ? '' : 'TrendingScrips');

  static const $core.List<SearchHistoryResponse_SearchResponseType> values = <SearchHistoryResponse_SearchResponseType> [
    SearchHistory,
    TrendingScrips,
  ];

  static final $core.Map<$core.int, SearchHistoryResponse_SearchResponseType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchHistoryResponse_SearchResponseType? valueOf($core.int value) => _byValue[value];

  const SearchHistoryResponse_SearchResponseType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
