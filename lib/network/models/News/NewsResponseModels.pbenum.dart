//
//  Generated code. Do not modify.
//  source: News/NewsResponseModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class NewsSentiment extends $pb.ProtobufEnum {
  static const NewsSentiment Neutral = NewsSentiment._(0, _omitEnumNames ? '' : 'Neutral');
  static const NewsSentiment Positive = NewsSentiment._(1, _omitEnumNames ? '' : 'Positive');
  static const NewsSentiment Negative = NewsSentiment._(2, _omitEnumNames ? '' : 'Negative');

  static const $core.List<NewsSentiment> values = <NewsSentiment> [
    Neutral,
    Positive,
    Negative,
  ];

  static final $core.Map<$core.int, NewsSentiment> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NewsSentiment? valueOf($core.int value) => _byValue[value];

  const NewsSentiment._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
