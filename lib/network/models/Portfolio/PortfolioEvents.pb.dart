///
//  Generated code. Do not modify.
//  source: Portfolio/PortfolioEvents.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PortfolioEventsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PortfolioEventsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..pc<PortfolioEvents>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'event', $pb.PbFieldType.PM, subBuilder: PortfolioEvents.create)
    ..hasRequiredFields = false
  ;

  PortfolioEventsResponse._() : super();
  factory PortfolioEventsResponse({
    $core.Iterable<PortfolioEvents>? event,
  }) {
    final _result = create();
    if (event != null) {
      _result.event.addAll(event);
    }
    return _result;
  }
  factory PortfolioEventsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PortfolioEventsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PortfolioEventsResponse clone() => PortfolioEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PortfolioEventsResponse copyWith(void Function(PortfolioEventsResponse) updates) => super.copyWith((message) => updates(message as PortfolioEventsResponse)) as PortfolioEventsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PortfolioEventsResponse create() => PortfolioEventsResponse._();
  PortfolioEventsResponse createEmptyInstance() => create();
  static $pb.PbList<PortfolioEventsResponse> createRepeated() => $pb.PbList<PortfolioEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static PortfolioEventsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortfolioEventsResponse>(create);
  static PortfolioEventsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PortfolioEvents> get event => $_getList(0);
}

