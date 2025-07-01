//
//  Generated code. Do not modify.
//  source: Quote/CorporateActions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../TradingCore/CoreEnums.pbenum.dart' as $6;

class CorpActionResponse extends $pb.GeneratedMessage {
  factory CorpActionResponse({
    $core.Iterable<BookClosures>? bookClosure,
    $core.Iterable<Bonus>? bonus,
    $core.Iterable<Splits>? splits,
    $core.Iterable<Dividends>? dividends,
    $core.Iterable<Rights>? rights,
    $core.Iterable<BulkBlockDeals>? bulkDeals,
    $core.Iterable<BulkBlockDeals>? blockDeals,
    $core.Iterable<BoardMeetingData>? boardMeetings,
  }) {
    final $result = create();
    if (bookClosure != null) {
      $result.bookClosure.addAll(bookClosure);
    }
    if (bonus != null) {
      $result.bonus.addAll(bonus);
    }
    if (splits != null) {
      $result.splits.addAll(splits);
    }
    if (dividends != null) {
      $result.dividends.addAll(dividends);
    }
    if (rights != null) {
      $result.rights.addAll(rights);
    }
    if (bulkDeals != null) {
      $result.bulkDeals.addAll(bulkDeals);
    }
    if (blockDeals != null) {
      $result.blockDeals.addAll(blockDeals);
    }
    if (boardMeetings != null) {
      $result.boardMeetings.addAll(boardMeetings);
    }
    return $result;
  }
  CorpActionResponse._() : super();
  factory CorpActionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CorpActionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CorpActionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..pc<BookClosures>(1, _omitFieldNames ? '' : 'bookClosure', $pb.PbFieldType.PM, protoName: 'bookClosure', subBuilder: BookClosures.create)
    ..pc<Bonus>(2, _omitFieldNames ? '' : 'bonus', $pb.PbFieldType.PM, subBuilder: Bonus.create)
    ..pc<Splits>(3, _omitFieldNames ? '' : 'splits', $pb.PbFieldType.PM, subBuilder: Splits.create)
    ..pc<Dividends>(4, _omitFieldNames ? '' : 'dividends', $pb.PbFieldType.PM, subBuilder: Dividends.create)
    ..pc<Rights>(5, _omitFieldNames ? '' : 'rights', $pb.PbFieldType.PM, subBuilder: Rights.create)
    ..pc<BulkBlockDeals>(6, _omitFieldNames ? '' : 'bulkDeals', $pb.PbFieldType.PM, protoName: 'bulkDeals', subBuilder: BulkBlockDeals.create)
    ..pc<BulkBlockDeals>(7, _omitFieldNames ? '' : 'blockDeals', $pb.PbFieldType.PM, protoName: 'blockDeals', subBuilder: BulkBlockDeals.create)
    ..pc<BoardMeetingData>(8, _omitFieldNames ? '' : 'boardMeetings', $pb.PbFieldType.PM, protoName: 'boardMeetings', subBuilder: BoardMeetingData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CorpActionResponse clone() => CorpActionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CorpActionResponse copyWith(void Function(CorpActionResponse) updates) => super.copyWith((message) => updates(message as CorpActionResponse)) as CorpActionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CorpActionResponse create() => CorpActionResponse._();
  CorpActionResponse createEmptyInstance() => create();
  static $pb.PbList<CorpActionResponse> createRepeated() => $pb.PbList<CorpActionResponse>();
  @$core.pragma('dart2js:noInline')
  static CorpActionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CorpActionResponse>(create);
  static CorpActionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BookClosures> get bookClosure => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<Bonus> get bonus => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<Splits> get splits => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<Dividends> get dividends => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<Rights> get rights => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<BulkBlockDeals> get bulkDeals => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<BulkBlockDeals> get blockDeals => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<BoardMeetingData> get boardMeetings => $_getList(7);
}

class BulkBlockDeals extends $pb.GeneratedMessage {
  factory BulkBlockDeals({
    $core.String? clientName,
    $6.OrderAction? action,
    $fixnum.Int64? quantity,
    $core.double? price,
    $core.int? date,
  }) {
    final $result = create();
    if (clientName != null) {
      $result.clientName = clientName;
    }
    if (action != null) {
      $result.action = action;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (price != null) {
      $result.price = price;
    }
    if (date != null) {
      $result.date = date;
    }
    return $result;
  }
  BulkBlockDeals._() : super();
  factory BulkBlockDeals.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BulkBlockDeals.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BulkBlockDeals', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientName', protoName: 'clientName')
    ..e<$6.OrderAction>(2, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: $6.OrderAction.Buy, valueOf: $6.OrderAction.valueOf, enumValues: $6.OrderAction.values)
    ..aInt64(3, _omitFieldNames ? '' : 'quantity')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OF)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'date', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BulkBlockDeals clone() => BulkBlockDeals()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BulkBlockDeals copyWith(void Function(BulkBlockDeals) updates) => super.copyWith((message) => updates(message as BulkBlockDeals)) as BulkBlockDeals;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkBlockDeals create() => BulkBlockDeals._();
  BulkBlockDeals createEmptyInstance() => create();
  static $pb.PbList<BulkBlockDeals> createRepeated() => $pb.PbList<BulkBlockDeals>();
  @$core.pragma('dart2js:noInline')
  static BulkBlockDeals getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BulkBlockDeals>(create);
  static BulkBlockDeals? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientName => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientName() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientName() => clearField(1);

