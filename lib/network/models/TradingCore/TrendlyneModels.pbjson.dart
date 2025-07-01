//
//  Generated code. Do not modify.
//  source: TradingCore/TrendlyneModels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use swotTypeDescriptor instead')
const SwotType$json = {
  '1': 'SwotType',
  '2': [
    {'1': 'Nil', '2': 0},
    {'1': 'Strengths', '2': 1},
    {'1': 'Weakness', '2': 2},
    {'1': 'Opportunities', '2': 3},
    {'1': 'Threats', '2': 4},
    {'1': 'Others', '2': 5},
  ],
};

/// Descriptor for `SwotType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List swotTypeDescriptor = $convert.base64Decode(
    'CghTd290VHlwZRIHCgNOaWwQABINCglTdHJlbmd0aHMQARIMCghXZWFrbmVzcxACEhEKDU9wcG'
    '9ydHVuaXRpZXMQAxILCgdUaHJlYXRzEAQSCgoGT3RoZXJzEAU=');

@$core.Deprecated('Use swotAnalysisResponseDescriptor instead')
const SwotAnalysisResponse$json = {
  '1': 'SwotAnalysisResponse',
  '2': [
    {'1': 'strength', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.SwotDetail', '10': 'strength'},
    {'1': 'weakness', '3': 2, '4': 1, '5': 11, '6': '.TradingCore.SwotDetail', '10': 'weakness'},
    {'1': 'opportunity', '3': 3, '4': 1, '5': 11, '6': '.TradingCore.SwotDetail', '10': 'opportunity'},
    {'1': 'threat', '3': 4, '4': 1, '5': 11, '6': '.TradingCore.SwotDetail', '10': 'threat'},
    {'1': 'other', '3': 5, '4': 1, '5': 11, '6': '.TradingCore.SwotDetail', '10': 'other'},
  ],
};

/// Descriptor for `SwotAnalysisResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List swotAnalysisResponseDescriptor = $convert.base64Decode(
    'ChRTd290QW5hbHlzaXNSZXNwb25zZRIzCghzdHJlbmd0aBgBIAEoCzIXLlRyYWRpbmdDb3JlLl'
    'N3b3REZXRhaWxSCHN0cmVuZ3RoEjMKCHdlYWtuZXNzGAIgASgLMhcuVHJhZGluZ0NvcmUuU3dv'
    'dERldGFpbFIId2Vha25lc3MSOQoLb3Bwb3J0dW5pdHkYAyABKAsyFy5UcmFkaW5nQ29yZS5Td2'
    '90RGV0YWlsUgtvcHBvcnR1bml0eRIvCgZ0aHJlYXQYBCABKAsyFy5UcmFkaW5nQ29yZS5Td290'
    'RGV0YWlsUgZ0aHJlYXQSLQoFb3RoZXIYBSABKAsyFy5UcmFkaW5nQ29yZS5Td290RGV0YWlsUg'
    'VvdGhlcg==');

@$core.Deprecated('Use swotDetailDescriptor instead')
const SwotDetail$json = {
  '1': 'SwotDetail',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.TradingCore.SwotType', '10': 'type'},
    {'1': 'count', '3': 2, '4': 1, '5': 5, '10': 'count'},
    {'1': 'values', '3': 3, '4': 3, '5': 9, '10': 'values'},
  ],
};

/// Descriptor for `SwotDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List swotDetailDescriptor = $convert.base64Decode(
    'CgpTd290RGV0YWlsEikKBHR5cGUYASABKA4yFS5UcmFkaW5nQ29yZS5Td290VHlwZVIEdHlwZR'
    'IUCgVjb3VudBgCIAEoBVIFY291bnQSFgoGdmFsdWVzGAMgAygJUgZ2YWx1ZXM=');

@$core.Deprecated('Use qvtDataDescriptor instead')
const QvtData$json = {
  '1': 'QvtData',
  '2': [
    {'1': 'score', '3': 1, '4': 1, '5': 2, '10': 'score'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    {'1': 'color', '3': 3, '4': 1, '5': 9, '10': 'color'},
  ],
};

/// Descriptor for `QvtData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qvtDataDescriptor = $convert.base64Decode(
    'CgdRdnREYXRhEhQKBXNjb3JlGAEgASgCUgVzY29yZRIUCgVsYWJlbBgCIAEoCVIFbGFiZWwSFA'
    'oFY29sb3IYAyABKAlSBWNvbG9y');