class PortfolioEvents extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PortfolioEvents', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  PortfolioEvents._() : super();
  factory PortfolioEvents({
    $core.int? id,
    $core.int? count,
    $core.String? name,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (count != null) {
      _result.count = count;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory PortfolioEvents.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PortfolioEvents.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PortfolioEvents clone() => PortfolioEvents()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PortfolioEvents copyWith(void Function(PortfolioEvents) updates) => super.copyWith((message) => updates(message as PortfolioEvents)) as PortfolioEvents; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PortfolioEvents create() => PortfolioEvents._();
  PortfolioEvents createEmptyInstance() => create();
  static $pb.PbList<PortfolioEvents> createRepeated() => $pb.PbList<PortfolioEvents>();
  @$core.pragma('dart2js:noInline')
  static PortfolioEvents getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortfolioEvents>(create);
  static PortfolioEvents? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get count => $_getIZ(1);
  @$pb.TagNumber(2)
  set count($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

class PortfolioEventDetail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PortfolioEventDetail', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eventId', $pb.PbFieldType.O3, protoName: 'eventId')
    ..aOM<DividendResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dividend', subBuilder: DividendResponse.create)
    ..aOM<BonusResponse>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bonus', subBuilder: BonusResponse.create)
    ..aOM<RightsResponse>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rights', subBuilder: RightsResponse.create)
    ..aOM<SplitsResponse>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'splits', subBuilder: SplitsResponse.create)
    ..aOM<BoardMeetingResponse>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'boardMeeting', protoName: 'boardMeeting', subBuilder: BoardMeetingResponse.create)
    ..aOM<AGMResponse>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'agm', subBuilder: AGMResponse.create)
    ..aOM<EGMResponse>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'egm', subBuilder: EGMResponse.create)
    ..aOM<ResultResponse>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'results', subBuilder: ResultResponse.create)
    ..hasRequiredFields = false
  ;

  PortfolioEventDetail._() : super();
  factory PortfolioEventDetail({
    $core.int? eventId,
    DividendResponse? dividend,
    BonusResponse? bonus,
    RightsResponse? rights,
    SplitsResponse? splits,
    BoardMeetingResponse? boardMeeting,
    AGMResponse? agm,
    EGMResponse? egm,
    ResultResponse? results,
  }) {
    final _result = create();
    if (eventId != null) {
      _result.eventId = eventId;
    }
    if (dividend != null) {
      _result.dividend = dividend;
    }
    if (bonus != null) {
      _result.bonus = bonus;
    }
    if (rights != null) {
      _result.rights = rights;
    }
    if (splits != null) {
      _result.splits = splits;
    }
    if (boardMeeting != null) {
      _result.boardMeeting = boardMeeting;
    }
    if (agm != null) {
      _result.agm = agm;
    }
    if (egm != null) {
      _result.egm = egm;
    }
    if (results != null) {
      _result.results = results;
    }
    return _result;
  }
  factory PortfolioEventDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PortfolioEventDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PortfolioEventDetail clone() => PortfolioEventDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PortfolioEventDetail copyWith(void Function(PortfolioEventDetail) updates) => super.copyWith((message) => updates(message as PortfolioEventDetail)) as PortfolioEventDetail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PortfolioEventDetail create() => PortfolioEventDetail._();
  PortfolioEventDetail createEmptyInstance() => create();
  static $pb.PbList<PortfolioEventDetail> createRepeated() => $pb.PbList<PortfolioEventDetail>();
  @$core.pragma('dart2js:noInline')
  static PortfolioEventDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortfolioEventDetail>(create);
  static PortfolioEventDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get eventId => $_getIZ(0);
  @$pb.TagNumber(1)
  set eventId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventId() => clearField(1);

  @$pb.TagNumber(2)
  DividendResponse get dividend => $_getN(1);
  @$pb.TagNumber(2)
  set dividend(DividendResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDividend() => $_has(1);
  @$pb.TagNumber(2)
  void clearDividend() => clearField(2);
  @$pb.TagNumber(2)
  DividendResponse ensureDividend() => $_ensure(1);

  @$pb.TagNumber(3)
  BonusResponse get bonus => $_getN(2);
  @$pb.TagNumber(3)
  set bonus(BonusResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBonus() => $_has(2);
  @$pb.TagNumber(3)
  void clearBonus() => clearField(3);
  @$pb.TagNumber(3)
  BonusResponse ensureBonus() => $_ensure(2);

  @$pb.TagNumber(4)
  RightsResponse get rights => $_getN(3);
  @$pb.TagNumber(4)
  set rights(RightsResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRights() => $_has(3);
  @$pb.TagNumber(4)
  void clearRights() => clearField(4);
  @$pb.TagNumber(4)
  RightsResponse ensureRights() => $_ensure(3);

  @$pb.TagNumber(5)
  SplitsResponse get splits => $_getN(4);
  @$pb.TagNumber(5)
  set splits(SplitsResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSplits() => $_has(4);
  @$pb.TagNumber(5)
  void clearSplits() => clearField(5);
  @$pb.TagNumber(5)
  SplitsResponse ensureSplits() => $_ensure(4);

  @$pb.TagNumber(6)
  BoardMeetingResponse get boardMeeting => $_getN(5);
  @$pb.TagNumber(6)
  set boardMeeting(BoardMeetingResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBoardMeeting() => $_has(5);
  @$pb.TagNumber(6)
  void clearBoardMeeting() => clearField(6);
  @$pb.TagNumber(6)
  BoardMeetingResponse ensureBoardMeeting() => $_ensure(5);

  @$pb.TagNumber(7)
  AGMResponse get agm => $_getN(6);
  @$pb.TagNumber(7)
  set agm(AGMResponse v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAgm() => $_has(6);
  @$pb.TagNumber(7)
  void clearAgm() => clearField(7);
  @$pb.TagNumber(7)
  AGMResponse ensureAgm() => $_ensure(6);

  @$pb.TagNumber(8)
  EGMResponse get egm => $_getN(7);
  @$pb.TagNumber(8)
  set egm(EGMResponse v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasEgm() => $_has(7);
  @$pb.TagNumber(8)
  void clearEgm() => clearField(8);
  @$pb.TagNumber(8)
  EGMResponse ensureEgm() => $_ensure(7);

  @$pb.TagNumber(9)
  ResultResponse get results => $_getN(8);
  @$pb.TagNumber(9)
  set results(ResultResponse v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasResults() => $_has(8);
  @$pb.TagNumber(9)
  void clearResults() => clearField(9);
  @$pb.TagNumber(9)
  ResultResponse ensureResults() => $_ensure(8);
}

class DividendResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DividendResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..pc<EventDividend>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dividend', $pb.PbFieldType.PM, subBuilder: EventDividend.create)
    ..hasRequiredFields = false
  ;

  DividendResponse._() : super();
  factory DividendResponse({
    $core.Iterable<EventDividend>? dividend,
  }) {
    final _result = create();
    if (dividend != null) {
      _result.dividend.addAll(dividend);
    }
    return _result;
  }
  factory DividendResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DividendResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DividendResponse clone() => DividendResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DividendResponse copyWith(void Function(DividendResponse) updates) => super.copyWith((message) => updates(message as DividendResponse)) as DividendResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DividendResponse create() => DividendResponse._();
  DividendResponse createEmptyInstance() => create();
  static $pb.PbList<DividendResponse> createRepeated() => $pb.PbList<DividendResponse>();
  @$core.pragma('dart2js:noInline')
  static DividendResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DividendResponse>(create);
  static DividendResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<EventDividend> get dividend => $_getList(0);
}

class EventDividend extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EventDividend', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'announcementDate', protoName: 'announcementDate')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dividendAmount', $pb.PbFieldType.OF, protoName: 'dividendAmount')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dividendDate', protoName: 'dividendDate')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dividendPer', protoName: 'dividendPer')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remark')
    ..hasRequiredFields = false
  ;

  EventDividend._() : super();
  factory EventDividend({
    $core.String? symbol,
    $core.String? announcementDate,
    $core.double? dividendAmount,
    $core.String? dividendDate,
    $core.String? dividendPer,
    $core.String? remark,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (announcementDate != null) {
      _result.announcementDate = announcementDate;
    }
    if (dividendAmount != null) {
      _result.dividendAmount = dividendAmount;
    }
    if (dividendDate != null) {
      _result.dividendDate = dividendDate;
    }
    if (dividendPer != null) {
      _result.dividendPer = dividendPer;
    }
    if (remark != null) {
      _result.remark = remark;
    }
    return _result;
  }
  factory EventDividend.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventDividend.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventDividend clone() => EventDividend()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventDividend copyWith(void Function(EventDividend) updates) => super.copyWith((message) => updates(message as EventDividend)) as EventDividend; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventDividend create() => EventDividend._();
  EventDividend createEmptyInstance() => create();
  static $pb.PbList<EventDividend> createRepeated() => $pb.PbList<EventDividend>();
  @$core.pragma('dart2js:noInline')
  static EventDividend getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventDividend>(create);
  static EventDividend? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get announcementDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set announcementDate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnnouncementDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnouncementDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get dividendAmount => $_getN(2);
  @$pb.TagNumber(3)
  set dividendAmount($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDividendAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearDividendAmount() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get dividendDate => $_getSZ(3);
  @$pb.TagNumber(4)
  set dividendDate($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDividendDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearDividendDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get dividendPer => $_getSZ(4);
  @$pb.TagNumber(5)
  set dividendPer($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDividendPer() => $_has(4);
  @$pb.TagNumber(5)
  void clearDividendPer() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get remark => $_getSZ(5);
  @$pb.TagNumber(6)
  set remark($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRemark() => $_has(5);
  @$pb.TagNumber(6)
  void clearRemark() => clearField(6);
}

class BonusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BonusResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..pc<EventBonus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bonus', $pb.PbFieldType.PM, subBuilder: EventBonus.create)
    ..hasRequiredFields = false
  ;

  BonusResponse._() : super();
  factory BonusResponse({
    $core.Iterable<EventBonus>? bonus,
  }) {
    final _result = create();
    if (bonus != null) {
      _result.bonus.addAll(bonus);
    }
    return _result;
  }
  factory BonusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BonusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BonusResponse clone() => BonusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BonusResponse copyWith(void Function(BonusResponse) updates) => super.copyWith((message) => updates(message as BonusResponse)) as BonusResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BonusResponse create() => BonusResponse._();
  BonusResponse createEmptyInstance() => create();
  static $pb.PbList<BonusResponse> createRepeated() => $pb.PbList<BonusResponse>();
  @$core.pragma('dart2js:noInline')
  static BonusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BonusResponse>(create);
  static BonusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<EventBonus> get bonus => $_getList(0);
}

class EventBonus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EventBonus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'announcementDate', protoName: 'announcementDate')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recordDate', protoName: 'recordDate')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bonusDate', protoName: 'bonusDate')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ratio')
    ..hasRequiredFields = false
  ;

  EventBonus._() : super();
  factory EventBonus({
    $core.String? symbol,
    $core.String? announcementDate,
    $core.String? recordDate,
    $core.String? bonusDate,
    $core.String? ratio,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (announcementDate != null) {
      _result.announcementDate = announcementDate;
    }
    if (recordDate != null) {
      _result.recordDate = recordDate;
    }
    if (bonusDate != null) {
      _result.bonusDate = bonusDate;
    }
    if (ratio != null) {
      _result.ratio = ratio;
    }
    return _result;
  }
  factory EventBonus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventBonus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventBonus clone() => EventBonus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventBonus copyWith(void Function(EventBonus) updates) => super.copyWith((message) => updates(message as EventBonus)) as EventBonus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventBonus create() => EventBonus._();
  EventBonus createEmptyInstance() => create();
  static $pb.PbList<EventBonus> createRepeated() => $pb.PbList<EventBonus>();
  @$core.pragma('dart2js:noInline')
  static EventBonus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventBonus>(create);
  static EventBonus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get announcementDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set announcementDate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnnouncementDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnouncementDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get recordDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set recordDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecordDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecordDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get bonusDate => $_getSZ(3);
  @$pb.TagNumber(4)
  set bonusDate($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBonusDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearBonusDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get ratio => $_getSZ(4);
  @$pb.TagNumber(5)
  set ratio($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRatio() => $_has(4);
  @$pb.TagNumber(5)
  void clearRatio() => clearField(5);
}

class RightsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RightsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..pc<PortRights>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rights', $pb.PbFieldType.PM, subBuilder: PortRights.create)
    ..hasRequiredFields = false
  ;

  RightsResponse._() : super();
  factory RightsResponse({
    $core.Iterable<PortRights>? rights,
  }) {
    final _result = create();
    if (rights != null) {
      _result.rights.addAll(rights);
    }
    return _result;
  }
  factory RightsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RightsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RightsResponse clone() => RightsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RightsResponse copyWith(void Function(RightsResponse) updates) => super.copyWith((message) => updates(message as RightsResponse)) as RightsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RightsResponse create() => RightsResponse._();
  RightsResponse createEmptyInstance() => create();
  static $pb.PbList<RightsResponse> createRepeated() => $pb.PbList<RightsResponse>();
  @$core.pragma('dart2js:noInline')
  static RightsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RightsResponse>(create);
  static RightsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PortRights> get rights => $_getList(0);
}

class PortRights extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PortRights', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'announcementDate', protoName: 'announcementDate')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recordDate', protoName: 'recordDate')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'premium')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ratio')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rightsDate', protoName: 'rightsDate')
    ..hasRequiredFields = false
  ;

  PortRights._() : super();
  factory PortRights({
    $core.String? symbol,
    $core.String? announcementDate,
    $core.String? recordDate,
    $core.String? premium,
    $core.String? ratio,
    $core.String? rightsDate,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (announcementDate != null) {
      _result.announcementDate = announcementDate;
    }
    if (recordDate != null) {
      _result.recordDate = recordDate;
    }
    if (premium != null) {
      _result.premium = premium;
    }
    if (ratio != null) {
      _result.ratio = ratio;
    }
    if (rightsDate != null) {
      _result.rightsDate = rightsDate;
    }
    return _result;
  }
  factory PortRights.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PortRights.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PortRights clone() => PortRights()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PortRights copyWith(void Function(PortRights) updates) => super.copyWith((message) => updates(message as PortRights)) as PortRights; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PortRights create() => PortRights._();
  PortRights createEmptyInstance() => create();
  static $pb.PbList<PortRights> createRepeated() => $pb.PbList<PortRights>();
  @$core.pragma('dart2js:noInline')
  static PortRights getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortRights>(create);
  static PortRights? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get announcementDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set announcementDate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnnouncementDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnouncementDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get recordDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set recordDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecordDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecordDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get premium => $_getSZ(3);
  @$pb.TagNumber(4)
  set premium($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPremium() => $_has(3);
  @$pb.TagNumber(4)
  void clearPremium() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get ratio => $_getSZ(4);
  @$pb.TagNumber(5)
  set ratio($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRatio() => $_has(4);
  @$pb.TagNumber(5)
  void clearRatio() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get rightsDate => $_getSZ(5);
  @$pb.TagNumber(6)
  set rightsDate($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRightsDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearRightsDate() => clearField(6);
}

class ResultResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResultResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..pc<QuarterlyResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: QuarterlyResult.create)
    ..hasRequiredFields = false
  ;

  ResultResponse._() : super();
  factory ResultResponse({
    $core.Iterable<QuarterlyResult>? entry,
  }) {
    final _result = create();
    if (entry != null) {
      _result.entry.addAll(entry);
    }
    return _result;
  }
  factory ResultResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResultResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResultResponse clone() => ResultResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResultResponse copyWith(void Function(ResultResponse) updates) => super.copyWith((message) => updates(message as ResultResponse)) as ResultResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResultResponse create() => ResultResponse._();
  ResultResponse createEmptyInstance() => create();
  static $pb.PbList<ResultResponse> createRepeated() => $pb.PbList<ResultResponse>();
  @$core.pragma('dart2js:noInline')
  static ResultResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResultResponse>(create);
  static ResultResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<QuarterlyResult> get entry => $_getList(0);
}

class QuarterlyResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QuarterlyResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'announcementDate', protoName: 'announcementDate')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resultDate', protoName: 'resultDate')
    ..hasRequiredFields = false
  ;

  QuarterlyResult._() : super();
  factory QuarterlyResult({
    $core.String? symbol,
    $core.String? announcementDate,
    $core.String? resultDate,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (announcementDate != null) {
      _result.announcementDate = announcementDate;
    }
    if (resultDate != null) {
      _result.resultDate = resultDate;
    }
    return _result;
  }
  factory QuarterlyResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuarterlyResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuarterlyResult clone() => QuarterlyResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuarterlyResult copyWith(void Function(QuarterlyResult) updates) => super.copyWith((message) => updates(message as QuarterlyResult)) as QuarterlyResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QuarterlyResult create() => QuarterlyResult._();
  QuarterlyResult createEmptyInstance() => create();
  static $pb.PbList<QuarterlyResult> createRepeated() => $pb.PbList<QuarterlyResult>();
  @$core.pragma('dart2js:noInline')
  static QuarterlyResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuarterlyResult>(create);
  static QuarterlyResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get announcementDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set announcementDate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnnouncementDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnouncementDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get resultDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set resultDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResultDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearResultDate() => clearField(3);
}

class SplitsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SplitsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..pc<EventSplits>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'split', $pb.PbFieldType.PM, subBuilder: EventSplits.create)
    ..hasRequiredFields = false
  ;

  SplitsResponse._() : super();
  factory SplitsResponse({
    $core.Iterable<EventSplits>? split,
  }) {
    final _result = create();
    if (split != null) {
      _result.split.addAll(split);
    }
    return _result;
  }
  factory SplitsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SplitsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SplitsResponse clone() => SplitsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SplitsResponse copyWith(void Function(SplitsResponse) updates) => super.copyWith((message) => updates(message as SplitsResponse)) as SplitsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SplitsResponse create() => SplitsResponse._();
  SplitsResponse createEmptyInstance() => create();
  static $pb.PbList<SplitsResponse> createRepeated() => $pb.PbList<SplitsResponse>();
  @$core.pragma('dart2js:noInline')
  static SplitsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SplitsResponse>(create);
  static SplitsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<EventSplits> get split => $_getList(0);
}

class EventSplits extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EventSplits', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'announcementDate', protoName: 'announcementDate')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recordDate', protoName: 'recordDate')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'splitDate', protoName: 'splitDate')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'faceValueBefore', protoName: 'faceValueBefore')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'faceValueAfter', protoName: 'faceValueAfter')
    ..hasRequiredFields = false
  ;

  EventSplits._() : super();
  factory EventSplits({
    $core.String? symbol,
    $core.String? announcementDate,
    $core.String? recordDate,
    $core.String? splitDate,
    $core.String? faceValueBefore,
    $core.String? faceValueAfter,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (announcementDate != null) {
      _result.announcementDate = announcementDate;
    }
    if (recordDate != null) {
      _result.recordDate = recordDate;
    }
    if (splitDate != null) {
      _result.splitDate = splitDate;
    }
    if (faceValueBefore != null) {
      _result.faceValueBefore = faceValueBefore;
    }
    if (faceValueAfter != null) {
      _result.faceValueAfter = faceValueAfter;
    }
    return _result;
  }
  factory EventSplits.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventSplits.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventSplits clone() => EventSplits()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventSplits copyWith(void Function(EventSplits) updates) => super.copyWith((message) => updates(message as EventSplits)) as EventSplits; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventSplits create() => EventSplits._();
  EventSplits createEmptyInstance() => create();
  static $pb.PbList<EventSplits> createRepeated() => $pb.PbList<EventSplits>();
  @$core.pragma('dart2js:noInline')
  static EventSplits getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventSplits>(create);
  static EventSplits? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get announcementDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set announcementDate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnnouncementDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnouncementDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get recordDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set recordDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecordDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecordDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get splitDate => $_getSZ(3);
  @$pb.TagNumber(4)
  set splitDate($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSplitDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearSplitDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get faceValueBefore => $_getSZ(4);
  @$pb.TagNumber(5)
  set faceValueBefore($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFaceValueBefore() => $_has(4);
  @$pb.TagNumber(5)
  void clearFaceValueBefore() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get faceValueAfter => $_getSZ(5);
  @$pb.TagNumber(6)
  set faceValueAfter($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFaceValueAfter() => $_has(5);
  @$pb.TagNumber(6)
  void clearFaceValueAfter() => clearField(6);
}

class BoardMeetingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BoardMeetingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..pc<BoardMeeting>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'board', $pb.PbFieldType.PM, subBuilder: BoardMeeting.create)
    ..hasRequiredFields = false
  ;

  BoardMeetingResponse._() : super();
  factory BoardMeetingResponse({
    $core.Iterable<BoardMeeting>? board,
  }) {
    final _result = create();
    if (board != null) {
      _result.board.addAll(board);
    }
    return _result;
  }
  factory BoardMeetingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoardMeetingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoardMeetingResponse clone() => BoardMeetingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoardMeetingResponse copyWith(void Function(BoardMeetingResponse) updates) => super.copyWith((message) => updates(message as BoardMeetingResponse)) as BoardMeetingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BoardMeetingResponse create() => BoardMeetingResponse._();
  BoardMeetingResponse createEmptyInstance() => create();
  static $pb.PbList<BoardMeetingResponse> createRepeated() => $pb.PbList<BoardMeetingResponse>();
  @$core.pragma('dart2js:noInline')
  static BoardMeetingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoardMeetingResponse>(create);
  static BoardMeetingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BoardMeeting> get board => $_getList(0);
}

class BoardMeeting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BoardMeeting', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'announcementDate', protoName: 'announcementDate')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'meetingDate', protoName: 'meetingDate')
    ..hasRequiredFields = false
  ;

  BoardMeeting._() : super();
  factory BoardMeeting({
    $core.String? symbol,
    $core.String? announcementDate,
    $core.String? meetingDate,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (announcementDate != null) {
      _result.announcementDate = announcementDate;
    }
    if (meetingDate != null) {
      _result.meetingDate = meetingDate;
    }
    return _result;
  }
  factory BoardMeeting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoardMeeting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoardMeeting clone() => BoardMeeting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoardMeeting copyWith(void Function(BoardMeeting) updates) => super.copyWith((message) => updates(message as BoardMeeting)) as BoardMeeting; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BoardMeeting create() => BoardMeeting._();
  BoardMeeting createEmptyInstance() => create();
  static $pb.PbList<BoardMeeting> createRepeated() => $pb.PbList<BoardMeeting>();
  @$core.pragma('dart2js:noInline')
  static BoardMeeting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoardMeeting>(create);
  static BoardMeeting? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get announcementDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set announcementDate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnnouncementDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnouncementDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get meetingDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set meetingDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMeetingDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearMeetingDate() => clearField(3);
}

class AGMResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AGMResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..pc<AGM>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'agm', $pb.PbFieldType.PM, subBuilder: AGM.create)
    ..hasRequiredFields = false
  ;

  AGMResponse._() : super();
  factory AGMResponse({
    $core.Iterable<AGM>? agm,
  }) {
    final _result = create();
    if (agm != null) {
      _result.agm.addAll(agm);
    }
    return _result;
  }
  factory AGMResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AGMResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AGMResponse clone() => AGMResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AGMResponse copyWith(void Function(AGMResponse) updates) => super.copyWith((message) => updates(message as AGMResponse)) as AGMResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AGMResponse create() => AGMResponse._();
  AGMResponse createEmptyInstance() => create();
  static $pb.PbList<AGMResponse> createRepeated() => $pb.PbList<AGMResponse>();
  @$core.pragma('dart2js:noInline')
  static AGMResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AGMResponse>(create);
  static AGMResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AGM> get agm => $_getList(0);
}

