//
//  Generated code. Do not modify.
//  source: Menu/MenuModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MenuStyle extends $pb.ProtobufEnum {
  static const MenuStyle Dark = MenuStyle._(0, _omitEnumNames ? '' : 'Dark');
  static const MenuStyle Light = MenuStyle._(1, _omitEnumNames ? '' : 'Light');
  static const MenuStyle DeepLink = MenuStyle._(2, _omitEnumNames ? '' : 'DeepLink');
  static const MenuStyle HighLight = MenuStyle._(3, _omitEnumNames ? '' : 'HighLight');

  static const $core.List<MenuStyle> values = <MenuStyle> [
    Dark,
    Light,
    DeepLink,
    HighLight,
  ];

  static final $core.Map<$core.int, MenuStyle> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MenuStyle? valueOf($core.int value) => _byValue[value];

  const MenuStyle._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