@$core.Deprecated('Use scripQvtDescriptor instead')
const ScripQvt$json = {
  '1': 'ScripQvt',
  '2': [
    {'1': 'quality', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.QvtData', '10': 'quality'},
    {'1': 'valuation', '3': 2, '4': 1, '5': 11, '6': '.TradingCore.QvtData', '10': 'valuation'},
    {'1': 'technical', '3': 3, '4': 1, '5': 11, '6': '.TradingCore.QvtData', '10': 'technical'},
  ],
};

/// Descriptor for `ScripQvt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scripQvtDescriptor = $convert.base64Decode(
    'CghTY3JpcFF2dBIuCgdxdWFsaXR5GAEgASgLMhQuVHJhZGluZ0NvcmUuUXZ0RGF0YVIHcXVhbG'
    'l0eRIyCgl2YWx1YXRpb24YAiABKAsyFC5UcmFkaW5nQ29yZS5RdnREYXRhUgl2YWx1YXRpb24S'
    'MgoJdGVjaG5pY2FsGAMgASgLMhQuVHJhZGluZ0NvcmUuUXZ0RGF0YVIJdGVjaG5pY2Fs');

@$core.Deprecated('Use scripQvtInsightDescriptor instead')
const ScripQvtInsight$json = {
  '1': 'ScripQvtInsight',
  '2': [
    {'1': 'quality', '3': 1, '4': 1, '5': 9, '10': 'quality'},
    {'1': 'valuation', '3': 2, '4': 1, '5': 9, '10': 'valuation'},
    {'1': 'technical', '3': 3, '4': 1, '5': 9, '10': 'technical'},
  ],
};

/// Descriptor for `ScripQvtInsight`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scripQvtInsightDescriptor = $convert.base64Decode(
    'Cg9TY3JpcFF2dEluc2lnaHQSGAoHcXVhbGl0eRgBIAEoCVIHcXVhbGl0eRIcCgl2YWx1YXRpb2'
    '4YAiABKAlSCXZhbHVhdGlvbhIcCgl0ZWNobmljYWwYAyABKAlSCXRlY2huaWNhbA==');

@$core.Deprecated('Use shareHoldingDataDescriptor instead')
const ShareHoldingData$json = {
  '1': 'ShareHoldingData',
  '2': [
    {'1': 'promoter', '3': 1, '4': 1, '5': 2, '10': 'promoter'},
    {'1': 'institutional', '3': 2, '4': 1, '5': 2, '10': 'institutional'},
    {'1': 'fii', '3': 3, '4': 1, '5': 2, '10': 'fii'},
    {'1': 'mf', '3': 4, '4': 1, '5': 2, '10': 'mf'},
    {'1': 'dii', '3': 5, '4': 1, '5': 2, '10': 'dii'},
    {'1': 'public', '3': 6, '4': 1, '5': 2, '10': 'public'},
  ],
};

/// Descriptor for `ShareHoldingData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shareHoldingDataDescriptor = $convert.base64Decode(
    'ChBTaGFyZUhvbGRpbmdEYXRhEhoKCHByb21vdGVyGAEgASgCUghwcm9tb3RlchIkCg1pbnN0aX'
    'R1dGlvbmFsGAIgASgCUg1pbnN0aXR1dGlvbmFsEhAKA2ZpaRgDIAEoAlIDZmlpEg4KAm1mGAQg'
    'ASgCUgJtZhIQCgNkaWkYBSABKAJSA2RpaRIWCgZwdWJsaWMYBiABKAJSBnB1YmxpYw==');

@$core.Deprecated('Use shareHoldingPatternDescriptor instead')
const ShareHoldingPattern$json = {
  '1': 'ShareHoldingPattern',
  '2': [
    {'1': 'month', '3': 1, '4': 1, '5': 9, '10': 'month'},
    {'1': 'details', '3': 2, '4': 1, '5': 11, '6': '.TradingCore.ShareHoldingData', '10': 'details'},
  ],
};