class AGM extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AGM', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'announcementDate', protoName: 'announcementDate')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startDate', protoName: 'startDate')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endDate', protoName: 'endDate')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'meetingDate', protoName: 'meetingDate')
    ..hasRequiredFields = false
  ;

  AGM._() : super();
  factory AGM({
    $core.String? symbol,
    $core.String? announcementDate,
    $core.String? startDate,
    $core.String? endDate,
    $core.String? meetingDate,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (announcementDate != null) {
      _result.announcementDate = announcementDate;
    }
    if (startDate != null) {
      _result.startDate = startDate;
    }
    if (endDate != null) {
      _result.endDate = endDate;
    }
    if (meetingDate != null) {
      _result.meetingDate = meetingDate;
    }
    return _result;
  }
  factory AGM.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AGM.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AGM clone() => AGM()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AGM copyWith(void Function(AGM) updates) => super.copyWith((message) => updates(message as AGM)) as AGM; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AGM create() => AGM._();
  AGM createEmptyInstance() => create();
  static $pb.PbList<AGM> createRepeated() => $pb.PbList<AGM>();
  @$core.pragma('dart2js:noInline')
  static AGM getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AGM>(create);
  static AGM? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get announcementDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set announcementDate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnnouncementDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnouncementDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get startDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set startDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get endDate => $_getSZ(3);
  @$pb.TagNumber(4)
  set endDate($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get meetingDate => $_getSZ(4);
  @$pb.TagNumber(5)
  set meetingDate($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMeetingDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearMeetingDate() => clearField(5);
}

class EGMResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EGMResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..pc<EGM>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'egm', $pb.PbFieldType.PM, subBuilder: EGM.create)
    ..hasRequiredFields = false
  ;

  EGMResponse._() : super();
  factory EGMResponse({
    $core.Iterable<EGM>? egm,
  }) {
    final _result = create();
    if (egm != null) {
      _result.egm.addAll(egm);
    }
    return _result;
  }
  factory EGMResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EGMResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EGMResponse clone() => EGMResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EGMResponse copyWith(void Function(EGMResponse) updates) => super.copyWith((message) => updates(message as EGMResponse)) as EGMResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EGMResponse create() => EGMResponse._();
  EGMResponse createEmptyInstance() => create();
  static $pb.PbList<EGMResponse> createRepeated() => $pb.PbList<EGMResponse>();
  @$core.pragma('dart2js:noInline')
  static EGMResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EGMResponse>(create);
  static EGMResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<EGM> get egm => $_getList(0);
}

