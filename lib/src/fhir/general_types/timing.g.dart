// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TimingImpl _$$TimingImplFromJson(Map<String, dynamic> json) => _$TimingImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      event: (json['event'] as List<dynamic>?)
          ?.map((e) => FhirDateTime.fromJson(e as String))
          .toList(),
      eventElement: (json['_event'] as List<dynamic>?)
          ?.map((e) => PrimitiveElement.fromJson(e as Map<String, dynamic>))
          .toList(),
      repeat: json['repeat'] == null
          ? null
          : TimingRepeat.fromJson(json['repeat'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TimingImplToJson(_$TimingImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'event': instance.event,
      '_event': instance.eventElement,
      'repeat': instance.repeat,
      'code': instance.code,
    };

_$TimingRepeatImpl _$$TimingRepeatImplFromJson(Map<String, dynamic> json) =>
    _$TimingRepeatImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      boundsDuration: json['boundsDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['boundsDuration'] as Map<String, dynamic>),
      boundsRange: json['boundsRange'] == null
          ? null
          : Range.fromJson(json['boundsRange'] as Map<String, dynamic>),
      boundsPeriod: json['boundsPeriod'] == null
          ? null
          : Period.fromJson(json['boundsPeriod'] as Map<String, dynamic>),
      count: json['count'] == null
          ? null
          : FhirPositiveInt.fromJson(json['count']),
      countElement: json['_count'] == null
          ? null
          : PrimitiveElement.fromJson(json['_count'] as Map<String, dynamic>),
      countMax: json['countMax'] == null
          ? null
          : FhirPositiveInt.fromJson(json['countMax']),
      countMaxElement: json['_countMax'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_countMax'] as Map<String, dynamic>),
      duration: json['duration'] == null
          ? null
          : FhirDecimal.fromJson(json['duration']),
      durationElement: json['_duration'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_duration'] as Map<String, dynamic>),
      durationMax: json['durationMax'] == null
          ? null
          : FhirDecimal.fromJson(json['durationMax']),
      durationMaxElement: json['_durationMax'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_durationMax'] as Map<String, dynamic>),
      durationUnit:
          $enumDecodeNullable(_$UnitsOfTimeEnumMap, json['durationUnit']),
      durationUnitElement: json['_durationUnit'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_durationUnit'] as Map<String, dynamic>),
      frequency: json['frequency'] == null
          ? null
          : FhirPositiveInt.fromJson(json['frequency']),
      frequencyElement: json['_frequency'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_frequency'] as Map<String, dynamic>),
      frequencyMax: json['frequencyMax'] == null
          ? null
          : FhirPositiveInt.fromJson(json['frequencyMax']),
      frequencyMaxElement: json['_frequencyMax'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_frequencyMax'] as Map<String, dynamic>),
      period:
          json['period'] == null ? null : FhirDecimal.fromJson(json['period']),
      periodElement: json['_period'] == null
          ? null
          : PrimitiveElement.fromJson(json['_period'] as Map<String, dynamic>),
      periodMax: json['periodMax'] == null
          ? null
          : FhirDecimal.fromJson(json['periodMax']),
      periodMaxElement: json['_periodMax'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_periodMax'] as Map<String, dynamic>),
      periodUnit: $enumDecodeNullable(_$UnitsOfTimeEnumMap, json['periodUnit']),
      periodUnitElement: json['_periodUnit'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_periodUnit'] as Map<String, dynamic>),
      dayOfWeek: (json['dayOfWeek'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$DaysOfWeekEnumMap, e))
          .toList(),
      dayOfWeekElement: (json['_dayOfWeek'] as List<dynamic>?)
          ?.map((e) => PrimitiveElement.fromJson(e as Map<String, dynamic>))
          .toList(),
      timeOfDay: (json['timeOfDay'] as List<dynamic>?)
          ?.map(FhirTime.fromJson)
          .toList(),
      timeOfDayElement: (json['_timeOfDay'] as List<dynamic>?)
          ?.map((e) => PrimitiveElement.fromJson(e as Map<String, dynamic>))
          .toList(),
      when: (json['when'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$TimingRepeatWhenEnumMap, e))
          .toList(),
      whenElement: (json['_when'] as List<dynamic>?)
          ?.map((e) => PrimitiveElement.fromJson(e as Map<String, dynamic>))
          .toList(),
      offset: json['offset'] == null
          ? null
          : FhirUnsignedInt.fromJson(json['offset']),
      offsetElement: json['_offset'] == null
          ? null
          : PrimitiveElement.fromJson(json['_offset'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TimingRepeatImplToJson(_$TimingRepeatImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'boundsDuration': instance.boundsDuration,
      'boundsRange': instance.boundsRange,
      'boundsPeriod': instance.boundsPeriod,
      'count': instance.count,
      '_count': instance.countElement,
      'countMax': instance.countMax,
      '_countMax': instance.countMaxElement,
      'duration': instance.duration,
      '_duration': instance.durationElement,
      'durationMax': instance.durationMax,
      '_durationMax': instance.durationMaxElement,
      'durationUnit': instance.durationUnit,
      '_durationUnit': instance.durationUnitElement,
      'frequency': instance.frequency,
      '_frequency': instance.frequencyElement,
      'frequencyMax': instance.frequencyMax,
      '_frequencyMax': instance.frequencyMaxElement,
      'period': instance.period,
      '_period': instance.periodElement,
      'periodMax': instance.periodMax,
      '_periodMax': instance.periodMaxElement,
      'periodUnit': instance.periodUnit,
      '_periodUnit': instance.periodUnitElement,
      'dayOfWeek': instance.dayOfWeek,
      '_dayOfWeek': instance.dayOfWeekElement,
      'timeOfDay': instance.timeOfDay,
      '_timeOfDay': instance.timeOfDayElement,
      'when': instance.when,
      '_when': instance.whenElement,
      'offset': instance.offset,
      '_offset': instance.offsetElement,
    };

const _$UnitsOfTimeEnumMap = {
  UnitsOfTime.s: 's',
  UnitsOfTime.min: 'min',
  UnitsOfTime.h: 'h',
  UnitsOfTime.d: 'd',
  UnitsOfTime.wk: 'wk',
  UnitsOfTime.mo: 'mo',
  UnitsOfTime.a: 'a',
};

const _$DaysOfWeekEnumMap = {
  DaysOfWeek.mon: 'mon',
  DaysOfWeek.tue: 'tue',
  DaysOfWeek.wed: 'wed',
  DaysOfWeek.thu: 'thu',
  DaysOfWeek.fri: 'fri',
  DaysOfWeek.sat: 'sat',
  DaysOfWeek.sun: 'sun',
};

const _$TimingRepeatWhenEnumMap = {
  TimingRepeatWhen.morn: 'MORN',
  TimingRepeatWhen.morn_early: 'MORN.early',
  TimingRepeatWhen.morn_late: 'MORN.late',
  TimingRepeatWhen.noon: 'NOON',
  TimingRepeatWhen.aft: 'AFT',
  TimingRepeatWhen.aft_early: 'AFT.early',
  TimingRepeatWhen.aft_late: 'AFT.late',
  TimingRepeatWhen.eve: 'EVE',
  TimingRepeatWhen.eve_early: 'EVE.early',
  TimingRepeatWhen.eve_late: 'EVE.late',
  TimingRepeatWhen.night: 'NIGHT',
  TimingRepeatWhen.phs: 'PHS',
  TimingRepeatWhen.imd: 'IMD',
  TimingRepeatWhen.hs: 'HS',
  TimingRepeatWhen.wake: 'WAKE',
  TimingRepeatWhen.c: 'C',
  TimingRepeatWhen.cm: 'CM',
  TimingRepeatWhen.cd: 'CD',
  TimingRepeatWhen.cv: 'CV',
  TimingRepeatWhen.ac: 'AC',
  TimingRepeatWhen.acm: 'ACM',
  TimingRepeatWhen.acd: 'ACD',
  TimingRepeatWhen.acv: 'ACV',
  TimingRepeatWhen.pc: 'PC',
  TimingRepeatWhen.pcm: 'PCM',
  TimingRepeatWhen.pcd: 'PCD',
  TimingRepeatWhen.pcv: 'PCV',
};
