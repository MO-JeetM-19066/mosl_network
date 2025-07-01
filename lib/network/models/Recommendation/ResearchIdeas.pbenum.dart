//
//  Generated code. Do not modify.
//  source: Recommendation/ResearchIdeas.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ResearchIdeaCategory extends $pb.ProtobufEnum {
  static const ResearchIdeaCategory All = ResearchIdeaCategory._(0, _omitEnumNames ? '' : 'All');
  static const ResearchIdeaCategory Intraday = ResearchIdeaCategory._(1, _omitEnumNames ? '' : 'Intraday');
  static const ResearchIdeaCategory Options = ResearchIdeaCategory._(2, _omitEnumNames ? '' : 'Options');
  static const ResearchIdeaCategory LongTerm = ResearchIdeaCategory._(3, _omitEnumNames ? '' : 'LongTerm');
  static const ResearchIdeaCategory Currency = ResearchIdeaCategory._(4, _omitEnumNames ? '' : 'Currency');
  static const ResearchIdeaCategory Commodity = ResearchIdeaCategory._(5, _omitEnumNames ? '' : 'Commodity');
  static const ResearchIdeaCategory ShortTerm = ResearchIdeaCategory._(6, _omitEnumNames ? '' : 'ShortTerm');

  static const $core.List<ResearchIdeaCategory> values = <ResearchIdeaCategory> [
    All,
    Intraday,
    Options,
    LongTerm,
    Currency,
    Commodity,
    ShortTerm,
  ];

  static final $core.Map<$core.int, ResearchIdeaCategory> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResearchIdeaCategory? valueOf($core.int value) => _byValue[value];

  const ResearchIdeaCategory._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