class EGM extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EGM', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'announcementDate', protoName: 'announcementDate')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'egmDate', protoName: 'egmDate')
    ..hasRequiredFields = false
  ;

  EGM._() : super();
  factory EGM({
    $core.String? symbol,
    $core.String? announcementDate,
    $core.String? egmDate,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (announcementDate != null) {
      _result.announcementDate = announcementDate;
    }
    if (egmDate != null) {
      _result.egmDate = egmDate;
    }
    return _result;
  }
  factory EGM.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EGM.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EGM clone() => EGM()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EGM copyWith(void Function(EGM) updates) => super.copyWith((message) => updates(message as EGM)) as EGM; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EGM create() => EGM._();
  EGM createEmptyInstance() => create();
  static $pb.PbList<EGM> createRepeated() => $pb.PbList<EGM>();
  @$core.pragma('dart2js:noInline')
  static EGM getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EGM>(create);
  static EGM? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get announcementDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set announcementDate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnnouncementDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnouncementDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get egmDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set egmDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEgmDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearEgmDate() => clearField(3);
}

class WeeklyEventDetailResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WeeklyEventDetailResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..pc<WeeklyEventDetail>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'WeeklyEventDetails', $pb.PbFieldType.PM, protoName: 'WeeklyEventDetails', subBuilder: WeeklyEventDetail.create)
    ..hasRequiredFields = false
  ;

  WeeklyEventDetailResponse._() : super();
  factory WeeklyEventDetailResponse({
    $core.Iterable<WeeklyEventDetail>? weeklyEventDetails,
  }) {
    final _result = create();
    if (weeklyEventDetails != null) {
      _result.weeklyEventDetails.addAll(weeklyEventDetails);
    }
    return _result;
  }
  factory WeeklyEventDetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WeeklyEventDetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WeeklyEventDetailResponse clone() => WeeklyEventDetailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WeeklyEventDetailResponse copyWith(void Function(WeeklyEventDetailResponse) updates) => super.copyWith((message) => updates(message as WeeklyEventDetailResponse)) as WeeklyEventDetailResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WeeklyEventDetailResponse create() => WeeklyEventDetailResponse._();
  WeeklyEventDetailResponse createEmptyInstance() => create();
  static $pb.PbList<WeeklyEventDetailResponse> createRepeated() => $pb.PbList<WeeklyEventDetailResponse>();
  @$core.pragma('dart2js:noInline')
  static WeeklyEventDetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WeeklyEventDetailResponse>(create);
  static WeeklyEventDetailResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<WeeklyEventDetail> get weeklyEventDetails => $_getList(0);
}