/// Descriptor for `ShareHoldingPattern`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shareHoldingPatternDescriptor = $convert.base64Decode(
    'ChNTaGFyZUhvbGRpbmdQYXR0ZXJuEhQKBW1vbnRoGAEgASgJUgVtb250aBI3CgdkZXRhaWxzGA'
    'IgASgLMh0uVHJhZGluZ0NvcmUuU2hhcmVIb2xkaW5nRGF0YVIHZGV0YWlscw==');

@$core.Deprecated('Use shareHoldingPatternResponseDescriptor instead')
const ShareHoldingPatternResponse$json = {
  '1': 'ShareHoldingPatternResponse',
  '2': [
    {'1': 'pattern', '3': 1, '4': 3, '5': 11, '6': '.TradingCore.ShareHoldingPattern', '10': 'pattern'},
  ],
};

/// Descriptor for `ShareHoldingPatternResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shareHoldingPatternResponseDescriptor = $convert.base64Decode(
    'ChtTaGFyZUhvbGRpbmdQYXR0ZXJuUmVzcG9uc2USOgoHcGF0dGVybhgBIAMoCzIgLlRyYWRpbm'
    'dDb3JlLlNoYXJlSG9sZGluZ1BhdHRlcm5SB3BhdHRlcm4=');

@$core.Deprecated('Use shareHoldingDataV2Descriptor instead')
const ShareHoldingDataV2$json = {
  '1': 'ShareHoldingDataV2',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'holdingPer', '3': 2, '4': 1, '5': 2, '10': 'holdingPer'},
  ],
};

/// Descriptor for `ShareHoldingDataV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shareHoldingDataV2Descriptor = $convert.base64Decode(
    'ChJTaGFyZUhvbGRpbmdEYXRhVjISEgoEdHlwZRgBIAEoCVIEdHlwZRIeCgpob2xkaW5nUGVyGA'
    'IgASgCUgpob2xkaW5nUGVy');

@$core.Deprecated('Use shareHoldingPatternResponseV2Descriptor instead')
const ShareHoldingPatternResponseV2$json = {
  '1': 'ShareHoldingPatternResponseV2',
  '2': [
    {'1': 'month', '3': 1, '4': 1, '5': 9, '10': 'month'},
    {'1': 'pattern', '3': 2, '4': 3, '5': 11, '6': '.TradingCore.ShareHoldingDataV2', '10': 'pattern'},
  ],
};

/// Descriptor for `ShareHoldingPatternResponseV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shareHoldingPatternResponseV2Descriptor = $convert.base64Decode(
    'Ch1TaGFyZUhvbGRpbmdQYXR0ZXJuUmVzcG9uc2VWMhIUCgVtb250aBgBIAEoCVIFbW9udGgSOQ'
    'oHcGF0dGVybhgCIAMoCzIfLlRyYWRpbmdDb3JlLlNoYXJlSG9sZGluZ0RhdGFWMlIHcGF0dGVy'
    'bg==');

@$core.Deprecated('Use buildupResponseDescriptor instead')
const BuildupResponse$json = {
  '1': 'BuildupResponse',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.TradingCore.BuildupEntry', '10': 'entries'},
  ],
};

/// Descriptor for `BuildupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildupResponseDescriptor = $convert.base64Decode(
    'Cg9CdWlsZHVwUmVzcG9uc2USMwoHZW50cmllcxgBIAMoCzIZLlRyYWRpbmdDb3JlLkJ1aWxkdX'
    'BFbnRyeVIHZW50cmllcw==');

@$core.Deprecated('Use buildupEntryDescriptor instead')
const BuildupEntry$json = {
  '1': 'BuildupEntry',
  '2': [
    {'1': 'interval', '3': 1, '4': 1, '5': 9, '10': 'interval'},
    {'1': 'buildup', '3': 2, '4': 1, '5': 9, '10': 'buildup'},
    {'1': 'priceRange', '3': 3, '4': 1, '5': 9, '10': 'priceRange'},
    {'1': 'oi', '3': 7, '4': 1, '5': 1, '10': 'oi'},
    {'1': 'oiChangeGross', '3': 8, '4': 1, '5': 1, '10': 'oiChangeGross'},
    {'1': 'oiChange', '3': 4, '4': 1, '5': 1, '10': 'oiChange'},
    {'1': 'volumeGross', '3': 9, '4': 1, '5': 1, '10': 'volumeGross'},
    {'1': 'volumeChange', '3': 5, '4': 1, '5': 1, '10': 'volumeChange'},
    {'1': 'closePrice', '3': 6, '4': 1, '5': 1, '10': 'closePrice'},
  ],
};

