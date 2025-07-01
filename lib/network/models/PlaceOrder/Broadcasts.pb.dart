//
//  Generated code. Do not modify.
//  source: PlaceOrder/Broadcasts.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'PlaceOrder.pb.dart' as $53;

enum BroadcastMessage_Messages {
  order, 
  failure, 
  trade, 
  notification, 
  conversion, 
  notSet
}

class BroadcastMessage extends $pb.GeneratedMessage {
  factory BroadcastMessage({
    $core.String? clientCode,
    $53.OrderConfirmation? order,
    $53.OrderFailure? failure,
    $53.TradeConfirmation? trade,
    SimpleNotification? notification,
    $53.ConversionConfirmation? conversion,
  }) {
    final $result = create();
    if (clientCode != null) {
      $result.clientCode = clientCode;
    }
    if (order != null) {
      $result.order = order;
    }
    if (failure != null) {
      $result.failure = failure;
    }
    if (trade != null) {
      $result.trade = trade;
    }
    if (notification != null) {
      $result.notification = notification;
    }
    if (conversion != null) {
      $result.conversion = conversion;
    }
    return $result;
  }
  BroadcastMessage._() : super();
  factory BroadcastMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BroadcastMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BroadcastMessage_Messages> _BroadcastMessage_MessagesByTag = {
    2 : BroadcastMessage_Messages.order,
    3 : BroadcastMessage_Messages.failure,
    4 : BroadcastMessage_Messages.trade,
    5 : BroadcastMessage_Messages.notification,
    6 : BroadcastMessage_Messages.conversion,
    0 : BroadcastMessage_Messages.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BroadcastMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'Broadcast'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'clientCode', protoName: 'clientCode')
    ..aOM<$53.OrderConfirmation>(2, _omitFieldNames ? '' : 'order', subBuilder: $53.OrderConfirmation.create)
    ..aOM<$53.OrderFailure>(3, _omitFieldNames ? '' : 'failure', subBuilder: $53.OrderFailure.create)
    ..aOM<$53.TradeConfirmation>(4, _omitFieldNames ? '' : 'trade', subBuilder: $53.TradeConfirmation.create)
    ..aOM<SimpleNotification>(5, _omitFieldNames ? '' : 'notification', subBuilder: SimpleNotification.create)
    ..aOM<$53.ConversionConfirmation>(6, _omitFieldNames ? '' : 'conversion', subBuilder: $53.ConversionConfirmation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BroadcastMessage clone() => BroadcastMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BroadcastMessage copyWith(void Function(BroadcastMessage) updates) => super.copyWith((message) => updates(message as BroadcastMessage)) as BroadcastMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BroadcastMessage create() => BroadcastMessage._();
  BroadcastMessage createEmptyInstance() => create();
  static $pb.PbList<BroadcastMessage> createRepeated() => $pb.PbList<BroadcastMessage>();
  @$core.pragma('dart2js:noInline')
  static BroadcastMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BroadcastMessage>(create);
  static BroadcastMessage? _defaultInstance;

  BroadcastMessage_Messages whichMessages() => _BroadcastMessage_MessagesByTag[$_whichOneof(0)]!;
  void clearMessages() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get clientCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientCode() => clearField(1);

  @$pb.TagNumber(2)
  $53.OrderConfirmation get order => $_getN(1);
  @$pb.TagNumber(2)
  set order($53.OrderConfirmation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrder() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrder() => clearField(2);
  @$pb.TagNumber(2)
  $53.OrderConfirmation ensureOrder() => $_ensure(1);

  @$pb.TagNumber(3)
  $53.OrderFailure get failure => $_getN(2);
  @$pb.TagNumber(3)
  set failure($53.OrderFailure v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFailure() => $_has(2);
  @$pb.TagNumber(3)
  void clearFailure() => clearField(3);
  @$pb.TagNumber(3)
  $53.OrderFailure ensureFailure() => $_ensure(2);

  @$pb.TagNumber(4)
  $53.TradeConfirmation get trade => $_getN(3);
  @$pb.TagNumber(4)
  set trade($53.TradeConfirmation v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTrade() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrade() => clearField(4);
  @$pb.TagNumber(4)
  $53.TradeConfirmation ensureTrade() => $_ensure(3);

  @$pb.TagNumber(5)
  SimpleNotification get notification => $_getN(4);
  @$pb.TagNumber(5)
  set notification(SimpleNotification v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasNotification() => $_has(4);
  @$pb.TagNumber(5)
  void clearNotification() => clearField(5);
  @$pb.TagNumber(5)
  SimpleNotification ensureNotification() => $_ensure(4);

  @$pb.TagNumber(6)
  $53.ConversionConfirmation get conversion => $_getN(5);
  @$pb.TagNumber(6)
  set conversion($53.ConversionConfirmation v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasConversion() => $_has(5);
  @$pb.TagNumber(6)
  void clearConversion() => clearField(6);
  @$pb.TagNumber(6)
  $53.ConversionConfirmation ensureConversion() => $_ensure(5);
}

class SimpleNotification extends $pb.GeneratedMessage {
  factory SimpleNotification({
    $core.String? message,
    $core.String? deepLinkUrl,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (deepLinkUrl != null) {
      $result.deepLinkUrl = deepLinkUrl;
    }
    return $result;
  }
  SimpleNotification._() : super();
  factory SimpleNotification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SimpleNotification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SimpleNotification', package: const $pb.PackageName(_omitMessageNames ? '' : 'Broadcast'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..aOS(2, _omitFieldNames ? '' : 'deepLinkUrl', protoName: 'deepLinkUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SimpleNotification clone() => SimpleNotification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SimpleNotification copyWith(void Function(SimpleNotification) updates) => super.copyWith((message) => updates(message as SimpleNotification)) as SimpleNotification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimpleNotification create() => SimpleNotification._();
  SimpleNotification createEmptyInstance() => create();
  static $pb.PbList<SimpleNotification> createRepeated() => $pb.PbList<SimpleNotification>();
  @$core.pragma('dart2js:noInline')
  static SimpleNotification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SimpleNotification>(create);
  static SimpleNotification? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get deepLinkUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set deepLinkUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeepLinkUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeepLinkUrl() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
