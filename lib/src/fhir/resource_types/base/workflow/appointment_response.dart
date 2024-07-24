// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'appointment_response.freezed.dart';
part 'appointment_response.g.dart';

/// [AppointmentResponse] A reply to an appointment request for a patient
///  and/or practitioner(s), such as a confirmation or rejection.
@freezed
class AppointmentResponse with _$AppointmentResponse implements DomainResource {
  /// [AppointmentResponse] A reply to an appointment request for a patient
  ///  and/or practitioner(s), such as a confirmation or rejection.
  const AppointmentResponse._();

  /// [AppointmentResponse] A reply to an appointment request for a patient
  ///  and/or practitioner(s), such as a confirmation or rejection.
  ///
  /// [resourceType] This is a AppointmentResponse resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is maintained
  ///  by the infrastructure. Changes to the content might not always be
  ///  associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing the
  ///  content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to just
  ///  read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart from
  ///  the resource that contains them - they cannot be identified independently,
  ///  nor can they have their own independent transaction scope. This is allowed
  ///  to be a Parameters resource if and only if it is referenced by a resource
  ///  that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the resource. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is
  ///  not part of the basic definition of the resource and that modifies the
  ///  understanding of the element that contains it and/or the understanding of
  ///  the containing element's descendants. Usually modifier elements provide
  ///  negation or qualification. To make the use of extensions safe and
  ///  managable, there is a strict set of governance applied to the definition
  ///  and use of extensions. Though any implementer is allowed to define an
  ///  extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.Modifier extensions SHALL NOT
  ///  change the meaning of any elements on Resource or DomainResource
  ///  (including cannot change the meaning of modifierExtension itself).
  ///
  /// [identifier] This records identifiers associated with this appointment
  ///  response concern that are defined by business processes and/ or used to
  ///  refer to it when a direct URL reference to the resource itself is not
  ///  appropriate.
  ///
  /// [appointment] Appointment that this response is replying to.
  ///
  /// [proposedNewTime] Indicates that the response is proposing a different time
  ///  that was initially requested.  The new proposed time will be indicated in
  ///  the start and end properties.
  ///
  /// [proposedNewTimeElement] ("_proposedNewTime") Extensions for proposedNewTime
  ///
  /// [start] Date/Time that the appointment is to take place, or requested new
  ///  start time.
  ///
  /// [startElement] ("_start") Extensions for start
  ///
  /// [end] This may be either the same as the appointment request to confirm the
  ///  details of the appointment, or alternately a new time to request a
  ///  re-negotiation of the end time.
  ///
  /// [endElement] ("_end") Extensions for end
  ///
  /// [participantType] Role of participant in the appointment.
  ///
  /// [actor] A Person, Location, HealthcareService, or Device that is
  ///  participating in the appointment.
  ///
  /// [participantStatus] Participation status of the participant. When the
  ///  status is declined or tentative if the start/end times are different to
  ///  the appointment, then these times should be interpreted as a requested
  ///  time change. When the status is accepted, the times can either be the time
  ///  of the appointment (as a confirmation of the time) or can be empty.
  ///
  /// [participantStatusElement] ("_participantStatus") Extensions for
  ///  participantStatus
  ///
  /// [comment] Additional comments about the appointment.
  ///
  /// [commentElement] ("_comment") Extensions for comment
  ///
  /// [recurring] Indicates that this AppointmentResponse applies to all
  ///  occurrences in a recurring request.
  ///
  /// [recurringElement] ("_recurring") Extensions for recurring
  ///
  /// [occurrenceDate] The original date within a recurring request. This could
  ///  be used in place of the recurrenceId to be more direct (or where the
  ///  template is provided through the simple list of dates in
  ///  `Appointment.occurrenceDate`).
  ///
  /// [occurrenceDateElement] ("_occurrenceDate") Extensions for occurrenceDate
  ///
  /// [recurrenceId] The recurrence ID (sequence number) of the specific
  ///  appointment when responding to a recurring request.
  ///
  /// [recurrenceIdElement] ("_recurrenceId") Extensions for recurrenceId
  ///
  const factory AppointmentResponse({
    /// [resourceType] This is a AppointmentResponse resource
    @Default(R5ResourceType.AppointmentResponse)
    @JsonKey(unknownEnumValue: R5ResourceType.AppointmentResponse)
    R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    FhirId? id,

    /// [meta] The metadata about the resource. This is content that is maintained
    ///  by the infrastructure. Changes to the content might not always be
    ///  associated with version changes to the resource.
    FhirMeta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    ///  resource was constructed, and which must be understood when processing the
    ///  content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') PrimitiveElement? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    FhirCode? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') PrimitiveElement? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource
    ///  and can be used to represent the content of the resource to a human. The
    ///  narrative need not encode all the structured data, but is required to
    ///  contain sufficient detail to make it "clinically safe" for a human to just
    ///  read the narrative. Resource definitions may define what content should be
    ///  represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from
    ///  the resource that contains them - they cannot be identified independently,
    ///  nor can they have their own independent transaction scope. This is allowed
    ///  to be a Parameters resource if and only if it is referenced by a resource
    ///  that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the resource. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is
    ///  not part of the basic definition of the resource and that modifies the
    ///  understanding of the element that contains it and/or the understanding of
    ///  the containing element's descendants. Usually modifier elements provide
    ///  negation or qualification. To make the use of extensions safe and
    ///  managable, there is a strict set of governance applied to the definition
    ///  and use of extensions. Though any implementer is allowed to define an
    ///  extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.Modifier extensions SHALL NOT
    ///  change the meaning of any elements on Resource or DomainResource
    ///  (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] This records identifiers associated with this appointment
    ///  response concern that are defined by business processes and/ or used to
    ///  refer to it when a direct URL reference to the resource itself is not
    ///  appropriate.
    List<Identifier>? identifier,

    /// [appointment] Appointment that this response is replying to.
    required Reference appointment,

    /// [proposedNewTime] Indicates that the response is proposing a different time
    ///  that was initially requested.  The new proposed time will be indicated in
    ///  the start and end properties.
    FhirBoolean? proposedNewTime,

    /// [proposedNewTimeElement] ("_proposedNewTime") Extensions for proposedNewTime
    @JsonKey(name: '_proposedNewTime') PrimitiveElement? proposedNewTimeElement,

    /// [start] Date/Time that the appointment is to take place, or requested new
    ///  start time.
    FhirInstant? start,

    /// [startElement] ("_start") Extensions for start
    @JsonKey(name: '_start') PrimitiveElement? startElement,

    /// [end] This may be either the same as the appointment request to confirm the
    ///  details of the appointment, or alternately a new time to request a
    ///  re-negotiation of the end time.
    FhirInstant? end,

    /// [endElement] ("_end") Extensions for end
    @JsonKey(name: '_end') PrimitiveElement? endElement,

    /// [participantType] Role of participant in the appointment.
    List<CodeableConcept>? participantType,

    /// [actor] A Person, Location, HealthcareService, or Device that is
    ///  participating in the appointment.
    Reference? actor,

    /// [participantStatus] Participation status of the participant. When the
    ///  status is declined or tentative if the start/end times are different to
    ///  the appointment, then these times should be interpreted as a requested
    ///  time change. When the status is accepted, the times can either be the time
    ///  of the appointment (as a confirmation of the time) or can be empty.
    AppointmentResponseStatus? participantStatus,

    /// [participantStatusElement] ("_participantStatus") Extensions for
    ///  participantStatus
    @JsonKey(name: '_participantStatus')
    PrimitiveElement? participantStatusElement,

    /// [comment] Additional comments about the appointment.
    FhirMarkdown? comment,

    /// [commentElement] ("_comment") Extensions for comment
    @JsonKey(name: '_comment') PrimitiveElement? commentElement,

    /// [recurring] Indicates that this AppointmentResponse applies to all
    ///  occurrences in a recurring request.
    FhirBoolean? recurring,

    /// [recurringElement] ("_recurring") Extensions for recurring
    @JsonKey(name: '_recurring') PrimitiveElement? recurringElement,

    /// [occurrenceDate] The original date within a recurring request. This could
    ///  be used in place of the recurrenceId to be more direct (or where the
    ///  template is provided through the simple list of dates in
    ///  `Appointment.occurrenceDate`).
    FhirDate? occurrenceDate,

    /// [occurrenceDateElement] ("_occurrenceDate") Extensions for occurrenceDate
    @JsonKey(name: '_occurrenceDate') PrimitiveElement? occurrenceDateElement,

    /// [recurrenceId] The recurrence ID (sequence number) of the specific
    ///  appointment when responding to a recurring request.
    FhirPositiveInt? recurrenceId,

    /// [recurrenceIdElement] ("_recurrenceId") Extensions for recurrenceId
    @JsonKey(name: '_recurrenceId') PrimitiveElement? recurrenceIdElement,
  }) = _AppointmentResponse;

  @override
  String get fhirType => 'AppointmentResponse';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AppointmentResponse.fromYaml(dynamic yaml) => yaml is String
      ? AppointmentResponse.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AppointmentResponse.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AppointmentResponse cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AppointmentResponse.fromJson(Map<String, dynamic> json) =>
      _$AppointmentResponseFromJson(json);

  /// Acts like a constructor, returns a [AppointmentResponse], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AppointmentResponse.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AppointmentResponseFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  Resource newId() => copyWith(id: generateNewUUidFhirId());

  @override
  Resource newIdIfNoId() => id == null ? newId() : this;

  @override
  String get path => '$fhirType/$id';

  @override
  String get resourceTypeString => fhirType;

  @override
  Reference get thisReference =>
      Reference(reference: path, type: FhirUri(resourceTypeString));

  @override
  Resource updateVersion({FhirMeta? oldMeta}) =>
      copyWith(meta: updateFhirMetaVersion(oldMeta ?? meta));
}