/// Descriptor for `BuildupEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildupEntryDescriptor = $convert.base64Decode(
    'CgxCdWlsZHVwRW50cnkSGgoIaW50ZXJ2YWwYASABKAlSCGludGVydmFsEhgKB2J1aWxkdXAYAi'
    'ABKAlSB2J1aWxkdXASHgoKcHJpY2VSYW5nZRgDIAEoCVIKcHJpY2VSYW5nZRIOCgJvaRgHIAEo'
    'AVICb2kSJAoNb2lDaGFuZ2VHcm9zcxgIIAEoAVINb2lDaGFuZ2VHcm9zcxIaCghvaUNoYW5nZR'
    'gEIAEoAVIIb2lDaGFuZ2USIAoLdm9sdW1lR3Jvc3MYCSABKAFSC3ZvbHVtZUdyb3NzEiIKDHZv'
    'bHVtZUNoYW5nZRgFIAEoAVIMdm9sdW1lQ2hhbmdlEh4KCmNsb3NlUHJpY2UYBiABKAFSCmNsb3'
    'NlUHJpY2U=');

@$core.Deprecated('Use fNOFiiBuySellValueDescriptor instead')
const FNOFiiBuySellValue$json = {
  '1': 'FNOFiiBuySellValue',
  '2': [
    {'1': 'date', '3': 1, '4': 1, '5': 5, '10': 'date'},
    {'1': 'fiiBuy', '3': 2, '4': 1, '5': 2, '10': 'fiiBuy'},
    {'1': 'fiiSell', '3': 3, '4': 1, '5': 2, '10': 'fiiSell'},
  ],
};

/// Descriptor for `FNOFiiBuySellValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fNOFiiBuySellValueDescriptor = $convert.base64Decode(
    'ChJGTk9GaWlCdXlTZWxsVmFsdWUSEgoEZGF0ZRgBIAEoBVIEZGF0ZRIWCgZmaWlCdXkYAiABKA'
    'JSBmZpaUJ1eRIYCgdmaWlTZWxsGAMgASgCUgdmaWlTZWxs');

@$core.Deprecated('Use fNOFiiDiiEntryDescriptor instead')
const FNOFiiDiiEntry$json = {
  '1': 'FNOFiiDiiEntry',
  '2': [
    {'1': 'day', '3': 1, '4': 3, '5': 11, '6': '.TradingCore.FNOFiiBuySellValue', '10': 'day'},
    {'1': 'month', '3': 2, '4': 3, '5': 11, '6': '.TradingCore.FNOFiiBuySellValue', '10': 'month'},
    {'1': 'year', '3': 3, '4': 3, '5': 11, '6': '.TradingCore.FNOFiiBuySellValue', '10': 'year'},
  ],
};

/// Descriptor for `FNOFiiDiiEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fNOFiiDiiEntryDescriptor = $convert.base64Decode(
    'Cg5GTk9GaWlEaWlFbnRyeRIxCgNkYXkYASADKAsyHy5UcmFkaW5nQ29yZS5GTk9GaWlCdXlTZW'
    'xsVmFsdWVSA2RheRI1CgVtb250aBgCIAMoCzIfLlRyYWRpbmdDb3JlLkZOT0ZpaUJ1eVNlbGxW'
    'YWx1ZVIFbW9udGgSMwoEeWVhchgDIAMoCzIfLlRyYWRpbmdDb3JlLkZOT0ZpaUJ1eVNlbGxWYW'
    'x1ZVIEeWVhcg==');

