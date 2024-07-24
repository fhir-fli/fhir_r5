// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../fhir_r5.dart';

part 'timing.freezed.dart';
part 'timing.g.dart';

/// [Timing] Specifies an event that may occur multiple times. Timing schedules
///  are used to record when things are planned, expected or requested to
///  occur. The most common usage is in dosage instructions for medications.
///  They are also used when planning care of various kinds, and may be used
///  for reporting the schedule to which past regular activities were carried
///  out.
@freezed
class Timing with _$Timing implements DataType {
  /// [Timing] Specifies an event that may occur multiple times. Timing schedules
  ///  are used to record when things are planned, expected or requested to
  ///  occur. The most common usage is in dosage instructions for medications.
  ///  They are also used when planning care of various kinds, and may be used
  ///  for reporting the schedule to which past regular activities were carried
  ///  out.
  const Timing._();

  /// [Timing] Specifies an event that may occur multiple times. Timing schedules
  ///  are used to record when things are planned, expected or requested to
  ///  occur. The most common usage is in dosage instructions for medications.
  ///  They are also used when planning care of various kinds, and may be used
  ///  for reporting the schedule to which past regular activities were carried
  ///  out.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is
  ///  not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of extensions
  ///  safe and managable, there is a strict set of governance applied to the
  ///  definition and use of extensions. Though any implementer can define an
  ///  extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.Modifier extensions SHALL NOT
  ///  change the meaning of any elements on Resource or DomainResource
  ///  (including cannot change the meaning of modifierExtension itself).
  ///
  /// [event] Identifies specific times when the event occurs.
  ///
  /// [eventElement] ("_event") Extensions for event
  ///
  /// [repeat] A set of rules that describe when the event is scheduled.
  ///
  /// [code] A code for the timing schedule (or just text in code.text). Some
  ///  codes such as BID are ubiquitous, but many institutions define their own
  ///  additional codes. If a code is provided, the code is understood to be a
  ///  complete statement of whatever is specified in the structured timing data,
  ///  and either the code or the data may be used to interpret the Timing, with
  ///  the exception that .repeat.bounds still applies over the code (and is not
  ///  contained in the code).
  ///
  const factory Timing({
    /// [id] Unique id for the element within a resource (for internal references).
    ///  This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the element. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is
    ///  not part of the basic definition of the element and that modifies the
    ///  understanding of the element in which it is contained and/or the
    ///  understanding of the containing element's descendants. Usually modifier
    ///  elements provide negation or qualification. To make the use of extensions
    ///  safe and managable, there is a strict set of governance applied to the
    ///  definition and use of extensions. Though any implementer can define an
    ///  extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.Modifier extensions SHALL NOT
    ///  change the meaning of any elements on Resource or DomainResource
    ///  (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [event] Identifies specific times when the event occurs.
    List<FhirDateTime>? event,

    /// [eventElement] ("_event") Extensions for event
    @JsonKey(name: '_event') List<PrimitiveElement>? eventElement,

    /// [repeat] A set of rules that describe when the event is scheduled.
    TimingRepeat? repeat,

    /// [code] A code for the timing schedule (or just text in code.text). Some
    ///  codes such as BID are ubiquitous, but many institutions define their own
    ///  additional codes. If a code is provided, the code is understood to be a
    ///  complete statement of whatever is specified in the structured timing data,
    ///  and either the code or the data may be used to interpret the Timing, with
    ///  the exception that .repeat.bounds still applies over the code (and is not
    ///  contained in the code).
    CodeableConcept? code,
  }) = _Timing;

  @override
  String get fhirType => 'Timing';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Timing.fromYaml(dynamic yaml) => yaml is String
      ? Timing.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Timing.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Timing cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Timing.fromJson(Map<String, dynamic> json) => _$TimingFromJson(json);