class WeeklyEventDetail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WeeklyEventDetail', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Portfolio'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'date', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  WeeklyEventDetail._() : super();
  factory WeeklyEventDetail({
    $core.int? date,
    $core.String? type,
    $core.int? count,
  }) {
    final _result = create();
    if (date != null) {
      _result.date = date;
    }
    if (type != null) {
      _result.type = type;
    }
    if (count != null) {
      _result.count = count;
    }
    return _result;
  }
  factory WeeklyEventDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WeeklyEventDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WeeklyEventDetail clone() => WeeklyEventDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WeeklyEventDetail copyWith(void Function(WeeklyEventDetail) updates) => super.copyWith((message) => updates(message as WeeklyEventDetail)) as WeeklyEventDetail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WeeklyEventDetail create() => WeeklyEventDetail._();
  WeeklyEventDetail createEmptyInstance() => create();
  static $pb.PbList<WeeklyEventDetail> createRepeated() => $pb.PbList<WeeklyEventDetail>();
  @$core.pragma('dart2js:noInline')
  static WeeklyEventDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WeeklyEventDetail>(create);
  static WeeklyEventDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get date => $_getIZ(0);
  @$pb.TagNumber(1)
  set date($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get count => $_getIZ(2);
  @$pb.TagNumber(3)
  set count($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => clearField(3);
}