@$core.Deprecated('Use fiiAndDiiResponseDescriptor instead')
const FiiAndDiiResponse$json = {
  '1': 'FiiAndDiiResponse',
  '2': [
    {'1': 'cash', '3': 1, '4': 1, '5': 11, '6': '.TradingCore.CashFiiDiiEntry', '10': 'cash'},
    {'1': 'indexFuture', '3': 2, '4': 1, '5': 11, '6': '.TradingCore.FNOFiiDiiEntry', '10': 'indexFuture'},
    {'1': 'indexOption', '3': 3, '4': 1, '5': 11, '6': '.TradingCore.FNOFiiDiiEntry', '10': 'indexOption'},
    {'1': 'stockFuture', '3': 4, '4': 1, '5': 11, '6': '.TradingCore.FNOFiiDiiEntry', '10': 'stockFuture'},
    {'1': 'stockOption', '3': 5, '4': 1, '5': 11, '6': '.TradingCore.FNOFiiDiiEntry', '10': 'stockOption'},
  ],
};

/// Descriptor for `FiiAndDiiResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fiiAndDiiResponseDescriptor = $convert.base64Decode(
    'ChFGaWlBbmREaWlSZXNwb25zZRIwCgRjYXNoGAEgASgLMhwuVHJhZGluZ0NvcmUuQ2FzaEZpaU'
    'RpaUVudHJ5UgRjYXNoEj0KC2luZGV4RnV0dXJlGAIgASgLMhsuVHJhZGluZ0NvcmUuRk5PRmlp'
    'RGlpRW50cnlSC2luZGV4RnV0dXJlEj0KC2luZGV4T3B0aW9uGAMgASgLMhsuVHJhZGluZ0Nvcm'
    'UuRk5PRmlpRGlpRW50cnlSC2luZGV4T3B0aW9uEj0KC3N0b2NrRnV0dXJlGAQgASgLMhsuVHJh'
    'ZGluZ0NvcmUuRk5PRmlpRGlpRW50cnlSC3N0b2NrRnV0dXJlEj0KC3N0b2NrT3B0aW9uGAUgAS'
    'gLMhsuVHJhZGluZ0NvcmUuRk5PRmlpRGlpRW50cnlSC3N0b2NrT3B0aW9u');

@$core.Deprecated('Use cashFiiDiiNetValueDescriptor instead')
const CashFiiDiiNetValue$json = {
  '1': 'CashFiiDiiNetValue',
  '2': [
    {'1': 'date', '3': 1, '4': 1, '5': 5, '10': 'date'},
    {'1': 'FiiCash', '3': 2, '4': 1, '5': 2, '10': 'FiiCash'},
    {'1': 'DiiCash', '3': 3, '4': 1, '5': 2, '10': 'DiiCash'},
  ],
};

/// Descriptor for `CashFiiDiiNetValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cashFiiDiiNetValueDescriptor = $convert.base64Decode(
    'ChJDYXNoRmlpRGlpTmV0VmFsdWUSEgoEZGF0ZRgBIAEoBVIEZGF0ZRIYCgdGaWlDYXNoGAIgAS'
    'gCUgdGaWlDYXNoEhgKB0RpaUNhc2gYAyABKAJSB0RpaUNhc2g=');

@$core.Deprecated('Use cashFiiDiiEntryDescriptor instead')
const CashFiiDiiEntry$json = {
  '1': 'CashFiiDiiEntry',
  '2': [
    {'1': 'day', '3': 1, '4': 3, '5': 11, '6': '.TradingCore.CashFiiDiiNetValue', '10': 'day'},
    {'1': 'month', '3': 2, '4': 3, '5': 11, '6': '.TradingCore.CashFiiDiiNetValue', '10': 'month'},
    {'1': 'year', '3': 3, '4': 3, '5': 11, '6': '.TradingCore.CashFiiDiiNetValue', '10': 'year'},
  ],
};

/// Descriptor for `CashFiiDiiEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cashFiiDiiEntryDescriptor = $convert.base64Decode(
    'Cg9DYXNoRmlpRGlpRW50cnkSMQoDZGF5GAEgAygLMh8uVHJhZGluZ0NvcmUuQ2FzaEZpaURpaU'
    '5ldFZhbHVlUgNkYXkSNQoFbW9udGgYAiADKAsyHy5UcmFkaW5nQ29yZS5DYXNoRmlpRGlpTmV0'
    'VmFsdWVSBW1vbnRoEjMKBHllYXIYAyADKAsyHy5UcmFkaW5nQ29yZS5DYXNoRmlpRGlpTmV0Vm'
    'FsdWVSBHllYXI=');