  /// Acts like a constructor, returns a [Timing], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Timing.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TimingFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}

/// [TimingRepeat] Specifies an event that may occur multiple times. Timing
///  schedules are used to record when things are planned, expected or
///  requested to occur. The most common usage is in dosage instructions for
///  medications. They are also used when planning care of various kinds, and
///  may be used for reporting the schedule to which past regular activities
///  were carried out.
@freezed
class TimingRepeat with _$TimingRepeat implements Element {
  /// [TimingRepeat] Specifies an event that may occur multiple times. Timing
  ///  schedules are used to record when things are planned, expected or
  ///  requested to occur. The most common usage is in dosage instructions for
  ///  medications. They are also used when planning care of various kinds, and
  ///  may be used for reporting the schedule to which past regular activities
  ///  were carried out.
  const TimingRepeat._();

  /// [TimingRepeat] Specifies an event that may occur multiple times. Timing
  ///  schedules are used to record when things are planned, expected or
  ///  requested to occur. The most common usage is in dosage instructions for
  ///  medications. They are also used when planning care of various kinds, and
  ///  may be used for reporting the schedule to which past regular activities
  ///  were carried out.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is
  ///  not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of extensions
  ///  safe and managable, there is a strict set of governance applied to the
  ///  definition and use of extensions. Though any implementer can define an
  ///  extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.Modifier extensions SHALL NOT
  ///  change the meaning of any elements on Resource or DomainResource
  ///  (including cannot change the meaning of modifierExtension itself).
  ///
  /// [boundsDuration] Either a duration for the length of the timing schedule, a
  ///  range of possible length, or outer bounds for start and/or end limits of
  ///  the timing schedule.
  ///
  /// [boundsRange] Either a duration for the length of the timing schedule, a
  ///  range of possible length, or outer bounds for start and/or end limits of
  ///  the timing schedule.
  ///
  /// [boundsPeriod] Either a duration for the length of the timing schedule, a
  ///  range of possible length, or outer bounds for start and/or end limits of
  ///  the timing schedule.
  ///
  /// [count] A total count of the desired number of repetitions across the
  ///  duration of the entire timing specification. If countMax is present, this
  ///  element indicates the lower bound of the allowed range of count values.
  ///
  /// [countElement] ("_count") Extensions for count
  ///
  /// [countMax] If present, indicates that the count is a range - so to perform
  ///  the action between [count] and [countMax] times.
  ///
  /// [countMaxElement] ("_countMax") Extensions for countMax
  ///
  /// [duration] How long this thing happens for when it happens. If durationMax
  ///  is present, this element indicates the lower bound of the allowed range of
  ///  the duration.
  ///
  /// [durationElement] ("_duration") Extensions for duration
  ///
  /// [durationMax] If present, indicates that the duration is a range - so to
  ///  perform the action between [duration] and [durationMax] time length.
  ///
  /// [durationMaxElement] ("_durationMax") Extensions for durationMax
  ///
  /// [durationUnit] The units of time for the duration, in UCUM units Normal
  ///  practice is to use the 'mo' code as a calendar month when calculating the
  ///  next occurrence.
  ///
  /// [durationUnitElement] ("_durationUnit") Extensions for durationUnit
  ///
  /// [frequency] The number of times to repeat the action within the specified
  ///  period. If frequencyMax is present, this element indicates the lower bound
  ///  of the allowed range of the frequency.
  ///
  /// [frequencyElement] ("_frequency") Extensions for frequency
  ///
  /// [frequencyMax] If present, indicates that the frequency is a range - so to
  ///  repeat between [frequency] and [frequencyMax] times within the period or
  ///  period range.
  ///
  /// [frequencyMaxElement] ("_frequencyMax") Extensions for frequencyMax
  ///
  /// [period] Indicates the duration of time over which repetitions are to
  ///  occur; e.g. to express "3 times per day", 3 would be the frequency and "1
  ///  day" would be the period. If periodMax is present, this element indicates
  ///  the lower bound of the allowed range of the period length.
  ///
  /// [periodElement] ("_period") Extensions for period
  ///
  /// [periodMax] If present, indicates that the period is a range from [period]
  ///  to [periodMax], allowing expressing concepts such as "do this once every
  ///  3-5 days.
  ///
  /// [periodMaxElement] ("_periodMax") Extensions for periodMax
  ///
  /// [periodUnit] The units of time for the period in UCUM units Normal practice
  ///  is to use the 'mo' code as a calendar month when calculating the next
  ///  occurrence.
  ///
  /// [periodUnitElement] ("_periodUnit") Extensions for periodUnit
  ///
  /// [dayOfWeek] If one or more days of week is provided, then the action
  ///  happens only on the specified day(s).
  ///
  /// [dayOfWeekElement] ("_dayOfWeek") Extensions for dayOfWeek
  ///
  /// [timeOfDay] Specified time of day for action to take place.
  ///
  /// [timeOfDayElement] ("_timeOfDay") Extensions for timeOfDay
  ///
  /// [when] An approximate time period during the day, potentially linked to an
  ///  event of daily living that indicates when the action should occur.
  ///
  /// [whenElement] ("_when") Extensions for when
  ///
  /// [offset] The number of minutes from the event. If the event code does not
  ///  indicate whether the minutes is before or after the event, then the offset
  ///  is assumed to be after the event.
  ///
  /// [offsetElement] ("_offset") Extensions for offset
  ///
  const factory TimingRepeat({
    /// [id] Unique id for the element within a resource (for internal references).
    ///  This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the element. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is
    ///  not part of the basic definition of the element and that modifies the
    ///  understanding of the element in which it is contained and/or the
    ///  understanding of the containing element's descendants. Usually modifier
    ///  elements provide negation or qualification. To make the use of extensions
    ///  safe and managable, there is a strict set of governance applied to the
    ///  definition and use of extensions. Though any implementer can define an
    ///  extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.Modifier extensions SHALL NOT
    ///  change the meaning of any elements on Resource or DomainResource
    ///  (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [boundsDuration] Either a duration for the length of the timing schedule, a
    ///  range of possible length, or outer bounds for start and/or end limits of
    ///  the timing schedule.
    FhirDuration? boundsDuration,

    /// [boundsRange] Either a duration for the length of the timing schedule, a
    ///  range of possible length, or outer bounds for start and/or end limits of
    ///  the timing schedule.
    Range? boundsRange,

    /// [boundsPeriod] Either a duration for the length of the timing schedule, a
    ///  range of possible length, or outer bounds for start and/or end limits of
    ///  the timing schedule.
    Period? boundsPeriod,

    /// [count] A total count of the desired number of repetitions across the
    ///  duration of the entire timing specification. If countMax is present, this
    ///  element indicates the lower bound of the allowed range of count values.
    FhirPositiveInt? count,

    /// [countElement] ("_count") Extensions for count
    @JsonKey(name: '_count') PrimitiveElement? countElement,

    /// [countMax] If present, indicates that the count is a range - so to perform
    ///  the action between [count] and [countMax] times.
    FhirPositiveInt? countMax,

    /// [countMaxElement] ("_countMax") Extensions for countMax
    @JsonKey(name: '_countMax') PrimitiveElement? countMaxElement,

    /// [duration] How long this thing happens for when it happens. If durationMax
    ///  is present, this element indicates the lower bound of the allowed range of
    ///  the duration.
    FhirDecimal? duration,

    /// [durationElement] ("_duration") Extensions for duration
    @JsonKey(name: '_duration') PrimitiveElement? durationElement,

    /// [durationMax] If present, indicates that the duration is a range - so to
    ///  perform the action between [duration] and [durationMax] time length.
    FhirDecimal? durationMax,

    /// [durationMaxElement] ("_durationMax") Extensions for durationMax
    @JsonKey(name: '_durationMax') PrimitiveElement? durationMaxElement,

    /// [durationUnit] The units of time for the duration, in UCUM units Normal
    ///  practice is to use the 'mo' code as a calendar month when calculating the
    ///  next occurrence.
    UnitsOfTime? durationUnit,

    /// [durationUnitElement] ("_durationUnit") Extensions for durationUnit
    @JsonKey(name: '_durationUnit') PrimitiveElement? durationUnitElement,

    /// [frequency] The number of times to repeat the action within the specified
    ///  period. If frequencyMax is present, this element indicates the lower bound
    ///  of the allowed range of the frequency.
    FhirPositiveInt? frequency,

    /// [frequencyElement] ("_frequency") Extensions for frequency
    @JsonKey(name: '_frequency') PrimitiveElement? frequencyElement,

    /// [frequencyMax] If present, indicates that the frequency is a range - so to
    ///  repeat between [frequency] and [frequencyMax] times within the period or
    ///  period range.
    FhirPositiveInt? frequencyMax,

    /// [frequencyMaxElement] ("_frequencyMax") Extensions for frequencyMax
    @JsonKey(name: '_frequencyMax') PrimitiveElement? frequencyMaxElement,

    /// [period] Indicates the duration of time over which repetitions are to
    ///  occur; e.g. to express "3 times per day", 3 would be the frequency and "1
    ///  day" would be the period. If periodMax is present, this element indicates
    ///  the lower bound of the allowed range of the period length.
    FhirDecimal? period,

    /// [periodElement] ("_period") Extensions for period
    @JsonKey(name: '_period') PrimitiveElement? periodElement,

    /// [periodMax] If present, indicates that the period is a range from [period]
    ///  to [periodMax], allowing expressing concepts such as "do this once every
    ///  3-5 days.
    FhirDecimal? periodMax,

    /// [periodMaxElement] ("_periodMax") Extensions for periodMax
    @JsonKey(name: '_periodMax') PrimitiveElement? periodMaxElement,

    /// [periodUnit] The units of time for the period in UCUM units Normal practice
    ///  is to use the 'mo' code as a calendar month when calculating the next
    ///  occurrence.
    UnitsOfTime? periodUnit,

    /// [periodUnitElement] ("_periodUnit") Extensions for periodUnit
    @JsonKey(name: '_periodUnit') PrimitiveElement? periodUnitElement,

    /// [dayOfWeek] If one or more days of week is provided, then the action
    ///  happens only on the specified day(s).
    List<DaysOfWeek>? dayOfWeek,

    /// [dayOfWeekElement] ("_dayOfWeek") Extensions for dayOfWeek
    @JsonKey(name: '_dayOfWeek') List<PrimitiveElement>? dayOfWeekElement,

    /// [timeOfDay] Specified time of day for action to take place.
    List<FhirTime>? timeOfDay,

    /// [timeOfDayElement] ("_timeOfDay") Extensions for timeOfDay
    @JsonKey(name: '_timeOfDay') List<PrimitiveElement>? timeOfDayElement,

    /// [when] An approximate time period during the day, potentially linked to an
    ///  event of daily living that indicates when the action should occur.
    List<TimingRepeatWhen>? when,

    /// [whenElement] ("_when") Extensions for when
    @JsonKey(name: '_when') List<PrimitiveElement>? whenElement,

    /// [offset] The number of minutes from the event. If the event code does not
    ///  indicate whether the minutes is before or after the event, then the offset
    ///  is assumed to be after the event.
    FhirUnsignedInt? offset,

    /// [offsetElement] ("_offset") Extensions for offset
    @JsonKey(name: '_offset') PrimitiveElement? offsetElement,
  }) = _TimingRepeat;

  @override
  String get fhirType => 'TimingRepeat';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TimingRepeat.fromYaml(dynamic yaml) => yaml is String
      ? TimingRepeat.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TimingRepeat.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TimingRepeat cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TimingRepeat.fromJson(Map<String, dynamic> json) =>
      _$TimingRepeatFromJson(json);

  /// Acts like a constructor, returns a [TimingRepeat], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TimingRepeat.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TimingRepeatFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}
