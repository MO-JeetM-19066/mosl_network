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

import '../Init/PinkAssist.pb.dart' as $26;
import 'MenuModels.pbenum.dart';

export 'MenuModels.pbenum.dart';

class MenuResponse extends $pb.GeneratedMessage {
  factory MenuResponse({
    $core.Iterable<HamburgerMenu>? allMenus,
    $core.Iterable<BottomMenu>? bottomMenus,
    $core.Iterable<StartupMenu>? startUpMenus,
    $core.Iterable<$26.PinkAssistEntry>? pinkAssist,
  }) {
    final $result = create();
    if (allMenus != null) {
      $result.allMenus.addAll(allMenus);
    }
    if (bottomMenus != null) {
      $result.bottomMenus.addAll(bottomMenus);
    }
    if (startUpMenus != null) {
      $result.startUpMenus.addAll(startUpMenus);
    }
    if (pinkAssist != null) {
      $result.pinkAssist.addAll(pinkAssist);
    }
    return $result;
  }
  MenuResponse._() : super();
  factory MenuResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MenuResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MenuResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Menu'), createEmptyInstance: create)
    ..pc<HamburgerMenu>(1, _omitFieldNames ? '' : 'allMenus', $pb.PbFieldType.PM, protoName: 'allMenus', subBuilder: HamburgerMenu.create)
    ..pc<BottomMenu>(2, _omitFieldNames ? '' : 'bottomMenus', $pb.PbFieldType.PM, protoName: 'bottomMenus', subBuilder: BottomMenu.create)
    ..pc<StartupMenu>(3, _omitFieldNames ? '' : 'startUpMenus', $pb.PbFieldType.PM, protoName: 'startUpMenus', subBuilder: StartupMenu.create)
    ..pc<$26.PinkAssistEntry>(4, _omitFieldNames ? '' : 'pinkAssist', $pb.PbFieldType.PM, protoName: 'pinkAssist', subBuilder: $26.PinkAssistEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MenuResponse clone() => MenuResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MenuResponse copyWith(void Function(MenuResponse) updates) => super.copyWith((message) => updates(message as MenuResponse)) as MenuResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MenuResponse create() => MenuResponse._();
  MenuResponse createEmptyInstance() => create();
  static $pb.PbList<MenuResponse> createRepeated() => $pb.PbList<MenuResponse>();
  @$core.pragma('dart2js:noInline')
  static MenuResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MenuResponse>(create);
  static MenuResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<HamburgerMenu> get allMenus => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<BottomMenu> get bottomMenus => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<StartupMenu> get startUpMenus => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$26.PinkAssistEntry> get pinkAssist => $_getList(3);
}

class HamburgerMenu extends $pb.GeneratedMessage {
  factory HamburgerMenu({
    $core.String? identifier,
    $core.String? title,
    $core.String? titleHi,
    $core.String? titleGu,
    $core.bool? isExpandable,
    $core.bool? isEnabled,
    MenuStyle? style,
    $core.String? icon,
    $core.Iterable<SubMenu>? items,
    $core.bool? isDynamic,
  }) {
    final $result = create();
    if (identifier != null) {
      $result.identifier = identifier;
    }
    if (title != null) {
      $result.title = title;
    }
    if (titleHi != null) {
      $result.titleHi = titleHi;
    }
    if (titleGu != null) {
      $result.titleGu = titleGu;
    }
    if (isExpandable != null) {
      $result.isExpandable = isExpandable;
    }
    if (isEnabled != null) {
      $result.isEnabled = isEnabled;
    }
    if (style != null) {
      $result.style = style;
    }
    if (icon != null) {
      $result.icon = icon;
    }
    if (items != null) {
      $result.items.addAll(items);
    }
    if (isDynamic != null) {
      $result.isDynamic = isDynamic;
    }
    return $result;
  }
  HamburgerMenu._() : super();
  factory HamburgerMenu.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HamburgerMenu.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HamburgerMenu', package: const $pb.PackageName(_omitMessageNames ? '' : 'Menu'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'identifier')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'titleHi', protoName: 'titleHi')
    ..aOS(4, _omitFieldNames ? '' : 'titleGu', protoName: 'titleGu')
    ..aOB(5, _omitFieldNames ? '' : 'isExpandable', protoName: 'isExpandable')
    ..aOB(6, _omitFieldNames ? '' : 'isEnabled', protoName: 'isEnabled')
    ..e<MenuStyle>(7, _omitFieldNames ? '' : 'style', $pb.PbFieldType.OE, defaultOrMaker: MenuStyle.Dark, valueOf: MenuStyle.valueOf, enumValues: MenuStyle.values)
    ..aOS(8, _omitFieldNames ? '' : 'icon')
    ..pc<SubMenu>(9, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: SubMenu.create)
    ..aOB(10, _omitFieldNames ? '' : 'isDynamic', protoName: 'isDynamic')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HamburgerMenu clone() => HamburgerMenu()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HamburgerMenu copyWith(void Function(HamburgerMenu) updates) => super.copyWith((message) => updates(message as HamburgerMenu)) as HamburgerMenu;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HamburgerMenu create() => HamburgerMenu._();
  HamburgerMenu createEmptyInstance() => create();
  static $pb.PbList<HamburgerMenu> createRepeated() => $pb.PbList<HamburgerMenu>();
  @$core.pragma('dart2js:noInline')
  static HamburgerMenu getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HamburgerMenu>(create);
  static HamburgerMenu? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get identifier => $_getSZ(0);
  @$pb.TagNumber(1)
  set identifier($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentifier() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get titleHi => $_getSZ(2);
  @$pb.TagNumber(3)
  set titleHi($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitleHi() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitleHi() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get titleGu => $_getSZ(3);
  @$pb.TagNumber(4)
  set titleGu($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTitleGu() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitleGu() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isExpandable => $_getBF(4);
  @$pb.TagNumber(5)
  set isExpandable($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsExpandable() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsExpandable() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isEnabled => $_getBF(5);
  @$pb.TagNumber(6)
  set isEnabled($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsEnabled() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsEnabled() => clearField(6);

  @$pb.TagNumber(7)
  MenuStyle get style => $_getN(6);
  @$pb.TagNumber(7)
  set style(MenuStyle v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStyle() => $_has(6);
  @$pb.TagNumber(7)
  void clearStyle() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get icon => $_getSZ(7);
  @$pb.TagNumber(8)
  set icon($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIcon() => $_has(7);
  @$pb.TagNumber(8)
  void clearIcon() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<SubMenu> get items => $_getList(8);

  @$pb.TagNumber(10)
  $core.bool get isDynamic => $_getBF(9);
  @$pb.TagNumber(10)
  set isDynamic($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIsDynamic() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsDynamic() => clearField(10);
}

class SubMenu extends $pb.GeneratedMessage {
  factory SubMenu({
    $core.String? identifier,
    $core.String? title,
    $core.String? titleHi,
    $core.String? titleGu,
    $core.bool? isEnabled,
    MenuStyle? style,
    $core.bool? isDynamic,
    $core.String? icon,
  }) {
    final $result = create();
    if (identifier != null) {
      $result.identifier = identifier;
    }
    if (title != null) {
      $result.title = title;
    }
    if (titleHi != null) {
      $result.titleHi = titleHi;
    }
    if (titleGu != null) {
      $result.titleGu = titleGu;
    }
    if (isEnabled != null) {
      $result.isEnabled = isEnabled;
    }
    if (style != null) {
      $result.style = style;
    }
    if (isDynamic != null) {
      $result.isDynamic = isDynamic;
    }
    if (icon != null) {
      $result.icon = icon;
    }
    return $result;
  }
  SubMenu._() : super();
  factory SubMenu.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubMenu.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubMenu', package: const $pb.PackageName(_omitMessageNames ? '' : 'Menu'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'identifier')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'titleHi', protoName: 'titleHi')
    ..aOS(4, _omitFieldNames ? '' : 'titleGu', protoName: 'titleGu')
    ..aOB(5, _omitFieldNames ? '' : 'isEnabled', protoName: 'isEnabled')
    ..e<MenuStyle>(6, _omitFieldNames ? '' : 'style', $pb.PbFieldType.OE, defaultOrMaker: MenuStyle.Dark, valueOf: MenuStyle.valueOf, enumValues: MenuStyle.values)
    ..aOB(7, _omitFieldNames ? '' : 'isDynamic', protoName: 'isDynamic')
    ..aOS(8, _omitFieldNames ? '' : 'icon')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubMenu clone() => SubMenu()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubMenu copyWith(void Function(SubMenu) updates) => super.copyWith((message) => updates(message as SubMenu)) as SubMenu;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubMenu create() => SubMenu._();
  SubMenu createEmptyInstance() => create();
  static $pb.PbList<SubMenu> createRepeated() => $pb.PbList<SubMenu>();
  @$core.pragma('dart2js:noInline')
  static SubMenu getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubMenu>(create);
  static SubMenu? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get identifier => $_getSZ(0);
  @$pb.TagNumber(1)
  set identifier($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentifier() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get titleHi => $_getSZ(2);
  @$pb.TagNumber(3)
  set titleHi($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitleHi() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitleHi() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get titleGu => $_getSZ(3);
  @$pb.TagNumber(4)
  set titleGu($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTitleGu() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitleGu() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isEnabled => $_getBF(4);
  @$pb.TagNumber(5)
  set isEnabled($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsEnabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsEnabled() => clearField(5);

  @$pb.TagNumber(6)
  MenuStyle get style => $_getN(5);
  @$pb.TagNumber(6)
  set style(MenuStyle v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStyle() => $_has(5);
  @$pb.TagNumber(6)
  void clearStyle() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isDynamic => $_getBF(6);
  @$pb.TagNumber(7)
  set isDynamic($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsDynamic() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsDynamic() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get icon => $_getSZ(7);
  @$pb.TagNumber(8)
  set icon($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIcon() => $_has(7);
  @$pb.TagNumber(8)
  void clearIcon() => clearField(8);
}

class BottomMenu extends $pb.GeneratedMessage {
  factory BottomMenu({
    $core.String? id,
    $core.String? title,
    $core.String? icon,
    $core.String? titleHi,
    $core.String? titleGu,
    $core.bool? isDefault,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (title != null) {
      $result.title = title;
    }
    if (icon != null) {
      $result.icon = icon;
    }
    if (titleHi != null) {
      $result.titleHi = titleHi;
    }
    if (titleGu != null) {
      $result.titleGu = titleGu;
    }
    if (isDefault != null) {
      $result.isDefault = isDefault;
    }
    return $result;
  }
  BottomMenu._() : super();
  factory BottomMenu.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BottomMenu.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BottomMenu', package: const $pb.PackageName(_omitMessageNames ? '' : 'Menu'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'icon')
    ..aOS(4, _omitFieldNames ? '' : 'titleHi', protoName: 'titleHi')
    ..aOS(5, _omitFieldNames ? '' : 'titleGu', protoName: 'titleGu')
    ..aOB(6, _omitFieldNames ? '' : 'isDefault', protoName: 'isDefault')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BottomMenu clone() => BottomMenu()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BottomMenu copyWith(void Function(BottomMenu) updates) => super.copyWith((message) => updates(message as BottomMenu)) as BottomMenu;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BottomMenu create() => BottomMenu._();
  BottomMenu createEmptyInstance() => create();
  static $pb.PbList<BottomMenu> createRepeated() => $pb.PbList<BottomMenu>();
  @$core.pragma('dart2js:noInline')
  static BottomMenu getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BottomMenu>(create);
  static BottomMenu? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get icon => $_getSZ(2);
  @$pb.TagNumber(3)
  set icon($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIcon() => $_has(2);
  @$pb.TagNumber(3)
  void clearIcon() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get titleHi => $_getSZ(3);
  @$pb.TagNumber(4)
  set titleHi($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTitleHi() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitleHi() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get titleGu => $_getSZ(4);
  @$pb.TagNumber(5)
  set titleGu($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTitleGu() => $_has(4);
  @$pb.TagNumber(5)
  void clearTitleGu() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isDefault => $_getBF(5);
  @$pb.TagNumber(6)
  set isDefault($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsDefault() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsDefault() => clearField(6);
}

class StartupMenu extends $pb.GeneratedMessage {
  factory StartupMenu({
    $core.String? id,
    $core.String? title,
    $core.String? titleHi,
    $core.String? titleGu,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (title != null) {
      $result.title = title;
    }
    if (titleHi != null) {
      $result.titleHi = titleHi;
    }
    if (titleGu != null) {
      $result.titleGu = titleGu;
    }
    return $result;
  }
  StartupMenu._() : super();
  factory StartupMenu.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartupMenu.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartupMenu', package: const $pb.PackageName(_omitMessageNames ? '' : 'Menu'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'titleHi', protoName: 'titleHi')
    ..aOS(5, _omitFieldNames ? '' : 'titleGu', protoName: 'titleGu')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartupMenu clone() => StartupMenu()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartupMenu copyWith(void Function(StartupMenu) updates) => super.copyWith((message) => updates(message as StartupMenu)) as StartupMenu;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartupMenu create() => StartupMenu._();
  StartupMenu createEmptyInstance() => create();
  static $pb.PbList<StartupMenu> createRepeated() => $pb.PbList<StartupMenu>();
  @$core.pragma('dart2js:noInline')
  static StartupMenu getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartupMenu>(create);
  static StartupMenu? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get titleHi => $_getSZ(2);
  @$pb.TagNumber(4)
  set titleHi($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasTitleHi() => $_has(2);
  @$pb.TagNumber(4)
  void clearTitleHi() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get titleGu => $_getSZ(3);
  @$pb.TagNumber(5)
  set titleGu($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasTitleGu() => $_has(3);
  @$pb.TagNumber(5)
  void clearTitleGu() => clearField(5);
}

class BottomMenuRequest extends $pb.GeneratedMessage {
  factory BottomMenuRequest({
    $core.Iterable<$core.String>? menu,
  }) {
    final $result = create();
    if (menu != null) {
      $result.menu.addAll(menu);
    }
    return $result;
  }
  BottomMenuRequest._() : super();
  factory BottomMenuRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BottomMenuRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BottomMenuRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'Menu'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'menu')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BottomMenuRequest clone() => BottomMenuRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BottomMenuRequest copyWith(void Function(BottomMenuRequest) updates) => super.copyWith((message) => updates(message as BottomMenuRequest)) as BottomMenuRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BottomMenuRequest create() => BottomMenuRequest._();
  BottomMenuRequest createEmptyInstance() => create();
  static $pb.PbList<BottomMenuRequest> createRepeated() => $pb.PbList<BottomMenuRequest>();
  @$core.pragma('dart2js:noInline')
  static BottomMenuRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BottomMenuRequest>(create);
  static BottomMenuRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get menu => $_getList(0);
}

class DownloadMenuJsonResponse extends $pb.GeneratedMessage {
  factory DownloadMenuJsonResponse({
    MenuResponse? sibUser,
    MenuResponse? guestUser,
    MenuResponse? mfUser,
    MenuResponse? tradingUser,
    MenuResponse? openUser,
    MenuResponse? nonTradingUser,
    MenuResponse? auUser,
    MenuResponse? bandhanUser,
  }) {
    final $result = create();
    if (sibUser != null) {
      $result.sibUser = sibUser;
    }
    if (guestUser != null) {
      $result.guestUser = guestUser;
    }
    if (mfUser != null) {
      $result.mfUser = mfUser;
    }
    if (tradingUser != null) {
      $result.tradingUser = tradingUser;
    }
    if (openUser != null) {
      $result.openUser = openUser;
    }
    if (nonTradingUser != null) {
      $result.nonTradingUser = nonTradingUser;
    }
    if (auUser != null) {
      $result.auUser = auUser;
    }
    if (bandhanUser != null) {
      $result.bandhanUser = bandhanUser;
    }
    return $result;
  }
  DownloadMenuJsonResponse._() : super();
  factory DownloadMenuJsonResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadMenuJsonResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DownloadMenuJsonResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Menu'), createEmptyInstance: create)
    ..aOM<MenuResponse>(1, _omitFieldNames ? '' : 'sibUser', protoName: 'sibUser', subBuilder: MenuResponse.create)
    ..aOM<MenuResponse>(2, _omitFieldNames ? '' : 'guestUser', protoName: 'guestUser', subBuilder: MenuResponse.create)
    ..aOM<MenuResponse>(3, _omitFieldNames ? '' : 'mfUser', protoName: 'mfUser', subBuilder: MenuResponse.create)
    ..aOM<MenuResponse>(4, _omitFieldNames ? '' : 'tradingUser', protoName: 'tradingUser', subBuilder: MenuResponse.create)
    ..aOM<MenuResponse>(5, _omitFieldNames ? '' : 'openUser', protoName: 'openUser', subBuilder: MenuResponse.create)
    ..aOM<MenuResponse>(6, _omitFieldNames ? '' : 'nonTradingUser', protoName: 'nonTradingUser', subBuilder: MenuResponse.create)
    ..aOM<MenuResponse>(7, _omitFieldNames ? '' : 'auUser', protoName: 'auUser', subBuilder: MenuResponse.create)
    ..aOM<MenuResponse>(8, _omitFieldNames ? '' : 'bandhanUser', protoName: 'bandhanUser', subBuilder: MenuResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DownloadMenuJsonResponse clone() => DownloadMenuJsonResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DownloadMenuJsonResponse copyWith(void Function(DownloadMenuJsonResponse) updates) => super.copyWith((message) => updates(message as DownloadMenuJsonResponse)) as DownloadMenuJsonResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadMenuJsonResponse create() => DownloadMenuJsonResponse._();
  DownloadMenuJsonResponse createEmptyInstance() => create();
  static $pb.PbList<DownloadMenuJsonResponse> createRepeated() => $pb.PbList<DownloadMenuJsonResponse>();
  @$core.pragma('dart2js:noInline')
  static DownloadMenuJsonResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DownloadMenuJsonResponse>(create);
  static DownloadMenuJsonResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MenuResponse get sibUser => $_getN(0);
  @$pb.TagNumber(1)
  set sibUser(MenuResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSibUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearSibUser() => clearField(1);
  @$pb.TagNumber(1)
  MenuResponse ensureSibUser() => $_ensure(0);

  @$pb.TagNumber(2)
  MenuResponse get guestUser => $_getN(1);
  @$pb.TagNumber(2)
  set guestUser(MenuResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuestUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuestUser() => clearField(2);
  @$pb.TagNumber(2)
  MenuResponse ensureGuestUser() => $_ensure(1);

  @$pb.TagNumber(3)
  MenuResponse get mfUser => $_getN(2);
  @$pb.TagNumber(3)
  set mfUser(MenuResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMfUser() => $_has(2);
  @$pb.TagNumber(3)
  void clearMfUser() => clearField(3);
  @$pb.TagNumber(3)
  MenuResponse ensureMfUser() => $_ensure(2);

  @$pb.TagNumber(4)
  MenuResponse get tradingUser => $_getN(3);
  @$pb.TagNumber(4)
  set tradingUser(MenuResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTradingUser() => $_has(3);
  @$pb.TagNumber(4)
  void clearTradingUser() => clearField(4);
  @$pb.TagNumber(4)
  MenuResponse ensureTradingUser() => $_ensure(3);

  @$pb.TagNumber(5)
  MenuResponse get openUser => $_getN(4);
  @$pb.TagNumber(5)
  set openUser(MenuResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOpenUser() => $_has(4);
  @$pb.TagNumber(5)
  void clearOpenUser() => clearField(5);
  @$pb.TagNumber(5)
  MenuResponse ensureOpenUser() => $_ensure(4);

  @$pb.TagNumber(6)
  MenuResponse get nonTradingUser => $_getN(5);
  @$pb.TagNumber(6)
  set nonTradingUser(MenuResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasNonTradingUser() => $_has(5);
  @$pb.TagNumber(6)
  void clearNonTradingUser() => clearField(6);
  @$pb.TagNumber(6)
  MenuResponse ensureNonTradingUser() => $_ensure(5);

  @$pb.TagNumber(7)
  MenuResponse get auUser => $_getN(6);
  @$pb.TagNumber(7)
  set auUser(MenuResponse v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAuUser() => $_has(6);
  @$pb.TagNumber(7)
  void clearAuUser() => clearField(7);
  @$pb.TagNumber(7)
  MenuResponse ensureAuUser() => $_ensure(6);

  @$pb.TagNumber(8)
  MenuResponse get bandhanUser => $_getN(7);
  @$pb.TagNumber(8)
  set bandhanUser(MenuResponse v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasBandhanUser() => $_has(7);
  @$pb.TagNumber(8)
  void clearBandhanUser() => clearField(8);
  @$pb.TagNumber(8)
  MenuResponse ensureBandhanUser() => $_ensure(7);
}

class MenuResponseV3 extends $pb.GeneratedMessage {
  factory MenuResponseV3({
    $core.Iterable<HamburgerMenu>? allMenus,
    $core.Iterable<BottomMenu>? bottomMenus,
    ProductNFeatureMenuResponse? more,
  }) {
    final $result = create();
    if (allMenus != null) {
      $result.allMenus.addAll(allMenus);
    }
    if (bottomMenus != null) {
      $result.bottomMenus.addAll(bottomMenus);
    }
    if (more != null) {
      $result.more = more;
    }
    return $result;
  }
  MenuResponseV3._() : super();
  factory MenuResponseV3.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MenuResponseV3.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MenuResponseV3', package: const $pb.PackageName(_omitMessageNames ? '' : 'Menu'), createEmptyInstance: create)
    ..pc<HamburgerMenu>(1, _omitFieldNames ? '' : 'allMenus', $pb.PbFieldType.PM, protoName: 'allMenus', subBuilder: HamburgerMenu.create)
    ..pc<BottomMenu>(2, _omitFieldNames ? '' : 'bottomMenus', $pb.PbFieldType.PM, protoName: 'bottomMenus', subBuilder: BottomMenu.create)
    ..aOM<ProductNFeatureMenuResponse>(3, _omitFieldNames ? '' : 'more', subBuilder: ProductNFeatureMenuResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MenuResponseV3 clone() => MenuResponseV3()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MenuResponseV3 copyWith(void Function(MenuResponseV3) updates) => super.copyWith((message) => updates(message as MenuResponseV3)) as MenuResponseV3;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MenuResponseV3 create() => MenuResponseV3._();
  MenuResponseV3 createEmptyInstance() => create();
  static $pb.PbList<MenuResponseV3> createRepeated() => $pb.PbList<MenuResponseV3>();
  @$core.pragma('dart2js:noInline')
  static MenuResponseV3 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MenuResponseV3>(create);
  static MenuResponseV3? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<HamburgerMenu> get allMenus => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<BottomMenu> get bottomMenus => $_getList(1);

  @$pb.TagNumber(3)
  ProductNFeatureMenuResponse get more => $_getN(2);
  @$pb.TagNumber(3)
  set more(ProductNFeatureMenuResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMore() => $_has(2);
  @$pb.TagNumber(3)
  void clearMore() => clearField(3);
  @$pb.TagNumber(3)
  ProductNFeatureMenuResponse ensureMore() => $_ensure(2);
}

class ProductNFeatureMenuResponse extends $pb.GeneratedMessage {
  factory ProductNFeatureMenuResponse({
    $core.Iterable<ProductNFeatureMenu>? product,
    $core.Iterable<ProductNFeatureMenu>? feature,
  }) {
    final $result = create();
    if (product != null) {
      $result.product.addAll(product);
    }
    if (feature != null) {
      $result.feature.addAll(feature);
    }
    return $result;
  }
  ProductNFeatureMenuResponse._() : super();
  factory ProductNFeatureMenuResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductNFeatureMenuResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductNFeatureMenuResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Menu'), createEmptyInstance: create)
    ..pc<ProductNFeatureMenu>(1, _omitFieldNames ? '' : 'product', $pb.PbFieldType.PM, subBuilder: ProductNFeatureMenu.create)
    ..pc<ProductNFeatureMenu>(2, _omitFieldNames ? '' : 'feature', $pb.PbFieldType.PM, subBuilder: ProductNFeatureMenu.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductNFeatureMenuResponse clone() => ProductNFeatureMenuResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductNFeatureMenuResponse copyWith(void Function(ProductNFeatureMenuResponse) updates) => super.copyWith((message) => updates(message as ProductNFeatureMenuResponse)) as ProductNFeatureMenuResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductNFeatureMenuResponse create() => ProductNFeatureMenuResponse._();
  ProductNFeatureMenuResponse createEmptyInstance() => create();
  static $pb.PbList<ProductNFeatureMenuResponse> createRepeated() => $pb.PbList<ProductNFeatureMenuResponse>();
  @$core.pragma('dart2js:noInline')
  static ProductNFeatureMenuResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductNFeatureMenuResponse>(create);
  static ProductNFeatureMenuResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ProductNFeatureMenu> get product => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<ProductNFeatureMenu> get feature => $_getList(1);
}

class ProductNFeatureMenu extends $pb.GeneratedMessage {
  factory ProductNFeatureMenu({
    $core.String? id,
    $core.String? title,
    $core.String? icon,
    $core.String? titleHi,
    $core.String? titleGu,
    $core.bool? isDefault,
    $core.bool? isDynamic,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (title != null) {
      $result.title = title;
    }
    if (icon != null) {
      $result.icon = icon;
    }
    if (titleHi != null) {
      $result.titleHi = titleHi;
    }
    if (titleGu != null) {
      $result.titleGu = titleGu;
    }
    if (isDefault != null) {
      $result.isDefault = isDefault;
    }
    if (isDynamic != null) {
      $result.isDynamic = isDynamic;
    }
    return $result;
  }
  ProductNFeatureMenu._() : super();
  factory ProductNFeatureMenu.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductNFeatureMenu.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductNFeatureMenu', package: const $pb.PackageName(_omitMessageNames ? '' : 'Menu'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'icon')
    ..aOS(4, _omitFieldNames ? '' : 'titleHi', protoName: 'titleHi')
    ..aOS(5, _omitFieldNames ? '' : 'titleGu', protoName: 'titleGu')
    ..aOB(6, _omitFieldNames ? '' : 'isDefault', protoName: 'isDefault')
    ..aOB(7, _omitFieldNames ? '' : 'isDynamic', protoName: 'isDynamic')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductNFeatureMenu clone() => ProductNFeatureMenu()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductNFeatureMenu copyWith(void Function(ProductNFeatureMenu) updates) => super.copyWith((message) => updates(message as ProductNFeatureMenu)) as ProductNFeatureMenu;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductNFeatureMenu create() => ProductNFeatureMenu._();
  ProductNFeatureMenu createEmptyInstance() => create();
  static $pb.PbList<ProductNFeatureMenu> createRepeated() => $pb.PbList<ProductNFeatureMenu>();
  @$core.pragma('dart2js:noInline')
  static ProductNFeatureMenu getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductNFeatureMenu>(create);
  static ProductNFeatureMenu? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get icon => $_getSZ(2);
  @$pb.TagNumber(3)
  set icon($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIcon() => $_has(2);
  @$pb.TagNumber(3)
  void clearIcon() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get titleHi => $_getSZ(3);
  @$pb.TagNumber(4)
  set titleHi($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTitleHi() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitleHi() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get titleGu => $_getSZ(4);
  @$pb.TagNumber(5)
  set titleGu($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTitleGu() => $_has(4);
  @$pb.TagNumber(5)
  void clearTitleGu() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isDefault => $_getBF(5);
  @$pb.TagNumber(6)
  set isDefault($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsDefault() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsDefault() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isDynamic => $_getBF(6);
  @$pb.TagNumber(7)
  set isDynamic($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsDynamic() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsDynamic() => clearField(7);
}

class WebMenuResponse extends $pb.GeneratedMessage {
  factory WebMenuResponse({
    $core.Iterable<HamburgerMenu>? allMenus,
    $core.Iterable<$core.String>? homeSections,
  }) {
    final $result = create();
    if (allMenus != null) {
      $result.allMenus.addAll(allMenus);
    }
    if (homeSections != null) {
      $result.homeSections.addAll(homeSections);
    }
    return $result;
  }
  WebMenuResponse._() : super();
  factory WebMenuResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebMenuResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebMenuResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Menu'), createEmptyInstance: create)
    ..pc<HamburgerMenu>(1, _omitFieldNames ? '' : 'allMenus', $pb.PbFieldType.PM, protoName: 'allMenus', subBuilder: HamburgerMenu.create)
    ..pPS(2, _omitFieldNames ? '' : 'homeSections', protoName: 'homeSections')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebMenuResponse clone() => WebMenuResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebMenuResponse copyWith(void Function(WebMenuResponse) updates) => super.copyWith((message) => updates(message as WebMenuResponse)) as WebMenuResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebMenuResponse create() => WebMenuResponse._();
  WebMenuResponse createEmptyInstance() => create();
  static $pb.PbList<WebMenuResponse> createRepeated() => $pb.PbList<WebMenuResponse>();
  @$core.pragma('dart2js:noInline')
  static WebMenuResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebMenuResponse>(create);
  static WebMenuResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<HamburgerMenu> get allMenus => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get homeSections => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