  @$pb.TagNumber(2)
  $6.OrderAction get action => $_getN(1);
  @$pb.TagNumber(2)
  set action($6.OrderAction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get quantity => $_getI64(2);
  @$pb.TagNumber(3)
  set quantity($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuantity() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get price => $_getN(3);
  @$pb.TagNumber(4)
  set price($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get date => $_getIZ(4);
  @$pb.TagNumber(5)
  set date($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearDate() => clearField(5);
}

class BookClosures extends $pb.GeneratedMessage {
  factory BookClosures({
    $core.String? agenda,
    $core.int? fromDate,
    $core.int? toDate,
    $fixnum.Int64? fromDate2,
    $fixnum.Int64? toDate2,
  }) {
    final $result = create();
    if (agenda != null) {
      $result.agenda = agenda;
    }
    if (fromDate != null) {
      $result.fromDate = fromDate;
    }
    if (toDate != null) {
      $result.toDate = toDate;
    }
    if (fromDate2 != null) {
      $result.fromDate2 = fromDate2;
    }
    if (toDate2 != null) {
      $result.toDate2 = toDate2;
    }
    return $result;
  }
  BookClosures._() : super();
  factory BookClosures.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BookClosures.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BookClosures', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agenda')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'fromDate', $pb.PbFieldType.O3, protoName: 'fromDate')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'toDate', $pb.PbFieldType.O3, protoName: 'toDate')
    ..aInt64(4, _omitFieldNames ? '' : 'fromDate2', protoName: 'fromDate2')
    ..aInt64(5, _omitFieldNames ? '' : 'toDate2', protoName: 'toDate2')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BookClosures clone() => BookClosures()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BookClosures copyWith(void Function(BookClosures) updates) => super.copyWith((message) => updates(message as BookClosures)) as BookClosures;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BookClosures create() => BookClosures._();
  BookClosures createEmptyInstance() => create();
  static $pb.PbList<BookClosures> createRepeated() => $pb.PbList<BookClosures>();
  @$core.pragma('dart2js:noInline')
  static BookClosures getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BookClosures>(create);
  static BookClosures? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agenda => $_getSZ(0);
  @$pb.TagNumber(1)
  set agenda($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAgenda() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgenda() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get fromDate => $_getIZ(1);
  @$pb.TagNumber(2)
  set fromDate($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get toDate => $_getIZ(2);
  @$pb.TagNumber(3)
  set toDate($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearToDate() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get fromDate2 => $_getI64(3);
  @$pb.TagNumber(4)
  set fromDate2($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFromDate2() => $_has(3);
  @$pb.TagNumber(4)
  void clearFromDate2() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get toDate2 => $_getI64(4);
  @$pb.TagNumber(5)
  set toDate2($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasToDate2() => $_has(4);
  @$pb.TagNumber(5)
  void clearToDate2() => clearField(5);
}

class Bonus extends $pb.GeneratedMessage {
  factory Bonus({
    $core.int? recordDate,
    $core.int? bonusDate,
    $core.String? bonusRatio,
    $fixnum.Int64? recordDate2,
    $fixnum.Int64? bonusDate2,
  }) {
    final $result = create();
    if (recordDate != null) {
      $result.recordDate = recordDate;
    }
    if (bonusDate != null) {
      $result.bonusDate = bonusDate;
    }
    if (bonusRatio != null) {
      $result.bonusRatio = bonusRatio;
    }
    if (recordDate2 != null) {
      $result.recordDate2 = recordDate2;
    }
    if (bonusDate2 != null) {
      $result.bonusDate2 = bonusDate2;
    }
    return $result;
  }
  Bonus._() : super();
  factory Bonus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Bonus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Bonus', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'recordDate', $pb.PbFieldType.O3, protoName: 'recordDate')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'bonusDate', $pb.PbFieldType.O3, protoName: 'bonusDate')
    ..aOS(3, _omitFieldNames ? '' : 'bonusRatio', protoName: 'bonusRatio')
    ..aInt64(4, _omitFieldNames ? '' : 'recordDate2', protoName: 'recordDate2')
    ..aInt64(5, _omitFieldNames ? '' : 'bonusDate2', protoName: 'bonusDate2')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Bonus clone() => Bonus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Bonus copyWith(void Function(Bonus) updates) => super.copyWith((message) => updates(message as Bonus)) as Bonus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bonus create() => Bonus._();
  Bonus createEmptyInstance() => create();
  static $pb.PbList<Bonus> createRepeated() => $pb.PbList<Bonus>();
  @$core.pragma('dart2js:noInline')
  static Bonus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Bonus>(create);
  static Bonus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get recordDate => $_getIZ(0);
  @$pb.TagNumber(1)
  set recordDate($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRecordDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecordDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get bonusDate => $_getIZ(1);
  @$pb.TagNumber(2)
  set bonusDate($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBonusDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearBonusDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get bonusRatio => $_getSZ(2);
  @$pb.TagNumber(3)
  set bonusRatio($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBonusRatio() => $_has(2);
  @$pb.TagNumber(3)
  void clearBonusRatio() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get recordDate2 => $_getI64(3);
  @$pb.TagNumber(4)
  set recordDate2($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRecordDate2() => $_has(3);
  @$pb.TagNumber(4)
  void clearRecordDate2() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get bonusDate2 => $_getI64(4);
  @$pb.TagNumber(5)
  set bonusDate2($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBonusDate2() => $_has(4);
  @$pb.TagNumber(5)
  void clearBonusDate2() => clearField(5);
}

class Splits extends $pb.GeneratedMessage {
  factory Splits({
    $core.int? recordDate,
    $core.int? splitDate,
    $core.int? fvBefore,
    $core.int? fvAfter,
    $fixnum.Int64? recordDate2,
    $fixnum.Int64? splitDate2,
  }) {
    final $result = create();
    if (recordDate != null) {
      $result.recordDate = recordDate;
    }
    if (splitDate != null) {
      $result.splitDate = splitDate;
    }
    if (fvBefore != null) {
      $result.fvBefore = fvBefore;
    }
    if (fvAfter != null) {
      $result.fvAfter = fvAfter;
    }
    if (recordDate2 != null) {
      $result.recordDate2 = recordDate2;
    }
    if (splitDate2 != null) {
      $result.splitDate2 = splitDate2;
    }
    return $result;
  }
  Splits._() : super();
  factory Splits.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Splits.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Splits', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'recordDate', $pb.PbFieldType.O3, protoName: 'recordDate')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'splitDate', $pb.PbFieldType.O3, protoName: 'splitDate')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'fvBefore', $pb.PbFieldType.O3, protoName: 'fvBefore')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'fvAfter', $pb.PbFieldType.O3, protoName: 'fvAfter')
    ..aInt64(5, _omitFieldNames ? '' : 'recordDate2', protoName: 'recordDate2')
    ..aInt64(6, _omitFieldNames ? '' : 'splitDate2', protoName: 'splitDate2')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Splits clone() => Splits()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Splits copyWith(void Function(Splits) updates) => super.copyWith((message) => updates(message as Splits)) as Splits;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Splits create() => Splits._();
  Splits createEmptyInstance() => create();
  static $pb.PbList<Splits> createRepeated() => $pb.PbList<Splits>();
  @$core.pragma('dart2js:noInline')
  static Splits getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Splits>(create);
  static Splits? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get recordDate => $_getIZ(0);
  @$pb.TagNumber(1)
  set recordDate($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRecordDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecordDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get splitDate => $_getIZ(1);
  @$pb.TagNumber(2)
  set splitDate($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSplitDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearSplitDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get fvBefore => $_getIZ(2);
  @$pb.TagNumber(3)
  set fvBefore($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFvBefore() => $_has(2);
  @$pb.TagNumber(3)
  void clearFvBefore() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get fvAfter => $_getIZ(3);
  @$pb.TagNumber(4)
  set fvAfter($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFvAfter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFvAfter() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get recordDate2 => $_getI64(4);
  @$pb.TagNumber(5)
  set recordDate2($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRecordDate2() => $_has(4);
  @$pb.TagNumber(5)
  void clearRecordDate2() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get splitDate2 => $_getI64(5);
  @$pb.TagNumber(6)
  set splitDate2($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSplitDate2() => $_has(5);
  @$pb.TagNumber(6)
  void clearSplitDate2() => clearField(6);
}

class Dividends extends $pb.GeneratedMessage {
  factory Dividends({
    $core.int? announcementDate,
    $core.int? divDate,
    $core.double? divPer,
    $core.String? remark,
    $fixnum.Int64? announcementDate2,
    $fixnum.Int64? divDate2,
  }) {
    final $result = create();
    if (announcementDate != null) {
      $result.announcementDate = announcementDate;
    }
    if (divDate != null) {
      $result.divDate = divDate;
    }
    if (divPer != null) {
      $result.divPer = divPer;
    }
    if (remark != null) {
      $result.remark = remark;
    }
    if (announcementDate2 != null) {
      $result.announcementDate2 = announcementDate2;
    }
    if (divDate2 != null) {
      $result.divDate2 = divDate2;
    }
    return $result;
  }
  Dividends._() : super();
  factory Dividends.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Dividends.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Dividends', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'announcementDate', $pb.PbFieldType.O3, protoName: 'announcementDate')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'divDate', $pb.PbFieldType.O3, protoName: 'divDate')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'divPer', $pb.PbFieldType.OF, protoName: 'divPer')
    ..aOS(4, _omitFieldNames ? '' : 'remark')
    ..aInt64(5, _omitFieldNames ? '' : 'announcementDate2', protoName: 'announcementDate2')
    ..aInt64(6, _omitFieldNames ? '' : 'divDate2', protoName: 'divDate2')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Dividends clone() => Dividends()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Dividends copyWith(void Function(Dividends) updates) => super.copyWith((message) => updates(message as Dividends)) as Dividends;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Dividends create() => Dividends._();
  Dividends createEmptyInstance() => create();
  static $pb.PbList<Dividends> createRepeated() => $pb.PbList<Dividends>();
  @$core.pragma('dart2js:noInline')
  static Dividends getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Dividends>(create);
  static Dividends? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get announcementDate => $_getIZ(0);
  @$pb.TagNumber(1)
  set announcementDate($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnnouncementDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnouncementDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get divDate => $_getIZ(1);
  @$pb.TagNumber(2)
  set divDate($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDivDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearDivDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get divPer => $_getN(2);
  @$pb.TagNumber(3)
  set divPer($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDivPer() => $_has(2);
  @$pb.TagNumber(3)
  void clearDivPer() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get remark => $_getSZ(3);
  @$pb.TagNumber(4)
  set remark($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRemark() => $_has(3);
  @$pb.TagNumber(4)
  void clearRemark() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get announcementDate2 => $_getI64(4);
  @$pb.TagNumber(5)
  set announcementDate2($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAnnouncementDate2() => $_has(4);
  @$pb.TagNumber(5)
  void clearAnnouncementDate2() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get divDate2 => $_getI64(5);
  @$pb.TagNumber(6)
  set divDate2($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDivDate2() => $_has(5);
  @$pb.TagNumber(6)
  void clearDivDate2() => clearField(6);
}

class Rights extends $pb.GeneratedMessage {
  factory Rights({
    $core.String? premium,
    $core.String? rightsRatio,
    $core.int? recordDate,
    $core.int? rightDate,
    $fixnum.Int64? recordDate2,
    $fixnum.Int64? rightDate2,
    $core.double? faceValue,
  }) {
    final $result = create();
    if (premium != null) {
      $result.premium = premium;
    }
    if (rightsRatio != null) {
      $result.rightsRatio = rightsRatio;
    }
    if (recordDate != null) {
      $result.recordDate = recordDate;
    }
    if (rightDate != null) {
      $result.rightDate = rightDate;
    }
    if (recordDate2 != null) {
      $result.recordDate2 = recordDate2;
    }
    if (rightDate2 != null) {
      $result.rightDate2 = rightDate2;
    }
    if (faceValue != null) {
      $result.faceValue = faceValue;
    }
    return $result;
  }
  Rights._() : super();
  factory Rights.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rights.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Rights', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Premium', protoName: 'Premium')
    ..aOS(2, _omitFieldNames ? '' : 'rightsRatio', protoName: 'rightsRatio')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'recordDate', $pb.PbFieldType.O3, protoName: 'recordDate')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'rightDate', $pb.PbFieldType.O3, protoName: 'rightDate')
    ..aInt64(5, _omitFieldNames ? '' : 'recordDate2', protoName: 'recordDate2')
    ..aInt64(6, _omitFieldNames ? '' : 'rightDate2', protoName: 'rightDate2')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'faceValue', $pb.PbFieldType.OF, protoName: 'faceValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rights clone() => Rights()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rights copyWith(void Function(Rights) updates) => super.copyWith((message) => updates(message as Rights)) as Rights;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Rights create() => Rights._();
  Rights createEmptyInstance() => create();
  static $pb.PbList<Rights> createRepeated() => $pb.PbList<Rights>();
  @$core.pragma('dart2js:noInline')
  static Rights getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rights>(create);
  static Rights? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get premium => $_getSZ(0);
  @$pb.TagNumber(1)
  set premium($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPremium() => $_has(0);
  @$pb.TagNumber(1)
  void clearPremium() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get rightsRatio => $_getSZ(1);
  @$pb.TagNumber(2)
  set rightsRatio($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRightsRatio() => $_has(1);
  @$pb.TagNumber(2)
  void clearRightsRatio() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get recordDate => $_getIZ(2);
  @$pb.TagNumber(3)
  set recordDate($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecordDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecordDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get rightDate => $_getIZ(3);
  @$pb.TagNumber(4)
  set rightDate($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRightDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearRightDate() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get recordDate2 => $_getI64(4);
  @$pb.TagNumber(5)
  set recordDate2($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRecordDate2() => $_has(4);
  @$pb.TagNumber(5)
  void clearRecordDate2() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get rightDate2 => $_getI64(5);
  @$pb.TagNumber(6)
  set rightDate2($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRightDate2() => $_has(5);
  @$pb.TagNumber(6)
  void clearRightDate2() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get faceValue => $_getN(6);
  @$pb.TagNumber(7)
  set faceValue($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFaceValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearFaceValue() => clearField(7);
}

class BoardMeetingData extends $pb.GeneratedMessage {
  factory BoardMeetingData({
    $core.String? announcementDate,
    $core.String? meetingDate,
  }) {
    final $result = create();
    if (announcementDate != null) {
      $result.announcementDate = announcementDate;
    }
    if (meetingDate != null) {
      $result.meetingDate = meetingDate;
    }
    return $result;
  }
  BoardMeetingData._() : super();
  factory BoardMeetingData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoardMeetingData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BoardMeetingData', package: const $pb.PackageName(_omitMessageNames ? '' : 'Quote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'announcementDate', protoName: 'announcementDate')
    ..aOS(2, _omitFieldNames ? '' : 'meetingDate', protoName: 'meetingDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoardMeetingData clone() => BoardMeetingData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoardMeetingData copyWith(void Function(BoardMeetingData) updates) => super.copyWith((message) => updates(message as BoardMeetingData)) as BoardMeetingData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoardMeetingData create() => BoardMeetingData._();
  BoardMeetingData createEmptyInstance() => create();
  static $pb.PbList<BoardMeetingData> createRepeated() => $pb.PbList<BoardMeetingData>();
  @$core.pragma('dart2js:noInline')
  static BoardMeetingData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoardMeetingData>(create);
  static BoardMeetingData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get announcementDate => $_getSZ(0);
  @$pb.TagNumber(1)
  set announcementDate($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnnouncementDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnouncementDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get meetingDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set meetingDate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMeetingDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeetingDate() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
