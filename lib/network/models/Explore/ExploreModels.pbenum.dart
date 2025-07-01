//
//  Generated code. Do not modify.
//  source: Explore/ExploreModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CorpActionType2 extends $pb.ProtobufEnum {
  static const CorpActionType2 Other = CorpActionType2._(0, _omitEnumNames ? '' : 'Other');
  static const CorpActionType2 Dividend = CorpActionType2._(1, _omitEnumNames ? '' : 'Dividend');
  static const CorpActionType2 Bonus = CorpActionType2._(2, _omitEnumNames ? '' : 'Bonus');
  static const CorpActionType2 Rights = CorpActionType2._(4, _omitEnumNames ? '' : 'Rights');
  static const CorpActionType2 Split = CorpActionType2._(8, _omitEnumNames ? '' : 'Split');
  static const CorpActionType2 AGM = CorpActionType2._(16, _omitEnumNames ? '' : 'AGM');
  static const CorpActionType2 BoardMeeting = CorpActionType2._(32, _omitEnumNames ? '' : 'BoardMeeting');
  static const CorpActionType2 EGM = CorpActionType2._(64, _omitEnumNames ? '' : 'EGM');
  static const CorpActionType2 Result = CorpActionType2._(128, _omitEnumNames ? '' : 'Result');
  static const CorpActionType2 BulkDeals = CorpActionType2._(256, _omitEnumNames ? '' : 'BulkDeals');
  static const CorpActionType2 BlockDeals = CorpActionType2._(512, _omitEnumNames ? '' : 'BlockDeals');
  static const CorpActionType2 All = CorpActionType2._(63, _omitEnumNames ? '' : 'All');

  static const $core.List<CorpActionType2> values = <CorpActionType2> [
    Other,
    Dividend,
    Bonus,
    Rights,
    Split,
    AGM,
    BoardMeeting,
    EGM,
    Result,
    BulkDeals,
    BlockDeals,
    All,
  ];

  static final $core.Map<$core.int, CorpActionType2> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CorpActionType2? valueOf($core.int value) => _byValue[value];

  const CorpActionType2._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
