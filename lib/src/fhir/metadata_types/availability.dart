// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../fhir_r5.dart';

part 'availability.freezed.dart';
part 'availability.g.dart';

/// [Availability] Availability data for an {item}.
@freezed
class Availability with _$Availability implements DataType {
  /// [Availability] Availability data for an {item}.
  const Availability._();

  /// [Availability] Availability data for an {item}.
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
  /// [availableTime] Times the {item} is available.
  ///
  /// [notAvailableTime] Not available during this time due to provided reason.
  ///
  const factory Availability({
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

    /// [availableTime] Times the {item} is available.
    List<AvailabilityAvailableTime>? availableTime,

    /// [notAvailableTime] Not available during this time due to provided reason.
    List<AvailabilityNotAvailableTime>? notAvailableTime,
  }) = _Availability;

  @override
  String get fhirType => 'Availability';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Availability.fromYaml(dynamic yaml) => yaml is String
      ? Availability.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Availability.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Availability cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Availability.fromJson(Map<String, dynamic> json) =>
      _$AvailabilityFromJson(json);

  /// Acts like a constructor, returns a [Availability], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Availability.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AvailabilityFromJson(json);
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

/// [AvailabilityAvailableTime] Availability data for an {item}.
@freezed
class AvailabilityAvailableTime
    with _$AvailabilityAvailableTime
    implements Element {
  /// [AvailabilityAvailableTime] Availability data for an {item}.
  const AvailabilityAvailableTime._();

  /// [AvailabilityAvailableTime] Availability data for an {item}.
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
  /// [daysOfWeek] mon | tue | wed | thu | fri | sat | sun.
  ///
  /// [daysOfWeekElement] ("_daysOfWeek") Extensions for daysOfWeek
  ///
  /// [allDay] Always available? i.e. 24 hour service.
  ///
  /// [allDayElement] ("_allDay") Extensions for allDay
  ///
  /// [availableStartTime] Opening time of day (ignored if allDay = true).
  ///
  /// [availableStartTimeElement] ("_availableStartTime") Extensions for
  ///  availableStartTime
  ///
  /// [availableEndTime] Closing time of day (ignored if allDay = true).
  ///
  /// [availableEndTimeElement] ("_availableEndTime") Extensions for
  ///  availableEndTime
  ///
  const factory AvailabilityAvailableTime({
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

    /// [daysOfWeek] mon | tue | wed | thu | fri | sat | sun.
    List<FhirCode>? daysOfWeek,

    /// [daysOfWeekElement] ("_daysOfWeek") Extensions for daysOfWeek
    @JsonKey(name: '_daysOfWeek') List<PrimitiveElement>? daysOfWeekElement,

    /// [allDay] Always available? i.e. 24 hour service.
    FhirBoolean? allDay,

    /// [allDayElement] ("_allDay") Extensions for allDay
    @JsonKey(name: '_allDay') PrimitiveElement? allDayElement,

    /// [availableStartTime] Opening time of day (ignored if allDay = true).
    FhirTime? availableStartTime,

    /// [availableStartTimeElement] ("_availableStartTime") Extensions for
    ///  availableStartTime
    @JsonKey(name: '_availableStartTime')
    PrimitiveElement? availableStartTimeElement,

    /// [availableEndTime] Closing time of day (ignored if allDay = true).
    FhirTime? availableEndTime,

    /// [availableEndTimeElement] ("_availableEndTime") Extensions for
    ///  availableEndTime
    @JsonKey(name: '_availableEndTime')
    PrimitiveElement? availableEndTimeElement,
  }) = _AvailabilityAvailableTime;

  @override
  String get fhirType => 'AvailabilityAvailableTime';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AvailabilityAvailableTime.fromYaml(dynamic yaml) => yaml is String
      ? AvailabilityAvailableTime.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AvailabilityAvailableTime.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AvailabilityAvailableTime cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AvailabilityAvailableTime.fromJson(Map<String, dynamic> json) =>
      _$AvailabilityAvailableTimeFromJson(json);

  /// Acts like a constructor, returns a [AvailabilityAvailableTime], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AvailabilityAvailableTime.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AvailabilityAvailableTimeFromJson(json);
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

/// [AvailabilityNotAvailableTime] Availability data for an {item}.
@freezed
class AvailabilityNotAvailableTime
    with _$AvailabilityNotAvailableTime
    implements Element {
  /// [AvailabilityNotAvailableTime] Availability data for an {item}.
  const AvailabilityNotAvailableTime._();

  /// [AvailabilityNotAvailableTime] Availability data for an {item}.
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
  /// [description] Reason presented to the user explaining why time not
  ///  available.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [during] Service not available during this period.
  ///
  const factory AvailabilityNotAvailableTime({
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

    /// [description] Reason presented to the user explaining why time not
    ///  available.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [during] Service not available during this period.
    Period? during,
  }) = _AvailabilityNotAvailableTime;

  @override
  String get fhirType => 'AvailabilityNotAvailableTime';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AvailabilityNotAvailableTime.fromYaml(dynamic yaml) => yaml is String
      ? AvailabilityNotAvailableTime.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AvailabilityNotAvailableTime.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AvailabilityNotAvailableTime cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AvailabilityNotAvailableTime.fromJson(Map<String, dynamic> json) =>
      _$AvailabilityNotAvailableTimeFromJson(json);

  /// Acts like a constructor, returns a [AvailabilityNotAvailableTime],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AvailabilityNotAvailableTime.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AvailabilityNotAvailableTimeFromJson(json);
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
